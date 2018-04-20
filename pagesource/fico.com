<!DOCTYPE html>
<html class="html front not-logged-in one-sidebar sidebar-first page-node page-node- page-node-3345 node-type-main-page">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <script type="text/javascript" src="http://www.fico.com/sites/all/themes/fico/js/mp_linkcode.js"></script>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYHVlRVDBAHVVdaBwYO"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="robots" content="follow, index" />
<meta name="keywords" content="FICO, Fair, Isaac, Fair Isaac, Business Analytics, Analytics, Software, Predictive Analytics, Big Data, fico products, fico enterprise products, enterprise products, b2b products, fico b2b products, fico b2b enterprise software, b2b enterprise fico" />
<meta name="description" content="More information allows for more precise decisions. FICO analytics use available data to produce the best decisions possible. FICO&#039;s proven science" />
<meta name="abstract" content="Predictive Analytics and Business Intelligence software solutions company that helps businesses increase and retain customers through Business Analytic." />
<meta name="news_keywords" content="FICO, Fair, Isaac, Fair Isaac, Business Analytics, Analytics, Software, Predictive Analytics, Big Data, fico products, fico enterprise products, enterprise products, b2b products, fico b2b products, fico b2b enterprise software, b2b enterprise fico" />
<link rel="image_src" href="http://www.fico.com/sites/default/files/fico-general-meta-1200x630.jpg" />
<link rel="canonical" href="http://www.fico.com/en" />
<link rel="shortlink" href="http://www.fico.com/en" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="author" href="https://plus.google.com/+fairisaac/about" />
<meta http-equiv="content-language" content="en" />
<meta property="og:site_name" content="FICO® | Decisions" />
<meta property="og:url" content="http://www.fico.com/en" />
<meta property="og:title" content="The Power of Decisions" />
<meta property="og:type" content="website" />
<meta property="og:determiner" content="auto" />
<meta property="og:description" content="More information allows for more precise decisions. FICO analytics use available data to produce the best decisions possible. FICO&#039;s proven science leverages the latest technology to drive consumer behavior insights and optimize business processes." />
<meta property="og:image" content="http://www.fico.com/sites/default/files/general-website-thumbnail-v8.jpg" />
<meta property="og:image:type" content="image/jpeg" />
<meta property="og:latitude" content="37.368508" />
<meta property="og:longitude" content="121.918662" />
<meta property="og:street-address" content="181 Metro Drive" />
<meta property="og:locality" content="CA" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@FICO" />
<meta property="og:postal-code" content="95110" />
<meta name="twitter:site:id" content="52455193" />
<meta property="og:country-name" content="USA" />
<meta name="twitter:creator" content="@FICO" />
<meta name="twitter:url" content="http://www.fico.com/en" />
<meta name="twitter:creator:id" content="52455193" />
<meta property="og:phone_number" content="1-888-342-6336" />
<meta name="twitter:title" content="Homepage - FICO®" />
<meta property="og:fax_number" content="+1 (408) 535-1776" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:image:src" content="http://www.fico.com/sites/default/files/fico-general-meta-1200x630.jpg" />
<meta name="twitter:image:width" content="1200px" />
<meta name="twitter:image:height" content="630px" />
<meta itemprop="description" content="More information allows for more precise decisions. FICO analytics use available data to produce the best decisions possible. FICO&#039;s proven science leverages the latest technology to drive consumer behavior insights and optimize business processes." />
<meta itemprop="name" content="Homepage - FICO®" />
<meta itemprop="image" content="http://www.fico.com/sites/default/files/fico-general-meta-1200x630.jpg" />

    
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <title>FICO® | FICO Decisions</title>
    <link rel="icon" href="http://www.fico.com/sites/all/themes/fico/img/favicon.ico" />
      
      

    
    <style type="text/css" media="all">
@import url("http://www.fico.com/modules/system/system.base.css?p314qr");
@import url("http://www.fico.com/modules/system/system.menus.css?p314qr");
@import url("http://www.fico.com/modules/system/system.messages.css?p314qr");
@import url("http://www.fico.com/modules/system/system.theme.css?p314qr");
</style>
<style type="text/css" media="all">
@import url("http://www.fico.com/modules/comment/comment.css?p314qr");
@import url("http://www.fico.com/sites/all/modules/contrib/date/date_api/date.css?p314qr");
@import url("http://www.fico.com/sites/all/modules/contrib/date/date_popup/themes/datepicker.1.7.css?p314qr");
@import url("http://www.fico.com/sites/all/modules/contrib/date/date_repeat_field/date_repeat_field.css?p314qr");
@import url("http://www.fico.com/sites/all/modules/custom/fico_internal_asset_manager/css/fico_internal_asset_manager.css?p314qr");
@import url("http://www.fico.com/sites/all/modules/custom/fico_language/css/fico_language.css?p314qr");
@import url("http://www.fico.com/sites/all/modules/custom/fico_mailer/css/fico_mailer.css?p314qr");
@import url("http://www.fico.com/modules/field/theme/field.css?p314qr");
@import url("http://www.fico.com/sites/all/modules/custom/me_editform/my_editform.css?p314qr");
@import url("http://www.fico.com/modules/node/node.css?p314qr");
@import url("http://www.fico.com/modules/search/search.css?p314qr");
@import url("http://www.fico.com/modules/user/user.css?p314qr");
@import url("http://www.fico.com/modules/forum/forum.css?p314qr");
@import url("http://www.fico.com/sites/all/modules/contrib/views/css/views.css?p314qr");
@import url("http://www.fico.com/sites/all/modules/contrib/ckeditor/css/ckeditor.css?p314qr");
</style>
<style type="text/css" media="all">
@import url("http://www.fico.com/sites/all/modules/contrib/ctools/css/ctools.css?p314qr");
@import url("http://www.fico.com/sites/all/modules/contrib/ctools/css/modal.css?p314qr");
@import url("http://www.fico.com/sites/all/modules/contrib/modal_forms/css/modal_forms_popup.css?p314qr");
@import url("http://www.fico.com/sites/all/modules/contrib/panels/css/panels.css?p314qr");
@import url("http://www.fico.com/sites/all/modules/contrib/taxonomy_access/taxonomy_access.css?p314qr");
@import url("http://www.fico.com/sites/all/modules/contrib/md_megamenu/menu_styles/css/grid.css?p314qr");
</style>
<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i&amp;amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" media="all" />
<style type="text/css" media="all">
@import url("http://www.fico.com/sites/all/themes/fico/font-awesome/css/font-awesome.css?p314qr");
</style>
<link type="text/css" rel="stylesheet" href="http://www.fico.com/sites/all/themes/fico/css/styles/bootstrap.min.css?p314qr" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.fico.com/sites/all/themes/fico/css/styles/main.css?p314qr" media="all" />
<style type="text/css" media="all">
@import url("http://www.fico.com/sites/all/modules/contrib/md_megamenu/menu_styles/css/mm-base.css?p314qr");
@import url("http://www.fico.com/sites/all/modules/contrib/md_megamenu/menu_styles/style1/css/mm-style1.css?p314qr");
@import url("http://www.fico.com/sites/default/files/megamenu-8-custom.css?p314qr");
</style>

    <script type="text/javascript" src="http://www.fico.com/sites/all/modules/contrib/jquery_update-7.x-2.4/jquery_update/replace/jquery/1.10/jquery.min.js?v=1.10.2"></script>
<script type="text/javascript" src="http://www.fico.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="http://www.fico.com/misc/drupal.js?p314qr"></script>
<script type="text/javascript" src="http://www.fico.com/sites/all/modules/contrib/jquery_update-7.x-2.4/jquery_update/replace/ui/external/jquery.cookie.js?v=67fb34f6a866c40d0570"></script>
<script type="text/javascript" src="http://www.fico.com/sites/all/modules/contrib/jquery_update-7.x-2.4/jquery_update/replace/misc/jquery.form.min.js?v=2.69"></script>
<script type="text/javascript" src="http://www.fico.com/misc/ajax.js?v=7.43"></script>
<script type="text/javascript" src="http://www.fico.com/sites/all/modules/contrib/jquery_update-7.x-2.4/jquery_update/js/jquery_update.js?v=0.0.1"></script>
<script type="text/javascript" src="http://www.fico.com/sites/all/modules/custom/fico_announcement/js/fico_announcement.js?p314qr"></script>
<script type="text/javascript" src="http://www.fico.com/sites/all/modules/custom/fico_internal_asset_manager/js/fico_internal_asset_manager.js?p314qr"></script>
<script type="text/javascript" src="http://www.fico.com/sites/all/modules/custom/fico_language/js/fico_language.js?p314qr"></script>
<script type="text/javascript" src="http://www.fico.com/sites/all/modules/custom/fico_mailer/js/fico_mailer.js?p314qr"></script>
<script type="text/javascript" src="http://www.fico.com/sites/all/modules/custom/promote/promote.js?p314qr"></script>
<script type="text/javascript" src="http://www.fico.com/sites/all/modules/contrib/eloqua/eloqua.js?p314qr"></script>
<script type="text/javascript" src="http://www.fico.com/misc/progress.js?v=7.43"></script>
<script type="text/javascript" src="http://www.fico.com/sites/all/modules/contrib/ctools/js/modal.js?p314qr"></script>
<script type="text/javascript" src="http://www.fico.com/sites/all/modules/contrib/modal_forms/js/modal_forms_popup.js?p314qr"></script>
<script type="text/javascript" src="http://www.fico.com/sites/all/modules/contrib/md_megamenu/menu_styles/js/hover-intent.js?p314qr"></script>
<script type="text/javascript" src="http://www.fico.com/sites/all/modules/contrib/md_megamenu/menu_styles/js/md.menu.js?p314qr"></script>
<script type="text/javascript" src="http://www.fico.com/sites/all/modules/contrib/md_megamenu/menu_styles/js/selectnav.min.js?p314qr"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function($) {
  $(document).ready(function(){
	  var option = Drupal.settings.mmoptions_8;
    $("#megamenu-8 > ul").megadrupalMenu(option);selectnav('mdmegamenu-8', {
					label: '--- Table of content ---',
					nested: true,
					indent: '-'
			 });
      }); })(jQuery);
