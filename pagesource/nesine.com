


<!DOCTYPE html>
<html lang="tr">
<head>
    <meta charset="utf-8">
    <title>İddaa | Spor Toto | Milli Piyango | TJK At Yarışı | Nesine.com</title>
    <link rel="manifest" href="/manifest.json?v=10027402">
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="description" content="Bahis Nesine&#39;de oynanır! Kazandıran iddaa tahminleri, kupondaş, banko kuponlar, iddaa programı, iddaa sonu&#231;ları, canlı ma&#231; izleme, yasal bahis sitesi Nesine.com&#39;da!" />
    <meta name="keywords" content="" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"2d3ab7f8d6","applicationID":"1341859","transactionName":"blFbbUQEWEBZUkRcClcbdG91Sn5cVVRzWgtNRlZVWgBEHHFfVFAd","queueTime":0,"applicationTime":97,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgEFU1BXGwIDUFBaAgg="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=yes">
    <meta http-equiv="Copyright" content="Copyright © 2006-2018 D Elektronik Şans Oyunları ve Yayıncılık A.Ş." />
    <meta http-equiv="cache-control" content="no-cache" />
    <meta name="format-detection" content="telephone=no">
    <meta name="Pragma" content="no-cache" />
    <meta name="RATING" content="General" />
    <meta name="ROBOTS" content="index,follow" />
    <meta name="ROBOTS" content="ALL" />
    <meta name="msapplication-TileColor" content="#000000">
    <meta name="msapplication-square70x70logo" content="//s.nesine.com/10027402/content/img/webicons/smalltile.png?v=10027402" />
    <meta name="msapplication-square150x150logo" content="//s.nesine.com/10027402/content/img/webicons/mediumtile.png?v=10027402" />
    <meta name="msapplication-wide310x150logo" content="//s.nesine.com/10027402/content/img/webicons/widetile.png?v=10027402" />
    <meta name="msapplication-square310x310logo" content="//s.nesine.com/10027402/content/img/webicons/largetile.png?v=10027402" />
    <link rel="apple-touch-icon" href="//s.nesine.com/10027402/content/img/webicons/apple-touch-icon.png?v=10027402" />
    <link rel="apple-touch-icon" href="//s.nesine.com/10027402/content/img/webicons/apple-touch-icon-precomposed.png?v=10027402" />
    <link rel="apple-touch-icon" sizes="57x57" href="//s.nesine.com/10027402/content/img/webicons/apple-touch-icon-57x57.png?v=10027402" />
    <link rel="apple-touch-icon" sizes="60x60" href="//s.nesine.com/10027402/content/img/webicons/apple-touch-icon-60x60.png?v=10027402" />
    <link rel="apple-touch-icon" sizes="72x72" href="//s.nesine.com/10027402/content/img/webicons/apple-touch-icon-72x72.png?v=10027402" />
    <link rel="apple-touch-icon" sizes="76x76" href="//s.nesine.com/10027402/content/img/webicons/apple-touch-icon-76x76.png?v=10027402" />
    <link rel="apple-touch-icon" sizes="114x114" href="//s.nesine.com/10027402/content/img/webicons/apple-touch-icon-114x114.png?v=10027402" />
    <link rel="apple-touch-icon" sizes="120x120" href="//s.nesine.com/10027402/content/img/webicons/apple-touch-icon-120x120.png?v=10027402" />
    <link rel="apple-touch-icon" sizes="144x144" href="//s.nesine.com/10027402/content/img/webicons/apple-touch-icon-144x144.png?v=10027402" />
    <link rel="apple-touch-icon" sizes="152x152" href="//s.nesine.com/10027402/content/img/webicons/apple-touch-icon-152x152.png?v=10027402" />
    <link rel="apple-touch-icon" sizes="180x180" href="//s.nesine.com/10027402/content/img/webicons/apple-touch-icon-180x180.png?v=10027402" />
    <link rel="icon" type="image/png" href="//s.nesine.com/10027402/content/img/webicons/favicon-32x32.png?v=10027402" sizes="32x32">
    <link rel="icon" type="image/png" href="//s.nesine.com/10027402/content/img/webicons/android-chrome-192x192.png?v=10027402" sizes="192x192">
    <link rel="icon" type="image/png" href="//s.nesine.com/10027402/content/img/webicons/favicon-96x96.png?v=10027402" sizes="96x96">
    <link rel="icon" type="image/png" href="//s.nesine.com/10027402/content/img/webicons/favicon-16x16.png?v=10027402" sizes="16x16">
    <link href="//s.nesine.com/10027402/content/img/webicons/favicon.ico?v=10027402" rel="SHORTCUT ICON" />
            <link rel="canonical" href="https://www.nesine.com/" />


    <meta property="og:image" content="https://s.nesine.com/10027402/content/img/nesine_facebook_200.png?v=10027402" />
    <meta property="og:site_name" content="Nesine" />
    <meta property="og:title" content="Nesine.com" />
    <meta property="og:type" content="website" />
    <meta property="og:description" content="Bahis Nesine'de oynanır! Kazandıran iddaa tahminleri, kupondaş, banko kuponlar, iddaa programı, iddaa sonuçları, canlı maç izleme, yasal bahis sitesi Nesine.com'da!" />
    <meta property="fb:app_id" content="356354377812604" />

    <meta name="apple-itunes-app-x" content="app-id=534981561">
    <meta name="google-play-app" content="app-id=com.pordiva.nesine.android">

    
    <script type="text/javascript" src="//s.nesine.com/10027402/content/libs/modernizr.custom.min.js?v=10027402"></script>

    <link rel="preconnect" href="//nesine.com" pr="0.75">
    <link rel="preconnect" href="//s.nesine.com" pr="0.75" crossorigin>
    <link rel="preconnect" href="//img.nesine.com" pr="0.75" crossorigin>
    <link rel="dns-prefetch" href="//www.googletagmanager.com">
    <link rel="dns-prefetch" href="//www.google-analytics.com">
    <link rel="dns-prefetch" href="//static.criteo.net">
    <link rel="dns-prefetch" href="//widget.criteo.com">
    <link rel="dns-prefetch" href="//dis.criteo.com">
    <link rel="dns-prefetch" href="//d.ligatus.com">
    <link rel="dns-prefetch" href="//js-agent.newrelic.com">

    <link rel="preload" href="//s.nesine.com/10027402/content/assets/fonts/nesine/nesine.woff2?v=10027402" as="font" type="font/woff2" crossorigin>
    <link rel="preload" href="//s.nesine.com/10027402/content/assets/fonts/oswald/Oswald-Regular.woff2?v=10027402" as="font" type="font/woff2" crossorigin>
    <link rel="preload" href="//s.nesine.com/10027402/content/assets/fonts/oswald/Oswald-Bold.woff2?v=10027402" as="font" type="font/woff2" crossorigin>
    <style type="text/css">
        @font-face {
            font-family: Oswald;
            src:url('//s.nesine.com/10027402/content/assets/fonts/oswald/Oswald-Regular.woff2?v=10027402') format("woff2"),
                url('//s.nesine.com/10027402/content/assets/fonts/oswald/Oswald-Regular.woff?v=10027402') format("woff"),
                url('//s.nesine.com/10027402/content/assets/fonts/oswald/Oswald-Regular.ttf?v=10027402') format("truetype");
            font-style: normal;
            font-weight: 400;
            font-display: swap;
        }

        @font-face {
            font-family: Oswald;
            src:url('//s.nesine.com/10027402/content/assets/fonts/oswald/Oswald-Bold.woff2?v=10027402') format("woff2"),
                url('//s.nesine.com/10027402/content/assets/fonts/oswald/Oswald-Bold.woff?v=10027402') format("woff"),
                url('//s.nesine.com/10027402/content/assets/fonts/oswald/Oswald-Bold.ttf?v=10027402') format("truetype");
            font-style: normal;
            font-weight: 700;
            font-display: swap;
        }

        @font-face {
            font-family: nesine;
            src:url('//s.nesine.com/10027402/content/assets/fonts/nesine/nesine.woff2?v=10027402') format("woff2"),
                url('//s.nesine.com/10027402/content/assets/fonts/nesine/nesine.woff?v=10027402') format("woff"),
                url('//s.nesine.com/10027402/content/assets/fonts/nesine/nesine.ttf?v=10027402') format("truetype");
            font-style: normal;
            font-weight: 400;
            font-display: swap;
        }
    </style>


        <link rel="stylesheet" href="//s.nesine.com/10027402/content/assets/css/fonts.min.css?v=10027402" />
        <link rel="stylesheet" type="text/css" href="//s.nesine.com/10027402/content/assets/css/screen.min.css?v=10027402" />

    

    <!--[if lt IE 9]>
        <script type="text/javascript" src="//s.nesine.com/10027402/content/libs/selectivizr.min.js?v=10027402"></script>
        <script type="text/javascript" src="//s.nesine.com/10027402/content/libs/html5shiv.min.js?v=10027402"></script>
        <script type="text/javascript" src="//s.nesine.com/10027402/content/libs/respond.min.js?v=10027402"></script>
    <![endif]-->
    
    <link type="text/css" rel="stylesheet" href="//s.nesine.com/10027402/content/assets/css/homepage.min.css?v=10027402" />


</head>
<body id="nesine-com"
      class="index is-not-mobile "
      >


<nav id="nsn-offcanvas" class="mobile-menu mobile-menu-fixed-left offcanvas loggedOut" role="navigation">
        <div id="mobile-login" class="mobile-login">
            <h3>ÜYE GİRİŞİ</h3>
            <form class="form-horizontal lgnform" role="form">
                <div class="form-group">
                    <input type="email" class="form-control lgusername" id="txtMobileUserName" placeholder="Üye No / TC No / E-Mail / Kullanıcı Adı" tabindex="1">
                </div>

                <div class="form-group password">
                    <a id="mobileremindpassword" class="forget lgforgot" href="/member/remindpassword" tracking-category="Anasayfa-Hamburger" tracking-label="Sifremi_Unuttum">Unuttum</a>
                    <input type="password" class="form-control lgpass" data-remind="mobileremindpassword" id="txtMobilePassword" placeholder="Şifre" tabindex="2">
                </div>

                <div class="form-group">
                    <label class="checkbox-label">
                        <input id="mobileRemindMe" type="checkbox" class="checkbox-sm custom-ui lgremind" tabindex="3" tracking-category="Anasayfa-Hamburger" tracking-label="Beni_Hatirla"> Beni Hatırla
                    </label>
                </div>
                <div class="form-group">
                    <a href="javascript:;" class="btn btn-login btn-block lgbtn" tracking-category="Anasayfa-Hamburger" tracking-label="Giris_Butonu">
                        GİRİŞ
                    </a>
                </div>
            </form>
        </div>
    <div id="mobile-profile" class="mobile-profile">
        <div class="mobile-profile-header">
            <div class="mobile-member-info">
                <div class="avatar">

                    <img class="avatar-icon" src="//s.nesine.com/10027402/content/assets/images/avatar-90.png?v=10027402" width="25" alt="avatar" />
                </div>
                <div class="name" id="mblMemberName"></div>
                <div class="notification ">
                    <a href="/hesabim/mesajlarim" class="message" tracking-category="Anasayfa" tracking-label="Header-Mesajlarim">
                        <i class="ni ni-bell">
                            <em class="spnMessageCount" style="display: none"></em>
                        </i>
                    </a>
                </div>
            </div>
            <div class="mobile-member-balance">
                <div>
                    <span>Üye No:</span> <strong id="mblMemberId"></strong>
                </div>
                <div>
                    <span>Bakiye:</span> <strong id="mblMoney"></strong>
                </div>
                <div>
                    <span>Puan:</span> <strong id="mblPoint"></strong>
                </div>
            </div>
        </div>
        <nav class="mobile-member-menu ms-menu">
            <ul class="root">
                <li class="has-sub">
                    <a href="javascript:void(0);">
                        <span>
                            <i class="ni ni-user">
                            </i>
                            Hesabım
                        </span>
                    </a>
                    <ul>
                        <li>
                            <a href='/hesabim/bilgilerim'>Bilgilerim</a>
                        </li>
                        <li>
                            <a href='/hesabim/ayarlarim'>Ayarlarım</a>
                        </li>
                        <li class="has-sub">
                            <a>
                                Kuponlarım
                            </a>
                            <ul>
                                <li>
                                    <a href='/kuponlarim/iddaa'>
                                        İddaa
                                    </a>
                                </li>
                                <li>
                                    <a href='/kuponlarim/sportoto?listType=WaitingResult&amp;page=1'>
                                        Spor Toto
                                    </a>
                                </li>
                                <li>
                                    <a href="/kuponlarim/milli-piyango?mpiCouponViewTypes=Tickets&amp;pageNumber=1">
                                        Milli Piyango
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="has-sub">
                            <a>
                                Para İşlemlerim
                            </a>
                            <ul>
                                <li>
                                    <a href='/hesabim/hesap-haraketleri'>Hesap Hareketleri</a>
                                </li>
                                <li>
                                    <a href='/hesabim/eski-hesap-haraketleri'>Eski Hesap Hareketleri</a>
                                </li>
                                <li>
                                    <a href='/hesabim/banka-hesaplarim'>Banka Hesaplarım</a>
                                </li>
                                <li>
                                    <a href='/hesabim/para-taleplerim'>Para Taleplerim</a>
                                </li>
                                <li>
                                    <a href='/hesabim/para-yatirma'>Para Yatırma</a>
                                </li>
                                <li>
                                    <a href='/hesabim/para-cekme'>Para Çekme</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href='/hesabim/mesajlarim'>
                                Mesajlarım
                            </a>
                            
                        </li>
                        <li class="has-sub">
                            <a>
                                Promosyonlarım
                            </a>
                            <ul>
                                <li>
                                    <a href='/hesabim/promosyon-girisi'>Kod Girişi</a>
                                </li>
                                <li>
                                    <a href="/hesabim/promosyon-listesi?listType=NotUsed">Aktif Promosyonlarım</a>
                                </li>
                                <li>
                                    <a href="/hesabim/promosyon-listesi?listType=Used">Kullandığım Promosyonlarım</a>
                                </li>
                                <li>
                                    <a href="/hesabim/promosyon-listesi?listType=Invalid">Süresi Geçmiş Promosyonlarım</a>
                                </li>
                                <li>
                                    <a href="/hesabim/hediye-kodlarim">Hediye Kodlarım</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href='/hesabim/uyelik-sozlesmesi'>Üyelik Sözleşmesi</a>
                        </li>
                    </ul>
                </li>
                <li class="has-sub">
                    <a>
                        <span>
                            <i class="ni ni-coupons">
                            </i>
                            Kuponlarım
                        </span>
                    </a>
                    <ul>
                        <li>
                            <a href='/kuponlarim/iddaa'>
                                İddaa
                            </a>
                        </li>
                        <li>
                            <a href='/kuponlarim/sportoto?listType=WaitingResult&amp;page=1'>
                                Spor Toto
                            </a>
                        </li>
                        <li>
                            <a href="/kuponlarim/milli-piyango?mpiCouponViewTypes=Tickets&amp;pageNumber=1">
                                Milli Piyango
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        </nav>
    </div>
    <nav class="ms-menu">
        <ul>
            <li>
                <a href="/" data-openmenu=".ms-menu .ni-iddaa" tracking-category="Anasayfa-Hamburger" tracking-label="Anasayfa">
                    <span>
                        <i class="ni ni-home">
                        </i>
                        Ana Sayfa
                    </span>
                </a>
            </li>
            <li class="has-sub">
                <a href="javascript:void(0);" tracking-category="Anasayfa-Hamburger" tracking-label="Iddaa">
                    <span>
                        <i class="ni ni-iddaa">
                        </i>
                        İddaa
                    </span>
                </a>
                <ul>
                    <li class="canli-iddaa" style="display: none">
                        <a href="/iddaa/canli-iddaa">
                            <span>
                                Canlı İddaa
                            </span>
                        </a>
                    </li>
                    <li>
                        <a href="/iddaa" tracking-category="Anasayfa-Hamburger" tracking-label="Iddaa_Bulten">
                            <span>
                                Bülten
                            </span>
                        </a>
                    </li>
                    <li>
                        <a href="/kupondas" tracking-category="Anasayfa-Hamburger" tracking-label="Iddaa_Kupondas">
                            <span>
                                Kupondaş
                            </span>
                        </a>
                    </li>
                    <li>
                        <a href="/canli-mac-izle" tracking-category="Anasayfa-Hamburger" tracking-label="Iddaa_Canli_İzle">
                            <span>
                                Canlı İzle
                            </span>
                        </a>
                    </li>
                    <li>
                        <a href="/iddaa/canli-mac-sonuclari/futbol" tracking-category="Anasayfa-Hamburger" tracking-label="Iddaa_Canli_Sonuclar">
                            <span>
                                Canlı Sonuçlar
                            </span>
                        </a>
                    </li>
                    <li>
                        <a href="/bahsi-kolay" tracking-category="Anasayfa-Hamburger" tracking-label="Iddaa_Bahsi_Kolay">
                            
                            <span>
                                Bahsi Kolay
                            </span>
                        </a>
                    </li>
                    <li>
                        <a href="/iddaa/videolar" tracking-category="Anasayfa-Hamburger" tracking-label="Iddaa_Editor_Videolari">
                            <span>
                                Editör Videoları
                            </span>
                        </a>
                    </li>
                    <li>
                        <a href="/iddaa/futbol/editor-yorumlari" tracking-category="Anasayfa-Hamburger" tracking-label="Iddaa_Editor_Yorumlari">
                            <span>
                                Editör Yorumları

                            </span>
                        </a>
                    </li>
                    <li>
                        <a href="/iddaa/futbol/populer-bahisler" tracking-category="Anasayfa-Hamburger" tracking-label="Iddaa_Populer_Bahisler">
                            <span>
                                Popüler Bahisler
                            </span>
                        </a>
                    </li>
                    <li>
                        <a href="/iddaa/kazanan-10" tracking-category="Anasayfa-Hamburger" tracking-label="Iddaa_Kazanan10">
                            <span>
                                Kazanan 10
                            </span>
                        </a>
                    </li>
                    <li>
                        <a href="/iddaa/futbol/muhtemel-iddaa-programi" tracking-category="Anasayfa-Hamburger" tracking-label="Iddaa_Muhtemel_Iddaa">
                            <span>
                                Muhtemel İddaa
                            </span>
                        </a>
                    </li>
                </ul>
            </li>
            <li class="title">
                DİĞER OYUNLAR
            </li>
            <li class="has-sub">
                <a href="javascript:void(0);" tracking-category="Anasayfa-Hamburger" tracking-label="MP">
                    <span>
                        <i class="ni ni-mp">
                        </i>
                        Milli Piyango
                    </span>
                </a>
                <ul>
                    <li class="has-sub">
                        <a tracking-category="Anasayfa-Hamburger" tracking-label="MP_Bilet_AL">
                            <span>
                                Bilet Al
                            </span>
                        </a>
                        <ul>
                            <li>
                                <a href="/milli-piyango/bilet-al" tracking-category="Anasayfa-Hamburger" tracking-label="MP_Bilet_AL_Anasayfa">
                                    <span>
                                        Bilet Al Anasayfa
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="/milli-piyango/tum-biletleri-goster" tracking-category="Anasayfa-Hamburger" tracking-label="MP_Bilet_AL_Tum_Biletler">
                                    <span>
                                        Tüm Biletler
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="/milli-piyango/seri-bilet" tracking-category="Anasayfa-Hamburger" tracking-label="MP_Bilet_AL_Serini_Cek">
                                    <span>
                                        Serini Çek
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="/milli-piyango/kimin-sansina" tracking-category="Anasayfa-Hamburger" tracking-label="MP_Bilet_AL_Kimin_Sansina">
                                    <span>
                                        Kimin Şansına
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="/milli-piyango/numarani-sec" tracking-category="Anasayfa-Hamburger" tracking-label="MP_Bilet_AL_Numarani_Sec">
                                    <span>
                                        Numaranı Seç
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="/milli-piyango/ozel-numaralar" tracking-category="Anasayfa-Hamburger" tracking-label="MP_Bilet_AL_Ozel_Numara">
                                    <span>
                                        Özel Numara
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="/milli-piyango/amorti-garanti" tracking-category="Anasayfa-Hamburger" tracking-label="MP_Bilet_AL_Amorti_Garanti">
                                    <span>
                                        Amorti Garanti
                                    </span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="/milli-piyango/kazandirdiklarimiz" tracking-category="Anasayfa-Hamburger" tracking-label="MP_Kazandirdiklarimiz">
                            Kazandırdıklarımız
                        </a>
                    </li>
                    <li>
                        <a href="/milli-piyango/cekilis-sonuclari" tracking-category="Anasayfa-Hamburger" tracking-label="MP_Cekilis_Sonuclari">
                            Çekiliş Sonuçları
                        </a>
                    </li>
                    <li>
                        <a href="/milli-piyango/ikramiyeler" tracking-category="Anasayfa-Hamburger" tracking-label="MP_Ikramiyeler">
                            İkramiyeler
                        </a>
                    </li>
                    <li>
                        <a href="/Account/MpiTickets" tracking-category="Anasayfa-Hamburger" tracking-label="MP_Biletlerim">
                            Biletlerim
                        </a>
                    </li>
                    <li>
                        <a href="/milli-piyango/kurumsal-satis" tracking-category="Anasayfa-Hamburger" tracking-label="MP_Kurumsal_Satis">
                            Kurumsal Satış
                        </a>
                    </li>
                </ul>
            </li>
            <li class="has-sub">
                <a href="javascript:void(0);" tracking-category="Anasayfa-Hamburger" tracking-label="SporToto">
                    <span>
                        <i class="ni ni-soccer">
                        </i>
                        Spor Toto
                    </span>
                </a>
                <ul>
                    <li>
                        <a href="/sportoto" tracking-category="Anasayfa-Hamburger" tracking-label="SporToto_Program">
                            Program
                        </a>
                    </li>
                    <li>
                        <a href="/sportoto/mac-sonuclari" tracking-category="Anasayfa-Hamburger" tracking-label="SporToto_Sonuclar">
                            Sonuçlar
                        </a>
                    </li>
                </ul>
            </li>
            <li class="has-sub">
                <a tracking-category="Anasayfa-Hamburger" tracking-label="AtYarisi">
                    <span>
                        <i class="ni ni-horseracing">
                        </i>
                        At Yarışı
                    </span>
                </a>
                <ul>
                    <li>
                        <a href="/at-yarisi/bulten" tracking-category="Anasayfa-Hamburger" tracking-label="AtYarisi_Bulten">
                            Bülten
                        </a>
                    </li>

                    
                    <li>
                        <a href="javascript:void(0)" onclick="Site.ShowLiderFormInfoMessage();"  tracking-category="Anasayfa-Hamburger" tracking-label="AtYarisi_Istatistikler">
                            İstatistikler
                        </a>
                    </li>

                    <li>
                        <a href="/at-yarisi/hazir-kuponlar" tracking-category="Anasayfa-Hamburger" tracking-label="AtYarisi_HazirKuponlar">
                            Hazır Kuponlar
                        </a>
                    </li>

                    <li>
                        <a href="/at-yarisi/at-yarisi-sonuclari" tracking-category="Anasayfa-Hamburger" tracking-label="AtYarisi_YarisSonuclari">
                            Yarış Sonuçları
                        </a>
                    </li>

                    <li>
                        <a href="/at-yarisi/at-yarisi-yorumlari" tracking-category="Anasayfa-Hamburger" tracking-label="AtYarisi_Yorumlar">
                            Yorumlar
                        </a>
                    </li>

                    
                    
                    <li>
                        <a href="javascript:void(0)" onclick="Site.ShowLiderFormInfoMessage();" tracking-category="Anasayfa-Hamburger" tracking-label="AtYarisi_Galoplar">
                            Galoplar
                        </a>
                    </li>

                    <li>
                        <a href="/at-yarisi/tjk-tv" tracking-category="Anasayfa-Hamburger" tracking-label="AtYarisi_TJKTV">
                            TJK TV
                        </a>
                    </li>
                </ul>
            </li>
            <li class="title">
                NESİNE.COM
            </li>
            <li>
                <a href="/kampanyalar/default.aspx" tracking-category="Anasayfa-Hamburger" tracking-label="Kampanyalar">
                    <span>
                        <i class="ni ni-bullhorn"></i>
                        Kampanyalar
                    </span>
                </a>
            </li>
            <li class="has-sub">
                <a href="javascript:void(0);" tracking-category="Anasayfa-Hamburger" tracking-label="Hakkimizda">
                    <span>
                        <i class="ni ni-nsn-figure">
                        </i>
                        Hakkımızda
                    </span>
                </a>
                <ul>
                    <li>
                        <a href="/hakkimizda/sirketimiz" tracking-category="Anasayfa-Hamburger" tracking-label="Hakkimizda_Sirketimiz">
                            Şirketimiz
                        </a>
                    </li>
                    <li>
                        <a href="/hakkimizda/gizlilik-politikamiz" tracking-category="Anasayfa-Hamburger" tracking-label="Hakkimizda_GizlilikPolitikamiz">
                            Gizlilik Politikamız
                        </a>
                    </li>
                    <li>
                        <a href="/hakkimizda/kullanim-sartlari" tracking-category="Anasayfa-Hamburger" tracking-label="Hakkimizda_KullanimSartlari">
                            Kullanım Şartları
                        </a>
                    </li>
                    <li>
                        <a href="/hakkimizda/iletisim" tracking-category="Anasayfa-Hamburger" tracking-label="Hakkimizda_Iletisim">
                            İletişim
                        </a>
                    </li>
                    <li>
                        <a href="/hakkimizda/bize-yazin" tracking-category="Anasayfa-Hamburger" tracking-label="Hakkimizda_Bizeyazin">
                            Bize Yazın
                        </a>
                    </li>
                    <li>
                            <a href="/hakkimizda/kariyer" tracking-category="Anasayfa-Hamburger" tracking-label="Hakkimizda_Kariyer">
                                Kariyer
                            </a>



                    </li>
                    <li>
                        <a href="/hakkimizda/mudavimlerimizin-yorumlari" tracking-category="Anasayfa-Hamburger" tracking-label="Hakkimizda_MudavimlerimizYorum">
                            Müdavimlerimizin Yorumları
                        </a>
                    </li>
                    <li>
                        <a href="/hakkimizda/sponsorluklarimiz" tracking-category="Anasayfa-Hamburger" tracking-label="Hakkimizda_Sponsorluklarimiz">
                            Sponsorluklarımız
                        </a>
                    </li>
                </ul>
            </li>
            <li class="has-sub">
                <a href="javascript:void(0);" tracking-category="Anasayfa-Hamburger" tracking-label="Yardim">
                    <span>
                        <i class="ni ni-life-bouy">
                        </i>
                        Yardım
                    </span>
                </a>
                <ul>
                    <li>
                        <a href="/yardim" tracking-category="Anasayfa-Hamburger" tracking-label="Yardim_Anasayfa">
                            <span>
                                Yardım Anasayfa
                            </span>
                        </a>
                    </li>
                    <li>
                        <a href="/yardim/Uyelik-Islemleri/156/Uye-Yardim" tracking-category="Anasayfa-Hamburger" tracking-label="Yardim_Uyelikİslemleri">
                            <span>
                                Üyelik İşlemleri
                            </span>
                        </a>
                    </li>
                    <li>
                        <a href="/yardim/Para-Islemleri/122/Para-Yatirma" tracking-category="Anasayfa-Hamburger" tracking-label="Yardim_ParaYatirma">
                            <span>
                                Para Yatırma
                            </span>
                        </a>
                    </li>
                    <li>
                        <a href="/yardim/Para-Islemleri/86/Para-Cekme" tracking-category="Anasayfa-Hamburger" tracking-label="Yardim_ParaCekme">
                            <span>
                                Para Çekme
                            </span>
                        </a>
                    </li>
                    <li>
                        <a href="/yardim/Oyunlar/255/Iddaa" tracking-category="Anasayfa-Hamburger" tracking-label="Yardim_Iddaa">
                            <span>
                                İddaa
                            </span>
                        </a>
                    </li>
                    <li>
                        <a href="/yardim/Hizmetler/259/Kupondas" tracking-category="Anasayfa-Hamburger" tracking-label="Yardim_Kupondas">
                            <span>
                                Kupondaş
                            </span>
                        </a>
                    </li>
                    <li>
                        <a href="/yardim/Hizmetler/358/Canli-Izle" tracking-category="Anasayfa-Hamburger" tracking-label="Yardim_Canliizle">
                            <span>
                                Canlı İzle
                            </span>
                        </a>
                    </li>
                    <li>
                        <a href="/yardim/Oyunlar/256/Spor-Toto" tracking-category="Anasayfa-Hamburger" tracking-label="Yardim_Sportoto">
                            <span>
                                Spor Toto
                            </span>
                        </a>
                    </li>
                    <li>
                        <a href="/yardim/Oyunlar/258/Milli-Piyango" tracking-category="Anasayfa-Hamburger" tracking-label="Yardim_MP">
                            <span>
                                Milli Piyango
                            </span>
                        </a>
                    </li>
                    <li>
                        <a href="/yardim/Kanallar/143/Mobil-Platformlar" tracking-category="Anasayfa-Hamburger" tracking-label="Yardim_MobilKanallar">
                            <span>
                                Mobil Kanallar
                            </span>
                        </a>
                    </li>
                </ul>
            </li>
            <li>
                <a href="/hakkimizda/bize-yazin" tracking-category="Anasayfa-Hamburger" tracking-label="Iletisim">
                    <span>
                        <i class="ni ni-envelope">
                        </i>
                        İletişim
                    </span>
                </a>
            </li>
            <li class="log-out navLogout" style="display : none;">
                <a href="/auth/logout" tracking-category="Anasayfa-Hamburger" tracking-label="Cikis" onclick="CouponManager.cancel();")>
                    <span>
                        <i class="ni ni-times-circle">
                        </i>
                        Çıkış
                    </span>
                </a>
            </li>
        </ul>
    </nav>
</nav>
    <div id="nsn-offcanvas-content">



<div class="modal" id="mod-base" tabindex="-1" role="dialog" aria-labelledby="" aria-hidden="true">
    <div class="modal-dialog modal-md">
        <div class="modal-content">
            <div class="modal-header">
                <a role="button" class="btn-close" data-dismiss="modal" title="kapat"><span>Kapat</span></a>
                <h3 class="modal-title"></h3>
            </div>
            <div class="modal-body">
            </div>
        </div>
    </div>
</div>


<div class="modal" id="mod-alert" tabindex="-1" role="dialog" aria-labelledby="" aria-hidden="true">
    <div class="modal-dialog modal-md">
        <div class="modal-content" id="mod-alert-content">
            <div class="modal-header">
                <a role="button" class="btn-close" id="mod-alert-close" data-dismiss="modal" title="kapat"><span>Kapat</span></a>
                <h3 class="modal-title"></h3>
            </div>
            <div class="modal-body">
            </div>
            <div class="modal-footer">
                <button class="btn btn-primary btn-manual-2" id="mod-alert-dismiss" data-dismiss="modal" data-id="btnOk">Tamam</button>
            </div>
        </div>
    </div>
</div>


<div class="modal" id="mod-alert-livebroadcast" tabindex="-1" role="dialog" aria-labelledby="" aria-hidden="true">
    <div class="modal-dialog modal-md">
        <div class="modal-content" id="mod-alert-content">
            <div class="modal-header">
                <a role="button" class="btn-close" id="mod-alert-close" data-dismiss="modal" title="kapat"><span>Kapat</span></a>
                <h3 class="modal-title"></h3>
            </div>
            <div class="modal-body">
            </div>
            <div class="modal-footer">
                <button class="btn btn-outline" id="mod-alert-dismiss" data-dismiss="modal" data-id="btnOk">Tamam</button>
                <a href="/iddaa" target="_blank" class="btn btn-primary btn-manual-2" onclick="$('#mod-alert-livebroadcast').modal('hide')">Bültene Git</a>
            </div>
        </div>
    </div>
</div>


<div class="modal" id="mod-confirmation" tabindex="-1" role="dialog" aria-labelledby="" aria-hidden="true">
    <div class="modal-dialog modal-md">
        <div class="modal-content" id="mod-confirmation-content">
            <div class="modal-header">
                <a role="button" class="btn-close" id="mod-confirmation-close" data-dismiss="modal" title="kapat"><span>Kapat</span></a>
                <h3 class="modal-title"></h3>
            </div>
            <div class="modal-body">
            </div>
            <div class="modal-footer">
                <button class="btn btn-primary btn-manual-2" id="mod-confirmation-cancel" data-dismiss="modal" data-id="btnCancel">İptal</button>
                <button class="btn btn-primary btn-manual-2" id="mod-confirmation-ok" data-dismiss="modal" data-id="btnOk">Tamam</button>
            </div>
        </div>
    </div>
