<!doctype html>
<html lang="en">
    <head >
        <script>
    var require = {
        "baseUrl": "https://vistahigherlearning.com/static/version1521552725/frontend/Trellis/vhl/en_US"
    };
</script>
        <meta charset="utf-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQEPUFNACgYFVVJXBAQ="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="description" content="At Vista Higher Learning, our mission is to develop premier programs that make world languages come to life by integrating text, technology, and media. By focusing on our one and only passion, our programs provide powerful learning outcomes."/>
<meta name="keywords" content="Vista Higher Learning  VHL webstore Vista "/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta name="format-detection" content="telephone=no"/>
<title>Vista Higher Learning</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://vistahigherlearning.com/static/version1521552725/frontend/Trellis/vhl/en_US/mage/calendar.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://vistahigherlearning.com/static/version1521552725/frontend/Trellis/vhl/en_US/css/styles-m.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://vistahigherlearning.com/static/version1521552725/frontend/Trellis/vhl/en_US/js/opentip.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://vistahigherlearning.com/static/version1521552725/frontend/Trellis/vhl/en_US/css/slick.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://vistahigherlearning.com/static/version1521552725/frontend/Trellis/vhl/en_US/css/slick-theme.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://vistahigherlearning.com/static/version1521552725/frontend/Trellis/vhl/en_US/css/zendesk-chat-link.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 1025px)" href="https://vistahigherlearning.com/static/version1521552725/frontend/Trellis/vhl/en_US/css/styles-l.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://vistahigherlearning.com/static/version1521552725/frontend/Trellis/vhl/en_US/css/print.css" />
<link  rel="icon" type="image/x-icon" href="https://vistahigherlearning.com/static/version1521552725/frontend/Trellis/vhl/en_US/Magento_Theme/favicon.ico" />
<link  rel="shortcut icon" type="image/x-icon" href="https://vistahigherlearning.com/static/version1521552725/frontend/Trellis/vhl/en_US/Magento_Theme/favicon.ico" />
<script  type="text/javascript"  src="https://vistahigherlearning.com/static/version1521552725/frontend/Trellis/vhl/en_US/requirejs/require.min.js"></script>
<script  type="text/javascript"  src="https://vistahigherlearning.com/static/version1521552725/frontend/Trellis/vhl/en_US/requirejs-min-resolver.min.js"></script>
<script  type="text/javascript"  src="https://vistahigherlearning.com/static/version1521552725/frontend/Trellis/vhl/en_US/mage/requirejs/mixins.min.js"></script>
<script  type="text/javascript"  src="https://vistahigherlearning.com/static/version1521552725/frontend/Trellis/vhl/en_US/requirejs-config.min.js"></script>
<link  rel="icon" sizes="32x32" href="https://vistahigherlearning.com/static/version1521552725/frontend/Trellis/vhl/en_US/Magento_Theme/favicon-32x32.png" />
<link  rel="icon" sizes="194x194" href="https://vistahigherlearning.com/static/version1521552725/frontend/Trellis/vhl/en_US/Magento_Theme/favicon-194x194.png" />
<link  rel="icon" sizes="96x96" href="https://vistahigherlearning.com/static/version1521552725/frontend/Trellis/vhl/en_US/Magento_Theme/favicon-96x96.png" />
<link  rel="icon" sizes="192x192" href="https://vistahigherlearning.com/static/version1521552725/frontend/Trellis/vhl/en_US/Magento_Theme/android-chrome-192x192.png" />
        <script>
    requirejs.onError = function (err) {
        if (err.requireType === 'scripterror') {
            console.log(err);
        } else {
            throw err;
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

    fbq('init', '165350784095409');
    fbq('track', "PageView");
</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=165350784095409&ev=PageView&noscript=1"
    /></noscript>
<!-- End Facebook Pixel Code -->

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "name": "Vista Higher Learning",
  "alternateName": "VHL",
  "url": "https://vistahigherlearning.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://vistahigherlearning.com/vhl_sp/schools/result/?q={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>            <!-- BEGIN GOOGLE UNIVERSAL ANALYTICS CODE -->
            <script type="text/x-magento-init">
            {
                "*": {
                    "Magento_GoogleAnalytics/js/google-analytics": {
                        "isCookieRestrictionModeEnabled": 0,
                        "currentWebsite": 1,
                        "cookieName": "user_allowed_save_cookie",
                        "ordersTrackingData": [],
                        "pageTrackingData": {"optPageUrl":"","isAnonymizedIpActive":null,"accountId":"UA-32112602-1"}                    }
                }
            }
            </script>
            <!-- END GOOGLE UNIVERSAL ANALYTICS CODE -->
            </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://vistahigherlearning.com/static/version1521552725/frontend/Trellis/vhl/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column-full-width">
        <div data-role="cadence-fbpixel-fpc" style="display:none;">

</div>
<script type="text/x-magento-init">
    {"[data-role='cadence-fbpixel-fpc']": {"Magento_Ui/js/core/app": {"components":{"cadenceFbpixelFpc":{"component":"Cadence_Fbpixel\/js\/view\/cadence-fbpixel-fpc"}}}}}
</script>
<script>
    try {
        if (!window.localStorage || !window.sessionStorage) {
            throw new Error();
        }

        localStorage.setItem('storage_test', 1);
        localStorage.removeItem('storage_test');
    } catch(e) {
        (function () {
            var Storage = function (type) {
                var data;

                function createCookie(name, value, days) {
                    var date, expires;

                    if (days) {
                        date = new Date();
                        date.setTime(date.getTime()+(days * 24 * 60 * 60 * 1000));
                        expires = '; expires=' + date.toGMTString();
                    } else {
                        expires = '';
                    }
                    document.cookie = name + '=' + value+expires+'; path=/';
                }

                function readCookie(name) {
                    var nameEQ = name + '=',
                        ca = document.cookie.split(';'),
                        i = 0,
                        c;

                    for (i=0; i < ca.length; i++) {
                        c = ca[i];

                        while (c.charAt(0) === ' ') {
                            c = c.substring(1,c.length);
                        }

                        if (c.indexOf(nameEQ) === 0) {
                            return c.substring(nameEQ.length, c.length);
                        }
                    }

                    return null;
                }

                function setData(data) {
                    data = encodeURIComponent(JSON.stringify(data));
                    createCookie(type === 'session' ? getSessionName() : 'localStorage', data, 365);
                }

                function clearData() {
                    createCookie(type === 'session' ? getSessionName() : 'localStorage', '', 365);
                }

                function getData() {
                    var data = type === 'session' ? readCookie(getSessionName()) : readCookie('localStorage');

                    return data ? JSON.parse(decodeURIComponent(data)) : {};
                }

                function getSessionName() {
                    if (!window.name) {
                        window.name = new Date().getTime();
                    }

                    return 'sessionStorage' + window.name;
                }

                data = getData();

                return {
                    length: 0,
                    clear: function () {
                        data = {};
                        this.length = 0;
                        clearData();
                    },

                    getItem: function (key) {
                        return data[key] === undefined ? null : data[key];
                    },

                    key: function (i) {
                        var ctr = 0,
                            k;

                        for (k in data) {
                            if (ctr.toString() === i.toString()) {
                                return k;
                            } else {
                                ctr++
                            }
                        }

                        return null;
                    },

                    removeItem: function (key) {
                        delete data[key];
                        this.length--;
                        setData(data);
                    },

                    setItem: function (key, value) {
                        data[key] = value.toString();
                        this.length++;
                        setData(data);
                    }
                };
            };

            window.localStorage.__proto__ = window.localStorage = new Storage('local');
            window.sessionStorage.__proto__ = window.sessionStorage = new Storage('session');
        })();
    }
</script>
    <script>
        require.config({
            deps: [
                'jquery',
                'mage/translate',
                'jquery/jquery-storageapi'
            ],
            callback: function ($) {
                'use strict';

                var dependencies = [],
                    versionObj;

                $.initNamespaceStorage('mage-translation-storage');
                $.initNamespaceStorage('mage-translation-file-version');
                versionObj = $.localStorage.get('mage-translation-file-version');

                
                if (versionObj.version !== 'c6466b51b4f76de249739c3e72b1a4ac8cd9cb79') {
                    dependencies.push(
                        'text!js-translation.json'
                    );

                }

                require.config({
                    deps: dependencies,
                    callback: function (string) {
                        if (typeof string === 'string') {
                            $.mage.translate.add(JSON.parse(string));
                            $.localStorage.set('mage-translation-storage', string);
                            $.localStorage.set(
                                'mage-translation-file-version',
                                {
                                    version: 'c6466b51b4f76de249739c3e72b1a4ac8cd9cb79'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }
                    }
                });
            }
        });
    </script>

<script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "/",
                "domain": ".vistahigherlearning.com",
                "secure": false,
                "lifetime": "3600"
            }
        }
    }
</script>
    <noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong>
                    <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span>
                </p>
            </div>
        </div>
    </noscript>

<script type="text/x-magento-init">
    {
        "*": {
            "Magento_GoogleTagManager/js/google-tag-manager-cart": {
                "blockNames": ["category.products.list","product.info.upsell","catalog.product.related","checkout.cart.crosssell","search_result_list"],
                "cookieAddToCart": "add_to_cart",
                "cookieRemoveFromCart": "remove_from_cart"
            }
        }
    }
</script>
<div class="page-wrapper"><header class="page-header"><div class="header content"><span data-action="toggle-nav" class="action nav-toggle hide-desktop"><span>Toggle Nav</span></span>
    <strong class="_logo">

	<a class="logo" href="https://vistahigherlearning.com" title="Vista Higher Learning">
        <img src="https://vistahigherlearning.com/static/version1521552725/frontend/Trellis/vhl/en_US/images/vhl-logo.png"
             alt="Vista Higher Learning"
             width="135"             height="127"        />
	</a>
    </strong>
<div class="section-menu-wrapper"><div class="panel wrapper"><div class="panel header"><ul class="header links"><li class="vhl-zendesk-chat-link" data-mage-init='{"vhl_central_zendesk_chat_link": {}}'>
    <a href="#" class="js_zendesk_chat_link"><i class="fa" aria-hidden="true"></i><span>Need help? Chat with an agent.</span></a>
</li>
    <li class="authorization-link vhl-central-login">
        <a href="https://www.vhlcentral.com/store_login?service=https%3A%2F%2Fvistahigherlearning.com%2Fcustomer%2Faccount%2FloginPost%2F%3Fredirect%3Dhttps%3A%2F%2Fvistahigherlearning.com%2F" ><i class="fa fa-user" aria-hidden="true"></i><span>Login</span></a>
    </li>
    
<li class="vhl-central">
    <a href="https://www.vhlcentral.com" target="_blank"><i class="fa" aria-hidden="true"></i><span>VHL Central</span></a>
</li>
<li class="vhl-adv-search">
    <a href="https://vistahigherlearning.com/catalogsearch/"><i class="fa fa-search" aria-hidden="true"></i><span>Search</span></a>
</li> <li><div class="social-media">
	<a href="https://www.facebook.com/vistahigherlearning?ref=bookmarks" title="Facebook" class="icon-fb" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i><span>Facebook</span></a>
	<a href="https://twitter.com/vhl_online" title="Twitter" class="icon-tw" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i><span>Facebook</span></a>
	<a href="https://www.instagram.com/vistahigherlearning" title="Instagram" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i><span>Instagram</span></a>
	<a href="https://www.linkedin.com/company/vista-higher-learning" title="Linked In" target="_blank"><i class="fa fa-linkedin" aria-hidden="true"></i><span>Linked In</span></a>
	<a href="https://www.youtube.com/user/vhlonline" title="Youtube" target="_blank"><i class="fa fa-youtube" aria-hidden="true"></i><span>Youtube</span></a>
	</div>				</li></ul><a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a>
</div></div>
    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                            
                <div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content">
<nav class="navigation" data-action="navigation">
    <ul data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left top"}}}'>

			<li  class="level0 nav-1 first level-top parent"><a href="https://vistahigherlearning.com/about-us"  class="level-top" ><span>About</span></a><ul class="level0 submenu"><li  class="level1 nav-1-1 first"><a href="https://vistahigherlearning.com/about-us/our-team" ><span>Our Team</span></a></li><li  class="level1 nav-1-2"><a href="https://vistahigherlearning.com/about-us/news-and-events" ><span>Upcoming Events</span></a></li><li  class="level1 nav-1-3 last"><a href="https://vistahigherlearning.com/about-us/careers" ><span>Careers</span></a></li></ul></li><li  class="level0 nav-2 level-top parent"><a href="https://vistahigherlearning.com/contact"  class="level-top" ><span>Contact</span></a><ul class="level0 submenu"><li  class="level1 nav-2-1 first"><a href="https://vistahigherlearning.com/contact/faq" ><span>FAQ</span></a></li><li  class="level1 nav-2-2"><a href="https://vistahigherlearning.com/about-us/our-team/team-list?team=ModernLanguageSpecialists" ><span>Find Your Rep</span></a></li><li  class="level1 nav-2-3"><a href="https://vistahigherlearning.com/contact/supersite-trial" ><span>Request Trial Access</span></a></li><li  class="level1 nav-2-4"><a href="https://vistahigherlearning.com/contact/tech-support" ><span>Tech Support</span></a></li><li  class="level1 nav-2-5 last"><a href="https://vistahigherlearning.com/contact/contact-us" ><span>Contact Us</span></a></li></ul></li><li  class="level0 nav-3 last level-top"><a href="https://vistahigherlearning.com/students"  class="level-top" ><span>Store</span></a></li>			<li class="level0 level-top">

	<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://vistahigherlearning.com/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="text">Items in Your Bag</span>
        <span class="counter qty" data-bind="blockLoader: isLoading">
            <span class="counter-number" data-bind="text: getCartParam('summary_count') ? ('('+getCartParam('summary_count')+')') : '(0)' ">
				(0)
			</span>
        </span>
    </a>
            <div class="block block-minicart empty"
             data-role="dropdownDialog"
             data-mage-init='{"dropdownDialog":{
                "appendTo":"[data-block=minicart]",
                "triggerTarget":".showcart",
                "timeout": "2000",
                "closeOnMouseLeave": false,
                "closeOnEscape": true,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":[]}}'>
            <div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
                <!-- ko template: getTemplate() --><!-- /ko -->
            </div>
                    </div>
            <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/vistahigherlearning.com\/checkout\/cart\/","checkoutUrl":"https:\/\/vistahigherlearning.com\/checkout\/","updateItemQtyUrl":"https:\/\/vistahigherlearning.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/vistahigherlearning.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/vistahigherlearning.com\/","minicartMaxItemsVisible":5,"vhlIsLoggedIn":false,"vhlIsGuestCheckoutAllowed":false,"customerLoginUrl":"https:\/\/vistahigherlearning.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/vistahigherlearning.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/vistahigherlearning.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://vistahigherlearning.com/static/version1521552725/frontend/Trellis/vhl/en_US/images/loader-1.gif"
        }
    }
    </script>
    </div>
