<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UA4PVlVQGwACUFRSAwUF"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>BH Cosmetics: High Quality Makeup for Eyes, Face, Lips</title>
<meta name="description" content="BH Cosmetics Offers Hiqh-Quality, Affordable Makeup. Find Amazing Deals On Eyeshadow, Mascara, Lipstick, Blush &amp; More. Plus Great Customer Care!" />
    <meta name="keywords" content="makeup, Eyeshadow, Mascara, Lipstick, Blush, cosmetics" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/css/all.css?ver=402" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/css/fonts.css?ver=402" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/css/slick.css?ver=402" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/css/client.css?ver=402" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/css/bhc.css?ver=402" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.bhcosmetics.com/skin/frontend/base/default/css/fbintegrator.css?ver=402" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.bhcosmetics.com/skin/frontend/base/default/onsale/css/product_onsale_label.css?ver=402" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.bhcosmetics.com/skin/frontend/base/default/onsale/css/category_onsale_label.css?ver=402" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.bhcosmetics.com/skin/frontend/base/default/css/amasty/ampreorder/styles.css?ver=402" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.bhcosmetics.com/skin/frontend/base/default/css/amasty/ampromo/styles.css?ver=402" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.bhcosmetics.com/skin/frontend/base/default/magmodules/snippets/snippets.css?ver=402" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/css/bhmain.css?ver=402" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/css/bhcosmetics.css?ver=402" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/css/minicart.css?ver=402" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/css/jquery.mCustomScrollbar.min.css?ver=402" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/css/scrollbar_style.css?ver=402" media="all" />
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" />
<link rel="author" href="http://www.bhcosmetics.com/" />
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="http://www.bhcosmetics.com/skin/frontend/rwd/default/css/styles-ie8.css?ver=402" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.bhcosmetics.com/skin/frontend/rwd/default/css/madisonisland-ie8.css?ver=402" media="all" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/css/styles.css?ver=402" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.bhcosmetics.com/skin/frontend/rwd/default/css/madisonisland.css?ver=402" media="all" />
<!--<![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta property="og:title" content="BH Cosmetics: High Quality Makeup for Eyes, Face, Lips"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="http://www.bhcosmetics.com/"/>
    <meta property="og:image" content="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/logo.png"/>
    <meta property="og:description" content="BH Cosmetics: High Quality Makeup for Eyes, Face, Lips"/>
    <meta property="fb:app_id" content="104280936578707"/>
    <meta property="og:locale" content="en_US"/>
<!-- Nosto Meta Tags -->
<meta name="nosto-version" content="3.3.0">
<meta name="nosto-unique-id" content="91cc0b9263163dfd411e3c80c848c7a1fbc88e6106338d43f7f58a5a2e3aa1c4">
<meta name="nosto-language" content="en"><!-- Nosto Javascript Stub -->
<!-- Nosto Tagging Script -->
<!-- Nosto `add-to-cart` Script -->
<!--suppress JSUnresolvedFunction -->
    <!-- START Rakuten Marketing Tracking -->
    <!-- END Rakuten Marketing Tracking -->
<noscript>
    <img height="1" width="1" style="display:none;" alt=""src="https://ct.pinterest.com/v3/?tid=2612688195591&noscript=1" />
</noscript>
<meta name="google-site-verification" content="My_Nn9jjNcwdcTte-WgrwwPXKVesIOPMC-PAxyXvBRE" />
                    <script>var w=window;if(w.performance||w.mozPerformance||w.msPerformance||w.webkitPerformance){var d=document;AKSB=w.AKSB||{},AKSB.q=AKSB.q||[],AKSB.mark=AKSB.mark||function(e,_){AKSB.q.push(["mark",e,_||(new Date).getTime()])},AKSB.measure=AKSB.measure||function(e,_,t){AKSB.q.push(["measure",e,_,t||(new Date).getTime()])},AKSB.done=AKSB.done||function(e){AKSB.q.push(["done",e])},AKSB.mark("firstbyte",(new Date).getTime()),AKSB.prof={custid:"265816",ustr:"",originlat:"0",clientrtt:"4",ghostip:"104.96.220.47",ipv6:false,pct:"10",clientip:"54.81.238.157",requestid:"f5e532e",region:"26161",protocol:"",blver:13,akM:"a",akN:"ae",akTT:"O",akTX:"1",akTI:"f5e532e",ai:"161229",ra:"false",pmgn:"",pmgi:"",pmp:"",qc:""},function(e){var _=d.createElement("script");_.async="async",_.src=e;var t=d.getElementsByTagName("script"),t=t[t.length-1];t.parentNode.insertBefore(_,t)}(("https:"===d.location.protocol?"https:":"http:")+"//ds-aksb-a.akamaihd.net/aksb.min.js")}</script>
                    </head>
<body class=" cms-index-index cms-home u-are-log">            <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WRC793" height="0" width="0"
                style="display:none;visibility:hidden"></iframe>
    </noscript>
<link rel="stylesheet" href="//unbxd.s3.amazonaws.com/bhcosmetics-us-autosuggest.css">
<!-- Nosto Cart Tagging -->
<div class="nosto_cart" style="display:none">
    <span class="hcid">01ed3189322b26f103449a32bb81806d063868aaab67e1e2aa3366bfe1afde5b</span>
            <div class="line_item">
            <span class="product_id">2626</span>
            <span class="quantity">1</span>
            <span class="name">Rosé Romance - 12 Piece Brush Set With Cosmetic Bag</span>
            <span class="unit_price">16.79</span>
            <span class="price_currency_code">USD</span>
        </div>
            <div class="line_item">
            <span class="product_id">2792</span>
            <span class="quantity">1</span>
            <span class="name">Carli Bybel Deluxe Edition - 21 Color Eyeshadow &amp; Highlighter Palette</span>
            <span class="unit_price">15.75</span>
            <span class="price_currency_code">USD</span>
        </div>
            <div class="line_item">
            <span class="product_id">2336</span>
            <span class="quantity">1</span>
            <span class="name">Eye Essential - 7 Piece Brush Set</span>
            <span class="unit_price">6.99</span>
            <span class="price_currency_code">USD</span>
        </div>
        <div class="restore_link">http://www.bhcosmetics.com/nosto/cart/index/h/8c5a2605a774ac00f1d8d6d2bbe483b85e781de527527ed068864c83884e3a1a/?___store=default</div>
</div>
<!-- Nosto Customer Tagging -->
<div class="nosto_customer" style="display:none">
    <span class="hcid">01ed3189322b26f103449a32bb81806d063868aaab67e1e2aa3366bfe1afde5b</span>
    <span class="first_name">Betty</span>
    <span class="last_name">Huang</span>
    <span class="email">betty.huang9@gmail.com</span>
    <span class="customer_reference">96ec2abb5a0a4e692484c9.75310456</span>
</div>
<div class="wrapper">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
<div class="header-wrapper header-en">
            <a href="http://www.bhcosmetics.com/big-sale/" target="_self">
            <div class="info-box" id="header-message-container" style="display:none"></div>
            </a>
        <header id="header" class="page-header">
        <div class="page-header-container">
            <div class="desktop-clearfix">
                <div class="logo-holder">
                    <a class="logo" href="http://www.bhcosmetics.com/">
                        <img src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/logo.png" alt="BH Cosmetics: A Make up & Color Cosmetics Store" class="large" />
                        <img src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/logo.png" alt="BH Cosmetics: A Make up & Color Cosmetics Store" class="small" />
                    </a>
                </div>
                                <!-- Skip Links -->
                <div class="skip-links">
                    <div class="clearfix">
                        <a href="#header-nav" class="skip-link skip-nav">
                            <span class="icon"></span>
                            <span class="label">Shop</span>
                        </a>
                        <a href="#header-search" class="skip-link skip-search">
                            <span class="icon"></span>
                            <span class="label">Search</span>
                        </a>
                        <div class="desktop-extra-links">
<ul class="extra-top-links">
<li><a href="http://www.bhcosmetics.com/about-us">About Us</a></li>
<li><a href="http://www.bhcosmetics.com/help">Customer Service</a></li>
</ul>
<a class="desktop-login skip-account skip-link" href="#"><span class="label absolute-span" style="visibility: hidden;">Login</span> </a></div>
                        <!-- Cart -->
<a href="#header-cart" class="skip-cart skip-link header-minicart">    <span class="icon"></span>
    <span class="count"></span>
    <span class="label">item(s)</span>
</a>
<div class="bh-minicart nosto-minicart">
    <div id="header-cart" class="block block-cart skip-content toggle-side-cart"></div>
</div>                    </div>
                    <div id="header-search" class="skip-content">
<form id="SliSearchProductForm" action="http://www.bhcosmetics.com/catalogsearch/result/" method="get">
    <div class="form-search">
        <!-- <label for="search">Search:</lbel> -->
        <input id="unbxd_search_input" onfocus="this.value=''" unbxdattr="sq" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="Search entire store here..." />
        <button type="submit" unbxdattr="sq_bt" title="Search" class="button search-button"><span><span>Search</span></span></button>
    </div>
</form>
                    </div>
                </div>
                <div class="header-timer-wrapper">
<div class="clearer"></div>
<div class="header-event-container event-container container-open" style="display: none;">
<div class="event open">
<strong class="status">
Sale Ends In</strong>
        <div class="event-ticker" id="header-event-ticker-129">
            <div class="container">
                <span class="days" data-text="Days">
                    <em>0</em>
                    <em>0</em>
                </span>
                <span class="hour" data-text="Hours">
                    <em>0</em>
                    <em>0</em>
                </span>
                <span class="minute" data-text="Minutes">
                    <em>0</em>
                    <em>0</em>
                </span>
                <span class="second" data-text="Seconds">
                    <em>0</em>
                    <em>0</em>
                </span>
            </div>
        </div>
    </div>
</div>
</div>
            </div>                
            <!-- Search -->
            <!-- Account -->
            <div id="header-account" class="skip-content">
            </div>
            <!-- Cart -->
            <!-- Navigation -->
            <div id="header-nav" class="skip-content">
    <nav id="nav">
        <span class="close-pull-menu" style="display: none;">Close</span>
        <ol class="nav-primary">
            <li  class="level0 nav-1 first level-top"><a href="http://www.bhcosmetics.com/best-sellers"  class="level-top best-sellers" ><span>Best Sellers</span></a></li><li  class="level0 nav-2 level-top"><a href="http://www.bhcosmetics.com/new-arrivals"  class="level-top new-arrivals" ><span>New Arrivals</span></a></li><li  class="level0 nav-3 level-top parent"><a href="http://www.bhcosmetics.com/eyes"  class="level-top eyes" ><span>Eyes</span></a><div class="push-holder"><span class="push-title" style="display: none;">Eyes</span><span class="back-menu" style="display: none;"><span>BACK</span></span><ul class="level0"><li class="mobile-only"><a href="http://www.bhcosmetics.com/eyes">View All</a></li><li  class="level1 nav-3-1 first"><a href="http://www.bhcosmetics.com/eyes/eyeshadow-palettes" ><span>Palettes</span></a></li><li  class="level1 nav-3-2"><a href="http://www.bhcosmetics.com/eyes/brows" ><span>Brows</span></a></li><li  class="level1 nav-3-3"><a href="http://www.bhcosmetics.com/eyes/false-eyelashses" ><span>Lashes</span></a></li><li  class="level1 nav-3-4 last"><a href="http://www.bhcosmetics.com/eyes/eye-liners" ><span>Liners</span></a></li></ul></div></li><li  class="level0 nav-4 level-top parent"><a href="http://www.bhcosmetics.com/brushes"  class="level-top brushes" ><span>Brushes</span></a><div class="push-holder"><span class="push-title" style="display: none;">Brushes</span><span class="back-menu" style="display: none;"><span>BACK</span></span><ul class="level0"><li class="mobile-only"><a href="http://www.bhcosmetics.com/brushes">View All</a></li><li  class="level1 nav-4-1 first"><a href="http://www.bhcosmetics.com/brushes/brush-sets" ><span>Brush Sets</span></a></li><li  class="level1 nav-4-2"><a href="http://www.bhcosmetics.com/brushes/single-brushes" ><span>Single Brushes</span></a></li><li  class="level1 nav-4-3 last"><a href="http://www.bhcosmetics.com/brushes/vegan-brushes" ><span>Vegan Brushes</span></a></li></ul></div></li><li  class="level0 nav-5 level-top parent"><a href="http://www.bhcosmetics.com/face"  class="level-top face" ><span>Face</span></a><div class="push-holder"><span class="push-title" style="display: none;">Face</span><span class="back-menu" style="display: none;"><span>BACK</span></span><ul class="level0"><li class="mobile-only"><a href="http://www.bhcosmetics.com/face">View All</a></li><li  class="level1 nav-5-1 first"><a href="http://www.bhcosmetics.com/face/concealers-powders" ><span>Foundation &amp; Powder</span></a></li><li  class="level1 nav-5-2"><a href="http://www.bhcosmetics.com/face/bronzers-highlighters" ><span>Highlight &amp; Contour</span></a></li><li  class="level1 nav-5-3"><a href="http://www.bhcosmetics.com/face/blush" ><span>Blush &amp; Bronzer</span></a></li><li  class="level1 nav-5-4"><a href="http://www.bhcosmetics.com/face/primer-foundation" ><span>Primer &amp; Concealer</span></a></li><li  class="level1 nav-5-5 last"><a href="http://www.bhcosmetics.com/face/setting-spray" ><span>Setting Spray</span></a></li></ul></div></li><li  class="level0 nav-6 level-top parent"><a href="http://www.bhcosmetics.com/lips"  class="level-top lips" ><span>Lips</span></a><div class="push-holder"><span class="push-title" style="display: none;">Lips</span><span class="back-menu" style="display: none;"><span>BACK</span></span><ul class="level0"><li class="mobile-only"><a href="http://www.bhcosmetics.com/lips">View All</a></li><li  class="level1 nav-6-1 first"><a href="http://www.bhcosmetics.com/lips/lipstick" ><span>Liquid Lipstick</span></a></li><li  class="level1 nav-6-2"><a href="http://www.bhcosmetics.com/lips/lip-gloss" ><span>Lip Gloss</span></a></li><li  class="level1 nav-6-3"><a href="http://www.bhcosmetics.com/lips/color-lipsticks" ><span>Lipstick</span></a></li><li  class="level1 nav-6-4"><a href="http://www.bhcosmetics.com/lips/lip-liner" ><span>Lip Liner</span></a></li><li  class="level1 nav-6-5 last"><a href="http://www.bhcosmetics.com/lips/lip-sets" ><span>Lip Sets &amp; Kits</span></a></li></ul></div></li><li  class="level0 nav-7 level-top parent"><a href="http://www.bhcosmetics.com/more"  class="level-top more" ><span>MORE</span></a><div class="push-holder"><span class="push-title" style="display: none;">MORE</span><span class="back-menu" style="display: none;"><span>BACK</span></span><ul class="level0"><li class="mobile-only"><a href="http://www.bhcosmetics.com/more">View All</a></li><li  class="level1 nav-7-1 first"><a href="http://www.bhcosmetics.com/more/tools" ><span>Tools</span></a></li><li  class="level1 nav-7-2"><a href="http://www.bhcosmetics.com/more/makeup-glitter" ><span>Glitter</span></a></li><li  class="level1 nav-7-3"><a href="http://www.bhcosmetics.com/more/makeup-remover" ><span>Makeup Remover</span></a></li><li  class="level1 nav-7-4 last"><a href="http://www.bhcosmetics.com/more/video" ><span>Videos</span></a></li></ul></div></li><li  class="level0 nav-8 last level-top"><a href="http://www.bhcosmetics.com/big-sale"  class="level-top sale" ><span>SALE</span></a></li>        </ol>
    </nav>
            </div>
            <!-- <div id="header-cart" class="skip-content">
                <div class="mini-cart">
                    <div class="menu-wrapper">
                        <div class="menu cart-menu">
                            <div class="empty">Your cart is empty.</div>
                        </div>
                    </div>
                </div>
            </div> -->
        </div>
    </header>
</div>
<div class="mobile-header-timer-wrapper">     
<div class="clearer"></div>
<div class="mobile-header-event-container event-container container-open" style="display: none;">
<div class="event open">
<strong class="status">
Sale Ends In</strong>
        <div class="event-ticker" id="mobile-header-event-ticker-129">
            <div class="container">
                <span class="days" data-text="Days">
                    <em>0</em>
                    <em>0</em>
                </span>
                <span class="hour" data-text="Hours">
                    <em>0</em>
                    <em>0</em>
                </span>
                <span class="minute" data-text="Minutes">
                    <em>0</em>
                    <em>0</em>
                </span>
                <span class="second" data-text="Seconds">
                    <em>0</em>
                    <em>0</em>
                </span>
            </div>
        </div>
    </div>
</div>
</div>
<img id="sync_url" style="display:none">
                <div class="main-container col1-layout">
            <div class="main">
                 <!-- BHTCS-123 -->
                                <div class="col-main">
                    <div id="sessionMessage"></div>                    
<div class="nosto_element" id="nosto-page-top"></div><div id="fb-root"></div>
<form id="fb-connect" method="post" action="https://www.bhcosmetics.com/fbintegrator/facebook/connect/"></form>
<div id="messages_product_view"></div>
<div class="std"><div id="sessionMessage"></div><div><div class="home-carousell">
        <ul class="slideshow">
                <li><a href="http://www.bhcosmetics.com/big-sale"><picture><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://www.bhcosmetics.com/media/wysiwyg/sale220/homepage_desk.jpg" class="lazyload callout desktop-image" data-aspectratio="980/325" alt=""/></picture><picture><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://www.bhcosmetics.com/media/wysiwyg/sale220/homepage_mobile.jpg" class="lazyload callout mobile-image" data-aspectratio="600/199" alt=""/></picture></a></li>
            </ul>
    </div>
<div class="widget widget-static-block"><div class="home-banners">
<ul class="products-grid products-grid--max-3-col">
<li class="item ">
<div class="visual-holder"><a href="http://www.bhcosmetics.com/eyes/eyeshadow-palettes"> <img class="desktop-only-promo" alt="" src="http://www.bhcosmetics.com/media/wysiwyg/homepage-banners/bh_collection.jpg" /> <img class="mobile-only-promo" alt="" src="http://www.bhcosmetics.com/media/wysiwyg/homepage-banners/bh_collection.jpg" /> </a></div>
</li>
<li class="item">
<div class="visual-holder"><a href="http://www.bhcosmetics.com/bh-studio-pro-matte-finish-pressed-powder"><img class="desktop-only-promo" alt="" src="http://www.bhcosmetics.com/media/wysiwyg/homepage-banners/bh_matte.jpg" /> <img class="mobile-only-promo" alt="" src="http://www.bhcosmetics.com/media/wysiwyg/homepage-banners/bh_matte.jpg" /> </a></div>
</li>
<li class="item">
<div class="visual-holder"><a href="http://www.bhcosmetics.com/lips"> <img class="desktop-only-promo" alt="" src="http://www.bhcosmetics.com/media/wysiwyg/homepage-banners/bh_raye.jpg" /> <img class="mobile-only-promo" alt="" src="http://www.bhcosmetics.com/media/wysiwyg/homepage-banners/bh_raye.jpg" /> </a></div>
</li>
</ul>
</div></div>
 <div class="slideshow-categories--mobile">
    <h3 class="big-title">Categories</h3>
    <div class="slideshow-categories">
        <ul class="slideshow">
                            <li>
                    <a href="http://www.bhcosmetics.com/eyes">
                                                <img src="http://www.bhcosmetics.com/media/catalog/category/eyes_banners_mobile_1.jpg">
                                                <span>
                            Eyes                        </span>
                    </a>
                </li>
                            <li>
                    <a href="http://www.bhcosmetics.com/face">
                                                <img src="http://www.bhcosmetics.com/media/catalog/category/face_banners_mobile_1.jpg">
                                                <span>
                            Face                        </span>
                    </a>
                </li>
                            <li>
                    <a href="http://www.bhcosmetics.com/lips">
                                                <img src="http://www.bhcosmetics.com/media/catalog/category/lips_banners_mobile_1.jpg">
                                                <span>
                            Lips                        </span>
                    </a>
                </li>
                            <li>
                    <a href="http://www.bhcosmetics.com/brushes">
                                                <img src="http://www.bhcosmetics.com/media/catalog/category/brushes_banners_mobile_1.jpg">
                                                <span>
                            Brushes                        </span>
                    </a>
                </li>
                    </ul>
        <span class="prev">prew</span>
        <span class="next">next</span>
    </div>
</div>
 <style><!--
@media screen and (max-width: 600px) {
.promo-mobile li a > img  {
    float: left;
    width: 100%;
}
.promo-mobile .promo-list li {
    float: left;
    list-style: none;
    margin-bottom: 10px;
    width: 100%;
margin-left: 0 !important;
}
.promo-mobile .promo-list {
    float: left;
    margin: 0;
    padding: 0;
    width: 100%;
}
}
--></style>
<div class="promo-mobile">
<ul class="promo-list">
<li class="p-list"><a class="p-link-two" href="http://www.bhcosmetics.com/eyes/eyeshadow-palettes"><img alt="" src="http://www.bhcosmetics.com/media/wysiwyg/homepage-banners/bh_collection.jpg" /></a></li>
<li class="p-list"><a class="p-link-one" href="http://www.bhcosmetics.com/bh-studio-pro-matte-finish-pressed-powder"><img alt="" src="http://www.bhcosmetics.com/media/wysiwyg/homepage-banners/bh_matte.jpg" /></a></li>
<li class="p-list"><a class="p-link-three" href="http://www.bhcosmetics.com/lips"><img alt="" src="http://www.bhcosmetics.com/media/wysiwyg/homepage-banners/bh_raye.jpg" /></a></li>
</ul>
</div>     <h3 class="big-title"><a href="http://www.bhcosmetics.com/new/">New Products</a></h3>
    <div class="slideshow-new-products">
        <ul class="slideshow">
                                                            <li>
                    <a href="http://www.bhcosmetics.com/glam-reflection-gilded" title="Glam Reflection - 15 Color Shadow Palette: Gilded" class="product-image">
                        <picture><img src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/loader_no-cache-new.gif" data-src="http://www.bhcosmetics.com/media/catalog/product/cache/1/small_image/230x170/9df78eab33525d08d6e5fb8d27136e95/g/l/glam-reflection_gilded_15-color-shadow-palette_three_quarter_open.jpg" class="lazyload " alt="Glam Reflection - 15 Color Shadow Palette: Gilded"/></picture>                    </a>
                    <div class="clearfix a-center">
                        <a class="product-name" href="http://www.bhcosmetics.com/glam-reflection-gilded" title="Glam Reflection - 15 Color Shadow Palette: Gilded">Glam Reflection - 15 Color Shadow Palette: Gilded</a>
                    </div>
                                            <div class="clearfix a-center">
    <div class="price-box">
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-3177-new">
                    $15.99                </span>
            </p>
                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-3177-new">
                    $10.00                </span>
                </p>
        </div>
                        </div>
                                                                                    </li>
                                                            <li>
                    <a href="http://www.bhcosmetics.com/rosey-raye-lip-gloss" title="Rosey Raye - Lip Gloss" class="product-image">
                        <picture><img src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/loader_no-cache-new.gif" data-src="http://www.bhcosmetics.com/media/catalog/product/cache/1/small_image/230x170/9df78eab33525d08d6e5fb8d27136e95/i/t/its-my-raye-raye_lip_gloss_cap_on_w_swatch.jpg" class="lazyload " alt="Rosey Raye - Lip Gloss"/></picture>                    </a>
                    <div class="clearfix a-center">
                        <a class="product-name" href="http://www.bhcosmetics.com/rosey-raye-lip-gloss" title="Rosey Raye - Lip Gloss">Rosey Raye - Lip Gloss</a>
                    </div>
                                            <div class="clearfix a-center">
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-3146-new">
                                            <span class="price">$8.99</span>                                    </span>
        </div>
                        </div>
                            <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:100%"></div>
            </div>
            </div>
                                                            </li>
                                                            <li>
                    <a href="http://www.bhcosmetics.com/rosey-raye-angled-brush-holder" title="Rosey Raye Angled Brush Holder" class="product-image">
                        <picture><img src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/loader_no-cache-new.gif" data-src="http://www.bhcosmetics.com/media/catalog/product/cache/1/small_image/230x170/9df78eab33525d08d6e5fb8d27136e95/i/t/it_s_my_raye_raye_angled_brush_holder_hero_tilt_w_brushes.jpg" class="lazyload " alt="Rosey Raye Angled Brush Holder"/></picture>                    </a>
                    <div class="clearfix a-center">
                        <a class="product-name" href="http://www.bhcosmetics.com/rosey-raye-angled-brush-holder" title="Rosey Raye Angled Brush Holder">Rosey Raye Angled Brush Holder</a>
                    </div>
                                            <div class="clearfix a-center">
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-3170-new">
                                            <span class="price">$5.99</span>                                    </span>
        </div>
                        </div>
                            <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:100%"></div>
            </div>
            </div>
                                                            </li>
                                                            <li>
                    <a href="http://www.bhcosmetics.com/rosey-raye-liquid-lipstick" title="Rosey Raye - Liquid Lipstick" class="product-image">
                        <picture><img src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/loader_no-cache-new.gif" data-src="http://www.bhcosmetics.com/media/catalog/product/cache/1/small_image/230x170/9df78eab33525d08d6e5fb8d27136e95/i/t/it_s_my_raye_raye_rosey_raye_lipuid_lip_cap_on_w_swatch.jpg" class="lazyload " alt="Rosey Raye - Liquid Lipstick"/></picture>                    </a>
                    <div class="clearfix a-center">
                        <a class="product-name" href="http://www.bhcosmetics.com/rosey-raye-liquid-lipstick" title="Rosey Raye - Liquid Lipstick">Rosey Raye - Liquid Lipstick</a>
                    </div>
                                            <div class="clearfix a-center">
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-3152-new">
                                            <span class="price">$8.99</span>                                    </span>
        </div>
                        </div>
                            <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:80%"></div>
            </div>
            </div>
                                                            </li>
                                                            <li>
                    <a href="http://www.bhcosmetics.com/rosey-raye-lipstick" title="Rosey Raye - Lipstick" class="product-image">
                        <picture><img src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/loader_no-cache-new.gif" data-src="http://www.bhcosmetics.com/media/catalog/product/cache/1/small_image/230x170/9df78eab33525d08d6e5fb8d27136e95/i/t/it_s_my_raye_raye_rosey_raye_open_w_swatch.jpg" class="lazyload " alt="Rosey Raye - Lipstick"/></picture>                    </a>
                    <div class="clearfix a-center">
                        <a class="product-name" href="http://www.bhcosmetics.com/rosey-raye-lipstick" title="Rosey Raye - Lipstick">Rosey Raye - Lipstick</a>
                    </div>
                                            <div class="clearfix a-center">
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-3151-new">
                                            <span class="price">$8.99</span>                                    </span>
        </div>
                        </div>
                            <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:96%"></div>
            </div>
            </div>
                                                            </li>
                                                            <li>
                    <a href="http://www.bhcosmetics.com/vegan-brush-set-bold-brow" title="Vegan Brush Set – Bold Brow" class="product-image">
                        <picture><img src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/loader_no-cache-new.gif" data-src="http://www.bhcosmetics.com/media/catalog/product/cache/1/small_image/230x170/9df78eab33525d08d6e5fb8d27136e95/v/e/vegan-brush_set_bold_brow.jpg" class="lazyload " alt="Vegan Brush Set – Bold Brow"/></picture>                    </a>
                    <div class="clearfix a-center">
                        <a class="product-name" href="http://www.bhcosmetics.com/vegan-brush-set-bold-brow" title="Vegan Brush Set – Bold Brow">Vegan Brush Set – Bold Brow</a>
                    </div>
                                            <div class="clearfix a-center">
<div class="price-box price-box-range">
                                            <p class="old-price">
                <span class="price">$4.99</span>                        
            </p>
                                <span class="special-price"> 
                <span class="price">$3.50</span> 
            </span>
                                    </div>
                        </div>
                            <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:100%"></div>
            </div>
            </div>
                                                            </li>
                                                            <li>
                    <a href="http://www.bhcosmetics.com/vegan-brush-set-essential-eye" title="Vegan Brush Set – Essential Eye" class="product-image">
                        <picture><img src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/loader_no-cache-new.gif" data-src="http://www.bhcosmetics.com/media/catalog/product/cache/1/small_image/230x170/9df78eab33525d08d6e5fb8d27136e95/v/e/vegan-brush_set_essential_eye_group_1.png" class="lazyload " alt="Vegan Brush Set – Essential Eye"/></picture>                    </a>
                    <div class="clearfix a-center">
                        <a class="product-name" href="http://www.bhcosmetics.com/vegan-brush-set-essential-eye" title="Vegan Brush Set – Essential Eye">Vegan Brush Set – Essential Eye</a>
                    </div>
                                            <div class="clearfix a-center">
<div class="price-box price-box-range">
                                            <p class="old-price">
                <span class="price">$9.99</span>                        
            </p>
                                <span class="special-price"> 
                <span class="price">$7.50</span> 
            </span>
                                    </div>
                        </div>
                            <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:98%"></div>
            </div>
            </div>
                                                            </li>
                                                            <li>
                    <a href="http://www.bhcosmetics.com/vegan-brush-set-flawless-face" title="Vegan Brush Set - Flawless Face" class="product-image">
                        <picture><img src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/loader_no-cache-new.gif" data-src="http://www.bhcosmetics.com/media/catalog/product/cache/1/small_image/230x170/9df78eab33525d08d6e5fb8d27136e95/v/e/vegan-brush_set_flawless_face_1.jpg" class="lazyload " alt="Vegan Brush Set - Flawless Face"/></picture>                    </a>
                    <div class="clearfix a-center">
                        <a class="product-name" href="http://www.bhcosmetics.com/vegan-brush-set-flawless-face" title="Vegan Brush Set - Flawless Face">Vegan Brush Set - Flawless Face</a>
                    </div>
                                            <div class="clearfix a-center">
<div class="price-box price-box-range">
                                            <p class="old-price">
                <span class="price">$10.99</span>                        
            </p>
                                <span class="special-price"> 
                <span class="price">$8.50</span> 
            </span>
                                    </div>
                        </div>
                            <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:100%"></div>
            </div>
            </div>
                                                            </li>
                                                            <li>
                    <a href="http://www.bhcosmetics.com/glam-reflection-lamour" title="Glam Reflection - 15 Color Shadow Palette: L’amour" class="product-image">
                        <picture><img src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/loader_no-cache-new.gif" data-src="http://www.bhcosmetics.com/media/catalog/product/cache/1/small_image/230x170/9df78eab33525d08d6e5fb8d27136e95/g/l/glam-reflection_l_amour_15-color-shadow-palette_three_quarter_open.jpg" class="lazyload " alt="Glam Reflection - 15 Color Shadow Palette: L’amour"/></picture>                    </a>
                    <div class="clearfix a-center">
                        <a class="product-name" href="http://www.bhcosmetics.com/glam-reflection-lamour" title="Glam Reflection - 15 Color Shadow Palette: L’amour">Glam Reflection - 15 Color Shadow Palette: L’amour</a>
                    </div>
                                            <div class="clearfix a-center">
    <div class="price-box">
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-3100-new">
                    $15.99                </span>
            </p>
                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-3100-new">
                    $10.00                </span>
                </p>
        </div>
                        </div>
                            <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:98%"></div>
            </div>
            </div>
                                                            </li>
                                                            <li>
                    <a href="http://www.bhcosmetics.com/sculpt-and-blend-fan-faves-10-piece-brush-set" title="Sculpt and Blend Fan Faves - 10 Piece Brush Set" class="product-image">
                        <picture><img src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/loader_no-cache-new.gif" data-src="http://www.bhcosmetics.com/media/catalog/product/cache/1/small_image/230x170/9df78eab33525d08d6e5fb8d27136e95/s/c/sculpt___blend_4_fan_faves_10pc_brush_set_group.jpg" class="lazyload " alt="Sculpt and Blend Fan Faves - 10 Piece Brush Set"/></picture>                    </a>
                    <div class="clearfix a-center">
                        <a class="product-name" href="http://www.bhcosmetics.com/sculpt-and-blend-fan-faves-10-piece-brush-set" title="Sculpt and Blend Fan Faves - 10 Piece Brush Set">Sculpt and Blend Fan Faves - 10 Piece Brush Set</a>
                    </div>
                                            <div class="clearfix a-center">
    <div class="price-box">
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-3145-new">
                    $19.99                </span>
            </p>
                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-3145-new">
                    $15.00                </span>
                </p>
        </div>
                        </div>
                            <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:98%"></div>
            </div>
            </div>
                                                            </li>
                    </ul>
    </div>
<h3 class="instagram-hashtag-title">
            <a class="hashtag-link" href="http://www.bhcosmetics.com/bhcosmetics-fans" title="#bhcosmetics" target="_blank">
        #bhcosmetics            </a>
    </h3>
<div class="carouselGallery-grid hidden-xs">
    <div class="instagram-hashtag-content carousel">
        <ul class="instagram-images">
                            <li class="image" data-imageid="97374">
                    <div class="carouselGallery-col-1 carouselGallery-carousel" id="97374"
                         data-next ="97370"
                         data-prev =""
                         data-index="97374" 
                         data-count="1" 
                         data-userurl="https://www.instagram.com/bhcosmetics" 
                         data-imageid="97374" 
                         data-imagetext="<span>The magenta duo that puts you in the mood for love...&#128152; Thanks <a target='_blank' href='https://www.instagram.com/trendmood1' > @trendmood1</a> for the love on our Glam Reflection: L'Amore palette and Sculpt & Blend Fan Faves brush set - on sale now during our ...</span>" 
                         data-video="" 
                         data-imagetype="image" 
                         data-imagepath="https://scontent.cdninstagram.com/vp/bbd56a1b0c09be675d017288f1088aaa/5B12BDD8/t51.2885-15/s640x640/sh0.08/e35/27582108_2081722465373455_8907099084788072448_n.jpg" 
                         data-posturl="https://www.instagram.com/p/BfZOVqyHs6s/" style="background-image:url(https://scontent.cdninstagram.com/vp/bbd56a1b0c09be675d017288f1088aaa/5B12BDD8/t51.2885-15/s640x640/sh0.08/e35/27582108_2081722465373455_8907099084788072448_n.jpg);">
                     </div>
                </li>
                                <li class="image" data-imageid="97370">
                    <div class="carouselGallery-col-1 carouselGallery-carousel" id="97370"
                         data-next ="97367"
                         data-prev ="97374"
                         data-index="97370" 
                         data-count="2" 
                         data-userurl="https://www.instagram.com/bhcosmetics" 
                         data-imageid="97370" 
                         data-imagetext="<span>Life in plastic, it's fantastic!&#10024; The divine <a target='_blank' href='https://www.instagram.com/carolina.enamorado' > @carolina.enamorado</a> is giving us major Barbie vibes with this perfectly pink eye look using Take Me Back to Brazil - on sale now during our WEEKEND ...</span>" 
                         data-video="" 
                         data-imagetype="image" 
                         data-imagepath="https://scontent.cdninstagram.com/vp/cc8d15a85d9132ea486e77298ed6f3cb/5B0B93BB/t51.2885-15/s640x640/sh0.08/e35/27877648_162469104546505_4319782401560543232_n.jpg" 
                         data-posturl="https://www.instagram.com/p/BfWLlNTnZUN/" style="background-image:url(https://scontent.cdninstagram.com/vp/cc8d15a85d9132ea486e77298ed6f3cb/5B0B93BB/t51.2885-15/s640x640/sh0.08/e35/27877648_162469104546505_4319782401560543232_n.jpg);">
                     </div>
                </li>
                                <li class="image" data-imageid="97367">
                    <div class="carouselGallery-col-1 carouselGallery-carousel" id="97367"
                         data-next ="97360"
                         data-prev ="97370"
                         data-index="97367" 
                         data-count="3" 
                         data-userurl="https://www.instagram.com/bhcosmetics" 
                         data-imageid="97367" 
                         data-imagetext="<span>Sunset vibes...&#9728;&#65039; The delightful <a target='_blank' href='https://www.instagram.com/beccaboo318' > @beccaboo318</a> is feeling the heat with this gorgeous, tropical look from our Club Tropicana palette - get it during our 35% OFF WEEKEND SALE going on now. ...</span>" 
                         data-video="" 
                         data-imagetype="image" 
                         data-imagepath="https://scontent.cdninstagram.com/vp/a0d7219ea6a105802f6ffc9ba3dfb190/5B168CEE/t51.2885-15/s640x640/sh0.08/e35/27579249_1490714084370748_4634525610830462976_n.jpg" 
                         data-posturl="https://www.instagram.com/p/BfTjXF0HMVn/" style="background-image:url(https://scontent.cdninstagram.com/vp/a0d7219ea6a105802f6ffc9ba3dfb190/5B168CEE/t51.2885-15/s640x640/sh0.08/e35/27579249_1490714084370748_4634525610830462976_n.jpg);">
                     </div>
                </li>
                                <li class="image" data-imageid="97360">
                    <div class="carouselGallery-col-1 carouselGallery-carousel" id="97360"
                         data-next ="97349"
                         data-prev ="97367"
                         data-index="97360" 
                         data-count="4" 
                         data-userurl="https://www.instagram.com/bhcosmetics" 
                         data-imageid="97360" 
                         data-imagetext="<span>What a smokeshow!&#128293; The divine <a target='_blank' href='https://www.instagram.com/itskandl' > @itskandl</a> is beautiful in blue with this smoldering eye look from Glam Reflection: Smoke. We love how she topped it off with a bombshell red ...</span>" 
                         data-video="" 
                         data-imagetype="image" 
                         data-imagepath="https://scontent.cdninstagram.com/vp/fb38efd315680f90b2a46cd1e11bd010/5B135F3F/t51.2885-15/s640x640/sh0.08/e35/27891042_2094263027524793_1610960615466074112_n.jpg" 
                         data-posturl="https://www.instagram.com/p/BfPV5H-HKoH/" style="background-image:url(https://scontent.cdninstagram.com/vp/fb38efd315680f90b2a46cd1e11bd010/5B135F3F/t51.2885-15/s640x640/sh0.08/e35/27891042_2094263027524793_1610960615466074112_n.jpg);">
                     </div>
                </li>
                                <li class="image" data-imageid="97349">
                    <div class="carouselGallery-col-1 carouselGallery-carousel" id="97349"
                         data-next ="97328"
                         data-prev ="97360"
                         data-index="97349" 
                         data-count="5" 
                         data-userurl="https://www.instagram.com/bhcosmetics" 
                         data-imageid="97349" 
                         data-imagetext="<span>Sweet and sultry.&#128165; The beautiful <a target='_blank' href='https://www.instagram.com/nicolebhm' > @nicolebhm</a> sculpted her features to perfection with our Studio Pro Contour Palette...a true masterpiece!&#127912;
.
.
.
.
.
 ...</span>" 
                         data-video="" 
                         data-imagetype="image" 
                         data-imagepath="https://scontent.cdninstagram.com/vp/a5c3a6371303acb302ddb870456ea543/5B1083D9/t51.2885-15/s640x640/sh0.08/e35/27576230_787612294757390_1786714121782165504_n.jpg" 
                         data-posturl="https://www.instagram.com/p/BfHMSFTnDmZ/" style="background-image:url(https://scontent.cdninstagram.com/vp/a5c3a6371303acb302ddb870456ea543/5B1083D9/t51.2885-15/s640x640/sh0.08/e35/27576230_787612294757390_1786714121782165504_n.jpg);">
                     </div>
                </li>
                                <li class="video" data-imageid="97328">
                    <div class="carouselGallery-col-1 carouselGallery-carousel" id="97328"
                         data-next ="97327"
                         data-prev ="97349"
                         data-index="97328" 
                         data-count="6" 
                         data-userurl="https://www.instagram.com/bhcosmetics" 
                         data-imageid="97328" 
                         data-imagetext="<span>Smoke it up...&#128293; Watch the gorgeous <a target='_blank' href='https://www.instagram.com/themegscahill' > @themegscahill</a> create this silver smokey eye with our Glam Reflection: Smoke 15 Color Shadow Palette - perfect for a night out.&#128525;
Video: ...</span>" 
                         data-video="https://instagram.fmaa1-2.fna.fbcdn.net/vp/78d8bb463ad4cb2a349d1e44480b0c61/5AA09C64/t50.2886-16/27814114_144794509520862_5952909588054409216_n.mp4" 
                         data-imagetype="video" 
                         data-imagepath="https://instagram.fmaa1-2.fna.fbcdn.net/vp/7baa7f9ab96a7340e379915446637570/5AA11E73/t51.2885-15/e15/27574075_146333359375062_2149183389897326592_n.jpg" 
                         data-posturl="https://www.instagram.com/p/Be9gQXZHrMy/" style="background-image:url(https://instagram.fmaa1-2.fna.fbcdn.net/vp/7baa7f9ab96a7340e379915446637570/5AA11E73/t51.2885-15/e15/27574075_146333359375062_2149183389897326592_n.jpg);">
                     </div>
                </li>
                                <li class="image" data-imageid="97327">
                    <div class="carouselGallery-col-1 carouselGallery-carousel" id="97327"
                         data-next ="97326"
                         data-prev ="97328"
                         data-index="97327" 
                         data-count="7" 
                         data-userurl="https://www.instagram.com/bhcosmetics" 
                         data-imageid="97327" 
                         data-imagetext="<span>Get the entire collection! Three stunning palettes, tons of gorgeous looks.&#10024; Radiate romance with Glam Reflection: Ros&eacute;, Smoke, and now introducing L'Amour, the latest addition to the ...</span>" 
                         data-video="" 
                         data-imagetype="image" 
                         data-imagepath="https://scontent.cdninstagram.com/vp/c76c14bb7be14aea342a327c9f15e8ea/5B1252D4/t51.2885-15/s640x640/sh0.08/e35/27579354_2017423941858949_346257909761441792_n.jpg" 
                         data-posturl="https://www.instagram.com/p/Be9OQfMHgZY/" style="background-image:url(https://scontent.cdninstagram.com/vp/c76c14bb7be14aea342a327c9f15e8ea/5B1252D4/t51.2885-15/s640x640/sh0.08/e35/27579354_2017423941858949_346257909761441792_n.jpg);">
                     </div>
                </li>
                                <li class="carousel" data-imageid="97326">
                    <div class="carouselGallery-col-1 carouselGallery-carousel" id="97326"
                         data-next ="97325"
                         data-prev ="97327"
                         data-index="97326" 
                         data-count="8" 
                         data-userurl="https://www.instagram.com/bhcosmetics" 
                         data-imageid="97326" 
                         data-imagetext="<span>&#11013;&#65039;Swipe left and wish upon a star.&#127775; Our gorgeous model is shining like the night sky with this brilliant blue eye from Glam Reflection: Smoke, a beautiful palette for your most ...</span>" 
                         data-video="" 
                         data-imagetype="carousel" 
                         data-imagepath="https://scontent.cdninstagram.com/vp/0ad4921e15d557d2311e19bce5b5c295/5B1828E8/t51.2885-15/s640x640/sh0.08/e35/27581620_150908578943029_8059476693238153216_n.jpg" 
                         data-posturl="https://www.instagram.com/p/Be8mVmmHPKz/" style="background-image:url(https://scontent.cdninstagram.com/vp/0ad4921e15d557d2311e19bce5b5c295/5B1828E8/t51.2885-15/s640x640/sh0.08/e35/27581620_150908578943029_8059476693238153216_n.jpg);">
                     </div>
                </li>
                                <li class="image" data-imageid="97325">
                    <div class="carouselGallery-col-1 carouselGallery-carousel" id="97325"
                         data-next ="97323"
                         data-prev ="97326"
                         data-index="97325" 
                         data-count="9" 
                         data-userurl="https://www.instagram.com/bhcosmetics" 
                         data-imageid="97325" 
                         data-imagetext="<span>Ready, set, SPARKLE!&#128150; The gorgeous <a target='_blank' href='https://www.instagram.com/beautebyeternity' > @beautebyeternity</a> set the stage for this dazzling V-Day look with our Studio Pro Concealer...and we're in LOVE!&#10024;
.
.
.
.
.
 ...</span>" 
                         data-video="" 
                         data-imagetype="image" 
                         data-imagepath="https://scontent.cdninstagram.com/vp/888481da5b1a537acccc68c3fdde9fed/5B04DF63/t51.2885-15/s640x640/sh0.08/e35/27580568_1647463765346121_2152088106344382464_n.jpg" 
                         data-posturl="https://www.instagram.com/p/Be6rmrYnOQN/" style="background-image:url(https://scontent.cdninstagram.com/vp/888481da5b1a537acccc68c3fdde9fed/5B04DF63/t51.2885-15/s640x640/sh0.08/e35/27580568_1647463765346121_2152088106344382464_n.jpg);">
                     </div>
                </li>
                                <li class="image" data-imageid="97323">
                    <div class="carouselGallery-col-1 carouselGallery-carousel" id="97323"
                         data-next ="97321"
                         data-prev ="97325"
                         data-index="97323" 
                         data-count="10" 
                         data-userurl="https://www.instagram.com/bhcosmetics" 
                         data-imageid="97323" 
                         data-imagetext="<span>Falling in love with these neutrals... and we see that gorgeous pink peeking out!&#128150; Our Neutral Eyes 28 Color Palette has next-level mattes and radiant shimmers for your most mesmerizing eye ...</span>" 
                         data-video="" 
                         data-imagetype="image" 
                         data-imagepath="https://scontent.cdninstagram.com/vp/1a15946201208411044f402b046b1e6b/5B07EA9F/t51.2885-15/s640x640/sh0.08/e35/27575906_150714172401629_3694761361734107136_n.jpg" 
                         data-posturl="https://www.instagram.com/p/Be51ol1n-5_/" style="background-image:url(https://scontent.cdninstagram.com/vp/1a15946201208411044f402b046b1e6b/5B07EA9F/t51.2885-15/s640x640/sh0.08/e35/27575906_150714172401629_3694761361734107136_n.jpg);">
                     </div>
                </li>
                                <li class="image" data-imageid="97321">
                    <div class="carouselGallery-col-1 carouselGallery-carousel" id="97321"
                         data-next ="97320"
                         data-prev ="97323"
                         data-index="97321" 
                         data-count="11" 
                         data-userurl="https://www.instagram.com/bhcosmetics" 
                         data-imageid="97321" 
                         data-imagetext="<span>We are in LOVE! Be a bouquet of gorgeous with soft, chic eye effects from Glam Reflection: Ros&eacute;.&#128150; This stunning palette has everything from pale champagnes to deep neutrals for ...</span>" 
                         data-video="" 
                         data-imagetype="image" 
                         data-imagepath="https://scontent.cdninstagram.com/vp/3bfd2096b8957a03503300ad37674ff4/5B077928/t51.2885-15/s640x640/sh0.08/e35/27573907_216940755546577_4745479163140374528_n.jpg" 
                         data-posturl="https://www.instagram.com/p/Be34WnBHWeS/" style="background-image:url(https://scontent.cdninstagram.com/vp/3bfd2096b8957a03503300ad37674ff4/5B077928/t51.2885-15/s640x640/sh0.08/e35/27573907_216940755546577_4745479163140374528_n.jpg);">
                     </div>
                </li>
                                <li class="image" data-imageid="97320">
                    <div class="carouselGallery-col-1 carouselGallery-carousel" id="97320"
                         data-next ="97319"
                         data-prev ="97321"
                         data-index="97320" 
                         data-count="12" 
                         data-userurl="https://www.instagram.com/bhcosmetics" 
                         data-imageid="97320" 
                         data-imagetext="<span>Add a touch of romance to your look with our Rose Quartz 9 Piece Brush Set, an alluring set of face and eye brushes to let you feel the love.&#128157;
.
.
.
.
.
 ...</span>" 
                         data-video="" 
                         data-imagetype="image" 
                         data-imagepath="https://scontent.cdninstagram.com/vp/d32219be81790e9c52a78cace7f2d202/5B2338AB/t51.2885-15/s640x640/sh0.08/e35/27574822_150583222307558_5454314088861532160_n.jpg" 
                         data-posturl="https://www.instagram.com/p/Be4LncjnuX6/" style="background-image:url(https://scontent.cdninstagram.com/vp/d32219be81790e9c52a78cace7f2d202/5B2338AB/t51.2885-15/s640x640/sh0.08/e35/27574822_150583222307558_5454314088861532160_n.jpg);">
                     </div>
                </li>
                                <li class="image" data-imageid="97319">
                    <div class="carouselGallery-col-1 carouselGallery-carousel" id="97319"
                         data-next ="97317"
                         data-prev ="97320"
                         data-index="97319" 
                         data-count="13" 
                         data-userurl="https://www.instagram.com/bhcosmetics" 
                         data-imageid="97319" 
                         data-imagetext="<span>Amazing rose gold glam...&#10024; The stunning <a target='_blank' href='https://www.instagram.com/nicholerayartistry' > @nicholerayartistry</a> chose so many of our top products for this chic and sparkly eye look. Find them listed below! We are enamoured by her gorgeous ...</span>" 
                         data-video="" 
                         data-imagetype="image" 
                         data-imagepath="https://scontent.cdninstagram.com/vp/bc72c8687ef1ee8c6b51a3e2edf7593a/5B0784BA/t51.2885-15/s640x640/sh0.08/e35/27892428_146122186072850_8102212154704265216_n.jpg" 
                         data-posturl="https://www.instagram.com/p/Be1ndDqH0YL/" style="background-image:url(https://scontent.cdninstagram.com/vp/bc72c8687ef1ee8c6b51a3e2edf7593a/5B0784BA/t51.2885-15/s640x640/sh0.08/e35/27892428_146122186072850_8102212154704265216_n.jpg);">
                     </div>
                </li>
                                <li class="image" data-imageid="97317">
                    <div class="carouselGallery-col-1 carouselGallery-carousel" id="97317"
                         data-next ="97315"
                         data-prev ="97319"
                         data-index="97317" 
                         data-count="14" 
                         data-userurl="https://www.instagram.com/bhcosmetics" 
                         data-imageid="97317" 
                         data-imagetext="<span>Every day is a reason to glam.&#128536;&#10024; Creating gorgeous looks on the daily is effortless with <a target='_blank' href='https://www.instagram.com/carlibel' > @carlibel</a>'s 21 Color Eyeshadow & Highlighter Palette. Buttery mattes, dazzling shimmers, and ...</span>" 
                         data-video="" 
                         data-imagetype="image" 
                         data-imagepath="https://scontent.cdninstagram.com/vp/978750661bc7921651336d86699c5a21/5B1896CF/t51.2885-15/e35/26869254_192380584683062_5389482695694745600_n.jpg" 
                         data-posturl="https://www.instagram.com/p/Be0tNsAnvqA/" style="background-image:url(https://scontent.cdninstagram.com/vp/978750661bc7921651336d86699c5a21/5B1896CF/t51.2885-15/e35/26869254_192380584683062_5389482695694745600_n.jpg);">
                     </div>
                </li>
                                <li class="image" data-imageid="97315">
                    <div class="carouselGallery-col-1 carouselGallery-carousel" id="97315"
                         data-next =""
                         data-prev ="97317"
                         data-index="97315" 
                         data-count="15" 
                         data-userurl="https://www.instagram.com/bhcosmetics" 
                         data-imageid="97315" 
                         data-imagetext="<span>Brush crush...&#128525; Give your makeup table a burst of lovestruck color with our Sculpt & Blend Fan Faves brush set - some of your top face and eye brushes for ultimate V-Day ...</span>" 
                         data-video="" 
                         data-imagetype="image" 
                         data-imagepath="https://scontent.cdninstagram.com/vp/713fbe9133c984f084923396dc386334/5B034B64/t51.2885-15/s640x640/sh0.08/e35/26868840_189268231825467_4233342057264971776_n.jpg" 
                         data-posturl="https://www.instagram.com/p/BeytrV_HuuB/" style="background-image:url(https://scontent.cdninstagram.com/vp/713fbe9133c984f084923396dc386334/5B034B64/t51.2885-15/s640x640/sh0.08/e35/26868840_189268231825467_4233342057264971776_n.jpg);">
                     </div>
                </li>
                        </ul>
            </div>
</div>
<link rel="stylesheet" href="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/css/instagram.css" >
</div></div><div id="bubble" class="bubble_tooltip" style=" display: none;">
    <div class="clearfix">
        <div class="clearfix">
            <div class="borderFrame">
                <div class="borderCenter">
                    <div id="buble_middle" class="content clearfix"></div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="home-social mobile-hide">
<div class="social-frame">
    <h2 class="title">Get Social</h2>
    <h4 class="mobile-title" style="display: none;">Connect with Us</h4>
    <ul class="social-list">
                <li>
            <a class="instagram-social" target="_blank" href="http://instagram.com/bhcosmetics">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/instagram-icon.png" media="(min-width: 500px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/instagram-icon-mobile.png" alt=""/>
                </picture>
                <span class="name" style="display: none;">Instagram</span>
                <span class="counter"></span>
            </a>
        </li>
                                <li>
            <a class="twitter-social" target="_blank" href="https://twitter.com/bhcosmetics">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/twitter-icon.png" media="(min-width: 500px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/twitter-icon-mobile.png" alt=""/>
                </picture>
                <span class="name" style="display: none;">Twitter</span>
                <span class="counter">185K</span>
            </a>
        </li>
                        <li>
            <a class="youtube-social" target="_blank" href="https://www.youtube.com/user/BHCosmetics">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/youtube-icon.png" media="(min-width: 500px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/youtube-icon-mobile.png" alt=""/>
                </picture>
                <span class="name" style="display: none;">Youtube</span>
                <span class="counter">93K</span>
            </a>
        </li>
                                <li>
            <a class="pinterest-social" target="_blank" href="http://www.pinterest.com/bhcosmetics/">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/pinterest-icon.png" media="(min-width: 500px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/pinterest-icon-mobile.png" alt=""/>
                </picture>
                <span class="name" style="display: none;">Pinterest</span>
                <span class="counter">19K</span>
            </a>
        </li>
                        <li>
            <a class="facebook-social" target="_blank" href="https://www.facebook.com/bhcosmetics">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/facebook-icon.png" media="(min-width: 500px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/facebook-icon-mobile.png" alt=""/>
                </picture>
                <span class="name" style="display: none;">Facebook</span>
                <span class="counter">1.63M</span>
            </a>
        </li>
            </ul>
</div>
</div>
<div class="a-center mobile-hide">
    <div class="accordion-box">
<div class="top-content">
<p>From ultra-pigmented eyeshadow palettes to our professional-quality Studio Pro line, BH Cosmetics brings you high-performance, cruelty-free makeup that lets you look and feel fabulous. <span class="opener">Read More &rsaquo;&rsaquo;&rsaquo;</span></p>
</div>
<div class="bottom-content" style="display: none;">
<p>There’s a reason beauty gurus, makeup artists, and everyday style lovers rave over BH Cosmetics. Our super-pigmented makeup products deliver spectacular color in everything from lush matte lipsticks to velvety contouring palettes. Prep for a glam night-out with our vibrant eyeshadows, bright blush palettes, liquid eyeliners, and bold lipsticks. Going for a natural look? Turn to our liquid foundations, concealers, satin bronzers, neutral palettes, and essential makeup brush sets. Whether you want wild, creative shades or a subtle, no-makeup makeup look, we’ve got you covered. Bring out your inner BH beauty!</p>
<p>Let’s connect on social media! We’re constantly showcasing our favorite styles and sharing the latest beauty trends, makeup tips, and insider secrets you won’t want to miss. And don’t forget to show us how you rock BH Cosmetics!</p>
</div>
</div></div>
<div id="home-page-subscrube" class="bh-subscribe-fom" style="display: none">
    <img class="popup-bg" src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/newsletter-popup.jpg" />
    <img class="popup-bg-mob" src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/newsletter-popup-mob.jpg" />
    <div class="popup-holder">
        <div class="block bh-block-nwl-subscribe">
    <form action="http://www.bhcosmetics.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail" novalidate>
        <div class="input-box">
           <input
               type="email"
               autocapitalize="off"
               autocorrect="off"
               spellcheck="false"
               name="email"
               id="newsletter"
               title="Sign up for our newsletter"
               class="input-text required-entry validate-email" />
        </div>
        <button type="submit" title="COUNT ME IN!" class="button"><span><span>COUNT ME IN!</span></span></button>
    </form>
    <div style="clear:both"></div>
    <div id="popup-error-message" style="display:none;">
        This email address has been submitted previously. Please enter a new email address.    </div>
</div>
    </div>
</div>
<div id="home-page-subscrube" class="congrat" style="display: none">
    <img class="popup-bg" src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/newsletter-popup-congrat.jpg" />
    <div class="popup-holder">
        <div class="slogan">Congrats!</div>
        <div class="text">you are now a <br/>BH insider</div>        
        <div class="clearfix">
            <div class="popup-holder-button-wrapper"><a class="button-black" href="http://www.bhcosmetics.com/best-sellers">Keep Shopping</a></div>        </div>
    </div>
</div>
<div class="nosto_page_type" style="display:none">front</div>
<div class="nosto_element" id="frontpage-nosto-1"></div>
<div class="nosto_element" id="frontpage-nosto-2"></div>
<div class="nosto_element" id="frontpage-nosto-3"></div>
<div class="nosto_element" id="frontpage-nosto-4"></div>
<div class="nosto_element" id="nosto-page-footer"></div>                </div>
            </div>
        </div>
                <div class="footer-container">
    <div class="footer clearfix">
        <div class="block bh-block-nwl-subscribe clearfix">
    <div class="block-title">Be in the know</div>
    <form action="http://www.bhcosmetics.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail-default" onsubmit="newsletterSubscriberFormDetail.submit();return false;">
        <div class="input-box">
           <input
               type="email"
               autocapitalize="off"
               autocorrect="off"
               spellcheck="false"
               name="email"
               id="newsletter5aae6dc9d9887"
               title="Sign up for our newsletter"
               placeholder="Enter your e-mail"
               class="input-text required-entry validate-email" />
        </div>
        <button type="button" onclick="newsletterSubscriberFormDetail.submit()" title="Subscribe" class="button"><span><span>Sign up</span></span></button>
        <div id="newsletter-validate-detail-default_validation-container5aae6dc9d9887" class="input-validation-container"></div>
    </form>
</div>
        <div class="clearfix">
            <div class="footer--mobile-visibility">
                <a href="#" id="footer--mobile-links">Our Company & Resources</a>
            </div>
            <div id="footer--mobile-links-triggerer">
                <div class="desktop-links">
<div class="col">
<ul>
<li><a href="http://www.bhcosmetics.com/about-us">About Us</a></li>
<li><a href="http://www.bhcosmetics.com/press">Press</a></li>
<li><a href="http://www.bhcosmetics.com/contact-us">Contact Us</a></li>
<li><a href="http://www.bhcosmetics.com/careers">Careers</a></li>
<li><a href="http://www.bhcosmetics.com/privacy-policy">Privacy Policy</a></li>
<li><a href="http://www.bhcosmetics.com/terms-and-conditions">Terms &amp; Conditions</a></li>
</ul>
</div>
<div class="col">
<ul>
<li><a href="http://www.bhcosmetics.com/customer/account/login" rel="nofollow">My Account</a></li>
<li><a href="http://www.bhcosmetics.com/sales/guest/form">Order Status</a></li>
<li><a href="http://www.bhcosmetics.com/blog">Blog</a></li>
<li><a href="http://www.bhcosmetics.com/productvideo/video/list">Videos</a></li>
<li><a href="http://www.bhcosmetics.com/shipping-and-delivery">Shipping &amp; Delivery</a></li>
<li><a href="http://www.bhcosmetics.com/help/article/view/id/2072971">Returns &amp; Exchanges</a></li>
</ul>
</div>
<div class="col">
<ul>
<li><a href="http://wholesale.bhcosmetics.com" rel="nofollow">Wholesale</a></li>
<li><a href="http://www.bhcosmetics.com/affiliate">Affiliate Program</a></li>
<li><a href="http://www.bhcosmetics.com/bhpro">BH PRO</a></li>
<li><a href="http://www.bhcosmetics.com/myunidays">MyUniDays</a></li>
<li><a href="http://www.bhcosmetics.com/help">Customer Service</a></li>
</ul>
</div>
</div>
<div class="footer-mobile-links">
<div class="col">
<ul>
<li><a href="http://www.bhcosmetics.com/about-us">About Us</a></li>
<li><a href="http://www.bhcosmetics.com/press">Press</a></li>
<li><a href="http://www.bhcosmetics.com/contact-us">Contact Us</a></li>
<li><a href="http://www.bhcosmetics.com/careers">Careers</a></li>
<li><a href="http://www.bhcosmetics.com/privacy-policy">Privacy Policy</a></li>
<li><a href="http://www.bhcosmetics.com/terms-and-conditions">Terms &amp; Conditions</a></li>
<li><a href="http://www.bhcosmetics.com/shipping-and-delivery">Shipping &amp; Delivery</a></li>
<li><a href="http://www.bhcosmetics.com/help/article/view/id/2072971">Returns &amp; Exchanges</a></li>
<li><a href="http://www.bhcosmetics.com/help">Customer Service</a></li>
</ul>
</div>
<div class="col">
<ul>
<li><a href="http://www.bhcosmetics.com/customer/account/login" rel="nofollow">My Account</a></li>
<li><a href="http://www.bhcosmetics.com/sales/guest/form">Order Status</a></li>
<li><a href="http://www.bhcosmetics.com/blog">Blog</a></li>
<li><a href="http://www.bhcosmetics.com/productvideo/video/list">Videos</a></li>
<li><a href="http://www.bhcosmetics.com/myunidays">MyUniDays</a></li>
<li><a href="http://www.bhcosmetics.com/bhpro">BH PRO</a></li>
<li><a href="http://wholesale.bhcosmetics.com" rel="nofollow">Wholesale</a></li>
<li><a href="http://www.bhcosmetics.com/affiliate">Affiliate Program</a></li>
</ul>
</div>
</div>                <div class="footer--mobile-visibility available-payments">
                    <span class="title">Accept Payments</span>
                    <img src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/safe.png" alt="cards"/>
                </div>
            </div>
            <div class="footer--extra-box extra-box">
                <img src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/safe.png" alt="cards"/>
<div class="social-frame">
    <h2 class="title">Get Social</h2>
    <h4 class="mobile-title" style="display: none;">Connect with Us</h4>
    <ul class="social-list">
                <li>
            <a class="instagram-social" target="_blank" href="http://instagram.com/bhcosmetics">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/instagram-icon.png" media="(min-width: 500px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/instagram-icon-mobile.png" alt=""/>
                </picture>
                <span class="name" style="display: none;">Instagram</span>
                <span class="counter"></span>
            </a>
        </li>
                                <li>
            <a class="twitter-social" target="_blank" href="https://twitter.com/bhcosmetics">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/twitter-icon.png" media="(min-width: 500px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/twitter-icon-mobile.png" alt=""/>
                </picture>
                <span class="name" style="display: none;">Twitter</span>
                <span class="counter">185K</span>
            </a>
        </li>
                        <li>
            <a class="youtube-social" target="_blank" href="https://www.youtube.com/user/BHCosmetics">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/youtube-icon.png" media="(min-width: 500px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/youtube-icon-mobile.png" alt=""/>
                </picture>
                <span class="name" style="display: none;">Youtube</span>
                <span class="counter">93K</span>
            </a>
        </li>
                                <li>
            <a class="pinterest-social" target="_blank" href="http://www.pinterest.com/bhcosmetics/">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/pinterest-icon.png" media="(min-width: 500px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/pinterest-icon-mobile.png" alt=""/>
                </picture>
                <span class="name" style="display: none;">Pinterest</span>
                <span class="counter">19K</span>
            </a>
        </li>
                        <li>
            <a class="facebook-social" target="_blank" href="https://www.facebook.com/bhcosmetics">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/facebook-icon.png" media="(min-width: 500px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/facebook-icon-mobile.png" alt=""/>
                </picture>
                <span class="name" style="display: none;">Facebook</span>
                <span class="counter">1.63M</span>
            </a>
        </li>
            </ul>
</div>
            </div>
        </div>
            </div>
    <div class="footer-bottom">
        <div class="footer--mobile-copy">
            <div class="copy-box">
                <div class="footer--mobile-visibility footer--extra-box">
<div class="social-frame">
    <h2 class="title">Get Social</h2>
    <h4 class="mobile-title" style="display: none;">Connect with Us</h4>
    <ul class="social-list">
                <li>
            <a class="instagram-social" target="_blank" href="http://instagram.com/bhcosmetics">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/instagram-icon.png" media="(min-width: 500px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/instagram-icon-mobile.png" alt=""/>
                </picture>
                <span class="name" style="display: none;">Instagram</span>
                <span class="counter"></span>
            </a>
        </li>
                                <li>
            <a class="twitter-social" target="_blank" href="https://twitter.com/bhcosmetics">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/twitter-icon.png" media="(min-width: 500px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/twitter-icon-mobile.png" alt=""/>
                </picture>
                <span class="name" style="display: none;">Twitter</span>
                <span class="counter">185K</span>
            </a>
        </li>
                        <li>
            <a class="youtube-social" target="_blank" href="https://www.youtube.com/user/BHCosmetics">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/youtube-icon.png" media="(min-width: 500px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/youtube-icon-mobile.png" alt=""/>
                </picture>
                <span class="name" style="display: none;">Youtube</span>
                <span class="counter">93K</span>
            </a>
        </li>
                                <li>
            <a class="pinterest-social" target="_blank" href="http://www.pinterest.com/bhcosmetics/">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/pinterest-icon.png" media="(min-width: 500px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/pinterest-icon-mobile.png" alt=""/>
                </picture>
                <span class="name" style="display: none;">Pinterest</span>
                <span class="counter">19K</span>
            </a>
        </li>
                        <li>
            <a class="facebook-social" target="_blank" href="https://www.facebook.com/bhcosmetics">
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/facebook-icon.png" media="(min-width: 500px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/facebook-icon-mobile.png" alt=""/>
                </picture>
                <span class="name" style="display: none;">Facebook</span>
                <span class="counter">1.63M</span>
            </a>
        </li>
            </ul>
</div>
                </div>
                <address class="copyright">Copyright ©2018 bhcosmetics.com. All rights reserved.</address>
                <div class="phone">888-545-4744</div>
            </div>
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/footer-logos.png" media="(min-width: 500px)">
                <!--[if IE 9]></video><![endif]-->
                <a href="http://www.leapingbunny.org/content/bh-cosmetics">
                    <img class="footer-logos" srcset="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/footer-logos-mobile2.png" alt=""/>
                </a>
            </picture>
        </div>
    </div>
</div>
<style type="text/css">
    .reviews-container .rating-box{ background-image: url(http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/detailedreview/inactive-star-17.png); height: 16px; width: 85px; }
    .reviews-container .rating-box .rating { background-image: url(http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/detailedreview/active-star-17.png); height: 16px; width: 85px; }
    .block-reviewed .rating-box{ background-image: url(http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/detailedreview/inactive-star-17.png); height: 16px; width: 85px; }
    .block-reviewed .rating-box .rating { background-image: url(http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/detailedreview/active-star-17.png); height: 16px; width: 85px; }
    .review-top .average-rating .rating-box{ background-image: url(http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/detailedreview/inactive-star-24.png); height: 22px; width: 120px; }
    .review-top .average-rating .rating-box .rating { background-image: url(http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/detailedreview/active-star-24.png); height: 22px; width: 120px; }
    .overall-raiting .right li .separate-rating-star { background: url(http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/detailedreview/inactive-star-24.png) no-repeat; width: 24px; height: 22px; }
    .overall-raiting .right li.active .separate-rating-star { background: url(http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/images/detailedreview/active-star-24.png) no-repeat; }
    .category-products .ratings .amount { float:left; }
</style>
<input type="hidden" id="jQueryBaseUrl" value="http://www.bhcosmetics.com/js/unbxd/jquery.js"/>
<noscript>
    <img height="1" width="1" style="display:none;" alt=""
     src="https://ct.pinterest.com/v3/?tid=2612688195591&event=pagevisit&noscript=1"/>
</noscript>
<div class="alert-popup-frame"></div>
<div class="alert-popup" style="display:none;">
    <div class="clearfix">
        <h4>Notify</h4>
        <span class="close"><em>Close</em></span>
    </div>
    <p>Enter your email address and we will notify you when this item is back in stock!</p>
    <div class="clearfix">
        <div class="message"></div>
        <label for="">E-mail address:</label>
        <input id="email" class="input-text required-entry validate-email" type="email" />
    </div>
    <div class="clearfix well-top">
        <span class="close cancel">Cancel</span>
        <span class="submit">Submit</span>
    </div>
</div>
<div class="alert-notify-message" style="display: none;">
    <div class="clearfix">
        <span class="close"><em>Close</em></span>
    </div>
    <div class="alert-notify-content">
    </div>
    <div class="clearfix well-top a-center">
        <span class="close-btn">Close</span>
    </div>
</div>
<div class="error-alert-notify-message" style="display: none;">
    <div class="clearfix">
        <span class="close"><em>Close</em></span>
    </div>
    <h4 class="ntf-title">Notify</h4>
    <div class="error-alert-notify-content">
    </div>
    <div class="clearfix well-top a-center">
        <span class="close-btn">Close</span>
    </div>
</div>
    </div>
</div>
<!--start yahoo pixel--!>
<img src="https://sp.analytics.yahoo.com/spp.pl?a=10000&.yp=10033730"/>
<!--end yahoo pixel--!><!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://www.bhcosmetics.com/js/blank.html';
    var BLANK_IMG = 'http://www.bhcosmetics.com/js/spacer.gif';
//]]>
</script>
<![endif]--><!--[if IE 7]>
<script type="text/javascript">
    document.write("<link rel='stylesheet' type='text/css' href='http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/css/detailedreview/detailedreview-ie7.css'/>");
</script>
<![endif]--><script type="text/javascript" src="http://www.bhcosmetics.com/js/iwd/all/jquery-1.10.2.min.js?ver=402"></script><script type="text/javascript" src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/js/package/default.js?ver=402"></script><script type="text/javascript" src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/js/package/x.ea8bf018.js?ver=402"></script><script type="text/javascript" src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/js/package/weee.js?ver=402"></script><script type="text/javascript" src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/js/picturefill.min.js?ver=402"></script><script type="text/javascript" src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/js/oro/lazysizes.min.js?ver=402"></script><script type="text/javascript" src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/js/ls.aspectratio.min.js?ver=402"></script><script type="text/javascript" src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/js/lib/slick.min1.5.js?ver=402"></script><script type="text/javascript" src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/js/oro/form-novalidate.js?ver=402"></script><script type="text/javascript" src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/js/common.js?ver=402"></script><script type="text/javascript" src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/js/stock_alerts.js?ver=402"></script><script type="text/javascript" src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/js/oro/catalog_event.js?ver=402" name="z-catalog_event"></script><script type="text/javascript" src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/js/jquery.mCustomScrollbar.concat.min.js?ver=402" name="z-item11"></script><script type="text/javascript" src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/js/header_message.js?ver=402" name="z-item200"></script><script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.bhcosmetics.com';
//]]>
</script><script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script><script type="text/javascript">
    (function(){var name="nostojs";window[name]=window[name]||function(cb){(window[name].q=window[name].q||[]).push(cb);};})();
</script><script type="text/javascript" src="//connect.nosto.com/include/magento-75583a79" async></script><script type="text/javascript">
    if (typeof Nosto === "undefined") {
        var Nosto = {};
    }
    Nosto.addProductToCart = function (productId, element) {
        Nosto.trackAddToCartClick(productId, element);
        var fields = {
            "product": productId,
            "form_key": "wgbKtBU9PINiY1gT"
        };
        Nosto.postAddToCartForm(fields, "https://www.bhcosmetics.com/checkout/cart/add/?___store=default");
    };
    // Product object must have fields productId and skuId {productId: 123, skuId: 321}
    Nosto.addSkuToCart = function (product, element) {
        Nosto.trackAddToCartClick(product.productId, element);
        var fields = {
            "product": product.productId,
            "sku": product.skuId,
            "form_key": "wgbKtBU9PINiY1gT"
        };
        Nosto.postAddToCartForm(fields, "https://www.bhcosmetics.com/nosto/addToCart/add/?___store=default");
    };
    Nosto.resolveContextSlotId = function (element) {
        var m = 20;
        var n = 0;
        var e = element;
        while (typeof e.parentElement !== "undefined" && e.parentElement) {
            ++n;
            e = e.parentElement;
            if (e.getAttribute('class') === 'nosto_element' && e.getAttribute('id')) {
                return e.getAttribute('id');
            }
            if (n >= m) {
                return false;
            }
        }
        return false;
    };
    Nosto.trackAddToCartClick = function (productId, element) {
        if (typeof nostojs !== 'undefined' && typeof element === 'object') {
            var slotId = Nosto.resolveContextSlotId(element);
            if (slotId) {
                nostojs(function (api) {
                    api.recommendedProductAddedToCart(productId, slotId);
                });
            }
        }
    };
    Nosto.postAddToCartForm = function (data, url) {
        var form = document.createElement("form");
        form.setAttribute("method", "post");
        form.setAttribute("action", url);
        for (var key in data) {
            if (data.hasOwnProperty(key)) {
                var hiddenField = document.createElement("input");
                hiddenField.setAttribute("type", "hidden");
                hiddenField.setAttribute("name", key);
                hiddenField.setAttribute("value", data[key]);
                form.appendChild(hiddenField);
            }
        }
        document.body.appendChild(form);
        form.submit();
    };
</script><script type="text/javascript">

        (function (url) {

            /*Tracking Bootstrap

             Set Up DataLayer objects/properties here*/

            if(!window.DataLayer){

                window.DataLayer = {};

            }

            if(!DataLayer.events){

                DataLayer.events = {};

            }

            DataLayer.events.SiteSection = "1";



            var loc, ct = document.createElement("script");

            ct.type = "text/javascript";

            ct.async = true;

            ct.src = url;

            loc = document.getElementsByTagName('script')[0];

            loc.parentNode.insertBefore(ct, loc);

        }(document.location.protocol + "//intljs.rmtag.com/111461.ct.js"));

    </script><script type="text/javascript">
    function kVoid() { return; }
    function kenshoo_conv(type, value, orderId, promoCode, valueCurrency) {
        var hostProtocol = (("https:" == document.location.protocol) ? "https" : "http");
        var url = hostProtocol + "://5212.xg4ken.com/media/redir.php?track=1&id=5d0a80b4-39b5-419e-8dcb-fac2c4da4bf0&type="
            + type + "&val=" + value + "&orderId=" + orderId + "&valueCurrency=" + valueCurrency +
            "&promoCode=" + promoCode + "&ref=" + document.referrer;
        var a = new Image(1, 1);
        a.src = url;
        a.onload = function () {
            kVoid();
        }
    }
</script><script type="text/javascript" src="//unbxd.s3.amazonaws.com/bhcosmetics-us-autosuggest.js"></script><script type="text/javascript">
    !function (e) {
        if (!window.pintrk) {
            window.pintrk = function () {
                window.pintrk.queue.push(Array.prototype.slice.call(arguments))
            };
            var n = window.pintrk;
            n.queue = [], n.version = "3.0";
            var t = document.createElement("script");
            t.async = !0, t.src = e;
            var r = document.getElementsByTagName("script")[0];
            r.parentNode.insertBefore(t, r)
        }
    }("https://s.pinimg.com/ct/core.js");
    pintrk('load', '2612688195591');
    pintrk('page');
</script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><script>
                        dataLayer = [{"customerLoggedIn":1,"customerId":"1456425","customerGroupId":"1","customerGroupCode":"GENERAL","transactionEntity":"ORDER","transactionId":"104572648","transactionDate":"2017-11-14 02:37:28","transactionAffiliation":"Main Website","transactionTotal":25.98,"transactionSubtotal":25.98,"transactionTax":0,"transactionShipping":0,"transactionPayment":"PayPal Express Checkout","transactionCurrency":"USD","transactionPromoCode":null,"transactionDiscountAmount":"0.0000","transactionEmailAddress":"betty.huang9@gmail.com","transactionQty":"2.0000","transactionShippingMethod":"Fedex - Standard  (2 - 8 bus. days)","transactionProductIds":"[\"2929\",\"2421\"]","ecomm_prodid":"[\"2929\",\"2421\"]","ecomm_totalvalue":25.98,"transactionShippingCity":"Herndon","transactionShippingRegion":"Virginia","transactionShippingCountryID":"US","transactionProducts":[{"sku":"BH-1000-083","productupc":"849953009285","name":"Zodiac - 25 Color Eyeshadow & Highlighter Palette","price":"19.9900","category":"10|272|330","quantity":"1.0000"},{"sku":"BH-7000-002","productupc":"849953001562","name":"Quick Change - Brush Cleaner","price":"5.9900","category":"46|61|316|346|351","quantity":"1.0000"}],"pageType":"cms\/index\/index","ecomm_pagetype":"homepage"}];
                   dataLayer.push({'ecommerce': {"currencyCode":"USD"}});                (function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-WRC793');
    </script><script type="text/javascript">
    var customerCookieName = 'CUSTOMER_DATA';
    var syncPeriod = 2,
        dataCookie = Mage.Cookies.get(customerCookieName);

    var sync = function (customerCookieName) {
        var action = 'http://www.bhcosmetics.com/checkout/sync/';
        jQuery.post(action, {site: 'bhcosmetics'})
            .done(function(response) {
                var jsResponse = jQuery.parseJSON(response);
                var syncUrl = jsResponse.sync_url;
                jQuery('#sync_url').attr('src', syncUrl);

                var dataCookie = Mage.Cookies.get(customerCookieName);
                var customerCookieData  = (dataCookie || '0;0;0').split(';', 2);
                var itemsInCart = parseInt(customerCookieData[0] || 0, 10);
                updateMiniCartQty(itemsInCart);
            });
    };

    if (dataCookie && dataCookie.split(';', 5)[4] != undefined) {
        var createdTime = parseInt(dataCookie.split(';', 5)[4]);
        var currentTime = Math.floor(Date.now() / 1000);
        if ((createdTime + syncPeriod * 3600) <= currentTime) {
            sync(customerCookieName);
        }
    } else {
        //sync(customerCookieName);
    }

</script><script type="text/javascript">
    document.observe("dom:loaded", function() {
       new HeaderMessage(
            '{"US":"Sitewide up to 75% Off* + Free Shipping on $50+ (US)"}', 
            'Sitewide up to 75% Off* + Free Shipping on $50+ (US)', 
            'headermessage/message/country',
            'header-message-container'
        ); 
    });
</script><script type="text/javascript">
        new OroCatalogEventTimerHelper({
            event_id: 129,
            url: '/oro_catalogevent/index/getSecondToCloseForEvent/',
            container_selector: '.header-event-container',
            ticker_container: 'header-event-ticker-129'
        });
        </script><script type="text/javascript">
    (function($) {
        var customerCookie = Mage.Cookies.get('CUSTOMER_DATA');
        var customerCookieData  = (customerCookie || '0;0;0').split(';', 2);
        var itemsInCart         = parseInt(customerCookieData[0] || 0, 10);
        var isLoggedIn          = parseInt(customerCookieData[1] || 0, 10);

        var accountHeaderHtml   = $('<a>', {
            'class': 'desktop-login skip-account skip-link',
            'href': !isLoggedIn ? 'https://www.bhcosmetics.com/customer/account/login/': '#header-account',
            'onclick': !isLoggedIn ? "location.href='https://www.bhcosmetics.com/customer/account/login/'": ''
        }).append($('<span>', {'class':'icon'}), $('<span>', {'class':'label', 'text': isLoggedIn ? 'Account':'Login'}));
        var accountLinks =
            '<div class="links">' +
                '<ul>' +
                '<li class="first"><a href="http://www.bhcosmetics.com/customer/account/" title="My Account">My Account</a></li>' +
                '<li><a href="http://www.bhcosmetics.com/checkout/cart/" title="My Cart ('+ itemsInCart +' item)" class="top-link-cart">My Cart (' + itemsInCart + ' item)</a></li>' +
                '<li><a href="http://www.bhcosmetics.com/checkout/" title="Checkout" class="top-link-checkout">Checkout</a></li>' +
                '<li><a href="http://www.bhcosmetics.com/help/" title="Help">Help</a></li>' +
                '<li><a href="http://www.bhcosmetics.com/coupons/" title="Coupon Center">Coupon Center</a></li>' +
                '<li class=" last"><a href="http://www.bhcosmetics.com/customer/account/logout/" title="Log Out">Log Out</a></li>' +
                '</ul>' +
                '</div>';

        // Update elements
        updateMiniCartQty(itemsInCart);
        $('.desktop-login.skip-account').replaceWith(accountHeaderHtml);
        $('#header-account').append(accountLinks);

        $('a.header-minicart:not(.skip-active)').click(function(){
            var minicartDiv = $('div#header-cart');
            var contents = minicartDiv.html();
            var cartRefreshScheduled = typeof cartDrawMemo !== 'undefined' && cartDrawMemo.invalidate();
            if(!contents.length || cartRefreshScheduled) {
                minicartDiv.empty();
                minicartDiv.addClass('loader');
                $.ajax({
                    url: 'http://www.bhcosmetics.com/pcustomer/operation/do/',
                    type: 'POST',
                    cache: false,
                    data: {'module':'checkout','controller':'cart','action':'minicart','isAjax':true},
                    success: function(data) {
                        if (data.content) {
                            minicartDiv.html(data.content);
                            minicartDiv.removeClass('loader');
                            nostojs(function(api){
                                api.loadRecommendations();
                            });
                        }
                        if (typeof cartDrawMemo !== 'undefined') {
                            cartDrawMemo.invalidate(false);
                        }
                    },
                    dataType: 'json'
                });
            }
        });
    })(jQuery);
</script><script type="text/javascript">
        new OroCatalogEventTimerHelper({
            event_id: 129,
            url: '/oro_catalogevent/index/getSecondToCloseForEvent/',
            container_selector: '.mobile-header-event-container',
            ticker_container: 'mobile-header-event-ticker-129'
        });
        </script><script>
    window.fbAsyncInit = function() {
        FB.init({ appId: '104280936578707', 
            status: true, 
            cookie: true,
            xfbml: true,
            oauth: true});
        
            var aw_fb_code='20e8da1ff3687cd7f77c57cd3f0a4176';
            var aw_fb_like_url = 'https://www.bhcosmetics.com/fbintegrator/facebook/like/';                
                            
            FB.Event.subscribe('edge.create',
            function(response) {
                new Ajax.Request(aw_fb_like_url, {
                    method: 'post',
                    parameters: {url:response, action:'like', code:aw_fb_code},
                    onSuccess: function(transport){aw_fb_like_response(transport); }
                });
            }
        );
            FB.Event.subscribe('edge.remove',
            function(response) {
                new Ajax.Request(aw_fb_like_url, {
                    method: 'post',
                    parameters: {url:response, action:'unlike', code:aw_fb_code},
                    onSuccess: function(transport){aw_fb_like_response(transport); }
                });
            }
        );
    
    };
    
    function aw_fb_like_response(transport){
        var json = transport.responseText.evalJSON(true);
        if("message" in json){
             $$('.fb-points').first().update('<p>'+json.message+'</p>');
        }
    }

    (function() {
        var e = document.createElement('script'); e.async = true;
        e.src = document.location.protocol 
            + '//connect.facebook.net/en_US/all.js';
        document.getElementById('fb-root').appendChild(e);
    }());
    function aw_fb_login(){
       
        FB.getLoginStatus(function(response) {
            $('fb-loader').setStyle({ display: 'block' });
            if (response.status === 'connected') {
                aw_fb_login_a(response);       
            }else{
                FB.login(function(response) {
                    if (response.authResponse) {
                        aw_fb_login_a(response);
                    } else {
                        $('fb-loader').setStyle({ display: 'none' });
                    }
                },{scope:'publish_actions,user_birthday,email'});
            }
        });
    }

    function aw_fb_login_a(response){

        if (response.authResponse) {
            for(var key in response.authResponse) {
                var hiddenField = document.createElement("input");
                hiddenField.setAttribute("type", "hidden");
                hiddenField.setAttribute("name", key);
                hiddenField.setAttribute("value", response.authResponse[key]);
                $('fb-connect').appendChild(hiddenField);
            }
        }
        $('fb-connect').submit();
    }
</script><script type="text/javascript">
    jQuery(document).ready(function(){
        cookieName = 'oro_messages';
        var messages = Mage.Cookies.get(cookieName);
        if (messages) {
            messages = decodeURIComponent(messages);
            messages = messages.split('+').join(' ');
            jQuery('#messages_product_view').html(messages);
            Mage.Cookies.set(cookieName, '');
            Mage.Cookies.clear(cookieName);
        }
    });
</script><script type="text/javascript" src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/js/instagram.js"></script><script type="text/javascript" src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/js/lightbox.js"></script><script type="text/javascript" src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/js/oro/instagram.lightbox.js"></script><script type="text/javascript" src="http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/js/oro/instagram-widget-carousel.js"></script><script type="text/javascript">
        var baseurl = 'http://www.bhcosmetics.com/';
        if (window.location.protocol == "https:") {
                        baseurl = baseurl.replace("http://", "https://");
                   }
        var skin = 'http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/';
        var carousel = new jQuery.InstagramCarousel({
            element:        '.instagram-hashtag-content.carousel ul',
            tagId:          '14',
            loadUrl:        'http://www.bhcosmetics.com/oro-social/instagram/carousel/',
            collectionSize: 13,
            width:          '200px',
            limit:          5
        });
        carousel.init();
    </script><script type="text/javascript">
/* <![CDATA[ */
var _accordions = jQuery('.accordion-box');
if(_accordions.length > 0){
    _accordions.each(function(){
        var _curentAccordion = jQuery(this);
        _curentAccordion.find('.opener').on('click', function(){
            _curentAccordion.find('div.bottom-content').slideToggle();
        });
    });
}
/* ]]> */
</script><script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetailPopup = new VarienForm('newsletter-validate-detail');
        Event.observe(
            $('newsletter-validate-detail'),
            'submit',
            function (event) {
                if (newsletterSubscriberFormDetailPopup.validator.validate()) {
                    Event.stop(event);

                    jQuery(this).find('button').prop('disabled', true);
                    jQuery(this).find('#newsletter').prop('disabled', true);

                    Mage.Cookies.set('subscribed', 1);

                    var action = jQuery(this).attr('action');
                    if (window.location.protocol == "http:") {
                        action = action.replace("https://", "http://");
                    }
                    var congrats = jQuery('div.congrat');
                    jQuery
                        .post(action, {
                            'email': jQuery(this).find('#newsletter').val()
                        })
                        .done(function (data) {
                            if (JSON.parse(data).result === false) {
                                jQuery('#popup-error-message').show();
                                jQuery(newsletterSubscriberFormDetailPopup.form).find('button').prop('disabled', false);
                                jQuery(newsletterSubscriberFormDetailPopup.form).find('#newsletter').prop('disabled', false);
                                return false;
                            }

                            jQuery('div.bh-subscribe-fom').hide();
                            jQuery('div.messi-modal').remove();
                            new Messi(jQuery(congrats), {
                                width: '800px',
                                height: '500px',
                                modal: true,
                                modalOpacity: 0.4
                            });
                            jQuery(congrats).show();
                            jQuery(congrats).parents('div.messi').addClass('bh-home-nwletter-open');
                            jQuery('span.messi-closebtn').click(function () {
                                jQuery('div.messi').remove();
                            });
                            jQuery('div.messi-modal').click(function () {
                                jQuery('div.messi-modal').remove();
                                jQuery('div.messi').remove();
                            });
                        });

                    if (typeof kenshoo_conv == 'function') {
                        kenshoo_conv('signup', '0.0', '', '', 'USD');
                        kenshoo_conv('newsletter', '', '', '', 'USD');
                    }
                }
            }
        );
    //]]>
    </script><script type="text/javascript">
        jQuery(document).ready(function() {
            jQuery(window).load(function() { 
            var alreadyShown =  Mage.Cookies.get('npshown');
            var alreadySubscribed = 0;
            var customerCookieData  = Mage.Cookies.get('CUSTOMER_DATA');
            if (customerCookieData) {
                customerCookieData = customerCookieData.split(';', 3);
                alreadySubscribed = (parseInt(customerCookieData[2]) || parseInt(customerCookieData[1])) ? 1 : 0;
            }
            
            if (!Modernizr.touch && ((alreadySubscribed == 0 && Number(alreadyShown) == 0))) {
                setTimeout(function() {
                    var elementToShow = jQuery('div.bh-subscribe-fom');
                    Mage.Cookies.set('subscribed', '');
                    Mage.Cookies.clear('subscribed');
                    elementToShow.show();
                    Mage.Cookies.set('npshown',
                        new Date().getTime(),
                        new Date(new Date().getTime() + 5184000 * 1000));
                    new Messi(elementToShow, {
                        width         : '800px',
                        height        : '500px',
                        modal         : true,
                        popupClass    : 'bh-home-nwletter-popup',
                        modalOpacity  : 0.4    
                    });
                    elementToShow.parents('div.messi').addClass('bh-home-nwletter-open');
                    jQuery('div.messi-modal').click(function(){
                        jQuery('div.messi-modal').remove();
                        jQuery('div.messi').remove();
                    });
                }, 1000);
            }
        });
    });
</script><script type="text/javascript">
    //<![CDATA[
        $('newsletter5aae6dc9d9887').advaiceContainer = 'newsletter-validate-detail-default_validation-container5aae6dc9d9887';
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail-default');

        newsletterSubscriberFormDetail.submit = function() {
            if (!this.validator.validate()) {
                return false;
            }

            var form = jQuery(this.form);
            var action = form.attr('action');

            form.find('button').prop('disabled', true);
            form.find('#newsletter5aae6dc9d9887').prop('disabled', true);

            jQuery.post(action, {
                    'email': form.find('#newsletter5aae6dc9d9887').val()
                }).done(function(response) {
                    form.find('button').prop('disabled', false);
                    form.find('#newsletter').prop('disabled', false);
                    form.find('#newsletter5aae6dc9d9887').val('');
                    var data = JSON.parse(response);

                    if (data.message) {
                        form.find('ul.messages').remove();
                        form.closest('div.bh-block-nwl-subscribe').append(data.message);
                    }
                }
            );

            if (typeof kenshoo_conv == 'function') {
                kenshoo_conv('signup', '0.0', '', '', 'USD');
                kenshoo_conv('newsletter', '', '', '', 'USD');
            }
        };
    //]]>
    </script><script type="text/javascript">
if (document.addEventListener) {
  document.addEventListener('bronto:popup-submitted', function(e) {
    new Ajax.Request('http://www.bhcosmetics.com/btnewsletter/index/submit/', {
      method: 'post',
      parameters: { emailAddress: e.detail.email }
    });
  }, false);
}
</script><script type="text/javascript" src="http://p.bm23.com/bta.js">
        //<![CDATA[
        var bta = new __bta('956c765ba53c6d6686257b9c2c5c733f');
        //]]>
    </script><script type="text/javascript">
    //<![CDATA[
    document.write("<script type='text/javascript' src='http://www.bhcosmetics.com/js/detailedreview/dr.without.easing.spy.min.js'><\/script>");
    //]]>
</script><script type="text/javascript">
    //<![CDATA[
    document.write("<link rel='stylesheet' type='text/css' href='http://www.bhcosmetics.com/skin/frontend/rwd/bhcosmetics/css/detailedreview/detailedreview.css'/>");
    //]]>
</script><script src="http://www.bhcosmetics.com/js/mirasvit/code/feedexport/performance.js" type="text/javascript"></script><script>

    if (typeof LayNav !== 'undefined') {
        LayNav.replaceToolbarParams = function (requestUrl) {
            return requestUrl;
        };
    }

</script><script type="text/javascript">
/* * * CONFIGURATION * * */
var UnbxdSiteName = "bhcosmetics_com-u1467873416180";
var UnbxdApiKey = "f04559eebcfbbf9bc52be0f91c576c33";


if(typeof UnbxdWidgetsConf == 'undefined' || UnbxdWidgetsConf == null) {
    var UnbxdWidgetsConf = {
        currency: "USD"
            };
}
/* * * DON'T EDIT BELOW THIS LINE * * */
(function() {
  var ubx = document.createElement('script');
  ubx.type = 'text/javascript'; ubx.async = true;
  ubx.src = '//d21gpk1vhmjuf5.cloudfront.net/unbxdAnalytics.js';
  (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ubx);
})();


 (function() {
      var ubx = document.createElement('script');
      ubx.type = 'text/javascript'; ubx.async = true;
      ubx.src = '//d21gpk1vhmjuf5.cloudfront.net/embed.js';
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ubx);
      jQuery('#search').attr("unbxdattr", "sq")
      jQuery('.search-button').attr('unbxdattr','sq_bt')
 })();
</script><script type="text/javascript">
    pintrk('track', 'pagevisit', { },
        function (didInit, error) {
            if (!didInit) {
                console.log(error);
            }
        }
    );
</script><script type="text/javascript">
    $j(document).ready(function() {
        stockAlert.init(1);
    });
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"aa49cf0c0e","applicationID":"32450442","transactionName":"YAQGMBBRWEUHBUEKC1lOJQcWWVlYSQVYEEteDwABGh9fWAIDTQ==","queueTime":0,"applicationTime":510,"atts":"TEMFRlhLS0s=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>