<!DOCTYPE html>
<html prefix="og: http://ogp.me/ns#" dir="ltr" 
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
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#"
  xmlns:schema="http://schema.org/">

<head profile="http://www.w3.org/1999/xhtml/vocab">  
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQABUVNVDRAFUlZUDgkGVw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<link rel="shortcut icon" href="https://www.quicken.com/sites/all/themes/custom/quicken_2014/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="description" content="2018 release of Quicken is here. How can we help manage your money? Need a personal finance tool? Sale on all 2018 release of Quicken®. Visit Quicken.com and save today!" />
<meta name="abstract" content="2018 release of Quicken is here. How can we help manage your money? Need a personal finance tool? Sale on all 2018 release of Quicken®. Visit Quicken.com and save today!" />
<meta name="keywords" content="quicken sale, sale of quicken, discount on quicken, quicken discounts, quicken for mac, quicken, quicken 2018, budget, personal finance software, money management software, budget planner, budgeting tools, financial planning, investing tracking, budgeting software, quicken for windows, budget calculator" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.quicken.com" />
<link rel="shortlink" href="http://www.quicken.com" />
<meta property="og:site_name" content="Quicken" />
<meta property="og:type" content="product" />
<meta property="og:url" content="https://www.quicken.com/front" />
<meta property="og:title" content="Quicken 2018: Personal Finance, Money Management, Budgeting" />
<meta property="og:image" content="https://www.quicken.com/sites/default/files/product-images/quicken-2018-deluxe-win-download.png" />
  <title>Personal Finance, Money Management & Budgeting - Quicken 2018</title>
  <meta name="google-site-verification" content="LMdIJMY4PoZPO8F8B4vaadPhBoeClKgFPP5aGZ71YCg" />
  <meta name="google-site-verification" content="6Cjtt9VCx6tz8MFVyWocCX744p2PhDvrDxJF9MOkf8Y" />
  <meta name="msvalidate.01" content="239FF3A92EF8861DD243D288C94D5D04" />
  <meta name="msapplication-config" content="none" />
  <!-- Prevents non href="tel:" numbers from appearing as phone numbers in iOS -->
  <meta name = "format-detection" content = "telephone=no">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <script type="text/javascript">
    // Newrelic
    window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o?o:e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),f=c.length,u=i(a,o,r),d=0;f>d;d++)c[d].apply(u,n);return u}function a(t,e){f[t]=s(t).concat(e)}function s(t){return f[t]||[]}function c(){return n(e)}var f={};return{on:a,emit:e,create:c,listeners:s,_events:f}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:22,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(f){try{r("ierr",[f,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(f){"stack"in f&&(t(1),t(2),"addEventListener"in window&&t(3),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)&&t(4),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:9,2:8,3:6,4:10,5:3,6:23,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3),n.on("fn-start",function(t){var e=t[0];e instanceof Event&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof Event&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1),window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:9,2:8,3:7,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],6:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=(t(1),t("ee").create()),i=t(2)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t){if(t[1]){var e=t[1];"function"==typeof e?this.wrapped=t[1]=a(e,"nr@wrapped",function(){return i(e,"fn-",null,e.name||"anonymous")}):"function"==typeof e.handleEvent&&i.inPlace(e,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:23,2:24,ee:"QJf3ax",gos:"7eSDFh"}],7:[function(t,e){var n=(t(2),t("ee").create()),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState"],"-")},{1:24,2:23,ee:"QJf3ax"}],8:[function(t,e){var n=(t(2),t("ee").create()),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:24,2:23,ee:"QJf3ax"}],9:[function(t,e){function n(t,e,n){t[0]=o(t[0],"fn-",null,n)}var r=(t(2),t("ee").create()),o=t(1)(r);e.exports=r,o.inPlace(window,["setTimeout","setInterval","setImmediate"],"setTimer-"),r.on("setTimer-start",n)},{1:24,2:23,ee:"QJf3ax"}],10:[function(t,e){function n(){f.inPlace(this,p,"fn-")}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,p=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[],e),u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(i){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:6,2:24,ee:"QJf3ax"}],11:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var a=t.responseType,f="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,u=n(f);if(u&&(r.rxSize=u),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(e.cat=d.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,o("xhr",[e,r,this.startTime])}}}function n(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,f=t(1);t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=e,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,e){var r=this.metrics,o=t[0],i=this;if(r&&o){var f=n(o);f&&(r.txSize=f)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{a.emit("internal-error",[n])}catch(r){}}};for(var u=0;c>u;u++)e.addEventListener(s[u],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof XMLHttpRequest&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:12,3:10,4:6,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],12:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],13:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:22,2:23,handle:"D5DuLP"}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):(o[t]||(o[t]=[]),void o[t].push(e))}var r=t("ee").create(),o={};e.exports=n,n.ee=r,r.q=o},{ee:"QJf3ax"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],G9z0Bl:[function(t,e){function n(){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){e in t||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=(t(2),window),f=c.document,u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-632.min.js"},p=e.exports={offset:i(),origin:u,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()])},{1:22,2:13,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],22:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],23:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],24:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@wrapper",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,f;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){u([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return f=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,f],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=!0,f(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){u([o,e,n,r])}}function f(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){u([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function u(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:23,ee:"QJf3ax"}]},{},["G9z0Bl",4,11,5]);
    ;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"9f7e91019b",applicationID:"5171401",sa:1,agent:"js-agent.newrelic.com/nr-632.min.js"}
  </script>
  <link type="text/css" rel="stylesheet" href="https://www.quicken.com/sites/default/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.quicken.com/sites/default/files/css/css_9JMEMW4dHrpYirFijd2cYdf6ZgzTMHLcdlzwC6Y2qHc.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.quicken.com/sites/default/files/css/css_pJrjlTCQYxONS4cH7zbz6b5jUVNs6jJyg9rubORVZBw.css" media="screen" />
<link type="text/css" rel="stylesheet" href="https://www.quicken.com/sites/default/files/css/css_RZkHofAO3LAPMF6pEtb7v-x2YFzKgx0gRcRCvPnKd-I.css" media="screen" />
<link type="text/css" rel="stylesheet" href="https://www.quicken.com/sites/default/files/css/css_Timrmk2H_w7Pds3L3yWUuszVBymmDLp-bPTqSXMRWbo.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.quicken.com/sites/default/files/css/css_JxA4ekDd0pOGUZN41Lug5bgVx-ZJN1BZf0Q1Jy36BWk.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,400i,600,700|Source+Sans+Pro:300,400,600" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.quicken.com/sites/default/files/css/css_FwB6BAEXY6lpIdX8pVwp3Bgx7Mjui34ASvJMGEz0kxA.css" media="all" />

<!--[if lt IE 11]>
<link type="text/css" rel="stylesheet" href="https://www.quicken.com/sites/default/files/css/css__Z9VMpjjjcArEaLX9NAkO_rA0KbDYU9LQQg_sTaAbNw.css" media="all" />
<![endif]-->
  <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->    <!--[if lt IE 9]>
  <script src="/sites/all/themes/custom/quicken_2014/js/html5shiv.js"></script>
  <script src="/sites/all/themes/custom/quicken_2014/js/respond.js"></script>    <![endif]-->
  <script type="text/javascript" src="https://www.quicken.com/sites/default/files/js/js_A01mE0OOkhISVSQubhhc-km--VAXp6zYCwpcghpBC28.js"></script>
<script type="text/javascript" src="https://www.quicken.com/sites/default/files/js/js_djw6ybRLm94Ne0zGpoqM1yuCoxui7UlpKv8fG4rQmOI.js"></script>
<script type="text/javascript" src="//cdn.optimizely.com/js/5465611416.js"></script>
<script type="text/javascript" src="https://www.quicken.com/sites/default/files/js/js_wM0wALOXjpRjAwQltQzqI7exP3MjI8-4bO8m6pZ54n8.js"></script>
<script type="text/javascript" src="https://www.quicken.com/sites/default/files/js/js_g5eVcUj8icbd9f_0k7al9XBG5U93ZFvqi4JEaXgrtFQ.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
document.createElement( "picture" );
//--><!]]>
</script>
<script type="text/javascript" src="https://www.quicken.com/sites/default/files/js/js_2i5TcUbIgweQ6AocbMqarIGOZ7ksYgSWehrRpKEdufU.js"></script>
<script type="text/javascript" src="https://www.quicken.com/sites/default/files/js/js_lL6OGfTm0NzOjfnXwg82C39y7F2-gqeS36X3hKWQHrE.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"quicken_2014","theme_token":"KrOsWhKoxwt39dqPjWwjxYfuXYOgttc_iiNOcpttRTo","jquery_version":"1.8","js":{"sites\/all\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1,"sites\/all\/modules\/custom\/quicken_care\/js\/prioritized-chat.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.8\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.widget.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.position.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.menu.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.autocomplete.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"\/\/cdn.optimizely.com\/js\/5465611416.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.datepicker.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.mouse.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.slider.min.js":1,"sites\/all\/libraries\/jquery-ui-timepicker\/jquery-ui-sliderAccess.js":1,"sites\/all\/libraries\/jquery-ui-timepicker\/jquery-ui-timepicker-addon.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/custom\/quicken_activation\/js\/quicken-activation.js":1,"sites\/all\/modules\/custom\/quicken_activation\/js\/activation-renewal.js":1,"sites\/all\/modules\/custom\/quicken_ajax\/js\/quicken-ajax.js":1,"sites\/all\/modules\/custom\/quicken_akamai\/js\/akamai-popup.js":1,"sites\/all\/modules\/custom\/quicken_capital_one_lp\/js\/quicken-capital-one.js":1,"sites\/all\/modules\/custom\/quicken_care\/js\/fancy-selects.js":1,"sites\/all\/modules\/custom\/quicken_care\/js\/care-states.js":1,"sites\/all\/modules\/custom\/quicken_care\/js\/chat-redirect.js":1,"sites\/all\/modules\/custom\/quicken_chat\/js\/chat.js":1,"sites\/all\/modules\/custom\/quicken_coupon\/js\/quicken_coupons.js":1,"sites\/all\/modules\/custom\/quicken_faq\/js\/faq.js":1,"sites\/all\/modules\/custom\/quicken_global\/js\/quicken_global.js":1,"sites\/all\/modules\/custom\/quicken_global_nav\/js\/product_menu_behavior.js":1,"sites\/all\/modules\/custom\/quicken_landing_pages\/js\/set-url-for-shop-quicken-mac-or-win-link.js":1,"sites\/all\/modules\/custom\/quicken_lift\/js\/quicken-lift-tracking.js":1,"sites\/all\/modules\/custom\/quicken_refunds\/js\/quicken_refunds.js":1,"sites\/all\/modules\/custom\/quicken_support\/js\/quicken_support.js":1,"sites\/all\/modules\/custom\/quicken_checkout\/js\/shoppingcart.js":1,"sites\/all\/modules\/custom\/quicken_checkout\/js\/checkout.js":1,"sites\/all\/modules\/custom\/quicken_checkout\/js\/customer-info.js":1,"sites\/all\/modules\/custom\/quicken_checkout\/js\/billing-info.js":1,"sites\/all\/modules\/custom\/quicken_checkout\/js\/review.js":1,"sites\/all\/modules\/custom\/quicken_products\/js\/mac-products.js":1,"0":1,"sites\/all\/modules\/contrib\/apachesolr_autocomplete\/apachesolr_autocomplete_jqueryui.js":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/ctools\/js\/modal.js":1,"sites\/all\/modules\/contrib\/modal_forms\/js\/modal_forms_popup.js":1,"sites\/all\/modules\/contrib\/moment\/js\/moment.js":1,"sites\/all\/modules\/contrib\/moment\/js\/moment.locale.js":1,"sites\/all\/libraries\/moment\/min\/moment.min.js":1,"sites\/all\/libraries\/moment-timezone\/builds\/moment-timezone-with-data.min.js":1,"sites\/all\/modules\/custom\/quicken_landing_pages\/js\/burstpromo.js":1,"sites\/all\/modules\/contrib\/field_group\/field_group.js":1,"sites\/all\/modules\/custom\/quicken_global\/js\/warnflash.js":1,"sites\/all\/modules\/custom\/quicken_omniture\/js\/quicken_omniture.js":1,"sites\/all\/modules\/contrib\/responsive_menus\/styles\/meanMenu\/jquery.meanmenu.min.js":1,"sites\/all\/modules\/contrib\/responsive_menus\/styles\/meanMenu\/responsive_menus_mean_menu.js":1,"sites\/all\/libraries\/quicken\/quicken-utils.js":1,"sites\/all\/libraries\/url\/url.min.js":1,"sites\/all\/modules\/custom\/quicken_tealium\/js\/quicken_tealium.js":1,"sites\/all\/modules\/contrib\/stanford_date_timepicker\/js\/stanford_date_timepicker.js":1,"sites\/all\/themes\/custom\/quicken_2014\/js\/bootstrap.js":1,"sites\/all\/themes\/custom\/quicken_2014\/js\/bootstrap-sprockets.js":1,"sites\/all\/themes\/custom\/quicken_2014\/js\/jquery.bxslider.js":1,"sites\/all\/themes\/custom\/quicken_2014\/js\/quicken-animation.js":1,"sites\/all\/themes\/custom\/quicken_2014\/js\/video-cover-image-support.js":1,"sites\/all\/themes\/custom\/quicken_2014\/js\/system-requirements.js":1,"sites\/all\/themes\/custom\/quicken_2014\/js\/comparison-slide.js":1,"sites\/all\/themes\/custom\/quicken_2014\/js\/page-load-effects.js":1,"sites\/all\/themes\/custom\/quicken_2014\/js\/menu.js":1,"sites\/all\/themes\/custom\/quicken_2014\/js\/account.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.menu.css":1,"misc\/ui\/jquery.ui.autocomplete.css":1,"misc\/ui\/jquery.ui.datepicker.css":1,"misc\/ui\/jquery.ui.slider.css":1,"sites\/all\/libraries\/jquery-ui-timepicker\/jquery-ui-timepicker-addon.css":1,"sites\/all\/modules\/custom\/acquia_purge_page\/acquia_purge_page.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/custom\/intuit_care\/css\/intuit-care.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"sites\/all\/modules\/contrib\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"sites\/all\/modules\/custom\/quicken_care\/css\/care-states.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/youtube\/css\/youtube.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/modal.css":1,"sites\/all\/modules\/contrib\/modal_forms\/css\/modal_forms_popup.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/rate\/rate.css":1,"sites\/all\/modules\/custom\/quicken_panels_components\/plugins\/layouts\/fourrow\/fourrow.css":1,"sites\/all\/modules\/contrib\/responsive_menus\/styles\/meanMenu\/meanmenu.min.css":1,"https:\/\/fonts.googleapis.com\/css?family=Open+Sans:300,400,400i,600,700|Source+Sans+Pro:300,400,600":1,"sites\/all\/themes\/custom\/quicken_2014\/css\/styles.css":1,"sites\/all\/themes\/custom\/quicken_2014\/css\/ie9.css":1}},"jcarousel":{"ajaxPath":"\/jcarousel\/ajax\/views"},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.quicken.com\/sites\/all\/modules\/contrib\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.quicken.com\/sites\/all\/modules\/contrib\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"modal-popup-small":{"modalSize":{"type":"fixed","width":300,"height":300},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.quicken.com\/sites\/all\/modules\/contrib\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-medium":{"modalSize":{"type":"fixed","width":550,"height":450},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.quicken.com\/sites\/all\/modules\/contrib\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-large":{"modalSize":{"type":"scale","width":0.6,"height":0.6},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.quicken.com\/sites\/all\/modules\/contrib\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"quicken_burst_promo":{"is_active":1,"active_promo":"mar2018_40percent","burst_pages":["\/compare","\/whats-new-quicken","\/products","\/products-mac","\/personal-finance\/quicken-deluxe-windows-2018","\/personal-finance\/quicken-premier-windows-2018","\/personal-finance\/quicken-home-business-2018","\/personal-finance\/quicken-deluxe-mac-2018","\/personal-finance\/quicken-premier-mac-2018","\/mac","\/mac\/features","\/mac\/compare","\/mac\/upgrader-compare","\/mac\/features","\/email\/qkn18\/40off\/deluxe","\/email\/qkn18\/40off\/premier","\/email\/qkn18\/40off\/hbr","\/email\/qkn18\/40off\/win","\/email\/qkn18\/40off\/win\/2y","\/email\/qkn18\/40off\/mac","\/email\/qkn18\/40off\/mac\/2y","\/pulse1lp\/ppc\/40per\/deluxe","\/pulse1lp\/ppc\/40per\/premier","\/pulse1lp\/ppc\/40per\/hbr","\/pulse1lp\/ppc\/40per\/mac","\/pulse1lp\/tsm\/40per\/deluxe","\/pulse1lp\/tsm\/40per\/premier","\/pulse1lp\/tsm\/40per\/hbr","\/pulse1lp\/tsm\/40per\/mac"],"product_disclaimers":[],"end_date":"2018-03-21T06:59:00Z","show_countdown_clock":0,"countdown_format":"Hurry \u2013 only %d days left!","countdown_format_lastday":"Hurry \u2013 sale ends today!"},"refund-form":{"modalTheme":"refundModalHtml","modalSize":{"type":"fixed","width":800,"height":400}},"quickenRefunds":{"modalHtml":"\u003Cdiv id=\u0022ctools-modal\u0022 class=\u0022ctools-modal ctools-modal--custom\u0022\u003E\n  \u003Cdiv class=\u0022ctools-modal__content ctools-modal-custom-help-content modal-box\u0022\u003E\n    \u003Cdiv class=\u0022ctools-modal__header modal-header\u0022\u003E\n      \u003Ch3 class=\u0022ctools-modal__title\u0022\u003ERefund Form\u003C\/h3\u003E\n      \u003Ca class=\u0022ctools-modal__close close\u0022 href=\u0022#\u0022\u003EClose\u003C\/a\u003E\n    \u003C\/div\u003E\n    \u003Cdiv id=\u0022modal-content\u0022 class=\u0022ctools-modal__body modal-content-custom modal-body\u0022\u003E\u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E\n"},"field_group":{"div":"image_left"},"quicken":{"cookie_domain":"quicken.com","default_pcode":"1322800000","default_regular_pcode":"1337200000","default_mac_pcode":"1337200000","seo_regular_pcode":"1337800000","seo_mac_pcode":"1337800000"},"quicken_global":{"theme":"quicken_2014","os_redirect_enabled":1},"quickenOmniture":{"itemCount":0},"responsive_menus":[{"selectors":".main-menu","container":".menus-container","trigger_txt":"\u003Cspan \/\u003E\u003Cspan \/\u003E\u003Cspan \/\u003E","close_txt":"X","close_size":"18px","position":"right","media_size":"991","show_children":"1","expand_children":"1","expand_txt":"+","contract_txt":"-","remove_attrs":"0","responsive_menus_style":"mean_menu"}],"currentPath":"front","currentPathIsAdmin":false,"quicken_care":{"support_search":false},"quicken_ajax":{"ajax_keys":[".js-replace-promo-homepage-title",".js-replace-promo-homepage-content",".js-replace-promo-homepage-mac-title",".js-replace-promo-homepage-mac-content",".js-replace-promo-title",".js-replace-promo-subheadline",".js-replace-promo-date-short",".js-replace-promo-date-full",".js-replace-promo-lastday",".js-cart-qty"],"ajax_path":"\/quicken-ajax-data"},"quicken_akamai":{"timeout":900,"timeout_warning_path":"\/quicken-akamai\/timeout-warning"},"quicken_coupon":{"set_coupon_callback":"\/set-coupon","get_coupon_callback":"\/get-coupon","seo_coupon":"32YOWANAUBULYI","default_coupon":"32YOWANAUBULYI"},"quickenTealium":{"site":"US","userType":"anonymous user","pageType":"marketing","productData":{"170163":{"productSKU":"170163","productEdition":"StarterCD","productPrice":"38.94","productPlatform":"win","productYear":""},"170183":{"productSKU":"170183","productEdition":"StarterCD","productPlatform":"win","productYear":"","productPrice":"38.94"},"170086":{"productSKU":"170086","productEdition":"RPM","productPlatform":"win","productYear":"2017","productPrice":"164.99"},"170015":{"productSKU":"170015","productEdition":"RPM","productPrice":"164.99","productPlatform":"win","productYear":"2017"},"170164":{"productSKU":"170164","productEdition":"PremierCD","productPrice":"78.94","productPlatform":"win","productYear":""},"170184":{"productSKU":"170184","productEdition":"PremierCD","productPlatform":"win","productYear":"","productPrice":"78.94"},"170081":{"productSKU":"170081","productEdition":"Mac","productPlatform":"mac","productYear":"2017","productPrice":"74.99"},"170003":{"productSKU":"170003","productEdition":"Mac","productPrice":"74.99","productPlatform":"mac","productYear":"2017"},"170166":{"productSKU":"170166","productEdition":"HBRCD","productPrice":"103.94","productPlatform":"win","productYear":""},"170186":{"productSKU":"170186","productEdition":"HBRCD","productPlatform":"win","productYear":"","productPrice":"103.94"},"170165":{"productSKU":"170165","productEdition":"DeluxeCD","productPrice":"53.94","productPlatform":"win","productYear":"isc"},"170185":{"productSKU":"170185","productEdition":"DeluxeCD","productPlatform":"win","productYear":"isc","productPrice":"53.94"},"sku_qkn16macdl":{"productSKU":"sku_qkn16macdl","productEdition":"Mac","productPlatform":"mac","productYear":"2016","productPrice":"0.00"},"170104":{"productSKU":"170104","productEdition":"SE","productPlatform":"win","productYear":"2017","productPrice":"29.99"},"170122":{"productSKU":"170122","productEdition":"PS","productPlatform":"win","productYear":"ort","productPrice":"49.99"},"170176":{"productSKU":"170176","productEdition":"SE","productPlatform":"win","productYear":")","productPrice":"34.99"},"N\/A":{"productSKU":"N\/A","productEdition":"Deluxe","productPrice":"49.99","productPlatform":"win","productYear":""},"170175":{"productSKU":"170175","productEdition":"Deluxe","productPlatform":"win","productYear":"","productPrice":"49.99"},"170173":{"productSKU":"170173","productEdition":"Premier5yr","productPlatform":"win","productYear":"ier","productPrice":"0.00"},"170177":{"productSKU":"170177","productEdition":"StarterPress","productPlatform":"win","productYear":"ter","productPrice":"0.00"},"170178":{"productSKU":"170178","productEdition":"DeluxePress","productPlatform":"win","productYear":"xe","productPrice":"0.00"},"170179":{"productSKU":"170179","productEdition":"PremierPress","productPlatform":"win","productYear":"ier","productPrice":"0.00"},"170180":{"productSKU":"170180","productEdition":"HBRCPress","productPlatform":"win","productYear":"","productPrice":"0.00"},"170167":{"productSKU":"170167","productEdition":"Starter2YCD","productPrice":"73.93","productPlatform":"win","productYear":" (2r)"},"170187":{"productSKU":"170187","productEdition":"Starter2YCD","productPlatform":"win","productYear":" (2r)","productPrice":"73.93"},"170169":{"productSKU":"170169","productEdition":"Deluxe2YCD","productPrice":"103.93","productPlatform":"win","productYear":"(2r)"},"170189":{"productSKU":"170189","productEdition":"Deluxe2YCD","productPlatform":"win","productYear":"(2r)","productPrice":"103.93"},"170168":{"productSKU":"170168","productEdition":"Premier2YCD","productPrice":"153.93","productPlatform":"win","productYear":" (2r)"},"170188":{"productSKU":"170188","productEdition":"Premier2YCD","productPlatform":"win","productYear":" (2r)","productPrice":"153.93"},"170170":{"productSKU":"170170","productEdition":"HBR2YCD","productPrice":"203.93","productPlatform":"win","productYear":" (2r)"},"170190":{"productSKU":"170190","productEdition":"HBR2YCD","productPlatform":"win","productYear":" (2r)","productPrice":"203.93"},"170116":{"productSKU":"170116","productEdition":"HB","productPlatform":"win","productYear":"ess","productPrice":"89.99"},"170115":{"productSKU":"170115","productEdition":"CM","productPlatform":"win","productYear":"","productPrice":"39.99"},"170193":{"productSKU":"170193","productEdition":"SEMac","productPlatform":"mac","productYear":"ter","productPrice":"39.99"},"170194":{"productSKU":"170194","productEdition":"DeluxeMac","productPlatform":"mac","productYear":"xe","productPrice":"59.99"},"170195":{"productSKU":"170195","productEdition":"HB","productPlatform":"win","productYear":"ess","productPrice":"89.99"}},"set_local_storage_callback":"\/set-local-storage","environment":"prod","internal_referrers":{"base_url":"https:\/\/www.quicken.com","qam_base":"https:\/\/signin.quicken.com\/signin","legacy":"quicken.intuit.com"},"utm_patterns":{"organic":"\/^https?:\\\/\\\/(.*\\.search\\.|www\\.)?(google|bing|aol|yahoo|ask|comcast).([a-z]+)([\\.a-z]{3,5})?\\\/\/","social":"\/^https?:\\\/\\\/(www.)?(blogspot\\.com|delicious\\.com|deviantart\\.com|disqus\\.com|facebook\\.com|faceparty\\.com|fc2\\.com|flickr\\.com|flixster\\.com|foursquare\\.com|friendfeed\\.com|friendster\\.com|hi5\\.com|linkedin\\.com|livejournal\\.com|myspace\\.com|photobucket\\.com|pinterest\\.com|plus\\.google\\.com|reddit\\.com|slideshare\\.net|smugmug\\.com|stumbleupon\\.com|t\\.co|tumblr\\.com|twitter\\.com|vimeo\\.com|yelp\\.com|youtube\\.com)($|\\\/)\/","referral":"\/^https?:\\\/\\\/([^\\\/]+)\\\/?(.*)$\/"},"debug":true,"ignorePrerender":true},"stanford_date_timepicker":{"classes":"","default_date_format":"yy-mm-dd","default_time_format":"hh:mm","default_separator":" "}});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in no-sidebars page-home page-2018-homepage-c feb2018-40percent panels-page-home-page panels-variant-page-home-page--panel-context-e6bf272e-26b1-4ce2-96f0-73d3cf4bd06a quicken-burst-promo-is-active mar2018-40percent" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible">Skip to main content</a>
  </div>
    <div class="navbar">
  <div class="container">
    <div class="menus-container">

      <a class="logo-desktop" href="/">
        <div class="icn icn-logo-desktop">
          <div class="sr-only">Quicken Logo</div>
        </div>
      </a>

      <a class="logo-mobile" href="/">
        <div class="icn icn-logo-mobile">
          <div class="sr-only">Quicken Logo</div>
        </div>
      </a>

                        <nav class="main-menu clearfix">
            <ul class="top-level"><li class="first expanded products dropdown"><a href="/products" class="dropdown products">Products</a><ul class="menu"><li class="first leaf"><a href="/whats-new-quicken" class="whats-new">What&#039;s New</a></li>
