<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html lang="en" dir="ltr" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product# content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema# schema: http://schema.org/">
<head profile="http://www.w3.org/1999/xhtml/vocab">

  <!-- Optimizely --><script src="https://cdn.optimizely.com/js/10424003465.js"></script>
  <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUEV19bChABXFBSBAEEVA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  
  <!--[if IE]><![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="https://www.rogercpareview.com/sites/default/files/favicon.png" type="image/png" />
<meta name="description" content="Roger CPA Review shows you exactly how to study for &amp; pass the CPA Exam in the most efficient, effective &amp; enjoyable way possible. Start your CPA Review Free..." />
<link rel="canonical" href="https://www.rogercpareview.com" />
<link rel="shortlink" href="https://www.rogercpareview.com/node/13" />
<meta property="og:site_name" content="Roger CPA Review" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.rogercpareview.com" />
<meta property="og:title" content="Roger CPA Review" />
<meta property="og:image:secure_url" content="https://www.rogercpareview.com/sites/default/files/rcpar-1200x630.png" />
<meta property="og:image:type" content="image/png" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="630" />
<meta property="og:street_address" content="2261 Market St. #333" />
<meta name="twitter:site" content="@rogercpareview" />
<meta property="og:locality" content="San Francisco" />
<meta property="og:region" content="CA" />
<meta property="og:postal_code" content="94114" />
<meta property="og:phone_number" content="877-764-4272" />
<meta name="twitter:image:width" content="280" />
<meta name="twitter:image:height" content="150" />
<meta name="twitter:image:alt" content="Roger CPA Review" />
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=286018418256639&ev=PageView&noscript=1"/></noscript>  <title>Roger CPA Review: CPA Review Courses &amp; Free Exam Resources </title>
  <link type="text/css" rel="stylesheet" href="/sites/default/files/advagg_css/css__9cWqptSUNYq5YedfIwh33VxtugFVWjDdEsblT8GhLKI__quUjyhSfbEukHj8a0hYvzm9VTmPALmSZvA0xfM_Oxzo__6sp5qBcYrHiwr7xnctwMkxRtg-fe1Sv22DGy_6iyrrk.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/default/files/advagg_css/css__BF8W_blKQtPnbjQTY9x1jeMYAPMgw_DaHD_Jx-1OrhE__VgwyfQt-yRZrTCQFX_pOadE6PR9mZKmik_FgvfGFGJc__6sp5qBcYrHiwr7xnctwMkxRtg-fe1Sv22DGy_6iyrrk.css" media="screen" />
<link type="text/css" rel="stylesheet" href="/sites/default/files/advagg_css/css__UCwygeIueA2gy-XJ8jHZnAKY41ek6agwq23tOg1WySU__Ov2CpwJT5Mv2yhA0NNBhejGxWWvzn2d8YxNTLsoA-Eo__6sp5qBcYrHiwr7xnctwMkxRtg-fe1Sv22DGy_6iyrrk.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/default/files/advagg_css/css__tw6sWxnvahsM1A8YlxGHfpdHitRIIOSvo55z0SRToqM__UtA7Ikehm_yCanKiJWNXdh1aZpdvDQqJdAwAGiKjtvw__6sp5qBcYrHiwr7xnctwMkxRtg-fe1Sv22DGy_6iyrrk.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic&amp;subset=latin,latin-ext" media="all" />
<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,500,500italic,700,700italic&amp;subset=latin,cyrillic-ext" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/default/files/advagg_css/css__CgCjQJ2I6uSrR_p4D7oZTujRWod9hKiUco0i-MG1UZQ__G7FX5MciBtBPUdcrXdxpgyh487C-tu7GDrwldKgjVUY__6sp5qBcYrHiwr7xnctwMkxRtg-fe1Sv22DGy_6iyrrk.css" media="all" />
<link type="text/css" rel="stylesheet" href="//cdn.jsdelivr.net/bootstrap/3.0.2/css/bootstrap.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/default/files/advagg_css/css__-o7inxm63XorsyJHdW4gKtFIvKCeuDd9vPr7QsNRbdU__gDQti3r53szMC9L-SRBQ1ON6-aRUQb2E8KchmZpgZIo__6sp5qBcYrHiwr7xnctwMkxRtg-fe1Sv22DGy_6iyrrk.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/default/files/advagg_css/css__kjXybnSurOAFeWwpwzYbse9bhT0FURpoDgXAHzyeMSA__B1YyC9AQYHzKxA6_0XhVy7TYhEmhY1fAwf1yKYfuF04__6sp5qBcYrHiwr7xnctwMkxRtg-fe1Sv22DGy_6iyrrk.css" media="all" />
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <script type="text/javascript" src="//code.jquery.com/jquery-1.8.3.min.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.jQuery || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/jquery/1.8/jquery.min.js'>\x3C/script>")
//--><!]]>
</script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__H5AFmq1RrXKsrazzPq_xPQPy4K0wUKqecPjczzRiTgQ__ZHqvWr-79k4Y5DRTd0KcuNHgFp9UJZlb3B0Bi5eGu3M__6sp5qBcYrHiwr7xnctwMkxRtg-fe1Sv22DGy_6iyrrk.js"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__EDBsJC6RIvStUs9gR7bSi7Sokm1vXhFXw1yHWkZuNlE__FdP5gPBJDi6d0_z5hsVnUgBQFOgWyFzje2VOnIOBgMI__6sp5qBcYrHiwr7xnctwMkxRtg-fe1Sv22DGy_6iyrrk.js" async="async"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__bFOh74rblCNfeAqBWGqF603OXHEBWOI8xUWm9gk-Mnw__uKP6bdssouSeSOO3xvX5BqOp2WaFmA0I2Uj15IUGujs__6sp5qBcYrHiwr7xnctwMkxRtg-fe1Sv22DGy_6iyrrk.js"></script>
<script type="text/javascript" src="//cdn.jsdelivr.net/bootstrap/3.0.2/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__8qGgxBEkA2hVLOlGnfbJvawJs8YMKmb9drHy_KL1Ors__3lqULma-cPZZrSEyUuMaMt9o1sw38ty2vpLPkoUf1t4__6sp5qBcYrHiwr7xnctwMkxRtg-fe1Sv22DGy_6iyrrk.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
document.createElement( "picture" );
//--><!]]>
</script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__IR5utSBrqSUOu5FWl2S4FuLQWqh3amnvgC3f7JaRqBE__TkB6C32KQyJF2Qv3Pr-L-jU1jG2htkDFsQZxewBMhE0__6sp5qBcYrHiwr7xnctwMkxRtg-fe1Sv22DGy_6iyrrk.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.CKEDITOR_BASEPATH = '/sites/all/libraries/ckeditor/'
//--><!]]>
</script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__KaZp60twaRFpB7IdN57N22C_sjMQDY1aEnvERtknlIg__RPUH1Pa_09kAZ8D2-aMQ-HwAGT4k3LEND1qRE2SEZHM__6sp5qBcYrHiwr7xnctwMkxRtg-fe1Sv22DGy_6iyrrk.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-4923653-1", {"cookieDomain":"auto"});ga("set", "dimension1", "Non-logged-in");ga("set", "dimension2", "Student Non-Enrolled");ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__zxl9UwuFkr-Ec17YeSEwisyS0j10j83LViDT2Rn9gV0__dKAglf5bEphBqbGx9ykOngWBdVLlQmCZ_OiSnZ9vsYo__6sp5qBcYrHiwr7xnctwMkxRtg-fe1Sv22DGy_6iyrrk.js"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__cV-OW0QjPu9nFObcvacZ0ji9jad0ufKgNoTrgIj5-MQ__OobwGetP5s_WUWgGRc0rNX-FyJrhE7ZCMJOj2h2e6Ko__6sp5qBcYrHiwr7xnctwMkxRtg-fe1Sv22DGy_6iyrrk.js"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__j8qkAdVoueNNdDXcwdKGi0jpHwt53dYX_3zXVgIblJo__tUEqeKWuki63o92o2uXD2lXj4SHeCGvzeauZNd_a0x4__6sp5qBcYrHiwr7xnctwMkxRtg-fe1Sv22DGy_6iyrrk.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"bootstrap_rcpar","theme_token":"Q65c-nJjO8jxqFKTF8xCj383dLI0N3T7Lb_9YoMmkA4","jquery_version":"1.8","css":{"modules\/system\/system.base.css":1,"sites\/all\/modules\/contrib\/picture\/lazysizes\/plugins\/aspectratio\/ls.aspectratio.css":1,"sites\/all\/modules\/contrib\/commerce_add_to_cart_confirmation\/css\/commerce_add_to_cart_confirmation.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/features\/exam_scores\/exam_scores.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/features\/home_page_items\/home_page_items.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"sites\/all\/modules\/contrib\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"sites\/all\/modules\/custom\/rcpar_deskcom\/chat_widget\/chat_widget.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/media\/modules\/media_wysiwyg\/css\/media_wysiwyg.base.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/custom\/rcpar_dashboard\/css\/progress_bar.css":1,"sites\/all\/modules\/custom\/supply_form\/css\/supply_form.css":1,"sites\/all\/modules\/contrib\/flexslider\/assets\/css\/flexslider_img.css":1,"sites\/all\/libraries\/flexslider\/flexslider.css":1,"sites\/all\/modules\/contrib\/jcarousel\/skins\/default\/jcarousel-default.css":1,"sites\/all\/modules\/contrib\/webform\/css\/webform.css":1,"sites\/all\/themes\/bootstrap_rcpar\/css\/homepage.css":1,"sites\/all\/themes\/bootstrap_rcpar\/css\/bootstrap-accessibility.css":1,"https:\/\/fonts.googleapis.com\/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic\u0026subset=latin,latin-ext":1,"https:\/\/fonts.googleapis.com\/css?family=Open+Sans:400,300,300italic,400italic,500,500italic,700,700italic\u0026subset=latin,cyrillic-ext":1,"sites\/all\/themes\/bootstrap_rcpar\/js\/bootstrap-select\/dist\/css\/bootstrap-select.css":1,"\/\/cdn.jsdelivr.net\/bootstrap\/3.0.2\/css\/bootstrap.min.css":1,"sites\/all\/themes\/bootstrap\/css\/3.0.2\/overrides.min.css":1,"sites\/all\/themes\/bootstrap_rcpar\/css\/override-ipad.css":1,"sites\/all\/themes\/bootstrap_rcpar\/css\/style.css":1,"sites\/all\/themes\/bootstrap_rcpar\/css\/style2.css":1,"sites\/all\/themes\/bootstrap_rcpar\/icons\/css\/ionicons.css":1,"sites\/all\/themes\/bootstrap_rcpar\/css\/mobile.css":1,"sites\/all\/themes\/bootstrap_rcpar\/fonts\/font-awesome\/css\/font-awesome.min.css":1},"js":{"sites\/all\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1,"sites\/all\/modules\/contrib\/flexslider\/assets\/js\/flexslider.load.js":1,"sites\/all\/themes\/bootstrap_rcpar\/js\/retina.js":1,"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"\/\/code.jquery.com\/jquery-1.8.3.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/picture\/lazysizes\/lazysizes.min.js":1,"sites\/all\/modules\/contrib\/picture\/lazysizes\/plugins\/aspectratio\/ls.aspectratio.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"\/\/cdn.jsdelivr.net\/bootstrap\/3.0.2\/js\/bootstrap.min.js":1,"sites\/all\/modules\/custom\/user_entitlements\/js\/user_entitlements.js":1,"sites\/all\/modules\/contrib\/commerce_add_to_cart_confirmation\/js\/commerce_add_to_cart_confirmation.js":1,"sites\/all\/modules\/custom\/rcpar_deskcom\/chat_widget\/chat_widget.js":1,"sites\/all\/modules\/contrib\/css_browser_selector\/css_browser_selector.js":1,"sites\/all\/modules\/custom\/supply_form\/js\/supply_form.js":1,"sites\/all\/libraries\/flexslider\/jquery.flexslider-min.js":1,"sites\/all\/modules\/custom\/rcpar_webform_conditional\/rcpar_webform_conditional.js":1,"sites\/all\/modules\/custom\/rcpar_user_tracking\/js\/usertracking.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/_progress.js":1,"sites\/all\/modules\/custom\/enroll_flow\/js\/enroll_flow.js":1,"sites\/all\/modules\/custom\/enroll_flow\/js\/select_forms.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"sites\/all\/modules\/contrib\/jcarousel\/js\/jquery.jcarousel.min.js":1,"sites\/all\/modules\/contrib\/jcarousel\/js\/jcarousel.js":1,"sites\/all\/modules\/contrib\/webform\/js\/webform.js":1,"sites\/all\/themes\/bootstrap_rcpar\/js\/breakpoints.js":1,"sites\/all\/themes\/bootstrap_rcpar\/js\/bootstrap-accessibility.js":1,"sites\/all\/themes\/bootstrap_rcpar\/js\/bootstrap-select\/dist\/js\/bootstrap-select.js":1,"sites\/all\/themes\/bootstrap_rcpar\/js\/custom.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/ajax.js":1,"public:\/\/facebook_tracking_pixel\/fb_tkpx.286018418256639.js":1}},"jcarousel":{"ajaxPath":"\/jcarousel\/ajax\/views","carousels":{"jcarousel-dom-1":{"view_options":{"view_args":"","view_path":"node\/13","view_base_path":null,"view_display_id":"block","view_name":"home_page_blog","jcarousel_dom_id":1},"wrap":"circular","skin":"default","visible":3,"scroll":3,"autoPause":1,"start":1,"navigation":"after","selector":".jcarousel-dom-1"},"jcarousel-dom-2":{"view_options":{"view_args":"","view_path":"node\/13","view_base_path":null,"view_display_id":"block","view_name":"home_page_blog","jcarousel_dom_id":2},"wrap":"circular","skin":"default","visible":3,"scroll":3,"autoPause":1,"start":1,"navigation":"after","selector":".jcarousel-dom-2"}}},"flexslider":{"optionsets":{"hpbanner":{"namespace":"flex-","selector":".slides \u003E li","easing":"swing","direction":"horizontal","reverse":false,"smoothHeight":false,"startAt":0,"animationSpeed":800,"initDelay":0,"useCSS":true,"touch":true,"video":false,"keyboard":true,"multipleKeyboard":false,"mousewheel":0,"controlsContainer":".flex-control-nav-container","sync":"","asNavFor":"","itemWidth":0,"itemMargin":0,"minItems":0,"maxItems":0,"move":0,"animation":"slide","slideshow":true,"slideshowSpeed":"7000","directionNav":false,"controlNav":true,"prevText":"Previous","nextText":"Next","pausePlay":false,"pauseText":"Pause","playText":"Play","randomize":false,"thumbCaptions":false,"thumbCaptionsBoth":false,"animationLoop":true,"pauseOnAction":false,"pauseOnHover":false,"manualControls":""}},"instances":{"flexslider-1":"hpbanner","flexslider-2":"hpbanner"}},"better_exposed_filters":{"views":{"slideshow":{"displays":{"block":{"filters":[]}}},"home_page_reviews_":{"displays":{"block":{"filters":[]}}},"home_page_blog":{"displays":{"block":{"filters":[]}}},"latest_from_blog":{"displays":{"block":{"filters":[]}}}}},"rcpar_webform_conditional_webform_client_form_15904":{"fields":false,"nid":"15904","showSpeed":null},"urlIsAjaxTrusted":{"\/":true},"rcpar_webform_conditional_webform_client_form_4476461":{"fields":false,"nid":"4476461","showSpeed":null},"enroll_flow":{"cart_items":"true","cart_item_pids":"102,12,13,100,57","hide_prices_direct_bill":false},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"bootstrap":{"anchorsFix":1,"anchorsSmoothScrolling":1,"formHasError":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","triggerAutoclose":1,"title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":1,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-13 node-type-page not-ipq-user hello-bar page-roger-cpa-review  section-roger-cpa-review  role-anonymous-user student-non-enrolled" >
 <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push( {'gtm.start': new Date().getTime(),event:'gtm.js'});
  var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
  j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-N4KZWH');
  </script>