</div>


    <div class="modal bs-modal-md" id="mod-login" data-keep-height="true" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-md">
            <div class="modal-content">
                <div class="modal-header">
                    <a role="button" class="btn-close" data-dismiss="modal" title="kapat"><span>Kapat</span></a>
                    <h3 class="modal-title" id="signup-modal-label">Üye Girişi</h3>
                </div>
                <div class="modal-body blockElement">
                    <div id="member-login">
                        <h2>ÜYE GİRİŞİ</h2>
                        <form id="login-form" class="form-horizontal lgnform" role="form">
                            <div class="form-group has-feedback">
                                <div>
                                    <label for="txtUserNameLGB" class="control-label">Üye No, TC No, E-Posta, K.Adı</label>
                                </div>
                                <div class="form-element">
                                    <input type="text" class="form-control lgusername chckEmpty" id="txtUserNameLGB">
                                    <small class="help-block passwordErrorMessage" style="display: none">Hatalı giriş yaptınız.</small>
                                </div>
                            </div>
                            <div class="form-group has-feedback">
                                <div>
                                    <label for="txtPasswordLGB" class="control-label">Şifre</label>
                                </div>
                                <div class="form-element">
                                    <input type="password" class="form-control lgpass chckEmpty" data-remind="modalremind" id="txtPasswordLGB">
                                    <a href="/member/remindpassword" id="modalremind" class="input-inner-link lgforgot">Unuttum</a>
                                    <small class="help-block  passwordErrorMessage" style="display: none">Hatalı giriş yaptınız.</small>
                                </div>
                            </div>
                            <div class="form-group form-element">
                                <label for="popupRemindMe" class="checkbox-label pull-left">
                                    <input id="popupRemindMe" type="checkbox" name="remember" class="custom-ui-sm lgremind" />
                                    Beni Hatırla
                                </label>
                                <a id="lgnSubmit" name="natu" href="javascript:;" class="btn btn-md pull-right lgbtn">GİRİŞ <i class="ni ni-play"></i></a>
                            </div>
                        </form>
                    </div><!-- /#member-login -->
                    <div id="member-register">
                        <div id="register-teaser">
                        </div>
                        <p>
                            <strong>Siz de hemen Nesine.com'a katılın!</strong>
                        </p>
                        <button class="btn btn-lg btn-confirm" id="member-register-register-now" onclick="Nesine.Instances.LoginWrapper.RedirectRegister();">ÜCRETSİZ ÜYE OL</button>
                    </div>
                </div><!-- /.modal-body -->
            </div><!-- /.modal-content -->
        </div>
    </div>
    <div id="share-coupon" style="display: none;">
        <div class="share-coupon">
            <span class="hidden-xs">Paylaş</span>
            <a href="javascript:void(0);">
                <i title="Kuponu Facebook'ta Paylaş" class="ni ni-facebook iFacebook logReq" data-mediatype="facebook"></i>
            </a>
            <a href="javascript:void(0);">
                <i title="Kuponu Twitter'da Paylaş" class="ni ni-twitter iTwitter logReq" data-mediatype="twitter"></i>
            </a>
            <a href="javascript:void(0);">
                <i title="Kuponu E-Posta Adresine Gönder" class="ni ni-envelope2 iSendMail logReq"></i>
            </a>
        </div>
    </div>
    
    <div class="modal" id="mod-sharing" tabindex="-1" role="dialog" aria-labelledby="" aria-hidden="true">
        <div class="modal-dialog modal-md">
            <div class="modal-content">
                <div class="modal-header">
                    <a role="button" class="btn-close" data-dismiss="modal" title="kapat"><span>Kapat</span></a>
                    <h3 class="modal-title"></h3>
                </div>
                <div class="modal-body">
                    <div class="hmetin" style="text-align: justify;">
                    </div>
                </div>
                <div class="modal-footer">
                    <button class="btn btn-outline" style="display:none" data-dismiss="modal">İptal Et</button>
                    <button class="btn btn-primary" data-dismiss="modal">Tamam</button>
                </div>
            </div>
        </div>
    </div>
    
    <div class="modal" id="mod-change-avatar" data-backdrop="static" tabindex="-1" role="dialog" aria-labelledby="" aria-hidden="true">
        <div class="modal-dialog modal-md" style="max-width:450px;">
            <div class="modal-content">
                <div class="modal-header">
                    <a role="button" class="btn-close" data-dismiss="modal" title="kapat"><span>Kapat</span></a>
                    <h3 class="modal-title">Profil Resmi Düzenle</h3>
                </div>
                <iframe frameborder="0" src="" scrolling="no" height="220" width="100%" style="border-radius: 0px 0px 10px 10px;"></iframe>
                <div class="modal-body" style="padding:0 0 10px 0;">

                </div>
                <div class="modal-footer">
                    <a href="javascript:void(0)" onclick="NSNAvatar.Upload.RemoveAvatar()" class="pull-left" style="line-height: 30px;">Profil Resmini Kaldır</a>
                    <button data-dismiss="modal" type="button" class="btn btn-outline">Vazgeç</button>
                    <button data-dismiss="modal" class="btn btn-primary photo-crop__btn">Kaydet</button>
                </div>
            </div>
        </div>
    </div>

    
    <div class="modal" id="mod-sharing-coupon" tabindex="-1" role="dialog" aria-labelledby="" aria-hidden="true">
        <div class="modal-dialog modal-md">
            <div class="modal-content">
                <div class="modal-header">
                    <a role="button" class="btn-close" data-dismiss="modal" title="kapat"><span>Kapat</span></a>
                    <h3 class="modal-title"></h3>
                </div>
                <div class="modal-body">
                    <div class="form-group col-xs-12">
                        <label for="radio" class="radio-label col-xs-12">
                            <input type="radio" value='1' id='rbSharingOption1' name='rbSharingOption' class="radio-sm custom-ui-sm">
                            Tüm üyelerle paylaş
                        </label>
                        <label for="radio" class="radio-label col-xs-12">
                            <input type="radio" value='0' id='rbSharingOption2' name='rbSharingOption' class="radio-sm custom-ui-sm">
                            Sadece takipçilerimle paylaş
                        </label>
                    </div>
                </div>
                <div class="modal-footer">
                    <button class="btn btn-primary" data-dismiss="modal" data-id="btnOk">Paylaş</button>
                </div>
            </div>
        </div>
    </div>

    
    <div id="mod-give-coupon-name-step1" tabindex="-1" role="dialog" data-keep-height="true" aria-labelledby="mySmallModalLabel" aria-hidden="true" class="modal">
        <div class="modal-dialog modal-md">
            <div class="modal-content">
                <div class="modal-header">
                    <a role="button" class="btn-close" data-dismiss="modal" title="kapat"><span>Kapat</span></a>
                    <h3 class="modal-title">Kupona Ad Ver</h3>
                </div>
                <!-- kupon isim ver step 1-->
                <div class="modal-body">
                    <p>Kuponunuzun adı en az 3, en fazla 40 karakter olabilir.</p>
                    <p>Kuponunuzun adını belirlerken rakam ya da harf kullanabilirsiniz</p>
                    <form class="form-horizontal" role="form">
                        <div class="form-group">
                            <label class="col-sm-2 control-label">Kupon Adı</label>
                            <div class="col-sm-6">
                                <input id="coupon-name" maxlength="40" class="form-control coupon-name-input" name="coupon-name" required="" type="text">
                            </div>
                        </div>
                    </form>
                </div><!-- /.modal-body -->
                <div class="modal-footer">
                    <button type="button" class="btn btn-outline pull-left" data-dismiss="modal">İptal</button>
                    <button type="button" class="btn btn-primary" id="saveCouponName">Tamam</button>
                </div>
            </div>
        </div>
    </div>

    
    <div id="mod-give-coupon-name-step2" tabindex="-1" role="dialog" data-keep-height="true" aria-labelledby="mySmallModalLabel" aria-hidden="true" class="modal">
        <div class="modal-dialog modal-md">
            <div class="modal-content">
                <div class="modal-header">
                    <a role="button" class="btn-close" data-dismiss="modal" title="kapat"><span>Kapat</span></a>
                    <h3 class="modal-title">Kupona Ad Ver</h3>
                </div>
                <div class="modal-body">
                    <div class="alert alert-success">
                        <h4>Kupon adı kaydedilmiştir</h4>
                    </div>
                </div><!-- /.modal-body -->
                <div class="modal-footer">
                    <button type="button" class="btn btn-primary pull-right" data-dismiss="modal" data-id="btnOk">Tamam</button>
                </div>
                <!-- / kupon isim ver step 1-->
            </div>
        </div>
    </div>
    
    <div id="mod-social-media-step3" tabindex="-1" role="dialog" data-keep-height="true" aria-labelledby="mySmallModalLabel" aria-hidden="true" class="modal">
        <div class="modal-dialog modal-md">
            <div class="modal-content">
                <div class="modal-header">
                    <a role="button" class="btn-close" data-dismiss="modal" title="kapat"><span>Kapat</span></a>
                    <h3 class="modal-title">Kupona Ad Ver</h3>
                </div>
                <div class="modal-body"></div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-outline pull-left" data-dismiss="modal">Vazgeç</button>
                    <button type="button" class="btn btn-primary btn-primary-facebook">Devam</button>
                </div>
            </div>
        </div>
    </div>
   
    
    <div class="modal" id="cc-insufficient-funds-template" tabindex="-1" role="dialog" aria-labelledby="" aria-hidden="true">
        <div class="modal-dialog modal-md">
            <div class="modal-content">
                <div class="modal-header">
                    <a role="button" class="btn-close" data-dismiss="modal" title="kapat"><span>Kapat</span></a>
                    <h3 class="modal-title"></h3>
                </div>
                <div class="modal-body">
                    <p class="message1"></p>
                    <div class="form-inline" role="form">
                        <div class="form-group">
                            <label>Kupon Adı</label>
                            <input id="txtCouponName" type="text" class="form-control coupon-name-input" name="txtCouponName" maxlength="50" required="">
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-primary" onclick="CouponManager.PostJParams({ 'action': 'save' }, $('#cc-insufficient-funds-template #txtCouponName'));">Kaydet</button>
                    <button class="btn btn-secondary pull-left" data-dismiss="modal"><i class="ni ni-angle-left ni-lg"></i>Geri</button>
                </div>
            </div>
        </div>
    </div>

    
    <div id="flyingload" style="position: absolute; display: none; z-index: 9999">
        <i class="ni ni-spinner ni-pulse"></i>
    </div>

    <script type="text/html" id="InlineMessageTemplate">
        {%var className = Model.ClassName + (Model.DismissEnable ? " alert-dismissible" : "");%}
        <div role="alert" class="alert {{className}}">
            {% if (Model.DismissEnable){%}
            <a data-dismiss="alert" class="alert-close" href="">
                <i class="ni ni-times"></i>
            </a>
            {% } %}
            {{Model.Message}}
        </div>
    </script>

    <script type="text/template" id="tmplCommentModalBody">
        <div class="modal-body">
            <div class="col-xs-12 match-detail">
                <p>
                    <b>{{Model.LN}}</b><br>
                    {%
                    var eventName = Model.N;

                    var displayGroups = ["1", "5", "8", "6"];

                    if (Model.OCG[99]) {
                    if (Model.OCG[99].OC["-4_1"]) {
                    var names= Model.N.split(" - ");
                    eventName = names[0] + " - " + "<i>(" + Model.OCG[99].OC["-4_1"].O + "H)</i>" + names[1] ;
                    } else if (Model.OCG[99].OC["-4_0"]) {
                    eventName = "<i>(" + Model.OCG[99].OC["-4_0"].O + "H)</i>" + eventName;
                    }
                    }
                    %}
                    <span><b>{{Model.C}}</b></span> {{Model.D}} {{Model.T}} <b>{{eventName}}</b>
                </p>
            </div>
            <div class="col-xs-12 stats-bar">
                Kuponlarda Tercih Edilme Oranı: <b>% {{Model.P}} </b>
            </div>
            <div class="bet-container football bet-info-band">
                <div class="bet-header">
                    <dl>
                        <dd class="mbs" data-text="MBS">
                            <span>MBS</span>
                        </dd>
                        {%
                        var displayGroups = ["1", "5", "8", "6"];

                        _.each(displayGroups, function(item, key) {
                        var currentOCG= BetListClient.GetOCG(item);

                        if(currentOCG != undefined){
                        var handicapClass = currentOCG.IsHandicap ? 'hc' : ''
                        %}
                        <dd class="oc{{Model.TYPE}}-{{item}} ocg{{currentOCG.Value.length}} {{handicapClass}}" data-text="{{currentOCG.Title}}">
                            <span>{{currentOCG.Title}}</span>
                        </dd>
                        {% }}); %}
                    </dl>
                </div>
                <dl class="sub-header">
                    <dd class="mbs" data-text="MBS">&nbsp;</dd>
                    {%
                    _.each(displayGroups,function(OCGroupId,key,list){

                    var currentOCG= BetListClient.GetOCG(OCGroupId);

                    if(!_.isUndefined(currentOCG)){
                    var handicapClass = currentOCG.IsHandicap ? 'hc' : ''
                    _.each(currentOCG.Value ,function(oc,key,list){
                    %}
                    <dd class="oc{{Model.TYPE}}-{{OCGroupId}} " data-text="{{oc.title}}">
                        {{oc.title}}
                    </dd>
                    {% });}}); %}
                </dl>

                <dl class="odds-row">

                    {% var _mbs = BetListViewHelper.GetOutcomeGroupMbs(displayGroups, Model.OCG);
                    if(_mbs != undefined) {
                    %}
                    <dd class="mbs" data-text="MBS"><span class="mbs{{_mbs}}">{{_mbs}}</span></dd>
                    {%}%}

                    {%
                    _.each(displayGroups,function(OCGroupId,key,list){

                    var currentOCG= BetListClient.GetOCG(OCGroupId);
                    if(currentOCG != undefined){
                    _.each(currentOCG.Value,function(oc,key,list){

                    var OCModel = BetListViewHelper.GetOCModel(OCGroupId,Model.C, oc);

                    var percentageClass = '';

                    if(parseInt(OCModel.OddValue) > 0 && parseInt(oc.id) >= 0) {
                    %}
                    <dd id="c{{Model.C}}_{{oc.id}}" class="oc{{Model.TYPE}}-{{OCGroupId}} wp" data-value="{{oc.id}}" data-text="{{oc.title}}"
                        onclick='BetListClient.AddEvent("{{Model.C}}", "{{oc.id}}", "{{OCModel.Mbs}}", "{{OCModel.OddValue}}", "{{OCGroupId}}", this);'>
                        <div>
                            <span class="odd">{{OCModel.OddValue}}</span>
                            <small style="{{percentageClass}}">{{OCModel.Percentage}}</small>
                        </div>
                    </dd>
                    {% } else { %}
                    <dd id="c{{Model.C}}_{{oc.id}}" class="oc{{Model.TYPE}}-{{OCGroupId}} wp" style="cursor: default;" data-value="{{oc.id}}" data-text="{{oc.title}}">
                        <div>
                            <span class="odd">{{OCModel.OddValue}}</span>
                            <small style="{{percentageClass}}">{{OCModel.Percentage}}</small>
                        </div>
                    </dd>
                    {% } %}

                    {% });}}); %}
                </dl>
            </div>
            <div class="col-sm-12">
                <div id="page-nav">
                    <nav class="select-tabs" role="tablist">
                        <ul>
                            <li role="presentation" id="liEditorComments">
                                <a href="javascript:void(0)" role="tab" data-toggle="tab">Editör Yorumları</a>
                            </li>
                            <li role="presentation" id="liUserComments">
                                <a href="javascript:void(0)" role="tab" data-toggle="tab">Üye Yorumları</a>
                            </li>
                        </ul>
                    </nav>
                    <select class="selectbox-tabs" id="mCommentOptions">
                        <option value="0">Editör Yorumları</option>
                        <option value="1">Üye Yorumları</option>
                    </select>
                </div>
                <div class="tab-content">
                    <div role="tabpanel" class="tab-pane active" id="editor-comments">
                        <div id="divTmplEditorComments"></div>
                    </div>

                    <div role="tabpanel" class="tab-pane" id="user-comments">
                        <div class="col-sm-2 col-xs-12 no-padding">
                            <div class="shot-rates col-xs-12" style="display:none;">
                                <div class="title">Tahmin Oranları</div>
                                <div id="divTmplCommentModalPredictedPercentages"></div>
                            </div>
                        </div>
                        <div class="col-sm-10 col-xs-12">
                            <div id="divTmplCommentModalComments"></div>
                            <div id="divCommentModalCommentsEmpty" class="no-comments" style="display:none;">
                                <i class="ni ni-comment"></i>
                                <p>Bu maça henüz yorum yapılmadı.</p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </script>

    <script type="text/template" id="tmplCommentModalPredictedPercentages">
        <ul>
            {%
            var size = 0;
            _.each(Model, function(item) { size = size + item.SAYI; });
            _.each(Model,function(item,key,list){

            var ratio = parseInt(parseInt(parseInt(item.SAYI) * 100) / parseInt(size));
            %}
            <li>
                <i class="otcm{{item.OUTCOMEID}}-{{item.BTIP}}"></i>
                <small>%{{ratio}}</small>
            </li>
            {%
            });
            %}
        </ul>
    </script>

    <script type="text/template" id="tmplCommentModalComments">

        <div class="user-comments">
            {%
            if(Model != undefined && Model.length > 0) {
            %}
            <div class="info-row">
                <i class="ni ni-comment"></i>Toplam {{Model.PredictionCount}} tahmin, {{Model.length}} yorum var.
            </div>
            {% } %}
            {%
            _.each(Model,function(item,key,list){

            var displayWin = 0;
            var displayLose = 0;
            var totalPredictions = parseFloat(item.KACKEZKAZANDI) + parseFloat(item.KACKEZKAYBETTI);

            var winRatio = parseFloat(item.KACKEZKAZANDI * 100 / totalPredictions);
            var loseRatio = parseFloat(item.KACKEZKAYBETTI * 100 / totalPredictions);

            winRatio = _.isNaN(winRatio) ? 0 : Math.round(winRatio);
            loseRatio = _.isNaN(loseRatio) ? 0 : Math.round(loseRatio);

            if(winRatio >= 0 && loseRatio >= 0) {
            var currentTotal = parseInt(winRatio) + parseInt(loseRatio);

            displayWin = parseInt(parseInt(winRatio) * 100 / parseInt(currentTotal));
            displayLose = parseInt(parseInt(100) - parseInt(displayWin));

            displayWin = _.isNaN(displayWin) ? 0 : displayWin;
            displayLose = _.isNaN(displayLose) ? 0 : displayLose;
            }
            %}
            <div class="comment-rows">
                <div class="info">
                    <dl>
                        <dd>{{item.UYEADI}}</dd>
                        <dd><b>{{item.KUPONSAYISI}}</b> kupon</dd>
                        <dd><b>{{item.KACYORUMYAPTI}}</b> tahmin</dd>
                        <dd class="thumbs-up"><i class="ni ni-thumbs-up"></i> %{{displayWin}}</dd>
                        <dd class="thumbs-down"><i class="ni ni-thumbs-down"></i>%{{displayLose}}</dd>
                    </dl>
                </div>
                <div class="col-sm-12 comments">
                    <div class="col-sm-2">
                        <i class="otcm{{item.OUTCOMEID}}-{{BetListOptions.CurrentEventType}}"></i>
                    </div>
                    <div class="col-sm-10">
                        {{item.YORUMDETAY}}
                    </div>
                </div>
            </div>
            {%
            });
            %}
        </div>
    </script>

    <script type="text/template" id="tmplCommentModalFooter">
        <div class="modal-footer">
            <div class="write-comment">
                {% if(Model.IsLogin){ %}
                <p>
                    <i class="ni ni-info-circle" data-toggle="tooltip" data-placement="top" data-original-title="Site üyesi suç teşkil edecek, yerel ve ulusal yasalara ya da uluslararası anlaşmalara ters düşecek (ırkçılığı, bağnazlığı, bireylere veya gruplara karşı nefreti veya zarar verilmesini teşkil eden, yasadışı faaliyetler hakkında bilgilendirici, 3. kişilerin gizlilik haklarını veya fikri mülkiyet haklarını ihlal eden, her türlü hakaret, küfür, suç, pornografi, müstehcenlik teşkil eden içerikler vb.) bir durum yaratan hiçbir tür yasadışı bilgi yayınlayamaz."></i>
                    Bu maç hakkında yorum yap:
                </p>
                {%}else{
                %}
                <p style="font-weight: normal;">
                    <i class="ni ni-info-circle" data-toggle="tooltip" data-placement="top" data-original-title="Site üyesi suç teşkil edecek, yerel ve ulusal yasalara ya da uluslararası anlaşmalara ters düşecek (ırkçılığı, bağnazlığı, bireylere veya gruplara karşı nefreti veya zarar verilmesini teşkil eden, yasadışı faaliyetler hakkında bilgilendirici, 3. kişilerin gizlilik haklarını veya fikri mülkiyet haklarını ihlal eden, her türlü hakaret, küfür, suç, pornografi, müstehcenlik teşkil eden içerikler vb.) bir durum yaratan hiçbir tür yasadışı bilgi yayınlayamaz."></i>
                    Yorum yapmak için üye girişi yapmanız gerekmektedir. Üye girişi yapmak için <u><a class="logReq cursor-pointer"><strong>tıklayınız</strong></a></u>
                </p>
                {% } %}
                <dl>
                    <dd> <input class="form-control" id="txtbMemberComment" type="text" placeholder="Yorum Yaz" maxlength="300"> </dd>
                    <dd>
                        <select id="drpChoices" class="form-control">
                            <option value="">Tahmin Seç</option>
                            {%
                            _.each(Model.Choice,function(item,key,list){
                            var ratio = parseInt(item.ORAN);
                            if(ratio > 0){
                            %}
                            <option value="{{item.SID}}">{{item.SADI}}</option>
                            {%
                            }});
                            %}
                        </select>
                    </dd>
                    <dd>
                        <a id="sendCommentBtn" href="javascript:void(0);" class="btn btn-primary logReq">Gönder</a>
                    </dd>
                </dl>
            </div>
            <div class="alert alert-success comment-success">
                <h4>Yorumunuz başarıyla kaydedildi, editörlerimizin onayından geçtikten sonra aktif olacaktır.</h4>
            </div>
        </div>
    </script>

<script id="tmplEditorComments" type="text/html">
    {%
    _.each(Model,function(item,key,list){
    %}
    <div class="content-module">
        <div class="editor-comments">
            <div class="event-row">
                <figure class="avatar">
                    <img src="{{"//img.nesine.com/" + item.eLargeImageId + ".jpg"}}" data-id="editorImg_{{item.eId}}" alt="{{item.eName + " " + item.eSurname}}">
                </figure>
                <span class="fullname">{{item.eName + " " + item.eSurname}}</span>
            </div>
        </div>
        <div class="module-body">
            <div class="col-sm-12 detail">
                <p class="detailcomment more">
                    {{item.cHtml}}
                </p>
            </div>
            {%
            _.each(item.outcomes, function(outcome){

            var isBasketball = (item.enumId == BetListConstants.EventTypes.Basketball);
            var _mbs = outcome.mbs;

            var hasChange = _.size(outcome.changeListHtml) > 0;
            %}
            <aside class="col-xs-12 col-sm-6">
                <div class="block">
                    <div class="pull-left">
                        {%
                        if(!item.isSpecialEvent) {
                        %}
                        <i class="otcm{{outcome.outcomeId}}-{{item.enumId}}"></i>
                        {% } %}
                        <span class="mbs{{_mbs}}">{{_mbs}}</span>

                    </div>
                    <div class="pull-right">
                        
                        <span class="event-rate">
                            
                            <strong>{{parseFloat((outcome.odd)).toFixed(2).toString().replace('.', ',')}}</strong>
                            </span>

                            {{outcome.buttonOnClickString}}
                        </div>

                        {%
                        if(item.isSpecialEvent) {
                        %}
                        <p class="block-question">
                            {{outcome.gameTypeName}}
                            <strong>{{outcome.optionName}}</strong>
                        </p>
                        {% } %}
                        
                        {{outcome.handicapDescHtml}}


                    </div>
                    {%
                    if(hasChange){
                    %}
                    <div id="pop-oran-degisimi_{{item.id}}_{{outcome.outcomeId}}" class="popover">
                        <div class="oran-degisimi-popover">
                            <p class="pop-tooltip">
                                {{item.code}} kodlu etkinlik için editörümüz&nbsp;
                                <strong>{{item.eName + " " + item.eSurname}}</strong>
                                {%
                                _.each(outcome.changeListHtml,function(change){
                                {%}
                                {{change}}
                                {%}
                                });
                                %}
                        </div>
                    </div>
                    {% } %}
                </aside>
                {%
                });
                %}
            </div>
        </div>
        {%
        });
        %}
    </script>

    <div class="modal" id="UserCommentsModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="false">
        <div class="modal-dialog">
            <div class="modal-content">

                <div class="modal-header">
                    <a role="button" class="btn-close" data-dismiss="modal" title="kapat"><span>Kapat</span></a>
                    <h3 class="modal-title">Yorumlar</h3>
                </div>


                <!-- divTmplCommentModalBody -->
                <div id="divTmplCommentModalBody"></div>

                <!-- divTmplCommentModalFooter -->
                <div id="divTmplCommentModalFooter"></div>
            </div>
        </div>
    </div>

    <div id="divBetListPopover" class="winners-bets-tooltip" style="display: none;">
        <div class="tooltip-body">

            <div id="EditorChoicesTitle"></div>

            <div id="BestWinnersBetsTitle">
                <p></p>
                <a href="javascript:;" class="show-btn">Kuponları Göster</a>
            </div>
            <div id="ChangeDetail"></div>
        </div>
    </div>

    <div aria-hidden="true" aria-labelledby="" role="dialog" tabindex="-1" id="mod-gift-ticket" class="modal fade">
        <div class="modal-dialog modal-md">
            <div class="modal-content">
                <div class="modal-header">
                    <a title="kapat" data-dismiss="modal" class="btn-close" role="button"><span>Kapat</span></a>
                    <h3 class="modal-title">Bilet Hediye Et</h3>
                </div>
                <div class="modal-body">
                    <!-- gift-ticket step1 -->
                    <div class="step gift-ticket-step1">
                        <p>
                            <span class="info-text">*</span> Lütfen bilet hediye etmek istediğiniz kişinin bilgilerini doğru ve eksiksiz giriniz.
                        </p>
                        <p>
                            <strong>(Bilet hediye edeceğiniz kişi 18 yaşını doldurmuş olmalıdır.)</strong>
                        </p>
                        <div role="form" class="form-horizontal">
                            <div class="form-group">
                                <label for="name" class="control-label col-md-3">Adı Soyadı <span class="info-text addition-red">*</span></label>
                                <div class="col-md-5">
                                    <input type="text" placeholder="Adı Soyadı" name="giftname" id="giftname" class="form-control">
                                    <span class="nameerror error-text addition-red"></span>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="userCell" class="control-label col-md-3">Cep Tel <span class="info-text addition-red">*</span></label>
                                <div class="col-md-5">

                                    <input type="text"
                                           placeholder="0(5__) ___ __ __"
                                           data-inputmask="'mask': '0(599) 999 99 99'"
                                           name="giftuserCell"
                                           id="giftuserCell"
                                           pattern="[0-9]*"
                                           class="form-control"
                                           data-android-type="tel">
                                    <span class="telerror  error-text addition-red"></span>
                                </div>

                            </div>
                            <div class="form-group">
                                <label for="userCellControl" class="control-label col-md-3">Cep Tel - Tekrar <span class="info-text addition-red">*</span></label>

                                <div class="col-md-5">
                                    <input type="text"
                                           placeholder="0(5__) ___ __ __"
                                           data-inputmask="'mask': '0(599) 999 99 99'"
                                           name="giftuserCellControl"
                                           id="giftuserCellControl"
                                           pattern="[0-9]*"
                                           class="form-control"
                                           data-android-type="tel">
                                    <span class="tel2error error-text addition-red"></span>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="email" class="control-label col-md-3">E-Posta Adresi</label>
                                <div class="col-md-5">
                                    <input type="email" placeholder="E-Posta Adresi" name="giftemail" id="giftemail" class="form-control">
                                    <span class="mailerror error-text addition-red"></span>
                                </div>

                            </div>
                            <div>
                                <label class="checkbox-label">
                                    <input type="checkbox" class="checkbox-sm" id="giftmpionay" checked="checked">
                                    Satın aldığım bilet üzerinde doğmuş ve doğacak tüm haklarımı ve tüm vecibeleri kendi iradem ile yukarıda İsim, soyadı ve iletişim bilgilerini verdiğim kişiye gayri kabulü rücu devrettiğimi, iş bu bilgilerin doğru olduğunu ve tarafımdan verildiğini kabul ve taahhüt eder, aksi takdirde oluşabilecek hatalardan Nesine.com’un hiç bir sorumluluğu olmadığını beyan ederim.
                                </label>
                            </div>
                        </div>
                    </div><!-- /.step -->
                    <!-- /.gift-ticket step1 -->
                    <!-- gift-ticket step2 -->
                    <div class="step gift-ticket-step2">
                        <div role="form" class="form-horizontal">
                            <div class="row">
                                <div class="col-sm-7">
                                    <p>Bilet türü ve adedini seçiniz.</p>
                                    <div class="form-group">
                                        <label for="name" class="control-label col-xs-5">Çeyrek Bilet</label>
                                        <div class="col-xs-3">
                                            <select class="form-control" onchange=" GiftCoupons.CalculatePrice(); " id="quartercount">
                                                <option value="0">Adet</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                                <option value="11">11</option>
                                                <option value="12">12</option>
                                                <option value="13">13</option>
                                                <option value="14">14</option>
                                                <option value="15">15</option>
                                                <option value="16">16</option>
                                                <option value="17">17</option>
                                                <option value="18">18</option>
                                                <option value="19">19</option>
                                                <option value="20">20</option>
                                            </select>
                                        </div>
                                        <div class="form-control-static" id="quarterlabel">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="userCell" class="control-label col-xs-5">Yarım Bilet</label>
                                        <div class="col-xs-3">
                                            <select class="form-control" id="halfcount" onchange=" GiftCoupons.CalculatePrice(); ">
                                                <option value="0">Adet</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                                <option value="11">11</option>
                                                <option value="12">12</option>
                                                <option value="13">13</option>
                                                <option value="14">14</option>
                                                <option value="15">15</option>
                                                <option value="16">16</option>
                                                <option value="17">17</option>
                                                <option value="18">18</option>
                                                <option value="19">19</option>
                                                <option value="20">20</option>
                                            </select>
                                        </div>
                                        <div class="form-control-static" id="halflabel">

                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="userCellControl" class="control-label col-xs-5">Tam Bilet</label>
                                        <div class="col-xs-3">
                                            <select class="form-control" id="fullcount" onchange=" GiftCoupons.CalculatePrice(); ">
                                                <option value="0">Adet</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                                <option value="11">11</option>
                                                <option value="12">12</option>
                                                <option value="13">13</option>
                                                <option value="14">14</option>
                                                <option value="15">15</option>
                                                <option value="16">16</option>
                                                <option value="17">17</option>
                                                <option value="18">18</option>
                                                <option value="19">19</option>
                                                <option value="20">20</option>
                                            </select>
                                        </div>
                                        <div class="form-control-static" id="fulllabel">

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-5">
                                    <div class=" well gift-amount">
                                        <div class="col-xs-5 col-sm-5">
                                            <i class="ni ni-gift"></i>
                                        </div>
                                        <div class="col-xs-7 col-sm-7 total-amount">
                                            <strong>Toplam Tutar</strong>
                                            <div class="amount" id="totallabel"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row EmptyMessage" style="display: none;">
                                <p class="text-danger">Lütfen hediye etmek istediğiniz bilet türü ve adedini seçiniz.</p>
                            </div>
                        </div>
                    </div><!-- /.step -->
                    <!-- /.gift-ticket step2 -->
                    <!-- gift-ticket step3 -->
                    <div class="step gift-ticket-step3">
                        <p id="giftInfo"></p>
                        <div class="alert alert-info">
                            <h4>Hediye ettiğiniz biletler hakkında:</h4>
                            <p>
                                Hediye ettiğiniz biletler, hediye ettiğiniz kişiye <strong>SMS</strong> ve <strong>E-Posta</strong> yoluyla 10 haneden oluşan bir kod numarası ile ulaştırılmaktadır. Hediyenizin doğru kişiye ulaşması için GSM No ve E-Posta adresinin doğru olduğundan emin olmalısınız.
                            </p>
                            <p>
                                Bilet hediye etmek istediğiniz kişi <strong>18 yaşını doldurmuş olmalıdır.</strong>
                            </p>
                            <p>
                                Hediye ettiğiniz kişi tarafından aktivasyon süresi içerisinde aktive edilmemiş hediye bilet kodları, hediye eden kişinin, yani sizin Nesine.com hesabınıza yüklenir ve <strong> Hesabım &gt; Kuponlarım &gt; Milli Piyango </strong>bölümünde görüntülenir.
                            </p>
                            <p>
                                Hediye etme işlemi tamamlandıktan (satın alma işlemi gerçekleştikten) sonra hediye kod (biletler), <strong>iptal edilemez.</strong>
                            </p>
                        </div>
                        <p>
                            <a href="/yardim/Uyelik-Islemleri/156/Uye-Yardim" target="_blank" class="more-info">Detaylı bilgi için lütfen tıklayınız</a>
                        </p>
                    </div><!-- /.step -->
                    <!-- /.gift-ticket step3 -->
                    <!-- gift-ticket step4 -->
                    <div class="step gift-ticket-step4">
                        <div class="alert alert-success">
                            <h4>Tebrikler</h4>
                            <p>Hediye ettiğiniz biletler gönderildi.</p>
                            <p>
                                Hediye biletlerinizi <a href="/hesabim/hediye-kodlarim">Hesabım &gt; Promosyonlarım &gt; Hediye Kodlarim </a> sayfasından takip edebilirsiniz
                            </p>
                        </div>
                    </div><!-- /.step -->
                </div>


                <div class="steps-footer modal-footer gift-ticket-step1">
                    <a class="btn btn-outline pull-left" onclick="GiftCoupons.Prev();" href="javascript:;" id="btnPrev"><i class="ni ni-chevron-left"></i>Geri</a>
                    <a class="btn btn-primary" onclick="GiftCoupons.Next();" href="javascript:;" id="btnNext">Devam</a>
                    <a class="btn btn-primary" id="btnBuy" onclick="GiftCoupons.DoRequest()" href="javascript:;">Satın Al</a>
                    <a data-dismiss="modal" class="btn btn-primary" href="javascript:;" onclick="GiftCoupons.GiftGO('/hesabim/hediye-kodlarim')" id="btnGiftCodeGO">Hediye Kodlarıma Git</a>
                </div>
                
                <!-- /.gift-ticket step4 -->
            </div><!-- /.modal-content -->
        </div>
    </div>


    
    <div class="bahsikolay-info" aria-labelledby="" aria-hidden="true" style="display: none;">

        <h3>Kuponunuz oluşturuldu</h3>

        <p>Bahsi Kolay üzerinde yaptığınız seçimler sonrası kuponunuzu hazırladık.<br>Seçimleriniz İddaa sisteminde bu şekilde gözükmektedir.<br>Kuponunuzu oynamak için önce &ldquo;<b>Hemen Oyna</b>&rdquo;ya, <br>sonraki ekranda da &ldquo;<b>Onayla</b>&rdquo;ya basmanız gerekmektedir.</p>

        <div class="bahsikolay-btn"><u style="cursor: pointer;"> Bunu bir daha gösterme</u></div>

    </div>

    
    <div class="modal" id="bk-m-clearModal" tabindex="-1" role="dialog" aria-labelledby="" aria-hidden="true">
        <div class="modal-dialog modal-md">
            <div class="modal-content">
                <div class="modal-header">
                    <a role="button" class="btn-close" data-dismiss="modal" title="kapat"><span>Kapat</span></a>
                    <h3 class="modal-title">UYARI</h3>
                </div>
                <div class="modal-body">
                    <p>
                        Kuponunuzda bulunan Bahsi Kolay dışındaki seçimler silinecektir.
                    </p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-outline pull-left" data-dismiss="modal"><i class="ni ni-angel-left"></i>İptal</button>
                    <button class="btn btn-primary" data-dismiss="modal" data-id="btnOk">Tamam</button>
                </div>
            </div>
        </div>
    </div>

    
    <div class="modal" id="bk-m-couponInfo" tabindex="-1" role="dialog" aria-labelledby="" aria-hidden="true">
        <div class="modal-dialog modal-md">
            <div class="modal-content">
                <div class="modal-header">
                    <a role="button" class="btn-close" data-dismiss="modal" title="kapat"><span>Kapat</span></a>
                    <h3 class="modal-title">UYARI</h3>
                </div>
                <div class="modal-body">
                    <strong>Kuponunuz oluşturuldu</strong>
                    <p class="alert-homely">
                        Bahsi Kolay üzerinde yaptığınız seçimler sonrası kuponunuzu hazırladık. Seçimleriniz İddaa sisteminde bu şekilde gözükmektedir. Kuponunuzu oynamak için önce &ldquo;<b>Hemen Oyna</b>&rdquo;ya, sonraki ekranda da &ldquo;<b>Onayla</b>&rdquo;ya basmanız gerekmektedir.
                    </p>
                    <label class="checkbox-label">
                        <input type="checkbox" name="" value="" class="custom-ui" />
                        Bunu bir daha gösterme
                    </label>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-outline pull-left" data-dismiss="modal"><i class="ni ni-angel-left"></i>İptal</button>
                    <button class="btn btn-primary" data-dismiss="modal" data-id="btnOk">Tamam</button>
                </div>
            </div>
        </div>
    </div>

    
    <div class="modal" id="bk-eventInfo" tabindex="-1" role="dialog" aria-labelledby="" aria-hidden="true">
        <div class="modal-dialog modal-md">
            <div class="modal-content">
                <div class="modal-header">
                    <a role="button" class="btn-close" data-dismiss="modal" title="kapat"><span>Kapat</span></a>
                    <h3 class="modal-title">UYARI</h3>
                </div>
                <div class="modal-body">
                    <p>
                        Kuponunuzda bulunan Bahsi Kolay dışındaki seçimler silinecektir.
                    </p>
                </div>
                <div class="modal-footer">
                    <button class="btn btn-primary" data-dismiss="modal" data-id="btnOk">Tamam</button>
                </div>
            </div>
        </div>
    </div>
    
    <div class="modal" style="" id="div-contract" tabindex="-1" role="dialog" aria-labelledby="" aria-hidden="true">
        <div class="modal-dialog modal-md">
            <div class="modal-content">
                <div class="modal-header">
                    <a role="button" class="btn-close" title="Kapat" data-dismiss="modal"><span>Kapat</span></a>
                    <h3 class="modal-title">Üyelik Sözleşmesi</h3>
                </div>
                <div class="modal-body" style="max-height: 300px; overflow-y: auto;">
                    <p class="alert alert-warning" id="pContractInformation">
                        Nesine.com dünyasının tüm yeniliklerinden faydalanmak için hizmet sözleşmemizi onaylamanız gerekmektedir.
                    </p>
                    <p id="pContractBody">

                    </p>
                </div>
                <div class="modal-footer">
                    <div class="col-sm-6 col-xs-6">
                        <a href="#" class="underline pull-left" data-dismiss="modal" data-id="btnCancel">Daha Sonra</a>

                    </div>
                    <div class="col-sm-6 col-xs-6">
                        <button class="btn btn-primary" data-dismiss="modal" onclick="Notice.AcceptContract(function () { Notice.CloseContractNotification(); })" data-id="btnOk">Okudum Onaylıyorum</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script id="tmpCheckVersion" type="text/html">
        <div id="divVersionNotice" class="jumbotron container upgrade">
            <a href="#" onclick="Notice.CloseVersionNotification()" class="close" data-dismiss="jumbotron"><span class="sr-only">Kapat</span></a>
            <div class="jumbotron-body">
                {% if(Model.FlagId==0){ %}
                <div class="jumbotron-asset hidden-xs" style="float:left; margin-right:15px;">
                    <div class="icon-circle">
                        <img src="//s.nesine.com/10027402/content/assets/images/sprites/vi-png/windows-icon.png?v=10027402" alt="Windows" width="77" height="77" />
                        
                    </div>
                </div>
                <div class="jumbotron-content">
                    <p><strong>IE 9.0 ve altı tarayıcı sürümlerine sahip cihazlarda,</strong> daha iyi bir kullanıcı deneyimi için tarayıcınızın sürümünü güncelleyebilir ya da başka bir tarayıcıyı ücretsiz yükleyebilirsiniz.</p>
                </div>
                <div class="jumbotron-action">
                    <a href="https://www.google.com/chrome/browser/desktop/index.html" class="btn btn-secondary external-link-tracker"><img src="//s.nesine.com/10027402/content/assets/images/sprites/vi-png/chrome.png?v=10027402" width="20" height="20" alt="Chrome Yükle" />&nbsp;&nbsp;Chrome Yükle</a>
                    <a href="http://windows.microsoft.com/tr-tr/internet-explorer/download-ie" class="btn btn-secondary external-link-tracker"><img src="//s.nesine.com/10027402/content/assets/images/sprites/vi-png/ie.png?v=10027402" width="20" height="20" alt="Int. Exp. Yükle" />&nbsp;&nbsp;Int. Exp. Yükle</a>
                    <a href="https://www.mozilla.org/tr/firefox/new/" class="btn btn-secondary external-link-tracker"><img src="//s.nesine.com/10027402/content/assets/images/sprites/vi-png/firefox.png?v=10027402" width="20" height="20" alt="Firefox Yükle" />&nbsp;&nbsp;Firefox Yükle</a>
                </div>
                {% }else if(Model.FlagId==1){ %}
                <div class="jumbotron-content">
                    <p><strong>IOS 7.0 ve altı işletim sistemi sürümüne sahip cihazlarda,</strong> daha iyi bir kullanıcı deneyimi için işletim sistemi sürümünüzü güncelleyebilir ya da mobil uygulamamızı kullanabilirsiniz.</p>
                </div>
                <div class="jumbotron-action">
                    <a href="https://itunes.apple.com/tr/app/nesine/id534981561?l=tr&mt=8" class="btn btn-secondary external-link-tracker"><i class="ni ni-mobile-phone"></i>iPhone Uygulamasını İndir</a>
                </div>
                {% }else if(Model.FlagId==2){ %}
                <div class="jumbotron-asset hidden-xs">
                    <div class="icon-circle">
                        <i class="ni ni-tablet"></i>
                    </div>
                </div>
                <div class="jumbotron-content">
                    <p><strong>IOS 7.0 ve altı işletim sistemi sürümüne sahip cihazlarda,</strong> daha iyi bir kullanıcı deneyimi için işletim sistemi sürümünüzü güncelleyebilir ya da mobil uygulamamızı kullanabilirsiniz.</p>
                </div>
                <div class="jumbotron-action">
                    <a href="https://itunes.apple.com/tr/app/nesine-hd-iddaa/id920726092?l=tr&mt=8" class="btn btn-secondary external-link-tracker">iPad Uygulamasını İndir</a>
                </div>
                {% }else if(Model.FlagId==3){ %}
                <div class="jumbotron-asset hidden-xs">
                    <div class="icon-circle">
                        <i class="ni ni-android"></i>
                    </div>
                </div>
                <div class="jumbotron-content">
                    <p><strong>Android 4.1.2 ve altı işletim sistemi sürümüne sahip cihazlarda,</strong> daha iyi bir kullanıcı deneyimi için işletim sistemi sürümünüzü güncelleyebilir ya da mobil uygulamamızı kullanabilirsiniz.</p>
                </div>
                <div class="jumbotron-action">
                    <a href="http://www.nesine.com/apps/android" class="btn btn-secondary"><i class="ni ni-android hidden-sm"></i>Android Uygulamasını İndir</a>
                </div>
                {% }else if(Model.FlagId==4){ %}
                <div class="jumbotron-asset hidden-xs">
                    <div class="icon-circle">
                        <i class="ni ni-android"></i>
                    </div>
                </div>
                <div class="jumbotron-content">
                    <p><strong>Android cihazlar için Opera mini tarayıcısını desteklememekteyiz,</strong> daha iyi bir kullanıcı deneyimi için başka bir tarayıcıyı ücretsiz yükleyebilirsiniz.</p>
                </div>
                <div class="jumbotron-action">
                    <a href="https://www.google.com/chrome/browser/desktop/index.html" class="btn btn-secondary"><i class="vi vi-chrome"></i>Chrome Yükle</a>
                    <a href="https://www.mozilla.org/tr/firefox/new/" class="btn btn-secondary"><i class="vi vi-firefox"></i>Firefox Yükle</a>
                </div>
                {% } %}
            </div>
        </div>



    </script>

    <script type="text/template" id="tmpl-contract-notice">
        {% if(Model.FlagId==5){ %}
        <div id="divVersionNotice" class="jumbotron container upgrade">
            <a href="#" onclick="Notice.CloseContractNotification()" class="close"><span class="sr-only">Kapat</span></a>

            <a class="jumbotron-body" href="#" data-toggle="modal" data-target="#div-contract">
                <div class="jumbotron-asset hidden-xs">
                    <i class="ni ni-bullhorn ni-3x"></i>
                </div>
                <div class="jumbotron-content">
                    <p>
                        <strong>Değerli Üyemiz,</strong> Sizlere daha iyi hizmet sunmak adına Nesine.com kullanım koşullarını içeren Hizmet Sözleşmesi yenilenmiştir. Onaylamak için lütfen <strong><u>tıklayınız</u></strong>!
                    </p>
                </div>
            </a>

        </div>
        {% } %}
    </script>


