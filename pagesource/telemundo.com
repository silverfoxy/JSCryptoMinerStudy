<!DOCTYPE html>
<!--[if lt IE 9 ]>    <html class="lt-ie9 no-js"  lang="en" dir="ltr"> <![endif]-->
<!--[if gte IE 9]><!--> <html class="no-js"  lang="en" dir="ltr" > <!--<![endif]-->
  <head>
    <meta charset="utf-8" />
<meta property="fb:pages" content="171577161630" />
<meta property="fb:pages" content="99881661864" />
<meta property="fb:pages" content="35345841128" />
<meta property="fb:pages" content="448610818546682" />
<meta property="fb:pages" content="334679372000" />
<meta property="fb:pages" content="375252522497568" />
<meta property="fb:pages" content="388235568032374" />
<meta property="fb:pages" content="712187685504283" />
<meta property="fb:pages" content="99881661864" />
<meta property="fb:pages" content="757265817628694" />
<meta property="fb:pages" content="431607423716928" />
<meta property="fb:pages" content="285713968190271" />
<meta property="fb:pages" content="143903575654842" />
<meta property="fb:pages" content="1814625385434971" />
<meta property="fb:pages" content="204946663169843" />
<meta property="fb:pages" content="1551534145079752" />
<meta property="fb:pages" content="167847008004" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgYHVlBXGwIDUFRbAQQC"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<script>var _sf_startpt=(new Date()).getTime();</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<!--[if lte IE 9]><script src="http://www.telemundo.com/sites/nbcutelemundo/themes/aurora_tlmd/js/bower/media.match.min.js" />
</script><![endif]--><meta property="fb:pages" content="416976842008565" />
<link rel="shortcut icon" href="http://www.telemundo.com/sites/nbcutelemundo/themes/aurora_tlmd/favicon.ico" />
<meta name="tp:EnableExternalController" content="true" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.telemundo.com/" />
<link rel="shortlink" href="http://www.telemundo.com/" />
<meta property="og:site_name" content="Telemundo" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.telemundo.com/" />
<meta property="og:title" content="Telemundo" />
<meta property="og:description" content="Novelas, Shows, Deportes y Entretenimiento" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="http://www.telemundo.com/" />
<meta name="twitter:title" content="Telemundo" />
<meta name="twitter:description" content="Novelas, Shows, Deportes y Entretenimiento" />
    <title>Telemundo | Novelas, Shows, Deportes y Entretenimiento</title>

    <link rel="stylesheet" href="http://www.telemundo.com/sites/nbcutelemundo/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" />
<link rel="stylesheet" href="http://www.telemundo.com/sites/nbcutelemundo/files/css/css_9iRctKQ5jG1qolalZT8pG3WHVnTm_ExeHQDOu7cxA0s.css" />
<link rel="stylesheet" href="http://www.telemundo.com/sites/nbcutelemundo/files/css/css_FHX-9vkhJC7ukB0u9fxYhSCi864sTKYl7VBgLHBGcCE.css" />
<link rel="stylesheet" href="http://www.telemundo.com/sites/nbcutelemundo/files/css/css_FJwhyvdwMD17kti33aE7JpCZyS-kuj8ZSRK39ErNb-0.css" />
<link rel="stylesheet" href="http://www.telemundo.com/sites/nbcutelemundo/files/css/css_VpCksqFqAXWkeJyIMtoeEDgqzfOAupivvMpaUVsS670.css" />
    <script>/* Modernizr 2.8.3 (Custom Build) | MIT & BSD
 * Build: http://modernizr.com/download/#-fontface-borderimage-cssanimations-csscolumns-cssgradients-csstransforms-csstransforms3d-csstransitions-history-svg-shiv-cssclasses-prefixed-teststyles-testprop-testallprops-prefixes-domprefixes-css_calc-load
 */
;window.Modernizr=function(a,b,c){function A(a){j.cssText=a}function B(a,b){return A(m.join(a+";")+(b||""))}function C(a,b){return typeof a===b}function D(a,b){return!!~(""+a).indexOf(b)}function E(a,b){for(var d in a){var e=a[d];if(!D(e,"-")&&j[e]!==c)return b=="pfx"?e:!0}return!1}function F(a,b,d){for(var e in a){var f=b[a[e]];if(f!==c)return d===!1?a[e]:C(f,"function")?f.bind(d||b):f}return!1}function G(a,b,c){var d=a.charAt(0).toUpperCase()+a.slice(1),e=(a+" "+o.join(d+" ")+d).split(" ");return C(b,"string")||C(b,"undefined")?E(e,b):(e=(a+" "+p.join(d+" ")+d).split(" "),F(e,b,c))}var d="2.8.3",e={},f=!0,g=b.documentElement,h="modernizr",i=b.createElement(h),j=i.style,k,l={}.toString,m=" -webkit- -moz- -o- -ms- ".split(" "),n="Webkit Moz O ms",o=n.split(" "),p=n.toLowerCase().split(" "),q={svg:"http://www.w3.org/2000/svg"},r={},s={},t={},u=[],v=u.slice,w,x=function(a,c,d,e){var f,i,j,k,l=b.createElement("div"),m=b.body,n=m||b.createElement("body");if(parseInt(d,10))while(d--)j=b.createElement("div"),j.id=e?e[d]:h+(d+1),l.appendChild(j);return f=["&#173;",'<style id="s',h,'">',a,"</style>"].join(""),l.id=h,(m?l:n).innerHTML+=f,n.appendChild(l),m||(n.style.background="",n.style.overflow="hidden",k=g.style.overflow,g.style.overflow="hidden",g.appendChild(n)),i=c(l,a),m?l.parentNode.removeChild(l):(n.parentNode.removeChild(n),g.style.overflow=k),!!i},y={}.hasOwnProperty,z;!C(y,"undefined")&&!C(y.call,"undefined")?z=function(a,b){return y.call(a,b)}:z=function(a,b){return b in a&&C(a.constructor.prototype[b],"undefined")},Function.prototype.bind||(Function.prototype.bind=function(b){var c=this;if(typeof c!="function")throw new TypeError;var d=v.call(arguments,1),e=function(){if(this instanceof e){var a=function(){};a.prototype=c.prototype;var f=new a,g=c.apply(f,d.concat(v.call(arguments)));return Object(g)===g?g:f}return c.apply(b,d.concat(v.call(arguments)))};return e}),r.history=function(){return!!a.history&&!!history.pushState},r.borderimage=function(){return G("borderImage")},r.cssanimations=function(){return G("animationName")},r.csscolumns=function(){return G("columnCount")},r.cssgradients=function(){var a="background-image:",b="gradient(linear,left top,right bottom,from(#9f9),to(white));",c="linear-gradient(left top,#9f9, white);";return A((a+"-webkit- ".split(" ").join(b+a)+m.join(c+a)).slice(0,-a.length)),D(j.backgroundImage,"gradient")},r.csstransforms=function(){return!!G("transform")},r.csstransforms3d=function(){var a=!!G("perspective");return a&&"webkitPerspective"in g.style&&x("@media (transform-3d),(-webkit-transform-3d){#modernizr{left:9px;position:absolute;height:3px;}}",function(b,c){a=b.offsetLeft===9&&b.offsetHeight===3}),a},r.csstransitions=function(){return G("transition")},r.fontface=function(){var a;return x('@font-face {font-family:"font";src:url("https://")}',function(c,d){var e=b.getElementById("smodernizr"),f=e.sheet||e.styleSheet,g=f?f.cssRules&&f.cssRules[0]?f.cssRules[0].cssText:f.cssText||"":"";a=/src/i.test(g)&&g.indexOf(d.split(" ")[0])===0}),a},r.svg=function(){return!!b.createElementNS&&!!b.createElementNS(q.svg,"svg").createSVGRect};for(var H in r)z(r,H)&&(w=H.toLowerCase(),e[w]=r[H](),u.push((e[w]?"":"no-")+w));return e.addTest=function(a,b){if(typeof a=="object")for(var d in a)z(a,d)&&e.addTest(d,a[d]);else{a=a.toLowerCase();if(e[a]!==c)return e;b=typeof b=="function"?b():b,typeof f!="undefined"&&f&&(g.className+=" "+(b?"":"no-")+a),e[a]=b}return e},A(""),i=k=null,function(a,b){function l(a,b){var c=a.createElement("p"),d=a.getElementsByTagName("head")[0]||a.documentElement;return c.innerHTML="x<style>"+b+"</style>",d.insertBefore(c.lastChild,d.firstChild)}function m(){var a=s.elements;return typeof a=="string"?a.split(" "):a}function n(a){var b=j[a[h]];return b||(b={},i++,a[h]=i,j[i]=b),b}function o(a,c,d){c||(c=b);if(k)return c.createElement(a);d||(d=n(c));var g;return d.cache[a]?g=d.cache[a].cloneNode():f.test(a)?g=(d.cache[a]=d.createElem(a)).cloneNode():g=d.createElem(a),g.canHaveChildren&&!e.test(a)&&!g.tagUrn?d.frag.appendChild(g):g}function p(a,c){a||(a=b);if(k)return a.createDocumentFragment();c=c||n(a);var d=c.frag.cloneNode(),e=0,f=m(),g=f.length;for(;e<g;e++)d.createElement(f[e]);return d}function q(a,b){b.cache||(b.cache={},b.createElem=a.createElement,b.createFrag=a.createDocumentFragment,b.frag=b.createFrag()),a.createElement=function(c){return s.shivMethods?o(c,a,b):b.createElem(c)},a.createDocumentFragment=Function("h,f","return function(){var n=f.cloneNode(),c=n.createElement;h.shivMethods&&("+m().join().replace(/[\w\-]+/g,function(a){return b.createElem(a),b.frag.createElement(a),'c("'+a+'")'})+");return n}")(s,b.frag)}function r(a){a||(a=b);var c=n(a);return s.shivCSS&&!g&&!c.hasCSS&&(c.hasCSS=!!l(a,"article,aside,dialog,figcaption,figure,footer,header,hgroup,main,nav,section{display:block}mark{background:#FF0;color:#000}template{display:none}")),k||q(a,c),a}var c="3.7.0",d=a.html5||{},e=/^<|^(?:button|map|select|textarea|object|iframe|option|optgroup)$/i,f=/^(?:a|b|code|div|fieldset|h1|h2|h3|h4|h5|h6|i|label|li|ol|p|q|span|strong|style|table|tbody|td|th|tr|ul)$/i,g,h="_html5shiv",i=0,j={},k;(function(){try{var a=b.createElement("a");a.innerHTML="<xyz></xyz>",g="hidden"in a,k=a.childNodes.length==1||function(){b.createElement("a");var a=b.createDocumentFragment();return typeof a.cloneNode=="undefined"||typeof a.createDocumentFragment=="undefined"||typeof a.createElement=="undefined"}()}catch(c){g=!0,k=!0}})();var s={elements:d.elements||"abbr article aside audio bdi canvas data datalist details dialog figcaption figure footer header hgroup main mark meter nav output progress section summary template time video",version:c,shivCSS:d.shivCSS!==!1,supportsUnknownElements:k,shivMethods:d.shivMethods!==!1,type:"default",shivDocument:r,createElement:o,createDocumentFragment:p};a.html5=s,r(b)}(this,b),e._version=d,e._prefixes=m,e._domPrefixes=p,e._cssomPrefixes=o,e.testProp=function(a){return E([a])},e.testAllProps=G,e.testStyles=x,e.prefixed=function(a,b,c){return b?G(a,b,c):G(a,"pfx")},g.className=g.className.replace(/(^|\s)no-js(\s|$)/,"$1$2")+(f?" js "+u.join(" "):""),e}(this,this.document),function(a,b,c){function d(a){return"[object Function]"==o.call(a)}function e(a){return"string"==typeof a}function f(){}function g(a){return!a||"loaded"==a||"complete"==a||"uninitialized"==a}function h(){var a=p.shift();q=1,a?a.t?m(function(){("c"==a.t?B.injectCss:B.injectJs)(a.s,0,a.a,a.x,a.e,1)},0):(a(),h()):q=0}function i(a,c,d,e,f,i,j){function k(b){if(!o&&g(l.readyState)&&(u.r=o=1,!q&&h(),l.onload=l.onreadystatechange=null,b)){"img"!=a&&m(function(){t.removeChild(l)},50);for(var d in y[c])y[c].hasOwnProperty(d)&&y[c][d].onload()}}var j=j||B.errorTimeout,l=b.createElement(a),o=0,r=0,u={t:d,s:c,e:f,a:i,x:j};1===y[c]&&(r=1,y[c]=[]),"object"==a?l.data=c:(l.src=c,l.type=a),l.width=l.height="0",l.onerror=l.onload=l.onreadystatechange=function(){k.call(this,r)},p.splice(e,0,u),"img"!=a&&(r||2===y[c]?(t.insertBefore(l,s?null:n),m(k,j)):y[c].push(l))}function j(a,b,c,d,f){return q=0,b=b||"j",e(a)?i("c"==b?v:u,a,b,this.i++,c,d,f):(p.splice(this.i++,0,a),1==p.length&&h()),this}function k(){var a=B;return a.loader={load:j,i:0},a}var l=b.documentElement,m=a.setTimeout,n=b.getElementsByTagName("script")[0],o={}.toString,p=[],q=0,r="MozAppearance"in l.style,s=r&&!!b.createRange().compareNode,t=s?l:n.parentNode,l=a.opera&&"[object Opera]"==o.call(a.opera),l=!!b.attachEvent&&!l,u=r?"object":l?"script":"img",v=l?"script":u,w=Array.isArray||function(a){return"[object Array]"==o.call(a)},x=[],y={},z={timeout:function(a,b){return b.length&&(a.timeout=b[0]),a}},A,B;B=function(a){function b(a){var a=a.split("!"),b=x.length,c=a.pop(),d=a.length,c={url:c,origUrl:c,prefixes:a},e,f,g;for(f=0;f<d;f++)g=a[f].split("="),(e=z[g.shift()])&&(c=e(c,g));for(f=0;f<b;f++)c=x[f](c);return c}function g(a,e,f,g,h){var i=b(a),j=i.autoCallback;i.url.split(".").pop().split("?").shift(),i.bypass||(e&&(e=d(e)?e:e[a]||e[g]||e[a.split("/").pop().split("?")[0]]),i.instead?i.instead(a,e,f,g,h):(y[i.url]?i.noexec=!0:y[i.url]=1,f.load(i.url,i.forceCSS||!i.forceJS&&"css"==i.url.split(".").pop().split("?").shift()?"c":c,i.noexec,i.attrs,i.timeout),(d(e)||d(j))&&f.load(function(){k(),e&&e(i.origUrl,h,g),j&&j(i.origUrl,h,g),y[i.url]=2})))}function h(a,b){function c(a,c){if(a){if(e(a))c||(j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}),g(a,j,b,0,h);else if(Object(a)===a)for(n in m=function(){var b=0,c;for(c in a)a.hasOwnProperty(c)&&b++;return b}(),a)a.hasOwnProperty(n)&&(!c&&!--m&&(d(j)?j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}:j[n]=function(a){return function(){var b=[].slice.call(arguments);a&&a.apply(this,b),l()}}(k[n])),g(a[n],j,b,n,h))}else!c&&l()}var h=!!a.test,i=a.load||a.both,j=a.callback||f,k=j,l=a.complete||f,m,n;c(h?a.yep:a.nope,!!i),i&&c(i)}var i,j,l=this.yepnope.loader;if(e(a))g(a,0,l,0);else if(w(a))for(i=0;i<a.length;i++)j=a[i],e(j)?g(j,0,l,0):w(j)?B(j):Object(j)===j&&h(j,l);else Object(a)===a&&h(a,l)},B.addPrefix=function(a,b){z[a]=b},B.addFilter=function(a){x.push(a)},B.errorTimeout=1e4,null==b.readyState&&b.addEventListener&&(b.readyState="loading",b.addEventListener("DOMContentLoaded",A=function(){b.removeEventListener("DOMContentLoaded",A,0),b.readyState="complete"},0)),a.yepnope=k(),a.yepnope.executeStack=h,a.yepnope.injectJs=function(a,c,d,e,i,j){var k=b.createElement("script"),l,o,e=e||B.errorTimeout;k.src=a;for(o in d)k.setAttribute(o,d[o]);c=j?h:c||f,k.onreadystatechange=k.onload=function(){!l&&g(k.readyState)&&(l=1,c(),k.onload=k.onreadystatechange=null)},m(function(){l||(l=1,c(1))},e),i?k.onload():n.parentNode.insertBefore(k,n)},a.yepnope.injectCss=function(a,c,d,e,g,i){var e=b.createElement("link"),j,c=i?h:c||f;e.href=a,e.rel="stylesheet",e.type="text/css";for(j in d)e.setAttribute(j,d[j]);g||(n.parentNode.insertBefore(e,n),m(c,0))}}(this,document),Modernizr.load=function(){yepnope.apply(window,[].slice.call(arguments,0))},Modernizr.addTest("csscalc",function(){var a="width:",b="calc(10px);",c=document.createElement("div");return c.style.cssText=a+Modernizr._prefixes.join(b+a),!!c.style.length});        Modernizr.load([
          {
            test: 'HTMLPictureElement' in window,
            nope: ['/sites/nbcutelemundo/themes/aurora_tlmd/js/bower/picturefill.min.js']
          }, 
          {
            test: 'console' in window,
            nope: ['/sites/nbcutelemundo/themes/aurora_tlmd/js/bower/console-polyfill.min.js']
          }
        ]);</script>
