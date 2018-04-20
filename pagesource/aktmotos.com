<!DOCTYPE html PUBLIC "-//W3C//DTD HTML+RDFa 1.1//EN">
<html lang="es" dir="ltr" version="HTML+RDFa 1.1"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">
<head profile="http://www.w3.org/1999/xhtml/vocab">
  <!--[if IE]><![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQQFWFNVGwYFUVdXAQgD"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="google-site-verification" content="5lfICIfo7Z3CD30ue35tzHcWGw7Pt41RzRMwGq1tEMQ" />
<link rel="shortcut icon" href="http://www.aktmotos.com/sites/default/files/icon_akt.png" type="image/png" />
<meta name="description" content="AKT Motos, venta de motos nuevas, entra y conoce toda nuestra oferta de motos por categoría, accesorios y repuestos. ¡Cotiza online ahora!" />
<meta name="keywords" content="AKT motos, Moto AKT, Accesorios para moto" />
<meta name="robots" content="follow, index" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.aktmotos.com/" />
<link rel="shortlink" href="http://www.aktmotos.com/" />
<meta http-equiv="content-language" content="es" />
<meta name="geo.position" content="4.570868;-74.297333" />
<meta name="geo.region" content="CO" />
<meta name="icbm" content="4.570868;-74.297333" />
<meta property="og:site_name" content="AKT Motos" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.aktmotos.com/" />
<meta property="og:title" content="AKT Motos" />
<meta property="og:description" content="AKT Motos, venta de motos nuevas, entra y conoce toda nuestra oferta de motos por categoría, accesorios y repuestos. ¡Cotiza online ahora!" />
<meta property="og:locale" content="es_ES" />
<script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(13),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,-1!==o.indexOf("dev")&&(s.dev=!0),-1!==o.indexOf("nr_dev")&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(s){try{i("ierr",[s,(new Date).getTime(),!0])}catch(c){}}return"function"==typeof f?f.apply(this,a(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(14),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(7),t(6),"addEventListener"in window&&t(4),c.xhrWrappable&&t(8),u=!0)}s.on("fn-start",function(t,e,n){u&&(d+=1)}),s.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(7),s=t(6);t("loader").features.stn=!0,t(5);var c=NREUM.o.EV;o.on("fn-start",function(t,e){var n=t[0];n instanceof c&&(this.bstStart=Date.now())}),o.on("fn-end",function(t,e){var n=t[0];n instanceof c&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on("fn-end",function(t,e){i("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),s.on("fn-start",function(){this.bstStart=Date.now()}),s.on("fn-end",function(t,e){i("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on("pushState-start",function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on("pushState-end",function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.clearResourceTimings?window.performance.addEventListener("resourcetimingbufferfull",function(t){i("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1):window.performance.addEventListener("webkitresourcetimingbufferfull",function(t){i("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1)),document.addEventListener("scroll",r,!1),document.addEventListener("keypress",r,!1),document.addEventListener("click",r,!1)}},{}],4:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty("addEventListener");)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){s.inPlace(t,["addEventListener","removeEventListener"],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),s=t(15)(a),c=t("gos");e.exports=a,o(window),"getPrototypeOf"in Object?(r(document),r(XMLHttpRequest.prototype)):XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&o(XMLHttpRequest.prototype),a.on("addEventListener-start",function(t,e){if(t[1]){var n=t[1];if("function"==typeof n){var r=c(n,"nr@wrapped",function(){return s(n,"fn-",null,n.name||"anonymous")});this.wrapped=t[1]=r}else"function"==typeof n.handleEvent&&s.inPlace(n,["handleEvent"],"fn-")}}),a.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{}],5:[function(t,e,n){var r=t("ee").get("history"),o=t(15)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],6:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r);e.exports=r,o.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],7:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i);e.exports=i,a.inPlace(window,["setTimeout","setImmediate"],"setTimer-"),a.inPlace(window,["setInterval"],"setInterval-"),a.inPlace(window,["clearTimeout","clearImmediate"],"clearTimeout-"),i.on("setInterval-start",r),i.on("setTimer-start",o)},{}],8:[function(t,e,n){function r(t,e){e=e||this;var n=a.context(e);e.readyState>3&&!n.resolved&&(n.resolved=!0,a.emit("xhr-resolved",[],e));try{f.inPlace(e,p,"fn-",o)}catch(r){}}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").get("xhr"),s=t(4),c=t(15),f=c(a),u=c(s),d=NREUM.o,l=d.XHR,p=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout","onreadystatechange"];e.exports=a,window.XMLHttpRequest=function(t){var e=new l(t);try{a.emit("new-xhr",[e],e),e.hasOwnProperty("addEventListener")&&u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",r,!1)}catch(n){try{a.emit("internal-error",[n])}catch(i){}}return e},i(l,XMLHttpRequest),XMLHttpRequest.prototype=l.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{}],9:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;l>r;r++)t.removeEventListener(d[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,u.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return i(r)}function i(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}function a(t,e){var n=f(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var s=t("loader");if(s.xhrWrappable){var c=t("handle"),f=t(10),u=t("ee"),d=["load","error","abort","timeout"],l=d.length,p=t("id"),h=t(12),m=window.XMLHttpRequest;s.features.xhr=!0,t(4),t(8),u.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||10>h)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),u.on("open-xhr-start",function(t){this.params={method:t[0]},a(this,t[1]),this.metrics={}}),u.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),u.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var a=i(r);a&&(n.txSize=a)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}};for(var s=0;l>s;s++)e.addEventListener(d[s],this.listener,!1)}),u.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),u.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),u.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),u.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&u.emit("xhr-load-added",[t[1],t[2]],e)}),u.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&u.emit("xhr-load-removed",[t[1],t[2]],e)}),u.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),u.on("fn-end",function(t,e){this.xhrCbStart&&u.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],10:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],11:[function(t,e,n){function r(t,e){return function(){o(t,[(new Date).getTime()].concat(a(arguments)),null,e)}}var o=t("handle"),i=t(13),a=t(14);"undefined"==typeof window.newrelic&&(newrelic=NREUM);var s=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit"],c=["addPageAction"],f="api-";i(s,function(t,e){newrelic[e]=r(f+e,"api")}),i(c,function(t,e){newrelic[e]=r(f+e)}),e.exports=newrelic,newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),o("err",[t,(new Date).getTime()])}},{}],12:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],13:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],14:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],15:[function(t,e,n){function r(t){return!(t&&"function"==typeof t&&t.apply&&!t[a])}var o=t("ee"),i=t(14),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;e.exports=function(t){function e(t,e,n,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof n?n(r,a):n||{}}catch(u){d([u,"",[r,a,o],s])}f(e+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(l){throw f(e+"err",[r,a,l],s),l}finally{f(e+"end",[r,a,c],s)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,u(t,nrWrapper),nrWrapper)}function n(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function f(e,n,r){if(!c){c=!0;try{t.emit(e,n,r)}catch(o){d([o,e,n,r])}c=!1}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){d([r])}for(var o in t)s.call(t,o)&&(e[o]=t[o]);return e}function d(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),e.inPlace=n,e.flag=a,e}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,a,i):i()}function n(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),s=a.length,c=0;s>c;c++)a[c].apply(i,r);var u=f[v[n]];return u&&u.push([w,n,r,i]),i}function d(t,e){m[t]=l(t).concat(e)}function l(t){return m[t]||[]}function p(t){return u[t]=u[t]||o(n)}function h(t,e){c(t,function(t,n){e=e||"feature",v[n]=e,e in f||(f[e]=[])})}var m={},v={},w={on:d,emit:n,get:p,listeners:l,context:e,buffer:h};return w}function i(){return new r}var a="nr@context",s=t("gos"),c=t(13),f={},u={},d=e.exports=o();d.backlog=f},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!m++){var t=h.info=NREUM.info,e=u.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(l,function(e,n){t[e]||(t[e]=n)});var n="https"===d.split(":")[0]||t.sslForHttp;h.proto=n?"https://":"http://",s("mark",["onload",a()],null,"api");var r=u.createElement("script");r.src=h.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function o(){"complete"===u.readyState&&i()}function i(){s("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var s=t("handle"),c=t(13),f=window,u=f.document;NREUM.o={ST:setTimeout,XHR:f.XMLHttpRequest,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},t(11);var d=(""+location).split("?")[0],l={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-892.min.js"},p=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),h=e.exports={offset:a(),origin:d,features:{},xhrWrappable:p};u.addEventListener?(u.addEventListener("DOMContentLoaded",i,!1),f.addEventListener("load",r,!1)):(u.attachEvent("onreadystatechange",o),f.attachEvent("onload",r)),s("mark",["firstbyte",a()],null,"api");var m=0},{}]},{},["loader",2,9,3]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"3539aaacea",applicationID:"22949066",sa:1,agent:"js-agent.newrelic.com/nr-892.min.js"}
</script>
  <title>AKT Motos</title>  
  <style type="text/css" media="all">@import url("/modules/system/system.base.css?p5rwq1");@import url("/modules/system/system.menus.css?p5rwq1");@import url("/modules/system/system.messages.css?p5rwq1");@import url("/modules/system/system.theme.css?p5rwq1");</style>
<style type="text/css" media="all">@import url("/sites/all/modules/contrib/date/date_api/date.css?p5rwq1");@import url("/sites/all/modules/contrib/date/date_popup/themes/datepicker.1.7.css?p5rwq1");@import url("/modules/field/theme/field.css?p5rwq1");@import url("/modules/node/node.css?p5rwq1");@import url("/sites/all/modules/contrib/picture/picture_wysiwyg.css?p5rwq1");@import url("/modules/search/search.css?p5rwq1");@import url("/modules/user/user.css?p5rwq1");@import url("/sites/all/modules/contrib/youtube/css/youtube.css?p5rwq1");@import url("/sites/all/modules/contrib/views/css/views.css?p5rwq1");</style>
<style type="text/css" media="all">@import url("/sites/all/modules/contrib/colorbox/styles/default/colorbox_style.css?p5rwq1");@import url("/sites/all/modules/contrib/ctools/css/ctools.css?p5rwq1");@import url("/sites/default/files/css/menu_icons.css?p5rwq1");@import url("/sites/all/modules/contrib/panels/css/panels.css?p5rwq1");@import url("/sites/all/libraries/superfish/css/superfish.css?p5rwq1");@import url("/sites/all/libraries/superfish/css/superfish-vertical.css?p5rwq1");@import url("/sites/all/libraries/superfish/css/superfish-navbar.css?p5rwq1");@import url("/sites/all/modules/contrib/views_slideshow/views_slideshow.css?p5rwq1");@import url("/sites/all/libraries/superfish/style/default.css?p5rwq1");@import url("/sites/all/modules/contrib/views_slideshow/contrib/views_slideshow_cycle/views_slideshow_cycle.css?p5rwq1");@import url("/sites/all/modules/contrib/flexslider/assets/css/flexslider_img.css?p5rwq1");@import url("/sites/all/libraries/flexslider/flexslider.css?p5rwq1");</style>
<style type="text/css" media="all">@import url("/sites/all/themes/omega/alpha/css/alpha-reset.css?p5rwq1");@import url("/sites/all/themes/omega/alpha/css/alpha-mobile.css?p5rwq1");@import url("/sites/all/themes/omega/alpha/css/alpha-alpha.css?p5rwq1");@import url("/sites/default/files/fontyourface/font.css?p5rwq1");@import url("/sites/default/files/fontyourface/fontsquirrel/bebas-neue-fontfacekit/stylesheet.css?p5rwq1");@import url("/sites/default/files/fontyourface/fontsquirrel/roboto-fontfacekit/stylesheet.css?p5rwq1");@import url("/sites/all/themes/akt/css/global.css?p5rwq1");</style>
<style type="text/css" media="all">@import url("/sites/all/themes/akt/css/akt-alpha-default.css?p5rwq1");@import url("/sites/all/themes/akt/css/akt-alpha-default-normal.css?p5rwq1");@import url("/sites/all/themes/omega/alpha/css/grid/alpha_default/normal/alpha-default-normal-12.css?p5rwq1");</style>
  <script type="text/javascript" src="/sites/default/files/google_tag/google_tag.script.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/contrib/jquery_update/replace/jquery/1.7/jquery.min.js?v=1.7.2"></script>