<!-- End Google Tag Manager -->
<!-- Google Tag Manager (noscript) -->
<noscript>
 <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N4KZWH" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->


<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#form-popup-modal" id="form-popup-modal-button" style="display:none"></button>
<div id="container-form-popup"> </div>  

<!--LinkConnector pixel-->
  <script async defer type="text/javascript" src="//www.linkconnector.com/uts_lp.php?cgid=900134"></script>

<!--END LinkConnector pixel-->

  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    	<div class="hello-bar container">
		<div class="row">
			<div class="col-sm-12">
				  <div class="region region-hello-bar">
    
<section id="block-block-137"  class="block block-block max-one block-block clearfix">
  <div class="block-wrapper-outer">
    <div class="block-wrapper">
      <div class="block-wrapper-inner">
        <p><a href="/current-promo">St. Patrick’s Day Savings! <strong>Save Up to $600 Now!</strong></a></p>
      </div>
    </div>
  </div>
</section> <!-- /.block -->

  </div>
			</div>
		</div>	
	</div>
<header id="navbar" role="banner" class="navbar container navbar-default container">
	
<div class="row">
	
  <div class="col-md-4">

	        <a class="logo navbar-btn pull-left hidden-xs hidden-sm hidden-xsm" href="/" title="Home">
        <img src="https://www.rogercpareview.com/sites/default/files/images/rcpar-logo_0.png" alt="Home" />
      </a>
      <a class="logo navbar-btn pull-left hidden-md hidden-lg phone-logo visible-xsm" href="/" title="Home">
        <img src="/sites/default/files/phone-logo.png" alt="Home" />
      </a>
      <a class="logo navbar-btn pull-left hidden-xs hidden-sm hidden-xsm hidden-md hidden-lg phone-logo-nav" href="/" title="Home">
        <img src="/sites/default/files/phone-logo-nav.png" alt="Home" />
      </a>
       
      	  <button type="button" class="navbar-toggle visible-xs visible-sm visible-xsm" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <div id="close-x" class="close-button hidden-xs hidden-sm hidden-xsm hidden-md hidden-lg"></div>
      </button>
      
  </div>

  <div class="col-md-8 secondary-nav-wrapper hidden-xs hidden-sm hidden-xsm">
	  
	          <nav role="navigation">
                      <div class="navigation-nav">
              <div class="region region-navigation">
    
<section id="block-menu-menu-cart-checkout"  class="block block-menu max-two block-menu clearfix">
  <div class="block-wrapper-outer">
    <div class="block-wrapper">
      <div class="block-wrapper-inner">
        <h2 class="block-title" id="title-block-menu-menu-cart-checkout">Cart Checkout</h2><ul class="menu nav" aria-labelledby="title-block-menu-menu-cart-checkout"><li class="first last leaf" role="menuitem" tabindex="0"><a href="/cart" id="user-menu-cart"><span class="cart-title">Cart</span></a></li>
</ul>      </div>
    </div>
  </div>
</section> <!-- /.block -->


<section id="block-commerce-cart-cart"  class="block block-commerce-cart max-two block-commerce-cart clearfix">
  <div class="block-wrapper-outer">
    <div class="block-wrapper">
      <div class="block-wrapper-inner">
        <div class="view-header"><p><a id="close-cart"><i class="fa fa-close"></i></a></p></div><div class="view-content"><div class="cart-empty-block">Your shopping cart is empty.</div></div><div class="view-footer"><div class="line-item-summary"><ul class="links list-inline"><li class="line-item-summary-checkout last"><a href="/cpa-courses" rel="nofollow">Continue Shopping</a></li></ul></div></div>      </div>
    </div>
  </div>
</section> <!-- /.block -->

  </div>
            </div>
                                <div class="secondary-nav">
            <ul class="menu nav navbar-nav secondary"><li class="first leaf" role="menuitem" tabindex="0"><a href="/professors">Professors</a></li>
<li class="leaf" role="menuitem"><a href="/why-roger/our-partners">Our Partners</a></li>
<li class="last leaf" role="menuitem"><a href="/international">International Candidates</a></li>
</ul>            </div>
                  </nav>
      </div>
    	  
  </div>
  
</div><!-- end .row -->

<div class="row">

  <div class="col-md-5 navbar navbar-right navbar-collapse collapse nav-bottom hidden-xs hidden-sm hidden-xsm user-menu-region">
  
  	         <div class="navigation-nav">
           <div class="region region-lower-navigation">
    
<section id="block-system-user-menu"  class="block block-system block-menu max-one block-system clearfix">
  <div class="block-wrapper-outer">
    <div class="block-wrapper">
      <div class="block-wrapper-inner">
        <h2 class="block-title" id="title-block-system-user-menu">User menu</h2><ul class="menu nav" aria-labelledby="title-block-system-user-menu"><li class="first leaf" id="free-trial-button" role="menuitem" tabindex="0"><a href="/cpa-courses/free-trial">Start My Free Trial &gt;</a></li>
<li class="last leaf" id="login-link" role="menuitem"><a href="/user/login" id="loglink">Login</a></li>
</ul>      </div>
    </div>
  </div>
</section> <!-- /.block -->

  </div>
         </div>
      </div>
  <div class="col-md-7 navbar navbar-collapse collapse primary-nav-wrapper nav-bottom hidden-xsm hidden-sm hidden-xs">
    
              <div class="primary-nav" role="navigation">
        <ul class="menu nav navbar-nav" role="menubar" aria-haspopup="true"><li class="first expanded dropdown" role="menuitem" aria-haspopup="true"><a href="/cpa-courses" class="dropdown-toggle">Courses & Products</a><ul class="dropdown-menu" role="menu" aria-hidden="true"><li class="first leaf" role="menuitem" tabindex="0"><a href="/cpa-courses">Shop All Courses &amp; Products</a></li>
<li class="leaf sub-level" role="menuitem"><a href="/cpa-courses/elite">Elite Course Package</a></li>
<li class="leaf sub-level" role="menuitem"><a href="/cpa-courses/premier">Premier Course Package</a></li>
<li class="leaf sub-level" role="menuitem"><a href="/cpa-courses/select">Select Course Package</a></li>
<li class="leaf" role="menuitem"><a href="/smartpath">SmartPath</a></li>
<li class="leaf" role="menuitem"><a href="/why-roger/cpa-review-course-comparison">Compare Our Course</a></li>
<li class="leaf" role="menuitem"><a href="/cpa-courses/free-trial">Start a Free Trial</a></li>
<li class="last leaf" role="menuitem"><a href="/cpa-courses/discounts">View Discounts</a></li>
</ul></li>
<li class="expanded dropdown" id="navlink-start" role="menuitem" aria-haspopup="true"><a href="/cpa-courses" class="dropdown-toggle">Start the CPA Process</a><ul class="dropdown-menu" role="menu" aria-hidden="true"><li class="first leaf" role="menuitem" tabindex="0"><a href="/cpa-exam/qualify-apply">Qualify &amp; Apply</a></li>
<li class="leaf" role="menuitem"><a href="/cpa-exam/content-and-structure">CPA Exam Content &amp; Structure</a></li>
<li class="leaf" role="menuitem"><a href="/cpa-exam/scheduling">Schedule Your Exam</a></li>
<li class="last leaf" role="menuitem"><a href="/cpa-courses/free-trial">Start Studying For Free</a></li>
</ul></li>
<li class="expanded dropdown" role="menuitem" aria-haspopup="true"><a href="/why-roger" class="dropdown-toggle">Why Roger?</a><ul class="dropdown-menu" role="menu" aria-hidden="true"><li class="first leaf" role="menuitem" tabindex="0"><a href="/why-roger/our-methodology">Learning Methodology</a></li>
<li class="leaf" role="menuitem"><a href="/why-roger/our-partners">Our Partners</a></li>
<li class="leaf" role="menuitem"><a href="/why-roger/student-success-stories">Student Success Stories</a></li>
<li class="leaf" role="menuitem"><a href="/why-roger/customer-reviews">Customer Reviews</a></li>
<li class="leaf" role="menuitem"><a href="/why-roger/meet-the-instructor">Meet Your Instructor</a></li>
<li class="leaf" role="menuitem"><a href="/about/team">Meet The Team</a></li>
<li class="leaf" role="menuitem"><a href="/about">Our Story</a></li>
<li class="last leaf" role="menuitem"><a href="/why-roger/careers">Careers</a></li>
</ul></li>
<li class="expanded dropdown" id="navlink-learn" role="menuitem" aria-haspopup="true"><a href="/cpa-exam" class="dropdown-toggle">Resources</a><ul class="dropdown-menu" role="menu" aria-hidden="true"><li class="first expanded submenu-header" id="cpa-exam" role="menuitem" aria-haspopup="true"><a href="/cpa-exam">CPA Exam</a></li>
<li class="leaf" role="menuitem"><a href="/cpa-exam/changes">2018 CPA Exam Changes</a></li>
<li class="leaf" role="menuitem"><a href="/cpa-exam/requirements-by-state">State CPA Requirements</a></li>
<li class="leaf" role="menuitem"><a href="/cpa-exam/qualify-apply">Qualify &amp; Apply</a></li>
<li class="leaf" role="menuitem"><a href="/cpa-exam/scheduling">Scheduling the CPA Exam</a></li>
<li class="leaf" role="menuitem"><a href="/cpa-exam/content-and-structure">Exam Content &amp; Structure</a></li>
<li class="leaf" role="menuitem"><a href="/cpa-exam/pass-rates">CPA Exam Pass Rates</a></li>
<li class="leaf" role="menuitem"><a href="/cpa-exam/score-release">CPA Exam Score Release</a></li>
<li class="leaf" role="menuitem"><a href="/cpa-exam/scoring">How the CPA Exam is Scored</a></li>
<li class="leaf" role="menuitem"><a href="/cpa-exam/cpa-license">CPA License</a></li>
<li class="leaf" role="menuitem"><a href="/free-resources/2017-exam-roadmap-success">2018 Exam Roadmap to Success</a></li>
<li class="leaf submenu-header" id="navlink-learning-center" role="menuitem"><a href="/learning-center">Learning Center</a></li>
<li class="leaf" id="navlink-average-salary" role="menuitem"><a href="/cpa-exam/cpa-salary">Average CPA Salary</a></li>
<li class="leaf" id="navlink-cpa-exam-videos" role="menuitem"><a href="/lc/cpa-exam-videos">CPA Exam Videos</a></li>
<li class="leaf" id="navlink-accounting-dictionary" role="menuitem"><a href="/lc/accounting-dictionary">Accounting Dictionary</a></li>
<li class="last leaf" id="navlink-questions-answers" role="menuitem"><a href="/questions-answers">Questions &amp; Answers</a></li>
</ul></li>
<li class="leaf" id="blog-menu-link" role="menuitem"><a href="/blog">Blog</a></li>
<li class="last leaf hidden-md hidden-lg visible-xs visible-xsm" id="menu-cart-link" role="menuitem"><a href="/cart"><span class="cart-title">Cart</span></a></li>
</ul>        </div>
                    <!--<div class="secondary-nav-mobile visible-sm">
        <ul class="menu nav navbar-nav secondary"><ul class="menu nav navbar-nav secondary"><li class="first leaf" role="menuitem" tabindex="0"><a href="/professors">Professors</a></li>