<script src="http://www.telemundo.com/sites/nbcutelemundo/files/js/js_uZalEtDe2UJA0Ya0gv-zTLY0jpSZid_h53UBotzqqWY.js"></script>
<script>var mpscall = {"site":"telemundo-web","path":"\/","title":"Home","is_content":"0","type":"other","cat":"home"}
var mpsopts = {"host":"mps.nbcuni.com","updatecorrelator":"1"}
var mps=mps||{};mps._ext=mps._ext||{};mps._adsheld=[];mps._queue=mps._queue||{};mps._queue.gptloaded=mps._queue.gptloaded||[];mps.__timer=Date.now();mps.__intcode="v2"; "function"!=typeof mps.getAd&&(mps.getAd=function(a){if("string"!=typeof a)return!1;var b="mps-getad-"+a.replace(/\W/g,"");mps._ext&&mps._ext.loaded||(mps._queue.gptloaded.push(function(){"function"==typeof mps._gptfirst&&mps._gptfirst();mps.insertAd("#"+b,a)}),mps._adsheld.push(a));return'<div id="'+b+'" class="mps-wrapper" data-mps-fill-slot="'+a+'"></div>'});(function(){head=document.head||document.getElementsByTagName("head")[0];mpsload=document.createElement("script");mpsload.src="//"+mpsopts.host+"/fetch/ext/load-"+mpscall.site+".js?nowrite=2";mpsload.id="mps-load";head.insertBefore(mpsload,head.firstChild)})();</script>
<script src="http://www.telemundo.com/sites/nbcutelemundo/files/js/js_rpNSt_iz67BdUOiX-6hgAw47qD1B085wu6TXjJUA5Ok.js"></script>
<script src="//js.entertainow.com/js/QcM98lRWFo27rHP"></script>
<script src="//pdk.theplatform.com/current/pdk/tpPdkController.js"></script>
<script src="http://www.telemundo.com/sites/nbcutelemundo/files/js/js_3dUFuBVdbqI8tgLV5r96v0RcQTEqFkBk-4z4HPy3RWM.js"></script>
<script src="//static.chartbeat.com/js/chartbeat_mab.js"></script>
<script src="http://www.telemundo.com/sites/nbcutelemundo/files/js/js_4oJzXjne0pd2Am7V5os3dS7-dCmsw5JnIh6WvU-QZ84.js"></script>
<script>var _sf_async_config = _sf_async_config || {};
/** CONFIGURATION START **/
_sf_async_config.uid = 43949; // ACCOUNT NUMBER
_sf_async_config.domain = 'telemundo.com'; // DOMAIN 
_sf_async_config.flickerControl = false;
_sf_async_config.useCanonical = true;
/** CONFIGURATION END **/
var _sf_startpt = (new Date()).getTime();</script>
<script>(function (d, s, id) { 
  var js, fjs = d.getElementsByTagName(s)[0]; 
  if (d.getElementById(id)) { return; } 
  js = d.createElement(s); 
  js.id = id; 
  js.src = '//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0'; 
  fjs.parentNode.insertBefore(js, fjs); 
}(document, 'script', 'facebook-jssdk'));</script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"aurora_tlmd","theme_token":"HphzOoyDSPTkRhErrqWCVh_3RwT9MrFHx6FkKvaj2kw","jquery_version":"1.8","css":{"modules\/system\/system.base.css":1,"modules\/field\/theme\/field.css":1,"modules\/search\/search.css":1,"sites\/nbcutelemundo\/modules\/contrib\/chartbeat\/chartbeat.css":1,"sites\/nbcutelemundo\/modules\/overrides\/embed_external\/css\/embed_external.css":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/css\/primary-style.css":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/css\/secondary-style.css":1,"sites\/nbcutelemundo\/modules\/custom\/tlmd_core\/css\/rubik.css":1},"js":{"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/min\/episode-dropdown.js":1,"\/\/widget.clipix.com\/ScriptWidget.js?version=1.6\u0026counter=on\u0026iconType=61\u0026language=es\u0026shape=horizontal\u0026lightmode=on":1,"misc\/ajax.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/lib\/jquery.iosslider.min.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/lib\/enquire.min.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/lib\/emojify.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/min\/tlmd-emojis.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/min\/expand-content.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/min\/lazy.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/min\/nav.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/min\/primary-nav.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/min\/lightbox.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/min\/scroll-top.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/min\/tab-switch.js":1,"misc\/progress.js":1,"sites\/nbcutelemundo\/modules\/overrides\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"profiles\/publisher\/modules\/contrib\/ctools\/js\/ajax-responder.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/bower\/masonry.pkgd.min.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/min\/masonry.js":1,"profiles\/publisher\/modules\/contrib\/gigya\/js\/gigya_sharebar.js":1,"sites\/nbcutelemundo\/modules\/custom\/tlmd_core\/views_load_more.js":1,"profiles\/publisher\/modules\/contrib\/views\/js\/base.js":1,"profiles\/publisher\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/min\/dropdown.js":1,"sites\/nbcutelemundo\/modules\/custom\/tlmd_mpx\/javascript\/pdk_decorator.min.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/min\/accordify.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/lib\/jquery.hc-sticky.min.js":1,"sites\/nbcutelemundo\/modules\/custom\/tlmd_mpx\/javascript\/tlmd_mpx_player.min.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/bower\/moment.min.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/min\/dynamic-queue.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/min\/static-left-rail.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/bower\/es.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/min\/program.js":1,"sites\/nbcutelemundo\/modules\/custom\/tlmd_ads\/javascript\/tlmd_ads_mps.min.js":1,"sites\/nbcutelemundo\/modules\/custom\/tlmd_analytics\/js\/tlmd_analytics.js":1,"sites\/nbcutelemundo\/modules\/custom\/tlmd_social\/javascript\/tlmd_social.js":1,"profiles\/publisher\/modules\/contrib\/gigya\/js\/gigya.js":1,"profiles\/publisher\/modules\/contrib\/gigya\/js\/gigya.behaviors.js":1,"profiles\/publisher\/modules\/contrib\/gigya\/js\/gigya_ratings.js":1,"profiles\/publisher\/modules\/contrib\/gigya\/js\/gigya_reactions.js":1,"sites\/nbcutelemundo\/modules\/overrides\/jquery_update\/js\/jquery_update.js":1,"sites\/nbcutelemundo\/modules\/overrides\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"0":1,"1":1,"2":1,"sites\/nbcutelemundo\/modules\/overrides\/jquery_update\/replace\/jquery\/1.8\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/lib\/jquery.lazyload.mod.min.js":1,"sites\/nbcutelemundo\/modules\/overrides\/embed_external\/js\/embed_external.js":1,"3":1,"sites\/nbcutelemundo\/modules\/contrib\/fb_instant_articles\/modules\/fb_instant_articles_display\/js\/admin.js":1,"\/\/js.entertainow.com\/js\/QcM98lRWFo27rHP":1,"\/\/pdk.theplatform.com\/current\/pdk\/tpPdkController.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/min\/news-ticker.js":1,"\/\/static.chartbeat.com\/js\/chartbeat_mab.js":1,"sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/bower\/tap.min.js":1,"4":1,"5":1}},"chartbeat":{"uid":43949,"domain":"telemundo.com","useCanonical":true,"noCookies":false,"sections":"Mainsite","playerdomain":"player.theplatform.com","flickerControl":false},"gigya":{"enabledProviders":"Facebook, Twitter","lang":"en","sessionExpiration":2000000,"connectWithoutLoginBehavior":"alwaysLogin","mv":"mayor","loginMode":"drupal_and_gigya"},"gigyaSharebars":[{"gigyaSharebar":{"ua":{"linkBack":"http:\/\/www.telemundo.com\/super-series\/2018\/03\/16\/enemigo-intimo-capitulo-18-roxana-confronta-alejandro","title":"Enemigo Intimo, Cap\u00edtulo 18:\u00a0Roxana confronta a Alejandro","description":"Los hermanos vuelven a verse en un segundo interrogatorio. El capit\u00e1n le advierte que no parar\u00e1 hasta descubrirla; pero ella lo desaf\u00eda y le asegura que saldr\u00e1 inocente..\u00a0","imageBhev":"first","imageUrl":""},"shareButtons":"share","shortURLs":"never","containerID":"gigya-share","showCounts":"none","layout":"horizontal","wrap":"true"}},{"gigyaSharebar":{"ua":{"linkBack":"http:\/\/www.telemundo.com\/novelas\/2018\/03\/16\/al-otro-lado-del-muro-capitulo-18-sofia-y-joel-se-encuentran-despues-de-diez-anos","title":"Al Otro Lado del Muro, Cap\u00edtulo 18: Sof\u00eda y Joel se encuentran despu\u00e9s de diez a\u00f1os","description":"Sof\u00eda no hab\u00eda muerto como muchos pensaban y ahora se dedica a trabajar de manera inc\u00f3gnita para rescatar v\u00edctimas de trata de blancas.\u00a0","imageBhev":"first","imageUrl":""},"shareButtons":"share","shortURLs":"never","containerID":"gigya-share--2","showCounts":"none","layout":"horizontal","wrap":"true"}},{"gigyaSharebar":{"ua":{"linkBack":"http:\/\/www.telemundo.com\/novelas\/2018\/03\/16\/jose-jose-capitulo-45-peligra-la-relacion-de-jose-jose-y-anel","title":"Jos\u00e9 Jos\u00e9, cap\u00edtulo 45,\u00a0\u00a0Peligra la relaci\u00f3n de Jos\u00e9 Jos\u00e9 y Anel\u00a0","description":"El Pr\u00edncipe de la Canci\u00f3n y Anel son infelices y aunque naci\u00f3 su hija Marisol, el cantante est\u00e1 cansado de su relaci\u00f3n con su esposa.\u00a0","imageBhev":"first","imageUrl":""},"shareButtons":"share","shortURLs":"never","containerID":"gigya-share--3","showCounts":"none","layout":"horizontal","wrap":"true"}}],"views_load_more":{"546de0f84e8a8045d20437c5cd962464":{"view_name":"promotional_content","view_display_id":"home_sections_promos","selector":".__hub--tertiary .__masonry--content","content_selector":".__masonry--item","view_args":"","view_path":"home","view_base_path":null,"view_dom_id":"546de0f84e8a8045d20437c5cd962464","ajax_path":"http:\/\/www.telemundo.com\/views\/ajax","pager_element":0}},"views":{"ajax_path":"http:\/\/www.telemundo.com\/views\/ajax","ajaxViews":{"views_dom_id:546de0f84e8a8045d20437c5cd962464":{"view_name":"promotional_content","view_display_id":"home_sections_promos","view_args":"","view_path":"home","view_base_path":null,"view_dom_id":"546de0f84e8a8045d20437c5cd962464","pager_element":0}}},"emojify":{"folder":"\/sites\/nbcutelemundo\/themes\/aurora_tlmd\/js\/lib\/emojify\/images\/emoji"},"program_guide":{"url_pattern":"\/ajax\/program_guide\/feed\/block\/%year\/%month\/%day"},"tlmd_social":{"social_settings":{"bitly_key":"R_198338079499ae8a5d3ef50b9b9c7c72","bitly_login":"novelastelemundo","facebook_app_id":"1564797573774278","facebook_redirect_uri":"http:\/\/www.telemundo.com\/socialshare\/posted","fallback_title":"Home","is_node":false,"fallback_image":"http:\/\/www.telemundo.com\/sites\/nbcutelemundo\/themes\/aurora_tlmd\/images\/telemundo_logo.png","google_cx":"018029006706869941383:8zijllgzmio"}}});</script>
  </head>
  <body class="html front not-logged-in no-sidebars page-home" >
    <div id="skip-link">
      <a href="#main" class="element-invisible element-focusable" role="link">Skip to main content</a>
    </div>
        <div class="content-wrapper--transition menu--wrapper--ad-enabled">
    <img src="https://comcast.demdex.net/event?d_sid=4495360" width="0" height="0" />
<!-- Components: Nav,  Type: Main -->
<div class="__hub--global-nav-wrapper ">
  <div class=" __hub--global-nav">
    <div class="__hub--global-nav-inner">
      <nav class="nav--MAIN">
        <!-- menu state must be on .__hub--LANDING wrapper -->
        <div class="nav--fade"></div>
        <div class="nav--mobile">
          <a href="#" class="nav--hamburger-toggle icon--menu"><span class="icon--text-fallback">Menu</span></a>
          <a href="http://www.telemundo.com/" class="nav--logo-mobile-link"><img src="http://www.telemundo.com/sites/nbcutelemundo/themes/aurora_tlmd/images/Telemundo_logo_nav.png" alt="Small Red Telemundo Logo" title="Telemundo" /></a>
          <span class="nav--page-name">Telemundo</span>
          <a href="#" class="nav--schedule-toggle icon--schedule"><span class="icon--text-fallback">Schedule</span></a>
        </div>
        <div class="nav--menu">
          <h2 class="nav--logo">
            <a href="http://www.telemundo.com/" class="nav--logo-link icon--telemundo"><span class="icon--text-fallback">Telemundo</span></a>
          </h2>
          <ul class="nav--menu-bar"><li class="first expanded nav--menu-item"><a href="http://www.telemundo.com/novelas" title="" class="nav--menu-link">Series</a>
<ul class="nav--megamenu">
    <li class="nav--megamenu-item">
    <ul class="nav--megamenu-editorial-link-wrapper"><li class="nav--megamenu-editorial-item"><a href="http://www.telemundo.com/novelas/jose-jose" class="nav--megamenu-editorial-item-link">José José</a></li><li class="nav--megamenu-editorial-item"><a href="http://www.telemundo.com/novelas/al-otro-lado-del-muro/capitulos" class="nav--megamenu-editorial-item-link">Al Otro Lado Del Muro</a></li><li class="nav--megamenu-editorial-item"><a href="http://www.telemundo.com/novelas/sin-senos-si-hay-paraiso" class="nav--megamenu-editorial-item-link">Sin Senos Sí Hay Paraíso</a></li><li class="nav--megamenu-editorial-item"><a href="http://www.telemundo.com/novelas/marido-en-alquiler" class="nav--megamenu-editorial-item-link">Marido en Alquiler </a></li><li class="nav--megamenu-editorial-item"><a href="http://www.telemundo.com/novelas/reglas-del-juego" class="nav--megamenu-editorial-item-link">Reglas del Juego</a></li></ul>    <li class="nav--megamenu-item">
    <a href="http://www.telemundo.com/novelas/jose-jose" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/images/multifield/megamenu/2018/01/25/keyart-jose-jose.jpg?itok=Ywaq1kjG" />
</a><a href="http://www.telemundo.com/novelas/jose-jose" class="nav--megamenu-promotional-title-link"><h3>MIRA TODOS LOS CAPÍTULOS DE JOSÉ JOSÉ</h3></a>    <li class="nav--megamenu-item">
    <a href="http://www.telemundo.com/novelas/al-otro-lado-del-muro/capitulos" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/images/multifield/megamenu/2018/03/07/aoldm_dl.jpg?itok=6CQq2nTp" />
</a><a href="http://www.telemundo.com/novelas/al-otro-lado-del-muro/capitulos" class="nav--megamenu-promotional-title-link"><h3>MIRA TODOS LOS CAPÍTULOS DE AL OTRO LADO DEL MURO</h3></a>    <li class="nav--megamenu-item">
    <a href="http://www.telemundo.com/novelas/sin-senos-si-hay-paraiso/capitulos/segunda-temporada" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/images/multifield/megamenu/2017/10/03/ssshp2_dl_keyart-1.jpg?itok=D8jT7QvG" />
</a><a href="http://www.telemundo.com/novelas/sin-senos-si-hay-paraiso/capitulos/segunda-temporada" class="nav--megamenu-promotional-title-link"><h3>MIRA TODOS LOS CAPÍTULOS DE SIN SENOS SÍ HAY PARAÍSO</h3></a>    </li>
</ul>
<ul class="nav--subnav"><li class="first leaf nav--subnav-item"><a href="http://www.telemundo.com/novelas/jose-jose" title="" class="nav--subnav-link">José José</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/novelas/al-otro-lado-del-muro" class="nav--subnav-link">Al Otro Lado Del Muro</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/novelas/sin-senos-si-hay-paraiso" class="nav--subnav-link">Sin Senos Sí Hay Paraíso</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/novelas/mas-novelas" title="" class="nav--subnav-link">Más Series</a></li>
<li class="last leaf nav--subnav-item"><a href="http://www.telemundo.com/talentos" title="" class="nav--subnav-link">Nuestros Talentos</a></li></ul></li>
<li class="expanded nav--menu-item"><a href="http://www.telemundo.com/super-series" title="" class="nav--menu-link">Súper Series</a>
<ul class="nav--megamenu">
    <li class="nav--megamenu-item">
    <ul class="nav--megamenu-editorial-link-wrapper"><li class="nav--megamenu-editorial-item"><a href="http://www.telemundo.com/super-series/enemigo-intimo/capitulos" class="nav--megamenu-editorial-item-link">Enemigo Íntimo</a></li><li class="nav--megamenu-editorial-item"><a href="http://www.telemundo.com/super-series/senora-acero" class="nav--megamenu-editorial-item-link">Señora Acero, La Coyote</a></li><li class="nav--megamenu-editorial-item"><a href="http://www.telemundo.com/super-series/el-senor-de-los-cielos/capitulos/quinta-temporada" class="nav--megamenu-editorial-item-link">El Señor de los Cielos</a></li></ul>    <li class="nav--megamenu-item">
    <a href="http://www.telemundo.com/super-series/enemigo-intimo/capitulos" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/images/multifield/megamenu/2018/03/08/dl_centered-enemigo-intimo.jpg?itok=MDEPAiNE" />