<script type="text/javascript" src="/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="/misc/drupal.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/contrib/jquery_update/replace/ui/external/jquery.cookie.js?v=67fb34f6a866c40d0570"></script>
<script type="text/javascript" src="/sites/all/modules/contrib/jquery_update/replace/misc/jquery.form.min.js?v=2.69"></script>
<script type="text/javascript" src="/misc/ajax.js?v=7.56"></script>
<script type="text/javascript" src="/sites/all/modules/contrib/jquery_update/js/jquery_update.js?v=0.0.1"></script>
<script type="text/javascript" src="/sites/all/modules/custom/akt_forms/js/product_leads_webform.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/custom/akt_forms/js/numeral.min.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/custom/akt_forms/js/jquery.maskMoney.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/custom/multidates_field/js/MultiDatesPicker/js/prettify.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/custom/multidates_field/js/MultiDatesPicker/js/lang-css.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/custom/multidates_field/js/MultiDatesPicker/js/jquery.ui.datepicker.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/custom/multidates_field/js/MultiDatesPicker/js/jquery-ui.multidatespicker.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/custom/multidates_field/js/MultiDatesPicker/jquery-ui.multidatespicker.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/custom/scheduling_appointments/js/scheduling_appointments.js?p5rwq1"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
document.createElement("picture");
//--><!]]>
</script>
<script type="text/javascript" src="/sites/default/files/languages/es_9ksRDu0tYIGmQ_KEKvNvUcpKUwlgNdhEy-QSFr44kwg.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/custom/akt_flag_comparison/js/flag-comparison.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/custom/akt_forms/js/datalayer-send.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/custom/akt_forms/js/datalayer-command.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/libraries/colorbox/jquery.colorbox-min.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/contrib/colorbox/js/colorbox.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/contrib/colorbox/styles/default/colorbox_style.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/contrib/colorbox/js/colorbox_load.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/contrib/colorbox/js/colorbox_inline.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/libraries/superfish/jquery.hoverIntent.minified.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/libraries/superfish/jquery.bgiframe.min.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/libraries/superfish/superfish.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/libraries/superfish/supersubs.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/libraries/superfish/supposition.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/libraries/superfish/sftouchscreen.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/contrib/views_slideshow/js/views_slideshow.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/contrib/field_group/field_group.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/libraries/jquery.cycle/jquery.cycle.all.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/contrib/views_slideshow/contrib/views_slideshow_cycle/js/views_slideshow_cycle.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/libraries/flexslider/jquery.flexslider-min.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/custom/akt_contador/js/akt-contador-block.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/custom/akt_contador/js/jquery.lettering.js?p5rwq1"></script>
<script type="text/javascript" src="/misc/progress.js?v=7.56"></script>
<script type="text/javascript" src="/sites/all/modules/custom/akt_moto_selection/js/akt-moto-selection.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/custom/akt_sections_menu/js/akt-sections-menu.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/custom/akt_product_display/js/jquery.isotope.min.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/custom/akt_product_display/js/jquery.jrumble.1.3.min.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/libraries/carouFredSel/jquery.carouFredSel-6.0.0-packed.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/custom/akt_blocks/js/akt-community-blocks.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/modules/custom/akt_newsletter/js/toggle-field.js?p5rwq1"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery(function(){jQuery('#superfish-1').supersubs({minWidth:12,maxWidth:27,extraWidth:1}).superfish({animation:{opacity:'show'},speed:'fast',autoArrows:false,dropShadows:true});});
//--><!]]>
</script>
<script type="text/javascript" src="/sites/all/themes/akt/js/jquery.customSelect.min.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/themes/akt/js/script.js?p5rwq1"></script>
<script type="text/javascript" src="/sites/all/themes/akt/js/preloader.js?p5rwq1"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings,{"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"akt","theme_token":"09YYH01sBgFeCnE2sw4POx1Tt6CWfPUVgldKBo370Ug","jquery_version":"1.7","css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/youtube\/css\/youtube.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"public:\/\/css\/menu_icons.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/libraries\/superfish\/css\/superfish.css":1,"sites\/all\/libraries\/superfish\/css\/superfish-vertical.css":1,"sites\/all\/libraries\/superfish\/css\/superfish-navbar.css":1,"sites\/all\/modules\/contrib\/views_slideshow\/views_slideshow.css":1,"sites\/all\/libraries\/superfish\/style\/default.css":1,"sites\/all\/modules\/contrib\/views_slideshow\/contrib\/views_slideshow_cycle\/views_slideshow_cycle.css":1,"sites\/all\/modules\/contrib\/flexslider\/assets\/css\/flexslider_img.css":1,"sites\/all\/libraries\/flexslider\/flexslider.css":1,"sites\/all\/themes\/omega\/alpha\/css\/alpha-reset.css":1,"sites\/all\/themes\/omega\/alpha\/css\/alpha-mobile.css":1,"sites\/all\/themes\/omega\/alpha\/css\/alpha-alpha.css":1,"sites\/default\/files\/fontyourface\/font.css":1,"sites\/default\/files\/fontyourface\/fontsquirrel\/bebas-neue-fontfacekit\/stylesheet.css":1,"sites\/default\/files\/fontyourface\/fontsquirrel\/roboto-fontfacekit\/stylesheet.css":1,"sites\/all\/themes\/akt\/css\/global.css":1,"normal::sites\/all\/themes\/akt\/css\/akt-alpha-default.css":1,"normal::sites\/all\/themes\/akt\/css\/akt-alpha-default-normal.css":1,"sites\/all\/themes\/omega\/alpha\/css\/grid\/alpha_default\/normal\/alpha-default-normal-12.css":1},"js":{"sites\/all\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1,"sites\/all\/modules\/contrib\/flexslider\/assets\/js\/flexslider.load.js":1,"http:\/\/smkonline.co\/widget\/akt\/whatsapp-akt.js":1,"public:\/\/google_tag\/google_tag.script.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.7\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/custom\/akt_forms\/js\/product_leads_webform.js":1,"sites\/all\/modules\/custom\/akt_forms\/js\/numeral.min.js":1,"sites\/all\/modules\/custom\/akt_forms\/js\/jquery.maskMoney.js":1,"sites\/all\/modules\/custom\/multidates_field\/js\/MultiDatesPicker\/js\/prettify.js":1,"sites\/all\/modules\/custom\/multidates_field\/js\/MultiDatesPicker\/js\/lang-css.js":1,"sites\/all\/modules\/custom\/multidates_field\/js\/MultiDatesPicker\/js\/jquery.ui.datepicker.js":1,"sites\/all\/modules\/custom\/multidates_field\/js\/MultiDatesPicker\/js\/jquery-ui.multidatespicker.js":1,"sites\/all\/modules\/custom\/multidates_field\/js\/MultiDatesPicker\/jquery-ui.multidatespicker.js":1,"sites\/all\/modules\/custom\/scheduling_appointments\/js\/scheduling_appointments.js":1,"public:\/\/languages\/es_9ksRDu0tYIGmQ_KEKvNvUcpKUwlgNdhEy-QSFr44kwg.js":1,"sites\/all\/modules\/custom\/akt_flag_comparison\/js\/flag-comparison.js":1,"sites\/all\/modules\/custom\/akt_forms\/js\/datalayer-send.js":1,"sites\/all\/modules\/custom\/akt_forms\/js\/datalayer-command.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_load.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_inline.js":1,"sites\/all\/libraries\/superfish\/jquery.hoverIntent.minified.js":1,"sites\/all\/libraries\/superfish\/jquery.bgiframe.min.js":1,"sites\/all\/libraries\/superfish\/superfish.js":1,"sites\/all\/libraries\/superfish\/supersubs.js":1,"sites\/all\/libraries\/superfish\/supposition.js":1,"sites\/all\/libraries\/superfish\/sftouchscreen.js":1,"sites\/all\/modules\/contrib\/views_slideshow\/js\/views_slideshow.js":1,"sites\/all\/modules\/contrib\/field_group\/field_group.js":1,"sites\/all\/libraries\/jquery.cycle\/jquery.cycle.all.js":1,"sites\/all\/modules\/contrib\/views_slideshow\/contrib\/views_slideshow_cycle\/js\/views_slideshow_cycle.js":1,"sites\/all\/libraries\/flexslider\/jquery.flexslider-min.js":1,"sites\/all\/modules\/custom\/akt_contador\/js\/akt-contador-block.js":1,"sites\/all\/modules\/custom\/akt_contador\/js\/jquery.lettering.js":1,"misc\/progress.js":1,"sites\/all\/modules\/custom\/akt_moto_selection\/js\/akt-moto-selection.js":1,"sites\/all\/modules\/custom\/akt_sections_menu\/js\/akt-sections-menu.js":1,"sites\/all\/modules\/custom\/akt_product_display\/js\/jquery.isotope.min.js":1,"sites\/all\/modules\/custom\/akt_product_display\/js\/jquery.jrumble.1.3.min.js":1,"sites\/all\/libraries\/carouFredSel\/jquery.carouFredSel-6.0.0-packed.js":1,"sites\/all\/modules\/custom\/akt_blocks\/js\/akt-community-blocks.js":1,"sites\/all\/modules\/custom\/akt_newsletter\/js\/toggle-field.js":1,"sites\/all\/themes\/akt\/js\/jquery.customSelect.min.js":1,"sites\/all\/themes\/akt\/js\/script.js":1,"sites\/all\/themes\/akt\/js\/preloader.js":1}},"colorbox":{"opacity":"0.85","current":"{current} de {total}","previous":"\u00ab Anterior","next":"Siguiente \u00bb","close":"Cerrar","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":false,"mobiledevicewidth":"480px"},"field_group":{"div":"teaser"},"viewsSlideshow":{"latest_news-block":{"methods":{"goToSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"nextSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"pause":["viewsSlideshowControls","viewsSlideshowCycle"],"play":["viewsSlideshowControls","viewsSlideshowCycle"],"previousSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"transitionBegin":["viewsSlideshowPager","viewsSlideshowSlideCounter"],"transitionEnd":[]},"paused":0}},"viewsSlideshowPager":{"latest_news-block":{"bottom":{"type":"viewsSlideshowPagerFields"}}},"viewsSlideshowPagerFields":{"latest_news-block":{"bottom":{"activatePauseOnHover":0}}},"viewsSlideshowCycle":{"#views_slideshow_cycle_main_latest_news-block":{"num_divs":10,"id_prefix":"#views_slideshow_cycle_main_","div_prefix":"#views_slideshow_cycle_div_","vss_id":"latest_news-block","effect":"fade","transition_advanced":0,"timeout":5000,"speed":700,"delay":0,"sync":1,"random":0,"pause":1,"pause_on_click":0,"action_advanced":1,"start_paused":1,"remember_slide":0,"remember_slide_days":1,"pause_when_hidden":0,"pause_when_hidden_type":"full","amount_allowed_visible":"","nowrap":0,"fixed_height":1,"items_per_slide":2,"wait_for_image_load":1,"wait_for_image_load_timeout":3000,"cleartype":0,"cleartypenobg":0,"advanced_options":"{}"}},"better_exposed_filters":{"views":{"latest_news":{"displays":{"block":{"filters":[]}}},"frontal_presentation":{"displays":{"block":{"filters":[]}}},"partner_logos":{"displays":{"block":{"filters":[]}}}}},"flexslider":{"optionsets":{"default":{"namespace":"flex-","selector":".slides \u003E li","easing":"swing","direction":"horizontal","reverse":false,"smoothHeight":true,"startAt":0,"animationSpeed":600,"initDelay":0,"useCSS":true,"touch":true,"video":false,"keyboard":true,"multipleKeyboard":false,"mousewheel":0,"controlsContainer":".flex-control-nav-container","sync":"","asNavFor":"","itemWidth":0,"itemMargin":0,"minItems":0,"maxItems":0,"move":0,"animation":"fade","slideshow":true,"slideshowSpeed":"7000","directionNav":true,"controlNav":"1","prevText":"Anterior","nextText":"Siguiente","pausePlay":false,"pauseText":"Pausa","playText":"Play","randomize":false,"animationLoop":true,"pauseOnAction":true,"pauseOnHover":true,"manualControls":""}},"instances":{"flexslider-1":"default"}},"ajax":{"edit-submit":{"wrapper":"akt-newsletter-registration-form-header","callback":"akt_newsletter_form_callback","effect":"fade","method":"replaceWith","event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Aceptar"}},"edit-submit--3":{"wrapper":"akt-newsletter-registration-form-footer","callback":"akt_newsletter_form_callback","effect":"fade","method":"replaceWith","event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Aceptar"}}},"urlIsAjaxTrusted":{"\/system\/ajax":true,"\/":true},"akt_newsletter":{"default_newsletter_value":"Correo electr\u00f3nico"}});
//--><!]]>
</script>
  <!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
