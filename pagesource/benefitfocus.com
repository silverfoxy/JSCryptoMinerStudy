<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr">
<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta http-equiv="X-UA-Compatible" content="IE=Edge">
  <!--[if IE]><![endif]-->
<meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAIOWVdTGwIAVVlTBwkB"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<link rel="shortcut icon" href="https://www.benefitfocus.com/sites/all/themes/contrib/osprey/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.benefitfocus.com/blogapi/rsd" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="MobileOptimized" content="width" />
<meta name="description" content="Benefitfocus provides employers and insurance carriers with a customizable benefits enrollment &amp; administration platform to shop, enroll, manage and exchange benefits all in one place." />
<meta name="HandheldFriendly" content="true" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.benefitfocus.com" />
<link rel="shortlink" href="https://www.benefitfocus.com" />
<meta property="og:site_name" content="Benefitfocus" />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.benefitfocus.com/home" />
<meta property="og:title" content="Benefitfocus" />
<meta property="og:description" content="All your benefits. One place." />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="https://www.benefitfocus.com/home" />
<meta name="twitter:title" content="Benefitfocus" />
<meta name="twitter:description" content="All your benefits. One place." />
  <title>Online Benefits Enrollment Software - Cloud Based Employee Benefits Platform | Benefitfocus</title>
  <link type="text/css" rel="stylesheet" href="https://www.benefitfocus.com/sites/default/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.benefitfocus.com/sites/default/files/css/css_NXti8f1KG_3PtT4IIc0U3jDor0MbcpVCy5HvGkHBurk.css" media="screen" />
<link type="text/css" rel="stylesheet" href="https://www.benefitfocus.com/sites/default/files/css/css_O2nUfMGpQKaRdf2CkfRDp-XufYCbAQwdmKeD0ZomtA0.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.benefitfocus.com/sites/default/files/css/css_CL2L7KDlE3DjOWBgDlACh9oyCqsZAcHBdilwS4wHbcQ.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.benefitfocus.com/sites/default/files/css/css_5yPLKYLzJ4w2dMwYl3h5RNCvgmmW4rxKjyWpk5uZEfM.css" media="all" />
<style type="text/css" media="all">
<!--/*--><![CDATA[/*><!--*/
.panels-flexible-new .panels-flexible-region {
  padding: 0;
}

.panels-flexible-new .panels-flexible-region-inside {
  padding-right: 0.5em;
  padding-left: 0.5em;
}

.panels-flexible-new .panels-flexible-region-inside-first {
  padding-left: 0;
}

.panels-flexible-new .panels-flexible-region-inside-last {
  padding-right: 0;
}

.panels-flexible-new .panels-flexible-column {
  padding: 0;
}

.panels-flexible-new .panels-flexible-column-inside {
  padding-right: 0.5em;
  padding-left: 0.5em;
}

.panels-flexible-new .panels-flexible-column-inside-first {
  padding-left: 0;
}

.panels-flexible-new .panels-flexible-column-inside-last {
  padding-right: 0;
}

.panels-flexible-new .panels-flexible-row {
  padding: 0 0 0.5em 0;
  margin: 0;
}

.panels-flexible-new .panels-flexible-row-last {
  padding-bottom: 0;
}

.panels-flexible-column-new-main {
  float: left;
  width: 99.0000%;
}

.panels-flexible-new-inside {
  padding-right: 0px;
}

.panels-flexible-new {
  width: auto;
}

.panels-flexible-region-new-header {
  float: left;
  width: 99.0000%;
}

.panels-flexible-row-new-3-inside {
  padding-right: 0px;
}

.panels-flexible-region-new-hero_region {
  float: left;
  width: 99.0000%;
}

.panels-flexible-row-new-1-inside {
  padding-right: 0px;
}

.panels-flexible-region-new-center {
  float: left;
  width: 99.0000%;
}

.panels-flexible-row-new-main-row-inside {
  padding-right: 0px;
}

.panels-flexible-region-new-explore {
  float: left;
  width: 99.0000%;
}

.panels-flexible-row-new-2-inside {
  padding-right: 0px;
}


/*]]>*/-->
</style>
<link type="text/css" rel="stylesheet" href="https://www.benefitfocus.com/sites/default/files/css/css_oXgLKQ6KkqPctjlV_9Ucq3BTWL8jQpRN3TjPgw4y5dQ.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.benefitfocus.com/sites/default/files/css/css_rP5iJ-BWw4FVpOe_fVdjUyvLTPm1N_h8l6xOGKgf73Y.css" media="screen" />
<link type="text/css" rel="stylesheet" href="https://www.benefitfocus.com/sites/default/files/css/css_V0rd3OlnkNp8aouCvl_-oCLabC-161HGDSCzEscgA-s.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.benefitfocus.com/sites/default/files/css/css_5TxylIDFcnpmO5ucPRfXTdJiyW00MUBYhBuo7SANpds.css" media="print" />
<link type="text/css" rel="stylesheet" href="https://www.benefitfocus.com/sites/default/files/css/css_M5BjOMhH45-sU4i3JBXuSwerpL1jTDstKA3J22Yko14.css" media="only screen" />
<link type="text/css" rel="stylesheet" href="https://www.benefitfocus.com/sites/default/files/css/css_UC0J-zeNy2OC4Ucr1dATadYvOJ9rHqt4n9FrcZQuWbQ.css" media="screen" />
<link type="text/css" rel="stylesheet" href="https://www.benefitfocus.com/sites/default/files/css/css_47DEQpj8HBSa-_TImW-5JCeuQeRkm5NMpJWZG3hSuFU.css" media="only screen" />

<!--[if lt IE 9]>
<link type="text/css" rel="stylesheet" href="https://www.benefitfocus.com/sites/default/files/css/css_y821YglkuA3VDNIZh8VAzbTiQxd2x47vanTBfeLZ4U8.css" media="screen" />
<![endif]-->

<!--[if lte IE 9]>
<link type="text/css" rel="stylesheet" href="https://www.benefitfocus.com/sites/default/files/css/css_AbpHGcgLb-kRsJGnwFEktk7uzpZOCcBY74-YBdrKVGs.css" media="screen" />
<![endif]-->
<link type="text/css" rel="stylesheet" href="//cloud.webtype.com/css/8497d806-6ff6-49db-b9c9-e1bc7af5d3c0.css" media="all" />
<link type="text/css" rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" media="all" />
  <script type="text/javascript" src="https://www.benefitfocus.com/sites/default/files/js/js_7tnNYTwK51_L4PPxdic-mQ7j9nbtiAKHLT8bHVXGaBM.js"></script>