<li class="expanded"><span class="category nolink">Windows</span><ul class="menu"><li class="first leaf product"><a href="/personal-finance/quicken-starter-windows-2018" class="product starter">Quicken Starter</a></li>
<li class="leaf product"><a href="/personal-finance/quicken-deluxe-windows-2018" class="product deluxe">Quicken Deluxe</a></li>
<li class="leaf product"><a href="/personal-finance/quicken-premier-windows-2018" class="product premier">Quicken Premier</a></li>
<li class="last leaf product"><a href="/personal-finance/quicken-home-business-2018" class="product home-and-business">Quicken Home &amp; Business</a></li>
</ul></li>
<li class="expanded"><span class="category nolink">Mac OS</span><ul class="menu"><li class="first leaf product"><a href="/personal-finance/quicken-starter-mac-2018" class="product starter">Quicken Starter</a></li>
<li class="leaf product"><a href="/personal-finance/quicken-deluxe-mac-2018" class="product deluxe">Quicken Deluxe</a></li>
<li class="last leaf product"><a href="/personal-finance/quicken-premier-mac-2018" class="product premier">Quicken Premier</a></li>
</ul></li>
<li class="last expanded"><span class="category nolink">Services &amp; Add-Ons</span><ul class="menu"><li class="first leaf"><a href="/content/stay-connected-your-money" class="mobile-app">Quicken Mobile App</a></li>
<li class="leaf product"><a href="http://www.quickenbillpay.com" class="product bill-pay last">Quicken Bill Pay</a></li>
<li class="last leaf"><a href="/services" class="clickable-title">All Services</a></li>
</ul></li>
</ul></li>
<li class="leaf"><a href="/compare">Comparison</a></li>
<li class="expanded menu-item-support dropdown"><span class="dropdown nolink">Support</span><ul class="menu"><li class="first leaf"><a href="/support" class="support-menu-link">Quicken Support</a></li>
<li class="last leaf"><a href="https://getsatisfaction.com/quickencommunity" class="clickable-title">Community</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/quicken-tips" class="dropdown">Tools &amp; Tips</a><ul class="menu"><li class="first leaf"><a href="/windows-faq">FAQ</a></li>
<li class="leaf"><a href="/quicken-tips">Quicken Tips</a></li>
<li class="leaf"><a href="/money-management-tips">Money Management Tips</a></li>
<li class="leaf"><a href="/how-it-works">How It Works</a></li>
<li class="last leaf"><a href="/quicken-answers">Glossary</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/about-us" class="dropdown">About Us</a><ul class="menu"><li class="first leaf"><a href="/about-us/team">Team</a></li>
<li class="leaf"><a href="/locations">Locations</a></li>
<li class="leaf"><a href="/about-us/press">Press</a></li>
<li class="last leaf"><a href="/about-us/careers">Careers</a></li>
</ul></li>
<li class="leaf menu-item-cart"><a href="/shoppingcart" class="menu-item-cart">Cart</a></li>
<li class="last expanded dropdown sign-in-menu"><a href="/" class="dropdown sign-in-menu active">Sign In</a><ul class="menu"><li class="first leaf"><a href="https://myaccount.quicken.com">My Account</a></li>
<li class="leaf"><a href="/my-account">My Order History</a></li>
<li class="last leaf"><a href="http://investing.quicken.com/">Investment Portfolio</a></li>
</ul></li>
</ul>          </nav>

          <!--hamburger button-->
          <a href="#" data-dropdown="nav-drop" class="navbar-toggle" data-toggle="collapse" data-target=".meanmenu-reveal">
            <div class="main-bar"></div>
          </a>
        
                  <div class="site-toggle-menu">
            <ul class="top-level"><li class="first last expanded dropdown toggle-us"><span class="dropdown nolink">United States</span><ul class="menu"><li class="first last leaf"><a href="https://www.quicken.com/canada">Canada</a></li>