<header role="master">
    <div class="cookie-alert" style="display:none">
        <div class="container">
            <i class="ni ni-exclamation-circle"></i>
            <div class="pull-left">
                <h3>Tanımlama bilgilerine izin verilmelidir.</h3>
                <p>Nesine.com’a üye girişi yapmak ve sunulan hizmetlerden sorunsuz şekilde yararlanabilmek için çerez dosyalarına (cookies) izin vermeniz gerekmektedir. Bu izni tarayıcınızın ayarları menüsünden aktif edebilirsiniz.</p>
            </div>

        </div>
    </div>

    <div id="viewSwitcher" class="banner fixed-site" style="display: none;">
        <div class="container">
            <a id="viewSwitcherLink"></a>
            <a id="viewSwitcherClose" role="button" class="btn-close" data-dismiss="banner" title="kapat" onclick=" mobile.DisableViewSwitcher() "><span>Kapat</span></a>
        </div>
    </div>
    <div id="brand">
        <div class="container">
            <div id="logo">
                <a href="/" title="nesine.com" tracking-category="Anasayfa" tracking-label="Header-Anasayfa"></a>
            </div>
            <a class="mobile-menu-link">
                <img src="//s.nesine.com/10027402/content/assets/images/nesine-logo-mobile.svg?v=10027402" alt="nesine.com" tracking-category="Anasayfa-Hamburger" tracking-label="HamburgerMenu">
            </a>

                <div id="header-actions" class="loggedOut">
                    <div id="nsn-info" class="hidden-sm hidden-xs">
                        <nav>
                            <ul>
                                <li>
                                    <a href="/yardim"><i class="ni ni-question-circle"></i>YARDIM</a>
                                    <ul>
                                        <li><a href="/hakkimizda/bize-yazin" tracking-category="Anasayfa" tracking-label="Header-Bize-yazin"><i class="ni ni-pencil"></i>Bize Yazın</a></li>
                                        <li><a href="/hakkimizda/iletisim" tracking-category="Anasayfa" tracking-label="Header-Iletisim"><i class="ni ni-phone"></i>İletişim Bilgileri</a></li>
                                        <li><a href="/hakkimizda" tracking-category="Anasayfa" tracking-label="Header-Hakkimizda"><i class="ni ni-nsn-figure"></i>Hakkımızda</a></li>
                                        <li><a href="/yardim" tracking-category="Anasayfa" tracking-label="Header-Yardim"><i class="ni ni-life-bouy"></i>Yardım</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </nav>
                    </div>
                        <div id="header-login" style="display: block">
                            <div class="login-form hidden-xs blockElement">
                                <form class="lgnform">
                                    <div class="form-group user-info">
                                        <div class="input-group">
                                            <div class="input-group-addon">
                                                <i class="ni ni-user"></i>
                                            </div>
                                            <input id="txtUsername" type="text" class="form-control lgusername chckEmpty" tabindex="1" placeholder="Üye No/TC No/E-Posta/K.Adı" />
                                        </div>
                                    </div>
                                    <div class="form-group user-password">
                                        <div class="input-group">
                                            <div class="input-group-addon">
                                                <i class="ni ni-lock"></i>
                                            </div>
                                            <a href="/member/remindpassword" class="lgforgot input-inner-link" id="headerremind" tracking-category="Anasayfa" tracking-label="Header-SifremiUnuttum">Unuttum</a>
                                            <input id="realpass" tabindex="2" type="password" class="form-control lgpass chckEmpty" data-remind="headerremind" placeholder="Şifre" />

                                        </div>
                                    </div>
                                    <div class="remember-user">
                                        <label class="checkbox-label">
                                            <input id="remindMe" class="custom-ui-sm lgremind" tabindex="3" tracking-category="Anasayfa" tracking-label="Header-BeniHatirla" type="checkbox"> Beni Hatırla
                                        </label>
                                    </div>
                                    <a class="btn btn-login lgbtn" href="javascript:;" name="natu" tracking-category="Anasayfa" tracking-label="Header-Giris" tabindex="4">GİRİŞ</a>
                                </form>
                            </div>
                            <div class="login-action">
                                <a class="btn btn-login visible-xs">GİRİŞ</a>
                                <a href="/uyelik/uye-ol" class="btn-register" tracking-category="Anasayfa" id="header-btn-login" tracking-label="Header-HemenUyeOl">
                                    <span class="hidden-xs">HEMEN </span>ÜYE OL
                                </a>
                            </div>
                        </div>
                    <div id="member-info" style="display : none">
                        <div class="notification ">
                            <a href="/hesabim/mesajlarim" class=" message" tracking-category="Anasayfa" tracking-label="Header-Mesajlarim">
                                <i class="ni ni-bell">
                                    <em class="spnMessageCount" style="display: none"></em>
                                </i>
                            </a>
                        </div>
                        <div class="avatar">
                            <a href="javascript:void(0)" class="change-avatar " onclick=" Sharing.UploadAvatar(); ">
                                <i class="ni ni-clock-o"></i>
                            </a>
                            <img class="avatar-icon" src="//s.nesine.com/10027402/content/assets/images/avatar-90.png?v=10027402.jpg" />
                        </div>
                        <div class="member-name">
                            <span id="spnMemberName"></span>
                            <span><strong>Üye No: <b id="spnMemberId"></b></strong></span>
                        </div>
                        <div class="balance-action hidden-xs">
                            <nav>
                                <ul>
                                    <li><a href="/hesabim/para-yatirma" tracking-category="Anasayfa" tracking-label="Header-ParaYatir">Para Yatır</a></li>
                                    <li><a href="/hesabim/para-cekme" tracking-category="Anasayfa" tracking-label="Header-ParaCek">Para Çek</a></li>
                                </ul>
                            </nav>
                        </div>
                        <div class="balance">
                            <div>
                                Bakiye: <strong id="spnMoney">
                                    
                                </strong>
                            </div>
                            <div>
                                Puan: <strong id="spnPoint">
                                    
                                </strong>
                            </div>
                        </div>

                        <div id="profile-nav">
                            <nav>
                                <ul>
                                    <li><a href="/kuponlarim/iddaa">Kuponlarım</a></li>
                                    <li>
                                        <a href="#">Hesabım <i class="ni ni-caret-down"></i></a>
                                        <ul>
                                            <li>
                                                <a href="/hesabim/bilgilerim" tracking-category="Anasayfa" tracking-label="Header-Hesabım-Bilgilerim">Bilgilerim</a>
                                            </li>
                                            <li>
                                                <a href="/kuponlarim/iddaa" class="logReq" tracking-category="Anasayfa" tracking-label="Header-Hesabım-Kuponlarim">Kuponlarım</a>
                                            </li>
                                            <li>
                                                <a href="/kuponlarim/iddaa-kayitli" tracking-category="Anasayfa" tracking-label="Header-Hesabım-KayitliKuponlarim">Kayıtlı Kuponlarım</a>
                                            </li>
                                            <li>
                                                <a href="/hesabim/hesap-haraketleri" tracking-category="Anasayfa" tracking-label="Header-Hesabım-ParaIslemlerim">Para İşlemlerim</a>
                                            </li>
                                            <li>
                                                <a href="/hesabim/mesajlarim" tracking-category="Anasayfa" tracking-label="Header-Hesabım-Mesajlarim">Mesajlarım</a>
                                            </li>
                                            <li>
                                                <a href="/hesabim/promosyon-girisi" tracking-category="Anasayfa" tracking-label="Header-Hesabım-Promosyonlarim">Promosyonlarım</a>
                                            </li>
                                            <li>
                                                <a href="/auth/logout" tracking-category="Anasayfa" tracking-label="Header-GüvenliCikis"  onclick="CouponManager.cancel()">Çıkış</a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>

                        <div class="c-outer" style="display: none;">
                            <span class="c-added">Etkinlik<br /> Kupona Eklendi</span>
                            <div id="coupon-info">
                                <div class="event-count spinner">
                                    <i><em id="miniCouponEventCount">-</em></i>
                                </div>
                                <div class="rate">Oran:<span id="miniCouponOdd">-</span></div>
                                <div class="close-coupon"> <div class="icon"></div> Kuponu<br /> Kapat </div>
                            </div>
                        </div>

                </div>
        </div><!-- /.container -->
    </div>
        <div id="main">
            <div class="container">
                <nav id="game-nav">
                    <ul>
                        <li id="iddaa-nav">
                            <ul>
                                <li id="play-bet" class="">
                                    <a href="/iddaa" tracking-category="Anasayfa" tracking-label="Header-IddaaOyna"><i class=" ni ni-iddaa"></i>Bülten</a>
                                </li>
                                <li id="kupondas" class="">
                                    <a href="/kupondas" tracking-category="Anasayfa" tracking-label="Header-Kupondas" class="logReq"><i class="ni ni-kupondas"></i>Kupondaş</a>
                                </li>
                                <li class="live-score ">
                                    <a href="/iddaa/canli-mac-sonuclari/futbol" tracking-category="Anasayfa" tracking-label="Header-IddaaSonuclari"><i class=" ni ni-clock2"></i>Canlı Sonuçlar</a>
                                </li>
                                <li class="popular-bets ">
                                    <a href="/iddaa/futbol/populer-bahisler" tracking-category="Anasayfa" tracking-label="Header-PopulerBahisler"><i class="ni ni-popular-bets"></i>Popüler Bahisler</a>
                                </li>
                                <li id="winning-10" class="">
                                    <a href="/iddaa/kazanan-10" tracking-category="Anasayfa" tracking-label="Header-Kazanan10"><i class="ni ni-winning-10"></i>Kazanan 10</a>
                                </li>
                                <li class="comment-center ">
                                    <a href="/iddaa/futbol/editor-yorumlari" tracking-category="Anasayfa" tracking-label="Header-YorumMerkezi"><i class="ni ni-comment-center"></i>Editör Yorumları</a>
                                </li>
                            </ul>
                        </li>
                        <li id="other-games">
                            <ul>
                                <li class=" mpi-bg">
                                    <a href="/milli-piyango/bilet-al" title="Milli Piyango" tracking-category="Anasayfa" tracking-label="Header-MilliPiyango">
                                        <i class="vi vi-millipiyango"></i>
                                        Milli Piyango
                                    </a>
                                </li>
                                <li class=" sportoto-bg">
                                    <a href="/sportoto" title="Spor Toto" tracking-category="Anasayfa" tracking-label="Header-SporToto">
                                        <i class="vi vi-sportoto"></i>
                                        Spor Toto
                                    </a>
                                </li>
                                <li class=" atyarisi-bg">
                                    <a href="/at-yarisi/bulten" title="At Yarışı" tracking-category="Anasayfa" tracking-label="Header-AtYarisi">
                                        <i class="vi vi-horse-racing"></i>
                                        At Yarışı
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </nav>

<script type="text/javascript">
    var IddaaSubMenuModel = [{"Id":1,"Name":"Football","CountList":[{"StartDate":"2018-03-17T23:30:00+03:00","Count":1},{"StartDate":"2018-03-17T23:45:00+03:00","Count":1},{"StartDate":"2018-03-18T00:00:00+03:00","Count":3},{"StartDate":"2018-03-18T01:00:00+03:00","Count":1},{"StartDate":"2018-03-18T02:00:00+03:00","Count":2},{"StartDate":"2018-03-18T02:10:00+03:00","Count":1},{"StartDate":"2018-03-18T02:30:00+03:00","Count":2},{"StartDate":"2018-03-18T03:30:00+03:00","Count":1},{"StartDate":"2018-03-18T04:00:00+03:00","Count":3},{"StartDate":"2018-03-18T06:00:00+03:00","Count":3},{"StartDate":"2018-03-18T08:00:00+03:00","Count":4},{"StartDate":"2018-03-18T09:00:00+03:00","Count":3},{"StartDate":"2018-03-18T10:00:00+03:00","Count":5},{"StartDate":"2018-03-18T10:30:00+03:00","Count":2},{"StartDate":"2018-03-18T13:00:00+03:00","Count":3},{"StartDate":"2018-03-18T13:30:00+03:00","Count":3},{"StartDate":"2018-03-18T14:00:00+03:00","Count":2},{"StartDate":"2018-03-18T14:15:00+03:00","Count":1},{"StartDate":"2018-03-18T14:30:00+03:00","Count":5},{"StartDate":"2018-03-18T14:35:00+03:00","Count":3},{"StartDate":"2018-03-18T15:00:00+03:00","Count":21},{"StartDate":"2018-03-18T15:30:00+03:00","Count":5},{"StartDate":"2018-03-18T15:45:00+03:00","Count":4},{"StartDate":"2018-03-18T16:00:00+03:00","Count":3},{"StartDate":"2018-03-18T16:30:00+03:00","Count":4},{"StartDate":"2018-03-18T17:00:00+03:00","Count":9},{"StartDate":"2018-03-18T17:15:00+03:00","Count":1},{"StartDate":"2018-03-18T17:20:00+03:00","Count":1},{"StartDate":"2018-03-18T17:30:00+03:00","Count":3},{"StartDate":"2018-03-18T18:00:00+03:00","Count":14},{"StartDate":"2018-03-18T18:15:00+03:00","Count":1},{"StartDate":"2018-03-18T18:30:00+03:00","Count":1},{"StartDate":"2018-03-18T18:45:00+03:00","Count":1},{"StartDate":"2018-03-18T19:00:00+03:00","Count":16},{"StartDate":"2018-03-18T19:15:00+03:00","Count":1},{"StartDate":"2018-03-18T19:30:00+03:00","Count":2},{"StartDate":"2018-03-18T20:00:00+03:00","Count":7},{"StartDate":"2018-03-18T20:30:00+03:00","Count":3},{"StartDate":"2018-03-18T21:00:00+03:00","Count":1},{"StartDate":"2018-03-18T21:30:00+03:00","Count":2},{"StartDate":"2018-03-18T21:45:00+03:00","Count":1},{"StartDate":"2018-03-18T22:00:00+03:00","Count":2},{"StartDate":"2018-03-18T22:30:00+03:00","Count":2},{"StartDate":"2018-03-18T22:45:00+03:00","Count":3},{"StartDate":"2018-03-18T23:00:00+03:00","Count":2},{"StartDate":"2018-03-18T23:15:00+03:00","Count":1},{"StartDate":"2018-03-18T23:30:00+03:00","Count":1},{"StartDate":"2018-03-18T23:45:00+03:00","Count":1},{"StartDate":"2018-03-19T00:00:00+03:00","Count":3},{"StartDate":"2018-03-19T01:00:00+03:00","Count":1},{"StartDate":"2018-03-19T02:00:00+03:00","Count":1},{"StartDate":"2018-03-19T02:30:00+03:00","Count":1},{"StartDate":"2018-03-19T03:00:00+03:00","Count":1},{"StartDate":"2018-03-19T03:30:00+03:00","Count":1},{"StartDate":"2018-03-19T15:00:00+03:00","Count":1},{"StartDate":"2018-03-19T22:00:00+03:00","Count":1},{"StartDate":"2018-03-19T22:30:00+03:00","Count":2},{"StartDate":"2018-03-19T22:45:00+03:00","Count":2},{"StartDate":"2018-03-19T23:00:00+03:00","Count":1},{"StartDate":"2018-03-20T01:00:00+03:00","Count":1},{"StartDate":"2018-03-20T02:00:00+03:00","Count":1},{"StartDate":"2018-03-20T03:00:00+03:00","Count":1},{"StartDate":"2018-03-20T03:30:00+03:00","Count":1}]},{"Id":5,"Name":"FootballSpecial","CountList":[{"StartDate":"2018-03-18T19:00:00+03:00","Count":4}]},{"Id":12,"Name":"FootballLong","CountList":[{"StartDate":"2018-07-15T00:00:00+03:00","Count":8},{"StartDate":"2018-07-15T23:45:00+03:00","Count":1}]},{"Id":15,"Name":"FootballDuel","CountList":[]},{"Id":2,"Name":"Basketball","CountList":[{"StartDate":"2018-03-18T00:15:00+03:00","Count":1},{"StartDate":"2018-03-18T01:00:00+03:00","Count":1},{"StartDate":"2018-03-18T01:10:00+03:00","Count":1},{"StartDate":"2018-03-18T02:00:00+03:00","Count":2},{"StartDate":"2018-03-18T02:10:00+03:00","Count":1},{"StartDate":"2018-03-18T02:30:00+03:00","Count":2},{"StartDate":"2018-03-18T02:45:00+03:00","Count":1},{"StartDate":"2018-03-18T03:00:00+03:00","Count":2},{"StartDate":"2018-03-18T03:30:00+03:00","Count":1},{"StartDate":"2018-03-18T03:40:00+03:00","Count":1},{"StartDate":"2018-03-18T04:00:00+03:00","Count":1},{"StartDate":"2018-03-18T04:40:00+03:00","Count":1},{"StartDate":"2018-03-18T05:00:00+03:00","Count":3},{"StartDate":"2018-03-18T13:00:00+03:00","Count":1},{"StartDate":"2018-03-18T14:15:00+03:00","Count":1},{"StartDate":"2018-03-18T14:30:00+03:00","Count":3},{"StartDate":"2018-03-18T15:15:00+03:00","Count":2},{"StartDate":"2018-03-18T16:00:00+03:00","Count":1},{"StartDate":"2018-03-18T17:00:00+03:00","Count":2},{"StartDate":"2018-03-18T18:00:00+03:00","Count":2},{"StartDate":"2018-03-18T19:00:00+03:00","Count":1},{"StartDate":"2018-03-18T19:15:00+03:00","Count":7},{"StartDate":"2018-03-18T19:30:00+03:00","Count":5},{"StartDate":"2018-03-18T20:00:00+03:00","Count":5},{"StartDate":"2018-03-18T20:15:00+03:00","Count":1},{"StartDate":"2018-03-18T20:30:00+03:00","Count":2},{"StartDate":"2018-03-18T21:00:00+03:00","Count":2},{"StartDate":"2018-03-18T22:45:00+03:00","Count":1},{"StartDate":"2018-03-19T20:00:00+03:00","Count":1}]},{"Id":6,"Name":"BasketballSpecial","CountList":[]},{"Id":13,"Name":"BasketballLong","CountList":[]},{"Id":17,"Name":"BasketballDuel","CountList":[]},{"Id":3,"Name":"Volleyball","CountList":[]},{"Id":4,"Name":"Handball","CountList":[]},{"Id":7,"Name":"AllOthers","CountList":[]},{"Id":8,"Name":"MotorSports","CountList":[{"StartDate":"2018-03-18T14:40:00+03:00","Count":3},{"StartDate":"2018-03-18T19:00:00+03:00","Count":1},{"StartDate":"2018-03-19T23:45:00+03:00","Count":1},{"StartDate":"2018-11-19T23:45:00+03:00","Count":1},{"StartDate":"2018-11-26T23:45:00+03:00","Count":2}]},{"Id":9,"Name":"Billiard","CountList":[]},{"Id":10,"Name":"Tennis","CountList":[{"StartDate":"2018-03-18T22:00:00+03:00","Count":1}]},{"Id":11,"Name":"Athletics","CountList":[]},{"Id":14,"Name":"Live","CountList":[{"StartDate":"2018-03-17T23:15:34.9902665+03:00","Count":0}]},{"Id":18,"Name":"FootballGold","CountList":[{"StartDate":"2018-03-18T13:30:00+03:00","Count":2},{"StartDate":"2018-03-18T14:00:00+03:00","Count":1},{"StartDate":"2018-03-18T14:30:00+03:00","Count":1},{"StartDate":"2018-03-18T16:00:00+03:00","Count":1},{"StartDate":"2018-03-18T17:00:00+03:00","Count":3},{"StartDate":"2018-03-18T17:30:00+03:00","Count":1},{"StartDate":"2018-03-18T19:00:00+03:00","Count":2},{"StartDate":"2018-03-18T20:00:00+03:00","Count":1},{"StartDate":"2018-03-18T20:30:00+03:00","Count":1},{"StartDate":"2018-03-18T23:00:00+03:00","Count":1}]}];
</script>
<div id="sub-nav">
    <nav>
        <a href="javascript:;" class="left-arrow" onclick="ResponsiveUI.SubnavLeft();"></a>
        <ul>
                <li class="">

                    <a href="/iddaa" id="head_sub_nav_1" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Futbol">
                        FUTBOL
                                                    <span>181</span>
                    </a>

                        <ul role="menu" class="sub-dropdown">
                                <li>
                                    <a href="/iddaa"  id="head_sub_nav_1_1" title="Futbol - İddaa" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Futbol-Bahisler">
                                        Bahisler&nbsp;
                                    </a>
                                </li>
                                <li>
                                    <a href="/iddaa/futbol/muhtemel-iddaa-programi"  id="head_sub_nav_1_2" title="Muhtemel İddaa Programı" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Futbol-Muhtemel">
                                        Muhtemel&nbsp;
                                    </a>
                                </li>
                                <li>
                                    <a href="/iddaa/futbol/genis-ekran"  id="head_sub_nav_1_3" title="Geniş Ekran - İddaa" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Futbol-GenisEkran">
                                        Geniş Ekran&nbsp;
                                    </a>
                                </li>
                                <li>
                                    <a href="/iddaa/futbol-ozel-etkinlik"  id="head_sub_nav_1_5" title="&#214;zel Etkinlik - İddaa" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Futbol-OzelEtkinlik">
                                        &#214;zel Etkinlik&nbsp;
                                    </a>
                                </li>
                                <li>
                                    <a href="/canli-mac-izle"  id="head_sub_nav_1_6" title="Canlı İzle" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Futbol-CanliIzle">
                                        Canlı İzle&nbsp;
                                    </a>
                                </li>
                                <li>
                                    <a href="/iddaa/canli-mac-sonuclari/futbol"  id="head_sub_nav_1_7" title="İddaa Sonu&#231;ları - İddaa" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-CanliSonuclari">
                                        Canlı Sonu&#231;lar&nbsp;
                                    </a>
                                </li>
                                <li>
                                    <a href="/iddaa/futbol/videolar"  id="head_sub_nav_1_8" title="Edit&#246;r Videoları - İddaa" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Futbol-Videolar">
                                        Edit&#246;r Videoları&nbsp;
                                    </a>
                                </li>
                                <li>
                                    <a href="/iddaa/futbol/editor-yorumlari"  id="head_sub_nav_1_9" title="Edit&#246;r Yorumları" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Futbol-EditorYorumlari">
                                        Edit&#246;r Yorumları&nbsp;
                                    </a>
                                </li>
                                <li>
                                    <a href="http://istatistik.nesine.com/Default2.aspx?s=1" target=_blank rel=noopener id="head_sub_nav_1_10" title="İstatistikler - İddaa" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Futbol-Istatistikler">
                                        İstatistikler&nbsp;
                                    </a>
                                </li>
                                <li>
                                    <a href="/iddaa/futbol/populer-bahisler"  id="head_sub_nav_1_11" title="Pop&#252;ler Bahisler - İddaa" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Futbol-PopulerBahisler">
                                        Pop&#252;ler Bahisler&nbsp;
                                    </a>
                                </li>
                                <li>
                                    <a href="/iddaa/kazanan-10"  id="head_sub_nav_1_12" title="Kazanan 10 - İddaa" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Futbol-Kazanan10">
                                        Kazanan 10&nbsp;
                                    </a>
                                </li>
                        </ul>
                </li>
                <li class="">

                    <a href="/iddaa/basketbol" id="head_sub_nav_2" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Basketbol">
                        BASKETBOL
                                                    <span>55</span>
                    </a>

                        <ul role="menu" class="sub-dropdown">
                                <li>
                                    <a href="/iddaa/basketbol"  id="head_sub_nav_2_1" title="Basketbol - İddaa" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Basketbol-Bahisler">
                                        Bahisler&nbsp;
                                    </a>
                                </li>
                                <li>
                                    <a href="/iddaa/basketbol/muhtemel-iddaa-programi"  id="head_sub_nav_2_2" title="Muhtemel İddaa Programı" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Basketbol-Muhtemel">
                                        Muhtemel&nbsp;
                                    </a>
                                </li>
                                <li>
                                    <a href="/iddaa/basketbol/genis-ekran"  id="head_sub_nav_2_4" title="Geniş Ekran - İddaa" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Basketbol-GenisEkran">
                                        Geniş Ekran&nbsp;
                                    </a>
                                </li>
                                <li>
                                    <a href="/iddaa/basketbol-ozel-etkinlik"  id="head_sub_nav_2_3" title="&#214;zel Etkinlik - İddaa" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Basketbol-OzelEtkinlik">
                                        &#214;zel Etkinlik&nbsp;
                                    </a>
                                </li>
                                <li>
                                    <a href="/canli-mac-izle"  id="head_sub_nav_2_5" title="Canlı İzle" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Basketbol-CanliIzle">
                                        Canlı İzle&nbsp;
                                    </a>
                                </li>
                                <li>
                                    <a href="/iddaa/canli-mac-sonuclari/basketbol"  id="head_sub_nav_2_6" title="İddaa Sonu&#231;ları - İddaa" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Basketbol-CanliSonuclar">
                                        Canlı Sonu&#231;lar&nbsp;
                                    </a>
                                </li>
                                <li>
                                    <a href="/iddaa/basketbol/videolar"  id="head_sub_nav_2_7" title="Edit&#246;r Videoları - İddaa" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Basketbol-Videolar">
                                        Edit&#246;r Videoları&nbsp;
                                    </a>
                                </li>
                                <li>
                                    <a href="/iddaa/basketbol/editor-yorumlari"  id="head_sub_nav_2_8" title="Edit&#246;r Yorumları" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Basketbol-EditorYorumlari">
                                        Edit&#246;r Yorumları&nbsp;
                                    </a>
                                </li>
                                <li>
                                    <a href="http://istatistik.nesine.com/Default2.aspx?s=23" target=_blank rel=noopener id="head_sub_nav_2_9" title="İstatistikler - İddaa" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Basketbol-Istatistikler">
                                        İstatistikler&nbsp;
                                    </a>
                                </li>
                                <li>
                                    <a href="/iddaa/basketbol/populer-bahisler"  id="head_sub_nav_2_10" title="Pop&#252;ler Bahisler - İddaa" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Basketbol-PopulerBahisler">
                                        Pop&#252;ler Bahisler&nbsp;
                                    </a>
                                </li>
                                <li>
                                    <a href="/iddaa/kazanan-10"  id="head_sub_nav_2_11" title="Kazanan 10 - İddaa" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Basketbol-Kazanan10">
                                        Kazanan 10&nbsp;
                                    </a>
                                </li>
                        </ul>
                </li>
                <li class="">

                    <a href="/iddaa/altin-program/futbol" id="head_sub_nav_18" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-FutbolAltinProgram">
                        ALTIN PROGRAM
                                                    <span>14</span>
                    </a>

                        <ul role="menu" class="sub-dropdown">
                                <li>
                                    <a href="/iddaa/altin-program/futbol"  id="head_sub_nav_18_1" title="Altın Program - İddaa" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-FutbolAltinProgram-Bahisler">
                                        Bahisler&nbsp;
                                    </a>
                                </li>
                                <li>
                                    <a href="/iddaa/altin-program/futbol/muhtemel-iddaa-programi"  id="head_sub_nav_18_2" title="Muhtemel İddaa Programı" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-FutbolAltinProgram-Muhtemel">
                                        Muhtemel&nbsp;
                                    </a>
                                </li>
                        </ul>
                </li>
                <li class="">

                    <a href="/iddaa/futbol/uzun-vadeli" id="head_sub_nav_12" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-UzunVadeli">
                        UZUN VADELİ
                                                    <span>9</span>
                    </a>

                        <ul role="menu" class="sub-dropdown">
                                <li>
                                    <a href="/iddaa/futbol/uzun-vadeli"  id="head_sub_nav_12_1" title="Futbol Uzun Vadeli - İddaa" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-UzunVadeli-Futbol">
                                        Futbol&nbsp;
                                            <span>(9)</span>
                                    </a>
                                </li>
                        </ul>
                </li>
                <li class="">

                    <a href="/iddaa/motorsporlari" id="head_sub_nav_8" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-MotorSporlari">
                        MOTOR SPORLARI
                                                    <span>8</span>
                    </a>

                        <ul role="menu" class="sub-dropdown">
                                <li>
                                    <a href="/iddaa/motorsporlari"  id="head_sub_nav_8_1" title="Motor Sporları - İddaa" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-MotorSporlari-Bahisler">
                                        Bahisler&nbsp;
                                    </a>
                                </li>
                                <li>
                                    <a href="http://istatistik.nesine.com/Default2.aspx?s=22" target=_blank rel=noopener id="head_sub_nav_8_2" title="İstatistikler - İddaa" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-MotorSporlari-Istatistikler">
                                        İstatistikler&nbsp;
                                    </a>
                                </li>
                        </ul>
                </li>
                <li class="">

                    <a href="/iddaa/tenis" id="head_sub_nav_10" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Tenis">
                        TENİS
                                                    <span>1</span>
                    </a>

                        <ul role="menu" class="sub-dropdown">
                                <li>
                                    <a href="/iddaa/tenis"  id="head_sub_nav_10_1" title="Tenis - İddaa" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Tenis-Bahisler">
                                        Bahisler&nbsp;
                                    </a>
                                </li>
                                <li>
                                    <a href="http://istatistik.nesine.com/Default2.aspx?s=4" target=_blank rel=noopener id="head_sub_nav_10_2" title="İstatistikler - İddaa" tracking-category="Anasayfa" tracking-label="Menu-Iddaa-Tenis-Istatistikler">
                                        İstatistikler&nbsp;
                                    </a>
                                </li>
                        </ul>
                </li>
        </ul>
        <a href="javascript:;" class="right-arrow" onclick="ResponsiveUI.SubnavRight();"></a>
    </nav>
    <div id="system-clock">
        <span class="server-date"></span>
        <span class="server-hour"></span>
    </div>
</div>


<div class="bet-container football" id="MobileBetListContainer" style="display: none;">
    <div class="m-bet-header" id="MobileBetListHeader">
        <dl>
            <dd><a href="javascript:;" data-bettype="1"><span class="vi vi-Football"></span></a></dd>
            <dd><a href="javascript:;" data-bettype="2"><span class="vi vi-Basketball"></span></a></dd>
            <dd id="ddFootballGold" class="" style="display: none;"><a href="javascript:;" data-bettype="18"><span class="vi vi-FootballGold"></span></a></dd>
            <dd id="ddFootballDuel" class="" style="display: none;"><a href="javascript:;" data-bettype="15"><span class="vi vi-FootballDuel"></span></a></dd>
            <dd id="ddBasketballDuel" class="" style="display: none;"><a href="javascript:;" data-bettype="17"><span class="vi vi-BasketballDuel"></span></a></dd>

            <dd class="games-btn"> <span>DİĞER</span><i class="ni ni-chevron-down"></i> </dd>


            <dd class="filter-btn pull-right"> <i class="ni ni-filter"></i> </dd>
            <dd class="search-btn pull-right"> <i class="ni ni-search"></i> </dd>
            <dd class="percent-btn pull-right"><i class="ni ni-percent-2"></i></dd>
            <dd class="live-btn pull-right" id="btnMobileLiveMatches" data-type="filter"><i class="ni ni-broadcast"></i></dd>
            <dd class="fav-btn pull-right" id="btnMobileFavGames" data-type="filter"><i class="ni ni-star"></i></dd>
            <dd id="ddProbable" class="pull-right" style="display: none;"> <span>MUHTEMEL FUTBOL BÜLTENİ</span></dd>
            <dd class="search-wrap">
                <i class="ni ni-search"></i>
                <input id="txtbMobileSearch" class="form-control" type="text" placeholder="Maç Kodu, Maç Adı Ara">
                <a href="javascript:;" class="cancel-btn">Vazgeç</a>
            </dd>
            <dd class="filter-wrap">
                <div class="filter-tab">
                    <button class="btn btn-lg active" data-toggle="mFilterLeague">
                        Lige Göre Filtrele
                    </button>
                    <button class="btn btn-lg" data-toggle="mFilterDate">
                        Tarihe Göre Filtrele
                    </button>
                </div>
                <div class="filter-content">
                    <ul id="mFilterLeague"></ul>
                    <ul id="mFilterDate"></ul>
                </div>
                <div class="filter-buttons">
                    <button id="btnMobileDateLeagueClear" class="btn btn-lg btn-secondary">Temizle</button>
                    <button id="btnMobileDateLeagueFilter" class="btn btn-lg btn-primary">Filtrele</button>
                </div>
            </dd>
            <dd class="games-wrap">
                    <a href="javascript:;" data-bettype="18"><span class="vi vi-FootballGold"></span> ALTIN PROGRAM <b>14</b></a>
                    <a href="javascript:;" data-bettype="5"><span class="vi vi-FootballSpecial"></span> FUTBOL &#214;ZEL ETKİNLİK <b>4</b></a>
                    <a href="javascript:;" data-bettype="12"><span class="vi vi-FootballLong"></span> FUTBOL UZUN VADELİ <b>9</b></a>
                    <a href="javascript:;" data-bettype="8"><span class="vi vi-MotorSports"></span> MOTOR SPORLARI <b>8</b></a>
                    <a href="javascript:;" data-bettype="10"><span class="vi vi-Tennis"></span> TENİS <b>1</b></a>

            </dd>

        </dl>
    </div>
</div>
            </div>
        </div>
</header>
    <script type="text/javascript">
        var isMultipleCouponPlaying = ("False" === "True");
    </script>



        <div class="container">
            