//--><!]]>
</script>
<script type="text/javascript" src="http://www.fico.com/sites/all/themes/fico/js/homepage/validation.js?p314qr"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"en\/","ajaxPageState":{"theme":"fico","theme_token":"PACjc-8FPsXjU0vbat-L_nRXoVLb7ee2yaZKO2ST3Hc","jquery_version":"1.10","js":{"sites\/all\/themes\/fico\/js\/homepage\/jquery-2.2.3.min.js":1,"sites\/all\/themes\/fico\/js\/homepage\/bootstrap.min.js":1,"sites\/all\/themes\/fico\/js\/homepage\/slick.min.js":1,"sites\/all\/themes\/fico\/js\/homepage\/canvas.js":1,"sites\/all\/themes\/fico\/js\/homepage\/main.js":1,"sites\/all\/modules\/contrib\/jquery_update-7.x-2.4\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update-7.x-2.4\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update-7.x-2.4\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update-7.x-2.4\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/custom\/fico_announcement\/js\/fico_announcement.js":1,"sites\/all\/modules\/custom\/fico_internal_asset_manager\/js\/fico_internal_asset_manager.js":1,"sites\/all\/modules\/custom\/fico_language\/js\/fico_language.js":1,"sites\/all\/modules\/custom\/fico_mailer\/js\/fico_mailer.js":1,"sites\/all\/modules\/custom\/promote\/promote.js":1,"sites\/all\/modules\/contrib\/eloqua\/eloqua.js":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/ctools\/js\/modal.js":1,"sites\/all\/modules\/contrib\/modal_forms\/js\/modal_forms_popup.js":1,"sites\/all\/modules\/contrib\/md_megamenu\/menu_styles\/js\/hover-intent.js":1,"sites\/all\/modules\/contrib\/md_megamenu\/menu_styles\/js\/md.menu.js":1,"sites\/all\/modules\/contrib\/md_megamenu\/menu_styles\/js\/selectnav.min.js":1,"0":1,"sites\/all\/themes\/fico\/js\/homepage\/validation.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"sites\/all\/modules\/custom\/fico_internal_asset_manager\/css\/fico_internal_asset_manager.css":1,"sites\/all\/modules\/custom\/fico_language\/css\/fico_language.css":1,"sites\/all\/modules\/custom\/fico_mailer\/css\/fico_mailer.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/custom\/me_editform\/my_editform.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"modules\/forum\/forum.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/modal.css":1,"sites\/all\/modules\/contrib\/modal_forms\/css\/modal_forms_popup.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/taxonomy_access\/taxonomy_access.css":1,"sites\/all\/modules\/contrib\/md_megamenu\/menu_styles\/css\/grid.css":1,"https:\/\/fonts.googleapis.com\/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i\u0026amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese":1,"sites\/all\/themes\/fico\/font-awesome\/css\/font-awesome.css":1,"sites\/all\/themes\/fico\/css\/styles\/bootstrap.min.css":1,"sites\/all\/themes\/fico\/css\/styles\/main.css":1,"sites\/all\/modules\/contrib\/md_megamenu\/menu_styles\/css\/mm-base.css":1,"sites\/all\/modules\/contrib\/md_megamenu\/menu_styles\/style1\/css\/mm-style1.css":1,"public:\/\/megamenu-8-custom.css":1}},"eloqua":{"siteId":"378"},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg src=\u0022http:\/\/www.fico.com\/sites\/all\/modules\/contrib\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg src=\u0022http:\/\/www.fico.com\/sites\/all\/modules\/contrib\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"modal-popup-small":{"modalSize":{"type":"fixed","width":300,"height":300},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg src=\u0022http:\/\/www.fico.com\/sites\/all\/modules\/contrib\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-medium":{"modalSize":{"type":"fixed","width":550,"height":450},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg src=\u0022http:\/\/www.fico.com\/sites\/all\/modules\/contrib\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-large":{"modalSize":{"type":"scale","width":0.8,"height":0.8},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg src=\u0022http:\/\/www.fico.com\/sites\/all\/modules\/contrib\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"mmoptions_8":{"effects":{"effectTypeOpen":"slide","effectTypeClose":"slide"},"trigger":"hover_intent"}});
//--><!]]>
</script>

           <script type="text/javascript">var current_top_menu = null;</script>
         <script type="text/javascript">
             var tmp_folder = "http://www.fico.com/sites/all/themes/fico";
       var base_url = "http://www.fico.com";
    </script>

    <script type="text/javascript"> MP.UrlLang = 'mp_js_current_lang'; MP.SrcUrl = decodeURIComponent ('mp_js_orgin_url'); MP.oSite = decodeURIComponent('mp_js_origin_baseUrl'); MP.tSite = decodeURIComponent('mp_js_translated_baseUrl'); MP.init(); var mplink = function() { var langselects = document.querySelectorAll('.langSelect'); for (var i = 0; i < langselects.length; i++) {  langselects.item(i).onclick = function() {   var script = document.createElement('SCRIPT');   script.src = 'https://fico.mpeasylink.com/mpel/mpel_chooser.js';   document.body.appendChild(script);   return false;  } } }; if (window.addEventListener) { window.addEventListener("load", mplink, false); } else if (window.attachEvent) { window.attachEvent("onload", mplink); } </script> 
    
<script type="text/javascript">
piAId = '518101';
piCId = '10650';
piHostname = 'pi.pardot.com';

(function() {
	function async_load(){
		var s = document.createElement('script'); s.type = 'text/javascript';
		s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
		var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
	}
	if(window.attachEvent) { window.attachEvent('onload', async_load); }
	else { window.addEventListener('load', async_load, false); }
})();
</script>    
  </head>
      <body class="html front not-logged-in one-sidebar sidebar-first page-node page-node- page-node-3345 node-type-main-page" >
      <!-- Google Tag Manager -->
<noscript>
	<iframe src="//www.googletagmanager.com/ns.html?id=GTM-5QQD7V" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
	(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-5QQD7V');
</script>
<!-- End Google Tag Manager -->

       
                      <div class="tabs">
                    </div>
        <div class="wrapper">
          <div class="region region-content">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
            <section class="header-section">
      
    <header id="header" class="header">
        <div id="header-content-main" class="header-content">
            <figure>
                <a href="http://www.fico.com" title="FICO" class="logo">
                    <img src="http://www.fico.com/sites/all/themes/fico/img/new-layout/logo-white.png" alt="FICO" class="logo-image-light">
                    <img src="http://www.fico.com/sites/all/themes/fico/img/new-layout/logo-blue.png" alt="FICO" class="logo-image-dark">
                </a>
            </figure>
            <!-- mega menu - desktop -->
            <nav class="mega-menu">
    <ul class="mega-menu-basic">
                                 

                            <li class="list-menu">
                    <a href="" title="" class="nav-link">
                        PRODUCTS & SOLUTIONS                    </a>

                    <div id="menu-menu-outer-container" class="mega-menu-outer-container">
                        <!--<div id="menu-menu-outer-box" class="mega-menu-outer-box">-->
                            <div id="menu-inside-1" class="menu-inside">
                                                                    <ul class="menu-solutions-tabs submenu-tab nav nav-tabs">
                                                                                                                        <li class="active">
                                                <a href="#menu-0" data-toggle="tab">Solutions</a>
                                            </li>
                                                                                    <li >
                                                <a href="#menu-1" data-toggle="tab">Products</a>
                                            </li>
                                                                                    <li >
                                                <a href="#menu-2" data-toggle="tab">Industries</a>
                                            </li>
                                                                                                                </ul>
                                                                <div class="tab-content menu-solutions">
                                                                                                                                                            <div id="menu-0" class="tab-pane fade menu-solutions-content active in"  >
                                                                                            <div class="menu-solutions-row">
                                                    <div class="inner" >
                                                                                                                    <div class="mmg-3 menu-solutions-column">
                                                                                                                                                                                                            <h3>
                                                                          Analytics                                                                        </h3>
                                                                                                                                                                                                                                                                                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                                                    <a href="/en/analytics/advancing-artificial-intelligence-and-machine-learning">
                                                                                        AI & Machine Learning                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/analytics/fico-centralized-decision-service">
                                                                                        Centralized Decision Service                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/analytics/data-distillery">
                                                                                        Data Distillery                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/analytics/model-management-and-compliance">
                                                                                        Model Management                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/analytics/optimization">
                                                                                        Optimization                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/solution/manufacturing-supply-chain">
                                                                                        Optimization in Manufacturing                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                                                                                                                                                                <h3>
                                                                          Marketing & Customer Engagement                                                                        </h3>
                                                                                                                                                                                                                                                                                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                                                    <a href="/en/marketing-customer-engagement/data-Integration">
                                                                                        Data Integration                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/marketing-customer-engagement/personalized-engagement">
                                                                                        Personalized Engagement                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                     

                                                            </div>
                                                                                                                    <div class="mmg-3 menu-solutions-column">
                                                                                                                                                                                                            <h3>
                                                                          Fraud and Security                                                                        </h3>
                                                                                                                                                                                                                                                                                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                                                    <a href="/en/products/fico-enterprise-security-score">
                                                                                        Enterprise Security Score                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/fraud-security/enterprise-fraud-and-security-solutions">
                                                                                        Enterprise Fraud                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/fraud-security/cyber-security">
                                                                                        Cyber Security                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="http://www.fico.com/enterprisefraud">
                                                                                        Fraud & Security Insights                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                                                                                                                                                                <h3>
                                                                          Scores                                                                        </h3>
                                                                                                                                                                                                                                                                                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                                                    <a href="/en/products/fico-score">
                                                                                        FICO® Score                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/scores/auto-scoring-solutions">
                                                                                        Auto Scoring Solutions                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/scores/bankcard-scoring-solutions">
                                                                                        Bankcard Scoring Solutions                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/scores/retail-bank-scoring-solutions">
                                                                                        Retail Banking Solutions                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/scores/mortgage-scoring-solutions">
                                                                                        Mortgage Scoring Solutions                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/scores/scoring-consulting-services">
                                                                                        Scoring Consulting Services                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/products/fico-score-international-markets">
                                                                                        FICO® Score for International Markets                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                     

                                                            </div>
                                                                                                                    <div class="mmg-3 menu-solutions-column">
                                                                                                                                                                                                            <h3>
                                                                          Debt Management                                                                        </h3>
                                                                                                                                                                                                                                                                                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                                                    <a href="/en/debt-management/recovery-management">
                                                                                        Collections and Recovery Management                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/debt-management/collection-communications">
                                                                                        Collection Communications                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                                                                                                                                                                <h3>
                                                                          Communications                                                                        </h3>
                                                                                                                                                                                                                                                                                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                                                    <a href="/en/communications/mobile-fraud-alerts">
                                                                                        Mobile Fraud Alerts                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/communications/collections">
                                                                                        Collections                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/communications/customer-service">
                                                                                        Customer Service                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                     

                                                            </div>
                                                                                                                    <div class="mmg-3 menu-solutions-column">
                                                                                                                                                                                                            <h3>
                                                                          Origination                                                                        </h3>
                                                                                                                                                                                                                                                                                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                                                    <a href="/en/originations/alternative-lending">
                                                                                        Alternative lending                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/origination/solution-for-financial-services">
                                                                                        Consumer Credit                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/originations/leasing">
                                                                                        Leasing                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/originations/fico-merchant-onboarding-solution">
                                                                                        Merchant Onboarding                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/originations/small-business-credit">
                                                                                        Small Business Credit                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                                                                                                                                                                <h3>
                                                                          Compliance                                                                        </h3>
                                                                                                                                                                                                                                                                                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                                                    <a href="/en/risk-compliance/anti-money-laundering">
                                                                                        Anti-Money Laundering                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/risk-compliance/sanctions-screening">
                                                                                        Counter-Terrorism Financing                                                                                     </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/risk-compliance/know-your-customer">
                                                                                        Know Your Customer                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/risk-compliance/fatca-crs-reporting">
                                                                                        Tax Compliance                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/risk-compliance/vendor-due-diligence">
                                                                                        Business Partner Due Diligence                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/risk-compliance/compliance-cloud">
                                                                                        Compliance Cloud                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/risk-compliance/tonbeller">
                                                                                        Anti-Financial Crime Solutions                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/solution/cecl-impairment-management">
                                                                                        CECL Impairment Management                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/solution/fico-ifrs-9-impairment-management">
                                                                                        IFRS 9 Impairment Management                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                     

                                                            </div>
                                                                                                            </div>
                                                </div>
                                                                                    </div>
                                                                                                                                                            <div id="menu-1" class="tab-pane fade menu-solutions-content "  >
                                                                                            <div class="menu-solutions-row">
                                                    <div class="inner" >
                                                                                                                    <div class="mmg-4 menu-solutions-column">
                                                                                                                                                                                                            <h3>
                                                                          Top Products                                                                        </h3>
                                                                                                                                                                                                                                                                                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                                                    <a href="/en/products/fico-xpress-optimization">
                                                                                        FICO® Xpress Optimization                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/products/fico-decision-management-suite">
                                                                                        FICO® Decision Management Suite                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/products/fico-decision-central">
                                                                                        FICO® Decision Central™                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/products/fico-score">
                                                                                        FICO® Score                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/products/fico-score-open-access">
                                                                                        FICO® Score Open Access                                                                                     </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="http://www.fico.com/en/products/fico-payment-integrity-platform">
                                                                                        FICO® Payment Integrity Platform                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/products/fico-tonbeller-siron-aml">
                                                                                        FICO® TONBELLER® Siron® AML                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/products/fico-tonbeller-siron-kyc">
                                                                                        FICO® TONBELLER® Siron® KYC                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                     

                                                            </div>
                                                                                                                    <div class="mmg-4 menu-solutions-column">
                                                                                                                                                                                                            <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                                                    <a href="/en/products/fico-debt-manager-solution">
                                                                                        FICO® Debt Manager™ solution                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/products/fico-falcon-fraud-manager">
                                                                                        FICO® Falcon Fraud Manager                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/products/fico-origination-manager">
                                                                                        FICO® Origination Manager                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/products/fico-triad-customer-manager">
                                                                                        FICO® TRIAD® Customer Manager                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/products/fico-blaze-advisor-decision-rules-management-system">
                                                                                        FICO® Blaze Advisor® Decision Rules Management System                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/products/fico-strategy-director-for-deposit-management">
                                                                                        FICO® Strategy Director for Deposit Management                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                     

                                                            </div>
                                                                                                                    <div class="mmg-4 menu-solutions-column">
                                                                                                                                                                                                            <h3>
                                                                          Need help with a product?                                                                        </h3>
                                                                                                                                                                                                                                                                                FICO offers all licensed clients use of a secured, self-service Web portal for Product Support, FICO Online Support. FICO Online Support allows users to self help on their issues 24 hours a day, 7 days a week.                                                                                                                                                                                                                                                                                <div class="link-box">
                                                                          <a href="/en/product-support">View Product Support »</a>
                                                                        </div>
                                                                                                                                     

                                                            </div>
                                                                                                            </div>
                                                </div>
                                                                                            <div class="menu-solutions-row">
                                                    <div class="inner" >
                                                                                                                    <div class="mmg-12 menu-solutions-column">
                                                                                                                                                                                                            <div class="link-box">
                                                                          <a href="/en/products">See Our Entire Product Listing »</a>
                                                                        </div>
                                                                                                                                     

                                                            </div>
                                                                                                            </div>
                                                </div>
                                                                                    </div>
                                                                                                                                                                                                                                                                                                                                        <div id="menu-2" class="tab-pane fade menu-solutions-content "  >
                                                                                            <div class="menu-solutions-row">
                                                    <div class="inner" style="background: url('http://www.fico.com/sites/default/files/styles/large/public/bmw-menu.jpg?itok=CuklFdpn') no-repeat right bottom;" >
                                                                                                                    <div class="mmg-3 menu-solutions-column">
                                                                                                                                                                                                            <h3>
                                                                          Financial Services                                                                        </h3>
                                                                                                                                                                                                                                                                                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                                                    <a href="/en/auto-lending">
                                                                                        Auto Lending                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/banking/bankcard">
                                                                                        Bankcard                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/agencies/collection-agency">
                                                                                        Collection Agencies                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/banking/leasing">
                                                                                        Leasing                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/banking/mortgage">
                                                                                        Mortgage                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/banking/retail-banking">
                                                                                        Retail Banking                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/banking/small-business-lending">
                                                                                        Small Business Lending                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                                                                                                                                                                <h3>
                                                                          Insurance                                                                        </h3>
                                                                                                                                                                                                                                                                                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                                                    <a href="/en/insurance/healthcare-insurance">
                                                                                        Healthcare                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/insurance/life-insurance-annuity-and-pension">
                                                                                        Life Insurance, Annuity and Pension                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/insurance/property-and-casualty">
                                                                                        Property and Casualty                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/solution/fico-customer-communication-services-for-insurance">
                                                                                        Customer Communication Services                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                                                                                                                                                                <h3>
                                                                          Public Sector                                                                        </h3>
                                                                                                                                                                                                                                                                                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                                                    <a href="/en/government/federal-ministerial-and-civic">
                                                                                        Federal, Ministerial, and Civic                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/government/state-provincial-and-local">
                                                                                        State, Provincial, and Local                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                     

                                                            </div>
                                                                                                                    <div class="mmg-3 menu-solutions-column">
                                                                                                                                                                                                            <h3>
                                                                          Pharma and Life Sciences                                                                        </h3>
                                                                                                                                                                                                                                                                                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                                                    <a href="/en/pharmaceuticals-life-sciences/medical-devices">
                                                                                        Medical Devices                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/pharmaceuticals-life-sciences/pharma">
                                                                                        Pharma                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/pharmaceuticals-life-sciences/pharmacy-benefit-manager">
                                                                                        Pharmacy Benefit Manager                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/pharmaceuticals-life-sciences/retail-pharmacy">
                                                                                        Retail Pharmacy                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                                                                                                                                                                <h3>
                                                                          Education                                                                        </h3>
                                                                                                                                                                                                                                                                                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                                                    <a href="http://fico.com/academic-program">
                                                                                        Academic Engagement Program                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/education/university">
                                                                                        University                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                                                                                                                                                                <h3>
                                                                          Retail                                                                        </h3>
                                                                                                                                                                                                                                                                                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                                                    <a href="/en/retail/retail">
                                                                                        Retail                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                                                                                                                                                                <div class="link-box">
                                                                          <a href="/en/manufacturing/manufacturing">Manufacturing</a>
                                                                        </div>
                                                                                                                                                                                                                                                                                <div class="link-box">
                                                                          <a href="/en/technology/technology">Technology</a>
                                                                        </div>
                                                                                                                                                                                                                                                                                <div class="link-box">
                                                                          <a href="/en/utilities-and-energy/utilities-and-energy">Utilities</a>
                                                                        </div>
                                                                                                                                                                                                                                                                                <div class="link-box">
                                                                          <a href="/en/telecommunications/telecommunications">Telecommunications</a>
                                                                        </div>
                                                                                                                                                                                                                                                                                <div class="link-box">
                                                                          <a href="/en/transportation-travel-and-hospitality/travel">Transportation and Travel</a>
                                                                        </div>
                                                                                                                                     

                                                            </div>
                                                                                                                    <div class="mmg-6 menu-solutions-column">
                                                                                                                                                                                                            <h3>
                                                                          Learn how BMW sped up its customer communications                                                                        </h3>
                                                                                                                                                                                                                                                                                <p><i>“Using FICO Customer Communication Services, we get a
secure, highly flexible, robust solution with a low cost of entry, and
we can leverage the expertise of a valued partner, which allows
our in-house maintenance support to focus on other key internal
priorities and platforms.”</i></p>
<p>- Wayne Orchowski, CEO BMW</p>                                                                                                                                                                                                                                                                                <div class="link-box">
                                                                          <a href="/en/latest-thinking/white-papers/bmw-speeds-customer-communications">Read More</a>
                                                                        </div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     

                                                            </div>
                                                                                                            </div>
                                                </div>
                                                                                    </div>
                                                                    </div>
                            </div>
                        <!--</div>-->
                    </div>
                </li>
                                             

                            <li>
                    <a href="http://www.fico.com/en/customers" title="" class="nav-link">
                        CUSTOMERS                    </a>
                </li>
                                             

                            <li class="list-menu">
                    <a href="" title="" class="nav-link">
                        PLATFORM                    </a>

                    <div id="menu-menu-outer-container" class="mega-menu-outer-container">
                        <!--<div id="menu-menu-outer-box" class="mega-menu-outer-box">-->
                            <div id="menu-inside-2" class="menu-inside">
                                                                <div class="tab-content menu-solutions">
                                                                                                                                                                                                                                                                                                                                        <div id="menu-0" class="tab-pane fade menu-solutions-content active in"  >
                                                                                            <div class="menu-solutions-row">
                                                    <div class="inner" style="background: url('http://www.fico.com/sites/default/files/styles/large/public/menubg2.png?itok=iVs7HkG_') no-repeat right bottom;" >
                                                                                                                    <div class="mmg-3 menu-solutions-column">
                                                                                                                                                                                                            <h3>
                                                                          Platform                                                                        </h3>
                                                                                                                                                                                                                                                                                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                                                    <a href="/en/platform/fico-decision-management-platform">
                                                                                        FICO Decision Management Platform                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/platform/fico-decision-management-platform">
                                                                                        Connected Decisions                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/platform/fico-decision-management-platform">
                                                                                        FICO DMP & Decision Management Suite                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/platform/fico-decision-management-platform">
                                                                                        DMS Services                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                     

                                                            </div>
                                                                                                                    <div class="mmg-3 menu-solutions-column">
                                                                                                                                                                                                            <h3>
                                                                          Authoring Tools                                                                        </h3>
                                                                                                                                                                                                                                                                                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                                                    <a href="/en/platform/analytics">
                                                                                        Analytics                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/platform/decisioning">
                                                                                        Decisioning                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/analytics/optimization">
                                                                                        Optimization                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/products/fico-application-studio">
                                                                                        Application Development                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                                                                                                                                                                <h3>
                                                                          Resources                                                                        </h3>
                                                                                                                                                                                                                                                                                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                                                    <a href="http://community.fico.com">
                                                                                        Community                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="http://www.fico.com/en/partner-portal/">
                                                                                        Partner Portal                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="https://www.ficoanalyticcloud.com/single-login?OKTASignOnURL=https://ficoanalyticcloud.okta.com/app/template_saml_2_0/kdkrgiibMYTCHCTJGZPA/sso/saml&RelayState=NOT_USED">
                                                                                        Marketplace                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                     

                                                            </div>
                                                                                                                    <div class="mmg-6 menu-solutions-column">
                                                                                                                                                                                                            <h3>
                                                                          FICO Analytic Cloud: Your portal for operationalizing analytics and decisioning.                                                                        </h3>
                                                                                                                                                                                                                                                                                Customer data is more widely available than ever, but leveraging data to drive smarter decisions requires new thinking and a new kind of agility. Cloud-based decision management – the seamless marriage of data-driven insights and codified decision logic with applications that reach your customers where and when they want – is the key to operationalizing analytics to automate and optimize customer engagements. The FICO Analytic Cloud is where this journey begins…                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <div class="link-box">
                                                                          <a href="http://www.ficoanalyticcloud.com">Go There</a>
                                                                        </div>
                                                                                                                                     

                                                            </div>
                                                                                                            </div>
                                                </div>
                                                                                    </div>
                                                                    </div>
                            </div>
                        <!--</div>-->
                    </div>
                </li>
                                             

                            <li class="list-menu">
                    <a href="" title="" class="nav-link">
                        LEARN                    </a>

                    <div id="menu-menu-outer-container" class="mega-menu-outer-container">
                        <!--<div id="menu-menu-outer-box" class="mega-menu-outer-box">-->
                            <div id="menu-inside-3" class="menu-inside">
                                                                    <ul class="menu-solutions-tabs submenu-tab nav nav-tabs">
                                                                                                                        <li>
                                                <span>Latest Thinking</span>
                                            </li>
                                                                                    <li>
                                                <span>Resources</span>
                                            </li>
                                                                                                                </ul>
                                                                <div class="tab-content menu-solutions">
                                                                                                                                                                                                                                                                                                                                        <div id="menu-0" class="tab-pane fade menu-solutions-content active in"  >
                                                                                            <div class="menu-solutions-row">
                                                    <div class="inner" style="background: url('http://www.fico.com/sites/default/files/styles/large/public/learn-menu.jpg?itok=YQ8QYznw') no-repeat right bottom;" >
                                                                                                                    <div class="mmg-3 menu-solutions-column">
                                                                                                                                                                                                            <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                                                    <a href="http://www.fico.com/en/blogs">
                                                                                        FICO Blog                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <li>
                                                                                    <a href="/en/latest-thinking?asset_type=37">
                                                                                        Case Studies                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <li>
                                                                                    <a href="/en/latest-thinking?asset_type=105">
                                                                                        Videos                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/newsroom">
                                                                                        News Releases                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                     

                                                            </div>
                                                                                                                    <div class="mmg-3 menu-solutions-column">
                                                                                                                                                                                                            <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/latest-thinking?asset_type=106">
                                                                                        White Papers                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <li>
                                                                                    <a href="/en/latest-thinking?asset_type=174">
                                                                                        Infographics                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <li>
                                                                                    <a href="/en/latest-thinking?asset_type=29">
                                                                                        eBooks                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <li>
                                                                                    <a href="/en/latest-thinking?asset_type=25">
                                                                                        Product Sheets                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                     

                                                            </div>
                                                                                                                    <div class="mmg-6 menu-solutions-column">
                                                                                                                                                                                                            <h3>
                                                                          Learn about FICO Products and Solutions whenever is convenient for you.                                                                        </h3>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <div class="link-box">
                                                                          <a href="/en/latest-thinking?asset_type=281">On-Demand+Webinars</a>
                                                                        </div>
                                                                                                                                     

                                                            </div>
                                                                                                            </div>
                                                </div>
                                                                                            <div class="menu-solutions-row">
                                                    <div class="inner" >
                                                                                                                    <div class="mmg-12 menu-solutions-column">
                                                                                                                                                                                                            <div class="link-box">
                                                                          <a href="/en/latest-thinking">View all our assets >></a>
                                                                        </div>
                                                                                                                                     

                                                            </div>
                                                                                                            </div>
                                                </div>
                                                                                    </div>
                                                                                                                                                                                                                                                                                                                                        <div id="menu-1" class="tab-pane fade menu-solutions-content "  >
                                                                                            <div class="menu-solutions-row">
                                                    <div class="inner" style="background: url('http://www.fico.com/sites/default/files/styles/large/public/training-menu.jpg?itok=Henmn5fb') no-repeat right bottom;" >
                                                                                                                    <div class="mmg-3 menu-solutions-column">
                                                                                                                                                                                                            <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                                                    <a href="http://www.fico.com/en/partner-portal/">
                                                                                        Partner Portal                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="https://community.fico.com/welcome">
                                                                                        Communities                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/platform/fico-decision-management-platform">
                                                                                        FICO Analytic Cloud                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                     

                                                            </div>
                                                                                                                    <div class="mmg-3 menu-solutions-column">
                                                                                                                                                                                                            <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                                                    <a href="/en/product-training">
                                                                                        Training                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/events-webinars">
                                                                                        Events & Webinars                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/product-support">
                                                                                        Product Support                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                     

                                                            </div>
                                                                                                                    <div class="mmg-6 menu-solutions-column">
                                                                                                                                                                                                            A highly interactive, hands-on experience in our classes, and a focus on practical knowledge and skills transfer.                                                                                                                                                                                                                                                                                <div class="link-box">
                                                                          <a href="/en/product-training">Training</a>
                                                                        </div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     

                                                            </div>
                                                                                                            </div>
                                                </div>
                                                                                    </div>
                                                                    </div>
                            </div>
                        <!--</div>-->
                    </div>
                </li>
                                             

                            <li class="list-menu">
                    <a href="" title="" class="nav-link">
                        ABOUT US                    </a>

                    <div id="menu-menu-outer-container" class="mega-menu-outer-container">
                        <!--<div id="menu-menu-outer-box" class="mega-menu-outer-box">-->
                            <div id="menu-inside-4" class="menu-inside">
                                                                <div class="tab-content menu-solutions">
                                                                                                                                                                                                                                                                                                                                        <div id="menu-0" class="tab-pane fade menu-solutions-content active in"  >
                                                                                            <div class="menu-solutions-row">
                                                    <div class="inner" style="background: url('http://www.fico.com/sites/default/files/styles/large/public/about-us-menu.jpg?itok=ZYWXpTU1') no-repeat right bottom;" >
                                                                                                                    <div class="mmg-4 menu-solutions-column">
                                                                                                                                                                                                            <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                                                    <a href="/en/about-us">
                                                                                        About us                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/careers">
                                                                                        Careers                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/newsroom">
                                                                                        Newsroom                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/acquisitions">
                                                                                        Acquisitions                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/investor-relations">
                                                                                        Investors                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/legal">
                                                                                        Legal                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                                                                    <a href="/en/contact-location">
                                                                                        Contact & Locations                                                                                    </a>
                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                                                                                                                                     

                                                            </div>
                                                                                                                    <div class="mmg-8 menu-solutions-column">
                                                                                                                                                                                                            <h3>
                                                                          Careers At FICO                                                                        </h3>
                                                                                                                                                                                                                                                                                Are you ready to fulfill your potential? FICO offers big career opportunities in Big Data Analytics from California to New York, London to Bangalore and Beijing.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <div class="link-box">
                                                                          <a href="/en/careers">Read More</a>
                                                                        </div>
                                                                                                                                     

                                                            </div>
                                                                                                            </div>
                                                </div>
                                                                                    </div>
                                                                    </div>
                            </div>
                        <!--</div>-->
                    </div>
                </li>
                                             

                            <li class="list-menu">
                    <a href="" title="" class="nav-link">
                        myFICO.com                    </a>

                    <div id="menu-menu-outer-container" class="mega-menu-outer-container">
                        <!--<div id="menu-menu-outer-box" class="mega-menu-outer-box">-->
                            <div id="menu-inside-5" class="menu-inside">
                                                                <div class="tab-content menu-solutions">
                                                                                                                                                                                                                                                                                                                                        <div id="menu-0" class="tab-pane fade menu-solutions-content active in"  >
                                                                                            <div class="menu-solutions-row">
                                                    <div class="inner" style="background: url('http://www.fico.com/sites/default/files/styles/large/public/myfico-menu-background-image_0.jpg?itok=GByyFq1X') no-repeat right bottom;" >
                                                                                                                    <div class="mmg-5 menu-solutions-column">
                                                                                                                                                                                                            <div style="background-image: url(/en/sites/default/files/myfico-logo_1.jpg); background-position:top center; background-repeat:no-repeat; margin-bottom:20px !important; height:52px; width:165px;">&nbsp;
</div>
<div style="margin-bottom:20px !important;">
  <a href="http://www.myfico.com/CreditEducation/articles/" target="_blank">Learn About FICO Scores ></a>
</div>
<div><a href="http://ficoforums.myfico.com/" target="_blank">Consumers Discuss FICO Scores ></a></div>                                                                                                                                     

                                                            </div>
                                                                                                                    <div class="mmg-7 menu-solutions-column">
                                                                                                                                                                                                            <h3>
                                                                          The Score Lenders Use                                                                        </h3>
                                                                                                                                                                                                                                                                                <div style="width:184px !important; margin-bottom:20px !important; padding-bottom:20px !important;margin-top:12px !important;">
<p>90 of the top 100 largest U.S. financial institutions use FICO Scores to make consumer credit decisions.</p>
<a href="http://www.myfico.com/" target="_blank"><button type="button" class="btn btn-outline-inverse-hightlight">Check myFICO Scores Now</button></a>
</div>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     

                                                            </div>
                                                                                                            </div>
                                                </div>
                                                                                    </div>
                                                                    </div>
                            </div>
                        <!--</div>-->
                    </div>
                </li>
                     

        <li>
            <!--mp_global_switch_begins-->
            <a href="" class="nav-link btn slider_buton langSelect">
                US/GLOBAL
            </a>
            <!--mp_global_switch_ends-->
        </li>
        <li>
                        
                <div class="search-container">
                    <input type="search" class="searchfor" placeholder="Search">
                    <button class="search-submit" title="Search" type="submit">
                        <i class="fa fa-search"></i>
                    </button>
                </div>
                    </li>
    </ul>
</nav>            <!-- mega menu - desktop - end -->
          
            <!-- mega menu - mobile -->
            
<nav class="mega-menu-mobile">
  <button id="mega-menu-mobile-burger" class="mega-menu-mobile-burger navbar-toggle" aria-controls="navbar" aria-expanded="true" data-target="#accordion" data-toggle="collapse" type="button">
    <i class="fa fa-bars"></i>
  </button>
  <div id="accordion" class="panel-group mega-menu-mobile-container collapse">
    <div id="searchandlang" class="search-lang-container">
      <button class="btn btn-lang langSelect" style="background-image:url('http://www.fico.com/sites/all/themes/fico/img/us_flag.png');">&nbsp;</button>
              <div class="search-container-mobile">
          <input type="search" class="searchfor" placeholder="Search FICO.com"/>
          <a class="btn-search" title="Search" href="javascript:void(0);"><i class="fa fa-search"></i></a>
        </div>
          </div>
      
      <div class="panel panel-default">
        <div class="panel-heading">
          <h4 class="panel-title">
                          <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse_large0">
                            PRODUCTS & SOLUTIONS<i class="right fa"></i>
              </a>
          </h4>
        </div>
    
        <div id="collapse_large0" class="panel-collapse collapse">
                                                        <div class="panel-body dropdown">
                <a href="#" data-toggle="dropdown" role="button" id="drop0" class="block fullw dropitem">
                  Solutions<i class="right fa"></i>
                </a>
                <ul aria-labelledby="drop0" role="menu" class="dropdown-menu">
                                
                                                            <li role="presentation">
                                          <span class="unline">
                        Analytics                      </span>
                                      </li>
                                  <li role="presentation">
                                                                                                                                                                <a href="/en/analytics/advancing-artificial-intelligence-and-machine-learning" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>AI & Machine Learning                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/analytics/fico-centralized-decision-service" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Centralized Decision Service                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/analytics/data-distillery" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Data Distillery                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/analytics/model-management-and-compliance" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Model Management                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/analytics/optimization" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Optimization                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/solution/manufacturing-supply-chain" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Optimization in Manufacturing                          </a>
                                                                                                                                                                                                      </li>
                                  <li role="presentation">
                                          <span class="unline">
                        Marketing & Customer Engagement                      </span>
                                      </li>
                                  <li role="presentation">
                                                                                                                                                                <a href="/en/marketing-customer-engagement/data-Integration" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Data Integration                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/marketing-customer-engagement/personalized-engagement" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Personalized Engagement                          </a>
                                                                                                                                                                                                      </li>
                 
                                                <li role="presentation">
                                          <span class="unline">
                        Fraud and Security                      </span>
                                      </li>
                                  <li role="presentation">
                                                                                                                                                                <a href="/en/products/fico-enterprise-security-score" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Enterprise Security Score                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/fraud-security/enterprise-fraud-and-security-solutions" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Enterprise Fraud                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/fraud-security/cyber-security" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Cyber Security                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="http://www.fico.com/enterprisefraud" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Fraud & Security Insights                          </a>
                                                                                                                                                                                                      </li>
                                  <li role="presentation">
                                          <span class="unline">
                        Scores                      </span>
                                      </li>
                                  <li role="presentation">
                                                                                                                                                                <a href="/en/products/fico-score" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>FICO® Score                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/scores/auto-scoring-solutions" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Auto Scoring Solutions                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/scores/bankcard-scoring-solutions" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Bankcard Scoring Solutions                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/scores/retail-bank-scoring-solutions" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Retail Banking Solutions                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/scores/mortgage-scoring-solutions" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Mortgage Scoring Solutions                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/scores/scoring-consulting-services" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Scoring Consulting Services                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/products/fico-score-international-markets" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>FICO® Score for International Markets                          </a>
                                                                                                                                                                                                      </li>
                 
                                                <li role="presentation">
                                          <span class="unline">
                        Debt Management                      </span>
                                      </li>
                                  <li role="presentation">
                                                                                                                                                                <a href="/en/debt-management/recovery-management" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Collections and Recovery Management                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/debt-management/collection-communications" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Collection Communications                          </a>
                                                                                                                                                                                                      </li>
                                  <li role="presentation">
                                          <span class="unline">
                        Communications                      </span>
                                      </li>
                                  <li role="presentation">
                                                                                                                                                                <a href="/en/communications/mobile-fraud-alerts" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Mobile Fraud Alerts                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/communications/collections" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Collections                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/communications/customer-service" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Customer Service                          </a>
                                                                                                                                                                                                      </li>
                 
                                                <li role="presentation">
                                          <span class="unline">
                        Origination                      </span>
                                      </li>
                                  <li role="presentation">
                                                                                                                                                                <a href="/en/originations/alternative-lending" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Alternative lending                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/origination/solution-for-financial-services" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Consumer Credit                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/originations/leasing" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Leasing                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/originations/fico-merchant-onboarding-solution" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Merchant Onboarding                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/originations/small-business-credit" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Small Business Credit                          </a>
                                                                                                                                                                                                      </li>
                                  <li role="presentation">
                                          <span class="unline">
                        Compliance                      </span>
                                      </li>
                                  <li role="presentation">
                                                                                                                                                                <a href="/en/risk-compliance/anti-money-laundering" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Anti-Money Laundering                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/risk-compliance/sanctions-screening" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Counter-Terrorism Financing                           </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/risk-compliance/know-your-customer" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Know Your Customer                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/risk-compliance/fatca-crs-reporting" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Tax Compliance                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/risk-compliance/vendor-due-diligence" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Business Partner Due Diligence                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/risk-compliance/compliance-cloud" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Compliance Cloud                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/risk-compliance/tonbeller" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Anti-Financial Crime Solutions                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/solution/cecl-impairment-management" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>CECL Impairment Management                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/solution/fico-ifrs-9-impairment-management" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>IFRS 9 Impairment Management                          </a>
                                                                                                                                                                                                      </li>
                 
                                      </ul>
                          </div>
                                                <div class="panel-body dropdown">
                <a href="#" data-toggle="dropdown" role="button" id="drop1" class="block fullw dropitem">
                  Products<i class="right fa"></i>
                </a>
                <ul aria-labelledby="drop1" role="menu" class="dropdown-menu">
                                
                                                            <li role="presentation">
                                          <span class="unline">
                        Top Products                      </span>
                                      </li>
                                  <li role="presentation">
                                                                                                                                                                <a href="/en/products/fico-xpress-optimization" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>FICO® Xpress Optimization                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/products/fico-decision-management-suite" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>FICO® Decision Management Suite                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/products/fico-decision-central" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>FICO® Decision Central™                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/products/fico-score" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>FICO® Score                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/products/fico-score-open-access" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>FICO® Score Open Access                           </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="http://www.fico.com/en/products/fico-payment-integrity-platform" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>FICO® Payment Integrity Platform                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/products/fico-tonbeller-siron-aml" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>FICO® TONBELLER® Siron® AML                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/products/fico-tonbeller-siron-kyc" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>FICO® TONBELLER® Siron® KYC                          </a>
                                                                                                                                                                                                      </li>
                 
                                                <li role="presentation">
                                                                                                                                                                <a href="/en/products/fico-debt-manager-solution" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>FICO® Debt Manager™ solution                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/products/fico-falcon-fraud-manager" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>FICO® Falcon Fraud Manager                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/products/fico-origination-manager" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>FICO® Origination Manager                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/products/fico-triad-customer-manager" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>FICO® TRIAD® Customer Manager                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/products/fico-blaze-advisor-decision-rules-management-system" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>FICO® Blaze Advisor® Decision Rules Management System                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/products/fico-strategy-director-for-deposit-management" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>FICO® Strategy Director for Deposit Management                          </a>
                                                                                                                                                                                                      </li>
                 
                                                <li role="presentation">
                                          <span class="unline">
                        Need help with a product?                      </span>
                                      </li>
                                  <li role="presentation">
                                      </li>
                                  <li role="presentation">
                                          <a href="/en/product-support" tabindex="-1" role="menuitem">
                        <i class="fa fa-angle-right"></i>View Product Support »                      </a>
                                      </li>
                 
                                                                          <li role="presentation">
                                          <a href="/en/products" tabindex="-1" role="menuitem">
                        <i class="fa fa-angle-right"></i>See Our Entire Product Listing »                      </a>
                                      </li>
                 
                                      </ul>
                          </div>
                                                <div class="panel-body dropdown">
                <a href="#" data-toggle="dropdown" role="button" id="drop2" class="block fullw dropitem">
                  Industries<i class="right fa"></i>
                </a>
                <ul aria-labelledby="drop2" role="menu" class="dropdown-menu">
                                
                                                            <li role="presentation">
                                          <span class="unline">
                        Financial Services                      </span>
                                      </li>
                                  <li role="presentation">
                                                                                                                                                                <a href="/en/auto-lending" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Auto Lending                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/banking/bankcard" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Bankcard                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/agencies/collection-agency" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Collection Agencies                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/banking/leasing" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Leasing                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/banking/mortgage" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Mortgage                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/banking/retail-banking" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Retail Banking                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/banking/small-business-lending" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Small Business Lending                          </a>
                                                                                                                                                                                                      </li>
                                  <li role="presentation">
                                          <span class="unline">
                        Insurance                      </span>
                                      </li>
                                  <li role="presentation">
                                                                                                                                                                <a href="/en/insurance/healthcare-insurance" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Healthcare                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/insurance/life-insurance-annuity-and-pension" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Life Insurance, Annuity and Pension                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/insurance/property-and-casualty" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Property and Casualty                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/solution/fico-customer-communication-services-for-insurance" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Customer Communication Services                          </a>
                                                                                                                                                                                                      </li>
                                  <li role="presentation">
                                          <span class="unline">
                        Public Sector                      </span>
                                      </li>
                                  <li role="presentation">
                                                                                                                                                                <a href="/en/government/federal-ministerial-and-civic" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Federal, Ministerial, and Civic                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/government/state-provincial-and-local" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>State, Provincial, and Local                          </a>
                                                                                                                                                                                                      </li>
                 
                                                <li role="presentation">
                                          <span class="unline">
                        Pharma and Life Sciences                      </span>
                                      </li>
                                  <li role="presentation">
                                                                                                                                                                <a href="/en/pharmaceuticals-life-sciences/medical-devices" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Medical Devices                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/pharmaceuticals-life-sciences/pharma" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Pharma                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/pharmaceuticals-life-sciences/pharmacy-benefit-manager" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Pharmacy Benefit Manager                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/pharmaceuticals-life-sciences/retail-pharmacy" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Retail Pharmacy                          </a>
                                                                                                                                                                                                      </li>
                                  <li role="presentation">
                                          <span class="unline">
                        Education                      </span>
                                      </li>
                                  <li role="presentation">
                                                                                                                                                                <a href="http://fico.com/academic-program" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Academic Engagement Program                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/education/university" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>University                          </a>
                                                                                                                                                                                                      </li>
                                  <li role="presentation">
                                          <span class="unline">
                        Retail                      </span>
                                      </li>
                                  <li role="presentation">
                                                                                                                                                                <a href="/en/retail/retail" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Retail                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                                                      </li>
                                  <li role="presentation">
                                          <a href="/en/manufacturing/manufacturing" tabindex="-1" role="menuitem">
                        <i class="fa fa-angle-right"></i>Manufacturing                      </a>
                                      </li>
                                  <li role="presentation">
                                          <a href="/en/technology/technology" tabindex="-1" role="menuitem">
                        <i class="fa fa-angle-right"></i>Technology                      </a>
                                      </li>
                                  <li role="presentation">
                                          <a href="/en/utilities-and-energy/utilities-and-energy" tabindex="-1" role="menuitem">
                        <i class="fa fa-angle-right"></i>Utilities                      </a>
                                      </li>
                                  <li role="presentation">
                                          <a href="/en/telecommunications/telecommunications" tabindex="-1" role="menuitem">
                        <i class="fa fa-angle-right"></i>Telecommunications                      </a>
                                      </li>
                                  <li role="presentation">
                                          <a href="/en/transportation-travel-and-hospitality/travel" tabindex="-1" role="menuitem">
                        <i class="fa fa-angle-right"></i>Transportation and Travel                      </a>
                                      </li>
                 
                                                <li role="presentation">
                                          <span class="unline">
                        Learn how BMW sped up its customer communications                      </span>
                                      </li>
                                  <li role="presentation">
                                      </li>
                                  <li role="presentation">
                                          <a href="/en/latest-thinking/white-papers/bmw-speeds-customer-communications" tabindex="-1" role="menuitem">
                        <i class="fa fa-angle-right"></i>Read More                      </a>
                                      </li>
                                  <li role="presentation">
                                      </li>
                 
                                      </ul>
                          </div>
                              </div>
      </div> 
      
      <div class="panel panel-default">
        <div class="panel-heading">
          <h4 class="panel-title">
                          <a class="collapsed mobile_menuwithlink" href="http://www.fico.com/en/customers">
                            CUSTOMERS<i class="right fa"></i>
              </a>
          </h4>
        </div>
    
        <div id="collapse_large1" class="panel-collapse collapse">
                                                          <ul>
                                
                        </ul>
                              </div>
      </div> 
      
      <div class="panel panel-default">
        <div class="panel-heading">
          <h4 class="panel-title">
                          <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse_large2">
                            PLATFORM<i class="right fa"></i>
              </a>
          </h4>
        </div>
    
        <div id="collapse_large2" class="panel-collapse collapse">
                                                          <ul>
                                
                                                            <li role="presentation">
                                          <span class="unline">
                        Platform                      </span>
                                      </li>
                                  <li role="presentation">
                                                                                                                                                                <a href="/en/platform/fico-decision-management-platform" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>FICO Decision Management Platform                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/platform/fico-decision-management-platform" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Connected Decisions                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/platform/fico-decision-management-platform" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>FICO DMP & Decision Management Suite                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/platform/fico-decision-management-platform" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>DMS Services                          </a>
                                                                                                                                                                                                      </li>
                 
                                                <li role="presentation">
                                          <span class="unline">
                        Authoring Tools                      </span>
                                      </li>
                                  <li role="presentation">
                                                                                                                                                                <a href="/en/platform/analytics" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Analytics                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/platform/decisioning" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Decisioning                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/analytics/optimization" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Optimization                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/products/fico-application-studio" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Application Development                          </a>
                                                                                                                                                                                                      </li>
                                  <li role="presentation">
                                          <span class="unline">
                        Resources                      </span>
                                      </li>
                                  <li role="presentation">
                                                                                                                                                                <a href="http://community.fico.com" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Community                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="http://www.fico.com/en/partner-portal/" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Partner Portal                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="https://www.ficoanalyticcloud.com/single-login?OKTASignOnURL=https://ficoanalyticcloud.okta.com/app/template_saml_2_0/kdkrgiibMYTCHCTJGZPA/sso/saml&RelayState=NOT_USED" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Marketplace                          </a>
                                                                                                                                                                                                      </li>
                 
                                                <li role="presentation">
                                          <span class="unline">
                        FICO Analytic Cloud: Your portal for operationalizing analytics and decisioning.                      </span>
                                      </li>
                                  <li role="presentation">
                                      </li>
                                  <li role="presentation">
                                      </li>
                                  <li role="presentation">
                                          <a href="http://www.ficoanalyticcloud.com" tabindex="-1" role="menuitem">
                        <i class="fa fa-angle-right"></i>Go There                      </a>
                                      </li>
                 
                                      </ul>
                              </div>
      </div> 
      
      <div class="panel panel-default">
        <div class="panel-heading">
          <h4 class="panel-title">
                          <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse_large3">
                            LEARN<i class="right fa"></i>
              </a>
          </h4>
        </div>
    
        <div id="collapse_large3" class="panel-collapse collapse">
                                                        <div class="panel-body dropdown">
                <a href="#" data-toggle="dropdown" role="button" id="drop0" class="block fullw dropitem">
                  Latest Thinking<i class="right fa"></i>
                </a>
                <ul aria-labelledby="drop0" role="menu" class="dropdown-menu">
                                
                                                            <li role="presentation">
                                                                                                                                                                <a href="http://www.fico.com/en/blogs" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>FICO Blog                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                                                                            <a href="/en/latest-thinking?asset_type=37" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Case Studies                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                                                                            <a href="/en/latest-thinking?asset_type=105" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Videos                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/newsroom" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>News Releases                          </a>
                                                                                                                                                                                                      </li>
                 
                                                <li role="presentation">
                                                                                                                                                                                                                    <a href="/en/latest-thinking?asset_type=106" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>White Papers                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                                                                            <a href="/en/latest-thinking?asset_type=174" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Infographics                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                                                                            <a href="/en/latest-thinking?asset_type=29" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>eBooks                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                                                                            <a href="/en/latest-thinking?asset_type=25" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Product Sheets                          </a>
                                                                                                                                                                                                      </li>
                 
                                                <li role="presentation">
                                          <span class="unline">
                        Learn about FICO Products and Solutions whenever is convenient for you.                      </span>
                                      </li>
                                  <li role="presentation">
                                      </li>
                                  <li role="presentation">
                                          <a href="/en/latest-thinking?asset_type=281" tabindex="-1" role="menuitem">
                        <i class="fa fa-angle-right"></i>On-Demand+Webinars                      </a>
                                      </li>
                 
                                                                          <li role="presentation">
                                          <a href="/en/latest-thinking" tabindex="-1" role="menuitem">
                        <i class="fa fa-angle-right"></i>View all our assets >>                      </a>
                                      </li>
                 
                                      </ul>
                          </div>
                                                <div class="panel-body dropdown">
                <a href="#" data-toggle="dropdown" role="button" id="drop1" class="block fullw dropitem">
                  Resources<i class="right fa"></i>
                </a>
                <ul aria-labelledby="drop1" role="menu" class="dropdown-menu">
                                
                                                            <li role="presentation">
                                                                                                                                                                <a href="http://www.fico.com/en/partner-portal/" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Partner Portal                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="https://community.fico.com/welcome" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Communities                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/platform/fico-decision-management-platform" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>FICO Analytic Cloud                          </a>
                                                                                                                                                                                                      </li>
                 
                                                <li role="presentation">
                                                                                                                                                                <a href="/en/product-training" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Training                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/events-webinars" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Events & Webinars                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/product-support" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Product Support                          </a>
                                                                                                                                                                                                      </li>
                 
                                                <li role="presentation">
                                      </li>
                                  <li role="presentation">
                                          <a href="/en/product-training" tabindex="-1" role="menuitem">
                        <i class="fa fa-angle-right"></i>Training                      </a>
                                      </li>
                                  <li role="presentation">
                                      </li>
                 
                                      </ul>
                          </div>
                              </div>
      </div> 
      
      <div class="panel panel-default">
        <div class="panel-heading">
          <h4 class="panel-title">
                          <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse_large4">
                            ABOUT US<i class="right fa"></i>
              </a>
          </h4>
        </div>
    
        <div id="collapse_large4" class="panel-collapse collapse">
                                                          <ul>
                                
                                                            <li role="presentation">
                                                                                                                                                                <a href="/en/about-us" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>About us                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/careers" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Careers                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/newsroom" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Newsroom                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/acquisitions" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Acquisitions                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/investor-relations" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Investors                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/legal" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Legal                          </a>
                                            </li>
                  <li role="presentation">
                                                                                                                                                                        <a href="/en/contact-location" tabindex="-1" role="menuitem">
                            <i class="fa fa-angle-right"></i>Contact & Locations                          </a>
                                                                                                                                                                                                      </li>
                 
                                                <li role="presentation">
                                          <span class="unline">
                        Careers At FICO                      </span>
                                      </li>
                                  <li role="presentation">
                                      </li>
                                  <li role="presentation">
                                      </li>
                                  <li role="presentation">
                                          <a href="/en/careers" tabindex="-1" role="menuitem">
                        <i class="fa fa-angle-right"></i>Read More                      </a>
                                      </li>
                 
                                      </ul>
                              </div>
      </div> 
      
      <div class="panel panel-default">
        <div class="panel-heading">
          <h4 class="panel-title">
                          <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse_large5">
                            myFICO.com<i class="right fa"></i>
              </a>
          </h4>
        </div>
    
        <div id="collapse_large5" class="panel-collapse collapse">
                                                          <ul>
                                
                                                            <li role="presentation">
                                      </li>
                 
                                                <li role="presentation">
                                          <span class="unline">
                        The Score Lenders Use                      </span>
                                      </li>
                                  <li role="presentation">
                                      </li>
                                  <li role="presentation">
                                      </li>
                 
                                      </ul>
                              </div>
      </div> 
      
  </div>
</nav>
            <!-- mega menu - mobile - end -->
        </div>


<script type='text/javascript'>
// Conversion Name: 03_05_18_HomePage_HP
var ebRand = Math.random()+'';
ebRand = ebRand * 1000000;
//<![CDATA[ 
document.write('<scr'+'ipt src="HTTP://bs.serving-sys.com/Serving/ActivityServer.bs?cn=as&amp;ActivityID=1157138&amp;rnd=' + ebRand + '"></scr' + 'ipt>');
//]]>
</script>
<noscript>
<img width="1" height="1" style="border:0" src="HTTP://bs.serving-sys.com/Serving/ActivityServer.bs?cn=as&amp;ActivityID=1157138&amp;ns=1"/>
</noscript>
    </header>
    
    <div id="header-slider" class="header-banner header-slider-container">
                            <div class="header-slide">
                      <div class="header-banner-photo js_photo-section" style="background-image: url(http://www.fico.com/sites/default/files/FICO_Gartner_2018_homepage.jpg);"></div>
                    
          <div class="container">
              <canvas id="canvasForTransparentFirst-1" width="936" height="56" data-target-id="forCanvasFirst-1"></canvas>
                              <canvas id="canvasForTransparentSecond-1" width="936" height="56" data-target-id="forCanvasSecond-1"></canvas>
                            <h1>
                  <span>
                      <span id="forCanvasFirst-1" class="forcanvas">Delivering the future of</span>
                                              <span id="forCanvasSecond-1" class="forcanvas2">prescriptive analytics today</span>
                                        </span>
              </h1>
                              <h2>Gartner Data and Analytics Conference 2018  |  March 5-8, 2018  |  Grapevine, TX</h2>
                                            <a href="https://calendly.com/kerryliszka/gartnerda/03-05-2018" title="Set Up a Meeting" class="btn btn-lg blue">Set Up a Meeting</a>
                        </div>
        </div>
                      <div class="header-slide">
                      <div class="header-banner-photo js_photo-section" style="background-image: url(http://www.fico.com/sites/default/files/independent_WSJ_banner.jpg);"></div>
                    
          <div class="container">
              <canvas id="canvasForTransparentFirst-2" width="936" height="56" data-target-id="forCanvasFirst-2"></canvas>
                            <h1>
                  <span>
                      <span id="forCanvasFirst-2" class="forcanvas">Expanding Credit Access Responsibly</span>
                                        </span>
              </h1>
                              <h2>FICO® Scores is the only independent standard in credit scoring, trusted by lenders and securitization investors for decades to gain credit access.</h2>
                                            <a href="/independent?CID=70180000001TxKr&utm_medium=Scores_Independent&utm_campaign=FY18_Q1_NorAM_Homepage_Banner_Scores_Independent&utm_source=Homepage_Banner" title="Learn More" class="btn btn-lg blue">Learn More</a>
                        </div>
        </div>
                      <div class="header-slide">
                      <div class="header-banner-photo js_photo-section" style="background-image: url(http://www.fico.com/sites/default/files/FICO-World-2018-2_2.jpg);"></div>
                    
          <div class="container">
              <canvas id="canvasForTransparentFirst-3" width="936" height="56" data-target-id="forCanvasFirst-3"></canvas>
                            <h1>
                  <span>
                      <span id="forCanvasFirst-3" class="forcanvas">Registration is open for FICO World 2018!</span>
                                        </span>
              </h1>
                              <h2>Join us at FICO World, the biggest conference ever on analytically powered decision management.</h2>
                                            <a href="/en/ficoworld/?CID=70180000001U0tu&utm_source=banner&utm_medium=homepage_en&utm_campaign=FY18_FICO_World_registrations" title="Learn More" class="btn btn-lg blue">Learn More</a>
                        </div>
        </div>
                      <div class="header-slide">
                      <div class="header-banner-photo js_photo-section" style="background-image: url(http://www.fico.com/sites/default/files/Artificial-Intelligence_2.jpg);"></div>
                    
          <div class="container">
              <canvas id="canvasForTransparentFirst-4" width="936" height="56" data-target-id="forCanvasFirst-4"></canvas>
                            <h1>
                  <span>
                      <span id="forCanvasFirst-4" class="forcanvas">Artificial Intelligence X Human Intelligence</span>
                                        </span>
              </h1>
                              <h2>Bring advanced analytics to every decision you make.</h2>
                                            <a href="/en/about-us" title="Our Company" class="btn btn-lg blue">Our Company</a>
                        </div>
        </div>
          </div>

</section>

<script type="text/javascript">
    window.onload = function(){;
        jQuery('#languange_select').change(function(){
            window.location.href = 'http://www.fico.com/'+jQuery(this).val()+'/';
        });
        jQuery('.searchfor').change(function(){
            var link = '/en/search';
            window.location.href = link+'?search='+jQuery(this).val();
        });
    }
</script>
    <main>
        
<!-- assets tiles section - start -->
<section class="assets-tiles-section">
    <div class="container">
      <div class="title">Latest Thinking</div>
        <ul>
                                    <li class="asset-tile">
		<a href="http://www.fico.com/en/latest-thinking/video/how-will-psps-manage-fraud-for-psd2" title="PSD2 managing fraud intelligently – How will PSPs manage fraud for PSD2?">
                <figure>
                  <img src="http://www.fico.com/sites/default/files/FICO_Getting_your_Fraud_Operations_Ready_for_PSD2_4436EX_QE_OG_Image_0.jpg" alt="PSD2 managing fraud intelligently – How will PSPs manage fraud for PSD2?">
                </figure>
                <div class="asset-tile-content">
                  <div class="asset-preview">
                    <h3>PSD2 managing fraud intelligently – How...</h3>
                  </div>
                </div>
              </a>
            </li>
                                    <li class="asset-tile">
		<a href="http://www.fico.com/en/newsroom/fico-machine-learning-algorithms-improve-by-30-percent" title="FICO Machine Learning Algorithms Improve Card-Not-Present Fraud Detection by 30%">
                <figure>
                  <img src="http://www.fico.com/sites/default/files/FICO-to-Present-at-Barclays-Global-Financial-Services-Conference_0_0.jpg" alt="FICO Machine Learning Algorithms Improve Card-Not-Present Fraud Detection by 30%">
                </figure>
                <div class="asset-tile-content">
                  <div class="asset-preview">
                    <h3>FICO Machine Learning Algorithms Improve...</h3>
                  </div>
                </div>
              </a>
            </li>
                                    <li class="asset-tile">
		<a href="http://www.fico.com/en/latest-thinking/product-sheet/fico-safe-driving-score" title="FICO® Safe Driving Score">
                <figure>
                  <img src="http://www.fico.com/sites/default/files/FICO_Safe_Driving_Score_PS_4459PS_EN_OG_Image_0.jpg" alt="FICO® Safe Driving Score">
                </figure>
                <div class="asset-tile-content">
                  <div class="asset-preview">
                    <h3>FICO® Safe Driving Score</h3>
                  </div>
                </div>
              </a>
            </li>
                                    <li class="asset-tile">
		<a href="http://www.fico.com/en/latest-thinking/product-sheet/fico-debt-manager-solution-for-government" title="FICO® Debt Manager™ Solution for Government">
                <figure>
                  <img src="http://www.fico.com/sites/default/files/FICO_Debt_Manager_for_Government_4466PS_EN_OG_Image.jpg" alt="FICO® Debt Manager™ Solution for Government">
                </figure>
                <div class="asset-tile-content">
                  <div class="asset-preview">
                    <h3>FICO® Debt Manager™ Solution for...</h3>
                  </div>
                </div>
              </a>
            </li>
                                    <li class="asset-tile">
		<a href="http://www.fico.com/en/latest-thinking/product-sheet/fico-optimization-products-and-services" title="FICO® Optimization Products and Services ">
                <figure>
                  <img src="http://www.fico.com/sites/default/files/FICO-Xpress-Optimization-Technology_Solutions-and-Services_4441PS_EN_OG_Image.jpg" alt="FICO® Optimization Products and Services ">
                </figure>
                <div class="asset-tile-content">
                  <div class="asset-preview">
                    <h3>FICO® Optimization Products and Services...</h3>
                  </div>
                </div>
              </a>
            </li>
                                    <li class="asset-tile">
		<a href="http://www.fico.com/en/latest-thinking/executive-brief/smarter-telecom-decisions-with-fico-strategy-director" title="Making Smarter Telecom Decisions Across the Organization with FICO® Strategy Director">
                <figure>
                  <img src="http://www.fico.com/sites/default/files/FICO_Smarter_Telecom_Decisions_with_FICO_Strategy_Director_4460EX_EN_OG_Image.jpg" alt="Making Smarter Telecom Decisions Across the Organization with FICO® Strategy Director">
                </figure>
                <div class="asset-tile-content">
                  <div class="asset-preview">
                    <h3>Making Smarter Telecom Decisions Across...</h3>
                  </div>
                </div>
              </a>
            </li>
                                    <li class="asset-tile">
		<a href="http://www.fico.com/en/latest-thinking/on-demand-webinar/disaster-response-in-the-age-of-digital-communication" title="Disaster Response in the Age of Digital Communication: A conversation between FICO and Lenders">
                <figure>
                  <img src="http://www.fico.com/sites/default/files/Disaster-Response-In-The-Age-Of-Digital-Communication.jpg" alt="Disaster Response in the Age of Digital Communication: A conversation between FICO and Lenders">
                </figure>
                <div class="asset-tile-content">
                  <div class="asset-preview">
                    <h3>Disaster Response in the Age of Digital...</h3>
                  </div>
                </div>
              </a>
            </li>
                                    <li class="asset-tile">
		<a href="http://www.fico.com/en/latest-thinking/ebook/know-your-customer-protecting-from-fraud-and-data-breaches" title="Know Your Customer: Protecting your customers and your organization from fraud and data breaches">
                <figure>
                  <img src="http://www.fico.com/sites/default/files/FICO_Key_Ingredient_Fraud%2BData_Breach_4443BK_OG_Image_0.jpg" alt="Know Your Customer: Protecting your customers and your organization from fraud and data breaches">
                </figure>
                <div class="asset-tile-content">
                  <div class="asset-preview">
                    <h3>Know Your Customer: Protecting your...</h3>
                  </div>
                </div>
              </a>
            </li>
                                    <li class="asset-tile">
		<a href="http://www.fico.com/en/latest-thinking/executive-brief/loss-forecasting-for-telecommunications" title="Loss Forecasting for Telecommunications">
                <figure>
                  <img src="http://www.fico.com/sites/default/files/FICO_Loss_Forecasting_for_Telecommunications_4461EX_EN_OG_Image.jpg" alt="Loss Forecasting for Telecommunications">
                </figure>
                <div class="asset-tile-content">
                  <div class="asset-preview">
                    <h3>Loss Forecasting for Telecommunications</h3>
                  </div>
                </div>
              </a>
            </li>
                                    <li class="asset-tile">
		<a href="http://www.fico.com/en/newsroom/chartis-names-fico-a-category-leader-in-enterprise-fraud-and-aml-solutions-09-11-2017" title="Chartis Names FICO a Category Leader in Enterprise Fraud and AML Solutions">
                <figure>
                  <img src="http://www.fico.com/sites/default/files/Chartis-Names-FICO-a-Category-Leader-in-Enterprise-Fraud-and-AML-Solutions_3.jpg" alt="Chartis Names FICO a Category Leader in Enterprise Fraud and AML Solutions">
                </figure>
                <div class="asset-tile-content">
                  <div class="asset-preview">
                    <h3>Chartis Names FICO a Category Leader in...</h3>
                  </div>
                </div>
              </a>
            </li>
                                    <li class="asset-tile">
		<a href="http://www.fico.com/en/latest-thinking/product-sheet/fico-predictive-analytics" title="FICO® Predictive Analytics">
                <figure>
                  <img src="http://www.fico.com/sites/default/files/FICO_Predictive_Analytics_3012PS_QE_OG_Image.jpg" alt="FICO® Predictive Analytics">
                </figure>
                <div class="asset-tile-content">
                  <div class="asset-preview">
                    <h3>FICO® Predictive Analytics</h3>
                  </div>
                </div>
              </a>
            </li>
                                    <li class="asset-tile">
		<a href="http://www.fico.com/en/latest-thinking/white-paper/driving-centralized-decisions-with-advanced-analytics" title="Driving Centralized Decisions with Advanced Analytics">
                <figure>
                  <img src="http://www.fico.com/sites/default/files/FICO_Driving_Centralized_Decisions_with_Advanced_Analytics_4457WP_EN_OG_Image_1.jpg" alt="Driving Centralized Decisions with Advanced Analytics">
                </figure>
                <div class="asset-tile-content">
                  <div class="asset-preview">
                    <h3>Driving Centralized Decisions with...</h3>
                  </div>
                </div>
              </a>
            </li>
                    </ul>
    </div>
</section>
<!-- assets tiles section - end -->
        <!-- home page case studies slider - start -->
<section class="case-studies-slider-container">
    <div id="case-studies-slider" class="case-studies-slider">
                    <div class="case-study-slide js_photo-section-2" style="background-image: url('http://www.fico.com/sites/default/files/bmw.jpg')">
                <div class="container">
                  <canvas id="canvasSliderDraw1" width="936" height="56" data-target-id="canvasSliderText1"></canvas>
                  <h4><span id="canvasSliderText1">BMW</span></h4>
                  <h5><p>BMW sought to enrich the customer experience and chose FICO®&nbsp;Customer Communication Services&nbsp;to offer personalized leasing and financing options to BMW customers.</p>
</h5>
                  <a href="http://www.fico.com/en/latest-thinking/white-papers/bmw-speeds-customer-communications" title="Case study" class="btn btn-lg blue">Case study</a>
                </div>
            </div>
                    <div class="case-study-slide js_photo-section-2" style="background-image: url('http://www.fico.com/sites/default/files/American-Airlines_1_0.jpg')">
                <div class="container">
                  <canvas id="canvasSliderDraw2" width="936" height="56" data-target-id="canvasSliderText2"></canvas>
                  <h4><span id="canvasSliderText2">American Airlines</span></h4>
                  <h5><p>Learn how American Airlines partnered with FICO to use the FICO®&nbsp;Xpress Optimization Suite to increase revenue, reduce costs and improve customer experience.</p>
</h5>
                  <a href="http://www.fico.com/en/latest-thinking/case-study/optimization-soars-at-american-airlines" title="Case study" class="btn btn-lg blue">Case study</a>
                </div>
            </div>
                    <div class="case-study-slide js_photo-section-2" style="background-image: url('http://www.fico.com/sites/default/files/Case%20Study%20-%20HSBC.jpg')">
                <div class="container">
                  <canvas id="canvasSliderDraw3" width="936" height="56" data-target-id="canvasSliderText3"></canvas>
                  <h4><span id="canvasSliderText3">HSBC</span></h4>
                  <h5><p>Staying on the cutting-edge of predictive analytics has helped HSBC Asia-Pacific transition within the last decade from a seasoned corporate bank to a highly successful retail bank.</p>
</h5>
                  <a href="http://www.fico.com/en/latest-thinking/case-study/the-hsbc-optimization-factory-speeds-global-strategy-deployment" title="Case study" class="btn btn-lg blue">Case study</a>
                </div>
            </div>
                    <div class="case-study-slide js_photo-section-2" style="background-image: url('http://www.fico.com/sites/default/files/Samsung.jpg')">
                <div class="container">
                  <canvas id="canvasSliderDraw4" width="936" height="56" data-target-id="canvasSliderText4"></canvas>
                  <h4><span id="canvasSliderText4">Samsung</span></h4>
                  <h5><p>To fine-tune cardholder credit limits, Samsung Card turned to FICO Credit Capacity Index. Samsung Card is now able to identify cardholders with the capacity to handle additional credit, as well as those who are risky.</p>
</h5>
                  <a href="http://www.fico.com/en/latest-thinking/case-study/samsung-card-case-study-grow-business-keep-risk-at-bay" title="Case study" class="btn btn-lg blue">Case study</a>
                </div>
            </div>
                    <div class="case-study-slide js_photo-section-2" style="background-image: url('http://www.fico.com/sites/default/files/case-study-shell_0.jpg')">
                <div class="container">
                  <canvas id="canvasSliderDraw5" width="936" height="56" data-target-id="canvasSliderText5"></canvas>
                  <h4><span id="canvasSliderText5">Shell</span></h4>
                  <h5><p>With dramatic increases in optimization capabilities over the past decade, Shell sought a next-generation solution using FICO® Xpress Optimization Suite to help maximize each plant’s economic operating benefits.</p>
</h5>
                  <a href="http://www.fico.com/en/latest-thinking/case-study/fico-optimization-software-to-evolve-plant-processing-at-shell" title="Case study" class="btn btn-lg blue">Case study</a>
                </div>
            </div>
                    <div class="case-study-slide js_photo-section-2" style="background-image: url('http://www.fico.com/sites/default/files/case-study-solarcity.jpg')">
                <div class="container">
                  <canvas id="canvasSliderDraw6" width="936" height="56" data-target-id="canvasSliderText6"></canvas>
                  <h4><span id="canvasSliderText6">Solar City</span></h4>
                  <h5><p>To help build the grid of the future, SolarCity selected FICO Optimization to help the business extract the best possible actions from a sea of data and myriad constraints and competing priorities.</p>
</h5>
                  <a href="http://www.fico.com/en/latest-thinking/case-study/solarcity-uses-fico-xpress-optimization-suite-to-optimize-distributed-energy-applications" title="Case study" class="btn btn-lg blue">Case study</a>
                </div>
            </div>
                    <div class="case-study-slide js_photo-section-2" style="background-image: url('http://www.fico.com/sites/default/files/case-study-southwest.jpg')">
                <div class="container">
                  <canvas id="canvasSliderDraw7" width="936" height="56" data-target-id="canvasSliderText7"></canvas>
                  <h4><span id="canvasSliderText7">Southwest</span></h4>
                  <h5><p>With the airline industry continually looking for new opportunities to grow incremental margin, Southwest selected FICO® Xpress Optimization Suite to implement multiple optimization projects across the airline.</p>
</h5>
                  <a href="http://www.fico.com/en/latest-thinking/case-study/southwest-airlines-ranked-1-in-customer-satisfaction" title="Case study" class="btn btn-lg blue">Case study</a>
                </div>
            </div>
                    <div class="case-study-slide js_photo-section-2" style="background-image: url('http://www.fico.com/sites/default/files/Toyota_3.jpg')">
                <div class="container">
                  <canvas id="canvasSliderDraw8" width="936" height="56" data-target-id="canvasSliderText8"></canvas>
                  <h4><span id="canvasSliderText8">Toyota</span></h4>
                  <h5><p>Toyota Financial Services turned to a collections treatment solution powered by FICO® Xpress Optimization Suite and FICO® Model Builder to infuse modeling, forecasting, segmentation and optimization into a single framework.</p>
</h5>
                  <a href="http://www.fico.com/en/latest-thinking/case-study/toyota-financial-services" title="Case study" class="btn btn-lg blue">Case study</a>
                </div>
            </div>
                    <div class="case-study-slide js_photo-section-2" style="background-image: url('http://www.fico.com/sites/default/files/Circulo-de-credito.jpg')">
                <div class="container">
                  <canvas id="canvasSliderDraw9" width="936" height="56" data-target-id="canvasSliderText9"></canvas>
                  <h4><span id="canvasSliderText9">Círculo de Crédito</span></h4>
                  <h5><p>FICO and Círculo de Crédito made it easier for millions of Mexicans with limited or no credit history to get credit using&nbsp;FICO®&nbsp;Score for International Markets and FICO®&nbsp;Extended Score.</p>
</h5>
                  <a href="http://www.fico.com/en/customers/circulo-de-credito" title="Customer Page" class="btn btn-lg blue">Customer Page</a>
                </div>
            </div>
                    <div class="case-study-slide js_photo-section-2" style="background-image: url('http://www.fico.com/sites/default/files/Nationwide.jpg')">
                <div class="container">
                  <canvas id="canvasSliderDraw10" width="936" height="56" data-target-id="canvasSliderText10"></canvas>
                  <h4><span id="canvasSliderText10">Nationwide</span></h4>
                  <h5><p>Nationwide replaced its multi-system credit decision infrastructure with a single unified, multi-bureau decision-making platform using&nbsp;FICO® origination and customer management solutions.</p>
</h5>
                  <a href="http://www.fico.com/en/customers/nationwide-building-society" title="Customer Page" class="btn btn-lg blue">Customer Page</a>
                </div>
            </div>
            </div>
    <div id="case-studies-slider-nav" class="case-studies-slider-nav">
                    <figure class="case-study-slide-nav">
              <img src="http://www.fico.com/sites/default/files/bmw_0_0_0.png" alt="BMW">
            </figure>
                    <figure class="case-study-slide-nav">
              <img src="http://www.fico.com/sites/default/files/american-airlines.png" alt="American Airlines">
            </figure>
                    <figure class="case-study-slide-nav">
              <img src="http://www.fico.com/sites/default/files/hsbc_0.png" alt="HSBC">
            </figure>
                    <figure class="case-study-slide-nav">
              <img src="http://www.fico.com/sites/default/files/samsung.png" alt="Samsung">
            </figure>
                    <figure class="case-study-slide-nav">
              <img src="http://www.fico.com/sites/default/files/shell_0.png" alt="Shell">
            </figure>
                    <figure class="case-study-slide-nav">
              <img src="http://www.fico.com/sites/default/files/solar-city.png" alt="Solar City">
            </figure>
                    <figure class="case-study-slide-nav">
              <img src="http://www.fico.com/sites/default/files/southwest_0.png" alt="Southwest">
            </figure>
                    <figure class="case-study-slide-nav">
              <img src="http://www.fico.com/sites/default/files/toyota_1.png" alt="Toyota">
            </figure>
                    <figure class="case-study-slide-nav">
              <img src="http://www.fico.com/sites/default/files/circulo-de-credito-logo.png" alt="Círculo de Crédito">
            </figure>
                    <figure class="case-study-slide-nav">
              <img src="http://www.fico.com/sites/default/files/nationwide-logo_0.png" alt="Nationwide">
            </figure>
            </div>
</section>
<!-- home page case studies slider - end -->        <!-- home page industries slider - start -->
<section class="industries-section-container">
    <div class="title">Industries we serve</div>
    <div class="pos-rel">
        <div class="container">
            <div id="industries-slider-container" class="industries-slider-container">
                                    <div class="industry-slide col-sm-12 col-lg-3">
                      <div class="tile-industry">
                        <figure>
                          <img src="http://www.fico.com/sites/default/files/Financial-Services.jpg" alt="Financial Services">
                        </figure>
                        <h6>Financial Services</h6>
                        <p><p>Learn more about our products and solutions for <a href="http://www.fico.com/en/auto-lending" title="auto lending">auto lending</a>, <a href="http://www.fico.com/en/banking/bankcard" title="bankcard">bankcard</a>, <a href="http://www.fico.com/en/agencies/collection-agency" title="collection agencies">collection agencies</a>, <a href="http://www.fico.com/en/banking/leasing" title="leasing">leasing</a>, <a href="http://www.fico.com/en/banking/mortgage" title="mortgage">mortgage</a>, <a href="http://www.fico.com/en/banking/retail-banking" title="retail banking">retail banking</a> and <a href="http://www.fico.com/en/banking/small-business-lending" title="small business lending">small business lending</a>.</p>
</p>
                      </div>
                    </div>
                                    <div class="industry-slide col-sm-12 col-lg-3">
                      <div class="tile-industry">
                        <figure>
                          <img src="http://www.fico.com/sites/default/files/Insurance.jpg" alt="Insurance">
                        </figure>
                        <h6>Insurance</h6>
                        <p><p>Learn more about how FICO can help the <a href="http://www.fico.com/en/insurance/healthcare-insurance" title="healthcare">healthcare</a>, <a href="http://www.fico.com/en/insurance/life-insurance-annuity-and-pension" title="life insurance, annuities and pensions">life insurance, annuities and pensions</a>, <a href="http://www.fico.com/en/insurance/property-and-casualty" title="property and casualty">property and casualty</a>, and <a href="http://www.fico.com/en/solution/fico-customer-communication-services-for-insurance" title="insurance customer communication services">insurance customer communication services</a> industry.</p>
</p>
                      </div>
                    </div>
                                    <div class="industry-slide col-sm-12 col-lg-3">
                      <div class="tile-industry">
                        <figure>
                          <img src="http://www.fico.com/sites/default/files/Public-Sector.jpg" alt="Public Sector">
                        </figure>
                        <h6>Public Sector</h6>
                        <p><p>FICO provides solutions for <a href="http://www.fico.com/en/government/federal-ministerial-and-civic" title="federal, ministerial, civic">federal, ministerial, civic</a>, <a href="http://www.fico.com/en/government/state-provincial-and-local" title="state, provincial and local">state, provincial and local</a> governments in the public sector.</p>
</p>
                      </div>
                    </div>
                                    <div class="industry-slide col-sm-12 col-lg-3">
                      <div class="tile-industry">
                        <figure>
                          <img src="http://www.fico.com/sites/default/files/Pharma-and-Life-Sciences.jpg" alt="Life Sciences">
                        </figure>
                        <h6>Life Sciences</h6>
                        <p><p>FICO provides many healthcare-related solutions, including <a href="http://www.fico.com/en/pharmaceuticals-life-sciences/medical-devices" title="medical devices">medical devices</a>, <a href="http://www.fico.com/en/pharmaceuticals-life-sciences/pharma" title="pharmaceuticals">pharmaceuticals</a>, <a href="http://www.fico.com/en/pharmaceuticals-life-sciences/pharmacy-benefit-manager" title="pharmacy benefit management">pharmacy benefit management</a> and <a href="http://www.fico.com/en/pharmaceuticals-life-sciences/retail-pharmacy" title="retail pharmacy">retail pharmacy</a>.</p>
</p>
                      </div>
                    </div>
                                    <div class="industry-slide col-sm-12 col-lg-3">
                      <div class="tile-industry">
                        <figure>
                          <img src="http://www.fico.com/sites/default/files/Education.jpg" alt="Education">
                        </figure>
                        <h6>Education</h6>
                        <p><p>Learn more about our <a href="http://fico.com/academic-program" title="academic engagement program">academic engagement program</a>, as well as specific products and solutions for <a href="http://www.fico.com/en/education/university" title="universities">universities</a>.</p>
</p>
                      </div>
                    </div>
                                    <div class="industry-slide col-sm-12 col-lg-3">
                      <div class="tile-industry">
                        <figure>
                          <img src="http://www.fico.com/sites/default/files/Retail.jpg" alt="Retail">
                        </figure>
                        <h6>Retail</h6>
                        <p><p>Increase sales, profits, and customer engagement using analytics, decisioning software and precision marketing for <a href="http://www.fico.com/en/retail/retail" title="retail">retail</a>.</p>
</p>
                      </div>
                    </div>
                                    <div class="industry-slide col-sm-12 col-lg-3">
                      <div class="tile-industry">
                        <figure>
                          <img src="http://www.fico.com/sites/default/files/Manufacturing_0.jpg" alt="Manufacturing">
                        </figure>
                        <h6>Manufacturing</h6>
                        <p><p>Transform <a href="http://www.fico.com/en/manufacturing/manufacturing" title="manufacturing">manufacturing</a> operational models to inject more precision, agility and customer-centricity into your processes and products.</p>
</p>
                      </div>
                    </div>
                                    <div class="industry-slide col-sm-12 col-lg-3">
                      <div class="tile-industry">
                        <figure>
                          <img src="http://www.fico.com/sites/default/files/Technology.jpg" alt="Technology">
                        </figure>
                        <h6>Technology</h6>
                        <p><p>FICO <a href="http://www.fico.com/en/technology/technology" title="technology">technology</a> solutions can help you discover hidden signals in big data, optimize operations, automate decisions and extract more marketing value.</p>
</p>
                      </div>
                    </div>
                                    <div class="industry-slide col-sm-12 col-lg-3">
                      <div class="tile-industry">
                        <figure>
                          <img src="http://www.fico.com/sites/default/files/Utilities-and-Telecommunication.jpg" alt="Utilities and Telecom">
                        </figure>
                        <h6>Utilities and Telecom</h6>
                        <p><p>FICO offers communications, analytics and decision support, and scoring services to streamline costs and improve efficiency for <a href="http://www.fico.com/en/utilties-and-telcom/utilties-and-telcom" title="utility and telecom">utility and telecom</a> companies.</p>
</p>
                      </div>
                    </div>
                                    <div class="industry-slide col-sm-12 col-lg-3">
                      <div class="tile-industry">
                        <figure>
                          <img src="http://www.fico.com/sites/default/files/Transportation_0.jpg" alt="Transportation">
                        </figure>
                        <h6>Transportation</h6>
                        <p><p>Optimize diverse operations to maximize efficiencies and profit for airlines, hotels, and other <a href="http://www.fico.com/en/transportation-travel-and-hospitality/travel" title="travel">travel</a>, <a href="http://www.fico.com/en/transportation-travel-and-hospitality/travel" title="transportation">transportation</a> and <a href="http://www.fico.com/en/transportation-travel-and-hospitality/hospitality" title="hospitality">hospitality</a> businesses.</p>
</p>
                      </div>
                    </div>
                            </div>
        </div>
    </div>
</section>
<!-- home page industries slider - end -->
        <!-- cooperation section - start -->
<section class="cooperation-container">
            <a href="/en/careers" title="Careers" class="cooperation-box" style="background-image: url('http://www.fico.com/sites/default/files/Careers_0.jpg')">
            <div class="cooperation-content">
            <div class="title">Careers</div>
            <p>Big career opportunities in big data analytics.</p>
            <span>Openings</span>
          </div>
        </a>
            <a href="/en/partner-portal" title="Partners" class="cooperation-box" style="background-image: url('http://www.fico.com/sites/default/files/cooperation-partners.jpg')">
            <div class="cooperation-content">
            <div class="title">Partners</div>
            <p>Let’s build tomorrow’s technologies together.</p>
            <span>Join Us</span>
          </div>
        </a>
    </section>
<!-- cooperation section - end -->              <!-- resource center section - end -->
      <section class="resource-center-container">
        <div class="container">
          <div class="title">Resource center</div>

          <div class="resource-tiles">
                        <a href="/en/newsroom" title="Newsroom" class="resource-tile">
              <div class="tile-title">Newsroom</div>
              <figure><img src="http://www.fico.com/sites/default/files/resources-newsroom.png" alt="Newsroom"></figure>
              <p>Press releases and media highlights.</p>
              <span class="category">View</span>
            </a>
                        <a href="/en/customers" title="Stories" class="resource-tile">
              <div class="tile-title">Stories</div>
              <figure><img src="http://www.fico.com/sites/default/files/resources-stories.png" alt="Stories"></figure>
              <p>Customer testimonials and interviews.</p>
              <span class="category">View</span>
            </a>
                        <a href="/en/blogs/" title="Blog" class="resource-tile">
              <div class="tile-title">Blog</div>
              <figure><img src="http://www.fico.com/sites/default/files/resources-blog.png" alt="Blog"></figure>
              <p>Current events, artices and features.</p>
              <span class="category">View</span>
            </a>
                      </div>
        </div>
      </section>
      
      <!-- resource center section - end -->        <section class="contact-us-section js_photo-section-3"  style="background-image: url('http://www.fico.com/sites/default/files/default_images/contact-us-banner.jpg')">
    <div class="container">
        <div class="contact-us-content">
            <canvas data-target-id="contactCanvas" height="56" width="936" id="canvasForContact" style="width: 936px; height: 56px;"></canvas>
            <div class="title"><span id="contactCanvas">Contact Us</span></div>
            <p>Request more information to learn how you can make better decisions that drive higher levels of growth, profitability and customer satisfaction.</p>
            <a href="http://www.fico.com/en/contact-location#form_sender" title="Contact Us<" class="btn btn-lg blue">Contact Us</a>
                    </div>
    </div>
        
    <div class="socials-container">
        <a href="https://www.facebook.com/FICODecisions/" title="Facebook - FICO Decisions" target="_blank"><i class="fa fa-facebook"></i></a>
        <a href="https://plus.google.com/+fairisaac" title="Google Plus - Fair Isaac" target="_blank"><i class="fa fa-google-plus"></i></a>
        <a href="https://twitter.com/fico" title="Twitter - FICO" target="_blank"><i class="fa fa-twitter"></i></a>
        <a href="https://www.linkedin.com/company/3398" title="LinkedIn - FICO" target="_blank"><i class="fa fa-linkedin"></i></a>
        <a href="https://www.youtube.com/user/FICOTechTalk" title="Youtube - FICO Tech Talk" target="_blank"><i class="fa fa-youtube"></i></a>
    </div>
</section>    </main>
    
    <footer class="footer">
      <div class="container">
        <div class="columns">
                                             

                                                            <div class="col-list">
                                                                                                                                                                                    <div class="title">
                                                Latest Thinking                                            </div>
                                                                                                                                                                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                        <a href="http://www.fico.com/en/blogs/">FICO Blog</a>                                                    </li>
                                                                                                    <li>
                                                        <a href="/en/newsroom">Newsroom</a>                                                    </li>
                                                                                                    <li>
                                                        <a href="/en/latest-thinking">Latest Thinking</a>                                                    </li>
                                                                                                    <li>
                                                        <a href="https://community.fico.com">Communities</a>                                                    </li>
                                                                                            </ul>
                                                                             
                                                                                    </div>
                                            <div class="col-list">
                                                                                                                                                                                    <div class="title">
                                                Resources                                            </div>
                                                                                                                                                                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                                        <a href="/en/product-support">Support</a>                                                    </li>
                                                                                                    <li>
                                                        <a href="/en/product-training">Training</a>                                                    </li>
                                                                                                    <li>
                                                        <a href="/en/contact-location">Contact us</a>                                                    </li>
                                                                                                    <li>
                                                        <a href="http://www.fico.com/en/partner-portal/">Partners</a>                                                    </li>
                                                                                            </ul>
                                                                             
                                                                                    </div>
                                            <div class="col-list">
                                                                                                                                                                                    <div class="title">
                                                About Us                                            </div>
                                                                                                                                                                <ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <li>
                                                        <a href="http://www.fico.com/en/about-us">About Us</a>                                                    </li>
                                                                                                    <li>
                                                        <a href="http://www.fico.com/en/investor-relations">Investors</a>                                                    </li>
                                                                                                    <li>
                                                        <a href="http://www.fico.com/en/contact-location">Locations</a>                                                    </li>
                                                                                                    <li>
                                                        <a href="http://www.fico.com/en/legal">Legal</a> and <a href="http://www.fico.com/en/privacy-policy">Privacy</a>                                                    </li>
                                                                                            </ul>
                                                                             
                                                                                    </div>
                                                 
        </div>
        <hr>
        <p>
          &COPY; 2018 Fair Isaac Corporation. All rights reserved.
          FICO, myFICO, Score Watch, The score lenders use, and The Score That Matters are trademarks or registered trademarks of Fair Isaac Corporation.
        </p>
      </div>
    </footer>  </div>
</div>
  </div>
    </div>
      <script type="text/javascript" src="http://www.fico.com/sites/all/themes/fico/js/homepage/jquery-2.2.3.min.js?p314qr"></script>
<script type="text/javascript" src="http://www.fico.com/sites/all/themes/fico/js/homepage/bootstrap.min.js?p314qr"></script>
<script type="text/javascript" src="http://www.fico.com/sites/all/themes/fico/js/homepage/slick.min.js?p314qr"></script>
<script type="text/javascript" src="http://www.fico.com/sites/all/themes/fico/js/homepage/canvas.js?p314qr"></script>
<script type="text/javascript" src="http://www.fico.com/sites/all/themes/fico/js/homepage/main.js?p314qr"></script>

      <!--mp_easylink_begins--> <script type="text/javascript" id="mpelid" src="//fico.mpeasylink.com/mpel/mpel.js" async></script>   <!--mp_easylink_ends-->
      <div class="modal-backdrop fade in popup" style="display:none"></div><!-- overlayer - classes "fade in" need to show overlayer-->
      <div class="modal fade in popup" style="display:none"><!-- popup - classes "fade in" need to show popup-->
          <div class="modal-dialog modal-lg">
              <div class="modal-content modal-redirect">
                  <div class="modal-body">
                      <div class="text-center">
                          <h2>Please wait while for get best asset </h2>
                      </div>
                      <div class="space"></div>
                      <div class="text-center">
                          <i class="fa fa-spinner fa-pulse"></i>
                      </div>
                  </div>
              </div>
          </div>
      </div>
    </div>
        <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4786ccd125","applicationID":"7168079","transactionName":"YFdTbUMDXkEEVRZRC1kdcFpFC19cSlgNXAFoQlBeVD1GWwBB","queueTime":0,"applicationTime":1494,"atts":"TBBQGwsZTU8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
    </html>