</ul></li>
</ul>          </div>
                <div class="cart-and-signin">

          <div class="signin signin-desktop">
            <div class="icon icn icn-signin-desktop"></div>
            <ul class="top-level"><li class="first last expanded js-username-header"><span class="nolink">Sign In</span><ul class="menu"><li class="first leaf"><a href="/my-account">My Account</a></li>
<li class="leaf"><a href="http://investing.quicken.com/">Investment Portfolio</a></li>
<li class="last leaf"><a href="/qam-signout">Sign Out</a></li>
</ul></li>
</ul>          </div>
        </div>
      
    </div>
  </div>
</div>

  
<div class="container">
  </div>

  <div class="hero-img-wrapper"></div>

<div class="breadcrumb-wrapper">
      <div class="container">
      <div class="content-wrapper">
        
                              </div>
    </div>
  </div>

<main class="container-fluid">

  <div class="clearfix row">

          <div class="container"></div>
      <div class="region region-content">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    <section class="panel-display panel-quicken-four-row" >
  <header class="first-row">
		<div class="first-row-wrapper">
			<div class="header-wrapper">
	
									<div class="panel-pane pane-custom-title-tag"  >
  
      
  
  <div class="pane-content">
    <span></span>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-configurable-page-title js-replace-promo-homepage-title"  >
  
      
  
  <div class="pane-content">
    <h1 class="taxseason-page-title"><span class="newyear-first-row-wrapper"><b class="newyear-first-row taxseason-first-row">Save 40% Today</b></span></h1>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-configurable-panel js-replace-promo-homepage-content"  >
  
      
  
  <div class="pane-content">
    <h2 class="taxseason-second-row"><span class="sr-only">Get a head start</span></h2><h3 class="taxseason-subtitle">on taxes by organizing your finances with Quicken.</h3><p style="font-size:0.75em;margin-bottom:0;">&nbsp;</p>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-custom pane-1 homepage-hero-buttons"  >
  
      
  
  <div class="pane-content">
    <div class="btns-row"><a class="btn btn-primary" data-wa-link="hero_quicken-for-windows" href="/compare">Quicken for Windows</a> <a class="btn btn-primary" data-wa-link="hero_quicken-for-mac" href="/mac/compare">Quicken for Mac</a></div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-custom pane-2 header-whats-new-link"  >
  
      
  
  <div class="pane-content">
    <p>Upgrading? See <a href="/whats-new-quicken">what's new</a>!</p>
  </div>

  
  </div>
					
			</div>
		</div>
  </header>

  <section class="second-row sub-header">
		<div class="second-inner">
    	<div class="panel-pane pane-fieldable-panels-pane pane-fpid-116 first animatable bounceIn col-sm-4 pane-bundle-feature-mini-highlight"  >
  
  
	<div class="mini-feature-column">
		<div class="mini-feature-image">
			<picture  title="Quicken is your complete financial solution">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/icon-pie_0%402x.png?itok=5zjj0GhR&amp;timestamp=1415910975 1x, https://www.quicken.com/sites/default/files/quicken-features/icon-pie_0%402x.png?timestamp=1415910975 2x" media="(min-width: 0px) 		and (max-width: 480px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/icon-pie_0%402x.png?itok=5zjj0GhR&amp;timestamp=1415910975 1x, https://www.quicken.com/sites/default/files/quicken-features/icon-pie_0%402x.png?timestamp=1415910975 2x" media="(min-width: 481px) 	and (max-width: 767px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/icon-pie_0%402x.png?itok=5zjj0GhR&amp;timestamp=1415910975 1x, https://www.quicken.com/sites/default/files/quicken-features/icon-pie_0%402x.png?timestamp=1415910975 2x" media="(min-width: 768px) 	and (max-width: 991px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/icon-pie_0%402x.png?itok=5zjj0GhR&amp;timestamp=1415910975 1x, https://www.quicken.com/sites/default/files/quicken-features/icon-pie_0%402x.png?timestamp=1415910975 2x" media="(min-width: 992px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.quicken.com/sites/default/files/quicken-features/icon-pie_0%402x.png?timestamp=1415910975" alt="Quicken complete financial solution" title="Quicken is your complete financial solution" />