</li>

    </ul>
</nav>
</div>
                            
                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
            
        </div>

    </div>
</div><script type="text/x-magento-init">
{
	"*" : {
		"js/theme-js" : {},
		"slick" : {},
		"jquery/ui" : {}
	}
}

</script>
</div></header><div class="page messages"><div data-placeholder="messages"></div>
<div data-bind="scope: 'messages'">
    <!-- ko if: cookieMessages && cookieMessages.length > 0 -->
    <div role="alert" data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <!-- /ko -->
    <!-- ko if: messages().messages && messages().messages.length > 0 -->
    <div role="alert" data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <!-- /ko -->
</div>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                        "messages": {
                            "component": "Magento_Theme/js/view/messages"
                        }
                    }
                }
            }
    }
</script>
</div><div class="banner-container slick-box"><div class="widget block block-static-block">
    <div class="banner-container slick-box">
	<div class="banner-box">
		<img class="hero" src="https://vistahigherlearning.com/media/wysiwyg/banner-bg.jpg" alt="">
		<div class="banner-wrap">
			<div class="container">
				<div class="banner-slide">
					<div class="banner-content">
						<div class="row"><div class="col-md-12">
							<h1 class="font-xl">
							Live Language
						</h1></div>
					</div>
					<div class="row">
						<div class="col-md-4">
							<a href="/students/" class="btn large box-shadow text-shadow full-width"><span><i class="fa fa-shopping-cart"></i>&nbsp;STORE</span></a>
						</div>
						<div class="col-md-4">
							<a href="/secondary/" class="btn large box-shadow text-shadow full-width">6–12 EDUCATION</a>
						</div>
						<div class="col-md-4">
							<a href="/highered/" class="btn large box-shadow text-shadow full-width">HIGHER EDUCATION</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div> <!-- banner-box -->	
	
