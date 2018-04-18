<!DOCTYPE html>
<!--[if IE 8]> <html class="no-js ie lt-ie9 oldie" lang="en" xmlns:fb="http://ogp.me/ns/fb#" dir="ltr"> <![endif]-->
<!--[if IE 9]> <html class="no-js ie ie9" lang="en" xmlns:fb="http://ogp.me/ns/fb#" dir="ltr"> <![endif]-->
<!--[if gte IE 9]><!--> <html class="no-js new" lang="en" xmlns:fb="http://ogp.me/ns/fb#" dir="ltr"> <!--<![endif]-->
  <head>
    <script type="text/javascript" src="/sites/all/modules/custom/mslo_datalayer/js/mslo_datalayer-header-scripts.js"></script>
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta http-equiv="cleartype" content="on">
    <link rel="apple-touch-icon" href="https://www.marthastewart.com/sites/all/themes/emma/img/touch-icon.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://www.marthastewart.com/sites/all/themes/emma/img/touch-icon-76.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://www.marthastewart.com/sites/all/themes/emma/img/touch-icon-120.png">
    <link rel="apple-touch-icon" sizes="152x152" href="https://www.marthastewart.com/sites/all/themes/emma/img/touch-icon-152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="https://www.marthastewart.com/sites/all/themes/emma/img/touch-icon-180.png">
          <meta http-equiv="x-dns-prefetch-control" content="on" />