</picture>		</div>
		<div class="feature-text">
									 <p class="pane-title">Your complete financial solution</p>
									<p>Do more than budget—create a plan to reduce debt, or maximize your investments</p>
		</div>
	</div>

	<div class="pane-content">
		<div class="fieldable-panels-pane">
  <div class="field field-name-field-feature-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"></div></div></div><div class="field field-name-field-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"></div></div></div></div>
	</div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-fieldable-panels-pane pane-fpid-121 second animatable bounceIn col-sm-4 pane-bundle-feature-mini-highlight"  >
  
  
	<div class="mini-feature-column">
		<div class="mini-feature-image">
			<picture  title="Quicken offers bank-level security">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/icon-lock_0%402x.png?itok=z-iCKar2&amp;timestamp=1415911003 1x, https://www.quicken.com/sites/default/files/quicken-features/icon-lock_0%402x.png?timestamp=1415911003 2x" media="(min-width: 0px) 		and (max-width: 480px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/icon-lock_0%402x.png?itok=z-iCKar2&amp;timestamp=1415911003 1x, https://www.quicken.com/sites/default/files/quicken-features/icon-lock_0%402x.png?timestamp=1415911003 2x" media="(min-width: 481px) 	and (max-width: 767px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/icon-lock_0%402x.png?itok=z-iCKar2&amp;timestamp=1415911003 1x, https://www.quicken.com/sites/default/files/quicken-features/icon-lock_0%402x.png?timestamp=1415911003 2x" media="(min-width: 768px) 	and (max-width: 991px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/icon-lock_0%402x.png?itok=z-iCKar2&amp;timestamp=1415911003 1x, https://www.quicken.com/sites/default/files/quicken-features/icon-lock_0%402x.png?timestamp=1415911003 2x" media="(min-width: 992px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.quicken.com/sites/default/files/quicken-features/icon-lock_0%402x.png?timestamp=1415911003" alt="Quicken offers bank-level security" title="Quicken offers bank-level security" />