<div class="container">
    <div id="content">
        <div id="manset">
            <div data-widgetid="1"><div id="nsn-carousel" class="carousel slide" data-ride="carousel">
    <!-- Carousel indicators -->
        <ol class="carousel-indicators">
                <li data-target="#nsn-carousel" data-slide-to="0" class=active onclick="Headline.SetCurrent(0)"></li>
                <li data-target="#nsn-carousel" data-slide-to="1"  onclick="Headline.SetCurrent(1)"></li>
                <li data-target="#nsn-carousel" data-slide-to="2"  onclick="Headline.SetCurrent(2)"></li>
                <li data-target="#nsn-carousel" data-slide-to="3"  onclick="Headline.SetCurrent(3)"></li>
        </ol>

    <!-- Carousel items -->
    <div class="carousel-inner">

            <div class="item active"                 
                 data-imageurl="//img.nesine.com/479186.jpg"
                 data-index="0">


                            <a class="banner-link" style="display: block; width: 100%; height: 100%;" 
                               href="javascript:;" onclick="Headline.OpenWindow('//www.nesine.com/iddaa/Futbol?code=145');" 
                               tracking-category="Anasayfa" tracking-label="Widget-Manset-Link"></a>


                    <div class="carousel-caption" style="cursor: pointer">

                        <div class="item-detail"  onclick="Headline.OpenWindow('//www.nesine.com/iddaa/Futbol?code=145');"> 

                            İstanbul Başakşehir - Beşiktaş

                            <span class="item-date">Yarın<strong> 19:00</strong></span>
                        </div>
                        <div class="event-odds">
                                <a href="javascript: void(0);">
                                    <span class="c-hap">
                                        1
                                        <span class="shadd sh_145_0"
                                              onclick="javascript: IddaaCoupon.PostJParams({ 'action': 'addmultipleevent', 'oclist': '[{C:145,O:0,OV:2.80, H:{&quot;HT&quot;:3,&quot;HS&quot;:1,&quot;HA&quot;:0.0,&quot;F&quot;:0.0,&quot;E&quot;:1.00,&quot;L&quot;:0.0}}]', 'isbank': 'false' }, this);"
                                              tracking-category="Anasayfa"
                                              tracking-label="Widget-Manset-Hub">
                                            2.80
                                        </span>
                                    </span>
                                </a>
                                <a href="javascript: void(0);">
                                    <span class="c-hap">
                                        X
                                        <span class="shadd sh_145_1"
                                              onclick="javascript: IddaaCoupon.PostJParams({ 'action': 'addmultipleevent', 'oclist': '[{C:145,O:1,OV:2.90, H:{&quot;HT&quot;:3,&quot;HS&quot;:1,&quot;HA&quot;:0.0,&quot;F&quot;:0.0,&quot;E&quot;:1.00,&quot;L&quot;:0.0}}]', 'isbank': 'false' }, this);"
                                              tracking-category="Anasayfa"
                                              tracking-label="Widget-Manset-Hub">
                                            2.90
                                        </span>
                                    </span>
                                </a>
                                <a href="javascript: void(0);">
                                    <span class="c-hap">
                                        2
                                        <span class="shadd sh_145_2"
                                              onclick="javascript: IddaaCoupon.PostJParams({ 'action': 'addmultipleevent', 'oclist': '[{C:145,O:2,OV:2.00, H:{&quot;HT&quot;:3,&quot;HS&quot;:1,&quot;HA&quot;:0.0,&quot;F&quot;:0.0,&quot;E&quot;:1.00,&quot;L&quot;:0.0}}]', 'isbank': 'false' }, this);"
                                              tracking-category="Anasayfa"
                                              tracking-label="Widget-Manset-Hub">
                                            2.00
                                        </span>
                                    </span>
                                </a>
                        </div>
                    </div>
            </div>
            <div class="item"                 
                 data-imageurl="//img.nesine.com/480463.jpg"
                 data-index="1">


                            <a class="banner-link" style="display: block; width: 100%; height: 100%;" 
                               href="javascript:;" onclick="Headline.OpenWindow('//www.nesine.com/iddaa/Basketbol?code=795');" 
                               tracking-category="Anasayfa" tracking-label="Widget-Manset-Link"></a>


                    <div class="carousel-caption" style="cursor: pointer">

                        <div class="item-detail"  onclick="Headline.OpenWindow('//www.nesine.com/iddaa/Basketbol?code=795');"> 

                            Por T Blazers - Det Pistons

                            <span class="item-date">Bu Gece<strong> 05:00</strong></span>
                        </div>
                        <div class="event-odds">
                                <a href="javascript: void(0);">
                                    <span class="c-hap">
                                        1
                                        <span class="shadd sh_795_0"
                                              onclick="javascript: IddaaCoupon.PostJParams({ 'action': 'addmultipleevent', 'oclist': '[{C:795,O:0,OV:1.10, H:{&quot;HT&quot;:0,&quot;HS&quot;:0,&quot;HA&quot;:0.0,&quot;F&quot;:0.0,&quot;E&quot;:0.0,&quot;L&quot;:1.50}}]', 'isbank': 'false' }, this);"
                                              tracking-category="Anasayfa"
                                              tracking-label="Widget-Manset-Hub">
                                            1.10
                                        </span>
                                    </span>
                                </a>
                                <a href="javascript: void(0);">
                                    <span class="c-hap">
                                        X
                                        <span class="shadd sh_795_1"
                                              onclick="javascript: IddaaCoupon.PostJParams({ 'action': 'addmultipleevent', 'oclist': '[{C:795,O:1,OV:17.00, H:{&quot;HT&quot;:0,&quot;HS&quot;:0,&quot;HA&quot;:0.0,&quot;F&quot;:0.0,&quot;E&quot;:0.0,&quot;L&quot;:1.50}}]', 'isbank': 'false' }, this);"
                                              tracking-category="Anasayfa"
                                              tracking-label="Widget-Manset-Hub">
                                            17.00
                                        </span>
                                    </span>
                                </a>
                                <a href="javascript: void(0);">
                                    <span class="c-hap">
                                        2
                                        <span class="shadd sh_795_2"
                                              onclick="javascript: IddaaCoupon.PostJParams({ 'action': 'addmultipleevent', 'oclist': '[{C:795,O:2,OV:4.25, H:{&quot;HT&quot;:0,&quot;HS&quot;:0,&quot;HA&quot;:0.0,&quot;F&quot;:0.0,&quot;E&quot;:0.0,&quot;L&quot;:1.50}}]', 'isbank': 'false' }, this);"
                                              tracking-category="Anasayfa"
                                              tracking-label="Widget-Manset-Hub">
                                            4.25
                                        </span>
                                    </span>
                                </a>
                        </div>
                    </div>
            </div>
            <div class="item"                 
                 data-imageurl="//img.nesine.com/480443.jpg"
                 data-index="2">


                            <a class="banner-link" style="display: block; width: 100%; height: 100%;" 
                               href="javascript:;" onclick="Headline.OpenWindow('//www.nesine.com/iddaa/Futbol?code=130');" 
                               tracking-category="Anasayfa" tracking-label="Widget-Manset-Link"></a>


                    <div class="carousel-caption" style="cursor: pointer">

                        <div class="item-detail"  onclick="Headline.OpenWindow('//www.nesine.com/iddaa/Futbol?code=130');"> 

                            Konyaspor - Kayserispor

                            <span class="item-date">Yarın<strong> 13:30</strong></span>
                        </div>
                        <div class="event-odds">
                                <a href="javascript: void(0);">
                                    <span class="c-hap">
                                        1
                                        <span class="shadd sh_130_0"
                                              onclick="javascript: IddaaCoupon.PostJParams({ 'action': 'addmultipleevent', 'oclist': '[{C:130,O:0,OV:2.10, H:{&quot;HT&quot;:3,&quot;HS&quot;:2,&quot;HA&quot;:0.0,&quot;F&quot;:0.0,&quot;E&quot;:1.00,&quot;L&quot;:0.0}}]', 'isbank': 'false' }, this);"
                                              tracking-category="Anasayfa"
                                              tracking-label="Widget-Manset-Hub">
                                            2.10
                                        </span>
                                    </span>
                                </a>
                                <a href="javascript: void(0);">
                                    <span class="c-hap">
                                        X
                                        <span class="shadd sh_130_1"
                                              onclick="javascript: IddaaCoupon.PostJParams({ 'action': 'addmultipleevent', 'oclist': '[{C:130,O:1,OV:2.90, H:{&quot;HT&quot;:3,&quot;HS&quot;:2,&quot;HA&quot;:0.0,&quot;F&quot;:0.0,&quot;E&quot;:1.00,&quot;L&quot;:0.0}}]', 'isbank': 'false' }, this);"
                                              tracking-category="Anasayfa"
                                              tracking-label="Widget-Manset-Hub">
                                            2.90
                                        </span>
                                    </span>
                                </a>
                                <a href="javascript: void(0);">
                                    <span class="c-hap">
                                        2
                                        <span class="shadd sh_130_2"
                                              onclick="javascript: IddaaCoupon.PostJParams({ 'action': 'addmultipleevent', 'oclist': '[{C:130,O:2,OV:2.60, H:{&quot;HT&quot;:3,&quot;HS&quot;:2,&quot;HA&quot;:0.0,&quot;F&quot;:0.0,&quot;E&quot;:1.00,&quot;L&quot;:0.0}}]', 'isbank': 'false' }, this);"
                                              tracking-category="Anasayfa"
                                              tracking-label="Widget-Manset-Hub">
                                            2.60
                                        </span>
                                    </span>
                                </a>
                        </div>
                    </div>
            </div>
            <div class="item"                 
                 data-imageurl="//img.nesine.com/480440.jpg"
                 data-index="3">


                            <a class="banner-link" style="display: block; width: 100%; height: 100%;" 
                               href="javascript:;" onclick="Headline.OpenWindow('//www.nesine.com/iddaa/Futbol?code=134');" 
                               tracking-category="Anasayfa" tracking-label="Widget-Manset-Link"></a>


                    <div class="carousel-caption" style="cursor: pointer">

                        <div class="item-detail"  onclick="Headline.OpenWindow('//www.nesine.com/iddaa/Futbol?code=134');"> 

                            Dortmund - Hannover

                            <span class="item-date">Yarın<strong> 15:30</strong></span>
                        </div>
                        <div class="event-odds">
                                <a href="javascript: void(0);">
                                    <span class="c-hap">
                                        1
                                        <span class="shadd sh_134_0"
                                              onclick="javascript: IddaaCoupon.PostJParams({ 'action': 'addmultipleevent', 'oclist': '[{C:134,O:0,OV:1.25, H:{&quot;HT&quot;:3,&quot;HS&quot;:2,&quot;HA&quot;:0.0,&quot;F&quot;:0.0,&quot;E&quot;:1.00,&quot;L&quot;:0.0}}]', 'isbank': 'false' }, this);"
                                              tracking-category="Anasayfa"
                                              tracking-label="Widget-Manset-Hub">
                                            1.25
                                        </span>
                                    </span>
                                </a>
                                <a href="javascript: void(0);">
                                    <span class="c-hap">
                                        X
                                        <span class="shadd sh_134_1"
                                              onclick="javascript: IddaaCoupon.PostJParams({ 'action': 'addmultipleevent', 'oclist': '[{C:134,O:1,OV:4.60, H:{&quot;HT&quot;:3,&quot;HS&quot;:2,&quot;HA&quot;:0.0,&quot;F&quot;:0.0,&quot;E&quot;:1.00,&quot;L&quot;:0.0}}]', 'isbank': 'false' }, this);"
                                              tracking-category="Anasayfa"
                                              tracking-label="Widget-Manset-Hub">
                                            4.60
                                        </span>
                                    </span>
                                </a>
                                <a href="javascript: void(0);">
                                    <span class="c-hap">
                                        2
                                        <span class="shadd sh_134_2"
                                              onclick="javascript: IddaaCoupon.PostJParams({ 'action': 'addmultipleevent', 'oclist': '[{C:134,O:2,OV:5.50, H:{&quot;HT&quot;:3,&quot;HS&quot;:2,&quot;HA&quot;:0.0,&quot;F&quot;:0.0,&quot;E&quot;:1.00,&quot;L&quot;:0.0}}]', 'isbank': 'false' }, this);"
                                              tracking-category="Anasayfa"
                                              tracking-label="Widget-Manset-Hub">
                                            5.50
                                        </span>
                                    </span>
                                </a>
                        </div>
                    </div>
            </div>
    </div>

        <!-- Carousel nav -->
        <a class="left carousel-control" href="#nsn-carousel" role="button" data-slide="prev">
            <span class="ni ni-t-arrow-left"></span>
        </a>
        <a class="right carousel-control" href="#nsn-carousel" role="button" data-slide="next">
            <span class="ni ni-t-arrow-right"></span>
        </a>
</div>
</div><div data-widgetid="2">
    <div id="nesinetv-live">
        <div class="panel-wrapper">
                <a href="/canli-mac-izle" tracking-category="Anasayfa" tracking-label="Widget-CanliIzle(LiveBroadcast)">
                    <div class="panel live-football">
                                                    <div class="panel-heading">
                                <img src="//s.nesine.com/10027402/content/assets/images/nsn-tv.png?v=10027402" alt="">
                                <span><i class="ni ni-circle"></i>CANLI YAYIN</span>
                            </div>
                            <div class="panel-body">
                                <div class="home-team">
                                    <span class="score"><span>1</span></span>
                                    <span class="team-name">Psv Eindhoven</span>
                                </div>
                                <div class="play-actions">
                                    <img src="//s.nesine.com/10027402/content/assets/images/click-watch.png?v=10027402" alt="">
                                    <span class="event-minute">72&#39;</span>
                                </div>
                                <div class="away-team">
                                    <span class="score"><span>0</span></span>
                                    <span class="team-name">Vvv Venlo</span>
                                </div>
                            </div>
                        <div class="panel-footer">
                            <span class="event-count">53</span>
                            <span class="event-actions">MAÇI CANLI İZLEMEK İÇİN <span>TIKLA!</span></span>
                        </div>
                    </div><!-- /.panel-->
                </a>
        </div>
    </div>
    <!-- /.nesinetv-live-->
</div>
        </div>
        <div id="home-content">
            <div class="homepage-panels">
                <div data-widgetid="5"><div id="hpw-nesine-info">
    <div class="panel">
        <a tracking-label="Widget-Nasil" tracking-category="Anasayfa" class="panel-row" href="/yardim/Oyunlar/255/Iddaa">
            <i class="ni ni-iddaa"></i>
            <div>
                <h3>Nasıl İddaa Oynanır?</h3>
                <span>Anlaşılır bülten ve hazır kuponlarla çok kolay</span>
            </div>
        </a>
        <a tracking-label="Widget-Nasil" tracking-category="Anasayfa" class="panel-row" href="/yardim/Para-Islemleri/86/Para-Cekme">
            <i class="ni ni-withdraw"></i>
            <div>
                <h3>Nasıl Para Çekilir?</h3>
                <span>Kazancınız beklemeden anında hesapta</span>
            </div>
        </a>
        <a tracking-label="Widget-Nasil" tracking-category="Anasayfa" class="panel-row" href="/yardim/Para-Islemleri/122/Para-Yatirma">
            <i class="ni ni-deposit"></i>
            <div>
                <h3>Nasıl Para Yatırılır?</h3>
                <span>Komisyon ödemeden para yatırın</span>
            </div>
        </a>
    </div>
</div></div><div data-widgetid="10">
<div id="hpw-most-played-bets">
    <div class="panel panel-no-footer">
        <div class="panel-heading">
            <a href="/iddaa/futbol/populer-bahisler" class="slide-action" tracking-category="Anasayfa" tracking-label="Widget-EnCokOynananBahis-TumunuGor">
                <h3 class="panel-title">EN ÇOK OYNANAN BAHİSLER</h3>
                <div class="panel-actions">
                    <span class="slide">
                        <i class="ni ni-angle-right"></i>
                        <span><span>Sayfaya Git</span><i class="ni ni-angle-right"></i></span>
                    </span>
                </div>
            </a>
        </div>
        <div class="panel-body">
                <div class="info-field">
                    <div class="info-row-1" onclick="location.href='/iddaa?code=130'" style="cursor: pointer">
                        <span>130</span>
                        <span class="addition-red"></span>
                        <span class="team-names">Konyaspor  -  Kayserispor</span>
                        <span class="addition-red"></span>
                    </div>
                    <div class="info-row-2">
                        <div class="pull-left">
                                <i class="vi vi-Football"></i>
                                                        <span class="mbs3">3</span>
                            <i class="otcm0-1"></i>
                            <span>2,10</span>
                        </div>
                        <div class="pull-right gray-text small">
                            <span>45830 kez oynandı</span>
                            <i onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 130, 'O': 0, 'OV': 2.10, 'H': '{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}'}, this);" class="ni ni-plus-square add-coupon shadd sh_130_0" tracking-category="Anasayfa" tracking-label="Widget-EnCokOynananBahis-KuponumaEkle"></i>
                        </div>
                    </div>
                </div>
                <div class="info-field">
                    <div class="info-row-1" onclick="location.href='/iddaa?code=145'" style="cursor: pointer">
                        <span>145</span>
                        <span class="addition-red"></span>
                        <span class="team-names">İstanbul Başakşehir  -  Beşiktaş</span>
                        <span class="addition-red"></span>
                    </div>
                    <div class="info-row-2">
                        <div class="pull-left">
                                <i class="vi vi-Football"></i>
                                                        <span class="mbs1">1</span>
                            <i class="otcm2-1"></i>
                            <span>2,00</span>
                        </div>
                        <div class="pull-right gray-text small">
                            <span>34745 kez oynandı</span>
                            <i onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 145, 'O': 2, 'OV': 2.00, 'H': '{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}'}, this);" class="ni ni-plus-square add-coupon shadd sh_145_2" tracking-category="Anasayfa" tracking-label="Widget-EnCokOynananBahis-KuponumaEkle"></i>
                        </div>
                    </div>
                </div>
        </div>
    </div>
</div>
</div><div data-widgetid="11"><div id="hpw-dropping-odds">
    <div class="panel">
        <div class="panel-heading">
            <h3 class="panel-title">ORANI D&#220;ŞENLER</h3>
            <div class="panel-actions">
                <ul class="nav nav-pills">
                    <li class="active">
                        <a href="#dropping-odds-futbol"
                           data-toggle="tab"
                           data-panel-title="ORANI DÜŞENLER"
                           tracking-category="Anasayfa"
                           tracking-label="Widget-OranıDusenler-Futbol">
                            Futbol
                        </a>
                    </li>
                    <li class="">
                        <a href="#dropping-odds-basketbol"
                           data-toggle="tab"
                           data-panel-title="HANDİKAP/LİMİT DEĞİŞİMİ"
                           tracking-category="Anasayfa"
                           tracking-label="Widget-OranıDusenler-Basketbol">
                            Basketbol
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="panel-body no-padding">
            <!-- Tab panes -->
            <div class="tab-content">
                <div id="dropping-odds-futbol" class="tab-pane fade in active drop-futbol">
                    <div class="tab-body">
                            <a href="/iddaa/futbol/?code=417" tracking-category="Anasayfa" tracking-label="Widget-OranıDusenler-Futbol-Mac">
                                <div class="rate-down">
                                    <div class="code">
                                        <span>417</span>
                                        <i class="vi vi-Football"></i>
                                    </div>
                                    <div class="team-name-area" title="Depor Capiata - Libertad">
                                        <div class='nh2'>
                                            <span class="team-name">Depor Capiata</span>
                                            
                                             
                                        </div>
                                        <div class='nh2'>
                                            <span class="team-name">Libertad</span>
                                            
                                             
                                        </div>
                                    </div>
                                    <div class="text-down">
                                        <span>3,00 <i class="ni ni-arrow-down"></i></span>
                                    </div>
                                    <i class="otcm0-1"></i>
                                </div>
                            </a>
                            <a href="/iddaa/futbol/?code=505" tracking-category="Anasayfa" tracking-label="Widget-OranıDusenler-Futbol-Mac">
                                <div class="rate-down">
                                    <div class="code">
                                        <span>505</span>
                                        <i class="vi vi-Football"></i>
                                    </div>
                                    <div class="team-name-area" title="Rayo Vallecano - Deportiu">
                                        <div class='nh2'>
                                            <span class="team-name">Rayo Vallecano</span>
                                            
                                             
                                        </div>
                                        <div class='nh2'>
                                            <span class="team-name">Deportiu</span>
                                            
                                             
                                        </div>
                                    </div>
                                    <div class="text-down">
                                        <span>1,65 <i class="ni ni-arrow-down"></i></span>
                                    </div>
                                    <i class="otcm25-1"></i>
                                </div>
                            </a>
                            <a href="/iddaa/futbol/?code=454" tracking-category="Anasayfa" tracking-label="Widget-OranıDusenler-Futbol-Mac">
                                <div class="rate-down">
                                    <div class="code">
                                        <span>454</span>
                                        <i class="vi vi-Football"></i>
                                    </div>
                                    <div class="team-name-area" title="Tianjin Teda - Tianjin Quanjian">
                                        <div class='nh2'>
                                            <span class="team-name">Tianjin Teda</span>
                                            
                                             
                                        </div>
                                        <div class='nh2'>
                                            <span class="team-name">Tianjin Quanjian</span>
                                            
                                             
                                        </div>
                                    </div>
                                    <div class="text-down">
                                        <span>1,60 <i class="ni ni-arrow-down"></i></span>
                                    </div>
                                    <i class="otcm25-1"></i>
                                </div>
                            </a>
                    </div>
                    <div class="panel-footer">
                        <a class="btn btn-primary" href="/iddaa/futbol/orani-degisenler" tracking-category="Anasayfa" tracking-label="Widget-OranıDusenler-Futbol-BulteniGoruntule">Tümünü Görüntüle</a>
                    </div>
                </div>
                <div id="dropping-odds-basketbol" class="tab-pane fade  drop-basketbol">
                    <div class="tab-body">
                            <a href="/iddaa/basketbol/?code=736" tracking-category="Anasayfa" tracking-label="Widget-OranıDusenler-Basketbol-Mac">
                                <div class="rate-down ">
                                    <div class="code">
                                        <span>736</span>
                                        <i class="vi vi-Basketball"></i>
                                    </div>
                                    <div class="team-name-area" title="Bro Nets - Dal Mavericks">
                                        <div class="nh2">
                                            <span class="team-name">Bro Nets</span>
                                            
                                        </div>
                                        <div class="nh2">
                                            <span class="team-name">Dal Mavericks </span>
                                            
                                        </div>
                                    </div>
                                    <div class="text-down">
                                        <span class="">Limit 211.5 <i class="ni ni-arrow-down"></i></span>
                                    </div>
                                </div>
                            </a>
                            <a href="/iddaa/basketbol/?code=728" tracking-category="Anasayfa" tracking-label="Widget-OranıDusenler-Basketbol-Mac">
                                <div class="rate-down ">
                                    <div class="code">
                                        <span>728</span>
                                        <i class="vi vi-Basketball"></i>
                                    </div>
                                    <div class="team-name-area" title="Tennessee Volunteers - Loyola Chicago Ramblers">
                                        <div class="nh2">
                                            <span class="team-name">Tennessee Volunteers</span>
                                            
                                        </div>
                                        <div class="">
                                            <span class="team-name">Loyola Chicago Ramblers </span>
                                            <span class='addition-red'>(h)</span>
                                        </div>
                                    </div>
                                    <div class="text-down">
                                        <span class="">4.5 <i class="ni ni-arrow-down"></i></span>
                                    </div>
                                </div>
                            </a>
                            <a href="/iddaa/basketbol/?code=727" tracking-category="Anasayfa" tracking-label="Widget-OranıDusenler-Basketbol-Mac">
                                <div class="rate-down no-border">
                                    <div class="code">
                                        <span>727</span>
                                        <i class="vi vi-Basketball"></i>
                                    </div>
                                    <div class="team-name-area" title="Kentucky Wildcats - Buffalo Bulls">
                                        <div class="nh2">
                                            <span class="team-name">Kentucky Wildcats</span>
                                            
                                        </div>
                                        <div class="nh2">
                                            <span class="team-name">Buffalo Bulls </span>
                                            
                                        </div>
                                    </div>
                                    <div class="text-down">
                                        <span class="">Limit 154.5 <i class="ni ni-arrow-down"></i></span>
                                    </div>
                                </div>
                            </a>
                    </div>
                    <div class="panel-footer">
                        <a class="btn btn-primary" href="/iddaa/basketbol/orani-degisenler" tracking-category="Anasayfa" tracking-label="Widget-OranıDusenler-Basketbol-BulteniGoruntule">Tümünü Görüntüle</a>
                    </div>
                </div>
            </div><!-- /.tab-content -->
        </div>
    </div><!-- /.panel -->
</div></div><div data-widgetid="6"><div id="hpw-editor-coupons">
    <div class="panel panel-no-footer">
        <div class="panel-heading">
            <a href="/iddaa/futbol/editor-yorumlari" tracking-category="Anasayfa" tracking-label="Widget-EditorKuponlari-TumunuGor" class="slide-action">
                <h3 class="panel-title">EDİTÖR KUPONLARI</h3>
                <div class="panel-actions">
                    <span class="slide">
                        <i class="ni ni-angle-right"></i>
                        <span><span>Sayfaya Git</span><i class="ni ni-angle-right"></i></span>
                    </span>
                </div>
            </a>
        </div>
        <div class="panel-body">
            <div class="editor">
                <img src="//img.nesine.com//383394.jpg?w=88" alt="" />
                <span class="editor-name">Barış Düşmez</span>
                <span class="small gray-text">Futbol Editörü</span>
            </div>
            <div class="coupon-panel">
                <div class="coupon-heading">
                    <span>11 katı kazanma şansı!</span>
                </div>
                <div class="coupon-body">
                        <div data-code="129" data-odd="29">
                            <span class="code">129</span>
                            <i class="otcm29-1"></i>
                        </div>
                        <div data-code="132" data-odd="29">
                            <span class="code">132</span>
                            <i class="otcm29-1"></i>
                        </div>
                        <div data-code="148" data-odd="9">
                            <span class="code">148</span>
                            <i class="otcm9-1"></i>
                        </div>
                        <div data-code="550" data-odd="29">
                            <span class="code">550</span>
                            <i class="otcm29-1"></i>
                        </div>
                </div>
                <div class="coupon-footer">
                    <div class="time-remaining">
                        <span>Kalan süre</span>
                        <span><b data-toggle="tooltip" data-placement="bottom" title="Bu kupondaki ilk ma&#231;ın başlamasına 14 saat 14 dakika kaldı.">14+ saat</b></span>
                    </div>
                    <div>
                        <a class="btn btn-primary" href="javascript:;" onclick="IddaaCoupon.PostJParams({'action':'playpreparedcoupon','cid': 150234},this)" tracking-category="Anasayfa" tracking-label="Widget-EditorKuponlari-HemenOyna">Hemen Oyna</a>
                    </div>
                </div>
            </div>
            
        </div>
    </div>
</div></div><div data-widgetid="7">


<div id="hpw-kupondas-most-played">
    <div class="panel panel-no-footer">
        <div class="panel-heading">
            <a href="/kupondas?filter=MostPlayedCoupons" class="slide-action logReq" tracking-category="Anasayfa" tracking-label="Widget-KupondasGozdeKupon-TumunuGor">
                <h3 class="panel-title">KUPONDAŞ'TA GÜNÜN GÖZDE KUPONU</h3>
                <div class="panel-actions">
                    <span class="slide">
                        <i class="ni ni-angle-right"></i>
                        <span><span>Sayfaya Git</span><i class="ni ni-angle-right"></i></span>
                    </span>
                </div>
            </a>
        </div>
        <div class="panel-body">
            <div class="kupondas-info">
                <div class="kupondas-user">
                    
<div class="user-box" data-uboxmemid="bkc0_sla_YvD98t26KHW1DAu5g_eql__eql_">
    <div class="avatar">
        <a href="/kupondas/rainbow1905?reqmemberid=bkc0_sla_YvD98t26KHW1DAu5g_eql__eql_&amp;act=getmembercoupons"><img class="owner" src="//img.nesine.com/348327.jpg?w=130&amp;h=130" alt="Avatar" /></a>
        <span onclick="javascript:SharingCore.ChangeFollowStatus(this, 'bkc0_sla_YvD98t26KHW1DAu5g_eql__eql_');" style=display:none class="follow-status" data-privacy="1" title="Takip Et" data-status="0">
            <i class="vi vi-plus-circle"></i>
        </span>
            <a href="/kupondas/rainbow1905?reqmemberid=bkc0_sla_YvD98t26KHW1DAu5g_eql__eql_&amp;act=getmembercoupons" class="number-badge" title="Üyenin oynanabilir 3 kuponu var">
                3
            </a>
    </div>
    <a href="/kupondas/rainbow1905?reqmemberid=bkc0_sla_YvD98t26KHW1DAu5g_eql__eql_&amp;act=getmembercoupons" class="user-info">
        <div class="user-name"><span title="RainBow1905" class="d-username " data-username="RainBow1905">RainBow1905</span></div>
            <i class="vi vi-cup13"></i>
        <span class="followers">410.663 Takip&#231;i</span>
    </a>
</div>
                </div>
                <a href="/kupondas?filter=MostPlayedCoupons-5aab937aab5b891afc62709a" class="box-link logReq" tracking-category="Anasayfa" tracking-label="Widget-KupondasGozdeKupon-Profil">
                    <div class="play-count">
                        <span>1.180</span>
                        <span>Kişi Oynadı</span>
                    </div>
                </a>
            </div>
            <a href="/kupondas?filter=MostPlayedCoupons-5aab937aab5b891afc62709a" class="box-link logReq" tracking-category="Anasayfa" tracking-label="Widget-KupondasGozdeKupon-Profil">

                <div class="coupon-info">
                    <div>
                        <span>4</span>
                        <span>Maç</span>
                    </div>
                    <div>
                        <span>317,71 </span>
                        <span>Oran</span>
                    </div>
                    <div>
                        <span>4 TL</span>
                        <span>Kupon Tutarı</span>
                    </div>
                    <div>
                        <span>318 TL </span>
                        <span>Maks. Kazanç</span>
                    </div>
                </div>
            </a>
            <div class="coupon-action">
                <a href="/kupondas?filter=MostPlayedCoupons-5aab937aab5b891afc62709a" class="box-link logReq" tracking-category="Anasayfa" tracking-label="Widget-KupondasGozdeKupon-Profil">
                    <span>Kalan Süre: <b data-toggle="tooltip" data-placement="bottom" data-original-title="Bu kupondaki ilk ma&#231;ın başlamasına 6 saat 43 dakika kaldı.">6+ saat</b></span>
                </a>
                <span href="javascript:void(0);" tracking-category="Anasayfa" tracking-label="Widget-KupondasGozdeKupon-HemenOyna"
                      onclick="PublicCoupon.PlayNow(this,{cbscouponid:'h_sla_IakbOaKs2QBpjw6mrQPp_sla_UWOWHjYO4ZtULFjja_sla_K4_eql_', checkChangedInfo: true, sender:'sharing'});"
                      class="btn btn-primary btn-other">Hemen Oyna</span>
            </div>
        </div>
    </div>
</div></div><div data-widgetid="3"><div class="visible-md visible-lg visible-xs visible-sm hidden-xs">
    <div id="teaser-banners">
        <div class="teaser-banner">
            <a href="/iddaa/futbol/editor-yorumlari" class="editor" tracking-category="Anasayfa" tracking-label="Widget-Bilgi-Editör yorumları">
                <div class="banner-content">
                    <h3>EDİTÖR YORUMLARI</h3>
                    <p>Bu Tüyolar Kaçmaz</p>
                </div>
            </a>

        </div>

        <div class="teaser-banner">
            <a href="/yardim/Kanallar/143/Mobil-Platformlar" class="app" tracking-category="Anasayfa" tracking-label="Widget-Bilgi-Mobil uygulamalar">
                <div class="banner-content">
                    <h3>MOBİL UYGULAMALAR</h3>
                    <p>Android-iPhone-iPad</p>
                </div>
            </a>
        </div>

        <div class="teaser-banner">
            <a href="/kupondas" class="kupondas logReq" tracking-category="Anasayfa" tracking-label="Widget-Bilgi-Kupondaş">
                <div class="banner-content">
                    <h3>KUPONDAŞ</h3>
                    <p>Kazanmanın Kolay Yolu</p>
                </div>
            </a>
        </div>
        <div class="teaser-banner">
            <a href="/hakkimizda/sponsorluklarimiz" class="win" tracking-category="Anasayfa" tracking-label="Widget-Bilgi-Kazananlar takımı">
                <div class="banner-content">
                    <h3>SPONSORLUKLARIMIZ</h3>
                    <p>Birlikte Daha Güçlüyüz</p>
                </div>
            </a>
        </div>
    </div><!-- /#teaser-banners -->
</div></div><div data-widgetid="9"><div id="hpw-editor-videos">
    <div class="panel panel-no-footer">
        <div class="panel-heading">
            <a href="/iddaa/videolar" class="slide-action" tracking-category="Anasayfa" tracking-label="Widget-EditorVideolari-TumunuGor">
                <h3 class="panel-title">EDİTÖR VİDEOLARI</h3>
                <div class="panel-actions">
                    <span class="slide">
                        <i class="ni ni-angle-right"></i>
                        <span><span>Sayfaya Git</span><i class="ni ni-angle-right"></i></span>
                    </span>
                </div>
            </a>
        </div>
        <div class="panel-body">
            <div class="editor-title">
                <span><a href="/iddaa/basketbol/videolar#EditorVideolari&amp;1&amp;Basketbol&amp;2&amp;VideoDetay&amp;PywzWgZY2jc_eql_" tracking-category="Anasayfa" tracking-label="Widget-EditorVideolari-IconIzle">3.00 Orandan Beraberlik !</a></span>
            </div>
            <div class="editor-content">
                <div>
                    <a href="/iddaa/basketbol/videolar#EditorVideolari&amp;1&amp;Basketbol&amp;2&amp;VideoDetay&amp;PywzWgZY2jc_eql_" tracking-category="Anasayfa" tracking-label="Widget-EditorVideolari-VideoIzle"></a>
                    <img src="https://i.ytimg.com/vi/HP0jtpyDAsY/mqdefault.jpg" alt="" width="144" height="81" />
                    <span class="video-info"><i class="ni ni-clock-o"></i> 2 dk</span>
                </div>
                <span>Yorumcumuz Pazartesi B&#252;ltenini Değerlendirdi</span>
                <span>Kerim Can &#214;zdal</span>
            </div>
            <div class="editor-footer">
                <span>
290 G&#246;r&#252;nt&#252;leme                </span>
                <span>16 Mart 2018</span>
            </div>
        </div>
    </div>
</div></div><div data-widgetid="8"><div id="hpw-most-winner">
    <div class="panel">
        <div class="panel-heading">
            <h3 class="panel-title">EN ÇOK KAZANAN KUPONLAR</h3>
            <div class="panel-actions">
                <ul class="nav nav-pills">
                    <li class="active"><a href="#most-winner-amount" data-toggle="tab" data-panel-title="EN ÇOK KAZANAN KUPONLAR" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Tutar">Tutar</a></li>
                    <li><a href="#most-winner-rate" data-toggle="tab" data-panel-title="EN ÇOK KAZANAN KUPONLAR" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Oran">Oran</a></li>
                </ul>
            </div>
        </div>
        <div class="panel-body no-padding">
            <!-- Tab panes -->
            <div class="tab-content">
                <div id="most-winner-amount" class="tab-pane fade in active total">
                    <div class="tab-body">
                        <div class="name-area">
                            <div class="line">Sıra</div>
                            <div class="user">Kullanıcı</div>
                            <div class="coupon">Kupon</div>
                            <div class="income">Kazanç</div>
                        </div>
                            <div class="winner-area">
                                <div class="line">
                                    <a class="rank" href="/iddaa/kazanan-10?programNo=1187&orderBy=1#WjwVCH5V7eUdf0FdJSpIRv5GYKzECaxtsU9iJ5cHrXc_eql_" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Tutar-Sira">
                                        
                                        1
                                    </a>
                                </div>
                                <div class="user">
                                        <a class="logReq" href="/kupondas/montrouex?reqmemberid=Q979siN9wTqDd3YpnESdOA_eql__eql_&amp;act=getmembercoupons" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Tutar-Kullanici">Montrouex</a>
                                </div>
                                <div class="coupon">
                                    <a href="/iddaa/kazanan-10?programNo=1187&orderBy=1#WjwVCH5V7eUdf0FdJSpIRv5GYKzECaxtsU9iJ5cHrXc_eql_" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Tutar-Kupon">
                                        268 TL
                                    </a>
                                </div>
                                <div class="income">
                                    <a href="/iddaa/kazanan-10?programNo=1187&orderBy=1#WjwVCH5V7eUdf0FdJSpIRv5GYKzECaxtsU9iJ5cHrXc_eql_" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Tutar-Kazanc">
                                        15.576 TL
                                    </a>
                                </div>
                            </div>
                            <div class="winner-area">
                                <div class="line">
                                    <a class="rank" href="/iddaa/kazanan-10?programNo=1187&orderBy=1#o01q1lpEwzAv56NqwOgWh3kYZ6IxHlq02Ii_sum_JQGE3YU_eql_" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Tutar-Sira">
                                        
                                        2
                                    </a>
                                </div>
                                <div class="user">
                                        <a class="logReq" href="/kupondas/uye24947017?reqmemberid=zpGT_sla_ohjAgSjAchbHXMZ6w_eql__eql_&amp;act=getmembercoupons" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Tutar-Kullanici">uye24947017</a>
                                </div>
                                <div class="coupon">
                                    <a href="/iddaa/kazanan-10?programNo=1187&orderBy=1#o01q1lpEwzAv56NqwOgWh3kYZ6IxHlq02Ii_sum_JQGE3YU_eql_" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Tutar-Kupon">
                                        64 TL
                                    </a>
                                </div>
                                <div class="income">
                                    <a href="/iddaa/kazanan-10?programNo=1187&orderBy=1#o01q1lpEwzAv56NqwOgWh3kYZ6IxHlq02Ii_sum_JQGE3YU_eql_" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Tutar-Kazanc">
                                        12.222 TL
                                    </a>
                                </div>
                            </div>
                            <div class="winner-area">
                                <div class="line">
                                    <a class="rank" href="/iddaa/kazanan-10?programNo=1187&orderBy=1#50j_sum_n9B5UCm9kWoVoKsehE0Ut04HPlC226s5PqYbvPs_eql_" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Tutar-Sira">
                                        
                                        3
                                    </a>
                                </div>
                                <div class="user">