</div></div>
</div><main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="columns"><div class="column main"><input name="form_key" type="hidden" value="EJ8MkZ0zvjq8Y8Zf" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.vhlcentral.com\/store_registration?service=https%3A%2F%2Fvistahigherlearning.com%2Fcustomer%2Faccount%2Fcreatepost%2F%3Fredirect%3Dhttps%3A%2F%2Fvistahigherlearning.com%2F","customerVhlCentralLoginUrl":"https:\/\/www.vhlcentral.com\/store_login?service=https%3A%2F%2Fvistahigherlearning.com%2Fcustomer%2Faccount%2FloginPost%2F%3Fredirect%3Dhttps%3A%2F%2Fvistahigherlearning.com%2F","customerForgotPasswordUrl":"https:\/\/www.vhlcentral.com\/password_resets\/recover_login","baseUrl":"https:\/\/vistahigherlearning.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Vhl_Customer\/js\/view\/authentication-popup","config":{"whereAmI":"anTestStringToFindInTheBrowser","template":"Vhl_Customer\/authentication-popup"},"children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Fvistahigherlearning.com\u002Fstatic\u002Fversion1521552725\u002Ffrontend\u002FTrellis\u002Fvhl\u002Fen_US\u002Fimages\u002Floader\u002D1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":["recently_viewed_product","recently_compared_product"],"customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/account\/editpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart","cadence-fbpixel-fpc"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"multishipping\/checkout\/overviewpost":["cart"]},"clientSideSections":["checkout-data","cart-data"],"baseUrls":["https:\/\/vistahigherlearning.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/vistahigherlearning.com\/customer\/section\/load\/","expirableSectionLifetime":60,"expirableSectionNames":["cart"],"cookieLifeTime":"3600","updateSessionUrl":"https:\/\/vistahigherlearning.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/invalidation-processor":{"invalidationRules":{"website-rule":{"Magento_Customer\/js\/invalidation-rules\/website-rule":{"scopeConfig":{"websiteId":1}}}}}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/vistahigherlearning.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<div class="page-container intro-text">
	<div class="container">
		<h1>The Vista Higher Learning Experience.</h1>
                <h2>Our singular focus is to create engaging and innovative world language programs.</h2>

		<p>
			At Vista Higher Learning, our mission is to develop premier programs that make world languages come to life by integrating text, technology, and media. By focusing on our one and only passion, our programs provide powerful learning outcomes.
		</p>		
	</div>