</head>
<body class="html front not-logged-in no-sidebars">
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Pasar al contenido principal</a>
  </div>
  <div class="region region-page-top" id="region-page-top">
  <div class="region-inner region-page-top-inner">
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T34PGXG" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>  </div>
</div>  <div class="page clearfix" id="page">
      <header id="section-header" class="section section-header">
  <div id="zone-user-wrapper" class="zone-wrapper zone-user-wrapper clearfix">  
  <div id="zone-user" class="zone zone-user clearfix container-12">
    <div class="grid-12 region region-user-first" id="region-user-first">
  <div class="region-inner region-user-first-inner">
    <div class="block block-akt-contador block-contador-home block-akt-contador-contador-home odd block-without-title" id="block-akt-contador-contador-home">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class="akt-contador-group"><div class="akt-first-group-counter"><div class="akt-year-counter">14</div>
<span class="suffix-year-counter">Años</span></div><div class="akt-second-group-counter"><div class="akt-year-counter-description">cumpliendo</div>
<span class="suffix-phrase-counter">sueños</span></div><div class="akt-third-group-counter"><div class="akt-year-counter-motorcycles">997,958</div>
<span class="motos-counter">Motos</span></div></div>    </div>
  </div>
</div><div class="block block-menu block-menu-secondary-menu block-menu-menu-secondary-menu even block-without-title" id="block-menu-menu-secondary-menu">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <ul class="menu"><li class="first leaf"><a href="/" title="" class="active">Inicio</a></li>
<li class="leaf"><a href="/eventos/contacto" title="">Contacto</a></li>
<li class="leaf"><a href="http://www.aktmotos.com/landing_pide_tu_cita">Pide tu cita</a></li>
<li class="last leaf"><a href="http://www.aktmotos.com/landing_pide_tu_cita">Boletín</a></li>
</ul>    </div>
  </div>
</div><div class="block block-akt-newsletter block-header-newsletter-form block-akt-newsletter-header-newsletter-form odd block-without-title" id="block-akt-newsletter-header-newsletter-form">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div id="akt-newsletter-registration-form-header"><form action="/" method="post" id="newsletter-registration-form" accept-charset="UTF-8"><div><div class="akt-newsletter-fields-container form-wrapper" id="edit-input-container"><div class="form-item form-type-textfield form-item-email-input">
  <label for="edit-email-input">Correo electrónico <span class="form-required" title="Este campo es obligatorio.">*</span></label>
 <input type="text" id="edit-email-input" name="email-input" value="" size="60" maxlength="128" class="form-text required" />
</div>
<span id="akt-newsletter-open-popup" class="akt-newsletter-open-popup">Registrarse</span>
<div id="akt-newsletter-terms-container" class="akt-newsletter-terms-container form-wrapper"><div id="akt-newsletter-terms-wrapp" class="akt-newsletter-terms-wrapp form-wrapper"><div class="form-item form-type-checkbox form-item-terms">
 <input type="checkbox" id="edit-terms" name="terms" value="1" checked="checked" class="form-checkbox required" />  <label class="option" for="edit-terms"><p>Autorizo el uso de mis datos en los siguientes <a href="/autorizacion-contacto" target="_blank">términos y condiciones</a></p>
 <span class="form-required" title="Este campo es obligatorio.">*</span></label>

</div>
<input type="submit" id="edit-submit" name="op" value="Aceptar" class="form-submit" /><span id="akt-newsletter-close-popup" class="akt-newsletter-close-popup">Cancelar</span>
</div></div></div><input type="hidden" name="form_build_id" value="form-JMOQx6IudFte2wtLYKMWkFlH6x0OiM5HxWZ_OAv6oa8" />
<input type="hidden" name="form_id" value="newsletter_registration_form" />
</div></form></div>    </div>
  </div>
</div><div class="block block-search block-form block-search-form even block-without-title" id="block-search-form">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Formulario de búsqueda</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Buscar </label>
 <input title="Escriba lo que quiere buscar." type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit--2" name="op" value="Buscar" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-Kycg441qyO_SSglcEXgTecX3MUdb4lh1Pkjl-B-fnvo" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>    </div>
  </div>
</div><div class="block block-akt-blocks block-follow-us-buttons block-akt-blocks-follow-us-buttons odd block-without-title" id="block-akt-blocks-follow-us-buttons">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <p></p>
<a href="https://www.facebook.com/MotosAKT?fref=ts" target="_blank" class="akt-footer-facebook-button">Facebook</a><a href="https://twitter.com/akt_motos" target="_blank" class="akt-footer-twitter-button">Twitter</a><a href="http://www.youtube.com/user/aktmotoscolombia?feature=watch" target="_blank" class="akt-footer-youtube-button">Youtube</a><a href="http://i.instagram.com/aktmotosoficial/" target="_blank" class="akt-footer-instagram-button">Instagram</a>    </div>
  </div>
</div>  </div>
</div>  </div>
</div><div id="zone-menu-wrapper" class="zone-wrapper zone-menu-wrapper clearfix">  
  <div id="zone-menu" class="zone zone-menu clearfix container-12">
    <div class="grid-3 region region-branding" id="region-branding">
  <div class="region-inner region-branding-inner">
        <div class="branding-data clearfix">
            <div class="logo-img">
        <a href="/" rel="home" title="" class="active"><img src="http://www.aktmotos.com/sites/default/files/logoaktoriginal_0_3.png" alt="" id="logo" /></a>      </div>
                </div>
          </div>
</div><div class="grid-9 region region-menu" id="region-menu">
  <div class="region-inner region-menu-inner">
        <div class="block block-superfish block-1 block-superfish-1 odd block-without-title" id="block-superfish-1">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <ul id="superfish-1" class="sf-menu main-menu sf-horizontal sf-style-default sf-total-items-6 sf-parent-items-5 sf-single-items-1"><li id="menu-1104-1" class="first odd sf-item-1 sf-depth-1 sf-no-children"><a href="/motos" class="sf-depth-1 ">Motos</a></li><li id="menu-1105-1" class="middle even sf-item-2 sf-depth-1 sf-total-children-5 sf-parent-children-0 sf-single-children-5 menuparent"><span class="sf-depth-1  menuparent nolink">Compra</span><ul><li id="menu-1167-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/puntos-de-venta-akt" class="sf-depth-2 ">Puntos de venta AKT</a></li><li id="menu-1168-1" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/compra/credito-para-moto/simulador-de-credito" class="sf-depth-2 ">Simulador de crédito</a></li><li id="menu-1169-1" class="middle odd sf-item-3 sf-depth-2 sf-no-children"><a href="/credito-para-motos" title="" class="sf-depth-2 ">Financiación</a></li><li id="menu-1170-1" class="middle even sf-item-4 sf-depth-2 sf-no-children"><a href="/comparar-moto" title="" class="sf-depth-2 ">Comparar</a></li><li id="menu-1171-1" class="last odd sf-item-5 sf-depth-2 sf-no-children"><a href="/promociones-motos/motos-economicas" title="" class="sf-depth-2 ">Promociones vigentes</a></li></ul></li><li id="menu-1106-1" class="middle odd sf-item-3 sf-depth-1 sf-total-children-6 sf-parent-children-5 sf-single-children-1 menuparent"><span class="sf-depth-1  menuparent nolink">Experiencia</span><ul><li id="menu-2798-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/venta-de-motos/vendedor-virtual" class="sf-depth-2 ">Vendedor Virtual</a></li><li id="menu-1174-1" class="middle even sf-item-2 sf-depth-2"><a href="/experiencia/seguridad-vial" class="sf-depth-2 ">Seguridad vial</a></li><li id="menu-1177-1" class="middle odd sf-item-3 sf-depth-2"><a href="/experiencia/tips-tecnicos" class="sf-depth-2 ">Tips técnicos</a></li><li id="menu-1173-1" class="middle even sf-item-4 sf-depth-2"><a href="/viajes-en-moto" class="sf-depth-2 ">Rutas</a></li><li id="menu-3286-1" class="middle odd sf-item-5 sf-depth-2"><a href="/experiencia/escuelas-de-conduccion" class="menu_icon menu-3286 sf-depth-2">Escuelas de conducción</a></li><li id="menu-2945-1" class="last even sf-item-6 sf-depth-2"><a href="/experiencia/preguntas-frecuentes" class="sf-depth-2 ">Preguntas frecuentes</a></li></ul></li><li id="menu-1107-1" class="middle even sf-item-4 sf-depth-1 sf-total-children-8 sf-parent-children-4 sf-single-children-4 menuparent"><a href="/moteros-colombia" title="" class="sf-depth-1  menuparent">Comunidad AKT</a><ul><li id="menu-5320-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/moteros-colombia" class="sf-depth-2 ">Ver el menú de Comunidad</a></li><li id="menu-2752-1" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/videos-de-motos" class="sf-depth-2 ">Videos AKT</a></li><li id="menu-2800-1" class="middle odd sf-item-3 sf-depth-2"><a href="/comunidad/venta-de-motos" class="sf-depth-2 ">Clasificados</a></li><li id="menu-2743-1" class="middle even sf-item-4 sf-depth-2"><a href="/comunidad/moteros-colombia" class="sf-depth-2 ">Clubes</a></li><li id="menu-1183-1" class="middle odd sf-item-5 sf-depth-2"><a href="/comunidad/comunidad-motos" class="sf-depth-2 ">Noticias</a></li><li id="menu-1181-1" class="middle even sf-item-6 sf-depth-2 sf-no-children"><a href="/content/actualiza-tus-datos" class="sf-depth-2 ">Actualiza tus datos</a></li><li id="menu-1180-1" class="middle odd sf-item-7 sf-depth-2 sf-no-children"><a href="/comunidad/todo-sobre-motos" class="sf-depth-2 ">Vínculos de interés</a></li><li id="menu-1182-1" class="last even sf-item-8 sf-depth-2"><a href="/comunidad/campanas" class="sf-depth-2 ">Campañas AKT</a></li></ul></li><li id="menu-1108-1" class="middle odd sf-item-5 sf-depth-1 sf-total-children-8 sf-parent-children-0 sf-single-children-8 menuparent"><a href="/servicio-tecnico-de-motos" title="" class="sf-depth-1  menuparent">Servicio técnico</a><ul><li id="menu-5322-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/servicio-tecnico-de-motos" class="sf-depth-2 ">Ver el menú de Servicio Técnico</a></li><li id="menu-1184-1" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/servicio-tecnico/centros-de-servicios" class="sf-depth-2 ">Centros de servicio AKT</a></li><li id="menu-1185-1" class="middle odd sf-item-3 sf-depth-2 sf-no-children"><a href="/content/informacion-de-garantias" class="sf-depth-2 ">Información de garantías</a></li><li id="menu-3323-1" class="middle even sf-item-4 sf-depth-2 sf-no-children"><a href="/servicio-tecnico/manual-de-motos" class="sf-depth-2 ">Manuales de Servicio</a></li><li id="menu-1186-1" class="middle odd sf-item-5 sf-depth-2 sf-no-children"><a href="/servicio-tecnico/manual-del-usuario" class="sf-depth-2 ">Manuales de propietario</a></li><li id="menu-1187-1" class="middle even sf-item-6 sf-depth-2 sf-no-children"><a href="/taller-de-motos" class="sf-depth-2 ">Información centros de servicio técnico</a></li><li id="menu-2972-1" class="middle odd sf-item-7 sf-depth-2 sf-no-children"><a href="http://www.aktmotos.com/landing_pide_tu_cita" class="sf-depth-2 ">Pide tu Cita</a></li><li id="menu-6259-1" class="last even sf-item-8 sf-depth-2 sf-no-children"><a href="http://campdeservicio.aktmotos.com" class="sf-depth-2 ">Campañas de servicio</a></li></ul></li><li id="menu-1109-1" class="last even sf-item-6 sf-depth-1 sf-total-children-5 sf-parent-children-0 sf-single-children-5 menuparent"><a href="/repuestos-de-motos" class="sf-depth-1  menuparent">Repuestos y Accesorios</a><ul><li id="menu-5323-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/repuestos-de-motos" class="sf-depth-2 ">Ver menú de Repuestos y Accesorios</a></li><li id="menu-1188-1" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/repuestos/puntos-de-venta-de-partes" class="sf-depth-2 ">Puntos de venta Repuestos AKT</a></li><li id="menu-1189-1" class="middle odd sf-item-3 sf-depth-2 sf-no-children"><a href="/repuestos/catalogo-de-partes" class="sf-depth-2 ">Catálogo de partes</a></li><li id="menu-1190-1" class="middle even sf-item-4 sf-depth-2 sf-no-children"><a href="/repuestos/accesorios" class="sf-depth-2 ">Accesorios</a></li><li id="menu-1191-1" class="last odd sf-item-5 sf-depth-2 sf-no-children"><a href="/promociones-accesorios-para-motos" class="sf-depth-2 ">Ofertas</a></li></ul></li></ul>    </div>
  </div>