burakabakay                                </div>
                                <div class="coupon">
                                    <a href="/iddaa/kazanan-10?programNo=1187&orderBy=1#50j_sum_n9B5UCm9kWoVoKsehE0Ut04HPlC226s5PqYbvPs_eql_" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Tutar-Kupon">
                                        800 TL
                                    </a>
                                </div>
                                <div class="income">
                                    <a href="/iddaa/kazanan-10?programNo=1187&orderBy=1#50j_sum_n9B5UCm9kWoVoKsehE0Ut04HPlC226s5PqYbvPs_eql_" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Tutar-Kazanc">
                                        11.153 TL
                                    </a>
                                </div>
                            </div>
                    </div>
                    <div class="panel-footer">
                        <a class="btn btn-primary" href="/iddaa/kazanan-10?programNo=1187&orderBy=1" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Tutar-TumunuGor">Tüm Listeyi Gör</a>
                    </div>
                </div>
                <div id="most-winner-rate" class="tab-pane fade rate-area">
                    <div class="tab-body">
                        <div class="name-area">
                            <div class="line"><span>Sıra</span></div>
                            <div class="user"><span>Kullanıcı</span></div>
                            <div class="rate"><span>Oran</span></div>
                        </div>
                            <div class="winner-area">
                                <div class="line">
                                    <a class="rank" href="/iddaa/kazanan-10?programNo=1187&orderBy=0#50j_sum_n9B5UCl8L5_sla_w2LoOitf_sla_q78IY2oRdUEUSTGSCzM_eql_" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Oran-Sira">
                                        1
                                    </a>
                                </div>
                                <div class="user">
                                        <a class="logReq" href="/kupondas/karizma58-58?reqmemberid=BqPKyNh1CMEiucr7W6ICpg_eql__eql_&amp;act=getmembercoupons" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Oran-Kullanici">Karizma58-58</a>
                                </div>
                                <div class="rate-number">
                                    <a href="/iddaa/kazanan-10?programNo=1187&orderBy=0#50j_sum_n9B5UCl8L5_sla_w2LoOitf_sla_q78IY2oRdUEUSTGSCzM_eql_" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Oran-Oran">
                                        <span>1.457,27</span>
                                    </a>
                                </div>
                            </div>
                            <div class="winner-area">
                                <div class="line">
                                    <a class="rank" href="/iddaa/kazanan-10?programNo=1187&orderBy=0#QfJnr5HBCt4DaQlucfLBPCPpelQeI0kgptI7JVopPKA_eql_" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Oran-Sira">
                                        2
                                    </a>
                                </div>
                                <div class="user">
                                        <a class="logReq" href="/kupondas/uye25831260?reqmemberid=NhZAT_sla_dr68QpGSSGSnt_sla_EQ_eql__eql_&amp;act=getmembercoupons" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Oran-Kullanici">uye25831260</a>
                                </div>
                                <div class="rate-number">
                                    <a href="/iddaa/kazanan-10?programNo=1187&orderBy=0#QfJnr5HBCt4DaQlucfLBPCPpelQeI0kgptI7JVopPKA_eql_" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Oran-Oran">
                                        <span>863,28</span>
                                    </a>
                                </div>
                            </div>
                            <div class="winner-area">
                                <div class="line">
                                    <a class="rank" href="/iddaa/kazanan-10?programNo=1187&orderBy=0#B2PkJwiPFYnmIpYSF2DLTrMIl6SKb05SGQZEmUSI5eg_eql_" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Oran-Sira">
                                        3
                                    </a>
                                </div>
                                <div class="user">
                                        <a class="logReq" href="/kupondas/carter0606?reqmemberid=oJZtHIIUN7N6U8LWY_sla_0IeA_eql__eql_&amp;act=getmembercoupons" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Oran-Kullanici">Carter0606</a>
                                </div>
                                <div class="rate-number">
                                    <a href="/iddaa/kazanan-10?programNo=1187&orderBy=0#B2PkJwiPFYnmIpYSF2DLTrMIl6SKb05SGQZEmUSI5eg_eql_" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Oran-Oran">
                                        <span>839,95</span>
                                    </a>
                                </div>
                            </div>
                    </div>
                    <div class="panel-footer">
                        <a class="btn btn-primary" href="/iddaa/kazanan-10?programNo=1187&orderBy=0" tracking-category="Anasayfa" tracking-label="Widget-EnCokKazananKuponlar-Oran-TumunuGor">Tüm Listeyi Gör</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div></div><div data-widgetid="12"><div id="hpw-popular-bets">
    <div class="panel">
        <div class="panel-heading">
            <h3 class="panel-title">ÖNE ÇIKAN MAÇLAR</h3>
            <div class="panel-actions">
                <ul class="nav nav-pills">
                    <li class="active">
                        <a href="#popular-bets-popular-futbol" data-toggle="tab" onclick="$(&#39;#popular-bets-redirect-link&#39;).attr(&#39;href&#39;, &#39;/iddaa/futbol&#39;)" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-Futbol">Futbol</a>
                    </li>
                    <li class="">
                        <a href="#popular-bets-popular-basket" data-toggle="tab" onclick="$(&#39;#popular-bets-redirect-link&#39;).attr(&#39;href&#39;, &#39;/iddaa/basketbol&#39;)" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-Basketbol">Basketbol</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="panel-body no-padding">
            <!-- Tab panes -->
            <div class="tab-content">
                <div id="popular-bets-popular-futbol" class="tab-pane fade in active popular-futbol">
                    <div class="tab-body">
                        <div class="event-header">
                            <div class="code">Kod</div>
                            <div class="mbs">MBS</div>
                            <div class="team-name">Müsabaka Adı / Tarihi</div>
                            <div class="bet-group">
                                <div>1</div>
                                <div>X</div>
                                <div>2</div>
                                <div>2.5 Alt</div>
                                <div>2.5 Üst</div>
                                <div>Diğer</div>
                            </div>
                        </div>
                            <div class="event-row" data-value="145">
                                <div class="event-info">
                                    <div class="code">
                                        145
                                        <i class="vi vi-Football"></i>
                                    </div>
                                    <div class="mbs">
                                        <span class="mbs1">1</span>
                                    </div>
                                    <div class="name">
                                        <div>
                                            <a target="_blank" href="http://istatistik.nesine.com/HeadToHead/Index.aspx?matchCode=145" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-Futbol-Istatistik">
<span  class="event-team-name">İstanbul Başakşehir - Beşiktaş</span>                                            </a>
                                        </div>
                                        <a class="event-date" target="_blank" href="http://istatistik.nesine.com/HeadToHead/Index.aspx?matchCode=145">18.03.2018 19:00</a>
                                    </div>
                                </div>
                                <div class="bet-group">
                                    <div class="bet-rate selected" data-otcm="1">
                                        <a class="shadd sh_145_0"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 145, 'O': 0,&#39;OV&#39;: 2.80, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this)"
                                           tracking-category="Anasayfa" 
                                           tracking-label="Widget-OneCikanMaclar-Futbol-O0">
                                            2.80
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="X">
                                        <a class="shadd sh_145_1"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 145, 'O': 1,&#39;OV&#39;: 2.90, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39;  }, this)"
                                           tracking-category="Anasayfa"
                                           tracking-label="Widget-OneCikanMaclar-Futbol-O1">
                                            2.90
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="2">
                                        <a class="shadd sh_145_2"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 145, 'O': 2,&#39;OV&#39;: 2.00, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this)"
                                           tracking-category="Anasayfa"
                                           tracking-label="Widget-OneCikanMaclar-Futbol-O2">
                                            2.00
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="2.5 Alt">
                                            <a href="javascript:;"
                                               class="shadd sh_145_25"
                                               onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 145, 'O': 25,&#39;OV&#39;: 1.70, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this) "
                                               tracking-category="Anasayfa"
                                               tracking-label="Widget-OneCikanMaclar-Futbol-O25">
                                                1.70
                                            </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="2.5 Üst">
                                            <a href="javascript:;"
                                               class="shadd sh_145_26"
                                               onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 145, 'O': 26,&#39;OV&#39;: 1.65, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this)"
                                               tracking-category="Anasayfa"
                                               tracking-label="Widget-OneCikanMaclar-Futbol-O26">1.65</a>
                                    </div>
                                    <div class="bet-rate others" data-otcm="Diğer">
                                        <a href="/iddaa/futbol?code=145" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-Futbol-Diger">
                                            +89
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="event-row" data-value="130">
                                <div class="event-info">
                                    <div class="code">
                                        130
                                        <i class="vi vi-Football"></i>
                                    </div>
                                    <div class="mbs">
                                        <span class="mbs3">3</span>
                                    </div>
                                    <div class="name">
                                        <div>
                                            <a target="_blank" href="http://istatistik.nesine.com/HeadToHead/Index.aspx?matchCode=130" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-Futbol-Istatistik">
<span  class="event-team-name">Konyaspor - Kayserispor</span>                                            </a>
                                        </div>
                                        <a class="event-date" target="_blank" href="http://istatistik.nesine.com/HeadToHead/Index.aspx?matchCode=130">18.03.2018 13:30</a>
                                    </div>
                                </div>
                                <div class="bet-group">
                                    <div class="bet-rate selected" data-otcm="1">
                                        <a class="shadd sh_130_0"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 130, 'O': 0,&#39;OV&#39;: 2.10, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this)"
                                           tracking-category="Anasayfa" 
                                           tracking-label="Widget-OneCikanMaclar-Futbol-O0">
                                            2.10
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="X">
                                        <a class="shadd sh_130_1"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 130, 'O': 1,&#39;OV&#39;: 2.90, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39;  }, this)"
                                           tracking-category="Anasayfa"
                                           tracking-label="Widget-OneCikanMaclar-Futbol-O1">
                                            2.90
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="2">
                                        <a class="shadd sh_130_2"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 130, 'O': 2,&#39;OV&#39;: 2.60, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this)"
                                           tracking-category="Anasayfa"
                                           tracking-label="Widget-OneCikanMaclar-Futbol-O2">
                                            2.60
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="2.5 Alt">
                                            <a href="javascript:;"
                                               class="shadd sh_130_25"
                                               onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 130, 'O': 25,&#39;OV&#39;: 1.55, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this) "
                                               tracking-category="Anasayfa"
                                               tracking-label="Widget-OneCikanMaclar-Futbol-O25">
                                                1.55
                                            </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="2.5 Üst">
                                            <a href="javascript:;"
                                               class="shadd sh_130_26"
                                               onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 130, 'O': 26,&#39;OV&#39;: 1.65, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this)"
                                               tracking-category="Anasayfa"
                                               tracking-label="Widget-OneCikanMaclar-Futbol-O26">1.65</a>
                                    </div>
                                    <div class="bet-rate others" data-otcm="Diğer">
                                        <a href="/iddaa/futbol?code=130" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-Futbol-Diger">
                                            +74
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="event-row" data-value="135">
                                <div class="event-info">
                                    <div class="code">
                                        135
                                        <i class="vi vi-Football"></i>
                                    </div>
                                    <div class="mbs">
                                        <span class="mbs3">3</span>
                                    </div>
                                    <div class="name">
                                        <div>
                                            <a target="_blank" href="http://istatistik.nesine.com/HeadToHead/Index.aspx?matchCode=135" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-Futbol-Istatistik">
<span  class="event-team-name">Trabzonspor - Yeni Malatyaspor</span>                                            </a>
                                        </div>
                                        <a class="event-date" target="_blank" href="http://istatistik.nesine.com/HeadToHead/Index.aspx?matchCode=135">18.03.2018 16:00</a>
                                    </div>
                                </div>
                                <div class="bet-group">
                                    <div class="bet-rate selected" data-otcm="1">
                                        <a class="shadd sh_135_0"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 135, 'O': 0,&#39;OV&#39;: 1.45, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this)"
                                           tracking-category="Anasayfa" 
                                           tracking-label="Widget-OneCikanMaclar-Futbol-O0">
                                            1.45
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="X">
                                        <a class="shadd sh_135_1"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 135, 'O': 1,&#39;OV&#39;: 3.40, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39;  }, this)"
                                           tracking-category="Anasayfa"
                                           tracking-label="Widget-OneCikanMaclar-Futbol-O1">
                                            3.40
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="2">
                                        <a class="shadd sh_135_2"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 135, 'O': 2,&#39;OV&#39;: 4.50, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this)"
                                           tracking-category="Anasayfa"
                                           tracking-label="Widget-OneCikanMaclar-Futbol-O2">
                                            4.50
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="2.5 Alt">
                                            <a href="javascript:;"
                                               class="shadd sh_135_25"
                                               onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 135, 'O': 25,&#39;OV&#39;: 1.60, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this) "
                                               tracking-category="Anasayfa"
                                               tracking-label="Widget-OneCikanMaclar-Futbol-O25">
                                                1.60
                                            </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="2.5 Üst">
                                            <a href="javascript:;"
                                               class="shadd sh_135_26"
                                               onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 135, 'O': 26,&#39;OV&#39;: 1.75, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this)"
                                               tracking-category="Anasayfa"
                                               tracking-label="Widget-OneCikanMaclar-Futbol-O26">1.75</a>
                                    </div>
                                    <div class="bet-rate others" data-otcm="Diğer">
                                        <a href="/iddaa/futbol?code=135" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-Futbol-Diger">
                                            +73
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="event-row" data-value="129">
                                <div class="event-info">
                                    <div class="code">
                                        129
                                        <i class="vi vi-Football"></i>
                                    </div>
                                    <div class="mbs">
                                        <span class="mbs3">3</span>
                                    </div>
                                    <div class="name">
                                        <div>
                                            <a target="_blank" href="http://istatistik.nesine.com/HeadToHead/Index.aspx?matchCode=129" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-Futbol-Istatistik">
<span  class="event-team-name">Alanyaspor - Göztepe</span>                                            </a>
                                        </div>
                                        <a class="event-date" target="_blank" href="http://istatistik.nesine.com/HeadToHead/Index.aspx?matchCode=129">18.03.2018 13:30</a>
                                    </div>
                                </div>
                                <div class="bet-group">
                                    <div class="bet-rate selected" data-otcm="1">
                                        <a class="shadd sh_129_0"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 129, 'O': 0,&#39;OV&#39;: 1.75, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this)"
                                           tracking-category="Anasayfa" 
                                           tracking-label="Widget-OneCikanMaclar-Futbol-O0">
                                            1.75
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="X">
                                        <a class="shadd sh_129_1"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 129, 'O': 1,&#39;OV&#39;: 3.30, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39;  }, this)"
                                           tracking-category="Anasayfa"
                                           tracking-label="Widget-OneCikanMaclar-Futbol-O1">
                                            3.30
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="2">
                                        <a class="shadd sh_129_2"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 129, 'O': 2,&#39;OV&#39;: 3.00, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this)"
                                           tracking-category="Anasayfa"
                                           tracking-label="Widget-OneCikanMaclar-Futbol-O2">
                                            3.00
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="2.5 Alt">
                                            <a href="javascript:;"
                                               class="shadd sh_129_25"
                                               onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 129, 'O': 25,&#39;OV&#39;: 1.85, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this) "
                                               tracking-category="Anasayfa"
                                               tracking-label="Widget-OneCikanMaclar-Futbol-O25">
                                                1.85
                                            </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="2.5 Üst">
                                            <a href="javascript:;"
                                               class="shadd sh_129_26"
                                               onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 129, 'O': 26,&#39;OV&#39;: 1.50, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this)"
                                               tracking-category="Anasayfa"
                                               tracking-label="Widget-OneCikanMaclar-Futbol-O26">1.50</a>
                                    </div>
                                    <div class="bet-rate others" data-otcm="Diğer">
                                        <a href="/iddaa/futbol?code=129" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-Futbol-Diger">
                                            +74
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="event-row" data-value="148">
                                <div class="event-info">
                                    <div class="code">
                                        148
                                        <i class="vi vi-Football"></i>
                                    </div>
                                    <div class="mbs">
                                        <span class="mbs3">3</span>
                                    </div>
                                    <div class="name">
                                        <div>
                                            <a target="_blank" href="http://istatistik.nesine.com/HeadToHead/Index.aspx?matchCode=148" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-Futbol-Istatistik">
<span  class="event-team-name">Villarreal - Atletico Madrid</span>                                            </a>
                                        </div>
                                        <a class="event-date" target="_blank" href="http://istatistik.nesine.com/HeadToHead/Index.aspx?matchCode=148">18.03.2018 20:30</a>
                                    </div>
                                </div>
                                <div class="bet-group">
                                    <div class="bet-rate selected" data-otcm="1">
                                        <a class="shadd sh_148_0"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 148, 'O': 0,&#39;OV&#39;: 3.50, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this)"
                                           tracking-category="Anasayfa" 
                                           tracking-label="Widget-OneCikanMaclar-Futbol-O0">
                                            3.50
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="X">
                                        <a class="shadd sh_148_1"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 148, 'O': 1,&#39;OV&#39;: 2.90, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39;  }, this)"
                                           tracking-category="Anasayfa"
                                           tracking-label="Widget-OneCikanMaclar-Futbol-O1">
                                            2.90
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="2">
                                        <a class="shadd sh_148_2"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 148, 'O': 2,&#39;OV&#39;: 1.75, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this)"
                                           tracking-category="Anasayfa"
                                           tracking-label="Widget-OneCikanMaclar-Futbol-O2">
                                            1.75
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="2.5 Alt">
                                            <a href="javascript:;"
                                               class="shadd sh_148_25"
                                               onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 148, 'O': 25,&#39;OV&#39;: 1.40, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this) "
                                               tracking-category="Anasayfa"
                                               tracking-label="Widget-OneCikanMaclar-Futbol-O25">
                                                1.40
                                            </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="2.5 Üst">
                                            <a href="javascript:;"
                                               class="shadd sh_148_26"
                                               onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 148, 'O': 26,&#39;OV&#39;: 2.05, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this)"
                                               tracking-category="Anasayfa"
                                               tracking-label="Widget-OneCikanMaclar-Futbol-O26">2.05</a>
                                    </div>
                                    <div class="bet-rate others" data-otcm="Diğer">
                                        <a href="/iddaa/futbol?code=148" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-Futbol-Diger">
                                            +73
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="event-row" data-value="599">
                                <div class="event-info">
                                    <div class="code">
                                        599
                                        <i class="vi vi-FootballGold"></i>
                                    </div>
                                    <div class="mbs">
                                        <span class="mbs5">5</span>
                                    </div>
                                    <div class="name">
                                        <div>
                                            <a target="_blank" href="http://istatistik.nesine.com/HeadToHead/Index.aspx?matchCode=599" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-Futbol-Istatistik">
<span  class="event-team-name">İstanbul Başakşehir - Beşiktaş</span>                                            </a>
                                        </div>
                                        <a class="event-date" target="_blank" href="http://istatistik.nesine.com/HeadToHead/Index.aspx?matchCode=599">18.03.2018 19:00</a>
                                    </div>
                                </div>
                                <div class="bet-group">
                                    <div class="bet-rate selected" data-otcm="1">
                                        <a class="shadd sh_599_0"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 599, 'O': 0,&#39;OV&#39;: 3.00, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this)"
                                           tracking-category="Anasayfa" 
                                           tracking-label="Widget-OneCikanMaclar-Futbol-O0">
                                            3.00
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="X">
                                        <a class="shadd sh_599_1"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 599, 'O': 1,&#39;OV&#39;: 3.00, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39;  }, this)"
                                           tracking-category="Anasayfa"
                                           tracking-label="Widget-OneCikanMaclar-Futbol-O1">
                                            3.00
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="2">
                                        <a class="shadd sh_599_2"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 599, 'O': 2,&#39;OV&#39;: 2.05, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this)"
                                           tracking-category="Anasayfa"
                                           tracking-label="Widget-OneCikanMaclar-Futbol-O2">
                                            2.05
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="2.5 Alt">
                                            <a href="javascript:;"
                                               class="shadd sh_599_25"
                                               onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 599, 'O': 25,&#39;OV&#39;: 1.80, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this) "
                                               tracking-category="Anasayfa"
                                               tracking-label="Widget-OneCikanMaclar-Futbol-O25">
                                                1.80
                                            </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="2.5 Üst">
                                            <a href="javascript:;"
                                               class="shadd sh_599_26"
                                               onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 599, 'O': 26,&#39;OV&#39;: 1.70, &#39;H&#39;:&#39;{HT:0,HS:0,HA:0.0,F:0.0,E:0.0,L:0.0}&#39; }, this)"
                                               tracking-category="Anasayfa"
                                               tracking-label="Widget-OneCikanMaclar-Futbol-O26">1.70</a>
                                    </div>
                                    <div class="bet-rate others" data-otcm="Diğer">
                                        <a href="/iddaa/futbol?code=599" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-Futbol-Diger">
                                            +3
                                        </a>
                                    </div>
                                </div>
                            </div>
                    </div>
                </div>
                <div id="popular-bets-popular-basket" class="tab-pane fade  popular-basket">
                    <div class="tab-body">
                        <div class="event-header">
                            <div class="code">Kod</div>
                            <div class="mbs">MBS</div>
                            <div class="team-name">Müsabaka Adı / Tarihi</div>
                            <div class="bet-group">
                                <div>H1</div>
                                <div>1</div>
                                <div>X</div>
                                <div>2</div>
                                <div>H2</div>
                                <div>Diğer</div>
                            </div>
                        </div>
                            <div class="event-row" data-value="734">
                                <div class="event-info">
                                    <div class="code">
                                        <span>734</span>
                                        <i class="vi vi-Basketball"></i>
                                    </div>
                                    <div class="mbs">
                                        <span class="mbs3">3</span>
                                    </div>
                                    <div class="name">
                                        <div>
                                            <a target="_blank" href="http://istatistik.nesine.com/HeadToHead/Index.aspx?matchCode=734" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-Basketbol-Ad"><span class="event-team-name">No Pelicans - Hou Rockets</span></a>
                                        </div>
                                        <a class="event-date" target="_blank" href="http://istatistik.nesine.com/HeadToHead/Index.aspx?matchCode=734" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-Basketbol-Tarih">18.03.2018 02:00</a>
                                    </div>

                                        <i class="ni ni-broadcast" data-toggle="tooltip" data-placement="top" title="Bu ma&#231; nesine.com’da canlı olarak yayınlanacaktır. Yayına bilgisayar ve mobil cihazınızdan erişebileceksiniz."></i>
                                </div>
                                <div class="bet-group">
                                    <div class="bet-rate selected" data-otcm="H1">
                                        7.5
                                    </div>
                                    <div class="bet-rate" data-otcm="1">
                                        <a class="shadd sh_734_0"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 734, 'O': 0, 'OV': 1.70, 'H': '{HT:1,HS:1,HA:0.0,F:7.50,E:0.0,L:0.0}'}, this)"
                                           tracking-category="Anasayfa"
                                           tracking-label="Widget-OneCikanMaclar-Basketbol-O0">
                                            1.70
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="X">
-                                    </div>
                                    <div class="bet-rate" data-otcm="2">
                                        <a class="shadd sh_734_2"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 734, 'O': 2, 'OV': 1.70, 'H': '{HT:1,HS:1,HA:0.0,F:7.50,E:0.0,L:0.0}' }, this)"
                                           tracking-category="Anasayfa"
                                           tracking-label="Widget-OneCikanMaclar-Basketbol-O2">
                                            1.70
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="H2">
                                        -
                                    </div>
                                    <div class="bet-rate others" data-otcm="Diğer">
                                        <a href="/iddaa/basketbol?code=734" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-Basketbol-Diger">+8</a>
                                    </div>
                                </div>

                            </div>
                            <div class="event-row" data-value="733">
                                <div class="event-info">
                                    <div class="code">
                                        <span>733</span>
                                        <i class="vi vi-Basketball"></i>
                                    </div>
                                    <div class="mbs">
                                        <span class="mbs3">3</span>
                                    </div>
                                    <div class="name">
                                        <div>
                                            <a target="_blank" href="http://istatistik.nesine.com/HeadToHead/Index.aspx?matchCode=733" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-Basketbol-Ad"><span class="event-team-name">Mil Bucks - Atl Hawks</span></a>
                                        </div>
                                        <a class="event-date" target="_blank" href="http://istatistik.nesine.com/HeadToHead/Index.aspx?matchCode=733" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-Basketbol-Tarih">18.03.2018 01:00</a>
                                    </div>

                                        <i class="ni ni-broadcast" data-toggle="tooltip" data-placement="top" title="Bu ma&#231; nesine.com’da canlı olarak yayınlanacaktır. Yayına bilgisayar ve mobil cihazınızdan erişebileceksiniz."></i>
                                </div>
                                <div class="bet-group">
                                    <div class="bet-rate selected" data-otcm="H1">
                                        -
                                    </div>
                                    <div class="bet-rate" data-otcm="1">
                                        <a class="shadd sh_733_0"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 733, 'O': 0, 'OV': 1.70, 'H': '{HT:1,HS:2,HA:0.0,F:10.50,E:0.0,L:0.0}'}, this)"
                                           tracking-category="Anasayfa"
                                           tracking-label="Widget-OneCikanMaclar-Basketbol-O0">
                                            1.70
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="X">
-                                    </div>
                                    <div class="bet-rate" data-otcm="2">
                                        <a class="shadd sh_733_2"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 733, 'O': 2, 'OV': 1.70, 'H': '{HT:1,HS:2,HA:0.0,F:10.50,E:0.0,L:0.0}' }, this)"
                                           tracking-category="Anasayfa"
                                           tracking-label="Widget-OneCikanMaclar-Basketbol-O2">
                                            1.70
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="H2">
                                        10.5
                                    </div>
                                    <div class="bet-rate others" data-otcm="Diğer">
                                        <a href="/iddaa/basketbol?code=733" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-Basketbol-Diger">+8</a>
                                    </div>
                                </div>

                            </div>
                            <div class="event-row" data-value="738">
                                <div class="event-info">
                                    <div class="code">
                                        <span>738</span>
                                        <i class="vi vi-Basketball"></i>
                                    </div>
                                    <div class="mbs">
                                        <span class="mbs3">3</span>
                                    </div>
                                    <div class="name">
                                        <div>
                                            <a target="_blank" href="http://istatistik.nesine.com/HeadToHead/Index.aspx?matchCode=738" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-Basketbol-Ad"><span class="event-team-name">Chi Bulls - Cle Cavaliers</span></a>
                                        </div>
                                        <a class="event-date" target="_blank" href="http://istatistik.nesine.com/HeadToHead/Index.aspx?matchCode=738" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-Basketbol-Tarih">18.03.2018 03:00</a>
                                    </div>

                                        <i class="ni ni-broadcast" data-toggle="tooltip" data-placement="top" title="Bu ma&#231; nesine.com’da canlı olarak yayınlanacaktır. Yayına bilgisayar ve mobil cihazınızdan erişebileceksiniz."></i>
                                </div>
                                <div class="bet-group">
                                    <div class="bet-rate selected" data-otcm="H1">
                                        6.5
                                    </div>
                                    <div class="bet-rate" data-otcm="1">
                                        <a class="shadd sh_738_0"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 738, 'O': 0, 'OV': 1.70, 'H': '{HT:1,HS:1,HA:0.0,F:6.50,E:0.0,L:0.0}'}, this)"
                                           tracking-category="Anasayfa"
                                           tracking-label="Widget-OneCikanMaclar-Basketbol-O0">
                                            1.70
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="X">
-                                    </div>
                                    <div class="bet-rate" data-otcm="2">
                                        <a class="shadd sh_738_2"
                                           href="javascript:;"
                                           onclick="IddaaCoupon.PostJParams({ 'action': 'addevent', 'C': 738, 'O': 2, 'OV': 1.70, 'H': '{HT:1,HS:1,HA:0.0,F:6.50,E:0.0,L:0.0}' }, this)"
                                           tracking-category="Anasayfa"
                                           tracking-label="Widget-OneCikanMaclar-Basketbol-O2">
                                            1.70
                                        </a>
                                    </div>
                                    <div class="bet-rate" data-otcm="H2">
                                        -
                                    </div>
                                    <div class="bet-rate others" data-otcm="Diğer">
                                        <a href="/iddaa/basketbol?code=738" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-Basketbol-Diger">+8</a>
                                    </div>
                                </div>

                            </div>
                    </div>

                </div>
            </div>
        </div>
        <div class="panel-footer">
            <strong>Yüzlerce maç, birbirinden farklı bahis türleri ve detaylı istatistikler bu bültende</strong>
            <a id="popular-bets-redirect-link" class="btn btn-primary" href="/iddaa" tracking-category="Anasayfa" tracking-label="Widget-OneCikanMaclar-BulteneGit">Bültene Git</a>
        </div>
    </div>
</div></div><div data-widgetid="13">
<div class="hpw-banner c4-r5 hidden-xs hidden-sm">
        <a tracking-label='Body-Bahsikolay' tracking-category="Anasayfa" class="" href="https://www.nesine.com/bahsi-kolay/iki-takimda-gol-atarmi"  target="_blank"><img src="https://img.nesine.com/336251.jpg?w=319&amp;h=289" /></a>
</div></div><div data-widgetid="14"><div id="hpw-milli-piyango">
    <div class="panel panel-no-footer">
        <div class="panel-heading">
            <a href="/milli-piyango/bilet-al" tracking-category="Anasayfa" tracking-label="Widget-MilliPiyango-HemenAl" class="slide-action">
                <h3 class="panel-title">MİLLİ PİYANGO</h3>
                <div class="panel-actions">
                    <span class="slide">
                        <i class="ni ni-angle-right"></i>
                        <span><span>Sayfaya Git</span><i class="ni ni-angle-right"></i></span>
                    </span>
                </div>
            </a>
        </div>
        <div class="panel-body no-padding">
            <div class="mpi">
                <div>
                    <p>19 Mart 2018 çekilişinde<br />büyük ikramiye</p>
                    <span>2.500.000 TL</span>
                </div>
                <a class="btn btn-primary" href="/milli-piyango/bilet-al" tracking-category="Anasayfa" tracking-label="Widget-MilliPiyango-HemenAl">Hemen Biletini Al</a>
            </div>
        </div>
    </div>
</div></div><div data-widgetid="15"><div id="hpw-horseracing"> <div class="panel panel-no-footer"> <div class="panel-heading"><a href="/at-yarisi/program/default.aspx" class="slide-action" tracking-category="Anasayfa" tracking-label="EmptyContent-Astyarisi-SayfayaGit"> <h3 class="panel-title">AT YARIŞI</h3> <div class="panel-actions"><span class="slide"><i class="ni ni-angle-right"></i><span><span>Sayfaya Git</span><i class="ni ni-angle-right"></i></span> </span></div> </a></div> <div class="panel-body"> <p>En Güncel ve Doyurucu<br> At Yarışı İstatistikleri<br> Nesine.com’da</p> <a href="/at-yarisi/program/default.aspx" class="btn btn-primary" tracking-category="Anasayfa" tracking-label="EmptyContent-Astyarisi-SayfayaGit">Bültene Git</a> </div> </div> </div>

</div><div data-widgetid="16"><div id="hpw-help">
    <div class="panel panel-no-footer">
        <div class="panel-heading">
            <a href="/yardim" tracking-category="Anasayfa" tracking-label="Widget-Yardim-YardimSayfasinaGit" class="slide-action">
                <h3 class="panel-title">YARDIM</h3>
                <div class="panel-actions">
                    <span class="slide">
                        <i class="ni ni-angle-right"></i>
                        <span><span>Sayfaya Git</span><i class="ni ni-angle-right"></i></span>
                    </span>
                </div>
            </a>
        </div>
        <div class="panel-body no-padding">
            <div class="help-content">
                <ul>
                        <li><a href="https://www.nesine.com/yardim/Hizmetler/358/Canli-Izle#Canli-yayin-hizmeti-hangi-ligleri-kapsamaktadir" tracking-category="Anasayfa" tracking-label="Widget-Manset-Sorular">Hangi ligleri canlı izleyebilirim?</a></li>
                        <li><a href="https://www.nesine.com/forms/content.aspx?i=12505&amp;menu=Iddaa" tracking-category="Anasayfa" tracking-label="Widget-Manset-Sorular">NESİNE SAATLERİ Yayın Akışı!</a></li>
                        <li><a href="https://www.nesine.com/yardim/Kanallar/124/Android-Uygulamasi#Android-uygulamasini-yuklemek-icin" tracking-category="Anasayfa" tracking-label="Widget-Manset-Sorular">Android app&#39;i nasıl y&#252;kleyeceğim?</a></li>
                        <li><a href="https://www.nesine.com/yardim/Oyunlar/255/Iddaa#-Duello-Futbol---oyunu" tracking-category="Anasayfa" tracking-label="Widget-Manset-Sorular">Barcelona-Altay ma&#231;ı nereden &#231;ıktı?</a></li>
                        <li><a href="https://www.nesine.com/yardim/Oyunlar/255/Iddaa#collapse_461" tracking-category="Anasayfa" tracking-label="Widget-Manset-Sorular">Her ma&#231;ı tek başına nasıl oynarım?</a></li>
                </ul>
            </div>
        </div>
    </div>
</div></div><div data-widgetid="18"><style>
    .fb-like {
        height: 20px;
        overflow: hidden;
    }
</style>
<script type="text/javascript">
    var loadSocialWidget = true;
</script>
<div id="hpw-follow-us">
    <div class="panel panel-no-footer">

        <div class="panel-heading">
            <h3 class="panel-title">BİZİ TAKİP EDİN</h3>
        </div>

        <div class="panel-body">
            <div class="social-channel">
                <a class="external-link-tracker" href="https://www.facebook.com/Nesine?fref=ts" target="_blank"><i class="ni ni-facebook"></i> <strong>Facebook</strong></a>
            </div>

            <div class="social-channel">
                <a class="external-link-tracker" href="https://twitter.com/Nesinecom" target="_blank"><i class="ni ni-twitter"></i> <strong>Twitter</strong></a>
            </div>

            <div class="social-channel">
                <a  class="external-link-tracker" href="https://www.instagram.com/nesine_com" target="_blank"><i class="vi vi-instagram"></i> <strong>Instagram</strong></a>
            </div>

            <div class="social-channel">
                <a  class="external-link-tracker" href="https://www.youtube.com/user/NesineTV" target="_blank"><i class="ni ni-youtube-play"></i> <strong>Youtube</strong></a>
            </div>
            

        </div>

    </div><!-- /.panel-->
</div>

<div id="fb-root"></div></div>
            </div>
        </div>
    </div>
</div>