<li class="leaf" role="menuitem"><a href="/why-roger/our-partners">Our Partners</a></li>
<li class="last leaf" role="menuitem"><a href="/international">International Candidates</a></li>
</ul></ul>        </div>-->
            
  </div>
  
</div><!-- end .row -->

</header>





<div class="main-container container-fluid">

                            <header role="banner" id="page-header">
    
      <div class="region region-header">
    
<section id="block-views-slideshow-block"  class="block block-views max-one block-views clearfix">
  <div class="block-wrapper-outer">
    <div class="block-wrapper">
      <div class="block-wrapper-inner">
        <div class="view view-slideshow view-id-slideshow view-display-id-block view-dom-id-d789f35256ead2be21904207cf60f896">
            <div class="view-header">
      <style>
<!--/*--><![CDATA[/* ><!--*/
.flexslider { border: 0 !important;margin-bottom: -1px !important; }
/*--><!]]>*/
</style>    </div>
  
  
  
      <div class="view-content">
      <div  id="flexslider-1" class="flexslider optionset-hpbanner">
  <ul class="slides"><li>  
  <div class="views-field views-field-field-slide-image">        <div class="field-content"><picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_large_1x/public/smartpath-banner-bg.png?itok=eHdPIbuB&amp;timestamp=1515511650 1x" media="(min-width: 1200px)" />
<source srcset="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_medium_1x/public/smartpath-banner-bg.png?itok=HX2DCnvK&amp;timestamp=1515511650 1x" media="(min-width: 768px)" />
<source srcset="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_narrow_1x/public/smartpath-banner-bg.png?itok=7oK93Txx&amp;timestamp=1515511650 1x" media="(min-width: 560px)" />
<source srcset="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_mobile_1x/public/smartpath-banner-bg.png?itok=dCtYxkE1&amp;timestamp=1515511650 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive" src="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_mobile_1x/public/smartpath-banner-bg.png?itok=dCtYxkE1&amp;timestamp=1515511650" alt="" title="" />
</picture></div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><div class="smartpath-banner">
<div style="text-align: center" class="col-xs-6">
<h2>INTRODUCING <br /><strong>SMARTPATH</strong><span style="font-size: 16px;">™</span></h2>
</div>
<div class="col-xs-6">
<div class="copy">The fastest path to <br /> CPA Exam success! </div>
<div style="text-align: center;"><a href="/smartpath" class="btn-primary">LEARN MORE &gt;</a></div>
</div>
</div>
<style>
<!--/*--><![CDATA[/* ><!--*/