</div>

<div class="page-container student-package">
	<div class="container">
		<div class="row slick-box">
			
			<div class="col-md-4">
				
				<div class="info-box">
					<a href="/about-us/">
					 <img src="https://vistahigherlearning.com/media/wysiwyg/iStock-499751868.jpg" alt="" />
						<div class="content">
							<h3 class="font-h2"><strong>About Us</strong></h3>
							<p>
								Our professionals embody an appreciation of world cultures, and believe that understanding the people, places, and practices associated with a language is vital.
							</p>
						</div>

						<div class="content link text-right">
							<p>LEARN MORE ABOUT US<i class="fa fa-chevron-right"></i></p>
						</div>
					</a>
				</div>
			</div>

			<div class="col-md-4">
				<div class="info-box">
					<a href="about-us/careers/">
 <img src="https://vistahigherlearning.com/media/wysiwyg/Untitled-1.jpg" alt="" />
						<div class="content">
							<h3 class="font-h2"><strong>Careers</strong></h3>
							<p>
								Vista Higher Learning is comprised of people with a zest for all things world language. Click here to learn how you can live language with us.<br><br>
							</p>
						</div>
						<div class="content link text-right">
							<p href="about-us/careers">CAREER OPPORTUNITIES<i class="fa fa-chevron-right"></i></p>
						</div>
					</a>
				</div>
			</div>

			<div class="col-md-4">
				<div class="info-box">
					<a href="about-us/news-and-events">
						<img src="https://vistahigherlearning.com/media/wysiwyg/img-news-events.jpg" alt="" />
						<div class="content">
							<h3 class="font-h2"><strong>News &amp; Events</strong></h3>
							<p>
								At Vista Higher Learning we attend many conferences and host several seminars and forums. Don't miss out on exciting news & events in world language education.
							</p>
						</div>
						<div class="content link text-right">
							<p href="about-us/news-and-events">VIEW OUR NEWS & EVENTS<i class="fa fa-chevron-right"></i></p>
						</div>
					</a>
				</div>
			</div>

		</div>
	</div>