</a><a href="http://www.telemundo.com/super-series/enemigo-intimo/capitulos" class="nav--megamenu-promotional-title-link"><h3>MIRA TODOS LOS CAPÍTULOS DE ENEMIGO ÍNTIMO</h3></a>    <li class="nav--megamenu-item">
    <a href="http://www.telemundo.com/super-series/senora-acero/capitulos" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/images/multifield/megamenu/2017/11/08/sa4_1920x1080_dl.jpg?itok=cYSWb7qW" />
</a><a href="http://www.telemundo.com/super-series/senora-acero/capitulos" class="nav--megamenu-promotional-title-link"><h3>MIRA TODOS LOS CAPÍTULOS DE SEÑORA ACERO 4</h3></a>    <li class="nav--megamenu-item">
    <a href="http://www.telemundo.com/super-series/el-senor-de-los-cielos/capitulos/quinta-temporada" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/images/multifield/megamenu/2017/10/03/esdc5_dl_keyart_v21.jpg?itok=JXp-LlIO" />
</a><a href="http://www.telemundo.com/super-series/el-senor-de-los-cielos/capitulos/quinta-temporada" class="nav--megamenu-promotional-title-link"><h3>MIRA TODOS LOS CAPÍTULOS DE EL SEÑOR DE LOS CIELOS 5</h3></a>    </li>
</ul>
<ul class="nav--subnav"><li class="first leaf nav--subnav-item"><a href="http://www.telemundo.com/super-series/enemigo-intimo" class="nav--subnav-link">Enemigo Íntimo</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/super-series/el-senor-de-los-cielos" class="nav--subnav-link">El Señor de los Cielos</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/super-series/senora-acero" title="" class="nav--subnav-link">Señora Acero</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/novelas/mas-novelas" title="" class="nav--subnav-link">Más Series </a></li>
<li class="last leaf nav--subnav-item"><a href="http://www.telemundo.com/talentos" title="" class="nav--subnav-link">Nuestros Talentos </a></li></ul></li>
<li class="expanded nav--menu-item"><a href="http://www.telemundo.com/shows" title="" class="nav--menu-link">Shows</a>
<ul class="nav--megamenu">
    <li class="nav--megamenu-item">
    <a href="http://www.telemundo.com/shows/2018/03/11/revive-lo-mejor-del-noveno-episodio-en-masterchef-latino-fotos" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/nup_180510_0155.jpg?itok=4RVOS4nw" />
</a><a href="http://www.telemundo.com/shows/2018/03/11/revive-lo-mejor-del-noveno-episodio-en-masterchef-latino-fotos" class="nav--megamenu-promotional-title-link"><h3>MASTERCHEF LATINO: Revive lo mejor del noveno episodio </h3></a>    <li class="nav--megamenu-item">
    <a href="http://www.telemundo.com/shows/un-nuevo-dia/videos/un-nuevo-dia/chismes/se-complica-la-situacion-legal-de-estaban-loaiza-y-sus-padres-expresan-su-gran-dolor-2467742" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/images/mpx/2018/03/08/180308_3680723_La_situacion_de_Esteban_Loaiza_empeora__VIDE_0.jpg?itok=qBBsdwYS" />
</a><a href="http://www.telemundo.com/shows/un-nuevo-dia/videos/un-nuevo-dia/chismes/se-complica-la-situacion-legal-de-estaban-loaiza-y-sus-padres-expresan-su-gran-dolor-2467742" class="nav--megamenu-promotional-title-link"><h3>UN NUEVO DIA: Se complica la situación legal de Estaban Loaiza y sus padres expresan su gran dolor</h3></a>    <li class="nav--megamenu-item">
    <a href="http://www.telemundo.com/entretenimiento/2018/02/05/adamari-lopez-agradecio-sus-fans-que-la-quieren-ver-embarazada" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/images/promo/article/2018/02/05/adamarilopeztelemundotodosunidos0.jpg?itok=HQQp5Tks" />
</a><a href="http://www.telemundo.com/entretenimiento/2018/02/05/adamari-lopez-agradecio-sus-fans-que-la-quieren-ver-embarazada" class="nav--megamenu-promotional-title-link"><h3>SUELTA LA SOPA: Adamari López agradeció a sus fans que la quieren ver embarazada</h3></a>    <li class="nav--megamenu-item">
    <a href="http://www.telemundo.com/entretenimiento/2018/02/23/maluma-y-natalia-barulich-la-historia-de-amor-que-comenzo-con-felices-los" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/images/promo/media_gallery/2018/02/23/maluma-natalia-barulich-historia-amor-promo.jpg?itok=M3wPtCVt" />
</a><a href="http://www.telemundo.com/entretenimiento/2018/02/23/maluma-y-natalia-barulich-la-historia-de-amor-que-comenzo-con-felices-los" class="nav--megamenu-promotional-title-link"><h3>PREMIOS BILLBOARD: Maluma y Natalia Barulich: la historia de amor que comenzó con “Felices los 4” </h3></a>    </li>
</ul>
<ul class="nav--subnav"><li class="first leaf nav--subnav-item"><a href="http://www.telemundo.com/shows" title="" class="nav--subnav-link">INICIO</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/shows/videos" title="" class="nav--subnav-link">VIDEOS </a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/shows/un-nuevo-dia" class="nav--subnav-link">Un Nuevo Día</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/entretenimiento/suelta-la-sopa" class="nav--subnav-link">Suelta La Sopa</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/shows/caso-cerrado" class="nav--subnav-link">Caso Cerrado</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/shows/al-rojo-vivo" class="nav--subnav-link">Al Rojo Vivo</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/entretenimiento/premios-billboard" class="nav--subnav-link">Premios Billboard</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/shows/don-francisco-te-invita" class="nav--subnav-link">DFTI</a></li>
<li class="last leaf nav--subnav-item"><a href="http://www.telemundo.com/shows/masterchef-latino" class="nav--subnav-link">MasterChef Latino</a></li></ul></li>
<li class="expanded nav--menu-item"><a href="http://www.telemundo.com/entretenimiento" title="" class="nav--menu-link">Entretenimiento</a>
<ul class="nav--megamenu">
    <li class="nav--megamenu-item">
    <ul class="nav--megamenu-editorial-link-wrapper"><li class="nav--megamenu-editorial-item"><a href="http://www.telemundo.com/entretenimiento/2017/01/24/celeb" class="nav--megamenu-editorial-item-link">Celebridades</a></li><li class="nav--megamenu-editorial-item"><a href="http://www.telemundo.com/entretenimiento/2017/01/24/musica" class="nav--megamenu-editorial-item-link">Música</a></li><li class="nav--megamenu-editorial-item"><a href="http://www.telemundo.com/entretenimiento/2017/01/24/cine" class="nav--megamenu-editorial-item-link">Cine</a></li><li class="nav--megamenu-editorial-item"><a href="http://www.telemundo.com/entretenimiento/2016/02/02/en-la-tv" class="nav--megamenu-editorial-item-link">En la TV</a></li><li class="nav--megamenu-editorial-item"><a href="http://www.telemundo.com/entretenimiento/2016/12/05/billboard-en-espanol" class="nav--megamenu-editorial-item-link">Billboard en español</a></li></ul>    <li class="nav--megamenu-item">
    <a href="http://www.telemundo.com/entretenimiento/mvto" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/images/brand/synopsis/2017/01/25/08_mvto_640x418.jpg?itok=q0LDxJsp" />
</a><a href="http://www.telemundo.com/entretenimiento/mvto" class="nav--megamenu-promotional-title-link"><h3>The MVTO: English, Spanish, or a little of both? If it’s music, movies or celebrities, we’re on it!</h3></a>    <li class="nav--megamenu-item">
    <a href="http://www.telemundo.com/entretenimiento/el-pulso-via-mashable" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/10_elpulso_mashable_1920x10803.jpg?itok=dInDWuGl" />
</a><a href="http://www.telemundo.com/entretenimiento/el-pulso-via-mashable" class="nav--megamenu-promotional-title-link"><h3>#ElPulso vía Mashable: todas las noticias, fotos, videos y las últimas novedades en tecnología y las redes sociales.</h3></a>    <li class="nav--megamenu-item">
    <a href="http://www.telemundo.com/entretenimiento/suelta-la-sopa" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/10_sls_1920x1080v2.jpg?itok=DDX3VSnh" />
</a><a href="http://www.telemundo.com/entretenimiento/suelta-la-sopa" class="nav--megamenu-promotional-title-link"><h3>Suelta la Sopa: últimas noticias, videos y fotos de famosos, espectáculo y farándula latina.</h3></a>    </li>
</ul>
<ul class="nav--subnav"><li class="first leaf nav--subnav-item"><a href="http://www.telemundo.com/entretenimiento/mvto" class="nav--subnav-link">The MVTO</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/entretenimiento/elpulso-mashable" class="nav--subnav-link">#ElPulso</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/entretenimiento/2016/12/05/fandango-cine" title="" class="nav--subnav-link">Fandango Cine</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/entretenimiento/2016/12/05/billboard-en-espanol" title="" class="nav--subnav-link">Billboard en Español</a></li>
<li class="last leaf nav--subnav-item"><a href="http://www.telemundo.com/entretenimiento/suelta-la-sopa" title="" class="nav--subnav-link">Suelta La Sopa</a></li></ul></li>
<li class="expanded nav--menu-item"><a href="http://www.telemundo.com/videos" title="" class="nav--menu-link">Videos</a><ul class="nav--subnav"><li class="first leaf nav--subnav-item"><a href="http://www.telemundo.com/videos" title="" class="nav--subnav-link">Inicio</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/shows/un-nuevo-dia/videos" title="" class="nav--subnav-link">Un Nuevo Día</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/entretenimiento/suelta-la-sopa/videos" title="" class="nav--subnav-link">Suelta La Sopa</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/shows/al-rojo-vivo/videos" title="" class="nav--subnav-link">Al Rojo Vivo</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/shows/caso-cerrado/videos" title="" class="nav--subnav-link">caso cerrado</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/super-series/enemigo-intimo" title="" class="nav--subnav-link">Enemigo Íntimo</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/novelas/al-otro-lado-del-muro" title="" class="nav--subnav-link">Al Otro Lado Del Muro</a></li>
<li class="last leaf nav--subnav-item"><a href="http://www.telemundo.com/novelas/jose-jose" class="nav--subnav-link">José José</a></li></ul></li>
<li class="expanded nav--menu-item"><a href="http://www.telemundo.com/noticias" title="" class="nav--menu-link">Noticias</a>
<ul class="nav--megamenu">
    <li class="nav--megamenu-item">
    <a href="http://www.telemundo.com/shows/al-rojo-vivo/videos/al-rojo-vivo/entretenimiento/la-advertencia-que-hizo-stephen-hawking-sobre-extraterrestres-2501672" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/images/promo/video_clip/2018/03/16/hawkingufo.jpg?itok=nPSlKKa-" />
</a><a href="http://www.telemundo.com/shows/al-rojo-vivo/videos/al-rojo-vivo/entretenimiento/la-advertencia-que-hizo-stephen-hawking-sobre-extraterrestres-2501672" class="nav--megamenu-promotional-title-link"><h3>La alarmante advertencia que hizo Stephen Hawking sobre extraterrestres</h3></a>    <li class="nav--megamenu-item">
    <a href="http://www.telemundo.com/shows/2018/03/15/colapsa-un-puente-peatonal-en-miami-y-deja-muertos" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/images/promo/video_clip/2018/03/15/animacionpuente.jpg?itok=lC7E_mGe" />
</a><a href="http://www.telemundo.com/shows/2018/03/15/colapsa-un-puente-peatonal-en-miami-y-deja-muertos" class="nav--megamenu-promotional-title-link"><h3>Esta animación muestra cómo era el puente que colapsó en Miami</h3></a>    <li class="nav--megamenu-item">
    <a href="http://www.telemundo.com/shows/al-rojo-vivo/videos/al-rojo-vivo/curiosidades/cara-cortada-en-pedazos-logrado-con-maquillaje-2501379" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/images/gallery/2018/03/15/artista_efectocaracortada.jpg?itok=h_c38nDz" />
</a><a href="http://www.telemundo.com/shows/al-rojo-vivo/videos/al-rojo-vivo/curiosidades/cara-cortada-en-pedazos-logrado-con-maquillaje-2501379" class="nav--megamenu-promotional-title-link"><h3>Cara cortada en pedazos... ilusión óptica lograda con maquillaje</h3></a>    <li class="nav--megamenu-item">
    <a href="http://www.telemundo.com/shows/al-rojo-vivo/videos/al-rojo-vivo/insolitos/pareja-se-divorcia-para-poder-operar-su-hija-2501221" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/images/gallery/2018/03/15/padres_divorcio.jpg?itok=s0ymfhvZ" />
</a><a href="http://www.telemundo.com/shows/al-rojo-vivo/videos/al-rojo-vivo/insolitos/pareja-se-divorcia-para-poder-operar-su-hija-2501221" class="nav--megamenu-promotional-title-link"><h3>Una pareja se divorcia para poder operar a su hija</h3></a>    </li>
</ul>
<ul class="nav--subnav"><li class="first leaf nav--subnav-item"><a href="http://www.telemundo.com/noticias" title="" class="nav--subnav-link">Inicio</a></li>
<li class="collapsed nav--subnav-item"><a href="http://www.telemundo.com/shows/al-rojo-vivo" title="" class="nav--subnav-link">Al rojo vivo</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/noticias/edicion-noticias-telemundo" title="" class="nav--subnav-link">Noticias Telemundo</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/noticias/enfoque" class="nav--subnav-link">ENFOQUE</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/noticias/videos" title="" class="nav--subnav-link">Videos</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/noticias/2017/03/14/consejos-de-inmigracion" class="nav--subnav-link">Inmigración</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/noticias/noticias-telemundo-investiga" class="nav--subnav-link">Noticias Telemundo Investiga</a></li>
<li class="last leaf nav--subnav-item"><a href="http://www.telemundo.com/noticias/noticias-telemundo-mediodia" title="Noticias Telemundo Mediodía" class="nav--subnav-link">Noticias Telemundo Mediodía</a></li></ul></li>
<li class="expanded nav--menu-item"><a href="http://www.telemundodeportes.com/Copa-Mundial-de-la-FIFA-Rusia-2018" title="" target="_blank" class="nav--menu-link">Copa Mundial</a>
<ul class="nav--megamenu">
    <li class="nav--megamenu-item">
    <a href="http://www.telemundodeportes.com/Copa-Mundial-de-la-FIFA-Rusia-2018" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/images/multifield/megamenu/2018/03/13/copa_mundial_de_la_fifa_rusia_2018-tcom.jpg?itok=Uh875X_e" />
</a><a href="http://www.telemundodeportes.com/Copa-Mundial-de-la-FIFA-Rusia-2018" class="nav--megamenu-promotional-title-link"><h3>COPA MUNDIAL</h3></a>    <li class="nav--megamenu-item">
    <a href="http://www.telemundodeportes.com" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/images/multifield/megamenu/2018/03/13/lo_ultimo-telemundodeportes-tcom.jpg?itok=nvOmf7SE" />
</a><a href="http://www.telemundodeportes.com" class="nav--megamenu-promotional-title-link"><h3>LO ÚLTIMO</h3></a>    <li class="nav--megamenu-item">
    <a href="http://www.telemundodeportes.com/copa-mundial-de-la-fifa-rusia-2018/video" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/images/multifield/megamenu/2018/03/13/videos-telemundodeportes-tcom-v2_0.jpg?itok=maObfWe8" />
</a><a href="http://www.telemundodeportes.com/copa-mundial-de-la-fifa-rusia-2018/video" class="nav--megamenu-promotional-title-link"><h3>VIDEOS</h3></a>    <li class="nav--megamenu-item">
    <a href="http://www.telemundodeportes.com/envivo" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/images/multifield/megamenu/2018/03/13/descarga_la_aplicacion-telemundodeportesenvivo-tcom.jpg?itok=9BbMraCf" />