</div><div class="block block-akt-moto-selection block-moto-selection-menu block-akt-moto-selection-moto-selection-menu even block-without-title" id="block-akt-moto-selection-moto-selection-menu">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class="akt-moto-menu-container"><h3 class="akt-moto-menu-title"><a href="/motos/street">Street</a></h3>
<div class="item-list"><ul><li class="first"><a href="/motos/street/nkd-125">NKD 125</a><div class="akt-moto-info-container"><div class="akt-moto-category-body"><p>Cotiza la moto NKD 125, conocida por su excelente consumo de combustible, ideal para movilizarte de forma rápida en el tráfico de la ciudad.</p>...</div>
<img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/menu_moto/public/nkd-negro-mate-01_1.gif?itok=MM6Nkunj" width="540" height="400" alt="" /></div></li><li><a href="/motos/street/rtx-unishock-150">RTX UNISHOCK 150</a><div class="akt-moto-info-container"><div class="akt-moto-category-body"><p>Dotada con un nuevo sistema de amortiguación la RTX Unishock llega al mercado nacional para complementar nuestro catálogo</p>...</div>
<img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/menu_moto/public/rtx-negro-mate-01_2.gif?itok=7yoUDv6j" width="540" height="400" alt="" /></div></li><li><a href="/motos/street/cr4-125">CR4 125</a><div class="akt-moto-info-container"><div class="akt-moto-category-body"><p style="text-align: justify;">La CR4 125 es una moto liviana, versátil y económica que le permite al usuario adaptarse a la ciudad de una forma di...</div>
<img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/menu_moto/public/motos_pag_web_2017_05.png?itok=LJBlA5pd" width="540" height="400" alt="" /></div></li><li class="last"><a href="/motos/street/cr5-200">CR5 200</a><div class="akt-moto-info-container"><div class="akt-moto-category-body"><p style="text-align: justify;">La CR5 200 es un tipo de motocicleta diseñada para que veas las calles de una manera diferente rodando en una moto si...</div>
<img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/menu_moto/public/motos_pag_web_2018_cr5200_1_2.png?itok=YvyValSO" width="540" height="400" alt="" /></div></li></ul></div></div><div class="akt-moto-menu-container"><h3 class="akt-moto-menu-title"><a href="/motos/enduro">Enduro</a></h3>
<div class="item-list"><ul><li class="first"><a href="/motos/enduro/ttr-125">TTR 125</a><div class="akt-moto-info-container"><div class="akt-moto-category-body"><p>Una doble propósito que renueva su imagen y mejora sus prestaciones, así es la nueva TTR125. Ideal para quienes se mueven en la ciudad pero también disfrutan de su lado salvaje.</p>...</div>
<img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/menu_moto/public/roja-menu-ttr125-rines_1.png?itok=xvQfkrY2" width="540" height="400" alt="" /></div></li><li class="last"><a href="/motos/enduro/ttr-200">TTR 200</a><div class="akt-moto-info-container"><div class="akt-moto-category-body"><p style="text-align: justify;">La TTR 200 es una moto para todo tipo de terrenos, diseñada para que día a día vivas una aventura diferente sin lí...</div>
<img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/menu_moto/public/menu-ttr200-18.png?itok=bm0-j4XB" width="540" height="400" alt="" /></div></li></ul></div></div><div class="akt-moto-menu-container"><h3 class="akt-moto-menu-title"><a href="/motos/turismo">Turismo</a></h3>
<div class="item-list"><ul><li class="first last"><a href="/motos/turismo/tt-250-adventour">TT 250  Adventour</a><div class="akt-moto-info-container"><div class="akt-moto-category-body"><p style="text-align: justify;">Por primera vez AKT trae una moto de estas características, la AKT 250 TT AdvenTour ofrece la mejor eficiencia con su...</div>
<img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/menu_moto/public/adventour250_negro_01_0.png?itok=pdtajN-D" width="540" height="400" alt="" /></div></li></ul></div></div><div class="akt-moto-menu-container"><h3 class="akt-moto-menu-title"><a href="/motos/supermotard">Supermotard</a></h3>
<div class="item-list"><ul><li class="first last"><a href="/motos/supermotard/ttx-200">TTX 200</a><div class="akt-moto-info-container"><div class="akt-moto-category-body"><p style="text-align: justify;">La TTX 200 es única en la categoría supermotard de bajo&nbsp;cilindraje;&nbsp;es un excelente producto para todos aq...</div>
<img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/menu_moto/public/2325.png?itok=ArKMr1_G" width="540" height="400" alt="" /></div></li></ul></div></div><div class="akt-moto-menu-container"><h3 class="akt-moto-menu-title"><a href="/motos/semiautomatica">Semiautomática</a></h3>
<div class="item-list"><ul><li class="first"><a href="/motos/semiautomatica/flex-125">Flex 125</a><div class="akt-moto-info-container"><div class="akt-moto-category-body"><p style="text-align: justify;">AKT Motos presenta la FLEX 125, la versión renovada de uno de nuestros modelos insignia que viene acompañando nuestr...</div>
<img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/menu_moto/public/flex-negromate-01_1.gif?itok=u6mgmdf5" width="540" height="400" alt="" /></div></li><li class="last"><a href="/motos/semiautomatica/special-110-x">Special 110 X</a><div class="akt-moto-info-container"><div class="akt-moto-category-body"><p style="text-align: justify;">La moto semiautomática Special 110 X es una versión renovada de la Special 110 NV, su nuevo diseño le da un toque m...</div>
<img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/menu_moto/public/destacada-special-x.png?itok=uABSSYTF" width="540" height="400" alt="" /></div></li></ul></div></div><div class="akt-moto-menu-container"><h3 class="akt-moto-menu-title"><a href="/motos/automatica">Automática</a></h3>
<div class="item-list"><ul><li class="first"><a href="/motos/automatica/jet-5-r-150">Jet 5 R 150</a><div class="akt-moto-info-container"><div class="akt-moto-category-body"><p>La Jet5 R ahora llega con freno de disco en ambas ruedas y su apariencia es más vanguardista.</p>...</div>
<img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/menu_moto/public/jet5rnegromate_1_0.jpg?itok=E6ZOf1Ei" width="540" height="400" alt="" /></div></li><li><a href="/motos/automatica/dynamic-r-125">Dynamic R 125</a><div class="akt-moto-info-container"><div class="akt-moto-category-body"><p>La Dynamic 125 R se actualiza. Esta automática llega con un nuevo estilo para estar al día.</p>...</div>
<img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/menu_moto/public/dynr-negromate-01_0.gif?itok=BmkYV6Z6" width="540" height="400" alt="" /></div></li><li class="last"><a href="/motos/automatica/dynamic-pro" target="_blank">Dynamic Pro</a><div class="akt-moto-info-container"><div class="akt-moto-category-body"><p>La NUEVA automática DYNAMIC PRO inspirada en un diseño deportivo y de alta gama. Entra y conócela!</p>...</div>
<img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/menu_moto/public/dyn-pro-menu-ok.png?itok=B7fhPxiM" width="540" height="400" alt="" /></div></li></ul></div></div><div class="akt-moto-menu-container"><h3 class="akt-moto-menu-title"><a href="/motos/carguero">Carguero</a></h3>
<div class="item-list"><ul><li class="first last"><a href="/motos/carguero/carguero-3w-200">Carguero 3W 200</a><div class="akt-moto-info-container"><div class="akt-moto-category-body"><p>El nuevo carguero llega al mercado Colombiano con un motor renovado, buscando facilitar las labores de transporte de carga</p>...</div>
<img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/menu_moto/public/carguero.jpg?itok=1IeVtBS9" width="540" height="400" alt="" /></div></li></ul></div></div><div class="akt-moto-menu-container s_tvs_menu"><h3 class="akt-moto-menu-title" style="font-style:italic"><a href="http://www.tvsmotos.com.co" target="_blank">TVS MOTOS
</a></h3>
<div class="akt-moto-info-container"><div class="akt-moto-category-body">AKT se une con TVS, una reconocida y premiada marca a nivel mundial, para traer a Colombia parte de su portafolio, conoce sus modelos.</div>
<div class="akt-moto-info-container_image"><img src="http://www.aktmotos.com/sites/all/themes/akt/images/tvs_racing.png" /></div>
</div></div><div class="akt-moto-menu-container dynamic_menu"><h3 class="akt-moto-menu-title" style="font-style:italic"><a href="http://www.tvsmotos.com/apache200" target="_blank">Apache 200</a></h3>
</div><div class="akt-moto-menu-container"><h3 class="akt-moto-menu-link-espacial"><a href="http://www.aktmotos.com/motos">Ver el menú de Motos</a></h3>
</div><div class="akt-moto-menu-container ecity_menu"><h3 class="akt-moto-menu-title" style="font-style:italic"><a href="http://www.ecity.com.co" target="_blank">Bicicletas Eléctricas</a></h3>
<div class="akt-moto-info-container"><div class="akt-moto-category-body">ENDEVOUR, una bici clásica e imponente, que llega a la ciudad  para vivir  una experiencia de viaje diferente y con estilo.</div>
<div class="akt-moto-info-container_image"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/image_item_main_menu/public/bicicletas_electricas_1.png?itok=hi-bZqbY" width="540" height="480" alt="" /></div>
</div></div>    </div>
  </div>
