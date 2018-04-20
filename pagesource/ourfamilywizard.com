<!DOCTYPE html>
<!--[if IEMobile 7]><html class="iem7"  lang="en" dir="ltr"><![endif]-->
<!--[if lte IE 6]><html class="lt-ie9 lt-ie8 lt-ie7"  lang="en" dir="ltr"><![endif]-->
<!--[if (IE 7)&(!IEMobile)]><html class="lt-ie9 lt-ie8"  lang="en" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="lt-ie9"  lang="en" dir="ltr"><![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)]><!--><html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ og: http://ogp.me/ns# rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema# schema: http://schema.org/"><!--<![endif]-->
<head>
<meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQEDUlNUGwQDXVVXAQE="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<link rel="alternate" type="application/rss+xml" title="Our Family Wizard RSS" href="https://www.ourfamilywizard.com/rss.xml" />
<link rel="shortcut icon" href="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="description" content="Our Family Wizard, tools for divorced or never married parents, custody schedules, parenting plans and more to help with child custody arrangements." />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="keywords" content="divorced parents, never married parents, co-parenting tools, shared parenting, shared custody, divorce app, custody app" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.ourfamilywizard.com/" />
<link rel="shortlink" href="https://www.ourfamilywizard.com/" />
<title>Tools to make co-parenting better | Our Family Wizard</title>
<link type="text/css" rel="stylesheet" href="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/css/css_nI7uiZ15_3aY5r6V7cXJ4y8TNn6itCLMzK5nMjNyn-U.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/css/css_M9TiQJYE3DJfPZysmpaZ7O8ccXK3ab4nzzaNS3dx-sM.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/css/css_WkIQlS2V8h4Vh16HARhGTGX8u2nA_FzvuTZ5-DXLwaQ.css" media="screen" />
<link type="text/css" rel="stylesheet" href="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/css/css_mQv1TLZEew7iRHx9PWQ4glYbw8vSQLeRlvfNfjnH9Ts.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/css/css_5_EBsvYf_U3gqgv1Idal1sImw7zcXB1kaIR6NOugp8o.css" media="print" />
<link type="text/css" rel="stylesheet" href="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/css/css_hvzEmITcLt-F3LbUXx1sF6F5C5ZtMGAoLrqWLjG4mKo.css" media="only screen" />
<link type="text/css" rel="stylesheet" href="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/css/css_A2jre0OqtiueBJM585onOYzZUE_r_GFjtyQXUlH2Doo.css" media="screen" />
<link type="text/css" rel="stylesheet" href="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/css/css_oEyJ-2Y2sXKRQcAUNVqAnXgPNn4wnVIY7Gl_xEnUUbk.css" media="only screen" />
<link type="text/css" rel="stylesheet" href="//fonts.googleapis.com/css?family=Raleway" media="all" />
<!--[if lt IE 8]>
<link type="text/css" rel="stylesheet" href="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/css/css_reur1-RX9x2uqDVEJYGn_wdONfl7b1-HQiSiY8o5w3U.css" media="screen" />
<![endif]-->
<!--[if lte IE 9]>
<link type="text/css" rel="stylesheet" href="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/css/css_wil2VZHAky4m54MyLVpgiMX_IQ_4jrIPsVv8FFt_U9I.css" media="screen" />
<![endif]-->
<script>window.google_analytics_domain_name = "none";window.google_analytics_uacct = "UA-2172689-2";</script>
<script src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/js/js_Xjzh1hVfcgVAixhmmB6Go8TUMPOiprA-2vkC-oWXARQ.js"></script>
<script src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/js/js_8rSbI77xcW0zY1deYVp7t_3lnFgkYwhzkse9-gvQg80.js"></script>
<script>
    jQuery(document).ready(function(){
      jQuery("#ourfamily-general-langselect-form #edit-submit-button").hide();
      jQuery("#edit-language-select").selectbox({
        speed:0
      });
      jQuery("#edit-language-select").change( function () {
        jQuery(this).addClass("disabled-element");
        this.form.submit();
        jQuery(this).attr("disabled", "disabled");
      });
    })
  </script>