</a><a href="http://www.telemundodeportes.com/envivo" class="nav--megamenu-promotional-title-link"><h3>DESCARGA LA APLICACIÓN</h3></a>    </li>
</ul>
<ul class="nav--subnav"><li class="first leaf nav--subnav-item"><a href="http://www.telemundodeportes.com/Copa-Mundial-de-la-FIFA-Rusia-2018" title="" class="nav--subnav-link" target="_blank">Mundial Rusia 2018</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundodeportes.com/copa-mundial-de-la-fifa-rusia-2018/calendario" title="" class="nav--subnav-link" target="_blank">Calendario</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundodeportes.com/copa-mundial-de-la-fifa-rusia-2018/grupos" title="" class="nav--subnav-link" target="_blank">Grupos</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundodeportes.com/copa-mundial-de-la-fifa-rusia-2018/video" title="" class="nav--subnav-link" target="_blank">Videos</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundodeportes.com/copa-mundial-de-la-fifa-rusia-2018/partidos-en-vivo" title="" class="nav--subnav-link" target="_blank">Partidos En Vivo</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundodeportes.com/Copa-Mundial-de-la-FIFA-Rusia-2018/noticias" title="" class="nav--subnav-link" target="_blank">Noticias</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundodeportes.com/copa-mundial-de-la-fifa-rusia-2018/fotos" title="" class="nav--subnav-link" target="_blank">Fotos</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundodeportes.com/copa-mundial-de-la-fifa-rusia-2018/quizzes" title="" class="nav--subnav-link" target="_blank">Quizzes</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundodeportes.com/copa-mundial-de-la-fifa-rusia-2018/concacaf/equipos/mexico" title="" class="nav--subnav-link" target="_blank">El Tri</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundodeportes.com/titulares-y-mas" title="" class="nav--subnav-link" target="_blank">Titulares y Más</a></li>
<li class="last leaf nav--subnav-item"><a href="http://www.telemundodeportes.com/boxeo-telemundo" title="" class="nav--subnav-link" target="_blank">Boxeo Telemundo</a></li></ul></li>
<li class="expanded nav--menu-item"><a href="http://www.telemundo.com/mujer-de-hoy" title="" class="nav--menu-link">Mujer</a>
<ul class="nav--megamenu">
    <li class="nav--megamenu-item">
    <a href="http://www.telemundo.com/mujer-de-hoy/2016/08/08/mdh-belleza-y-estilo" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/images/multifield/megamenu/2016/09/21/_bellezayestilo.jpg?itok=YNdDqnls" />
</a><a href="http://www.telemundo.com/mujer-de-hoy/2016/08/08/mdh-belleza-y-estilo" class="nav--megamenu-promotional-title-link"><h3>Belleza y estilo </h3></a>    <li class="nav--megamenu-item">
    <a href="http://www.telemundo.com/mujer-de-hoy/2016/08/08/mdh-lifestyle" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/images/article/cover/2016/03/03/lifestyle.jpg?itok=XpHKkRkK" />
</a><a href="http://www.telemundo.com/mujer-de-hoy/2016/08/08/mdh-lifestyle" class="nav--megamenu-promotional-title-link"><h3>Lifestyle</h3></a>    <li class="nav--megamenu-item">
    <a href="http://www.telemundo.com/mujer-de-hoy/2016/08/08/mdh-amor-y-sexo" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/images/gallery/2016/06/15/amorysexo.jpg?itok=NzWgVwTu" />
</a><a href="http://www.telemundo.com/mujer-de-hoy/2016/08/08/mdh-amor-y-sexo" class="nav--megamenu-promotional-title-link"><h3>Amor y Sexo</h3></a>    <li class="nav--megamenu-item">
    <a href="http://www.telemundo.com/mujer-de-hoy/2016/08/08/mdh-familia" class="nav--megamenu-promotional-media-link" data-original=""><img class="nav--megamenu-promotional-media" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/megamenu_image_item/public/images/promo/article/2016/06/02/familia.jpg?itok=qgpi7MEB" />
</a><a href="http://www.telemundo.com/mujer-de-hoy/2016/08/08/mdh-familia" class="nav--megamenu-promotional-title-link"><h3>Familia</h3></a>    </li>
</ul>
<ul class="nav--subnav"><li class="first leaf nav--subnav-item"><a href="http://www.telemundo.com/mujer-de-hoy" title="" class="nav--subnav-link">INICIO</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/mujer-de-hoy/2016/08/08/belleza-y-estilo" title="" class="nav--subnav-link">BELLEZA Y ESTILO</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/mujer-de-hoy/2016/08/08/mdh-amor-y-sexo" title="" class="nav--subnav-link">AMOR Y SEXO</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/mujer-de-hoy/2016/08/08/mdh-lifestyle" title="" class="nav--subnav-link">LIFESTYLE</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/mujer-de-hoy/2016/08/08/mdh-familia" title="" class="nav--subnav-link">FAMILIA</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/mujer-de-hoy/secret-salsa" title="" class="nav--subnav-link">SECRET SALSA</a></li>
<li class="last leaf nav--subnav-item"><a href="http://www.telemundo.com/mujer-de-hoy/videos" title="" class="nav--subnav-link">VIDEOS</a></li></ul></li>
<li class="expanded nav--menu-item"><a href="http://www.telemundo.com/el-poder-en-ti" title="" class="nav--menu-link">Comunidad</a><ul class="nav--subnav"><li class="first leaf nav--subnav-item"><a href="http://www.telemundo.com/el-poder-en-ti" title="" class="nav--subnav-link">Inicio</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/el-poder-en-ti/tu-educacion" class="nav--subnav-link">Tu Educación</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/el-poder-en-ti/tu-salud" class="nav--subnav-link">Tu Salud</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/el-poder-en-ti/tu-dinero" class="nav--subnav-link">Tu Dinero</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/noticias/2017/09/05/daca" class="nav--subnav-link">DACA</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/noticias/yo-decido" class="nav--subnav-link">Yo Decido</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/el-poder-en-ti/videos" title="" class="nav--subnav-link">Videos</a></li>
<li class="last leaf nav--subnav-item"><a href="https://www.redcross.org/telemundo" title="" class="nav--subnav-link" target="_blank">Ayuda en desastres</a></li></ul></li>
<li class="expanded nav--menu-item"><a href="http://www.telemundo.com/" title="" class="nav--menu-link active">Más</a><ul class="nav--subnav"><li class="first leaf nav--subnav-item"><a href="http://www.telemundo.com/indice" title="" class="nav--subnav-link">Índice</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/telemundo-internacional/telemundo-internacional" class="nav--subnav-link">Telemundo Internacional</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/estaciones" title="" class="nav--subnav-link">Estaciones</a></li>
<li class="leaf nav--subnav-item"><a href="http://now.telemundo.com/" title="" class="nav--subnav-link" target="_blank">Telemundo Now</a></li>
<li class="leaf nav--subnav-item"><a href="http://telemundo2.viewerlink.tv/?l=SP" title="" class="nav--subnav-link lightbox" target="_blank" data-iframe-url="http://telemundo2.viewerlink.tv/?l=SP" data-aux-class="tu-canal--iframe">Encuentra Tu Canal Local</a></li>
<li class="leaf nav--subnav-item"><a href="http://www.telemundo.com/shows/especiales-y-realities" class="nav--subnav-link">Especiales y realities</a></li>
<li class="last leaf nav--subnav-item"><a href="http://now.telemundo.com/live" title="" class="nav--subnav-link" target="_blank">En Vivo</a></li></ul></li>
<li class="last leaf nav--menu-item"><a href="http://telemundo2.viewerlink.tv/?l=SP" title="" target="_blank" class="nav--menu-link lightbox" data-iframe-url="http://telemundo2.viewerlink.tv/?l=SP" data-aux-class="tu-canal--iframe">Tu Canal</a></li>
</ul>          <div class="nav--social-search">
            <form class="search--MAIN" action="http://www.telemundo.com/search" _lpchecked="1">
              <span class="search--container">
                <input type="text" placeholder="Buscar" class="search--bar" name="keyword">
                <button type="submit" class="search--submit icon--search"><span class="icon--text-fallback">Search</span>
                </button>
              </span>
            </form>
            <div class="nav--search-wrapper">
              <button type="submit" class="nav--search-submit icon--search">
              <span class="icon--text-fallback">Search</span></button>
              <form action="http://www.telemundo.com/search" class="nav--search-bar">
                <span class="nav--search-container">
                  <input type="text" placeholder=" " class="nav--search" name="keyword">
                  <button type="submit" class="nav--search-button"> BUSCAR </button>
                </span>
              </form>
            </div>
            <ul class="nav--social">
              <li class="nav--social-item">
                <a target="_blank" class="nav--social-link icon--nav-facebook" href="https://www.facebook.com/Telemundo" target="_blank"><span class="icon--text-fallback">Facebook</span></a>
              </li>
              <li class="nav--social-item">
                <a target="_blank" class="nav--social-link icon--nav-twitter" href="https://twitter.com/telemundo" target="_blank"><span class="icon--text-fallback">Twitter</span></a>
              </li>
            </ul>
          </div>
        </div>
        <div class="nav--sticky hidden"></div>
      </nav>
    </div>
  </div>
</div>
<div class="__hub--mobile-program-guide">


<!-- Components: Program-guide,  Type: Main -->

<section class="program-guide--MAIN" >
<h1 class="program-guide--main-title">Guía de Programación</h1>
  <div class="program-guide--inner">
    <div class="program-guide--days">
      <h2 class="program-guide--title">
        <span class="program-guide--title-text">Guía de Programación</span>
      </h2>
      <ul class="program-guide--days-menu">

      </ul>
      <a href="http://www.telemundo.com/guia-de-programacion" class="program-guide--program-more">Guía Completa</a>    </div>

    <nav class="program-guide--nav">
      <a href="#" class="program-guide--nav-prev icon--red-button"><span class="icon--text-fallback">previous</span></a>
      <a href="#" class="program-guide--nav-next icon--red-button"><span class="icon--text-fallback">next</span></a>
    </nav>

    <div class="program-guide--program">
      <div class="program-guide--program-slider">
        <div class="program-guide--program-slider-inner">
        </div>
      </div>
    </div>

    <div class="program-guide--line"></div>
  </div>
  <a href="http://www.telemundo.com/guia-de-programacion" class="program-guide--more-button">Guía Completa</a></section></div>
  <div class="main-content __hub--DEFAULT" data-menu-state="">

          <div class="__hub--heading">
        

<div class="__hub--content"><div class="banner-sticky-bg"></div><div class="__hub--ad"><div class="__hub--ad-inner"><div class="ad--BANNER"><div data-mps-tag="topbanner"></div></div></div></div></div>      </div>
    
    <div class= "__hub--content">
      <!--[if lte IE 8]>
        <div class="message--BROWSER-WARNING">
          <div class="base--STYLED">
            <p>
            Lo sentimos, pero Internet Explorer <![endif]-->
            <!--[if IE 8]>8<![endif]--> <!--[if IE 7]>7<![endif]--> <!--[if IE 6]>6<![endif]-->
             <!--[if lte IE 8]>no es compatible con tu sistema. <a href="http://windows.microsoft.com/es-es/internet-explorer/download-ie">Actualiza a la última version de Internet Explorer</a> para disfrutar de una Web más rápida y más segura.
            </p>
          </div>
        </div>
        <![endif]-->

      <div class="tabs admin-tabs"></div>
      

            <main id="main" role="main">
                  

    
          <div class="__hub--primary">
        <section class="news-ticker--MAIN">
  <h2 class="news-ticker--title"><span>NUEVAS SERIES</span></h2>
  <div class="news-ticker--marquee-wrapper">
    <div class="news-ticker--marquee">
      <ul class="news-ticker--list">
                  <li class="news-ticker--list-item">
            <span class="news-ticker--text"><a href="http://www.telemundo.com/super-series/enemigo-intimo" class="news-ticker--link"><em class="news-ticker--kicker">LUNES A VIERNES</em>9/8C - 10/9C</a></span>          </li>
              </ul>
    </div>
  </div>
</section>



    <aside class="promotional-item--MAIN">
  <div class="promotional-item--promoted-media">
            <a href="http://www.telemundo.com/shows/2018/03/16/estas-son-las-primeras-imagenes-de-luis-miguel-la-serie-fotos"><picture><source srcset="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_lead_content/public/_mg_2789r.jpg?itok=qLGi6l0S" media="(min-width:960px)" /><source srcset="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_lead_content_medium/public/_mg_2789r.jpg?itok=Na9zs5Y-" media="(min-width:700px)" /><img srcset="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_lead_content_small/public/_mg_2789r.jpg?itok=VePYXxec"  class="promotional-item--promoted-image" /> </picture></a>    
  </div>
  <div class="promotional-item--pane">
    <div class="promotional-item--meta-info">
            <h2 class="promotional-item--show-title">
        <a href="http://www.telemundo.com/shows/un-nuevo-dia" class="promotional-item--show-title-link" data-svg-content="true"><span class="promotional-item--show-title-text">Un Nuevo Día</span><img class="promotional-item--svg" src="http://www.telemundo.com/sites/nbcutelemundo/files/images/tv_show/logo/2016/10/20/07_unnuevodia_logo_whitepush.svg" /></a>      </h2>
      
      
            <h6 class="promotional-item--content-type"><a href="http://www.telemundo.com/shows/2018/03/16/estas-son-las-primeras-imagenes-de-luis-miguel-la-serie-fotos" class="icon--article promotional-item--content-type-link"><span class="icon--text-fallback">Article</span></a></h6>
      
    </div>
    <div class="promotional-item--content">
      <h4><a href="http://www.telemundo.com/shows/2018/03/16/estas-son-las-primeras-imagenes-de-luis-miguel-la-serie-fotos" class="promotional-item--promoted-title">Telemundo y Netflix presentan las primeras imágenes de Luis Miguel La Serie</a></h4>              <div class="promotional-item--promoted-description">
            <a href="http://www.telemundo.com/shows/2018/03/16/estas-son-las-primeras-imagenes-de-luis-miguel-la-serie-fotos" class="promotional-item--promoted-description-link">Estas primeras fotos capturan un adelanto de la esperada producción basada en la vida de uno de los cantantes más reconocidos del mundo, Luis Miguel.</a>        </div>
          </div>
  </div>
</aside>





      </div>
    
        <div class="__hub-wrapper">
    

          <div class="__hub--secondary">
                <div class="__hub--secondary-visible">
          <section class="__hub--secondary-item __hub--secondary-item-ad-inside">
<div class="ad--MULTI"><div data-mps-tag="topmulti"></div></div></section>

<section class="capitulos-list--MAIN">
  <header class="title--SECTION odd">
    <div class="title--inner">
      <h2 class="title--title">Novelas</h2>
    </div>
  </header>
  <h3 class="capitulos-list--main-title">Últimos Capítulos</h3>
  <ul class="capitulos-list--container">
          <li class="capitulos-list--item">
      <a href="http://www.telemundo.com/super-series/2018/03/16/enemigo-intimo-capitulo-18-roxana-confronta-alejandro" class="capitulos-list--media ratio-container-5x2"><img class="capitulos-list--image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/novelas_promoting_episodes_homepage/public/images/mpx/2018/03/16/180316_3685645_Enemigo_Intimo__Capitulo_18___Roxana_confron.jpg?itok=BjCvO5qQ" width="600" height="240" /><noscript><img class="capitulos-list--image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/novelas_promoting_episodes_homepage/public/images/mpx/2018/03/16/180316_3685645_Enemigo_Intimo__Capitulo_18___Roxana_confron.jpg?itok=BjCvO5qQ" width="600" height="240" /></noscript></a>    <div class="capitulos-list--content">
    <span class="capitulos-list--main-icon"><i class="icon--video-camera"></i></span>
          <h5 class="capitulos-list--section"><a href="http://www.telemundo.com/super-series/enemigo-intimo" class="capitulos-list--episode">Enemigo Íntimo</a></h5>
              <h3 class="capitulos-list--main-title"><a href="http://www.telemundo.com/super-series/2018/03/16/enemigo-intimo-capitulo-18-roxana-confronta-alejandro" class="capitulos-list--episode-name">Capítulo 18</a></h3>
              <h6 class="capitulos-list--tuning"><time  class="" datetime="2018-03-16"><span>Emitido:</span> Viernes 03/16/18</time></h6>
              <a href="http://www.telemundo.com/super-series/2018/03/16/enemigo-intimo-capitulo-18-roxana-confronta-alejandro" class="capitulos-list--link-icon icon--red-button"><span class="icon--text-fallback">More<span></a>      </div>