</div></div></div></main><footer class="page-footer"><div class="footer content"><div class="row footer-wrapper"><div class="col-md-9"><div class="footer-links">
	<div>
		<ul>
			<li class="level0 col-md-3 col-sm-12 col-m-3">
				<a href="/contact/faq/">Support</a>
				<ul class="hide-device">
					<li><a href="/contact/tech-support">Tech Support</a></li>
					<li><a href="/about-us/our-team/team-list?team=ModernLanguageSpecialists">Find Your Rep</a></li>
					<li><a href="/supersite-trial">Request Trial Access</a></li>
					<li><a href="/contact">Contact</a></li>
					<li><a href="/contact/faq">Store Help</a></li>
				</ul>
			</li>

			<li class="level0 col-md-3 col-sm-12 col-m-3">
				<a href="/about-us">Company</a>
				<ul class="hide-device">
					<li><a href="/about-us">About</a></li>
					<li><a href="/careers">Careers</a></li>
				</ul>
			</li>

			<li class="level0 col-md-3 col-sm-12 col-m-3">
				<a href="/privacy-policy/">Legal</a>
				<ul class="hide-device">
					<li><a href="/terms-of-use">Terms of Use</a></li>
					<li><a href="/privacy-policy/">Privacy Policy</a></li>
				</ul>
			</li>

			<li class="level0 col-md-3 col-sm-12 col-m-3">
				<a href="/about-us/news-and-events">News</a>
				<ul class="hide-device">
					<li><a href="/about-us/news-and-events">News & Events</a></li>
				</ul>
			</li>
		</ul>
	</div>