<script type="text/javascript" src="https://www.benefitfocus.com/sites/default/files/js/js_0bHJZgbawi0tFHClujqXTgEce8F1uLVFf-UnR5ooDbc.js"></script>
<script type="text/javascript" src="https://www.benefitfocus.com/sites/default/files/js/js_z50PBBwwy8amHu80bvCLq6l7UDbwQgWk2jmZfd5dL-o.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
document.createElement( "picture" );
//--><!]]>
</script>
<script type="text/javascript" src="https://www.benefitfocus.com/sites/default/files/js/js_5dSmj5pynd7VC2_hI-9uXg6V520OpU_6Cy6HI0ZpAXM.js"></script>
<script type="text/javascript" src="https://www.benefitfocus.com/sites/default/files/js/js_NvGE4HWt8K7dBgynWeJFsAdLmOwlsREWuuS_ODCnh5Y.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-N26S5H');
//--><!]]>
</script>
<script type="text/javascript" src="//cdnapisec.kaltura.com/p/1806861/sp/180686100/embedIframeJs/uiconf_id/35226481/partner_id/1806861"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"osprey","theme_token":"ayD2Z5csMO8FYHELT_7-Z-ZT7REN9L8-bKYmCJbrdJo","js":{"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/tipsy\/javascripts\/jquery.tipsy.js":1,"sites\/all\/modules\/contrib\/tipsy\/javascripts\/tipsy.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.widget.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.position.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.menu.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.autocomplete.min.js":1,"sites\/all\/modules\/contrib\/views_slideshow\/js\/views_slideshow.js":1,"sites\/all\/modules\/contrib\/views_slideshow_xtra\/views_slideshow_xtra_overlay\/js\/views_slideshow_xtra_overlay.js":1,"0":1,"sites\/all\/modules\/contrib\/apachesolr_autocomplete\/apachesolr_autocomplete_jqueryui.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_load.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_inline.js":1,"sites\/all\/libraries\/flexslider\/jquery.flexslider-min.js":1,"sites\/all\/modules\/contrib\/flexslider_views_slideshow\/js\/flexslider_views_slideshow.js":1,"sites\/all\/modules\/contrib\/responsive_menus\/styles\/sidr\/js\/responsive_menus_sidr.js":1,"sites\/all\/libraries\/sidr\/jquery.sidr.min.js":1,"sites\/all\/themes\/contrib\/osprey\/scripts\/jquery.colorbox.js":1,"\/\/cdnapisec.kaltura.com\/p\/1806861\/sp\/180686100\/embedIframeJs\/uiconf_id\/35226481\/partner_id\/1806861":1,"sites\/all\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1,"sites\/all\/modules\/contrib\/salvattore\/js\/salvattore.min.js":1,"sites\/all\/modules\/contrib\/addthis\/addthis.js":1,"1":1,"sites\/all\/themes\/contrib\/osprey\/assets\/js\/libs\/jquery.waypoints.min.js":1,"sites\/all\/themes\/contrib\/osprey\/assets\/js\/libs\/sticky.min.js":1,"sites\/all\/themes\/contrib\/osprey\/assets\/js\/libs\/sticky-behaviors.js":1,"sites\/all\/themes\/contrib\/osprey\/assets\/js\/libs\/slick-carousel\/slick\/slick.min.js":1,"sites\/all\/themes\/contrib\/osprey\/assets\/js\/libs\/frontpage.js":1,"sites\/all\/themes\/contrib\/osprey\/assets\/js\/libs\/splash.js":1,"\/\/cdnjs.cloudflare.com\/ajax\/libs\/Chart.js\/2.1.6\/Chart.bundle.js":1,"sites\/all\/themes\/contrib\/osprey\/assets\/js\/dist\/dist.js":1,"2":1,"3":1,"\/\/s7.addthis.com\/js\/300\/addthis_widget.js%23pubid=ra-555d143656814964":1,"sites\/all\/themes\/contrib\/osprey\/assets\/js\/libs\/popup.js":1,"4":1,"5":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/tipsy\/stylesheets\/tipsy.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.menu.css":1,"misc\/ui\/jquery.ui.autocomplete.css":1,"sites\/all\/modules\/contrib\/views_slideshow\/views_slideshow.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views_slideshow_xtra\/views_slideshow_xtra_overlay\/css\/views_slideshow_xtra_overlay.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/themes\/contrib\/osprey\/assets\/js\/libs\/slick-carousel\/slick\/slick.css":1,"sites\/all\/modules\/contrib\/apachesolr_autocomplete\/apachesolr_autocomplete.css":1,"sites\/all\/libraries\/colorbox\/example2\/colorbox.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/views_tooltip\/views_tooltip.css":1,"sites\/all\/modules\/contrib\/flexslider\/assets\/css\/flexslider_img.css":1,"sites\/all\/libraries\/flexslider\/flexslider.css":1,"0":1,"sites\/all\/modules\/contrib\/panels\/plugins\/layouts\/flexible\/flexible.css":1,"public:\/\/ctools\/css\/7213575500cb0052c197ab340c17ae99.css":1,"sites\/all\/libraries\/sidr\/stylesheets\/jquery.sidr.dark.css":1,"sites\/all\/themes\/contrib\/adaptivetheme\/at_core\/css\/at.settings.style.headings.css":1,"sites\/all\/themes\/contrib\/adaptivetheme\/at_core\/css\/at.settings.style.image.css":1,"sites\/all\/themes\/contrib\/adaptivetheme\/at_core\/css\/at.layout.css":1,"sites\/all\/themes\/contrib\/corolla\/css\/html-elements.css":1,"sites\/all\/themes\/contrib\/corolla\/css\/forms.css":1,"sites\/all\/themes\/contrib\/corolla\/css\/tables.css":1,"sites\/all\/themes\/contrib\/corolla\/css\/page.css":1,"sites\/all\/themes\/contrib\/corolla\/css\/articles.css":1,"sites\/all\/themes\/contrib\/corolla\/css\/comments.css":1,"sites\/all\/themes\/contrib\/corolla\/css\/fields.css":1,"sites\/all\/themes\/contrib\/corolla\/css\/blocks.css":1,"sites\/all\/themes\/contrib\/corolla\/css\/navigation.css":1,"sites\/all\/themes\/contrib\/corolla\/css\/fonts.css":1,"sites\/all\/themes\/contrib\/corolla\/css\/corolla.settings.style.css":1,"sites\/all\/themes\/contrib\/osprey\/color\/colors.css":1,"sites\/all\/themes\/contrib\/osprey\/assets\/styles\/dist\/dist.css":1,"sites\/all\/themes\/contrib\/corolla\/css\/print.css":1,"public:\/\/adaptivetheme\/osprey_files\/osprey.responsive.layout.css":1,"public:\/\/adaptivetheme\/osprey_files\/osprey.fonts.css":1,"public:\/\/adaptivetheme\/osprey_files\/osprey.responsive.styles.css":1,"public:\/\/adaptivetheme\/osprey_files\/osprey.lt-ie9.layout.css":1,"sites\/all\/themes\/contrib\/osprey\/assets\/styles\/ie\/ie-lte-9.css":1,"\/\/cloud.webtype.com\/css\/8497d806-6ff6-49db-b9c9-e1bc7af5d3c0.css":1,"\/\/maxcdn.bootstrapcdn.com\/font-awesome\/4.6.3\/css\/font-awesome.min.css":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"tipsy":{"custom_selectors":[{"selector":".tipsy","options":{"fade":1,"gravity":"n","trigger":"hover","delayIn":"0","delayOut":"0","opacity":"1","offset":"0","html":0,"tooltip_content":{"source":"attribute","selector":"title"}}},{"selector":".views-tooltip","options":{"fade":1,"gravity":"autoWE","trigger":"hover","delayIn":"0","delayOut":"0","opacity":"1","offset":"0","html":1,"tooltip_content":{"source":"attribute","selector":"tooltip-content"}}}]},"better_exposed_filters":{"views":{"customers":{"displays":{"front_featured_customers_pane":{"filters":[]},"panel_pane_1":{"filters":[]}}},"events":{"displays":{"front_page_events_pane":{"filters":[]}}},"articles":{"displays":{"front_page_press_release_pane":{"filters":[]}}},"videos":{"displays":{"recent_videos_promo_pane":{"filters":[]}}},"footer_latest_content":{"displays":{"block":{"filters":[]}}}}},"viewsSlideshow":{"events-front_page_events_pane_1":{"methods":{"goToSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"nextSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","flexsliderViewsSlideshow","viewsSlideshowCycle"],"pause":["viewsSlideshowControls","flexsliderViewsSlideshow","viewsSlideshowCycle"],"play":["viewsSlideshowControls","flexsliderViewsSlideshow","viewsSlideshowCycle"],"previousSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","flexsliderViewsSlideshow","viewsSlideshowCycle"],"transitionBegin":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowXtraOverlay"],"transitionEnd":[]},"paused":0}},"viewsSlideshowPager":{"events-front_page_events_pane_1":{"bottom":{"type":"viewsSlideshowPagerFields","master_pager":"0"}}},"viewsSlideshowPagerFields":{"events-front_page_events_pane_1":{"bottom":{"activatePauseOnHover":1}}},"flexslider_views_slideshow":{"#flexslider_views_slideshow_main_events-front_page_events_pane_1":{"num_divs":3,"id_prefix":"#flexslider_views_slideshow_main_","vss_id":"events-front_page_events_pane_1","namespace":"flex-","selector":".slides \u003E li","easing":"swing","direction":"horizontal","reverse":false,"smoothHeight":false,"startAt":0,"animationSpeed":600,"initDelay":0,"useCSS":true,"touch":true,"video":false,"keyboard":true,"multipleKeyboard":false,"mousewheel":0,"controlsContainer":".flex-control-nav-container","sync":"","asNavFor":"","itemWidth":0,"itemMargin":0,"minItems":0,"maxItems":0,"move":0,"animation":"fade","slideshow":true,"slideshowSpeed":6000,"directionNav":false,"controlNav":false,"prevText":"Previous","nextText":"Next","pausePlay":false,"pauseText":"Pause","playText":"Play","randomize":false,"thumbCaptions":false,"thumbCaptionsBoth":false,"animationLoop":true,"pauseOnAction":true,"pauseOnHover":false,"manualControls":"","colorboxEnabled":false,"colorboxImageStyle":"full_width","colorboxFallbackImageStyle":""}},"apachesolr_autocomplete":{"forms":{"search-block-form":{"id":"search-block-form","path":"\/apachesolr_autocomplete_callback\/apachesolr_search_page%3Ablog_search_page"}}},"urlIsAjaxTrusted":{"\/":true,"\/search\/benefitfocus":true},"responsive_menus":[{"selectors":[],"trigger_txt":"","side":"left","speed":"200","media_size":"768","displace":"1","renaming":1,"onOpen":"","onClose":"","responsive_menus_style":"sidr"}],"adaptivetheme":{"osprey":{"layout_settings":{"bigscreen":"three-col-grail","tablet_landscape":"three-col-grail","tablet_portrait":"one-col-vert","smalltouch_landscape":"one-col-vert","smalltouch_portrait":"one-col-stack"},"media_query_settings":{"bigscreen":"only screen and (min-width:1025px)","tablet_landscape":"only screen and (min-width:769px) and (max-width:1024px)","tablet_portrait":"only screen and (min-width:481px) and (max-width:768px)","smalltouch_landscape":"only screen and (min-width:321px) and (max-width:480px)","smalltouch_portrait":"only screen and (max-width:320px)"}}}});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in no-sidebars page-home site-name-hidden atr-7.x-3.x atv-7.x-3.0-rc1 lang-en site-name-benefitfocus page-panels color-scheme-default osprey bs-n bb-n mb-dd rc-6 rct-6" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <div id="page-wrapper">
  <div id="page" class="page ssc-n ssw-n ssa-l sss-n btc-n btw-b bta-l bts-n ntc-n ntw-b nta-l nts-n ctc-n ctw-b cta-l cts-n ptc-n ptw-b pta-l pts-n">

          <div id="alert_bar">
        <div class="container clearfix">
          <div class="region region-alert-bar"><div class="region-inner clearfix"><div id="block-panels-mini-splash-feature" class="block block-panels-mini no-title odd first last block-count-1 block-region-alert-bar block-splash-feature" >  
  
  <div class="block-content content"><div class="panel-flexible panels-flexible-benefitfocus_home clearfix" id="mini-panel-splash_feature">
<div class="panel-flexible-inside panels-flexible-benefitfocus_home-inside">
<div class="panels-flexible-row panels-flexible-row-benefitfocus_home-1 panels-flexible-row-first clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-benefitfocus_home-1-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-benefitfocus_home-header panels-flexible-region-first panels-flexible-region-last header">
  <div class="inside panels-flexible-region-inside panels-flexible-region-benefitfocus_home-header-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-benefitfocus_home-main-row clearfix main">
  <div class="inside panels-flexible-row-inside panels-flexible-row-benefitfocus_home-main-row-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-benefitfocus_home-center panels-flexible-region-first panels-flexible-region-last">
  <div class="inside panels-flexible-region-inside panels-flexible-region-benefitfocus_home-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-custom pane-10 no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div><button id="splash__btn-close"><span class="fa-stack fa-close"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-close fa-stack-1x fa-inverse"></i></span></button></div>

<div class="splash__content-wrap">
  <div class="copy-container">
    <h1>Open enrollment <span>results are in!</span></h1>
    <p>Get exclusive insight into key emerging trends in employee benefits.</p>
    <div class="chart-container"><div><canvas id="bar-chart" width="300" height="325"></canvas></div></div>
    <p class="btn-cta-wrap"><a class="btn-cta" href="/state-of-employee-benefits" title="Explore the Research">Explore the Research</a></p>
  </div>
</div>
    </div>

    
    
  </div>
</div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-benefitfocus_home-2 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-benefitfocus_home-2-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-benefitfocus_home-footer panels-flexible-region-first panels-flexible-region-last footer">
  <div class="inside panels-flexible-region-inside panels-flexible-region-benefitfocus_home-footer-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
  </div>
</div>
  </div>