</li>
          <li class="capitulos-list--item">
      <a href="http://www.telemundo.com/novelas/2018/03/16/al-otro-lado-del-muro-capitulo-18-sofia-y-joel-se-encuentran-despues-de-diez-anos" class="capitulos-list--media ratio-container-5x2"><img class="capitulos-list--image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/novelas_promoting_episodes_homepage/public/images/mpx/2018/03/16/180316_3685656_Sofia_no_habia_muerto_como_muchos_pensaban_y_0.jpg?itok=xGjLMg38" width="600" height="240" /><noscript><img class="capitulos-list--image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/novelas_promoting_episodes_homepage/public/images/mpx/2018/03/16/180316_3685656_Sofia_no_habia_muerto_como_muchos_pensaban_y_0.jpg?itok=xGjLMg38" width="600" height="240" /></noscript></a>    <div class="capitulos-list--content">
    <span class="capitulos-list--main-icon"><i class="icon--video-camera"></i></span>
          <h5 class="capitulos-list--section"><a href="http://www.telemundo.com/novelas/al-otro-lado-del-muro" class="capitulos-list--episode">Al Otro Lado del Muro </a></h5>
              <h3 class="capitulos-list--main-title"><a href="http://www.telemundo.com/novelas/2018/03/16/al-otro-lado-del-muro-capitulo-18-sofia-y-joel-se-encuentran-despues-de-diez-anos" class="capitulos-list--episode-name">Capítulo 18</a></h3>
              <h6 class="capitulos-list--tuning"><time  class="" datetime="2018-03-16"><span>Emitido:</span> Viernes 03/16/18</time></h6>
              <a href="http://www.telemundo.com/novelas/2018/03/16/al-otro-lado-del-muro-capitulo-18-sofia-y-joel-se-encuentran-despues-de-diez-anos" class="capitulos-list--link-icon icon--red-button"><span class="icon--text-fallback">More<span></a>      </div>
</li>
          <li class="capitulos-list--item">
      <a href="http://www.telemundo.com/novelas/2018/03/16/jose-jose-capitulo-45-peligra-la-relacion-de-jose-jose-y-anel" class="capitulos-list--media ratio-container-5x2"><img class="capitulos-list--image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/novelas_promoting_episodes_homepage/public/images/mpx/2018/03/16/180316_3685574_Jose_Jose__capitulo_45_____Peligra_la_relaci.jpg?itok=AcNxpx3Q" width="600" height="240" /><noscript><img class="capitulos-list--image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/novelas_promoting_episodes_homepage/public/images/mpx/2018/03/16/180316_3685574_Jose_Jose__capitulo_45_____Peligra_la_relaci.jpg?itok=AcNxpx3Q" width="600" height="240" /></noscript></a>    <div class="capitulos-list--content">
    <span class="capitulos-list--main-icon"><i class="icon--video-camera"></i></span>
          <h5 class="capitulos-list--section"><a href="http://www.telemundo.com/novelas/jose-jose" class="capitulos-list--episode">José José</a></h5>
              <h3 class="capitulos-list--main-title"><a href="http://www.telemundo.com/novelas/2018/03/16/jose-jose-capitulo-45-peligra-la-relacion-de-jose-jose-y-anel" class="capitulos-list--episode-name">Capítulo 45</a></h3>
              <h6 class="capitulos-list--tuning"><time  class="" datetime="2018-03-16"><span>Emitido:</span> Viernes 03/16/18</time></h6>
              <a href="http://www.telemundo.com/novelas/2018/03/16/jose-jose-capitulo-45-peligra-la-relacion-de-jose-jose-y-anel" class="capitulos-list--link-icon icon--red-button"><span class="icon--text-fallback">More<span></a>      </div>
</li>
      </ul>
  <a href="http://www.telemundo.com/novelas/capitulos" class="additional-content--more-link">Ver Más</a></section>
        </div>
                        <div class="__hub--secondary-expandable" id="expandedContent" data-expanded="close">
          <div class="__hub--secondary-expandable-content" data-expander-content>
                  <div class="__hub--secondary-item">
    <div class="dynamic-queue--REGULAR-V2">
          <header class="title--SECTION even">
        <div class="title--inner">
          <h2 class="title--title">Lo mejor de MasterChef Latino</h2>
        </div>
      </header>
        <div class="dynamic-queue--content-wrapper">
      <div class="dynamic-queue--item">
  <aside class="latest-content--FULL-WIDTH">
    <div class="latest-content--media">
      <a href="http://www.telemundo.com/shows/2018/03/13/angel-le-manda-un-mensaje-especial-sus-fans-y-nos-explica-lo-que-significa-ser" class="ratio-container-277x157"><img class="" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/dq_regular_v2/public/images/mpx/2018/03/13/180313_3683157_Angel_le_manda_un_mensaje_especial_a_sus_fan.jpg?itok=pP582YU1" width="596" height="390" /><noscript><img class="" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/dq_regular_v2/public/images/mpx/2018/03/13/180313_3683157_Angel_le_manda_un_mensaje_especial_a_sus_fan.jpg?itok=pP582YU1" width="596" height="390" /></noscript></a>    </div>
    <div class="latest-content--content">
      <h4><a href="http://www.telemundo.com/shows/2018/03/13/angel-le-manda-un-mensaje-especial-sus-fans-y-nos-explica-lo-que-significa-ser" class="latest-content--promotional-kicker">MasterChef Latino</a></h4>
      <div class="latest-content--promotional-title">
        <h3><a href="http://www.telemundo.com/shows/2018/03/13/angel-le-manda-un-mensaje-especial-sus-fans-y-nos-explica-lo-que-significa-ser">Ángel le manda un mensaje especial a sus fans</a></h3>
      </div>
    </div>
  </aside>
</div>
<div class="dynamic-queue--item">
  <aside class="latest-content--FULL-WIDTH">
    <div class="latest-content--media">
      <a href="http://www.telemundo.com/shows/2018/03/13/angel-de-masterchef-latino-nos-habla-de-cuanto-lo-motiva-su-hija-video" class="ratio-container-277x157"><img class="" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/dq_regular_v2/public/images/mpx/2018/03/13/180313_3683156_Angel_de_MasterChef_Latino_nos_habla_de_cuan.jpg?itok=7VaLFpJI" width="596" height="390" /><noscript><img class="" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/dq_regular_v2/public/images/mpx/2018/03/13/180313_3683156_Angel_de_MasterChef_Latino_nos_habla_de_cuan.jpg?itok=7VaLFpJI" width="596" height="390" /></noscript></a>    </div>
    <div class="latest-content--content">
      <h4><a href="http://www.telemundo.com/shows/2018/03/13/angel-de-masterchef-latino-nos-habla-de-cuanto-lo-motiva-su-hija-video" class="latest-content--promotional-kicker">MasterChef Latino</a></h4>
      <div class="latest-content--promotional-title">
        <h3><a href="http://www.telemundo.com/shows/2018/03/13/angel-de-masterchef-latino-nos-habla-de-cuanto-lo-motiva-su-hija-video">Ángel nos habla de cuanto lo motiva su hija</a></h3>
      </div>
    </div>
  </aside>
</div>
<div class="dynamic-queue--item">
  <aside class="latest-content--FULL-WIDTH">
    <div class="latest-content--media">
      <a href="http://www.telemundo.com/shows/2018/03/13/angel-robles-habla-sobre-su-eliminacion-en-masterchef-latino-video" class="ratio-container-277x157"><img class="" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/dq_regular_v2/public/images/mpx/2018/03/13/180313_3683128_Angel_Robles_habla_sobre_su_eliminacion_en_M.jpg?itok=ODGtWgyH" width="596" height="390" /><noscript><img class="" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/dq_regular_v2/public/images/mpx/2018/03/13/180313_3683128_Angel_Robles_habla_sobre_su_eliminacion_en_M.jpg?itok=ODGtWgyH" width="596" height="390" /></noscript></a>    </div>
    <div class="latest-content--content">
      <h4><a href="http://www.telemundo.com/shows/2018/03/13/angel-robles-habla-sobre-su-eliminacion-en-masterchef-latino-video" class="latest-content--promotional-kicker">MasterChef Latino</a></h4>
      <div class="latest-content--promotional-title">
        <h3><a href="http://www.telemundo.com/shows/2018/03/13/angel-robles-habla-sobre-su-eliminacion-en-masterchef-latino-video">Ángel Robles habla sobre su eliminación en MasterChef Latino</a></h3>
      </div>
    </div>
  </aside>
</div>
<div class="dynamic-queue--item">
  <aside class="latest-content--FULL-WIDTH">
    <div class="latest-content--media">
      <a href="http://www.telemundo.com/shows/2018/03/11/reto-por-equipos-concursantes-le-cocinan-los-bomberos-de-miami-dade-fire-rescue" class="ratio-container-277x157"><img class="" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/dq_regular_v2/public/images/mpx/2018/03/11/180309_3681773_Reto_por_equipos__Concursantes_le_cocinan_a_.jpg?itok=U4VTIsjO" width="596" height="390" /><noscript><img class="" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/dq_regular_v2/public/images/mpx/2018/03/11/180309_3681773_Reto_por_equipos__Concursantes_le_cocinan_a_.jpg?itok=U4VTIsjO" width="596" height="390" /></noscript></a>    </div>
    <div class="latest-content--content">
      <h4><a href="http://www.telemundo.com/shows/2018/03/11/reto-por-equipos-concursantes-le-cocinan-los-bomberos-de-miami-dade-fire-rescue" class="latest-content--promotional-kicker">MasterChef Latino</a></h4>
      <div class="latest-content--promotional-title">
        <h3><a href="http://www.telemundo.com/shows/2018/03/11/reto-por-equipos-concursantes-le-cocinan-los-bomberos-de-miami-dade-fire-rescue">Concursantes le cocinan a los bomberos</a></h3>
      </div>
    </div>
  </aside>
</div>
<div class="dynamic-queue--item">
  <aside class="latest-content--FULL-WIDTH">
    <div class="latest-content--media">
      <a href="http://www.telemundo.com/shows/2018/03/11/prueba-de-eliminacion-preparar-un-plato-de-coco-video" class="ratio-container-277x157"><img class="" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/dq_regular_v2/public/images/mpx/2018/03/11/180310_3681775_Prueba_de_eliminacion__Preparar_un_plato_de_.jpg?itok=NOAyh574" width="596" height="390" /><noscript><img class="" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/dq_regular_v2/public/images/mpx/2018/03/11/180310_3681775_Prueba_de_eliminacion__Preparar_un_plato_de_.jpg?itok=NOAyh574" width="596" height="390" /></noscript></a>    </div>
    <div class="latest-content--content">
      <h4><a href="http://www.telemundo.com/shows/2018/03/11/prueba-de-eliminacion-preparar-un-plato-de-coco-video" class="latest-content--promotional-kicker">MasterChef Latino</a></h4>
      <div class="latest-content--promotional-title">
        <h3><a href="http://www.telemundo.com/shows/2018/03/11/prueba-de-eliminacion-preparar-un-plato-de-coco-video">Los concursantes preparan platos de coco</a></h3>
      </div>
    </div>
  </aside>
</div>
          </div>
  </div>
      </div>
  

    <section class="__hub--secondary-item">
      <div class="dynamic-queue--REGULAR">
         <header class="title--SECTION odd">
        <div class="title--inner">
          <h2 class="title--title">Entretenimiento</h2>
        </div>
      </header>
    
      <div class="dynamic-queue--content-wrapper">
        <div class="dynamic-queue--item">
  <aside class="latest-content--MAIN">
    <div class="latest-content--media">
      <a href="http://www.telemundo.com/entretenimiento/2018/03/17/el-esposo-de-ximena-duque-le-dedico-un-emotivo-mensaje-en-instagram-video" class="ratio-container-40x31"><img class="latest-episode--promotional-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/additional_content/public/images/promo/article/2018/03/17/ximena-con-su-esposo.jpg?itok=-JsCrNGV" width="240" height="186" alt="Ximena Duque " title="Ximena Duque " /><noscript><img class="latest-episode--promotional-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/additional_content/public/images/promo/article/2018/03/17/ximena-con-su-esposo.jpg?itok=-JsCrNGV" width="240" height="186" alt="Ximena Duque " title="Ximena Duque " /></noscript></a>    </div>
    <div class="latest-content--content">
      <h4>
                  <a href="http://www.telemundo.com/entretenimiento/mvto-en-espanol" class="latest-episode--show-name">MVTO en Español</a>              </h4>
      <div class="latest-content--promotional-description">
        <p>
          <a href="http://www.telemundo.com/entretenimiento/2018/03/17/el-esposo-de-ximena-duque-le-dedico-un-emotivo-mensaje-en-instagram-video" class="latest-episode--episode-number-link">El esposo de Ximena Duque le dedicó un emotivo mensaje</a>        </p>
      </div>
    </div>
  </aside>
</div><div class="dynamic-queue--item">
  <aside class="latest-content--MAIN">
    <div class="latest-content--media">
      <a href="http://www.telemundo.com/entretenimiento/2018/03/17/nicky-jam-puso-bailar-romeo-santos-su-single-x-en-pleno-escenario-video" class="ratio-container-40x31"><img class="latest-episode--promotional-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/additional_content/public/images/article/cover/2018/03/17/romeo-y-nicky-concierto.jpg?itok=xLq4vXbR" width="240" height="186" alt="Romeo Santos " title="Romeo Santos " /><noscript><img class="latest-episode--promotional-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/additional_content/public/images/article/cover/2018/03/17/romeo-y-nicky-concierto.jpg?itok=xLq4vXbR" width="240" height="186" alt="Romeo Santos " title="Romeo Santos " /></noscript></a>    </div>
    <div class="latest-content--content">
      <h4>
                  <a href="http://www.telemundo.com/entretenimiento/mvto-en-espanol" class="latest-episode--show-name">MVTO en Español</a>              </h4>
      <div class="latest-content--promotional-description">
        <p>
          <a href="http://www.telemundo.com/entretenimiento/2018/03/17/nicky-jam-puso-bailar-romeo-santos-su-single-x-en-pleno-escenario-video" class="latest-episode--episode-number-link">Nicky Jam puso a bailar a Romeo Santos su single &quot;X&quot;</a>        </p>
      </div>
    </div>
  </aside>
</div><div class="dynamic-queue--item">
  <aside class="latest-content--MAIN">
    <div class="latest-content--media">
      <a href="http://www.telemundo.com/entretenimiento/2018/03/17/kim-kardashian-compartio-una-nueva-tierna-foto-de-su-bebita-chicago" class="ratio-container-40x31"><img class="latest-episode--promotional-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/additional_content/public/images/article/cover/2018/02/26/kim-kardashian-evento-diciembre-2017_0.jpg?itok=KdrvXiky" width="240" height="186" alt="Kim Kardashian" title="Kim Kardashian" /><noscript><img class="latest-episode--promotional-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/additional_content/public/images/article/cover/2018/02/26/kim-kardashian-evento-diciembre-2017_0.jpg?itok=KdrvXiky" width="240" height="186" alt="Kim Kardashian" title="Kim Kardashian" /></noscript></a>    </div>
    <div class="latest-content--content">
      <h4>
                  <a href="http://www.telemundo.com/entretenimiento/mvto-en-espanol" class="latest-episode--show-name">MVTO en Español</a>              </h4>
      <div class="latest-content--promotional-description">
        <p>
          <a href="http://www.telemundo.com/entretenimiento/2018/03/17/kim-kardashian-compartio-una-nueva-tierna-foto-de-su-bebita-chicago" class="latest-episode--episode-number-link">Kim Kardashian compartió una tierna foto de su bebita</a>        </p>
      </div>
    </div>
  </aside>
</div>                  
  <a href="http://www.telemundo.com/entretenimiento/premios-billboard/videos/musica-de-los-premios/presentaciones-de-premios-billboard/enrique-iglesias-y-pedro-fernandez-en-premios-billboard-2015-show-completo-video-714-876591" target="_blank" class="dynamic-queue--more-link"><span>ver más</span></a>              </div>
    </div>
    </section>
  
    <section class="__hub--secondary-item">
      <div class="dynamic-queue--ACCORDION">
              <header class="title--SECTION even">
          <div class="title--inner">
            <h2 class="title--title">MasterChef Latino</h2>
          </div>
        </header>
            <div class="dynamic-queue--content-wrapper">
        <div class="dynamic-queue--item expanded">
  <h2 class="dynamic-queue--title">Ángel le manda un mensaje especial a sus fans<span class="dynamic-queue--item-arrow"></span></h2>
  <div class="dynamic-queue--container" style="overflow: hidden; display: block;">
    <div class="media--DYNAMIC-QUEUE-ACCORDION">
              <div class="media--media">
          <a href="http://www.telemundo.com/shows/2018/03/13/angel-le-manda-un-mensaje-especial-sus-fans-y-nos-explica-lo-que-significa-ser" class="ratio-container-596x390"><img class="media--cover-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/dynamic_queue_accordion/public/images/mpx/2018/03/13/180313_3683157_Angel_le_manda_un_mensaje_especial_a_sus_fan.jpg?itok=7AHDg5UQ" width="592" height="386" /><noscript><img class="media--cover-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/dynamic_queue_accordion/public/images/mpx/2018/03/13/180313_3683157_Angel_le_manda_un_mensaje_especial_a_sus_fan.jpg?itok=7AHDg5UQ" width="592" height="386" /></noscript></a>        </div>
                    <div class="media--content">
          <div class="media--description">
            <p>
              <a href="http://www.telemundo.com/shows/2018/03/13/angel-le-manda-un-mensaje-especial-sus-fans-y-nos-explica-lo-que-significa-ser" class="media--link">El séptimo eliminado de Master Presentado por State Farm.</a>            </p>
          </div>
        </div> 
        </div> 
  </div>