</div></div><div class="col-md-3 newsletter-wrap"><div class="social-media">
	<a href="https://www.facebook.com/vistahigherlearning?ref=bookmarks" title="Facebook" class="icon-fb" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i><span>Facebook</span></a>
	<a href="https://twitter.com/vhl_online" title="Twitter" class="icon-tw" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i><span>Facebook</span></a>
	<a href="https://www.instagram.com/vistahigherlearning" title="Instagram" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i><span>Instagram</span></a>
	<a href="https://www.linkedin.com/company/vista-higher-learning" title="Linked In" target="_blank"><i class="fa fa-linkedin" aria-hidden="true"></i><span>Linked In</span></a>
	<a href="https://www.youtube.com/user/vhlonline" title="Youtube" target="_blank"><i class="fa fa-youtube" aria-hidden="true"></i><span>Youtube</span></a>
	</div>				<div class="newsletter newsletter-content">
        <div class="content">
        <div class="newsletter">
            <h5><a href="/opt-in">Subscribe</a></h5>
        </div>
    </div>
    <div class="student-link text-right">
        <h4><a href="/students"><i class="fa fa-shopping-cart"></i>SHOP OUR STUDENT STORE</a></h4>
    </div>
</div>
</div></div><div class="copyright">
	<small>
	    <span>&copy; 2018 Vista Higher Learning. All rights reserved.</span>
	</small>
	<ul class="policy-links">
    <li><a href="https://vistahigherlearning.com/vhl_sitemap/index/categories/">Sitemap</a></li>
    <li><a href="https://vistahigherlearning.com/terms-of-use/">Terms of Use</a></li>
    <li><a href="https://vistahigherlearning.com/privacy-policy/">Privacy Policy</a></li>