</div>
</div>
</div>
</div>
  </div></div></div>        </div>
      </div>
    
          <div id="menu-bar-wrapper">
        <div class="container clearfix">

                      <div id="branding" class="branding-elements">
              <div id="logo">
                <a href="/" class="active"><img class="site-logo" src="https://www.benefitfocus.com/sites/default/files/Benefitfocus_outlines_RGB.png" alt="Benefitfocus" /></a>              </div>
            </div>
          
          <div id="menu-bar" class="nav clearfix"><nav id="block-menu-menu-main-menu-secondary-mob" class="block block-menu menu-wrapper menu-bar-wrapper clearfix odd first block-count-2 block-region-menu-bar block-menu-main-menu---secondary---mob"  role="navigation">  
      <div class="element-invisible block-title">Main Menu - secondary - mobile link</div>
  
  <ul class="menu clearfix"><li class="first last leaf menu-depth-1 menu-item-11656"><a href="#login-menu-right" title="Login">Login</a></li></ul>
  </nav><nav id="block-menu-menu-main-menu-sec-mobile" class="block block-menu menu-wrapper menu-bar-wrapper clearfix even block-count-3 block-region-menu-bar block-menu-main-menu---sec---mobile"  role="navigation">  
      <div class="element-invisible block-title">Main Menu - secondary - mobile</div>
  
  <ul class="menu clearfix"><li class="first leaf menu-depth-1 menu-item-12326"><a href="https://secure2.benefitfocus.com/go/bfi/" title="Member Login">Member Login</a></li><li class="leaf menu-depth-1 menu-item-12331"><a href="http://bfebilling.com/" title="eBilling Login">eBilling Login</a></li><li class="last leaf menu-depth-1 menu-item-12336"><a href="/support" title="Support">Support</a></li></ul>
  </nav><nav id="block-menu-menu-main-menu-secondary" class="block block-menu menu-wrapper menu-bar-wrapper clearfix odd block-count-4 block-region-menu-bar block-menu-main-menu---secondary"  role="navigation">  
      <div class="element-invisible block-title">Main Menu - secondary</div>
  
  <ul class="menu clearfix"><li class="first leaf menu-depth-1 menu-item-10206"><a href="/login" title="Login">Login</a></li><li class="leaf menu-depth-1 menu-item-10211"><a href="javascript: void(0);" title="Contact">Contact</a></li><li class="last leaf menu-depth-1 menu-item-10216"><a href="javascript: void(0);" title="Search">Search</a></li></ul>
  </nav><nav id="block-system-main-menu" class="block block-system block-menu menu-wrapper menu-bar-wrapper clearfix even block-count-5 block-region-menu-bar block-main-menu"  role="navigation">  
      <div class="element-invisible block-title">Main menu</div>
  
  <ul class="menu clearfix"><li class="first leaf menu-depth-1 menu-item-4741"><a href="/solutions" title="Solutions">Solutions</a></li><li class="leaf menu-depth-1 menu-item-7451"><a href="/customers" title="Customers">Customers</a></li><li class="leaf menu-depth-1 menu-item-7456"><a href="/company" title="Company">Company</a></li><li class="last leaf menu-depth-1 menu-item-9941"><a href="/insights" title="Insights">Insights</a></li></ul>
  </nav><nav id="block-menu-menu-main-menu-mobile-link" class="block block-menu menu-wrapper menu-bar-wrapper clearfix odd block-count-6 block-region-menu-bar block-menu-main-menu---mobile-link"  role="navigation">  
      <div class="element-invisible block-title">Main Menu - mobile link</div>
  
  <ul class="menu clearfix"><li class="first last leaf menu-depth-1 menu-item-11651"><a href="#main-menu-left" title="Main menu">Main Menu</a></li></ul>
  </nav><nav id="block-menu-menu-main-menu-mobile" class="block block-menu menu-wrapper menu-bar-wrapper clearfix even last block-count-7 block-region-menu-bar block-menu-main-menu---mobile"  role="navigation">  
      <div class="element-invisible block-title">Main menu - Mobile</div>
  
  <ul class="menu clearfix"><li class="first leaf menu-depth-1 menu-item-49021"><a href="https://www.benefitfocus.com/solutions" title="">Solutions</a></li><li class="leaf menu-depth-1 menu-item-49026"><a href="https://www.benefitfocus.com/customers" title="">Customers</a></li><li class="leaf menu-depth-1 menu-item-49031"><a href="https://www.benefitfocus.com/company" title="">Company</a></li><li class="leaf menu-depth-1 menu-item-49036"><a href="https://www.benefitfocus.com/insights" title="">Insights</a></li><li class="leaf menu-depth-1 menu-item-49041"><a href="https://www.benefitfocus.com/company/contact-us" title="">Call Sales 855-221-6400</a></li><li class="leaf menu-depth-1 menu-item-49046"><a href="https://www.benefitfocus.com/company/contact-us/sales" title="">Email Sales</a></li><li class="leaf menu-depth-1 menu-item-49051"><a href="https://www.benefitfocus.com/support" title="">Customer Support</a></li><li class="last leaf menu-depth-1 menu-item-49056"><a href="https://www.benefitfocus.com/company/contact-us" title="">Contact Us</a></li></ul>
  </nav></div>
        </div>
      </div>

              <div id="menu-bar-sec-wrapper">
          <div class="container clearfix">
            <div class="region region-menu-bar-sec"><div class="region-inner clearfix"><div id="block-bean-main-menu-support" class="block block-bean no-title odd first block-count-8 block-region-menu-bar-sec block-main-menu---support" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><div class="entity entity-bean bean-wysiwyg-block clearfix">

  <div class="content">
    <div class="field field-name-field-block-wysiwyg field-type-text-long field-label-hidden view-mode-default"><div class="field-items"><div class="field-item even"><div class="group main-nav-title">
<h2>Login</h2>
</div>
<div class="group button-links">
<ul><li><a href="https://secure2.benefitfocus.com/go/bfi/" title="Member Login">Member Login</a></li>
<li><a href="https://secureebilling.com/ebilling/" title="eBilling Login">eBilling Login</a></li>
</ul></div>
<div class="group main-nav-phone-email">
<ul><li>
<div class="phone">Call Support 877-336-8082</div>
</li>
<li>
<div class="email"><a href="mailto:eefeedback@benefitfocus.com?subject=Customer%20Support%20-%20Corporate%20Website" title="Email Support">Email Support</a></div>
</li>
<li>
<div class="book"><a href="https://oneplace.benefitfocus.com/365/Home" title="Support Portal">One Place 365 Support Portal</a></div>
</li>
</ul></div>
<div class="group main-nav-sec-close"><a href="javascript: void(0);" title="Close">Close</a></div>
</div></div></div>  </div>
</div>
</div>
  </div></div><div id="block-bean-main-menu-login-contact" class="block block-bean no-title even block-count-9 block-region-menu-bar-sec block-main-menu---login-contact" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><div class="entity entity-bean bean-wysiwyg-block clearfix">

  <div class="content">
    <div class="field field-name-field-block-wysiwyg field-type-text-long field-label-hidden view-mode-default"><div class="field-items"><div class="field-item even"><div class="group main-nav-title">
<h2>Contact</h2>
</div>
<div class="group button-links">
<ul><li><a href="/employer-solutions/demo" title="Watch Demo">Watch Demo</a></li>
<li>
<div class="phone">Call Sales 855-221-6400</div>
</li>
</ul></div>
<div class="group main-nav-phone-email">
<ul><li>
<div class="email"><a href="/company/contact-us/sales" title="Email Sales">Email Sales</a></div>
</li>
<li>
<div class="email"><a href="/support" title="Customer Support">Customer Support</a></div>
</li>
<li>
<div class="email"><a href="/company/contact-us" title="Contact Us">Contact Us</a></div>
</li>
</ul></div>
<div class="group main-nav-sec-close"><a href="javascript: void(0);" title="Close">Close</a></div>
</div></div></div>  </div>
</div>
</div>
  </div></div><section id="block-panels-mini-main-menu-secondary-search-bar" class="block block-panels-mini odd last block-count-10 block-region-menu-bar-sec block-main-menu-secondary-search-bar" >  
      <h2 class="block-title">Search</h2>
  
  <div class="block-content content"><div class="panel-flexible panels-flexible-benefitfocus_home clearfix" id="mini-panel-main_menu_secondary_search_bar">