.smartpath-banner { color: #58595b; }
.smartpath-banner h2 {font-size: 71px;padding-top: 90px;font-weight: 100;}
.smartpath-banner .copy { font-size: 50px;text-align: center;font-weight: 100;padding-top: 120px;line-height: 1.1em;margin-bottom: 20px; }
@media (max-width: 1360px) {
.smartpath-banner h2 {padding-top: 75px;}
.smartpath-banner .copy { padding-top: 105px; }
}
@media (max-width: 1420px) {
.smartpath-banner h2 { padding-top: 78px;}
.smartpath-banner .copy { padding-top: 104px;}
}
@media (min-width: 1421px) {
.smartpath-banner h2 {font-size:74px; padding-top: 108px;}
.smartpath-banner .copy { padding-top: 141px;}
}
@media (max-width: 1260px) {
.smartpath-banner h2 {font-size:60px;}
.smartpath-banner .copy { font-size: 40px; }
}
@media (max-width: 1124px) {
.smartpath-banner h2 {padding-top: 60px;}
.smartpath-banner .copy { padding-top: 85px; }
}
@media (max-width: 1075px) {
.smartpath-banner h2 {font-size:52px;}
.smartpath-banner .copy { font-size: 35px; }
}
@media (max-width: 1024px) {
.smartpath-banner h2 {font-size:48px; padding-top: 45px;}
.smartpath-banner .copy { font-size: 32px; padding-top: 70px;}
}
@media (max-width:855px) {
.smartpath-banner h2 {font-size:44px; padding-top: 35px;}
.smartpath-banner .copy { font-size: 30px; padding-top: 59px;}
}
@media (max-width:768px) {
.smartpath-banner h2 {font-size:40px; padding-top: 30px;}
}
@media (max-width:670px) {
.smartpath-banner h2 {font-size:34px; padding-top: 30px;}
.smartpath-banner .copy { font-size: 26px; padding-top: 59px;}
}
@media (max-width:500px) {
.smartpath-banner br {display: none;}
.smartpath-banner .col-xs-6 { float: none; width: 100%;}
.smartpath-banner h2 {font-size:34px; padding-top: 0;}
.smartpath-banner .copy { font-size: 26px; padding-top: 0px;}
}
@media (max-width:480px) {
.smartpath-banner h2 {font-size:24px;}
.smartpath-banner .copy { font-size: 20px;}
}
@media (max-width:320px) {
.smartpath-banner h2 {font-size:18px;}
.smartpath-banner .copy { font-size: 16px; margin-bottom: 5px;}
.smartpath-banner .btn-primary {padding: 7px 5px; font-size: 12px; letter-spacing: 1px;}
}

/*--><!]]>*/
</style></div>  </div></li>
<li>  
  <div class="views-field views-field-field-slide-image">        <div class="field-content"><picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_large_1x/public/smartpath-success-bg.png?itok=8FMGucz6&amp;timestamp=1515615546 1x" media="(min-width: 1200px)" />
<source srcset="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_medium_1x/public/smartpath-success-bg.png?itok=SvYaND9v&amp;timestamp=1515615546 1x" media="(min-width: 768px)" />
<source srcset="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_narrow_1x/public/smartpath-success-bg.png?itok=iDIY1GV9&amp;timestamp=1515615546 1x" media="(min-width: 560px)" />
<source srcset="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_mobile_1x/public/smartpath-success-bg.png?itok=J_s3lFPE&amp;timestamp=1515615546 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive" src="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_mobile_1x/public/smartpath-success-bg.png?itok=J_s3lFPE&amp;timestamp=1515615546" alt="" title="" />
</picture></div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><div class="success-slide">
<h2 class="success-heading">SMARTPATH<span style="font-size: .7em; vertical-align: top;">™</span></h2>
<div class="success-copy">Base your progress and<br />
performance on<br /><strong>objective success metrics.</strong></div>
<div class="success-button"><a href="/smartpath" class="btn btn-success">LEARN MORE &gt;</a></div>
</div>
<style>
<!--/*--><![CDATA[/* ><!--*/

.success-slide {	width: 45%;margin-right: 50%;color: #414042;padding-top: 54px;	text-align: left;	margin-left: 6%;}
.success-heading {font-weight: 700;font-size: 40px;line-height: 1.4em;margin-bottom: 20px;color: #50c9f5;}
.success-copy {	font-weight: 500;font-size: 31px;line-height: 1.3em;letter-spacing: normal;font-weight: 100;}
.success-button {margin-top: 40px;width: 370px;margin-left: 0; margin-right: 0; }
.success-button a, .success-button a:visited {	background-color: #f9a11c;border: 2px solid #f9a11c;color: #fff;font-size: 14px;font-weight: normal;	padding-left: 30px;	padding-right: 30px;}
.success-button a:hover { background-color: #fff; border-color: #f9a11c; color:#f9a11c;}
/* larger screens*/
@media (min-width: 1200px)  {
.success-copy { font-size: 38px;}
}
@media (min-width: 1400px)  {
.success-slide {	padding-top: 106px;margin-left: 8%;}
}
@media (min-width: 1700px)  {
.success-slide {	padding-top: 130px;}
.success-copy {	font-size: 45px;}
}
/* Portrait tablets and small desktops */
@media (min-width: 768px) and (max-width: 991px) {
.success-slide {padding-top: 65px;}
.success-heading { font-size: 32px; margin-top: 0;line-height: 1.2em; }
.success-copy { font-size: 26px; line-height: 1.2em; }
}
@media only screen and (min-width: 621px) and (max-width: 767px) {
.success-slide {	padding-top: 38px;}
.success-heading {font-size: 23px;margin-top: 20px;line-height: 1.2em;}
.success-copy {	font-size: 22px;line-height: 1.2em;}
.success-button {margin-top: 27px;	width: 219px;}
.success-button a, .success-button a:visited {font-size: 17px;	padding: 5px;letter-spacing: 0;}
}
@media only screen and (min-width: 553px) and (max-width: 620px) {
.success-slide {	padding-top: 21px;}
.success-heading {font-size: 20px;margin-top: 20px;}
.success-copy {	font-size: 16px;line-height: 1.2em;}
.success-button {margin-top: 20px;	}
.success-button a, .success-button a:visited {font-size: 11px;padding: 5px;letter-spacing: 0;}
}
/* Mobile Landscape Size to Tablet Portrait (devices and browsers) */
@media only screen and (min-width: 480px) and (max-width: 552px) {
.success-slide { padding-top: 20px;}
.success-heading {font-size: 14px;margin-top: 20px;line-height: 1.2em;}
.success-copy {	font-size: 14px;line-height: 1.2em;}
.success-button { margin-top: 10px; width: 219px; }
.success-button a, .success-button a:visited { font-size: 12px; padding: 5px; letter-spacing: 0; }
}
/* Landscape phones and smaller - portrait */
@media only screen  
and (max-width : 480px) 
and (orientation : portrait) {
.success-slide {padding-top: 20px;width: 100%; margin-left: 10px; }
.success-slide .success-heading br {display: none; }
.success-heading { font-size: 14px; margin-top: 0;line-height: 1.2em; margin-bottom: 7px;}
.success-copy { font-size: 11px; line-height: 1.2em; }
.success-button { margin-top: 7px; width: 167px; }
.success-button a, .success-button a:visited { font-size: 9px; padding: 5px; letter-spacing: 0; }
}
.flex-control-paging li a,.flex-control-paging li a:visited {background: #ddd;}

/*--><!]]>*/
</style></div>  </div></li>
<li>  
  <div class="views-field views-field-field-slide-image">        <div class="field-content"><picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_large_1x/public/smartpath-maximize-bg-03.png?itok=Pv6o-tqJ&amp;timestamp=1515615658 1x" media="(min-width: 1200px)" />
<source srcset="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_medium_1x/public/smartpath-maximize-bg-03.png?itok=kqtKwEE9&amp;timestamp=1515615658 1x" media="(min-width: 768px)" />
<source srcset="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_narrow_1x/public/smartpath-maximize-bg-03.png?itok=uwkpWDzU&amp;timestamp=1515615658 1x" media="(min-width: 560px)" />
<source srcset="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_mobile_1x/public/smartpath-maximize-bg-03.png?itok=U3iQGkSL&amp;timestamp=1515615658 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive" src="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_mobile_1x/public/smartpath-maximize-bg-03.png?itok=U3iQGkSL&amp;timestamp=1515615658" alt="" title="" />
</picture></div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><div class="maximize-slide">
<h2 class="maximize-heading">SMARTPATH<span style="font-size: .7em; vertical-align: top;">™</span></h2>
<div class="maximize-copy"><strong>Maximizes your study time</strong> by serving you the <em>right</em> questions based on user data.</div>
<div class="maximize-button"><a href="/smartpath" class="btn btn-success">LEARN MORE &gt;</a></div>
</div>
<style>
<!--/*--><![CDATA[/* ><!--*/

.maximize-slide {	width: 45%;margin-left:50%;color: #414042;padding-top: 54px;text-align: left;margin-right: 6%;}
.maximize-heading {font-weight: 700;font-size: 40px;line-height: 1.4em;margin-bottom: 20px;color: #50c9f5;}
.maximize-copy {	font-weight: 500;font-size: 31px;line-height: 1.3em;letter-spacing: normal;font-weight: 100;}
.maximize-button {margin-top: 40px;width: 370px;margin-left: 0; margin-right: 0; }
.maximize-button a, .maximize-button a:visited {	background-color: #f9a11c;border: 2px solid;color: #fff;font-size: 14px;font-weight: normal;	padding-left: 30px;	padding-right: 30px;}
.maximize-button a:hover { background-color: #fff; border-color: #f9a11c; color:#f9a11c;}
/* larger screens*/
@media (min-width: 1200px)  {
.maximize-copy { font-size: 38px;}
}
@media (min-width: 1400px)  {
.maximize-slide {	padding-top: 106px;margin-right: 8%;}
}
@media (min-width: 1700px)  {
.maximize-slide {	padding-top: 130px;}
.maximize-copy {	font-size: 45px;}
}
/* Portrait tablets and small desktops */
@media (min-width: 768px) and (max-width: 991px) {
.maximize-slide {padding-top: 65px;}
.maximize-heading { font-size: 32px; margin-top: 0;line-height: 1.2em; }
.maximize-copy { font-size: 26px; line-height: 1.2em; }
}
@media only screen and (min-width: 621px) and (max-width: 767px) {
.maximize-slide {	padding-top: 20px;}
.maximize-heading {font-size: 23px;margin-top: 20px;line-height: 1.2em;}
.maximize-copy {	font-size: 20px;line-height: 1.2em;}
.maximize-button {margin-top: 27px;	width: 219px;}
.maximize-button a, .maximize-button a:visited {font-size: 16px;	padding: 5px;letter-spacing: 0;}
}
@media only screen and (min-width: 553px) and (max-width: 620px) {
.maximize-slide {	padding-top: 21px;}
.maximize-heading {font-size: 20px;margin-top: 20px;}
.maximize-copy {	font-size: 16px;line-height: 1.2em;}
.maximize-button {margin-top: 20px;	}
.maximize-button a, .maximize-button a:visited {font-size: 11px;padding: 5px;letter-spacing: 0;}
}
/* Mobile Landscape Size to Tablet Portrait (devices and browsers) */
@media only screen and (min-width: 480px) and (max-width: 552px) {
.maximize-slide { padding-top: 20px;}
.maximize-heading {font-size: 14px;margin-top: 20px;line-height: 1.2em;}
.maximize-copy {	font-size: 14px;line-height: 1.2em;}
.maximize-button { margin-top: 10px; width: 219px; }
.maximize-button a, .maximize-button a:visited { font-size: 12px; padding: 5px; letter-spacing: 0; }
}
/* Landscape phones and smaller - portrait */
@media only screen  
and (max-width : 480px) 
and (orientation : portrait) {
.maximize-slide {padding-top: 20px; margin-right: 0px; }
.maximize-slide .maximize-heading br {display: none; }
.maximize-heading { font-size: 14px; margin-top: 0;line-height: 1.2em; margin-bottom: 7px;}
.maximize-copy { font-size: 11px; line-height: 1.2em; }
.maximize-button { margin-top: 7px; width: 167px; }
.maximize-button a, .maximize-button a:visited { font-size: 9px; padding: 5px; letter-spacing: 0; }
}

/*--><!]]>*/
</style></div>  </div></li>
<li>  
  <div class="views-field views-field-field-slide-image">        <div class="field-content"><picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_large_1x/public/smarthpath-confidence-04.png?itok=8Oyns9WN&amp;timestamp=1515615619 1x" media="(min-width: 1200px)" />
<source srcset="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_medium_1x/public/smarthpath-confidence-04.png?itok=76PijBoB&amp;timestamp=1515615619 1x" media="(min-width: 768px)" />
<source srcset="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_narrow_1x/public/smarthpath-confidence-04.png?itok=kHlFUIyh&amp;timestamp=1515615619 1x" media="(min-width: 560px)" />
<source srcset="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_mobile_1x/public/smarthpath-confidence-04.png?itok=QjE389ak&amp;timestamp=1515615619 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive" src="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_mobile_1x/public/smarthpath-confidence-04.png?itok=QjE389ak&amp;timestamp=1515615619" alt="" title="" />
</picture></div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><div class="confidence-slide">
<h2 class="confidence-heading">SMARTPATH<span style="font-size: .7em; vertical-align: top;">™</span></h2>
<div class="confidence-copy">Build confidence in knowing you’re following a <strong>clear path to success.</strong></div>
<div class="confidence-button"><a href="/smartpath" class="btn btn-success">LEARN MORE &gt;</a></div>
</div>
<style>
<!--/*--><![CDATA[/* ><!--*/

.confidence-slide {	width: 45%;margin-right:50%;color: #414042;padding-top: 54px;	text-align: left;	margin-left: 6%;}
.confidence-heading {font-weight: 700;font-size: 40px;line-height: 1.4em;margin-bottom: 20px;color: #50c9f5;}
.confidence-copy {	font-weight: 500;font-size: 31px;line-height: 1.3em;letter-spacing: normal;font-weight: 100;}
.confidence-button {margin-top: 40px;width: 370px;margin-left: 0; margin-right: 0; }
.confidence-button a, .confidence-button a:visited {	background-color: #f9a11c;border: 2px solid;color: #fff;font-size: 14px;font-weight: normal;	padding-left: 30px;	padding-right: 30px;}
.confidence-button a:hover { background-color: #fff; border-color: #f9a11c; color:#f9a11c;}
/* larger screens*/
@media (min-width: 1200px)  {
.confidence-copy { font-size: 38px;}
}
@media (min-width: 1400px)  {
.confidence-slide {	padding-top: 106px;margin-left: 8%;}
}
@media (min-width: 1700px)  {
.confidence-slide {	padding-top: 130px;}
.confidence-copy {	font-size: 45px;}
}
/* Portrait tablets and small desktops */
@media (min-width: 768px) and (max-width: 991px) {
.confidence-slide {padding-top: 65px;}
.confidence-heading { font-size: 32px; margin-top: 0;line-height: 1.2em; }
.confidence-copy { font-size: 26px; line-height: 1.2em; }
}
@media only screen and (min-width: 621px) and (max-width: 767px) {
.confidence-slide {	padding-top: 38px;}
.confidence-heading {font-size: 23px;margin-top: 20px;line-height: 1.2em;}
.confidence-copy {	font-size: 22px;line-height: 1.2em;}
.confidence-button {margin-top: 27px;	width: 219px;}
.confidence-button a, .confidence-button a:visited {font-size: 17px;	padding: 5px;letter-spacing: 0;}
}
@media only screen and (min-width: 553px) and (max-width: 620px) {
.confidence-slide {	padding-top: 21px;}
.confidence-heading {font-size: 20px;margin-top: 20px;}
.confidence-copy {	font-size: 16px;line-height: 1.2em;}
.confidence-button {margin-top: 20px;	}
.confidence-button a, .confidence-button a:visited {font-size: 11px;padding: 5px;letter-spacing: 0;}
}
/* Mobile Landscape Size to Tablet Portrait (devices and browsers) */
@media only screen and (min-width: 480px) and (max-width: 552px) {
.confidence-slide { padding-top: 20px;}
.confidence-heading {font-size: 14px;margin-top: 20px;line-height: 1.2em;}
.confidence-copy {	font-size: 14px;line-height: 1.2em;}
.confidence-button { margin-top: 10px; width: 219px; }
.confidence-button a, .confidence-button a:visited { font-size: 12px; padding: 5px; letter-spacing: 0; }
}
/* Landscape phones and smaller - portrait */
@media only screen  
and (max-width : 480px) 
and (orientation : portrait) {
.confidence-slide {padding-top: 20px; margin-left: 10px; }
.confidence-slide .confidence-heading br {display: none; }
.confidence-heading { font-size: 14px; margin-top: 0;line-height: 1.2em; margin-bottom: 7px;}
.confidence-copy { font-size: 11px; line-height: 1.2em; }
.confidence-button { margin-top: 7px; width: 167px; }
.confidence-button a, .confidence-button a:visited { font-size: 9px; padding: 5px; letter-spacing: 0; }
}

/*--><!]]>*/
</style></div>  </div></li>
<li>  
  <div class="views-field views-field-field-slide-image">        <div class="field-content"><picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_large_1x/public/smartpath-personalized-new-05.png?itok=f6YCkdur&amp;timestamp=1515615584 1x" media="(min-width: 1200px)" />
<source srcset="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_medium_1x/public/smartpath-personalized-new-05.png?itok=xo0JiM6a&amp;timestamp=1515615584 1x" media="(min-width: 768px)" />
<source srcset="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_narrow_1x/public/smartpath-personalized-new-05.png?itok=7YdwBf8r&amp;timestamp=1515615584 1x" media="(min-width: 560px)" />
<source srcset="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_mobile_1x/public/smartpath-personalized-new-05.png?itok=Up3NSMhe&amp;timestamp=1515615584 1x" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive" src="https://www.rogercpareview.com/sites/default/files/styles/fs_breakpoints_theme_bootstrap_rcpar_mobile_1x/public/smartpath-personalized-new-05.png?itok=Up3NSMhe&amp;timestamp=1515615584" alt="" title="" />
</picture></div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><div class="personalized-slide">
<h2 class="personalized-heading">SMARTPATH<span style="font-size: .7em; vertical-align: top;">™</span></h2>
<div class="personalized-copy">A <strong>personalized learning experience</strong> that adapts to you.</div>
<div class="personalized-button"><a href="/smartpath" class="btn btn-success">LEARN MORE &gt;</a></div>
</div>
<style>
<!--/*--><![CDATA[/* ><!--*/

.personalized-slide {	width: 45%;margin-left:55%;color: #414042;padding-top: 54px;text-align: left;}
.personalized-heading {font-weight: 700;font-size: 40px;line-height: 1.4em;margin-bottom: 20px;color: #50c9f5;}
.personalized-copy {	font-weight: 500;font-size: 31px;line-height: 1.3em;letter-spacing: normal;font-weight: 100;}
.personalized-button {margin-top: 40px;width: 370px;margin-left: 0; margin-right: 0; }
.personalized-button a, .personalized-button a:visited {	background-color: #f9a11c;border: 2px solid;color: #fff;font-size: 14px;font-weight: normal;	padding-left: 30px;	padding-right: 30px;}
.personalized-button a:hover { background-color: #fff; border-color: #f9a11c; color:#f9a11c;}
/* larger screens*/
@media (min-width: 1200px)  {
.personalized-copy { font-size: 38px;}
}
@media (min-width: 1400px)  {
.personalized-slide {	padding-top: 106px;}
}
@media (min-width: 1700px)  {
.personalized-slide {	padding-top: 130px;}
.personalized-copy {	font-size: 45px;}
}
/* Portrait tablets and small desktops */
@media (min-width: 768px) and (max-width: 991px) {
.personalized-slide {padding-top: 65px;}
.personalized-heading { font-size: 32px; margin-top: 0;line-height: 1.2em; }
.personalized-copy { font-size: 26px; line-height: 1.2em; }
}
@media only screen and (min-width: 621px) and (max-width: 767px) {
.personalized-slide {	padding-top: 20px;}
.personalized-heading {font-size: 23px;margin-top: 20px;line-height: 1.2em;}
.personalized-copy {	font-size: 20px;line-height: 1.2em;}
.personalized-button {margin-top: 27px;	width: 219px;}
.personalized-button a, .personalized-button a:visited {font-size: 16px;	padding: 5px;letter-spacing: 0;}
}
@media only screen and (min-width: 553px) and (max-width: 620px) {
.personalized-slide {	padding-top: 21px;}
.personalized-heading {font-size: 20px;margin-top: 20px;}
.personalized-copy {	font-size: 16px;line-height: 1.2em;}
.personalized-button {margin-top: 20px;	}
.personalized-button a, .personalized-button a:visited {font-size: 11px;padding: 5px;letter-spacing: 0;}
}
/* Mobile Landscape Size to Tablet Portrait (devices and browsers) */
@media only screen and (min-width: 480px) and (max-width: 552px) {
.personalized-slide { padding-top: 20px;}
.personalized-heading {font-size: 14px;margin-top: 20px;line-height: 1.2em;}
.personalized-copy {	font-size: 14px;line-height: 1.2em;}
.personalized-button { margin-top: 10px; width: 219px; }
.personalized-button a, .personalized-button a:visited { font-size: 12px; padding: 5px; letter-spacing: 0; }
}
/* Landscape phones and smaller - portrait */
@media only screen  
and (max-width : 480px) 
and (orientation : portrait) {
.personalized-slide {padding-top: 20px; margin-right: 0px; }
.personalized-slide .personalized-heading br {display: none; }
.personalized-heading { font-size: 14px; margin-top: 0;line-height: 1.2em; margin-bottom: 7px;}
.personalized-copy { font-size: 11px; line-height: 1.2em; }
.personalized-button { margin-top: 7px; width: 167px; }
.personalized-button a, .personalized-button a:visited { font-size: 9px; padding: 5px; letter-spacing: 0; }
}

/*--><!]]>*/
</style></div>  </div></li>
</ul></div>
    </div>
  
  
  
  
  
  
</div>      </div>
    </div>
  </div>
</section> <!-- /.block -->

  </div>
  </header> <!-- /#page-header -->

  <div class="row content-row">

    
    <section class="col-sm-12">
            <div class="item-list breadcrumb-list"><ul class="breadcrumb"><li><a href="/" class="active">Home</a></li>
<li class="active">Roger CPA Review</li>
</ul></div>      <a id="main-content"></a>
                    <h1 class="page-header">Roger CPA Review</h1>
                              
      
      
      	  	  	  	  
      
      
        <div class="region region-content">
    
<section id="block-block-276"  class="block block-block max-default block-block clearfix">
  <div class="block-wrapper-outer">
    <div class="block-wrapper">
      <div class="block-wrapper-inner">
        <!-- CrazyEgg Tracking for user experience : Peter Atkins 12/21/2017 --><script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0053/2201.js" async="async"></script>      </div>
    </div>
  </div>
</section> <!-- /.block -->


<section id="block-block-211"  class="block block-block helping-students-pass max-default block-block clearfix">
  <div class="block-wrapper-outer">
    <div class="block-wrapper">
      <div class="block-wrapper-inner">
        <h1 class="block-title">Helping students pass the CPA Exam. It’s what we do!</h1><div class="helping-students">
<div class="helping-students-copy">Our mission is to create an impactful learning experience that helps aspiring accountants achieve career success.<br /> We believe the key to success is enjoying what you do. Embrace the process. Reach the goal.</div>
<div class="helping-students-video-image-wrapper">
<div class="helping-students-video-image"><a href="javascript: void(0);" data-target="#myModal" data-toggle="modal"><img src="/sites/default/files/helping-students-video-img.jpg" alt="Helping students pass the CPA Exam. It’s what we do!" /><img src="/sites/default/files/btn-play.png" class="play-btn" /></a></div>
</div>
<!--
<div class="col-sm-4 column-one helping-college-students"><div class="helping-students-image"><img src="/sites/default/files/hp-college-students.jpg" alt="College Students" /></div>
<div class="helping-students-text">College<br />Students</div>
</div>
<div class="col-sm-4 column-two helping-firm-employees">
<div class="helping-students-image"><img src="/sites/default/files/hp-firm-emp.jpg" alt="Firm Employees" /></div>
<div class="helping-students-text">Firm<br />Employees</div>
</div>
<div class="col-sm-4 column-three helping-international-candidates">
<div class="helping-students-image"><img src="/sites/default/files/hp-international.jpg" alt="International Candidates" /></div>
<div class="helping-students-text">International<br />Candidates</div>
</div>
<p>-->
</div>
      </div>
    </div>
  </div>
</section> <!-- /.block -->


<section id="block-views-home-page-reviews-block"  class="block block-views max-default block-views clearfix">
  <div class="block-wrapper-outer">
    <div class="block-wrapper">
      <div class="block-wrapper-inner">
        <h2 class="block-title" id="title-block-views-home-page-reviews-block">See What Our Students Are Saying</h2><div class="view view-home-page-reviews- view-id-home_page_reviews_ view-display-id-block view-dom-id-8fac3cc088cc72b1403112c0b74e7b6d">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
    <div id="node-5400121" class="node node-home-reviews clearfix" about="/roger-cpa-review-testimonials" typeof="sioc:Item foaf:Document">
  <div class="content">
    <table class="reviews-table">
      <tbody>
        <tr>
                    <td class="review-column col-1">
            <div class="review-wrapper">
              <div class="review">
                                <div class="thumbnail-wrapper">
                  <a href="javascript: void(0);" data-target="#reviewModal1" data-toggle="modal">
                    <div class="field field-name-field-video-thumbnail-1 field-type-image field-label-hidden"><div class="field-items"><div class="field-item even" rel="" resource="https://www.rogercpareview.com/sites/default/files/styles/home_review_thumbnail/public/thumbnail-1lg.png?itok=INLP-cK0"><img typeof="foaf:Image" class="img-responsive" src="https://www.rogercpareview.com/sites/default/files/styles/home_review_thumbnail/public/thumbnail-1lg.png?itok=INLP-cK0" width="265" height="149" alt="" /></div></div></div>                    <img src="/sites/default/files/btn-play.png" class="play-btn">
                  </a>
                </div>
                               <div class="field field-name-field-review-1 field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even" property=""><p>“Taking the correct course was paramount for me because I was very nervous about not remembering all of my accounting that I learned back in college. I followed all of Roger’s instructions to the letter…I passed all of [my exams] with scores between 87 and 92 on the first try!”</p>
</div></div></div>                <div class="review-attribution"><div class="field field-name-field-reference-1 field-type-text field-label-hidden"><div class="field-items"><div class="field-item even" property="">- Akop Balayan</div></div></div></div>
                <div class="field-name-field-details">
                  <div class="fivestar-default">
                    <div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix">
                      <div class="star star-1 star-odd star-first">
                        <span id="schema_block" class="schema_review"><span itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating"><span class="on" itemprop="ratingValue">5</span><span itemprop="ratingCount">4</span><span itemprop="itemReviewed">CPA Exam Review Course</span></span></span>
                      </div>
                      <div class="star star-2 star-even"><span class="on"></span></div>
                      <div class="star star-3 star-odd"><span class="on"></span></div>
                      <div class="star star-4 star-even"><span class="on"></span></div>
                      <div class="star star-5 star-odd star-last"><span class="on"></span></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
                        <! -- modal -->
            <div class="modal fade review-modal" id="reviewModal1" role="dialog" data-backdrop="true">
              <div class="modal-dialog" role="document">
                <div class="modal-content">
                  <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span>
                    </button>
                    <div class="clear-empty"></div>
                  </div>
                  <div class="modal-body">
                    <div class="video-wrapper">
                      <video id="video1" class="video" controls="" poster="https://www.rogercpareview.com/sites/default/files/thumbnail-1lg.png">
                        <source src="https://s3.amazonaws.com/newrogervideos/learning_center/akop-balayan-testimonial.mp4">
                      </video>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- end modal -->
                      </td>
                    <td class="review-column col-2">
            <div class="review-wrapper">
              <div class="review">
                                <div class="thumbnail-wrapper">
                  <a href="javascript: void(0);" data-target="#reviewModal2" data-toggle="modal">
                    <div class="field field-name-field-video-thumbnail-2 field-type-image field-label-hidden"><div class="field-items"><div class="field-item even" rel="" resource="https://www.rogercpareview.com/sites/default/files/styles/home_review_thumbnail/public/thumbnail-2lg.png?itok=fpkkgpbZ"><img typeof="foaf:Image" class="img-responsive" src="https://www.rogercpareview.com/sites/default/files/styles/home_review_thumbnail/public/thumbnail-2lg.png?itok=fpkkgpbZ" width="265" height="149" alt="" /></div></div></div>                    <img src="/sites/default/files/btn-play.png" class="play-btn">
                  </a>
                </div>
                               <div class="field field-name-field-review-2 field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even" property=""><p>“A lot of effort has gone into [passing the CPA Exam], but without Roger, I don’t know if I’d be there or not.”</p>
</div></div></div>                <div class="review-attribution"><div class="field field-name-field-reference-2 field-type-text field-label-hidden"><div class="field-items"><div class="field-item even" property="">- Jessica Howe</div></div></div></div>
                <div class="field-name-field-details">
                  <div class="fivestar-default">
                    <div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix">
                      <div class="star star-1 star-odd star-first">
                        <span id="schema_block" class="schema_review"><span itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating"><span class="on" itemprop="ratingValue">5</span><span itemprop="ratingCount">4</span><span itemprop="itemReviewed">CPA Exam Review Course</span></span></span>
                      </div>
                      <div class="star star-2 star-even"><span class="on"></span></div>
                      <div class="star star-3 star-odd"><span class="on"></span></div>
                      <div class="star star-4 star-even"><span class="on"></span></div>
                      <div class="star star-5 star-odd star-last"><span class="on"></span></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
                        <! -- modal -->
            <div class="modal fade review-modal" id="reviewModal2" role="dialog" data-backdrop="true">
              <div class="modal-dialog" role="document">
                <div class="modal-content">
                  <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span>
                    </button>
                    <div class="clear-empty"></div>
                  </div>
                  <div class="modal-body">
                    <div class="video-wrapper">
                      <video id="video2" class="video" controls="" poster="https://www.rogercpareview.com/sites/default/files/thumbnail-2lg.png">
                        <source src="https://s3.amazonaws.com/newrogervideos/jessica-howes-cpa-testimonial.mp4">
                      </video>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- end modal -->
                      </td>
                    <td class="review-column col-3">
            <div class="review-wrapper">
              <div class="review">
                                <div class="thumbnail-wrapper">
                  <a href="javascript: void(0);" data-target="#reviewModal3" data-toggle="modal">
                    <div class="field field-name-field-video-thumbnail-3 field-type-image field-label-hidden"><div class="field-items"><div class="field-item even" rel="" resource="https://www.rogercpareview.com/sites/default/files/styles/home_review_thumbnail/public/thumbnail-3lg.png?itok=zemmsu5_"><img typeof="foaf:Image" class="img-responsive" src="https://www.rogercpareview.com/sites/default/files/styles/home_review_thumbnail/public/thumbnail-3lg.png?itok=zemmsu5_" width="265" height="149" alt="" /></div></div></div>                    <img src="/sites/default/files/btn-play.png" class="play-btn">
                  </a>
                </div>
                               <div class="field field-name-field-review-3 field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even" property=""><p>“I’m making 50% more than I was when I started studying and my work life balance is amazing.”</p>
</div></div></div>                <div class="review-attribution"><div class="field field-name-field-reference-3 field-type-text field-label-hidden"><div class="field-items"><div class="field-item even" property="">- Ryan Sandlin</div></div></div></div>
                <div class="field-name-field-details">
                  <div class="fivestar-default">
                    <div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix">
                      <div class="star star-1 star-odd star-first">
                        <span id="schema_block" class="schema_review"><span itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating"><span class="on" itemprop="ratingValue">5</span><span itemprop="ratingCount">4</span><span itemprop="itemReviewed">CPA Exam Review Course</span></span></span>
                      </div>
                      <div class="star star-2 star-even"><span class="on"></span></div>
                      <div class="star star-3 star-odd"><span class="on"></span></div>
                      <div class="star star-4 star-even"><span class="on"></span></div>
                      <div class="star star-5 star-odd star-last"><span class="on"></span></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
                        <! -- modal -->
            <div class="modal fade review-modal" id="reviewModal3" role="dialog" data-backdrop="true">
              <div class="modal-dialog" role="document">
                <div class="modal-content">
                  <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span>
                    </button>
                    <div class="clear-empty"></div>
                  </div>
                  <div class="modal-body">
                    <div class="video-wrapper">
                      <video id="video3" class="video" controls="" poster="https://www.rogercpareview.com/sites/default/files/thumbnail-3lg.png">
                        <source src="https://s3.amazonaws.com/newrogervideos/how-becoming-a-cpa-changed-ryan-sandlins-life.mp4">
                      </video>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- end modal -->
                      </td>
                  </tr>
      </tbody>
    </table>
  </div><!-- /content -->
</div> <!-- /node -->
  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a href="/why-roger/customer-reviews">More Customer Reviews &gt;</a></p>
    </div>
  
  
</div>      </div>
    </div>
  </div>
</section> <!-- /.block -->


<section id="block-block-206"  class="block block-block partnered-with-block max-default block-block clearfix">
  <div class="block-wrapper-outer">
    <div class="block-wrapper">
      <div class="block-wrapper-inner">
        <h2 class="block-title" id="title-block-block-206">Partnered With Over 400 Firms, Universities and Societies</h2><div class="partnered-with">
<div class="row">
<div class="partnered-with-logo col-sm-3"><img src="/sites/default/files/hp-cr-logo.jpg" /></div>
<div class="partnered-with-logo col-sm-3"><img src="/sites/default/files/hp-bt-logo.jpg" /></div>
<div class="partnered-with-logo col-sm-3"><img src="/sites/default/files/hp-ucbe-logo.jpg" /></div>
<div class="partnered-with-logo col-sm-3"><img src="/sites/default/files/hp-ek-logo.jpg" /></div>
</div>
<div class="partnered-with-copy"><a href="/why-roger/our-partners">Learn about student and employee discounts or how to become a partner &gt;&gt;</a></div>
</div>
      </div>
    </div>
  </div>
</section> <!-- /.block -->


<section id="block-block-201"  class="block block-block community-matters-block max-default block-block clearfix">
  <div class="block-wrapper-outer">
    <div class="block-wrapper">
      <div class="block-wrapper-inner">
        <h2 class="block-title" id="title-block-block-201">Community matters. See how we’re giving back.</h2><div class="community-matters">
<div class="row">
<div class="col-xs-6 scholarships-column">
<div class="community-box-wrapper">
<div class="community-icon"><img src="/sites/default/files/cm-scholarships.svg" /></div>
<div class="community-copy">
<h3 class="community-heading">Scholarships</h3>
<div class="community-info">Helping CPA Candidates reach their goal of becoming a CPA</div>
</div>
<!-- / community-copy --></div>
<!-- / community-box-wrapper --></div>
<!-- / col-xs-6 --><div class="col-xs-6 service-column">
<div class="community-box-wrapper">
<div class="community-icon"><img src="/sites/default/files/cm-service.svg" /></div>
<div class="community-copy">
<h3 class="community-heading">Community Service</h3>
<div class="community-info">Empowering our team to get involved and make a difference</div>
</div>
<!-- / community-copy --></div>
<!-- / community-box-wrapper --></div>
<!-- / col-xs-6 --></div>
<!-- / row --><div class="row">
<div class="col-xs-6 sustainable-column">
<div class="community-box-wrapper">
<div class="community-icon"><img src="/sites/default/files/cm-sustainable.svg" /></div>
<div class="community-copy">
<h3 class="community-heading">Sustainable Business Practices</h3>
<div class="community-info">Doing everything we can to reduce our impact on our planet</div>
</div>
<!-- / community-copy --></div>
<!-- / community-box-wrapper --></div>
<!-- / col-xs-6 --><div class="col-xs-6 causes-column">
<div class="community-box-wrapper">
<div class="community-icon"><img src="/sites/default/files/cm-causes.svg" /></div>
<div class="community-copy">
<h3 class="community-heading">Causes We Support</h3>
<div class="community-info">Partnering with organizations to empower the next generation of CPAs</div>
</div>
<!-- / community-copy --></div>
<!-- / community-box-wrapper --></div>
<!-- / col-xs-6 --></div>
<!-- / row --></div>
      </div>
    </div>
  </div>
</section> <!-- /.block -->


<section id="block-webform-client-block-15904"  class="block block-webform max-default block-webform clearfix">
  <div class="block-wrapper-outer">
    <div class="block-wrapper">
      <div class="block-wrapper-inner">
        <h2 class="block-title" id="title-block-webform-client-block-15904">It’s a New Day to be a CPA</h2><form class="webform-client-form webform-client-form-15904" action="/" method="post" id="webform-client-form-15904" accept-charset="UTF-8"><div><div class="container">
<div  class="form-item webform-component webform-component-markup webform-component--markup form-item webform-component webform-component-markup webform-component--markup form-group"><div class="webform-inner">
 <p>Connect with our community of CPA candidates and professionals. Join the conversation, find study partners, share your experience, inspire others, and be inspired. Stay informed on the latest CPA Exam changes, study tips, discounts, and more - subscribe below!</p>

<div class="clear-empty"></div></div></div>
<div class="email-submit-wrapper"><div  class="form-item webform-component webform-component-email webform-component--email webform-container-inline form-item webform-component webform-component-email webform-component--email webform-container-inline form-group"><div class="webform-inner">
  <label for="edit-submitted-email">Email <span class="form-required" title="This field is required.">*</span></label>
 <input required="required" class="email form-control form-control form-text form-email required" type="email" id="edit-submitted-email" name="submitted[email]" size="60" />
<div class="clear-empty"></div></div></div>
<button class="webform-submit button-primary btn btn-default form-submit form-submit" type="submit" name="op" value="Sign Me Up">Sign Me Up</button>
</div><input type="hidden" name="details[sid]" />
<input type="hidden" name="details[page_num]" value="1" />
<input type="hidden" name="details[page_count]" value="1" />
<input type="hidden" name="details[finished]" value="0" />
<input type="hidden" name="form_build_id" value="form-Ofr0tsxWT0xgAT1WBp-sSBhO6u1SGE0NEbI7wEuW2UQ" />
<input type="hidden" name="form_id" value="webform_client_form_15904" />
</div></div></form>      </div>
    </div>
  </div>
</section> <!-- /.block -->


<section id="block-views-home-page-blog-block"  class="block block-views max-default block-views clearfix">
  <div class="block-wrapper-outer">
    <div class="block-wrapper">
      <div class="block-wrapper-inner">
        <div class="view view-home-page-blog view-id-home_page_blog view-display-id-block view-dom-id-be64142526a459d3d6236519b60e685c">
        
  
  
      <div class="view-content">
      <ul class="jcarousel jcarousel-view--home-page-blog--block jcarousel-dom-1 jcarousel-skin-default">
      <li class="jcarousel-item-1 odd" style="display: none;"><div class="views-field views-field-field-image"><div class="field-content"><a href="/blog/tax-bill-%E2%80%93-opportunity-or-threat-accountants"><picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_large_1x/public/images/blog/the-tax-bill-opportunity-or-threat-for-accountants.jpg?itok=M75bNq46&amp;timestamp=1520905313 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_large_2x/public/images/blog/the-tax-bill-opportunity-or-threat-for-accountants.jpg?itok=qZLd5e4R&amp;timestamp=1520905313 2x" data-aspectratio="900/900" media="(min-width: 1200px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_medium_1x/public/images/blog/the-tax-bill-opportunity-or-threat-for-accountants.jpg?itok=KQUstgSc&amp;timestamp=1520905313 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_medium_2x/public/images/blog/the-tax-bill-opportunity-or-threat-for-accountants.jpg?itok=YZDEh3VK&amp;timestamp=1520905313 2x" data-aspectratio="596/596" media="(min-width: 768px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_narrow_1x/public/images/blog/the-tax-bill-opportunity-or-threat-for-accountants.jpg?itok=HOMmBwh-&amp;timestamp=1520905313 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_narrow_2x/public/images/blog/the-tax-bill-opportunity-or-threat-for-accountants.jpg?itok=wuxWvM4e&amp;timestamp=1520905313 2x" data-aspectratio="426/426" media="(min-width: 560px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_1x/public/images/blog/the-tax-bill-opportunity-or-threat-for-accountants.jpg?itok=uvv0S057&amp;timestamp=1520905313 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_2x/public/images/blog/the-tax-bill-opportunity-or-threat-for-accountants.jpg?itok=CGDsNkJ6&amp;timestamp=1520905313 2x" data-aspectratio="102/102" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive lazyload" data-aspectratio="" src="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_2x/public/images/blog/the-tax-bill-opportunity-or-threat-for-accountants.jpg?itok=CGDsNkJ6&amp;timestamp=1520905313" alt="" title="" />
</picture></a></div></div></li>
      <li class="jcarousel-item-2 even" style="display: none;"><div class="views-field views-field-field-image"><div class="field-content"><a href="/blog/how-study-cpa-exam-while-working-big-4"><picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_large_1x/public/images/blog/how-to-study-for-the-cpa-exam-while-working-at-a-big-4.jpg?itok=jFnGQmsS&amp;timestamp=1520616088 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_large_2x/public/images/blog/how-to-study-for-the-cpa-exam-while-working-at-a-big-4.jpg?itok=840GCy76&amp;timestamp=1520616088 2x" data-aspectratio="900/900" media="(min-width: 1200px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_medium_1x/public/images/blog/how-to-study-for-the-cpa-exam-while-working-at-a-big-4.jpg?itok=loXA5tBV&amp;timestamp=1520616088 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_medium_2x/public/images/blog/how-to-study-for-the-cpa-exam-while-working-at-a-big-4.jpg?itok=R9Agbw6P&amp;timestamp=1520616088 2x" data-aspectratio="596/596" media="(min-width: 768px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_narrow_1x/public/images/blog/how-to-study-for-the-cpa-exam-while-working-at-a-big-4.jpg?itok=2u9iWHVV&amp;timestamp=1520616088 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_narrow_2x/public/images/blog/how-to-study-for-the-cpa-exam-while-working-at-a-big-4.jpg?itok=CCtjNKxi&amp;timestamp=1520616088 2x" data-aspectratio="426/426" media="(min-width: 560px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_1x/public/images/blog/how-to-study-for-the-cpa-exam-while-working-at-a-big-4.jpg?itok=5Lz94bEA&amp;timestamp=1520616088 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_2x/public/images/blog/how-to-study-for-the-cpa-exam-while-working-at-a-big-4.jpg?itok=n8aidcfZ&amp;timestamp=1520616088 2x" data-aspectratio="102/102" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive lazyload" data-aspectratio="" src="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_2x/public/images/blog/how-to-study-for-the-cpa-exam-while-working-at-a-big-4.jpg?itok=n8aidcfZ&amp;timestamp=1520616088" alt="" title="" />
</picture></a></div></div></li>
      <li class="jcarousel-item-3 odd" style="display: none;"><div class="views-field views-field-field-image"><div class="field-content"><a href="/blog/roger-cpa-review-march-2018-student-month-megan-sheehan"><picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_large_1x/public/images/blog/march-2018-student-of-the-month.png?itok=gqUsQXXo&amp;timestamp=1520535596 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_large_2x/public/images/blog/march-2018-student-of-the-month.png?itok=DtGSRrLd&amp;timestamp=1520535596 2x" data-aspectratio="900/900" media="(min-width: 1200px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_medium_1x/public/images/blog/march-2018-student-of-the-month.png?itok=WJXDfXgh&amp;timestamp=1520535596 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_medium_2x/public/images/blog/march-2018-student-of-the-month.png?itok=4RZbdnB1&amp;timestamp=1520535596 2x" data-aspectratio="596/596" media="(min-width: 768px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_narrow_1x/public/images/blog/march-2018-student-of-the-month.png?itok=xp3s8Bjp&amp;timestamp=1520535596 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_narrow_2x/public/images/blog/march-2018-student-of-the-month.png?itok=pkPcjtLy&amp;timestamp=1520535596 2x" data-aspectratio="426/426" media="(min-width: 560px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_1x/public/images/blog/march-2018-student-of-the-month.png?itok=TukYvT4w&amp;timestamp=1520535596 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_2x/public/images/blog/march-2018-student-of-the-month.png?itok=mD5nv5X0&amp;timestamp=1520535596 2x" data-aspectratio="102/102" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive lazyload" data-aspectratio="" src="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_2x/public/images/blog/march-2018-student-of-the-month.png?itok=mD5nv5X0&amp;timestamp=1520535596" alt="" title="" />
</picture></a></div></div></li>
      <li class="jcarousel-item-4 even" style="display: none;"><div class="views-field views-field-field-image"><div class="field-content"><a href="/blog/future-recruiting-cookie-cutter-agile-mindset-interview-dan-black-global-recruiter-ey"><picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_large_1x/public/images/blog/the-future-of-recruiting-interview-with-dan-black.png?itok=e-WnIlMr&amp;timestamp=1520446184 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_large_2x/public/images/blog/the-future-of-recruiting-interview-with-dan-black.png?itok=QfOUzC-m&amp;timestamp=1520446184 2x" data-aspectratio="900/900" media="(min-width: 1200px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_medium_1x/public/images/blog/the-future-of-recruiting-interview-with-dan-black.png?itok=4TYkwiax&amp;timestamp=1520446184 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_medium_2x/public/images/blog/the-future-of-recruiting-interview-with-dan-black.png?itok=fg5wTq5w&amp;timestamp=1520446184 2x" data-aspectratio="596/596" media="(min-width: 768px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_narrow_1x/public/images/blog/the-future-of-recruiting-interview-with-dan-black.png?itok=7UA1amxT&amp;timestamp=1520446184 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_narrow_2x/public/images/blog/the-future-of-recruiting-interview-with-dan-black.png?itok=xIzTL1Lg&amp;timestamp=1520446184 2x" data-aspectratio="426/426" media="(min-width: 560px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_1x/public/images/blog/the-future-of-recruiting-interview-with-dan-black.png?itok=oSXdl_Iw&amp;timestamp=1520446184 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_2x/public/images/blog/the-future-of-recruiting-interview-with-dan-black.png?itok=jvrWB8Ax&amp;timestamp=1520446184 2x" data-aspectratio="102/102" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive lazyload" data-aspectratio="" src="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_2x/public/images/blog/the-future-of-recruiting-interview-with-dan-black.png?itok=jvrWB8Ax&amp;timestamp=1520446184" alt="" title="" />
</picture></a></div></div></li>
      <li class="jcarousel-item-5 odd" style="display: none;"><div class="views-field views-field-field-image"><div class="field-content"><a href="/blog/cpa-exam-changes-used-motivator"><picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_large_1x/public/images/blog/CPA-Exam-Changes-Used-as-a-Motivator.jpg?itok=tZvlFNKO&amp;timestamp=1520358705 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_large_2x/public/images/blog/CPA-Exam-Changes-Used-as-a-Motivator.jpg?itok=G3nSBcAG&amp;timestamp=1520358705 2x" data-aspectratio="900/900" media="(min-width: 1200px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_medium_1x/public/images/blog/CPA-Exam-Changes-Used-as-a-Motivator.jpg?itok=9grjwFUn&amp;timestamp=1520358705 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_medium_2x/public/images/blog/CPA-Exam-Changes-Used-as-a-Motivator.jpg?itok=wcE17zaQ&amp;timestamp=1520358705 2x" data-aspectratio="596/596" media="(min-width: 768px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_narrow_1x/public/images/blog/CPA-Exam-Changes-Used-as-a-Motivator.jpg?itok=sv9ARgLA&amp;timestamp=1520358705 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_narrow_2x/public/images/blog/CPA-Exam-Changes-Used-as-a-Motivator.jpg?itok=G__-xoLW&amp;timestamp=1520358705 2x" data-aspectratio="426/426" media="(min-width: 560px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_1x/public/images/blog/CPA-Exam-Changes-Used-as-a-Motivator.jpg?itok=LvZ3cuyo&amp;timestamp=1520358705 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_2x/public/images/blog/CPA-Exam-Changes-Used-as-a-Motivator.jpg?itok=XTs_uGzO&amp;timestamp=1520358705 2x" data-aspectratio="102/102" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive lazyload" data-aspectratio="" src="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_2x/public/images/blog/CPA-Exam-Changes-Used-as-a-Motivator.jpg?itok=XTs_uGzO&amp;timestamp=1520358705" alt="" title="" />
</picture></a></div></div></li>
      <li class="jcarousel-item-6 even" style="display: none;"><div class="views-field views-field-field-image"><div class="field-content"><a href="/blog/how-microsoft-excel-will-function-cpa-exam"><picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_large_1x/public/images/blog/how-microsoft-excel-will-function-on-the-cpa-exam%20%281%29.png?itok=fsXejZn0&amp;timestamp=1519768954 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_large_2x/public/images/blog/how-microsoft-excel-will-function-on-the-cpa-exam%20%281%29.png?itok=N8JDWh51&amp;timestamp=1519768954 2x" data-aspectratio="900/900" media="(min-width: 1200px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_medium_1x/public/images/blog/how-microsoft-excel-will-function-on-the-cpa-exam%20%281%29.png?itok=zuGxvQTM&amp;timestamp=1519768954 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_medium_2x/public/images/blog/how-microsoft-excel-will-function-on-the-cpa-exam%20%281%29.png?itok=uzI00L7s&amp;timestamp=1519768954 2x" data-aspectratio="596/596" media="(min-width: 768px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_narrow_1x/public/images/blog/how-microsoft-excel-will-function-on-the-cpa-exam%20%281%29.png?itok=TQPoEXjL&amp;timestamp=1519768954 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_narrow_2x/public/images/blog/how-microsoft-excel-will-function-on-the-cpa-exam%20%281%29.png?itok=9ipoW62W&amp;timestamp=1519768954 2x" data-aspectratio="426/426" media="(min-width: 560px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_1x/public/images/blog/how-microsoft-excel-will-function-on-the-cpa-exam%20%281%29.png?itok=KaPEFbss&amp;timestamp=1519768954 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_2x/public/images/blog/how-microsoft-excel-will-function-on-the-cpa-exam%20%281%29.png?itok=F3ugwOZx&amp;timestamp=1519768954 2x" data-aspectratio="102/102" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive lazyload" data-aspectratio="" src="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_2x/public/images/blog/how-microsoft-excel-will-function-on-the-cpa-exam%20%281%29.png?itok=F3ugwOZx&amp;timestamp=1519768954" alt="" title="" />
</picture></a></div></div></li>
      <li class="jcarousel-item-7 odd" style="display: none;"><div class="views-field views-field-field-image"><div class="field-content"><a href="/blog/10-things-we-learned-aplg-2018"><picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_large_1x/public/images/blog/10-things-we-learned-from-aplg-2018.jpg?itok=yRB0lWVr&amp;timestamp=1519674109 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_large_2x/public/images/blog/10-things-we-learned-from-aplg-2018.jpg?itok=LmN1OAT3&amp;timestamp=1519674109 2x" data-aspectratio="900/900" media="(min-width: 1200px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_medium_1x/public/images/blog/10-things-we-learned-from-aplg-2018.jpg?itok=gc1SDDqL&amp;timestamp=1519674109 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_medium_2x/public/images/blog/10-things-we-learned-from-aplg-2018.jpg?itok=wP9YlxOg&amp;timestamp=1519674109 2x" data-aspectratio="596/596" media="(min-width: 768px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_narrow_1x/public/images/blog/10-things-we-learned-from-aplg-2018.jpg?itok=7hb3wR-j&amp;timestamp=1519674109 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_narrow_2x/public/images/blog/10-things-we-learned-from-aplg-2018.jpg?itok=vHOOxl2b&amp;timestamp=1519674109 2x" data-aspectratio="426/426" media="(min-width: 560px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_1x/public/images/blog/10-things-we-learned-from-aplg-2018.jpg?itok=UnUqkyby&amp;timestamp=1519674109 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_2x/public/images/blog/10-things-we-learned-from-aplg-2018.jpg?itok=AjjKvpql&amp;timestamp=1519674109 2x" data-aspectratio="102/102" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive lazyload" data-aspectratio="" src="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_2x/public/images/blog/10-things-we-learned-from-aplg-2018.jpg?itok=AjjKvpql&amp;timestamp=1519674109" alt="" title="" />
</picture></a></div></div></li>
      <li class="jcarousel-item-8 even" style="display: none;"><div class="views-field views-field-field-image"><div class="field-content"><a href="/blog/teaching-budgeting-cash-flows-part-2"><picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_large_1x/public/images/blog/teaching-budgeting-with-cash-flows%20%281%29.png?itok=iuS2W4tw&amp;timestamp=1519414330 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_large_2x/public/images/blog/teaching-budgeting-with-cash-flows%20%281%29.png?itok=8vYHnfDs&amp;timestamp=1519414330 2x" data-aspectratio="900/900" media="(min-width: 1200px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_medium_1x/public/images/blog/teaching-budgeting-with-cash-flows%20%281%29.png?itok=1IOffZGb&amp;timestamp=1519414330 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_medium_2x/public/images/blog/teaching-budgeting-with-cash-flows%20%281%29.png?itok=DtczkkjY&amp;timestamp=1519414330 2x" data-aspectratio="596/596" media="(min-width: 768px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_narrow_1x/public/images/blog/teaching-budgeting-with-cash-flows%20%281%29.png?itok=tK3tTWsx&amp;timestamp=1519414330 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_narrow_2x/public/images/blog/teaching-budgeting-with-cash-flows%20%281%29.png?itok=ahFC2T3L&amp;timestamp=1519414330 2x" data-aspectratio="426/426" media="(min-width: 560px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_1x/public/images/blog/teaching-budgeting-with-cash-flows%20%281%29.png?itok=ZhnJ-xha&amp;timestamp=1519414330 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_2x/public/images/blog/teaching-budgeting-with-cash-flows%20%281%29.png?itok=2Sn8EP4i&amp;timestamp=1519414330 2x" data-aspectratio="102/102" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive lazyload" data-aspectratio="" src="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_2x/public/images/blog/teaching-budgeting-with-cash-flows%20%281%29.png?itok=2Sn8EP4i&amp;timestamp=1519414330" alt="" title="" />
</picture></a></div></div></li>
      <li class="jcarousel-item-9 odd" style="display: none;"><div class="views-field views-field-field-image"><div class="field-content"><a href="/blog/networking-building-relationships-throughout-your-career"><picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_large_1x/public/images/blog/networking-building-relationships-throughout-your-career.png?itok=bGpdCd6M&amp;timestamp=1518818743 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_large_2x/public/images/blog/networking-building-relationships-throughout-your-career.png?itok=0J-SQLmz&amp;timestamp=1518818743 2x" data-aspectratio="900/900" media="(min-width: 1200px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_medium_1x/public/images/blog/networking-building-relationships-throughout-your-career.png?itok=7bGnK0r3&amp;timestamp=1518818743 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_medium_2x/public/images/blog/networking-building-relationships-throughout-your-career.png?itok=M9jleRfs&amp;timestamp=1518818743 2x" data-aspectratio="596/596" media="(min-width: 768px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_narrow_1x/public/images/blog/networking-building-relationships-throughout-your-career.png?itok=ZUQs4piF&amp;timestamp=1518818743 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_narrow_2x/public/images/blog/networking-building-relationships-throughout-your-career.png?itok=JMNCvisu&amp;timestamp=1518818743 2x" data-aspectratio="426/426" media="(min-width: 560px)" />
<source data-srcset="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_1x/public/images/blog/networking-building-relationships-throughout-your-career.png?itok=VW_vSXnX&amp;timestamp=1518818743 1x, https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_2x/public/images/blog/networking-building-relationships-throughout-your-career.png?itok=oF6WYWTG&amp;timestamp=1518818743 2x" data-aspectratio="102/102" media="(min-width: 0px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive lazyload" data-aspectratio="" src="https://www.rogercpareview.com/sites/default/files/styles/hp_blog_breakpoints_theme_bootstrap_rcpar_mobile_2x/public/images/blog/networking-building-relationships-throughout-your-career.png?itok=oF6WYWTG&amp;timestamp=1518818743" alt="" title="" />
</picture></a></div></div></li>
  </ul>
    </div>
  
  
  
  
  
  
</div>      </div>
    </div>
  </div>
</section> <!-- /.block -->


<section id="block-system-main"  class="block block-system max-default block-system clearfix">
  <div class="block-wrapper-outer">
    <div class="block-wrapper">
      <div class="block-wrapper-inner">
        
<div id="node-13" class="node node-page clearfix" about="/roger-cpa-review" typeof="foaf:Document">

  
      <span property="dc:title" content="Roger CPA Review" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
    <div class="content">
    <span class="print-link"></span><div class="field field-name-field-upper field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><!-- Modal --><div class="modal fade" id="myModal" role="dialog" data-backdrop="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
<div class="clear-empty"></div>
</div>
<div class="modal-body">
<div class="video-wrapper"><video id="video" controls="" poster="/sites/default/files/freetrial-poster.png"><source src="https://s3.amazonaws.com/newrogervideos/learning_center/cpa-review-software-for-the-21st-centruy.mp4"></source></video></div>
</div>
</div>
</div>
</div>
</div></div></div><span property="dc:title" content="Roger CPA Review" class="rdf-meta element-hidden"></span>  </div>

  
  
</div>

      </div>
    </div>
  </div>
</section> <!-- /.block -->

  </div>
    </section>

    
  </div>
</div>
  <!-- Footer -->
  <div id="footer">

    <!-- 960 Container -->
    <div class="container">
	<div class="row">
      <!-- 1/4 Columns -->
      <div class="col-sm-3 col-xs-12 footer-first">
          <div class="region region-footer-firstcolumn">
    
<section id="block-menu-menu-study-with-us"  class="block block-menu max-one block-menu clearfix">
  <div class="block-wrapper-outer">
    <div class="block-wrapper">
      <div class="block-wrapper-inner">
        <h2 class="block-title" id="title-block-menu-menu-study-with-us">Study with us</h2><ul class="menu nav" aria-labelledby="title-block-menu-menu-study-with-us"><li class="first leaf" role="menuitem" tabindex="0"><a href="/cpa-courses">Courses &amp; Products</a></li>
<li class="leaf" role="menuitem"><a href="/blog">CPA Review Blog</a></li>
<li class="leaf" role="menuitem"><a href="/why-roger/cpa-review-course-comparison">Course Comparison</a></li>
<li class="last leaf" role="menuitem"><a href="/learning-center">Learning Center</a></li>
</ul>      </div>
    </div>
  </div>
</section> <!-- /.block -->

  </div>
      </div>

      <!--  1/4 Columns -->
      <div class="col-sm-3 col-xs-12 footer-second">
          <div class="region region-footer-secondcolumn">
    
<section id="block-menu-menu-get-to-know-us"  class="block block-menu max-one block-menu clearfix">
  <div class="block-wrapper-outer">
    <div class="block-wrapper">
      <div class="block-wrapper-inner">
        <h2 class="block-title" id="title-block-menu-menu-get-to-know-us">Get to know us</h2><ul class="menu nav" aria-labelledby="title-block-menu-menu-get-to-know-us"><li class="first leaf" role="menuitem" tabindex="0"><a href="/about">Our Story</a></li>
<li class="leaf" role="menuitem"><a href="/news">News</a></li>
<li class="leaf" role="menuitem"><a href="/news/media-coverage">Media Coverage</a></li>
<li class="last leaf" role="menuitem"><a href="/kb/customer-care">Help Center</a></li>
</ul>      </div>
    </div>
  </div>
</section> <!-- /.block -->

  </div>
      </div>

      <!-- 1/4 Columns -->
      <div class="col-sm-3 col-xs-12 footer-third">
          <div class="region region-footer-thirdcolumn">
    
<section id="block-menu-menu-partner-with-us"  class="block block-menu max-one block-menu clearfix">
  <div class="block-wrapper-outer">
    <div class="block-wrapper">
      <div class="block-wrapper-inner">
        <h2 class="block-title" id="title-block-menu-menu-partner-with-us">Work with Us</h2><ul class="menu nav" aria-labelledby="title-block-menu-menu-partner-with-us"><li class="first leaf" role="menuitem" tabindex="0"><a href="/why-roger/our-partners">Firm Partners</a></li>
<li class="leaf" role="menuitem"><a href="/professors">Professors</a></li>
<li class="leaf" role="menuitem"><a href="/why-roger/careers">Careers</a></li>
<li class="last leaf" role="menuitem"><a href="http://www.glassdoor.com/Overview/Working-at-Roger-CPA-Review-EI_IE929999.11,27.htm" target="_blank">Find Us On Glassdoor</a></li>
</ul>      </div>
    </div>
  </div>
</section> <!-- /.block -->

  </div>
        <div class="clearfix"></div>
      </div>

      <!-- 1/4 Columns -->
      <div class="col-sm-3 col-xs-12 footer-fourth">
          <div class="region region-footer-fourthcolumn">
    
<section id="block-block-142"  class="block block-block max-three block-block clearfix">
  <div class="block-wrapper-outer">
    <div class="block-wrapper">
      <div class="block-wrapper-inner">
        <div class="col-sm-12 social-icons text-center"><a href="https://www.facebook.com/RogerCPAReview" target="_blank"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-stack-1x fa-facebook"></i></span><span class="reader-instructions">Visit us on Facebook</span></a><a href="https://twitter.com/rogercpareview" target="_blank"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-stack-1x fa-twitter"></i></span><span class="reader-instructions">Visit us on Twitter</span></a><a href="https://www.linkedin.com/company/209691" target="_blank"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-stack-1x fa-linkedin"></i></span><span class="reader-instructions">Visit us on LinkedIn</span></a><a href="https://plus.google.com/+Rogercpareview" target="_blank"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-stack-1x fa-google-plus"></i></span><span class="reader-instructions">Visit us on Google Plus</span></a><a href="https://www.pinterest.com/rogercpareview/" target="_blank"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-stack-1x fa-pinterest"></i></span><span class="reader-instructions">Visit us on Pinterest</span></a><a href="https://www.instagram.com/rogercpareview/" target="_blank"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-stack-1x fa-instagram"></i></span><span class="reader-instructions">Visit us on Instagram</span></a><a href="https://www.youtube.com/user/RogerCPA" target="_blank"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-stack-1x fa-youtube-play"></i></span><span class="reader-instructions">Visit us on YouTube</span></a>
<!--<a href="http://www.yelp.com/biz/roger-cpa-review-san-francisco" target="_blank"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-stack-1x fa-yelp"></i></span><span class="reader-instructions">Visit us on Yelp</span></a>--></div>
      </div>
    </div>
  </div>
</section> <!-- /.block -->


<section id="block-webform-client-block-4476461"  class="block block-webform max-three block-webform clearfix">
  <div class="block-wrapper-outer">
    <div class="block-wrapper">
      <div class="block-wrapper-inner">
        <form class="webform-client-form webform-client-form-4476461" action="/" method="post" id="webform-client-form-4476461" accept-charset="UTF-8"><div><div  class="form-item webform-component webform-component-email webform-component--email form-item webform-component webform-component-email webform-component--email form-group"><div class="webform-inner">
  <label class="element-invisible" for="edit-submitted-email--2">Email* <span class="form-required" title="This field is required.">*</span></label>
 <input required="required" class="email form-control form-control form-text form-email required" placeholder="Email signup" type="email" id="edit-submitted-email--2" name="submitted[email]" size="60" />
<div class="clear-empty"></div></div></div>
<input type="hidden" name="details[sid]" />
<input type="hidden" name="details[page_num]" value="1" />
<input type="hidden" name="details[page_count]" value="1" />
<input type="hidden" name="details[finished]" value="0" />
<input type="hidden" name="form_build_id" value="form-BWFU_cnyqoV53IuP9OMXWEhiTRO999eKcmIKbXmYr0E" />
<input type="hidden" name="form_id" value="webform_client_form_4476461" />
<button class="webform-submit button-primary btn btn-default form-submit form-submit" type="submit" name="op" value="&lt;i class=&quot;fa fa-chevron-right&quot;&gt;&lt;/i&gt;&lt;span class=&quot;reader-instructions&quot;&gt;Subscribe to our newsletter&lt;/span&gt;"><i class="fa fa-chevron-right"></i><span class="reader-instructions">Subscribe to our newsletter</span></button>
</div></form>      </div>
    </div>
  </div>
</section> <!-- /.block -->


<section id="block-search-form"  role="search" class="block block-search max-three block-search clearfix">
  <div class="block-wrapper-outer">
    <div class="block-wrapper">
      <div class="block-wrapper-inner">
        <form class="form-search content-search form-search content-search" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div>
      <h2 class="element-invisible">Search form</h2>
    <div class="input-group"><input title="Enter the terms you wish to search for." placeholder="Search our site" class="form-control form-text" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" /><span class="input-group-btn"><button type="submit" class="btn btn-default"><span class="hidden-xs hidden-sm hidden-xsm">Search</span><span class="hidden-md hidden-lg">Search</span><span class="reader-instructions">Search our site</span></button></span></div><button class="element-invisible btn btn-primary form-submit form-submit" type="submit" id="edit-submit--3" name="op" value="Search">Search</button>
<input type="hidden" name="form_build_id" value="form-1kwdN5d7z4lZNPqquJxoI-7I89Jgisuo8L-Q0UO0ZYQ" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>      </div>
    </div>
  </div>
</section> <!-- /.block -->

  </div>
      </div>
	  <div class="clear-empty"></div>
    </div><!-- End Row -->
    </div><!-- End 960 Container -->
  </div>

<footer class="footer">
	<div class="container">
  	  <div class="region region-footer">
    
<section id="block-block-1"  class="block block-block max-three block-block clearfix">
  <div class="block-wrapper-outer">
    <div class="block-wrapper">
      <div class="block-wrapper-inner">
        <p>© 2001-2017 by <span class="highlight">Roger CPA Review</span>. All Rights Reserved.</p>
      </div>
    </div>
  </div>
</section> <!-- /.block -->


<section id="block-menu-menu-footer-nav"  class="block block-menu max-three block-menu clearfix">
  <div class="block-wrapper-outer">
    <div class="block-wrapper">
      <div class="block-wrapper-inner">
        <h2 class="block-title" id="title-block-menu-menu-footer-nav">Footer Nav</h2><ul class="menu nav" aria-labelledby="title-block-menu-menu-footer-nav"><li class="first leaf" role="menuitem" tabindex="0"><a href="/site-map">Site Map</a></li>
<li class="last leaf" role="menuitem"><a href="/privacy-policy">Privacy Policy</a></li>
</ul>      </div>
    </div>
  </div>
</section> <!-- /.block -->


<section id="block-block-117"  class="block block-block max-three block-block clearfix">
  <div class="block-wrapper-outer">
    <div class="block-wrapper">
      <div class="block-wrapper-inner">
        <!-- (c) 2005, 2013. Authorize.Net is a registered trademark of CyberSource Corporation --> <div class="AuthorizeNetSeal"style="margin:0 auto;"> <script type="text/javascript" language="javascript">var ANS_customer_id="efd5741d-a49a-47df-9a7f-e3ed164e30d9";</script> <script type="text/javascript" language="javascript" src="//verify.authorize.net/anetseal/seal.js" ></script> <a href="http://www.authorize.net/" id="AuthorizeNetText" target="_blank"></a> </div>      </div>
    </div>
  </div>
</section> <!-- /.block -->

  </div>
	</div>
</footer>
    <div class="region region-page-bottom">
    <!-- Start of HubSpot Embed Code -->
<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/11568.js"></script>
<!-- End of HubSpot Embed Code -->  </div>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__GM3GJPR36rRIz0TRkjC5OQwrioSyN9aoYRivDhCO_AM__qAl84FcCv2jyN22yFGS5Oc85cjd9zKX6p_cFNLGhe-M__6sp5qBcYrHiwr7xnctwMkxRtg-fe1Sv22DGy_6iyrrk.js" async="async"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__l9DTuYiLXxVl-ziPDZ3OcMEb3dr2vwIvf86AG76UpPs__8LgT6eCw57dRBlMVo1DAZrsJ0B2JIClFftomHRca6tY__6sp5qBcYrHiwr7xnctwMkxRtg-fe1Sv22DGy_6iyrrk.js"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__i11V-7AETPhfL9YzRpXBpECwVkYyQ_ahu2eHxES_mK0__LGnktZcDftj5c8Ht8kqXqnfL0GpdSqasMGWuvS6mR6E__6sp5qBcYrHiwr7xnctwMkxRtg-fe1Sv22DGy_6iyrrk.js"></script>

 <script type="text/javascript">
   _linkedin_data_partner_id = "37108";
 </script><script type="text/javascript">
   (function(){var s = document.getElementsByTagName("script")[0];
     var b = document.createElement("script");
     b.type = "text/javascript";b.async = true;
     b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
     s.parentNode.insertBefore(b, s);})();
 </script>
 <!-- Twitter universal website tag code -->
 <script>
   !function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
   },s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
     a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
   // Insert Twitter Pixel ID and Standard Event data below
   twq('init','nueck');
   twq('track','PageView');
 </script>
 <!-- End Twitter universal website tag code -->
  <!-- sitelinks search box code -->
  <script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.rogercpareview.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.rogercpareview.com/search/site/{search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0dcd040233","applicationID":"18103032","transactionName":"MgYBY0FZCEpZVBYIWwtMNkVaFw9XXFIaT0QNEw==","queueTime":0,"applicationTime":45,"atts":"HkECFQlDG0Q=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>