﻿
    <!--[if IE]>
        <style>
            .cblock{display:block;filter:alpha(opacity=30); opacity:0.3;BORDER-LEFT: medium none; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: rgb(149,192,230); PADDING-LEFT: 0px; PADDING-RIGHT: 0px;BORDER-TOP: medium none; BORDER-RIGHT: medium none;PADDING-TOP: 0px;}
        </style>
    <![endif]-->
    <div id="outerCoupon">
        <div id="coupon-loading">
            <div>
                <i class="ni ni-spinner ni-pulse"></i> <br />Kupon Yükleniyor...
            </div>
        </div>
        <div class="bet-coupon" id="bCoupon">
            <div id="minimizeCoupon"> <span class="close-btn"></span> </div>
            <div class="c-content"></div>
        </div>
    </div>
    <script type="text/html" id="couponEventRow">
        <div class="event{{Model.code}}{{Model.outcomeId}} outcomeContainer">
            <div class="eventIcon vi vi-{{Model.iconEventTypeName}}"></div>
            {%if(Model.isSpecialEvent){%}
            <div title="{{Model.name}}" class="eventSpecial">{{Model.name}}</div>
            {%}else{%}
            <div class="eventType">
                <i class="otcm{{Model.outcomeId}}-{{Model.eventType}}"></i>
            </div>
            {%}%}
            <div class="eventMBS"><span class="mbs{{Model.mbc}}">{{Model.mbc}}</span></div>
            <div class="eventOutcome">
                <b>Oran:</b> {{Model.odd}}
            </div>
            <div class="eventCancel" onclick="{{Model.clickEventText}}">
                <i class="ni ni-times-circle">
                </i>
            </div>
        </div>
    </script>
    <script type="text/html" id="generateActionClick">
        CouponManager.PostJParams({'action':'{{Model.action}}','C':'{{Model.code}}','O': '{{Model.outcomeId}}','OG':'{{Model.outcomeGroupId}}','SGN':'{{Model.specialGameNumber}}'},this)
    </script>
    <script type="text/html" id="err_mintotalamount">
        Kupon bedeliniz en az 3 TL olmalıdır.
    </script>
    <script type="text/html" id="err_maxcouponamaount">
        Kupon Bedeli En Fazla {{Model.maxamountpercoupon}} TL Olabilir.
    </script>
    <script type="text/html" id="err_missingbankeventcount">
        SPORTOTO Merkezi Bahis Sistemi Uyarısı : Aynı etkinlik için birden fazla oyun tercihinde bulunduğunuzda aynı anda Sistem 0 ve Sistem 1 veya sadece Sistem 1 seçerek oynamalısınız.
    </script>
    <script type="text/html" id="err_eventtimeout">
        {{Model.code}} kodlu etkinlik için zaman aşımı oluştu.
    </script>
    <script type="text/html" id="err_specialevent">
        Seçtiğiniz {{Model.code}} kodlu etkinlik kuponunuzda bulunmaktadır.
    </script>
    <script type="text/html" id="err_maxcount">
        Kuponda en fazla {{Model.maxcount}} bahis bulunabilir.
    </script>
    <script type="text/html" id="err_couponisnotplayable">
        Kupon oynanmaya uygun bir kupon değildir.
    </script>
    <script type="text/html" id="err_samecodeandoutcome">
        {{Model.code}} Kodlu etkinlik için oynamaya çalıştığınız seçenek kuponunuzda bulunmaktadır.
    </script>
    <script type="text/html" id="inf_afterplay">
        <ul>
            <li>
                Aşağıda belirtilen koşulların gerçekleşmediği durumlarda oynamak istediğiniz kuponların tümü başarıyla oynanacaktır.
                <ul>
                    <li>
                        Kuponunuza eklediğiniz etkinliklerin başlama süresi X süreden az ise aynı anda oynamak istediğiniz kuponların tümü oynanamayabilir.
                    </li>
                    <li>
                        Oyna butonuna tıkladıktan sonra, kupon oynama işleminin gerçekleştirilmeye çalışıldığı sırada browser’ınızı kapatmanız durumunda oynamak istediğiniz kuponların tümü oynanamayabilir.
                    </li>
                </ul>
            </li>
            <li>
                Aynı anda birden çok oynadığınız kuponları (Canlı İddaa kuponları hariç), kupon oynandıktan sonra 5 dakika içerisinde iptal edebilirsiniz (Canlı İddaa kuponları iptal edilemez). 5 dakikalık süreyi doldurmuş olan iddaa kuponlarını iptal edemezsiniz. İptal işlemini Kuponlarım bölümünden yapabilirsiniz.
            </li>
        </ul>
    </script>
    <script type="text/html" id="inf_beforeplay">
        <p>
            <b>"Kupon Adedi"</b> bölümünden yapacağınız tercih aracılığı ile hazırladığınız kuponu aynı anda birden çok kere (1 ile 100 arasında dilediğiniz sayıda) oynayabilirsiniz. <br />
            Aynı anda oynamak istediğiniz birden çok kuponun tamamının başarıyla oynanması için lütfen "OYNA" butonuna tıkladıktan sonra bekleyiniz. Kupon oynama işlemi gerçekleştikten sonra ekranda, oynanmasını istediğiniz kuponların ne kadarının başarıyla oynandığını belirten sonuç bilgisi görüntülenecektir.
        <p>
            <b>Bir kuponu, aynı anda birden çok kez oynamak için lütfen aşağıda belirtilen hususlara dikkat ediniz:</b>
        </p>
        <ul>
            <li>Kupon Adedi bölümü aracılığı ile yaptığınız seçime uygun olarak, hazırladığınız kupon belirttiğiniz adette oynanacaktır.</li>
            <li>Kupon oynama işlemi OYNA butonuna tıkladığınız anda başlayacaktır. Kuponların oynanma süreci gerçekleştirilirken lütfen bekleyiniz.</li>
            <li>Kupon oynama adımının son aşamasında karşınıza, oynanmasını talep ettiğiniz kupon adedinin kaç tanesinin başarıyla oynandığı bilgisi çıkacaktır.</li>
            <li>
                Aşağıda belirtilen koşulların gerçekleşmediği durumlarda oynamak istediğiniz kuponların tümü başarıyla oynanacaktır.
                <ul>
                    <li>
                        Kuponunuza eklediğiniz etkinliklerin başlama süresi X süreden az ise aynı anda oynamak istediğiniz kuponların tümü oynanamayabilir.
                    </li>
                    <li>
                        Oyna butonuna tıkladıktan sonra, kupon oynama işleminin gerçekleştirilmeye çalışıldığı sırada browser’ınızı kapatmanız durumunda oynamak istediğiniz kuponların tümü oynanamayabilir.
                    </li>
                </ul>
            </li>
            <li>
                Aynı anda birden çok oynadığınız kuponları (Canlı İddaa kuponları hariç), kupon oynandıktan sonra 5 dakika içerisinde iptal edebilirsiniz (Canlı İddaa kuponları iptal edilemez). 5 dakikalık süreyi doldurmuş olan iddaa kuponlarını iptal edemezsiniz. İptal işlemini Kuponlarım bölümünden yapabilirsiniz.
            </li>
            <li>
                Kuponu oynadığınız sırada Spor Toto Merkezi Bahis Sistemi tarafından <b><u>oran ve/veya handikap ve/veya limit değişikliği</u></b> gerçekleşebilir. Bu durumda kuponunuza, Merkezi Bahis Sistemi’nin <b><u>o an itibariyle</u></b> belirlediği son güncel oran, handikap, limit yansıyacaktır.<b>Birden çok kuponu aynı anda oynamaya</b> çalıştığınız bu durumda söz konusu güncellemeden <u>tüm kuponlarınız</u> ya da <u>kuponlarınızın bir kısmı</u> etkilenebilir. Oynadığınız kuponlarınızı “Kuponlarım” sayfasında oran, handikap, limit vb tüm oynanma detayları ile inceleyip kontrol edebilirsiniz.
            </li>
            <li>
                Oynama anına denk gelen güncellemeler (oran,handikap, limit vb) etkinlik bazlı olarak detaylı şekilde kupon oynama işleminin hemen sonrasında incelemeniz için görüntülenecektir.
            </li>
        </ul>
    </script>
    <script type="text/html" id="err_multiplechoicesneedbank">
        Çoklu seçim yaptınız, kuponu oynamak için banko seçmeniz gerekmektedir.
    </script>
    <script type="text/html" id="eventItemTemplate">
        <div class="couponEvent" data-code="{{Model.isSpecial?Model.eventKey:Model.code}}">
            <div class="eventCode">{{Model.code}}</div>
            <div class="eventBanko {{Model.bankClassText}}" onclick="{{Model.bankoClickEvent}}">B</div>
            <div class="eventName">{{Model.H1}}{{Model.eventName}}{{Model.H2}}{{Model.limit}}</div>
            {%if(Model.isSpecial){%}
            <div class="eventSpecialName">{{Model.specialGroup}}</div>
            {%}%}
            {{Model.outcomeItemsHtml}}
        </div>
    </script>
    <script type="text/html" id="wrn_missingrequiredeventcount">
        MBS kuralı nedeniyle en az {{Model.RequiredEventCount}} bahis daha eklemelisiniz.{%if(Model.HasMBS2Warning){%}(veya bir adet MBS2 bahis ekleyin.){%}%}
        <br />
        <br />
    </script>
    <script type="text/html" id="wrn_missingrequiredgoldeventcount">
        Altın Programda bulunan maçlardan oluşan kupon en az 5 maç ile oynanabilmektedir.
    </script>
    <script type="text/html" id="eventName">
        {{Model.H1}}{{Model.eventName}}{{Model.H2}}{{Model.limit}}
    </script>
    <script type="text/html" id="whatIsMbsFree">
        <strong>TEKGEÇ Nedir?</strong>
        <br />
        <p> "MBS’ye Takılma, TEKGEÇ Oyna" seçeneğine tıklayarak, kuponunuzda bulunan maçları MBS (Minimum Bahis Sayısı) şartını sağlamadan TEKGEÇ ile oynayabilirsiniz.</p>
        <p> <a target="_blank" href="/yardim/Oyunlar/255/Iddaa"><u>KURALLAR VE DETAYLI BİLGİ İÇİN TIKLAYINIZ</u></a> </p>
    </script>
    <script type="text/html" id="multipleOddChangeInfo">
        <span>Başarıyla oynanmış olan kuponlarınızdan {{Model.ChangedPlayedCount}} adedi kupon yaptığınız süre içinde Spor Toto Merkezi Bahis Sistemi tarafından belirlenen, aşağıda görebileceğiniz güncel bilgilerle (oran ve/veya handikap ve/veya limit) oynanmıştır.</span>
    </script>
    <script type="text/html" id="systemVariationLink">
        <a data-sys-no='{{Model.SysNo}}' class="system_{{Model.SystemNo}} btnSys {{Model.IsSelected ? " active" :""}}" onclick="CouponManager.PostJParams({'action':'playsystem','SNO':{{Model.SystemNo}},'S':{{Model.SysNo}},'D':'{{Model.IsSelected ? "1" : "0"}}'}, this)">{{Model.SystemNo}}</a>
    </script>
    <script type="text/html" id="addEventInfoMessageHTML">
        Kupona Eklendi
    </script>
    <script type="text/html" id="removeEventInfoMessageHTML">
        Kaldırıldı
    </script>
    <script type="text/html" id="multipleSuccessInfo">
        {{Model.Count}} Adet Kuponunuz Başarıyla Oynanmıştır.
    </script>
    <script type="text/html" id="multipleFailInfo">
        <span>Oynanmayan {{Model.Count}} Kuponunuz Kalmıştır.</span>
    </script>
    <script type="text/html" id="successInfo">
        Kuponunuz Başarıyla Oynanmıştır.
    </script>
    <script type="text/html" id="multipleCouponHTML">
        <div class="detailrow multiplecouponTopRow" style="display: block;">
            <div class="caption notBold">Kupon Adedi</div><span>:</span><div>
                <select onchange="IddaaCoupon.PostJParams({'action':'changemultiplecouponcount'},this)" class="ddlMultipleCouponCount form-control input-xs">
                    <option selected="selected" value="1">1</option>
                    {%for(var i=2; i<= 100; i++){%}
                    <option value="{{i}}">{{i}}</option>
                    {%}%}
                </select>
            </div>
            <div onclick="CouponUIManager.ShowMultipleInfos(true);" class="infoIcon">
                <i class="ni ni-question-circle"></i>
            </div>
        </div>
        <div class="detailrow multiplecoupon" style="display: block;"><div class="caption notBold">Toplam Tutar</div><span>:</span><div><b class="totalAmount notBold">1,00 TL</b></div> </div>
    </script>
    <script type="text/html" id="multipleCouponVerifiedHTML">
        <div class="detailrow multiplecouponTopRow">
            <div class="caption notBold">Kupon Adedi</div>
            <span>:</span>
            <div>
                <b class="multipleCouponCount notBold"></b>
            </div>
        </div>
        <div class="detailrow multiplecoupon">
            <div class="caption notBold">Toplam Tutar</div>
            <span>:</span>
            <div>
                <b class="totalAmount notBold"></b>
            </div>
        </div>
    </script>
    <script type="text/html" id="sharingHtml">
        <div class="Share btn btn-share btn-block" onclick="CouponManager.PreShareCoupon(0,0);">
            <i class="ni ni-kupondas"></i>Kupondaş'ta Paylaş
        </div>
    </script>
    <script type="text/html" id="constructionSharingHtml">
        <div class="Share btn btn-share btn-block disabled">
            <i class="ni ni-kupondas"></i>Kupondaş'ta Paylaş
        </div>
    </script>
    <script type="text/html" id="constructionSharingTitle">
        Kupondaş şu an bakımda. Çalışma sona erdiğinde "Hesabım/Kuponlarım" menüsü altından kuponunuzu paylaşabilirsiniz.
    </script>
    <script  type="text/html" id="maxGainBonusRate">
        Maks. Bonus
        {%if(Model.ShouldShowBonusRate){%}
        (%{{Model.BonusRate}})
        {%}%}
    </script>
    <script type="text/html" id="systemTop">
        <p class="systemTitle">{{Model.SystemTitle}}</p>
        {%if(Model.ColumnCount > 1 && !Model.HasOpenBet){%}
            <p class="systemCount"> = <span class="systemCouponCount">{{Model.ColumnCount}}</span> Kupon</p>
        {%}%}
    </script>
    <script type="text/html" id="unverifiedSystemContainer">
        <div class="systemTop">
            <p class="systemTitle">Sistem</p>
            <p class="systemCount"> = <span class="systemCouponCount"></span> Kupon</p>
        </div>
        <div class="systemCenter">
        </div>
    </script>
    <script type="text/html" id="couponBlock">

        <!-- Basket Coupon Container -->
        <div class="coupon-top">
            <span>İDDAA KUPONUM</span>
            <span class="numberOfEvents"><i class="ni ni-iddaa"><em></em></i></span>
        </div>
        <div class="coupon-wrap">
        <div class="play-container couponView">
            <div id="divInfoBar" class="koh-changed" data-placement="bottom" data-html="true" style="display: none;"></div>
        <div class="eventContainer"></div>
        <div class="couponViewBg">
            <div class="systemContainer pngfix">
                <div class="systemTop">
                    <p class="systemTitle">Sistem</p>
                    <p class="systemCount"> 
                        &nbsp;= 
                        <span class="systemCouponCount"></span>
                        &nbsp;
                        Kupon
                    </p>
                </div>
                <div class="systemCenter">
                </div>
            </div>
            <div class="playSteps">

                <!-- NotControlled -->
                <div class="playStep playStep1 bonusAdded">
                    <div class="detailrow">
                        <div class="caption">Misli</div>
                        <span>:</span>
                        <div>
                            <select class="ddlMultiply input-xs form-control" onchange="IddaaCoupon.PostJParams({'action': 'changemultiply', 'multiply': $('.ddlMultiply option:selected').val() }, this)">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                        <option value="5">5</option>
                                        <option value="6">6</option>
                                        <option value="7">7</option>
                                        <option value="8">8</option>
                                        <option value="9">9</option>
                                        <option value="10">10</option>
                                        <option value="11">11</option>
                                        <option value="12">12</option>
                                        <option value="13">13</option>
                                        <option value="14">14</option>
                                        <option value="15">15</option>
                                        <option value="16">16</option>
                                        <option value="17">17</option>
                                        <option value="18">18</option>
                                        <option value="19">19</option>
                                        <option value="20">20</option>
                                        <option value="21">21</option>
                                        <option value="22">22</option>
                                        <option value="23">23</option>
                                        <option value="24">24</option>
                                        <option value="25">25</option>
                                        <option value="26">26</option>
                                        <option value="27">27</option>
                                        <option value="28">28</option>
                                        <option value="29">29</option>
                                        <option value="30">30</option>
                                        <option value="31">31</option>
                                        <option value="32">32</option>
                                        <option value="33">33</option>
                                        <option value="34">34</option>
                                        <option value="35">35</option>
                                        <option value="36">36</option>
                                        <option value="37">37</option>
                                        <option value="38">38</option>
                                        <option value="39">39</option>
                                        <option value="40">40</option>
                                        <option value="41">41</option>
                                        <option value="42">42</option>
                                        <option value="43">43</option>
                                        <option value="44">44</option>
                                        <option value="45">45</option>
                                        <option value="46">46</option>
                                        <option value="47">47</option>
                                        <option value="48">48</option>
                                        <option value="49">49</option>
                                        <option value="50">50</option>
                                        <option value="51">51</option>
                                        <option value="52">52</option>
                                        <option value="53">53</option>
                                        <option value="54">54</option>
                                        <option value="55">55</option>
                                        <option value="56">56</option>
                                        <option value="57">57</option>
                                        <option value="58">58</option>
                                        <option value="59">59</option>
                                        <option value="60">60</option>
                                        <option value="61">61</option>
                                        <option value="62">62</option>
                                        <option value="63">63</option>
                                        <option value="64">64</option>
                                        <option value="65">65</option>
                                        <option value="66">66</option>
                                        <option value="67">67</option>
                                        <option value="68">68</option>
                                        <option value="69">69</option>
                                        <option value="70">70</option>
                                        <option value="71">71</option>
                                        <option value="72">72</option>
                                        <option value="73">73</option>
                                        <option value="74">74</option>
                                        <option value="75">75</option>
                                        <option value="76">76</option>
                                        <option value="77">77</option>
                                        <option value="78">78</option>
                                        <option value="79">79</option>
                                        <option value="80">80</option>
                                        <option value="81">81</option>
                                        <option value="82">82</option>
                                        <option value="83">83</option>
                                        <option value="84">84</option>
                                        <option value="85">85</option>
                                        <option value="86">86</option>
                                        <option value="87">87</option>
                                        <option value="88">88</option>
                                        <option value="89">89</option>
                                        <option value="90">90</option>
                                        <option value="91">91</option>
                                        <option value="92">92</option>
                                        <option value="93">93</option>
                                        <option value="94">94</option>
                                        <option value="95">95</option>
                                        <option value="96">96</option>
                                        <option value="97">97</option>
                                        <option value="98">98</option>
                                        <option value="99">99</option>
                                        <option value="100">100</option>
                                        <option value="110">110</option>
                                        <option value="120">120</option>
                                        <option value="130">130</option>
                                        <option value="140">140</option>
                                        <option value="150">150</option>
                                        <option value="160">160</option>
                                        <option value="170">170</option>
                                        <option value="180">180</option>
                                        <option value="190">190</option>
                                        <option value="200">200</option>
                                        <option value="210">210</option>
                                        <option value="220">220</option>
                                        <option value="230">230</option>
                                        <option value="240">240</option>
                                        <option value="250">250</option>
                                        <option value="260">260</option>
                                        <option value="270">270</option>
                                        <option value="280">280</option>
                                        <option value="290">290</option>
                                        <option value="300">300</option>
                                        <option value="310">310</option>
                                        <option value="320">320</option>
                                        <option value="330">330</option>
                                        <option value="340">340</option>
                                        <option value="350">350</option>
                                        <option value="360">360</option>
                                        <option value="370">370</option>
                                        <option value="380">380</option>
                                        <option value="390">390</option>
                                        <option value="400">400</option>
                                        <option value="410">410</option>
                                        <option value="420">420</option>
                                        <option value="430">430</option>
                                        <option value="440">440</option>
                                        <option value="450">450</option>
                                        <option value="460">460</option>
                                        <option value="470">470</option>
                                        <option value="480">480</option>
                                        <option value="490">490</option>
                                        <option value="500">500</option>
                                        <option value="510">510</option>
                                        <option value="520">520</option>
                                        <option value="530">530</option>
                                        <option value="540">540</option>
                                        <option value="550">550</option>
                                        <option value="560">560</option>
                                        <option value="570">570</option>
                                        <option value="580">580</option>
                                        <option value="590">590</option>
                                        <option value="600">600</option>
                                        <option value="610">610</option>
                                        <option value="620">620</option>
                                        <option value="630">630</option>
                                        <option value="640">640</option>
                                        <option value="650">650</option>
                                        <option value="660">660</option>
                                        <option value="670">670</option>
                                        <option value="680">680</option>
                                        <option value="690">690</option>
                                        <option value="700">700</option>
                                        <option value="710">710</option>
                                        <option value="720">720</option>
                                        <option value="730">730</option>
                                        <option value="740">740</option>
                                        <option value="750">750</option>
                                        <option value="760">760</option>
                                        <option value="770">770</option>
                                        <option value="780">780</option>
                                        <option value="790">790</option>
                                        <option value="800">800</option>
                                        <option value="810">810</option>
                                        <option value="820">820</option>
                                        <option value="830">830</option>
                                        <option value="840">840</option>
                                        <option value="850">850</option>
                                        <option value="860">860</option>
                                        <option value="870">870</option>
                                        <option value="880">880</option>
                                        <option value="890">890</option>
                                        <option value="900">900</option>
                                        <option value="910">910</option>
                                        <option value="920">920</option>
                                        <option value="930">930</option>
                                        <option value="940">940</option>
                                        <option value="950">950</option>
                                        <option value="960">960</option>
                                        <option value="970">970</option>
                                        <option value="980">980</option>
                                        <option value="990">990</option>
                                        <option value="1000">1000</option>
                                        <option value="1050">1050</option>
                                        <option value="1100">1100</option>
                                        <option value="1150">1150</option>
                                        <option value="1200">1200</option>
                                        <option value="1250">1250</option>
                                        <option value="1300">1300</option>
                                        <option value="1350">1350</option>
                                        <option value="1400">1400</option>
                                        <option value="1450">1450</option>
                                        <option value="1500">1500</option>
                                        <option value="1550">1550</option>
                                        <option value="1600">1600</option>
                                        <option value="1650">1650</option>
                                        <option value="1700">1700</option>
                                        <option value="1750">1750</option>
                                        <option value="1800">1800</option>
                                        <option value="1850">1850</option>
                                        <option value="1900">1900</option>
                                        <option value="1950">1950</option>
                                        <option value="2000">2000</option>
                                        <option value="2050">2050</option>
                                        <option value="2100">2100</option>
                                        <option value="2150">2150</option>
                                        <option value="2200">2200</option>
                                        <option value="2250">2250</option>
                                        <option value="2300">2300</option>
                                        <option value="2350">2350</option>
                                        <option value="2400">2400</option>
                                        <option value="2450">2450</option>
                                        <option value="2500">2500</option>

                            </select>
                        </div>
                    </div>
                    <div class="detailrow">
                        <div class="caption">Kupon Tutarı</div>
                        <span>:</span>
                        <div>
                            <b class="columnAmount"></b>
                        </div>
                    </div>
                    <div class="detailrow toddRow">
                        <div data-toggle="tooltip" class="caption">Maks. Oran</div>
                        <span>:</span>
                        <div>
                            <b data-toggle="tooltip" class="totalOdd"></b>
                        </div>
                    </div>
                    <div class="detailrow modd mins">
                        <div class="caption">Min. Oran</div>
                        <span>:</span>
                        <div>
                            <b class="totalOddMin"></b>
                        </div>
                    </div>
                    <div class="detailrow modd">
                        <div class="caption">Maks. Oran</div>
                        <span>:</span>
                        <div>
                            <b class="totalOddMax"></b>
                        </div>
                    </div>
                    <div class="mCouponCount"></div>
                    <div class="detailrow totalGainRow">
                        <div  data-toggle="tooltip" class="caption" data-toggle="tooltip">Maks. Kazanç</div>
                        <span>:</span>
                        <div>
                            <b data-toggle="tooltip" class="totalGain"></b>
                        </div>
                    </div>
                    <div class="detailrow totalBonusRow" style="display:none;">
                        <!-- Bonus -->
                        <div class="caption bns" data-toggle="tooltip">Maks. Bonus</div>
                        <span>:</span>
                        <div>
                            <b class="totalBonus"></b>
                        </div>
                    </div>
                    <div class="detailrow totalGainBonusRow" style="display:none;">
                        <!-- Maks. Gain + Bonus -->
                        <div class="caption gainbns" data-toggle="tooltip">M. Kazanç+Bonus</div>
                        <span>:</span>
                        <div>
                            <b class="totalGainBonus"></b>
                        </div>
                    </div>
                    <div class="minmaxgain">
                        <div class="detailrow mgain mins">
                            <div class="caption">Min. Kazanç</div>
                            <span>:</span>
                            <div>
                                <b class="totalGainMin"></b>
                            </div>
                        </div>
                        <div class="detailrow mgain maxs">
                            <div class="caption">Maks. Kazanç</div>
                                <span>:</span>
                            <div>
                                <b class="totalGainMax"></b>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                    <div class="mbsfcontainer detailrow">
                        <span class="btnMbsFreeText"></span>
                        <a class="btnMbsFree" data-toggle="tooltip" data-placement="bottom" href="javascript:;" onclick="IddaaCoupon.PostJParams({ 'action': 'setmbsfree' })">
                            MBS'ye Takılma, <small>TEKGEÇ</small> Oyna
                        </a>
                        <a href="javascript:;" class="mbsf-cancel" onclick="IddaaCoupon.PostJParams({ 'action': 'setmbsfree' })"><i class="ni ni-times-circle"></i></a>
                        <a href="javascript:IddaaCoupon.ShowMBSFreeHelp();"> <span class="mbsfnew ni ni-question-circle" alt="Yardım" title="Yardım"> </span></a>
                    </div>
                </div>

                <!-- Verified -->
                <div class="playStep playStep2 bonusAdded">
                    <div class="liveWarning">
                        Kuponu oynadığınız sırada Spor Toto Merkezi Bahis Sistemi tarafından <b><u>oran değişikliği</u></b> gerçekleşebilir.<br />
                        Bu durumda kuponunuza, Merkezi Bahis Sistemi’nin <b><u>o an itibariyle</u></b> belirlediği son güncel oran yansıyacaktır.
                        <br />
                        Canlı iddaa içeren kuponlar iptal edilemezler.
                    </div>
                    <div class="detailrow">
                        <div class="caption">Misli</div>
                        <span>:</span>
                        <div>
                            <b class="multiply">2</b>
                        </div>
                    </div>
                    <div class="detailrow">
                        <div class="caption">Kupon Tutarı</div>
                        <span>:</span>
                        <div>
                            <b class="columnAmount">1</b>
                        </div>
                    </div>
                    <div class="detailrow toddRow">
                        <div data-toggle="tooltip" class="caption">Toplam Oran</div>
                        <span>:</span>
                        <div>
                            <b data-toggle="tooltip" class="totalOdd"></b>
                        </div>
                    </div>
                    <div class="detailrow modd mins">
                        <div class="caption">Min. Oran</div>
                        <span>:</span>
                        <div>
                            <b class="totalOddMin"></b>
                        </div>
                    </div>
                    <div class="detailrow modd">
                        <div class="caption">Maks. Oran</div>
                        <span>:</span>
                        <div>
                            <b class="totalOddMax"></b>
                        </div>
                    </div>
                    <div class="mCouponCountVerified"></div>
                    <div class="detailrow totalGainRow">
                        <div  data-toggle="tooltip" class="caption">Maks. Kazanç</div>
                            <span>:</span>
                        <div>
                            <b data-toggle="tooltip" class="totalGain">0</b>
                        </div>
                    </div>
                    <div class="detailrow totalBonusRow" style="display:none;">
                        <!-- Bonus -->
                        <div class="caption bns">Maks. Bonus</div>
                        <span>:</span>
                        <div>
                            <b class="totalBonus"></b>
                        </div>
                    </div>
                    <div class="detailrow totalGainBonusRow" style="display:none;">
                        <!-- Maks. Gain + Bonus -->
                        <div class="caption gainbns">M. Kazanç+Bonus</div>
                        <span>:</span>
                        <div>
                            <b class="totalGainBonus"></b>
                        </div>
                    </div>
                    <div class="minmaxgain">
                        <div class="detailrow mgain mins">
                            <div class="caption">Min. Kazanç</div>
                            <span>:</span>
                            <div>
                                <b class="totalGainMin"></b>
                            </div>
                        </div>
                        <div class="detailrow mgain maxs">
                            <div class="caption">Maks. Kazanç</div>
                            <span>:</span>
                            <div>
                                <b class="totalGainMax"></b>
                            </div>
                        </div>
                    </div>
                    <div class="detailrow">
                        <label for="checkbox" class="checkbox-label">
                            <input type="checkbox" name="checkbox" class="chkPlayWithScore custom-ui-sm"> Puanlarımla Oyna
                        </label>
                    </div>
                </div>
            </div>
            <div class="warningTooltip">
                <i class="css-arrow-down"></i>
                <div class="warningMessage"></div>
            </div>
            <div class="couponButtons">
                <div class="coupon-buttons btnCancel" title="İPTAL" onclick="IddaaCoupon.PostJParams({ 'action': 'cancel' })">
                    <i class="ni ni-trash-o"></i>
                </div>
                <div class="coupon-buttons btnBack" title="GERİ" onclick="IddaaCoupon.PostJParams({ 'action': 'goback' })">
                    <i class="ni ni-angle-left"></i>
                </div>
                <div class="coupon-buttons btnSave logReq" title="KAYDET" onclick="CouponManager.OpenSaveCouponPopup();">
                    <i class="ni ni-save"></i>
                </div>
                <div class="coupon-buttons cbSocialShare" tabindex="0" data-toggle="popover" data-style="no-padding">
                    <i class="ni ni-share-alt" title="PAYLAŞ"></i>
                </div>
                <div class="btnPlay btn btn-confirm btn-sm approved logReq" id="btnVerify" title="HEMEN OYNA" onclick="IddaaCoupon.PostJParams({ 'action': 'verify' });">Hemen Oyna</div>
                <div class="btnPlay btn btn-confirm btn-sm approved logReq" id="btnPlayIC" style="display: none" onclick="IddaaCoupon.PostJParams({ 'action': 'play' });" title="Onayla">Onayla</div>
                <div class="btnPlay btn not-allowed btn-sm warning" id="btnDisabledVerify" style="display: none">Hemen Oyna</div>
            </div>
            
            
        </div>
        </div>

        <!-- Coupon Result Container  -->
        <div class="resultContainer play-result couponView">
            <div class="success">
                <i class="ni ni-check-circle"></i>
            </div>
            <div class="result-info">
                Kuponunuz Başarıyla Oynanmıştır.
            </div>
            <div class="warn-text multipleFailResult">
                <span class="multipleFailMessage"></span>
                <i class="ni ni-question-circle" onclick="CouponUIManager.ShowMultipleInfos(false);"></i>
            </div>
            <div class="multipleOddChangeResult">
                <p class="multipleFailMessage">
                </p>
            </div>
            <div class="additional-info">
                <p>
                </p>
            </div>
            <div class="ShareCoupon">
                <div class="Share btn btn-share btn-block" title="Paylaş" onclick="CouponManager.PreShareCoupon(0, 0);">
                    <i class="ni ni-kupondas"></i>Kupondaş'ta Paylaş
                </div>
            </div>
            <div class="my-coupons">
                <div class="add-coupon-name btn btn-xs btn-outline" title="KUPONA AD VER">Kupona Ad Ver</div>
                <a class="logReq btn btn-xs btn-outline" target="_top" title="KUPONLARIMI ŞİMDİ GÖSTER" href="/kuponlarim/iddaa">Kuponlarıma Git</a>
                <div class="hidden cbs"></div>
            </div>
            <div>
                <div class="btn btn-confirm btn-block" title="KUPONU YENİDEN OYNA" onclick="IddaaCoupon.PostJParams({'action':'replay' })">Yeniden Oyna</div>
            </div>
            <div>
                <div class="btn btn-primary btn-block" title="YENİ KUPON YAP" onclick="CouponUIManager.SetCouponContainer(true);">Yeni Kupon Yap</div>
            </div>
        </div>

        <!-- InDoubt Coupon Container Div -->
        <div class="inDoubtContainer play-result couponView">
            <div class="success">
                <i class="ni ni-check-circle"></i>
            </div>
            <div class="result-info"></div>
            <div class="warn-text multipleFailResult">
                <span class="multipleFailMessage"></span>
                <i class="ni ni-question-circle" onclick="CouponUIManager.ShowMultipleInfos(false);"></i>
            </div>
            <div class="multipleOddChangeResult">
                <p class="multipleFailMessage"> </p>
            </div>
            <div class="additional-info">
                <p> </p>
            </div>
            <div>
                <div class="btn btn-confirm btn-block" title="KUPONU YENİDEN OYNA" onclick="IddaaCoupon.PostJParams({ 'action': 'replay' })">Yeniden Oyna</div>
            </div>
            <div>
                <div class="btn btn-primary btn-block" title="YENİ KUPON YAP" onclick="IddaaCoupon.SetNewCoupon();">Yeni Kupon Yap</div>
            </div>
        </div>

        <!-- Null Coupon  -->
        <div class="null-coupon couponView">
            <div>
                <i class="ni ni-empty-coupon"></i>
            </div>
            <div>
                <span>Kuponunuzda bahis bulunmuyor.</span>
                <small>Maç eklemek için oranlara tıklayınız.</small>
            </div>
            <div class="info-warn">
                <ul>
                    <li>Üye girişi yaptıktan sonra dikkat etmeniz gerekenler;</li>
                    <li><i class="ni ni-check"></i> Bakiyenizi kontrol ediniz.</li>
                    <li><i class="ni ni-check"></i> Maçların saatlerini kontrol ediniz.</li>
                    <li><i class="ni ni-check"></i> Maçların MBS sayılarına dikkat ediniz.</li>
                </ul>
            </div>
        </div>

        <!-- Multiple Coupon Info -->
        <div class="multi-coupon-info couponView">
            <div>
                <i class="ni ni-hourglass"></i>
            </div>
            <div>
                <span class="couponCountInfo"></span> Adet kupon oynama işleminiz gerçekleştiriliyor.<br /> <br />
                İşleminizin yapılması vakit alabilir, işleminizin başarıyla sonuçlanması için lütfen bekleyiniz.
            </div>
        </div>

        <!-- TODO: Kontrol edilip buradan kaldirilmasi gerekiyor. -->
        <!-- Affiliate firmalari icin konuldu, basarili transactiondan sonra, firmalarin return empty img lerinin konulup
        firmanin belirledigi adrese request yapilmasi icin kullanilan container div. -->
        <div id="dvAffiliate"></div>

        <!-- Kupon oynanirken kullanilan bloklama division'i -->
        <div class="cblock"></div>
        </div>
    </script>

        </div>