<script src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/js/js_Up0FN4ebFAZB5f29yc6nCFl20uqC-wiiAC5NSFsvUaA.js"></script>
<script>window.CKEDITOR_BASEPATH = '/sites/all/libraries/ckeditor/'</script>
<script src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/js/js_gPqjYq7fqdMzw8-29XWQIVoDSWTmZCGy9OqaHppNxuQ.js"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-2172689-2", {"cookieDomain":"auto","allowLinker":true});ga("require", "linker");ga("linker:autoLink", ["ourfamilywizard.com","ourfamilywizard.co.uk","es.ourfamilywizard.com"]);ga("send", "pageview");</script>
<script src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/js/js_GG8fQufmMuJVix7eO6iyrJ9I_rYmSWM0EFxWY8pYtg0.js"></script>
<script src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/js/js_bOjt6zaGKW3Ql601Hup9iK7fIzn0qjAbJuy9e8DrGus.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"ourfamily","theme_token":"d8hxB84rQYumFWbA3x5UOl8rhyyyz17ihLBJ6LLoEdQ","js":{"sites\/default\/modules\/contrib\/picture\/picturefill\/matchmedia.js":1,"sites\/default\/modules\/contrib\/picture\/picturefill\/picturefill.js":1,"sites\/default\/modules\/contrib\/picture\/picture.js":1,"sites\/default\/modules\/contrib\/flexslider\/assets\/js\/flexslider.load.js":1,"0":1,"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contentanalysis\/contentanalysis.js":1,"1":1,"sites\/default\/themes\/ourfamily\/scripts\/mobilemenu.js":1,"sites\/default\/libraries\/flexslider\/jquery.flexslider-min.js":1,"2":1,"sites\/default\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"3":1,"sites\/default\/themes\/ourfamily\/scripts\/ourfamily.js":1,"sites\/default\/themes\/ourfamily\/scripts\/jquery.selectbox-0.2.min.js":1,"sites\/default\/themes\/adaptivetheme\/at_core\/scripts\/scalefix.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"sites\/default\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/default\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/default\/themes\/ourfamily\/css\/mobilemenu.css":1,"sites\/default\/modules\/contrib\/flexslider\/assets\/css\/flexslider_img.css":1,"sites\/default\/libraries\/flexslider\/flexslider.css":1,"sites\/default\/themes\/adaptivetheme\/at_core\/css\/at.settings.style.headings.css":1,"sites\/default\/themes\/adaptivetheme\/at_core\/css\/at.settings.style.image.css":1,"sites\/default\/themes\/adaptivetheme\/at_core\/css\/at.layout.css":1,"sites\/default\/themes\/ourfamily\/css\/ourfamily.css":1,"sites\/default\/themes\/ourfamily\/css\/print.css":1,"public:\/\/adaptivetheme\/ourfamily_files\/ourfamily.responsive.layout.css":1,"public:\/\/adaptivetheme\/ourfamily_files\/ourfamily.fonts.css":1,"public:\/\/adaptivetheme\/ourfamily_files\/ourfamily.responsive.styles.css":1,"\/\/fonts.googleapis.com\/css?family=Raleway":1,"public:\/\/adaptivetheme\/ourfamily_files\/ourfamily.lt-ie8.layout.css":1,"sites\/default\/themes\/ourfamily\/css\/ie-lte-9.css":1}},"urlIsAjaxTrusted":{"\/":true,"https:\/\/www.ourfamilywizard.com\/search\/site":true},"flexslider":{"optionsets":{"default":{"namespace":"flex-","selector":".slides \u003E li","easing":"swing","direction":"horizontal","reverse":false,"smoothHeight":false,"startAt":0,"animationSpeed":600,"initDelay":0,"useCSS":true,"touch":true,"video":false,"keyboard":true,"multipleKeyboard":false,"mousewheel":false,"controlsContainer":".flex-control-nav-container","sync":"","asNavFor":"","itemWidth":0,"itemMargin":0,"minItems":0,"maxItems":0,"move":0,"animation":"fade","slideshow":true,"slideshowSpeed":7000,"directionNav":true,"controlNav":true,"prevText":"Previous","nextText":"Next","pausePlay":false,"pauseText":"Pause","playText":"Play","randomize":false,"thumbCaptions":false,"thumbCaptionsBoth":false,"animationLoop":true,"pauseOnAction":true,"pauseOnHover":false,"manualControls":""}},"instances":{"flexslider-1":"default"}},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackDomainMode":"2","trackCrossDomains":["ourfamilywizard.com","ourfamilywizard.co.uk","es.ourfamilywizard.com"]},"adaptivetheme":{"ourfamily":{"layout_settings":{"bigscreen":"three-col-grail","tablet_landscape":"three-col-grail","tablet_portrait":"one-col-vert","smalltouch_landscape":"one-col-vert","smalltouch_portrait":"one-col-stack"},"media_query_settings":{"bigscreen":"only screen and (min-width:972px)","tablet_landscape":"only screen and (min-width:972px) and (max-width:972px)","tablet_portrait":"only screen and (min-width:768px) and (max-width:971px)","smalltouch_landscape":"only screen and (min-width:480px) and (max-width:767px)","smalltouch_portrait":"only screen and (max-width:479px)"}}}});</script>
<!--[if lt IE 9]>
<script src="https://www.ourfamilywizard.com/sites/default/themes/adaptivetheme/at_core/scripts/html5.js?p4f2xh"></script>
<script src="https://www.ourfamilywizard.com/sites/default/themes/adaptivetheme/at_core/scripts/respond.js?p4f2xh"></script>
<![endif]-->
</head>
<body class="html front not-logged-in no-sidebars page-node i18n-en atr-7.x-1.0 atv-7.x-1.0 lang-en site-name-our-family-wizard ourfamily bs-n bb-n mb-dd rc-6 rct-6">
<div id="skip-link">
<a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
</div>
<div id="page-wrapper">
<div id="page" class="page snc-n snw-n sna-l sns-n ssc-n ssw-n ssa-l sss-n btc-n btw-b bta-l bts-n ntc-n ntw-b nta-l nts-n ctc-n ctw-b cta-l cts-n ptc-n ptw-b pta-l pts-n">
<div id="header-outer" role="banner">
<div id="header-center" role="banner">
<div id="header-shad-left"><div id="header-shad-right">
<div id="header-inner" role="banner">
<div id="logo"><a href="https://www.ourfamilywizard.com"><img src="https://www.ourfamilywizard.com/sites/default/themes/ourfamily/images/ofw_logo-2.0-color.png" alt="the OurFamilyWizard logo" /></a></div>
<div class="region region-header"><div class="region-inner clearfix"><div id="block-search-form" class="block block-search no-title odd first block-count-1 block-region-header block-form" role="search"><div class="block-inner clearfix">
<div class="block-content content"><form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
<h2 class="element-invisible">Search form</h2>
<div class="form-item form-type-textfield form-item-search-block-form">
<label class="element-invisible" for="edit-search-block-form--2">Search </label>
<input title="Enter the terms you wish to search for." type="search" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-AcT1I5tTl2Tb89xA_6u1Eq-dLWSxwbAE0d-ymmpzVmo" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form></div>
</div></div><div id="block-ourfamily-general-language-navigation" class="block block-ourfamily-general no-title even block-count-2 block-region-header block-language-navigation"><div class="block-inner clearfix">
<div class="block-content content"><form action="/" method="post" id="ourfamily-general-langselect-form" accept-charset="UTF-8"><div><div class="form-item form-type-select form-item-language-select">
<select id="edit-language-select" name="language_select" class="form-select"><option value="en" selected="selected">English</option><option value="en-gb">English (UK)</option><option value="es">Spanish</option></select>
</div>
<input type="submit" id="edit-submit-button" name="op" value="Select" class="form-submit" /><input type="hidden" name="form_build_id" value="form-5FFAiMFWw-qnCALVg-5SN8xeeEoFINMV7yhxsGvx1XA" />
<input type="hidden" name="form_id" value="ourfamily_general_langselect_form" />
</div></form></div>
</div></div><nav id="block-menu-menu-header-utility" class="block block-menu odd last block-count-3 block-region-header block-menu-header-utility" role="navigation"><div class="block-inner clearfix">
<h2 class="block-title element-invisible">Header utility</h2>
<ul class="menu clearfix"><li class="first leaf menu-depth-1 menu-item-3834"><a href="https://www.ourfamilywizard.com/about-us" title="">About Us</a></li><li class="leaf menu-depth-1 menu-item-3835"><a href="https://join.ourfamilywizard.com/?branded=false" title="">Sign Up</a></li><li class="last leaf menu-depth-1 menu-item-3836"><a href="https://ofw.ourfamilywizard.com/" title="">Log In</a></li></ul>
</div></nav></div></div>
</div>
</div></div>
</div>
</div>
<div id="mainmenu-outer">
<div id="mainmenu-center">
<div id="mainmenu-inner">
<div id="menu-bar-wrapper"><div id="menu-bar" class="nav clearfix"><div id="block-ourfamily-mobilemenu-mobilemenu" class="block block-ourfamily-mobilemenu no-title menu-wrapper menu-bar-wrapper clearfix odd first last block-count-4 block-region-menu-bar block-mobilemenu">
<div id="menubar">
<ul class="menu clearfix"><li class="first expanded menu-depth-1 menu-item-341"><a href="https://www.ourfamilywizard.com/" title="" class="active">Families</a><ul class="menu clearfix"><li class="first leaf menu-depth-2 menu-item-508"><a href="https://www.ourfamilywizard.com/co-parenting">Parents</a></li><li class="leaf menu-depth-2 menu-item-579"><a href="https://www.ourfamilywizard.com/children">Children</a></li><li class="last leaf menu-depth-2 menu-item-1325"><a href="https://www.ourfamilywizard.com/third-party-accounts" title="3rd party accounts provide access for grandparents, step-parents, care-providers and more">3rd Party</a></li></ul></li><li class="expanded menu-depth-1 menu-item-980"><a href="https://www.ourfamilywizard.com/professionals" title="Information for Family Law Professionals">Professionals</a><ul class="menu clearfix"><li class="first leaf menu-depth-2 menu-item-509"><a href="https://www.ourfamilywizard.com/pro/attorneys-and-lawyers">Attorneys</a></li><li class="leaf menu-depth-2 menu-item-3073"><a href="https://www.ourfamilywizard.com/pro/courts" title="Family courts can help clients move past divorce with OFW&#039;s helpful tools.">Courts</a></li><li class="leaf menu-depth-2 menu-item-717"><a href="https://www.ourfamilywizard.com/pro/mental-health">Mental Health</a></li><li class="last leaf menu-depth-2 menu-item-3757"><a href="https://www.ourfamilywizard.com/pro/mediators">Mediators</a></li></ul></li><li class="leaf menu-depth-1 menu-item-1847"><a href="https://www.ourfamilywizard.com/features">Features</a></li><li class="last leaf menu-depth-1 menu-item-1585"><a href="https://www.ourfamilywizard.com/plans-and-pricing">Pricing</a></li></ul> <div id="tabs-wrapper">
<div id="menutab" class="mobiletab"><div class="mobiletab-inner">MENU</div></div>
<div id="searchtab" class="mobiletab"><div class="mobiletab-inner"><div class="icon-search"></div></div></div>
</div>
<div id="mobilecontent-wrapper">
<div id="menucontent" class="mobilecontent">
<ul class="menu clearfix"><li class="first expanded menu-depth-1 menu-item-341"><a href="https://www.ourfamilywizard.com/" title="" class="active">Families</a><ul class="menu clearfix"><li class="first leaf menu-depth-2 menu-item-508"><a href="https://www.ourfamilywizard.com/co-parenting">Parents</a></li><li class="leaf menu-depth-2 menu-item-579"><a href="https://www.ourfamilywizard.com/children">Children</a></li><li class="last leaf menu-depth-2 menu-item-1325"><a href="https://www.ourfamilywizard.com/third-party-accounts" title="3rd party accounts provide access for grandparents, step-parents, care-providers and more">3rd Party</a></li></ul></li><li class="expanded menu-depth-1 menu-item-980"><a href="https://www.ourfamilywizard.com/professionals" title="Information for Family Law Professionals">Professionals</a><ul class="menu clearfix"><li class="first leaf menu-depth-2 menu-item-509"><a href="https://www.ourfamilywizard.com/pro/attorneys-and-lawyers">Attorneys</a></li><li class="leaf menu-depth-2 menu-item-3073"><a href="https://www.ourfamilywizard.com/pro/courts" title="Family courts can help clients move past divorce with OFW&#039;s helpful tools.">Courts</a></li><li class="leaf menu-depth-2 menu-item-717"><a href="https://www.ourfamilywizard.com/pro/mental-health">Mental Health</a></li><li class="last leaf menu-depth-2 menu-item-3757"><a href="https://www.ourfamilywizard.com/pro/mediators">Mediators</a></li></ul></li><li class="leaf menu-depth-1 menu-item-1847"><a href="https://www.ourfamilywizard.com/features">Features</a></li><li class="last leaf menu-depth-1 menu-item-1585"><a href="https://www.ourfamilywizard.com/plans-and-pricing">Pricing</a></li></ul> </div>
<div id="searchcontent" class="mobilecontent">
<form action="/" method="post" id="search-block-form--2" accept-charset="UTF-8"><div><div class="container-inline">
<h2 class="element-invisible">Search form</h2>
<div class="form-item form-type-textfield form-item-search-block-form">
<label class="element-invisible" for="edit-search-block-form--4">Search </label>
<input title="Enter the terms you wish to search for." type="search" id="edit-search-block-form--4" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions--2"><input type="submit" id="edit-submit--2" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-qSGVbV-do4NZNbDsQYkush2hLIbf2XtQ24jHYDCMU_w" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form> </div>
</div>
</div>
</div></div></div> <div id="menu-bar-sub-wrapper"><div class="region region-menu-bar-sub"><div class="region-inner clearfix"><nav id="block-menu-block-1" class="block block-menu-block odd first block-count-5 block-region-menu-bar-sub block-1" role="navigation"><div class="block-inner clearfix">
<h2 class="block-title">Families</h2>
<div class="block-content content"><div class="menu-block-wrapper menu-block-1 menu-name-main-menu parent-mlid-0 menu-level-2">
<ul class="menu clearfix"><li class="first leaf menu-mlid-508 menu-depth-2 menu-item-508"><a href="https://www.ourfamilywizard.com/co-parenting">Parents</a></li><li class="leaf menu-mlid-579 menu-depth-2 menu-item-579"><a href="https://www.ourfamilywizard.com/children">Children</a></li><li class="last leaf menu-mlid-1325 menu-depth-2 menu-item-1325"><a href="https://www.ourfamilywizard.com/third-party-accounts" title="3rd party accounts provide access for grandparents, step-parents, care-providers and more">3rd Party</a></li></ul></div>
</div>
</div></nav><nav id="block-menu-block-2" class="block block-menu-block even last block-count-6 block-region-menu-bar-sub block-2" role="navigation"><div class="block-inner clearfix">
<h2 class="block-title">Families</h2>
<div class="block-content content"><div class="menu-block-wrapper menu-block-2 menu-name-main-menu parent-mlid-341 menu-level-1">
<ul class="menu clearfix"><li class="first leaf menu-mlid-508 menu-depth-2 menu-item-508"><a href="https://www.ourfamilywizard.com/co-parenting">Parents</a></li><li class="leaf menu-mlid-579 menu-depth-2 menu-item-579"><a href="https://www.ourfamilywizard.com/children">Children</a></li><li class="last leaf menu-mlid-1325 menu-depth-2 menu-item-1325"><a href="https://www.ourfamilywizard.com/third-party-accounts" title="3rd party accounts provide access for grandparents, step-parents, care-providers and more">3rd Party</a></li></ul></div>
</div>
</div></nav></div></div></div> </div>
</div>
</div>
<div class="slider-shad-down"></div>
<div id="slideshow-outer">
<div id="slideshow-center">
<div id="slideshow-shad-left"><div id="slideshow-shad-right">
<div id="slideshow-inner">
<div class="slider-shad-down"></div>
<div class="region region-slideshow"><div class="region-inner clearfix"><div id="block-boxes-share-buttons" class="block block-boxes block-boxes-simple no-title odd first block-count-7 block-region-slideshow block-share-buttons"><div class="block-inner clearfix">
<div class="block-content content"><div id='boxes-box-share_buttons' class='boxes-box'><div class="boxes-box-content"> <div id="share-wrapper">
<div class="addthis_toolbox addthis_default_style addthis_32x32_style">
<div class="share-link"><a href="https://www.facebook.com/OurFamilyWizard" class="addthis_button_facebook" title="Find us on Facebook" target="_blank"><span class="at300bs at15nc at15t_facebook"></span></a></div>
<div class="share-link"><a href="https://www.linkedin.com/company/avirat-inc-" class="addthis_button_linkedin" title="Find us on Linkedin" target="_blank"><span class="at300bs at15nc at15t_linkedin"></span></a></div>
<div class="share-link"><a href="https://twitter.com/OurFamilyWizard" class="addthis_button_twitter" title="Find us on Twitter" target="_blank"><span class="at300bs at15nc at15t_twitter"></span></a></div>
<div class="share-link share-link-gplus"><a href="https://plus.google.com/+OurfamilywizardWorks/posts" title="Find us on Google+" class="addthis_button_google_plusone" target="_blank"><span class="at300bs at15nc at15t_google_plusone"></span></a></div>
</div>
</div>
</div></div></div>
</div></div><div id="block-views-front-slideshow-block" class="block block-views no-title even block-count-8 block-region-slideshow block-front-slideshow-block"><div class="block-inner clearfix">
<div class="block-content content"><div class="view view-front-slideshow view-id-front_slideshow view-display-id-block view-dom-id-5ee19f3d6337c39eaafb8b5055c4767e">
<div class="view-content">
<div id="flexslider-1" class="flexslider">
<ul class="slides"><li>
<div class="views-field views-field-field-slideshow-image"> <div class="field-content"><span data-picture="" data-alt="solutions that put the focus back on your children" data-title="child focused solutions">
<span data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_full/public/slideshow/Homepagebannerkidsipad.jpg?itok=OCJvqWBo" data-width="850" data-height="360"></span>
<span data-media="only screen and (max-width:479px)" data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_smartport/public/slideshow/Homepagebannerkidsipad.jpg?itok=iui1JZBT" data-width="318" data-height="131"></span>
<span data-media="only screen and (min-width:480px) and (max-width:767px)" data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_smartland/public/slideshow/Homepagebannerkidsipad.jpg?itok=i3rkUoKO" data-width="478" data-height="199"></span>
<span data-media="only screen and (min-width:768px) and (max-width:971px)" data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_tabport/public/slideshow/Homepagebannerkidsipad.jpg?itok=T7b9ADza" data-width="644" data-height="274"></span>
<span data-media="only screen and (min-width:972px)" data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_full/public/slideshow/Homepagebannerkidsipad.jpg?itok=OCJvqWBo" data-width="850" data-height="360"></span>
<span data-media="only screen and (min-width:1278px)" data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_wide/public/slideshow/Homepagebannerkidsipad.jpg?itok=m5liHJ5c" data-width="1150" data-height="487"></span>
<noscript><img typeof="foaf:Image" class="image-style-frontslide-full" src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_full/public/slideshow/Homepagebannerkidsipad.jpg?itok=OCJvqWBo" width="850" height="360" alt="solutions that put the focus back on your children" title="child focused solutions" /></noscript>
</span></div> </div>
<div class="views-field views-field-nothing"> <span class="field-content"><div class="slide-info-wrapper">
</div>
</span> </div>
<div class="views-field views-field-nothing-1"> <span class="field-content"><div class="slide-info-wrapper">
<div class="slide-info-top"></div><div class="slide-title-right">Child focused solutions
<div class="slide-divider"></div></div>
<div class="slide-info-right">Keep the children out of the middle.</div><div class="slide-info-bot"></div>
</div>
<a href="https://join.ourfamilywizard.com/?branded=false" class="slide-button-right">Join Now</a></span> </div></li>
<li>
<div class="views-field views-field-field-slideshow-image"> <div class="field-content"><span data-picture="" data-alt="ofw works for divorced or separated families" data-title="thumbs up for OFW">
<span data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_full/public/slideshow/HomepagebannerkidsthumbsupOFW.jpg?itok=RSLTS4FF" data-width="850" data-height="360"></span>
<span data-media="only screen and (max-width:479px)" data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_smartport/public/slideshow/HomepagebannerkidsthumbsupOFW.jpg?itok=G2_6Rf4P" data-width="318" data-height="131"></span>
<span data-media="only screen and (min-width:480px) and (max-width:767px)" data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_smartland/public/slideshow/HomepagebannerkidsthumbsupOFW.jpg?itok=hhOS-KEZ" data-width="478" data-height="199"></span>
<span data-media="only screen and (min-width:768px) and (max-width:971px)" data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_tabport/public/slideshow/HomepagebannerkidsthumbsupOFW.jpg?itok=DOmRWsrl" data-width="644" data-height="274"></span>
<span data-media="only screen and (min-width:972px)" data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_full/public/slideshow/HomepagebannerkidsthumbsupOFW.jpg?itok=RSLTS4FF" data-width="850" data-height="360"></span>
<span data-media="only screen and (min-width:1278px)" data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_wide/public/slideshow/HomepagebannerkidsthumbsupOFW.jpg?itok=kOSNikkN" data-width="1150" data-height="487"></span>
<noscript><img typeof="foaf:Image" class="image-style-frontslide-full" src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_full/public/slideshow/HomepagebannerkidsthumbsupOFW.jpg?itok=RSLTS4FF" width="850" height="360" alt="ofw works for divorced or separated families" title="thumbs up for OFW" /></noscript>
</span></div> </div>
<div class="views-field views-field-nothing"> <span class="field-content"><div class="slide-info-wrapper">
</div>
</span> </div>
<div class="views-field views-field-nothing-1"> <span class="field-content"><div class="slide-info-wrapper">
<div class="slide-info-top"></div><div class="slide-title-right">OFW Works
<div class="slide-divider"></div></div>
<div class="slide-info-right">Helping parents like you with easy to use shared custody tools.</div><div class="slide-info-bot"></div>
</div>
<a href="https://join.ourfamilywizard.com/?branded=false" class="slide-button-right">Sign Up</a></span> </div></li>
<li>
<div class="views-field views-field-field-slideshow-image"> <div class="field-content"><span data-picture="" data-alt="more time for doing what matters most" data-title="cool kids in shades">
<span data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_full/public/slideshow/Homepagebannercoolkidsinshades.jpg?itok=eKOFTC1w" data-width="850" data-height="360"></span>
<span data-media="only screen and (max-width:479px)" data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_smartport/public/slideshow/Homepagebannercoolkidsinshades.jpg?itok=K03dAcKZ" data-width="318" data-height="131"></span>
<span data-media="only screen and (min-width:480px) and (max-width:767px)" data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_smartland/public/slideshow/Homepagebannercoolkidsinshades.jpg?itok=hZ-XfZ7W" data-width="478" data-height="199"></span>
<span data-media="only screen and (min-width:768px) and (max-width:971px)" data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_tabport/public/slideshow/Homepagebannercoolkidsinshades.jpg?itok=10gVw4wj" data-width="644" data-height="274"></span>
<span data-media="only screen and (min-width:972px)" data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_full/public/slideshow/Homepagebannercoolkidsinshades.jpg?itok=eKOFTC1w" data-width="850" data-height="360"></span>
<span data-media="only screen and (min-width:1278px)" data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_wide/public/slideshow/Homepagebannercoolkidsinshades.jpg?itok=jrNgnbe2" data-width="1150" data-height="487"></span>
<noscript><img typeof="foaf:Image" class="image-style-frontslide-full" src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_full/public/slideshow/Homepagebannercoolkidsinshades.jpg?itok=eKOFTC1w" width="850" height="360" alt="more time for doing what matters most" title="cool kids in shades" /></noscript>
</span></div> </div>
<div class="views-field views-field-nothing"> <span class="field-content"><div class="slide-info-wrapper">
<div class="slide-info-top"></div><div class="slide-title-left">Protect your children
<div class="slide-divider"></div></div>
<div class="slide-info-left">Share information without involving the kids</div><div class="slide-info-bot"></div>
</div>
<a href="https://join.ourfamilywizard.com/?branded=false" class="slide-button-left">Sign up</a></span> </div>
<div class="views-field views-field-nothing-1"> <span class="field-content"><div class="slide-info-wrapper">
</div>
</span> </div></li>
<li>
<div class="views-field views-field-field-slideshow-image"> <div class="field-content"><span data-picture="" data-alt="end the custody battle for the sake of your children" data-title="happy siblings hugging">
<span data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_full/public/slideshow/Homepagebannerhuggingsiblings.jpg?itok=PWCUu11Z" data-width="850" data-height="360"></span>
<span data-media="only screen and (max-width:479px)" data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_smartport/public/slideshow/Homepagebannerhuggingsiblings.jpg?itok=8vJatx1o" data-width="318" data-height="131"></span>
<span data-media="only screen and (min-width:480px) and (max-width:767px)" data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_smartland/public/slideshow/Homepagebannerhuggingsiblings.jpg?itok=8WeGEaRO" data-width="478" data-height="199"></span>
<span data-media="only screen and (min-width:768px) and (max-width:971px)" data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_tabport/public/slideshow/Homepagebannerhuggingsiblings.jpg?itok=4sf08EE6" data-width="644" data-height="274"></span>
<span data-media="only screen and (min-width:972px)" data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_full/public/slideshow/Homepagebannerhuggingsiblings.jpg?itok=PWCUu11Z" data-width="850" data-height="360"></span>
<span data-media="only screen and (min-width:1278px)" data-src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_wide/public/slideshow/Homepagebannerhuggingsiblings.jpg?itok=nQaS4xT1" data-width="1150" data-height="487"></span>
<noscript><img typeof="foaf:Image" class="image-style-frontslide-full" src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/frontslide_full/public/slideshow/Homepagebannerhuggingsiblings.jpg?itok=PWCUu11Z" width="850" height="360" alt="end the custody battle for the sake of your children" title="happy siblings hugging" /></noscript>
</span></div> </div>
<div class="views-field views-field-nothing"> <span class="field-content"><div class="slide-info-wrapper">
<div class="slide-info-top"></div><div class="slide-title-left">Create clear records
<div class="slide-divider"></div></div>
<div class="slide-info-left">End the &quot;he said/ she said&quot;</div><div class="slide-info-bot"></div>
</div>
<a href="https://join.ourfamilywizard.com/?branded=false" class="slide-button-left">Sign Up</a></span> </div>
<div class="views-field views-field-nothing-1"> <span class="field-content"><div class="slide-info-wrapper">
</div>
</span> </div></li>
</ul></div>
</div>
</div></div>
</div></div><div id="block-boxes-app-buttons" class="block block-boxes block-boxes-simple no-title odd block-count-9 block-region-slideshow block-app-buttons"><div class="block-inner clearfix">
<div class="block-content content"><div id='boxes-box-app_buttons' class='boxes-box'><div class="boxes-box-content"> <div id="app-links-wrapper">
<div class="app-link"><a href="https://play.google.com/store/apps/details?id=com.ourfamilywizard" class="app-android" alt="Android App" title="Our Family Wizard Android App"></a></div>
<div class="app-link"><a href="https://itunes.apple.com/us/app/ourfamilywizard/id497405393?ls=1&amp;mt=8" class="app-apple" alt="Apple App" title="Our Family Wizard Apple App"></a></div>
<div class="app-link"><a href="http://appworld.blackberry.com/webstore/content/125080/" class="app-blackberry" alt="Black Berry App" title="Our Family Wizard Black Berry App"></a></div>
<div class="app-link"><a href="http://www.amazon.com/dp/B008KPKH00/ref=as_sl_pd_tf_lc?tag=ourfamilywiza-20&amp;camp=213381&amp;creative=390973&amp;linkCode=as4&amp;creativeASIN=B008KPKH00&amp;adid=12YC94HDMT6FWF420R4N&amp;&amp;ref-refURL=http%3A%2F%2Fwww.ourfamilywizard.com%2Fofw%2Findex.cfm%2Ffeatures%2Fkindle-fire%2F" class="app-kindle" alt="Kindle Fire App" title="Our Family Wizard Kindle Fire App"></a></div>
</div>
</div></div></div>
</div></div><div id="block-boxes-app-button-sm" class="block block-boxes block-boxes-simple no-title even block-count-10 block-region-slideshow block-app-button-sm"><div class="block-inner clearfix">
<div class="block-content content"><div id='boxes-box-app_button_sm' class='boxes-box'><div class="boxes-box-content"> <div id="app-links-sm-left"></div>
<div id="app-links-sm-wrapper">
<div class="social-divider"></div>
<div id="app-links-sm-label">Mobile</div>
<div class="app-link-sm"><a href="https://play.google.com/store/apps/details?id=com.ourfamilywizard" class="app-android" alt="Android App" title="Our Family Wizard Android App"></a></div>
<div class="app-link-sm"><a href="https://itunes.apple.com/us/app/ourfamilywizard/id497405393?ls=1&amp;mt=8" class="app-apple" alt="Apple App" title="Our Family Wizard Apple App"></a></div>
<div class="app-link-sm"><a href="http://appworld.blackberry.com/webstore/content/125080/" class="app-blackberry" alt="Black Berry App" title="Our Family Wizard Black Berry App"></a></div>
<div class="app-link-sm"><a href="http://www.amazon.com/dp/B008KPKH00/ref=as_sl_pd_tf_lc?tag=ourfamilywiza-20&amp;camp=213381&amp;creative=390973&amp;linkCode=as4&amp;creativeASIN=B008KPKH00&amp;adid=12YC94HDMT6FWF420R4N&amp;&amp;ref-refURL=http%3A%2F%2Fwww.ourfamilywizard.com%2Fofw%2Findex.cfm%2Ffeatures%2Fkindle-fire%2F" class="app-kindle" alt="Kindle Fire App" title="Our Family Wizard Kindle Fire App"></a></div>
</div>
<div id="app-links-sm-right"></div>
</div></div></div>
</div></div><div id="block-boxes-share-buttons-sm" class="block block-boxes block-boxes-simple no-title odd last block-count-11 block-region-slideshow block-share-buttons-sm"><div class="block-inner clearfix">
<div class="block-content content"><div id='boxes-box-share_buttons_sm' class='boxes-box'><div class="boxes-box-content"> <div id="share-sm-left"></div>
<div id="share-wrapper-sm">
<div class="social-divider"></div>
<div id="share-sm-label">Share</div>
<div class="addthis_toolbox addthis_default_style addthis_32x32_style">
<div class="share-link-sm"><a href="https://www.facebook.com/OurFamilyWizard" class="addthis_button_facebook" title="Find us on Facebook" target="_blank"><span class="at300bs at15nc at15t_facebook"></span></a></div>
<div class="share-link-sm"><a href="https://www.linkedin.com/company/avirat-inc-" class="addthis_button_linkedin" title="Find us on Linkedin" target="_blank"><span class="at300bs at15nc at15t_linkedin"></span></a></div>
<div class="share-link-sm"><a href="https://twitter.com/OurFamilyWizard" class="addthis_button_twitter" title="Find us on Twitter" target="_blank"><span class="at300bs at15nc at15t_twitter"></span></a></div>
<div class="share-link-sm share-link-gplus"><a href="https://plus.google.com/+OurfamilywizardWorks/posts" title="Find us on Google+" class="addthis_button_google_plusone" target="_blank"><span class="at300bs at15nc at15t_google_plusone"></span></a></div>
</div>
</div>
<div id="share-sm-right"></div>
</div></div></div>
</div></div></div></div>
</div>
</div></div> 
</div>
</div>
<div id="slideshow-sub-outer">
<div id="slideshow-sub-center">
<div id="slideshow-sub-shad-left"><div id="slideshow-sub-shad-right">
<div id="slideshow-sub-inner">
<div class="region region-slideshow-sub"><div class="region-inner clearfix"><div id="block-views-front-vendors-block" class="block block-views no-title odd first last block-count-12 block-region-slideshow-sub block-front-vendors-block"><div class="block-inner clearfix">
<div class="block-content content"><div class="view view-front-vendors view-id-front_vendors view-display-id-block view-dom-id-2352818db8299e49c275a66a653eeb34">
<div class="view-header">
<p>as seen on:</p>
</div>
<div class="view-content">
<div class="views-row views-row-1 views-row-odd views-row-first">
<div class="views-field views-field-field-vendor-logo"> <div class="field-content"><a href="http://books.google.com/books?id=vveEUHc9orcC&amp;lpg=PA37&amp;ots=8FQCV23EUG&amp;dq=working%20mother%20ourfamilywizard%20jennifer%20gill&amp;pg=PA37#v=onepage&amp;q=working%20mother%20ourfamilywizard%20jennifer%20gill&amp;f=false" target="_blank"><img typeof="foaf:Image" class="image-style-vendor-link" src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/vendor_link/public/vendors/Working%20Mother%20Magazine%20Logo_0.jpg?itok=GRfWXDXl" width="100" height="100" alt="Appeared in the WorkingMother.com article, &quot;But, I Thought You Had the Kids&quot; by Jennifer Gill" title="Appeared in the WorkingMother.com article, &quot;But, I Thought You Had the Kids&quot; by Jennifer Gill" /></a></div> </div> </div>
<div class="views-row views-row-2 views-row-even">
<div class="views-field views-field-field-vendor-logo"> <div class="field-content"><a href="http://www.wsj.com/articles/SB110073243731377240" target="_blank"><img typeof="foaf:Image" class="image-style-vendor-link" src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/vendor_link/public/vendors/WSJ-Logo.jpg?itok=z0m_zlMy" width="100" height="100" alt="Appeared on the WSJ.com, &quot;When Spreadsheets Meet Play Dates The Logistics Of Postdivorce Parenting&quot;" title="Appeared on the WSJ.com, &quot;When Spreadsheets Meet Play Dates The Logistics Of Postdivorce Parenting&quot;" /></a></div> </div> </div>
<div class="views-row views-row-3 views-row-odd">
<div class="views-field views-field-field-vendor-logo"> <div class="field-content"><a href="http://www.today.com/id/21474430/ns/today-today_health/t/divorce-doesnt-have-destroy-kids/#.UUcz2RkaGcM" target="_blank"><img typeof="foaf:Image" class="image-style-vendor-link" src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/vendor_link/public/vendors/Todayoldd.png?itok=1cW9FCCp" width="100" height="100" alt="Appeared on the Today.com, &quot;Divorce doesn&#039;t have to destroy the kids&quot;" title="Appeared on the Today.com, &quot;Divorce doesn&#039;t have to destroy the kids&quot;" /></a></div> </div> </div>
<div class="views-row views-row-4 views-row-even">
<div class="views-field views-field-field-vendor-logo"> <div class="field-content"><a href="http://www.npr.org/templates/story/story.php?storyId=1890790" target="_blank"><img typeof="foaf:Image" class="image-style-vendor-link" src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/vendor_link/public/vendors/nprlogo.gif?itok=v8PRzGmQ" width="100" height="100" alt="National Public Radio" title="National Public Radio" /></a></div> </div> </div>
<div class="views-row views-row-5 views-row-odd views-row-last">
<div class="views-field views-field-field-vendor-logo"> <div class="field-content"><a href="http://www.nytimes.com/2012/11/25/fashion/joint-custody-from-a-distance.html" target="_blank"><img typeof="foaf:Image" class="image-style-vendor-link" src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/vendor_link/public/vendors/the_new_york_times_logo.png?itok=PlWldITq" width="100" height="100" alt="The New York Times" title="The New York Times" /></a></div> </div> </div>
</div>
</div></div>
</div></div></div></div>
</div>
</div></div> 
<div class="slideshow-sub-shad-down"></div>
</div>
</div>
<div id="main-outer">
<div id="main-center">
<div id="main-shad-left"><div id="main-shad-right">
<div id="main-inner">
<div class="slideshow-sub-shad-down"></div>
<div class="slideshow-sub-shad-down"></div>
<div style="clear:both;"></div>
<div class="region region-highlighted"><div class="region-inner clearfix"><div id="block-block-22" class="block block-block no-title odd first last block-count-13 block-region-highlighted block-22"><div class="block-inner clearfix">
<div class="block-content content"> <h1 style="text-align: center;"><img alt="Move your family forward with help from OurFamilyWizard." src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/CalParent.png" style="width: 251px; height: 464px;" /></h1>
<h2 style="text-align: center;"><a href="/features" target="_blank">Tools to solve shared parenting challenges once and for all.</a></h2>
<p style="text-align: center;"><span style="font-size: 16px;"><span style="font-family: &quot;trebuchet ms&quot;, helvetica, sans-serif;"><span style="color: rgb(51, 51, 51); background-color: rgb(255, 255, 255);">The OurFamilyWizard</span><sup style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; background-color: rgb(255, 255, 255);"><sub>®</sub></sup><span style="color: rgb(51, 51, 51); background-color: rgb(255, 255, 255);"> website and mobile applications provide a neutral space for divorced or separated parents to easily schedule and track parenting time, share information, manage expenses and payments, and create an accurate, clear record of communication. OFW creates a central, secure location to document and share important family information from anywhere. </span></span></span></p>
<hr /><h2 style="text-align: center;"><a href="http://join.ourfamilywizard.com">Simplify shared parenting and protect your children from conflict.</a></h2>
<h2 style="text-align: center;"> </h2>
<div style="text-align: center;"><img alt="A full suite of tools to improve your co-parenting communication." src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/ToolsForParents.png" style="font-size: 14px; width: 251px; height: 246px; padding: 5px;" /></div>
<p style="text-align: center;"><span style="font-family: &quot;trebuchet ms&quot;, helvetica, sans-serif; font-size: 16px;">OFW's tools help parents to eliminate miscommunication, avoid arguments, and protect their children from conflict and from being used as messengers.</span></p>
<hr /><h2 style="text-align: center;"><a href="/help/getting-professional-linked-your-family">Involve experts at your convenience.</a></h2>
<h2 style="text-align: center;"><img alt="Get the help you need." src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/ProApp.png" style="width: 250px; height: 370px; padding: 5px;" /></h2>
<p style="text-align: center;"><span style="font-size: 16px; text-align: center;">Professional access on OFW lets you keep your lawyer and other family law practitioners informed. Professionals can use one account to work with a single client or multiple families directly through OurFamilyWizard.</span></p>
<hr /><h2 style="text-align: center;"><a href="/testimonials">Move your family forward.</a></h2>
<h2 style="text-align: center;"><img alt="Move your family beyond conflict." src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/Jane250x.png" style="width: 250px; height: 156px; padding: 10px;" /></h2>
<p style="text-align: center;"><span style="font-size: 16px; text-align: center;">Divorce and separation are hard for the whole family to face, especially for the children. Children should be shielded from divorce conflict and never be used as messengers. OFW's tools can help parents eliminate the risk of putting children in the middle of </span><span style="font-size:16px;">conflict</span><span style="font-size: 16px; text-align: center;">.</span></p>
<hr /><p> </p>
</div>
</div></div></div></div>
<div id="content">
</div>
<div style="clear:both;"></div>
<div id="bottom-first"><div class="region region-bottom-first"><div class="region-inner clearfix"><div id="block-ourfamily-general-blockheading-testimonials" class="block block-ourfamily-general no-title odd first block-count-14 block-region-bottom-first block-blockheading-testimonials"><div class="block-inner clearfix">
<div class="block-content content"><div class="block-heading"><div class="block-heading-left"></div><div class="block-heading-content"><div class="block-heading-icon"></div><h3 class="block-heading-label">Testimonials and Seals</h3></div><div class="block-heading-right"></div></div></div>
</div></div><div id="block-views-front-award-block" class="block block-views no-title even block-count-15 block-region-bottom-first block-front-award-block"><div class="block-inner clearfix">
<div class="block-content content"><div class="view view-front-award view-id-front_award view-display-id-block view-dom-id-a2302dee494666c5f5ee015284a46d33">
<div class="view-content">
<div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
<div class="views-field views-field-field-award-image"> <div class="field-content"><img typeof="foaf:Image" class="image-style-blog-thumbnail" src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/styles/blog_thumbnail/public/award-images/clk.about_.com_.png?itok=E7jz7YuZ" width="100" height="86" alt="" /></div> </div>
<div class="views-field views-field-body"> <div class="field-content"> <p>OFW® won the 2012 Reader's Choice Award winner in About.com's <strong>"Best Online Communication Tool for Co-Parents"</strong> contest</p>
</div> </div>
<div class="views-field views-field-nothing"> <span class="field-content"><div class="grey-divider"></div></span> </div> </div>
</div>
</div></div>
</div></div><div id="block-views-front-testimonials-block" class="block block-views no-title odd last block-count-16 block-region-bottom-first block-front-testimonials-block"><div class="block-inner clearfix">
<div class="block-content content"><div class="view view-front-testimonials view-id-front_testimonials view-display-id-block view-dom-id-36b5064ecfb1b2fa37745166bf484200">
<div class="view-content">
<div class="views-row views-row-1 views-row-odd views-row-first">
<div class="views-field views-field-nothing-1"> <span class="field-content"><div class="quote-icon"></div></span> </div>
<div class="views-field views-field-body"> <span class="field-content"> I've been using this website (court ordered) since summer of 2017 and I can't tell you how much I love it.  My ex and I have 2 kids and we've had many issues of email harassment, threats, etc.  Since we've started using your site the issues have been reduced by 95% and it's truly changed my life.  Before this site I had high anxiety every time I...</span> </div>
<div class="views-field views-field-view-node"> <span class="field-content"><a href="https://www.ourfamilywizard.com/testimonials/ofw-parent"> Read more</a></span> </div>
<div class="views-field views-field-nothing-2"> <span class="field-content"><div class="endquote-icon"></div></span> </div>
<div class="views-field views-field-nothing"> <span class="field-content">- OFW Parent on 1/2/18</span> </div><div class="grey-divider"></div>
</div>
<div class="views-row views-row-2 views-row-even views-row-last">
<div class="views-field views-field-nothing-1"> <span class="field-content"><div class="quote-icon"></div></span> </div>
<div class="views-field views-field-body"> <span class="field-content"> I have to admit...I felt so intruded on when the courts told us we had to use The Family Wizard App. I am the step-parent in this whole custody stuff and feel a little out of touch and not sure of my place. After using it and training my husband I cannot believe how useful it is!!!! So now I'm ordering these brochures for my church and our...</span> </div>
<div class="views-field views-field-view-node"> <span class="field-content"><a href="https://www.ourfamilywizard.com/testimonials/cynthia-b-0"> Read more</a></span> </div>
<div class="views-field views-field-nothing-2"> <span class="field-content"><div class="endquote-icon"></div></span> </div>
<div class="views-field views-field-nothing"> <span class="field-content">- Cynthia B on 10/19/17</span> </div><div class="grey-divider"></div>
</div>
</div>
</div></div>
</div></div></div></div></div> <div id="bottom-second"><div class="region region-bottom-second"><div class="region-inner clearfix"><div id="block-ourfamily-general-blockheading-state-resources" class="block block-ourfamily-general no-title odd first block-count-17 block-region-bottom-second block-blockheading-state-resources"><div class="block-inner clearfix">
<div class="block-content content"><div class="block-heading"><div class="block-heading-left"></div><div class="block-heading-content"><div class="block-heading-icon"></div><h3 class="block-heading-label">Regional Resources</h3></div><div class="block-heading-right"></div></div></div>
</div></div><div id="block-ourfamily-general-resource-navigation-front" class="block block-ourfamily-general no-title even last block-count-18 block-region-bottom-second block-resource-navigation-front"><div class="block-inner clearfix">
<div class="block-content content">
<div id="resource-list">
<div id="resources-nav-en" class="resources-nav"><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/nationwide" title="Nationwide Resources">Nationwide</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/alabama" title="Alabama Resources">Alabama</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/alaska" title="Alaska Resources">Alaska</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/arizona" title="Arizona Resources">Arizona</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/arkansas" title="Arkansas Resources">Arkansas</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/california" title="California Resources">California</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/colorado" title="Colorado Resources">Colorado</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/connecticut" title="Connecticut Resources">Connecticut</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/delaware" title="Delaware Resources">Delaware</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/district-columbia" title="Dist. of Columbia Resources">Dist. of Columbia</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/florida" title="Florida Resources">Florida</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/georgia" title="Georgia Resources">Georgia</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/hawaii" title="Hawaii Resources">Hawaii</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/idaho" title="Idaho Resources">Idaho</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/illinois" title="Illinois Resources">Illinois</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/indiana" title="Indiana Resources">Indiana</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/iowa" title="Iowa Resources">Iowa</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/kansas" title="Kansas Resources">Kansas</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/kentucky" title="Kentucky Resources">Kentucky</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/louisiana" title="Louisiana Resources">Louisiana</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/maine" title="Maine Resources">Maine</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/maryland" title="Maryland Resources">Maryland</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/massachusetts" title="Massachusetts Resources">Massachusetts</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/michigan" title="Michigan Resources">Michigan</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/minnesota" title="Minnesota Resources">Minnesota</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/mississippi" title="Mississippi Resources">Mississippi</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/missouri" title="Missouri Resources">Missouri</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/montana" title="Montana Resources">Montana</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/nebraska" title="Nebraska Resources">Nebraska</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/nevada" title="Nevada Resources">Nevada</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/new-hampshire" title="New Hampshire Resources">New Hampshire</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/new-jersey" title="New Jersey Resources">New Jersey</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/new-mexico" title="New Mexico Resources">New Mexico</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/new-york" title="New York Resources">New York</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/north-carolina" title="North Carolina Resources">North Carolina</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/north-dakota" title="North Dakota Resources">North Dakota</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/ohio" title="Ohio Resources">Ohio</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/oklahoma" title="Oklahoma Resources">Oklahoma</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/oregon" title="Oregon Resources">Oregon</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/pennsylvania" title="Pennsylvania Resources">Pennsylvania</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/rhode-island" title="Rhode Island Resources">Rhode Island</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/south-carolina" title="South Carolina Resources">South Carolina</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/south-dakota" title="South Dakota Resources">South Dakota</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/tennessee" title="Tennessee Resources">Tennessee</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/texas" title="Texas Resources">Texas</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/utah" title="Utah Resources">Utah</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/vermont" title="Vermont Resources">Vermont</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/virginia" title="Virginia Resources">Virginia</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/west-virginia" title="West Virginia Resources">West Virginia</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/wisconsin" title="Wisconsin Resources">Wisconsin</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/washington" title="Washington Resources">Washington</a></div><div class="resources-link"><a href="https://www.ourfamilywizard.com/resources/wyoming" title="Wyoming Resources">Wyoming</a></div></div></div>
</div>
</div></div></div></div></div> <div id="bottom-third"><div class="region region-bottom-third"><div class="region-inner clearfix"><div id="block-ourfamily-general-blockheading-blog-posts" class="block block-ourfamily-general no-title odd first block-count-19 block-region-bottom-third block-blockheading-blog-posts"><div class="block-inner clearfix">
<div class="block-content content"><div class="block-heading"><div class="block-heading-left"></div><div class="block-heading-content"><div class="block-heading-icon"></div><h3 class="block-heading-label">Blog Posts</h3></div><div class="block-heading-right"></div></div></div>
</div></div><div id="block-views-front-blog-posts-block" class="block block-views no-title even last block-count-20 block-region-bottom-third block-front-blog-posts-block"><div class="block-inner clearfix">
<div class="block-content content"><div class="view view-front-blog-posts view-id-front_blog_posts view-display-id-block view-dom-id-38d2cf890ccf59763a4d11e6d9eb0b76">
<div class="view-content">
<div class="views-row views-row-1 views-row-odd views-row-first">
<div class="views-field views-field-title"> <span class="field-content"><a href="https://www.ourfamilywizard.com/blog/why-divorce-so-hard-children">Why Divorce is So Hard on Children</a></span> </div>
<div class="views-field views-field-field-blog-entry-image"> <div class="field-content"></div> </div>
<div class="views-field views-field-created"> <span class="field-content"><em class="placeholder">23 hours 10 min</em> ago</span> </div>
<div class="views-field views-field-body"> <span class="field-content"> Divorce is hard for children of all ages. However, how a child responds to their parents’ divorce may be largely based on the child’s age and development. In many divorces involving children, the largest and most litigated contention is the custody arrangement. Many parents in...</span> </div>
<div class="views-field views-field-view-node"> <span class="field-content"><a href="https://www.ourfamilywizard.com/blog/why-divorce-so-hard-children">Read more</a></span> </div>
<div class="views-field views-field-nothing"> <span class="field-content"><div class="grey-divider"></div></span> </div> </div>
<div class="views-row views-row-2 views-row-even">
<div class="views-field views-field-title"> <span class="field-content"><a href="https://www.ourfamilywizard.com/blog/cybersecurity-basic-tips-keeping-kids-safe-online">Cybersecurity: Basic Tips for Keeping Kids Safe Online</a></span> </div>
<div class="views-field views-field-field-blog-entry-image"> <div class="field-content"></div> </div>
<div class="views-field views-field-created"> <span class="field-content"><em class="placeholder">3 days 22 hours</em> ago</span> </div>
<div class="views-field views-field-body"> <span class="field-content"> Kids of all ages tap into cyberspace on a daily basis, whether it be for school research, to play games, or connect with friends. While this is standard practice for youngsters today, for parents, this continues to create just another level of worry. There are many real risks...</span> </div>
<div class="views-field views-field-view-node"> <span class="field-content"><a href="https://www.ourfamilywizard.com/blog/cybersecurity-basic-tips-keeping-kids-safe-online">Read more</a></span> </div>
<div class="views-field views-field-nothing"> <span class="field-content"><div class="grey-divider"></div></span> </div> </div>
<div class="views-row views-row-3 views-row-odd views-row-last">
<div class="views-field views-field-title"> <span class="field-content"><a href="https://www.ourfamilywizard.com/blog/parenting-after-divorce-10-ways-make-shared-parenting-work">Parenting After Divorce: 10 Ways To Make Shared Parenting Work</a></span> </div>
<div class="views-field views-field-field-blog-entry-image"> <div class="field-content"></div> </div>
<div class="views-field views-field-created"> <span class="field-content"><em class="placeholder">1 week 22 hours</em> ago</span> </div>
<div class="views-field views-field-body"> <span class="field-content">
There's a lot of issues at play when you divorce or separate from your partner, but one of the biggest issues to resolve is how you'll both care for your children. Divorce can be especially hard on your children, but there are ways to reduce their pain during this trying...</span> </div>
<div class="views-field views-field-view-node"> <span class="field-content"><a href="https://www.ourfamilywizard.com/blog/parenting-after-divorce-10-ways-make-shared-parenting-work">Read more</a></span> </div>
<div class="views-field views-field-nothing"> <span class="field-content"><div class="grey-divider"></div></span> </div> </div>
</div>
</div></div>
</div></div></div></div></div> <div id="content-bottom"><div class="region region-content-bottom"><div class="region-inner clearfix"><div id="block-block-24" class="block block-block no-title odd first last block-count-21 block-region-content-bottom block-24"><div class="block-inner clearfix">
<div class="block-content content"> <p> </p>
<hr /><h3 style="text-align: center;">OurFamilyWizard creates an easy way for the whole family to stay connected.</h3>
<p style="text-align: center;"><span style="font-family: &quot;trebuchet ms&quot;, helvetica, sans-serif;"><span style="color: rgb(51, 51, 51); background-color: rgb(255, 255, 255);">Whether divorced, separated, or never married, <a href="/co-parenting" target="_blank">shared parenting</a> has never been easier to manage. With OurFamilyWizard's tools, you can document your parenting arrangements. Track parenting time, organize your family vital information, send messages, share journals, and much more. </span></span></p>
<h3 style="text-align: center;">Keep the focus on your children without putting them in the middle.</h3>
<p style="text-align: center;"><span style="font-family: &quot;trebuchet ms&quot;, helvetica, sans-serif;"><span style="background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);"> </span></span><span style="background-color: rgb(255, 255, 255); color: rgb(51, 51, 51); font-family: &quot;trebuchet ms&quot;, helvetica, sans-serif;">Children should never be used as messengers for their parents. </span><span style="font-family: &quot;trebuchet ms&quot;, helvetica, sans-serif;"><span style="background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);">OFW can help you to keep your <a href="/children" target="_blank">children</a> at the centre of your shared parenting without putting them in the middle of </span></span><span style="font-family: &quot;trebuchet ms&quot;, helvetica, sans-serif;">conflict</span><span style="font-family: &quot;trebuchet ms&quot;, helvetica, sans-serif;"><span style="background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);">.</span></span><br /> </p>
<h3 style="text-align: center;">Trusted by Family Courts through the United States and Canada.</h3>
<p style="text-align: center;"><span style="font-family: &quot;trebuchet ms&quot;, helvetica, sans-serif;">OurFamilyWizard's tools empower parents to reduce conflict, remove the "he said/she said", and reach resolutions on their own. As a result, OFW is <a href="/pro/courts" target="_blank">court ordered</a> in contested cases throughout the United States and Canada.</span><br /> </p>
<h3 style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; text-align: center; background-color: rgb(255, 255, 255);"><span style="font-family: &quot;trebuchet ms&quot;, helvetica, sans-serif;">Working with clients has never been easier with <a href="/professionals" target="_blank">OFW Professional Access</a>.</span></h3>
<p style="text-align: center;"><span style="font-family: &quot;trebuchet ms&quot;, helvetica, sans-serif;">Family lawyers and mental health practitioners have to address difficult emotional and financial issues. With an OFW Professional Account, practitioners can work with one client or multiple families directly through the website. This makes managing client activity easier while also provides the family with a lasting solution to improve communication.</span><br /> </p>
<h3 style="text-align: center;">Keep extended family in the loop with just the right amount of access.</h3>
<p style="text-align: center;"><span style="font-family: &quot;trebuchet ms&quot;, helvetica, sans-serif;">Grandparents, step-parents, aunts, uncles, and other child caregivers need to be kept informed, too. OFW makes it easy to grant <a href="/third-party-accounts" target="_blank">just enough access</a> to keep these individuals informed without compromising information to be kept just between the parents.</span></p>
<p style="text-align: center;"> </p>
<hr /><div>
<h2 style="text-align: center;">Shared parenting can be improved by using the OurFamilyWizard website.</h2>
<p style="text-align: center;"><span style="font-family: &quot;trebuchet ms&quot;, helvetica, sans-serif;"><span style="color: rgb(51, 51, 51); background-color: rgb(255, 255, 255);">Shared parenting doesn't have to be difficult. The right support and tools can help. OurFamilyWizard equips co-parents with a powerful toolset for <a href="/manage-your-shared-child-custody-arrangement" target="_blank">managing shared parenting arrangements</a> and family information across multiple homes. </span></span><span id="docs-internal-guid--76c3497-2818-c565-0e85-77f2931f397c"><span style="font-size: 15px; font-family: &quot;Trebuchet MS&quot;; vertical-align: baseline; white-space: pre-wrap;">OFW</span></span><sup><span id="result_box" lang="es" tabindex="-1" xml:lang="es"> </span></sup>can even help with difficult situations where there is restricted parental contact, as in the case with orders for protection, restraining orders and non-contact orders.  Protect your privacy and keep the other parent informed about your child.</p>
<p style="text-align: center;"> </p>
<p style="text-align: center;"><img alt="" src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/HappyKids.png" style="width: 251px; height: 186px;" /></p>
</div>
<div class="clearfix" id="home_grid">
<h2 style="text-align: center;"><strong>OurFamilyWizard is a living <a href="https://www.ourfamilywizard.com/solutions/parenting-plans">parenting plan</a>.</strong></h2>
<p style="text-align: center;"><span style="font-family: &quot;trebuchet ms&quot;, helvetica, sans-serif;"><span style="color: rgb(51, 51, 51); background-color: rgb(255, 255, 255);">OFW lets you track divorce communications, parenting time calendars, shared expenses, and more. Every page documents the last time each parent viewed it, and every entry is stamped with who made the entry and when. Access to your information is available from anywhere with the </span></span>OFW mobile apps for iOS and Android. When you need to compile records for court, OFW makes it simple to customize clear printouts and downloadable reports of your information. </p>
<p style="text-align: center;"> </p>
<p style="text-align: center;"><strong><a href="https://www.twitter.com/OurFamilyWizard" target="_blank">Follow us on Twitter</a><a href="https://www.facebook.com/OurFamilyWizard" target="_blank"> | Follow us on Facebook</a> | <a href="https://vimeo.com/143381555" target="_blank">Find us on Vimeo</a><a href="https://www.linkedin.com/groupInvitation?groupID=1208787" target="_blank"> | Find us on LinkedIn</a></strong></p>
</div>
<p> </p>
</div>
</div></div></div></div></div> </div>
</div></div>
</div>
</div>
<div id="footer-outer">
<div id="footer-center">
<div id="footer-inner">
<div class="region region-footer"><div class="region-inner clearfix"><div id="block-block-81" class="block block-block block--footer-info no-title odd first block-count-22 block-region-footer block-81"><div class="block-inner clearfix">
<div class="block-content content"> <p><a href="mailto:info@ourfamilywizard.com"><span style="color:#ffffff;">Info@OurFamilyWizard.com</span></a></p>
<p><span style="color:#ffffff;">Copyright © 2000 - 2018 OurFamilyWizard.com®</span></p>
<p><span style="color:#ffffff;">Patented and Patents Pending</span></p>
</div>
</div></div><nav id="block-menu-menu-footer-for" class="block block-menu even block-count-23 block-region-footer block-menu-footer-for" role="navigation"><div class="block-inner clearfix">
<h2 class="block-title">For</h2>
<div class="block-content content"><ul class="menu clearfix"><li class="first leaf menu-depth-1 menu-item-1882"><a href="https://www.ourfamilywizard.com/co-parenting" title="">Parents</a></li><li class="leaf menu-depth-1 menu-item-1857"><a href="https://www.ourfamilywizard.com/pro/courts" title="">Courts</a></li><li class="leaf menu-depth-1 menu-item-1853"><a href="https://www.ourfamilywizard.com/pro/attorneys-and-lawyers" title="">Attorneys</a></li><li class="last leaf menu-depth-1 menu-item-1859"><a href="https://www.ourfamilywizard.com/children" title="">Children</a></li></ul></div>
</div></nav><nav id="block-menu-menu-footer-learn-more" class="block block-menu odd block-count-24 block-region-footer block-menu-footer-learn-more" role="navigation"><div class="block-inner clearfix">
<h2 class="block-title">Learn More</h2>
<div class="block-content content"><ul class="menu clearfix"><li class="first leaf menu-depth-1 menu-item-1849"><a href="https://www.ourfamilywizard.com/features" title="">Features</a></li><li class="leaf menu-depth-1 menu-item-1852"><a href="https://www.ourfamilywizard.com/plans-and-pricing" title="">Pricing</a></li><li class="leaf menu-depth-1 menu-item-1617"><a href="https://www.ourfamilywizard.com/solutions" title="">Solutions</a></li><li class="leaf menu-depth-1 menu-item-1320"><a href="https://www.ourfamilywizard.com/video-tutorials" title="">Video</a></li><li class="last leaf menu-depth-1 menu-item-3795"><a href="https://www.ourfamilywizard.com/help" title="">Help</a></li></ul></div>
</div></nav><nav id="block-menu-menu-footer-buzz" class="block block-menu even block-count-25 block-region-footer block-menu-footer---buzz" role="navigation"><div class="block-inner clearfix">
<h2 class="block-title">Buzz</h2>
<div class="block-content content"><ul class="menu clearfix"><li class="first leaf menu-depth-1 menu-item-503"><a href="https://www.ourfamilywizard.com/blog" title="">Blog</a></li><li class="leaf menu-depth-1 menu-item-1178"><a href="https://www.ourfamilywizard.com/testimonials" title="">Testimonials</a></li><li class="leaf menu-depth-1 menu-item-1173"><a href="https://www.ourfamilywizard.com/news" title="">News</a></li><li class="leaf menu-depth-1 menu-item-1319"><a href="https://www.ourfamilywizard.com/newsletter-sign" title="">Newsletter</a></li><li class="last leaf menu-depth-1 menu-item-1318"><a href="https://www.ourfamilywizard.com/share-ourfamilywizard-website" title="">Share</a></li></ul></div>
</div></nav><nav id="block-menu-menu-footer-technical" class="block block-menu odd block-count-26 block-region-footer block-menu-footer---technical" role="navigation"><div class="block-inner clearfix">
<h2 class="block-title">Technical</h2>
<div class="block-content content"><ul class="menu clearfix"><li class="first leaf menu-depth-1 menu-item-3813"><a href="https://www.ourfamilywizard.com/about-us/contact" title="">Contact Us</a></li><li class="leaf menu-depth-1 menu-item-3233"><a href="https://www.ourfamilywizard.com/about-us" title="Information about the OurFamilyWizard website">About Us</a></li><li class="leaf menu-depth-1 menu-item-1315"><a href="https://www.ourfamilywizard.com/affiliates" title="">Affiliates</a></li><li class="leaf menu-depth-1 menu-item-1316"><a href="https://www.ourfamilywizard.com/partners" title="">Partners</a></li><li class="last leaf menu-depth-1 menu-item-1868"><a href="https://www.ourfamilywizard.com/resources" title="">Resources</a></li></ul></div>
</div></nav><nav id="block-menu-menu-footer-legal" class="block block-menu even last block-count-27 block-region-footer block-menu-footer---legal" role="navigation"><div class="block-inner clearfix">
<h2 class="block-title">Legal</h2>
<div class="block-content content"><ul class="menu clearfix"><li class="first leaf menu-depth-1 menu-item-499"><a href="https://www.ourfamilywizard.com/privacy-policy" title="">Privacy</a></li><li class="leaf menu-depth-1 menu-item-1314"><a href="https://www.ourfamilywizard.com/subpoenas" title="">Subpoenas</a></li><li class="last leaf menu-depth-1 menu-item-1313"><a href="https://www.ourfamilywizard.com/terms-and-conditions" title="">Terms &amp; Conditions</a></li></ul></div>
</div></nav></div></div> </div>
</div>
</div>
</div>
</div>
<script src="https://www.ourfamilywizard.com/sites/ourfamilywizard-integration/files/js/js_7cG3gRcbNROlx0kJG35FWYy9MAAYdnr-MRc2Abyg3eE.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b8b9d20623","applicationID":"7394560","transactionName":"ZwRQbRdRVhBRW0JdV15Oc1oRWVcNH1ZZUF1vEVNeAG9cBlZZQ1hM","queueTime":0,"applicationTime":1026,"atts":"S0NTG19LRR4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>