<link rel="dns-prefetch" href="https://fonts.marthastewart.com" />
<link rel="dns-prefetch" href="https://karma.mdpcdn.com" />
<link rel="dns-prefetch" href="https://ajax.googleapis.com" />
<link rel="dns-prefetch" href="https://fonts.googleapis.com" />
<link rel="dns-prefetch" href="https://cdn.krxd.net" />
<link rel="dns-prefetch" href="https://typekit.marthastewart.com" />
<link rel="dns-prefetch" href="https://www.googletagmanager.com" />
<link rel="dns-prefetch" href="https://www.googletagservices.com" />
        <!--[if IE]><![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUGVFNXGwUCV1haAwQ="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<link rel="shortcut icon" href="https://www.marthastewart.com/sites/all/themes/emma/favicon.ico" type="image/vnd.microsoft.icon" />
<link href="https://plus.google.com/+MarthaStewart" rel="publisher" />
<meta name="description" content="From tried-and-true recipes and DIY crafts to home decor tips and holiday party planning, let Martha Stewart inspire you every day." />
<link rel="canonical" href="https://www.marthastewart.com" />
<meta property="og:site_name" content="Martha Stewart" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.marthastewart.com" />
<meta property="og:title" content="Martha Stewart" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@MS_Living" />
<meta name="twitter:site:id" content="154584937" />
<meta name="twitter:url" content="https://www.marthastewart.com/node/1526797" />
<meta name="twitter:title" content="Home-031718" />
    <title>Martha Stewart | Recipes, DIY, Home Decor & Crafts</title>
    <link type="text/css" rel="stylesheet" href="https://www.marthastewart.com/sites/files/marthastewart.com/advagg_css/css__9cWqptSUNYq5YedfIwh33VxtugFVWjDdEsblT8GhLKI__quUjyhSfbEukHj8a0hYvzm9VTmPALmSZvA0xfM_Oxzo__vhROgUFYNNxdJIDEF8eYVsRBDa24-zNuTl0oFt1Yv1w.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.marthastewart.com/sites/files/marthastewart.com/advagg_css/css__bu3ibWJ3uuzmYP1_KOkvZZLQjDxMSpFHSnl9uFZ03J8__McVu3jjSj9546GlGu4U4z48JgvkfmTB24T6Hj3KiSqM__vhROgUFYNNxdJIDEF8eYVsRBDa24-zNuTl0oFt1Yv1w.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.marthastewart.com/sites/files/marthastewart.com/advagg_css/css__vMxCkr6wdWU8CisBbC72wc3PKUVgyFPMYTHZiOZylMw__HBr6L4jbaGCEwKzgznMN_yOqNbMR2khv2aRptif25wI__vhROgUFYNNxdJIDEF8eYVsRBDa24-zNuTl0oFt1Yv1w.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.marthastewart.com/sites/files/marthastewart.com/advagg_css/css__1JIssVy2Kf4NYH0wB5vKaECJXwbB2xSkpdTv0wxbem4__rov3k6LRCtGu2NYXAM2CgUD4kHT9w3D0agPsju_8Tg8__vhROgUFYNNxdJIDEF8eYVsRBDa24-zNuTl0oFt1Yv1w.css" media="all" />
          <script type="text/javascript" class="typekit-script">
        (function(d){var config={kitId:"xvs1ueu",scriptTimeout:3000},h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='//typekit.marthastewart.com/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)})(document);
      </script>
                  <script class="kxct" data-id="Jev6eSh4" data-version="async:1.7" type="text/javascript" id="mslo-krux-js">
        window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]); (function(){ var k=document.createElement('script');k.type='text/javascript';k.async=true; var m,src=(m=location.href.match(/\bkxsrc=([^&]+)/))&&decodeURIComponent(m[1]); k.src = /^https?:\/\/([^\/]+\.)?krxd\.net(:\d{1,5})?\//i.test(src) ? src : src === "disable" ? "" : (location.protocol==="https:"?"https:":"http:")+"//cdn.krxd.net/controltag?confid=Jev6eSh4"; var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s); })();
      </script>
        <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.jQuery || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/jquery/1.10/jquery.min.js'>\x3C/script>")
//--><!]]>
</script>
<script type="text/javascript" src="https://www.marthastewart.com/sites/files/marthastewart.com/advagg_js/js__H5AFmq1RrXKsrazzPq_xPQPy4K0wUKqecPjczzRiTgQ__ZHqvWr-79k4Y5DRTd0KcuNHgFp9UJZlb3B0Bi5eGu3M__vhROgUFYNNxdJIDEF8eYVsRBDa24-zNuTl0oFt1Yv1w.js"></script>
<script type="text/javascript" src="https://www.marthastewart.com/sites/files/marthastewart.com/advagg_js/js__v6Ydsa-oLVsCbWBUPEs_rmv-EgYK35mJXlwzszDg2io__NcbPgl6yce1cPkJcub1SVldKst10pVo0nN36XtkHZn8__vhROgUFYNNxdJIDEF8eYVsRBDa24-zNuTl0oFt1Yv1w.js"></script>
<script type="text/javascript" src="https://karma.mdpcdn.com/service/js-min/karma.header.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"emma","theme_token":"UDqBDgfh_f276vV2f2Xw_aJ4vZXjxVw9ZzcGBZsu-Eo","css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"sites\/all\/modules\/contrib\/tabledragextra\/tabledragextra.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/themes\/emma_base\/css\/boilerplate.css":1,"sites\/all\/themes\/emma\/css\/emma-main.css":1,"sites\/all\/themes\/emma_base\/defaults.css":1,"sites\/all\/themes\/emma_base\/system.menus.css":1,"sites\/all\/themes\/emma_base\/system.theme.css":1,"sites\/all\/themes\/emma_base\/system.css":1,"sites\/all\/themes\/emma_base\/node.css":1,"sites\/all\/themes\/emma_base\/search.css":1,"sites\/all\/themes\/emma_base\/user.css":1,"sites\/all\/themes\/emma_base\/apachesolr_autocomplete.css":1,"sites\/all\/themes\/emma_base\/jquery.autocomplete.css":1,"sites\/all\/themes\/emma_base\/content-module.css":1,"sites\/all\/themes\/emma_base\/date.css":1,"sites\/all\/themes\/emma_base\/datepicker.1.7.css":1,"sites\/all\/themes\/emma_base\/jquery.timeentry.css":1,"sites\/all\/themes\/emma_base\/filefield.css":1,"sites\/all\/themes\/emma_base\/ms_editorial_ui_search_interface.css":1,"sites\/all\/themes\/emma_base\/fieldgroup.css":1,"sites\/all\/themes\/emma_base\/content_multigroup.css":1,"sites\/all\/themes\/emma_base\/printlinks.css":1,"sites\/all\/themes\/emma_base\/ctools.css":1,"sites\/all\/themes\/emma_base\/views.css":1,"sites\/all\/themes\/emma_base\/field.css":1,"sites\/all\/themes\/emma_base\/jquery.ui.tabs.css":1,"sites\/all\/themes\/emma_base\/datepicker.css":1,"sites\/all\/themes\/emma_base\/ui.datepicker.css":1,"sites\/all\/themes\/emma_base\/ui.all.css":1,"sites\/all\/themes\/emma_base\/hierarchial_taxonomy_autocomplete.css":1,"sites\/all\/themes\/emma\/css\/emma-home-page.css":1},"js":{"sites\/all\/modules\/custom\/mslo_themehelper\/js\/modernizr-2.6.1.min.js":1,"sites\/all\/modules\/custom\/mslo_themehelper\/js\/underscore-min.js":1,"sites\/all\/modules\/custom\/mslo_themehelper\/js\/backbone-min.js":1,"sites\/all\/modules\/custom\/mslo_themehelper\/js\/handlebars.js":1,"sites\/all\/modules\/custom\/mslo_themehelper\/js\/jquery.lazyload.min.js":1,"sites\/all\/modules\/custom\/mslo_themehelper\/js\/slick.min.js":1,"sites\/all\/modules\/custom\/mslo_themehelper\/js\/jquery.ba-tinypubsub.min.js":1,"sites\/all\/modules\/custom\/mslo_social\/js\/facebook_script.js":1,"sites\/all\/modules\/custom\/mslo_social\/js\/twitter_script.js":1,"sites\/all\/modules\/custom\/mslo_social\/js\/googleplus_script.js":1,"sites\/all\/modules\/custom\/mslo_themehelper\/js\/isotope.pkgd.min.js":1,"sites\/all\/modules\/custom\/mslo_themehelper\/js\/mslo_themehelper.js":1,"sites\/all\/modules\/custom\/ugc_frontend_authorization\/js\/ugc_frontend_authorization.js":1,"sites\/all\/modules\/custom\/ugc_frontend_authorization\/js\/ugc_frontend_app.js":1,"sites\/all\/modules\/features\/mslo_image\/js\/mslo_image.js":1,"sites\/all\/modules\/custom\/mslo_datalayer\/js\/mdp_gpt.js":1,"sites\/all\/modules\/custom\/mslo_social\/js\/mslo_social.js":1,"sites\/all\/modules\/features\/mslo_search\/js\/mslo_search.js":1,"sites\/all\/modules\/custom\/mslo_themehelper\/js\/mslo_card_list.js":1,"sites\/all\/modules\/features\/mslo_home_page\/js\/mslo_home_page.js":1,"sites\/all\/themes\/emma\/js\/emma-scripts.js":1,"sites\/all\/themes\/emma_base\/js\/emma_base-scripts.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.10.2\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"https:\/\/karma.mdpcdn.com\/service\/js-min\/karma.header.js":1}},"msloThemehelper":{"baseUrls":{"urlToolsMW":"","urlBaseMS":"https:\/\/www.marthastewart.com","urlBaseMW":"https:\/\/www.marthastewartweddings.com","urlBaseAM":"https:\/\/www.marthastewart.com\/americanmade"},"apiKeys":{"recaptcha":"6LefmPoSAAAAANPGJXh0NsO1ircT4YK2oHovtl4y"},"constants":{"maxCookieLifetime":2147483647},"nodeModulesPath":"\/sites\/all\/modules\/custom\/mslo_themehelper\/js\/managed\/node_modules"},"breakpoints":{"breakpointMobile":550,"breakpointMobile2":645,"breakpointAds":645,"breakpointTablet":780,"breakpointDesktop":900,"breakpointDesktop2":1050,"breakpointDesktop3":1300},"msCustom":{"marthaBlogFeedUrl":"https:\/\/www.themarthablog.com\/feed\/json"},"ugc_frontend_authorization":{"siteCode":"mslo","module_path":"sites\/all\/modules\/custom\/ugc_frontend_authorization","ugcBasePath":"https:\/\/my.marthastewart.com","topLevelDomain":"marthastewart.com"},"msloSearch":{"originalAction":"search\/results","debug":false},"urlIsAjaxTrusted":{"https:\/\/www.marthastewart.com\/search\/results":true},"msloDatalayer":{"platform":"opus","nodeId":"","nodeType":"home_page","nodeTitle":"","nodePromoTitle":"Home-031718","nodeUuid":"","nodePubDate":"","isFrontPage":"1","googleAdSenseClientIds":{"category":"vert-pla-meredith-shopmartha-cat","product_detail":"vert-pla-meredith-shopmartha-pdp","search":"vert-pla-meredith-shopmartha-srp"},"statusCode":"200","environment":"","mdpApiEnvironment":"prod","hashIdCookieName":"hid","mdpPageTargetingId":"","mdpPageTargetingType":"homepage","serverTime":"1521350830","loggedIntoCMS":"","Page Name":"Martha Stewart | Recipes, DIY, Home Decor \u0026 Crafts","styledImages":{"wmax350Sq":"https:\/\/assets.marthastewart.com\/styles\/wmax-350\/d22\/ms-image-placeholder-3\/ms-image-placeholder-3.jpg?itok=0jayRPTD","wmax200Vert":"https:\/\/assets.marthastewart.com\/styles\/wmax-200\/d22\/ms-image-placeholder-2\/ms-image-placeholder-2.jpg?itok=AfrInKxa","wmax300Vert":"https:\/\/assets.marthastewart.com\/styles\/wmax-300\/d22\/ms-image-placeholder-2\/ms-image-placeholder-2.jpg?itok=6PjETZN3"},"isSearchResults":"","subCategory":"","category":"","channel":"Home Page","genre":"","nodeHasVideo":"","ugcCookieName":"ugc_user_authentication.authenticated","gtmDatalayerName":"dataLayer"}});
//--><!]]>
</script>
    <script type="text/javascript" src="https://www.marthastewart.com/sites/all/modules/custom/mslo_datalayer/js/mslo_datalayer.js"></script>
  </head>

  <body class="opus html front not-logged-in no-sidebars page-node page-node- page-node-1526797 node-type-home-page is-full-width site-nav-fullsize"  data-ng-app="msloApp">
    <p class="new-this-month">
      <a href="https://www.marthastewart.com/new-this-month">
        New This Month      </a>
    </p>
    <script type="text/javascript" src="https://www.marthastewart.com/sites/all/modules/custom/mslo_datalayer/js/gtm_prepare.js"></script>
<script type="text/javascript">var dataLayer = [Drupal.mslo.gtmDatalayer];</script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-9NDX2"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript" id="mslo-gtm-inline-js">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-9NDX2');</script>
<!-- End Google Tag Manager -->
<div id="fb-root"></div>
    

<div id="main-container" class="main-container">
  	  <header id="main-header" class="main-header" role="banner">
      
  <div id="js-site-nav-ad-wrap" class="site-nav-ad-wrap">
    <div class="site-nav-ad-inner">
              
  <div class="mslo-ad mslo-ad-728x66 is-desktop" data-refresh-rate="0">
    <div class="mslo-ad-holder">
            
                              <div id="div-gpt-leaderboard-flex-1" data-tier="1">
                          </div>
          </div>
  </div>
      
              
  <div class="mslo-ad mslo-ad-320x50 is-mobile" data-refresh-rate="0">
    <div class="mslo-ad-holder">
                              <div id="div-gpt-mob-adhesive-banner-fixed-1" data-tier="1">
                          </div>

        <div id="div-kargo-adhesive-banner-fixed-1" data-tier="1">
                  </div>
      
                </div>
  </div>
          </div>
  </div>

<div class="site-nav has-leaderboard" role="banner">
  <div class="site-nav-inner">
    <div class="site-nav-logo-wrap">
              <h1 class="site-nav-logo"></h1>
          </div>
    <!-- Mobile expansion button. -->
    <div id="nav-mobile-button" class="glyph gl-menu nav-mobile-button"></div>
  </div>
  <div class="site-nav-content">
    <div class="nav-content-inner">
      <div class="nav-list-container">
        <div class="nav-item-list clear-fix">
                      <ul class="menu"><li class="first expanded has-children"><div class="menu-below-wrapper menu-below-depth-1"><span title="">Food</span>
<ul class="child-menu child-menu-1"><li class="first leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502258/appetizers-snacks" title="">Appetizers</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502328/breakfast-recipes" title="">Breakfast &amp; Brunch Recipes</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502284/dessert-recipes" title="">Dessert Recipes</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502314/dinner-recipes" title="">Dinner Recipes</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502304/drink-recipes" title="">Drink Recipes</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502505/lunch-recipes" title="">Lunch Recipes</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1504583/salad-recipes" title="">Salad Recipes</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1505182/soup-recipes" title="">Soup Recipes</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1505788/recipes" title="">See All Our Recipes</a></div>
</li>
<li class="last leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1509043/food-cooking" title="">All Food &amp; Cooking</a></div>
</li>
</ul>
</div>
</li>
<li class="expanded has-children"><div class="menu-below-wrapper menu-below-depth-1"><span title="">DIY</span>
<ul class="child-menu child-menu-1"><li class="first leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/americanmade" title="">American Made</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502456/soap-making" title="">Bath Bombs &amp; Soaps</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502454/diy-home-projects" title="">DIY Home Projects</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502457/kids-crafts" title="">Kids&#039; Crafts</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1504503/knitting" title="">Knitting Ideas</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1504387/paper-crafts" title="">Paper Crafts</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1504215/sewing" title="">Sewing Ideas</a></div>
</li>
<li class="last leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502461/diy-projects-crafts" title="">All DIY Projects &amp; Crafts</a></div>
</li>
</ul>
</div>
</li>
<li class="expanded has-children"><div class="menu-below-wrapper menu-below-depth-1"><span title="">Holidays</span>
<ul class="child-menu child-menu-1"><li class="first leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502397/christmas" title="">Christmas</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502555/valentines-day" title="">Valentine&#039;s Day</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502414/easter" title="">Easter</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502421/4th-july" title="">Fourth of July</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502347/halloween" title="">Halloween</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502562/mothers-day" title="">Mother&#039;s Day</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502469/new-years-party-ideas" title="">New Year&#039;s</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502429/st-patricks-day" title="">St. Patrick&#039;s Day</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502352/thanksgiving" title="">Thanksgiving</a></div>
</li>
<li class="last leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1505740/holiday-planning-and-ideas" title="">All Holiday Planning &amp; Ideas</a></div>
</li>
</ul>
</div>
</li>
<li class="expanded has-children"><div class="menu-below-wrapper menu-below-depth-1"><span title="">Entertaining</span>
<ul class="child-menu child-menu-1"><li class="first leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502480/baby-shower-ideas" title="">Baby Shower Ideas</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502468/dinner-party-ideas" title="">Dinner Party Ideas</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502428/party-decorations-ideas" title="">Party Decorations &amp; Ideas</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502471/party-colors-themes" title="">Party Themes</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1504253/summer-entertaining" title="">Summer Entertaining</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502583/table-decorations" title="">Table Decorations</a></div>
</li>
<li class="last leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1505862/entertaining" title="">All Entertaining &amp; Events</a></div>
</li>
</ul>
</div>
</li>
<li class="expanded has-children"><div class="menu-below-wrapper menu-below-depth-1"><span title="">Home</span>
<ul class="child-menu child-menu-1"><li class="first leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502090/cleaning" title="">Cleaning</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1504574/gardening" title="">Gardening</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1505864/home-decor" title="">Home Decor</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1505907/home-design" title="">Home Design Ideas</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502508/outdoor-living" title="">Outdoor Living</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502498/storage-organization" title="">Storage &amp; Organization</a></div>
</li>
<li class="last leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1509047/home-garden" title="">All Home &amp; Garden</a></div>
</li>
</ul>
</div>
</li>
<li class="expanded has-children"><div class="menu-below-wrapper menu-below-depth-1"><span title="">Life & Style</span>
<ul class="child-menu child-menu-1"><li class="first leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1504587/beauty" title="">Beauty</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1504586/health-and-wellness" title="">Health &amp; Wellness</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1502504/pets" title="">Pets</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1519151/how-clean-and-organize-everything-your-closet" title="">How to Wash Everything</a></div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1525937/change-day" title="">Change the Day</a></div>
</li>
<li class="last leaf"><div class="menu-below-wrapper menu-below-depth-2"><a href="https://www.marthastewart.com/1509765/life-style" title="">All Life &amp; Style</a></div>
</li>
</ul>
</div>
</li>
<li class="leaf"><div class="menu-below-wrapper menu-below-depth-1"><a href="https://www.marthastewart.com/1144514/shop" title="">Shop</a></div>
</li>
<li class="last leaf"><div class="menu-below-wrapper menu-below-depth-1"><a href="https://www.marthastewart.com/cookislands_splash" title="">Enter Our Dream Vacation Sweepstakes!</a></div>
</li>

<li id="js-header-search" class="nav-search" role="search">
      <form action="https://www.marthastewart.com/search/results"  accept-charset="UTF-8" method="get" id="mslo-search-block-form--4" class="mslo-search-form">
<div class="container-inline form-wrapper" id="edit-basic--4"><div class="form-item form-type-textfield form-item-keys">
  <input placeholder="Search Martha Stewart" type="text" id="edit-keys--4" name="keys" value="" size="20" maxlength="255" class="form-text" />
</div>
<input type="submit" id="edit-submit--4" name="op" value="Go" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-0kiVGeCuz7ReYRebxBjtrCsXHo3O9WzQ40n6Rr6_UYA" />
<input type="hidden" name="form_id" value="mslo_search_block_form" />

</form>
    <span class="glyph nav-search-submit-button"></span>
  <span class="glyph nav-search-exit-button"></span>
</li>
</ul>                  </div>
      </div>

      <div class="nav-content-side">
        <ul class="nav-extra-list clear-fix">
          <!-- Mobile placement of utility bar. -->
                      <ul class="menu"><li class="first leaf li-first"><a href="http://www.themarthablog.com" class="li-link li-first-link leaf-link" top-1513-parent="" data-menu-first="">Martha's Blog</a></li><li class="last leaf li-first"><a href="https://www.marthastewartweddings.com/" class="li-link li-first-link leaf-link" top-1514-parent="" data-menu-first="">Weddings</a></li></ul>          
                      <li>
              <a href="https://secure.marthastewart.com/order/?containerName=i67vyri13&PSRC=I608YR1W302DF&internalSource=header&lnkid=signup&referringID=1526797&referringContentType=home_page" target="_blank">
                Magazine              </a>
            </li>
                    <li class="header-login">
            <div id="user-profile-links" class="">
              <span class="glyph gl-down-arw js-glyph user-more"></span>
              <div class="nav-greeting" id="greeting">
                <div class="user-signin-link user-not-authenticated js-mslo-authenticate" data-user-action="signin">
                  <span class="header-onclick">
                    Sign In                  </span>
                </div>
                <div class="user-signup-link user-not-authenticated js-mslo-authenticate" data-user-action="signup">
                  <span class="header-onclick">
                    Sign Up                  </span>
                </div>
                <ul class="user-authenticated">
                  <li class="user-greeting first">
                    <a href="#" class="user-greeting-link">
                      <span class="greeting-hello">
                        <span class="username">
                          <!-- Username injected by js -->
                        </span>
                      </span>
                    </a>
                    <a href="#" class="user-hearted">
                      <span class="glyph gl-heart collection-icon"></span>
                      <span class="relative">
                        <span class="heart-arrow-left-border"></span>
                        <span class="heart-arrow-left"></span>
                        <span class="collection-count">
                          <!-- Favorite count injected by js -->
                        </span>
                      </span>
                    </a>
                  </li>
                  <ul class="user-ugc-choices">
                    <!-- List of user choices generated with js -->
                    <li class="js-mslo-logout user-logout last">
                      <a href="#">
                        Sign Out                      </a>
                    </li>
                  </ul>
                </ul>
              </div>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>
</div>
	  </header>
  
  
  <div id="main-content" class="main-content" role="main" itemscope itemtype="http://schema.org/WebPage">
    <div class="container">
      <div class="inner">
          <div class="region region-content">
    <div class="homepage-wrap">
  <div class="promoted-carousel">
          
  <div class="home-page-promo hp-section">
          <ul class="home-page-promo-list">
                        <li class="home-page-promo-list-item">
            
<div class="home-page-item curated-promo-item">
      <a class="image-wrapper" href="https://www.marthastewart.com/1106725/dried-fruit-and-nut-health-bars">
      <div class="item-image is-video">
        
      <img class="" src="https://assets.marthastewart.com/styles/wmax-520-highdpi/d57/martha-bakes-dried-fruit-nut-health-bars-303-d110936-0414/martha-bakes-dried-fruit-nut-health-bars-303-d110936-0414_horiz.jpg?itok=iu_S91rU" width="1040" height="585" alt="martha-bakes-dried-fruit-nut-health-bars-303-d110936-0414.jpg" title="" />        </div>
    </a>
  
  <div class="item-description has-dek">
    
          <a class="title-wrapper" href="https://www.marthastewart.com/1106725/dried-fruit-and-nut-health-bars" >
        <h2 class="item-title">
          WATCH: HEALTHY APPETITE        </h2>
      </a>
    
    
          <div class="item-dek">
        <p>Snack bars you'll feel good about making and eating</p>
      </div>
      </div>
</div>
          </li>
                                <li class="home-page-promo-list-item">
            
<div class="home-page-item curated-promo-item">
      <a class="image-wrapper" href="https://www.marthastewart.com/1526467/pie-pasta-stew-cold-weather-dinner-recipes-week">
      <div class="item-image">
        
      <img class="" src="https://assets.marthastewart.com/styles/wmax-520-highdpi/d23/opener-menu-060-d111665/opener-menu-060-d111665_horiz.jpg?itok=pe-ztMMp" width="1040" height="584" alt="opener-menu-060-d111665.jpg" title="" />        </div>
    </a>
  
  <div class="item-description has-dek">
    
          <a class="title-wrapper" href="https://www.marthastewart.com/1526467/pie-pasta-stew-cold-weather-dinner-recipes-week" >
        <h2 class="item-title">
          WHAT'S FOR DINNER TONIGHT?        </h2>
      </a>
    
    
          <div class="item-dek">
        <p>Celebrate St. Patrick's Day with stout-braised lamb </p>
      </div>
      </div>
</div>
          </li>
                                <li class="home-page-promo-list-item">
            
<div class="home-page-item curated-promo-item js-martha-blog-item">
      <a class="image-wrapper" href="https://www.themarthablog.com/" target="_blank">
      <div class="item-image">
        
      <img class=" martha-image" src="https://assets.marthastewart.com/styles/wmax-520-highdpi/d40/martha-stewart-fried-chicken-180-d111035/martha-stewart-fried-chicken-180-d111035_horiz.jpg?itok=Njo9I5Ps" width="1040" height="584" alt="martha-stewart-fried-chicken-180-d111035.jpg" title="" />        </div>
    </a>
  
  <div class="item-description has-dek">
    
          <a class="title-wrapper" href="https://www.themarthablog.com/"  target="_blank">
        <h2 class="item-title">
          THE MARTHA BLOG        </h2>
      </a>
    
    
          <div class="item-dek">
        Martha Stewart shares an up-close and personal perspective of her life      </div>
      </div>
</div>
          </li>
                                <li class="home-page-promo-list-item">
            
<div class="home-page-item curated-promo-item">
      <a class="image-wrapper" href="https://www.marthastewart.com/1526126/zero-waste-family-megean-weldon">
      <div class="item-image">
        
      <img class="" src="https://assets.marthastewart.com/styles/wmax-520-highdpi/d28/zero-waste-meagan-baby2-0218/zero-waste-meagan-baby2-0218_horiz.jpg?itok=zBX3QkYW" width="1040" height="585" alt="zero-waste-meagan-baby2-0218" title="" />        </div>
    </a>
  
  <div class="item-description has-dek">
    
          <a class="title-wrapper" href="https://www.marthastewart.com/1526126/zero-waste-family-megean-weldon" >
        <h2 class="item-title">
          MOM ON A MISSION #CHANGETHEDAY        </h2>
      </a>
    
    
          <div class="item-dek">
        <p>How one Kansas City family goes waste-free</p>
      </div>
      </div>
</div>
          </li>
                    </ul>
      <span class="slick-prev promo-prev"></span>
      <span class="slick-next promo-next"></span>
      </div>
      </div>

  <div class="dynamic-section-wrap">
          
  <section class="news-river-column hp-section">
    <div class="news-river-container">
      <h2 class="section-title news-river-header">
        <span>
          ST. PATRICK'S DAY        </span>
      </h2>

      <div class="news-river-content-wrapper">
        <div class="news-river-content-inner">
          <div class="news-river-list">
                          <div class="news-river-item first">
                
<div class="home-page-item ">
      <a class="image-wrapper" href="https://www.marthastewart.com/1526138/st-patricks-day-desserts-stellar">
      <div class="item-image">
        <span data-bp-src="[{'viewport':1049,'url':'https:\/\/assets.marthastewart.com\/styles\/wmax-520-highdpi\/d37\/spirograph-pistachio-cake-162-d112641\/spirograph-pistachio-cake-162-d112641_horiz.jpg?itok=MEeCaC9O'},{'viewport':1050,'url':'https:\/\/assets.marthastewart.com\/styles\/wmax-520-highdpi\/d37\/spirograph-pistachio-cake-162-d112641\/spirograph-pistachio-cake-162-d112641_vert.jpg?itok=BdxKb4ox'}]" data-bp-alt="" data-bp-title="" data-bp-lazy="1"  class="bp-img embed-container "><noscript><img class="bp-img embed-container " src="https://assets.marthastewart.com/styles/wmax-520-highdpi/d37/spirograph-pistachio-cake-162-d112641/spirograph-pistachio-cake-162-d112641_vert.jpg?itok=BdxKb4ox" alt="spirograph-pistachio-cake-162-d112641.jpg" title="" /></noscript></span>      </div>
    </a>
  
  <div class="item-description has-dek">
    
          <a class="title-wrapper" href="https://www.marthastewart.com/1526138/st-patricks-day-desserts-stellar" >
        <h2 class="item-title">
          SUGAR RUSH        </h2>
      </a>
    
    
          <div class="item-dek">
        <p>Sweet treats loaded with luck</p>
      </div>
      </div>
</div>
              </div>
            
                          <div class="news-river-sublist">
                                  <div class="news-river-item">
                    
<div class="home-page-item " id="js-sponsored-hp-item">
      <a class="image-wrapper" href="https://www.marthastewart.com/1512364/party-ready-st-patricks-day-cocktails">
      <div class="item-image">
        <span data-bp-src="[{'viewport':300,'url':'https:\/\/assets.marthastewart.com\/styles\/wmax-520-highdpi\/d33\/maple-irish-coffee-0218-103228749\/maple-irish-coffee-0218-103228749_horiz.jpg?itok=JQrsFYie'}]" data-bp-alt="maple irish coffee" data-bp-title="maple irish coffee" data-bp-lazy="1"  class="bp-img embed-container "><noscript><img class="bp-img embed-container " src="https://assets.marthastewart.com/styles/wmax-520-highdpi/d33/maple-irish-coffee-0218-103228749/maple-irish-coffee-0218-103228749_horiz.jpg?itok=JQrsFYie" alt="maple irish coffee" title="maple irish coffee" /></noscript></span>      </div>
    </a>
  
  <div class="item-description has-dek">
    
          <a class="title-wrapper" href="https://www.marthastewart.com/1512364/party-ready-st-patricks-day-cocktails" >
        <h2 class="item-title">
          SLÁINTE!        </h2>
      </a>
    
    
          <div class="item-dek">
        <p>Festive cocktails to toast the day</p>
      </div>
      </div>
</div>
                  </div>

                                      <div class="news-river-item news-river-ad"?>
                      
  <div class="mslo-ad mslo-ad-300x250 is-desktop has-style" data-refresh-rate="0">
    <div class="mslo-ad-holder">
            
                              <div id="div-gpt-square-fixed-1" data-tier="1">
                          </div>
          </div>
  </div>
                    </div>
                                                    <div class="news-river-item">
                    
<div class="home-page-item ">
      <a class="image-wrapper" href="https://www.marthastewart.com/1525236/our-favorite-new-items-marthas-qvc-collection">
      <div class="item-image">
        <span data-bp-src="[{'viewport':300,'url':'https:\/\/assets.marthastewart.com\/styles\/wmax-520-highdpi\/d50\/martha-stewart-qvc-gardening-collection-merch-0318\/martha-stewart-qvc-gardening-collection-merch-0318_horiz.jpg?itok=djCj9aNv'}]" data-bp-alt="qvc gardening martha" data-bp-title="qvc gardening martha" data-bp-lazy="1"  class="bp-img embed-container "><noscript><img class="bp-img embed-container " src="https://assets.marthastewart.com/styles/wmax-520-highdpi/d50/martha-stewart-qvc-gardening-collection-merch-0318/martha-stewart-qvc-gardening-collection-merch-0318_horiz.jpg?itok=djCj9aNv" alt="qvc gardening martha" title="qvc gardening martha" /></noscript></span>      </div>
    </a>
  
  <div class="item-description has-dek">
    
          <a class="title-wrapper" href="https://www.marthastewart.com/1525236/our-favorite-new-items-marthas-qvc-collection" >
        <h2 class="item-title">
          NEW FROM MARTHA        </h2>
      </a>
    
    
          <div class="item-dek">
        <p dir="ltr">A line of pet products, plus an expanded home and garden collection, are coming to QVC</p>
      </div>
      </div>
</div>
                  </div>

                                                    <div class="news-river-item last">
                    
<div class="home-page-item ">
      <a class="image-wrapper" href="https://www.marthastewart.com/1056271/corned-beef-and-cabbage-recipes-st-patricks-day">
      <div class="item-image">
        <span data-bp-src="[{'viewport':300,'url':'https:\/\/assets.marthastewart.com\/styles\/wmax-520-highdpi\/d29\/corned-beef-cabbage-med108291\/corned-beef-cabbage-med108291_horiz.jpg?itok=bNQPX-Q2'}]" data-bp-alt="" data-bp-title="" data-bp-lazy="1"  class="bp-img embed-container "><noscript><img class="bp-img embed-container " src="https://assets.marthastewart.com/styles/wmax-520-highdpi/d29/corned-beef-cabbage-med108291/corned-beef-cabbage-med108291_horiz.jpg?itok=bNQPX-Q2" alt="corned-beef-cabbage-med108291.jpg" title="" /></noscript></span>      </div>
    </a>
  
  <div class="item-description has-dek">
    
          <a class="title-wrapper" href="https://www.marthastewart.com/1056271/corned-beef-and-cabbage-recipes-st-patricks-day" >
        <h2 class="item-title">
          TRUE TO TRADITION        </h2>
      </a>
    
    
          <div class="item-dek">
        <p>The best corned beef and cabbage recipes — and ways to enjoy leftovers</p>
      </div>
      </div>
</div>
                  </div>

                                                </div>
            
            <div class="news-river-item news-river-ad-item">
              <div class="news-river-ad">
                                  
  <div class="mslo-ad mslo-ad-300x250 is-mobile has-style is-lazy not-filled" data-refresh-rate="0">
    <div class="mslo-ad-holder">
                              <div data-id="div-gpt-lazy-mob-square-fixed-tier1">
                          </div>

        <div id="div-kargo-square-fixed" data-tier="1">
                  </div>
      
                </div>
  </div>
                              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
    
          
<section class="agg-peek-section hp-section">
  <div class="agg-peek-inner">
          <div class="agg-peek-top">
                  <span class="section-link-wrapper">
            <a class="section-link" href="https://www.marthastewart.com/1502484/easter-crafts">
              More            </a>
          </span>
                          <h2 class="agg-peek-title section-title">
            <span>
              Easter Crafts            </span>
          </h2>
              </div>
    
          <ul class="agg-peek-list">
                  <li class="agg-peek-item">
            
<div class="home-page-item content-node-item">
      <a class="image-wrapper" href="https://www.marthastewart.com/1526676/miniature-easter-candy-basket">
      <div class="item-image">
        
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-300/d33/jelly-bean-easter-favor-103292225/jelly-bean-easter-favor-103292225_sq.jpg?itok=58D0Hdy8" alt="jelly bean basket favors" title="jelly bean basket favors"  class="agg-image lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-300/d33/jelly-bean-easter-favor-103292225/jelly-bean-easter-favor-103292225_sq.jpg?itok=58D0Hdy8"  alt="jelly bean basket favors" title="jelly bean basket favors" />
    </noscript>
        </div>
    </a>
  
  <div class="item-description">
          <span class="type-wrapper">
        Project      </span>
    
          <a class="title-wrapper" href="https://www.marthastewart.com/1526676/miniature-easter-candy-basket" >
        <h2 class="item-title">
          A Miniature Easter Basket of Candy — 3 Ways to Use It        </h2>
      </a>
    
          <div class="fivestar-container-outer hp-fivestar">
  <div class="tooltip-container-outer">
    <div class="fivestar-container rate-it js-fivestar"
      data-user-action="rate-it"
      data-uuid="189d153b-b37f-4ee0-9753-dc39d2aa7d06"
              data-show-average="true"
                >
      <div class="js-fivestar-base fivestar-base star-container">
                <span class="js-fivestar-star fivestar-1 fivestar-star" data-star-value="1"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star" data-star-value="2"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star" data-star-value="3"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star" data-star-value="4"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star" data-star-value="5"></span>
      </div>
      <div
        class="js-fivestar-average fivestar-average star-container hide"
              >
                <span class="js-fivestar-star fivestar-1 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star"></span>
      </div>
    </div>
  </div>

  
    <span class="js-fivestar-count fivestar-count" data-uuid="189d153b-b37f-4ee0-9753-dc39d2aa7d06">
      </span>
</div>
    
      </div>
</div>
          </li>
                  <li class="agg-peek-item">
            
<div class="home-page-item content-node-item">
      <a class="image-wrapper" href="https://www.marthastewart.com/1501770/washi-tape-easter-eggs">
      <div class="item-image">
        
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-300/d27/washi-tape-eggs-686-d112656/washi-tape-eggs-686-d112656_sq.jpg?itok=x8EJvGUd" alt="" title=""  class="agg-image lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-300/d27/washi-tape-eggs-686-d112656/washi-tape-eggs-686-d112656_sq.jpg?itok=x8EJvGUd"  alt="" title="" />
    </noscript>
        </div>
    </a>
  
  <div class="item-description">
          <span class="type-wrapper">
        Project      </span>
    
          <a class="title-wrapper" href="https://www.marthastewart.com/1501770/washi-tape-easter-eggs" >
        <h2 class="item-title">
          Washi Tape-Decorated Easter Eggs        </h2>
      </a>
    
          <div class="fivestar-container-outer hp-fivestar">
  <div class="tooltip-container-outer">
    <div class="fivestar-container rate-it js-fivestar"
      data-user-action="rate-it"
      data-uuid="501efefa-5b41-4f58-b643-56536b26bfea"
              data-show-average="true"
                >
      <div class="js-fivestar-base fivestar-base star-container">
                <span class="js-fivestar-star fivestar-1 fivestar-star" data-star-value="1"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star" data-star-value="2"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star" data-star-value="3"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star" data-star-value="4"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star" data-star-value="5"></span>
      </div>
      <div
        class="js-fivestar-average fivestar-average star-container hide"
              >
                <span class="js-fivestar-star fivestar-1 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star"></span>
      </div>
    </div>
  </div>

  
    <span class="js-fivestar-count fivestar-count" data-uuid="501efefa-5b41-4f58-b643-56536b26bfea">
      </span>
</div>
    
      </div>
</div>
          </li>
                  <li class="agg-peek-item">
            
<div class="home-page-item content-node-item">
      <a class="image-wrapper" href="https://www.marthastewart.com/1513075/gingham-decoupaged-easter-eggs">
      <div class="item-image is-video">
        
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-300/d40/gingham-decoupaged-easter-eggs-102899958/gingham-decoupaged-easter-eggs-102899958_0_sq.jpg?itok=2IsT8cbo" alt="gingham decoupaged easter eggs" title="gingham decoupaged easter eggs"  class="agg-image lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-300/d40/gingham-decoupaged-easter-eggs-102899958/gingham-decoupaged-easter-eggs-102899958_0_sq.jpg?itok=2IsT8cbo"  alt="gingham decoupaged easter eggs" title="gingham decoupaged easter eggs" />
    </noscript>
        </div>
    </a>
  
  <div class="item-description">
          <span class="type-wrapper">
        Project      </span>
    
          <a class="title-wrapper" href="https://www.marthastewart.com/1513075/gingham-decoupaged-easter-eggs" >
        <h2 class="item-title">
          Gingham, Checks, and Stripes! Decorate Easter Eggs with Fabric Scraps        </h2>
      </a>
    
          <div class="fivestar-container-outer hp-fivestar">
  <div class="tooltip-container-outer">
    <div class="fivestar-container rate-it js-fivestar"
      data-user-action="rate-it"
      data-uuid="036753ee-7873-4b3c-a80b-107e01228fef"
              data-show-average="true"
                >
      <div class="js-fivestar-base fivestar-base star-container">
                <span class="js-fivestar-star fivestar-1 fivestar-star" data-star-value="1"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star" data-star-value="2"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star" data-star-value="3"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star" data-star-value="4"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star" data-star-value="5"></span>
      </div>
      <div
        class="js-fivestar-average fivestar-average star-container hide"
              >
                <span class="js-fivestar-star fivestar-1 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star"></span>
      </div>
    </div>
  </div>

  
    <span class="js-fivestar-count fivestar-count" data-uuid="036753ee-7873-4b3c-a80b-107e01228fef">
      </span>
</div>
    
      </div>
</div>
          </li>
                  <li class="agg-peek-item">
            
<div class="home-page-item content-node-item">
      <a class="image-wrapper" href="https://www.marthastewart.com/1514545/typography-easter-eggs">
      <div class="item-image">
        
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-300/d28/DIY-Typography-Easter-Eggs-6/DIY-Typography-Easter-Eggs-6_sq.jpg?itok=7mGrru8z" alt="typography easter egg step 4" title="typography easter egg step 4"  class="agg-image lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-300/d28/DIY-Typography-Easter-Eggs-6/DIY-Typography-Easter-Eggs-6_sq.jpg?itok=7mGrru8z"  alt="typography easter egg step 4" title="typography easter egg step 4" />
    </noscript>
        </div>
    </a>
  
  <div class="item-description">
          <span class="type-wrapper">
        Project      </span>
    
          <a class="title-wrapper" href="https://www.marthastewart.com/1514545/typography-easter-eggs" >
        <h2 class="item-title">
          These Easter Eggs Spell Out a Personalized Message        </h2>
      </a>
    
          <div class="fivestar-container-outer hp-fivestar">
  <div class="tooltip-container-outer">
    <div class="fivestar-container rate-it js-fivestar"
      data-user-action="rate-it"
      data-uuid="6959d5ee-0923-43ac-808f-64c978b91056"
              data-show-average="true"
                >
      <div class="js-fivestar-base fivestar-base star-container">
                <span class="js-fivestar-star fivestar-1 fivestar-star" data-star-value="1"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star" data-star-value="2"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star" data-star-value="3"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star" data-star-value="4"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star" data-star-value="5"></span>
      </div>
      <div
        class="js-fivestar-average fivestar-average star-container hide"
              >
                <span class="js-fivestar-star fivestar-1 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star"></span>
      </div>
    </div>
  </div>

  
    <span class="js-fivestar-count fivestar-count" data-uuid="6959d5ee-0923-43ac-808f-64c978b91056">
      </span>
</div>
    
      </div>
</div>
          </li>
                  <li class="agg-peek-item">
            
<div class="home-page-item content-node-item">
      <a class="image-wrapper" href="https://www.marthastewart.com/1513080/puffy-paint-easter-eggs">
      <div class="item-image is-video">
        
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-300/d40/puffy-paint-dotted-easter-eggs-102899960/puffy-paint-dotted-easter-eggs-102899960_sq.jpg?itok=PJdY6B5P" alt="puffy paint dotted easter eggs" title="puffy paint dotted easter eggs"  class="agg-image lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-300/d40/puffy-paint-dotted-easter-eggs-102899960/puffy-paint-dotted-easter-eggs-102899960_sq.jpg?itok=PJdY6B5P"  alt="puffy paint dotted easter eggs" title="puffy paint dotted easter eggs" />
    </noscript>
        </div>
    </a>
  
  <div class="item-description">
          <span class="type-wrapper">
        Project      </span>
    
          <a class="title-wrapper" href="https://www.marthastewart.com/1513080/puffy-paint-easter-eggs" >
        <h2 class="item-title">
          Decorate Your Easter Eggs With Swiss Dots Using Puffy Paint        </h2>
      </a>
    
          <div class="fivestar-container-outer hp-fivestar">
  <div class="tooltip-container-outer">
    <div class="fivestar-container rate-it js-fivestar"
      data-user-action="rate-it"
      data-uuid="10471fd8-4bb1-437d-9691-8cdcc0416b66"
              data-show-average="true"
                >
      <div class="js-fivestar-base fivestar-base star-container">
                <span class="js-fivestar-star fivestar-1 fivestar-star" data-star-value="1"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star" data-star-value="2"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star" data-star-value="3"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star" data-star-value="4"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star" data-star-value="5"></span>
      </div>
      <div
        class="js-fivestar-average fivestar-average star-container hide"
              >
                <span class="js-fivestar-star fivestar-1 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star"></span>
      </div>
    </div>
  </div>

  
    <span class="js-fivestar-count fivestar-count" data-uuid="10471fd8-4bb1-437d-9691-8cdcc0416b66">
      </span>
</div>
    
      </div>
</div>
          </li>
                  <li class="agg-peek-item">
            
<div class="home-page-item content-node-item">
      <a class="image-wrapper" href="https://www.marthastewart.com/1514230/chloe-giordano-embroidered-bunnies-hopped-out-in-time-easter">
      <div class="item-image">
        
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-300/d21/bunny-embroidery-0417/bunny-embroidery-0417_sq.jpg?itok=4Iu9mOMC" alt="bunny embroidery" title="bunny embroidery"  class="agg-image lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-300/d21/bunny-embroidery-0417/bunny-embroidery-0417_sq.jpg?itok=4Iu9mOMC"  alt="bunny embroidery" title="bunny embroidery" />
    </noscript>
        </div>
    </a>
  
  <div class="item-description">
          <span class="type-wrapper">
        Post      </span>
    
          <a class="title-wrapper" href="https://www.marthastewart.com/1514230/chloe-giordano-embroidered-bunnies-hopped-out-in-time-easter" >
        <h2 class="item-title">
          These Perfectly Embroidered Bunnies Hopped Out at Us Just in Time for Easter        </h2>
      </a>
    
          <div class="fivestar-container-outer hp-fivestar">
  <div class="tooltip-container-outer">
    <div class="fivestar-container rate-it js-fivestar"
      data-user-action="rate-it"
      data-uuid="a19b035a-a0b2-41e7-8307-c8a89250561a"
              data-show-average="true"
                >
      <div class="js-fivestar-base fivestar-base star-container">
                <span class="js-fivestar-star fivestar-1 fivestar-star" data-star-value="1"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star" data-star-value="2"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star" data-star-value="3"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star" data-star-value="4"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star" data-star-value="5"></span>
      </div>
      <div
        class="js-fivestar-average fivestar-average star-container hide"
              >
                <span class="js-fivestar-star fivestar-1 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star"></span>
      </div>
    </div>
  </div>

  
    <span class="js-fivestar-count fivestar-count" data-uuid="a19b035a-a0b2-41e7-8307-c8a89250561a">
      </span>
</div>
    
      </div>
</div>
          </li>
              </ul>
      </div>
</section>
    
    
          
<div class="mslo-card-list">
      <span class="card-content-list-title-wrapper">
      <h3 class="card-content-list-title">
        The Latest      </h3>
    </span>
  
  <span class="ajax-loader"></span>
  <div class="card-main-content-inner">
    <ul id="js-card-content-list" class="js-card-content-list card-content-list">
      <!-- Content items. -->
                        
<li class="card-list-item card-list-item-type-standard node-type-recipe" data-weight="0" data-secondary-weight="">
  <div class="card-list-item-inner">
          <div class="card-list-item-standard has-image">
                  <div class="img-wrapper">
            <a class="card-image-link" href="https://www.marthastewart.com/1526712/meyer-lemon-and-coconut-layer-cake">
              
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-350/d40/meyer-lemon-coconut-layer-cake-103271926/meyer-lemon-coconut-layer-cake-103271926_sq.jpg?itok=cgrDB_md" alt="meyer lemon coconut cake" title="meyer lemon coconut cake"  class=" lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-350/d40/meyer-lemon-coconut-layer-cake-103271926/meyer-lemon-coconut-layer-cake-103271926_sq.jpg?itok=cgrDB_md"  alt="meyer lemon coconut cake" title="meyer lemon coconut cake" />
    </noscript>
              </a>
          </div>
                <div class="info-wrapper">
          <div class="info-wrapper-top">
            <a class="card-title-link" href="https://www.marthastewart.com/1526712/meyer-lemon-and-coconut-layer-cake">
              <h3 class="card-list-item-title">
                Meyer-Lemon and Coconut Layer Cake              </h3>
            </a>

                          <div class="fivestar-container-outer">
  <div class="tooltip-container-outer">
    <div class="fivestar-container rate-it js-fivestar"
      data-user-action="rate-it"
      data-uuid="a8a0f104-4037-4f13-a268-3a7cd53e7296"
              data-show-average="true"
                >
      <div class="js-fivestar-base fivestar-base star-container">
                <span class="js-fivestar-star fivestar-1 fivestar-star" data-star-value="1"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star" data-star-value="2"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star" data-star-value="3"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star" data-star-value="4"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star" data-star-value="5"></span>
      </div>
      <div
        class="js-fivestar-average fivestar-average star-container hide"
              >
                <span class="js-fivestar-star fivestar-1 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star"></span>
      </div>
    </div>
  </div>

  
    <span class="js-fivestar-count fivestar-count fivestar-count-visible" data-uuid="a8a0f104-4037-4f13-a268-3a7cd53e7296">
      </span>
</div>
            
                      </div>
          <div class="card-list-item-lower">
                          <div class="cta-link">
                <a class="card-cta-link" href="https://www.marthastewart.com/1526712/meyer-lemon-and-coconut-layer-cake">
                  Read More                </a>
              </div>
                        <div class="mslo-small-share-bar clear-fix"><div class="mslo-small-share-button clear-fix"><div class="glyph gl-share-arrow"></div><span class="mslo-small-share-label">share</span></div><div class="mslo-small-share-dropdown clear-fix"><div class="mslo-share-bar ">
            
<span
  class="mslo-share-btn mslo-btn-pin"
      >
  <a  href="#" onclick="window.open(&#039;//pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.marthastewart.com%2F1526712%2Fmeyer-lemon-and-coconut-layer-cake&amp;media=https%3A%2F%2Fassets.marthastewart.com%2Fstyles%2Fwmax-1500%2Fd40%2Fmeyer-lemon-coconut-layer-cake-103271926%2Fmeyer-lemon-coconut-layer-cake-103271926_horiz.jpg%3Fitok%3DGHe2hFaM&amp;description=Meyer-Lemon+and+Coconut+Layer+Cake&amp;tel=content&#039;,&#039;pinterestShare&#039;,&#039;width=630,height=460&#039;); return false;" title="Pinterest Share" data-pin-config="none" data-pin-do="buttonBookmark" data-pin-custom="true">
          <span class="social-icon glyph gl-pinterest-btn"></span>
      <span class="social-icon-label">Pinterest</span>
      </a>
</span>
            <span class="mslo-share-btn mslo-btn-fb-share">
    <a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.marthastewart.com/1526712/meyer-lemon-and-coconut-layer-cake&tel=content_fb-share','facebookShare','width=626,height=436'); return false;" title="Facebook Share">
      <span class="social-icon glyph gl-facebook-btn"></span>
      <span class="social-icon-label">Facebook</span>
    </a>
  </span>
          <span class="mslo-share-btn mslo-btn-twitter">
  <a href="#" onclick="window.open('https://twitter.com/share?text=Meyer-Lemon+and+Coconut+Layer+Cake&url=https://www.marthastewart.com/1526712/meyer-lemon-and-coconut-layer-cake?tel=content_twitter','twitterShare','width=626,height=436'); return false;" title="Twitter Share">
    <span class="social-icon glyph gl-twitter-btn"></span>
    <span class="social-icon-label">Twitter</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-google-plus">
  <a href="#" onclick="window.open('https://plus.google.com/share?url=https://www.marthastewart.com/1526712/meyer-lemon-and-coconut-layer-cake&tel=content_google','googleShare','width=626,height=436'); return false;" title="Google Share">
    <span class="social-icon glyph gl-google-btn"></span>
    <span class="social-icon-label">Google+</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-email clear-fix" title="Email">
  <div class="ugc-content-wrap clearfix">
    <a href="mailto:?subject=Check%20out%20this%20article%20from%20Martha%20Stewart%20Living%21&body=Meyer-Lemon%20and%20Coconut%20Layer%20Cake%0Ahttps%3A%2F%2Fwww.marthastewart.com%2F1526712%2Fmeyer-lemon-and-coconut-layer-cake%0ALove%20this%20Martha%20Stewart%20Living%20article%3F%20Post%20it%2C%20pin%20it%2C%20share%20it%21" class="email-frame">
      <span class="glyph gl-mail-btn"></span>
    </a>
  </div>
</span>
      </div>
          </div>
        </div>
      </div>
      </div>
</li>
                  
<li class="card-list-item card-list-item-type-standard node-type-recipe" data-weight="1" data-secondary-weight="">
  <div class="card-list-item-inner">
          <div class="card-list-item-standard has-image">
                  <div class="img-wrapper">
            <a class="card-image-link" href="https://www.marthastewart.com/1526685/sweet-peas-shallots-and-gem-lettuce">
              
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-350/d46/sweet-peas-with-shallots-gem-lettuce-103282729/sweet-peas-with-shallots-gem-lettuce-103282729_sq.jpg?itok=ttU_6jGG" alt="sweet peas with shallots gem lettuce" title="sweet peas with shallots gem lettuce"  class=" lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-350/d46/sweet-peas-with-shallots-gem-lettuce-103282729/sweet-peas-with-shallots-gem-lettuce-103282729_sq.jpg?itok=ttU_6jGG"  alt="sweet peas with shallots gem lettuce" title="sweet peas with shallots gem lettuce" />
    </noscript>
              </a>
          </div>
                <div class="info-wrapper">
          <div class="info-wrapper-top">
            <a class="card-title-link" href="https://www.marthastewart.com/1526685/sweet-peas-shallots-and-gem-lettuce">
              <h3 class="card-list-item-title">
                Sweet Peas with Shallots and Gem Lettuce              </h3>
            </a>

                          <div class="fivestar-container-outer">
  <div class="tooltip-container-outer">
    <div class="fivestar-container rate-it js-fivestar"
      data-user-action="rate-it"
      data-uuid="4f207c16-bbea-40c0-8411-133e5e694c85"
              data-show-average="true"
                >
      <div class="js-fivestar-base fivestar-base star-container">
                <span class="js-fivestar-star fivestar-1 fivestar-star" data-star-value="1"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star" data-star-value="2"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star" data-star-value="3"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star" data-star-value="4"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star" data-star-value="5"></span>
      </div>
      <div
        class="js-fivestar-average fivestar-average star-container hide"
              >
                <span class="js-fivestar-star fivestar-1 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star"></span>
      </div>
    </div>
  </div>

  
    <span class="js-fivestar-count fivestar-count fivestar-count-visible" data-uuid="4f207c16-bbea-40c0-8411-133e5e694c85">
      </span>
</div>
            
                      </div>
          <div class="card-list-item-lower">
                          <div class="cta-link">
                <a class="card-cta-link" href="https://www.marthastewart.com/1526685/sweet-peas-shallots-and-gem-lettuce">
                  Read More                </a>
              </div>
                        <div class="mslo-small-share-bar clear-fix"><div class="mslo-small-share-button clear-fix"><div class="glyph gl-share-arrow"></div><span class="mslo-small-share-label">share</span></div><div class="mslo-small-share-dropdown clear-fix"><div class="mslo-share-bar ">
            
<span
  class="mslo-share-btn mslo-btn-pin"
      >
  <a  href="#" onclick="window.open(&#039;//pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.marthastewart.com%2F1526685%2Fsweet-peas-shallots-and-gem-lettuce&amp;media=https%3A%2F%2Fassets.marthastewart.com%2Fstyles%2Fwmax-1500%2Fd46%2Fsweet-peas-with-shallots-gem-lettuce-103282729%2Fsweet-peas-with-shallots-gem-lettuce-103282729_horiz.jpg%3Fitok%3DGmo6W_QV&amp;description=Sweet+Peas+with+Shallots+and+Gem+Lettuce&amp;tel=content&#039;,&#039;pinterestShare&#039;,&#039;width=630,height=460&#039;); return false;" title="Pinterest Share" data-pin-config="none" data-pin-do="buttonBookmark" data-pin-custom="true">
          <span class="social-icon glyph gl-pinterest-btn"></span>
      <span class="social-icon-label">Pinterest</span>
      </a>
</span>
            <span class="mslo-share-btn mslo-btn-fb-share">
    <a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.marthastewart.com/1526685/sweet-peas-shallots-and-gem-lettuce&tel=content_fb-share','facebookShare','width=626,height=436'); return false;" title="Facebook Share">
      <span class="social-icon glyph gl-facebook-btn"></span>
      <span class="social-icon-label">Facebook</span>
    </a>
  </span>
          <span class="mslo-share-btn mslo-btn-twitter">
  <a href="#" onclick="window.open('https://twitter.com/share?text=Sweet+Peas+with+Shallots+and+Gem+Lettuce&url=https://www.marthastewart.com/1526685/sweet-peas-shallots-and-gem-lettuce?tel=content_twitter','twitterShare','width=626,height=436'); return false;" title="Twitter Share">
    <span class="social-icon glyph gl-twitter-btn"></span>
    <span class="social-icon-label">Twitter</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-google-plus">
  <a href="#" onclick="window.open('https://plus.google.com/share?url=https://www.marthastewart.com/1526685/sweet-peas-shallots-and-gem-lettuce&tel=content_google','googleShare','width=626,height=436'); return false;" title="Google Share">
    <span class="social-icon glyph gl-google-btn"></span>
    <span class="social-icon-label">Google+</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-email clear-fix" title="Email">
  <div class="ugc-content-wrap clearfix">
    <a href="mailto:?subject=Check%20out%20this%20article%20from%20Martha%20Stewart%20Living%21&body=Sweet%20Peas%20with%20Shallots%20and%20Gem%20Lettuce%0Ahttps%3A%2F%2Fwww.marthastewart.com%2F1526685%2Fsweet-peas-shallots-and-gem-lettuce%0ALove%20this%20Martha%20Stewart%20Living%20article%3F%20Post%20it%2C%20pin%20it%2C%20share%20it%21" class="email-frame">
      <span class="glyph gl-mail-btn"></span>
    </a>
  </div>
</span>
      </div>
          </div>
        </div>
      </div>
      </div>
</li>
                  
<li class="card-list-item card-list-item-type-standard node-type-recipe" data-weight="2" data-secondary-weight="">
  <div class="card-list-item-inner">
          <div class="card-list-item-standard has-image">
                  <div class="img-wrapper">
            <a class="card-image-link" href="https://www.marthastewart.com/1526681/roasted-spring-onion-and-goat-cheese-eggs">
              
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-350/d51/roasted-spring-onion-and-goat-cheese-eggs-103282728/roasted-spring-onion-and-goat-cheese-eggs-103282728_sq.jpg?itok=ahGlTofs" alt="roasted spring onion and goat cheese eggs" title="roasted spring onion and goat cheese eggs"  class=" lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-350/d51/roasted-spring-onion-and-goat-cheese-eggs-103282728/roasted-spring-onion-and-goat-cheese-eggs-103282728_sq.jpg?itok=ahGlTofs"  alt="roasted spring onion and goat cheese eggs" title="roasted spring onion and goat cheese eggs" />
    </noscript>
              </a>
          </div>
                <div class="info-wrapper">
          <div class="info-wrapper-top">
            <a class="card-title-link" href="https://www.marthastewart.com/1526681/roasted-spring-onion-and-goat-cheese-eggs">
              <h3 class="card-list-item-title">
                Roasted-Spring-Onion and Goat-Cheese Eggs              </h3>
            </a>

                          <div class="fivestar-container-outer">
  <div class="tooltip-container-outer">
    <div class="fivestar-container rate-it js-fivestar"
      data-user-action="rate-it"
      data-uuid="9501c6a1-13cd-410f-931d-1db58106b4a2"
              data-show-average="true"
                >
      <div class="js-fivestar-base fivestar-base star-container">
                <span class="js-fivestar-star fivestar-1 fivestar-star" data-star-value="1"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star" data-star-value="2"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star" data-star-value="3"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star" data-star-value="4"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star" data-star-value="5"></span>
      </div>
      <div
        class="js-fivestar-average fivestar-average star-container hide"
              >
                <span class="js-fivestar-star fivestar-1 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star"></span>
      </div>
    </div>
  </div>

  
    <span class="js-fivestar-count fivestar-count fivestar-count-visible" data-uuid="9501c6a1-13cd-410f-931d-1db58106b4a2">
      </span>
</div>
            
                      </div>
          <div class="card-list-item-lower">
                          <div class="cta-link">
                <a class="card-cta-link" href="https://www.marthastewart.com/1526681/roasted-spring-onion-and-goat-cheese-eggs">
                  Read More                </a>
              </div>
                        <div class="mslo-small-share-bar clear-fix"><div class="mslo-small-share-button clear-fix"><div class="glyph gl-share-arrow"></div><span class="mslo-small-share-label">share</span></div><div class="mslo-small-share-dropdown clear-fix"><div class="mslo-share-bar ">
            
<span
  class="mslo-share-btn mslo-btn-pin"
      >
  <a  href="#" onclick="window.open(&#039;//pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.marthastewart.com%2F1526681%2Froasted-spring-onion-and-goat-cheese-eggs&amp;media=https%3A%2F%2Fassets.marthastewart.com%2Fstyles%2Fwmax-1500%2Fd51%2Froasted-spring-onion-and-goat-cheese-eggs-103282728%2Froasted-spring-onion-and-goat-cheese-eggs-103282728_horiz.jpg%3Fitok%3DVl2LY1fR&amp;description=Roasted-Spring-Onion+and+Goat-Cheese+Eggs&amp;tel=content&#039;,&#039;pinterestShare&#039;,&#039;width=630,height=460&#039;); return false;" title="Pinterest Share" data-pin-config="none" data-pin-do="buttonBookmark" data-pin-custom="true">
          <span class="social-icon glyph gl-pinterest-btn"></span>
      <span class="social-icon-label">Pinterest</span>
      </a>
</span>
            <span class="mslo-share-btn mslo-btn-fb-share">
    <a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.marthastewart.com/1526681/roasted-spring-onion-and-goat-cheese-eggs&tel=content_fb-share','facebookShare','width=626,height=436'); return false;" title="Facebook Share">
      <span class="social-icon glyph gl-facebook-btn"></span>
      <span class="social-icon-label">Facebook</span>
    </a>
  </span>
          <span class="mslo-share-btn mslo-btn-twitter">
  <a href="#" onclick="window.open('https://twitter.com/share?text=Roasted-Spring-Onion+and+Goat-Cheese+Eggs&url=https://www.marthastewart.com/1526681/roasted-spring-onion-and-goat-cheese-eggs?tel=content_twitter','twitterShare','width=626,height=436'); return false;" title="Twitter Share">
    <span class="social-icon glyph gl-twitter-btn"></span>
    <span class="social-icon-label">Twitter</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-google-plus">
  <a href="#" onclick="window.open('https://plus.google.com/share?url=https://www.marthastewart.com/1526681/roasted-spring-onion-and-goat-cheese-eggs&tel=content_google','googleShare','width=626,height=436'); return false;" title="Google Share">
    <span class="social-icon glyph gl-google-btn"></span>
    <span class="social-icon-label">Google+</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-email clear-fix" title="Email">
  <div class="ugc-content-wrap clearfix">
    <a href="mailto:?subject=Check%20out%20this%20article%20from%20Martha%20Stewart%20Living%21&body=Roasted-Spring-Onion%20and%20Goat-Cheese%20Eggs%0Ahttps%3A%2F%2Fwww.marthastewart.com%2F1526681%2Froasted-spring-onion-and-goat-cheese-eggs%0ALove%20this%20Martha%20Stewart%20Living%20article%3F%20Post%20it%2C%20pin%20it%2C%20share%20it%21" class="email-frame">
      <span class="glyph gl-mail-btn"></span>
    </a>
  </div>
</span>
      </div>
          </div>
        </div>
      </div>
      </div>
</li>
                  
<li class="card-list-item card-list-item-type-standard node-type-post" data-weight="3" data-secondary-weight="">
  <div class="card-list-item-inner">
          <div class="card-list-item-standard has-image has-dek">
                  <div class="img-wrapper">
            <a class="card-image-link" href="https://www.marthastewart.com/1526467/pie-pasta-stew-cold-weather-dinner-recipes-week">
              
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-350/d43/pork-mushroom-artichoke-fricassee-103101792/pork-mushroom-artichoke-fricassee-103101792_sq.jpg?itok=khacqwlg" alt="pork mushroom artichoke fricassee" title="pork mushroom artichoke fricassee"  class=" lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-350/d43/pork-mushroom-artichoke-fricassee-103101792/pork-mushroom-artichoke-fricassee-103101792_sq.jpg?itok=khacqwlg"  alt="pork mushroom artichoke fricassee" title="pork mushroom artichoke fricassee" />
    </noscript>
              </a>
          </div>
                <div class="info-wrapper">
          <div class="info-wrapper-top">
            <a class="card-title-link" href="https://www.marthastewart.com/1526467/pie-pasta-stew-cold-weather-dinner-recipes-week">
              <h3 class="card-list-item-title">
                Here&#039;s Dinner Recipes for This Week              </h3>
            </a>

            
                      </div>
          <div class="card-list-item-lower">
                          <div class="cta-link">
                <a class="card-cta-link" href="https://www.marthastewart.com/1526467/pie-pasta-stew-cold-weather-dinner-recipes-week">
                  Read More                </a>
              </div>
                        <div class="mslo-small-share-bar clear-fix"><div class="mslo-small-share-button clear-fix"><div class="glyph gl-share-arrow"></div><span class="mslo-small-share-label">share</span></div><div class="mslo-small-share-dropdown clear-fix"><div class="mslo-share-bar ">
            
<span
  class="mslo-share-btn mslo-btn-pin"
      >
  <a  href="#" onclick="window.open(&#039;//pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.marthastewart.com%2F1526467%2Fpie-pasta-stew-cold-weather-dinner-recipes-week&amp;media=https%3A%2F%2Fassets.marthastewart.com%2Fstyles%2Fwmax-1500%2Fd43%2Fpork-mushroom-artichoke-fricassee-103101792%2Fpork-mushroom-artichoke-fricassee-103101792_horiz.jpg%3Fitok%3D9GN_K3wE&amp;description=This+Week+for+Dinner%2C+We%E2%80%99re+Still+Savoring+Stew+and+Other+Cold-Weather+Comforts&amp;tel=content&#039;,&#039;pinterestShare&#039;,&#039;width=630,height=460&#039;); return false;" title="Pinterest Share" data-pin-config="none" data-pin-do="buttonBookmark" data-pin-custom="true">
          <span class="social-icon glyph gl-pinterest-btn"></span>
      <span class="social-icon-label">Pinterest</span>
      </a>
</span>
            <span class="mslo-share-btn mslo-btn-fb-share">
    <a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.marthastewart.com/1526467/pie-pasta-stew-cold-weather-dinner-recipes-week&tel=content_fb-share','facebookShare','width=626,height=436'); return false;" title="Facebook Share">
      <span class="social-icon glyph gl-facebook-btn"></span>
      <span class="social-icon-label">Facebook</span>
    </a>
  </span>
          <span class="mslo-share-btn mslo-btn-twitter">
  <a href="#" onclick="window.open('https://twitter.com/share?text=This+Week+for+Dinner%2C+We%E2%80%99re+Still+Savoring+Stew+and+Other+Cold-Weather+Comforts&url=https://www.marthastewart.com/1526467/pie-pasta-stew-cold-weather-dinner-recipes-week?tel=content_twitter','twitterShare','width=626,height=436'); return false;" title="Twitter Share">
    <span class="social-icon glyph gl-twitter-btn"></span>
    <span class="social-icon-label">Twitter</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-google-plus">
  <a href="#" onclick="window.open('https://plus.google.com/share?url=https://www.marthastewart.com/1526467/pie-pasta-stew-cold-weather-dinner-recipes-week&tel=content_google','googleShare','width=626,height=436'); return false;" title="Google Share">
    <span class="social-icon glyph gl-google-btn"></span>
    <span class="social-icon-label">Google+</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-email clear-fix" title="Email">
  <div class="ugc-content-wrap clearfix">
    <a href="mailto:?subject=Check%20out%20this%20article%20from%20Martha%20Stewart%20Living%21&body=This%20Week%20for%20Dinner%2C%20We%E2%80%99re%20Still%20Savoring%20Stew%20and%20Other%20Cold-Weather%20Comforts%0Ahttps%3A%2F%2Fwww.marthastewart.com%2F1526467%2Fpie-pasta-stew-cold-weather-dinner-recipes-week%0ALove%20this%20Martha%20Stewart%20Living%20article%3F%20Post%20it%2C%20pin%20it%2C%20share%20it%21" class="email-frame">
      <span class="glyph gl-mail-btn"></span>
    </a>
  </div>
</span>
      </div>
          </div>
        </div>
      </div>
      </div>
</li>
                  
<li class="card-list-item card-list-item-type-standard node-type-recipe" data-weight="4" data-secondary-weight="">
  <div class="card-list-item-inner">
          <div class="card-list-item-standard has-image">
                  <div class="img-wrapper">
            <a class="card-image-link" href="https://www.marthastewart.com/1526520/dark-chocolate-walnut-date-bar">
              
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-350/d40/dark-chocolate-walnut-date-bar-103242202/dark-chocolate-walnut-date-bar-103242202_sq.jpg?itok=m6WFwQBM" alt="dark chocolate walnut date bar" title="dark chocolate walnut date bar"  class=" lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-350/d40/dark-chocolate-walnut-date-bar-103242202/dark-chocolate-walnut-date-bar-103242202_sq.jpg?itok=m6WFwQBM"  alt="dark chocolate walnut date bar" title="dark chocolate walnut date bar" />
    </noscript>
              </a>
          </div>
                <div class="info-wrapper">
          <div class="info-wrapper-top">
            <a class="card-title-link" href="https://www.marthastewart.com/1526520/dark-chocolate-walnut-date-bar">
              <h3 class="card-list-item-title">
                Dark Chocolate-Walnut Date Bar              </h3>
            </a>

                          <div class="fivestar-container-outer">
  <div class="tooltip-container-outer">
    <div class="fivestar-container rate-it js-fivestar"
      data-user-action="rate-it"
      data-uuid="bfe1db7d-40e4-4ef9-b67a-a88fdd834565"
              data-show-average="true"
                >
      <div class="js-fivestar-base fivestar-base star-container">
                <span class="js-fivestar-star fivestar-1 fivestar-star" data-star-value="1"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star" data-star-value="2"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star" data-star-value="3"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star" data-star-value="4"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star" data-star-value="5"></span>
      </div>
      <div
        class="js-fivestar-average fivestar-average star-container hide"
              >
                <span class="js-fivestar-star fivestar-1 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star"></span>
      </div>
    </div>
  </div>

  
    <span class="js-fivestar-count fivestar-count fivestar-count-visible" data-uuid="bfe1db7d-40e4-4ef9-b67a-a88fdd834565">
      </span>
</div>
            
                      </div>
          <div class="card-list-item-lower">
                          <div class="cta-link">
                <a class="card-cta-link" href="https://www.marthastewart.com/1526520/dark-chocolate-walnut-date-bar">
                  Read More                </a>
              </div>
                        <div class="mslo-small-share-bar clear-fix"><div class="mslo-small-share-button clear-fix"><div class="glyph gl-share-arrow"></div><span class="mslo-small-share-label">share</span></div><div class="mslo-small-share-dropdown clear-fix"><div class="mslo-share-bar ">
            
<span
  class="mslo-share-btn mslo-btn-pin"
      >
  <a  href="#" onclick="window.open(&#039;//pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.marthastewart.com%2F1526520%2Fdark-chocolate-walnut-date-bar&amp;media=https%3A%2F%2Fassets.marthastewart.com%2Fstyles%2Fwmax-1500%2Fd40%2Fdark-chocolate-walnut-date-bar-103242202%2Fdark-chocolate-walnut-date-bar-103242202_horiz.jpg%3Fitok%3Dj5eWgxdQ&amp;description=Dark+Chocolate-Walnut+Date+Bar&amp;tel=content&#039;,&#039;pinterestShare&#039;,&#039;width=630,height=460&#039;); return false;" title="Pinterest Share" data-pin-config="none" data-pin-do="buttonBookmark" data-pin-custom="true">
          <span class="social-icon glyph gl-pinterest-btn"></span>
      <span class="social-icon-label">Pinterest</span>
      </a>
</span>
            <span class="mslo-share-btn mslo-btn-fb-share">
    <a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.marthastewart.com/1526520/dark-chocolate-walnut-date-bar&tel=content_fb-share','facebookShare','width=626,height=436'); return false;" title="Facebook Share">
      <span class="social-icon glyph gl-facebook-btn"></span>
      <span class="social-icon-label">Facebook</span>
    </a>
  </span>
          <span class="mslo-share-btn mslo-btn-twitter">
  <a href="#" onclick="window.open('https://twitter.com/share?text=Dark+Chocolate-Walnut+Date+Bar&url=https://www.marthastewart.com/1526520/dark-chocolate-walnut-date-bar?tel=content_twitter','twitterShare','width=626,height=436'); return false;" title="Twitter Share">
    <span class="social-icon glyph gl-twitter-btn"></span>
    <span class="social-icon-label">Twitter</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-google-plus">
  <a href="#" onclick="window.open('https://plus.google.com/share?url=https://www.marthastewart.com/1526520/dark-chocolate-walnut-date-bar&tel=content_google','googleShare','width=626,height=436'); return false;" title="Google Share">
    <span class="social-icon glyph gl-google-btn"></span>
    <span class="social-icon-label">Google+</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-email clear-fix" title="Email">
  <div class="ugc-content-wrap clearfix">
    <a href="mailto:?subject=Check%20out%20this%20article%20from%20Martha%20Stewart%20Living%21&body=Dark%20Chocolate-Walnut%20Date%20Bar%0Ahttps%3A%2F%2Fwww.marthastewart.com%2F1526520%2Fdark-chocolate-walnut-date-bar%0ALove%20this%20Martha%20Stewart%20Living%20article%3F%20Post%20it%2C%20pin%20it%2C%20share%20it%21" class="email-frame">
      <span class="glyph gl-mail-btn"></span>
    </a>
  </div>
</span>
      </div>
          </div>
        </div>
      </div>
      </div>
</li>
                  
<li class="card-list-item card-list-item-type-standard node-type-recipe" data-weight="5" data-secondary-weight="">
  <div class="card-list-item-inner">
          <div class="card-list-item-standard has-image">
                  <div class="img-wrapper">
            <a class="card-image-link" href="https://www.marthastewart.com/1526717/atlantic-beach-tart-bars">
              
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-350/d34/atlantic-beach-tart-bars-103271931/atlantic-beach-tart-bars-103271931_sq.jpg?itok=Yik4tudW" alt="Atlantic Beach-Tart Bars" title="Atlantic Beach-Tart Bars"  class=" lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-350/d34/atlantic-beach-tart-bars-103271931/atlantic-beach-tart-bars-103271931_sq.jpg?itok=Yik4tudW"  alt="Atlantic Beach-Tart Bars" title="Atlantic Beach-Tart Bars" />
    </noscript>
              </a>
          </div>
                <div class="info-wrapper">
          <div class="info-wrapper-top">
            <a class="card-title-link" href="https://www.marthastewart.com/1526717/atlantic-beach-tart-bars">
              <h3 class="card-list-item-title">
                Atlantic-Beach-Tart Bars              </h3>
            </a>

                          <div class="fivestar-container-outer">
  <div class="tooltip-container-outer">
    <div class="fivestar-container rate-it js-fivestar"
      data-user-action="rate-it"
      data-uuid="eff014d9-05e6-459e-806b-c026c8c779a7"
              data-show-average="true"
                >
      <div class="js-fivestar-base fivestar-base star-container">
                <span class="js-fivestar-star fivestar-1 fivestar-star" data-star-value="1"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star" data-star-value="2"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star" data-star-value="3"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star" data-star-value="4"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star" data-star-value="5"></span>
      </div>
      <div
        class="js-fivestar-average fivestar-average star-container hide"
              >
                <span class="js-fivestar-star fivestar-1 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star"></span>
      </div>
    </div>
  </div>

  
    <span class="js-fivestar-count fivestar-count fivestar-count-visible" data-uuid="eff014d9-05e6-459e-806b-c026c8c779a7">
      </span>
</div>
            
                      </div>
          <div class="card-list-item-lower">
                          <div class="cta-link">
                <a class="card-cta-link" href="https://www.marthastewart.com/1526717/atlantic-beach-tart-bars">
                  Read More                </a>
              </div>
                        <div class="mslo-small-share-bar clear-fix"><div class="mslo-small-share-button clear-fix"><div class="glyph gl-share-arrow"></div><span class="mslo-small-share-label">share</span></div><div class="mslo-small-share-dropdown clear-fix"><div class="mslo-share-bar ">
            
<span
  class="mslo-share-btn mslo-btn-pin"
      >
  <a  href="#" onclick="window.open(&#039;//pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.marthastewart.com%2F1526717%2Fatlantic-beach-tart-bars&amp;media=https%3A%2F%2Fassets.marthastewart.com%2Fstyles%2Fwmax-1500%2Fd34%2Fatlantic-beach-tart-bars-103271931%2Fatlantic-beach-tart-bars-103271931_horiz.jpg%3Fitok%3DlKnfpdZ2&amp;description=Atlantic-Beach-Tart+Bars&amp;tel=content&#039;,&#039;pinterestShare&#039;,&#039;width=630,height=460&#039;); return false;" title="Pinterest Share" data-pin-config="none" data-pin-do="buttonBookmark" data-pin-custom="true">
          <span class="social-icon glyph gl-pinterest-btn"></span>
      <span class="social-icon-label">Pinterest</span>
      </a>
</span>
            <span class="mslo-share-btn mslo-btn-fb-share">
    <a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.marthastewart.com/1526717/atlantic-beach-tart-bars&tel=content_fb-share','facebookShare','width=626,height=436'); return false;" title="Facebook Share">
      <span class="social-icon glyph gl-facebook-btn"></span>
      <span class="social-icon-label">Facebook</span>
    </a>
  </span>
          <span class="mslo-share-btn mslo-btn-twitter">
  <a href="#" onclick="window.open('https://twitter.com/share?text=Atlantic-Beach-Tart+Bars&url=https://www.marthastewart.com/1526717/atlantic-beach-tart-bars?tel=content_twitter','twitterShare','width=626,height=436'); return false;" title="Twitter Share">
    <span class="social-icon glyph gl-twitter-btn"></span>
    <span class="social-icon-label">Twitter</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-google-plus">
  <a href="#" onclick="window.open('https://plus.google.com/share?url=https://www.marthastewart.com/1526717/atlantic-beach-tart-bars&tel=content_google','googleShare','width=626,height=436'); return false;" title="Google Share">
    <span class="social-icon glyph gl-google-btn"></span>
    <span class="social-icon-label">Google+</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-email clear-fix" title="Email">
  <div class="ugc-content-wrap clearfix">
    <a href="mailto:?subject=Check%20out%20this%20article%20from%20Martha%20Stewart%20Living%21&body=Atlantic-Beach-Tart%20Bars%0Ahttps%3A%2F%2Fwww.marthastewart.com%2F1526717%2Fatlantic-beach-tart-bars%0ALove%20this%20Martha%20Stewart%20Living%20article%3F%20Post%20it%2C%20pin%20it%2C%20share%20it%21" class="email-frame">
      <span class="glyph gl-mail-btn"></span>
    </a>
  </div>
</span>
      </div>
          </div>
        </div>
      </div>
      </div>
</li>
                  
<li class="card-list-item card-list-item-type-standard node-type-recipe" data-weight="6" data-secondary-weight="">
  <div class="card-list-item-inner">
          <div class="card-list-item-standard has-image">
                  <div class="img-wrapper">
            <a class="card-image-link" href="https://www.marthastewart.com/1526678/lemon-butter-dipped-baby-vegetable-crudites">
              
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-350/d54/lemon-butter-dipped-baby-vegetables-crudites-103282724/lemon-butter-dipped-baby-vegetables-crudites-103282724_sq.jpg?itok=n0JAqbBR" alt="lemon-butter dipped baby-vegetable crudites" title="lemon-butter dipped baby-vegetable crudites"  class=" lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-350/d54/lemon-butter-dipped-baby-vegetables-crudites-103282724/lemon-butter-dipped-baby-vegetables-crudites-103282724_sq.jpg?itok=n0JAqbBR"  alt="lemon-butter dipped baby-vegetable crudites" title="lemon-butter dipped baby-vegetable crudites" />
    </noscript>
              </a>
          </div>
                <div class="info-wrapper">
          <div class="info-wrapper-top">
            <a class="card-title-link" href="https://www.marthastewart.com/1526678/lemon-butter-dipped-baby-vegetable-crudites">
              <h3 class="card-list-item-title">
                Lemon Butter-Dipped Baby-Vegetable Crudites              </h3>
            </a>

                          <div class="fivestar-container-outer">
  <div class="tooltip-container-outer">
    <div class="fivestar-container rate-it js-fivestar"
      data-user-action="rate-it"
      data-uuid="98d46230-7ebc-47f5-af45-aac3dfe87c6c"
              data-show-average="true"
                >
      <div class="js-fivestar-base fivestar-base star-container">
                <span class="js-fivestar-star fivestar-1 fivestar-star" data-star-value="1"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star" data-star-value="2"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star" data-star-value="3"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star" data-star-value="4"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star" data-star-value="5"></span>
      </div>
      <div
        class="js-fivestar-average fivestar-average star-container hide"
              >
                <span class="js-fivestar-star fivestar-1 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star"></span>
      </div>
    </div>
  </div>

  
    <span class="js-fivestar-count fivestar-count fivestar-count-visible" data-uuid="98d46230-7ebc-47f5-af45-aac3dfe87c6c">
      </span>
</div>
            
                      </div>
          <div class="card-list-item-lower">
                          <div class="cta-link">
                <a class="card-cta-link" href="https://www.marthastewart.com/1526678/lemon-butter-dipped-baby-vegetable-crudites">
                  Read More                </a>
              </div>
                        <div class="mslo-small-share-bar clear-fix"><div class="mslo-small-share-button clear-fix"><div class="glyph gl-share-arrow"></div><span class="mslo-small-share-label">share</span></div><div class="mslo-small-share-dropdown clear-fix"><div class="mslo-share-bar ">
            
<span
  class="mslo-share-btn mslo-btn-pin"
      >
  <a  href="#" onclick="window.open(&#039;//pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.marthastewart.com%2F1526678%2Flemon-butter-dipped-baby-vegetable-crudites&amp;media=https%3A%2F%2Fassets.marthastewart.com%2Fstyles%2Fwmax-1500%2Fd54%2Flemon-butter-dipped-baby-vegetables-crudites-103282724%2Flemon-butter-dipped-baby-vegetables-crudites-103282724_horiz.jpg%3Fitok%3D6l75v_ys&amp;description=Lemon+Butter-Dipped+Baby-Vegetable+Crudites&amp;tel=content&#039;,&#039;pinterestShare&#039;,&#039;width=630,height=460&#039;); return false;" title="Pinterest Share" data-pin-config="none" data-pin-do="buttonBookmark" data-pin-custom="true">
          <span class="social-icon glyph gl-pinterest-btn"></span>
      <span class="social-icon-label">Pinterest</span>
      </a>
</span>
            <span class="mslo-share-btn mslo-btn-fb-share">
    <a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.marthastewart.com/1526678/lemon-butter-dipped-baby-vegetable-crudites&tel=content_fb-share','facebookShare','width=626,height=436'); return false;" title="Facebook Share">
      <span class="social-icon glyph gl-facebook-btn"></span>
      <span class="social-icon-label">Facebook</span>
    </a>
  </span>
          <span class="mslo-share-btn mslo-btn-twitter">
  <a href="#" onclick="window.open('https://twitter.com/share?text=Lemon+Butter-Dipped+Baby-Vegetable+Crudites&url=https://www.marthastewart.com/1526678/lemon-butter-dipped-baby-vegetable-crudites?tel=content_twitter','twitterShare','width=626,height=436'); return false;" title="Twitter Share">
    <span class="social-icon glyph gl-twitter-btn"></span>
    <span class="social-icon-label">Twitter</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-google-plus">
  <a href="#" onclick="window.open('https://plus.google.com/share?url=https://www.marthastewart.com/1526678/lemon-butter-dipped-baby-vegetable-crudites&tel=content_google','googleShare','width=626,height=436'); return false;" title="Google Share">
    <span class="social-icon glyph gl-google-btn"></span>
    <span class="social-icon-label">Google+</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-email clear-fix" title="Email">
  <div class="ugc-content-wrap clearfix">
    <a href="mailto:?subject=Check%20out%20this%20article%20from%20Martha%20Stewart%20Living%21&body=Lemon%20Butter-Dipped%20Baby-Vegetable%20Crudites%0Ahttps%3A%2F%2Fwww.marthastewart.com%2F1526678%2Flemon-butter-dipped-baby-vegetable-crudites%0ALove%20this%20Martha%20Stewart%20Living%20article%3F%20Post%20it%2C%20pin%20it%2C%20share%20it%21" class="email-frame">
      <span class="glyph gl-mail-btn"></span>
    </a>
  </div>
</span>
      </div>
          </div>
        </div>
      </div>
      </div>
</li>
                  
<li class="card-list-item card-list-item-type-standard node-type-recipe" data-weight="7" data-secondary-weight="">
  <div class="card-list-item-inner">
          <div class="card-list-item-standard has-image">
                  <div class="img-wrapper">
            <a class="card-image-link" href="https://www.marthastewart.com/1526848/spiced-indian-shrimp">
              
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-350/d29/spicy-indian-shrimp-103242180/spicy-indian-shrimp-103242180_sq.jpg?itok=ITf03w2V" alt="spicy indian shrimp" title="spicy indian shrimp"  class=" lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-350/d29/spicy-indian-shrimp-103242180/spicy-indian-shrimp-103242180_sq.jpg?itok=ITf03w2V"  alt="spicy indian shrimp" title="spicy indian shrimp" />
    </noscript>
              </a>
          </div>
                <div class="info-wrapper">
          <div class="info-wrapper-top">
            <a class="card-title-link" href="https://www.marthastewart.com/1526848/spiced-indian-shrimp">
              <h3 class="card-list-item-title">
                Spiced Indian Shrimp              </h3>
            </a>

                          <div class="fivestar-container-outer">
  <div class="tooltip-container-outer">
    <div class="fivestar-container rate-it js-fivestar"
      data-user-action="rate-it"
      data-uuid="67a03cd0-1f39-468c-83b1-607504d40950"
              data-show-average="true"
                >
      <div class="js-fivestar-base fivestar-base star-container">
                <span class="js-fivestar-star fivestar-1 fivestar-star" data-star-value="1"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star" data-star-value="2"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star" data-star-value="3"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star" data-star-value="4"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star" data-star-value="5"></span>
      </div>
      <div
        class="js-fivestar-average fivestar-average star-container hide"
              >
                <span class="js-fivestar-star fivestar-1 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star"></span>
      </div>
    </div>
  </div>

  
    <span class="js-fivestar-count fivestar-count fivestar-count-visible" data-uuid="67a03cd0-1f39-468c-83b1-607504d40950">
      </span>
</div>
            
                      </div>
          <div class="card-list-item-lower">
                          <div class="cta-link">
                <a class="card-cta-link" href="https://www.marthastewart.com/1526848/spiced-indian-shrimp">
                  Read More                </a>
              </div>
                        <div class="mslo-small-share-bar clear-fix"><div class="mslo-small-share-button clear-fix"><div class="glyph gl-share-arrow"></div><span class="mslo-small-share-label">share</span></div><div class="mslo-small-share-dropdown clear-fix"><div class="mslo-share-bar ">
            
<span
  class="mslo-share-btn mslo-btn-pin"
      >
  <a  href="#" onclick="window.open(&#039;//pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.marthastewart.com%2F1526848%2Fspiced-indian-shrimp&amp;media=https%3A%2F%2Fassets.marthastewart.com%2Fstyles%2Fwmax-1500%2Fd29%2Fspicy-indian-shrimp-103242180%2Fspicy-indian-shrimp-103242180_horiz.jpg%3Fitok%3DY4L8EdmN&amp;description=Spiced+Indian+Shrimp&amp;tel=content&#039;,&#039;pinterestShare&#039;,&#039;width=630,height=460&#039;); return false;" title="Pinterest Share" data-pin-config="none" data-pin-do="buttonBookmark" data-pin-custom="true">
          <span class="social-icon glyph gl-pinterest-btn"></span>
      <span class="social-icon-label">Pinterest</span>
      </a>
</span>
            <span class="mslo-share-btn mslo-btn-fb-share">
    <a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.marthastewart.com/1526848/spiced-indian-shrimp&tel=content_fb-share','facebookShare','width=626,height=436'); return false;" title="Facebook Share">
      <span class="social-icon glyph gl-facebook-btn"></span>
      <span class="social-icon-label">Facebook</span>
    </a>
  </span>
          <span class="mslo-share-btn mslo-btn-twitter">
  <a href="#" onclick="window.open('https://twitter.com/share?text=Spiced+Indian+Shrimp&url=https://www.marthastewart.com/1526848/spiced-indian-shrimp?tel=content_twitter','twitterShare','width=626,height=436'); return false;" title="Twitter Share">
    <span class="social-icon glyph gl-twitter-btn"></span>
    <span class="social-icon-label">Twitter</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-google-plus">
  <a href="#" onclick="window.open('https://plus.google.com/share?url=https://www.marthastewart.com/1526848/spiced-indian-shrimp&tel=content_google','googleShare','width=626,height=436'); return false;" title="Google Share">
    <span class="social-icon glyph gl-google-btn"></span>
    <span class="social-icon-label">Google+</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-email clear-fix" title="Email">
  <div class="ugc-content-wrap clearfix">
    <a href="mailto:?subject=Check%20out%20this%20article%20from%20Martha%20Stewart%20Living%21&body=Spiced%20Indian%20Shrimp%0Ahttps%3A%2F%2Fwww.marthastewart.com%2F1526848%2Fspiced-indian-shrimp%0ALove%20this%20Martha%20Stewart%20Living%20article%3F%20Post%20it%2C%20pin%20it%2C%20share%20it%21" class="email-frame">
      <span class="glyph gl-mail-btn"></span>
    </a>
  </div>
</span>
      </div>
          </div>
        </div>
      </div>
      </div>
</li>
                  
<li class="card-list-item card-list-item-type-standard node-type-recipe" data-weight="8" data-secondary-weight="">
  <div class="card-list-item-inner">
          <div class="card-list-item-standard has-image">
                  <div class="img-wrapper">
            <a class="card-image-link" href="https://www.marthastewart.com/1526709/roast-chicken-lemony-harissa-glaze">
              
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-350/d49/roast-chicken-with-lemony-harissa-glaze-103271938/roast-chicken-with-lemony-harissa-glaze-103271938_sq.jpg?itok=JJTttGLy" alt="roast chicken lemon harissa glaze" title="roast chicken lemon harissa glaze"  class=" lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-350/d49/roast-chicken-with-lemony-harissa-glaze-103271938/roast-chicken-with-lemony-harissa-glaze-103271938_sq.jpg?itok=JJTttGLy"  alt="roast chicken lemon harissa glaze" title="roast chicken lemon harissa glaze" />
    </noscript>
              </a>
          </div>
                <div class="info-wrapper">
          <div class="info-wrapper-top">
            <a class="card-title-link" href="https://www.marthastewart.com/1526709/roast-chicken-lemony-harissa-glaze">
              <h3 class="card-list-item-title">
                Roast Chicken with Lemony Harissa Glaze              </h3>
            </a>

                          <div class="fivestar-container-outer">
  <div class="tooltip-container-outer">
    <div class="fivestar-container rate-it js-fivestar"
      data-user-action="rate-it"
      data-uuid="c0d0b048-126d-46ff-94bd-287e5b561bae"
              data-show-average="true"
                >
      <div class="js-fivestar-base fivestar-base star-container">
                <span class="js-fivestar-star fivestar-1 fivestar-star" data-star-value="1"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star" data-star-value="2"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star" data-star-value="3"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star" data-star-value="4"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star" data-star-value="5"></span>
      </div>
      <div
        class="js-fivestar-average fivestar-average star-container hide"
              >
                <span class="js-fivestar-star fivestar-1 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star"></span>
      </div>
    </div>
  </div>

  
    <span class="js-fivestar-count fivestar-count fivestar-count-visible" data-uuid="c0d0b048-126d-46ff-94bd-287e5b561bae">
      </span>
</div>
            
                      </div>
          <div class="card-list-item-lower">
                          <div class="cta-link">
                <a class="card-cta-link" href="https://www.marthastewart.com/1526709/roast-chicken-lemony-harissa-glaze">
                  Read More                </a>
              </div>
                        <div class="mslo-small-share-bar clear-fix"><div class="mslo-small-share-button clear-fix"><div class="glyph gl-share-arrow"></div><span class="mslo-small-share-label">share</span></div><div class="mslo-small-share-dropdown clear-fix"><div class="mslo-share-bar ">
            
<span
  class="mslo-share-btn mslo-btn-pin"
      >
  <a  href="#" onclick="window.open(&#039;//pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.marthastewart.com%2F1526709%2Froast-chicken-lemony-harissa-glaze&amp;media=https%3A%2F%2Fassets.marthastewart.com%2Fstyles%2Fwmax-1500%2Fd49%2Froast-chicken-with-lemony-harissa-glaze-103271938%2Froast-chicken-with-lemony-harissa-glaze-103271938_horiz.jpg%3Fitok%3DyNxFvoDG&amp;description=Roast+Chicken+with+Lemony+Harissa+Glaze&amp;tel=content&#039;,&#039;pinterestShare&#039;,&#039;width=630,height=460&#039;); return false;" title="Pinterest Share" data-pin-config="none" data-pin-do="buttonBookmark" data-pin-custom="true">
          <span class="social-icon glyph gl-pinterest-btn"></span>
      <span class="social-icon-label">Pinterest</span>
      </a>
</span>
            <span class="mslo-share-btn mslo-btn-fb-share">
    <a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.marthastewart.com/1526709/roast-chicken-lemony-harissa-glaze&tel=content_fb-share','facebookShare','width=626,height=436'); return false;" title="Facebook Share">
      <span class="social-icon glyph gl-facebook-btn"></span>
      <span class="social-icon-label">Facebook</span>
    </a>
  </span>
          <span class="mslo-share-btn mslo-btn-twitter">
  <a href="#" onclick="window.open('https://twitter.com/share?text=Roast+Chicken+with+Lemony+Harissa+Glaze&url=https://www.marthastewart.com/1526709/roast-chicken-lemony-harissa-glaze?tel=content_twitter','twitterShare','width=626,height=436'); return false;" title="Twitter Share">
    <span class="social-icon glyph gl-twitter-btn"></span>
    <span class="social-icon-label">Twitter</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-google-plus">
  <a href="#" onclick="window.open('https://plus.google.com/share?url=https://www.marthastewart.com/1526709/roast-chicken-lemony-harissa-glaze&tel=content_google','googleShare','width=626,height=436'); return false;" title="Google Share">
    <span class="social-icon glyph gl-google-btn"></span>
    <span class="social-icon-label">Google+</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-email clear-fix" title="Email">
  <div class="ugc-content-wrap clearfix">
    <a href="mailto:?subject=Check%20out%20this%20article%20from%20Martha%20Stewart%20Living%21&body=Roast%20Chicken%20with%20Lemony%20Harissa%20Glaze%0Ahttps%3A%2F%2Fwww.marthastewart.com%2F1526709%2Froast-chicken-lemony-harissa-glaze%0ALove%20this%20Martha%20Stewart%20Living%20article%3F%20Post%20it%2C%20pin%20it%2C%20share%20it%21" class="email-frame">
      <span class="glyph gl-mail-btn"></span>
    </a>
  </div>
</span>
      </div>
          </div>
        </div>
      </div>
      </div>
</li>
                  
<li class="card-list-item card-list-item-type-standard node-type-article" data-weight="9" data-secondary-weight="">
  <div class="card-list-item-inner">
          <div class="card-list-item-standard has-image has-dek">
                  <div class="img-wrapper">
            <a class="card-image-link" href="https://www.marthastewart.com/1526703/dot-stripe-painted-favor-bags">
              
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-350/d26/candy-favor-bags-103282754/candy-favor-bags-103282754_sq.jpg?itok=EW5qvwd5" alt="printed candy bags" title="printed candy bags"  class=" lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-350/d26/candy-favor-bags-103282754/candy-favor-bags-103282754_sq.jpg?itok=EW5qvwd5"  alt="printed candy bags" title="printed candy bags" />
    </noscript>
              </a>
          </div>
                <div class="info-wrapper">
          <div class="info-wrapper-top">
            <a class="card-title-link" href="https://www.marthastewart.com/1526703/dot-stripe-painted-favor-bags">
              <h3 class="card-list-item-title">
                An Easter Bag of Jelly Beans — 2 Ways              </h3>
            </a>

            
                      </div>
          <div class="card-list-item-lower">
                          <div class="cta-link">
                <a class="card-cta-link" href="https://www.marthastewart.com/1526703/dot-stripe-painted-favor-bags">
                  Read More                </a>
              </div>
                        <div class="mslo-small-share-bar clear-fix"><div class="mslo-small-share-button clear-fix"><div class="glyph gl-share-arrow"></div><span class="mslo-small-share-label">share</span></div><div class="mslo-small-share-dropdown clear-fix"><div class="mslo-share-bar ">
            
<span
  class="mslo-share-btn mslo-btn-pin"
      >
  <a  href="#" onclick="window.open(&#039;//pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.marthastewart.com%2F1526703%2Fdot-stripe-painted-favor-bags&amp;media=https%3A%2F%2Fassets.marthastewart.com%2Fstyles%2Fwmax-1500%2Fd26%2Fcandy-favor-bags-103282754%2Fcandy-favor-bags-103282754_horiz.jpg%3Fitok%3Ddv6A3WNe&amp;description=Dot+and+Stripe+Painted+Treat+Bags&amp;tel=content&#039;,&#039;pinterestShare&#039;,&#039;width=630,height=460&#039;); return false;" title="Pinterest Share" data-pin-config="none" data-pin-do="buttonBookmark" data-pin-custom="true">
          <span class="social-icon glyph gl-pinterest-btn"></span>
      <span class="social-icon-label">Pinterest</span>
      </a>
</span>
            <span class="mslo-share-btn mslo-btn-fb-share">
    <a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.marthastewart.com/1526703/dot-stripe-painted-favor-bags&tel=content_fb-share','facebookShare','width=626,height=436'); return false;" title="Facebook Share">
      <span class="social-icon glyph gl-facebook-btn"></span>
      <span class="social-icon-label">Facebook</span>
    </a>
  </span>
          <span class="mslo-share-btn mslo-btn-twitter">
  <a href="#" onclick="window.open('https://twitter.com/share?text=Dot+and+Stripe+Painted+Treat+Bags&url=https://www.marthastewart.com/1526703/dot-stripe-painted-favor-bags?tel=content_twitter','twitterShare','width=626,height=436'); return false;" title="Twitter Share">
    <span class="social-icon glyph gl-twitter-btn"></span>
    <span class="social-icon-label">Twitter</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-google-plus">
  <a href="#" onclick="window.open('https://plus.google.com/share?url=https://www.marthastewart.com/1526703/dot-stripe-painted-favor-bags&tel=content_google','googleShare','width=626,height=436'); return false;" title="Google Share">
    <span class="social-icon glyph gl-google-btn"></span>
    <span class="social-icon-label">Google+</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-email clear-fix" title="Email">
  <div class="ugc-content-wrap clearfix">
    <a href="mailto:?subject=Check%20out%20this%20article%20from%20Martha%20Stewart%20Living%21&body=Dot%20and%20Stripe%20Painted%20Treat%20Bags%0Ahttps%3A%2F%2Fwww.marthastewart.com%2F1526703%2Fdot-stripe-painted-favor-bags%0ALove%20this%20Martha%20Stewart%20Living%20article%3F%20Post%20it%2C%20pin%20it%2C%20share%20it%21" class="email-frame">
      <span class="glyph gl-mail-btn"></span>
    </a>
  </div>
</span>
      </div>
          </div>
        </div>
      </div>
      </div>
</li>
                  
<li class="card-list-item card-list-item-type-standard node-type-post" data-weight="10" data-secondary-weight="">
  <div class="card-list-item-inner">
          <div class="card-list-item-standard has-image has-dek">
                  <div class="img-wrapper">
            <a class="card-image-link" href="https://www.marthastewart.com/1526511/martha-bakes-season-nine-episode-six-eastern-european-cookies">
              
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-350/d73/russian-gingerbread-pryaniki-mbak906-eastern-european-0945%202-d113210-0118/russian-gingerbread-pryaniki-mbak906-eastern-european-0945%202-d113210-0118_sq.jpg?itok=lW6UaNvu" alt="russian gingerbread pryaniki" title="russian gingerbread pryaniki"  class=" lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-350/d73/russian-gingerbread-pryaniki-mbak906-eastern-european-0945%202-d113210-0118/russian-gingerbread-pryaniki-mbak906-eastern-european-0945%202-d113210-0118_sq.jpg?itok=lW6UaNvu"  alt="russian gingerbread pryaniki" title="russian gingerbread pryaniki" />
    </noscript>
              </a>
          </div>
                <div class="info-wrapper">
          <div class="info-wrapper-top">
            <a class="card-title-link" href="https://www.marthastewart.com/1526511/martha-bakes-season-nine-episode-six-eastern-european-cookies">
              <h3 class="card-list-item-title">
                Gingerbread Cookies Aren’t Just for Christmas              </h3>
            </a>

            
                      </div>
          <div class="card-list-item-lower">
                          <div class="cta-link">
                <a class="card-cta-link" href="https://www.marthastewart.com/1526511/martha-bakes-season-nine-episode-six-eastern-european-cookies">
                  Read More                </a>
              </div>
                        <div class="mslo-small-share-bar clear-fix"><div class="mslo-small-share-button clear-fix"><div class="glyph gl-share-arrow"></div><span class="mslo-small-share-label">share</span></div><div class="mslo-small-share-dropdown clear-fix"><div class="mslo-share-bar ">
            
<span
  class="mslo-share-btn mslo-btn-pin"
      >
  <a  href="#" onclick="window.open(&#039;//pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.marthastewart.com%2F1526511%2Fmartha-bakes-season-nine-episode-six-eastern-european-cookies&amp;media=https%3A%2F%2Fassets.marthastewart.com%2Fstyles%2Fwmax-1500%2Fd73%2Frussian-gingerbread-pryaniki-mbak906-eastern-european-0945%25202-d113210-0118%2Frussian-gingerbread-pryaniki-mbak906-eastern-european-0945%25202-d113210-0118_horiz.jpg%3Fitok%3DW5frNToo&amp;description=Gingerbread+Cookies+Aren%E2%80%99t+Just+for+Christmas&amp;tel=content&#039;,&#039;pinterestShare&#039;,&#039;width=630,height=460&#039;); return false;" title="Pinterest Share" data-pin-config="none" data-pin-do="buttonBookmark" data-pin-custom="true">
          <span class="social-icon glyph gl-pinterest-btn"></span>
      <span class="social-icon-label">Pinterest</span>
      </a>
</span>
            <span class="mslo-share-btn mslo-btn-fb-share">
    <a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.marthastewart.com/1526511/martha-bakes-season-nine-episode-six-eastern-european-cookies&tel=content_fb-share','facebookShare','width=626,height=436'); return false;" title="Facebook Share">
      <span class="social-icon glyph gl-facebook-btn"></span>
      <span class="social-icon-label">Facebook</span>
    </a>
  </span>
          <span class="mslo-share-btn mslo-btn-twitter">
  <a href="#" onclick="window.open('https://twitter.com/share?text=Gingerbread+Cookies+Aren%E2%80%99t+Just+for+Christmas&url=https://www.marthastewart.com/1526511/martha-bakes-season-nine-episode-six-eastern-european-cookies?tel=content_twitter','twitterShare','width=626,height=436'); return false;" title="Twitter Share">
    <span class="social-icon glyph gl-twitter-btn"></span>
    <span class="social-icon-label">Twitter</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-google-plus">
  <a href="#" onclick="window.open('https://plus.google.com/share?url=https://www.marthastewart.com/1526511/martha-bakes-season-nine-episode-six-eastern-european-cookies&tel=content_google','googleShare','width=626,height=436'); return false;" title="Google Share">
    <span class="social-icon glyph gl-google-btn"></span>
    <span class="social-icon-label">Google+</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-email clear-fix" title="Email">
  <div class="ugc-content-wrap clearfix">
    <a href="mailto:?subject=Check%20out%20this%20article%20from%20Martha%20Stewart%20Living%21&body=Gingerbread%20Cookies%20Aren%E2%80%99t%20Just%20for%20Christmas%0Ahttps%3A%2F%2Fwww.marthastewart.com%2F1526511%2Fmartha-bakes-season-nine-episode-six-eastern-european-cookies%0ALove%20this%20Martha%20Stewart%20Living%20article%3F%20Post%20it%2C%20pin%20it%2C%20share%20it%21" class="email-frame">
      <span class="glyph gl-mail-btn"></span>
    </a>
  </div>
</span>
      </div>
          </div>
        </div>
      </div>
      </div>
</li>
                  
<li class="card-list-item card-list-item-type-standard node-type-post" data-weight="11" data-secondary-weight="">
  <div class="card-list-item-inner">
          <div class="card-list-item-standard has-image has-dek">
                  <div class="img-wrapper">
            <a class="card-image-link" href="https://www.marthastewart.com/1526662/easy-greek-easter-dinner-menu">
              
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-350/d19/ED102008WKD006B%20%281%29/ED102008WKD006B%20%281%29_sq.jpg?itok=gSbslppa" alt="roasted lamb" title="roasted lamb"  class=" lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-350/d19/ED102008WKD006B%20%281%29/ED102008WKD006B%20%281%29_sq.jpg?itok=gSbslppa"  alt="roasted lamb" title="roasted lamb" />
    </noscript>
              </a>
          </div>
                <div class="info-wrapper">
          <div class="info-wrapper-top">
            <a class="card-title-link" href="https://www.marthastewart.com/1526662/easy-greek-easter-dinner-menu">
              <h3 class="card-list-item-title">
                Roast Lamb Is a Must in Our Easy Greek-Inspired Easter Menu              </h3>
            </a>

            
                      </div>
          <div class="card-list-item-lower">
                          <div class="cta-link">
                <a class="card-cta-link" href="https://www.marthastewart.com/1526662/easy-greek-easter-dinner-menu">
                  Read More                </a>
              </div>
                        <div class="mslo-small-share-bar clear-fix"><div class="mslo-small-share-button clear-fix"><div class="glyph gl-share-arrow"></div><span class="mslo-small-share-label">share</span></div><div class="mslo-small-share-dropdown clear-fix"><div class="mslo-share-bar ">
            
<span
  class="mslo-share-btn mslo-btn-pin"
      >
  <a  href="#" onclick="window.open(&#039;//pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.marthastewart.com%2F1526662%2Feasy-greek-easter-dinner-menu&amp;media=https%3A%2F%2Fassets.marthastewart.com%2Fstyles%2Fwmax-1500%2Fd19%2FED102008WKD006B%2520%25281%2529%2FED102008WKD006B%2520%25281%2529_horiz.jpg%3Fitok%3DL5UPI3P0&amp;description=Roast+Lamb+Is+a+Must+in+Our+Easy+Greek-Inspired+Easter+Menu&amp;tel=content&#039;,&#039;pinterestShare&#039;,&#039;width=630,height=460&#039;); return false;" title="Pinterest Share" data-pin-config="none" data-pin-do="buttonBookmark" data-pin-custom="true">
          <span class="social-icon glyph gl-pinterest-btn"></span>
      <span class="social-icon-label">Pinterest</span>
      </a>
</span>
            <span class="mslo-share-btn mslo-btn-fb-share">
    <a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.marthastewart.com/1526662/easy-greek-easter-dinner-menu&tel=content_fb-share','facebookShare','width=626,height=436'); return false;" title="Facebook Share">
      <span class="social-icon glyph gl-facebook-btn"></span>
      <span class="social-icon-label">Facebook</span>
    </a>
  </span>
          <span class="mslo-share-btn mslo-btn-twitter">
  <a href="#" onclick="window.open('https://twitter.com/share?text=Roast+Lamb+Is+a+Must+in+Our+Easy+Greek-Inspired+Easter+Menu&url=https://www.marthastewart.com/1526662/easy-greek-easter-dinner-menu?tel=content_twitter','twitterShare','width=626,height=436'); return false;" title="Twitter Share">
    <span class="social-icon glyph gl-twitter-btn"></span>
    <span class="social-icon-label">Twitter</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-google-plus">
  <a href="#" onclick="window.open('https://plus.google.com/share?url=https://www.marthastewart.com/1526662/easy-greek-easter-dinner-menu&tel=content_google','googleShare','width=626,height=436'); return false;" title="Google Share">
    <span class="social-icon glyph gl-google-btn"></span>
    <span class="social-icon-label">Google+</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-email clear-fix" title="Email">
  <div class="ugc-content-wrap clearfix">
    <a href="mailto:?subject=Check%20out%20this%20article%20from%20Martha%20Stewart%20Living%21&body=Roast%20Lamb%20Is%20a%20Must%20in%20Our%20Easy%20Greek-Inspired%20Easter%20Menu%0Ahttps%3A%2F%2Fwww.marthastewart.com%2F1526662%2Feasy-greek-easter-dinner-menu%0ALove%20this%20Martha%20Stewart%20Living%20article%3F%20Post%20it%2C%20pin%20it%2C%20share%20it%21" class="email-frame">
      <span class="glyph gl-mail-btn"></span>
    </a>
  </div>
</span>
      </div>
          </div>
        </div>
      </div>
      </div>
</li>
                  
<li class="card-list-item card-list-item-type-standard node-type-post" data-weight="12" data-secondary-weight="">
  <div class="card-list-item-inner">
          <div class="card-list-item-standard has-image has-dek">
                  <div class="img-wrapper">
            <a class="card-image-link" href="https://www.marthastewart.com/1526541/dessert-better-no-bake-refined-sugar-free-treat-love">
              
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-350/d9/Unknown-2/Unknown-2_0_sq.jpeg?itok=w52euUbY" alt="dark chocolate-walnut bars" title="dark chocolate-walnut bars"  class=" lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-350/d9/Unknown-2/Unknown-2_0_sq.jpeg?itok=w52euUbY"  alt="dark chocolate-walnut bars" title="dark chocolate-walnut bars" />
    </noscript>
              </a>
          </div>
                <div class="info-wrapper">
          <div class="info-wrapper-top">
            <a class="card-title-link" href="https://www.marthastewart.com/1526541/dessert-better-no-bake-refined-sugar-free-treat-love">
              <h3 class="card-list-item-title">
                Dessert Better! This No-Bake, Refined Sugar-Free Dark Chocolate-Walnut Bar Is a Treat Indeed              </h3>
            </a>

            
                      </div>
          <div class="card-list-item-lower">
                          <div class="cta-link">
                <a class="card-cta-link" href="https://www.marthastewart.com/1526541/dessert-better-no-bake-refined-sugar-free-treat-love">
                  Read More                </a>
              </div>
                        <div class="mslo-small-share-bar clear-fix"><div class="mslo-small-share-button clear-fix"><div class="glyph gl-share-arrow"></div><span class="mslo-small-share-label">share</span></div><div class="mslo-small-share-dropdown clear-fix"><div class="mslo-share-bar ">
            
<span
  class="mslo-share-btn mslo-btn-pin"
      >
  <a  href="#" onclick="window.open(&#039;//pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.marthastewart.com%2F1526541%2Fdessert-better-no-bake-refined-sugar-free-treat-love&amp;media=https%3A%2F%2Fassets.marthastewart.com%2Fstyles%2Fwmax-1500%2Fd9%2FUnknown-2%2FUnknown-2_0_horiz.jpeg%3Fitok%3DnmG2GVlL&amp;description=Dessert+Better%21+Satisfy+Your+Sweet+Cravings+This+Healthy%2C+Delicious+Way&amp;tel=content&#039;,&#039;pinterestShare&#039;,&#039;width=630,height=460&#039;); return false;" title="Pinterest Share" data-pin-config="none" data-pin-do="buttonBookmark" data-pin-custom="true">
          <span class="social-icon glyph gl-pinterest-btn"></span>
      <span class="social-icon-label">Pinterest</span>
      </a>
</span>
            <span class="mslo-share-btn mslo-btn-fb-share">
    <a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.marthastewart.com/1526541/dessert-better-no-bake-refined-sugar-free-treat-love&tel=content_fb-share','facebookShare','width=626,height=436'); return false;" title="Facebook Share">
      <span class="social-icon glyph gl-facebook-btn"></span>
      <span class="social-icon-label">Facebook</span>
    </a>
  </span>
          <span class="mslo-share-btn mslo-btn-twitter">
  <a href="#" onclick="window.open('https://twitter.com/share?text=Dessert+Better%21+Satisfy+Your+Sweet+Cravings+This+Healthy%2C+Delicious+Way&url=https://www.marthastewart.com/1526541/dessert-better-no-bake-refined-sugar-free-treat-love?tel=content_twitter','twitterShare','width=626,height=436'); return false;" title="Twitter Share">
    <span class="social-icon glyph gl-twitter-btn"></span>
    <span class="social-icon-label">Twitter</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-google-plus">
  <a href="#" onclick="window.open('https://plus.google.com/share?url=https://www.marthastewart.com/1526541/dessert-better-no-bake-refined-sugar-free-treat-love&tel=content_google','googleShare','width=626,height=436'); return false;" title="Google Share">
    <span class="social-icon glyph gl-google-btn"></span>
    <span class="social-icon-label">Google+</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-email clear-fix" title="Email">
  <div class="ugc-content-wrap clearfix">
    <a href="mailto:?subject=Check%20out%20this%20article%20from%20Martha%20Stewart%20Living%21&body=Dessert%20Better%21%20Satisfy%20Your%20Sweet%20Cravings%20This%20Healthy%2C%20Delicious%20Way%0Ahttps%3A%2F%2Fwww.marthastewart.com%2F1526541%2Fdessert-better-no-bake-refined-sugar-free-treat-love%0ALove%20this%20Martha%20Stewart%20Living%20article%3F%20Post%20it%2C%20pin%20it%2C%20share%20it%21" class="email-frame">
      <span class="glyph gl-mail-btn"></span>
    </a>
  </div>
</span>
      </div>
          </div>
        </div>
      </div>
      </div>
</li>
                  
<li class="card-list-item card-list-item-type-standard node-type-recipe" data-weight="13" data-secondary-weight="">
  <div class="card-list-item-inner">
          <div class="card-list-item-standard has-image">
                  <div class="img-wrapper">
            <a class="card-image-link" href="https://www.marthastewart.com/1526707/neapolitan-ice-cream-cake">
              
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-350/d35/neapolitan-ice-cream-cake-103282737/neapolitan-ice-cream-cake-103282737_sq.jpg?itok=Wcnjsr09" alt="neapolitan ice cream cake" title="neapolitan ice cream cake"  class=" lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-350/d35/neapolitan-ice-cream-cake-103282737/neapolitan-ice-cream-cake-103282737_sq.jpg?itok=Wcnjsr09"  alt="neapolitan ice cream cake" title="neapolitan ice cream cake" />
    </noscript>
              </a>
          </div>
                <div class="info-wrapper">
          <div class="info-wrapper-top">
            <a class="card-title-link" href="https://www.marthastewart.com/1526707/neapolitan-ice-cream-cake">
              <h3 class="card-list-item-title">
                Neapolitan Ice Cream Cake              </h3>
            </a>

                          <div class="fivestar-container-outer">
  <div class="tooltip-container-outer">
    <div class="fivestar-container rate-it js-fivestar"
      data-user-action="rate-it"
      data-uuid="6a5f640e-2bec-4674-9d09-7410499245c3"
              data-show-average="true"
                >
      <div class="js-fivestar-base fivestar-base star-container">
                <span class="js-fivestar-star fivestar-1 fivestar-star" data-star-value="1"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star" data-star-value="2"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star" data-star-value="3"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star" data-star-value="4"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star" data-star-value="5"></span>
      </div>
      <div
        class="js-fivestar-average fivestar-average star-container hide"
              >
                <span class="js-fivestar-star fivestar-1 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star"></span>
      </div>
    </div>
  </div>

  
    <span class="js-fivestar-count fivestar-count fivestar-count-visible" data-uuid="6a5f640e-2bec-4674-9d09-7410499245c3">
      </span>
</div>
            
                      </div>
          <div class="card-list-item-lower">
                          <div class="cta-link">
                <a class="card-cta-link" href="https://www.marthastewart.com/1526707/neapolitan-ice-cream-cake">
                  Read More                </a>
              </div>
                        <div class="mslo-small-share-bar clear-fix"><div class="mslo-small-share-button clear-fix"><div class="glyph gl-share-arrow"></div><span class="mslo-small-share-label">share</span></div><div class="mslo-small-share-dropdown clear-fix"><div class="mslo-share-bar ">
            
<span
  class="mslo-share-btn mslo-btn-pin"
      >
  <a  href="#" onclick="window.open(&#039;//pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.marthastewart.com%2F1526707%2Fneapolitan-ice-cream-cake&amp;media=https%3A%2F%2Fassets.marthastewart.com%2Fstyles%2Fwmax-1500%2Fd35%2Fneapolitan-ice-cream-cake-103282737%2Fneapolitan-ice-cream-cake-103282737_horiz.jpg%3Fitok%3Daw3VJ5UO&amp;description=Neapolitan+Ice+Cream+Cake&amp;tel=content&#039;,&#039;pinterestShare&#039;,&#039;width=630,height=460&#039;); return false;" title="Pinterest Share" data-pin-config="none" data-pin-do="buttonBookmark" data-pin-custom="true">
          <span class="social-icon glyph gl-pinterest-btn"></span>
      <span class="social-icon-label">Pinterest</span>
      </a>
</span>
            <span class="mslo-share-btn mslo-btn-fb-share">
    <a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.marthastewart.com/1526707/neapolitan-ice-cream-cake&tel=content_fb-share','facebookShare','width=626,height=436'); return false;" title="Facebook Share">
      <span class="social-icon glyph gl-facebook-btn"></span>
      <span class="social-icon-label">Facebook</span>
    </a>
  </span>
          <span class="mslo-share-btn mslo-btn-twitter">
  <a href="#" onclick="window.open('https://twitter.com/share?text=Neapolitan+Ice+Cream+Cake&url=https://www.marthastewart.com/1526707/neapolitan-ice-cream-cake?tel=content_twitter','twitterShare','width=626,height=436'); return false;" title="Twitter Share">
    <span class="social-icon glyph gl-twitter-btn"></span>
    <span class="social-icon-label">Twitter</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-google-plus">
  <a href="#" onclick="window.open('https://plus.google.com/share?url=https://www.marthastewart.com/1526707/neapolitan-ice-cream-cake&tel=content_google','googleShare','width=626,height=436'); return false;" title="Google Share">
    <span class="social-icon glyph gl-google-btn"></span>
    <span class="social-icon-label">Google+</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-email clear-fix" title="Email">
  <div class="ugc-content-wrap clearfix">
    <a href="mailto:?subject=Check%20out%20this%20article%20from%20Martha%20Stewart%20Living%21&body=Neapolitan%20Ice%20Cream%20Cake%0Ahttps%3A%2F%2Fwww.marthastewart.com%2F1526707%2Fneapolitan-ice-cream-cake%0ALove%20this%20Martha%20Stewart%20Living%20article%3F%20Post%20it%2C%20pin%20it%2C%20share%20it%21" class="email-frame">
      <span class="glyph gl-mail-btn"></span>
    </a>
  </div>
</span>
      </div>
          </div>
        </div>
      </div>
      </div>
</li>
                  
<li class="card-list-item card-list-item-type-standard node-type-article" data-weight="14" data-secondary-weight="">
  <div class="card-list-item-inner">
          <div class="card-list-item-standard has-image has-dek">
                  <div class="img-wrapper">
            <a class="card-image-link" href="https://www.marthastewart.com/1526539/color-block-painted-wooden-easter-eggs">
              
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-350/d40/wooden-painted-candy-eggs-0318-103292219/wooden-painted-candy-eggs-0318-103292219_sq.jpg?itok=YrHd5jVG" alt="green wooden easter eggs" title="green wooden easter eggs"  class=" lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-350/d40/wooden-painted-candy-eggs-0318-103292219/wooden-painted-candy-eggs-0318-103292219_sq.jpg?itok=YrHd5jVG"  alt="green wooden easter eggs" title="green wooden easter eggs" />
    </noscript>
              </a>
          </div>
                <div class="info-wrapper">
          <div class="info-wrapper-top">
            <a class="card-title-link" href="https://www.marthastewart.com/1526539/color-block-painted-wooden-easter-eggs">
              <h3 class="card-list-item-title">
                DIY Wooden Easter Eggs That You&#039;ll Treasure Year After Year              </h3>
            </a>

            
                      </div>
          <div class="card-list-item-lower">
                          <div class="cta-link">
                <a class="card-cta-link" href="https://www.marthastewart.com/1526539/color-block-painted-wooden-easter-eggs">
                  Read More                </a>
              </div>
                        <div class="mslo-small-share-bar clear-fix"><div class="mslo-small-share-button clear-fix"><div class="glyph gl-share-arrow"></div><span class="mslo-small-share-label">share</span></div><div class="mslo-small-share-dropdown clear-fix"><div class="mslo-share-bar ">
            
<span
  class="mslo-share-btn mslo-btn-pin"
      >
  <a  href="#" onclick="window.open(&#039;//pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.marthastewart.com%2F1526539%2Fcolor-block-painted-wooden-easter-eggs&amp;media=https%3A%2F%2Fassets.marthastewart.com%2Fstyles%2Fwmax-1500%2Fd40%2Fwooden-painted-candy-eggs-0318-103292219%2Fwooden-painted-candy-eggs-0318-103292219_horiz.jpg%3Fitok%3DYzjPT65-&amp;description=Color-Block+Painted+Wooden+Easter+Eggs&amp;tel=content&#039;,&#039;pinterestShare&#039;,&#039;width=630,height=460&#039;); return false;" title="Pinterest Share" data-pin-config="none" data-pin-do="buttonBookmark" data-pin-custom="true">
          <span class="social-icon glyph gl-pinterest-btn"></span>
      <span class="social-icon-label">Pinterest</span>
      </a>
</span>
            <span class="mslo-share-btn mslo-btn-fb-share">
    <a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.marthastewart.com/1526539/color-block-painted-wooden-easter-eggs&tel=content_fb-share','facebookShare','width=626,height=436'); return false;" title="Facebook Share">
      <span class="social-icon glyph gl-facebook-btn"></span>
      <span class="social-icon-label">Facebook</span>
    </a>
  </span>
          <span class="mslo-share-btn mslo-btn-twitter">
  <a href="#" onclick="window.open('https://twitter.com/share?text=Color-Block+Painted+Wooden+Easter+Eggs&url=https://www.marthastewart.com/1526539/color-block-painted-wooden-easter-eggs?tel=content_twitter','twitterShare','width=626,height=436'); return false;" title="Twitter Share">
    <span class="social-icon glyph gl-twitter-btn"></span>
    <span class="social-icon-label">Twitter</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-google-plus">
  <a href="#" onclick="window.open('https://plus.google.com/share?url=https://www.marthastewart.com/1526539/color-block-painted-wooden-easter-eggs&tel=content_google','googleShare','width=626,height=436'); return false;" title="Google Share">
    <span class="social-icon glyph gl-google-btn"></span>
    <span class="social-icon-label">Google+</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-email clear-fix" title="Email">
  <div class="ugc-content-wrap clearfix">
    <a href="mailto:?subject=Check%20out%20this%20article%20from%20Martha%20Stewart%20Living%21&body=Color-Block%20Painted%20Wooden%20Easter%20Eggs%0Ahttps%3A%2F%2Fwww.marthastewart.com%2F1526539%2Fcolor-block-painted-wooden-easter-eggs%0ALove%20this%20Martha%20Stewart%20Living%20article%3F%20Post%20it%2C%20pin%20it%2C%20share%20it%21" class="email-frame">
      <span class="glyph gl-mail-btn"></span>
    </a>
  </div>
</span>
      </div>
          </div>
        </div>
      </div>
      </div>
</li>
                  
<li class="card-list-item card-list-item-type-standard node-type-article" data-weight="15" data-secondary-weight="">
  <div class="card-list-item-inner">
          <div class="card-list-item-standard has-image has-dek">
                  <div class="img-wrapper">
            <a class="card-image-link" href="https://www.marthastewart.com/1526847/woven-easter-basket">
              
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-350/d8/usethis1/usethis1_sq.jpg?itok=K_T4UAgr" alt="Woven Easter Basket" title="Woven Easter Basket"  class=" lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-350/d8/usethis1/usethis1_sq.jpg?itok=K_T4UAgr"  alt="Woven Easter Basket" title="Woven Easter Basket" />
    </noscript>
              </a>
          </div>
                <div class="info-wrapper">
          <div class="info-wrapper-top">
            <a class="card-title-link" href="https://www.marthastewart.com/1526847/woven-easter-basket">
              <h3 class="card-list-item-title">
                Weave an Easter Basket Using a Ball of Twine and a Needle              </h3>
            </a>

            
                      </div>
          <div class="card-list-item-lower">
                          <div class="cta-link">
                <a class="card-cta-link" href="https://www.marthastewart.com/1526847/woven-easter-basket">
                  Read More                </a>
              </div>
                        <div class="mslo-small-share-bar clear-fix"><div class="mslo-small-share-button clear-fix"><div class="glyph gl-share-arrow"></div><span class="mslo-small-share-label">share</span></div><div class="mslo-small-share-dropdown clear-fix"><div class="mslo-share-bar ">
            
<span
  class="mslo-share-btn mslo-btn-pin"
      >
  <a  href="#" onclick="window.open(&#039;//pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.marthastewart.com%2F1526847%2Fwoven-easter-basket&amp;media=https%3A%2F%2Fassets.marthastewart.com%2Fstyles%2Fwmax-1500%2Fd8%2Fusethis1%2Fusethis1_horiz.jpg%3Fitok%3Dd9A9Mf63&amp;description=Woven+Easter+Basket&amp;tel=content&#039;,&#039;pinterestShare&#039;,&#039;width=630,height=460&#039;); return false;" title="Pinterest Share" data-pin-config="none" data-pin-do="buttonBookmark" data-pin-custom="true">
          <span class="social-icon glyph gl-pinterest-btn"></span>
      <span class="social-icon-label">Pinterest</span>
      </a>
</span>
            <span class="mslo-share-btn mslo-btn-fb-share">
    <a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.marthastewart.com/1526847/woven-easter-basket&tel=content_fb-share','facebookShare','width=626,height=436'); return false;" title="Facebook Share">
      <span class="social-icon glyph gl-facebook-btn"></span>
      <span class="social-icon-label">Facebook</span>
    </a>
  </span>
          <span class="mslo-share-btn mslo-btn-twitter">
  <a href="#" onclick="window.open('https://twitter.com/share?text=Woven+Easter+Basket&url=https://www.marthastewart.com/1526847/woven-easter-basket?tel=content_twitter','twitterShare','width=626,height=436'); return false;" title="Twitter Share">
    <span class="social-icon glyph gl-twitter-btn"></span>
    <span class="social-icon-label">Twitter</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-google-plus">
  <a href="#" onclick="window.open('https://plus.google.com/share?url=https://www.marthastewart.com/1526847/woven-easter-basket&tel=content_google','googleShare','width=626,height=436'); return false;" title="Google Share">
    <span class="social-icon glyph gl-google-btn"></span>
    <span class="social-icon-label">Google+</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-email clear-fix" title="Email">
  <div class="ugc-content-wrap clearfix">
    <a href="mailto:?subject=Check%20out%20this%20article%20from%20Martha%20Stewart%20Living%21&body=Woven%20Easter%20Basket%0Ahttps%3A%2F%2Fwww.marthastewart.com%2F1526847%2Fwoven-easter-basket%0ALove%20this%20Martha%20Stewart%20Living%20article%3F%20Post%20it%2C%20pin%20it%2C%20share%20it%21" class="email-frame">
      <span class="glyph gl-mail-btn"></span>
    </a>
  </div>
</span>
      </div>
          </div>
        </div>
      </div>
      </div>
</li>
                  
<li class="card-list-item card-list-item-type-standard node-type-feature" data-weight="16" data-secondary-weight="">
  <div class="card-list-item-inner">
          <div class="card-list-item-standard has-image has-dek">
                  <div class="img-wrapper">
            <a class="card-image-link" href="https://www.marthastewart.com/1526601/ultimate-guide-buying-sofa">
              
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-350/d41/sofa-living-room-single-cushion-103286028/sofa-living-room-single-cushion-103286028_sq.jpg?itok=lj0iIpM9" alt="sofa" title="sofa"  class=" lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-350/d41/sofa-living-room-single-cushion-103286028/sofa-living-room-single-cushion-103286028_sq.jpg?itok=lj0iIpM9"  alt="sofa" title="sofa" />
    </noscript>
              </a>
          </div>
                <div class="info-wrapper">
          <div class="info-wrapper-top">
            <a class="card-title-link" href="https://www.marthastewart.com/1526601/ultimate-guide-buying-sofa">
              <h3 class="card-list-item-title">
                The Ultimate Guide to Buying a Sofa              </h3>
            </a>

            
                      </div>
          <div class="card-list-item-lower">
                          <div class="cta-link">
                <a class="card-cta-link" href="https://www.marthastewart.com/1526601/ultimate-guide-buying-sofa">
                  Read More                </a>
              </div>
                        <div class="mslo-small-share-bar clear-fix"><div class="mslo-small-share-button clear-fix"><div class="glyph gl-share-arrow"></div><span class="mslo-small-share-label">share</span></div><div class="mslo-small-share-dropdown clear-fix"><div class="mslo-share-bar ">
            
<span
  class="mslo-share-btn mslo-btn-pin"
      >
  <a  href="#" onclick="window.open(&#039;//pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.marthastewart.com%2F1526601%2Fultimate-guide-buying-sofa&amp;media=https%3A%2F%2Fassets.marthastewart.com%2Fstyles%2Fwmax-1500%2Fd41%2Fsofa-living-room-single-cushion-103286028%2Fsofa-living-room-single-cushion-103286028_horiz.jpg%3Fitok%3DzK1PZZeg&amp;description=The+Ultimate+Guide+to+Buying+a+Sofa&amp;tel=content&#039;,&#039;pinterestShare&#039;,&#039;width=630,height=460&#039;); return false;" title="Pinterest Share" data-pin-config="none" data-pin-do="buttonBookmark" data-pin-custom="true">
          <span class="social-icon glyph gl-pinterest-btn"></span>
      <span class="social-icon-label">Pinterest</span>
      </a>
</span>
            <span class="mslo-share-btn mslo-btn-fb-share">
    <a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.marthastewart.com/1526601/ultimate-guide-buying-sofa&tel=content_fb-share','facebookShare','width=626,height=436'); return false;" title="Facebook Share">
      <span class="social-icon glyph gl-facebook-btn"></span>
      <span class="social-icon-label">Facebook</span>
    </a>
  </span>
          <span class="mslo-share-btn mslo-btn-twitter">
  <a href="#" onclick="window.open('https://twitter.com/share?text=The+Ultimate+Guide+to+Buying+a+Sofa&url=https://www.marthastewart.com/1526601/ultimate-guide-buying-sofa?tel=content_twitter','twitterShare','width=626,height=436'); return false;" title="Twitter Share">
    <span class="social-icon glyph gl-twitter-btn"></span>
    <span class="social-icon-label">Twitter</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-google-plus">
  <a href="#" onclick="window.open('https://plus.google.com/share?url=https://www.marthastewart.com/1526601/ultimate-guide-buying-sofa&tel=content_google','googleShare','width=626,height=436'); return false;" title="Google Share">
    <span class="social-icon glyph gl-google-btn"></span>
    <span class="social-icon-label">Google+</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-email clear-fix" title="Email">
  <div class="ugc-content-wrap clearfix">
    <a href="mailto:?subject=Check%20out%20this%20article%20from%20Martha%20Stewart%20Living%21&body=The%20Ultimate%20Guide%20to%20Buying%20a%20Sofa%0Ahttps%3A%2F%2Fwww.marthastewart.com%2F1526601%2Fultimate-guide-buying-sofa%0ALove%20this%20Martha%20Stewart%20Living%20article%3F%20Post%20it%2C%20pin%20it%2C%20share%20it%21" class="email-frame">
      <span class="glyph gl-mail-btn"></span>
    </a>
  </div>
</span>
      </div>
          </div>
        </div>
      </div>
      </div>
</li>
                  
<li class="card-list-item card-list-item-type-standard node-type-recipe" data-weight="17" data-secondary-weight="">
  <div class="card-list-item-inner">
          <div class="card-list-item-standard has-image">
                  <div class="img-wrapper">
            <a class="card-image-link" href="https://www.marthastewart.com/1526669/tuscan-biscotti-cantucci">
              
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-350/d43/biscotti-mbak907-italy-1006-v2-d113210-0118/biscotti-mbak907-italy-1006-v2-d113210-0118_sq.jpg?itok=SXLAE9NF" alt="biscotti" title="biscotti"  class=" lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-350/d43/biscotti-mbak907-italy-1006-v2-d113210-0118/biscotti-mbak907-italy-1006-v2-d113210-0118_sq.jpg?itok=SXLAE9NF"  alt="biscotti" title="biscotti" />
    </noscript>
              </a>
          </div>
                <div class="info-wrapper">
          <div class="info-wrapper-top">
            <a class="card-title-link" href="https://www.marthastewart.com/1526669/tuscan-biscotti-cantucci">
              <h3 class="card-list-item-title">
                Tuscan Biscotti (Cantucci)              </h3>
            </a>

                          <div class="fivestar-container-outer">
  <div class="tooltip-container-outer">
    <div class="fivestar-container rate-it js-fivestar"
      data-user-action="rate-it"
      data-uuid="9863e2e9-2b03-4196-9b3a-825771aee1a0"
              data-show-average="true"
                >
      <div class="js-fivestar-base fivestar-base star-container">
                <span class="js-fivestar-star fivestar-1 fivestar-star" data-star-value="1"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star" data-star-value="2"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star" data-star-value="3"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star" data-star-value="4"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star" data-star-value="5"></span>
      </div>
      <div
        class="js-fivestar-average fivestar-average star-container hide"
              >
                <span class="js-fivestar-star fivestar-1 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-2 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-3 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-4 fivestar-star"></span><!--
      --><span class="js-fivestar-star fivestar-5 fivestar-star"></span>
      </div>
    </div>
  </div>

  
    <span class="js-fivestar-count fivestar-count fivestar-count-visible" data-uuid="9863e2e9-2b03-4196-9b3a-825771aee1a0">
      </span>
</div>
            
                      </div>
          <div class="card-list-item-lower">
                          <div class="cta-link">
                <a class="card-cta-link" href="https://www.marthastewart.com/1526669/tuscan-biscotti-cantucci">
                  Read More                </a>
              </div>
                        <div class="mslo-small-share-bar clear-fix"><div class="mslo-small-share-button clear-fix"><div class="glyph gl-share-arrow"></div><span class="mslo-small-share-label">share</span></div><div class="mslo-small-share-dropdown clear-fix"><div class="mslo-share-bar ">
            
<span
  class="mslo-share-btn mslo-btn-pin"
      >
  <a  href="#" onclick="window.open(&#039;//pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.marthastewart.com%2F1526669%2Ftuscan-biscotti-cantucci&amp;media=https%3A%2F%2Fassets.marthastewart.com%2Fstyles%2Fwmax-1500%2Fd43%2Fbiscotti-mbak907-italy-1006-v2-d113210-0118%2Fbiscotti-mbak907-italy-1006-v2-d113210-0118_horiz.jpg%3Fitok%3DgjAnntpe&amp;description=Tuscan+Biscotti+%28Cantucci%29&amp;tel=content&#039;,&#039;pinterestShare&#039;,&#039;width=630,height=460&#039;); return false;" title="Pinterest Share" data-pin-config="none" data-pin-do="buttonBookmark" data-pin-custom="true">
          <span class="social-icon glyph gl-pinterest-btn"></span>
      <span class="social-icon-label">Pinterest</span>
      </a>
</span>
            <span class="mslo-share-btn mslo-btn-fb-share">
    <a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.marthastewart.com/1526669/tuscan-biscotti-cantucci&tel=content_fb-share','facebookShare','width=626,height=436'); return false;" title="Facebook Share">
      <span class="social-icon glyph gl-facebook-btn"></span>
      <span class="social-icon-label">Facebook</span>
    </a>
  </span>
          <span class="mslo-share-btn mslo-btn-twitter">
  <a href="#" onclick="window.open('https://twitter.com/share?text=Tuscan+Biscotti+%28Cantucci%29&url=https://www.marthastewart.com/1526669/tuscan-biscotti-cantucci?tel=content_twitter','twitterShare','width=626,height=436'); return false;" title="Twitter Share">
    <span class="social-icon glyph gl-twitter-btn"></span>
    <span class="social-icon-label">Twitter</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-google-plus">
  <a href="#" onclick="window.open('https://plus.google.com/share?url=https://www.marthastewart.com/1526669/tuscan-biscotti-cantucci&tel=content_google','googleShare','width=626,height=436'); return false;" title="Google Share">
    <span class="social-icon glyph gl-google-btn"></span>
    <span class="social-icon-label">Google+</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-email clear-fix" title="Email">
  <div class="ugc-content-wrap clearfix">
    <a href="mailto:?subject=Check%20out%20this%20article%20from%20Martha%20Stewart%20Living%21&body=Tuscan%20Biscotti%20%28Cantucci%29%0Ahttps%3A%2F%2Fwww.marthastewart.com%2F1526669%2Ftuscan-biscotti-cantucci%0ALove%20this%20Martha%20Stewart%20Living%20article%3F%20Post%20it%2C%20pin%20it%2C%20share%20it%21" class="email-frame">
      <span class="glyph gl-mail-btn"></span>
    </a>
  </div>
</span>
      </div>
          </div>
        </div>
      </div>
      </div>
</li>
                  
<li class="card-list-item card-list-item-type-standard node-type-post" data-weight="18" data-secondary-weight="">
  <div class="card-list-item-inner">
          <div class="card-list-item-standard has-image has-dek">
                  <div class="img-wrapper">
            <a class="card-image-link" href="https://www.marthastewart.com/1526570/meet-leslie-scott-woman-who-invented-jenga">
              
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-350/d19/LeslieScottHeadshot/LeslieScottHeadshot_sq.jpg?itok=EONoJr8G" alt="Leslie Scott creator of Jenga" title="Leslie Scott creator of Jenga"  class=" lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-350/d19/LeslieScottHeadshot/LeslieScottHeadshot_sq.jpg?itok=EONoJr8G"  alt="Leslie Scott creator of Jenga" title="Leslie Scott creator of Jenga" />
    </noscript>
              </a>
          </div>
                <div class="info-wrapper">
          <div class="info-wrapper-top">
            <a class="card-title-link" href="https://www.marthastewart.com/1526570/meet-leslie-scott-woman-who-invented-jenga">
              <h3 class="card-list-item-title">
                Meet the Woman Behind Jenga, One of Our Favorite Party Games              </h3>
            </a>

            
                      </div>
          <div class="card-list-item-lower">
                          <div class="cta-link">
                <a class="card-cta-link" href="https://www.marthastewart.com/1526570/meet-leslie-scott-woman-who-invented-jenga">
                  Read More                </a>
              </div>
                        <div class="mslo-small-share-bar clear-fix"><div class="mslo-small-share-button clear-fix"><div class="glyph gl-share-arrow"></div><span class="mslo-small-share-label">share</span></div><div class="mslo-small-share-dropdown clear-fix"><div class="mslo-share-bar ">
            
<span
  class="mslo-share-btn mslo-btn-pin"
      >
  <a  href="#" onclick="window.open(&#039;//pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.marthastewart.com%2F1526570%2Fmeet-leslie-scott-woman-who-invented-jenga&amp;media=https%3A%2F%2Fassets.marthastewart.com%2Fstyles%2Fwmax-1500%2Fd19%2FLeslieScottHeadshot%2FLeslieScottHeadshot_horiz.jpg%3Fitok%3DqSHI2OET&amp;description=Meet+Leslie+Scott%3A+The+Woman+Who+Invented+Jenga&amp;tel=content&#039;,&#039;pinterestShare&#039;,&#039;width=630,height=460&#039;); return false;" title="Pinterest Share" data-pin-config="none" data-pin-do="buttonBookmark" data-pin-custom="true">
          <span class="social-icon glyph gl-pinterest-btn"></span>
      <span class="social-icon-label">Pinterest</span>
      </a>
</span>
            <span class="mslo-share-btn mslo-btn-fb-share">
    <a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.marthastewart.com/1526570/meet-leslie-scott-woman-who-invented-jenga&tel=content_fb-share','facebookShare','width=626,height=436'); return false;" title="Facebook Share">
      <span class="social-icon glyph gl-facebook-btn"></span>
      <span class="social-icon-label">Facebook</span>
    </a>
  </span>
          <span class="mslo-share-btn mslo-btn-twitter">
  <a href="#" onclick="window.open('https://twitter.com/share?text=Meet+Leslie+Scott%3A+The+Woman+Who+Invented+Jenga&url=https://www.marthastewart.com/1526570/meet-leslie-scott-woman-who-invented-jenga?tel=content_twitter','twitterShare','width=626,height=436'); return false;" title="Twitter Share">
    <span class="social-icon glyph gl-twitter-btn"></span>
    <span class="social-icon-label">Twitter</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-google-plus">
  <a href="#" onclick="window.open('https://plus.google.com/share?url=https://www.marthastewart.com/1526570/meet-leslie-scott-woman-who-invented-jenga&tel=content_google','googleShare','width=626,height=436'); return false;" title="Google Share">
    <span class="social-icon glyph gl-google-btn"></span>
    <span class="social-icon-label">Google+</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-email clear-fix" title="Email">
  <div class="ugc-content-wrap clearfix">
    <a href="mailto:?subject=Check%20out%20this%20article%20from%20Martha%20Stewart%20Living%21&body=Meet%20Leslie%20Scott%3A%20The%20Woman%20Who%20Invented%20Jenga%0Ahttps%3A%2F%2Fwww.marthastewart.com%2F1526570%2Fmeet-leslie-scott-woman-who-invented-jenga%0ALove%20this%20Martha%20Stewart%20Living%20article%3F%20Post%20it%2C%20pin%20it%2C%20share%20it%21" class="email-frame">
      <span class="glyph gl-mail-btn"></span>
    </a>
  </div>
</span>
      </div>
          </div>
        </div>
      </div>
      </div>
</li>
                  
<li class="card-list-item card-list-item-type-standard node-type-post" data-weight="19" data-secondary-weight="">
  <div class="card-list-item-inner">
          <div class="card-list-item-standard has-image has-dek">
                  <div class="img-wrapper">
            <a class="card-image-link" href="https://www.marthastewart.com/1526576/meet-norma-merrick-sklarek-first-licensed-african-american-female-architect">
              
      <img src="https://www.marthastewart.com/sites/all/modules/features/mslo_image/images/lazy-default.gif" data-original="https://assets.marthastewart.com/styles/wmax-350/d18/norma-sklarek-0318/norma-sklarek-0318_sq.JPG?itok=dBd-ko9T" alt="norma sklarek" title="norma sklarek"  class=" lazy" />
    <noscript>
      <img src="https://assets.marthastewart.com/styles/wmax-350/d18/norma-sklarek-0318/norma-sklarek-0318_sq.JPG?itok=dBd-ko9T"  alt="norma sklarek" title="norma sklarek" />
    </noscript>
              </a>
          </div>
                <div class="info-wrapper">
          <div class="info-wrapper-top">
            <a class="card-title-link" href="https://www.marthastewart.com/1526576/meet-norma-merrick-sklarek-first-licensed-african-american-female-architect">
              <h3 class="card-list-item-title">
                She&#039;s Hailed as the Rosa Parks of Architecture              </h3>
            </a>

            
                      </div>
          <div class="card-list-item-lower">
                          <div class="cta-link">
                <a class="card-cta-link" href="https://www.marthastewart.com/1526576/meet-norma-merrick-sklarek-first-licensed-african-american-female-architect">
                  Read More                </a>
              </div>
                        <div class="mslo-small-share-bar clear-fix"><div class="mslo-small-share-button clear-fix"><div class="glyph gl-share-arrow"></div><span class="mslo-small-share-label">share</span></div><div class="mslo-small-share-dropdown clear-fix"><div class="mslo-share-bar ">
            
<span
  class="mslo-share-btn mslo-btn-pin"
      >
  <a  href="#" onclick="window.open(&#039;//pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.marthastewart.com%2F1526576%2Fmeet-norma-merrick-sklarek-first-licensed-african-american-female-architect&amp;media=https%3A%2F%2Fassets.marthastewart.com%2Fstyles%2Fwmax-1500%2Fd18%2Fnorma-sklarek-0318%2Fnorma-sklarek-0318_horiz.JPG%3Fitok%3DhaVo3ziH&amp;description=Meet+Norma+Merrick+Sklarek%3A+The+First+Licensed+African-American+Female+Architect&amp;tel=content&#039;,&#039;pinterestShare&#039;,&#039;width=630,height=460&#039;); return false;" title="Pinterest Share" data-pin-config="none" data-pin-do="buttonBookmark" data-pin-custom="true">
          <span class="social-icon glyph gl-pinterest-btn"></span>
      <span class="social-icon-label">Pinterest</span>
      </a>
</span>
            <span class="mslo-share-btn mslo-btn-fb-share">
    <a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.marthastewart.com/1526576/meet-norma-merrick-sklarek-first-licensed-african-american-female-architect&tel=content_fb-share','facebookShare','width=626,height=436'); return false;" title="Facebook Share">
      <span class="social-icon glyph gl-facebook-btn"></span>
      <span class="social-icon-label">Facebook</span>
    </a>
  </span>
          <span class="mslo-share-btn mslo-btn-twitter">
  <a href="#" onclick="window.open('https://twitter.com/share?text=Meet+Norma+Merrick+Sklarek%3A+The+First+Licensed+African-American+Female+Architect&url=https://www.marthastewart.com/1526576/meet-norma-merrick-sklarek-first-licensed-african-american-female-architect?tel=content_twitter','twitterShare','width=626,height=436'); return false;" title="Twitter Share">
    <span class="social-icon glyph gl-twitter-btn"></span>
    <span class="social-icon-label">Twitter</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-google-plus">
  <a href="#" onclick="window.open('https://plus.google.com/share?url=https://www.marthastewart.com/1526576/meet-norma-merrick-sklarek-first-licensed-african-american-female-architect&tel=content_google','googleShare','width=626,height=436'); return false;" title="Google Share">
    <span class="social-icon glyph gl-google-btn"></span>
    <span class="social-icon-label">Google+</span>
  </a>
</span>
          <span class="mslo-share-btn mslo-btn-email clear-fix" title="Email">
  <div class="ugc-content-wrap clearfix">
    <a href="mailto:?subject=Check%20out%20this%20article%20from%20Martha%20Stewart%20Living%21&body=Meet%20Norma%20Merrick%20Sklarek%3A%20The%20First%20Licensed%20African-American%20Female%20Architect%0Ahttps%3A%2F%2Fwww.marthastewart.com%2F1526576%2Fmeet-norma-merrick-sklarek-first-licensed-african-american-female-architect%0ALove%20this%20Martha%20Stewart%20Living%20article%3F%20Post%20it%2C%20pin%20it%2C%20share%20it%21" class="email-frame">
      <span class="glyph gl-mail-btn"></span>
    </a>
  </div>
</span>
      </div>
          </div>
        </div>
      </div>
      </div>
</li>
                  </ul>

      </div>
</div>
    
          
  <div class="home-page-quick-links hp-section">
    <h2 class="section-title quick-links-header">
      <span>
        Your Spring Quick Links      </span>
    </h2>

    <ul class="hpql-list">
              <li class="hpql-item">
          <a href="https://www.marthastewart.com/1502408/easter-dessert-recipes">Easter Desserts</a>        </li>
              <li class="hpql-item">
          <a href="https://www.marthastewart.com/1502429/st-patricks-day">St. Patrick&#039;s Day Ideas</a>        </li>
              <li class="hpql-item">
          <a href="https://www.marthastewart.com/1504499/carrot-cake-recipes">Carrot Cake Recipes</a>        </li>
              <li class="hpql-item">
          <a href="https://www.marthastewart.com/275174/asparagus-recipes">Asparagus Recipes</a>        </li>
              <li class="hpql-item">
          <a href="https://www.marthastewart.com/1513003/one-pot-recipes">One-Pot Recipes</a>        </li>
              <li class="hpql-item">
          <a href="https://www.marthastewart.com/1502328/breakfast-recipes">Brunch Recipes</a>        </li>
              <li class="hpql-item">
          <a href="https://www.marthastewart.com/1513678/lamb-recipes">Lamb Recipes</a>        </li>
              <li class="hpql-item">
          <a href="https://www.marthastewart.com/1502484/easter-crafts">Easter Crafts</a>        </li>
              <li class="hpql-item">
          <a href="https://www.marthastewart.com/1502411/easter-eggs">Easter Eggs</a>        </li>
              <li class="hpql-item">
          <a href="https://www.marthastewart.com/1502457/kids-crafts">Kids Crafts</a>        </li>
              <li class="hpql-item">
          <a href="https://www.marthastewart.com/274608/shade-and-curtain-projects">Curtain Projects</a>        </li>
              <li class="hpql-item">
          <a href="https://www.marthastewart.com/1504653/container-garden-ideas">Container Garden Ideas</a>        </li>
              <li class="hpql-item">
          <a href="https://www.marthastewart.com/1525937/change-day">#ChangeTheDay</a>        </li>
              <li class="hpql-item">
          <a href="https://www.marthastewart.com/1526268/curbing-waste">Project: Curb Waste #ChangeTheDay</a>        </li>
              <li class="hpql-item">
          <a href="https://www.marthastewart.com/1525709/reduce-plastic-straws">Project: Plastic Straws #ChangeTheDay</a>        </li>
          </ul>
  </div>
      </div>
</div>
  </div>
      </div>
    </div>
  </div>

      <footer id="main-footer" class="main-footer" role="contentinfo">
      

<!-- MSLO section. -->
<div class="container">
  <div class="container-inside">
    <section class="footer-section mag-section">
      <h4 class="footer-section-title">Magazines &amp; More</h4>
              <div class="mag-section-ad">
                      
  <div class="mslo-ad mslo-ad-300x250 is-desktop is-lazy not-filled" data-refresh-rate="0">
    <div class="mslo-ad-holder">
            
                              <div data-id="div-gpt-lazy-square-fixed-tier4">
                          </div>
          </div>
  </div>
          
                      
  <div class="mslo-ad mslo-ad-300x250 is-mobile is-lazy not-filled" data-refresh-rate="0">
    <div class="mslo-ad-holder">
                              <div data-id="div-gpt-lazy-mob-square-fixed-tier4">
                          </div>

        <div id="div-kargo-square-fixed" data-tier="4">
                  </div>
      
                </div>
  </div>
                  </div>
      
              <div class="promo-section-cta">
          <a href="https://www.marthastewart.com/sweepstakes/">
            Martha Stewart Living<sup>&trade;</sup> Daily Giveaway          </a>
        </div>
          </section>
    <section class="footer-section social-section">
      <h4 class="footer-section-title">Connect</h4>
      <h5 class="footer-section-subtitle">Follow Us</h5>
      <div class="social-section-icons clear-fix">
        <a href="https://www.facebook.com/marthastewart" title="Facebook" target="_blank" rel="nofollow"><span class="social-icon glyph gl-facebook-btn"></span></a>
        <a href="http://twitter.com/ms_living" title="Twitter" target="_blank" rel="nofollow"><span class="social-icon glyph gl-twitter-btn"></span></a>
        <a href="https://www.pinterest.com/marthastewart" title="Pinterest" target="_blank" rel="nofollow"><span class="social-icon glyph gl-pinterest-btn"></span></a>
        <a href="https://www.instagram.com/marthastewart" title="Instagram" target="_blank" rel="nofollow"><span class="social-icon glyph gl-instagram-btn"></span></a>
        <a href="https://plus.google.com/104736337830250807960/?prsrc=3" title="Google+" target="_blank" rel="nofollow"><span class="social-icon social-icon-last glyph gl-google-btn"></span></a>
      </div>

              <h5 class="footer-section-subtitle">Subscribe to Our Newsletters</h5>
        <div class="footer-newsletter-wrap">
          <a href="https://secure.marthastewart.com/common/profile/quicksignup.jsp?internalSource=footer&amp;lnkid=signup&amp;referringID=1526797&amp;referringContentType=home_page&amp;regSource=10008" class="footer-button newsletter-button">Sign Up</a>        </div>
      
              <h5 class="footer-section-subtitle">Give Us Your Feedback</h5>
        <a href="https://www.surveymonkey.com/s/ms-custsat" class="footer-feedback-link" target="_blank">Customer Survey</a>          </section>

    <section class="footer-section blog-section">
      <h4 class="footer-section-title">Discover</h4>

            <div id="js-martha-blog-promo">
        <div class="martha-blog-promo-section">
          <h5 class="footer-section-subtitle">
            The Martha Blog          </h5>
          <a target="_blank" href="http://www.themarthablog.com/">
            Martha Stewart shares an up-close and personal perspective of her life          </a>
          <div class="blog-section-cta">
                        <a target="_blank" href="http://www.themarthablog.com/">
              See More            </a>
          </div>
        </div>
      </div>
      
      <h5 class="footer-section-subtitle">Martha On...</h5>
      <ul class="footer-items-list">
        <li><a href="https://www.youtube.com/user/marthastewart" title="Martha On YouTube" target="_blank" rel="nofollow">YouTube</a></li>
      </ul>
    </section>

    <section class="footer-section more-section last">
      <h4 class="footer-section-title">Learn More</h4>
      <h5 class="footer-section-subtitle">Our Sites</h5>
      <ul class="footer-items-list footer-sites-list">
        <li><a href="https://www.marthastewart.com/americanmade" title="American Made">American Made</a></li>
        <li><a href="http://www.emerils.com" title="Emerils" target="_blank" rel="nofollow">Emerils</a></li>
        <li><a href="https://www.marthastewartweddings.com" title="Martha Stewart Weddings">Martha Stewart Weddings</a></li>
        <li><a href="http://www.amazon.com/b/ref=as_li_ss_tl?_encoding=UTF8&camp=1789&creative=390957&linkCode=ur2&node=12638265011&tag=martstew0d-20&linkId=57V3IY4WDJT7TB7X" title="American Made Market" target="_blank" rel="nofollow">American Made Market</a></li>
      </ul>

      <h5 class="footer-section-subtitle">Company Info</h5>
      <ul class="footer-items-list">
        <!--<li><a href="https://www.marthastewart.com/site-map" title="Site Map">Site Map</a></li>-->
        <li><a href="http://marthastewartmarketing.com" title="Advertising" target="_blank" rel="nofollow">Advertising</a></li>
        <li><a href="https://www.marthastewart.com/topics" title="All Topics">All Topics</a></li>
        <li><a href="http://marthastewartmarketing.com" title="Media Kit" target="_blank" rel="nofollow">Media Kit</a></li>
        <li><a href="https://secure.customersvc.com/wes/servlet/Show?WESPAGE=am/home.jsp&MSRSMAG=LV" title="Subscription Help" target="_blank" rel="nofollow">Subscription Help</a></li>
        <li><a href="https://www.linkedin.com/company/3363478" title="Careers">Careers</a></li>
        <li><a href="https://www.marthastewart.com/faq" title="FAQs">FAQs</a></li>
        <li><a href="https://www.marthastewart.com/contact-us" title="Contact Us">Contact Us</a></li>
        <li><a href="https://www.marthastewart.com/international" title="International">International</a></li>
        <li><a href="http://ir.sequentialbrandsgroup.com/index.cfm" title="Investor Relations" target="_blank" rel="nofollow">Investor Relations</a></li>
      </ul>
    </section>
  </div>
</div>

<!-- Meredith section. -->
  
<div class="meredith-footer">
  <div class="container-inside">
    <section class="meredith-section">
      <ul class="list-sites">
        <li><h4 class="footer-section-subtitle">Meredith Home</h4></li>
        <li><a href="http://www.bhg.com" rel="nofollow" target="_blank">Better Homes and Gardens</a></li>
        <li><a href="https://www.marthastewart.com" rel="nofollow" target="_blank">Martha Stewart Living</a></li>
        <li><a href="http://www.midwestliving.com" rel="nofollow" target="_blank">Midwest Living</a></li>
        <li><a href="http://www.traditionalhome.com" rel="nofollow" target="_blank">Traditional Home</a></li>
        <li><a href="http://www.allpeoplequilt.com" rel="nofollow" target="_blank">All People Quilt</a></li>
        <li><a href="http://www.diyadvice.com" rel="nofollow" target="_blank">DIY Advice</a></li>
      </ul>
    </section>

    <section class="meredith-section">
      <ul class="list-sites">
        <li><h4 class="footer-section-subtitle">AllRecipes</h4></li>
        <li><a href="http://allrecipes.com" rel="nofollow" target="_blank">Allrecipes.com</a></li>
        <li><a href="http://www.recipe.com" rel="nofollow" target="_blank">Recipe.com</a></li>
        <li><a href="http://www.eatingwell.com" rel="nofollow" target="_blank">Eating Well</a></li>
        <li><a href="http://www.rachaelraymag.com" rel="nofollow" target="_blank">Rachael Ray Magazine</a></li>
        <li><a href="http://www.diabeticlivingonline.com" rel="nofollow" target="_blank">Diabetic Living</a></li>
        <li><a href="http://www.eatthis.com" rel="nofollow" target="_blank">Eat This, Not That!</a></li>
        <li><a href="http://www.kraftrecipes.com" rel="nofollow" target="_blank">Kraft Recipes</a></li>
      </ul>
    </section>

    <section class="meredith-section">
      <ul class="list-sites">
        <li><h4 class="footer-section-subtitle">Parents</h4></li>
        <li><a href="http://www.parents.com" rel="nofollow" target="_blank">Parents</a></li>
        <li><a href="http://www.parenting.com" rel="nofollow" target="_blank">Parenting</a></li>
        <li><a href="http://www.familycircle.com" rel="nofollow" target="_blank">Family Circle</a></li>
        <li><a href="http://serpadres.com" rel="nofollow" target="_blank">Ser Padres</a></li>
        <li><a href="http://www.fitpregnancy.com" rel="nofollow" target="_blank">Fit Pregnancy</a></li>
      </ul>
    </section>

    <section class="meredith-section">
      <ul class="list-sites">
        <li><h4 class="footer-section-subtitle">Meredith Beauty</h4></li>
        <li><a href="http://www.fitnessmagazine.com" rel="nofollow" target="_blank">Fitness Magazine</a></li>
        <li><a href="http://www.shape.com" rel="nofollow" target="_blank">Shape</a></li>
        <li><a href="https://www.marthastewartweddings.com" rel="nofollow" target="_blank">Martha Stewart Weddings</a></li>
        <li><a href="http://www.mywedding.com" rel="nofollow" target="_blank">Mywedding</a></li>
        <li><a href="http://www.more.com" rel="nofollow" target="_blank">More</a></li>
        <li><a href="http://siempremujer.com/" rel="nofollow" target="_blank">Siempre Mujer</a></li>
      </ul>
    </section>
  </div>
</div>

<!-- Copyright section. -->
<div class="copyright-wrap">
  <div class="copyright-container">
    <section class="copyright-section">
      &copy; Copyright 2018, Martha Stewart Living Omnimedia, Inc. All rights reserved.
    </section>
  </div>
</div>

<!-- Meredith copyright. -->
  
<div class="meredith-copyright">
  <div class="meredith-copyright-inner">
    <div class="meredith-logo-wrap">
      <img class="meredith-logo" src="/sites/all/themes/emma/img/meredith_womensnetwork.svg" />
    </div>
    <span class="copyright-info">
      &copy; Copyright 2018, Meredith Corporation. All Rights Reserved
    </span>
    <div class="links-section">
      <ul class="list-sites">
        <li><a href="http://www.meredith.com/legal/privacy-mso" rel="nofollow" target="_blank">Privacy Policy - Your California Rights</a></li>
        <li><a href="http://www.meredith.com/datapolicy.html" rel="nofollow" target="_blank">Data Policy</a></li>
        <li><a href="http://www.meredith.com/legal/terms" class="terms-of-service-footer">Terms of Service</a></li>
        <li>
          <!-- AdChoice logo and link populated by third party GTM script. -->
          <a id="_bapw-link" href="#" rel="nofollow" target="_blank">
            <img id="_bapw-icon" />
            <span id="_bapw-text">
              AdChoices
            </span>
          </a>
        </li>
      </ul>
    </div>
  </div>
</div>
    </footer>
  </div>
    <script type="text/javascript" src="https://www.marthastewart.com/sites/files/marthastewart.com/advagg_js/js__MIORy4uA6z2yd5tcJK7QF564U_stptgTwVzFjHrkPXI__METUG5HtbZFYNhctcmCadaLrJ_r14JECS7ecqxOIBBU__vhROgUFYNNxdJIDEF8eYVsRBDa24-zNuTl0oFt1Yv1w.js"></script>
<script type="text/javascript" src="https://www.marthastewart.com/sites/files/marthastewart.com/advagg_js/js__zRJ4QJ2ucqZARJ-9F5mLMZcujM0LS0QIWRUXWXpzNwg__ToKdGsyzXORePzIV8yX1XeaVoHVsgFVZNScUkjjeesc__vhROgUFYNNxdJIDEF8eYVsRBDa24-zNuTl0oFt1Yv1w.js"></script>
<script type="text/javascript" src="https://www.marthastewart.com/sites/files/marthastewart.com/advagg_js/js__eOSw59ZtSRggLdxDxhWeMmk0CR4TFZpy0WJB8-HieSQ__DlsrWF2E_yy3-PC9ju2ofxQM5BH5Pmc33_M0m84PkmE__vhROgUFYNNxdJIDEF8eYVsRBDa24-zNuTl0oFt1Yv1w.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var msloFacebookAppId = "393254810836193";
//--><!]]>
</script>
<script type="text/javascript" src="https://www.marthastewart.com/sites/files/marthastewart.com/advagg_js/js__SiIHkk6JbzJTxwsLhQ8LBSOwWnAxpcI6MNI1PHr8jn8__vzB9m0wfe06G0myI-YxWPY7ft-KnUBc-zzT8QeAKVCg__vhROgUFYNNxdJIDEF8eYVsRBDa24-zNuTl0oFt1Yv1w.js"></script>
<script type="text/javascript" src="https://www.marthastewart.com/sites/files/marthastewart.com/advagg_js/js__deyIYMNsfKxWAAINJi2HItblaK4Qxc4WNXIHJducOCs__wjvAGHccVOQlXADMSY3CopZtreC_Z1QHArsvZS_xfio__vhROgUFYNNxdJIDEF8eYVsRBDa24-zNuTl0oFt1Yv1w.js"></script>
<script type="text/javascript" src="https://www.marthastewart.com/sites/files/marthastewart.com/advagg_js/js__i2vagyf1nEGKDBOuebCk_li8czbeL83s7tdE_CJHDWg__hJSXUcVEQfwM_nS_mc96tcXH_o7nk8fMJbZ5EWS4OYI__vhROgUFYNNxdJIDEF8eYVsRBDa24-zNuTl0oFt1Yv1w.js"></script>
<script type="text/javascript" src="https://www.marthastewart.com/sites/files/marthastewart.com/advagg_js/js__y9UJ6ueDyZBGUf5Pja6KYesp2CZSVJWOfwAMveOij_o__t6QZGhgHtvzZNibWdWPDf-mmzqX4uQW8gdJHiacI0Dw__vhROgUFYNNxdJIDEF8eYVsRBDa24-zNuTl0oFt1Yv1w.js"></script>
    <!-- OPUS.100: 1.841s -->  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5c31b36624","applicationID":"6239845","transactionName":"YQNWYBMHWUJZBRJeXFhJdVcVD1hfFwgJU1ZpFlVTBDlBWF0R","queueTime":0,"applicationTime":1853,"atts":"TURVFlsdSkw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>