</div>
<div class="dynamic-queue--item ">
  <h2 class="dynamic-queue--title">Ángel nos habla de cuanto lo motiva su hija<span class="dynamic-queue--item-arrow"></span></h2>
  <div class="dynamic-queue--container" style="">
    <div class="media--DYNAMIC-QUEUE-ACCORDION">
              <div class="media--media">
          <a href="http://www.telemundo.com/shows/2018/03/13/angel-de-masterchef-latino-nos-habla-de-cuanto-lo-motiva-su-hija-video" class="ratio-container-596x390"><img class="media--cover-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/dynamic_queue_accordion/public/images/mpx/2018/03/13/180313_3683156_Angel_de_MasterChef_Latino_nos_habla_de_cuan.jpg?itok=9cq_80x1" width="592" height="386" /><noscript><img class="media--cover-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/dynamic_queue_accordion/public/images/mpx/2018/03/13/180313_3683156_Angel_de_MasterChef_Latino_nos_habla_de_cuan.jpg?itok=9cq_80x1" width="592" height="386" /></noscript></a>        </div>
                    <div class="media--content">
          <div class="media--description">
            <p>
              <a href="http://www.telemundo.com/shows/2018/03/13/angel-de-masterchef-latino-nos-habla-de-cuanto-lo-motiva-su-hija-video" class="media--link">El eliminado de MasterChef Latino comparte con nosotros en un Facebook Live y nos habla de su hija. Presentado por State Farm.</a>            </p>
          </div>
        </div> 
        </div> 
  </div>
</div>
<div class="dynamic-queue--item ">
  <h2 class="dynamic-queue--title">Ángel Robles habla sobre su eliminación en MasterChef Latino<span class="dynamic-queue--item-arrow"></span></h2>
  <div class="dynamic-queue--container" style="">
    <div class="media--DYNAMIC-QUEUE-ACCORDION">
              <div class="media--media">
          <a href="http://www.telemundo.com/shows/2018/03/13/angel-robles-habla-sobre-su-eliminacion-en-masterchef-latino-video" class="ratio-container-596x390"><img class="media--cover-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/dynamic_queue_accordion/public/images/mpx/2018/03/13/180313_3683128_Angel_Robles_habla_sobre_su_eliminacion_en_M.jpg?itok=-ngyQCdC" width="592" height="386" /><noscript><img class="media--cover-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/dynamic_queue_accordion/public/images/mpx/2018/03/13/180313_3683128_Angel_Robles_habla_sobre_su_eliminacion_en_M.jpg?itok=-ngyQCdC" width="592" height="386" /></noscript></a>        </div>
                    <div class="media--content">
          <div class="media--description">
            <p>
              <a href="http://www.telemundo.com/shows/2018/03/13/angel-robles-habla-sobre-su-eliminacion-en-masterchef-latino-video" class="media--link">El eliminado de la competencia cuenta como se sintió al llegar a la casa de los bomberos en MasterChef Latino. Presentado por State Farm.</a>            </p>
          </div>
        </div> 
        </div> 
  </div>
</div>
               </div>
    </div>
    </section>
  
<section class="__hub--secondary-item">



    <div data-embed-external="instagram">https://www.instagram.com/telemundo/</div>





</section>

    <section class="__hub--secondary-item">
      <div class="dynamic-queue--NEWS">

        <header class="title--PLAIN-COLORED">
      <div class="title--inner">
        <h2 class="title--title">Noticias del Día</h2>
      </div>
    </header>
    
    <div class="dynamic-queue--content-wrapper">
      <div class="dynamic-queue--item">
  <article class="teaser--MAIN">
    <a href="http://www.telemundo.com/noticias/2018/03/17/al-menos-un-muerto-y-un-herido-tras-un-tiroteo-en-un-centro-comercial-en" class="teaser--link"><h3 class="teaser--title">Al menos un muerto y un herido tras un tiroteo en un centro comercial en California</h3></a>    <p class="teaser--description">La situación está "contenida" según la Policía de la ciudad de Thousand Oaks, en el sur del estado</p>
  </article>
</div><div class="dynamic-queue--item">
  <article class="teaser--MAIN">
    <a href="http://www.telemundo.com/noticias/2018/03/17/las-dos-grandes-fallas-de-uscis-sobre-green-cards" class="teaser--link"><h3 class="teaser--title">Las dos grandes fallas de USCIS sobre “green cards”</h3></a>    <p class="teaser--description">Un reporte del Departamento de Seguridad Nacional expone los problemas que afectan a inmigrantes</p>
  </article>
</div><div class="dynamic-queue--item">
  <article class="teaser--MAIN">
    <a href="http://www.telemundo.com/noticias/2018/03/17/nombres-de-mayoria-de-victimas-identificadas-en-tragedia-de-puente-son-hispan" class="teaser--link"><h3 class="teaser--title">Nombres de mayoría de víctimas identificadas en tragedia de puente son hispanos</h3></a>    <p class="teaser--description">Tres cadáveres de los al menos 6 muertos fueron recuperados hoy. Seis carros más están aún bajo los escombros</p>
  </article>
</div>                  
  <a href="http://www.telemundo.com/noticias" target="_blank" class="dynamic-queue--more-link"><span>ver más</span></a>            </div>
    </div>
    </section>
  
    <section class="__hub--secondary-item">
      <div class="dynamic-queue--REGULAR">
         <header class="title--SECTION odd">
        <div class="title--inner">
          <h2 class="title--title">Deportes</h2>
        </div>
      </header>
    
      <div class="dynamic-queue--content-wrapper">
        
  <div class="dynamic-queue--item">
  <aside class="latest-content--MAIN">
    <div class="latest-content--media">
      <a href="http://www.telemundodeportes.com/video/neymar-se-fue-de-fiesta-y-revivio-el-amor-con-su-ex-novia" target="_blank"><img class="latest-episode--promotional-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/additional_content/public/2018/01/fiesta.jpg?itok=jN213cxp" width="240" height="186" alt="Neymar" title="Neymar" /><noscript><img class="latest-episode--promotional-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/additional_content/public/2018/01/fiesta.jpg?itok=jN213cxp" width="240" height="186" alt="Neymar" title="Neymar" /></noscript></a>    </div>
    <div class="latest-content--content">
      <h4>
                  <span class="latest-content--promotional-kicker">FARÁNDULA</span>
              </h4>
      <div class="latest-content--promotional-description">
        <p>
          <a href="http://www.telemundodeportes.com/video/neymar-se-fue-de-fiesta-y-revivio-el-amor-con-su-ex-novia" target="_blank" class="latest-episode--episode-number-link">¡Neymar se fue de fiesta y revivió el amor con su ex novia! </a>        </p>
      </div>
    </div>
  </aside>
</div>  <div class="dynamic-queue--item">
  <aside class="latest-content--MAIN">
    <div class="latest-content--media">
      <a href="http://www.telemundodeportes.com/video/la-actriz-porno-que-se-ha-ganado-james-rodriguez" target="_blank"><img class="latest-episode--promotional-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/additional_content/public/2018/01/actriz.jpg?itok=SQKam4Y1" width="240" height="186" alt="James" title="James" /><noscript><img class="latest-episode--promotional-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/additional_content/public/2018/01/actriz.jpg?itok=SQKam4Y1" width="240" height="186" alt="James" title="James" /></noscript></a>    </div>
    <div class="latest-content--content">
      <h4>
                  <span class="latest-content--promotional-kicker">FARÁNDULA</span>
              </h4>
      <div class="latest-content--promotional-description">
        <p>
          <a href="http://www.telemundodeportes.com/video/la-actriz-porno-que-se-ha-ganado-james-rodriguez" target="_blank" class="latest-episode--episode-number-link">La actriz porno que se ha ganado a James Rodríguez </a>        </p>
      </div>
    </div>
  </aside>
</div>  <div class="dynamic-queue--item">
  <aside class="latest-content--MAIN">
    <div class="latest-content--media">
      <a href="http://www.telemundodeportes.com/video/la-novia-de-cristiano-revoluciona-las-redes-con-nuevo-video" target="_blank"><img class="latest-episode--promotional-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/additional_content/public/2018/01/novia.jpg?itok=jvlx4Vlp" width="240" height="186" alt="Georgina" title="Georgina" /><noscript><img class="latest-episode--promotional-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/additional_content/public/2018/01/novia.jpg?itok=jvlx4Vlp" width="240" height="186" alt="Georgina" title="Georgina" /></noscript></a>    </div>
    <div class="latest-content--content">
      <h4>
                  <span class="latest-content--promotional-kicker">MODA</span>
              </h4>
      <div class="latest-content--promotional-description">
        <p>
          <a href="http://www.telemundodeportes.com/video/la-novia-de-cristiano-revoluciona-las-redes-con-nuevo-video" target="_blank" class="latest-episode--episode-number-link">La novia de Cristiano revoluciona las redes con nuevo video </a>        </p>
      </div>
    </div>
  </aside>
</div>              </div>
    </div>
    </section>
  
    <section class="__hub--secondary-item">
      <div class="dynamic-queue--ACCORDION">
              <header class="title--SECTION even">
          <div class="title--inner">
            <h2 class="title--title">Shows</h2>
          </div>
        </header>
            <div class="dynamic-queue--content-wrapper">
        <div class="dynamic-queue--item expanded">
  <h2 class="dynamic-queue--title">Liberan sujeto que tocó senos de actriz Fernanda Ostos<span class="dynamic-queue--item-arrow"></span></h2>
  <div class="dynamic-queue--container" style="overflow: hidden; display: block;">
    <div class="media--DYNAMIC-QUEUE-ACCORDION">
              <div class="media--media">
          <a href="http://www.telemundo.com/shows/2018/03/16/liberan-sujeto-que-toco-senos-de-actriz-fernanda-ostos" class="ratio-container-596x390"><img class="media--cover-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/dynamic_queue_accordion/public/images/gallery/2018/03/16/liberan_acosador.jpg?itok=md0-3HYr" width="592" height="386" /><noscript><img class="media--cover-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/dynamic_queue_accordion/public/images/gallery/2018/03/16/liberan_acosador.jpg?itok=md0-3HYr" width="592" height="386" /></noscript></a>        </div>
                    <div class="media--content">
          <div class="media--description">
            <p>
              <a href="http://www.telemundo.com/shows/2018/03/16/liberan-sujeto-que-toco-senos-de-actriz-fernanda-ostos" class="media--link">Quedó en libertad el sujeto que la actriz asegura le tocó los senos y a quien ella persiguió a plena luz del día en México</a>            </p>
          </div>
        </div> 
        </div> 
  </div>
</div>
<div class="dynamic-queue--item ">
  <h2 class="dynamic-queue--title">La torre Eiffel se transforma en pista de carreras<span class="dynamic-queue--item-arrow"></span></h2>
  <div class="dynamic-queue--container" style="">
    <div class="media--DYNAMIC-QUEUE-ACCORDION">
              <div class="media--media">
          <a href="http://www.telemundo.com/shows/2018/03/16/la-torre-eiffel-se-transforma-en-pista-de-carreras" class="ratio-container-596x390"><img class="media--cover-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/dynamic_queue_accordion/public/images/gallery/2018/03/16/torre_eiffel.jpg?itok=4wb4kS2u" width="592" height="386" /><noscript><img class="media--cover-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/dynamic_queue_accordion/public/images/gallery/2018/03/16/torre_eiffel.jpg?itok=4wb4kS2u" width="592" height="386" /></noscript></a>        </div>
                    <div class="media--content">
          <div class="media--description">
            <p>
              <a href="http://www.telemundo.com/shows/2018/03/16/la-torre-eiffel-se-transforma-en-pista-de-carreras" class="media--link">La icónica torre de Paris fue escenario por cuarto año consecutivo de una carrera única al transformarse en una pista vertical de corredores</a>            </p>
          </div>
        </div> 
        </div> 
  </div>
</div>
<div class="dynamic-queue--item ">
  <h2 class="dynamic-queue--title">Sillas de teleférico lanzan esquiadores por los aires<span class="dynamic-queue--item-arrow"></span></h2>
  <div class="dynamic-queue--container" style="">
    <div class="media--DYNAMIC-QUEUE-ACCORDION">
              <div class="media--media">
          <a href="http://www.telemundo.com/shows/2018/03/16/sillas-de-teleferico-lanzan-esquiadores-por-los-aires" class="ratio-container-596x390"><img class="media--cover-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/dynamic_queue_accordion/public/images/gallery/2018/03/16/silla_teleferico.jpg?itok=ODY-BRj6" width="592" height="386" /><noscript><img class="media--cover-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/dynamic_queue_accordion/public/images/gallery/2018/03/16/silla_teleferico.jpg?itok=ODY-BRj6" width="592" height="386" /></noscript></a>        </div>
                    <div class="media--content">
          <div class="media--description">
            <p>
              <a href="http://www.telemundo.com/shows/2018/03/16/sillas-de-teleferico-lanzan-esquiadores-por-los-aires" class="media--link">Captado en cámara el momento en que las sillas de un teleférico en la República de Georgia empezaron a avanzar y tumbaron a esquiadores</a>            </p>
          </div>
        </div> 
        </div> 
  </div>
</div>
                     
  <a href="http://www.telemundo.com/shows" target="_blank" class="dynamic-queue--more-link"><span>ver más</span></a>                </div>
    </div>
    </section>
            </div>
          <div class="load-more--EXPANDER" id="open-button">
            <a href="#" class="load-more--close-link" data-scroll-target="[data-expanded]" data-action="close">cerrar</a>
        <a href="#" class="load-more--link" data-action="open">
            <span class="load-more--text">CARGAR MÁS CONTENIDO</span>
            <span class="load-more--arrow-icon"></span>
        </a>
        <div class="load-more--arrow-wrapper">
          <div class="load-more--arrow-down"></div>
        </div>
    </div>
        </div>
              </div>
              <div class="__hub--tertiary">
                          <div class="__masonry--MAIN"><div class="__masonry--content" data-masonry-breakpoint="926">


          <div class="__masonry--item">
      <aside class="promotional-item--VIDEO">
  <div class="promotional-item--promoted-media">
                <iframe src="http://www.telemundo.com/sites/nbcutelemundo/modules/custom/tlmd_mpx/images/promo-placeholder.png" frameborder="0" allowfullscreen="" id="pdk-player-promo" data-player-src="//player.theplatform.com/p/0L7ZPC/2Ebwsgm4BTLn/embed/select/bZuACJpxguo0?siteSectionId=telemundo_homepage_vod&amp;autoPlay=true" data-pdkController="" data-pdkEvents="" onload="$pdk.bind(this, true); $pdk.controller.setIFrame(this, true)" width="100%" height="178" class="promotional-item--promoted-video">Your browser does not support iframes.</iframe>
        </div>
  <div class="promotional-item--pane">
        <div class="promotional-item--meta-info">
      <h2 class="promotional-item--show-title">
          <span class="promotional-item--show-name"><a href="http://www.telemundo.com/shows/don-francisco-te-invita" class="promotional-item--show-title-link"><span class="promotional-item--show-title-text">Don Francisco Te Invita</span></a></span>
      </h2>
    </div>
        <div class="promotional-item--content">
      <h3><a href="http://www.telemundo.com/shows/2018/03/11/jovenes-desde-el-circo-italia-hacen-acto-de-fuerza-y-equilibrio-en-patines-video" class="promotional-item--promoted-title">Jóvenes desde El Circo Italia hacen acto de fuerza y equilibrio en patines (VIDEO)</a></h3>          </div>
  </div>
</aside>    </div>
        <div class="__masonry--item">
      <div class="ad-container ad--MAIN"><div id="boxad"><div data-mps-tag="mosaicadone"></div></div></div>    </div>
      <div class="__masonry--item">
      <aside class="promotional-item--MINI">
  <div class="promotional-item--promoted-media">
                <a href="http://www.telemundo.com/shows/2018/03/11/prueba-de-eliminacion-preparar-un-plato-de-coco-video" class="ratio-container-4x3"><img class="promotional-item--promoted-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_4_3/public/images/mpx/2018/03/11/180310_3681775_Prueba_de_eliminacion__Preparar_un_plato_de_.jpg?itok=fzv0S2R7" width="900" height="675" /><noscript><img class="promotional-item--promoted-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_4_3/public/images/mpx/2018/03/11/180310_3681775_Prueba_de_eliminacion__Preparar_un_plato_de_.jpg?itok=fzv0S2R7" width="900" height="675" /></noscript></a>        </div>
  <div class="promotional-item--pane">
        <div class="promotional-item--meta-info">
      <h2 class="promotional-item--show-title">
          <span class="promotional-item--show-name"><a href="http://www.telemundo.com/shows/masterchef-latino" class="promotional-item--show-title-link"><span class="promotional-item--show-title-text">MasterChef Latino</span></a></span>
      </h2>
    </div>
        <div class="promotional-item--content">
      <h3><a href="http://www.telemundo.com/shows/2018/03/11/prueba-de-eliminacion-preparar-un-plato-de-coco-video" class="promotional-item--promoted-title">Los concursantes preparan platos de coco</a></h3>          </div>
  </div>