</div>  </div>
</div>
  </div>
</div><div id="zone-header-wrapper" class="zone-wrapper zone-header-wrapper clearfix">  
  <div id="zone-header" class="zone zone-header clearfix container-12">
    <div class="grid-12 region region-header-first" id="region-header-first">
  <div class="region-inner region-header-first-inner">
    <div class="block block-views block-frontal-presentation-block block-views-frontal-presentation-block odd block-without-title" id="block-views-frontal-presentation-block">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class="view view-frontal-presentation view-id-frontal_presentation view-display-id-block view-dom-id-39282a8e0176cd97bcdc59c5cf6ad575">
        
  
  
      <div class="view-content">
      <div  id="flexslider-1" class="flex-flexslider flexslider">
  <ul class="slides"><li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="http://www.aktmotos.com/motos/street/cr5-200 " target="_blank"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.aktmotos.com/sites/default/files/styles/flexslider_middle_two/public/banner_home_cr5_200_ene.png?itok=b5DiIqOR&amp;timestamp=1519941275 1x" media="(MAX-WIDTH: 767PX)" />
<source srcset="http://www.aktmotos.com/sites/default/files/styles/flexslider_full/public/banner_home_cr5_200_ene.png?itok=TZPEj1W2&amp;timestamp=1519941275 1x" media="(MIN-WIDTH: 992PX) AND (MAX-WIDTH: 1199PX)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.aktmotos.com/sites/default/files/styles/flexslider_full/public/banner_home_cr5_200_ene.png?itok=TZPEj1W2&amp;timestamp=1519941275" alt="" title="" />
</picture></a></div>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="http://www.aktmotos.com/promociones-motos/motos-economicas " target=""><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.aktmotos.com/sites/default/files/styles/flexslider_middle_two/public/banner-home-exito_scooter_feb-mar.jpg?itok=J9HSfSvN&amp;timestamp=1521057007 1x" media="(MAX-WIDTH: 767PX)" />
<source srcset="http://www.aktmotos.com/sites/default/files/styles/flexslider_full/public/banner-home-exito_scooter_feb-mar.jpg?itok=9xSeT_Bi&amp;timestamp=1521057007 1x" media="(MIN-WIDTH: 992PX) AND (MAX-WIDTH: 1199PX)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.aktmotos.com/sites/default/files/styles/flexslider_full/public/banner-home-exito_scooter_feb-mar.jpg?itok=9xSeT_Bi&amp;timestamp=1521057007" alt="" title="" />
</picture></a></div>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="http://www.aktmotos.com/motos/street/nkd-125 " target=""><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.aktmotos.com/sites/default/files/styles/flexslider_middle_two/public/banner-home_nkd-ene.jpg?itok=KEUmWUoU&amp;timestamp=1520000811 1x" media="(MAX-WIDTH: 767PX)" />
<source srcset="http://www.aktmotos.com/sites/default/files/styles/flexslider_full/public/banner-home_nkd-ene.jpg?itok=sNg3JYvv&amp;timestamp=1520000811 1x" media="(MIN-WIDTH: 992PX) AND (MAX-WIDTH: 1199PX)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.aktmotos.com/sites/default/files/styles/flexslider_full/public/banner-home_nkd-ene.jpg?itok=sNg3JYvv&amp;timestamp=1520000811" alt="" title="" />
</picture></a></div>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="http://www.aktmotos.com/motos/semiautomatica/special-110-x " target=""><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.aktmotos.com/sites/default/files/styles/flexslider_middle_two/public/banne-home_semiautomaticas_ene.jpg?itok=xNOakoTs&amp;timestamp=1516118210 1x" media="(MAX-WIDTH: 767PX)" />
<source srcset="http://www.aktmotos.com/sites/default/files/styles/flexslider_full/public/banne-home_semiautomaticas_ene.jpg?itok=MHA5CZUE&amp;timestamp=1516118210 1x" media="(MIN-WIDTH: 992PX) AND (MAX-WIDTH: 1199PX)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.aktmotos.com/sites/default/files/styles/flexslider_full/public/banne-home_semiautomaticas_ene.jpg?itok=MHA5CZUE&amp;timestamp=1516118210" alt="" title="" />
</picture></a></div>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="http://www.aktmotos.com/motos/semiautomatica/special-110-x " target=""><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.aktmotos.com/sites/default/files/styles/flexslider_middle_two/public/banner-home_special-x-110_oct.jpg?itok=WN2hXjtc&amp;timestamp=1508885049 1x" media="(MAX-WIDTH: 767PX)" />
<source srcset="http://www.aktmotos.com/sites/default/files/styles/flexslider_full/public/banner-home_special-x-110_oct.jpg?itok=dEkZ5Tri&amp;timestamp=1508885049 1x" media="(MIN-WIDTH: 992PX) AND (MAX-WIDTH: 1199PX)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.aktmotos.com/sites/default/files/styles/flexslider_full/public/banner-home_special-x-110_oct.jpg?itok=dEkZ5Tri&amp;timestamp=1508885049" alt="" title="" />
</picture></a></div>  </div></li>
</ul></div>
    </div>
  
  
  
  
  
  
</div>    </div>
  </div>
</div><section class="block block-nodeblock destacado_home block-1998 block-nodeblock-1998 even" id="block-nodeblock-1998">
  <div class="block-inner clearfix">
              <h2 class="block-title">Destacado Home</h2>
            
    <div class="content clearfix">
      <div  about="/content/destacado-home" typeof="sioc:Item foaf:Document" id="node-promo-home-1998" class="ds-1col node node-promo-home view-mode-full node-not-promoted node-not-sticky author-imaginamos even clearfix clearfix">

  
  <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/fondobtn-01.png" width="926" height="110" alt="" /></div><div class="field-item odd"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/pidetucita2-02.jpg" width="361" height="112" alt="" /></div><div class="field-item even"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/pidetucita-03.jpg" width="361" height="111" alt="" /></div></div></div><div class="field field-name-field-url field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="http://www.aktmotos.com/landing_pide_tu_cita">http://www.aktmotos.com/landing_pide_tu_cita</a></div></div></div></div>

    </div>
  </div>
</section>  </div>
</div>  </div>
</div></header>    
      <section id="section-content" class="section section-content">
  <div id="zone-preface-wrapper" class="zone-wrapper zone-preface-wrapper clearfix">  
  <div id="zone-preface" class="zone zone-preface clearfix container-12">
    <div class="grid-12 region region-preface-first" id="region-preface-first">
  <div class="region-inner region-preface-first-inner">
    <div class="block block-easy-breadcrumb block-easy-breadcrumb-easy-breadcrumb odd block-without-title" id="block-easy-breadcrumb-easy-breadcrumb">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class="easy-breadcrumb"><a href="/" class="easy-breadcrumb_segment easy-breadcrumb_segment-front active">Inicio</a></div>    </div>
  </div>
</div><div class="block block-akt-blocks block-akt-page-title block-akt-blocks-akt-page-title even block-without-title" id="block-akt-blocks-akt-page-title">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <h1>Inicio</h1>
    </div>
  </div>
</div>  </div>
</div>  </div>
</div><div id="zone-content-wrapper" class="zone-wrapper zone-content-wrapper clearfix">  
  <div id="zone-content" class="zone zone-content clearfix container-12">    
        
        <aside class="grid-3 region region-sidebar-first" id="region-sidebar-first">
  <div class="region-inner region-sidebar-first-inner">
    <section class="block block-views block-latest-news-block block-views-latest-news-block odd" id="block-views-latest-news-block">
  <div class="block-inner clearfix">
              <h2 class="block-title">Noticias</h2>
            
    <div class="content clearfix">
      <div class="view view-latest-news view-id-latest_news view-display-id-block view-dom-id-577e3e71f9201a1d7767157d2a150a3a">
        
  
  
      <div class="view-content">
      
<div class="skin-default">
  
  <div id="views_slideshow_cycle_main_latest_news-block" class="views_slideshow_cycle_main views_slideshow_main"><div id="views_slideshow_cycle_teaser_section_latest_news-block" class="views-slideshow-cycle-main-frame views_slideshow_cycle_teaser_section">
  <div id="views_slideshow_cycle_div_latest_news-block_0" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-1 views-row-odd">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-first views-row-odd">
    
  <div class="foto">        <span><div class="mas"></div><a href="/comunidad/noticias/asi-vivimos-la-experiencia-tt-cundinamarca"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/news_slider/public/experttcund-p.jpg?itok=lOKlBlZL" width="270" height="145" alt="" /></a><h2><a href="/comunidad/noticias/asi-vivimos-la-experiencia-tt-cundinamarca">Así vivimos la Experiencia TT Cundinamarca</a></h2></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even">
    
  <div class="foto">        <span><div class="mas"></div><a href="/comunidad/noticias/conoce-la-nueva-cr5-200"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/news_slider/public/noticia-cr5-200-p.jpg?itok=0ZSlfTs5" width="270" height="145" alt="" /></a><h2><a href="/comunidad/noticias/conoce-la-nueva-cr5-200">Conoce la nueva CR5 200</a></h2></span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_latest_news-block_1" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-2 views_slideshow_cycle_hidden views-row-even">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-first views-row-odd">
    
  <div class="foto">        <span><div class="mas"></div><a href="/comunidad/noticias/akt-motos-calidad-del-aire"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/news_slider/public/calidad-aire-p.jpg?itok=LP_m1a2b" width="270" height="145" alt="" /></a><h2><a href="/comunidad/noticias/akt-motos-calidad-del-aire">AKT Motos se compromete con la calidad del aire</a></h2></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even">
    
  <div class="foto">        <span><div class="mas"></div><a href="/comunidad/noticias/Ventajas-De-La-Suspensi%C3%B3n-Invertida-En-La-TTX-200"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/news_slider/public/_lem2265.jpg?itok=wuXWTTT8" width="270" height="145" alt="" /></a><h2><a href="/comunidad/noticias/Ventajas-De-La-Suspensi%C3%B3n-Invertida-En-La-TTX-200">VENTAJAS DE LA SUSPENSIÓN INVERTIDA EN LA TTX 200</a></h2></span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_latest_news-block_2" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-3 views_slideshow_cycle_hidden views-row-odd">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-first views-row-odd">
    
  <div class="foto">        <span><div class="mas"></div><a href="/comunidad/noticias/experiencia-tt-colombia-cundinamarca"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/news_slider/public/_dsc5243.jpg?itok=NQYdrDQq" width="270" height="145" alt="" /></a><h2><a href="/comunidad/noticias/experiencia-tt-colombia-cundinamarca">Haz parte de la Experiencia TT Colombia y vive tu moto</a></h2></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even">
    
  <div class="foto">        <span><div class="mas"></div><a href="/comunidad/noticias/Contribuimos%20con%20la%20seguridad%20en%20las%20v%C3%ADas"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/news_slider/public/seguridad-p.jpg?itok=Vq3n4kTY" width="270" height="145" alt="" /></a><h2><a href="/comunidad/noticias/Contribuimos%20con%20la%20seguridad%20en%20las%20v%C3%ADas">Contribuimos con la seguridad en las vías</a></h2></span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_latest_news-block_3" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-4 views_slideshow_cycle_hidden views-row-even">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-first views-row-odd">
    
  <div class="foto">        <span><div class="mas"></div><a href="/comunidad/noticias/nueva-ttx-200-de-akt"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/news_slider/public/nota-ttx200-p.jpg?itok=JAfT8w1w" width="270" height="145" alt="" /></a><h2><a href="/comunidad/noticias/nueva-ttx-200-de-akt">TTX 200 la moto de AKT con estilo y potencia</a></h2></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even">
    
  <div class="foto">        <span><div class="mas"></div><a href="/comunidad/noticias/akt-recibe-reconocimiento-seguridad-vial"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/news_slider/public/premio-seguridad-p.jpg?itok=h6kH9HQa" width="270" height="145" alt="" /></a><h2><a href="/comunidad/noticias/akt-recibe-reconocimiento-seguridad-vial">AKT Motos recibe reconocimiento en Seguridad Vial</a></h2></span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_latest_news-block_4" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-5 views_slideshow_cycle_hidden views-row-odd">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-first views-row-odd">
    
  <div class="foto">        <span><div class="mas"></div><a href="/comunidad/noticias/asi-vivimos-la-copa-stunt-2017"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/news_slider/public/stunt-nkd-akt-p.jpg?itok=fk_Qg01b" width="270" height="145" alt="" /></a><h2><a href="/comunidad/noticias/asi-vivimos-la-copa-stunt-2017">Asi vivimos la Copa Stunt 2017</a></h2></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even">
    
  <div class="foto">        <span><div class="mas"></div><a href="/comunidad/noticias/aguinaldazo-navideno-en-akt-motos"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/news_slider/public/bono-p.jpg?itok=QoCnkdnG" width="270" height="145" alt="" /></a><h2><a href="/comunidad/noticias/aguinaldazo-navideno-en-akt-motos">Aguinaldazo Navideño en AKT Motos</a></h2></span>  </div></div>