<footer role="main">
    <nav class="footer-nav hidden-xs">
        <div class="container" style="text-align: center;">
            <ul>
                <li><a href="/" tracking-category="Anasayfa" tracking-label="Footer-Anasayfa">ANASAYFA</a></li>
                <li><a href="/kampanyalar/default.aspx" tracking-category="Anasayfa" tracking-label="Footer-Kampanyalar">KAMPANYALAR</a></li>
                <li><a href="/hakkimizda" tracking-category="Anasayfa" tracking-label="Footer-Hakkimizda">HAKKIMIZDA</a></li>
                <li><a href="/yardim" tracking-category="Anasayfa" tracking-label="Footer-Yardim">YARDIM</a></li>
                <li><a href="/hakkimizda/iletisim" tracking-category="Anasayfa" tracking-label="Footer-Iletisim">İLETİŞİM</a></li>
            </ul>
        </div>
    </nav>

    <div class="container footer-links">
        <div class="brand-links">
            <a href="/" class="footer-nsn-logo" tracking-category="Anasayfa" tracking-label="Footer-Logo(nesine.com)"></a>
            <div class="social-links">
                <a target="_blank" tracking-category="Anasayfa" tracking-label="Footer-Facebook" href="https://www.facebook.com/Nesine"><i class="ni ni-facebook"></i></a>
                <a target="_blank" tracking-category="Anasayfa" tracking-label="Footer-Twitter" href="https://twitter.com/Nesinecom"><i class="ni ni-twitter"></i></a>
                <a target="_blank" tracking-category="Anasayfa" tracking-label="Footer-g+" href="https://www.instagram.com/nesine_com"><i class="vi vi-instagram"></i></a>
                <a target="_blank" tracking-category="Anasayfa" tracking-label="Footer-youtube" href="https://www.youtube.com/user/NesineTV"><i class="ni ni-youtube-play"></i></a>
            </div>
        </div>

        

        <div class="products">
    <div class="collapse-footer visible-xs-inline-block" data-toggle="collapse" data-target="#collapseFooter" aria-expanded="false" aria-controls="collapseExample">ALT MENÜ<i class="ni ni-angle-down pull-right"></i></div>
    <div class="collapse" id="collapseFooter">

        <div class="iddaa-links">
            <h4>İDDAA</h4>
            <div class="links-body">
                <ul class="double-col">
                    <li><a href="/iddaa" tracking-category="Anasayfa" tracking-label="Footer-Iddaa-IddaaOyna">İddaa</a></li>
                    <li><a href="/Iddaa/kazanan-10" tracking-category="Anasayfa" tracking-label="Footer-Iddaa-Kazanan10">Kazanan 10</a></li>
                    <li><a href="/bahsi-kolay" tracking-category="Anasayfa" tracking-label="Bahsi-Kolay">Bahsi Kolay</a></li>
                    <li><a href="/iddaa/futbol/populer-bahisler" tracking-category="Anasayfa" tracking-label="Footer-Iddaa-PopulerBahisler">Popüler Bahisler</a></li>
                    <li><a href="/kupondas" tracking-category="Anasayfa" tracking-label="Footer-Iddaa-Kupondas" class="logReq">Kupondaş</a></li>
                    <li><a href="/iddaa/canli-mac-sonuclari/futbol" tracking-category="Anasayfa" tracking-label="Footer-Iddaa-CanliSonuclari">Canlı Sonuçlar</a></li>
                    <li><a href="http://istatistik.nesine.com/Default2.aspx?s=1" target="_blank" rel="noopener" tracking-category="Anasayfa" tracking-label="Footer-Iddaa-Istatistikler">İstatistikler</a></li>
                    <li><a href="/iddaa/futbol/editor-yorumlari" tracking-category="Anasayfa" tracking-label="Footer-Iddaa-YorumMerkezi">Editör Yorumları</a></li>
                    <li><a href="/canli-mac-izle" tracking-category="Anasayfa" tracking-label="Footer-Iddaa-CanliIzle">Canlı Maç İzle</a> </li>
                    <li><a href="/iddaa/futbol/videolar" tracking-category="Anasayfa" tracking-label="Footer-Iddaa-EditorVideolari">Editör Videoları</a></li>
                    <li><a href="/iddaa/futbol/muhtemel-iddaa-programi" tracking-category="Anasayfa" tracking-label="Footer-Iddaa-Muhtemel">Muhtemel</a></li>
                    <li><a href="/euroleague" tracking-category="Anasayfa" tracking-label="Footer-Iddaa-Euroleague" class="orange" target="_blank">Euroleague</a></li>
                </ul>
            </div>
        </div>

        <div class="milli-piyango-links">
            <h4>MİLLİ PİYANGO</h4>
            <div class="links-body">
                <ul>
                    <li><a href="/milli-piyango/bilet-al" tracking-category="Anasayfa" tracking-label="Footer-MilliPyango-BiletAl">Bilet Al</a></li>
                    <li><a href="/milli-piyango/kazandirdiklarimiz" tracking-category="Anasayfa" tracking-label="Footer-MilliPyango-KAzandirdiklerimiz">Kazandırdıklarımız</a></li>
                    <li><a href="/milli-piyango/cekilis-sonuclari" tracking-category="Anasayfa" tracking-label="Footer-MilliPyango-CekilisSonuclari">Çekiliş Sonuçları</a></li>
                    <li><a href="/milli-piyango/ikramiyeler" tracking-category="Anasayfa" tracking-label="Footer-MilliPyango-Ikramiyeler">İkramiyeler</a></li>
                    <li><a href="/milli-piyango/kurumsal-satis" tracking-category="Anasayfa" tracking-label="Footer-MilliPyango-KurumsalSatis">Kurumsal Satış</a></li>
                </ul>
            </div>
        </div>

        <div class="spor-toto-links">
            <h4>SPOR TOTO</h4>
            <div class="links-body">
                <ul>
                    <li><a href="/sportoto" tracking-category="Anasayfa" tracking-label="Footer-SporToto-Program">Program</a></li>
                    <li><a href="/sportoto/mac-sonuclari" tracking-category="Anasayfa" tracking-label="Footer-SporToto-Sonuclar">Sonuçlar</a></li>
                </ul>
            </div>
        </div>

        <div class="at-yarisi-links">
            <h4>AT YARIŞI</h4>
            <div class="links-body">
                <ul>
                    <li><a href="/at-yarisi/bulten" tracking-category="Anasayfa" tracking-label="Footer-Atyarisi-Bulten">Bülten</a></li>
                    <li><a href="/at-yarisi/at-yarisi-sonuclari" tracking-category="Anasayfa" tracking-label="Footer-Atyarisi-YarisSonuclari">Yarış Sonuçları</a></li>
                    
                    <li><a href="javascript:void(0)" onclick="Site.ShowLiderFormInfoMessage();" class="external-link-tracker" tracking-category="Anasayfa" tracking-label="Footer-Atyarisi-Istatistikler">İstatistikler</a></li>
                    <li><a href="/at-yarisi/at-yarisi-yorumlari" tracking-category="Anasayfa" tracking-label="Footer-Atyarisi-Yorumlar">Yorumlar</a></li>
                    <li><a href="/at-yarisi/hazir-kuponlar" tracking-category="Anasayfa" tracking-label="Footer-Atyarisi-HazirKuponlar">Hazır Kuponlar</a></li>
                    <li><a href="/at-yarisi/tjk-tv" tracking-category="Anasayfa" tracking-label="Footer-Atyarisi-TjkTv">TJK TV</a></li>
                </ul>
            </div>
        </div>

        <div class="mobile-apps">
            <h4>MOBİL UYGULAMALAR</h4>
            <div class="links-body">
                <div class="app-store">
                    <a href="/yardim/Kanallar/123/iPhone-Uygulamasi" tracking-category="Anasayfa" tracking-label="Footer-MobilUygulamalar-Apple"><i class="ni ni-apple" style="font-size: 30px;"></i>App Store'dan <small>İndirin</small></a>
                </div>
                <div class="android-store">
                    <a href="/yardim/Kanallar/124/Android-Uygulamasi" tracking-category="Anasayfa" tracking-label="Footer-MobilUygulamalar-Android"><i class="ni ni-android" style="font-size: 30px;"></i>Android İçin <small>İndirin</small></a>
                </div>
            </div>
        </div>

        <div class="help-links">
            <h4>YARDIM</h4>
            <div class="links-body">
                <ul class="double-col">
                    
                    <li><a href="/yardim/Para-Islemleri/122/Para-Yatirma" tracking-category="Anasayfa" tracking-label="Footer-Yardim-ParaYatirma">Para Yatırma</a></li>
                    <li><a href="/yardim/Para-Islemleri/86/Para-Cekme" tracking-category="Anasayfa" tracking-label="Footer-Yardim-ParaCekme">Para Çekme</a></li>
                    <li><a href="/yardim/Uyelik-Islemleri/150/Yeni-Uyelik" tracking-category="Anasayfa" tracking-label="Footer-Yardim-Uyelik">Üyelik</a></li>
                    <li><a href="/yardim/Oyunlar/255/Iddaa" tracking-category="Anasayfa" tracking-label="Footer-Yardim-Idda">İddaa Nedir?</a></li>
                    <li><a href="/yardim/Oyunlar/256/Spor-Toto" tracking-category="Anasayfa" tracking-label="Footer-Yardim-SporToto">Spor Toto</a></li>
                    <li><a href="/yardim/Oyunlar/258/Milli-Piyango" tracking-category="Anasayfa" tracking-label="Footer-Yardim-MilliPiyango">Milli Piyango</a></li>
                    <li><a href="/yardim/Oyunlar/257/At-Yarisi--TJK-" tracking-category="Anasayfa" tracking-label="Footer-Yardim-AtYarisi">At Yarışı</a></li>
                </ul>
            </div>
        </div>

        <div class="footer-links partner-links">
            <h4>PARTNERLERİMİZ</h4>
            <div class="links-body">
                <ul>
                    <li><a target="_blank" href="http://www.hepsiburada.com" class="external-link-tracker" tracking-category="Anasayfa" tracking-label="Footer-Hepsiburada">Hepsiburada</a></li>
                    <li><a target="_blank" href="http://www.altincicadde.com" class="external-link-tracker" tracking-category="Anasayfa" tracking-label="Footer-Altıncıcadde">Altıncıcadde</a></li>
                    <li><a target="_blank" href="http://www.evmanya.com/" class="external-link-tracker" tracking-category="Anasayfa" tracking-label="Footer-Evmanya">Evmanya</a></li>
                    <li><a target="_blank" href="http://www.fanatik.com.tr/" class="external-link-tracker" tracking-category="Anasayfa" tracking-label="Footer-Fanatik">Fanatik</a></li>
                </ul>
            </div>
        </div>

        <div class="help-desk">
            <h4>MÜŞTERİ HİZMETLERİ</h4>
            <div class="links-body">
                <div class="phone-number"><i class="ni ni-phone"></i><span>0850 558 0 558</span></div>
                <p class="small">Soru, öneri ve şikayetleriniz için haftanın 7 günü 09:00 / 24:00 saatleri arasında hizmetinizdeyiz.</p>
                <span class="contact-us"><a href="/hakkimizda/bize-yazin" tracking-category="Anasayfa" tracking-label="Footer-BizeYazin"><i class="ni ni-envelope"></i>BİZE YAZIN</a></span>
            </div>
        </div>



    </div>
</div>


<div class="collapse-out">
    <div class="mobile-apps">
        <h4>MOBİL UYGULAMALAR</h4>
        <div class="links-body">
            <div class="app-store">
                <a href="/yardim/Kanallar/123/iPhone-Uygulamasi" tracking-category="Anasayfa" tracking-label="Footer-MobilUygulamalar-Apple"><i class="ni ni-apple" style="font-size: 30px;"></i>App Store'dan <small>İndirin</small></a>
            </div>
            <div class="android-store">
                <a href="/yardim/Kanallar/124/Android-Uygulamasi" tracking-category="Anasayfa" tracking-label="Footer-MobilUygulamalar-Android"><i class="ni ni-android" style="font-size: 30px;"></i>Android İçin <small>İndirin</small></a>
            </div>
        </div>
    </div>
    <div class="sponsorship">
        <a class="hidden-lg hidden-md hidden-sm" href="/hakkimizda/sponsorluklarimiz"><h4>SPONSORLUKLARIMIZ</h4></a>
        <h4 class="hidden-xs">SPONSORLUKLARIMIZ</h4>
        <span>
            <a href="/Hakkimizda/Sponsorluklarimiz">
                <i data-toggle="tooltip" data-placement="top" title="Beşiktaş JK Resmi Bahis Sponsorluğu"><img src="//s.nesine.com/10027402/content/assets/images/sprites/bjk.svg?v=10027402" width="30" height="30" style="vertical-align:sub" /></i>
            </a>
            <a href="/Hakkimizda/Sponsorluklarimiz">
                <i class="fb" data-toggle="tooltip" data-placement="top" title="Fenerbahçe Futbol Takımı Reklam Sponsorluğu"><img src="//s.nesine.com/10027402/content/assets/images/sprites/fenerbahce.svg?v=10027402" width="30" height="30" style="vertical-align:sub" /></i>
            </a>
        </span>
        <span>
            <a href="/Hakkimizda/Sponsorluklarimiz"><i class="vi vi-euroleague vi-lg" data-toggle="tooltip" data-placement="top" title="Euroleague Türkiye Resmi Bahis Sponsorluğu"></i></a>
            <a href="/Hakkimizda/Sponsorluklarimiz"><i class="vi vi-eurocup vi-lg" data-toggle="tooltip" data-placement="top" title="7DAYS Eurocup Türkiye Resmi Bahis Sponsorluğu"></i></a>
        </span>
    </div>

    <div class="nsn-safe clearfix">
        <span><i class="ni ni-check-shield"></i> <strong>Bu Site <br />Güvenlidir</strong></span>
        <i class="vi vi-secure-sign"></i>
    </div>
</div>


        
    </div><!-- /.container -->

    <div id="footer-legal">
        <div class="container">            
            <div class="age-limit">
                <ul class="links-bar clearfix">
                    <li><a href="/hakkimizda/kullanim-sartlari" tracking-category="Anasayfa" tracking-label="Footer-KullanimSartlari">Kullanım Şartları</a></li>
                    <li><a href="/hakkimizda/gizlilik-politikamiz" tracking-category="Anasayfa" tracking-label="Footer-Gizlilik">Gizlilik</a></li>
                    <li><a href="/hakkimizda/islem-rehberi" tracking-category="Anasayfa" tracking-label="Footer-OperationGuide">İşlem Rehberi</a></li>
                    <li><a target="_blank" href="https://e-sirket.mkk.com.tr/esir/Dashboard.jsp#/sirketbilgileri/15163" tracking-category="Anasayfa" tracking-label="Footer-information">Bilgi Toplumu Hizmetleri</a></li>
                </ul>          
                <span>+18</span>Nesine.com'a 18 yaşından büyükler üye olabilir
            </div>
            <div class="copyright">
                <span>Copyright 2006 - 2018 NESİNE.COM</span>
                <span>SporToto ve Milli Piyango yasal bayisi. Bütün hakları saklıdır.</span>
            </div>
            <div class="logos">
                <a class="vi vi-iddaa-logo" href="/iddaa" title="İddaa" tracking-category="Anasayfa" tracking-label="Footer-Logo(Iddaa)"></a>
                <a class="vi vi-sportoto-logo" href="/sportoto" title="Spor Toto" tracking-category="Anasayfa" tracking-label="Footer-Logo(SporToto)"></a>
                <a class="vi vi-millipiyango-logo" href="/milli-piyango/bilet-al" title="Milli Piyango" tracking-category="Anasayfa" tracking-label="Footer-Logo(MilliPiyango)"></a>
            </div>
        </div>
    </div>
</footer>
<div class="banner fixed-site">
    <div class="container">
        <a id="viewSwitcherFooterLink"></a>
    </div>