</aside>    </div>
        <div class="__masonry--item">
      <aside class="promotional-item--MINI">
  <div class="promotional-item--promoted-media">
                <a href="http://www.telemundo.com/el-poder-en-ti/2018/03/16/washington-dc-y-mas-ciudades-en-donde-los-empleados-estan-muy-satisfechos" class="ratio-container-4x3"><img class="promotional-item--promoted-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_4_3/public/images/promo/article/2018/03/16/mujer-considerando-salario.jpg?itok=m0EjpqgW" width="900" height="675" alt="Mujer considerando salario" title="Mujer considerando salario" /><noscript><img class="promotional-item--promoted-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_4_3/public/images/promo/article/2018/03/16/mujer-considerando-salario.jpg?itok=m0EjpqgW" width="900" height="675" alt="Mujer considerando salario" title="Mujer considerando salario" /></noscript></a>        </div>
  <div class="promotional-item--pane">
        <div class="promotional-item--meta-info">
      <h2 class="promotional-item--show-title">
          <span class="promotional-item--show-name"><a href="http://www.telemundo.com/el-poder-en-ti/tu-dinero" class="promotional-item--show-title-link"><span class="promotional-item--show-title-text">Tu Dinero</span></a></span>
      </h2>
    </div>
        <div class="promotional-item--content">
      <h3><a href="http://www.telemundo.com/el-poder-en-ti/2018/03/16/washington-dc-y-mas-ciudades-en-donde-los-empleados-estan-muy-satisfechos" class="promotional-item--promoted-title">Top 5: las ciudades con mayor satisfacción salarial</a></h3>          </div>
  </div>
</aside>    </div>
  







          <div class="__masonry--item">
      <aside class="promotional-item--MINI">
  <div class="promotional-item--promoted-media">
                <a href="http://www.telemundo.com/noticias/2018/03/17/nuevo-video-muestra-como-el-puente-cayo-en-segundos-que-provoco-la-tragedia" class="ratio-container-4x3"><img class="promotional-item--promoted-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_4_3/public/images/mpx/2018/03/17/180317_3686071_Ingeniero_reporto_grietas_en_puente_colapsad.jpg?itok=SNNHXDV4" width="900" height="675" /><noscript><img class="promotional-item--promoted-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_4_3/public/images/mpx/2018/03/17/180317_3686071_Ingeniero_reporto_grietas_en_puente_colapsad.jpg?itok=SNNHXDV4" width="900" height="675" /></noscript></a>        </div>
  <div class="promotional-item--pane">
        <div class="promotional-item--meta-info">
      <h2 class="promotional-item--show-title">
          <span class="promotional-item--show-name"><a href="http://www.telemundo.com/noticias/edicion-noticias-telemundo" class="promotional-item--show-title-link"><span class="promotional-item--show-title-text">Edición Noticias Telemundo</span></a></span>
      </h2>
    </div>
        <div class="promotional-item--content">
      <h3><a href="http://www.telemundo.com/noticias/2018/03/17/nuevo-video-muestra-como-el-puente-cayo-en-segundos-que-provoco-la-tragedia" class="promotional-item--promoted-title">Nuevo video muestra cómo el puente cayó en segundos, ¿qué provocó la tragedia?</a></h3>          </div>
  </div>
</aside>    </div>
        <div class="__masonry--item">
      <div class="ad-container ad--MAIN"><div id="boxad"><div data-mps-tag="mosaicadtwo"></div></div></div>    </div>
      <div class="__masonry--item">
      <aside class="promotional-item--MINI">
  <div class="promotional-item--promoted-media">
                <a href="http://www.telemundo.com/entretenimiento/2018/03/16/thalia-compartio-una-sexy-foto-y-los-haters-la-atacaron-descubre-por-que" class="ratio-container-4x3"><img class="promotional-item--promoted-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_4_3/public/images/promo/article/2018/03/16/thalia-leyendo.jpg?itok=41L36T3d" width="900" height="675" alt="Thalía leyendo" title="Thalía leyendo" /><noscript><img class="promotional-item--promoted-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_4_3/public/images/promo/article/2018/03/16/thalia-leyendo.jpg?itok=41L36T3d" width="900" height="675" alt="Thalía leyendo" title="Thalía leyendo" /></noscript></a>        </div>
  <div class="promotional-item--pane">
        <div class="promotional-item--meta-info">
      <h2 class="promotional-item--show-title">
          <span class="promotional-item--show-name"><a href="http://www.telemundo.com/entretenimiento/mvto-en-espanol" class="promotional-item--show-title-link"><span class="promotional-item--show-title-text">MVTO en Español</span></a></span>
      </h2>
    </div>
        <div class="promotional-item--content">
      <h3><a href="http://www.telemundo.com/entretenimiento/2018/03/16/thalia-compartio-una-sexy-foto-y-los-haters-la-atacaron-descubre-por-que" class="promotional-item--promoted-title">Thalía compartió una sexy foto y los haters la atacaron</a></h3>          </div>
  </div>
</aside>    </div>
        <div class="__masonry--item">
      <aside class="promotional-item--MINI">
  <div class="promotional-item--promoted-media">
                <a href="http://www.telemundo.com/novelas/2018/03/15/al-otro-lado-del-muro-capitulo-17-eliza-y-max-se-reencuentran" class="ratio-container-16x9"><img class="promotional-item--promoted-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_16_9/public/images/promo/tv_episode/2018/03/16/litzy-sorprendida-en-al-otro-lado-del-muro.jpg?itok=9_7LOcM9" width="900" height="506" alt="Litzy sorprendida en Al Otro Lado Del Muro " title="Litzy sorprendida en Al Otro Lado Del Muro " /><noscript><img class="promotional-item--promoted-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_16_9/public/images/promo/tv_episode/2018/03/16/litzy-sorprendida-en-al-otro-lado-del-muro.jpg?itok=9_7LOcM9" width="900" height="506" alt="Litzy sorprendida en Al Otro Lado Del Muro " title="Litzy sorprendida en Al Otro Lado Del Muro " /></noscript></a>        </div>
  <div class="promotional-item--pane">
        <div class="promotional-item--meta-info">
      <h2 class="promotional-item--show-title">
          <span class="promotional-item--show-name"><a href="http://www.telemundo.com/novelas/al-otro-lado-del-muro" class="promotional-item--show-title-link"><span class="promotional-item--show-title-text">Al Otro Lado del Muro </span></a></span>
      </h2>
    </div>
        <div class="promotional-item--content">
      <h3><a href="http://www.telemundo.com/novelas/2018/03/15/al-otro-lado-del-muro-capitulo-17-eliza-y-max-se-reencuentran" class="promotional-item--promoted-title">Capítulo 17: Eliza y Max se reencuentran</a></h3>          </div>
  </div>
</aside>    </div>
        <div class="__masonry--item">
      <aside class="promotional-item--MINI">
  <div class="promotional-item--promoted-media">
                <a href="http://www.telemundo.com/super-series/2018/03/15/enemigo-intimo-capitulo-17-guillotina-le-hace-una-visita-roxana" class="ratio-container-16x9"><img class="promotional-item--promoted-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_16_9/public/images/mpx/2018/03/15/180315_3684905_Enemigo_Intimo__Capitulo_17___Guillotina_le_.jpg?itok=H3cTsktl" width="900" height="506" /><noscript><img class="promotional-item--promoted-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_16_9/public/images/mpx/2018/03/15/180315_3684905_Enemigo_Intimo__Capitulo_17___Guillotina_le_.jpg?itok=H3cTsktl" width="900" height="506" /></noscript></a>        </div>
  <div class="promotional-item--pane">
        <div class="promotional-item--meta-info">
      <h2 class="promotional-item--show-title">
          <span class="promotional-item--show-name"><a href="http://www.telemundo.com/super-series/enemigo-intimo" class="promotional-item--show-title-link"><span class="promotional-item--show-title-text">Enemigo Íntimo</span></a></span>
      </h2>
    </div>
        <div class="promotional-item--content">
      <h3><a href="http://www.telemundo.com/super-series/2018/03/15/enemigo-intimo-capitulo-17-guillotina-le-hace-una-visita-roxana" class="promotional-item--promoted-title">Capítulo 17: Guillotina le hace una visita a Roxana</a></h3>          </div>
  </div>
</aside>    </div>
        <div class="__masonry--item">
      <aside class="promotional-item--MINI">
  <div class="promotional-item--promoted-media">
                <a href="http://www.telemundo.com/el-poder-en-ti/2018/03/13/semana-de-tu-salud-lleva-una-vida-mejor-con-esta-iniciativa-de-telemundo" class="ratio-container-4x3"><img class="promotional-item--promoted-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_4_3/public/images/promo/article/2018/03/12/mujer-hispana-celebrando-carrera.jpg?itok=TS4ZBRqp" width="900" height="675" alt="Mujer hispana en ropa deportiva celebrando" title="Mujer hispana en ropa deportiva celebrando" /><noscript><img class="promotional-item--promoted-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_4_3/public/images/promo/article/2018/03/12/mujer-hispana-celebrando-carrera.jpg?itok=TS4ZBRqp" width="900" height="675" alt="Mujer hispana en ropa deportiva celebrando" title="Mujer hispana en ropa deportiva celebrando" /></noscript></a>        </div>
  <div class="promotional-item--pane">
        <div class="promotional-item--meta-info">
      <h2 class="promotional-item--show-title">
          <span class="promotional-item--show-name"><span class="promotional-item--show-title-link">SEMANA DE TU SALUD</span></span>
      </h2>
    </div>
        <div class="promotional-item--content">
      <h3><a href="http://www.telemundo.com/el-poder-en-ti/2018/03/13/semana-de-tu-salud-lleva-una-vida-mejor-con-esta-iniciativa-de-telemundo" class="promotional-item--promoted-title">¡Súmate a la Semana de Tu Salud! Conoce esta iniciativa</a></h3>          </div>
  </div>
</aside>    </div>
        <div class="__masonry--item">
      <aside class="promotional-item--MINI">
  <div class="promotional-item--promoted-media">
                <a href="http://www.telemundo.com/noticias/2018/03/17/noticias-telemundo-17-de-marzo-de-2018" class="ratio-container-16x9"><img class="promotional-item--promoted-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_16_9/public/images/mpx/2018/03/17/180317_3686072_Noticias_Telemundo__17_de_marzo_de_2018.jpg?itok=plf5FA40" width="900" height="506" /><noscript><img class="promotional-item--promoted-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_16_9/public/images/mpx/2018/03/17/180317_3686072_Noticias_Telemundo__17_de_marzo_de_2018.jpg?itok=plf5FA40" width="900" height="506" /></noscript></a>        </div>
  <div class="promotional-item--pane">
        <div class="promotional-item--meta-info">
      <h2 class="promotional-item--show-title">
          <span class="promotional-item--show-name"><a href="http://www.telemundo.com/noticias/edicion-noticias-telemundo" class="promotional-item--show-title-link"><span class="promotional-item--show-title-text">Edición Noticias Telemundo</span></a></span>
      </h2>
    </div>
        <div class="promotional-item--content">
      <h3><a href="http://www.telemundo.com/noticias/2018/03/17/noticias-telemundo-17-de-marzo-de-2018" class="promotional-item--promoted-title">Noticias Telemundo, 17 de marzo de 2018</a></h3>          </div>
  </div>
</aside>    </div>
        <div class="__masonry--item">
      <aside class="promotional-item--MINI4x6">
  <div class="promotional-item--promoted-media">
                <a href="http://www.telemundo.com/super-series/2018/03/01/resumen-de-los-cinco-primeros-capitulos-de-enemigo-intimo-video" class="ratio-container-4x6"><img class="promotional-item--promoted-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_4_6/public/images/mpx/2018/03/01/180301_3676974_Resumen_de_los_cinco_primeros_capitulos_de_E.jpg?itok=b2jQ_QYx" width="900" height="1350" /><noscript><img class="promotional-item--promoted-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_4_6/public/images/mpx/2018/03/01/180301_3676974_Resumen_de_los_cinco_primeros_capitulos_de_E.jpg?itok=b2jQ_QYx" width="900" height="1350" /></noscript></a>        </div>
  <div class="promotional-item--pane">
        <div class="promotional-item--meta-info">
      <h2 class="promotional-item--show-title">
          <span class="promotional-item--show-name"><a href="http://www.telemundo.com/super-series/enemigo-intimo" class="promotional-item--show-title-link"><span class="promotional-item--show-title-text">Enemigo Íntimo</span></a></span>
      </h2>
    </div>
        <div class="promotional-item--content">
      <h3><a href="http://www.telemundo.com/super-series/2018/03/01/resumen-de-los-cinco-primeros-capitulos-de-enemigo-intimo-video" class="promotional-item--promoted-title">Resumen de los cinco primeros capítulos de Enemigo Íntimo</a></h3>          </div>
  </div>
</aside>    </div>
        <div class="__masonry--item">
      <aside class="promotional-item--MINI">
  <div class="promotional-item--promoted-media">
                <a href="http://www.telemundo.com/entretenimiento/2018/03/16/maluma-y-romeo-santos-hicieron-un-concurso-para-ver-quien-besa-mejor-en" class="ratio-container-16x9"><img class="promotional-item--promoted-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_16_9/public/images/promo/article/2018/03/16/instagram-camilamendozaa.jpg?itok=NvAtg2wA" width="900" height="506" alt="Maluma y Romeo Santos besando a sus fans" title="Maluma y Romeo Santos besando a sus fans" /><noscript><img class="promotional-item--promoted-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_16_9/public/images/promo/article/2018/03/16/instagram-camilamendozaa.jpg?itok=NvAtg2wA" width="900" height="506" alt="Maluma y Romeo Santos besando a sus fans" title="Maluma y Romeo Santos besando a sus fans" /></noscript></a>        </div>
  <div class="promotional-item--pane">
        <div class="promotional-item--meta-info">
      <h2 class="promotional-item--show-title">
          <span class="promotional-item--show-name"><a href="http://www.telemundo.com/entretenimiento/mvto-en-espanol" class="promotional-item--show-title-link"><span class="promotional-item--show-title-text">MVTO en Español</span></a></span>
      </h2>
    </div>
        <div class="promotional-item--content">
      <h3><a href="http://www.telemundo.com/entretenimiento/2018/03/16/maluma-y-romeo-santos-hicieron-un-concurso-para-ver-quien-besa-mejor-en" class="promotional-item--promoted-title">Maluma y Romeo Santos besaron a sus fans</a></h3>          </div>
  </div>
</aside>    </div>
        <div class="__masonry--item">
      <aside class="promotional-item--MINI">
  <div class="promotional-item--promoted-media">
                <a href="http://www.telemundo.com/novelas/2018/03/15/jose-jose-capitulo-44-la-carrera-de-jose-jose-cae-en-manos-de-anel" class="ratio-container-16x9"><img class="promotional-item--promoted-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_16_9/public/images/mpx/2018/03/15/180315_3684838_Jose_Jose__capitulo_44___La_carrera_de_Jose_.jpg?itok=j06DA6Po" width="900" height="506" alt="Alejandro de la Madrid y María Fernanda Yépes en José José" title="Alejandro de la Madrid y María Fernanda Yépes en José José" /><noscript><img class="promotional-item--promoted-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_16_9/public/images/mpx/2018/03/15/180315_3684838_Jose_Jose__capitulo_44___La_carrera_de_Jose_.jpg?itok=j06DA6Po" width="900" height="506" alt="Alejandro de la Madrid y María Fernanda Yépes en José José" title="Alejandro de la Madrid y María Fernanda Yépes en José José" /></noscript></a>        </div>
  <div class="promotional-item--pane">
        <div class="promotional-item--meta-info">
      <h2 class="promotional-item--show-title">
          <span class="promotional-item--show-name"><a href="http://www.telemundo.com/novelas/jose-jose" class="promotional-item--show-title-link"><span class="promotional-item--show-title-text">José José</span></a></span>
      </h2>
    </div>
        <div class="promotional-item--content">
      <h3><a href="http://www.telemundo.com/novelas/2018/03/15/jose-jose-capitulo-44-la-carrera-de-jose-jose-cae-en-manos-de-anel" class="promotional-item--promoted-title">Capítulo 44: José José acepta que Anel maneje su carrera</a></h3>          </div>
  </div>
</aside>    </div>
        <div class="__masonry--item">
      <aside class="promotional-item--MINI">
  <div class="promotional-item--promoted-media">
                <a href="http://www.telemundo.com/el-poder-en-ti/2018/03/15/finlandia-el-pais-mas-feliz-del-mundo-y-los-latinos" class="ratio-container-16x9"><img class="promotional-item--promoted-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_16_9/public/images/mpx/2018/03/15/180315_3684793_Finlandia__el_pais_mas_feliz_del_mundo____Y_.jpg?itok=EijobobR" width="900" height="506" alt="Finlandia, el país más feliz del mundo. ¿Y los latinos?" title="Finlandia, el país más feliz del mundo. ¿Y los latinos?" /><noscript><img class="promotional-item--promoted-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_16_9/public/images/mpx/2018/03/15/180315_3684793_Finlandia__el_pais_mas_feliz_del_mundo____Y_.jpg?itok=EijobobR" width="900" height="506" alt="Finlandia, el país más feliz del mundo. ¿Y los latinos?" title="Finlandia, el país más feliz del mundo. ¿Y los latinos?" /></noscript></a>        </div>
  <div class="promotional-item--pane">
        <div class="promotional-item--meta-info">
      <h2 class="promotional-item--show-title">
          <span class="promotional-item--show-name"><a href="http://www.telemundo.com/el-poder-en-ti/tu-educacion" class="promotional-item--show-title-link"><span class="promotional-item--show-title-text">Tu Educación</span></a></span>
      </h2>
    </div>
        <div class="promotional-item--content">
      <h3><a href="http://www.telemundo.com/el-poder-en-ti/2018/03/15/finlandia-el-pais-mas-feliz-del-mundo-y-los-latinos" class="promotional-item--promoted-title">Finlandia, el país más feliz del mundo. ¿Y los latinos? (VIDEO)</a></h3>          </div>
  </div>