<div class="panel-flexible-inside panels-flexible-benefitfocus_home-inside">
<div class="panels-flexible-row panels-flexible-row-benefitfocus_home-1 panels-flexible-row-first clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-benefitfocus_home-1-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-benefitfocus_home-header panels-flexible-region-first panels-flexible-region-last header">
  <div class="inside panels-flexible-region-inside panels-flexible-region-benefitfocus_home-header-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-benefitfocus_home-main-row clearfix main">
  <div class="inside panels-flexible-row-inside panels-flexible-row-benefitfocus_home-main-row-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-benefitfocus_home-center panels-flexible-region-first panels-flexible-region-last">
  <div class="inside panels-flexible-region-inside panels-flexible-region-benefitfocus_home-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-search-form no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <form onsubmit="if(this.search_block_form.value==&#039;&#039;){ alert(&#039;Please enter a search&#039;); return false; }" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <div class="element-invisible">Search form</div>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search form </label>
 <input title="Enter the terms you wish to search for." class="apachesolr-autocomplete form-text" data-apachesolr-autocomplete-id="search-block-form" onblur="if (this.value == &#039;&#039;) {this.value = &#039;&#039;;}" onfocus="if (this.value == &#039;Search&#039;) {this.value = &#039;&#039;;}" placeholder="Please enter your search term here..." type="search" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-veYCeYKlVBghetrMobGqp8Yl6XDuM5L-E5uk5r0FSfY" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>    </div>

    
    
  </div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-custom pane-11 no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="main-nav-sec-close">
	<a href="javascript: void(0);" title="Close">Close</a>
</div>
    </div>

    
    
  </div>
</div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-benefitfocus_home-2 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-benefitfocus_home-2-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-benefitfocus_home-footer panels-flexible-region-first panels-flexible-region-last footer">
  <div class="inside panels-flexible-region-inside panels-flexible-region-benefitfocus_home-footer-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
  </div>
</div>
  </div>
</div>
</div>
</div>
</div>
  </section></div></div>          </div>
        </div>
      
    
    <div id="header-wrapper">
      <div class="container clearfix">

        <header class="clearfix with-logo" role="banner">
                  </header>

      </div>
    </div>

    
    
    
    <div id="content-wrapper">
      <div class="container">

        <div id="columns">
          <div class="columns-inner clearfix">

            <div id="content-column">
              <div class="content-inner">

                
                <div id="main-content" role="main">

                  
                  <div class="content-margin">
                    <div class="content-style">

                      
                      
                      
                      
                      
                      
                      <div id="content">
                        <div class="region region-content"><div class="panel-flexible panels-flexible-new clearfix" >
<div class="panel-flexible-inside panels-flexible-new-inside">
<div class="panels-flexible-row panels-flexible-row-new-3 panels-flexible-row-first clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-new-3-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-new-header panels-flexible-region-first panels-flexible-region-last hero-video ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-new-header-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-custom pane-9 no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
          <div class="hero-text-wrap">
      <h1>All Your Benefits.<br>One Place.<sup>®</sup></h1>
      <p>A single partner to power benefits communication, enrollment, administration and services.</p>
      <div class="hero-cta-wrap">
        <a class="btn-cta" href="/employer-solutions/demo">Watch Free Demo</a>
        <p>SOLUTIONS FOR</p>
      </div>
    </div>
    <div class="hero-login-btn">
      <p>SOLUTIONS FOR</p>
      <a class="btn-primary" href="/employer-solutions">Employers</a>
      <a class="btn-primary" href="/insurance-carrier-solutions">Carriers</a>
      <a class="btn-primary" href="/broker-solutions">Brokers</a>
      <div class="bar"></div>
      <a class="btn-primary" href="/employee-member-solutions">Employees</a>
    </div>    </div>

    
    
  </div>
</div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-new-1 clearfix hero-intro">
  <div class="inside panels-flexible-row-inside panels-flexible-row-new-1-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-new-hero_region panels-flexible-region-first panels-flexible-region-last self-identifier">
  <div class="inside panels-flexible-region-inside panels-flexible-region-new-hero_region-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-new-main-row clearfix customer-logo-row">
  <div class="inside panels-flexible-row-inside panels-flexible-row-new-main-row-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-new-center panels-flexible-region-first panels-flexible-region-last customer-logo-section">
  <div class="inside panels-flexible-region-inside panels-flexible-region-new-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-views-panes pane-customers-front-featured-customers-pane customer-logo-view no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="view view-customers view-id-customers view-display-id-front_featured_customers_pane temp-slider view-dom-id-56a6d4bc9c3e9c310546f6d869213f07">
        
  
  
      <div class="view-content">
        <div>
      
  <span>        <span><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-hard-rock-cafe_0.png?itok=buxOFDK1&amp;timestamp=1434568236 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-hard-rock-cafe_0.png?itok=6i8srQGm&amp;timestamp=1434568236 2x" media="only screen and (min-width:1025px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-hard-rock-cafe_0.png?itok=buxOFDK1&amp;timestamp=1434568236 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-hard-rock-cafe_0.png?itok=6i8srQGm&amp;timestamp=1434568236 2x" media="only screen and (min-width:769px) and (max-width:1024px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-hard-rock-cafe_0.png?itok=buxOFDK1&amp;timestamp=1434568236 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-hard-rock-cafe_0.png?itok=6i8srQGm&amp;timestamp=1434568236 2x" media="only screen and (min-width:481px) and (max-width:768px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-hard-rock-cafe_0.png?itok=buxOFDK1&amp;timestamp=1434568236 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-hard-rock-cafe_0.png?itok=6i8srQGm&amp;timestamp=1434568236 2x" media="only screen and (min-width:321px) and (max-width:480px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-hard-rock-cafe_0.png?itok=buxOFDK1&amp;timestamp=1434568236 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-hard-rock-cafe_0.png?itok=6i8srQGm&amp;timestamp=1434568236 2x" media="only screen and (max-width:320px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-hard-rock-cafe_0.png?itok=6i8srQGm&amp;timestamp=1434568236" alt="" title="" />
</picture></span>  </span>  </div>
  <div>
      
  <span>        <span><picture  title="Valencia College">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-valencia_college_0.png?itok=xRutBtFj&amp;timestamp=1440608268 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-valencia_college_0.png?itok=5FWvfsQk&amp;timestamp=1440608268 2x" media="only screen and (min-width:1025px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-valencia_college_0.png?itok=xRutBtFj&amp;timestamp=1440608268 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-valencia_college_0.png?itok=5FWvfsQk&amp;timestamp=1440608268 2x" media="only screen and (min-width:769px) and (max-width:1024px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-valencia_college_0.png?itok=xRutBtFj&amp;timestamp=1440608268 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-valencia_college_0.png?itok=5FWvfsQk&amp;timestamp=1440608268 2x" media="only screen and (min-width:481px) and (max-width:768px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-valencia_college_0.png?itok=xRutBtFj&amp;timestamp=1440608268 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-valencia_college_0.png?itok=5FWvfsQk&amp;timestamp=1440608268 2x" media="only screen and (min-width:321px) and (max-width:480px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-valencia_college_0.png?itok=xRutBtFj&amp;timestamp=1440608268 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-valencia_college_0.png?itok=5FWvfsQk&amp;timestamp=1440608268 2x" media="only screen and (max-width:320px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-valencia_college_0.png?itok=5FWvfsQk&amp;timestamp=1440608268" alt="Valencia College" title="Valencia College" />
</picture></span>  </span>  </div>
  <div>
      
  <span>        <span><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-fei_0.png?itok=dH_MPqVX&amp;timestamp=1434568156 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-fei_0.png?itok=jKF4TZcx&amp;timestamp=1434568156 2x" media="only screen and (min-width:1025px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-fei_0.png?itok=dH_MPqVX&amp;timestamp=1434568156 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-fei_0.png?itok=jKF4TZcx&amp;timestamp=1434568156 2x" media="only screen and (min-width:769px) and (max-width:1024px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-fei_0.png?itok=dH_MPqVX&amp;timestamp=1434568156 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-fei_0.png?itok=jKF4TZcx&amp;timestamp=1434568156 2x" media="only screen and (min-width:481px) and (max-width:768px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-fei_0.png?itok=dH_MPqVX&amp;timestamp=1434568156 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-fei_0.png?itok=jKF4TZcx&amp;timestamp=1434568156 2x" media="only screen and (min-width:321px) and (max-width:480px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-fei_0.png?itok=dH_MPqVX&amp;timestamp=1434568156 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-fei_0.png?itok=jKF4TZcx&amp;timestamp=1434568156 2x" media="only screen and (max-width:320px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-fei_0.png?itok=jKF4TZcx&amp;timestamp=1434568156" alt="" title="" />
</picture></span>  </span>  </div>
  <div>
      
  <span>        <span><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-fender.png?itok=lV7VGqoh&amp;timestamp=1434568172 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-fender.png?itok=_dYtC-Ur&amp;timestamp=1434568172 2x" media="only screen and (min-width:1025px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-fender.png?itok=lV7VGqoh&amp;timestamp=1434568172 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-fender.png?itok=_dYtC-Ur&amp;timestamp=1434568172 2x" media="only screen and (min-width:769px) and (max-width:1024px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-fender.png?itok=lV7VGqoh&amp;timestamp=1434568172 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-fender.png?itok=_dYtC-Ur&amp;timestamp=1434568172 2x" media="only screen and (min-width:481px) and (max-width:768px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-fender.png?itok=lV7VGqoh&amp;timestamp=1434568172 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-fender.png?itok=_dYtC-Ur&amp;timestamp=1434568172 2x" media="only screen and (min-width:321px) and (max-width:480px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-fender.png?itok=lV7VGqoh&amp;timestamp=1434568172 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-fender.png?itok=_dYtC-Ur&amp;timestamp=1434568172 2x" media="only screen and (max-width:320px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-fender.png?itok=_dYtC-Ur&amp;timestamp=1434568172" alt="" title="" />
</picture></span>  </span>  </div>
  <div>
      
  <span>        <span><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-brookdale-senior-living.png?itok=7Hw3YoUm&amp;timestamp=1434569163 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-brookdale-senior-living.png?itok=kroj6w1Q&amp;timestamp=1434569163 2x" media="only screen and (min-width:1025px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-brookdale-senior-living.png?itok=7Hw3YoUm&amp;timestamp=1434569163 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-brookdale-senior-living.png?itok=kroj6w1Q&amp;timestamp=1434569163 2x" media="only screen and (min-width:769px) and (max-width:1024px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-brookdale-senior-living.png?itok=7Hw3YoUm&amp;timestamp=1434569163 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-brookdale-senior-living.png?itok=kroj6w1Q&amp;timestamp=1434569163 2x" media="only screen and (min-width:481px) and (max-width:768px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-brookdale-senior-living.png?itok=7Hw3YoUm&amp;timestamp=1434569163 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-brookdale-senior-living.png?itok=kroj6w1Q&amp;timestamp=1434569163 2x" media="only screen and (min-width:321px) and (max-width:480px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-brookdale-senior-living.png?itok=7Hw3YoUm&amp;timestamp=1434569163 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-brookdale-senior-living.png?itok=kroj6w1Q&amp;timestamp=1434569163 2x" media="only screen and (max-width:320px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-brookdale-senior-living.png?itok=kroj6w1Q&amp;timestamp=1434569163" alt="" title="" />
</picture></span>  </span>  </div>
  <div>
      
  <span>        <span><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-new-balance.png?itok=peXxQVUa&amp;timestamp=1479301369 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-new-balance.png?itok=yVN4tmRB&amp;timestamp=1479301369 2x" media="only screen and (min-width:1025px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-new-balance.png?itok=peXxQVUa&amp;timestamp=1479301369 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-new-balance.png?itok=yVN4tmRB&amp;timestamp=1479301369 2x" media="only screen and (min-width:769px) and (max-width:1024px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-new-balance.png?itok=peXxQVUa&amp;timestamp=1479301369 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-new-balance.png?itok=yVN4tmRB&amp;timestamp=1479301369 2x" media="only screen and (min-width:481px) and (max-width:768px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-new-balance.png?itok=peXxQVUa&amp;timestamp=1479301369 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-new-balance.png?itok=yVN4tmRB&amp;timestamp=1479301369 2x" media="only screen and (min-width:321px) and (max-width:480px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-new-balance.png?itok=peXxQVUa&amp;timestamp=1479301369 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-new-balance.png?itok=yVN4tmRB&amp;timestamp=1479301369 2x" media="only screen and (max-width:320px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-new-balance.png?itok=yVN4tmRB&amp;timestamp=1479301369" alt="" title="" />
</picture></span>  </span>  </div>
  <div>
      
  <span>        <span><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-tops-market.png?itok=rPuYgdDh&amp;timestamp=1434569222 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-tops-market.png?itok=Iqmvm5SQ&amp;timestamp=1434569222 2x" media="only screen and (min-width:1025px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-tops-market.png?itok=rPuYgdDh&amp;timestamp=1434569222 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-tops-market.png?itok=Iqmvm5SQ&amp;timestamp=1434569222 2x" media="only screen and (min-width:769px) and (max-width:1024px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-tops-market.png?itok=rPuYgdDh&amp;timestamp=1434569222 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-tops-market.png?itok=Iqmvm5SQ&amp;timestamp=1434569222 2x" media="only screen and (min-width:481px) and (max-width:768px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-tops-market.png?itok=rPuYgdDh&amp;timestamp=1434569222 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-tops-market.png?itok=Iqmvm5SQ&amp;timestamp=1434569222 2x" media="only screen and (min-width:321px) and (max-width:480px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-tops-market.png?itok=rPuYgdDh&amp;timestamp=1434569222 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-tops-market.png?itok=Iqmvm5SQ&amp;timestamp=1434569222 2x" media="only screen and (max-width:320px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-tops-market.png?itok=Iqmvm5SQ&amp;timestamp=1434569222" alt="" title="" />
</picture></span>  </span>  </div>
  <div>
      
  <span>        <span><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-UnderArmour.png?itok=s9iO0Sjf&amp;timestamp=1436248842 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-UnderArmour.png?itok=o8qiK1dB&amp;timestamp=1436248842 2x" media="only screen and (min-width:1025px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-UnderArmour.png?itok=s9iO0Sjf&amp;timestamp=1436248842 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-UnderArmour.png?itok=o8qiK1dB&amp;timestamp=1436248842 2x" media="only screen and (min-width:769px) and (max-width:1024px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-UnderArmour.png?itok=s9iO0Sjf&amp;timestamp=1436248842 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-UnderArmour.png?itok=o8qiK1dB&amp;timestamp=1436248842 2x" media="only screen and (min-width:481px) and (max-width:768px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-UnderArmour.png?itok=s9iO0Sjf&amp;timestamp=1436248842 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-UnderArmour.png?itok=o8qiK1dB&amp;timestamp=1436248842 2x" media="only screen and (min-width:321px) and (max-width:480px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/logo_150x50/public/media/images/customer-UnderArmour.png?itok=s9iO0Sjf&amp;timestamp=1436248842 1x, https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-UnderArmour.png?itok=o8qiK1dB&amp;timestamp=1436248842 2x" media="only screen and (max-width:320px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.benefitfocus.com/sites/default/files/styles/logo__retina_/public/media/images/customer-UnderArmour.png?itok=o8qiK1dB&amp;timestamp=1436248842" alt="" title="" />
</picture></span>  </span>  </div>
    </div>
  
  
  
  
  
  
</div>    </div>

    
    
  </div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-bean-heart-svg-block svg-block no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="entity entity-bean bean-basic-block clearfix">

  <div class="content">
    <div class="field field-name-field-bean-body field-type-text-with-summary field-label-hidden view-mode-default"><div class="field-items"><div class="field-item even"><p class="heart-wrapper"><img class="svg" height="60" src="/sites/all/themes/contrib/osprey/assets/images/icons__heartcircle.svg" width="60" /></p>
</div></div></div>  </div>
</div>
    </div>

    
    
  </div>
</div>
<div class="panel-separator"></div><section class="panel-pane pane-custom pane-1 featured-clients-header block">
  <div class="block-inner clearfix">
    
              <h2 class="pane-title block-title">Featured Customers</h2>
        
    
    <div class="block-content">
      <p>An all-in-one platform with the customers at the heart.</p>
    </div>

    
    
  </div>
</section>
<div class="panel-separator"></div><div class="panel-pane pane-views-panes pane-customers-panel-pane-1 view-featured-clients no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="view view-customers view-id-customers view-display-id-panel_pane_1 customer-featured-videos view-dom-id-c06325bc2912f168a89a47f5c1eeff94">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1">
      
  <div class="views-field views-field-field-kaltura-id">        <div class="field-content">
<button id="popupBtn_1_7admm5jf" class="popup-btn" type="button" data-entryId="1_7admm5jf"><img class="popup-btn-image" src="https://cdnapisec.kaltura.com/html5/html5lib/v2.43/modules/KalturaSupport/thumbnail.php/p/1806861/uiconf_id/35226481/entry_id/1_7admm5jf/width/500" />
</button>
</div>  </div>  
  <div class="views-field views-field-title">        <div class="field-content"><a href="/customers/success-story/hard-rock-cafe">Hard Rock Cafe</a></div>  </div>  
  <div class="views-field views-field-field-basic-subtitle">        <div class="field-content"><p>Automated Compliance, Real Engagement</p>
</div>  </div>  </div>
  <div class="views-row views-row-2">
      
  <div class="views-field views-field-field-kaltura-id">        <div class="field-content">
<button id="popupBtn_1_rm9rd154" class="popup-btn" type="button" data-entryId="1_rm9rd154"><img class="popup-btn-image" src="https://cdnapisec.kaltura.com/html5/html5lib/v2.43/modules/KalturaSupport/thumbnail.php/p/1806861/uiconf_id/35226481/entry_id/1_rm9rd154/width/500" />
</button>
</div>  </div>  
  <div class="views-field views-field-title">        <div class="field-content"><a href="/customers/success-story/valencia-college">Valencia College</a></div>  </div>  
  <div class="views-field views-field-field-basic-subtitle">        <div class="field-content"><p>Higher Benefits Education for All</p>
</div>  </div>  </div>
  <div class="views-row views-row-3">
      
  <div class="views-field views-field-field-kaltura-id">        <div class="field-content">
<button id="popupBtn_1_heg23ccu" class="popup-btn" type="button" data-entryId="1_heg23ccu"><img class="popup-btn-image" src="https://cdnapisec.kaltura.com/html5/html5lib/v2.43/modules/KalturaSupport/thumbnail.php/p/1806861/uiconf_id/35226481/entry_id/1_heg23ccu/width/500" />
</button>
</div>  </div>  
  <div class="views-field views-field-title">        <div class="field-content"><a href="/customers/success-story/fei">FEI</a></div>  </div>  
  <div class="views-field views-field-field-basic-subtitle">        <div class="field-content"><p>Simple Administration, Compelling Engagement</p>
</div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>    </div>

    
    
  </div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-custom pane-2 center-block no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <p><a class="btn-cta" href="/customers">Hear Their Stories</a></p>
    </div>

    
    
  </div>
</div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-new-2 panels-flexible-row-last clearfix explore-row">
  <div class="inside panels-flexible-row-inside panels-flexible-row-new-2-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-new-explore panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-new-explore-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-panels-mini pane-home-page-bullet-list no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="panel-flexible panels-flexible-benefitfocus_home clearfix" id="mini-panel-home_page_bullet_list">
<div class="panel-flexible-inside panels-flexible-benefitfocus_home-inside">
<div class="panels-flexible-row panels-flexible-row-benefitfocus_home-1 panels-flexible-row-first clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-benefitfocus_home-1-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-benefitfocus_home-header panels-flexible-region-first panels-flexible-region-last header">
  <div class="inside panels-flexible-region-inside panels-flexible-region-benefitfocus_home-header-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-custom pane-4 no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <h2 class="rtecenter" style="text-align: center;">THE BENEFITFOCUS PLATFORM</h2>
    </div>

    
    
  </div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-custom pane-5 platform-screens no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <p><img alt="" class="attr__format__media_original img__fid__5631 img__view_mode__media_original media-image" src="/sites/default/files/cloud-based-human-resource-benefits-solutions.png" style="height:547px; width:1500px" /></p>
    </div>

    
    
  </div>
</div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-benefitfocus_home-main-row clearfix main">
  <div class="inside panels-flexible-row-inside panels-flexible-row-benefitfocus_home-main-row-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-benefitfocus_home-center panels-flexible-region-first panels-flexible-region-last">
  <div class="inside panels-flexible-region-inside panels-flexible-region-benefitfocus_home-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-custom pane-3 no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="cols cols-2">
<div class="col">
<h2>Employer Solutions</h2>
<h6>How much is “complicated” costing you?</h6>
<p>Increase engagement, reduce administrative costs and manage compliance—all with one benefits platform. It’s easier than you think.</p>
<ul><li>Automate administration and make enrollment as easy as online shopping with the <a href="/employer-solutions/benefitfocus-marketplace">BENEFITFOCUS<sup>®</sup> Marketplace</a>.</li>
<li>Attract and retain top talent with personalized communication that highlights the full value of your benefits offering.</li>
<li>Control health care costs and improve wellness initiatives with <a href="/employer-solutions/core-advanced-analytics">BENEFITFOCUS<sup>® </sup>Core &amp; Advanced Analytics</a>.</li>
</ul><p><a href="/employer-solutions">Learn More</a></p>
</div>
<div class="col">
<h2>Carrier Solutions</h2>
<h6>Don’t hope for growth. Drive it.</h6>
<p>Give employers and consumers the perfect group insurance experience and become the brand they know and love for years to come.</p>
<ul><li>Employers are fighting for top talent. Help them recruit <em>and</em> retain, and be their ally in business with BENEFITFOCUS® Mid-Market Marketplace.</li>
<li>Build trust and increase operational efficiency with <a data-mce-href="https://www.benefitfocus.com/insurance-carrier-solutions/eexchange" href="https://www.benefitfocus.com/insurance-carrier-solutions/eexchange" target="_blank">timely and accurate enrollment processing</a> that keeps your customers' data secure.</li>
<li>Automate the work that doesn’t increase sales, so you can focus on what does - and grow your bottom line.</li>
</ul><p><a href="/insurance-carrier-solutions">Learn More</a></p>
</div>
</div>
    </div>

    
    
  </div>
</div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-benefitfocus_home-2 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-benefitfocus_home-2-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-benefitfocus_home-footer panels-flexible-region-first panels-flexible-region-last footer">
  <div class="inside panels-flexible-region-inside panels-flexible-region-benefitfocus_home-footer-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
  </div>
</div>
  </div>
</div>
</div>
</div>
    </div>

    
    
  </div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-panels-mini pane-front-page-event-and-happenings no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="two-50 at-panel panel-display clearfix" id="mini-panel-front_page_event_and_happenings">
      <div class="region region-two-50-top region-conditional-stack">
      <div class="region-inner clearfix">
        <div class="panel-pane pane-custom pane-6 no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <h2>Latest News and Events</h2>
    </div>

    
    
  </div>
</div>
      </div>
    </div>
    <div class="region region-two-50-first">
    <div class="region-inner clearfix">
      <div class="panel-pane pane-views-panes pane-events-front-page-events-pane no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="view view-events view-id-events view-display-id-front_page_events_pane view-dom-id-c1c32a3d351b72204927c6477b7684b3">
        
  
  
      <div class="view-content">
      
  <div class="skin-default">
    
    <div id="flexslider_views_slideshow_main_events-front_page_events_pane_1" class="flexslider_views_slideshow_main views_slideshow_main"><div class="flex-nav-container">
  <div class="flexslider">
    <ul id="flexslider_views_slideshow_events-front_page_events_pane_1" class="flexslider-views-slideshow-main-frame slides">
        <li class="flexslider-views-slideshow-main-frame-row flexslider_views_slideshow_slide views-row-1 views-row-odd">
      
  <div class="views-field views-field-field-event-image">        <div class="field-content"><a href="https://www.benefitfocus.com/one-place "><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/square_lg__500x500_/public/media/images/one-place-2018-register-now-featured-event.jpg?itok=3C3Avx0p&amp;timestamp=1503940738 1x, https://www.benefitfocus.com/sites/default/files/styles/square_lg__retina_/public/media/images/one-place-2018-register-now-featured-event.jpg?itok=3woP3QX7&amp;timestamp=1503940738 2x" media="only screen and (min-width:1025px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/square_lg__500x500_/public/media/images/one-place-2018-register-now-featured-event.jpg?itok=3C3Avx0p&amp;timestamp=1503940738 1x, https://www.benefitfocus.com/sites/default/files/styles/square_lg__retina_/public/media/images/one-place-2018-register-now-featured-event.jpg?itok=3woP3QX7&amp;timestamp=1503940738 2x" media="only screen and (min-width:769px) and (max-width:1024px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/square_lg__500x500_/public/media/images/one-place-2018-register-now-featured-event.jpg?itok=3C3Avx0p&amp;timestamp=1503940738 1x, https://www.benefitfocus.com/sites/default/files/styles/square_lg__retina_/public/media/images/one-place-2018-register-now-featured-event.jpg?itok=3woP3QX7&amp;timestamp=1503940738 2x" media="only screen and (min-width:481px) and (max-width:768px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/square_lg__500x500_/public/media/images/one-place-2018-register-now-featured-event.jpg?itok=3C3Avx0p&amp;timestamp=1503940738 1x, https://www.benefitfocus.com/sites/default/files/styles/square_lg__retina_/public/media/images/one-place-2018-register-now-featured-event.jpg?itok=3woP3QX7&amp;timestamp=1503940738 2x" media="only screen and (min-width:321px) and (max-width:480px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/square_thumbnail/public/media/images/one-place-2018-register-now-featured-event.jpg?itok=FKNRXnma&amp;timestamp=1503940738 1x, https://www.benefitfocus.com/sites/default/files/styles/square__retina_/public/media/images/one-place-2018-register-now-featured-event.jpg?itok=qNaYPe4g&amp;timestamp=1503940738 2x" media="only screen and (max-width:320px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.benefitfocus.com/sites/default/files/styles/square__retina_/public/media/images/one-place-2018-register-now-featured-event.jpg?itok=qNaYPe4g&amp;timestamp=1503940738" alt="One Place 2018 - Register Now" title="" />
</picture></a></div>  </div>  </li>
  <li class="flexslider-views-slideshow-main-frame-row flexslider_views_slideshow_slide views-row-2 views_slideshow_cycle_hidden views-row-even">
      
  <div class="views-field views-field-field-event-image">        <div class="field-content"><a href="/%20"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/square_lg__500x500_/public/brandon-hall-group-2017-excellence-in-technology-awards.png?itok=SvKj-Mzd&amp;timestamp=1514910744 1x, https://www.benefitfocus.com/sites/default/files/styles/square_lg__retina_/public/brandon-hall-group-2017-excellence-in-technology-awards.png?itok=iHasHFCG&amp;timestamp=1514910744 2x" media="only screen and (min-width:1025px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/square_lg__500x500_/public/brandon-hall-group-2017-excellence-in-technology-awards.png?itok=SvKj-Mzd&amp;timestamp=1514910744 1x, https://www.benefitfocus.com/sites/default/files/styles/square_lg__retina_/public/brandon-hall-group-2017-excellence-in-technology-awards.png?itok=iHasHFCG&amp;timestamp=1514910744 2x" media="only screen and (min-width:769px) and (max-width:1024px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/square_lg__500x500_/public/brandon-hall-group-2017-excellence-in-technology-awards.png?itok=SvKj-Mzd&amp;timestamp=1514910744 1x, https://www.benefitfocus.com/sites/default/files/styles/square_lg__retina_/public/brandon-hall-group-2017-excellence-in-technology-awards.png?itok=iHasHFCG&amp;timestamp=1514910744 2x" media="only screen and (min-width:481px) and (max-width:768px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/square_lg__500x500_/public/brandon-hall-group-2017-excellence-in-technology-awards.png?itok=SvKj-Mzd&amp;timestamp=1514910744 1x, https://www.benefitfocus.com/sites/default/files/styles/square_lg__retina_/public/brandon-hall-group-2017-excellence-in-technology-awards.png?itok=iHasHFCG&amp;timestamp=1514910744 2x" media="only screen and (min-width:321px) and (max-width:480px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/square_thumbnail/public/brandon-hall-group-2017-excellence-in-technology-awards.png?itok=L0a7_EiY&amp;timestamp=1514910744 1x, https://www.benefitfocus.com/sites/default/files/styles/square__retina_/public/brandon-hall-group-2017-excellence-in-technology-awards.png?itok=2z78J1Bk&amp;timestamp=1514910744 2x" media="only screen and (max-width:320px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.benefitfocus.com/sites/default/files/styles/square__retina_/public/brandon-hall-group-2017-excellence-in-technology-awards.png?itok=2z78J1Bk&amp;timestamp=1514910744" alt="Brandon Hall Group: Excellence in Technology Awards - GOLD 2017" title="" />
</picture></a></div>  </div>  </li>
  <li class="flexslider-views-slideshow-main-frame-row flexslider_views_slideshow_slide views-row-3 views_slideshow_cycle_hidden views-row-odd">
      
  <div class="views-field views-field-field-event-image">        <div class="field-content"><a href="http://bit.ly/2HzsfQs "><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/square_lg__500x500_/public/media/images/webinar-voluntary-benefits-expanding-consumer-access-choice-convenience-featured-event.jpg?itok=QYu1K82h&amp;timestamp=1521136764 1x, https://www.benefitfocus.com/sites/default/files/styles/square_lg__retina_/public/media/images/webinar-voluntary-benefits-expanding-consumer-access-choice-convenience-featured-event.jpg?itok=smEgIx7U&amp;timestamp=1521136764 2x" media="only screen and (min-width:1025px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/square_lg__500x500_/public/media/images/webinar-voluntary-benefits-expanding-consumer-access-choice-convenience-featured-event.jpg?itok=QYu1K82h&amp;timestamp=1521136764 1x, https://www.benefitfocus.com/sites/default/files/styles/square_lg__retina_/public/media/images/webinar-voluntary-benefits-expanding-consumer-access-choice-convenience-featured-event.jpg?itok=smEgIx7U&amp;timestamp=1521136764 2x" media="only screen and (min-width:769px) and (max-width:1024px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/square_lg__500x500_/public/media/images/webinar-voluntary-benefits-expanding-consumer-access-choice-convenience-featured-event.jpg?itok=QYu1K82h&amp;timestamp=1521136764 1x, https://www.benefitfocus.com/sites/default/files/styles/square_lg__retina_/public/media/images/webinar-voluntary-benefits-expanding-consumer-access-choice-convenience-featured-event.jpg?itok=smEgIx7U&amp;timestamp=1521136764 2x" media="only screen and (min-width:481px) and (max-width:768px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/square_lg__500x500_/public/media/images/webinar-voluntary-benefits-expanding-consumer-access-choice-convenience-featured-event.jpg?itok=QYu1K82h&amp;timestamp=1521136764 1x, https://www.benefitfocus.com/sites/default/files/styles/square_lg__retina_/public/media/images/webinar-voluntary-benefits-expanding-consumer-access-choice-convenience-featured-event.jpg?itok=smEgIx7U&amp;timestamp=1521136764 2x" media="only screen and (min-width:321px) and (max-width:480px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/square_thumbnail/public/media/images/webinar-voluntary-benefits-expanding-consumer-access-choice-convenience-featured-event.jpg?itok=wncFvxec&amp;timestamp=1521136764 1x, https://www.benefitfocus.com/sites/default/files/styles/square__retina_/public/media/images/webinar-voluntary-benefits-expanding-consumer-access-choice-convenience-featured-event.jpg?itok=vnpECRJq&amp;timestamp=1521136764 2x" media="only screen and (max-width:320px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.benefitfocus.com/sites/default/files/styles/square__retina_/public/media/images/webinar-voluntary-benefits-expanding-consumer-access-choice-convenience-featured-event.jpg?itok=vnpECRJq&amp;timestamp=1521136764" alt="Benefitfocus Webinar: Voluntary Benefits Expanding Consumer Access and Convenience" title="" />
</picture></a></div>  </div>  </li>
    </ul>
  </div>
</div></div>
          <div class="views-slideshow-controls-bottom clearfix">
        <div id="widget_pager_bottom_events-front_page_events_pane_1" class="views-slideshow-pager-fields widget_pager widget_pager_bottom views_slideshow_pager_field">
  <div id="views_slideshow_pager_field_item_bottom_events-front_page_events_pane_1_0" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-odd views-row-first" aria-controls="views_slideshow_cycle_div_events-front_page_events_pane_1_0">
  </div>
<div id="views_slideshow_pager_field_item_bottom_events-front_page_events_pane_1_1" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-even" aria-controls="views_slideshow_cycle_div_events-front_page_events_pane_1_1">
  </div>
<div id="views_slideshow_pager_field_item_bottom_events-front_page_events_pane_1_2" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-odd views-row-last" aria-controls="views_slideshow_cycle_div_events-front_page_events_pane_1_2">
  </div>
</div>
      </div>
      </div>
    </div>
  
  
  
  
  
  
</div>    </div>

    
    
  </div>
</div>
    </div>
  </div>
  <div class="region region-two-50-second">
    <div class="region-inner clearfix">
      <section class="panel-pane pane-views-panes pane-articles-front-page-press-release-pane featured-list-box block">
  <div class="block-inner clearfix">
    
              <h2 class="pane-title block-title">Press</h2>
        
    
    <div class="block-content">
      <div class="view view-articles view-id-articles view-display-id-front_page_press_release_pane view-dom-id-09cdfcbcb9d938ef6a7b0f2bf43eb068">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-article-teaser-title">        <div class="field-content"><a href="https://www.benefitfocus.com/press/releases/one-place-2018-sponsors" class="featured-press-release-teaser-title">Benefitfocus Announces One Place Diamond and Platinum Conference Sponsors</a></div>  </div>  
          <p>Sponsors include companies simplifying benefits enrollment and offering financial wellness perks</p>
    </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-article-teaser-title">        <div class="field-content"><a href="https://www.benefitfocus.com/press/releases/the-state-of-employee-benefits-2018" class="featured-press-release-teaser-title">2018 “State of Employee Benefits” Report Displays Continued Shift To Consumer-Directed Health Care</a></div>  </div>  
          <p>Enrollment data shows 65% of employers now offer HDHPs alongside traditional health plans; HSA participation is up 60 percent from 2017.</p>
    </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-article-teaser-title">        <div class="field-content"><a href="https://www.benefitfocus.com/press/releases/headline-speakers-announced-for-one-place-2018" class="featured-press-release-teaser-title">Benefitfocus Announces Headline Speakers for One Place® 2018</a></div>  </div>  
          <p>Mick Ebeling and Rahaf Harfoush to Deliver Keynotes at the Conference</p>
    </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-field-article-teaser-title">        <div class="field-content"><a href="https://www.benefitfocus.com/press/releases/2017-brandon-hall-group-excellence-awards-technology" class="featured-press-release-teaser-title">Benefitfocus Wins Gold in the 2017 Brandon Hall Group Excellence Awards in Technology</a></div>  </div>  
          <p>Benefitfocus data exchange technology allows employers to obtain data-driven insights into benefits utilization and cost-drivers</p>
    </div>
    </div>
  
  
  
      
<div class="more-link">
  <a href="/press/releases">
    Press Releases  </a>
</div>
  
  
  
</div>    </div>

    
    
  </div>
</section>
    </div>
  </div>
  </div>
    </div>

    
    
  </div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-views-panes pane-videos-recent-videos-promo-pane no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="view view-videos view-id-videos view-display-id-recent_videos_promo_pane popup-video-view temp-footer-slider view-dom-id-5e990aa54e524b1bad3ba50d12f51648">
            <div class="view-header">
      <h2 class="h2">Watch some of our latest videos</h2>
<p><a href="/videos" class="see-all-videos">See all Videos <i class="fa fa-chevron-right"></i></a></p>
    </div>
  
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-field-kaltura-id">        <div class="field-content">
<button id="popupBtn_1_rp0bovtx" class="popup-btn" type="button" data-entryId="1_rp0bovtx"><img class="popup-btn-image" src="https://cdnapisec.kaltura.com/html5/html5lib/v2.43/modules/KalturaSupport/thumbnail.php/p/1806861/uiconf_id/35226481/entry_id/1_rp0bovtx/width/500" />
</button>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/videos/the-state-of-employee-benefits-2018/behind-the-data">The State of Employee Benefits 2018 | Behind the Data</a></span>  </div>  </div>
  <div>
      
  <div class="views-field views-field-field-kaltura-id">        <div class="field-content">
<button id="popupBtn_0_zajpen2g" class="popup-btn" type="button" data-entryId="0_zajpen2g"><img class="popup-btn-image" src="https://cdnapisec.kaltura.com/html5/html5lib/v2.43/modules/KalturaSupport/thumbnail.php/p/1806861/uiconf_id/35226481/entry_id/0_zajpen2g/width/500" />
</button>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/videos/cobra-administration">COBRA Administration</a></span>  </div>  </div>
  <div>
      
  <div class="views-field views-field-field-kaltura-id">        <div class="field-content">
<button id="popupBtn_1_r3xauatv" class="popup-btn" type="button" data-entryId="1_r3xauatv"><img class="popup-btn-image" src="https://cdnapisec.kaltura.com/html5/html5lib/v2.43/modules/KalturaSupport/thumbnail.php/p/1806861/uiconf_id/35226481/entry_id/1_r3xauatv/width/500" />
</button>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/videos/consumer-directed-healthcare-accounts">Consumer-Directed Healthcare Accounts</a></span>  </div>  </div>
  <div>
      
  <div class="views-field views-field-field-kaltura-id">        <div class="field-content">
<button id="popupBtn_1_po0trk8r" class="popup-btn" type="button" data-entryId="1_po0trk8r"><img class="popup-btn-image" src="https://cdnapisec.kaltura.com/html5/html5lib/v2.43/modules/KalturaSupport/thumbnail.php/p/1806861/uiconf_id/35226481/entry_id/1_po0trk8r/width/500" />
</button>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/videos/customer-success-story-rha-health-services">Success Story | RHA Health Services</a></span>  </div>  </div>
  <div>
      
  <div class="views-field views-field-field-kaltura-id">        <div class="field-content">
<button id="popupBtn_1_rblchsiz" class="popup-btn" type="button" data-entryId="1_rblchsiz"><img class="popup-btn-image" src="https://cdnapisec.kaltura.com/html5/html5lib/v2.43/modules/KalturaSupport/thumbnail.php/p/1806861/uiconf_id/35226481/entry_id/1_rblchsiz/width/500" />
</button>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/videos/customer-success-story-qbe-insurance-group-limited">Success Story | QBE Insurance Group Limited</a></span>  </div>  </div>
  <div>
      
  <div class="views-field views-field-field-kaltura-id">        <div class="field-content">
<button id="popupBtn_1_xdgnub77" class="popup-btn" type="button" data-entryId="1_xdgnub77"><img class="popup-btn-image" src="https://cdnapisec.kaltura.com/html5/html5lib/v2.43/modules/KalturaSupport/thumbnail.php/p/1806861/uiconf_id/35226481/entry_id/1_xdgnub77/width/500" />
</button>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/videos/one-place-2017-high-deductible-health-plan-premium-increases">One Place 2017 | High-Deductible Health Plan Premium Increases</a></span>  </div>  </div>
  <div>
      
  <div class="views-field views-field-field-kaltura-id">        <div class="field-content">
<button id="popupBtn_1_fr6lv7wo" class="popup-btn" type="button" data-entryId="1_fr6lv7wo"><img class="popup-btn-image" src="https://cdnapisec.kaltura.com/html5/html5lib/v2.43/modules/KalturaSupport/thumbnail.php/p/1806861/uiconf_id/35226481/entry_id/1_fr6lv7wo/width/500" />
</button>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/one-place-2017-reducing-health-care-costs-through-plan-design">One Place 2017 | Reducing Health Care Costs Through Plan Design</a></span>  </div>  </div>
  <div>
      
  <div class="views-field views-field-field-kaltura-id">        <div class="field-content">
<button id="popupBtn_1_5y885ka1" class="popup-btn" type="button" data-entryId="1_5y885ka1"><img class="popup-btn-image" src="https://cdnapisec.kaltura.com/html5/html5lib/v2.43/modules/KalturaSupport/thumbnail.php/p/1806861/uiconf_id/35226481/entry_id/1_5y885ka1/width/500" />
</button>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/videos/one-place-2017-benefit-preferences-among-millennials">One Place 2017 | Benefit Preferences Among Millennials</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>    </div>

    
    
  </div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-custom pane-7 work-smarter no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <h6>Work smarter.</h6>
<p>Sign up for the Benefitfocus newsletter and receive free case studies, infographics, eBooks, webinars and other tools designed to help you excel.</p>
    </div>

    
    
  </div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-custom pane-8 no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="pardot-form">
<iframe src="https://go.pardot.com/l/50332/2015-05-29/355733i"></iframe></div>
    </div>

    
    
  </div>
</div>
  </div>
</div>
  </div>
</div>
</div>
</div>
</div>                      </div>

                      
                    </div>
                  </div>

                </div>

                
              </div>
            </div>

                        
          </div>
        </div>

      </div>
    </div>

    
    
          <div id="footer-wrapper">
        <div class="container clearfix">
          <footer class="clearfix" role="contentinfo">
            <div class="region region-footer"><div class="region-inner clearfix"><div id="block-panels-mini-footer-body" class="block block-panels-mini no-title odd first last block-count-11 block-region-footer block-footer-body" >  
  
  <div class="block-content content"><div class="two-33-66 at-panel panel-display clearfix" id="mini-panel-footer_body">
      <div class="region region-two-33-66-top region-conditional-stack">
      <div class="region-inner clearfix">
        <div class="panel-pane pane-custom pane-15 no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="footer-header cf">
<div>
<h2>More good things to explore</h2>
</div>
<div><a class="explore closed" href="javascript:void(0)" id="explore-link" title="Explore">Explore</a></div>
</div>
    </div>

    
    
  </div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-custom pane-16 footer-header-mb no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <h2>Quick Links</h2>
    </div>

    
    
  </div>
</div>
      </div>
    </div>
    <div class="region region-two-33-66-first">
    <div class="region-inner clearfix">
      <section class="panel-pane pane-block pane-bean-footer-side-menu-1 block">
  <div class="block-inner clearfix">
    
              <h2 class="pane-title block-title">Our favorites</h2>
        
    
    <div class="block-content">
      <div class="entity entity-bean bean-text-link clearfix">

  <div class="content">
    <div class="field field-name-field-tl-link field-type-link-field field-label-hidden view-mode-default"><div class="field-items"><div class="field-item even"><a href="https://www.benefitfocus.com/employer-solutions" target="_blank">Solutions for Employers</a></div><div class="field-item odd"><a href="https://www.benefitfocus.com/insurance-carrier-solutions" target="_blank">Solutions for Carriers</a></div></div></div>  </div>
</div>
    </div>

    
    
  </div>
</section>
<div class="panel-separator"></div><div class="panel-pane pane-custom pane-13 footer-links-mb no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <ul><li><a href="/company/careers" title="Benefitfocus Careers">Careers</a></li>
<li><a href="/company/contact-us" title="Contact">Contact</a></li>
</ul>    </div>

    
    
  </div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-bean-footer-side-menu-2 no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="entity entity-bean bean-text-link clearfix">

  <div class="content">
    <div class="field field-name-field-tl-link field-type-link-field field-label-hidden view-mode-default"><div class="field-items"><div class="field-item even"><a href="https://www.benefitfocus.com/employer-solutions/offer-competitive-benefits-package" target="_blank">Employers: Recruit and retain talent</a></div><div class="field-item odd"><a href="https://www.benefitfocus.com/employer-solutions/keep-employees-engaged" target="_blank">Employers: Keep employees engaged</a></div><div class="field-item even"><a href="https://www.benefitfocus.com/insurance-carrier-solutions/reaching-millennials-in-workforce" target="_blank">Carriers: Meet Millennials' expectations</a></div><div class="field-item odd"><a href="https://www.benefitfocus.com/insurance-carrier-solutions/offset-medical-loss-ratio-cap" target="_blank">Carriers: Offset Medical Loss Ratio cap</a></div></div></div>  </div>
</div>
    </div>

    
    
  </div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-custom pane-14 no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="blog-links">
<div><a href="/blogs/benefitfocus"><img class="svg" height="14" src="/sites/all/themes/contrib/osprey/assets/images/icons__blog.svg" width="14" /> Benefitfocus Blog</a></div>
<div><a href="/blogs/design-engineering"><img class="svg" height="14" src="/sites/all/themes/contrib/osprey/assets/images/icons__design_engineering_blog.svg" width="14" /> Design + Engineering Blog</a></div>
</div>
    </div>

    
    
  </div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-menu-menu-social-menu no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <ul class="menu clearfix"><li class="first leaf menu-depth-1 menu-item-26378"><a href="/rss.xml" title="">RSS</a></li><li class="leaf menu-depth-1 menu-item-7281"><a href="https://twitter.com/benefitfocus" title="Twitter">Twitter</a></li><li class="leaf menu-depth-1 menu-item-7286"><a href="https://www.facebook.com/Benefitfocus" title="Facebook">FB</a></li><li class="leaf menu-depth-1 menu-item-7291"><a href="https://www.linkedin.com/company/benefitfocus" title="LinkedIn">LinkedIn</a></li><li class="leaf menu-depth-1 menu-item-7296"><a href="https://plus.google.com/+Benefitfocus" title="Google+">Google+</a></li><li class="leaf menu-depth-1 menu-item-7301"><a href="https://www.youtube.com/user/Benefitfocus" title="YouTube">YouTube</a></li><li class="last leaf menu-depth-1 menu-item-12041"><a href="https://instagram.com/benefitfocus/" title="Instagram">Instagram</a></li></ul>    </div>

    
    
  </div>
</div>
    </div>
  </div>
  <div class="region region-two-33-66-second">
    <div class="region-inner clearfix">
      <section class="panel-pane pane-views pane-footer-latest-content block">
  <div class="block-inner clearfix">
    
              <h2 class="pane-title block-title">From the blog</h2>
        
    
    <div class="block-content">
      <div class="view view-footer-latest-content view-id-footer_latest_content view-display-id-block view-dom-id-4d24af2484712d26bed55bf34409ab13">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-main-image">        <div class="field-content"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/aca-health-care-reform-2018-outlook-benefits.jpg?itok=o25kfJ6y&amp;timestamp=1520972429 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/aca-health-care-reform-2018-outlook-benefits.jpg?itok=Q-mxbiMn&amp;timestamp=1520972429 2x" media="only screen and (min-width:1025px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/aca-health-care-reform-2018-outlook-benefits.jpg?itok=o25kfJ6y&amp;timestamp=1520972429 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/aca-health-care-reform-2018-outlook-benefits.jpg?itok=Q-mxbiMn&amp;timestamp=1520972429 2x" media="only screen and (min-width:769px) and (max-width:1024px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/aca-health-care-reform-2018-outlook-benefits.jpg?itok=o25kfJ6y&amp;timestamp=1520972429 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/aca-health-care-reform-2018-outlook-benefits.jpg?itok=Q-mxbiMn&amp;timestamp=1520972429 2x" media="only screen and (min-width:481px) and (max-width:768px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/aca-health-care-reform-2018-outlook-benefits.jpg?itok=o25kfJ6y&amp;timestamp=1520972429 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/aca-health-care-reform-2018-outlook-benefits.jpg?itok=Q-mxbiMn&amp;timestamp=1520972429 2x" media="only screen and (min-width:321px) and (max-width:480px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/thumbnail/public/media/images/aca-health-care-reform-2018-outlook-benefits.jpg?itok=gLYKG_9W&amp;timestamp=1520972429 1x, https://www.benefitfocus.com/sites/default/files/styles/thumbnail__retina_/public/media/images/aca-health-care-reform-2018-outlook-benefits.jpg?itok=bgNzFnyp&amp;timestamp=1520972429 2x" media="only screen and (max-width:320px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.benefitfocus.com/sites/default/files/styles/thumbnail__retina_/public/media/images/aca-health-care-reform-2018-outlook-benefits.jpg?itok=bgNzFnyp&amp;timestamp=1520972429" alt="Your 2018 ACA &amp; Health Care Reform Outlook" title="" />
</picture></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/blogs/benefitfocus/your-aca-and-health-care-reform-outlook">Your 2018 ACA &amp; Health Care Reform Outlook</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-main-image">        <div class="field-content"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/state-of-employee-benefits-key-takeaways-themes.jpg?itok=ilzzHUo5&amp;timestamp=1520346129 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/state-of-employee-benefits-key-takeaways-themes.jpg?itok=JQLWfMPW&amp;timestamp=1520346129 2x" media="only screen and (min-width:1025px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/state-of-employee-benefits-key-takeaways-themes.jpg?itok=ilzzHUo5&amp;timestamp=1520346129 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/state-of-employee-benefits-key-takeaways-themes.jpg?itok=JQLWfMPW&amp;timestamp=1520346129 2x" media="only screen and (min-width:769px) and (max-width:1024px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/state-of-employee-benefits-key-takeaways-themes.jpg?itok=ilzzHUo5&amp;timestamp=1520346129 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/state-of-employee-benefits-key-takeaways-themes.jpg?itok=JQLWfMPW&amp;timestamp=1520346129 2x" media="only screen and (min-width:481px) and (max-width:768px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/state-of-employee-benefits-key-takeaways-themes.jpg?itok=ilzzHUo5&amp;timestamp=1520346129 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/state-of-employee-benefits-key-takeaways-themes.jpg?itok=JQLWfMPW&amp;timestamp=1520346129 2x" media="only screen and (min-width:321px) and (max-width:480px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/thumbnail/public/media/images/state-of-employee-benefits-key-takeaways-themes.jpg?itok=nfq_xQR_&amp;timestamp=1520346129 1x, https://www.benefitfocus.com/sites/default/files/styles/thumbnail__retina_/public/media/images/state-of-employee-benefits-key-takeaways-themes.jpg?itok=iHif_4n0&amp;timestamp=1520346129 2x" media="only screen and (max-width:320px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.benefitfocus.com/sites/default/files/styles/thumbnail__retina_/public/media/images/state-of-employee-benefits-key-takeaways-themes.jpg?itok=iHif_4n0&amp;timestamp=1520346129" alt="Open Enrollment Data Insight: 3 Key Themes for Benefit Professionals in 2018" title="" />
</picture></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/blogs/benefitfocus/3-key-open-enrollment-insights-for-benefits-professionals">Open Enrollment Data Insight: 3 Key Themes for Benefit Professionals in 2018</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-main-image">        <div class="field-content"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/streamlining-human-resources-software-evaluation.jpg?itok=tSi0LNLV&amp;timestamp=1519787417 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/streamlining-human-resources-software-evaluation.jpg?itok=mkvQk7YB&amp;timestamp=1519787417 2x" media="only screen and (min-width:1025px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/streamlining-human-resources-software-evaluation.jpg?itok=tSi0LNLV&amp;timestamp=1519787417 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/streamlining-human-resources-software-evaluation.jpg?itok=mkvQk7YB&amp;timestamp=1519787417 2x" media="only screen and (min-width:769px) and (max-width:1024px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/streamlining-human-resources-software-evaluation.jpg?itok=tSi0LNLV&amp;timestamp=1519787417 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/streamlining-human-resources-software-evaluation.jpg?itok=mkvQk7YB&amp;timestamp=1519787417 2x" media="only screen and (min-width:481px) and (max-width:768px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/streamlining-human-resources-software-evaluation.jpg?itok=tSi0LNLV&amp;timestamp=1519787417 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/streamlining-human-resources-software-evaluation.jpg?itok=mkvQk7YB&amp;timestamp=1519787417 2x" media="only screen and (min-width:321px) and (max-width:480px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/thumbnail/public/media/images/streamlining-human-resources-software-evaluation.jpg?itok=SyTV4MI_&amp;timestamp=1519787417 1x, https://www.benefitfocus.com/sites/default/files/styles/thumbnail__retina_/public/media/images/streamlining-human-resources-software-evaluation.jpg?itok=8cHS-ERl&amp;timestamp=1519787417 2x" media="only screen and (max-width:320px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.benefitfocus.com/sites/default/files/styles/thumbnail__retina_/public/media/images/streamlining-human-resources-software-evaluation.jpg?itok=8cHS-ERl&amp;timestamp=1519787417" alt="Human Resources Software Evaluation" title="" />
</picture></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/blogs/benefitfocus/how-to-streamline-the-benefits-tech-selection-process-pt-2">3 Steps to Streamline the Benefits Technology Selection Process - Part 2</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-field-main-image">        <div class="field-content"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/streamling-the-benefits-tech-selection-process-pt1.jpg?itok=W6xpBgn6&amp;timestamp=1519235522 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/streamling-the-benefits-tech-selection-process-pt1.jpg?itok=51D2r1RC&amp;timestamp=1519235522 2x" media="only screen and (min-width:1025px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/streamling-the-benefits-tech-selection-process-pt1.jpg?itok=W6xpBgn6&amp;timestamp=1519235522 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/streamling-the-benefits-tech-selection-process-pt1.jpg?itok=51D2r1RC&amp;timestamp=1519235522 2x" media="only screen and (min-width:769px) and (max-width:1024px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/streamling-the-benefits-tech-selection-process-pt1.jpg?itok=W6xpBgn6&amp;timestamp=1519235522 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/streamling-the-benefits-tech-selection-process-pt1.jpg?itok=51D2r1RC&amp;timestamp=1519235522 2x" media="only screen and (min-width:481px) and (max-width:768px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/streamling-the-benefits-tech-selection-process-pt1.jpg?itok=W6xpBgn6&amp;timestamp=1519235522 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/streamling-the-benefits-tech-selection-process-pt1.jpg?itok=51D2r1RC&amp;timestamp=1519235522 2x" media="only screen and (min-width:321px) and (max-width:480px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/thumbnail/public/media/images/streamling-the-benefits-tech-selection-process-pt1.jpg?itok=wFVwcKBM&amp;timestamp=1519235522 1x, https://www.benefitfocus.com/sites/default/files/styles/thumbnail__retina_/public/media/images/streamling-the-benefits-tech-selection-process-pt1.jpg?itok=aVbOZRD7&amp;timestamp=1519235522 2x" media="only screen and (max-width:320px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.benefitfocus.com/sites/default/files/styles/thumbnail__retina_/public/media/images/streamling-the-benefits-tech-selection-process-pt1.jpg?itok=aVbOZRD7&amp;timestamp=1519235522" alt="3 Steps to Streamline the Benefits Technology Selection Process - Part 1" title="" />
</picture></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/blogs/benefitfocus/how-to-streamline-the-benefits-tech-selection-process-pt-1">3 Steps to Streamline the Benefits Technology Selection Process - Part 1</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-field-main-image">        <div class="field-content"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/health-savings-account-trends-2018.jpg?itok=B6GTNxhJ&amp;timestamp=1518549681 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/health-savings-account-trends-2018.jpg?itok=Scj0awNm&amp;timestamp=1518549681 2x" media="only screen and (min-width:1025px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/health-savings-account-trends-2018.jpg?itok=B6GTNxhJ&amp;timestamp=1518549681 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/health-savings-account-trends-2018.jpg?itok=Scj0awNm&amp;timestamp=1518549681 2x" media="only screen and (min-width:769px) and (max-width:1024px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/health-savings-account-trends-2018.jpg?itok=B6GTNxhJ&amp;timestamp=1518549681 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/health-savings-account-trends-2018.jpg?itok=Scj0awNm&amp;timestamp=1518549681 2x" media="only screen and (min-width:481px) and (max-width:768px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/health-savings-account-trends-2018.jpg?itok=B6GTNxhJ&amp;timestamp=1518549681 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/health-savings-account-trends-2018.jpg?itok=Scj0awNm&amp;timestamp=1518549681 2x" media="only screen and (min-width:321px) and (max-width:480px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/thumbnail/public/media/images/health-savings-account-trends-2018.jpg?itok=sE_X8r3i&amp;timestamp=1518549681 1x, https://www.benefitfocus.com/sites/default/files/styles/thumbnail__retina_/public/media/images/health-savings-account-trends-2018.jpg?itok=F6CQ1VFg&amp;timestamp=1518549681 2x" media="only screen and (max-width:320px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.benefitfocus.com/sites/default/files/styles/thumbnail__retina_/public/media/images/health-savings-account-trends-2018.jpg?itok=F6CQ1VFg&amp;timestamp=1518549681" alt="Health Savings Accounts Are Picking Up Serious Steam" title="" />
</picture></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/blogs/benefitfocus/health-savings-accounts-are-picking-up-steam">Health Savings Accounts Are Picking Up Serious Steam</a></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even views-row-last">
      
  <div class="views-field views-field-field-main-image">        <div class="field-content"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/HDHP-full-replacement-trends-2018-employer-health-plans.jpg?itok=CrQjvbom&amp;timestamp=1517949964 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/HDHP-full-replacement-trends-2018-employer-health-plans.jpg?itok=uJyo5cRD&amp;timestamp=1517949964 2x" media="only screen and (min-width:1025px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/HDHP-full-replacement-trends-2018-employer-health-plans.jpg?itok=CrQjvbom&amp;timestamp=1517949964 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/HDHP-full-replacement-trends-2018-employer-health-plans.jpg?itok=uJyo5cRD&amp;timestamp=1517949964 2x" media="only screen and (min-width:769px) and (max-width:1024px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/HDHP-full-replacement-trends-2018-employer-health-plans.jpg?itok=CrQjvbom&amp;timestamp=1517949964 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/HDHP-full-replacement-trends-2018-employer-health-plans.jpg?itok=uJyo5cRD&amp;timestamp=1517949964 2x" media="only screen and (min-width:481px) and (max-width:768px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/small__330x115_/public/media/images/HDHP-full-replacement-trends-2018-employer-health-plans.jpg?itok=CrQjvbom&amp;timestamp=1517949964 1x, https://www.benefitfocus.com/sites/default/files/styles/small__retina_/public/media/images/HDHP-full-replacement-trends-2018-employer-health-plans.jpg?itok=uJyo5cRD&amp;timestamp=1517949964 2x" media="only screen and (min-width:321px) and (max-width:480px)" />
<source srcset="https://www.benefitfocus.com/sites/default/files/styles/thumbnail/public/media/images/HDHP-full-replacement-trends-2018-employer-health-plans.jpg?itok=OLydkIhX&amp;timestamp=1517949964 1x, https://www.benefitfocus.com/sites/default/files/styles/thumbnail__retina_/public/media/images/HDHP-full-replacement-trends-2018-employer-health-plans.jpg?itok=0LmUjV9F&amp;timestamp=1517949964 2x" media="only screen and (max-width:320px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.benefitfocus.com/sites/default/files/styles/thumbnail__retina_/public/media/images/HDHP-full-replacement-trends-2018-employer-health-plans.jpg?itok=0LmUjV9F&amp;timestamp=1517949964" alt="Whatever Happened to HDHP Full Replacement?" title="" />
</picture></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/blogs/benefitfocus/what-happened-to-hdhp-full-replacement">Whatever Happened to HDHP Full Replacement?</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>    </div>

    
    
  </div>
</section>
    </div>
  </div>
      <div class="region region-two-33-66-bottom region-conditional-stack">
      <div class="region-inner clearfix">
        <div class="panel-pane pane-custom pane-12 no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="footer-links-wrap">
  <div class="footer-links-block">
    <div class="footer-links-inner">
      <div class="footer-links">855-221-6400</div>
      <div class="footer-links">100 Benefitfocus Way | Charleston, SC 29492</div>
    </div>
    <div class="footer-links-inner">
      <div class="footer-links">
        <a href="/legal" title="Legal">Legal</a> | <a href="/company/careers" title="Careers">Careers</a> | <a href="/sitemap" title="Sitemap">Sitemap</a>
      </div>
      <div class="footer-links">© <span class="js-date-calc"></span>Benefitfocus, Inc.</div>
    </div>
  </div>
  <div class="footer-links-block">
    <div class="footer-links-inner">
      <div class="footer-links">Need help enrolling in your benefits?</div>
      <div class="footer-links"><a class="footer-link-support" href="/support" title="Support">Support</a></div>
    </div>
  </div>
</div>    </div>

    
    
  </div>
</div>
      </div>
    </div>
  </div>
</div>
  </div></div></div>            <p class="attribute-creator"></p>
          </footer>
        </div>
      </div>
    
  </div>
</div>
  <script type="text/javascript" src="https://www.benefitfocus.com/sites/default/files/js/js_V1G0850SBYWdRDT9dOmOk49v3FBn5KDZTVU9JEJPFKU.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
<!-- Google Tag Manager (noscript) --><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N26S5H"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><!-- End Google Tag Manager (noscript) -->
//--><!]]>
</script>
<script type="text/javascript" src="https://www.benefitfocus.com/sites/default/files/js/js_CVPzAjhc_4WGwbPQrGErHuefpzucT-_T0qAr8_QXEIA.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/Chart.js/2.1.6/Chart.bundle.js"></script>
<script type="text/javascript" src="https://www.benefitfocus.com/sites/default/files/js/js_lF49LPpGH0CJBKHW5B2Cs9PdJh5dVcc78rRhSA6a3sw.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
_linkedin_data_partner_id = "27225";
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "//snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})();
//--><!]]>
</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js%23pubid=ra-555d143656814964"></script>
<script type="text/javascript" src="https://www.benefitfocus.com/sites/default/files/js/js_FG7e1ZkWopdddrdXsXFKyUD4jsoGz_ZbrQwntuXRHNw.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3fa8f23569","applicationID":"10181086","transactionName":"NVdaYxNTX0QDUkNaCwwdeVQVW15ZTUFWVAE9X1lZAFVURT1BVlQBPVdAUgJHRVI=","queueTime":0,"applicationTime":1168,"atts":"GRBZFVtJTEo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>