</div>
</div>
</div>
      <div class="views-slideshow-controls-bottom clearfix">
      <div id="widget_pager_bottom_latest_news-block" class="views-slideshow-pager-fields widget_pager widget_pager_bottom views_slideshow_pager_field">
  <div id="views_slideshow_pager_field_item_bottom_latest_news-block_0" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views_slideshow_active_pager_field_item views-row-odd">
  </div>
<div id="views_slideshow_pager_field_item_bottom_latest_news-block_1" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-even">
  </div>
<div id="views_slideshow_pager_field_item_bottom_latest_news-block_2" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-odd">
  </div>
<div id="views_slideshow_pager_field_item_bottom_latest_news-block_3" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-even">
  </div>
<div id="views_slideshow_pager_field_item_bottom_latest_news-block_4" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-odd">
  </div>
</div>
    </div>
  </div>
    </div>
  
  
  
      
<div class="more-link">
  <a href="/noticias">
    Ver más noticias  </a>
</div>
  
      <div class="view-footer">
      <div class="sombra"></div>    </div>
  
  
</div>    </div>
  </div>
</section>  </div>
</aside><div class="grid-9 region region-content" id="region-content">
  <div class="region-inner region-content-inner">
    <a id="main-content"></a>
                        <div class="block block-akt-sections-menu block-animated-sections-menu block-akt-sections-menu-animated-sections-menu odd block-without-title" id="block-akt-sections-menu-animated-sections-menu">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class="animated-sections-menu-container compra"><div class="animated-sections-menu-slides"><a href="/puntos-de-venta-akt" class="animated-sections-slide puntos-de-venta"><div class="animated-sections-slide-title-desc"><h3>Puntos de venta</h3>