</div>
    </div>


        <script type="text/javascript" src='//s.nesine.com/10027402/content/NesineAllJS.min.js?v=10027402'></script>
        <script type="text/javascript" src='//s.nesine.com/10027402/content/scripts/ClientCoupon/minMaxRefTable.min.js?v=10027402' id="minMaxRefTable"></script>
        <script type="text/javascript" src="//s.nesine.com/10027402/content/CCAll.min.js?v=10027402"></script>


    <script>
        window.grunticon = function(e) {
            if (e && 3 === e.length) {
                var t = window,
                    n = !(!t.document.createElementNS ||
                        !t.document.createElementNS("http://www.w3.org/2000/svg", "svg").createSVGRect ||
                        !document.implementation.hasFeature("http://www.w3.org/TR/SVG11/feature#Image", "1.1") ||
                        window.opera && -1 === navigator.userAgent.indexOf("Chrome") ||
                        -1 !== navigator.userAgent.indexOf("Series40")),
                    o = function(o) {
                        var a = t.document.createElement("link"), r = t.document.getElementsByTagName("script")[0];
                        a.rel = "stylesheet", a.href = e[o && n ? 0 : o ? 1 : 2], a.media =
                            "only x", r.parentNode.insertBefore(a, r), setTimeout(function() { a.media = "all" })
                    },
                    a = new t.Image;
                a.onerror = function() { o(!1) }, a.onload = function() { o(1 === a.width && 1 === a.height) }, a.src =
                    "data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///ywAAAAAAQABAAACAUwAOw=="
            }
        };
        grunticon(["//s.nesine.com/10027402/content/assets/css/vi.data.svg.min.css?v=10027402",
            "//s.nesine.com/10027402/content/assets/css/vi.data.png.min.css?v=10027402",
            "//s.nesine.com/10027402/content/assets/css/vi.fallback.min.css?v=10027402"
        ]);
    </script>

    <script type="text/javascript">
        var IsProbable = false;
        $(function() {
            window.Site.Init({
                BetListParams : {
                    BetListVersion: "c1ef3700b9df6a0c0cbb67cc38cdccc5",
                    ProbableIddaaProgram: undefined,
                    IsProbable: IsProbable
                },
                IsSharingPlatformEnable: true,
                MediaServerRoot: '//img.nesine.com/',
                SiteRoot: '//www.nesine.com/',
                StaticContent: {
                    AccountJs: '//s.nesine.com/10027402/content/scripts/Account.min.js?v=10027402',
                    ScreenCss: '//s.nesine.com/10027402/content/assets/css/screen.min.css?v=10027402',
                    ProfileCss: '//s.nesine.com/10027402/content/assets/css/profile.min.css?v=10027402',
                    FontsCss: '//s.nesine.com/10027402/content/assets/css/fonts.min.css?v=10027402',
                    JqueryMinJs: '//s.nesine.com/10027402/content/libs/jquery-1.11.2.min.js?v=10027402',

                },
                DeviceInfo: {"Name":0,"IsMobileDevice":false,"IsPhone":false,"IsIphone":false,"IsAndroidPhone":false,"IsTablet":false,"IsiPad":false,"IsiPadHybrid":false,"IsAndroidTablet":false,"IsWindowsPhone":false},
                RawUrl:
                    '/',
                SEpoch:
                    1521317809660,
                SZoneOffset: 180,
                NoticeId:
                    "-1",
                StopLogging: "false",
                MembershipGlobal:
                    null,
                CurrentContract: {"Id":4,"ContractType":1,"GameType":2,"Description":"<p>Lütfen, Nesine.com Üyelik Sözleşmesini Okuyarak Onaylayınız.</p>","UpdatedDescription":"<p>Lütfen, KUPONDAŞ'ta sunulan fonksiyonların kullanım kurallarını içeren ek maddelerle genişletilmiş sözleşmeyi, okuyarak onaylayınız.</p>","Content":"<p><strong>D ELEKTRONİK ve ŞANS\r\nOYUNLARI YAYINCILIK A.Ş. ÜYELİK SÖZLEŞMESİ</strong></p><p>Madde 1-Taraflar; </p><p>İşbu Üyelik Sözleşmesi\r\n(aşağıda kısaca \"Sözleşme\" olarak anılacaktır); Bir taraftan Kuştepe\r\nMahallesi Mecidiyeköy Yolu Caddesi No:12 Trump Towers Kule 2 Kat:15 Şişli/İstanbul adresinde mukim D Elektronik\r\nve Şans Oyunları Yayıncılık A.Ş. (aşağıda kısaca \"nesine.com\" olarak\r\nanılacaktır) ile, diğer taraftan Adresi \"Üyelik Formu\" alanında “Adı, soyadı ve e-posta adresi” beyan\r\nedilen [__________] (aşağıda kısaca \"Üye\" olarak anılacaktır)\r\narasında aşağıdaki hüküm ve şartlar çerçevesinde akdedilmektedir. </p><p>Madde 2- Tanımlar; </p><p>Aşağıdaki terimler işbu\r\nSözleşme kapsamında aşağıdaki anlamlarıyla kullanılmaktadırlar; Üye:\r\nNesine.com'un Sanal Ortam Bayiliği aracılığı ile her türlü tahmin oyunlarını;\r\niddaa, spor toto, at yarışları oynayacak, Milli Piyango biletleri satın alacak\r\nveya sunulan-sunulacak servis hizmetlerini, kullanacak, alacak katılımcıyı,\r\nBilet: nesine.com Üyeleri'nin tercih ettikleri oyun türüne göre, izin verilen\r\nsaatler içinde işaretledikleri elektronik kupon veya satın aldıkları milli\r\npiyango biletinin elektronik ortamdaki onayı olarak saklanması gereken\r\nhususları ihtiva eden bilgiyi, Merkezi Sistem: Oyuna ilişkin her türlü kaydın\r\ntutulduğu sistemi; Türkiye Jokey Kulübü, Spor Toto Teşkilat Başkanlığı ve Milli\r\nPiyango İdaresi Genel Müdürlüğü'ne ait sistemi, Oyun/Oyunlar: Her türlü tahmin\r\noyunlarını, Oyun Bedeli/Bedelleri: Üye'lerin sanal platform üzerinden tahmin\r\noyunu oynayabilmek için bankaların ödeme kanalları aracılığıyla Nesine IBAN\r\nnumarasını bildirerek veya anlaşmalı banka(lar)ın ödeme kanalları aracılığı ile\r\nnesine.com'a gönderdikleri bedeli, Ödeme Kanalları: Internet bankacılığı, ATM,\r\ntelefon bankacılığını, mobil bankacılığını ve alternatif tüm bankacılık\r\nkanallarını, Sanal Platform/Oyun Kanalları: Her türlü tahmin\r\noyunlarının oynandığı GSM (Mobil Uygulamalar), SMS, JAVA, WAP, ITV, IVR,\r\nMüşteri Hizmetleri, Kiosk ve Internet altyapı platformu ve benzerlerini, Üye\r\nNumarası: nesine.com tarafından üyelere tahsis edilen ve Banka Ödeme Sistemi\r\nile nesine.com'a aktarılacak Oyun Bedelleri'nin nesine.com nezdindeki Üye\r\nhesabına (Üye Numarası-Kullanıcı Adı'na) girmesi için Üye'ler tarafından\r\nkullanılması zorunlu olan rakamlardan oluşan ifadeyi, Şifre: Üyenin, Üye\r\nNumarası/Kullanıcı Adı/e-posta adresi ile birlikte kullandığı ve üyenin sistem\r\ntarafından tanınmasını sağlayan, nesine.com tarafından verilen en az (6) altı\r\nhaneli rakam ve/veya harflerden oluşan ifadeyi, Üye Banka Hesabı: nesine.com\r\nnezdinde kaydı bulunan Üye'lere ait olan vadesiz mevduat hesabını, Müşterek\r\nBahis Oyunları: İlgili oyun için havuzda toplanan bahis miktarının belirli bir\r\nyüzdesinin kazanan kategorilerine dağıtıldığı oyun türünü, Sabit İhtimalli\r\nBahis Oyunları: Yurt içinde ve yurt dışında tertiplenen spor müsabakalarına ait\r\nsonuçların veya etkinliklerin tahmin edilmesi esasına göre oynatılan ve iştirak\r\nedenler arasından doğru tahmin edenlere, önceden belirlenen bahis oranlarıyla\r\nikramiye kazandıran oyunları, Piyango: Milli Piyango İdaresi Genel Müdürlüğü\r\ntarafından bastırılan numaralı biletlerin satılarak, adet ve tutarları önceden\r\nbelirlenmiş olan ikramiyeleri kazanacak numaraların çekilişle tespit edilmesi\r\nesasına dayanan şans oyununu, Sanal Ortam Bilet Satış Onayı: Üyelerin\r\nNesine.com’da oyun tercihlerine göre seçip işaretlemek suretiyle oynadıkları\r\noyun karşılığında veya satın aldıkları bilet karşılığında talep etmeleri\r\ndurumunda gönderilen oyun/satın alınan bilet bilgilerini ve gerekli görülecek\r\ndiğer hususları ihtiva eden bilgi veya bu bilgiyi ihtiva eden e-posta veya sms\r\nveya benzeri yollarla gönderilen sanal belgeyi, nesine.com Müşteri Hizmetleri:\r\nnesine.com müşterilerinin soru, istek ve şikayetlerini www.nesine.com web\r\nadresinde \"Hesabım-mesajlarım\" kısmından ilettikleri ve müşteri\r\nmemnuniyeti doğrultusunda hizmet verilen servisi, Ticari Elektronik İleti: Telefon, faks, otomatik arama makineleri, akıllı ses kaydedici sistemler, elektronik posta, kısa mesaj hizmeti gibi vasıtalar kullanılarak elektronik ortamda gerçekleştirilen ve ticari amaçlarla gönderilen veri, ses ve görüntü içerikli iletileri, Elektronik İletişim Araçları: İnternet ve diğer iletişim ağları üzerinden iletilerin gönderilmesine, alınmasına veya saklanmasına imkan sağlayan bilgisayar, telefon, faks, otomatik arama makineleri gibi her türlü cihazı İfade eder.</p><p>Madde 3- Sözleşme'nin Amaç ve Konusu; </p><p>Bu Sözleşme, Üye'nin\r\nnesine.com tarafından sunulacak hizmetlerden yararlanmasını sağlamak amacı ile\r\ndüzenlenmekte olup, anılan ilişki kapsamında tarafların karşılıklı hak ve\r\nyükümlülüklerini tespit etmektedir. </p><p>Madde 4- Üyelik ile İlgili Şartlar; </p><p><strong>4.1 </strong>Üyelik başvurusu <br /><strong>4.1.1</strong> 18 yaşını doldurmuş T.C. vatandaşı ve/veya geçerli ikamet\r\ntezkeresine sahip yabancı uyruklu kişiler nesine.com üyesi olabilir. Futbol\r\nDisiplin Talimatının Bahis başlıklı 56. Maddesine göre Profesyonel liglerde yer\r\nalan kulüplerin yöneticilerinin, müsabaka görevlileri ile diğer görevlilerin ve\r\nfutbolcuların futbol müsabakalarına ilişkin olarak düzenlenen bahis ve benzeri\r\nşans oyunlarına doğrudan ya da dolaylı olarak katılması yasaktır. <br /><strong>4.1.2</strong> Üyelik tesisinin ilk ve en önemli koşulu \"18 yaşından büyük\r\nolmak\" şartıdır. Üye, Başvuru Formunda ve işbu Sözleşme kapsamında 18\r\nyaşından büyük olduğunu beyan ve taahhüt etmektedir. <br /><strong>4.1.3</strong> 18 yaşından büyük olduğunu taahhüt eden Üye kişi, nesine.com'a\r\nvereceği bilgilerin hukuka uygun ve doğru olmasından sorumlu olup bu bilgilerin\r\ngerekli olduğu (şifre unutma gibi) durumlarda bilginin hatalı veya noksan\r\nolmasından doğacak zararlardan dolayı da sorumluluğun kendisine ait olacağını\r\nkabul ve taahhüt etmiştir. <br /><strong>4.1.4</strong> Üyelik nesine.com'un internet sitesinden ve/veya GSM abonesi\r\nolanlar için sahip oldukları faturalı ve ön ödemeli hatlardan SMS kanalı\r\nkullanılarak, mobil uygulamalardan; nesine.com'un insiyatifinde sanal\r\nplatformların tümünden ve nesine.com Müşteri Hizmetleri'nden başlatılabilir. Bu\r\ndurumda üye olacak kişi, işbu sözleşmenin tüm şartlarını kabul edip\r\nonayladığını peşinen taahhüt eder. nesine.com işbu sözleşme konusu hizmetten\r\nyararlanmak isteyen herhangi bir kişi ve/veya kuruluşun üyelik başvurusunu\r\nkabul etmeme hakkını saklı tutar. <br /><strong>4.2 </strong>Üyelik başlangıcı <br /><strong>4.2.1</strong> nesine.com üyelik kriterlerini sağlayan kişilere, üyeliği\r\nsüresince kullanacağı ve üyeye özel Üye Numarası ile Şifresi'ni e-posta ve/veya\r\nSMS yoluyla gönderir. <br /><strong>4.2.2</strong> Üye Numarası; nesine.com tarafından üyelere tahsis edilen ve Banka\r\nÖdeme Sistemi ile nesine.com'a aktarılacak oyun bedellerinin nesine.com\r\nnezdindeki üye hesabına (Üye Numarası'na) aktarımı için üyeler tarafından\r\nkullanılması zorunlu olan numaralardan oluşan ifadeyi temsil eder ve bu ifade\r\nüye tarafından değiştirilemez. <br /><strong>4.2.3</strong> GSM aracılığıyla (SMS Kanalı-Mobil Uygulamalar, Mobil Web Sitesi)\r\nve Müşteri Hizmetleri kullanılarak yapılan üyelik başvurularında, gerekli\r\nşartları sağlayan ve üye olan kişiler, başvuru sırasında verilmemiş eksik\r\nbilgilerini internet sitesine ( www.nesine.com ) başvurarak, www.nesine.com web\r\nadresinde \"Hesabım-mesajlarım\" Müşteri Hizmetleri servisinden ya da\r\ndestek@nesine.com eposta adresine mesaj atarak tamamlamakla sorumludur. <br /><strong>4.2.4</strong> nesine.com, üyelik aktifleme süresinde değişiklik yapma hakkına\r\nsahiptir. Üyeliğin aktif hale getirilmesini müteakiben oyun oynanabilecektir. <br /><strong>4.2.5</strong> Her üye, sadece bir üyelik hesabına sahip olabilir. Aksi takdirde,\r\nnesine.com oynanmış tüm şans oyunlarını tek taraflı olarak iptal etme ve\r\nmüşteri hesabına aktarılan ikramiye tutarlarını silme hakkına sahiptir. <br /><strong>4.3 </strong>Üyeye ait kişisel bilgilerin korunması ve üye tarafından\r\ndeğiştirilmesi <br /><strong>4.3.1</strong> Üye'nin, üyelik başlangıcında vermiş olduğu isim ve soyad, doğum\r\ntarihi ve Üye'nin güvenliği açısından alınan özel bilgi sorusu alanı dışındaki,\r\nüyeye ait kişisel bilgiler Üye tarafından internet sitesi aracılığı ile veya\r\nMüşteri Hizmetleri servisine başvurarak değiştirilebilir. Müşteri Hizmetleri\r\ntarafından gerekli değişikliğin yapılabilmesi için üyenin güvenlik kontrolünden\r\nsorunsuz olarak geçmesi esastır. <br /><strong>4.3.2</strong> Nesine.com tarafından üyeye sağlanan Üye Numarası ve Şifre\r\nbilgilerinden; Üye Numarası üye tarafından değiştirilemez. Şifre ise üye\r\ntarafından nesine.com’un uygun gördüğü kriterleri sağladığı sürece yeni bir\r\nşifre ile değiştirilebilir. <br /><strong>4.3.3</strong> nesine.com; sistemlerinde yapacağı değişiklikler ve/veya herhangi\r\nbir sebeple, Üye'ye vereceği Üye Numarası ve/veya Şifre'yi değiştirme hakkını\r\nsaklı tutar. Üye, bu tip değişikliklere uymayı peşinen kabul, beyan ve taahhüt\r\neder. Böyle bir durumda üyeye tahsis edilecek yeni Üye Numarası ve Şifre'nin de\r\nkorunma sorumluluğu üyeye aittir. <br /><strong>4.3.4</strong> Üyeler; şifre değişikliği, iptali, unutulması durumunda şifre\r\nyenileme işlemlerini nesine.com Müşteri Hizmetleriservisine başvurarak,\r\nwww.nesine.com web adresinde bulunan \"Hesabım-mesajlarım\" Müşteri\r\nHizmetleri bölümüne ya da destek@nesine.com eposta adresine yazılı olarak\r\nileterek yapabilirler. <br /><strong>4.3.5</strong> Nesine.com üyeliği süresince, Üye tarafından kullanılacak olan\r\nŞifre koruma mükellefiyeti ve şifre kullanımına dair her türlü sorumluluk\r\nÜye'ye ait olacak olup, şifrenin Üye dışındaki kişiler tarafından kötü niyet\r\nile kullanılması sebebiyle nesine.com'un üçüncü kişilere ödemek zorunda\r\nkalabileceği her türlü tazminat için üye'ye aynen rücu hakkı saklıdır.\r\nnesine.com, Şifre ve Oyun için gerekli bilgilere sahip üçüncü şahıslar\r\ntarafından oynanan Oyunları geçerli sayacaktır. <br /><strong>4.3.6</strong> Nesine.com Üye’nin sözleşme konusu kişisel bilgilerini yasal\r\nzorunluluklar haricinde üçüncü kişilerle paylaşmayacaktır. </p><p><strong>4.3.7</strong>&#160; Üye, Web\r\nSitesi’nde yaptığı sohbete dair her türlü kaydın ve kendi rızası ile\r\noluşturduğu tümkişisel profil bilgilerinin başkaları tarafından\r\ngörüntülenmesini kendi rızası ile kabul etmiştir. Bu bağlamda WEB Sitesi’nde\r\nyer alan ilgili platformlarda üçüncü kişiler ile yapılan sohbet ten ve\r\npaylaşılan yazı, sembol, resim v.b. içerikten kaynaklanan üçüncü kişi\r\ntaleplerinden hiçbir şekilde nesine.com sorumlu tutulamaz.</p><p><strong>4.3.8</strong> Üyenin kendi rızası ile Web Sitesi’ne yüklediği\r\ngörsel, yazı ve içerik Üye İçeriği olarak tanımlanmış olup, Üye, Web Sitesi’nde\r\nyer alan platformlarda ve sohbet odalarında paylaştığı Üye İçeriği’nin &#160;Fikir ve Sanat Eserleri Kanunu (FSEK) da dahil\r\nolmak ancak bununla sınırlı olmamak üzere her türlü yasal mevzuat hükümlerini\r\nihlal etmeyeceğini, aksi takdirde doğacak her türlü sorumluluğun kendisine ait\r\nolacağını ve nesine.com’un ya da üçüncü kişilerin uğradığı her türlü zarardan\r\nkendisinin sorumlu olduğunu kabul eder. Üye tarafından paylaşılan içeriğin\r\nhakaret, müstehcen, kötü niyetli, üçüncü kişilerin haklarını ihlal edici v.b.\r\nunsurlar taşıması ve yasal mevzuata aykırılık teşkil etmesi halinde nesine.com Üye’ye\r\nbilgi vermeden bu içerikleri yayından kaldırabilir. </p><p><strong>4.3.9</strong> Üye, Üye İçeriği’ni Web Sitesi’nde paylaşması\r\nile birlikte bu içeriğe ilişkin fikri mülkiyet haklarını Nesine.com’a devretmiş\r\nolmaktadır. </p><p><strong>4.3.10</strong> Üye Web Sitesi’nde yer alan platformlara kendi isteği ile\r\ngiriş yaptığını ve paylaştığı içerikten doğrudan sorumlu olduğunu ve aşağıda\r\nyer alan yasaklanmış eylemlerde bulunmayacağını kabul ve taahhüt eder.</p><p class=\"MsoListParagraph\">i)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\r\nBilgisayar sistemlerinin\r\ngüvenliğini tehdit eden her türlü içeriği ve/veya sistemi yüklemek,</p><p class=\"MsoListParagraph\">ii)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\r\nDiğer üyeleri rahatsız\r\nve taciz etmek,</p><p class=\"MsoListParagraph\">iii)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\r\nDiğer üyeleri tehdit,\r\nhakaret ve iftira edici davranışta bulunmak,</p><p class=\"MsoListParagraph\">iv)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\r\nYasadışı faaliyetleri\r\nteşvik edici faaliyette bulunmak ve içerik yayınlamak,</p><p class=\"MsoListParagraph\">v)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\r\nKısıtlanmış veya parola\r\nkorumalı sayfalar ve linkler paylaşmak,</p><p class=\"MsoListParagraph\">vi)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\r\nDiğer üyelerden yasadışı\r\namaçlar için parola veya kişisel kimlik bilgilerini istemek,</p><p class=\"MsoListParagraph\">vii)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\r\nYürürlükteki ve ileride\r\nyürürlüğe girecek her türlü mevzuat kapsamında yasak olan her türlü faaliyette\r\nbulunmak</p><p><strong>4.4 </strong>Üyeliğin sonlanması <br /><strong>4.4.1</strong> Üye istediği an nesine.com üyeliğinden kendi talebi ile çıkma\r\nhakkına sahiptir. Üye, kimlik fotokopisi ve üye numarasının da yazılı bulunduğu\r\nimzalı dilekçesini, 0 212 328 16 66 numaralı Müşteri Hizmetleri faksına\r\ngöndererek üyelik iptal talebinde bulunabilir. Fax numarasının değişmesi\r\ndurumunda, yeni numara nesine.com'un internet sitesinde üyelere duyurulacaktır.\r\n<br /><strong>4.4.2</strong> Nesine.com, gerekli gördüğü takdirde, Üyeliği gerekçe göstererek\r\nsona erdirebilir. Üye, üyeliğinin sona ermesine ilişkin olarak herhangi bir\r\nzarar - ziyan ve/veya hangi nam altında olursa olsun herhangi bir tazminat\r\ntalebinde bulunmayacağını peşinen kabul eder. İptal edilen üyelik bilgileri\r\nnesine.com'un belirleyeceği zaman diliminde nesine.com veri tabanında\r\nsaklanmaya devam eder. <br /><strong>4.4.3</strong> Nesine.com Spor Toto, Milli Piyango ve TJK’nın yasal sanal bayisi\r\nolmakla beraber, kuruluş amacı da iş bu idarelere ait şans, bahis oyunlarını\r\nsanal bayi olarak üyelerine oynatmak , Milli Piyango bileti satmaktan\r\nibarettir. Nesine.com, üyelerinin bu amaçlar dışında hesaplarını kullandığını\r\ntespit ettiği takdirde, bu üyelere ait üyelikleri derhal kapatma hakkına sahip\r\nolmakla birlikte, 5549 sayılı Suç Gelirlerinin Aklanması Hakkında Kanun\r\nuyarınca yükümlü sayıldığından, iş bu kayıt ve amaç dışı üyelik kullanımları\r\nderhal ilgili kamu kuruluşuna bildirilecektir. <br /><strong>4.4.4</strong> Üye suç teşkil edecek, yasal açıdan takip gerektirecek; yerel,\r\nülke çapında ya da uluslararası düzeyde yasalara aykırı bir durum yaratan ya da\r\nteşvik eden, hiçbir yasadışı, tehditkar, rahatsızlık verici hakaret ve küfür\r\niçeren, küçük düşürücü, kaba, pornografik ya da ahlaka aykırı hiçbir bilgiyi\r\nnesine.com'a hiçbir kanaldan iletemez. Ayrıca virüs veya başka zararlı unsur\r\niçeren türde bilgiyi, yazılımı yada malzemeyi postalayamaz yada iletemez. Bu durumlardan\r\nen az birini gerçekleştiren üyelerin üyeliği nesine.com tarafından\r\nsonlandırılır. </p><p>Madde 5- Oyunlarla İlgili Şartlar;</p><p><strong>5.1</strong> Üyelik başlangıcından hemen sonra, oyun oynamak\r\nisteyen Üye'ler, bankalar aracılığı ile nesine.com nezdindeki Üye hesabına (Üye\r\nNumarası) para transferi gerçekleştirmelidirler. Üye'ler para transferi yapmadan,\r\nSanal Platformlar aracılığı ile oyun oynayamazlar. <br /><strong>5.2</strong> Oyun tarihleri ve Oyun'lar ile ilgili detaylı bilgilere\r\nwww.nesine.com adresinden ulaşılabilir. <br /><strong>5.3</strong> nesine.com üyeliği süresince, Üye tarafından Sanal Platformlar\r\naracılığı ile oynanan Oyunlar'da, Üye tarafından girilen Oyun'a ilişkin\r\nbilgiler nesine.com tarafından doğru farz edilerek işlem yapılacaktır. Oyun'la\r\nilgili tercihler belirlenirken kolon sayısı, misli vb. konuların iletiminden\r\nmünhasıran Üye sorumlu olacaktır. <br /><strong>5.4</strong> Oyunlar'da ödemeye ilişkin olarak Üye tarafından belirlenen Oyun\r\nBedeli tutarlarından, Üye münhasıran sorumlu olacaktır. <br /><strong>5.5</strong> Üye tarafından verilen ödeme talimatlarının tam ve gereği gibi ifa\r\nedilmemiş olması nedeni ile meydana gelecek her türlü zarar, ziyan ve tüm\r\nsorumluluk Üye'ye aittir. Üye tarafından yapılan hatalı işlemlerde\r\nnesine.com'un herhangi bir hukuki sorumluluğu bulunmamaktadır. <br /><strong>5.6</strong> Üye tarafından Oyun'a iştirak edildiğini gösterir tek ve geçerli\r\nbelge üyenin Nesine.com'a login olduğunda ulaştığı Hesabım Menüsünde gördüğü\r\ngeçerli, iptal edemediği kupondur / bilettir. Müşterek Bahis Oyunları ve Sabit\r\nİhtimalli Bahis için Üyenin işaretlediği ancak Merkezi Bahis Sistemi tarafında\r\noluşmayan hiçbir kupon geçerli kupon olarak sayılamaz. Piyango için ise Üyenin\r\nsatın aldığı ve Hesabım Menüsünde gördüğü Bilet bilgisi geçerlidir. Oyun'a\r\nilişkin bilgileri gösteren Bileti / Kuponu olmayan Üye, Oyun'a katılmış\r\nsayılmayacaktır. <br /><strong>5.7</strong> nesine.com aracılığı ile gerçekleştirilecek Oyunlar'da kazanılan\r\nikramiyenin ödenmesi için, Üye'den Oyun bilgileri ve ödeme sonrasında\r\ngönderilen Bilet bilgilerinin ibrazı talep edilebilecektir. Bilet bilgileri,\r\nOyun'a ilişkin kayıtların tutulduğu Merkezi Sistem'deki bilgilerle aynı olmak\r\nzorundadır. Bilet bilgileri ile Merkezi Sistem bilgileri uyuşmadığında, Merkezi\r\nSistem bilgilerinin doğru olduğu kabul edilecektir. Piyango oyunu için ise,\r\nBilet bilgileri, Milli Piyango İdaresi Genel Müdürlüğü tarafından bastırılan ve\r\nNesine.com’a tahsis edilen numaralı biletlerin bilgileri ile aynı olmak\r\nzorundadır. <br /><strong>5.8</strong> GSM Sanal Platformu üzerinden gerçekleştirilecek oyunlara GSM\r\nabonesi olan Üye'ler SMS kanalını kullanarak iştirak edebilirler. <br /><strong>5.9</strong> nesine.com üyeliği süresince, Oyunlar'ın hangi Sanal Platform\r\naracılığı ile oynatılacağı kararı münhasıran nesine.com yetkisindedir. <br /><strong>5.10 </strong>Çalışılan banka bilgileri nesine.com tarafından uygun görüldüğü\r\nşekilde değiştirilebilir. Üye, çalışılan banka bilgilerinin nesine.com\r\ntarafından değiştirilmesi durumunda herhangi bir zarar - ziyan ve/veya hangi\r\nnam altında olursa olsun herhangi bir tazminat talebinde bulunmayacağını\r\npeşinen kabul eder. <br /><strong>5.11 </strong>nesine.com, bonus veya promosyon uygulama hakkına sahiptir. Bonus\r\nya da promosyonlardan elde edilecek alacakların tümü sadece sanal platformlarda\r\nşans oyunu oynamak için kullanılabilir. Bonus ya da promosyonlar nesine.com'un\r\nbelirleyeceği süreler içerisinde geçerlidir. Bonus uygulamalarında uygulama\r\nsüresi nesine.com tarafından tek taraflı olarak değiştirilebilir. <br /><strong>5.12 </strong>Nesine.com, Milli Piyango İdaresi Genel Müdürlüğü tarafından\r\nbastırılan ve Nesine.com’a tahsis edilen piyango çekiliş biletlerini satma\r\nhakkına sahiptir. Üye tarafından satın alınan, Milli Piyango İdaresi Genel\r\nMüdürlüğü tarafından düzenlenen özel çekilişler de dahil olmak üzere, piyango\r\nbiletleri hiçbir şekilde iptal edilemez ve değiştirilemez. Piyango çekilişi\r\nesnasında ya da sonrasında, çekilişe ait itirazların olması durumunda\r\nNesine.com’a yöneltilecek her türlü dolaylı veya dolaysız zarar ve ziyan\r\ntaleplerinden Nesine.com sorumlu tutulamaz. Nesine.com, Özel Piyango çekilişi\r\ndüzenleme yetkisine sahip iş ortağının sorumluluk ve taahhütlerini yerine\r\ngetirmemesi durumunda ortaya çıkacak ve üçüncü şahıslarca açılacak her türlü\r\ndava, zarar ve ziyan taleplerinde, karar ve bu kabil dava, şikayet ve benzer\r\nkonularda sorumlu olmayıp, her türlü durumda taraf ve sorumlu, çekilişi\r\ndüzenleyen iş ortağı olacaktır. </p><p>Madde 6- Ücretlendirme ve İkramiye Kullanımı; </p><p><strong>6.1</strong> nesine.com tarafından sunulan Oyunlar'ı oynamak\r\nve ikramiye kazancının tahsil edilebilmesi için, bankalardan herhangi birinde\r\nüye adına hesap bulunması gerekmektedir. Üye nesine.com tarafından tahsis\r\nedilecek Üye Numarasını ilgili bankanın çağrı merkezi personeline bildirerek\r\nveya Internet şubesi ile ATM'deki ilgili nesine.com Tahsilat ekranlarını\r\nkullanarak minimum 1 TL (Bir Türk\r\nLirası) olmak üzere Üye numarasına para yatırılmasını sağlamalıdır. <br /><strong>6.2</strong> Üye'nin kazandığında ikramiyesini alabilmesi için, bildirdiği banka\r\nhesap numarasının kayıtlı olduğu TCKN ve İsim Soyisim ile nesine.com hesabında\r\ntanımlı olan TCKN ve İsim Soyisim aynı olmalıdır. <br /><strong>6.3</strong> Oyun kanallarına ait bağlantı bedelleri ve işlem ücretleri Üyeye\r\naittir. (İnternet, televizyon, cep telefonu [abonelik, wap/İnternet bağlantısı,\r\nSMS ücreti vd.] vb. abonelik ve/veya ekstra kullanım ücretleri) SMS kanalından\r\nyapılacak işlemler ücrete tabi olup, işlem tipine göre farklı ücretlendirilebilir.\r\nNesine.com; SMS kanalını kullanarak sunduğu bütün hizmetler için fiyat\r\ndeğiştirme hakkını saklı tutar. Üye, fiyat değişikliği sebebi ile Nesine'den\r\nherhangi bir zarar ve ziyan tazmini talep etmeyeceğini peşinen kabul, beyan ve\r\ntaahhüt eder. SMS bedeli faturalı hatlarda ilgili operatör faturasına\r\nyansıtılacak, ön ödemeli hatlarda ise bakiyeden düşülecektir. Operatörlerin\r\ntarifelerindeki değişikliklerden nesine.com sorumlu değildir. <br /><strong>6.4</strong> Sabit İhtimalli Bahis ve Müşterek Bahis Oyunları için, Üyelerin\r\nkazandıkları ikramiye tutarları ilgili Merkezi Sistem tarafından\r\ndeğerlendirilerek nesine.com bünyesinde bulunan Üyelik Hesaplarına geçirilir. <br /><strong>6.5</strong> Oyun ve Kolon bedelleri Spor Toto Teşkilat Başkanlığı tarafından\r\nyapılan değişiklikler çerçevesinde değişebilir. Güncel kolon bedelleri ve oyun\r\naçılış-kapanış bilgileri gibi detaylar www.nesine.com adresinden takip\r\nedilebilir. <br /><strong>6.6</strong> İkramiyelerin 0,05 TL. (5 Kuruş) ve katlarını aşan kısmı kazananlara\r\ndağıtılır. Küsuratı ise Spor Toto Teşkilatı tarafından toplanır ve biriken\r\nmiktar Spor Toto Teşkilat Başkanlığı Yönetim Kurulu kararı ile bir sonraki lig\r\nsezonunda iştirakçilere (Oyun oynayanlara) ikramiye olarak dağıtılır. Spor Toto\r\nbelirlenen bedellerde değişiklik yapma hakkına sahiptir. Üye yapılan değişiklikleri\r\nkabul eder ve bu sebepten dolayı nesine.com'dan herhangi bir zarar ve ziyan\r\ntazmini talep edemez. <br /><strong>6.7</strong> nesine.com Üyeleri'ne ödenecek ikramiye bedeli, ikramiyeli\r\nBilet'lerin nesine.com'un payına düşen toplam hasılat tutarı ile sınırlıdır.\r\nSöz konusu tutar üzerindeki ikramiyeler ise ancak Spor Toto Teşkilatı\r\ntarafından uygun görüldüğü şekilde ödenecektir. <br /><strong>6.8</strong> Üye tarafından nesine.com hesabına yatırılıp Oyun Bedeli olarak\r\nkullanılmayan tutarlar nesine.com güvencesinde olacaktır. <br /><strong>6.9</strong> Üye tarafından oluşturulan kupon, oyunun oynanmasını müteakip sınırlı\r\nbir süre içinde iptal edilebilir. Bu süre havuz oyunları için 10 dakika, sabit\r\nihtimalli oyunlar için 5 dakikadır. Ancak her halükarda iptallerin etkinlikler\r\nbaşlamadan önce yapılmış olması gerekmektedir. At Yarışı oyunlarında Üye\r\ntarafından oluşturulan kuponun bedeli, Ganyan oyununda yarışın başlamasına 5\r\ndakika süre kalana kadar, diğer at yarışı oyunlarında ise yarış başlayana kadar\r\niptal edilebilir. SMS kanalı ile oynanılan oyunların iptali, SMS kanalı ile\r\nyapılamadığı için nesine.com'un internet sitesinden Üye'ye tahsis edilmiş Üye\r\nNumarası ve Şifre bilgileri girilerek ulaşılan Kişisel Menü'den belirlenen\r\nsüreler dahilinde yapılmalıdır. Üye tarafından satın alınan piyango bileti hiçbir\r\nşekilde iptal edilemez ve değiştirilemez. <br /><strong>6.10 </strong>İkramiye ödemeleri kanunlarla öngörülen vergi ve sair kesintiler yapıldıktan sonra üye hesabına aktarılacak olup, vergi mevzuatında ve vergi oranlarında meydana gelecek değişiklikler oyunlar ve ikramiyelere yansıtılır. Üye, bu nedenle Nesine.com'dan herhangi bir zarar ve ziyan tazmini talep edemez. Kanunda belirlenen istisna tutarına kadar olan kazançlar Veraset ve İntikal vergisinden muaf tutulmaktadır. İkramiyenin bu rakamın üstünde olması durumunda ise, 01.01.2018 tarihi itibariyle, bu miktarı aşan kısım kanuna göre %20 oranında vergilendirilmektedir. Vergi mevzuatında ve vergi oranında meydana gelecek değişiklikler, oyunlar ve ikramiyelere yansıtılacak olup, üye bu nedenle Nesine.com'dan herhangi bir zarar ve ziyan tazmini talep edemez. </p><p><strong>6.11 </strong>Piyango oyunlarında mevzuatta belirlenen limitler dahilinde\r\nkazanılan ikramiye tutarları için ödemeler Nesine.com tarafından Üyelerin\r\nNesine.com hesaplarına otomatik olarak geçirilir. Limit üzerindeki ikramiye\r\ntutarları için, Üye kimlik numarası içerir nüfus cüzdanı veya Yabancılara\r\nMahsus İkamet Tezkeresi aslını ibraz etmesi kaydı ile imza karşılığı fiziksel\r\nbiletini Nesine.com’dan teslim aldıktan sonra Piyango İdaresi Genel\r\nMüdürlüğü'ne başvurarak ikramiye tutarını teslim alacaktır. Üyeler limiti aşan\r\nPiyango biletleri için, bir yıllık zaman aşımı süresinde Nesine.com’a\r\nbaşvurmadıkları takdirde, ikramiyeleri zaman aşımına uğrar ve bu biletlere\r\nikramiye ödemesi yapılmaz. Üyelerin ikramiye kazanmış ve Nesine.com tarafından\r\nÜye hesaplarına ikramiyesi yatırılmış biletler ile ikramiye kazanmayan\r\nbiletleri fiziksel olarak talep etme hakkı bulunmamaktadır. <br /><strong>6.12 </strong>EFT yolu ile üye numarasına yapılacak transferler için bankaların\r\nbelirlediği minimum transfer tutarı geçerli olup, bankaların tahsil ettiği EFT\r\ntutarları üyeye aittir. </p><p>Madde 7- Sorumluluk; </p><p><strong>7.1</strong> nesine.com üyeliği\r\nsüresince Oyunlar'ın gerçekleştirileceği Sanal Platformlar'da olası her türlü\r\nbağlantı kopukluğu, sistem arızaları, hatalı, gecikmeli, kötü amaçlı veri\r\naktarımı yahut iletişim aksaklıkları nedeni ile doğmuş ve/veya doğacak\r\nzararlardan nesine.com herhangi bir şekilde sorumlu tutulamaz. <br /><strong>7.2</strong> nesine.com üyeliği süresince Sanal Platformlar üzerinde oynatılacak\r\nOyunlar'la ve TJK ve Milli Piyango İdaresi tarafından sağlanan hizmetler ile\r\nilgili bilgilendirme yapma yetkisi Spor Toto Teşkilat Başkanlığı ve İnteltek\r\nA.Ş., Milli Piyango İdaresi, Türkiye Jokey Klubü idaresine aittir. Oyunlar\r\nhakkında idare ve yetkili kuruluşlarca gerekli bilgilendirmenin yapılmadığından\r\nbahisle nesine.com'dan herhangi bir zarar ve ziyan tazmini talep edilemez. <br /><strong>7.3</strong> Üye, üyelik başlangıcında bildirdiği tüm bilgilerin doğruluğundan\r\nsorumludur. Nesine.com, üye ile ilgili tüm işlemlerde buna göre davranır.\r\nÜyenin bildirdiği bilgiler doğrultusunda, SMS gönderimi yapılan Üye'nin\r\nhattının açık olmaması, Üye'nin telefon ayarlarının SMS almaya uygun olmaması,\r\nhavasal ve karasal transmisyon şebekesinde yaşanabilecek sorunlardan\r\nkaynaklanan doğrudan ve/veya dolaylı zararlardan nesine.com sorumlu tutulamaz.\r\nÜye ile kurulan iletişimde üye tarafından beyan edilen irtibat numaralarının\r\n(GSM numarası dahil) ve e.posta adresinin doğru olmamasından ve/veya aktif\r\nolmaması durumlarından kaynaklanan doğrudan ve/veya dolaylı zararlardan\r\nnesine.com sorumlu değildir. <br /><strong>7.4</strong> Bu Sözleşme kapsamında Üye'ye sunulan hizmetlerin kapsamı,\r\nnesine.com tarafından herhangi bir zamanda ve tek taraflı olarak genişletilebilir\r\nyahut daraltılabilir. Nesine.com bu sözleşmede yer alan maddelerde tümü ile de\r\ndeğişiklik yapma hakkına sahiptir. Bu nedenle Üye, işbu Sözleşme ile kendisine\r\nsunulan hizmet kapsamının bir taahhüt olmadığını ve değişebileceğini peşinen\r\nkabul ve taahhüt eder. <br /><strong>7.5</strong> Üye Numarası ve Şifre, Üye tarafından \"Üyelik Formu\"\r\nalanında bildirilen cep telefonu ve/veya e-posta adresine gönderilecektir.\r\nNesine.com, yanlış verilmiş bilgilerin sorumluluğunu kabul etmemektedir. <br /><strong>7.6</strong> Üye, Üye Numarası, e-posta adresi veya Kullanıcı Adı ve Şifre'sinin\r\nherhangi bir üçüncü şahıs tarafından kullanılmasının sonuçlarından tamamıyla\r\nkendisinin sorumlu olduğunu, bu işlemlerin kendisi tarafından yapılmadığı\r\nyolundaki itiraz ve def'i haklarından peşinen feragat ettiğini, bu gibi usulsüz\r\nkullanımları yapan kişilerin kimliklerini nesine.com'un tespit etmekle yükümlü\r\nolmadığını kabul ve taahhüt eder. <br /><strong>7.7</strong> Üye, bu Sözleşme kapsamındaki hizmetlerle ilgili olarak nesine.com'a\r\nyazılı, sözlü, internet ve/veya diğer elektronik ortamlar aracılığı ile\r\nilettiği bilgilerin doğru, eksiksiz, hukuka uygun ve güncel olduğunu beyan\r\neder, bu beyanın ihlali nedeni ile doğabilecek tüm zararlardan münhasıran Üye\r\nsorumlu olacaktır. <br /><strong>7.8</strong> Üye, nesine.com tarafından sunulan hizmetlerin kullanımı sırasında\r\nüçüncü kişilere zarar vermesi halinde, söz konusu zarardan bizzat sorumlu\r\nolduğunu kabul, beyan ve taahhüt eder. <br /><strong>7.9</strong> Üye, nesine.com tarafından sunulan hizmetleri hiçbir şekilde kamu\r\ndüzenini bozucu, genel ahlaka aykırı, başkalarını rahatsız edici ya da hizmeti\r\nbaşkalarına satmak amacı ile kullanamaz. <br /><strong>7.10 </strong>Üye, nesine.com tarafından kendisine sunulan hizmet ve ürünler ile\r\nbunların sunumları ile ilgili her türlü görsel ve işitsel materyalin\r\nnesine.com'un fikri mülkiyetinde olduğunu ve bunları hiçbir şekilde\r\nnesine.com'un yazılı izni olmaksızın kullanmayacağını ve/veya\r\nkullandırılamayacağını kabul, beyan ve taahhüt eder. Üye, nesine.com'un\r\nhizmetinin sunumu için kullanılan yazılımların telif haklarının nesine.com'a\r\nait olduğunu, bu yazılımları hiçbir şekilde çoğaltıp, dağıtmayacağını ve hizmet\r\nalma amacı ile sınırlı olarak kullanacağını taahhüt eder. <br /><strong>7.11 </strong>Üye, işbu Sözleşmeden doğan hak ve yükümlülüklerini hiçbir şekilde\r\nkısmen ya da tamamen üçüncü şahıslara devir ve temlik edemez. <br /><strong>7.12 </strong>Üye, Nesine.com kayıtlarının geçerliliğini peşinen kabul ettiğini,\r\nnesine.com ile arasında çıkacak her türlü ihtilafta nesine.com'un her türlü\r\nkayıt, belge ve defterleri ile her türlü bilgisayar ve ses kayıtlarının,\r\nmikrofilm ve mikrofişlerinin tek ve kesin delil teşkil edeceğini ve bağlayıcı\r\nolacağını, bu maddenin hmk 193. madde kapsamında bir delil sözleşmesi\r\nolduğunu kabul eder. <br /><strong>7.13 </strong>nesine.com üyelerinin verdiği ve veri tabanında saklı tutulan\r\nbilgileri, istatistiksel bilgilere dönüştürmek, reklam ve pazarlama alanında\r\nkullanmak, sanal platform kullanıcılarının genel eğilimlerini belirlemek,\r\niçeriğini ve hizmetlerini genişletmek için kullanabilme hakkına sahip\r\nolacaktır. Ancak nesine.com bu bilgileri üye bazında kullanmayacağını taahhüt\r\neder. <br /><strong>7.14 </strong>nesine.com internet sitesinde bulunan bütün yazılı, resimli, sesli\r\ngrafik içeren ve/veya içermeyen tüm materyallerin her türlü kullanım hakkını\r\nsaklı tutar. Üye bu materyalleri kopyalayarak kişisel ve genel kullanıma açık\r\ninternet sayfalarında kullanma, yayınlama ve/veya pazarlama hakkına sahip\r\ndeğildir. Nesine.com'un bilgisi olmadan üyelerin bu materyalleri kullanması,\r\nalıntı yapması halinde tüm yasal ve cezai sorumluluk Üye'ye ait olacaktır. <br /><strong>7.15 </strong>nesine.com, üyelerinin nesine.com'a göndereceği e.posta, faks ve\r\nmektuplarda üyelerin belirttiği üyeye ait şifre bilgisinin, anne kızlık\r\nsoyadının, finansal bilgilerinin, kredi kartı bilgilerinin ve benzer kişisel\r\nbilgilerinin başkalarınca kullanım güvenliğini hiçbir koşulda garanti edemez.\r\nÜye bu bilgilerinin güvenliğinden kendisi sorumludur. <br /><strong>7.16 </strong>nesine.com, veri tabanına veya internet sitesine yapılacak herhangi\r\nbir saldırı sonucunda, üyelik bilgilerinin kötü amaçlı kullanıcıların eline\r\ngeçmesinden ve bu bilgilerin kullanılması halinde doğabilecek sonuçlardan\r\nnesine.com sorumlu tutulamaz. <br /><strong>7.17 </strong>Üye'nin cep telefonu üzerinden gerçekleştireceği işlemlere ilişkin\r\nGSM faturasını ödememesi durumunda ortaya çıkacak hallerden dolayı nesine.com\r\nhiçbir sorumluluk kabul etmemektedir. <br /><strong>7.18 </strong>Üyelik, ücretsiz olup, Üye tüm üyelik koşullarını yerine getirdiği\r\ntaktirde devam edecektir. Nesine.com, gerekli gördüğü anda verilen oyun\r\nhizmetini sürekli veya geçici olarak durdurabilir veya bu Üye'liği hiçbir\r\ngerekçe göstermeden tek taraflı olarak sona erdirebilir. Üye üyeliğinin sona erdirilmesi\r\nsebebiyle herhangi bir zarar-ziyan ve/veya hangi nam altında olursa olsun\r\nherhangi bir tazminat talebinde bulunmayacağını ve nesine.com'un vereceği\r\nkararın nihai ve bağlayıcı olacağını peşinen kabul eder. <br /><strong>7.19 </strong>Üçüncü şahıslarla ilgili olarak ortaya çıkabilecek anlaşmazlıklarda\r\nve ihtilaflarda; üçüncü şahısların tazminat taleplerinde nesine.com'un sorumlu\r\ntutulamayacağını Üye peşinen kabul ve taahhüt eder. <br /><strong>7.20 </strong>Bu sözleşme cayma hakkı ve kullanımına ilişkin hükümlere tabi\r\ndeğildir. <br /><strong>7.21 </strong>Talebin yazılı olarak belirtilmesi şartı ile, bu Sözleşme ile tesis\r\nedilen üyelik her zaman sona erdirilebilir. <br /><strong>7.22 </strong>Üye, TCK 135 gereği, ses kayıtlarının nesine.com Müşteri Hizmetleri\r\ntarafından saklandığını bildiğini ve ses kayıtlarınının saklanmasına muvafakat\r\nettiğini kabul etmektedir. <br /><strong>7.23</strong> Üye’nin hesabına başka bir üye tarafından üye numarasının hatalı\r\ngirilmesinden dolayı yanlışlıkla para aktarımı olursa, nesine.com üye hesabına\r\ngiriş yaparak yanlışlıkla aktarılan parayı yanlışlık yapan üyeye iade edilmesi\r\niçin üye hesabından çekebilir. Üye böyle bir durumda sözkonusu işlemin\r\nyapılmasına muvafakat ettiğini kabul etmektedir. Üye bu işlem nedeniyle\r\nnesine.com’dan herhangi bir zarar-ziyan ve/veya hangi nam altında olursa olsun\r\nherhangi bir tazminat talebinde bulunmayacağını peşinen kabul eder. </p><p><strong>7.24</strong> Üyelerin web sitesinde bulunan platformlarda, sohbet\r\nodalarında paylaştıkları&#160; tüm görsel,\r\nyazı ve içeriklerin&#160; 5846 sayılı Fikir ve\r\nSanat Eserleri Kanunu’na ve yürülükte bulunan tüm mevzuatlara uygun olması\r\ngerekmektedir. Aksi halde üçüncü Kişilerin ve Nesine.com’un karşı karşıya\r\nkalacağı tüm zarardan münhasıran üyeler sorumlu olacaktır. </p><p>Madde 8- Ortak Hükümler; </p><p><strong>8.1</strong> Taraflar Sözleşme'nin tatbik ve tefsirinden\r\ndoğacak ihtilafların çözümünde Türk Hukuku'nun uygulanmasını, her türlü hukuki\r\nilişki için ifa yeri ve yetkili yargı merciinin İstanbul Mahkemeleri ve İcra\r\ndaireleri olmasını kabul ve beyan etmişlerdir. <br /><strong>8.2</strong> Taraflar, aksi yazılı olarak bildirilmedikçe yukarıda yazılı\r\nadreslerinin kanuni tebligat adresleri olduğunu beyan ile bu adreslere\r\nyapılacak yazılı bildirimlerin kanunen geçerli tebligatın bütün hukuki\r\nsonuçlarını doğuracağını kabul ve beyan etmişlerdir. </p><p>Madde 9- Sözleşme'nin Geçerliliği; </p><p><br /><strong>9.1</strong> Üyelik, bu sözleşmede belirtilen tüm üyelik koşulları yerine\r\ngetirildiği taktirde devam edecektir. <br /><strong>9.2</strong> Bu üyelik ilişkisi sanal bir ortamda oluştuğu için; üyelik başvuru\r\ntalebinin yapılması ve başvurunun nesine.com tarafından kabulü ile sözleşme\r\nteşekkül etmiş olur. Karşılıklı hak ve yükümlülükler başvurunun kabulü ile\r\nyürürlüğe girer. Sözleşme tarihi, sözleşmenin teşekkül ettiği tarih olarak\r\nanılır. <br /><strong>9.3</strong> Bu Sözleşme 9 (dokuz) maddeden ibarettir. Üye olmak isteyen kişiler\r\nbu sözleşmenin tamamını kanunen reşit ve temyiz kudretine sahipken\r\nokuduklarını, anladıklarını ve içeriğindeki tüm maddeleri kayıtsız şartsız\r\nkabul ettiklerini ve onayladıklarını peşinen taahhüt eder. </p><p>Talep ve Şikayetleriniz\r\niçin Erişim Bilgileri </p><p>nesine.com Müşteri\r\nHizmetleri (0850 558 0 558): destek@nesine.com ya da \"Hesabım-mesajlarım\"\r\nile Müşteri Hizmetleri servisine ulaşabilirsiniz</p><p><strong>Ticari Elektronik İleti</strong></p><p>\r\nÜye, Nesine.com tarafından kendisine tanıtım, bilgilendirme, reklam, promosyon ve benzeri amaçlarla gönderilecek olan 'Ticari Elektronik İletiler'i her türlü elektronik iletişim aracı ile almaya onay verdiğini kabul, beyan ve taahhüt eder. Elektronik Ticaretin Düzenlenmesi Hakkında Kanun kapsamında, üyeler, istedikleri her zaman, 'Ticari Elektronik İletiler'i almaktan www.nesine.com hesabım bölümünde yer alan iletişim izin ayarlarını değiştirerek vazgeçebilir.</p>","UpdatedContent":"<p><strong>4.3.7</strong>&#160; Üye, Web\r\nSitesi’nde yaptığı sohbete dair her türlü kaydın ve kendi rızası ile\r\noluşturduğu tümkişisel profil bilgilerinin başkaları tarafından\r\ngörüntülenmesini kendi rızası ile kabul etmiştir. Bu bağlamda WEB Sitesi’nde\r\nyer alan ilgili platformlarda üçüncü kişiler ile yapılan sohbet ten ve\r\npaylaşılan yazı, sembol, resim v.b. içerikten kaynaklanan üçüncü kişi\r\ntaleplerinden hiçbir şekilde nesine.com sorumlu tutulamaz.</p><p><strong>4.3.8</strong> Üyenin kendi rızası ile Web Sitesi’ne yüklediği\r\ngörsel, yazı ve içerik Üye İçeriği olarak tanımlanmış olup, Üye, Web Sitesi’nde\r\nyer alan platformlarda ve sohbet odalarında paylaştığı Üye İçeriği’nin &#160;Fikir ve Sanat Eserleri Kanunu (FSEK) da dahil\r\nolmak ancak bununla sınırlı olmamak üzere her türlü yasal mevzuat hükümlerini\r\nihlal etmeyeceğini, aksi takdirde doğacak her türlü sorumluluğun kendisine ait\r\nolacağını ve nesine.com’un ya da üçüncü kişilerin uğradığı her türlü zarardan\r\nkendisinin sorumlu olduğunu kabul eder. Üye tarafından paylaşılan içeriğin\r\nhakaret, müstehcen, kötü niyetli, üçüncü kişilerin haklarını ihlal edici v.b.\r\nunsurlar taşıması ve yasal mevzuata aykırılık teşkil etmesi halinde nesine.com Üye’ye\r\nbilgi vermeden bu içerikleri yayından kaldırabilir. </p><p><strong>4.3.9</strong> Üye, Üye İçeriği’ni Web Sitesi’nde paylaşması\r\nile birlikte bu içeriğe ilişkin fikri mülkiyet haklarını Nesine.com’a devretmiş\r\nolmaktadır. </p><p><strong>4.3.10</strong> Üye Web Sitesi’nde yer alan platformlara kendi isteği ile\r\ngiriş yaptığını ve paylaştığı içerikten doğrudan sorumlu olduğunu ve aşağıda\r\nyer alan yasaklanmış eylemlerde bulunmayacağını kabul ve taahhüt eder.</p><p class=\"MsoListParagraph\">i)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\r\nBilgisayar sistemlerinin\r\ngüvenliğini tehdit eden her türlü içeriği ve/veya sistemi yüklemek,</p><p class=\"MsoListParagraph\">ii)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\r\nDiğer üyeleri rahatsız\r\nve taciz etmek,</p><p class=\"MsoListParagraph\">iii)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\r\nDiğer üyeleri tehdit,\r\nhakaret ve iftira edici davranışta bulunmak,</p><p class=\"MsoListParagraph\">iv)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\r\nYasadışı faaliyetleri\r\nteşvik edici faaliyette bulunmak ve içerik yayınlamak,</p><p class=\"MsoListParagraph\">v)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\r\nKısıtlanmış veya parola\r\nkorumalı sayfalar ve linkler paylaşmak,</p><p class=\"MsoListParagraph\">vi)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\r\nDiğer üyelerden yasadışı\r\namaçlar için parola veya kişisel kimlik bilgilerini istemek,</p><p class=\"MsoListParagraph\">vii)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\r\nYürürlükteki ve ileride\r\nyürürlüğe girecek her türlü mevzuat kapsamında yasak olan her türlü faaliyette\r\nbulunmak</p><p><strong>7.24</strong> Üyelerin web sitesinde bulunan platformlarda, sohbet\r\nodalarında paylaştıkları&#160; tüm görsel,\r\nyazı ve içeriklerin&#160; 5846 sayılı Fikir ve\r\nSanat Eserleri Kanunu’na ve yürülükte bulunan tüm mevzuatlara uygun olması\r\ngerekmektedir. Aksi halde üçüncü Kişilerin ve Nesine.com’un karşı karşıya\r\nkalacağı tüm zarardan münhasıran üyeler sorumlu olacaktır. </p>","Version":"1,1","Status":true,"StartDate":"2013-03-13T00:00:00","EndDate":"2079-06-06T00:00:00","CreatedBy":"ehergun","CreateDate":"2013-03-08T14:11:21","Mandatory":true,"AfterLoginMandatory":false,"Label":"uyeliksozlesmesi"},
                StaticFileVersion: 10027402,
                MaintenanceTimes: {
                    StartEpoch: 1521320100000,
                    EndEpoch: 1521320400000,
                }
            });


            try {
                /// Initialization of ScreenLogger
                /// (The same initialization of this process in both _Layout.cshtml and HeadModule.ascx)
                var screenLoggerEnabled = true; // If ScreenLogger enabled at dbo.AppSettings and Coupon basket is exists in dom.
                if (screenLoggerEnabled) {
                    ScreenLogger.Init({
                        urlToPost: 'https://ec.nesine.com/logScreen',
                        ajaxCallFunc: Core.AjaxCall,
                        exceptionHandler: window.NsnLogger,
                        clientStorageManager: ClientStorageManager
                    });
                }

                /// Registrations to ClientCoupon events
                /// (The same initialization of this process in both _Layout.cshtml and HeadModule.ascx)
                if (screenLoggerEnabled && window.ClientCoupon) {
                    //onCouponVerify
                    //onCouponPlay
                    ClientCoupon.On("CouponPlay", function () {
                        // If Coupon basket is exists in the dom.
                        if ($('#outerCoupon').length > 0) {
                            try {
                                ScreenLogger.Clear();
                                ScreenLogger.Collect('#outerCoupon', '');
                            } catch (e) {
                                if (window.NsnLogger) {
                                    NsnLogger.Error('ScreenLogger::OnCouponPlay:: Name: ' + e.name + ' | Message: ' + e.message + ' | Stack: ' + e.stack);
                                }
                            }
                        }
                    });

                    ClientCoupon.On("CouponPlayedSuccess", function (event, barcode) {
                        // If Coupon basket is exists in the dom.
                        if ($('#outerCoupon').length > 0) {
                            try {
                                // If ScreenLogger enabled at dbo.AppSettings and Coupon basket is exists in dom.
                                var cssVer = Nesine.Utilities.GetCookie('sfVersion');
                                var id = (cssVer + '_' + barcode);
                                ScreenLogger.OnCouponPlayedSuccess(id);
                            } catch (e) {
                                if (window.NsnLogger) {
                                    NsnLogger.Error('ScreenLogger::OnCouponPlayedSuccess:: Name: ' + e.name + ' | Message: ' + e.message + ' | Stack: ' + e.stack);
                                }
                            }
                        }
                    });
                }

                /// Initialization of EventCollector
                var eventCollectorEnabled = false;
                if (eventCollectorEnabled) {
                    EventCollectionManager.init({
                        url: "https://ec.nesine.com/collect",
                        nsnid: "3pt0hpieiwqa52zidjvbc4mw"
                    });
                }
            } catch (e) {
                if(window.NsnLogger){
                    NsnLogger.Error('ScreenLogger::OnInitialization:: Name: ' + e.name + ' | Message: ' + e.message + ' | Stack: ' + e.stack);
                }
            }


            try {
                /// Initializations of IndexedDbFacade & ClientStorageManager
                /// (The same initialization of this process in both _Layout.cshtml and HeadModule.ascx)

                // Is IndexedDb feature is enabled and does current browser support it.
                var indexedDbEnabled = window.IndexedDbFacade && IndexedDbFacade.IsIndexedDbSupported() && true;

                if (indexedDbEnabled) {

                    var indexedDbInitialized = IndexedDbFacade.Init();
                    if (indexedDbInitialized) {

                        // When an IndexedDb will be opened in ClientStorageManager initialization.
                        $(document).on('IndexedDbOpened', function(event, arg){
                            if (arg.dbName == NesineIDB.GetName()) {
                                ScreenLogger.OnIndexedDbOpened();
                            }
                        });

                        ClientStorageManager.InitAsync({
                            dbConfigs: [NesineIDB],
                            indexedDbFacade: IndexedDbFacade,
                            logManager: NsnLogger
                        });
                    }
                }
            } catch (e) {
                if(window.NsnLogger){
                    NsnLogger.Error('ClientStorageManager_IndexedDbFacade::OnInitialization:: Name: ' + e.name + ' | Message: ' + e.message + ' | Stack: ' + e.stack);
                }
            }
        });

        
        $(window).load(function() {
            Site.Load();
        });

        function setUserAgent(window, userAgent) {
            if (window.navigator.userAgent != userAgent) {
                var userAgentProp = { get: function() { return userAgent; } };
                try {
                    Object.defineProperty(window.navigator, 'userAgent', userAgentProp);
                } catch (e) {
                    window.navigator = Object.create(navigator,
                        {
                            userAgent: userAgentProp
                        });
                }
            }
        }
    </script>


    
    <script type="text/javascript" language="javascript" src="//s.nesine.com/10027402/content/scripts/sharing/sharingui.min.js?v=10027402"></script>
    <script type="text/javascript" language="javascript" src="//s.nesine.com/10027402/content/scripts/sharing/sharingcore.min.js?v=10027402"></script>
    <script type="text/javascript" language="javascript" src="//s.nesine.com/10027402/content/scripts/Home.min.js?v=10027402"></script>
    <script type="text/javascript" language="javascript" src="//s.nesine.com/10027402/content/scripts/LiveBroadcast.min.js?v=10027402"></script>
    <script type="text/javascript" language="javascript" src="//s.nesine.com/10027402/content/scripts/EditorV2.min.js?v=10027402"></script>
    <script type="text/javascript" language="javascript" src="//s.nesine.com/10027402/content/scripts/Ads.min.js?v=10027402"></script>
    

    <script type="text/javascript" src="//s.nesine.com/10027402/content/libs/ua-parser.min.js?v=10027402"></script>
    <script type="text/javascript">
        $(function () {
            var smartBannerIconUrl = '//s.nesine.com/10027402/content/img/mobile/nesine_icon_128.png?v=10027402';
            HomePageManager.Init(smartBannerIconUrl);
        });
</script>


    <script>
        window.fbAsyncInit = function() {
            try {
                FB.init({
                    appId: '356354377812604',
                    xfbml: true,
                    version: 'v2.5'
                });
            } catch (e) {

            }
        };

        try {
            (function(d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) {
                    return;
                }
                js = d.createElement(s);
                js.id = id;
                js.src = "//connect.facebook.net/en_US/sdk.js";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        } catch (e) {

        }

        $(function() {
            var endpointUrl = "https://rt.nesine.com";
            var socketIOConnOpt = {
                "force new connection": true,
                "reconnection": true,
                "reconnectionDelay":
                    10000, //starts with 2 secs delay, then 4, 6, 8, until 60 where it stays forever until it reconnects
                "reconnectionDelayMax": 60000, //1 minute maximum delay between connections
                "reconnectionAttempts":
                    "Infinity", //to prevent dead clients, having the user to having to manually reconnect after a server restart.
                "timeout": 10000 //before connect_error and connect_timeout are emitted.
            };
            
            RTCore.Init(endpointUrl, socketIOConnOpt);
        });
    </script>


<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-KWM7TG"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
    try {
        (function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start':
                    new Date().getTime(),
                event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-KWM7TG');

        $(function() {
            if (("Membership" in Nesine.Instances && Nesine.Instances.Membership.settings.IsLogin == true)) {
                dataLayer.push({"event": "Login" });
            } else {
                dataLayer.push({ "event": "NotLogin" });
            }
        });
    } catch (e) {
        
    }
</script>
<!-- End Google Tag Manager -->
</body>
</html>