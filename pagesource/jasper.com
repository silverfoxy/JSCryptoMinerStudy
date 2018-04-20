<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr" xmlns:og="http://ogp.me/ns#" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#" xmlns:product="http://ogp.me/ns/product#">

<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQIBVV5VABAEUFdRAAYGVg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<link rel="shortcut icon" href="https://www.jasper.com/favicon.ico" type="image/vnd.microsoft.icon"/>
<meta name="description" content="Cisco Jasper&#039;s IoT connectivity management platform gives you the ability to manage Internet of Things connected devices, increasing efficiency &amp; revenue."/>
<meta name="keywords" content="Cisco Jasper, IoT platform, connected services platform, connectivity management platform, IoT services platform"/>
<meta name="generator" content="Drupal 7 (http://drupal.org)"/>
<link rel="canonical" href="https://www.jasper.com/homepage"/>
<link rel="shortlink" href="https://www.jasper.com/homepage"/>
<meta property="og:site_name" content="Cisco Jasper"/>
<meta property="og:type" content="article"/>
<meta property="og:url" content="https://www.jasper.com/homepage"/>
<meta property="og:title" content="Home"/>
<meta property="og:description" content="Real IoT"/>
<meta name="twitter:url" content="https://www.jasper.com/"/>
<meta name="twitter:title" content="Cisco Jasper"/>
<meta name="twitter:description" content="Real IoT"/>
  <title>IoT Connectivity Management Platform | Cisco Jasper</title>

  <link type="text/css" rel="stylesheet" href="https://www.jasper.com/sites/default/files/css/A.css_kShW4RPmRstZ3SpIC-ZvVGNFVAi0WEMuCnI0ZkYIaFw.css+css_K0aI8dcGiTaMu0tT2Aljuxe1hunQ9hUNshwbhwv3UCY.css+css_YhkZ5-EZe8R62uy9j1z_4WrA3lYfxgcI34_7wJYlslU.css+css_zjKfQdlG4id0RchfWr9QdAM-V3GI7FMyR4oE13TbpLM.css+css_Zz5JS98HX1sPhwv_FvptXrO8QY1pJWSLcuLVipxnIPc.css+css_zYUqWibMffEfJqFZlM7dp3YQVDwozr_g1EIZ6r2MiMg.css,Mcc.Q9qxnbF8p5.css.pagespeed.cf.y7QQ4oDexx.css" media="all"/>






<!--[if lte IE 9]>
<link type="text/css" rel="stylesheet" href="https://www.jasper.com/sites/default/files/css/css_AbpHGcgLb-kRsJGnwFEktk7uzpZOCcBY74-YBdrKVGs.css" media="all" />
<![endif]-->
  <script type="text/javascript">//<![CDATA[