<p>Visita tu punto de venta más cercano</p>
</div><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/animated_menu_item/public/menu_icons/menu_icon_851.jpg?itok=bAcoJRot" width="300" height="180" alt="" /></a><a href="/content/prueba-tu-moto" class="animated-sections-slide prueba-tu-akt"><div class="animated-sections-slide-title-desc"><h3>Prueba tu AKT</h3>
<p>Ven a probar tu AKT</p>
</div><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/animated_menu_item/public/menu_icons/menu_icon_849.jpg?itok=d3b2L094" width="300" height="180" alt="" /></a><a href="/compra/credito-para-moto/simulador-de-credito" class="animated-sections-slide simulador-de-crédito"><div class="animated-sections-slide-title-desc"><h3>Simulador de crédito</h3>
<p>Aquí puedes simular el crédito para tu moto</p>
</div><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/animated_menu_item/public/menu_icons/menu_icon_850.jpg?itok=u7ws0Zle" width="300" height="180" alt="" /></a></div><div class="animated-sections-menu-button"><div class="sections-btn-image" style="background-image:url(&#039;http://www.aktmotos.com/sites/default/files/styles/animated_menu_button/public/menu_icons/menu_icon_847.jpg?itok=t0gLRJcA&#039;)"></div><div class="sections-btn-shadow"></div></div></div><div class="animated-sections-menu-container respaldo"><div class="animated-sections-menu-slides"><a href="/servicio-tecnico-de-motos" class="animated-sections-slide servicio-técnico"><div class="animated-sections-slide-title-desc"><h3>Servicio técnico</h3>
<p>Encuentra tu centro de servicio</p>
</div><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/animated_menu_item/public/menu_icons/menu_icon_852.jpg?itok=us68EdNX" width="300" height="180" alt="" /></a><a href="/repuestos-de-motos" class="animated-sections-slide repuestos"><div class="animated-sections-slide-title-desc"><h3>Repuestos</h3>
<p>Encuentra los respuestos para tu moto</p>
</div><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/animated_menu_item/public/menu_icons/menu_icon_853.jpg?itok=zKR9HXhq" width="300" height="180" alt="" /></a><a href="/servicio-tecnico/centros-de-servicios" class="animated-sections-slide centros-de-servicio"><div class="animated-sections-slide-title-desc"><h3>Centros de servicio</h3>
<p>Ubica tu centro de servicio más cercano</p>
</div><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/animated_menu_item/public/menu_icons/menu_icon_854.jpg?itok=tCUDdOvd" width="300" height="180" alt="" /></a></div><div class="animated-sections-menu-button"><div class="sections-btn-image" style="background-image:url(&#039;http://www.aktmotos.com/sites/default/files/styles/animated_menu_button/public/menu_icons/menu_icon_848.jpg?itok=DLf8auLu&#039;)"></div><div class="sections-btn-shadow"></div></div></div>    </div>
  </div>
</div><section class="block block-akt-blocks block-community-blocks block-akt-blocks-community-blocks even" id="block-akt-blocks-community-blocks">
  <div class="block-inner clearfix">
              <h2 class="block-title">Comunidad</h2>
            
    <div class="content clearfix">
      <div class="akt-random-block rb-photos akt-random-block-button community-box-small" data-weight="1" data-filter=".akt-random-block-button, .rb-photos"><div class="akt-random-blocks-view-more">Ver más</div>
<div class="akt-rb-button-title">Fotos</div>
<img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/community/galeria-akt-01.jpg?itok=l6Ip06BP" width="116" height="110" alt="" /></div><div class="akt-random-block rb-photos akt-random-block-content" data-weight="5"><div class="akt-random-block-close">X</div>
<div class="akt-rb-content-title">Fotos</div>
<div class="akt-community-blocks-left"><</div>
<div class="akt-community-blocks-gallery-container"><div class="akt-community-blocks-gallery"><a href="http://www.aktmotos.com/sites/default/files/community/galeria-akt-01.jpg?rel=group1" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/community/galeria-akt-01.jpg?itok=l6Ip06BP" width="116" height="110" alt="" /></a><a href="http://www.aktmotos.com/sites/default/files/community/galeria-akt-02.jpg?rel=group1" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/community/galeria-akt-02.jpg?itok=r8fAGtkH" width="116" height="110" alt="" /></a><a href="http://www.aktmotos.com/sites/default/files/community/galeria-akt-03.jpg?rel=group1" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/community/galeria-akt-03.jpg?itok=6Ydmbz00" width="116" height="110" alt="" /></a><a href="http://www.aktmotos.com/sites/default/files/community/galeria-akt-020.jpg?rel=group1" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/community/galeria-akt-020.jpg?itok=lghMvSrP" width="116" height="110" alt="" /></a><a href="http://www.aktmotos.com/sites/default/files/community/galeria-akt-019.jpg?rel=group1" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/community/galeria-akt-019.jpg?itok=GjXJU9TZ" width="116" height="110" alt="" /></a><a href="http://www.aktmotos.com/sites/default/files/community/galeria-akt-018.jpg?rel=group1" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/community/galeria-akt-018.jpg?itok=Wmj7bdJw" width="116" height="110" alt="" /></a><a href="http://www.aktmotos.com/sites/default/files/community/galeria-akt-04.jpg?rel=group1" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/community/galeria-akt-04.jpg?itok=0Ab7Dj8p" width="116" height="110" alt="" /></a><a href="http://www.aktmotos.com/sites/default/files/community/galeria-akt-05.jpg?rel=group1" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/community/galeria-akt-05.jpg?itok=ngGdUQiw" width="116" height="110" alt="" /></a><a href="http://www.aktmotos.com/sites/default/files/community/galeria-akt-06.jpg?rel=group1" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/community/galeria-akt-06.jpg?itok=ozd-_2dk" width="116" height="110" alt="" /></a><a href="http://www.aktmotos.com/sites/default/files/community/galeria-akt-017.jpg?rel=group1" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/community/galeria-akt-017.jpg?itok=eHsEdnrd" width="116" height="110" alt="" /></a><a href="http://www.aktmotos.com/sites/default/files/community/galeria-akt-016.jpg?rel=group1" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/community/galeria-akt-016.jpg?itok=XaJ92kfu" width="116" height="110" alt="" /></a><a href="http://www.aktmotos.com/sites/default/files/community/galeria-akt-015.jpg?rel=group1" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/community/galeria-akt-015.jpg?itok=8KDr7j8L" width="116" height="110" alt="" /></a><a href="http://www.aktmotos.com/sites/default/files/community/galeria-akt-07.jpg?rel=group1" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/community/galeria-akt-07.jpg?itok=kNEfRxqp" width="116" height="110" alt="" /></a><a href="http://www.aktmotos.com/sites/default/files/community/galeria-akt-08.jpg?rel=group1" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/community/galeria-akt-08.jpg?itok=8CLg2gdE" width="116" height="110" alt="" /></a><a href="http://www.aktmotos.com/sites/default/files/community/galeria-akt-09.jpg?rel=group1" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/community/galeria-akt-09.jpg?itok=mYpUHzZo" width="116" height="110" alt="" /></a><a href="http://www.aktmotos.com/sites/default/files/community/galeria-akt-014.jpg?rel=group1" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/community/galeria-akt-014.jpg?itok=dfyzDN5N" width="116" height="110" alt="" /></a><a href="http://www.aktmotos.com/sites/default/files/community/galeria-akt-013.jpg?rel=group1" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/community/galeria-akt-013.jpg?itok=qRGyBHVq" width="116" height="110" alt="" /></a><a href="http://www.aktmotos.com/sites/default/files/community/galeria-akt-012.jpg?rel=group1" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/community/galeria-akt-012.jpg?itok=uAZvq1L_" width="116" height="110" alt="" /></a><a href="http://www.aktmotos.com/sites/default/files/community/galeria-akt-011.jpg?rel=group1" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/community/galeria-akt-011.jpg?itok=phtpBWPU" width="116" height="110" alt="" /></a><a href="http://www.aktmotos.com/sites/default/files/community/galeria-akt-010.jpg?rel=group1" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/community/galeria-akt-010.jpg?itok=UXZNq90y" width="116" height="110" alt="" /></a></div></div><div class="akt-community-blocks-right">></div>
</div><div class="akt-random-block rb-instagram akt-random-block-button community-box-long" data-weight="4" data-filter=".akt-random-block-button, .rb-instagram"><div class="akt-random-blocks-view-more">Ver más</div>
<div class="akt-rb-button-title">Instagram</div>
<img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_long/public/community/instagram-240x110.png?itok=N7Dev7Fg" width="240" height="110" alt="" /></div><div class="akt-random-block rb-instagram akt-random-block-content" data-weight="7"><div class="akt-random-block-close">X</div>
<div class="akt-rb-content-title">Instagram</div>
<div class="akt-community-blocks-instagram"><iframe src="https://snapwidget.com/embed/code/180406" class="snapwidget-widget" allowTransparency="true" frameborder="0" scrolling="no" style="border:none; overflow:hidden; width:520px; height:260px"></iframe></div>
</div><div class="akt-random-block rb-campaigns akt-random-block-button community-box-small" data-weight="3" data-filter=".akt-random-block-button, .rb-campaigns"><div class="akt-random-blocks-view-more">Ver más</div>
<div class="akt-rb-button-title">Campañas</div>
<img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/youtube/W724NPFB4G8.png?itok=OrbLTP8N" width="116" height="110" alt="" /></div><div class="akt-random-block rb-campaigns akt-random-block-content" data-weight="7"><div class="akt-random-block-close">X</div>
<div class="akt-rb-content-title">Campañas</div>
<div class="akt-community-blocks-video"><div class="field field-name-field-video field-type-youtube field-label-hidden"><div class="field-items"><div class="field-item even"><iframe id="youtube-field-player" class="youtube-field-player"
    width="420" height="315"
    src="https://www.youtube.com/embed/W724NPFB4G8?wmode=opaque" title="Embedded video for El parche mi Dynamic Pro - Mike Bahía | Moto Automatica- Scooter " frameborder="0"
    allowfullscreen><a href="https://www.youtube.com/embed/W724NPFB4G8?wmode=opaque">Embedded video for El parche mi Dynamic Pro - Mike Bahía | Moto Automatica- Scooter </a></iframe></div></div></div></div>
<div class="akt-community-blocks-link"><a href="/campanas">Ver más</a></div>
</div><div class="akt-random-block rb-akt-tv akt-random-block-button community-box-small" data-weight="10" data-filter=".akt-random-block-button, .rb-akt-tv"><div class="akt-random-blocks-view-more">Ver más</div>
<div class="akt-rb-button-title">Videos AKT</div>
<img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/youtube/94R9uhvcnpY.jpg?itok=rNzOxCkU" width="116" height="110" alt="" /></div><div class="akt-random-block rb-akt-tv akt-random-block-content" data-weight="8"><div class="akt-random-block-close">X</div>
<div class="akt-rb-content-title">Videos AKT</div>
<div class="akt-community-blocks-video-tv"><div class="field field-name-field-video field-type-youtube field-label-hidden"><div class="field-items"><div class="field-item even"><iframe id="youtube-field-player--2" class="youtube-field-player"
    width="420" height="315"
    src="https://www.youtube.com/embed/94R9uhvcnpY?wmode=opaque" title="Embedded video for CONCURSO SALVANDO VIDAS ANSV" frameborder="0"
    allowfullscreen><a href="https://www.youtube.com/embed/94R9uhvcnpY?wmode=opaque">Embedded video for CONCURSO SALVANDO VIDAS ANSV</a></iframe></div></div></div></div>
<div class="akt-community-blocks-link"><a href="/videos-de-motos">Ver más</a></div>
</div><div class="akt-random-block rb-classfieds akt-random-block-button community-box-long" data-weight="11" data-filter=".akt-random-block-button, .rb-classfieds"><div class="akt-random-blocks-view-more">Ver más</div>
<div class="akt-rb-button-title">Clasificados</div>
<img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_long/public/img-20180113-wa0002.jpg?itok=TkSR3mxm" width="240" height="110" alt="" /></div><div class="akt-random-block rb-classfieds akt-random-block-content" data-weight="15"><div class="akt-random-block-close">X</div>
<div class="akt-rb-content-title">Clasificados</div>
<div class="akt-community-blocks-classified"><div id="node-5344" class="node node-classified node-teaser clearfix" about="/comunidad/clasificados/vendo-moto-akt-cr5-180-2018" typeof="sioc:Item foaf:Document" class="node node-classified node-teaser node-published node-not-promoted node-not-sticky self-posted author- odd clearfix" id="node-classified-5344">
      
              <h2 class="node-title"><a href="/comunidad/clasificados/vendo-moto-akt-cr5-180-2018">Vendo moto akt cr5 180 2018</a></h2>
        <span property="dc:title" content="Vendo moto akt cr5 180 2018" class="rdf-meta element-hidden"></span>  
  
  <div class="content" class="content clearfix">
    <div id="node-classified-teaser-group-image" class=" group-image field-group-div"><div class="field field-name-field-images field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/comunidad/clasificados/vendo-moto-akt-cr5-180-2018"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/interna-accesorios-new/public/img-20180113-wa0002.jpg?itok=szDe7mrI" width="170" height="96" alt="" /></a></div></div></div></div><div id="node-classified-teaser-group-info" class=" group-info field-group-div"><p class="akt-classifed-submission-date">03-03-2018</p>
<div class="field field-label-inline field-name-field-brand clearfix"><div class="field-label">Marca:</div>
<div class="field-items"><div class="akt-classified-brand field-item">AKT</div>
</div></div><div class="field field-name-field-brand-model field-type-taxonomy-term-reference field-label-inline clearfix clearfix"><div class="field-label">Referencia:&nbsp;</div><div class="field-items"><div class="field-item even">CR5</div></div></div><div class="field field-name-field-year-of-purchase field-type-taxonomy-term-reference field-label-inline clearfix clearfix"><div class="field-label">Año de compra:&nbsp;</div><div class="field-items"><div class="field-item even">2017</div></div></div><div class="field field-name-field-price field-type-commerce-price field-label-inline clearfix clearfix"><div class="field-label">Precio:&nbsp;</div><div class="field-items"><div class="field-item even">$4.800.000</div></div></div><div class="field field-name-field-seller-location field-type-taxonomy-term-reference field-label-inline clearfix clearfix"><div class="field-label">Ubicación:&nbsp;</div><div class="field-items"><div class="field-item even">Bogotá D.C.</div></div></div></div>  </div>

  <ul class="links inline"><li class="node-readmore first last"><a href="/comunidad/clasificados/vendo-moto-akt-cr5-180-2018" rel="tag" title="Vendo moto akt cr5 180 2018">Leer más<span class="element-invisible"> sobre Vendo moto akt cr5 180 2018</span></a></li></ul>
  
</div>
</div>
</div><div class="akt-random-block rb-facebook akt-random-block-button community-box-long" data-weight="12" data-filter=".akt-random-block-button, .rb-facebook"><div class="akt-random-blocks-view-more">Ver más</div>
<div class="akt-rb-button-title">Facebook</div>
<img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_long/public/community/facebook.jpg?itok=s6-xHeT-" width="240" height="110" alt="" /></div><div class="akt-random-block rb-facebook akt-random-block-content" data-weight="16"><div class="akt-random-block-close">X</div>
<div class="akt-rb-content-title">Facebook</div>
<div class="akt-community-blocks-facebook"><iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FMotosAKT&amp;width=350&amp;height=395&amp;colorscheme=light&amp;show_faces=false&amp;header=false&amp;stream=true&amp;show_border=false&amp;appId=111192759017364" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:395px;" allowTransparency="true"></iframe></div>
</div><div class="akt-random-block rb-videos akt-random-block-button community-box-small" data-weight="2" data-filter=".akt-random-block-button, .rb-videos"><div class="akt-random-blocks-view-more">Ver más</div>
<div class="akt-rb-button-title">Tips Técnicos</div>
<img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/youtube/Mo7NSqeJQPQ.png?itok=oC7Cs1jJ" width="116" height="110" alt="" /></div><div class="akt-random-block rb-videos akt-random-block-content" data-weight="8"><div class="akt-random-block-close">X</div>
<div class="akt-rb-content-title">Tips Técnicos</div>
<div class="akt-community-blocks-left"><</div>
<div class="akt-community-blocks-gallery-container"><div class="akt-community-blocks-gallery"><a href="https://www.youtube.com/embed/Mo7NSqeJQPQ?iframe=true&amp;innerWidth=520&amp;innerHeight=390&amp;rel=group2" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/youtube/Mo7NSqeJQPQ.png?itok=oC7Cs1jJ" width="116" height="110" alt="" /></a><a href="https://www.youtube.com/embed/cybu0uGKCjQ?iframe=true&amp;innerWidth=520&amp;innerHeight=390&amp;rel=group2" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/youtube/cybu0uGKCjQ.png?itok=4YqQ2Hes" width="116" height="110" alt="" /></a><a href="https://www.youtube.com/embed/QLzbbH09HmM?iframe=true&amp;innerWidth=520&amp;innerHeight=390&amp;rel=group2" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/youtube/QLzbbH09HmM.png?itok=VRhwGctD" width="116" height="110" alt="" /></a><a href="https://www.youtube.com/embed/i7lQ1CvbTbw?iframe=true&amp;innerWidth=520&amp;innerHeight=390&amp;rel=group2" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/youtube/i7lQ1CvbTbw.png?itok=cyypQ8Vo" width="116" height="110" alt="" /></a><a href="https://www.youtube.com/embed/S2N-ZWXxT-U?iframe=true&amp;innerWidth=520&amp;innerHeight=390&amp;rel=group2" class="colorbox-load"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/community_box_small/public/youtube/S2N-ZWXxT-U.png?itok=XUR1TyUI" width="116" height="110" alt="" /></a></div></div><div class="akt-community-blocks-right">></div>
</div>    </div>
  </div>
</section>      </div>
</div>  </div>
</div><div id="zone-logos-wrapper" class="zone-wrapper zone-logos-wrapper clearfix">  
  <div id="zone-logos" class="zone zone-logos clearfix container-12">
    <div class="grid-12 region region-logos" id="region-logos">
  <div class="region-inner region-logos-inner">
    <div class="block block-views block-partner-logos-block block-views-partner-logos-block odd block-without-title" id="block-views-partner-logos-block">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class="view view-partner-logos view-id-partner_logos view-display-id-block view-dom-id-e5159d8e25d257a5998822f17dac0980">
            <div class="view-header">
      <div class="partners-prev">&lt;</div><div class="partners-next">&gt;</div>    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-associate-logo">        <div class="field-content"><a href="http://www.tvsmotos.com" target="_blank"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/socio/public/logos-tvs-carrusel-web.png?itok=VYXJcrvl" width="96" height="60" alt="" /></a></div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-associate-logo">        <div class="field-content"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/socio/public/logoakt_garantia-01.png?itok=MJaCEw27" width="69" height="60" alt="" /></div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-associate-logo">        <div class="field-content"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/socio/public/logolinea120.png?itok=zH9vwx1L" width="52" height="60" alt="" /></div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-field-associate-logo">        <div class="field-content"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/socio/public/logo_24-24.png?itok=M9e96m13" width="59" height="60" alt="" /></div>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-field-associate-logo">        <div class="field-content"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/socio/public/logo_ambiental_ok_0.png?itok=LLoLRYTk" width="60" height="60" alt="" /></div>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-field-associate-logo">        <div class="field-content"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/socio/public/4t.png?itok=4R5Sy355" width="60" height="60" alt="" /></div>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-field-associate-logo">        <div class="field-content"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/socio/public/logometzeler.png?itok=MGnAXV3z" width="200" height="60" alt="" /></div>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-field-associate-logo">        <div class="field-content"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/socio/public/logopirelli.png?itok=Z36JN2KX" width="80" height="60" alt="" /></div>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd">
      
  <div class="views-field views-field-field-associate-logo">        <div class="field-content"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/socio/public/logokontrol.png?itok=ZaLasFmx" width="160" height="60" alt="" /></div>  </div>  </div>
  <div class="views-row views-row-10 views-row-even">
      
  <div class="views-field views-field-field-associate-logo">        <div class="field-content"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/socio/public/logo_campana-social-01.gif?itok=LMbbg8QP" width="60" height="60" alt="" /></div>  </div>  </div>
  <div class="views-row views-row-11 views-row-odd">
      
  <div class="views-field views-field-field-associate-logo">        <div class="field-content"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/socio/public/logo_garantia_3w.gif?itok=hhA1iL8q" width="75" height="60" alt="" /></div>  </div>  </div>
  <div class="views-row views-row-12 views-row-even">
      
  <div class="views-field views-field-field-associate-logo">        <div class="field-content"><a href="https://www.castrol.com/es_co/colombia.html" target="_blank"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/socio/public/castrol_web.png?itok=SKKiOLF2" width="160" height="60" alt="" /></a></div>  </div>  </div>
  <div class="views-row views-row-13 views-row-odd">
      
  <div class="views-field views-field-field-associate-logo">        <div class="field-content"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/socio/public/logo_scooter_24_0.gif?itok=r-B3IxDU" width="92" height="60" alt="" /></div>  </div>  </div>
  <div class="views-row views-row-14 views-row-even">
      
  <div class="views-field views-field-field-associate-logo">        <div class="field-content"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/socio/public/logo_prestamoto-60px.png?itok=IP_GMfeV" width="62" height="60" alt="" /></div>  </div>  </div>
  <div class="views-row views-row-15 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-associate-logo">        <div class="field-content"><a href="http://www.ecity.com.co/" target="_blank"><img typeof="foaf:Image" src="http://www.aktmotos.com/sites/default/files/styles/socio/public/logo_ecity-akt-01.png?itok=5ScXYYL8" width="130" height="50" alt="" /></a></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>    </div>
  </div>
</div>  </div>
</div>  </div>
</div><div id="zone-postscript-wrapper" class="zone-wrapper zone-postscript-wrapper clearfix">  
  <div id="zone-postscript" class="zone zone-postscript clearfix container-12">
    <div class="grid-4 region region-postscript-first" id="region-postscript-first">
  <div class="region-inner region-postscript-first-inner">
    <section class="block block-akt-blocks block-company-contact-details block-akt-blocks-company-contact-details odd" id="block-akt-blocks-company-contact-details">
  <div class="block-inner clearfix">
              <h2 class="block-title">INFORMACIÓN DE CONTACTO</h2>
            
    <div class="content clearfix">
      <div class="akt-contact-company-info"><div class="item-list"><ul><li class="akt-company-address first">Línea de Atención Nacional: 018000524066</li><li class="akt-company-city">Línea de Repuestos: 018000524066 opción 2</li><li class="akt-company-email last">call.aktmotos@colcomercio.com.co</li></ul></div><a href="/contacto" class="akt-contact-btn">Contáctanos</a></div><div class="akt-contact-phones-info"><div class="item-list"><ul><li class="first"> .</li><li>.</li><li>.</li><li class="akt-last-phone last">.</li></ul></div></div>    </div>
  </div>
</section><section class="block block-akt-newsletter block-newsletter-form block-akt-newsletter-newsletter-form even" id="block-akt-newsletter-newsletter-form">
  <div class="block-inner clearfix">
              <h2 class="block-title">Suscripción al boletín</h2>
            
    <div class="content clearfix">
      <p></p>
<div id="akt-newsletter-registration-form-footer"><form action="/" method="post" id="newsletter-registration-form--2" accept-charset="UTF-8"><div><div class="akt-newsletter-fields-container form-wrapper" id="edit-input-container--2"><div class="form-item form-type-textfield form-item-email-input">
  <label for="edit-email-input--2">Correo electrónico <span class="form-required" title="Este campo es obligatorio.">*</span></label>
 <input type="text" id="edit-email-input--2" name="email-input" value="" size="60" maxlength="128" class="form-text required" />
</div>
<span id="akt-newsletter-open-popup" class="akt-newsletter-open-popup">Registrarse</span>
<div id="akt-newsletter-terms-container" class="akt-newsletter-terms-container form-wrapper"><div id="akt-newsletter-terms-wrapp" class="akt-newsletter-terms-wrapp form-wrapper"><div class="form-item form-type-checkbox form-item-terms">
 <input type="checkbox" id="edit-terms--2" name="terms" value="1" checked="checked" class="form-checkbox required" />  <label class="option" for="edit-terms--2"><p>Autorizo el uso de mis datos en los siguientes <a href="/autorizacion-contacto" target="_blank">términos y condiciones</a></p>
 <span class="form-required" title="Este campo es obligatorio.">*</span></label>

</div>
<input type="submit" id="edit-submit--3" name="op" value="Aceptar" class="form-submit" /><span id="akt-newsletter-close-popup" class="akt-newsletter-close-popup">Cancelar</span>
</div></div></div><input type="hidden" name="form_build_id" value="form-vQ_OhhbUQjUshjDQsEahCEnnvCHndCb51K8f8i-lzts" />
<input type="hidden" name="form_id" value="newsletter_registration_form" />
</div></form></div>    </div>
  </div>
</section>  </div>
</div><div class="grid-4 region region-postscript-second" id="region-postscript-second">
  <div class="region-inner region-postscript-second-inner">
    <section class="block block-menu block-menu-navigation-menu block-menu-menu-navigation-menu odd" id="block-menu-menu-navigation-menu">
  <div class="block-inner clearfix">
              <h2 class="block-title">Menú de navegación</h2>
            
    <div class="content clearfix">
      <ul class="menu"><li class="first leaf"><a href="/" title="" class="active">Inicio</a></li>
<li class="leaf"><a href="/motos" title="">Motos</a></li>
<li class="leaf"><a href="/" class="menu_icon menu-915 active">Compra</a></li>
<li class="leaf"><a href="/" title="" class="active">Experiencia</a></li>
<li class="leaf"><a href="/moteros-colombia" title="">Comunidad</a></li>
<li class="leaf"><a href="/servicio-tecnico-de-motos" title="">Servicio técnico</a></li>
<li class="leaf"><a href="/repuestos-de-motos">Accesorios</a></li>
<li class="last leaf"><a href="/comunidad/comunidad-motos" title="">Noticias</a></li>
</ul>    </div>
  </div>
</section>  </div>
</div><div class="grid-4 region region-postscript-third" id="region-postscript-third">
  <div class="region-inner region-postscript-third-inner">
    <section class="block block-menu block-menu-corporate-menu block-menu-menu-corporate-menu odd" id="block-menu-menu-corporate-menu">
  <div class="block-inner clearfix">
              <h2 class="block-title">Menú corporativo</h2>
            
    <div class="content clearfix">
      <ul class="menu"><li class="first leaf"><a href="/content/quienes-somos">Quiénes somos</a></li>
<li class="leaf"><a href="/content/responsabilidad-social-empresarial">RSE</a></li>
<li class="leaf"><a href="/trabaja-con-nosotros">Trabaja con Nosotros</a></li>
<li class="leaf"><a href="https://erp.alkosto.com.co/psp/PROD/?cmd=login&amp;languageCd=ESP&amp;" title="PS" target="_blank">Extranet</a></li>
<li class="leaf"><a href="https://www.psepagos.co/PSEHostingUI/ShowTicketOffice.aspx?ID=102" title="Pagos para distribuidores AKT" target="_blank">Pagos Seguros PSE</a></li>
<li class="leaf"><a href="http://certificados.corbeta.com.co/Login.aspx?ReturnUrl=%2f">Certificados tributarios</a></li>
<li class="leaf"><a href="http://akt.e-trainme.co/index.php">CETA Virtual</a></li>
<li class="last leaf"><a href="https://crm.colcomercio.com.co/linea_etica/formulario_externo/index.php?unidad=1" target="_blank">Línea ética</a></li>
</ul>    </div>
  </div>
</section><div class="block block-akt-blocks block-tollfree-phone block-akt-blocks-tollfree-phone even block-without-title" id="block-akt-blocks-tollfree-phone">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class="akt-footer-phones-group akt-footer-group-1"><h3 class="akt-footer-phones-group-title">Línea Nacional Gratuita de Atención al Cliente</h3>
<h4 class="akt-footer-phones-group-phone">018000524066 - (1)3649732</h4>
<h5 class="akt-footer-phones-group-desc">Bogotá - Colombia</h5>
</div><div class="akt-footer-phones-group akt-footer-group-2"><h3 class="akt-footer-phones-group-title">Línea de Repuestos</h3>
<h4 class="akt-footer-phones-group-phone">018000524066 opción-2</h4>
<h5 class="akt-footer-phones-group-desc">Bogotá - Colombia</h5>
</div><div class="akt-footer-phones-group akt-footer-group-3"><h3 class="akt-footer-phones-group-title">Horario de Atención</h3>
<h5 class="akt-footer-phones-group-desc">Lunes a Viernes 7:00am a 7:00pm  Sábados 8:00am a 3:00pm</h5>
</div>    </div>
  </div>
</div><div class="block block-menu block-menu-others-menu block-menu-menu-others-menu odd block-without-title" id="block-menu-menu-others-menu">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <ul class="menu"><li class="first leaf"><a href="/content/politica-de-privacidad">Política de privacidad</a></li>
<li class="last leaf"><a href="/content/terminos-y-condiciones-sitio-web-akt-motos" target="_self">Términos y Condiciones</a></li>
</ul>    </div>
  </div>
</div>  </div>
</div>  </div>
</div></section>    
  
      <footer id="section-footer" class="section section-footer">
  <div id="zone-footer-wrapper" class="zone-wrapper zone-footer-wrapper clearfix">  
  <div id="zone-footer" class="zone zone-footer clearfix container-12">
    <div class="grid-12 region region-footer-first" id="region-footer-first">
  <div class="region-inner region-footer-first-inner">
    <div class="block block-akt-blocks block-legal-info block-akt-blocks-legal-info odd block-without-title" id="block-akt-blocks-legal-info">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      &copy; 2018 <em class="placeholder">AKT Motos</em>. Todos los derechos reservados. Toda reproducción total o parcial está estrictamente prohibido.    </div>
  </div>
</div>  </div>
</div>  </div>
</div></footer>  </div>  <script type="text/javascript" async="async" src="/sites/all/modules/contrib/picture/picturefill2/picturefill.min.js?v=2.3.1"></script>
<script type="text/javascript" async="async" src="/sites/all/modules/contrib/picture/picture.min.js?v=7.56"></script>
<script type="text/javascript" src="/sites/all/modules/contrib/flexslider/assets/js/flexslider.load.js?p5rwq1"></script>
<script type="text/javascript" src="//smkonline.co/widget/akt/whatsapp-akt.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9eecd5e1d8","applicationID":"55565694","transactionName":"bgNRMREHWkNYW0FYX1dJcgYXD1teFlVQX0VmAEEKDRJrQFhfUA==","queueTime":0,"applicationTime":589,"atts":"QkRSR1kdSU0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>