</picture>		</div>
		<div class="feature-text">
									 <p class="pane-title">256-bit encryption security</p>
									<p>Quicken securely transmits your data with robust encryption</p>
		</div>
	</div>

	<div class="pane-content">
		<div class="fieldable-panels-pane">
  <div class="field field-name-field-feature-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"></div></div></div><div class="field field-name-field-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"></div></div></div></div>
	</div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-fieldable-panels-pane pane-fpid-126 last third animatable  bounceIn col-sm-4 pane-bundle-feature-mini-highlight"  >
  
  
	<div class="mini-feature-column">
		<div class="mini-feature-image">
			<picture  title="Get instant access anywhere with the Quicken mobile companion app">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/icon-devices_0%402x.png?itok=B21D1PtE&amp;timestamp=1415911029 1x, https://www.quicken.com/sites/default/files/quicken-features/icon-devices_0%402x.png?timestamp=1415911029 2x" media="(min-width: 0px) 		and (max-width: 480px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/icon-devices_0%402x.png?itok=B21D1PtE&amp;timestamp=1415911029 1x, https://www.quicken.com/sites/default/files/quicken-features/icon-devices_0%402x.png?timestamp=1415911029 2x" media="(min-width: 481px) 	and (max-width: 767px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/icon-devices_0%402x.png?itok=B21D1PtE&amp;timestamp=1415911029 1x, https://www.quicken.com/sites/default/files/quicken-features/icon-devices_0%402x.png?timestamp=1415911029 2x" media="(min-width: 768px) 	and (max-width: 991px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/icon-devices_0%402x.png?itok=B21D1PtE&amp;timestamp=1415911029 1x, https://www.quicken.com/sites/default/files/quicken-features/icon-devices_0%402x.png?timestamp=1415911029 2x" media="(min-width: 992px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.quicken.com/sites/default/files/quicken-features/icon-devices_0%402x.png?timestamp=1415911029" alt="Get instant access anywhere with the Quicken mobile companion app" title="Get instant access anywhere with the Quicken mobile companion app" />
</picture>		</div>
		<div class="feature-text">
									 <p class="pane-title">Get instant access anywhere</p>
									<p>Manage your money whenever, wherever with our mobile app<sup>*</sup></p>
		</div>
	</div>

	<div class="pane-content">
		<div class="fieldable-panels-pane">
  <div class="field field-name-field-feature-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"></div></div></div><div class="field field-name-field-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"></div></div></div></div>
	</div>

  
  </div>
		</div>
  </section>

  <section class="third-row">
    <div class="third-inner">
  	 <div class="panel-pane pane-custom pane-4 pane-bundle-feature-full-width-banner"  >
  
      
  
  <div class="pane-content">
    <p style="font-size:1.3em;">“Quicken is the absolute best for managing income, expenses, and investments.” – Lulu B.</p>
<p><a class="btn btn-primary buy-now add-to-cart" href="/compare">Learn more</a></p>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-fieldable-panels-pane pane-current-646 pane-bundle-feature-image-left"  >
  
      
  
  <div class="pane-content">
    <div class="container"><div class="feature-row row clearfix"><div class="fieldable-panels-pane">
  <div class="group-feature-image field-group-div col-md-6 col-sm-6"><div class="field field-name-field-feature-image field-type-image field-label-hidden feature-image"><div class="field-items"><div class="field-item even"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/quicken-win-screen-whats-new-2018%402x.png?itok=QnTdL-Le&amp;timestamp=1508730090 1x, https://www.quicken.com/sites/default/files/quicken-features/quicken-win-screen-whats-new-2018%402x.png?timestamp=1508730090 2x" media="(min-width: 0px) 		and (max-width: 480px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/quicken-win-screen-whats-new-2018%402x.png?itok=QnTdL-Le&amp;timestamp=1508730090 1x, https://www.quicken.com/sites/default/files/quicken-features/quicken-win-screen-whats-new-2018%402x.png?timestamp=1508730090 2x" media="(min-width: 481px) 	and (max-width: 767px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/quicken-win-screen-whats-new-2018%402x.png?itok=QnTdL-Le&amp;timestamp=1508730090 1x, https://www.quicken.com/sites/default/files/quicken-features/quicken-win-screen-whats-new-2018%402x.png?timestamp=1508730090 2x" media="(min-width: 768px) 	and (max-width: 991px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/quicken-win-screen-whats-new-2018%402x.png?itok=QnTdL-Le&amp;timestamp=1508730090 1x, https://www.quicken.com/sites/default/files/quicken-features/quicken-win-screen-whats-new-2018%402x.png?timestamp=1508730090 2x" media="(min-width: 992px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.quicken.com/sites/default/files/quicken-features/quicken-win-screen-whats-new-2018%402x.png?timestamp=1508730090" alt="" title="" />
</picture></div></div></div></div><div class="group-feature-content field-group-div col-md-6 col-sm-6"><div class="field field-name-field-description field-type-text-long field-label-hidden feature-text"><div class="field-items"><div class="field-item even"><h2 class="pane-title">What's new for 2018 release of Windows</h2><div class="field-name-field-description"><ul>
  <li>Access to 11,000+ online billers, bill PDF downloads</li>
  <li>Expanded custom report layout options and direct Excel export</li>
  <li>Get the latest features without having to upgrade*</li>
  <li>5GB of secure online backup for your Quicken files with Dropbox</li>
  <li>Move and archive investments transaction feature (Deluxe and above)</li>
  <li>Richer performance analysis with buy and hold comparison (Premier and above)</li>
  <li>Free Quicken Bill Pay and priority access to Quicken phone support (Premier and above)*</li>
  <li>Custom invoices with your logo, color, and payment links (Home, Business & Rental Property)</li>
  <li>E-mail rent reminders and receipts (Home, Business & Rental Property)*</li>
</ul>
<p class="feature-row-ctas">
  <a class="btn btn-primary buy-now add-to-cart no-os-rewrite" href="/compare">Buy Now</a>
</p></div></div></div></div></div></div>
</div></div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-fieldable-panels-pane pane-current-651 pane-bundle-feature-image-left"  >
  
      
  
  <div class="pane-content">
    <div class="container"><div class="feature-row row clearfix"><div class="fieldable-panels-pane">
  <div class="group-image-right field-group-div col-md-6 col-md-push-6 col-sm-6 col-sm-push-6"><div class="field field-name-field-feature-image field-type-image field-label-hidden  feature-image"><div class="field-items"><div class="field-item even"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/quicken-mac-screen-whats-new-2018%402x.png?itok=JRwTalBF&amp;timestamp=1508730090 1x, https://www.quicken.com/sites/default/files/quicken-features/quicken-mac-screen-whats-new-2018%402x.png?timestamp=1508730090 2x" media="(min-width: 0px) 		and (max-width: 480px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/quicken-mac-screen-whats-new-2018%402x.png?itok=JRwTalBF&amp;timestamp=1508730090 1x, https://www.quicken.com/sites/default/files/quicken-features/quicken-mac-screen-whats-new-2018%402x.png?timestamp=1508730090 2x" media="(min-width: 481px) 	and (max-width: 767px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/quicken-mac-screen-whats-new-2018%402x.png?itok=JRwTalBF&amp;timestamp=1508730090 1x, https://www.quicken.com/sites/default/files/quicken-features/quicken-mac-screen-whats-new-2018%402x.png?timestamp=1508730090 2x" media="(min-width: 768px) 	and (max-width: 991px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/quicken-mac-screen-whats-new-2018%402x.png?itok=JRwTalBF&amp;timestamp=1508730090 1x, https://www.quicken.com/sites/default/files/quicken-features/quicken-mac-screen-whats-new-2018%402x.png?timestamp=1508730090 2x" media="(min-width: 992px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.quicken.com/sites/default/files/quicken-features/quicken-mac-screen-whats-new-2018%402x.png?timestamp=1508730090" alt="" title="" />
</picture></div></div></div></div><div class="group-content-right field-group-div col-md-6 col-md-pull-6 col-sm-6 col-sm-pull-6"><div class="field field-name-field-description field-type-text-long field-label-hidden  feature-text"><div class="field-items"><div class="field-item even"><h2 class="pane-title">What's new for 2018 release of Mac</h2><div class="field-name-field-description"><ul>
  <li>More choices for Mac, including Quicken Starter, Deluxe, and Premier</li>
  <li>Access to 11,000+ online billers, bill PDF downloads</li>
  <li>Get the latest features without having to upgrade*</li>
  <li>5GB of secure online backup for your Quicken files with Dropbox</li>
  <li>Customizable investment portfolio view with IRR & ROI (Deluxe and above)</li>
  <li>Investment lot tracking (Deluxe and above)</li>
  <li>What-if analysis on loans with ability to vary payment scenarios (Deluxe and above)</li>
  <li>Pay your bills in Quicken for free with Quicken Bill Pay (Premier only)*</li>
  <li>Priority access to Quicken phone support (Premier only)*</li>
</ul>
<p class="feature-row-ctas">
  <a class="btn btn-primary buy-now add-to-cart no-os-rewrite" href="/mac/compare">Buy Now</a>
</p></div></div></div></div></div></div>
</div></div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-fieldable-panels-pane pane-current-346 pane-bundle-feature-image-left"  >
  
      
  
  <div class="pane-content">
    <div class="container"><div class="feature-row row clearfix"><div class="fieldable-panels-pane">
  <div class="group-feature-image field-group-div col-md-6 col-sm-6"><div class="field field-name-field-feature-image field-type-image field-label-hidden feature-image"><div class="field-items"><div class="field-item even"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/Quicken-mobile-app-on-the-go_1.png?itok=4DovQJ0f&amp;timestamp=1520906592 1x, https://www.quicken.com/sites/default/files/quicken-features/Quicken-mobile-app-on-the-go_1.png?timestamp=1520906592 2x" media="(min-width: 0px) 		and (max-width: 480px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/Quicken-mobile-app-on-the-go_1.png?itok=4DovQJ0f&amp;timestamp=1520906592 1x, https://www.quicken.com/sites/default/files/quicken-features/Quicken-mobile-app-on-the-go_1.png?timestamp=1520906592 2x" media="(min-width: 481px) 	and (max-width: 767px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/Quicken-mobile-app-on-the-go_1.png?itok=4DovQJ0f&amp;timestamp=1520906592 1x, https://www.quicken.com/sites/default/files/quicken-features/Quicken-mobile-app-on-the-go_1.png?timestamp=1520906592 2x" media="(min-width: 768px) 	and (max-width: 991px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/Quicken-mobile-app-on-the-go_1.png?itok=4DovQJ0f&amp;timestamp=1520906592 1x, https://www.quicken.com/sites/default/files/quicken-features/Quicken-mobile-app-on-the-go_1.png?timestamp=1520906592 2x" media="(min-width: 992px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.quicken.com/sites/default/files/quicken-features/Quicken-mobile-app-on-the-go_1.png?timestamp=1520906592" alt="" title="" />