(function(h,o,t,j,a,r){h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};h._hjSettings={hjid:"637163",hjsv:5};a=o.getElementsByTagName('head')[0];r=o.createElement('script');r.async=1;r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;a.appendChild(r);})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
//]]></script>
<script type="text/javascript" src="https://www.jasper.com/sites/default/files/js/js_hbCs-Jp4M77A5aKC8_pY18-frLS-3JEeApksrZsRZlU.js.pagespeed.jm.4qdIEFy_SJ.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://www.jasper.com/sites/default/files/js/js_CwA9uD2kYGc1ubylea-Ul8iN5PWYS40GWBA4ue9Bo4w.js.pagespeed.jm.4b0LhDvF1C.js"></script>
<script type="text/javascript">//<![CDATA[
document.createElement("picture");
//]]></script>
<script src="https://www.jasper.com/sites/default/files/js/js_jQPdsCRyVKi2EFnjykd1Ecs3GUmFaxHFrwJFkpHJQIo.js+js_ZgSvFjE6XBZET_TmGDopEfi6Z62TKboji-UK3kV9K4o.js.pagespeed.jc.Jq_WiGRLKl.js"></script><script>eval(mod_pagespeed_$b8_4Jt6yr);</script>
<script type="text/javascript" src="https://sadmin.brightcove.com/js/BrightcoveExperiences.js"></script>
<script>eval(mod_pagespeed_2ouwwNkBa4);</script>
<script type="text/javascript" src="https://www.jasper.com/sites/default/files/js/js_1Bki84YFUC3SUE4vB0QRnCQcKHTyUY2-pWYV74cFnsw.js.pagespeed.jm.6Nu4E7BAzj.js"></script>
<script type="text/javascript">//<![CDATA[
jQuery.extend(Drupal.settings,{"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"jasper","theme_token":"lO-HRo6GFmKh1FQ32uC3ma4s7YWxbvyY6G8_DmN7X44","js":{"profiles\/jasper\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"profiles\/jasper\/modules\/contrib\/picture\/picture.min.js":1,"0":1,"profiles\/jasper\/modules\/contrib\/panopoly_widgets\/panopoly-widgets.js":1,"profiles\/jasper\/modules\/contrib\/panopoly_widgets\/panopoly-widgets-spotlight.js":1,"profiles\/jasper\/libraries\/viewportchecker\/viewportchecker.js":1,"profiles\/jasper\/libraries\/waypoints\/waypoints.min.js":1,"profiles\/jasper\/libraries\/counterup\/jquery.counterup.min.js":1,"profiles\/jasper\/libraries\/bxslider\/jquery.bxslider.min.js":1,"profiles\/jasper\/libraries\/bootstrap-dialog\/dist\/js\/bootstrap-dialog.min.js":1,"1":1,"profiles\/jasper\/modules\/contrib\/jquery_update\/replace\/jquery\/1.7\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"https:\/\/maxcdn.bootstrapcdn.com\/bootstrap\/3.1.1\/js\/bootstrap.min.js":1,"profiles\/jasper\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"profiles\/jasper\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.widget.min.js":1,"profiles\/jasper\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.tabs.min.js":1,"profiles\/jasper\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.accordion.min.js":1,"2":1,"profiles\/jasper\/modules\/contrib\/panopoly_images\/panopoly-images.js":1,"profiles\/jasper\/modules\/contrib\/admin_menu\/admin_devel\/admin_devel.js":1,"profiles\/jasper\/modules\/contrib\/panopoly_admin\/panopoly-admin.js":1,"profiles\/jasper\/modules\/contrib\/panopoly_magic\/panopoly-magic.js":1,"profiles\/jasper\/modules\/contrib\/panopoly_theme\/js\/panopoly-accordion.js":1,"profiles\/jasper\/modules\/contrib\/caption_filter\/js\/caption-filter.js":1,"https:\/\/sadmin.brightcove.com\/js\/BrightcoveExperiences.js":1,"profiles\/jasper\/modules\/contrib\/jcaption\/jcaption.js":1,"profiles\/jasper\/libraries\/jquery.imagesloaded\/jquery.imagesloaded.min.js":1,"profiles\/jasper\/modules\/features\/jasper_generic_content\/js\/sticky-cta.js":1,"profiles\/jasper\/themes\/custom\/jasper\/js\/responsive.js":1,"profiles\/jasper\/modules\/features\/jasper_products\/js\/jasper_carousel.js":1,"profiles\/jasper\/themes\/contrib\/radix\/assets\/js\/radix.script.js":1,"profiles\/jasper\/themes\/custom\/jasper\/assets\/js\/jasper.script.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.accordion.css":1,"profiles\/jasper\/modules\/contrib\/date\/date_api\/date.css":1,"profiles\/jasper\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"profiles\/jasper\/modules\/contrib\/panopoly_admin\/panopoly-admin-navbar.css":1,"profiles\/jasper\/modules\/contrib\/panopoly_core\/css\/panopoly-dropbutton.css":1,"profiles\/jasper\/modules\/contrib\/panopoly_magic\/css\/panopoly-magic.css":1,"profiles\/jasper\/modules\/contrib\/panopoly_theme\/css\/panopoly-featured.css":1,"profiles\/jasper\/modules\/contrib\/panopoly_theme\/css\/panopoly-accordian.css":1,"profiles\/jasper\/modules\/contrib\/panopoly_theme\/css\/panopoly-layouts.css":1,"profiles\/jasper\/modules\/contrib\/panopoly_widgets\/panopoly-widgets.css":1,"profiles\/jasper\/modules\/contrib\/panopoly_widgets\/panopoly-widgets-spotlight.css":1,"profiles\/jasper\/modules\/contrib\/panopoly_wysiwyg\/panopoly-wysiwyg.css":1,"profiles\/jasper\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"profiles\/jasper\/modules\/contrib\/radix_layouts\/radix_layouts.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"profiles\/jasper\/modules\/contrib\/views\/css\/views.css":1,"profiles\/jasper\/modules\/contrib\/caption_filter\/caption-filter.css":1,"profiles\/jasper\/modules\/contrib\/ctools\/css\/ctools.css":1,"profiles\/jasper\/modules\/contrib\/panels\/css\/panels.css":1,"profiles\/jasper\/modules\/contrib\/brightcove\/styles\/brightcove.css":1,"profiles\/jasper\/modules\/contrib\/field_collection\/field_collection.theme.css":1,"profiles\/jasper\/themes\/custom\/jasper\/assets\/css\/jasper.style.css":1,"profiles\/jasper\/themes\/custom\/jasper\/assets\/css\/ie10.css":1,"profiles\/jasper\/modules\/contrib\/panopoly_images\/panopoly-images.css":1,"profiles\/jasper\/libraries\/bxslider\/jquery.bxslider.css":1,"profiles\/jasper\/libraries\/animate\/animate.min.css":1,"profiles\/jasper\/themes\/custom\/jasper\/assets\/css\/ie9.css":1}},"jcaption":{"jcaption_selectors":[".page-node .media-element"],"jcaption_alt_title":"title","jcaption_requireText":true,"jcaption_copyStyle":false,"jcaption_removeStyle":true,"jcaption_removeClass":true,"jcaption_removeAlign":true,"jcaption_copyAlignmentToClass":false,"jcaption_copyFloatToClass":true,"jcaption_copyClassToClass":true,"jcaption_autoWidth":true,"jcaption_keepLink":false,"jcaption_styleMarkup":"","jcaption_animate":false,"jcaption_showDuration":"200","jcaption_hideDuration":"200"},"CToolsModal":{"modalSize":{"type":"scale","width":".9","height":".9","addWidth":0,"addHeight":0,"contentRight":25,"contentBottom":75},"modalOptions":{"opacity":".55","background-color":"#FFF"},"animationSpeed":"fast","modalTheme":"CToolsModalDialog","throbberTheme":"CToolsModalThrobber"},"panopoly_magic":{"pane_add_preview_mode":"single"},"urlIsAjaxTrusted":{"\/search\/node":true},"password":{"strengthTitle":"Password compliance:"},"type":"setting"});
//]]></script>
  <!--[if lt IE 9]>
   <script>
      document.createElement('header');
      document.createElement('nav');
      document.createElement('section');
      document.createElement('article');
      document.createElement('aside');
      document.createElement('footer');
   </script>
  <![endif]-->
    <script type='application/ld+json'>{
    "@context": "http://schema.org/",
    "@type": "Organization","name": "Cisco Jasper",
    "url": "https://www.jasper.com/",
    "logo": "https://www.jasper.com/profiles/jasper/themes/custom/jasper/assets/images/logos/header_logo.png",
    "sameAs": ["https://www.linkedin.com/company/25664","https://twitter.com/Jasper_IoT"]}
  </script>
    <script src="//assets.adobedtm.com/24e1900f4d3bfff7722a349b9be77ee4a2c08149/satelliteLib-1696d7bbf5c290fa80ae146f458575bb3d368267.js"></script></head>
<body class="html front not-logged-in no-sidebars page-homepage banner-footer-reset region-content page-homepage panel-layout-jasper_default panel-region-footer panel-region-hero panel-region-hero_footer panel-region-main">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W6NK7R" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-W6NK7R');</script>
<!-- End Google Tag Manager -->
  <div id="skip-link">
    <a href="#main" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <header id="header" class="header" role="header">
  <div class="container header-container">
    <nav class="navbar navbar-default" role="navigation">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <i class="fa fa-times hidden" aria-hidden="true"></i>
	    <button type="button" class="menu-link-search navbar-toggle" data-target="#navbar-collapse">Search</button>
                  <a href="/" class="navbar-brand" rel="home" title="Home">
                          <img src="/sites/default/files/xheader_logo.png.pagespeed.ic.V4elV4B9Sw.png" alt="Home" id="logo-header-desktop"/>
                                      <img src="/profiles/jasper/themes/custom/jasper/assets/images/logos/header_logo_mobile.png.pagespeed.ce.bfYuv8FhQN.png" alt="Home" id="logo-header-mobile"/>
            
                          <span class="site-name">Cisco Jasper</span>
                      </a>
              </div> <!-- /.navbar-header -->

      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="navbar-collapse">
                  <ul id="main-menu" class="menu nav navbar-nav">
            <li class="first expanded dropdown menu-link-customers"><a href="/customer-stories" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Customers<span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf menu-link-overview"><a href="/customer-stories">Overview</a></li>
<li class="leaf menu-link-agriculture"><a href="/customers/agriculture">Agriculture</a></li>
<li class="leaf menu-link-connected-cars"><a href="/industry/connected-cars">Connected Cars</a></li>
<li class="leaf menu-link-connected-homes--buildings"><a href="/industry/connected-homes-buildings">Connected Homes &amp; Buildings</a></li>
<li class="leaf menu-link-healthcare"><a href="/customers/healthcare">Healthcare</a></li>
<li class="leaf menu-link-industrial-equipment"><a href="/customers/industrial-equipment">Industrial Equipment</a></li>
<li class="leaf menu-link-retail--payment-solutions"><a href="/customers/retail-payment-solutions">Retail &amp; Payment Solutions</a></li>
<li class="leaf menu-link-smart-cities"><a href="/industry/smart-cities">Smart Cities</a></li>
<li class="last leaf menu-link-transportation--logistics"><a href="/customer/transportation-logistics">Transportation &amp; Logistics</a></li>
</ul></li>
<li class="expanded dropdown menu-link-products"><a href="/products" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Products<span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf parent menu-link-control-center"><a href="/products">Control Center</a></li>
<li class="leaf menu-link-for-iot-devices"><a href="/control-center-for-iot">For IoT Devices</a></li>
<li class="leaf menu-link-for-nb-iot-devices"><a href="/control-center-for-nb-iot">For NB-IoT Devices</a></li>
<li class="leaf menu-link-for-business-mobile-phone--tablets"><a href="/control-center-for-mobile-enterprise">For Business Mobile Phone &amp; Tablets</a></li>
<li class="last leaf menu-link-for-connected-cars"><a href="/control-center-for-connected-cars">For Connected Cars</a></li>
</ul></li>
<li class="leaf menu-link-real-iot"><a href="/real-iot">Real IoT</a></li>
<li class="expanded dropdown menu-link-about-us"><a href="/about-us" class="dropdown-toggle" data-toggle="dropdown" data-target="#">About Us<span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf menu-link-about-cisco-jasper"><a href="/about-us">About Cisco Jasper</a></li>
<li class="leaf menu-link-management"><a href="/about-us/management-team">Management</a></li>
<li class="leaf menu-link-press-releases"><a href="/about-us/press-releases">Press Releases</a></li>
<li class="leaf menu-link-awards"><a href="/about-us/awards">Awards</a></li>
<li class="leaf menu-link-news"><a href="/about-us/news">News</a></li>
<li class="leaf menu-link-events"><a href="/about-us/events">Events</a></li>
<li class="last leaf menu-link-careers"><a href="/about-us/careers">Careers</a></li>
</ul></li>
<li class="expanded dropdown menu-link-partners"><a href="/partners" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Partners<span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf menu-link-overview"><a href="/partners">Overview</a></li>
<li class="leaf menu-link-service-providers"><a href="/partners/service-providers">Service Providers</a></li>
<li class="last leaf menu-link-technology-partners"><a href="/partners/technology-providers">Technology Partners</a></li>
</ul></li>
<li class="expanded dropdown menu-link-resources"><a href="/resources" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Resources<span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf menu-link-articles"><a href="/resources/articles">Articles</a></li>
<li class="leaf menu-link-blog-posts"><a href="/resources/blog-posts">Blog Posts</a></li>
<li class="leaf menu-link-data-sheets"><a href="/resources/iot-datasheets">Data Sheets</a></li>
<li class="leaf menu-link-infographics"><a href="/resources/infographics">Infographics</a></li>
<li class="leaf menu-link-reports"><a href="/resources/reports">Reports</a></li>
<li class="leaf menu-link-videos"><a href="/resources/videos">Videos</a></li>
<li class="leaf menu-link-webinars"><a href="/resources/webinars">Webinars</a></li>
<li class="last leaf menu-link-white-papers"><a href="/resources/white-papers">White Papers</a></li>
</ul></li>
<li class="last leaf menu-link-search"><span class="nolink">Search</span></li>
          </ul>
              </div><!-- /.navbar-collapse -->
    </nav><!-- /.navbar -->
  </div> <!-- /.container -->
</header>

    <div class="region region-sticky-cta">
    <div class="block block-jasper-generic-content block-jasper-generic-content-sticky-cta block--">

      
  <div class="block__content">
    <div class="tag-line">16,000+ companies worldwide use Control Center</div><div class="calls-to-action"><a href="/demo-request/control-center-for-iot" class="track-cta" data-for-tracking="cj:us:home|request a demo|href|top" target="_blank">Request a Demo</a>
<a href="/contact-us" id="sticky_contact" class="track-cta" data-for-tracking="cj:us:home|contact us|href|top" target="_blank">Contact Us</a></div>  </div>
</div>
  </div>

<div id="main-wrapper">
  <div id="main" class="main">
    <div class="container">
            <div id="page-header">
                      </div>
    </div>
    <div id="content" class="container">
                  <div id="solr-search-form" style="display:none;"><div class="search-box"><form class="search-form" action="/search/node" method="post" id="search-form" accept-charset="UTF-8"><div><div class="container-inline form-inline form-wrapper" id="edit-basic"><div class="form-item form-type-textfield form-item-keys form-group">
  <label for="edit-keys">Enter your keywords </label>
 <input class="form-control form-text" type="text" id="edit-keys" name="keys" value="" size="40" maxlength="255"/>
</div>
<input type="submit" id="edit-submit" name="op" value="Search" class="form-submit btn btn-default btn-primary"/></div><input type="hidden" name="form_build_id" value="form-wL5PgbGnON64wWcT44ui_2SpWPfaCEdMOHxAXyBuTms"/>
<input type="hidden" name="form_id" value="search_form"/>
</div></form></div></div>                      <div class="region region-content">
    <section class="panel-display panel-jasper-default clearfix homepage" id="homepage">
  
    <div class="container" id="region-hero">
      			  <div id="region-hero-content">
				 
<div class="panel-pane pane-fieldable-panels-pane pane-current-733 top_blubanner1  nb-io-top-banner pane-bundle-text-area">
  
      
  
  <div class="pane-content">
    
  <div class="home_top_banner1 for_desk"><a href="https://cisco-iot-mwc.com/" target="_blank"><img class="media-element file-default panopoly-image-original" src="https://www.jasper.com/sites/default/files/styles/panopoly_image_original/public/xmwc-promo-1280-post-hp-tophat-mwc.jpg,qitok=GTSO1JtQ.pagespeed.ic.HGIpF6QPhR.jpg" alt=""></a></div><div class="for_mob"><a href="https://cisco-iot-mwc.com/" target="_blank"><img class="media-element file-default panopoly-image-original" src="https://www.jasper.com/sites/default/files/styles/panopoly_image_original/public/x2018-mwc-promo-375-post-hp-mwc-tophat.jpg,qitok=9aSRpU3-.pagespeed.ic.c-pVc-RZ7P.jpg" alt=""></a></div>  </div>

  
  </div>
 
<div class="panel-pane pane-fieldable-panels-pane pane-current-296 pane-bundle-header-banner-large">
  
      
  
  <div class="pane-content">
    <div class="fieldable-panels-pane row banner-pane">
  <div class="container">
      <div class="banner-title">  <p><strong>Manage connectivity</strong> of all your IoT devices</p></div>

              <div class="banner-desc">  <p>Ensure your devices connect reliably, securely, and cost-efficiently with Control Center,<br>the IoT platform that automates connectivity management</p></div>
      
              <div class="banner-link"><div class="field field-name-field-banner-link field-type-link-field field-label-hidden">
        <div class="field-item even"><a href="https://jasper.com/products">Learn more about Control Center</a></div>
  </div>
</div>
        </div>
</div>
  </div>

  
  </div>
			        </div>

              <div id="region-hero-footer">
           
<div class="panel-pane pane-fieldable-panels-pane pane-current-650 pane-bundle-text-area">
  
      
  
  <div class="pane-content">
    
  <p style="text-align: center;"><span class="card-title">&nbsp;</span></p><p style="text-align: center;"><h2><span class="card-title dark-blue-text-bold">Automated connectivity management for all your connected devices</span></h2></p>  </div>

  
  </div>
        </div>
          </div>

            <div id="region-main">
             
<div class="panel-pane pane-fieldable-panels-pane pane-current-651 home_careusl_   pane-bundle-carousel">
  
      
  
  <div class="pane-content">
    
<div class="field-collection-container clearfix">
<div class="carousel-tabs">
  <div class="carousel-tabs-container" data-tabs-type="customer-carousel">
    <div class="carousel-tabs-content">
              <div class="carousel-tab carousel-tab-0" data-tabs-item="carousel-tab-content-0">
          <div class="tab-icons">
            <div class="tab-icon tab-active-icon"><img src="https://www.jasper.com/sites/default/files/xhome_iot_device_white.png.pagespeed.ic.PdhEQbMIBZ.png" width="66" height="57"/></div>
            <div class="tab-icon tab-inactive-icon"><img src="https://www.jasper.com/sites/default/files/xhome_iot_device.png.pagespeed.ic.2NHvzoHTki.png" width="66" height="57"/></div>
          </div>
          <div class="tab-name">IoT Devices</div>
        </div>
              <div class="carousel-tab carousel-tab-1" data-tabs-item="carousel-tab-content-1">
          <div class="tab-icons">
            <div class="tab-icon tab-active-icon"><img src="https://www.jasper.com/sites/default/files/xhome_low_power_device_white.png.pagespeed.ic.vWMT-2wlv1.png" width="76" height="76"/></div>
            <div class="tab-icon tab-inactive-icon"><img src="https://www.jasper.com/sites/default/files/xhome_low_power_device.png.pagespeed.ic.FfHycoasMT.png" width="76" height="76"/></div>
          </div>
          <div class="tab-name">Low Power Devices</div>
        </div>
              <div class="carousel-tab carousel-tab-2" data-tabs-item="carousel-tab-content-2">
          <div class="tab-icons">
            <div class="tab-icon tab-active-icon"><img src="https://www.jasper.com/sites/default/files/xdevices-icon-copy.png.pagespeed.ic.idxBbr8FOj.png" width="64" height="62"/></div>
            <div class="tab-icon tab-inactive-icon"><img src="https://www.jasper.com/sites/default/files/xdevices-icon-copy-blue.png.pagespeed.ic.JK-c6DY5iQ.png" width="64" height="62"/></div>
          </div>
          <div class="tab-name">Business Mobile Phones &amp; Tablets</div>
        </div>
              <div class="carousel-tab carousel-tab-3" data-tabs-item="carousel-tab-content-3">
          <div class="tab-icons">
            <div class="tab-icon tab-active-icon"><img src="https://www.jasper.com/sites/default/files/xc-car-icon.png.pagespeed.ic.BBrUQWQ3HM.png" width="80" height="34"/></div>
            <div class="tab-icon tab-inactive-icon"><img src="https://www.jasper.com/sites/default/files/xc-car-icon-blue.png.pagespeed.ic.Db8QCg1HUc.png" width="80" height="34"/></div>
          </div>
          <div class="tab-name">Connected Cars</div>
        </div>
          </div>
  </div>
  <div class="carousel-tabs-content-container">
          <div class="carousel-tab-content carousel-tab-content-0 image-layout-left" id="carousel-tab-content-0"><div class="tab-header">
  <div class="field field-name-field-carousel-tabs-icon field-type-image field-label-hidden">
        <div class="field-item even"><img src="https://www.jasper.com/sites/default/files/xhome_iot_device_white.png.pagespeed.ic.PdhEQbMIBZ.png" width="66" height="57"/></div>
      <div class="field-item odd"><img src="https://www.jasper.com/sites/default/files/xhome_iot_device.png.pagespeed.ic.2NHvzoHTki.png" width="66" height="57"/></div>
  </div>
<div class="field field-name-field-carousel-tabs-tab-title field-type-text field-label-hidden">
        <div class="field-item even">IoT Devices</div>
  </div>
</div>
<div class="tab-image">
  <div class="field field-name-field-carousel-tabs-image field-type-image field-label-hidden">
        <div class="field-item even"><img src="https://www.jasper.com/sites/default/files/xlaptop-straight-cc-highlight.png.pagespeed.ic.dNUIJf8tmf.png" width="500" height="290"/></div>
  </div>
</div>
<div class="tab-details">
  
<h2>IoT device connectivity</h2><div class="field field-name-field-carousel-tabs-description field-type-text-long field-label-hidden">
        <div class="field-item even"><p>Automate connectivity management and ensure your IoT devices run reliably, securely and cost-efficiently with <strong>Control Center for IoT.</strong></p>
</div>
  </div>
<div class="field field-name-field-carousel-tabs-link field-type-link-field field-label-hidden">
        <div class="field-item even"><a href="https://www.jasper.com/control-center-for-iot" class=" track-cta" data-for-tracking="homepage_ccforiot">Learn more</a></div>
  </div>
</div>
</div>          <div class="carousel-tab-content carousel-tab-content-1 image-layout-left" id="carousel-tab-content-1"><div class="tab-header">
  <div class="field field-name-field-carousel-tabs-icon field-type-image field-label-hidden">
        <div class="field-item even"><img src="https://www.jasper.com/sites/default/files/xhome_low_power_device_white.png.pagespeed.ic.vWMT-2wlv1.png" width="76" height="76"/></div>
      <div class="field-item odd"><img src="https://www.jasper.com/sites/default/files/xhome_low_power_device.png.pagespeed.ic.FfHycoasMT.png" width="76" height="76"/></div>
  </div>
<div class="field field-name-field-carousel-tabs-tab-title field-type-text field-label-hidden">
        <div class="field-item even">Low Power Devices</div>
  </div>
</div>
<div class="tab-image">
  <div class="field field-name-field-carousel-tabs-image field-type-image field-label-hidden">
        <div class="field-item even"><img src="https://www.jasper.com/sites/default/files/xhome_low_power_monitor.png.pagespeed.ic.qR9hQeJBV1.png" width="471" height="325"/></div>
  </div>
</div>
<div class="tab-details">
  
<h2>Low power, low usage IoT device connectivity</h2><div class="field field-name-field-carousel-tabs-description field-type-text-long field-label-hidden">
        <div class="field-item even"><p>Cost-efficiently manage massive numbers of low power, low usage IoT devices with <strong>Control Center for NB-IoT.</strong></p></div>
  </div>
<div class="field field-name-field-carousel-tabs-link field-type-link-field field-label-hidden">
        <div class="field-item even"><a href="https://www.jasper.com/control-center-for-nb-iot">Learn more</a></div>
  </div>
</div>
</div>          <div class="carousel-tab-content carousel-tab-content-2 image-layout-right" id="carousel-tab-content-2"><div class="tab-header">
  <div class="field field-name-field-carousel-tabs-icon field-type-image field-label-hidden">
        <div class="field-item even"><img src="https://www.jasper.com/sites/default/files/xdevices-icon-copy.png.pagespeed.ic.idxBbr8FOj.png" width="64" height="62"/></div>
      <div class="field-item odd"><img src="https://www.jasper.com/sites/default/files/xdevices-icon-copy-blue.png.pagespeed.ic.JK-c6DY5iQ.png" width="64" height="62"/></div>
  </div>
<div class="field field-name-field-carousel-tabs-tab-title field-type-text field-label-hidden">
        <div class="field-item even">Business Mobile Phones &amp; Tablets</div>
  </div>
</div>
<div class="tab-image">
  <div class="field field-name-field-carousel-tabs-image field-type-image field-label-hidden">
        <div class="field-item even"><img src="https://www.jasper.com/sites/default/files/xccme-laptop-monitor-insights-highlight.png.pagespeed.ic.IvPyxYgLb3.png" width="408" height="290"/></div>
  </div>
</div>
<div class="tab-details">
  
<h2>Mobility management of business phones &amp; tablets</h2><div class="field field-name-field-carousel-tabs-description field-type-text-long field-label-hidden">
        <div class="field-item even"><p>Manage and automate the connectivity costs and data usage of employee mobile phones and tablets with<strong> Control Center for Mobile Enterprise.</strong></p></div>
  </div>
<div class="field field-name-field-carousel-tabs-link field-type-link-field field-label-hidden">
        <div class="field-item even"><a href="https://www.jasper.com/control-center-for-mobile-enterprise" class=" track-cta" data-for-tracking="homepage_ccme">Learn more</a></div>
  </div>
</div>
</div>          <div class="carousel-tab-content carousel-tab-content-3 image-layout-left" id="carousel-tab-content-3"><div class="tab-header">
  <div class="field field-name-field-carousel-tabs-icon field-type-image field-label-hidden">
        <div class="field-item even"><img src="https://www.jasper.com/sites/default/files/xc-car-icon.png.pagespeed.ic.BBrUQWQ3HM.png" width="80" height="34"/></div>
      <div class="field-item odd"><img src="https://www.jasper.com/sites/default/files/xc-car-icon-blue.png.pagespeed.ic.Db8QCg1HUc.png" width="80" height="34"/></div>
  </div>
<div class="field field-name-field-carousel-tabs-tab-title field-type-text field-label-hidden">
        <div class="field-item even">Connected Cars</div>
  </div>
</div>
<div class="tab-image">
  <div class="field field-name-field-carousel-tabs-image field-type-image field-label-hidden">
        <div class="field-item even"><img src="https://www.jasper.com/sites/default/files/xccar-laptop-left-traffic-highlight.png.pagespeed.ic.2O2T8uiHBy.png" width="434" height="290"/></div>
  </div>
</div>
<div class="tab-details">
  
<h2>Connected Cars connectivity</h2><div class="field field-name-field-carousel-tabs-description field-type-text-long field-label-hidden">
        <div class="field-item even"><p>Grow revenue and build brand loyalty with real-time insights and controls to quickly scale and monetize in-car services with <strong>Control Center for Connected Cars.</strong></p></div>
  </div>
<div class="field field-name-field-carousel-tabs-link field-type-link-field field-label-hidden">
        <div class="field-item even"><a href="https://www.jasper.com/control-center-for-connected-cars" class=" track-cta" data-for-tracking="homepage_ccar">Learn more</a></div>
  </div>
</div>
</div>      </div>
</div>
</div>  </div>

  
  </div>
 
<div class="panel-pane pane-fieldable-panels-pane pane-current-646 pane-bundle-text-area">
  
      
  
  <div class="pane-content">
    
  <style>@media screen and (min-width:421px){.nb-io-top-banner .for_mob{display:none}}@media screen and (max-width:420px){.nb-io-top-banner .for_desk{display:none}}.nb-io-top-banner{text-align:center;background:#189edb!important}@media only screen and (max-width:479px) and (min-width:0){.pane-bundle-text-area{padding:0}}</style>
<h2><p class="p-large-thin p-home-ttle"><span class="dark-blue-text"><strong>IoT success stories</strong> </span></p></h2>
<p class="p-medium-thin  p-home-desc">Join the 15,000+ companies across every industry accelerating IoT success with Cisco Jasper</p>  </div>

  
  </div>
 
<div class="panel-pane pane-fieldable-panels-pane pane-uuid-1dbf30ef-ece6-4a17-9b0c-31372c4e42e9 pane-bundle-video-tiles">
  
      
  
  <div class="pane-content">
    
<div class="field-collection-container clearfix"><div class="field field-name-field-tile-video-tiles field-type-field-collection field-label-hidden">
        <div class="field-item even"><div class="field-collection-view clearfix view-mode-full"><div class="entity entity-field-collection-item field-collection-item-field-tile-video-tiles clearfix">
  <div class="content">
    <div class="field field-name-field-tile-video field-type-brightcove-field field-label-hidden">
          <div class="product-video field-item has-video" data-modal-url="/modal-video/fc/365">
      <div class="hero">
        <img src="https://www.jasper.com/sites/default/files/brightcove_thumbnail/x1384193102001_5121975104001_5121943628001-vs.jpg.pagespeed.ic.MszLhp4JH0.jpg" alt=""/>      </div>
      <a href="#" class="video-play-link"></a>
    </div>
  </div>
<div class="field field-name-field-tile-video-title field-type-text field-label-hidden">
        <div class="field-item even">Increasing profitability</div>
  </div>
<div class="field field-name-field-tile-video-description field-type-text-long field-label-hidden">
        <div class="field-item even">Real-time sales insights save money and grow revenue</div>
  </div>
    <div class="field-name-field-view-video-link cust-video-text field-item has-video" data-modal-url="/modal-video/fc/365">
      <a href="#" class="video-play-link link-arrow-right">View video</a>
    </div>
  </div>
</div>
</div></div>
      <div class="field-item odd"><div class="field-collection-view clearfix view-mode-full"><div class="entity entity-field-collection-item field-collection-item-field-tile-video-tiles clearfix">
  <div class="content">
    <div class="field field-name-field-tile-video field-type-brightcove-field field-label-hidden">
          <div class="product-video field-item has-video" data-modal-url="/modal-video/fc/366">
      <div class="hero">
        <img src="https://www.jasper.com/sites/default/files/brightcove_thumbnail/x1384193102001_5121956085001_5121836918001-vs.jpg.pagespeed.ic.spZC2ihT8m.jpg" alt=""/>      </div>
      <a href="#" class="video-play-link"></a>
    </div>
  </div>
<div class="field field-name-field-tile-video-title field-type-text field-label-hidden">
        <div class="field-item even">Growing customer loyalty</div>
  </div>
<div class="field field-name-field-tile-video-description field-type-text-long field-label-hidden">
        <div class="field-item even">Innovating smart home solutions deepens customer engagement and grows revenue</div>
  </div>
    <div class="field-name-field-view-video-link cust-video-text field-item has-video" data-modal-url="/modal-video/fc/366">
      <a href="#" class="video-play-link link-arrow-right">View video</a>
    </div>
  </div>
</div>
</div></div>
      <div class="field-item even"><div class="field-collection-view clearfix view-mode-full field-collection-view-final"><div class="entity entity-field-collection-item field-collection-item-field-tile-video-tiles clearfix">
  <div class="content">
    <div class="field field-name-field-tile-video field-type-brightcove-field field-label-hidden">
          <div class="product-video field-item has-video" data-modal-url="/modal-video/fc/367">
      <div class="hero">
        <img src="https://www.jasper.com/sites/default/files/brightcove_thumbnail/x1384193102001_5132092210001_5131910940001-vs.jpg.pagespeed.ic.WHJQ83mwEV.jpg" alt=""/>      </div>
      <a href="#" class="video-play-link"></a>
    </div>
  </div>
<div class="field field-name-field-tile-video-title field-type-text field-label-hidden">
        <div class="field-item even">Reducing operational costs</div>
  </div>
<div class="field field-name-field-tile-video-description field-type-text-long field-label-hidden">
        <div class="field-item even">Automation and real-time visibility increase robot productivity and uptime</div>
  </div>
    <div class="field-name-field-view-video-link cust-video-text field-item has-video" data-modal-url="/modal-video/fc/367">
      <a href="#" class="video-play-link link-arrow-right">View video</a>
    </div>
  </div>
</div>
</div></div>
  </div>
</div>  </div>

  
  </div>
 
<div class="panel-pane pane-fieldable-panels-pane pane-current-652 pane-bundle-logos-links">
  
      
  
  <div class="pane-content">
    
<div class="field-collection-container clearfix"><div class="field field-name-field-logos-links-logos field-type-field-collection field-label-hidden">
        <div class="field-item even"><div class="field-collection-view clearfix view-mode-full"><div class="field field-name-field-logos-links-logo field-type-image field-label-hidden">
        <div class="field-item even"><a href="https://www.jasper.com/customers/industrial-equipment/abb-robotics-success-story"><img src="https://www.jasper.com/sites/default/files/xlogo-color-abb.png.pagespeed.ic.zf1zeo6RkA.png" width="76" height="29"/></a></div>
  </div>
</div></div>
      <div class="field-item odd"><div class="field-collection-view clearfix view-mode-full"><div class="field field-name-field-logos-links-logo field-type-image field-label-hidden">
        <div class="field-item even"><a href="https://www.jasper.com/customers/retail-payment-solutions"><img src="https://www.jasper.com/sites/default/files/xlogo-color-amazon.png.pagespeed.ic.KrLn79dKMk.png" width="160" height="34"/></a></div>
  </div>
</div></div>
      <div class="field-item even"><div class="field-collection-view clearfix view-mode-full"><div class="field field-name-field-logos-links-logo field-type-image field-label-hidden">
        <div class="field-item even"><a href="https://www.jasper.com/customers/retail-payment-solutions/cantaloupe-systems-success-story"><img src="https://www.jasper.com/sites/default/files/xcantaloupe-logo-rgb.png.pagespeed.ic.eCkAtaSQoK.png" width="135" height="30"/></a></div>
  </div>
</div></div>
      <div class="field-item odd"><div class="field-collection-view clearfix view-mode-full"><div class="field field-name-field-logos-links-logo field-type-image field-label-hidden">
        <div class="field-item even"><a href="https://www.jasper.com/industry/connected-cars"><img src="https://www.jasper.com/sites/default/files/xlogo-color-ford.png.pagespeed.ic.YkE_HYL_Nk.png" width="100" height="38"/></a></div>
  </div>
</div></div>
      <div class="field-item even"><div class="field-collection-view clearfix view-mode-full"><div class="field field-name-field-logos-links-logo field-type-image field-label-hidden">
        <div class="field-item even"><a href="https://www.jasper.com/customers/connected-cars/general-motors"><img src="https://www.jasper.com/sites/default/files/xlogo-color-gm.png.pagespeed.ic.iQ6rQ45Tsj.png" width="54" height="54"/></a></div>
  </div>
</div></div>
      <div class="field-item odd"><div class="field-collection-view clearfix view-mode-full"><div class="field field-name-field-logos-links-logo field-type-image field-label-hidden">
        <div class="field-item even"><a href="https://www.jasper.com/customers/retail-payment-solutions"><img src="https://www.jasper.com/sites/default/files/xheineken-customer-logos-520x240.png.pagespeed.ic.9p5MRCwurA.png" width="520" height="239"/></a></div>
  </div>
</div></div>
      <div class="field-item even"><div class="field-collection-view clearfix view-mode-full"><div class="field field-name-field-logos-links-logo field-type-image field-label-hidden">
        <div class="field-item even"><a href="https://www.jasper.com/customers/smart-cities/sst-inc-success-story"><img src="https://www.jasper.com/sites/default/files/xlogo-color-sst.png.pagespeed.ic.9jzaJtfA4a.png" width="110" height="26"/></a></div>
  </div>
</div></div>
      <div class="field-item odd"><div class="field-collection-view clearfix view-mode-full field-collection-view-final"><div class="field field-name-field-logos-links-logo field-type-image field-label-hidden">
        <div class="field-item even"><a href="https://www.jasper.com/customers/connected-homes-buildings/vivnt-success-story"><img src="https://www.jasper.com/sites/default/files/xvivint-logo-color.png.pagespeed.ic.h0EtV09xq2.png" width="105" height="28"/></a></div>
  </div>
</div></div>
  </div>
</div><div class="field field-name-field-logos-links-footer-link field-type-link-field field-label-hidden">
        <div class="field-item even"><a href="https://www.jasper.com/customer-stories">See more IoT success stories</a></div>
  </div>
  </div>

  
  </div>
        </div>
    
            <div id="region-footer">
             
<div class="panel-pane pane-fieldable-panels-pane pane-current-644 pane-bundle-statistics-pane">
  
      
  
  <div class="pane-content">
    
<div class="field field-name-field-stats-pane-title field-type-text-long field-label-hidden">
        <div class="field-item even"><p style="text-align:center" class="p-medium-bold"><span class="yellow-underline">Meaningful IoT business results</span></p></div>
  </div>
<div class="field field-name-field-stats-pane-description field-type-text-long field-label-hidden">
        <div class="field-item even"><p style="text-align:center" class="p-small-thin p-regular-thin p-large-thin p-medium-thin"><span>Managing connectivity of your IoT devices puts you in control, so you can grow revenue, lower operational costs, and transform your customer experience </span></p></div>
  </div>
<div class="field-collection-container clearfix"><div class="field field-name-field-stats-pane-data field-type-field-collection field-label-hidden">
        <div class="field-item even"><div class="field-collection-view clearfix view-mode-full"><div class="field field-name-field-stats-pane-icon field-type-image field-label-hidden">
        <div class="field-item even"><img src="https://www.jasper.com/sites/default/files/xgm-stat.png.pagespeed.ic.P5U6d881cv.png" width="191" height="191"/></div>
  </div>
<div class="field field-name-field-stats-pane-subtitle field-type-text field-label-hidden">
        <div class="field-item even">A global automotive OEM has increased revenue by</div>
  </div>
<div class="field field-name-field-stats-pane-value-prefix field-type-text field-label-hidden">
        <div class="field-item even">$</div>
  </div>
<div class="field field-name-field-stats-pane-value field-type-number-integer field-label-hidden">
        <div class="field-item even">350</div>
  </div>
<div class="field field-name-field-stats-pane-value-suffix field-type-text field-label-hidden">
        <div class="field-item even">M</div>
  </div>
</div></div>
      <div class="field-item odd"><div class="field-collection-view clearfix view-mode-full field-collection-view-final"><div class="field field-name-field-stats-pane-icon field-type-image field-label-hidden">
        <div class="field-item even"><img src="https://www.jasper.com/sites/default/files/xsmartwater-stat.png.pagespeed.ic.Tr6EaURC1M.png" width="188" height="188"/></div>
  </div>
<div class="field field-name-field-stats-pane-subtitle field-type-text field-label-hidden">
        <div class="field-item even">An agriculture company reduced water waste by</div>
  </div>
<div class="field field-name-field-stats-pane-value field-type-number-integer field-label-hidden">
        <div class="field-item even">80</div>
  </div>
<div class="field field-name-field-stats-pane-value-suffix field-type-text field-label-hidden">
        <div class="field-item even">%</div>
  </div>
</div></div>
  </div>
</div><div class="field field-name-field-stats-pane-link field-type-link-field field-label-hidden">
        <div class="field-item even"><a href="https://www.jasper.com/products">Start creating your success story with Control Center</a></div>
  </div>
  </div>

  
  </div>
        </div>
    
   </section>
  </div>
    </div>
  </div> <!-- /#main -->
</div> <!-- /#main-wrapper -->

<footer id="footer" class="footer container-fluid" role="footer">
  <div class="region-footer-wrapper container">
      <a class="link-top" href="#"></a>

                <div class="region region-footer">
    <div class="block block-jasper-generic-content block-jasper-generic-content-footer-menu block--">

      
  <div class="block__content">
    <div class="footer-menu clearfix">

  <div class="desktop">
    <div class="column column-1">
      <div class="section collapsible">
        <div class="title"><a href="/customers">Customers</a></div>
        <ul>
          <li><a href="/industry/agriculture">Agriculture</a></a></li>
          <li><a href="/industry/connected-homes-buildings">Connected Homes & Buildings</a></li>
          <li><a href="/industry/connected-cars">Connected Cars</a></li>
          <li><a href="/industry/healthcare">Healthcare</a></li>
          <li><a href="/industry/industrial-equipment">Industrial Equipment</a></li>
          <li><a href="/industry/retail-payment-solutions">Retail & Payment Solutions</a></li>
          <li><a href="/industry/smart-cities">Smart Cities</a></li>
          <li><a href="/industry/transportation-logistics">Transportation & Logistics</a></li>
        </ul>
      </div>

      <div class="section collapsible">
        <div class="title"><a href="/products">Products</a></div>
        <ul>
          <li><a href="/control-center-for-iot">Control Center for IoT</a></li>
		  <li><a href="/control-center-for-nb-iot">Control Center for NB-IoT</a></li>
          <li><a href="/control-center-for-connected-cars">Control Center for Connected Cars</a></li>
          <li><a href="/control-center-for-mobile-enterprise">Control Center for Mobile Enterprise</a></li>
          <!--li><a href="/products#premium-services">Premium Services</a></li-->
        </ul>
      </div>
    </div>

    <div class="column column-2">
      <div class="section collapsible">
        <div class="title"><a href="/real-iot">Real <span class="noxlate">IoT</span></a></div>
      </div>

      <div class="section collapsible">
        <div class="title"><a href="/about-us">About Us</a></div>
        <ul>
          <li><a href="/about-us/management-team">Management</a></li>
          <li><a href="/about-us/careers">Careers</a></li>
          <li><a href="/about-us/awards">Awards</a></li>
        </ul>
      </div>

      <div class="section collapsible">
        <ul>
          <li><a href="http://blog.jasper.com">Blog</a></li>
          <li><a href="/news-and-events/news">News</a></li>
          <li><a href="/news-and-events/events">Events</a></li>
          <li><a href="/news-and-events/press-releases">Press Releases</a></li>
        </ul>
      </div>
    </div>

    <div class="column column-3">
      <div class="section collapsible">
        <div class="title"><a href="/partners">Partners</a></div>
        <ul>
          <li><a href="/partners/mobile-network-operators">Service Providers</a></li>
          <li><a href="/partners/technology-providers">Technology Partners</a></li>
        </ul>
      </div>

      <div class="section collapsible">
        <div class="title"><a href="/resources">Resources</a></div>
        <ul>
          <li><a href="/resources/articles">Articles</a></li>
          <li><a href="/resources/blog-posts">Blog Posts</a></li>
		  <li><a href="/resources/iot-datasheets">Data Sheets</a></li>
          <li><a href="/resources/infographics">Infographics</a></li>
          <li><a href="/resources/videos">Videos</a></li>
          <li><a href="/resources/webinars">Webinars</a></li>
          <li><a href="/resources/white-papers">White Papers</a></li>
        </ul>
      </div>
    </div>

    <div class="column column-4">
		<div class="section collapsible">
        <div class="title"><a href="/get-started">Getting Started</a></div>
        <ul>
          <li><a href="/get-started/operator-partner-finder">Get an <span class="noxlate">IoT</span> Starter Kit</a></li>
          <li><a href="/contact-us" class="track-form" data-for-tracking="more info" target="_blank">Contact Us</a></li>
        </ul>
      </div>

      <div class="section social">
        <ul>
          <li><a class="linkedin" href="https://www.linkedin.com/company/25664">Linked In</a></li>
          <li><a class="twitter" href="https://twitter.com/Cisco_Jasper">Twitter</a></li>
          <li><a class="youtube" href="https://www.youtube.com/channel/UCLspoPqb4s_LieYN2BC1wcQ">You Tube</a></li>
        </ul>
      </div>
    </div>
  </div>

  <div class="mobile">
    <div class="column">
      <div class="section cta-links">
        <ul>
        </ul>
      </div>

      <div class="section social">
        <ul>
          <li><a class="linkedin" href="https://www.linkedin.com/company/25664">Linked In</a></li>
          <li><a class="twitter" href="https://twitter.com/Cisco_Jasper">Twitter</a></li>
          <li><a class="youtube" href="https://www.youtube.com/channel/UCLspoPqb4s_LieYN2BC1wcQ">You Tube</a></li>
        </ul>
      </div>
    </div>
  </div>

</div>
  </div>
</div>
  </div>
        </div>

  <div class="region-footer-bottom-wrapper container-fluid">
    <div class="container">
      <div class="footer-logo-wrapper">
        <a href="/" rel="home" title="Home">
                      <img src="/sites/default/files/xfooter_logo.png.pagespeed.ic.e-wWu5sRm8.png" alt="Home" id="logo-footer-desktop"/>
                                <img src="/profiles/jasper/themes/custom/jasper/assets/images/logos/footer_logo_mobile.png.pagespeed.ce.GkMihxh9Zs.png" alt="Home" id="logo-footer-mobile"/>
                  </a>
      </div>

                <div class="region region-footer-bottom">
    <div class="block block-jasper-generic-content block-jasper-generic-content-footer-copyright block--">

      
  <div class="block__content">
    <div class="footer-copyright-menu clearfix">
  <div class="desktop">
    <div class="column column-1">
      <ul class="menu">
        <li><a href="http://www.cisco.com/web/siteassets/legal/privacy_full.html">Privacy</a></li>
        <li><a href="/sitemap">Sitemap</a></li>
        <li>&copy; 1992-2018 Cisco Systems, Inc. All rights reserved</li>
      </ul>
    </div>
    <div class="column column-2">
      <div class="language-selector-wrapper">
  <div class="language-selector">
    <div class="title">Select country / language</div>
    <button class="pane-title" type="button" data-toggle="collapse" data-target=".desktop #language-collapsible-filters">United States / English<span></span></button>
    <div class="collapsible-section collapse" id="language-collapsible-filters">
      <div class="languages">
      <div class="language "><a href="/cn/home">China / Chinese</a></div><div class="language "><a href="/jp/home">Japan / Japanese</a></div><div class="language active"><a href="/">United States / English</a></div>      </div>
    </div>
  </div>
</div>    </div>
  </div>
  <div class="mobile">
    <div class="column column-2">
      <div class="language-selector-wrapper">
  <div class="language-selector">
    <div class="title">Select country / language</div>
    <button class="pane-title" type="button" data-toggle="collapse" data-target=".mobile #language-collapsible-filters">United States / English<span></span></button>
    <div class="collapsible-section collapse" id="language-collapsible-filters">
      <div class="languages">
      <div class="language "><a href="/cn/home">China / Chinese</a></div><div class="language "><a href="/jp/home">Japan / Japanese</a></div><div class="language active"><a href="/">United States / English</a></div>      </div>
    </div>
  </div>
</div>    </div>
    <div class="column column-1">
      <ul class="menu">
        <li><a href="http://www.cisco.com/web/siteassets/legal/privacy_full.html">Privacy</a></li>
        <li><a href="/sitemap">Sitemap</a></li>
        <li class="no-link">&copy; 1992-2017 Cisco Systems, Inc. All rights reserved</li>
      </ul>
    </div>
  </div>
</div>
  </div>
</div>
  </div>
          </div>
  </div>
</footer>
  <script type="text/javascript" src="https://www.jasper.com/sites/default/files/js/js_7Ukqb3ierdBEL0eowfOKzTkNu-Le97OPm-UqTS5NENU.js"></script>
<script type="text/javascript">//<![CDATA[
var digitalData={};digitalData.page={};digitalData.page.pageInfo={pageName:"cj:us:home",language:"en",country:"us"};digitalData.page.category={primaryCategory:"home",subCategory2:"",subCategory3:"",subCategory4:""};
//]]></script>
<script type="text/javascript" src="https://www.jasper.com/sites/default/files/js/js_d5wqpCM30BjcPC6waBRtlQrvjRfP69dhVKACGhtfg-w.js.pagespeed.jm.Bo8JqNewAN.js"></script>
  <script type="text/javascript">_satellite.pageBottom();</script><script type="text/javascript">_linkedin_data_partner_id="7320";</script><script type="text/javascript">(function(){var s=document.getElementsByTagName("script")[0];var b=document.createElement("script");b.type="text/javascript";b.async=true;b.src="https://snap.licdn.com/li.lms-analytics/insight.min.js";s.parentNode.insertBefore(b,s);})();</script><script type="text/javascript">!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');twq('init','nw21v');twq('track','PageView');</script> <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1457b1aaee","applicationID":"44637710","transactionName":"bgFRZxAAXBJXUkZfXVdLZkELTlsPUlRKGEJRFA==","queueTime":0,"applicationTime":10,"atts":"QkZSEVgaTxw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>