</aside>    </div>
        <div class="__masonry--item">
      <aside class="promotional-item--MINI">
  <div class="promotional-item--promoted-media">
                <a href="http://www.telemundo.com/mujer-de-hoy/2018/03/16/jennifer-lopez-muestra-como-son-sus-mananas-en-familia-con-alex-rodriguez-y" class="ratio-container-4x3"><img class="promotional-item--promoted-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_4_3/public/images/mpx/2018/03/16/180316_3685609_Jennifer_Lopez_muestra_la_increible_familia_.jpg?itok=hP6Ww5L3" width="900" height="675" alt="Alex Rodriguez y Jennifer Lopez con sus hijos" title="Alex Rodriguez y Jennifer Lopez con sus hijos" /><noscript><img class="promotional-item--promoted-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_4_3/public/images/mpx/2018/03/16/180316_3685609_Jennifer_Lopez_muestra_la_increible_familia_.jpg?itok=hP6Ww5L3" width="900" height="675" alt="Alex Rodriguez y Jennifer Lopez con sus hijos" title="Alex Rodriguez y Jennifer Lopez con sus hijos" /></noscript></a>        </div>
  <div class="promotional-item--pane">
        <div class="promotional-item--meta-info">
      <h2 class="promotional-item--show-title">
          <span class="promotional-item--show-name"><a href="http://www.telemundo.com/mujer-de-hoy/familia" class="promotional-item--show-title-link"><span class="promotional-item--show-title-text">Familia</span></a></span>
      </h2>
    </div>
        <div class="promotional-item--content">
      <h3><a href="http://www.telemundo.com/mujer-de-hoy/2018/03/16/jennifer-lopez-muestra-como-son-sus-mananas-en-familia-con-alex-rodriguez-y" class="promotional-item--promoted-title">Así son las mañanas de Jennifer Lopez </a></h3>          </div>
  </div>
</aside>    </div>
        <div class="__masonry--item">
      <aside class="promotional-item--MINI">
  <div class="promotional-item--promoted-media">
                <a href="http://www.telemundo.com/el-poder-en-ti/2018/03/15/4-frases-poderosas-que-nos-dejo-stephen-hawking" class="ratio-container-1x1"><img class="promotional-item--promoted-image" data-original="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_1_1/public/images/mpx/2018/03/15/180315_3685153_4_frases_poderosas_que_nos_dejo_Stephen_Hawk.jpg?itok=2c3p9V7_" width="900" height="900" /><noscript><img class="promotional-item--promoted-image" src="http://www.telemundo.com/sites/nbcutelemundo/files/styles/promotional_content_1_1/public/images/mpx/2018/03/15/180315_3685153_4_frases_poderosas_que_nos_dejo_Stephen_Hawk.jpg?itok=2c3p9V7_" width="900" height="900" /></noscript></a>        </div>
  <div class="promotional-item--pane">
        <div class="promotional-item--meta-info">
      <h2 class="promotional-item--show-title">
          <span class="promotional-item--show-name"><a href="http://www.telemundo.com/el-poder-en-ti/tu-dinero" class="promotional-item--show-title-link"><span class="promotional-item--show-title-text">Tu Dinero</span></a></span>
      </h2>
    </div>
        <div class="promotional-item--content">
      <h3><a href="http://www.telemundo.com/el-poder-en-ti/2018/03/15/4-frases-poderosas-que-nos-dejo-stephen-hawking" class="promotional-item--promoted-title">4 frases poderosas que nos dejó Stephen Hawking (VIDEO)</a></h3>          </div>
  </div>
</aside>    </div>
  




<div class="__masonry--gutter-sizer"></div></div></div>                          <div class="load-more--MAIN" id="load-more-element-0">
  <a href="http://www.telemundo.com/home?page=1" class="load-more--link views-load-more--link">
    <span class="load-more--text">Ver Más Contenido</span>
      <div class="load-more--spinner">
        <div class="load-more--bounce1"></div>
        <div class="load-more--bounce2"></div>
        <div class="load-more--bounce3"></div>
      </div>
    <span class="load-more--arrow-icon"></span>
  </a>
  <div class="load-more--arrow-wrapper">
    <div class="load-more--arrow-down"></div>
  </div>
</div>              </div>
        </div>
    
          </main>
      

          </div>
    <div class= "__hub--content">
              <div class="__hub--quinary" data-program-state="">
            


<!-- Components: Program-guide,  Type: Main -->

<section class="program-guide--MAIN" >
<h1 class="program-guide--main-title">Guía de Programación</h1>
  <div class="program-guide--inner">
    <div class="program-guide--days">
      <h2 class="program-guide--title">
        <span class="program-guide--title-text">Guía de Programación</span>
      </h2>
      <ul class="program-guide--days-menu">

      </ul>
      <a href="http://www.telemundo.com/guia-de-programacion" class="program-guide--program-more">Guía Completa</a>    </div>

    <nav class="program-guide--nav">
      <a href="#" class="program-guide--nav-prev icon--red-button"><span class="icon--text-fallback">previous</span></a>
      <a href="#" class="program-guide--nav-next icon--red-button"><span class="icon--text-fallback">next</span></a>
    </nav>

    <div class="program-guide--program">
      <div class="program-guide--program-slider">
        <div class="program-guide--program-slider-inner">
        </div>
      </div>
    </div>

    <div class="program-guide--line"></div>
  </div>
  <a href="http://www.telemundo.com/guia-de-programacion" class="program-guide--more-button">Guía Completa</a></section>        </div>
                  <footer id="footer" class="__hub--footer">
          

<!-- Components: Footer,  Type: Main -->

<div class="footer--MAIN">
  <div class="footer--social">
    <h4 class="footer--section-header">SÍGUENOS</h4>
    <ul class="footer--social-list">
      <li class="footer--social-list-item"><a href="https://www.facebook.com/Telemundo" class="icon--facebook footer--social-link" target="_blank"><span class="icon--text-fallback">Facebook</span></a></li>
      <li class="footer--social-list-item"><a href="https://twitter.com/Telemundo" class="icon--twitter footer--social-link" target="_blank"><span class="icon--text-fallback">Twitter</span></a></li>
      <li class="footer--social-list-item"><a href="https://instagram.com/Telemundo" class="icon--instagram footer--social-link" target="_blank"><span class="icon--text-fallback">Instagram</span></a></li>
      <li class="footer--social-list-item"><a href="https://www.youtube.com/user/telemundotv" class="icon--youtube footer--social-link" target="_blank"><span class="icon--text-fallback">Youtube</span></a></li>
    </ul>
  </div>
  <div class="footer--contacts">
    <h4 class="footer--section-header">CONTÁCTANOS</h4>
    <ul class="footer--section-list"><li class="footer--section-list-item"><a href="http://www.telemundo.com/contactanos" title="" class="footer--link">Acerca de Telemundo</a></li>
<li class="footer--section-list-item"><a href="http://www.nbcuni.com/privacy-spanish/" title="" class="footer--link" target="_blank">Política de Privacidad</a></li>
<li class="footer--section-list-item"><a href="http://www.telemundo.com/legal_terms" title="" class="footer--link">Condiciones de Servicio</a></li>
<li class="footer--section-list-item"><a href="http://www.nbcumv.com/programming/telemundo" title="" class="footer--link" target="_blank">Información Corporativa</a></li>
<li class="footer--section-list-item"><a href="https://together.nbcuni.com/segment/hispanic/" title="" class="footer--link" target="_blank">Advertise with Us</a></li>
<li class="footer--section-list-item"><a href="http://www.telemundo.com/servicios-de-subtitulos-closed-captioning" title="" class="footer--link">Servicios de Subtítulos</a></li>
<li class="footer--section-list-item"><a href="http://corporate.comcast.com/news-information/nbcuniversal-transaction/independent-programming" title="" class="footer--link" target="_blank">Independent Programming</a></li>
</ul>  </div>
  <div class="footer--categories">
    <h4 class="footer--section-header">CATEGORÍAS</h4>
    <ul class="footer--section-list"><li class="footer--section-list-item"><a href="http://www.telemundo.com/indice" title="" class="footer--link">Indice</a></li>
<li class="footer--section-list-item"><a href="http://www.telemundo.com/videos" title="" class="footer--link">Videos</a></li>
<li class="footer--section-list-item"><a href="http://www.telemundo.com/talentos" title="" class="footer--link">Talentos</a></li>
<li class="footer--section-list-item"><a href="http://www.telemundo.com/archivo" title="" class="footer--link">Archivo</a></li>
<li class="footer--section-list-item"><a href="http://now.telemundo.com/live" title="" class="footer--link" target="_blank">En Vivo</a></li>
<li class="footer--section-list-item"><a href="http://www.telemundo.com/telemundo-internacional/telemundo-internacional" title="" class="footer--link">Telemundo Internacional </a></li>
<li class="footer--section-list-item"><a href="http://www.telemundo.com/estaciones" title="" class="footer--link">Estaciones</a></li>
<li class="footer--section-list-item"><a href="http://now.telemundo.com/" title="" class="footer--link" target="_blank">Telemundo Now </a></li>
<li class="footer--section-list-item"><a href="http://telemundo2.viewerlink.tv/?l=SP" title="" class="footer--link lightbox" target="_blank" data-iframe-url="http://telemundo2.viewerlink.tv/?l=SP" data-aux-class="tu-canal--iframe">Encuentra Tu Canal Local</a></li>
<li class="footer--section-list-item"><a href="http://www.telemundodeportes.com/Copa-Mundial-de-la-FIFA-Rusia-2018" title="" class="footer--link" target="_blank">Copa Mundial Rusia 2018</a></li>
</ul>  </div>
  <div class="footer--logo">
    <a href="http://www.telemundo.com/" class="footer--site-name">telemundo.com</span></a>
    <a href="http://www.telemundo.com/" class="footer--logo-image-link">
      <img class="footer--logo-image" data-original="/sites/nbcutelemundo/themes/aurora_tlmd/images/telemundo_logo.png">
    </a>
  </div>
</div>
<div class="footer--subfooter">
  <span class="footer--NBC-network"> A Division of NBCUniversal</span>
  <span class="footer--Telemundo-network">NBCUniversal Telemundo Enterprises </span>
    <span class="footer--copyright">Copyright &copy; 2018 Telemundo. Derechos Reservados. El uso de este sitio web significa que accedes a la normativa de confidencialidad y las condiciones de servicio.</span>
    <span class="footer--ad-choices" id="oba-link-container"></span>
</div>
  <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');fbq('init', '1263674443740731');fbq('track', 'PageView');
</script>
<noscript>
<img height='1' width='1' src='https://www.facebook.com/tr?id=1263674443740731&ev=PageView&noscript=1'/>
</noscript>
<!-- End Facebook Pixel Code -->
        </footer>
          </div>

  </div>
</div>

<!--
  -->
<div class="full-screen-mode--MAIN" id="full-screen-mode--MAIN">
  <div class="full-screen-mode--close-wrapper">
    <a href="#" class="full-screen-mode--close">
      <span class="full-screen-mode--close-text">cerrar</span>
      <span class="icon--calendar-close full-screen-mode--icon"></span>
    </a>
  </div>
  <div class="full-screen-mode--content">
  </div>
</div>
    <script type="text/javascript">
  var _sf_async_config=Drupal.settings.chartbeat;
  (function(){
    function loadChartbeat() {
      window._sf_endpt=(new Date()).getTime();
      var e = document.createElement('script');
      e.setAttribute('language', 'javascript');
      e.setAttribute('type', 'text/javascript');
      e.setAttribute('src',
         (("https:" == document.location.protocol) ? "https://s3.amazonaws.com/" : "http://") +
         "static.chartbeat.com/js/chartbeat.js");
      document.body.appendChild(e);
    }
    var oldonload = window.onload;
    window.onload = (typeof window.onload != 'function') ?
       loadChartbeat : function() { oldonload(); loadChartbeat(); };
  })();
</script><!-- SiteCatalyst code version: H 25.
Copyright 1996-2018 Adobe, Inc. -->
<script type="text/javascript" language="JavaScript">var s_account="nbcutelemundocombu";</script>
<script type="text/javascript" src="/sites/nbcutelemundo/modules/custom/tlmd_analytics/js/s_code_h25.js?p5j2kz"></script>
<script type="text/javascript"><!--
s.contextData["tlmd.videocat"] = s.getVideoCat(); s.contextData["tlmd.videosubcat"] = s.getVideoSubCat(); s.contextData["tlmd.userAgent"] = navigator.userAgent; s.contextData["tlmd.visitorType"] = s.getNewRepeat(); s.contextData["tve_domain"] = "telemundo.com"; s.contextData["tve_date"]="03/17/2018";s.contextData["tve_day"]="sábado";s.contextData["tve_hour"]="23";s.contextData["tve_minute"]="23:59"; s.contextData["tve_platform"] = jQuery.browser.mobile ? "Mobile" : "PC";if(document.domain.indexOf("nbcuxd.com") > -1 || location.href.indexOf("/now") > -1 || document.domain.indexOf("nbcuni.com") > -1) {  s_account = Drupal.settings.analytics.tveSuiteId;}
s.linkInternalFilters="javascript:,this-site.com";
s.contextData["tlmd.division"]="Hispanic Enterprises";
s.contextData["tlmd.businessUnit"]="Telemundo.com";
s.contextData["tlmd.publishDate"]="";
s.contextData["tlmd.publishDay"]="";
s.contextData["tlmd.publishMonth"]="";
s.contextData["tlmd.publishYear"]="";
s.contextData["tve_month"]="marzo";
s.contextData["tve_year"]="2018";
s.contextData["tlmd.url"]="http:\/\/www.telemundo.com\/home";
s.channel="Mainsite";
s.contextData["tlmd.showSite"]="Telemundo.com - Homepage";
s.contextData["tlmd.contentType"]="Main";
s.contextData["tlmd.userGroup"]="anonymous user";
s.contextData["tlmd.showFeature"]="Main";
s.contextData["tlmd.showSubFeature"]="Main";
s.pageName="Telemundo | Novelas, Shows, Deportes y Entretenimiento";
s.contextData["tlmd.node"]="";
s.prop8="Hispanic Enterprises";
s.prop9="Telemundo.com";
s.evar45="Telemundo.com";
s.prop10="Telemundo.com - Homepage";
s.evar36="";
s.contextData["tlmd.pageCount"]="true";
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script>
<!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H 25. -->
<!--[if lte IE 9]><script src="http://www.telemundo.com/sites/nbcutelemundo/themes/aurora_tlmd/js/lib/jquery.xdomainrequirest.min.js"></script><![endif]--><script src="http://cdn.gigya.com/JS/socialize.js?apikey=3_ocZijBB-sCR4BUFdeTyFkP0IjyJgpbGEUemLZ_pcbLQKqjrFWZ1Dvj5FTZbgqWB_">{"enabledProviders":"Facebook, Twitter","lang":"en","sessionExpiration":2000000,"connectWithoutLoginBehavior":"alwaysLogin"}</script><script src="http://www.telemundo.com/sites/nbcutelemundo/files/js/js_GbNBz6H5g1Z_P3bbMcnthRTnUu0cy6QeY4OwKFR3XN4.js"></script>
<script src="//widget.clipix.com/ScriptWidget.js?version=1.6&amp;counter=on&amp;iconType=61&amp;language=es&amp;shape=horizontal&amp;lightmode=on"></script>
<script src="http://www.telemundo.com/sites/nbcutelemundo/files/js/js_t-I4gkZQ5ZXvWE-GTvoOxefiGpgnF2zjedigr3M1KFs.js"></script>
<script src="http://www.telemundo.com/sites/nbcutelemundo/files/js/js_X5hZzDCdTQ8Va3Fr0jv2hs9F6wrL4BWDhNHPjgjaTzI.js" defer="defer" async="async"></script>
<script>window.addEventListener('load', function() {$pdk.controller.addEventListener("OnMediaStart", function() {console.log("onmediastart");ncrvFireEvent();});})</script>
<script>typeof(mps)=='object' && typeof(mps.writeFooter)=='function' && mps.writeFooter();</script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a9ef268b0b","applicationID":"13459655","transactionName":"NFUBZBBVVkNUBkRYWw0fIlMWXVdeGhVRVlE8XQJeA1NdQmoVUVZRPFUbVQFBTFU=","queueTime":0,"applicationTime":1161,"atts":"GBICElhPRU0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>