</picture></div></div></div></div><div class="group-feature-content field-group-div col-md-6 col-sm-6"><div class="field field-name-field-description field-type-text-long field-label-hidden feature-text"><div class="field-items"><div class="field-item even"><h2 class="pane-title"></h2><div class="field-name-field-description"><blockquote><p>“I’ve used Quicken for years, both personally and professionally…I can’t recommend it too highly to anyone who wants to get control of their financial life.”<footer><cite>Russell W.</cite></footer></p></blockquote>
<p class="feature-row-ctas"><a href="/compare" class="btn btn-primary">Learn More</a></p>
</div></div></div></div></div></div>
</div></div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-fieldable-panels-pane pane-current-351 pane-bundle-feature-image-left"  >
  
      
  
  <div class="pane-content">
    <div class="container"><div class="feature-row row clearfix"><div class="fieldable-panels-pane">
  <div class="group-image-right field-group-div col-md-6 col-md-push-6 col-sm-6 col-sm-push-6"><div class="field field-name-field-feature-image field-type-image field-label-hidden  feature-image"><div class="field-items"><div class="field-item even"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/Take-control-of-your-money-with-Quicken-personal-finance.jpg?itok=S6GpMT0X&amp;timestamp=1484675593 1x, https://www.quicken.com/sites/default/files/quicken-features/Take-control-of-your-money-with-Quicken-personal-finance.jpg?timestamp=1484675593 2x" media="(min-width: 0px) 		and (max-width: 480px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/Take-control-of-your-money-with-Quicken-personal-finance.jpg?itok=S6GpMT0X&amp;timestamp=1484675593 1x, https://www.quicken.com/sites/default/files/quicken-features/Take-control-of-your-money-with-Quicken-personal-finance.jpg?timestamp=1484675593 2x" media="(min-width: 481px) 	and (max-width: 767px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/Take-control-of-your-money-with-Quicken-personal-finance.jpg?itok=S6GpMT0X&amp;timestamp=1484675593 1x, https://www.quicken.com/sites/default/files/quicken-features/Take-control-of-your-money-with-Quicken-personal-finance.jpg?timestamp=1484675593 2x" media="(min-width: 768px) 	and (max-width: 991px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/Take-control-of-your-money-with-Quicken-personal-finance.jpg?itok=S6GpMT0X&amp;timestamp=1484675593 1x, https://www.quicken.com/sites/default/files/quicken-features/Take-control-of-your-money-with-Quicken-personal-finance.jpg?timestamp=1484675593 2x" media="(min-width: 992px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.quicken.com/sites/default/files/quicken-features/Take-control-of-your-money-with-Quicken-personal-finance.jpg?timestamp=1484675593" alt="Take-control-of-your-money-with-Quicken-personal-finance" title="" />
</picture></div></div></div></div><div class="group-content-right field-group-div col-md-6 col-md-pull-6 col-sm-6 col-sm-pull-6"><div class="field field-name-field-description field-type-text-long field-label-hidden  feature-text"><div class="field-items"><div class="field-item even"><h2 class="pane-title">See how easy it is to take control of your money</h2><div class="field-name-field-description"><ul><li>No need to jot anything down or save receipts. We safely import all your transactions<sup>*</sup>.</li>
<li>Stay on top of your spending. We categorize your transactions and put them all in one place.</li>
<li>Get started in minutes by simply entering your bank account information. We do the rest.</li>
</ul><p class="feature-row-ctas"><a class="btn btn-primary" href="/compare">Learn More</a></p>
</div></div></div></div></div></div>
</div></div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-fieldable-panels-pane pane-current-131 pane-bundle-feature-image-left"  >
  
      
  
  <div class="pane-content">
    <div class="container"><div class="feature-row row clearfix"><div class="fieldable-panels-pane">
  <div class="group-feature-image field-group-div col-md-6 col-sm-6"><div class="field field-name-field-feature-image field-type-image field-label-hidden feature-image"><div class="field-items"><div class="field-item even"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/Powerful-money-management-tool.png?itok=mkRPTRiN&amp;timestamp=1477591634 1x, https://www.quicken.com/sites/default/files/quicken-features/Powerful-money-management-tool.png?timestamp=1477591634 2x" media="(min-width: 0px) 		and (max-width: 480px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/Powerful-money-management-tool.png?itok=mkRPTRiN&amp;timestamp=1477591634 1x, https://www.quicken.com/sites/default/files/quicken-features/Powerful-money-management-tool.png?timestamp=1477591634 2x" media="(min-width: 481px) 	and (max-width: 767px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/Powerful-money-management-tool.png?itok=mkRPTRiN&amp;timestamp=1477591634 1x, https://www.quicken.com/sites/default/files/quicken-features/Powerful-money-management-tool.png?timestamp=1477591634 2x" media="(min-width: 768px) 	and (max-width: 991px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/Powerful-money-management-tool.png?itok=mkRPTRiN&amp;timestamp=1477591634 1x, https://www.quicken.com/sites/default/files/quicken-features/Powerful-money-management-tool.png?timestamp=1477591634 2x" media="(min-width: 992px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.quicken.com/sites/default/files/quicken-features/Powerful-money-management-tool.png?timestamp=1477591634" alt="Powerful-money-management-tool" title="" />
</picture></div></div></div></div><div class="group-feature-content field-group-div col-md-6 col-sm-6"><div class="field field-name-field-description field-type-text-long field-label-hidden feature-text"><div class="field-items"><div class="field-item even"><h2 class="pane-title">Take the next step in life with powerful tools to help you get there</h2><div class="field-name-field-description"><ul><li>Come up with a realistic budget to pay off debt, save for a down payment, or plan for retirement</li>
<li>Get on a flexible budget that works for you</li>
<li>See how your investments are performing against the market</li>
</ul><p class="feature-row-ctas"><a class="btn btn-primary" href="/compare">Learn More</a></p>
</div></div></div></div></div></div>
</div></div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-fieldable-panels-pane pane-current-356 pane-bundle-feature-image-left"  >
  
      
  
  <div class="pane-content">
    <div class="container"><div class="feature-row row clearfix"><div class="fieldable-panels-pane">
  <div class="group-image-right field-group-div col-md-6 col-md-push-6 col-sm-6 col-sm-push-6"><div class="field field-name-field-feature-image field-type-image field-label-hidden  feature-image"><div class="field-items"><div class="field-item even"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/Safe-secure-budgeting-app.jpg?itok=b4k9NNrf&amp;timestamp=1477591634 1x, https://www.quicken.com/sites/default/files/quicken-features/Safe-secure-budgeting-app.jpg?timestamp=1477591634 2x" media="(min-width: 0px) 		and (max-width: 480px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/Safe-secure-budgeting-app.jpg?itok=b4k9NNrf&amp;timestamp=1477591634 1x, https://www.quicken.com/sites/default/files/quicken-features/Safe-secure-budgeting-app.jpg?timestamp=1477591634 2x" media="(min-width: 481px) 	and (max-width: 767px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/Safe-secure-budgeting-app.jpg?itok=b4k9NNrf&amp;timestamp=1477591634 1x, https://www.quicken.com/sites/default/files/quicken-features/Safe-secure-budgeting-app.jpg?timestamp=1477591634 2x" media="(min-width: 768px) 	and (max-width: 991px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/Safe-secure-budgeting-app.jpg?itok=b4k9NNrf&amp;timestamp=1477591634 1x, https://www.quicken.com/sites/default/files/quicken-features/Safe-secure-budgeting-app.jpg?timestamp=1477591634 2x" media="(min-width: 992px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.quicken.com/sites/default/files/quicken-features/Safe-secure-budgeting-app.jpg?timestamp=1477591634" alt="Safe-secure-budgeting-app" title="" />
</picture></div></div></div></div><div class="group-content-right field-group-div col-md-6 col-md-pull-6 col-sm-6 col-sm-pull-6"><div class="field field-name-field-description field-type-text-long field-label-hidden  feature-text"><div class="field-items"><div class="field-item even"><h2 class="pane-title">Be confident your information is secure</h2><div class="field-name-field-description"><ul><li>Your information is unreadable as it’s imported from your bank<sup>*</sup></li>
<li>We protect your financial information using robust 128-bit and 256-bit encryption</li>
</ul><p class="feature-row-ctas"><a class="btn btn-primary" href="/support/how-quicken-protects-financial-information">Learn More</a></p>
</div></div></div></div></div></div>
</div></div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-fieldable-panels-pane pane-current-206 pane-bundle-feature-image-left"  >
  
      
  
  <div class="pane-content">
    <div class="container"><div class="feature-row row clearfix"><div class="fieldable-panels-pane">
  <div class="group-feature-image field-group-div col-md-6 col-sm-6"><div class="field field-name-field-feature-image field-type-image field-label-hidden feature-image"><div class="field-items"><div class="field-item even"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/quicken-win-invoice-designer.png?itok=OZnZvkoC&amp;timestamp=1508730090 1x, https://www.quicken.com/sites/default/files/quicken-features/quicken-win-invoice-designer.png?timestamp=1508730090 2x" media="(min-width: 0px) 		and (max-width: 480px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/quicken-win-invoice-designer.png?itok=OZnZvkoC&amp;timestamp=1508730090 1x, https://www.quicken.com/sites/default/files/quicken-features/quicken-win-invoice-designer.png?timestamp=1508730090 2x" media="(min-width: 481px) 	and (max-width: 767px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/quicken-win-invoice-designer.png?itok=OZnZvkoC&amp;timestamp=1508730090 1x, https://www.quicken.com/sites/default/files/quicken-features/quicken-win-invoice-designer.png?timestamp=1508730090 2x" media="(min-width: 768px) 	and (max-width: 991px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/featured_image/public/quicken-features/quicken-win-invoice-designer.png?itok=OZnZvkoC&amp;timestamp=1508730090 1x, https://www.quicken.com/sites/default/files/quicken-features/quicken-win-invoice-designer.png?timestamp=1508730090 2x" media="(min-width: 992px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.quicken.com/sites/default/files/quicken-features/quicken-win-invoice-designer.png?timestamp=1508730090" alt="" title="" />