</ul></div>
<div class="search-overlay">
    <div class="search-form-wrapper">
        <div class="block block-search">
            <div class="block block-title"><strong>Search</strong></div>
            <div class="block block-content">
            <form class="form minisearch" id="search_mini_form_schools_search__1521726467_783" action="https://vistahigherlearning.com/vhl_sp/schools/result/" method="get">
    <div class="row">
        <div class="field search col-md-9">
            <div class="control">
                <input id="vhl_sfid__1521726467_783" type="hidden" value="" name="i">
                <input id="search"
                   data-mage-init='{"vhl_schools_packages_searchAsYouType":{
                        "formSelector":"#search_mini_form_schools_search__1521726467_783",
                        "urlProducts":{"student_enus_usd":"https:\/\/vistahigherlearning.com\/search\/ajax\/suggest\/_store\/student_enus_usd\/","higher_education_enus_usd":"https:\/\/vistahigherlearning.com\/search\/ajax\/suggest\/_store\/higher_education_enus_usd\/","secondary_education_enus_usd":"https:\/\/vistahigherlearning.com\/search\/ajax\/suggest\/_store\/secondary_education_enus_usd\/"},
                        "destinationSelectorProducts":"#search_products_autocomplete__1521726467_783",
                        "url":"https://www.vhlcentral.com/school/search/",
                        "destinationSelector":"#search_autocomplete__1521726467_783",
                        "destinationSelectorMessages":"#search_schools_autocomplete_messages__1521726467_783",
                        "sfidId":"#vhl_sfid__1521726467_783",
                        "autocomplete_enabled":"off",
                        "submitBtn":"search_schools_submit_button__1521726467_783",
                        "submitUrlsByStore":{"student_enus_usd":{"name":"Student Store","url":"https:\/\/vistahigherlearning.com\/vhl_sp\/schools\/result","fromStore":"___from_store=3","storeId":"3"},"higher_education_enus_usd":{"name":"Higher Education","url":"https:\/\/vistahigherlearning.com\/highered\/vhl_sp\/schools\/result","fromStore":"___from_store=1","storeId":"1"},"secondary_education_enus_usd":{"name":"6\u201312 Education","url":"https:\/\/vistahigherlearning.com\/secondary\/vhl_sp\/schools\/result","fromStore":"___from_store=2","storeId":"2"}},
                        "thisStoreId":"3",
                        "thisStoreInputDomId":"vhl_thisstore__1521726467_783",
                        "submitOnSchoolSelect":true,
                        "includeFlagToGetBackOnlySchoolsWithPackages":false
                        }}'
                   type="text"
                   name="q"
                   value=""
                   placeholder="Search entire store here..."
                   class="input-text"
                   maxlength="128"
                   role="combobox"
                   aria-haspopup="false"
                   aria-autocomplete="both"
                   autocomplete="off"/>
                <div id="search_autocomplete__1521726467_783" class="search-autocomplete"></div>
                <div id="search_schools_autocomplete_messages__1521726467_783" class="search-autocomplete-messages" style="position:absolute;width:400px;left:430px;top:60px;"></div>
                <div id="search_products_autocomplete__1521726467_783" class="search-autocomplete search-autocomplete__products" style="left:430px;top:0px;"></div>
                            </div>
        </div>
        <div class="actions col-md-3">
            <button id="search_schools_submit_button__1521726467_783"
                    type="submit"
                    title="Search"
                    class="action _search full-width">
                <span>Search</span>
            </button>
        </div>
    </div>

    <div class="clearfix"></div>
    <div class="row search-by-store">
        <input id="vhl_thisstore__1521726467_783" type="hidden" value="" name="___from_store">
                    <div class="col-md-4">
                <div class="control">
                    <input type="radio" value="student_enus_usd" name="sc" id="check-student_enus_usd__1521726467_783"  checked="checked"  >
                    <label class="btn" for="check-student_enus_usd__1521726467_783">Student Store</label>
                </div>
            </div>
                        <div class="col-md-4">
                <div class="control">
                    <input type="radio" value="higher_education_enus_usd" name="sc" id="check-higher_education_enus_usd__1521726467_783"  >
                    <label class="btn" for="check-higher_education_enus_usd__1521726467_783">Higher Education</label>
                </div>
            </div>
                        <div class="col-md-4">
                <div class="control">
                    <input type="radio" value="secondary_education_enus_usd" name="sc" id="check-secondary_education_enus_usd__1521726467_783"  >
                    <label class="btn" for="check-secondary_education_enus_usd__1521726467_783">6–12 Education</label>
                </div>
            </div>
                </div>
    <div class="row search-by-attribute">
        <div class="field search col-md-12">
                                            <div class="col-md-2">
                <div class="control">
                    <input type="radio" value="isbn" name="search_type" id="check-isbn__1521726467_783"  >
                    <label for="check-isbn__1521726467_783">ISBN</label>
                </div>
            </div>
                                            <div class="col-md-2">
                <div class="control">
                    <input type="radio" value="school" name="search_type" id="check-school__1521726467_783"  >
                    <label for="check-school__1521726467_783">School</label>
                </div>
            </div>
                                            <div class="col-md-2">
                <div class="control">
                    <input type="radio" value="title" name="search_type" id="check-title__1521726467_783"  >
                    <label for="check-title__1521726467_783">Title</label>
                </div>
            </div>
                </div>
    </div>
</form>			<span class="btn-close hide-desktop"><i class="fa fa-times"></i></span>
            </div>
        </div>
    </div>
</div>
</div></footer><script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "storage-manager": {
                            "component": "Magento_Catalog/js/storage-manager",
                            "appendTo": "",
                            "storagesConfiguration" :
                                         {"recently_viewed_product":{"requestConfig":{"syncUrl":"https:\/\/vistahigherlearning.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"recently_compared_product":{"requestConfig":{"syncUrl":"https:\/\/vistahigherlearning.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"product_data_storage":{"updateRequestConfig":{"url":"https:\/\/vistahigherlearning.com\/rest\/student_enus_usd\/V1\/products-render-info"},"allowToSendRequest":null}}                        }
                    }
                }
            }
        }
</script>
<div class="testing"></div></div>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8c41bac31e","applicationID":"25513535","transactionName":"Z10ANUVXWUBRAUNYXl4XIwJDX1hdHwFaQh5ZVgYETxleXVQHTw==","queueTime":1,"applicationTime":142,"atts":"SxoDQw1NSk4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>