</picture></div></div></div></div><div class="group-feature-content field-group-div col-md-6 col-sm-6"><div class="field field-name-field-description field-type-text-long field-label-hidden feature-text"><div class="field-items"><div class="field-item even"><h2 class="pane-title">Simplify how you manage your small business or rental property</h2><div class="field-name-field-description"><ul><li>Separate your business expenses from personal spending</li>
<li>See how your business is doing with profit and loss snapshots anytime</li>
<li>Make tax time a breeze with custom reports</li>
<li>Create your own invoice</li>
<li>Track rental income, lease terms, rental rates, and deposits - all in one place</li>
</ul><p class="feature-row-ctas"><a class="btn btn-primary" href="/personal-finance/quicken-home-business-2018">Learn More</a></p>
</div></div></div></div></div></div>
</div></div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-fieldable-panels-pane pane-current-151 pane-bundle-feature-full-width-banner"  >
  
        <h2 class="pane-title">
      Get started with Quicken    </h2>
    
  
  <div class="pane-content">
    <div class="fieldable-panels-pane">
  <div class="field field-name-field-button field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.quicken.com/compare" class="btn btn-primary">Compare Products</a></div></div></div></div>
  </div>

  
  </div>
    </div>
  </section>

  <section class="fourth-row">

            <div class="panel-pane pane-custom pane-3 tips row"  >
  
        <h2 class="pane-title">
      Personal finance tips and Quicken how-to’s    </h2>
    
  
  <div class="pane-content">
    <p>Find better ways to manage your money or tips on how to plan for tomorrow. Get the most out of Quicken with these <a href="http://www.quicken.com/money-management-tips">money management tips</a>.</p>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-fieldable-panels-pane pane-fpid-616 mini-highlight-bottom pane-bundle-feature-mini-highlight"  >
  
  
	<div class="mini-feature-column">
		<div class="mini-feature-image">
			<picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/icon-guaranteed%402x.png?itok=IQAKwged&amp;timestamp=1508730090 1x, https://www.quicken.com/sites/default/files/quicken-features/icon-guaranteed%402x.png?timestamp=1508730090 2x" media="(min-width: 0px) 		and (max-width: 480px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/icon-guaranteed%402x.png?itok=IQAKwged&amp;timestamp=1508730090 1x, https://www.quicken.com/sites/default/files/quicken-features/icon-guaranteed%402x.png?timestamp=1508730090 2x" media="(min-width: 481px) 	and (max-width: 767px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/icon-guaranteed%402x.png?itok=IQAKwged&amp;timestamp=1508730090 1x, https://www.quicken.com/sites/default/files/quicken-features/icon-guaranteed%402x.png?timestamp=1508730090 2x" media="(min-width: 768px) 	and (max-width: 991px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/icon-guaranteed%402x.png?itok=IQAKwged&amp;timestamp=1508730090 1x, https://www.quicken.com/sites/default/files/quicken-features/icon-guaranteed%402x.png?timestamp=1508730090 2x" media="(min-width: 992px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.quicken.com/sites/default/files/quicken-features/icon-guaranteed%402x.png?timestamp=1508730090" alt="" title="" />
</picture>		</div>
		<div class="feature-text">
									 <p class="pane-title">Guaranteed</p>
									<p>Quicken financial products are backed by a <a href="/support/Terms-and-Conditions-For-Exchanging-Returning-or-Refunding-Quicken-Products" target="_blank">30-day money-back guarantee</a></p>
		</div>
	</div>

	<div class="pane-content">
		<div class="fieldable-panels-pane">
  <div class="field field-name-field-feature-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"></div></div></div><div class="field field-name-field-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"></div></div></div></div>
	</div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-fieldable-panels-pane pane-fpid-611 mini-highlight-bottom pane-bundle-feature-mini-highlight"  >
  
  
	<div class="mini-feature-column">
		<div class="mini-feature-image">
			<picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/icon-dag-large_1.png?itok=Uv2ooo-d&amp;timestamp=1508730090 1x, https://www.quicken.com/sites/default/files/quicken-features/icon-dag-large_1.png?timestamp=1508730090 2x" media="(min-width: 0px) 		and (max-width: 480px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/icon-dag-large_1.png?itok=Uv2ooo-d&amp;timestamp=1508730090 1x, https://www.quicken.com/sites/default/files/quicken-features/icon-dag-large_1.png?timestamp=1508730090 2x" media="(min-width: 481px) 	and (max-width: 767px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/icon-dag-large_1.png?itok=Uv2ooo-d&amp;timestamp=1508730090 1x, https://www.quicken.com/sites/default/files/quicken-features/icon-dag-large_1.png?timestamp=1508730090 2x" media="(min-width: 768px) 	and (max-width: 991px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/icon-dag-large_1.png?itok=Uv2ooo-d&amp;timestamp=1508730090 1x, https://www.quicken.com/sites/default/files/quicken-features/icon-dag-large_1.png?timestamp=1508730090 2x" media="(min-width: 992px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.quicken.com/sites/default/files/quicken-features/icon-dag-large_1.png?timestamp=1508730090" alt="" title="" />
</picture>		</div>
		<div class="feature-text">
									 <p class="pane-title">Data Access Guarantee</p>
									<p>Whether you renew your membership or not, you will always have full access to and ownership of your data. <a href="/support/what-quicken-data-access-guarantee" target="_blank">Learn more</a></p>
		</div>
	</div>

	<div class="pane-content">
		<div class="fieldable-panels-pane">
  <div class="field field-name-field-feature-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"></div></div></div><div class="field field-name-field-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"></div></div></div></div>
	</div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-fieldable-panels-pane pane-fpid-171 mini-highlight-bottom third pane-bundle-feature-mini-highlight"  >
  
  
	<div class="mini-feature-column">
		<div class="mini-feature-image">
			<picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/quicken-icon-security.png?itok=Y_TfFWzH&amp;timestamp=1485982440 1x, https://www.quicken.com/sites/default/files/quicken-features/quicken-icon-security.png?timestamp=1485982440 2x" media="(min-width: 0px) 		and (max-width: 480px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/quicken-icon-security.png?itok=Y_TfFWzH&amp;timestamp=1485982440 1x, https://www.quicken.com/sites/default/files/quicken-features/quicken-icon-security.png?timestamp=1485982440 2x" media="(min-width: 481px) 	and (max-width: 767px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/quicken-icon-security.png?itok=Y_TfFWzH&amp;timestamp=1485982440 1x, https://www.quicken.com/sites/default/files/quicken-features/quicken-icon-security.png?timestamp=1485982440 2x" media="(min-width: 768px) 	and (max-width: 991px)" />
<source srcset="https://www.quicken.com/sites/default/files/styles/scale_to_50_percent/public/quicken-features/quicken-icon-security.png?itok=Y_TfFWzH&amp;timestamp=1485982440 1x, https://www.quicken.com/sites/default/files/quicken-features/quicken-icon-security.png?timestamp=1485982440 2x" media="(min-width: 992px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.quicken.com/sites/default/files/quicken-features/quicken-icon-security.png?timestamp=1485982440" alt="" title="" />
</picture>		</div>
		<div class="feature-text">
									 <p class="pane-title">256-bit encryption security</p>
									<p><a href="/how-quicken-protects-financial-information" target="_blank">Quicken securely transmits your data with robust encryption</a></p>
		</div>
	</div>

	<div class="pane-content">
		<div class="fieldable-panels-pane">
  <div class="field field-name-field-feature-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"></div></div></div><div class="field field-name-field-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"></div></div></div></div>
	</div>

  
  </div>
        </section>
</section>
  </div>
</div>
  </div>

  </div>

</main>

  <footer id="footer" class="footer-main">

    <div class="container">
      <p class="novpromo-footer">† Limited time offer of 40% off the list price applies only to the purchase of Quicken Deluxe, Premier, Home, Business &amp; Rental Property for the first year only when you order directly from Quicken by <span class="js-replace-promo-date-full">March 20, 2018, 11:59 PM PDT</span>. Offer good for new memberships only. Offer listed above cannot be combined with any other offers. Terms, conditions, pricing, features, offers and service options subject to change without notice.</p>
      <div class="footnotes">
        <a href="javascript://" class="footnotes-link" onclick="jQuery('.footnotes-content').toggle(400)">* Footnotes and disclaimers</a>
        <ul class="footnotes-content"><li><strong>Monitoring alerts, data downloads, and feature updates are available through the end of your membership term.</strong> Online services require internet access. Third-party terms and additional fees may apply. Phone support, online features, and other services vary and are subject to change. 14,500+ participating financial institutions as of October 1, 2017.</li>
<li><strong>Standard message and data rates may apply for sync, e-mail and text alerts.</strong> Visit <a href="https://www.quicken.com/go/apps">www.quicken.com/go/apps</a> for details. Quicken app (“App”) is compatible with iPad, iPhone, iPod Touch, Android phones and tablets. Not all Quicken desktop features are available in the App. The App is a companion app and will work only with Quicken 2015 and above desktop products.</li>
<li><strong>Quicken Bill Pay (Bill Payment Services provided by Metavante Payment Services, LLC) is included in Quicken Premier and above and is available on <a href="https://quickenbillpay.com">QuickenBillPay.com</a> as a separate add-on service in Starter and Deluxe.</strong> 15 payments per month included in Premier and above.</li>
<li><strong>Purchase entitles you to Quicken for 1 or 2 years (depending upon length of membership purchased), starting at purchase.</strong> Full payment is charged to your card immediately. At the end of the membership period, membership will automatically renew every year and you will be charged the then-current price (prices subject to change). You may cancel before renewal date. For full details, consult the Quicken License Agreement. You can manage your subscription at your My Account page.</li>
<li><strong>2018 release of Quicken for Windows imports data from Quicken for Windows 2010 or newer, Microsoft Money 2008 and 2009 (for Deluxe and higher)</strong>.  Quicken for Mac 2018 release imports data from Quicken for Windows 2010 or newer, Quicken for Mac 2015 or newer, Quicken for Mac 2007, Quicken Essentials for Mac, Banktivity.</li>
<li><strong>30-day money back guarantee:</strong> If you’re not satisfied, return this product to Quicken within 30 days of purchase with your dated receipt for a full refund of the purchase price less shipping and handling fees. See <a href="http://www.quicken.com/30dayguarantee">www.quicken.com/30dayguarantee</a> for full details and instructions.</li>
<li><strong>Quicken for Mac software and the Quicken mobile app are not designed to function outside the U.S.</strong></li>
<li><strong>The VantageScore provided under the offer described here uses a proprietary credit scoring model designed by VantageScore Solutions, LLC.</strong> There are numerous other credit scores and models in the marketplace, including different VantageScores. Please keep in mind third parties may use a different credit score when evaluating your creditworthiness. Also, third parties will take into consideration items other than your credit score or information found in your credit file, such as your income.</li>
<li><strong>VantageScore®</strong>, <strong>Equifax®</strong>, <strong>Experian®</strong> and <strong>TransUnion®</strong> are registered trademarks of their respective owners.</li>
<li><strong>EQUIFAX</strong> is a registered trademark of Equifax Inc. The other Equifax marks used herein are trademarks of Equifax Inc. Other product and company names mentioned herein are property of their respective owners.</li>
<li><strong>Illustrations © 2018 Adam Simpson.</strong> All rights reserved.</li>
<li><strong>© 2018 Quicken Inc.</strong> All rights reserved. Quicken is a registered trademark of Intuit Inc., used under license.</li>
</ul>      </div>

      <div class="fine-print">
        <div class="row">
          <div class="col-sm-3">
            <ul class="links-list"><li class="menu-316056 first"><span class="nolink">Personal Finance Software</span></li>
<li class="menu-316091"><a href="/products">Quicken for Windows Products</a></li>
<li class="menu-316106"><a href="/mac/compare">Quicken for Mac Products</a></li>
<li class="menu-316066"><a href="/personal-finance/quicken-starter-windows-2018">Quicken Starter for Windows</a></li>
<li class="menu-316096"><a href="/personal-finance/quicken-deluxe-windows-2018">Quicken Deluxe for Windows</a></li>
<li class="menu-316076"><a href="/personal-finance/quicken-premier-windows-2018">Quicken Premier for Windows</a></li>
<li id="" class="menu-316086" style=""><a href="/personal-finance/quicken-home-business-2018">Quicken Home &amp; Business</a></li>
<li class="menu-316071"><a href="/personal-finance/quicken-starter-mac-2018">Quicken Starter for Mac</a></li>
<li class="menu-316101"><a href="/personal-finance/quicken-deluxe-mac-2018">Quicken Deluxe for Mac</a></li>
<li class="menu-316061"><a href="/personal-finance/quicken-premier-mac-2018">Quicken Premier for Mac</a></li>
<li class="menu-316081 last"><a href="/content/stay-connected-your-money">Quicken Mobile App</a></li>
</ul>          </div>
          <div class="col-sm-3">
            <ul class="links-list"><li id="" class="menu-310451 first" style=""><span class="nolink">Quicken Services &amp; Add-Ons</span></li>
<li id="" class="menu-311876" style=""><a href="http://www.quickenbillpay.com">Pay Bills Online</a></li>
<li id="" class="menu-310461" style=""><a href="/investing/stock-quotes-investment-research/A">Stock Quote Lookup</a></li>
<li id="" class="menu-310456" style=""><a href="https://www.quickensso.com/Portal/?utm_source=qkn&amp;utm_medium=web&amp;utm_campaign=qsso&amp;utm_content=services">Quicken Social Security Optimizer</a></li>
<li class="menu-3651"><span class="nolink">Quicken Community</span></li>
<li class="menu-311386"><a href="/community">Community</a></li>
<li class="menu-3671"><a href="http://www.facebook.com/Quicken">Facebook</a></li>
<li class="menu-3646"><a href="http://youtube.com/quicken">YouTube</a></li>
<li class="menu-3636"><a href="http://twitter.com/quicken">Twitter</a></li>
<li class="menu-310531"><span class="nolink">About Us</span></li>
<li id="" class="menu-310656" style=""><a href="/locations">Locations</a></li>
<li class="menu-310536"><a href="/about-us">About Us</a></li>
<li id="" class="menu-310701" style=""><a href="/about-us/careers">Careers</a></li>
<li class="menu-310541 last"><a href="/about-us/press">Press</a></li>
</ul>          </div>
          <div class="col-sm-3">
            <ul class="links-list"><li class="menu-3776 first"><span class="nolink">Help and Support</span></li>
<li id="" class="menu-98326" style=""><a href="/support/Terms-and-Conditions-For-Exchanging-Returning-or-Refunding-Quicken-Products" title="Billing Terms &amp; Conditions">Billing Terms &amp; Conditions</a></li>
<li id="" class="menu-3761" style=""><a href="/support" class="support-footer-track">Quicken Support</a></li>
<li id="" class="menu-309711" style=""><a href="http://www.quicken.com/share" target="_blank">Screenshare</a></li>
<li class="menu-3736"><span class="nolink">Sign In</span></li>
<li id="" class="menu-316316" style=""><a href="/setup">Activate Quicken</a></li>
<li class="menu-3791"><a href="/my-account">My Order History</a></li>
<li id="" class="menu-3781" style=""><a href="http://investing.quicken.com">Investing Portfolio</a></li>
<li class="menu-3786"><span class="nolink">Tips and Tools</span></li>
<li class="menu-3796"><a href="/money-management-tips">Money Management Tips</a></li>
<li class="menu-3806"><a href="/quicken-tips">Quicken Product Tips</a></li>
<li id="" class="menu-3771" style=""><a href="/investing/stock-quotes-investment-research/A">Investing Center</a></li>
<li class="menu-89621"><a href="/quicken-answers">Financial Terms</a></li>
<li id="" class="menu-307161" style=""><a href="https://www.quicken.com/budget-calculator">Budget Calculator</a></li>
<li class="menu-311721"><a href="/401k-retirement-calculator">401k Retirement Calculator</a></li>
<li class="menu-316351 last"><a href="/services">Quicken Services</a></li>
</ul>          </div>
          <div class="col-sm-3">
            <ul class="links-list"><li id="" class="menu-310476 first" style=""><span class="nolink">Quicken Canada</span></li>
<li id="" class="menu-310471 last" style=""><a href="https://www.quicken.com/canada" target="_blank">Quicken Canada - Home Page</a></li>
</ul>          </div>
        </div>
        <div class="icn icn-intuit-logo"></div>
        <ul class="inline inline-links-list"><li class="menu-3751 first"><a href="/sitemap">Sitemap</a></li>
<li class="menu-3746"><a href="/privacy">Privacy Policy</a></li>
<li class="menu-3756"><a href="/support/eula">Quicken License Agreement</a></li>
<li class="menu-3731"><a href="/about-us">About Quicken</a></li>
<li class="menu-315831 last"><a href="/terms-of-use">Terms of Use</a></li>
</ul>        <small class="copyright">
          &copy; 2018 Quicken Inc. All rights reserved. Quicken is a registered trademark of Intuit Inc., used under license.
        </small>
        <small>
          iPhone, iPod, iPad Touch are trademarks of Apple Inc., registered in the U.S. and other countries. Android is a trademark of Google Inc.
        </small>
        <small>
          Dropbox, PayPal, Yelp, and other parties’ marks are trademarks of their respective companies.
        </small>
        <small>
          Terms, conditions, features, availability, pricing, fees, service and support options subject change without notice.
        </small>
        <small>
          Corporate Headquarters: 3760 Haven Avenue, Menlo Park, CA  94025
        </small>
              </div>
    </div>
  </footer>
  <script type="text/javascript" src="https://www.quicken.com/sites/default/files/js/js_TtPM069qGIKzPJG695NXXbvBJ0bwrJR81SzRJ57m6fQ.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"24437a35db","applicationID":"56769811","transactionName":"Z1FUZEoDDxADBxZcDl4bY0JRTQgNBgEaGxFYRA==","queueTime":0,"applicationTime":31,"atts":"SxZXEgIZHB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>