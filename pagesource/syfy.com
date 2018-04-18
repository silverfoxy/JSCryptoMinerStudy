<!DOCTYPE html>
<!--[if IEMobile 7]><html class="iem7"  lang="en" dir="ltr"><![endif]-->
<!--[if lte IE 6]><html class="lt-ie9 lt-ie8 lt-ie7"  lang="en" dir="ltr"><![endif]-->
<!--[if (IE 7)&(!IEMobile)]><html class="lt-ie9 lt-ie8"  lang="en" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="lt-ie9"  lang="en" dir="ltr"><![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)]><!--><html  lang="en" dir="ltr"><!--<![endif]-->
<!-- The html tag by default uses $rdf_namespaces which aren't valid for html5, I don't understand why we need them. -->
  <head>
    <meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQABUlZaGwcEU1FXBwMA"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta property="fb:pages" content="127435211056" />
<script type="application/ld+json" content="Parsely metadata">{"@context":"http:\/\/schema.org","@type":"WebSite","name":"SYFY WIRE","url":"http:\/\/www.syfy.com\/","logo":"http:\/\/www.syfy.com\/sites\/syfy\/themes\/wired\/assets\/images\/syfy-logo.png","sameAs":["https:\/\/www.youtube.com\/user\/syfy","https:\/\/twitter.com\/syfy","https:\/\/www.facebook.com\/Syfy","https:\/\/www.instagram.com\/syfy\/"]}</script>
<meta name="msvalidate.01" content="F1BDAE8791D4B7454B55A5BECDD058B0" />
<meta name="google-site-verification" content="D9xu4U5hd07ooJWv4PdrVwwry5_b-j6-HdFCAOkYe9w" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.syfy.com/syfywire-home" />
<link rel="shortlink" href="http://www.syfy.com/syfywire-home" />
<meta property="og:site_name" content="Syfy" />
<meta property="og:type" content="article" />
<meta property="og:url" content="http://www.syfy.com/syfywire-home" />
<meta property="og:title" content="All SyfyWire" />
<meta property="og:image" content="http://www.syfy.com/sites/syfy/themes/syfy/default.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="http://www.syfy.com/syfywire-home" />
<meta name="twitter:title" content="Syfy" />
<meta name="twitter:description" content="Visit Syfy.com" />
    <title>Science Fiction, Fantasy, Horror News | SYFY WIRE</title>
    <link rel="preload" href="http://www.syfy.com/sites/syfy/themes/wired/assets/fonts/LK-Syfy/SYFY_Hero-Regular.woff2" as="font" type="font/woff2" crossorigin />
    <link rel="preload" href="http://www.syfy.com/sites/syfy/themes/wired/assets/fonts/LK-Syfy/SYFY_Sidekick-Regular.woff2" as="font" type="font/woff2" crossorigin />
    <link rel="preload" href="http://www.syfy.com/sites/syfy/themes/wired/assets/fonts/GT/GT-Cinetype-Syfy-Light.woff2" as="font" type="font/woff2" crossorigin />
    <style type="text/css">
      @import url("http://www.syfy.com/sites/syfy/themes/wired/css/fonts.css");
    </style>
    <link type="text/css" rel="stylesheet" href="http://www.syfy.com/sites/syfy/files/css/css_2VWmjUt59_T44u0DsjVw7UYBavbztamJvRw3yq9xOXQ.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.syfy.com/sites/syfy/files/css/css_XW3gNESJAy-cmyNmvO-xGsxgGtm8y8YkUx8Ooql8hh8.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.syfy.com/sites/syfy/files/css/css_FOVM0KPlrqR2gP5G-zvaDY78bz1TRK1fK-7Kwa95RpI.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.syfy.com/sites/syfy/files/css/css_0xklDJ8htEyPFYe4nxLupSJr8ZW64X0dp9--bPyZgRw.css" media="all" />
    <script>
      (function () {
  if ( typeof window.CustomEvent === "function" ) return false;

  function CustomEvent ( event, params ) {
    params = params || { bubbles: false, cancelable: false, detail: undefined };
    var evt = document.createEvent( 'CustomEvent' );
    evt.initCustomEvent( event, params.bubbles, params.cancelable, params.detail );
    return evt;
   }

  CustomEvent.prototype = window.Event.prototype;

  window.CustomEvent = CustomEvent;
})();

(function(doc) {

  // IE9+
  if (!('geolocation' in navigator)) {
    return;
  }
  var classes = [],
    docEl = doc.documentElement;

  // Fonts
  if (sessionStorage.wiredFontsCritical && sessionStorage.wiredFontsAll) {
    classes.push("fonts-all-loaded");
    var fontsAllLoadedEvent = new CustomEvent('fontsAllLoaded');
    docEl.dispatchEvent(fontsAllLoadedEvent);
  }

  if (docEl.classList.length > 0) {
    docEl.className += " " + classes.join(" ");
  }
  else {
    if (classes.length > 1) {
      docEl.className = classes.join(" ");
    }
    else {
      docEl.className = classes[0];
    }
  }
})(document);
    </script>
    <script type="text/javascript" src="http://www.syfy.com/sites/syfy/files/js/js_1S3DvBE0uhZ-VbvsSjOzvu4BOiS2AVD651fRLjIbPQI.js"></script>
<script type="text/javascript" src="http://www.syfy.com/sites/syfy/files/js/js_kqGjPsKUDem4XFAGfj2t6iRvuoUf6RLIa5PgdKm3bFk.js"></script>
<script type="text/javascript">
var mpscall = {"site":"syfy-web","path":"\/","title":"All SyfyWire","is_content":"0","type":"other"}
var mpsopts = {"host":"mps.nbcuni.com","updatecorrelator":"1"}
var mps=mps||{};mps._ext=mps._ext||{};mps._adsheld=[];mps._queue=mps._queue||{};mps._queue.mpsloaded=mps._queue.mpsloaded||[];mps._queue.mpsinit=mps._queue.mpsinit||[];mps._queue.gptloaded=mps._queue.gptloaded||[];mps._queue.adload=mps._queue.adload||[];mps._queue.adclone=mps._queue.adclone||[];mps._queue.adview=mps._queue.adview||[];mps._queue.refreshads=mps._queue.refreshads||[];mps.__timer=Date.now();mps.__intcode="v2";if(typeof mps.getAd!="function")mps.getAd=function(adunit){if(typeof adunit!="string")return false;var slotid="mps-getad-"+adunit.replace(/\W/g,"");if(!mps._ext||!mps._ext.loaded){mps._queue.gptloaded.push(function(){typeof mps._gptfirst=="function"&&mps._gptfirst(adunit,slotid);mps.insertAd("#"+slotid,adunit)});mps._adsheld.push(adunit)}return'<div id="'+slotid+'" class="mps-wrapper" data-mps-fill-slot="'+adunit+'"></div>'};(function(){head=document.head||document.getElementsByTagName("head")[0],mpsload=document.createElement("script");mpsload.src="//"+mpsopts.host+"/fetch/ext/load-"+mpscall.site+".js?nowrite=2";mpsload.id="mps-load";head.insertBefore(mpsload,head.firstChild)})();
</script>
<script type="text/javascript" src="http://www.syfy.com/sites/syfy/files/js/js_SpqK_yUgz293a0218ysuhbcevIy1q2QMvXiLiVFBwpI.js"></script>
<script type="text/javascript">
document.createElement( "picture" );
</script>
<script type="text/javascript" src="http://www.syfy.com/sites/syfy/files/js/js_kjyQqnYbrON7KtS3OOC9h8s207_8x4j06PCV-TMMsTQ.js"></script>
<script type="text/javascript" src="https://ak.sail-horizon.com/spm/spm.v1.min.js"></script>
<script type="text/javascript">
Sailthru.init({ customerId: "9c6ed393fcb5bbc7346e7bd9354f78e2" });
</script>
<script type="text/javascript">
document.createElement( "picture" );
</script>
<script type="text/javascript">
document.createElement( "picture" );
</script>
<script type="text/javascript" src="http://www.syfy.com/sites/syfy/files/js/js_8-u2aSHDaAZvwnnrcm_s6BJyubvhtBHMg9gA5A1p0zs.js"></script>
<script type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<script type="text/javascript">
s_account="nbcuscifid,nbcuglobal";
</script>
<script type="text/javascript" src="//assets.adobedtm.com/abc81d597d34f3596654d31bc66c028358586736/satelliteLib-03705a2f50f0f0483d0b76fd1a916a34af36f469.js"></script>
<script type="text/javascript" src="http://www.syfy.com/sites/syfy/files/js/js_mqw4HkyCRhPLdI1lZLXqlZ65mFIPKYV0F43NWPfFhJE.js"></script>
<script type="text/javascript">
window.__gigyaConf = {"enabledProviders":"Facebook, Twitter","sessionExpiration":2000000,"connectWithoutLoginBehavior":"loginExistingUser"}
</script>
<script type="text/javascript" src="http://cdn.gigya.com/JS/socialize.js?apikey=2_69rGUZJ1X2wPMMHUyZ4x7clpinOZEVnADTO2WFAQO6Ar1XKj9yvpd75Wb1IvPJto&amp;lang=en"></script>
<script type="text/javascript" src="http://www.syfy.com/sites/syfy/files/js/js_1VNGEp5J8oFHW--g-U2ftFENR19aB_luJqTXObV0QlA.js"></script>
<script type="text/javascript" src="http://www.syfy.com/sites/syfy/files/js/js_9GxBEXUoqC2kOhBnomVzUcJPkAgEtOuhVU9-rWrzzUE.js"></script>
<script type="text/javascript">
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"wired","theme_token":"2rAG91A9KbwpNZ32s2imwkLqHWaPhWzsirVHC0RUKh0","jquery_version":"1.8","js":{"sites\/all\/libraries\/tve\/dist\/tve-libraries.min.js":1,"sites\/all\/libraries\/tve\/dist\/auth\/tve-auth.min.js":1,"sites\/syfy\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/syfy\/modules\/contrib\/picture\/picture.min.js":1,"sites\/syfy\/modules\/custom\/syfy_mpx\/js\/ng-syfy-mpx.js":1,"sites\/syfy\/modules\/custom\/syfy_tracking\/syfy_syfywire_tracking\/syfy_syfywire_tracking.js":1,"sites\/syfy\/modules\/custom\/syfy_tracking\/syfy_udo.js":1,"sites\/syfy\/modules\/custom\/syfy_tracking\/syfy_tracking.js":1,"sites\/syfy\/modules\/custom\/syfy_tracking\/syfy_tve_analytics.js":1,"sites\/syfy\/libraries\/flexslider\/jquery.flexslider-min.js":1,"0":1,"1":1,"public:\/\/google_tag\/global\/google_tag.default.script.js":1,"sites\/syfy\/modules\/contrib\/jquery_update\/replace\/jquery\/1.8\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/syfy\/modules\/contrib\/gigya\/js\/gigya.js":1,"2":1,"sites\/syfy\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/syfy\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.widget.min.js":1,"sites\/syfy\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.position.min.js":1,"sites\/syfy\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/syfy\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.menu.min.js":1,"sites\/syfy\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.autocomplete.min.js":1,"sites\/syfy\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.button.min.js":1,"sites\/syfy\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"sites\/all\/libraries\/tve\/dist\/tve-core.min.js":1,"misc\/ajax.js":1,"sites\/syfy\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"3":1,"sites\/syfy\/modules\/contrib\/fb_instant_articles\/modules\/fb_instant_articles_display\/js\/admin.js":1,"sites\/syfy\/modules\/custom\/onair\/modules\/onair_rovi\/js\/onair.js":1,"sites\/syfy\/modules\/custom\/syfy_deep_linking\/syfy_deep_linking.js":1,"sites\/syfy\/modules\/custom\/syfy_schedule\/js\/moment.js":1,"sites\/syfy\/modules\/custom\/syfy_schedule\/js\/moment-timezone.js":1,"sites\/syfy\/modules\/custom\/syfy_show_microsite\/js\/syfy-gallery-ad-refresh.js":1,"sites\/syfy\/modules\/custom\/syfy_show_microsite\/js\/syfy-trim-synopses.js":1,"sites\/syfy\/modules\/custom\/syfy_spredfast\/js\/syfy_spredfast.promotions.js":1,"sites\/syfy\/modules\/pub7\/tve_mvpd\/js\/tve_mvpd.js":1,"sites\/syfy\/modules\/contrib\/gigya\/js\/gigya.behaviors.js":1,"sites\/syfy\/modules\/contrib\/extlink\/extlink.js":1,"sites\/syfy\/modules\/custom\/syfy_ajax\/js\/syfy_ajax.js":1,"https:\/\/ak.sail-horizon.com\/spm\/spm.v1.min.js":1,"4":1,"5":1,"6":1,"sites\/syfy\/modules\/contrib\/apachesolr_autocomplete\/apachesolr_autocomplete.js":1,"sites\/syfy\/modules\/contrib\/apachesolr_autocomplete\/jquery-autocomplete\/jquery.autocomplete.js":1,"sites\/syfy\/modules\/contrib\/selectmenu\/js\/jquery.ui.selectmenu\/jquery.ui.selectmenu.js":1,"sites\/syfy\/modules\/contrib\/selectmenu\/js\/selectmenu.js":1,"misc\/progress.js":1,"sites\/syfy\/modules\/contrib\/ctools\/js\/ajax-responder.js":1,"sites\/syfy\/modules\/contrib\/site_alert\/site_alert.js":1,"sites\/syfy\/modules\/contrib\/ghostery\/ghostery.js":1,"sites\/syfy\/modules\/custom\/syfy_mps\/syfy_mps.js":1,"sites\/syfy\/modules\/custom\/syfy_mpx\/js\/syfy-mpx-mvpd-combobox.js":1,"sites\/syfy\/modules\/custom\/syfy_social\/js\/social-media.js":1,"\/\/platform.twitter.com\/widgets.js":1,"7":1,"\/\/assets.adobedtm.com\/abc81d597d34f3596654d31bc66c028358586736\/satelliteLib-03705a2f50f0f0483d0b76fd1a916a34af36f469.js":1,"sites\/syfy\/libraries\/jquery-mcustomscrollbar\/jquery.mCustomScrollbar.concat.min.js":1,"sites\/syfy\/modules\/contrib\/views_ajax_get\/views_ajax_get.js":1,"sites\/syfy\/modules\/contrib\/views_load_more\/views_load_more.js":1,"sites\/syfy\/modules\/contrib\/views\/js\/base.js":1,"sites\/syfy\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/syfy\/modules\/contrib\/hide_submit\/hide_submit.js":1,"8":1,"http:\/\/cdn.gigya.com\/JS\/socialize.js?apikey=2_69rGUZJ1X2wPMMHUyZ4x7clpinOZEVnADTO2WFAQO6Ar1XKj9yvpd75Wb1IvPJto\u0026lang=en":1,"sites\/syfy\/modules\/custom\/syfy_search\/syfy_search.js":1,"sites\/syfy\/themes\/wired\/js\/jquery.hoverIntent.js":1,"sites\/syfy\/themes\/wired\/js\/moment.min.js":1,"sites\/syfy\/themes\/wired\/js\/livestamp.min.js":1,"sites\/syfy\/themes\/wired\/js\/waypoints.js":1,"sites\/syfy\/themes\/wired\/js\/headroom.min.js":1,"sites\/syfy\/themes\/wired\/js\/jquery.headroom.min.js":1,"sites\/syfy\/themes\/wired\/js\/jquery.ellipsis.min.js":1,"sites\/syfy\/themes\/wired\/js\/wired.js":1,"sites\/syfy\/themes\/wired\/js\/wired-shared.js":1},"css":{"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.menu.css":1,"misc\/ui\/jquery.ui.autocomplete.css":1,"misc\/ui\/jquery.ui.button.css":1,"sites\/syfy\/modules\/tve\/tve_auth2\/css\/text-styles.css":1,"sites\/syfy\/modules\/contrib\/media_theplatform_mpx\/css\/media_theplatform_mpx.css":1,"sites\/syfy\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/syfy\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/syfy\/modules\/contrib\/entityreference_live_preview\/entityreference_live_preview.css":1,"sites\/syfy\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"sites\/syfy\/modules\/contrib\/site_alert\/css\/site-alert.css":1,"sites\/syfy\/modules\/contrib\/extlink\/extlink.css":1,"sites\/syfy\/modules\/contrib\/apachesolr_autocomplete\/apachesolr_autocomplete.css":1,"sites\/syfy\/modules\/contrib\/apachesolr_autocomplete\/jquery-autocomplete\/jquery.autocomplete.css":1,"sites\/syfy\/modules\/contrib\/panels\/plugins\/layouts\/onecol\/onecol.css":1,"sites\/syfy\/themes\/wired\/layouts\/wired_navbar\/wired_navbar.css":1,"sites\/syfy\/themes\/wired\/layouts\/wired_footer\/wired_footer.css":1,"sites\/syfy\/modules\/contrib\/ghostery\/ghostery.css":1,"sites\/syfy\/libraries\/jquery-mcustomscrollbar\/jquery.mCustomScrollbar.min.css":1,"sites\/syfy\/modules\/contrib\/hide_submit\/hide_submit.css":1,"sites\/syfy\/themes\/wired\/system.theme.css":1,"sites\/syfy\/themes\/wired\/system.menus.css":1,"sites\/syfy\/themes\/wired\/css\/shared-styles.css":1,"sites\/syfy\/themes\/wired\/css\/styles.css":1}},"apachesolr_autocomplete":{"path":"\/apachesolr_autocomplete"},"selectmenu":{"selectmenu_css_whitelist":"#example-div .something span select","form_id_exceptions":[],"ignore_system_settings_forms":1,"ignore_overlay_forms":1,"ignore_node_add_forms":1,"disable_for_admin_theme":1},"syfy":{"socialWindowDimensions":{"twitter":{"w":600,"h":258},"facebook":{"w":600,"h":300},"google":{"w":600,"h":600},"default":{"w":600,"h":600}}},"gigya":{"enabledProviders":"Facebook, Twitter","sessionExpiration":2000000,"connectWithoutLoginBehavior":"loginExistingUser","mv":"mayor","loginMode":"drupal"},"gigyaExtra":{"isLogin":false,"sessionMode":"drupal"},"syfyTracking":{"nodeData":{"node-179771":{"title":"Who Won the Week Episode 119: Tomb Raider, Jessica Jones, Infinity War trailer and more"},"node-179844":{"title":"WATCH: The Muppets performers light the lights on a new documentary"},"node-179830":{"title":"WATCH: Roxane Gay chats about Black Panther, writing comic books and more"},"node-179439":{"title":"Win $1,000 ten nights in a row playing Superman trivia"},"node-179812":{"title":"A high-flying search for Gravitonium and Ruby\u2019s team assembles in the latest Agents of S.H.I.E.L.D."},"node-179843":{"title":"Fire In The Sky still a frightening flick at 25"},"node-179822":{"title":"Objects in Space 3\/16\/18: It\u0027s called whiskey"},"node-179847":{"title":"Someone just made Tommy Wiseau\u0027s Joker audition even scarier by merging it with The Dark Knight"},"node-179579":{"title":"Behind the Panel: Archie\u0027s Dan Parent on Riverdale stories and Betty vs. Veronica"},"node-179202":{"title":"Behind the Panel: Chris Claremont on all his favorite X-Men stories"},"node-178840":{"title":"WATCH: Jim Starlin on creating Thanos, killing Robin, and seeing his characters on the big screen"},"node-178450":{"title":"Behind the Panel: Evan Narcisse on Black Panther and writing comic books"},"node-175760":{"title":"Behind the Panel "},"node-179845":{"title":"MCU marathon will screen 12 Marvel movies in a row to promote Avengers: Infinity War premiere"},"node-179834":{"title":"Stuff We Love:\u00a0Iain M. Banks\u0027 novel Use of Weapons has not one but two sanity-curdling plot twists (spoiler-free)"},"node-179808":{"title":"There\u0027s no excuse, now you can learn Klingon for free online"},"node-179841":{"title":"Avengers: Infinity War just broke the Fandango superhero sales record"},"node-179790":{"title":"Angela Bassett\u0027s version of Erik Killmonger is so good she could take Michael B. Jordan\u0027s job"},"node-179756":{"title":"Black Panther, The Last Jedi dominate Saturn Award nominations"},"node-176673":{"title":"Black Panther"},"node-179435":{"title":"Katherine McNamara on Shadowhunters season 3, hope, and a little help from Hamilton"},"node-179810":{"title":"Run the Jewels music video blends Rick and Morty, Men in Black, and Pulp Fiction"},"node-179833":{"title":"Amazon sets eye-popping price tag for The Lord of the Rings series"},"node-179829":{"title":"Zak Bagans\u2019 Demon House is still dangerous, according to its exorcist"},"node-179813":{"title":"Exclusive: Rod Serling\u0027s original Planet of the Apes script comes to life in new graphic novel"},"node-179738":{"title":"The movie moments that move you"},"node-179708":{"title":"Objects in Space 3\/14\/18: Trust no one"},"node-179612":{"title":"Objects in Space 3\/13\/18: You absolutely, gloriously tessered!"},"node-179614":{"title":"A Wrinkle in Time is 2018\u0027s version of Mary Poppins"},"node-179192":{"title":"A Wrinkle in Time"},"node-179618":{"title":"Strong Female Characters #13: Jessica Jones\u0027 Shakina Nayfack joins us to discuss the challenges of trans representation in genre"},"node-179585":{"title":"Listen to Chapter 1 of Marvel\u0027s new \u0027Wolverine: The Long Night\u0027 scripted podcast"}}},"syfyPromo":{"node-179771":{"title":"Who Won the Week Episode 119: Tomb Raider, Jessica Jones, Infinity War trailer and more","internal":true},"node-179844":{"title":"WATCH: The Muppets performers light the lights on a new documentary","internal":true},"node-179830":{"title":"WATCH: Roxane Gay chats about Black Panther, writing comic books and more","internal":true},"node-179439":{"title":"Win $1,000 ten nights in a row playing Superman trivia","internal":true},"node-179812":{"title":"A high-flying search for Gravitonium and Ruby\u2019s team assembles in the latest Agents of S.H.I.E.L.D.","internal":true},"node-179843":{"title":"Fire In The Sky still a frightening flick at 25","internal":true},"node-179822":{"title":"Objects in Space 3\/16\/18: It\u0027s called whiskey","internal":true},"node-179847":{"title":"Someone just made Tommy Wiseau\u0027s Joker audition even scarier by merging it with The Dark Knight","internal":true},"node-179579":{"title":"Behind the Panel: Archie\u0027s Dan Parent on Riverdale stories and Betty vs. Veronica","internal":true},"node-179202":{"title":"Behind the Panel: Chris Claremont on all his favorite X-Men stories","internal":true},"node-178840":{"title":"WATCH: Jim Starlin on creating Thanos, killing Robin, and seeing his characters on the big screen","internal":true},"node-178450":{"title":"Behind the Panel: Evan Narcisse on Black Panther and writing comic books","internal":true},"node-175760":{"title":"Behind the Panel ","internal":true},"node-179845":{"title":"MCU marathon will screen 12 Marvel movies in a row to promote Avengers: Infinity War premiere","internal":true},"node-179834":{"title":"Stuff We Love:\u00a0Iain M. Banks\u0027 novel Use of Weapons has not one but two sanity-curdling plot twists (spoiler-free)","internal":true},"node-179808":{"title":"There\u0027s no excuse, now you can learn Klingon for free online","internal":true},"node-179841":{"title":"Avengers: Infinity War just broke the Fandango superhero sales record","internal":true},"node-179790":{"title":"Angela Bassett\u0027s version of Erik Killmonger is so good she could take Michael B. Jordan\u0027s job","internal":true},"node-179756":{"title":"Black Panther, The Last Jedi dominate Saturn Award nominations","internal":true},"node-176673":{"title":"Black Panther","internal":true},"node-179435":{"title":"Katherine McNamara on Shadowhunters season 3, hope, and a little help from Hamilton","internal":true},"node-179810":{"title":"Run the Jewels music video blends Rick and Morty, Men in Black, and Pulp Fiction","internal":true},"node-179833":{"title":"Amazon sets eye-popping price tag for The Lord of the Rings series","internal":true},"node-179829":{"title":"Zak Bagans\u2019 Demon House is still dangerous, according to its exorcist","internal":true},"node-179813":{"title":"Exclusive: Rod Serling\u0027s original Planet of the Apes script comes to life in new graphic novel","internal":true},"node-179738":{"title":"The movie moments that move you","internal":true},"node-179708":{"title":"Objects in Space 3\/14\/18: Trust no one","internal":true},"node-179612":{"title":"Objects in Space 3\/13\/18: You absolutely, gloriously tessered!","internal":true},"node-179614":{"title":"A Wrinkle in Time is 2018\u0027s version of Mary Poppins","internal":true},"node-179192":{"title":"A Wrinkle in Time","internal":true},"node-179618":{"title":"Strong Female Characters #13: Jessica Jones\u0027 Shakina Nayfack joins us to discuss the challenges of trans representation in genre","internal":true},"node-179585":{"title":"Listen to Chapter 1 of Marvel\u0027s new \u0027Wolverine: The Long Night\u0027 scripted podcast","internal":true}},"viewsAjaxGet":["syfywire_feed","solr_search"],"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:82f8670186c59158708e666e7620bedf":{"view_name":"syfywire_feed","view_display_id":"panel_pane_1","view_args":"","view_path":"syfywire-home","view_base_path":null,"view_dom_id":"82f8670186c59158708e666e7620bedf","pager_element":0},"views_dom_id:b07adf20c97d451b4d89cf2ccbd7aaaa":{"view_name":"solr_search","view_display_id":"syfywire_search","view_args":"","view_path":"syfywire-home","view_base_path":null,"view_dom_id":"b07adf20c97d451b4d89cf2ccbd7aaaa","pager_element":0}}},"urlIsAjaxTrusted":{"\/views\/ajax":true,"\/":true},"extlink":{"extTarget":"_blank","extClass":0,"extLabel":"(link is external)","extImgClass":0,"extSubdomains":1,"extExclude":"","extInclude":"","extCssExclude":"","extCssExplicit":"","extAlert":0,"extAlertText":"This link will take you to an external web site.","mailtoClass":0,"mailtoLabel":"(link sends e-mail)"},"tve_auth":{"version":"2.0","theme":"wired","isTve":0,"data":{"draft":null,"published":{"welcome_window":{"brand_logo":{"fid":"62666","url":"http:\/\/www.syfy.com\/sites\/syfy\/files\/tve_auth2\/Syfylogo.png"},"text_top":{"text":"","style":""},"text_center":{"text":"","style":""},"text_bottom":{"text":"","style":""},"buttons":{"yes_title":"","yes_description":"","no_title":"","no_description":"","no_url":"","no_url_target":0},"preview":"Preview \u0022Welcome Modal Window\u0022"},"login_window":{"text_line_1":{"text":"Select your TV provider to watch live Syfy shows and to unlock full episodes."},"text_line_2":{"text":{"value":"","format":"tve_wysiwyg"}},"text_line_3":{"text":""},"text_line_4":{"text":"Need Help?","zendesk_url":false,"url":"faq"},"text_line_5":{"text":"NBCUniversal does not collect any of your account information."},"preview":"Preview \u0022Login Modal Window\u0022"},"additional":{"behavior":"none","error_configs":{"general":{"title":"Sorry! There\u0027s a problem.","description":{"value":"\u003Cp\u003ESorry about that! We seem to be experiencing a technical issue right now. Please try again later.\u003C\/p\u003E","format":"tve_wysiwyg"}},"flash":{"title":"Sorry, our video streaming requires an up to date Flash plugin","description":{"value":"\u003Cp class=\u0022message-computer\u0022\u003EOn a computer or laptop, \u003Ca href=\u0022https:\/\/get.adobe.com\/flashplayer\/\u0022 target=\u0022_blank\u0022\u003Etry updating Adobe Flash\u003C\/a\u003E\u0026nbsp;or enable it.\u003C\/p\u003E\u003Cp class=\u0022message-mobile\u0022\u003EIf you\u0026#39;re on a tablet or mobile device, \u003Ca href=\u0022http:\/\/www.syfy.com\/apps\/syfy-app\u0022\u003Esee the full list of our Apps available for download here\u003C\/a\u003E.\u003C\/p\u003E","format":"tve_wysiwyg"}},"adobepass":{"title":"An error occured","description":{"value":"\u003Cp\u003ESorry about that! The login is not available now. Please try again later.\u003C\/p\u003E","format":"tve_wysiwyg"}},"macsafari":{"title":"Sorry! There\u0027s a problem with your flash version.","description":{"value":"\u003Cp\u003EPlease update to the latest flash version.\u003C\/p\u003E","format":"tve_wysiwyg"}}}}}},"behavior":"none"},"siteAlert":{"timeout":"3600"},"ghostery":{"pid":"199","ocid":"908"},"udo":{"src":"\/\/assets.adobedtm.com\/abc81d597d34f3596654d31bc66c028358586736\/satelliteLib-03705a2f50f0f0483d0b76fd1a916a34af36f469.js","async":false,"debug":false,"data":{"pageData":{"pageName":"Syfy Wire: Main Index","contentTitle":"Homepage","contentType":"Homepage","pageSiteSection":"Home","showSite":"Syfy Wire","showSiteFeature":"Syfy Wire: Main Index","showSiteFeatureII":"Syfy Wire: Main Index","pageUrl":"http:\/\/www.syfy.com\/syfywire-home","siteDomain":"www.syfy.com","contentGroup":"Online Only","language":"en"},"flowPath":"Syfy Wire: Main Index","siteVersion":"1.0"}},"hide_submit":{"hide_submit_status":true,"hide_submit_method":"hide","hide_submit_css":"hide-submit-disable","hide_submit_abtext":"","hide_submit_atext":"","hide_submit_hide_css":"hide-submit-processing","hide_submit_hide_text":"Processing...","hide_submit_hide_fx":0,"hide_submit_reset_time":0}});
</script>
    <link rel="apple-touch-icon" sizes="57x57" href="http://www.syfy.com/sites/syfy/themes/wired/favicons/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="http://www.syfy.com/sites/syfy/themes/wired/favicons/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="http://www.syfy.com/sites/syfy/themes/wired/favicons/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="http://www.syfy.com/sites/syfy/themes/wired/favicons/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="http://www.syfy.com/sites/syfy/themes/wired/favicons/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="http://www.syfy.com/sites/syfy/themes/wired/favicons/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="http://www.syfy.com/sites/syfy/themes/wired/favicons/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="http://www.syfy.com/sites/syfy/themes/wired/favicons/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="http://www.syfy.com/sites/syfy/themes/wired/favicons/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="32x32" href="http://www.syfy.com/sites/syfy/themes/wired/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="192x192" href="http://www.syfy.com/sites/syfy/themes/wired/favicons/android-chrome-192x192.png">
    <link rel="icon" type="image/png" sizes="16x16" href="http://www.syfy.com/sites/syfy/themes/wired/favicons/favicon-16x16.png">
    <link rel="manifest" href="http://www.syfy.com/sites/syfy/themes/wired/favicons/manifest.json">
    <link rel="mask-icon" href="http://www.syfy.com/sites/syfy/themes/wired/favicons/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="msapplication-TileColor" content="#ebff00">
    <meta name="msapplication-TileImage" content="http://www.syfy.com/sites/syfy/themes/wired/favicons/mstile-144x144.png">
    <meta name="msapplication-config" content="http://www.syfy.com/sites/syfy/themes/wired/favicons/browserconfig.xml">
    <meta name="theme-color" content="#ebff00">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="format-detection" content="telephone=no">
    <meta name="apple-mobile-web-app-title" content="syfy.com">
    <!--[if IEMobile]><meta http-equiv="cleartype" content="on"><![endif]-->

    <!-- Add html5 shim and respond.js stuff -->

  </head>
  <body class="html front not-logged-in no-sidebars page-syfywire-home has-hero auth2-pages" >
    <div id="skip-link">
      <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
    </div>
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WX7P6P" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>    
<div id="page">

  <header class="header" role="banner">
    <div class="layout__top-ad">
  <div class="ad-region__top" tabindex="-1">
    <div class="block-mps-topbanner block block-mps">
    <div id="syfy-mps-topbanner" class="mps-container" data-mps-unit="topbanner"></div></div>
  </div>
</div>
    
<div class="layout__navigation" role="navigation" id="navigation">
  <div class="navbar navbar--syfywire">
    <div class="navbar__inner">
        <div class="navbar__opening">
    <div class="navbar__opening-inner">
      <a href="/" class="navbar__logo-link navbar__logo-link--syfy" title="Home">
      <span class="navbar__logo-link-icon">
        <img class="navbar__logo-icon-image"  src="/sites/syfy/themes/wired/assets/images/icons/syfywire.svg" alt="">
        <span class="navbar__logo-link-text">SyfyWire</span>
      </span>
      </a>
      <div class="navbar__menu-trigger" data-menu-button="is-closed">
        <a class="navbar__menu-button navbar__menu-button--is-closed" href="#">
        <span class="navbar__menu-button-icon">
          <img class="navbar__menu-button-icon-image" src="/sites/syfy/themes/wired/assets/images/icons/hamburger--black.svg" alt="">
          <span class="navbar__menu-button-text">Open Menu</span>
        </span>
        </a>
        <a class="navbar__menu-button navbar__menu-button--is-open" href="#">
        <span class="navbar__menu-button-icon">
          <img class="navbar__menu-button-icon-image" src="/sites/syfy/themes/wired/assets/images/icons/close--black.svg" alt="">
          <span class="navbar__menu-button-text">Close Menu</span>
        </span>
        </a>
      </div>
    </div>
    <div class="nav-flyout nav-flyout--syfywire" data-flyout="is-closed" tabindex="0">
      <div class="nav-flyout__content">
        <h3 class="nav-flyout__heading">Navigation</h3>
        <div class="nav-flyout__search">
          <div class="nav-flyout__search-inner">
            <a href="#" class="nav-flyout__search-link">
              <span class="nav-flyout__search-link-text">Search</span>
              <img class="nav-flyout__search-icon" src="/sites/syfy/themes/wired/assets/images/icons/search--black.svg" alt="">
            </a>
          </div>
        </div>
        <div class="nav-flyout__menu">
          <div class="nav-flyout__menu-inner">
            <ul class="nav-flyout__menu-item-list">
                    <li class="nav-flyout__menu-item">
        <a href="/syfywire/movies" class="nav-flyout__menu-item-link">Movies</a>
      </li>      <li class="nav-flyout__menu-item">
        <a href="/syfywire/tv" class="nav-flyout__menu-item-link">TV</a>
      </li>      <li class="nav-flyout__menu-item">
        <a href="/syfywire/comics" class="nav-flyout__menu-item-link">Comics</a>
      </li>      <li class="nav-flyout__menu-item">
        <a href="/syfywire/fangrrls" class="nav-flyout__menu-item-link">Fangrrls</a>
      </li>      <li class="nav-flyout__menu-item">
        <a href="/syfywire/videos" class="nav-flyout__menu-item-link">Videos</a>
      </li>      <li class="nav-flyout__menu-item">
        <a href="/tags/podcast" class="nav-flyout__menu-item-link">Podcasts</a>
      </li>            </ul>
          </div>
        </div>
        <div class="nav-flyout__watch">
          <div class="nav-flyout__watch-inner">
            <div class="nav-flyout__watch-top">
              <a class="nav-flyout__watch-link" href="/shows">
                <span class="nav-flyout__watch-link-text">Watch SYFY Shows</span>
                <img class="nav-flyout__watch-icon" src="/sites/syfy/themes/wired/assets/images/icons/watch--yellow.svg" alt="">
              </a>
            </div>
            

<div class="nav-flyout__watch-carousel">
  

  <ul class="nav-flyout__watch-item-list">
      

<li class="nav-flyout__watch-item">
  <a class="nav-flyout__watch-item-link" href="/krypton">
    <span class="nav-flyout__watch-item-image-wrapper">
      <img src="http://www.syfy.com/sites/syfy/files/styles/320x180/public/krypton_show_pulldown_v2_1280x720.png?itok=LLMhg9K1" width="320" height="180" />    </span>
    <span class="nav-flyout__watch-item-timeslot">Premieres March 21 </span>
  </a>
</li>
  

<li class="nav-flyout__watch-item">
  <a class="nav-flyout__watch-item-link" href="/happy">
    <span class="nav-flyout__watch-item-image-wrapper">
      <img src="http://www.syfy.com/sites/syfy/files/styles/320x180/public/happy_show_pulldown_1280x720_0.png?itok=6Mqwh28Z" width="320" height="180" />    </span>
    <span class="nav-flyout__watch-item-timeslot">Watch From The Beginning</span>
  </a>
</li>
  

<li class="nav-flyout__watch-item">
  <a class="nav-flyout__watch-item-link" href="/themagicians">
    <span class="nav-flyout__watch-item-image-wrapper">
      <img src="http://www.syfy.com/sites/syfy/files/styles/320x180/public/2017/09/TheMagicians_show_pulldown_1280x720.png?itok=OMJ3o9n4" width="320" height="180" />    </span>
    <span class="nav-flyout__watch-item-timeslot">Wednesdays 9/8c</span>
  </a>
</li>
  

<li class="nav-flyout__watch-item">
  <a class="nav-flyout__watch-item-link" href="/channelzerobutchersblock">
    <span class="nav-flyout__watch-item-image-wrapper">
      <img src="http://www.syfy.com/sites/syfy/files/styles/320x180/public/2018/01/channelzerobutchersblock_show_pulldown_1280x720.png?itok=6Vg0yjrN" width="320" height="180" />    </span>
    <span class="nav-flyout__watch-item-timeslot">Wednesdays 10/9c</span>
  </a>
</li>
  

<li class="nav-flyout__watch-item">
  <a class="nav-flyout__watch-item-link" href="/vanhelsing">
    <span class="nav-flyout__watch-item-image-wrapper">
      <img src="http://www.syfy.com/sites/syfy/files/styles/320x180/public/2017/08/VanHelsing_S2_show_pulldown_1280x720.png?itok=sZTiBCQ0" width="320" height="180" />    </span>
    <span class="nav-flyout__watch-item-timeslot">Watch Season 2</span>
  </a>
</li>
  

<li class="nav-flyout__watch-item">
  <a class="nav-flyout__watch-item-link" href="/ghostwars">
    <span class="nav-flyout__watch-item-image-wrapper">
      <img src="http://www.syfy.com/sites/syfy/files/styles/320x180/public/2017/09/ghostwars_show_pulldown_1280x720.png?itok=u7xmR3vn" width="320" height="180" />    </span>
    <span class="nav-flyout__watch-item-timeslot">Watch Season 1</span>
  </a>
</li>
  

<li class="nav-flyout__watch-item">
  <a class="nav-flyout__watch-item-link" href="/theexpanse">
    <span class="nav-flyout__watch-item-image-wrapper">
      <img src="http://www.syfy.com/sites/syfy/files/styles/320x180/public/theexpanse_s3_show_pulldown_1280x720.png?itok=iIxopGo1" width="320" height="180" />    </span>
    <span class="nav-flyout__watch-item-timeslot">Returns April 11</span>
  </a>
</li>
  </ul>

</div>
          </div>
        </div>
        <div class="nav-flyout__more">
          <div class="nav-flyout__more-inner">
            <ul class="nav-flyout__more-item-list">
              

<li class="more-menu__item"><a href="/tags/star-wars" class="more-menu__item-link">Star Wars</a></li><li class="more-menu__item"><a href="/tags/bad-astronomy" class="more-menu__item-link">Bad Astronomy</a></li><li class="more-menu__item"><a href="http://www.syfy.com/tags/dream-casting" class="more-menu__item-link">Dream Casting</a></li><li class="more-menu__item"><a href="http://www.syfy.com/syfywire/watch-the-oral-history-of-image-comics" class="more-menu__item-link">Image Comics Doc</a></li><li class="more-menu__item"><a href="/tags/interviews" class="more-menu__item-link">Interviews</a></li><li class="more-menu__item"><a href="/tags/lists" class="more-menu__item-link">Lists &amp; Rankings</a></li><li class="more-menu__item"><a href="/tags/opinion" class="more-menu__item-link">Opinion</a></li><li class="more-menu__item"><a href="http://www.syfy.com/syfywire/get-in-on-geekly-syfy-wires-new-weekly-snapchat-show" class="more-menu__item-link">Snapchat Show</a></li>              

<li class="yet-more-menu__item"><a href="http://www.syfy.com/contributors" class="yet-more-menu__item-link">About Us</a></li><li class="yet-more-menu__item"><a href="http://www.syfy.com/contributors" class="yet-more-menu__item-link">Contributors</a></li><li class="yet-more-menu__item"><a href="http://www.syfy.com/subscribe" class="yet-more-menu__item-link">Newsletter</a></li><li class="yet-more-menu__item"><a href="https://www.facebook.com/Syfy/" class="yet-more-menu__item-link">Facebook</a></li><li class="yet-more-menu__item"><a href="http://syfy.tumblr.com" class="yet-more-menu__item-link">Tumblr</a></li><li class="yet-more-menu__item"><a href="https://twitter.com/syfywire?lang=en" class="yet-more-menu__item-link">@syfywire</a></li><li class="yet-more-menu__item"><a href="https://www.youtube.com/syfy" class="yet-more-menu__item-link">Youtube</a></li>            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="navbar__center">
    <ul class="navbar__primary-item-list">
      <li class="navbar__primary-item"><a href="https://fanofsteel.syfy.com" class="navbar__primary-item-link"><span class="navbar__primary-item-link-text">Krypton Trivia Game</span></a></li><li class="navbar__primary-item" data-pulldown-target="Movies">
  <a href="/syfywire/movies" class="navbar__primary-item-link"><span class="navbar__primary-item-link-text">Movies</span></a>
  <div class="pulldown pulldown--stories" data-pulldown-state="is-closed" data-pulldown-name="Movies">
    <div class="pulldown__inner">
      <div class="pulldown__content">
        <div class="pulldown__story-tags pulldown__story-tags--light-blue">
          <ul class="pulldown__story-tag-item-list">
            <li class="pulldown__story-tag-item"><a href="/tags/trailers" class="pulldown__story-tag-item-link">Trailers</a></li><li class="pulldown__story-tag-item"></li>
          </ul>
          <div class="pulldown__story-tags-all-item">
            <a href="/syfywire/movies" class="pulldown__story-tags-all-item-link">All Movies</a>
          </div>
        </div>
        <div class="pulldown__stories">
          <h2 class="pulldown__stories-heading">Latest Stories</h2>
          

  <ul class="pulldown__stories-item-list">
      

<li class="pulldown__stories-item node-id-179843">
      <div class="pulldown__stories-item-image-wrapper">
      <a class="pulldown__stories-item-image-link" href="/syfywire/fire-in-the-sky-still-a-frightening-flick-at-25">
            <img src="http://www.syfy.com/sites/syfy/files/styles/syfy_wire_nav_pulldown_teaser/public/2018/03/fire-sky.jpg?itok=xje6R1RN" width="320" height="180" alt="" />      </a>
    </div>
    <div class="pulldown__stories-item-text">
    <h3 class="pulldown__stories-item-title">
      <a class="pulldown__stories-item-title-link" href="/syfywire/fire-in-the-sky-still-a-frightening-flick-at-25">
        Fire In The Sky still a frightening flick at 25      </a>
    </h3>
          <div class="pulldown__stories-item-time-ago" data-livestamp='1521250802'></div>
      </div>
</li>
  

<li class="pulldown__stories-item node-id-179847">
      <div class="pulldown__stories-item-image-wrapper">
      <a class="pulldown__stories-item-image-link" href="/syfywire/someone-just-made-tommy-wiseaus-joker-audition-even-scarier-by-merging-it-with-the-dark">
            <img src="http://www.syfy.com/sites/syfy/files/styles/syfy_wire_nav_pulldown_teaser/public/2018/03/screen_shot_2018-03-16_at_7.26.34_pm.png?itok=8N3w53Ns" width="320" height="180" alt="" />      </a>
    </div>
    <div class="pulldown__stories-item-text">
    <h3 class="pulldown__stories-item-title">
      <a class="pulldown__stories-item-title-link" href="/syfywire/someone-just-made-tommy-wiseaus-joker-audition-even-scarier-by-merging-it-with-the-dark">
        Someone just made Tommy Wiseau&#039;s Joker audition even scarier by merging it with The Dark Knight      </a>
    </h3>
          <div class="pulldown__stories-item-time-ago" data-livestamp='1521244073'></div>
      </div>
</li>
  

<li class="pulldown__stories-item node-id-179771">
      <div class="pulldown__stories-item-image-wrapper">
      <a class="pulldown__stories-item-image-link" href="/syfywire/who-won-the-week-episode-119-tomb-raider-jessica-jones-infinity-war-trailer-and-more">
            <img src="http://www.syfy.com/sites/syfy/files/styles/syfy_wire_nav_pulldown_teaser/public/2018/03/wwtw_feature_3.16.18.jpg?itok=jAOh-rgm" width="320" height="180" alt="" />      </a>
    </div>
    <div class="pulldown__stories-item-text">
    <h3 class="pulldown__stories-item-title">
      <a class="pulldown__stories-item-title-link" href="/syfywire/who-won-the-week-episode-119-tomb-raider-jessica-jones-infinity-war-trailer-and-more">
        Who Won the Week Episode 119: Tomb Raider, Jessica Jones, Infinity War trailer and more      </a>
    </h3>
          <div class="pulldown__stories-item-time-ago" data-livestamp='1521242100'></div>
      </div>
</li>
  </ul>



        </div>
      </div>
    </div>
    
  </div>
</li><li class="navbar__primary-item" data-pulldown-target="TV">
  <a href="/syfywire/tv" class="navbar__primary-item-link"><span class="navbar__primary-item-link-text">TV</span></a>
  <div class="pulldown pulldown--stories" data-pulldown-state="is-closed" data-pulldown-name="TV">
    <div class="pulldown__inner">
      <div class="pulldown__content">
        <div class="pulldown__story-tags pulldown__story-tags--orange">
          <ul class="pulldown__story-tag-item-list">
            <li class="pulldown__story-tag-item"><a href="/tags/tv-recaps" class="pulldown__story-tag-item-link">Recaps</a></li><li class="pulldown__story-tag-item"><a href="/tags/tv-week" class="pulldown__story-tag-item-link">TV This Week</a></li><li class="pulldown__story-tag-item"></li>
          </ul>
          <div class="pulldown__story-tags-all-item">
            <a href="/syfywire/tv" class="pulldown__story-tags-all-item-link">All TV</a>
          </div>
        </div>
        <div class="pulldown__stories">
          <h2 class="pulldown__stories-heading">Latest Stories</h2>
          

  <ul class="pulldown__stories-item-list">
      

<li class="pulldown__stories-item node-id-179812">
      <div class="pulldown__stories-item-image-wrapper">
      <a class="pulldown__stories-item-image-link" href="/syfywire/a-high-flying-search-for-gravitonium-and-rubys-team-assembles-in-the-latest-agents-of">
            <img src="http://www.syfy.com/sites/syfy/files/styles/syfy_wire_nav_pulldown_teaser/public/2018/03/agents_of_shield_daisy.jpg?itok=GmYGOxzG" width="320" height="180" alt="" />      </a>
    </div>
    <div class="pulldown__stories-item-text">
    <h3 class="pulldown__stories-item-title">
      <a class="pulldown__stories-item-title-link" href="/syfywire/a-high-flying-search-for-gravitonium-and-rubys-team-assembles-in-the-latest-agents-of">
        A high-flying search for Gravitonium and Ruby’s team assembles in the latest Agents of S.H.I.E.L.D.      </a>
    </h3>
          <div class="pulldown__stories-item-time-ago" data-livestamp='1521252050'></div>
      </div>
</li>
  

<li class="pulldown__stories-item node-id-179771">
      <div class="pulldown__stories-item-image-wrapper">
      <a class="pulldown__stories-item-image-link" href="/syfywire/who-won-the-week-episode-119-tomb-raider-jessica-jones-infinity-war-trailer-and-more">
            <img src="http://www.syfy.com/sites/syfy/files/styles/syfy_wire_nav_pulldown_teaser/public/2018/03/wwtw_feature_3.16.18.jpg?itok=jAOh-rgm" width="320" height="180" alt="" />      </a>
    </div>
    <div class="pulldown__stories-item-text">
    <h3 class="pulldown__stories-item-title">
      <a class="pulldown__stories-item-title-link" href="/syfywire/who-won-the-week-episode-119-tomb-raider-jessica-jones-infinity-war-trailer-and-more">
        Who Won the Week Episode 119: Tomb Raider, Jessica Jones, Infinity War trailer and more      </a>
    </h3>
          <div class="pulldown__stories-item-time-ago" data-livestamp='1521242100'></div>
      </div>
</li>
  

<li class="pulldown__stories-item node-id-179844">
      <div class="pulldown__stories-item-image-wrapper">
      <a class="pulldown__stories-item-image-link" href="/syfywire/watch-the-muppets-performers-light-the-lights-on-a-new-documentary">
            <img src="http://www.syfy.com/sites/syfy/files/styles/syfy_wire_nav_pulldown_teaser/public/2018/03/muppet-guys-talking-screenshot-featured.jpg?itok=5I07WiMo" width="320" height="180" alt="" />      </a>
    </div>
    <div class="pulldown__stories-item-text">
    <h3 class="pulldown__stories-item-title">
      <a class="pulldown__stories-item-title-link" href="/syfywire/watch-the-muppets-performers-light-the-lights-on-a-new-documentary">
        WATCH: The Muppets performers light the lights on a new documentary      </a>
    </h3>
          <div class="pulldown__stories-item-time-ago" data-livestamp='1521239400'></div>
      </div>
</li>
  </ul>



        </div>
      </div>
    </div>
    
  </div>
</li><li class="navbar__primary-item" data-pulldown-target="Comics">
  <a href="/syfywire/comics" class="navbar__primary-item-link"><span class="navbar__primary-item-link-text">Comics</span></a>
  <div class="pulldown pulldown--stories" data-pulldown-state="is-closed" data-pulldown-name="Comics">
    <div class="pulldown__inner">
      <div class="pulldown__content">
        <div class="pulldown__story-tags pulldown__story-tags--pink">
          <ul class="pulldown__story-tag-item-list">
            <li class="pulldown__story-tag-item"><a href="http://www.syfy.com/tags/behind-the-panel" class="pulldown__story-tag-item-link">Behind the Panel</a></li><li class="pulldown__story-tag-item"><a href="/tags/comic-previews" class="pulldown__story-tag-item-link">Previews</a></li><li class="pulldown__story-tag-item"><a href="/tags/watch-artists-sketch" class="pulldown__story-tag-item-link">Watch Artists Sketch</a></li><li class="pulldown__story-tag-item"></li>
          </ul>
          <div class="pulldown__story-tags-all-item">
            <a href="/syfywire/comics" class="pulldown__story-tags-all-item-link">All Comics</a>
          </div>
        </div>
        <div class="pulldown__stories">
          <h2 class="pulldown__stories-heading">Latest Stories</h2>
          

  <ul class="pulldown__stories-item-list">
      

<li class="pulldown__stories-item node-id-179812">
      <div class="pulldown__stories-item-image-wrapper">
      <a class="pulldown__stories-item-image-link" href="/syfywire/a-high-flying-search-for-gravitonium-and-rubys-team-assembles-in-the-latest-agents-of">
            <img src="http://www.syfy.com/sites/syfy/files/styles/syfy_wire_nav_pulldown_teaser/public/2018/03/agents_of_shield_daisy.jpg?itok=GmYGOxzG" width="320" height="180" alt="" />      </a>
    </div>
    <div class="pulldown__stories-item-text">
    <h3 class="pulldown__stories-item-title">
      <a class="pulldown__stories-item-title-link" href="/syfywire/a-high-flying-search-for-gravitonium-and-rubys-team-assembles-in-the-latest-agents-of">
        A high-flying search for Gravitonium and Ruby’s team assembles in the latest Agents of S.H.I.E.L.D.      </a>
    </h3>
          <div class="pulldown__stories-item-time-ago" data-livestamp='1521252050'></div>
      </div>
</li>
  

<li class="pulldown__stories-item node-id-179847">
      <div class="pulldown__stories-item-image-wrapper">
      <a class="pulldown__stories-item-image-link" href="/syfywire/someone-just-made-tommy-wiseaus-joker-audition-even-scarier-by-merging-it-with-the-dark">
            <img src="http://www.syfy.com/sites/syfy/files/styles/syfy_wire_nav_pulldown_teaser/public/2018/03/screen_shot_2018-03-16_at_7.26.34_pm.png?itok=8N3w53Ns" width="320" height="180" alt="" />      </a>
    </div>
    <div class="pulldown__stories-item-text">
    <h3 class="pulldown__stories-item-title">
      <a class="pulldown__stories-item-title-link" href="/syfywire/someone-just-made-tommy-wiseaus-joker-audition-even-scarier-by-merging-it-with-the-dark">
        Someone just made Tommy Wiseau&#039;s Joker audition even scarier by merging it with The Dark Knight      </a>
    </h3>
          <div class="pulldown__stories-item-time-ago" data-livestamp='1521244073'></div>
      </div>
</li>
  

<li class="pulldown__stories-item node-id-179771">
      <div class="pulldown__stories-item-image-wrapper">
      <a class="pulldown__stories-item-image-link" href="/syfywire/who-won-the-week-episode-119-tomb-raider-jessica-jones-infinity-war-trailer-and-more">
            <img src="http://www.syfy.com/sites/syfy/files/styles/syfy_wire_nav_pulldown_teaser/public/2018/03/wwtw_feature_3.16.18.jpg?itok=jAOh-rgm" width="320" height="180" alt="" />      </a>
    </div>
    <div class="pulldown__stories-item-text">
    <h3 class="pulldown__stories-item-title">
      <a class="pulldown__stories-item-title-link" href="/syfywire/who-won-the-week-episode-119-tomb-raider-jessica-jones-infinity-war-trailer-and-more">
        Who Won the Week Episode 119: Tomb Raider, Jessica Jones, Infinity War trailer and more      </a>
    </h3>
          <div class="pulldown__stories-item-time-ago" data-livestamp='1521242100'></div>
      </div>
</li>
  </ul>



        </div>
      </div>
    </div>
    
  </div>
</li><li class="navbar__primary-item" data-pulldown-target="Fangrrls">
  <a href="/syfywire/fangrrls" class="navbar__primary-item-link"><span class="navbar__primary-item-link-text">Fangrrls</span></a>
  <div class="pulldown pulldown--stories" data-pulldown-state="is-closed" data-pulldown-name="Fangrrls">
    <div class="pulldown__inner">
      <div class="pulldown__content">
        <div class="pulldown__story-tags pulldown__story-tags--purple">
          <ul class="pulldown__story-tag-item-list">
            <li class="pulldown__story-tag-item"><a href="/tags/chosen-one-day" class="pulldown__story-tag-item-link">Chosen One of the Day</a></li><li class="pulldown__story-tag-item"><a href="http://www.syfy.com/tags/deja-view" class="pulldown__story-tag-item-link">Deja View</a></li><li class="pulldown__story-tag-item"></li>
          </ul>
          <div class="pulldown__story-tags-all-item">
            <a href="/syfywire/fangrrls" class="pulldown__story-tags-all-item-link">All Fangrrls</a>
          </div>
        </div>
        <div class="pulldown__stories">
          <h2 class="pulldown__stories-heading">Latest Stories</h2>
          

  <ul class="pulldown__stories-item-list">
      

<li class="pulldown__stories-item node-id-179822">
      <div class="pulldown__stories-item-image-wrapper">
      <a class="pulldown__stories-item-image-link" href="/syfywire/objects-in-space-31618-its-called-whiskey">
            <img src="http://www.syfy.com/sites/syfy/files/styles/syfy_wire_nav_pulldown_teaser/public/2018/02/jessica_jones_season_2_4.jpg?itok=VmS2Mnp3" width="320" height="180" alt="" />      </a>
    </div>
    <div class="pulldown__stories-item-text">
    <h3 class="pulldown__stories-item-title">
      <a class="pulldown__stories-item-title-link" href="/syfywire/objects-in-space-31618-its-called-whiskey">
        Objects in Space 3/16/18: It&#039;s called whiskey      </a>
    </h3>
          <div class="pulldown__stories-item-time-ago" data-livestamp='1521248521'></div>
      </div>
</li>
  

<li class="pulldown__stories-item node-id-179435">
      <div class="pulldown__stories-item-image-wrapper">
      <a class="pulldown__stories-item-image-link" href="/syfywire/katherine-mcnamara-on-shadowhunters-season-3-hope-and-a-little-help-from-hamilton">
            <img src="http://www.syfy.com/sites/syfy/files/styles/syfy_wire_nav_pulldown_teaser/public/2018/03/katherine-mcnamara-shadowhunders-s3.png?itok=hdQlIQuE" width="320" height="180" alt="" />      </a>
    </div>
    <div class="pulldown__stories-item-text">
    <h3 class="pulldown__stories-item-title">
      <a class="pulldown__stories-item-title-link" href="/syfywire/katherine-mcnamara-on-shadowhunters-season-3-hope-and-a-little-help-from-hamilton">
        Katherine McNamara on Shadowhunters season 3, hope, and a little help from Hamilton      </a>
    </h3>
          <div class="pulldown__stories-item-time-ago" data-livestamp='1521237735'></div>
      </div>
</li>
  

<li class="pulldown__stories-item node-id-179830">
      <div class="pulldown__stories-item-image-wrapper">
      <a class="pulldown__stories-item-image-link" href="/syfywire/watch-roxane-gay-chats-about-black-panther-writing-comic-books-and-more">
            <img src="http://www.syfy.com/sites/syfy/files/styles/syfy_wire_nav_pulldown_teaser/public/2018/03/roxane_gay_fangrrls_interview.png?itok=5HLZ1kt8" width="320" height="180" alt="" />      </a>
    </div>
    <div class="pulldown__stories-item-text">
    <h3 class="pulldown__stories-item-title">
      <a class="pulldown__stories-item-title-link" href="/syfywire/watch-roxane-gay-chats-about-black-panther-writing-comic-books-and-more">
        WATCH: Roxane Gay chats about Black Panther, writing comic books and more      </a>
    </h3>
          <div class="pulldown__stories-item-time-ago" data-livestamp='1521233100'></div>
      </div>
</li>
  </ul>



        </div>
      </div>
    </div>
    <div class="pulldown__description">
  <div class="pulldown__description-inner">
    <div class="pulldown__description-content">
      <div class="pulldown__description-text">Fangrrls is about kicking down doors, breaking boundaries and celebrating female fans with fun, witty and entertaining content.</div>
    </div>
  </div>
</div>
  </div>
</li><li class="navbar__primary-item" data-pulldown-target="Videos">
  <a href="/syfywire/videos" class="navbar__primary-item-link"><span class="navbar__primary-item-link-text">Videos</span></a>
  <div class="pulldown pulldown--stories" data-pulldown-state="is-closed" data-pulldown-name="Videos">
    <div class="pulldown__inner">
      <div class="pulldown__content">
        <div class="pulldown__story-tags pulldown__story-tags--black">
          <ul class="pulldown__story-tag-item-list">
            <li class="pulldown__story-tag-item"><a href="http://www.syfy.com/tags/7-essential" class="pulldown__story-tag-item-link">7 Essential</a></li><li class="pulldown__story-tag-item"><a href="http://www.syfy.com/tags/in-2-minutes" class="pulldown__story-tag-item-link">In 2 Minutes...</a></li><li class="pulldown__story-tag-item"><a href="http://www.syfy.com/tags/watch-artists-sketch" class="pulldown__story-tag-item-link">Watch Artists Sketch</a></li><li class="pulldown__story-tag-item"></li>
          </ul>
          <div class="pulldown__story-tags-all-item">
            <a href="/syfywire/videos" class="pulldown__story-tags-all-item-link">All Videos</a>
          </div>
        </div>
        <div class="pulldown__stories">
          <h2 class="pulldown__stories-heading">Latest Videos</h2>
          

  <ul class="pulldown__stories-item-list">
      

<li class="pulldown__stories-item node-id-179843">
      <div class="pulldown__stories-item-image-wrapper">
      <a class="pulldown__stories-item-image-link" href="/syfywire/fire-in-the-sky-still-a-frightening-flick-at-25">
            <img src="http://www.syfy.com/sites/syfy/files/styles/syfy_wire_nav_pulldown_teaser/public/2018/03/fire-sky.jpg?itok=xje6R1RN" width="320" height="180" alt="" />      </a>
    </div>
    <div class="pulldown__stories-item-text">
    <h3 class="pulldown__stories-item-title">
      <a class="pulldown__stories-item-title-link" href="/syfywire/fire-in-the-sky-still-a-frightening-flick-at-25">
        Fire In The Sky still a frightening flick at 25      </a>
    </h3>
          <div class="pulldown__stories-item-time-ago" data-livestamp='1521250802'></div>
      </div>
</li>
  

<li class="pulldown__stories-item node-id-179844">
      <div class="pulldown__stories-item-image-wrapper">
      <a class="pulldown__stories-item-image-link" href="/syfywire/watch-the-muppets-performers-light-the-lights-on-a-new-documentary">
            <img src="http://www.syfy.com/sites/syfy/files/styles/syfy_wire_nav_pulldown_teaser/public/2018/03/muppet-guys-talking-screenshot-featured.jpg?itok=5I07WiMo" width="320" height="180" alt="" />      </a>
    </div>
    <div class="pulldown__stories-item-text">
    <h3 class="pulldown__stories-item-title">
      <a class="pulldown__stories-item-title-link" href="/syfywire/watch-the-muppets-performers-light-the-lights-on-a-new-documentary">
        WATCH: The Muppets performers light the lights on a new documentary      </a>
    </h3>
          <div class="pulldown__stories-item-time-ago" data-livestamp='1521239400'></div>
      </div>
</li>
  

<li class="pulldown__stories-item node-id-179830">
      <div class="pulldown__stories-item-image-wrapper">
      <a class="pulldown__stories-item-image-link" href="/syfywire/watch-roxane-gay-chats-about-black-panther-writing-comic-books-and-more">
            <img src="http://www.syfy.com/sites/syfy/files/styles/syfy_wire_nav_pulldown_teaser/public/2018/03/roxane_gay_fangrrls_interview.png?itok=5HLZ1kt8" width="320" height="180" alt="" />      </a>
    </div>
    <div class="pulldown__stories-item-text">
    <h3 class="pulldown__stories-item-title">
      <a class="pulldown__stories-item-title-link" href="/syfywire/watch-roxane-gay-chats-about-black-panther-writing-comic-books-and-more">
        WATCH: Roxane Gay chats about Black Panther, writing comic books and more      </a>
    </h3>
          <div class="pulldown__stories-item-time-ago" data-livestamp='1521233100'></div>
      </div>
</li>
  </ul>



        </div>
      </div>
    </div>
    
  </div>
</li><li class="navbar__primary-item" data-pulldown-target="Podcasts">
  <a href="/tags/podcast" class="navbar__primary-item-link"><span class="navbar__primary-item-link-text">Podcasts</span></a>
  <div class="pulldown pulldown--stories" data-pulldown-state="is-closed" data-pulldown-name="Podcasts">
    <div class="pulldown__inner">
      <div class="pulldown__content">
        <div class="pulldown__story-tags pulldown__story-tags--black">
          <ul class="pulldown__story-tag-item-list">
            <li class="pulldown__story-tag-item"><a href="/tags/churn" class="pulldown__story-tag-item-link">The Churn</a></li><li class="pulldown__story-tag-item"><a href="http://www.syfy.com/tags/the-fandom-files" class="pulldown__story-tag-item-link">The Fandom Files</a></li><li class="pulldown__story-tag-item"><a href="/tags/colony-official-podcast" class="pulldown__story-tag-item-link">Official Colony Podcast</a></li><li class="pulldown__story-tag-item"><a href="http://www.syfy.com/syfywire/podcast-episodes" class="pulldown__story-tag-item-link">Syfy 25 Origin Stories</a></li><li class="pulldown__story-tag-item"><a href="/tags/who-won-week" class="pulldown__story-tag-item-link">Who Won the Week</a></li><li class="pulldown__story-tag-item"></li>
          </ul>
          <div class="pulldown__story-tags-all-item">
            <a href="/tags/podcast" class="pulldown__story-tags-all-item-link">All Podcasts</a>
          </div>
        </div>
        <div class="pulldown__stories">
          <h2 class="pulldown__stories-heading">Latest Podcast Episodes</h2>
          

  <ul class="pulldown__stories-item-list">
      

<li class="pulldown__stories-item node-id-179771">
      <div class="pulldown__stories-item-image-wrapper">
      <a class="pulldown__stories-item-image-link" href="/syfywire/who-won-the-week-episode-119-tomb-raider-jessica-jones-infinity-war-trailer-and-more">
            <img src="http://www.syfy.com/sites/syfy/files/styles/syfy_wire_nav_pulldown_teaser/public/2018/03/wwtw_feature_3.16.18.jpg?itok=jAOh-rgm" width="320" height="180" alt="" />      </a>
    </div>
    <div class="pulldown__stories-item-text">
    <h3 class="pulldown__stories-item-title">
      <a class="pulldown__stories-item-title-link" href="/syfywire/who-won-the-week-episode-119-tomb-raider-jessica-jones-infinity-war-trailer-and-more">
        Who Won the Week Episode 119: Tomb Raider, Jessica Jones, Infinity War trailer and more      </a>
    </h3>
          <div class="pulldown__stories-item-time-ago" data-livestamp='1521242100'></div>
      </div>
</li>
  

<li class="pulldown__stories-item node-id-179618">
      <div class="pulldown__stories-item-image-wrapper">
      <a class="pulldown__stories-item-image-link" href="/syfywire/strong-female-characters-13-jessica-jones-shakina-nayfack-joins-us-to-discuss-the">
            <img src="http://www.syfy.com/sites/syfy/files/styles/syfy_wire_nav_pulldown_teaser/public/2018/03/shakina_nayfack.jpg?itok=Wcpkyzaj" width="320" height="180" alt="" />      </a>
    </div>
    <div class="pulldown__stories-item-text">
    <h3 class="pulldown__stories-item-title">
      <a class="pulldown__stories-item-title-link" href="/syfywire/strong-female-characters-13-jessica-jones-shakina-nayfack-joins-us-to-discuss-the">
        Strong Female Characters #13: Jessica Jones&#039; Shakina Nayfack joins us to discuss the challenges of trans representation in genre      </a>
    </h3>
          <div class="pulldown__stories-item-time-ago" data-livestamp='1520956923'></div>
      </div>
</li>
  

<li class="pulldown__stories-item node-id-179585">
      <div class="pulldown__stories-item-image-wrapper">
      <a class="pulldown__stories-item-image-link" href="/syfywire/chapter-1-of-new-wolverine-the-long-night-scripted-podcast">
            <img src="http://www.syfy.com/sites/syfy/files/styles/syfy_wire_nav_pulldown_teaser/public/2018/02/wolverine_the_long_night.png?itok=Y9z6hQcl" width="320" height="180" alt="" />      </a>
    </div>
    <div class="pulldown__stories-item-text">
    <h3 class="pulldown__stories-item-title">
      <a class="pulldown__stories-item-title-link" href="/syfywire/chapter-1-of-new-wolverine-the-long-night-scripted-podcast">
        Listen to Chapter 1 of Marvel&#039;s new &#039;Wolverine: The Long Night&#039; scripted podcast      </a>
    </h3>
          <div class="pulldown__stories-item-time-ago" data-livestamp='1520903100'></div>
      </div>
</li>
  </ul>



        </div>
      </div>
    </div>
    
  </div>
</li>

        <li class="navbar__primary-item">
          <a href="/tags/star-wars" class="navbar__primary-item-link"><span class="navbar__primary-item-link-text">Star Wars</span></a>
        </li>        <li class="navbar__primary-item">
          <a href="/tags/bad-astronomy" class="navbar__primary-item-link"><span class="navbar__primary-item-link-text">Bad Astronomy</span></a>
        </li>        <li class="navbar__primary-item">
          <a href="http://www.syfy.com/tags/dream-casting" class="navbar__primary-item-link"><span class="navbar__primary-item-link-text">Dream Casting</span></a>
        </li>        <li class="navbar__primary-item">
          <a href="http://www.syfy.com/syfywire/watch-the-oral-history-of-image-comics" class="navbar__primary-item-link"><span class="navbar__primary-item-link-text">Image Comics Doc</span></a>
        </li>        <li class="navbar__primary-item">
          <a href="/tags/interviews" class="navbar__primary-item-link"><span class="navbar__primary-item-link-text">Interviews</span></a>
        </li>        <li class="navbar__primary-item">
          <a href="/tags/lists" class="navbar__primary-item-link"><span class="navbar__primary-item-link-text">Lists & Rankings</span></a>
        </li>        <li class="navbar__primary-item">
          <a href="/tags/opinion" class="navbar__primary-item-link"><span class="navbar__primary-item-link-text">Opinion</span></a>
        </li>        <li class="navbar__primary-item">
          <a href="http://www.syfy.com/syfywire/get-in-on-geekly-syfy-wires-new-weekly-snapchat-show" class="navbar__primary-item-link"><span class="navbar__primary-item-link-text">Snapchat Show</span></a>
        </li>      <li class="navbar__primary-item navbar__primary-item--more">
        <a class="navbar__primary-item-link navbar__primary-item-link--more" href="#">
          <span class="navbar__primary-item-link-inner">
            <span class="navbar__dropdown-trigger-menu-icon">
              <img class="navbar__dropdown-trigger-icon-image" src="/sites/syfy/themes/wired/assets/images/icons/menu--black.svg" alt="">
            </span>
            <span class="navbar__dropdown-trigger-text navbar__dropdown-trigger-text--narrow">Menu</span>
            <span class="navbar__dropdown-trigger-text navbar__dropdown-trigger-text--wide">More</span>
            <span class="navbar__dropdown-trigger-down-icon">
              <img class="navbar__dropdown-trigger-icon-image" src="/sites/syfy/themes/wired/assets/images/icons/down--black.svg" alt="">
            </span>
          </span>
        </a>
        <div class="navbar__more-dropdown">
          <ul class="navbar__secondary-item-list">
                  <li class="navbar__secondary-item">
        <a href="/syfywire/movies" class="navbar__secondary-item-link">Movies</a>
      </li>      <li class="navbar__secondary-item">
        <a href="/syfywire/tv" class="navbar__secondary-item-link">TV</a>
      </li>      <li class="navbar__secondary-item">
        <a href="/syfywire/comics" class="navbar__secondary-item-link">Comics</a>
      </li>      <li class="navbar__secondary-item">
        <a href="/syfywire/fangrrls" class="navbar__secondary-item-link">Fangrrls</a>
      </li>      <li class="navbar__secondary-item">
        <a href="/syfywire/videos" class="navbar__secondary-item-link">Videos</a>
      </li>      <li class="navbar__secondary-item">
        <a href="/tags/podcast" class="navbar__secondary-item-link">Podcasts</a>
      </li>            

<li class="more-menu__item"><a href="/tags/star-wars" class="more-menu__item-link">Star Wars</a></li><li class="more-menu__item"><a href="/tags/bad-astronomy" class="more-menu__item-link">Bad Astronomy</a></li><li class="more-menu__item"><a href="http://www.syfy.com/tags/dream-casting" class="more-menu__item-link">Dream Casting</a></li><li class="more-menu__item"><a href="http://www.syfy.com/syfywire/watch-the-oral-history-of-image-comics" class="more-menu__item-link">Image Comics Doc</a></li><li class="more-menu__item"><a href="/tags/interviews" class="more-menu__item-link">Interviews</a></li><li class="more-menu__item"><a href="/tags/lists" class="more-menu__item-link">Lists &amp; Rankings</a></li><li class="more-menu__item"><a href="/tags/opinion" class="more-menu__item-link">Opinion</a></li><li class="more-menu__item"><a href="http://www.syfy.com/syfywire/get-in-on-geekly-syfy-wires-new-weekly-snapchat-show" class="more-menu__item-link">Snapchat Show</a></li>          </ul>
          <ul class="navbar__more-item-list">
            

<li class="yet-more-menu__item"><a href="http://www.syfy.com/contributors" class="yet-more-menu__item-link">About Us</a></li><li class="yet-more-menu__item"><a href="http://www.syfy.com/contributors" class="yet-more-menu__item-link">Contributors</a></li><li class="yet-more-menu__item"><a href="http://www.syfy.com/subscribe" class="yet-more-menu__item-link">Newsletter</a></li><li class="yet-more-menu__item"><a href="https://www.facebook.com/Syfy/" class="yet-more-menu__item-link">Facebook</a></li><li class="yet-more-menu__item"><a href="http://syfy.tumblr.com" class="yet-more-menu__item-link">Tumblr</a></li><li class="yet-more-menu__item"><a href="https://twitter.com/syfywire?lang=en" class="yet-more-menu__item-link">@syfywire</a></li><li class="yet-more-menu__item"><a href="https://www.youtube.com/syfy" class="yet-more-menu__item-link">Youtube</a></li>          </ul>
        </div>
      </li>
    </ul>
  </div>
  <div class="navbar__last">
    <div class="navbar__last-inner">
      <div class="navbar__watch" data-pulldown-target="Watch">
        <a class="navbar__watch-trigger" href="/shows">
          <span class="navbar__watch-trigger-inner">
            <span class="navbar__watch-trigger-content">
              <span class="navbar__watch-trigger-icon">
                <img  class="navbar__watch-trigger-icon-image" src="/sites/syfy/themes/wired/assets/images/icons/watch--black.svg" alt="">
              </span>
              <span class="navbar__watch-trigger-text">Watch SYFY Shows</span>
            </span>
          </span>
        </a>
        <div class="pulldown pulldown--watch" data-pulldown-state="is-closed" data-pulldown-name="Watch">
          <div class="pulldown__inner">
            <div class="pulldown__content">
              

<div class="pulldown__shows">
  <h2 class="pulldown__shows-heading">Top Shows</h2>
  

  <ul class="pulldown__shows-item-list">
      

<li class="pulldown__shows-item">
      <div class="pulldown__shows-item-image-wrapper">
      <a class="pulldown__shows-item-image-link" href="/krypton">
        <img src="http://www.syfy.com/sites/syfy/files/styles/320x180/public/krypton_show_pulldown_v2_1280x720.png?itok=LLMhg9K1" width="320" height="180" />      </a>
    </div>
    <div class="pulldown__shows-item-text">
    <div class="pulldown__shows-item-timeslot">Premieres March 21 </div>
  </div>
</li>
  

<li class="pulldown__shows-item">
      <div class="pulldown__shows-item-image-wrapper">
      <a class="pulldown__shows-item-image-link" href="/happy">
        <img src="http://www.syfy.com/sites/syfy/files/styles/320x180/public/happy_show_pulldown_1280x720_0.png?itok=6Mqwh28Z" width="320" height="180" />      </a>
    </div>
    <div class="pulldown__shows-item-text">
    <div class="pulldown__shows-item-timeslot">Watch From The Beginning</div>
  </div>
</li>
  

<li class="pulldown__shows-item">
      <div class="pulldown__shows-item-image-wrapper">
      <a class="pulldown__shows-item-image-link" href="/themagicians">
        <img src="http://www.syfy.com/sites/syfy/files/styles/320x180/public/2017/09/TheMagicians_show_pulldown_1280x720.png?itok=OMJ3o9n4" width="320" height="180" />      </a>
    </div>
    <div class="pulldown__shows-item-text">
    <div class="pulldown__shows-item-timeslot">Wednesdays 9/8c</div>
  </div>
</li>
  

<li class="pulldown__shows-item">
      <div class="pulldown__shows-item-image-wrapper">
      <a class="pulldown__shows-item-image-link" href="/channelzerobutchersblock">
        <img src="http://www.syfy.com/sites/syfy/files/styles/320x180/public/2018/01/channelzerobutchersblock_show_pulldown_1280x720.png?itok=6Vg0yjrN" width="320" height="180" />      </a>
    </div>
    <div class="pulldown__shows-item-text">
    <div class="pulldown__shows-item-timeslot">Wednesdays 10/9c</div>
  </div>
</li>
  

<li class="pulldown__shows-item">
      <div class="pulldown__shows-item-image-wrapper">
      <a class="pulldown__shows-item-image-link" href="/vanhelsing">
        <img src="http://www.syfy.com/sites/syfy/files/styles/320x180/public/2017/08/VanHelsing_S2_show_pulldown_1280x720.png?itok=sZTiBCQ0" width="320" height="180" />      </a>
    </div>
    <div class="pulldown__shows-item-text">
    <div class="pulldown__shows-item-timeslot">Watch Season 2</div>
  </div>
</li>
  

<li class="pulldown__shows-item">
      <div class="pulldown__shows-item-image-wrapper">
      <a class="pulldown__shows-item-image-link" href="/ghostwars">
        <img src="http://www.syfy.com/sites/syfy/files/styles/320x180/public/2017/09/ghostwars_show_pulldown_1280x720.png?itok=u7xmR3vn" width="320" height="180" />      </a>
    </div>
    <div class="pulldown__shows-item-text">
    <div class="pulldown__shows-item-timeslot">Watch Season 1</div>
  </div>
</li>
  

<li class="pulldown__shows-item">
      <div class="pulldown__shows-item-image-wrapper">
      <a class="pulldown__shows-item-image-link" href="/theexpanse">
        <img src="http://www.syfy.com/sites/syfy/files/styles/320x180/public/theexpanse_s3_show_pulldown_1280x720.png?itok=iIxopGo1" width="320" height="180" />      </a>
    </div>
    <div class="pulldown__shows-item-text">
    <div class="pulldown__shows-item-timeslot">Returns April 11</div>
  </div>
</li>
  </ul>

</div>
              <div class="pulldown__show-links">
                <ul class="pulldown__show-links-item-list">
                  <li class="pulldown__show-links-item">
                    <a class="pulldown__show-links-item-link" href="/shows">All SYFY Shows</a>
                  </li>
                  <li class="pulldown__show-links-item">
                    <a class="pulldown__show-links-item-link" href="/episodes">Full Episodes</a>
                  </li>
                  <li class="pulldown__show-links-item">
                    <a class="pulldown__show-links-item-link" href="/movies">Movies</a>
                  </li>
                  <li class="pulldown__show-links-item">
                    <a class="pulldown__show-links-item-link" href="/schedule">Schedule</a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="navbar__search">
        <a href="#" class="navbar__search-trigger">
          <span class="navbar__search-trigger-inner">
            <span class="navbar__search-trigger-content">
              <img class="navbar__search-trigger-icon" src="/sites/syfy/themes/wired/assets/images/icons/search--black.svg" alt="">
              <span class="navbar__search-trigger-text">Search</span>
            </span>
          </span>
        </a>
      </div>
    </div>
  </div>
    </div>
  </div>
</div>
<div class="block-site-alert-site-alert block block-site-alert">
    

<div class="site-alert" style="background: #575651;"></div>
</div>
  </header>

  <main id="main" class="main" role="main">

    <a id="main-content"></a>

            
    
                <div class="panel-display panel-1col clearfix" >
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-views-panes pane-wired-homepage-hero-widget-hero-4-items four-up-hero__wide-wrapper"  >
  
      
  
  <div class="pane-content four-up-hero">
    <div class="view view-wired-homepage-hero-widget view-id-wired_homepage_hero_widget view-display-id-hero_4_items hero-view view-dom-id-4c82f0ce597618dd1e9677a2a2fa51c1">
        
  
  
      <div class="view-content">
      <div class="four-up-hero__content">

  <div class="four-up-hero__top-region">
    <div class="teaser teaser--big-hero">

  <div class="teaser__image">
        <a href="/syfywire/who-won-the-week-episode-119-tomb-raider-jessica-jones-infinity-war-trailer-and-more" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/700x1240/public/2018/03/wwtw_feature_3.16.18.jpg?itok=NvOu1hX7 1x, http://www.syfy.com/sites/syfy/files/styles/2480x1400/public/2018/03/wwtw_feature_3.16.18.jpg?itok=Uj-dNxsq 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/1150x650/public/2018/03/wwtw_feature_3.16.18.jpg?itok=Dv1qWcv3 1x, http://www.syfy.com/sites/syfy/files/styles/2300x1300/public/2018/03/wwtw_feature_3.16.18.jpg?itok=MSRze8E3 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/550x550/public/2018/03/wwtw_feature_3.16.18.jpg?itok=MVVl2QIq 1x, http://www.syfy.com/sites/syfy/files/styles/1200x1200/public/2018/03/wwtw_feature_3.16.18.jpg?itok=GexHJCG3 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/1200x1200/public/2018/03/wwtw_feature_3.16.18.jpg?itok=GexHJCG3 1200w" alt="" title="" />
</picture>          </a>
  </div>

  <div class="teaser__content">

    <div class="teaser__content-inner">

      <a class="teaser__content-title teaser__content-title--long" href="/syfywire/who-won-the-week-episode-119-tomb-raider-jessica-jones-infinity-war-trailer-and-more">
        <span class="teaser__content-title-inner">
          Who Won the Week Episode 119: Tomb Raider, Jessica Jones, Infinity War trailer and more        </span>
      </a>

      <div class="teaser__content-info-wrapper">
        <div class="teaser__content-info">
          <span class="teaser__content-authors">
            

<div class="teaser__content-author-count-3">      <span class="teaser__content-author">    
  Dany
  Roth    </span>      <span class="teaser__content-author">    
  Adam
  Swiderski    </span>      <span class="teaser__content-author">    
  Karama
  Horne    </span>  </div>          </span>

          <span class="teaser__content-time">
                          <span class="teaser__time-ago" data-livestamp="1521242100"></span>
                      </span>
        </div>
      </div>

    </div>

  </div>

</div>

    <div class="four-up-hero__sidebar">
      <div class="view view-syfy-wire-hero-bean-from-entityqueue view-id-syfy_wire_hero_bean_from_entityqueue view-display-id-panel_pane_2 view-dom-id-808b989905966339a74fd8a592413aa0">
        
  
  
      <div class="view-content">
          
          <div class="four-up-hero__sidebar-title element--invisible">
  Home Page Hero</div>
    
          <div class="field field-name-syfy-wire-hero-right-rail-view field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even"><div class="view view-syfy-wire-right-rail-sidebar-vertical view-id-syfy_wire_right_rail_sidebar_vertical view-display-id-default view-dom-id-0e3c165be5dd39e418fd5c01677580ab">
        
  
  
      <div class="view-content">
        <!--@TODO: Move this to preprocess function-->

<div class="four-up-hero__sidebar-vertical">
  <div class="four-up-hero__sidebar-vertical-title four-up-hero__sidebar-vertical-title--">
    <a title="Image Comics Doc" href="/tags/image-comics-doc">Image Comics Doc</a>  </div>
  <div class="four-up-hero__sidebar-vertical-description">
      </div>
</div>
  <!--@TODO: Move this to preprocess function-->

<div class="four-up-hero__sidebar-vertical">
  <div class="four-up-hero__sidebar-vertical-title four-up-hero__sidebar-vertical-title--">
    <a title="Black Panther" href="/tags/black-panther">Black Panther</a>  </div>
  <div class="four-up-hero__sidebar-vertical-description">
      </div>
</div>
  <!--@TODO: Move this to preprocess function-->

<div class="four-up-hero__sidebar-vertical">
  <div class="four-up-hero__sidebar-vertical-title four-up-hero__sidebar-vertical-title--">
    <a title="Fangrrls" href="/tags/fangrrls">Fangrrls</a>  </div>
  <div class="four-up-hero__sidebar-vertical-description">
      </div>
</div>
    </div>
  
  
  
  
  
  
</div></div></div></div>      </div>
  
  
  
  
  
  
</div>    </div>
  </div>

  <div class="four-up-hero__bottom-region">

    <div class="four-up-hero__tags-list">
      <div class="four-up-hero__tags-list-inner">
              
          <div class="field field-name-syfy-parsely-trending-tags-parsely field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even"><div class="four-up-hero__trending-tags-title">
  Trending on SYFY WIRE</div>
      
  <div class="views-field views-field-name">        <span class="field-content"><div class="tag">
  <a title="Avengers: Infinity War" href="/tags/avengers-infinity-war-0">Avengers: Infinity War</a></div>
</span>  </div>    
  <div class="views-field views-field-name">        <span class="field-content"><div class="tag">
  <a title="Marvel" href="/tags/marvel">Marvel</a></div>
</span>  </div>    
  <div class="views-field views-field-name">        <span class="field-content"><div class="tag">
  <a title="MCU" href="/tags/mcu">MCU</a></div>
</span>  </div>    
  <div class="views-field views-field-name">        <span class="field-content"><div class="tag">
  <a title="Marvel Cinematic Universe" href="/tags/marvel-cinematic-universe">Marvel Cinematic Universe</a></div>
</span>  </div>    
  <div class="views-field views-field-name">        <span class="field-content"><div class="tag">
  <a title="Avengers" href="/tags/avengers">avengers</a></div>
</span>  </div>    
  <div class="views-field views-field-name">        <span class="field-content"><div class="tag">
  <a title="Thanos" href="/tags/thanos">Thanos</a></div>
</span>  </div>    
  <div class="views-field views-field-name">        <span class="field-content"><div class="tag">
  <a title="Syfy" href="/tags/syfy">Syfy</a></div>
</span>  </div>    
  <div class="views-field views-field-name">        <span class="field-content"><div class="tag">
  <a title="Science Fiction" href="/tags/science-fiction">science fiction</a></div>
</span>  </div></div></div></div>        </div>
    </div>

    <div class="four-up-hero__teasers-row">
              <div class="teaser teaser--condensed teaser--tag-original-video" node-id-179844>

  <div class="teaser__image">
          <div class="teaser__image-icon"></div>
        <a href="/syfywire/watch-the-muppets-performers-light-the-lights-on-a-new-documentary" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/600x340/public/2018/03/muppet-guys-talking-screenshot-featured.jpg?itok=bZUGp_Xh 1x, http://www.syfy.com/sites/syfy/files/styles/1200x680/public/2018/03/muppet-guys-talking-screenshot-featured.jpg?itok=sLo0192l 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/275x275/public/2018/03/muppet-guys-talking-screenshot-featured.jpg?itok=kaqRKKhy 1x, http://www.syfy.com/sites/syfy/files/styles/550x550/public/2018/03/muppet-guys-talking-screenshot-featured.jpg?itok=aOUeJl5T 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/382x216/public/2018/03/muppet-guys-talking-screenshot-featured.jpg?itok=Hv7vCvTc 1x, http://www.syfy.com/sites/syfy/files/styles/764x432/public/2018/03/muppet-guys-talking-screenshot-featured.jpg?itok=nrKmlfQo 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/764x432/public/2018/03/muppet-guys-talking-screenshot-featured.jpg?itok=nrKmlfQo 764w" alt="" title="" />
</picture>          </a>

  </div>

  <div class="teaser__content">

    <div class="teaser__content-inner">

      <a href="/syfywire/watch-the-muppets-performers-light-the-lights-on-a-new-documentary" class="teaser__content-title">
        WATCH: The Muppets performers light the lights on a new documentary      </a>

      <div class="teaser__content-info">
        <span class="teaser__content-authors">
          

<div class="teaser__content-author-count-2">      <span class="teaser__content-author">    
  Dany
  Roth    </span>      <span class="teaser__content-author">    
  Tara
  Bennett    </span>  </div>        </span>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1521239400"</span>
                  </span>
      </div>

    </div>

  </div>

</div>
              <div class="teaser teaser--condensed teaser--tag-original-video" node-id-179830>

  <div class="teaser__image">
          <div class="teaser__image-icon"></div>
        <a href="/syfywire/watch-roxane-gay-chats-about-black-panther-writing-comic-books-and-more" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/600x340/public/2018/03/roxane_gay_fangrrls_interview.png?itok=yqkp3avr 1x, http://www.syfy.com/sites/syfy/files/styles/1200x680/public/2018/03/roxane_gay_fangrrls_interview.png?itok=xwTXLMrU 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/275x275/public/2018/03/roxane_gay_fangrrls_interview.png?itok=jWjvudmH 1x, http://www.syfy.com/sites/syfy/files/styles/550x550/public/2018/03/roxane_gay_fangrrls_interview.png?itok=QZ_oyp8B 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/382x216/public/2018/03/roxane_gay_fangrrls_interview.png?itok=i716Lf0F 1x, http://www.syfy.com/sites/syfy/files/styles/764x432/public/2018/03/roxane_gay_fangrrls_interview.png?itok=7Cg87IDP 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/764x432/public/2018/03/roxane_gay_fangrrls_interview.png?itok=7Cg87IDP 764w" alt="" title="" />
</picture>          </a>

  </div>

  <div class="teaser__content">

    <div class="teaser__content-inner">

      <a href="/syfywire/watch-roxane-gay-chats-about-black-panther-writing-comic-books-and-more" class="teaser__content-title">
        WATCH: Roxane Gay chats about Black Panther, writing comic books and more      </a>

      <div class="teaser__content-info">
        <span class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Cher
  Martinetti    </span>  </div>        </span>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1521233100"</span>
                  </span>
      </div>

    </div>

  </div>

</div>
              <div class="teaser teaser--condensed" node-id-179439>

  <div class="teaser__image">
        <a href="/syfywire/win-1000-ten-nights-in-a-row-playing-superman-trivia" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/600x340/public/krypton_hero_fanofsteel.jpg?itok=rsVnGQGv 1x, http://www.syfy.com/sites/syfy/files/styles/1200x680/public/krypton_hero_fanofsteel.jpg?itok=d0Y9k0vt 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/275x275/public/krypton_hero_fanofsteel.jpg?itok=QuFvc0rN 1x, http://www.syfy.com/sites/syfy/files/styles/550x550/public/krypton_hero_fanofsteel.jpg?itok=apusHOrT 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/382x216/public/krypton_hero_fanofsteel.jpg?itok=DN1shvUI 1x, http://www.syfy.com/sites/syfy/files/styles/764x432/public/krypton_hero_fanofsteel.jpg?itok=RsvCyaDQ 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/764x432/public/krypton_hero_fanofsteel.jpg?itok=RsvCyaDQ 764w" alt="" title="" />
</picture>          </a>

  </div>

  <div class="teaser__content">

    <div class="teaser__content-inner">

      <a href="/syfywire/win-1000-ten-nights-in-a-row-playing-superman-trivia" class="teaser__content-title">
        Win $1,000 ten nights in a row playing Superman trivia      </a>

      <div class="teaser__content-info">
        <span class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Jacob
  Oller    </span>  </div>        </span>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1520623800"</span>
                  </span>
      </div>

    </div>

  </div>

</div>
          </div>

    <div class="four-up-hero__ad">
      <div id="repeatbox"><script>typeof(mps)=='object' && typeof(mps.getAd)=='function' && document.write(mps.getAd('repeatbox'));</script></div>    </div>

    <div class="four-up-hero__sidebar--narrow">
      <div class="view view-syfy-wire-hero-bean-from-entityqueue view-id-syfy_wire_hero_bean_from_entityqueue view-display-id-panel_pane_2 view-dom-id-eee74b29dad6362705ddc367e3ef190a">
        
  
  
      <div class="view-content">
          
          <div class="four-up-hero__sidebar-title element--invisible">
  Home Page Hero</div>
    
          <div class="field field-name-syfy-wire-hero-right-rail-view field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even"><div class="view view-syfy-wire-right-rail-sidebar-vertical view-id-syfy_wire_right_rail_sidebar_vertical view-display-id-default view-dom-id-bea6884fab9b7cbfca5ff871343791d9">
        
  
  
      <div class="view-content">
        <!--@TODO: Move this to preprocess function-->

<div class="four-up-hero__sidebar-vertical">
  <div class="four-up-hero__sidebar-vertical-title four-up-hero__sidebar-vertical-title--">
    <a title="Image Comics Doc" href="/tags/image-comics-doc">Image Comics Doc</a>  </div>
  <div class="four-up-hero__sidebar-vertical-description">
      </div>
</div>
  <!--@TODO: Move this to preprocess function-->

<div class="four-up-hero__sidebar-vertical">
  <div class="four-up-hero__sidebar-vertical-title four-up-hero__sidebar-vertical-title--">
    <a title="Black Panther" href="/tags/black-panther">Black Panther</a>  </div>
  <div class="four-up-hero__sidebar-vertical-description">
      </div>
</div>
  <!--@TODO: Move this to preprocess function-->

<div class="four-up-hero__sidebar-vertical">
  <div class="four-up-hero__sidebar-vertical-title four-up-hero__sidebar-vertical-title--">
    <a title="Fangrrls" href="/tags/fangrrls">Fangrrls</a>  </div>
  <div class="four-up-hero__sidebar-vertical-description">
      </div>
</div>
    </div>
  
  
  
  
  
  
</div></div></div></div>      </div>
  
  
  
  
  
  
</div>    </div>

    <div class="four-up-hero__tags-list--narrow">
      <div class="four-up-hero__tags-list-inner">
              
          <div class="field field-name-syfy-parsely-trending-tags-parsely field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even"><div class="four-up-hero__trending-tags-title">
  Trending on SYFY WIRE</div>
      
  <div class="views-field views-field-name">        <span class="field-content"><div class="tag">
  <a title="Avengers: Infinity War" href="/tags/avengers-infinity-war-0">Avengers: Infinity War</a></div>
</span>  </div>    
  <div class="views-field views-field-name">        <span class="field-content"><div class="tag">
  <a title="Marvel" href="/tags/marvel">Marvel</a></div>
</span>  </div>    
  <div class="views-field views-field-name">        <span class="field-content"><div class="tag">
  <a title="MCU" href="/tags/mcu">MCU</a></div>
</span>  </div>    
  <div class="views-field views-field-name">        <span class="field-content"><div class="tag">
  <a title="Marvel Cinematic Universe" href="/tags/marvel-cinematic-universe">Marvel Cinematic Universe</a></div>
</span>  </div>    
  <div class="views-field views-field-name">        <span class="field-content"><div class="tag">
  <a title="Avengers" href="/tags/avengers">avengers</a></div>
</span>  </div>    
  <div class="views-field views-field-name">        <span class="field-content"><div class="tag">
  <a title="Thanos" href="/tags/thanos">Thanos</a></div>
</span>  </div>    
  <div class="views-field views-field-name">        <span class="field-content"><div class="tag">
  <a title="Syfy" href="/tags/syfy">Syfy</a></div>
</span>  </div>    
  <div class="views-field views-field-name">        <span class="field-content"><div class="tag">
  <a title="Science Fiction" href="/tags/science-fiction">science fiction</a></div>
</span>  </div></div></div></div>        </div>
    </div>

  </div>

</div>

    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-pane pane-views-panes pane-syfy-wire-right-rail-queue-view-panel-pane-1"  >

    
<div class="pane-content">
  <div class="view view-syfy-wire-right-rail-queue-view view-id-syfy_wire_right_rail_queue_view view-display-id-panel_pane_1 view-dom-id-7a33723edf957df3c896e1184a43b0d4">
        
  
  
      <div class="view-content">
      
    <div id="sidebar__item--1" class="sidebar__item sidebar__item--1">
    <div class="sidebar__item-inner">
      <div class="sidebar__item-title-wrapper">
  <h2 class="sidebar__item-title">As Seen On Syfy</h2>
</div>
      
<div class="sidebar__item-title-wrapper sidebar__item-title-wrapper--tag-page">
  <h2 class="sidebar__item-title">As Seen On Syfy</h2>
</div>

<div class="featured-collection__item-list-wrapper">
  <ul class="featured-collection__item-list">
    <div class="field field-name-syfy-wire-right-rail-view field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even">
          
          <li class="featured-collection__item">
  <div class="featured-collection__item-image-wrapper">
        <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/2017/11/comicsmontage.jpg?itok=4logD000 1x, http://www.syfy.com/sites/syfy/files/styles/560x320/public/2017/11/comicsmontage.jpg?itok=zwN1698H 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/2017/11/comicsmontage.jpg?itok=4logD000 1x, http://www.syfy.com/sites/syfy/files/styles/560x320/public/2017/11/comicsmontage.jpg?itok=zwN1698H 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/460x257/public/2017/11/comicsmontage.jpg?itok=iFTjDN82 1x, http://www.syfy.com/sites/syfy/files/styles/920x514/public/2017/11/comicsmontage.jpg?itok=pFoz-_9v 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/920x514/public/2017/11/comicsmontage.jpg?itok=pFoz-_9v 920w" alt="" title="" />
</picture>  </div>
    
          <h3 class="featured-collection__item-title">
  <a href="/syfywire/watch-the-oral-history-of-image-comics">Watch: The Oral History of Image Comics</a></h3>
    
            <div class="featured-collection__item-time-ago">
          Nov 20, 2017      </div>

</div>
      
          <li class="featured-collection__item">
  <div class="featured-collection__item-image-wrapper">
        <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/2017/12/f8786d64774438485f24fdd83592cea9-gambit-cosplay-s-cartoons.jpg?itok=ry4BiSUi 1x, http://www.syfy.com/sites/syfy/files/styles/560x320/public/2017/12/f8786d64774438485f24fdd83592cea9-gambit-cosplay-s-cartoons.jpg?itok=bw45HLUv 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/2017/12/f8786d64774438485f24fdd83592cea9-gambit-cosplay-s-cartoons.jpg?itok=ry4BiSUi 1x, http://www.syfy.com/sites/syfy/files/styles/560x320/public/2017/12/f8786d64774438485f24fdd83592cea9-gambit-cosplay-s-cartoons.jpg?itok=bw45HLUv 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/460x257/public/2017/12/f8786d64774438485f24fdd83592cea9-gambit-cosplay-s-cartoons.jpg?itok=64kt2UbR 1x, http://www.syfy.com/sites/syfy/files/styles/920x514/public/2017/12/f8786d64774438485f24fdd83592cea9-gambit-cosplay-s-cartoons.jpg?itok=26n00yh_ 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/920x514/public/2017/12/f8786d64774438485f24fdd83592cea9-gambit-cosplay-s-cartoons.jpg?itok=26n00yh_ 920w" alt="" title="" />
</picture>  </div>
    
          <h3 class="featured-collection__item-title">
  <a href="/syfywire/why-a-gambit-movie-is-a-bad-idea">Why a Gambit movie is a bad idea</a></h3>
    
            <div class="featured-collection__item-time-ago">
          Jan 4, 2018      </div>

</div>
      
          <li class="featured-collection__item">
  <div class="featured-collection__item-image-wrapper">
        <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/2018/01/gettyimages-902402070.jpg?itok=w6d3hYWz 1x, http://www.syfy.com/sites/syfy/files/styles/560x320/public/2018/01/gettyimages-902402070.jpg?itok=79DDl2yn 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/2018/01/gettyimages-902402070.jpg?itok=w6d3hYWz 1x, http://www.syfy.com/sites/syfy/files/styles/560x320/public/2018/01/gettyimages-902402070.jpg?itok=79DDl2yn 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/460x257/public/2018/01/gettyimages-902402070.jpg?itok=xdH1F8Tn 1x, http://www.syfy.com/sites/syfy/files/styles/920x514/public/2018/01/gettyimages-902402070.jpg?itok=U1D2g0Il 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/920x514/public/2018/01/gettyimages-902402070.jpg?itok=U1D2g0Il 920w" alt="" title="" />
</picture>  </div>
    
          <h3 class="featured-collection__item-title">
  <a href="/syfywire/why-the-shape-of-water%E2%80%99s-golden-globes-win-is-a-landmark-monster-moment">Why The Shape of Water’s Golden Globes win is a landmark monster moment</a></h3>
    
            <div class="featured-collection__item-time-ago">
          Jan 8, 2018      </div>

</div>
    
</div></div></div>  </ul>
</div>

  </div>
  </div>
    <div id="sidebar__item--2" class="sidebar__item sidebar__item--2">
    <div class="sidebar__item-inner">
      <div class="sidebar__item-title-wrapper">
  <h2 class="sidebar__item-title">Featured Stories</h2>
</div>
      
<div class="sidebar__item-title-wrapper sidebar__item-title-wrapper--tag-page">
  <h2 class="sidebar__item-title">Featured Stories</h2>
</div>

<div class="featured-collection__item-list-wrapper">
  <ul class="featured-collection__item-list">
    <div class="field field-name-syfy-wire-right-rail-view field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even">
          
          <li class="featured-collection__item">
  <div class="featured-collection__item-image-wrapper">
        <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/krypton_hero_fanofsteel.jpg?itok=0Rb0NOdc 1x, http://www.syfy.com/sites/syfy/files/styles/560x320/public/krypton_hero_fanofsteel.jpg?itok=c6ArCZGx 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/krypton_hero_fanofsteel.jpg?itok=0Rb0NOdc 1x, http://www.syfy.com/sites/syfy/files/styles/560x320/public/krypton_hero_fanofsteel.jpg?itok=c6ArCZGx 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/460x257/public/krypton_hero_fanofsteel.jpg?itok=JEjyB_cX 1x, http://www.syfy.com/sites/syfy/files/styles/920x514/public/krypton_hero_fanofsteel.jpg?itok=B7FBNklz 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/920x514/public/krypton_hero_fanofsteel.jpg?itok=B7FBNklz 920w" alt="" title="" />
</picture>  </div>
    
          <h3 class="featured-collection__item-title">
  <a href="/syfywire/win-1000-ten-nights-in-a-row-playing-superman-trivia">Win $1,000 ten nights in a row playing Superman trivia</a></h3>
    
            <div class="featured-collection__item-time-ago">
          <span data-livestamp='1520623800'></span>
      </div>

</div>
      
          <li class="featured-collection__item">
  <div class="featured-collection__item-image-wrapper">
        <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/2018/03/screen_shot_2018-03-16_at_10.59.01_am.png?itok=wgk_LRgi 1x, http://www.syfy.com/sites/syfy/files/styles/560x320/public/2018/03/screen_shot_2018-03-16_at_10.59.01_am.png?itok=N6yrhqa7 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/2018/03/screen_shot_2018-03-16_at_10.59.01_am.png?itok=wgk_LRgi 1x, http://www.syfy.com/sites/syfy/files/styles/560x320/public/2018/03/screen_shot_2018-03-16_at_10.59.01_am.png?itok=N6yrhqa7 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/460x257/public/2018/03/screen_shot_2018-03-16_at_10.59.01_am.png?itok=CCQGkmqV 1x, http://www.syfy.com/sites/syfy/files/styles/920x514/public/2018/03/screen_shot_2018-03-16_at_10.59.01_am.png?itok=073n2zBj 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/920x514/public/2018/03/screen_shot_2018-03-16_at_10.59.01_am.png?itok=073n2zBj 920w" alt="" title="" />
</picture>  </div>
    
          <h3 class="featured-collection__item-title">
  <a href="/syfywire/breaking-down-the-most-important-parts-of-the-second-avengers-infinity-war-trailer">Breaking down the most important parts of the second Avengers: Infinity War trailer</a></h3>
    
            <div class="featured-collection__item-time-ago">
          <span data-livestamp='1521212400'></span>
      </div>

</div>
      
          <li class="featured-collection__item">
  <div class="featured-collection__item-image-wrapper">
        <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/2017/09/star-wars-the-last-jedi-oscar-isaac-poe-dameron-run.jpg?itok=O4aputfx 1x, http://www.syfy.com/sites/syfy/files/styles/560x320/public/2017/09/star-wars-the-last-jedi-oscar-isaac-poe-dameron-run.jpg?itok=XrTPhuAo 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/2017/09/star-wars-the-last-jedi-oscar-isaac-poe-dameron-run.jpg?itok=O4aputfx 1x, http://www.syfy.com/sites/syfy/files/styles/560x320/public/2017/09/star-wars-the-last-jedi-oscar-isaac-poe-dameron-run.jpg?itok=XrTPhuAo 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/460x257/public/2017/09/star-wars-the-last-jedi-oscar-isaac-poe-dameron-run.jpg?itok=AJ7VMiX0 1x, http://www.syfy.com/sites/syfy/files/styles/920x514/public/2017/09/star-wars-the-last-jedi-oscar-isaac-poe-dameron-run.jpg?itok=Olw79IY3 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/920x514/public/2017/09/star-wars-the-last-jedi-oscar-isaac-poe-dameron-run.jpg?itok=Olw79IY3 920w" alt="" title="" />
</picture>  </div>
    
          <h3 class="featured-collection__item-title">
  <a href="/syfywire/star-wars-weekly-the-last-jedi-revealed-its-secrets-and-solo-got-scored">Star Wars Weekly: The Last Jedi revealed its secrets and Solo got scored</a></h3>
    
            <div class="featured-collection__item-time-ago">
          <span data-livestamp='1521219600'></span>
      </div>

</div>
    
</div></div></div>  </ul>
</div>

  </div>
  </div>
    </div>
  
  
  
  
  
  
</div></div>


</div>
<div class="news-feed">
    <div class="panel-pane pane-views-panes pane-syfywire-feed-panel-pane-1"  >
    
            
    
    <div class="news-feed__content">
      <div class="news-feed__content-inner">
        <div class="news-feed__top view view-syfywire-feed view-id-syfywire_feed view-display-id-panel_pane_1 view-dom-id-82f8670186c59158708e666e7620bedf">
        
      <div class="view-content">

      <div class="sidebar__view-pocket-wrapper">
        <div class="sidebar__view-pocket"></div>
      </div>

        <div class="teaser teaser--featured node-id-179812">

  <div class="teaser__tags teaser__tags--wide">
            <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/tv" title="TV">TV</a></span>
  </div>

    
            <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/tv-recaps" title="TV Recaps">TV Recaps</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/agents-shield-1" title="Agents Of S.H.I.E.L.D.">Agents of S.H.I.E.L.D.</a></span>
  </div>

      </div>

  <div class="teaser__content">

    <div class="teaser__tags teaser__tags--narrow">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/tv" title="TV">TV</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/tv-recaps" title="TV Recaps">TV Recaps</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/agents-shield-1" title="Agents Of S.H.I.E.L.D.">Agents of S.H.I.E.L.D.</a></span>
  </div>

          </div>

    <div class="teaser__content-inner">

      <a class="teaser__content-title teaser__content-title--long" href="/syfywire/a-high-flying-search-for-gravitonium-and-rubys-team-assembles-in-the-latest-agents-of">
        <span class="teaser__content-title-inner">
          A high-flying search for Gravitonium and Ruby’s team assembles in the latest Agents of S.H.I.E.L.D.        </span>
      </a>

    </div>

  </div>

  <div class="teaser__image">
        <a href="/syfywire/a-high-flying-search-for-gravitonium-and-rubys-team-assembles-in-the-latest-agents-of" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/1140x640/public/2018/03/agents_of_shield_daisy.jpg?itok=CwES0qM6 1x, http://www.syfy.com/sites/syfy/files/styles/2280x1280/public/2018/03/agents_of_shield_daisy.jpg?itok=8i3FeN9x 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/527x527/public/2018/03/agents_of_shield_daisy.jpg?itok=eqsHTkLt 1x, http://www.syfy.com/sites/syfy/files/styles/1054x1054/public/2018/03/agents_of_shield_daisy.jpg?itok=cT_KlBFm 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/275x275/public/2018/03/agents_of_shield_daisy.jpg?itok=8BUiruF5 1x, http://www.syfy.com/sites/syfy/files/styles/550x550/public/2018/03/agents_of_shield_daisy.jpg?itok=XX-PPs5y 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/550x550/public/2018/03/agents_of_shield_daisy.jpg?itok=XX-PPs5y 550w" alt="" title="" />
</picture>          </a>
  </div>

  <div class="teaser__content-info">
    <span class="teaser__content-authors">
      

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Trent
  Moore    </span>  </div>    </span>

    <span class="teaser__content-time">
              <span class="teaser__time-ago" data-livestamp="1521252050"></span>
          </span>

    <div class="teaser__content-comments-and-shares">

     <!-- <div class="teaser__content-shares--active">

        <span class="teaser__content-shares-icon teaser__content-shares-icon--gray">
          <img src="/sites/syfy/themes/wired/assets/images/icons/share.svg" alt="Share count">
        </span>
        <span class="teaser__content-shares-icon teaser__content-shares-icon--pink">
          <img src="/sites/syfy/themes/wired/assets/images/icons/share--pink.svg" alt="Share count: Trending">
        </span>

        <span class="teaser__content-shares-count">000<span>
      </div> -->

              <div class="teaser__content-comments">

          <span class="teaser__content-comments-icon teaser__content-comments-icon--gray">
            <img src="/sites/syfy/themes/wired/assets/images/icons/comments.svg" alt="Comment count">
          </span>

          <span class="teaser__content-comments-icon teaser__content-comments-icon--pink">
            <img src="/sites/syfy/themes/wired/assets/images/icons/comments--pink.svg" alt="Comment count: Trending">
          </span>

          <span class="teaser__content-comments-count">0</span>

        </div>
      
    </div>

  </div>

</div>
  <div class="teaser node-id-179843">

  <div class="teaser__content">

    <div class="teaser__tags teaser__tags--wide">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/movies" title="Movies">Movies</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/fire-in-the-sky" title="Fire In The Sky">Fire In The Sky</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/travis-walton" title="Travis Walton">Travis Walton</a></span>
  </div>

          </div>

    <div class="teaser__content-inner">

      <a href="/syfywire/fire-in-the-sky-still-a-frightening-flick-at-25" class="teaser__content-title">
        Fire In The Sky still a frightening flick at 25      </a>

      <div class="teaser__content-info">
        <span class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Jeff
  Spry    </span>  </div>        </span>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1521250802"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares--active">

            <span class="teaser__content-shares-icon teaser__content-shares-icon--gray">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-icon teaser__content-shares-icon--pink">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share--pink.svg" alt="Share count: Trending">
            </span>

            <span class="teaser__content-shares-count">000<span>
          </div> -->

                      <div class="teaser__content-comments">

              <span class="teaser__content-comments-icon teaser__content-comments-icon--gray">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments.svg" alt="Comment count">
              </span>

              <span class="teaser__content-comments-icon teaser__content-comments-icon--pink">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments--pink.svg" alt="Comment count: Trending">
              </span>

              <span class="teaser__content-comments-count">0</span>

            </div>
          
        </div>

      </div>

    </div>

  </div>

  <div class="teaser__image">
        <a href="/syfywire/fire-in-the-sky-still-a-frightening-flick-at-25" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/03/fire-sky.jpg?itok=T-vsrOpm 1x, http://www.syfy.com/sites/syfy/files/styles/600x340/public/2018/03/fire-sky.jpg?itok=Vlc8KuGT 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/235x235/public/2018/03/fire-sky.jpg?itok=DZ_woZCw 1x, http://www.syfy.com/sites/syfy/files/styles/470x470/public/2018/03/fire-sky.jpg?itok=DXy7YMR5 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/528x328/public/2018/03/fire-sky.jpg?itok=ikCLRiG5 1x, http://www.syfy.com/sites/syfy/files/styles/1056x656/public/2018/03/fire-sky.jpg?itok=gRPDY-uw 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/03/fire-sky.jpg?itok=T-vsrOpm 300w" alt="" title="" />
</picture>          </a>

    <div class="teaser__tags teaser__tags--narrow">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/movies" title="Movies">Movies</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/fire-in-the-sky" title="Fire In The Sky">Fire In The Sky</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/travis-walton" title="Travis Walton">Travis Walton</a></span>
  </div>

          </div>

  </div>

</div>
  <div class="teaser node-id-179822">

  <div class="teaser__content">

    <div class="teaser__tags teaser__tags--wide">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/fangrrls" title="Fangrrls">Fangrrls</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/objects-space" title="Objects In Space">Objects in Space</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/jessica-jones" title="Jessica Jones">jessica jones</a></span>
  </div>

          </div>

    <div class="teaser__content-inner">

      <a href="/syfywire/objects-in-space-31618-its-called-whiskey" class="teaser__content-title">
        Objects in Space 3/16/18: It&#039;s called whiskey      </a>

      <div class="teaser__content-info">
        <span class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Carly 
  Lane    </span>  </div>        </span>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1521248521"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares--active">

            <span class="teaser__content-shares-icon teaser__content-shares-icon--gray">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-icon teaser__content-shares-icon--pink">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share--pink.svg" alt="Share count: Trending">
            </span>

            <span class="teaser__content-shares-count">000<span>
          </div> -->

                      <div class="teaser__content-comments">

              <span class="teaser__content-comments-icon teaser__content-comments-icon--gray">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments.svg" alt="Comment count">
              </span>

              <span class="teaser__content-comments-icon teaser__content-comments-icon--pink">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments--pink.svg" alt="Comment count: Trending">
              </span>

              <span class="teaser__content-comments-count">0</span>

            </div>
          
        </div>

      </div>

    </div>

  </div>

  <div class="teaser__image">
        <a href="/syfywire/objects-in-space-31618-its-called-whiskey" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/02/jessica_jones_season_2_4.jpg?itok=TM0cAPi_ 1x, http://www.syfy.com/sites/syfy/files/styles/600x340/public/2018/02/jessica_jones_season_2_4.jpg?itok=D71mOUCD 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/235x235/public/2018/02/jessica_jones_season_2_4.jpg?itok=ej3HEHjj 1x, http://www.syfy.com/sites/syfy/files/styles/470x470/public/2018/02/jessica_jones_season_2_4.jpg?itok=j_OGCZN5 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/528x328/public/2018/02/jessica_jones_season_2_4.jpg?itok=ooFscSIn 1x, http://www.syfy.com/sites/syfy/files/styles/1056x656/public/2018/02/jessica_jones_season_2_4.jpg?itok=CYqJ-H2g 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/02/jessica_jones_season_2_4.jpg?itok=TM0cAPi_ 300w" alt="" title="" />
</picture>          </a>

    <div class="teaser__tags teaser__tags--narrow">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/fangrrls" title="Fangrrls">Fangrrls</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/objects-space" title="Objects In Space">Objects in Space</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/jessica-jones" title="Jessica Jones">jessica jones</a></span>
  </div>

          </div>

  </div>

</div>
  <div class="teaser node-id-179847">

  <div class="teaser__content">

    <div class="teaser__tags teaser__tags--wide">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/movies" title="Movies">Movies</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/tommy-wiseau" title="Tommy Wiseau">Tommy Wiseau</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/batman" title="Batman">Batman</a></span>
  </div>

          </div>

    <div class="teaser__content-inner">

      <a href="/syfywire/someone-just-made-tommy-wiseaus-joker-audition-even-scarier-by-merging-it-with-the-dark" class="teaser__content-title">
        Someone just made Tommy Wiseau&#039;s Joker audition even scarier by merging it with The Dark Knight      </a>

      <div class="teaser__content-info">
        <span class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Elizabeth
  Rayne    </span>  </div>        </span>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1521244073"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares--active">

            <span class="teaser__content-shares-icon teaser__content-shares-icon--gray">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-icon teaser__content-shares-icon--pink">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share--pink.svg" alt="Share count: Trending">
            </span>

            <span class="teaser__content-shares-count">000<span>
          </div> -->

                      <div class="teaser__content-comments">

              <span class="teaser__content-comments-icon teaser__content-comments-icon--gray">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments.svg" alt="Comment count">
              </span>

              <span class="teaser__content-comments-icon teaser__content-comments-icon--pink">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments--pink.svg" alt="Comment count: Trending">
              </span>

              <span class="teaser__content-comments-count">0</span>

            </div>
          
        </div>

      </div>

    </div>

  </div>

  <div class="teaser__image">
        <a href="/syfywire/someone-just-made-tommy-wiseaus-joker-audition-even-scarier-by-merging-it-with-the-dark" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/03/screen_shot_2018-03-16_at_7.26.34_pm.png?itok=URTg2DeG 1x, http://www.syfy.com/sites/syfy/files/styles/600x340/public/2018/03/screen_shot_2018-03-16_at_7.26.34_pm.png?itok=YPWzUEtw 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/235x235/public/2018/03/screen_shot_2018-03-16_at_7.26.34_pm.png?itok=xRbn8Z4v 1x, http://www.syfy.com/sites/syfy/files/styles/470x470/public/2018/03/screen_shot_2018-03-16_at_7.26.34_pm.png?itok=AGeWOFfs 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/528x328/public/2018/03/screen_shot_2018-03-16_at_7.26.34_pm.png?itok=m33fiuyB 1x, http://www.syfy.com/sites/syfy/files/styles/1056x656/public/2018/03/screen_shot_2018-03-16_at_7.26.34_pm.png?itok=fExcCfYv 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/03/screen_shot_2018-03-16_at_7.26.34_pm.png?itok=URTg2DeG 300w" alt="" title="" />
</picture>          </a>

    <div class="teaser__tags teaser__tags--narrow">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/movies" title="Movies">Movies</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/tommy-wiseau" title="Tommy Wiseau">Tommy Wiseau</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/batman" title="Batman">Batman</a></span>
  </div>

          </div>

  </div>

</div>
  <div class="teaser node-id-179771">

  <div class="teaser__content">

    <div class="teaser__tags teaser__tags--wide">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/movies" title="Movies">Movies</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/podcast" title="Podcast">Podcast</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/who-won-week" title="Who Won The Week">Who Won the Week</a></span>
  </div>

          </div>

    <div class="teaser__content-inner">

      <a href="/syfywire/who-won-the-week-episode-119-tomb-raider-jessica-jones-infinity-war-trailer-and-more" class="teaser__content-title">
        Who Won the Week Episode 119: Tomb Raider, Jessica Jones, Infinity War trailer and more      </a>

      <div class="teaser__content-info">
        <span class="teaser__content-authors">
          

<div class="teaser__content-author-count-3">      <span class="teaser__content-author">    
  Dany
  Roth    </span>      <span class="teaser__content-author">    
  Adam
  Swiderski    </span>      <span class="teaser__content-author">    
  Karama
  Horne    </span>  </div>        </span>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1521242100"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares--active">

            <span class="teaser__content-shares-icon teaser__content-shares-icon--gray">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-icon teaser__content-shares-icon--pink">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share--pink.svg" alt="Share count: Trending">
            </span>

            <span class="teaser__content-shares-count">000<span>
          </div> -->

                      <div class="teaser__content-comments">

              <span class="teaser__content-comments-icon teaser__content-comments-icon--gray">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments.svg" alt="Comment count">
              </span>

              <span class="teaser__content-comments-icon teaser__content-comments-icon--pink">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments--pink.svg" alt="Comment count: Trending">
              </span>

              <span class="teaser__content-comments-count">0</span>

            </div>
          
        </div>

      </div>

    </div>

  </div>

  <div class="teaser__image">
        <a href="/syfywire/who-won-the-week-episode-119-tomb-raider-jessica-jones-infinity-war-trailer-and-more" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/03/wwtw_feature_3.16.18.jpg?itok=mttb2xLN 1x, http://www.syfy.com/sites/syfy/files/styles/600x340/public/2018/03/wwtw_feature_3.16.18.jpg?itok=p416ys92 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/235x235/public/2018/03/wwtw_feature_3.16.18.jpg?itok=3Co4NsZe 1x, http://www.syfy.com/sites/syfy/files/styles/470x470/public/2018/03/wwtw_feature_3.16.18.jpg?itok=fQ-xDCc4 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/528x328/public/2018/03/wwtw_feature_3.16.18.jpg?itok=_RWaW_Qj 1x, http://www.syfy.com/sites/syfy/files/styles/1056x656/public/2018/03/wwtw_feature_3.16.18.jpg?itok=2n-SOAXy 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/03/wwtw_feature_3.16.18.jpg?itok=mttb2xLN 300w" alt="" title="" />
</picture>          </a>

    <div class="teaser__tags teaser__tags--narrow">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/movies" title="Movies">Movies</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/podcast" title="Podcast">Podcast</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/who-won-week" title="Who Won The Week">Who Won the Week</a></span>
  </div>

          </div>

  </div>

</div>
  <div class="breaker four-up-breaker__color four-up-breaker__color--blue">

  <div class="breaker-fader"></div>
  <div class="four-up-breaker">

    <h2 class="four-up-breaker__title">
      <span class="four-up-breaker__title-inner">Behind the Panel </span>
    </h2>

    <div class="four-up-breaker__teasers">
            <div class="teaser teaser--four-up-breaker teaser--tag-original-video node-id-179579">

  <div class="teaser__image">
          <div class="teaser__image-icon"></div>
              <div class="teaser__tags">
          <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/behind-the-panel" title="Behind The Panel">Behind the Panel</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/original-video" title="Original Video">Original Video</a></span>
  </div>

      </div>
    
    <a href="/syfywire/behind-the-panel-archies-dan-parent-on-riverdale-stories-and-betty-vs-veronica" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/350x200/public/2018/03/riverdale.png?itok=9WRD7gJn 1x, http://www.syfy.com/sites/syfy/files/styles/700x400/public/2018/03/riverdale.png?itok=H2UpOOeL 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/160x160/public/2018/03/riverdale.png?itok=wyIkmjwx 1x, http://www.syfy.com/sites/syfy/files/styles/320x320/public/2018/03/riverdale.png?itok=mRHZtWdk 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/2018/03/riverdale.png?itok=uSEzMg32 1x, http://www.syfy.com/sites/syfy/files/styles/480x320/public/2018/03/riverdale.png?itok=GH-zfIlV 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/480x320/public/2018/03/riverdale.png?itok=GH-zfIlV 480w" alt="" title="" />
</picture>          </a>

  </div>

  <div class="teaser__content">

    <div class="teaser__content-inner">

      <a href="/syfywire/behind-the-panel-archies-dan-parent-on-riverdale-stories-and-betty-vs-veronica" class="teaser__content-title">
        Behind the Panel: Archie&#039;s Dan Parent on Riverdale stories and Betty vs. Veronica      </a>

      <div class="teaser__content-info">
        <div class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Mike
  Avila    </span>  </div>        </div>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1520890200"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares">

            <span class="teaser__content-shares-icon">
              <img class="teaser__content-shares-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/share--white.svg" alt="Share count">
              <img class="teaser__content-shares-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/share--black.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-count">000</span>
          </div> -->

          <div class="teaser__content-comments">

            <span class="teaser__content-comments-icon">
              <img class="teaser__content-comments-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/comments--white.svg" alt="Comment count">
              <img class="teaser__content-comments-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/comments--black.svg" alt="Comment count">
            </span>

            <span class="teaser__content-comments-count">0</span>

          </div>

        </div>

      </div>

    </div>

  </div>

</div>
  <div class="teaser teaser--four-up-breaker teaser--tag-original-video node-id-179202">

  <div class="teaser__image">
          <div class="teaser__image-icon"></div>
              <div class="teaser__tags">
          <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/chris-claremont" title="Chris Claremont">Chris Claremont</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/uncanny-x-men" title="Uncanny X-Men">Uncanny X-Men</a></span>
  </div>

      </div>
    
    <a href="/syfywire/behind-the-panel-chris-claremont-on-his-favorite-x-men-stories" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/350x200/public/2018/03/chris_claremont_syfywire_interview_screengrab.png?itok=BBsOjOOQ 1x, http://www.syfy.com/sites/syfy/files/styles/700x400/public/2018/03/chris_claremont_syfywire_interview_screengrab.png?itok=CNXb7Sjw 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/160x160/public/2018/03/chris_claremont_syfywire_interview_screengrab.png?itok=vY8XLZBr 1x, http://www.syfy.com/sites/syfy/files/styles/320x320/public/2018/03/chris_claremont_syfywire_interview_screengrab.png?itok=OXjhbDvV 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/2018/03/chris_claremont_syfywire_interview_screengrab.png?itok=awcficsT 1x, http://www.syfy.com/sites/syfy/files/styles/480x320/public/2018/03/chris_claremont_syfywire_interview_screengrab.png?itok=UUQvnfyU 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/480x320/public/2018/03/chris_claremont_syfywire_interview_screengrab.png?itok=UUQvnfyU 480w" alt="" title="" />
</picture>          </a>

  </div>

  <div class="teaser__content">

    <div class="teaser__content-inner">

      <a href="/syfywire/behind-the-panel-chris-claremont-on-his-favorite-x-men-stories" class="teaser__content-title">
        Behind the Panel: Chris Claremont on all his favorite X-Men stories      </a>

      <div class="teaser__content-info">
        <div class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Mike
  Avila    </span>  </div>        </div>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1520298000"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares">

            <span class="teaser__content-shares-icon">
              <img class="teaser__content-shares-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/share--white.svg" alt="Share count">
              <img class="teaser__content-shares-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/share--black.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-count">000</span>
          </div> -->

          <div class="teaser__content-comments">

            <span class="teaser__content-comments-icon">
              <img class="teaser__content-comments-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/comments--white.svg" alt="Comment count">
              <img class="teaser__content-comments-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/comments--black.svg" alt="Comment count">
            </span>

            <span class="teaser__content-comments-count">0</span>

          </div>

        </div>

      </div>

    </div>

  </div>

</div>
  <div class="teaser teaser--four-up-breaker node-id-178840">

  <div class="teaser__image">
              <div class="teaser__tags">
          <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/jim-starlin" title="Jim Starlin">Jim Starlin</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/thanos" title="Thanos">Thanos</a></span>
  </div>

      </div>
    
    <a href="/syfywire/watch-jim-starlin-behind-the-panel" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/350x200/public/batmanditf.png?itok=YVOcXgAq 1x, http://www.syfy.com/sites/syfy/files/styles/700x400/public/batmanditf.png?itok=r73mK7Yd 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/160x160/public/batmanditf.png?itok=O5p9a5xU 1x, http://www.syfy.com/sites/syfy/files/styles/320x320/public/batmanditf.png?itok=Csjx2hA0 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/batmanditf.png?itok=x_BiVXkc 1x, http://www.syfy.com/sites/syfy/files/styles/480x320/public/batmanditf.png?itok=JseXq1t9 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/480x320/public/batmanditf.png?itok=JseXq1t9 480w" alt="" title="" />
</picture>          </a>

  </div>

  <div class="teaser__content">

    <div class="teaser__content-inner">

      <a href="/syfywire/watch-jim-starlin-behind-the-panel" class="teaser__content-title">
        WATCH: Jim Starlin on creating Thanos, killing Robin, and seeing his characters on the big screen      </a>

      <div class="teaser__content-info">
        <div class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Mike
  Avila    </span>  </div>        </div>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1519757100"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares">

            <span class="teaser__content-shares-icon">
              <img class="teaser__content-shares-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/share--white.svg" alt="Share count">
              <img class="teaser__content-shares-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/share--black.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-count">000</span>
          </div> -->

          <div class="teaser__content-comments">

            <span class="teaser__content-comments-icon">
              <img class="teaser__content-comments-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/comments--white.svg" alt="Comment count">
              <img class="teaser__content-comments-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/comments--black.svg" alt="Comment count">
            </span>

            <span class="teaser__content-comments-count">4</span>

          </div>

        </div>

      </div>

    </div>

  </div>

</div>
  <div class="teaser teaser--four-up-breaker teaser--tag-original-video node-id-178450">

  <div class="teaser__image">
          <div class="teaser__image-icon"></div>
              <div class="teaser__tags">
          <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/behind-the-panel" title="Behind The Panel">Behind the Panel</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/original-video" title="Original Video">Original Video</a></span>
  </div>

      </div>
    
    <a href="/syfywire/behind-the-panel-evan-narcisse-on-black-panther-and-writing-comic-books" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/350x200/public/2018/02/screen_shot_2018-02-19_at_11.11.01_am.png?itok=jgrG4oMr 1x, http://www.syfy.com/sites/syfy/files/styles/700x400/public/2018/02/screen_shot_2018-02-19_at_11.11.01_am.png?itok=-WvSY-Uw 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/160x160/public/2018/02/screen_shot_2018-02-19_at_11.11.01_am.png?itok=gnoSPuoJ 1x, http://www.syfy.com/sites/syfy/files/styles/320x320/public/2018/02/screen_shot_2018-02-19_at_11.11.01_am.png?itok=dTufwt4H 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/2018/02/screen_shot_2018-02-19_at_11.11.01_am.png?itok=sNM2XsMi 1x, http://www.syfy.com/sites/syfy/files/styles/480x320/public/2018/02/screen_shot_2018-02-19_at_11.11.01_am.png?itok=lKQKalPt 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/480x320/public/2018/02/screen_shot_2018-02-19_at_11.11.01_am.png?itok=lKQKalPt 480w" alt="" title="" />
</picture>          </a>

  </div>

  <div class="teaser__content">

    <div class="teaser__content-inner">

      <a href="/syfywire/behind-the-panel-evan-narcisse-on-black-panther-and-writing-comic-books" class="teaser__content-title">
        Behind the Panel: Evan Narcisse on Black Panther and writing comic books      </a>

      <div class="teaser__content-info">
        <div class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Cher
  Martinetti    </span>  </div>        </div>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1519070206"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares">

            <span class="teaser__content-shares-icon">
              <img class="teaser__content-shares-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/share--white.svg" alt="Share count">
              <img class="teaser__content-shares-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/share--black.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-count">000</span>
          </div> -->

          <div class="teaser__content-comments">

            <span class="teaser__content-comments-icon">
              <img class="teaser__content-comments-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/comments--white.svg" alt="Comment count">
              <img class="teaser__content-comments-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/comments--black.svg" alt="Comment count">
            </span>

            <span class="teaser__content-comments-count">0</span>

          </div>

        </div>

      </div>

    </div>

  </div>

</div>
    </div>


          <div class="four-up-breaker__more-button-wrapper">
        <a href="/taxonomy/term/20696" class="four-up-breaker__more-button">See More <span class="element--invisible">  articles</span></a>
      </div>
    
  </div>

</div>

<div class="breaker-unfader"></div>
<div class="sidebar__breaker-pocket"></div>
  <div class="teaser node-id-179845">

  <div class="teaser__content">

    <div class="teaser__tags teaser__tags--wide">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/movies" title="Movies">Movies</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/mcu" title="MCU">MCU</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/avengers-infinity-war" title="The Avengers: Infinity War">The Avengers: Infinity War</a></span>
  </div>

          </div>

    <div class="teaser__content-inner">

      <a href="/syfywire/mcu-marathon-will-screen-12-marvel-movies-in-a-row-to-promote-avengers-infinity-war" class="teaser__content-title">
        MCU marathon will screen 12 Marvel movies in a row to promote Avengers: Infinity War premiere      </a>

      <div class="teaser__content-info">
        <span class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Benjamin
  Bullard    </span>  </div>        </span>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1521241738"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares--active">

            <span class="teaser__content-shares-icon teaser__content-shares-icon--gray">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-icon teaser__content-shares-icon--pink">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share--pink.svg" alt="Share count: Trending">
            </span>

            <span class="teaser__content-shares-count">000<span>
          </div> -->

                      <div class="teaser__content-comments">

              <span class="teaser__content-comments-icon teaser__content-comments-icon--gray">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments.svg" alt="Comment count">
              </span>

              <span class="teaser__content-comments-icon teaser__content-comments-icon--pink">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments--pink.svg" alt="Comment count: Trending">
              </span>

              <span class="teaser__content-comments-count">1</span>

            </div>
          
        </div>

      </div>

    </div>

  </div>

  <div class="teaser__image">
        <a href="/syfywire/mcu-marathon-will-screen-12-marvel-movies-in-a-row-to-promote-avengers-infinity-war" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/wire/legacy/avengers-age-of-ultron-collage_0.jpg?itok=ikjAru5P 1x, http://www.syfy.com/sites/syfy/files/styles/600x340/public/wire/legacy/avengers-age-of-ultron-collage_0.jpg?itok=FmxFx9GY 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/235x235/public/wire/legacy/avengers-age-of-ultron-collage_0.jpg?itok=JZZ_nUdp 1x, http://www.syfy.com/sites/syfy/files/styles/470x470/public/wire/legacy/avengers-age-of-ultron-collage_0.jpg?itok=gWaZEVt4 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/528x328/public/wire/legacy/avengers-age-of-ultron-collage_0.jpg?itok=WJNH4l45 1x, http://www.syfy.com/sites/syfy/files/styles/1056x656/public/wire/legacy/avengers-age-of-ultron-collage_0.jpg?itok=Nh5rHqEp 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/wire/legacy/avengers-age-of-ultron-collage_0.jpg?itok=ikjAru5P 300w" alt="" title="" />
</picture>          </a>

    <div class="teaser__tags teaser__tags--narrow">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/movies" title="Movies">Movies</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/mcu" title="MCU">MCU</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/avengers-infinity-war" title="The Avengers: Infinity War">The Avengers: Infinity War</a></span>
  </div>

          </div>

  </div>

</div>
  <div class="teaser node-id-179834">

  <div class="teaser__content">

    <div class="teaser__tags teaser__tags--wide">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/news" title="News">News</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/stuff-we-love" title="Stuff We Love">Stuff We Love</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/use-of-weapons" title="Use Of Weapons">Use of Weapons</a></span>
  </div>

          </div>

    <div class="teaser__content-inner">

      <a href="/syfywire/stuff-we-loveiain-m-banks-novel-use-of-weapons-has-not-one-but-two-sanity-curdling-plot" class="teaser__content-title">
        Stuff We Love: Iain M. Banks&#039; novel Use of Weapons has not one but two sanity-curdling plot twists (spoiler-free)      </a>

      <div class="teaser__content-info">
        <span class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Carol
  Pinchefsky    </span>  </div>        </span>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1521239885"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares--active">

            <span class="teaser__content-shares-icon teaser__content-shares-icon--gray">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-icon teaser__content-shares-icon--pink">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share--pink.svg" alt="Share count: Trending">
            </span>

            <span class="teaser__content-shares-count">000<span>
          </div> -->

                      <div class="teaser__content-comments">

              <span class="teaser__content-comments-icon teaser__content-comments-icon--gray">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments.svg" alt="Comment count">
              </span>

              <span class="teaser__content-comments-icon teaser__content-comments-icon--pink">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments--pink.svg" alt="Comment count: Trending">
              </span>

              <span class="teaser__content-comments-count">0</span>

            </div>
          
        </div>

      </div>

    </div>

  </div>

  <div class="teaser__image">
        <a href="/syfywire/stuff-we-loveiain-m-banks-novel-use-of-weapons-has-not-one-but-two-sanity-curdling-plot" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/03/iainmbanks.jpg?itok=x5Ql-9gg 1x, http://www.syfy.com/sites/syfy/files/styles/600x340/public/2018/03/iainmbanks.jpg?itok=tmEr_dfn 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/235x235/public/2018/03/iainmbanks.jpg?itok=rffg2Hju 1x, http://www.syfy.com/sites/syfy/files/styles/470x470/public/2018/03/iainmbanks.jpg?itok=xxFtjJ6H 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/528x328/public/2018/03/iainmbanks.jpg?itok=nuTvLsla 1x, http://www.syfy.com/sites/syfy/files/styles/1056x656/public/2018/03/iainmbanks.jpg?itok=OYbu77eD 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/03/iainmbanks.jpg?itok=x5Ql-9gg 300w" alt="" title="" />
</picture>          </a>

    <div class="teaser__tags teaser__tags--narrow">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/news" title="News">News</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/stuff-we-love" title="Stuff We Love">Stuff We Love</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/use-of-weapons" title="Use Of Weapons">Use of Weapons</a></span>
  </div>

          </div>

  </div>

</div>
  <div class="teaser teaser--tag-original-video node-id-179844">

  <div class="teaser__content">

    <div class="teaser__tags teaser__tags--wide">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/movies" title="Movies">Movies</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/original-video" title="Original Video">Original Video</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/interviews" title="Interviews">Interviews</a></span>
  </div>

          </div>

    <div class="teaser__content-inner">

      <a href="/syfywire/watch-the-muppets-performers-light-the-lights-on-a-new-documentary" class="teaser__content-title">
        WATCH: The Muppets performers light the lights on a new documentary      </a>

      <div class="teaser__content-info">
        <span class="teaser__content-authors">
          

<div class="teaser__content-author-count-2">      <span class="teaser__content-author">    
  Dany
  Roth    </span>      <span class="teaser__content-author">    
  Tara
  Bennett    </span>  </div>        </span>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1521239400"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares--active">

            <span class="teaser__content-shares-icon teaser__content-shares-icon--gray">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-icon teaser__content-shares-icon--pink">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share--pink.svg" alt="Share count: Trending">
            </span>

            <span class="teaser__content-shares-count">000<span>
          </div> -->

                      <div class="teaser__content-comments">

              <span class="teaser__content-comments-icon teaser__content-comments-icon--gray">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments.svg" alt="Comment count">
              </span>

              <span class="teaser__content-comments-icon teaser__content-comments-icon--pink">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments--pink.svg" alt="Comment count: Trending">
              </span>

              <span class="teaser__content-comments-count">0</span>

            </div>
          
        </div>

      </div>

    </div>

  </div>

  <div class="teaser__image">
          <div class="teaser__image-icon"></div>
        <a href="/syfywire/watch-the-muppets-performers-light-the-lights-on-a-new-documentary" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/03/muppet-guys-talking-screenshot-featured.jpg?itok=KHoAHOgH 1x, http://www.syfy.com/sites/syfy/files/styles/600x340/public/2018/03/muppet-guys-talking-screenshot-featured.jpg?itok=bZUGp_Xh 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/235x235/public/2018/03/muppet-guys-talking-screenshot-featured.jpg?itok=fDXihQ13 1x, http://www.syfy.com/sites/syfy/files/styles/470x470/public/2018/03/muppet-guys-talking-screenshot-featured.jpg?itok=gxxz5hYg 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/528x328/public/2018/03/muppet-guys-talking-screenshot-featured.jpg?itok=0RQX5QNv 1x, http://www.syfy.com/sites/syfy/files/styles/1056x656/public/2018/03/muppet-guys-talking-screenshot-featured.jpg?itok=fffMCHFK 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/03/muppet-guys-talking-screenshot-featured.jpg?itok=KHoAHOgH 300w" alt="" title="" />
</picture>          </a>

    <div class="teaser__tags teaser__tags--narrow">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/movies" title="Movies">Movies</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/original-video" title="Original Video">Original Video</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/interviews" title="Interviews">Interviews</a></span>
  </div>

          </div>

  </div>

</div>
  <div class="teaser node-id-179808">

  <div class="teaser__content">

    <div class="teaser__tags teaser__tags--wide">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/tv" title="TV">TV</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/star-trek" title="Star Trek">Star Trek</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/klingon" title="Klingon">Klingon</a></span>
  </div>

          </div>

    <div class="teaser__content-inner">

      <a href="/syfywire/theres-no-excuse-now-you-can-learn-klingon-for-free-online" class="teaser__content-title">
        There&#039;s no excuse, now you can learn Klingon for free online      </a>

      <div class="teaser__content-info">
        <span class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Heather
  Mason    </span>  </div>        </span>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1521239239"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares--active">

            <span class="teaser__content-shares-icon teaser__content-shares-icon--gray">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-icon teaser__content-shares-icon--pink">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share--pink.svg" alt="Share count: Trending">
            </span>

            <span class="teaser__content-shares-count">000<span>
          </div> -->

                      <div class="teaser__content-comments">

              <span class="teaser__content-comments-icon teaser__content-comments-icon--gray">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments.svg" alt="Comment count">
              </span>

              <span class="teaser__content-comments-icon teaser__content-comments-icon--pink">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments--pink.svg" alt="Comment count: Trending">
              </span>

              <span class="teaser__content-comments-count">0</span>

            </div>
          
        </div>

      </div>

    </div>

  </div>

  <div class="teaser__image">
        <a href="/syfywire/theres-no-excuse-now-you-can-learn-klingon-for-free-online" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/startrek_romance_klingon.png?itok=Rvrql0Rq 1x, http://www.syfy.com/sites/syfy/files/styles/600x340/public/startrek_romance_klingon.png?itok=lrQnjX93 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/235x235/public/startrek_romance_klingon.png?itok=E1zzHdA0 1x, http://www.syfy.com/sites/syfy/files/styles/470x470/public/startrek_romance_klingon.png?itok=DTiFhpj3 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/528x328/public/startrek_romance_klingon.png?itok=N3XSj5nw 1x, http://www.syfy.com/sites/syfy/files/styles/1056x656/public/startrek_romance_klingon.png?itok=rt1WmZS9 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/startrek_romance_klingon.png?itok=Rvrql0Rq 300w" alt="" title="" />
</picture>          </a>

    <div class="teaser__tags teaser__tags--narrow">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/tv" title="TV">TV</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/star-trek" title="Star Trek">Star Trek</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/klingon" title="Klingon">Klingon</a></span>
  </div>

          </div>

  </div>

</div>
  <div class="teaser node-id-179841">

  <div class="teaser__content">

    <div class="teaser__tags teaser__tags--wide">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/movies" title="Movies">Movies</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/avengers-infinity-war-0" title="Avengers: Infinity War">Avengers: Infinity War</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/marvel" title="Marvel">Marvel</a></span>
  </div>

          </div>

    <div class="teaser__content-inner">

      <a href="/syfywire/avengers-infinity-war-just-broke-the-fandango-superhero-sales-record" class="teaser__content-title">
        Avengers: Infinity War just broke the Fandango superhero sales record      </a>

      <div class="teaser__content-info">
        <span class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Brian
  Silliman    </span>  </div>        </span>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1521238544"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares--active">

            <span class="teaser__content-shares-icon teaser__content-shares-icon--gray">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-icon teaser__content-shares-icon--pink">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share--pink.svg" alt="Share count: Trending">
            </span>

            <span class="teaser__content-shares-count">000<span>
          </div> -->

                      <div class="teaser__content-comments">

              <span class="teaser__content-comments-icon teaser__content-comments-icon--gray">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments.svg" alt="Comment count">
              </span>

              <span class="teaser__content-comments-icon teaser__content-comments-icon--pink">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments--pink.svg" alt="Comment count: Trending">
              </span>

              <span class="teaser__content-comments-count">0</span>

            </div>
          
        </div>

      </div>

    </div>

  </div>

  <div class="teaser__image">
        <a href="/syfywire/avengers-infinity-war-just-broke-the-fandango-superhero-sales-record" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/03/avengers-infinity-war-peter-tony.jpg?itok=mPE1uT60 1x, http://www.syfy.com/sites/syfy/files/styles/600x340/public/2018/03/avengers-infinity-war-peter-tony.jpg?itok=I933-LG1 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/235x235/public/2018/03/avengers-infinity-war-peter-tony.jpg?itok=XliSf1CS 1x, http://www.syfy.com/sites/syfy/files/styles/470x470/public/2018/03/avengers-infinity-war-peter-tony.jpg?itok=f5fOnD45 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/528x328/public/2018/03/avengers-infinity-war-peter-tony.jpg?itok=GTVBUQYZ 1x, http://www.syfy.com/sites/syfy/files/styles/1056x656/public/2018/03/avengers-infinity-war-peter-tony.jpg?itok=RQS046hd 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/03/avengers-infinity-war-peter-tony.jpg?itok=mPE1uT60 300w" alt="" title="" />
</picture>          </a>

    <div class="teaser__tags teaser__tags--narrow">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/movies" title="Movies">Movies</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/avengers-infinity-war-0" title="Avengers: Infinity War">Avengers: Infinity War</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/marvel" title="Marvel">Marvel</a></span>
  </div>

          </div>

  </div>

</div>
  <div class="breaker four-up-breaker__color four-up-breaker__color--black">

  <div class="breaker-fader"></div>
  <div class="four-up-breaker">

    <h2 class="four-up-breaker__title">
      <span class="four-up-breaker__title-inner">Black Panther</span>
    </h2>

    <div class="four-up-breaker__teasers">
            <div class="teaser teaser--four-up-breaker node-id-179841">

  <div class="teaser__image">
              <div class="teaser__tags">
          <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/avengers-infinity-war-0" title="Avengers: Infinity War">Avengers: Infinity War</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/marvel" title="Marvel">Marvel</a></span>
  </div>

      </div>
    
    <a href="/syfywire/avengers-infinity-war-just-broke-the-fandango-superhero-sales-record" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/350x200/public/2018/03/avengers-infinity-war-peter-tony.jpg?itok=knkRqwBG 1x, http://www.syfy.com/sites/syfy/files/styles/700x400/public/2018/03/avengers-infinity-war-peter-tony.jpg?itok=q5Ua0Xgu 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/160x160/public/2018/03/avengers-infinity-war-peter-tony.jpg?itok=WUsv31b4 1x, http://www.syfy.com/sites/syfy/files/styles/320x320/public/2018/03/avengers-infinity-war-peter-tony.jpg?itok=5OusQjiM 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/2018/03/avengers-infinity-war-peter-tony.jpg?itok=Yh5Ndueh 1x, http://www.syfy.com/sites/syfy/files/styles/480x320/public/2018/03/avengers-infinity-war-peter-tony.jpg?itok=d8WWBKWf 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/480x320/public/2018/03/avengers-infinity-war-peter-tony.jpg?itok=d8WWBKWf 480w" alt="" title="" />
</picture>          </a>

  </div>

  <div class="teaser__content">

    <div class="teaser__content-inner">

      <a href="/syfywire/avengers-infinity-war-just-broke-the-fandango-superhero-sales-record" class="teaser__content-title">
        Avengers: Infinity War just broke the Fandango superhero sales record      </a>

      <div class="teaser__content-info">
        <div class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Brian
  Silliman    </span>  </div>        </div>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1521238544"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares">

            <span class="teaser__content-shares-icon">
              <img class="teaser__content-shares-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/share--white.svg" alt="Share count">
              <img class="teaser__content-shares-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/share--black.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-count">000</span>
          </div> -->

          <div class="teaser__content-comments">

            <span class="teaser__content-comments-icon">
              <img class="teaser__content-comments-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/comments--white.svg" alt="Comment count">
              <img class="teaser__content-comments-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/comments--black.svg" alt="Comment count">
            </span>

            <span class="teaser__content-comments-count">0</span>

          </div>

        </div>

      </div>

    </div>

  </div>

</div>
  <div class="teaser teaser--four-up-breaker teaser--tag-original-video node-id-179830">

  <div class="teaser__image">
          <div class="teaser__image-icon"></div>
              <div class="teaser__tags">
          <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/original-video" title="Original Video">Original Video</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/interviews" title="Interviews">Interviews</a></span>
  </div>

      </div>
    
    <a href="/syfywire/watch-roxane-gay-chats-about-black-panther-writing-comic-books-and-more" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/350x200/public/2018/03/roxane_gay_fangrrls_interview.png?itok=SuboTNmg 1x, http://www.syfy.com/sites/syfy/files/styles/700x400/public/2018/03/roxane_gay_fangrrls_interview.png?itok=KLpyZFTJ 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/160x160/public/2018/03/roxane_gay_fangrrls_interview.png?itok=c2IyRZWO 1x, http://www.syfy.com/sites/syfy/files/styles/320x320/public/2018/03/roxane_gay_fangrrls_interview.png?itok=psHSmCIU 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/2018/03/roxane_gay_fangrrls_interview.png?itok=HkP_fe9R 1x, http://www.syfy.com/sites/syfy/files/styles/480x320/public/2018/03/roxane_gay_fangrrls_interview.png?itok=U5MeuzQD 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/480x320/public/2018/03/roxane_gay_fangrrls_interview.png?itok=U5MeuzQD 480w" alt="" title="" />
</picture>          </a>

  </div>

  <div class="teaser__content">

    <div class="teaser__content-inner">

      <a href="/syfywire/watch-roxane-gay-chats-about-black-panther-writing-comic-books-and-more" class="teaser__content-title">
        WATCH: Roxane Gay chats about Black Panther, writing comic books and more      </a>

      <div class="teaser__content-info">
        <div class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Cher
  Martinetti    </span>  </div>        </div>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1521233100"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares">

            <span class="teaser__content-shares-icon">
              <img class="teaser__content-shares-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/share--white.svg" alt="Share count">
              <img class="teaser__content-shares-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/share--black.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-count">000</span>
          </div> -->

          <div class="teaser__content-comments">

            <span class="teaser__content-comments-icon">
              <img class="teaser__content-comments-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/comments--white.svg" alt="Comment count">
              <img class="teaser__content-comments-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/comments--black.svg" alt="Comment count">
            </span>

            <span class="teaser__content-comments-count">0</span>

          </div>

        </div>

      </div>

    </div>

  </div>

</div>
  <div class="teaser teaser--four-up-breaker node-id-179790">

  <div class="teaser__image">
              <div class="teaser__tags">
          <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/angela-bassett" title="Angela Bassett">Angela Bassett</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/black-panther" title="Black Panther">Black Panther</a></span>
  </div>

      </div>
    
    <a href="/syfywire/angela-bassett-version-of-erik-killmonger-black-panther" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/350x200/public/2018/02/0672ccb4cd953b64e388d23a4945d731.jpg?itok=kduOZ81o 1x, http://www.syfy.com/sites/syfy/files/styles/700x400/public/2018/02/0672ccb4cd953b64e388d23a4945d731.jpg?itok=xzzg3Lqd 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/160x160/public/2018/02/0672ccb4cd953b64e388d23a4945d731.jpg?itok=TfY-9ZuU 1x, http://www.syfy.com/sites/syfy/files/styles/320x320/public/2018/02/0672ccb4cd953b64e388d23a4945d731.jpg?itok=AzMW995t 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/2018/02/0672ccb4cd953b64e388d23a4945d731.jpg?itok=UVIDdJTF 1x, http://www.syfy.com/sites/syfy/files/styles/480x320/public/2018/02/0672ccb4cd953b64e388d23a4945d731.jpg?itok=M5ioEMVL 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/480x320/public/2018/02/0672ccb4cd953b64e388d23a4945d731.jpg?itok=M5ioEMVL 480w" alt="" title="" />
</picture>          </a>

  </div>

  <div class="teaser__content">

    <div class="teaser__content-inner">

      <a href="/syfywire/angela-bassett-version-of-erik-killmonger-black-panther" class="teaser__content-title">
        Angela Bassett&#039;s version of Erik Killmonger is so good she could take Michael B. Jordan&#039;s job      </a>

      <div class="teaser__content-info">
        <div class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Matthew
  Jackson    </span>  </div>        </div>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1521214368"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares">

            <span class="teaser__content-shares-icon">
              <img class="teaser__content-shares-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/share--white.svg" alt="Share count">
              <img class="teaser__content-shares-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/share--black.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-count">000</span>
          </div> -->

          <div class="teaser__content-comments">

            <span class="teaser__content-comments-icon">
              <img class="teaser__content-comments-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/comments--white.svg" alt="Comment count">
              <img class="teaser__content-comments-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/comments--black.svg" alt="Comment count">
            </span>

            <span class="teaser__content-comments-count">0</span>

          </div>

        </div>

      </div>

    </div>

  </div>

</div>
  <div class="teaser teaser--four-up-breaker node-id-179756">

  <div class="teaser__image">
              <div class="teaser__tags">
          <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/black-panther" title="Black Panther">Black Panther</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/last-jedi" title="The Last Jedi">The Last Jedi</a></span>
  </div>

      </div>
    
    <a href="/syfywire/black-panther-the-last-jedi-dominate-saturn-award-nominations" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/350x200/public/2018/03/tmp_vvmutn_f1c17a15745213f3_blackpanther5a68e7526439f.jpg?itok=WfhsX94Z 1x, http://www.syfy.com/sites/syfy/files/styles/700x400/public/2018/03/tmp_vvmutn_f1c17a15745213f3_blackpanther5a68e7526439f.jpg?itok=HgNZfcbI 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/160x160/public/2018/03/tmp_vvmutn_f1c17a15745213f3_blackpanther5a68e7526439f.jpg?itok=31avTzPl 1x, http://www.syfy.com/sites/syfy/files/styles/320x320/public/2018/03/tmp_vvmutn_f1c17a15745213f3_blackpanther5a68e7526439f.jpg?itok=vr2DUdWu 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/2018/03/tmp_vvmutn_f1c17a15745213f3_blackpanther5a68e7526439f.jpg?itok=UUw0XdLN 1x, http://www.syfy.com/sites/syfy/files/styles/480x320/public/2018/03/tmp_vvmutn_f1c17a15745213f3_blackpanther5a68e7526439f.jpg?itok=hV93FXQ5 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/480x320/public/2018/03/tmp_vvmutn_f1c17a15745213f3_blackpanther5a68e7526439f.jpg?itok=hV93FXQ5 480w" alt="" title="" />
</picture>          </a>

  </div>

  <div class="teaser__content">

    <div class="teaser__content-inner">

      <a href="/syfywire/black-panther-the-last-jedi-dominate-saturn-award-nominations" class="teaser__content-title">
        Black Panther, The Last Jedi dominate Saturn Award nominations      </a>

      <div class="teaser__content-info">
        <div class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Jacob
  Oller    </span>  </div>        </div>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1521141775"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares">

            <span class="teaser__content-shares-icon">
              <img class="teaser__content-shares-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/share--white.svg" alt="Share count">
              <img class="teaser__content-shares-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/share--black.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-count">000</span>
          </div> -->

          <div class="teaser__content-comments">

            <span class="teaser__content-comments-icon">
              <img class="teaser__content-comments-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/comments--white.svg" alt="Comment count">
              <img class="teaser__content-comments-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/comments--black.svg" alt="Comment count">
            </span>

            <span class="teaser__content-comments-count">1</span>

          </div>

        </div>

      </div>

    </div>

  </div>

</div>
    </div>


          <div class="four-up-breaker__more-button-wrapper">
        <a href="/taxonomy/term/7416" class="four-up-breaker__more-button">See More <span class="element--invisible">  articles</span></a>
      </div>
    
  </div>

</div>

<div class="breaker-unfader"></div>
<div class="sidebar__breaker-pocket"></div>
  <div class="teaser node-id-179435">

  <div class="teaser__content">

    <div class="teaser__tags teaser__tags--wide">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/fangrrls" title="Fangrrls">Fangrrls</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/shadowhunters" title="Shadowhunters">Shadowhunters</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/katherine-mcnamara" title="Katherine McNamara">Katherine McNamara</a></span>
  </div>

          </div>

    <div class="teaser__content-inner">

      <a href="/syfywire/katherine-mcnamara-on-shadowhunters-season-3-hope-and-a-little-help-from-hamilton" class="teaser__content-title">
        Katherine McNamara on Shadowhunters season 3, hope, and a little help from Hamilton      </a>

      <div class="teaser__content-info">
        <span class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Courtney
  Enlow    </span>  </div>        </span>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1521237735"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares--active">

            <span class="teaser__content-shares-icon teaser__content-shares-icon--gray">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-icon teaser__content-shares-icon--pink">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share--pink.svg" alt="Share count: Trending">
            </span>

            <span class="teaser__content-shares-count">000<span>
          </div> -->

                      <div class="teaser__content-comments">

              <span class="teaser__content-comments-icon teaser__content-comments-icon--gray">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments.svg" alt="Comment count">
              </span>

              <span class="teaser__content-comments-icon teaser__content-comments-icon--pink">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments--pink.svg" alt="Comment count: Trending">
              </span>

              <span class="teaser__content-comments-count">0</span>

            </div>
          
        </div>

      </div>

    </div>

  </div>

  <div class="teaser__image">
        <a href="/syfywire/katherine-mcnamara-on-shadowhunters-season-3-hope-and-a-little-help-from-hamilton" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/03/katherine-mcnamara-shadowhunders-s3.png?itok=0V2vjX7e 1x, http://www.syfy.com/sites/syfy/files/styles/600x340/public/2018/03/katherine-mcnamara-shadowhunders-s3.png?itok=A6waskra 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/235x235/public/2018/03/katherine-mcnamara-shadowhunders-s3.png?itok=G03CHvK7 1x, http://www.syfy.com/sites/syfy/files/styles/470x470/public/2018/03/katherine-mcnamara-shadowhunders-s3.png?itok=Zwv70iEs 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/528x328/public/2018/03/katherine-mcnamara-shadowhunders-s3.png?itok=z7oVmggf 1x, http://www.syfy.com/sites/syfy/files/styles/1056x656/public/2018/03/katherine-mcnamara-shadowhunders-s3.png?itok=RX8bUWVa 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/03/katherine-mcnamara-shadowhunders-s3.png?itok=0V2vjX7e 300w" alt="" title="" />
</picture>          </a>

    <div class="teaser__tags teaser__tags--narrow">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/fangrrls" title="Fangrrls">Fangrrls</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/shadowhunters" title="Shadowhunters">Shadowhunters</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/katherine-mcnamara" title="Katherine McNamara">Katherine McNamara</a></span>
  </div>

          </div>

  </div>

</div>
  <div class="teaser node-id-179810">

  <div class="teaser__content">

    <div class="teaser__tags teaser__tags--wide">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/tv" title="TV">TV</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/rick-and-morty" title="Rick And Morty">Rick and Morty</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/run-jewels" title="Run The Jewels">Run the Jewels</a></span>
  </div>

          </div>

    <div class="teaser__content-inner">

      <a href="/syfywire/run-the-jewels-music-video-rick-and-morty" class="teaser__content-title">
        Run the Jewels music video blends Rick and Morty, Men in Black, and Pulp Fiction      </a>

      <div class="teaser__content-info">
        <span class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Josh
  Weiss    </span>  </div>        </span>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1521235990"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares--active">

            <span class="teaser__content-shares-icon teaser__content-shares-icon--gray">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-icon teaser__content-shares-icon--pink">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share--pink.svg" alt="Share count: Trending">
            </span>

            <span class="teaser__content-shares-count">000<span>
          </div> -->

                      <div class="teaser__content-comments">

              <span class="teaser__content-comments-icon teaser__content-comments-icon--gray">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments.svg" alt="Comment count">
              </span>

              <span class="teaser__content-comments-icon teaser__content-comments-icon--pink">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments--pink.svg" alt="Comment count: Trending">
              </span>

              <span class="teaser__content-comments-count">0</span>

            </div>
          
        </div>

      </div>

    </div>

  </div>

  <div class="teaser__image">
        <a href="/syfywire/run-the-jewels-music-video-rick-and-morty" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/03/rick_and_morty.png?itok=DISAyKFc 1x, http://www.syfy.com/sites/syfy/files/styles/600x340/public/2018/03/rick_and_morty.png?itok=EWAyeVvx 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/235x235/public/2018/03/rick_and_morty.png?itok=ID3LqNaf 1x, http://www.syfy.com/sites/syfy/files/styles/470x470/public/2018/03/rick_and_morty.png?itok=ursc34af 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/528x328/public/2018/03/rick_and_morty.png?itok=kKCh_jBI 1x, http://www.syfy.com/sites/syfy/files/styles/1056x656/public/2018/03/rick_and_morty.png?itok=MpgFSX5i 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/03/rick_and_morty.png?itok=DISAyKFc 300w" alt="" title="" />
</picture>          </a>

    <div class="teaser__tags teaser__tags--narrow">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/tv" title="TV">TV</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/rick-and-morty" title="Rick And Morty">Rick and Morty</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/run-jewels" title="Run The Jewels">Run the Jewels</a></span>
  </div>

          </div>

  </div>

</div>
  <div class="teaser node-id-179833">

  <div class="teaser__content">

    <div class="teaser__tags teaser__tags--wide">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/movies" title="Movies">Movies</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/amazon-prime" title="Amazon Prime">Amazon Prime</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/lord-rings-0" title="The Lord Of The Rings">The Lord of the Rings</a></span>
  </div>

          </div>

    <div class="teaser__content-inner">

      <a href="/syfywire/amazon-sets-eye-popping-price-tag-for-the-lord-of-the-rings-series" class="teaser__content-title">
        Amazon sets eye-popping price tag for The Lord of the Rings series      </a>

      <div class="teaser__content-info">
        <span class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Don
  Kaye    </span>  </div>        </span>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1521235900"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares--active">

            <span class="teaser__content-shares-icon teaser__content-shares-icon--gray">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-icon teaser__content-shares-icon--pink">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share--pink.svg" alt="Share count: Trending">
            </span>

            <span class="teaser__content-shares-count">000<span>
          </div> -->

                      <div class="teaser__content-comments">

              <span class="teaser__content-comments-icon teaser__content-comments-icon--gray">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments.svg" alt="Comment count">
              </span>

              <span class="teaser__content-comments-icon teaser__content-comments-icon--pink">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments--pink.svg" alt="Comment count: Trending">
              </span>

              <span class="teaser__content-comments-count">3</span>

            </div>
          
        </div>

      </div>

    </div>

  </div>

  <div class="teaser__image">
        <a href="/syfywire/amazon-sets-eye-popping-price-tag-for-the-lord-of-the-rings-series" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/03/frodo-and-the-ring.jpg?itok=0s9ea1Lf 1x, http://www.syfy.com/sites/syfy/files/styles/600x340/public/2018/03/frodo-and-the-ring.jpg?itok=LNqWkhcE 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/235x235/public/2018/03/frodo-and-the-ring.jpg?itok=HbbAxvw6 1x, http://www.syfy.com/sites/syfy/files/styles/470x470/public/2018/03/frodo-and-the-ring.jpg?itok=Po0Zppdl 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/528x328/public/2018/03/frodo-and-the-ring.jpg?itok=-1_4Gqwd 1x, http://www.syfy.com/sites/syfy/files/styles/1056x656/public/2018/03/frodo-and-the-ring.jpg?itok=HKMXfl3q 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/03/frodo-and-the-ring.jpg?itok=0s9ea1Lf 300w" alt="" title="" />
</picture>          </a>

    <div class="teaser__tags teaser__tags--narrow">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/movies" title="Movies">Movies</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/amazon-prime" title="Amazon Prime">Amazon Prime</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/lord-rings-0" title="The Lord Of The Rings">The Lord of the Rings</a></span>
  </div>

          </div>

  </div>

</div>
  <div class="teaser node-id-179829">

  <div class="teaser__content">

    <div class="teaser__tags teaser__tags--wide">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/movies" title="Movies">Movies</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/interviews" title="Interviews">Interviews</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/demon-house" title="Demon House">Demon House</a></span>
  </div>

          </div>

    <div class="teaser__content-inner">

      <a href="/syfywire/zak-bagans-demon-house-is-still-dangerous-according-to-its-exorcist" class="teaser__content-title">
        Zak Bagans’ Demon House is still dangerous, according to its exorcist      </a>

      <div class="teaser__content-info">
        <span class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Caitlin
  Busch    </span>  </div>        </span>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1521235800"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares--active">

            <span class="teaser__content-shares-icon teaser__content-shares-icon--gray">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-icon teaser__content-shares-icon--pink">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share--pink.svg" alt="Share count: Trending">
            </span>

            <span class="teaser__content-shares-count">000<span>
          </div> -->

                      <div class="teaser__content-comments">

              <span class="teaser__content-comments-icon teaser__content-comments-icon--gray">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments.svg" alt="Comment count">
              </span>

              <span class="teaser__content-comments-icon teaser__content-comments-icon--pink">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments--pink.svg" alt="Comment count: Trending">
              </span>

              <span class="teaser__content-comments-count">0</span>

            </div>
          
        </div>

      </div>

    </div>

  </div>

  <div class="teaser__image">
        <a href="/syfywire/zak-bagans-demon-house-is-still-dangerous-according-to-its-exorcist" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/03/screen_shot_2018-03-16_at_4.09.04_pm.png?itok=EQbiU1GH 1x, http://www.syfy.com/sites/syfy/files/styles/600x340/public/2018/03/screen_shot_2018-03-16_at_4.09.04_pm.png?itok=5K7dkZvJ 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/235x235/public/2018/03/screen_shot_2018-03-16_at_4.09.04_pm.png?itok=MCw-Sgtt 1x, http://www.syfy.com/sites/syfy/files/styles/470x470/public/2018/03/screen_shot_2018-03-16_at_4.09.04_pm.png?itok=wIJsfEB4 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/528x328/public/2018/03/screen_shot_2018-03-16_at_4.09.04_pm.png?itok=TNhdtQAl 1x, http://www.syfy.com/sites/syfy/files/styles/1056x656/public/2018/03/screen_shot_2018-03-16_at_4.09.04_pm.png?itok=Gfql9j1A 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/03/screen_shot_2018-03-16_at_4.09.04_pm.png?itok=EQbiU1GH 300w" alt="" title="" />
</picture>          </a>

    <div class="teaser__tags teaser__tags--narrow">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/movies" title="Movies">Movies</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/interviews" title="Interviews">Interviews</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/demon-house" title="Demon House">Demon House</a></span>
  </div>

          </div>

  </div>

</div>
  <div class="teaser node-id-179813">

  <div class="teaser__content">

    <div class="teaser__tags teaser__tags--wide">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/movies" title="Movies">Movies</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/planet-apes" title="Planet Of The Apes">Planet of the Apes</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/planet-of-the-apes-visionaries" title="Planet Of The Apes: Visionaries">Planet of the Apes: Visionaries</a></span>
  </div>

          </div>

    <div class="teaser__content-inner">

      <a href="/syfywire/exclusive-rod-serlings-original-planet-of-the-apes-script-comes-to-life-in-new-graphic" class="teaser__content-title">
        Exclusive: Rod Serling&#039;s original Planet of the Apes script comes to life in new graphic novel      </a>

      <div class="teaser__content-info">
        <span class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Jeff
  Spry    </span>  </div>        </span>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1521234714"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares--active">

            <span class="teaser__content-shares-icon teaser__content-shares-icon--gray">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-icon teaser__content-shares-icon--pink">
              <img src="/sites/syfy/themes/wired/assets/images/icons/share--pink.svg" alt="Share count: Trending">
            </span>

            <span class="teaser__content-shares-count">000<span>
          </div> -->

                      <div class="teaser__content-comments">

              <span class="teaser__content-comments-icon teaser__content-comments-icon--gray">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments.svg" alt="Comment count">
              </span>

              <span class="teaser__content-comments-icon teaser__content-comments-icon--pink">
                <img src="/sites/syfy/themes/wired/assets/images/icons/comments--pink.svg" alt="Comment count: Trending">
              </span>

              <span class="teaser__content-comments-count">0</span>

            </div>
          
        </div>

      </div>

    </div>

  </div>

  <div class="teaser__image">
        <a href="/syfywire/exclusive-rod-serlings-original-planet-of-the-apes-script-comes-to-life-in-new-graphic" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/03/pota_hero.png?itok=DFebv_dc 1x, http://www.syfy.com/sites/syfy/files/styles/600x340/public/2018/03/pota_hero.png?itok=4vR4AEoZ 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/235x235/public/2018/03/pota_hero.png?itok=FGsGi7LY 1x, http://www.syfy.com/sites/syfy/files/styles/470x470/public/2018/03/pota_hero.png?itok=sS_PzK-h 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/528x328/public/2018/03/pota_hero.png?itok=9tCkUUdU 1x, http://www.syfy.com/sites/syfy/files/styles/1056x656/public/2018/03/pota_hero.png?itok=J2ZakWt4 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/170x300/public/2018/03/pota_hero.png?itok=DFebv_dc 300w" alt="" title="" />
</picture>          </a>

    <div class="teaser__tags teaser__tags--narrow">
                <div class="teaser__category-wrapper">
    <span class="teaser__category tag"><a href="/syfywire/movies" title="Movies">Movies</a></span>
  </div>

      
                <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/planet-apes" title="Planet Of The Apes">Planet of the Apes</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/planet-of-the-apes-visionaries" title="Planet Of The Apes: Visionaries">Planet of the Apes: Visionaries</a></span>
  </div>

          </div>

  </div>

</div>
  <div class="breaker four-up-breaker__color four-up-breaker__color--green">

  <div class="breaker-fader"></div>
  <div class="four-up-breaker">

    <h2 class="four-up-breaker__title">
      <span class="four-up-breaker__title-inner">A Wrinkle in Time</span>
    </h2>

    <div class="four-up-breaker__teasers">
            <div class="teaser teaser--four-up-breaker node-id-179738">

  <div class="teaser__image">
              <div class="teaser__tags">
          <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/wrinkle-time" title="A Wrinkle In Time">A Wrinkle in Time</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/team-0" title="The A-Team">The A-Team</a></span>
  </div>

      </div>
    
    <a href="/syfywire/the-movie-moments-that-move-you" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/350x200/public/2018/03/screen_shot_2018-03-15_at_11.41.35_am.png?itok=7qMiDBYD 1x, http://www.syfy.com/sites/syfy/files/styles/700x400/public/2018/03/screen_shot_2018-03-15_at_11.41.35_am.png?itok=hQ0_tcYz 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/160x160/public/2018/03/screen_shot_2018-03-15_at_11.41.35_am.png?itok=x-fiKvRZ 1x, http://www.syfy.com/sites/syfy/files/styles/320x320/public/2018/03/screen_shot_2018-03-15_at_11.41.35_am.png?itok=K7sqaLnP 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/2018/03/screen_shot_2018-03-15_at_11.41.35_am.png?itok=6TWJjDjW 1x, http://www.syfy.com/sites/syfy/files/styles/480x320/public/2018/03/screen_shot_2018-03-15_at_11.41.35_am.png?itok=C5YK8-vF 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/480x320/public/2018/03/screen_shot_2018-03-15_at_11.41.35_am.png?itok=C5YK8-vF 480w" alt="" title="" />
</picture>          </a>

  </div>

  <div class="teaser__content">

    <div class="teaser__content-inner">

      <a href="/syfywire/the-movie-moments-that-move-you" class="teaser__content-title">
        The movie moments that move you      </a>

      <div class="teaser__content-info">
        <div class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Marc
  Bernardin    </span>  </div>        </div>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1521131400"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares">

            <span class="teaser__content-shares-icon">
              <img class="teaser__content-shares-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/share--white.svg" alt="Share count">
              <img class="teaser__content-shares-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/share--black.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-count">000</span>
          </div> -->

          <div class="teaser__content-comments">

            <span class="teaser__content-comments-icon">
              <img class="teaser__content-comments-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/comments--white.svg" alt="Comment count">
              <img class="teaser__content-comments-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/comments--black.svg" alt="Comment count">
            </span>

            <span class="teaser__content-comments-count">2</span>

          </div>

        </div>

      </div>

    </div>

  </div>

</div>
  <div class="teaser teaser--four-up-breaker node-id-179708">

  <div class="teaser__image">
              <div class="teaser__tags">
          <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/objects-space" title="Objects In Space">Objects in Space</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/wrinkle-time" title="A Wrinkle In Time">A Wrinkle in Time</a></span>
  </div>

      </div>
    
    <a href="/syfywire/objects-in-space-31418-trust-no-one" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/350x200/public/2017/08/anya-taylor-joy-thewitch.jpg?itok=O0Wpta5K 1x, http://www.syfy.com/sites/syfy/files/styles/700x400/public/2017/08/anya-taylor-joy-thewitch.jpg?itok=9l2S60yG 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/160x160/public/2017/08/anya-taylor-joy-thewitch.jpg?itok=ejTYRJxm 1x, http://www.syfy.com/sites/syfy/files/styles/320x320/public/2017/08/anya-taylor-joy-thewitch.jpg?itok=h3z0Lt3V 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/2017/08/anya-taylor-joy-thewitch.jpg?itok=naEuORuJ 1x, http://www.syfy.com/sites/syfy/files/styles/480x320/public/2017/08/anya-taylor-joy-thewitch.jpg?itok=yX32Imu2 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/480x320/public/2017/08/anya-taylor-joy-thewitch.jpg?itok=yX32Imu2 480w" alt="" title="" />
</picture>          </a>

  </div>

  <div class="teaser__content">

    <div class="teaser__content-inner">

      <a href="/syfywire/objects-in-space-31418-trust-no-one" class="teaser__content-title">
        Objects in Space 3/14/18: Trust no one      </a>

      <div class="teaser__content-info">
        <div class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Carly 
  Lane    </span>  </div>        </div>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1521075758"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares">

            <span class="teaser__content-shares-icon">
              <img class="teaser__content-shares-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/share--white.svg" alt="Share count">
              <img class="teaser__content-shares-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/share--black.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-count">000</span>
          </div> -->

          <div class="teaser__content-comments">

            <span class="teaser__content-comments-icon">
              <img class="teaser__content-comments-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/comments--white.svg" alt="Comment count">
              <img class="teaser__content-comments-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/comments--black.svg" alt="Comment count">
            </span>

            <span class="teaser__content-comments-count">0</span>

          </div>

        </div>

      </div>

    </div>

  </div>

</div>
  <div class="teaser teaser--four-up-breaker node-id-179612">

  <div class="teaser__image">
              <div class="teaser__tags">
          <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/objects-space" title="Objects In Space">Objects in Space</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/wrinkle-time" title="A Wrinkle In Time">A Wrinkle in Time</a></span>
  </div>

      </div>
    
    <a href="/syfywire/objects-in-space-31318-you-absolutely-gloriously-tessered" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/350x200/public/2018/03/awrinkleintime.jpg?itok=LDEwfgBC 1x, http://www.syfy.com/sites/syfy/files/styles/700x400/public/2018/03/awrinkleintime.jpg?itok=LSskcO1u 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/160x160/public/2018/03/awrinkleintime.jpg?itok=_eP4K9pt 1x, http://www.syfy.com/sites/syfy/files/styles/320x320/public/2018/03/awrinkleintime.jpg?itok=brdpO-W3 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/2018/03/awrinkleintime.jpg?itok=1iaDu0y2 1x, http://www.syfy.com/sites/syfy/files/styles/480x320/public/2018/03/awrinkleintime.jpg?itok=sxkgrlzh 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/480x320/public/2018/03/awrinkleintime.jpg?itok=sxkgrlzh 480w" alt="" title="" />
</picture>          </a>

  </div>

  <div class="teaser__content">

    <div class="teaser__content-inner">

      <a href="/syfywire/objects-in-space-31318-you-absolutely-gloriously-tessered" class="teaser__content-title">
        Objects in Space 3/13/18: You absolutely, gloriously tessered!      </a>

      <div class="teaser__content-info">
        <div class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Carly 
  Lane    </span>  </div>        </div>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1520989323"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares">

            <span class="teaser__content-shares-icon">
              <img class="teaser__content-shares-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/share--white.svg" alt="Share count">
              <img class="teaser__content-shares-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/share--black.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-count">000</span>
          </div> -->

          <div class="teaser__content-comments">

            <span class="teaser__content-comments-icon">
              <img class="teaser__content-comments-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/comments--white.svg" alt="Comment count">
              <img class="teaser__content-comments-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/comments--black.svg" alt="Comment count">
            </span>

            <span class="teaser__content-comments-count">0</span>

          </div>

        </div>

      </div>

    </div>

  </div>

</div>
  <div class="teaser teaser--four-up-breaker node-id-179614">

  <div class="teaser__image">
              <div class="teaser__tags">
          <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/wrinkle-time" title="A Wrinkle In Time">A Wrinkle in Time</a></span>
  </div>
  <div class="teaser__tag-wrapper">
    <!-- @TODO: Inject screenreader text denoting this as a tag.-->
    <span class="teaser__tag tag"><a href="/tags/ava-duvernay" title="Ava DuVernay">Ava DuVernay</a></span>
  </div>

      </div>
    
    <a href="/syfywire/a-wrinkle-in-time-is-2018s-version-of-mary-poppins" class="teaser__image-link" tabindex="-1">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.syfy.com/sites/syfy/files/styles/350x200/public/2018/03/a_wrinkle_in_time_mrs._who_meg_hero.jpg?itok=SGXZAZL4 1x, http://www.syfy.com/sites/syfy/files/styles/700x400/public/2018/03/a_wrinkle_in_time_mrs._who_meg_hero.jpg?itok=9W-2ONyc 2x" media="(min-width: 1280px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/160x160/public/2018/03/a_wrinkle_in_time_mrs._who_meg_hero.jpg?itok=4v3NCHcy 1x, http://www.syfy.com/sites/syfy/files/styles/320x320/public/2018/03/a_wrinkle_in_time_mrs._who_meg_hero.jpg?itok=6Ha1eV1e 2x" media="(min-width: 640px)" />
<source srcset="http://www.syfy.com/sites/syfy/files/styles/280x160/public/2018/03/a_wrinkle_in_time_mrs._who_meg_hero.jpg?itok=hAGvLHkv 1x, http://www.syfy.com/sites/syfy/files/styles/480x320/public/2018/03/a_wrinkle_in_time_mrs._who_meg_hero.jpg?itok=gzXxnn0K 2x" media="(min-width: 320px)" />
<!--[if IE 9]></video><![endif]-->
<img  srcset="http://www.syfy.com/sites/syfy/files/styles/480x320/public/2018/03/a_wrinkle_in_time_mrs._who_meg_hero.jpg?itok=gzXxnn0K 480w" alt="" title="" />
</picture>          </a>

  </div>

  <div class="teaser__content">

    <div class="teaser__content-inner">

      <a href="/syfywire/a-wrinkle-in-time-is-2018s-version-of-mary-poppins" class="teaser__content-title">
        A Wrinkle in Time is 2018&#039;s version of Mary Poppins      </a>

      <div class="teaser__content-info">
        <div class="teaser__content-authors">
          

<div class="teaser__content-author-count-1">      <span class="teaser__content-author">    
  Ani
  Bundel    </span>  </div>        </div>

        <span class="teaser__content-time">
                      <span class="teaser__time-ago" data-livestamp="1520964000"></span>
                  </span>

        <div class="teaser__content-comments-and-shares">
          <!-- <div class="teaser__content-shares">

            <span class="teaser__content-shares-icon">
              <img class="teaser__content-shares-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/share--white.svg" alt="Share count">
              <img class="teaser__content-shares-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/share--black.svg" alt="Share count">
            </span>

            <span class="teaser__content-shares-count">000</span>
          </div> -->

          <div class="teaser__content-comments">

            <span class="teaser__content-comments-icon">
              <img class="teaser__content-comments-icon--white" src="/sites/syfy/themes/wired/assets/images/icons/comments--white.svg" alt="Comment count">
              <img class="teaser__content-comments-icon--black" src="/sites/syfy/themes/wired/assets/images/icons/comments--black.svg" alt="Comment count">
            </span>

            <span class="teaser__content-comments-count">6</span>

          </div>

        </div>

      </div>

    </div>

  </div>

</div>
    </div>


          <div class="four-up-breaker__more-button-wrapper">
        <a href="/taxonomy/term/6268" class="four-up-breaker__more-button">See More <span class="element--invisible">  articles</span></a>
      </div>
    
  </div>

</div>

<div class="breaker-unfader"></div>
<div class="sidebar__breaker-pocket"></div>
    </div>
  
      <div class="item-list"><ul class="pager pager-load-more"><li class="pager-next first last"><a href="/syfywire-home?showforum=118&amp;page=1">Load more</a></li>
</ul></div>  
  
</div>      </div>
    </div>

    
      </div>
    <div class="news-feed__bottom"></div>
</div>
</div>
  </div>
</div>
    
  </main>

      

<div class="footer__row footer__row--top">
  <div class="footer__grid">
    

<div class="footer__categories">
          <div class="footer__category">
          <h2 class="footer__category-heading"><a href="/syfywire/movies" class="">Movies</a></h2>
          <ul class="footer__tags">
            <li class="tag"><a href="http://www.syfy.com/tags/black-panther" class="" title="Black Panther">Black Panther</a></li><li class="tag"><a href="http://www.syfy.com/tags/wrinkle-time" class="" title="A Wrinkle In Time">A Wrinkle in Time</a></li><li class="tag"><a href="http://www.syfy.com/tags/tomb-raider" class="" title="Tomb Raider">Tomb Raider</a></li><li class="tag"><a href="http://www.syfy.com/tags/star-wars-last-jedi" class="" title="Star Wars: The Last Jedi">Star Wars: The Last Jedi</a></li><li class="tag"></li>
          </ul>
        </div>        <div class="footer__category">
          <h2 class="footer__category-heading"><a href="http://www.syfy.com/syfywire/tv" class="">TV</a></h2>
          <ul class="footer__tags">
            <li class="tag"><a href="/tags/tv-recaps" class="" title="TV Recaps">TV Recaps</a></li><li class="tag"><a href="/tags/tv-week" class="" title="TV This Week">TV This Week</a></li><li class="tag"><a href="http://www.syfy.com/tags/x-files-0" class="" title="The X-Files">The X-Files</a></li><li class="tag"><a href="http://www.syfy.com/tags/walking-dead" class="" title="The Walking Dead">The Walking Dead</a></li><li class="tag"></li>
          </ul>
        </div>        <div class="footer__category">
          <h2 class="footer__category-heading"><a href="/syfywire/comics" class="">Comics</a></h2>
          <ul class="footer__tags">
            <li class="tag"><a href="/tags/marvel" class="" title="Marvel">Marvel</a></li><li class="tag"><a href="/tags/dc" class="" title="DC">DC</a></li><li class="tag"><a href="/tags/comic-previews" class="" title="Comic Previews">Comic Previews</a></li><li class="tag"></li>
          </ul>
        </div>        <div class="footer__category">
          <h2 class="footer__category-heading"><a href="http://www.syfy.com/syfywire/videos" class="">Videos</a></h2>
          <ul class="footer__tags">
            <li class="tag"><a href="http://www.syfy.com/tags/behind-the-panel" class="" title="Behind The Panel">Behind the Panel</a></li><li class="tag"><a href="http://www.syfy.com/tags/in-2-minutes" class="" title="In 2 Minutes">In 2 Minutes</a></li><li class="tag"><a href="http://www.syfy.com/tags/watch-artists-sketch" class="" title="Watch Artists Sketch">Watch Artists Sketch</a></li><li class="tag"><a href="/tags/interviews" class="" title="Interviews">Interviews</a></li><li class="tag"></li>
          </ul>
        </div>        <div class="footer__category">
          <h2 class="footer__category-heading"><a href="/tags/podcast" class="">Podcasts</a></h2>
          <ul class="footer__tags">
            <li class="tag"><a href="http://www.syfy.com/tags/the-fandom-files" class="" title="The Fandom Files">The Fandom Files</a></li><li class="tag"><a href="/tags/who-won-week" class="" title="Who Won The Week">Who Won the Week</a></li><li class="tag"><a href="http://www.syfy.com/tags/strong-female-characters" class="" title="Strong Female Characters">Strong Female Characters</a></li><li class="tag"><a href="/tags/churn" class="" title="The Churn">The Churn</a></li><li class="tag"><a href="http://www.syfy.com/syfywire/podcast-episodes" class="" title="SYFY25: Origin Stories">SYFY25: Origin Stories</a></li><li class="tag"></li>
          </ul>
        </div></div>

    <div class="footer--float-right">
              <div class="footer__logo">
          <img src="/sites/syfy/themes/wired/assets/images/logo.svg" alt="SYFY logo">
        </div>
        <div class="footer__primary-links">
          <a class="footer__primary-link" href="/shows">SYFY Shows</a>
          <a class="footer__primary-link" href="/episodes">Full Episodes</a>
          <a class="footer__primary-link" href="/movies">Movies</a>
          <a class="footer__primary-link" href="/live">Live TV</a>
          <a class="footer__primary-link" href="/schedule">Schedule</a>
        </div>
          </div>
  </div>
  <div class="footer__row footer__row--bottom">
    <div class="footer__grid">
              <div class="footer__copyright">
          <p>&copy; 2018. All rights reserved</p>
        </div>
        <div class="footer__secondary-links">
          <div class="footer__link-container">
            <a class="footer__secondary-link" href="/apps">Apps &amp; Tech</a>
            <a class="footer__secondary-link" href="/blog">Blog</a>
            <a class="footer__secondary-link" href="/apps/syfy-now">SYFY App</a>
            <a class="footer__secondary-link" href="https://www.sovhomestead.com/scifi/SciFiOrder.php">Sci Fi Magazine</a>
            <a class="footer__secondary-link" href="https://www.syfystore.com/">Shop</a>
          </div>
          <div class="footer__link-container">
            <a class="footer__secondary-link" href="http://nbc.researchresults.com/?s=7">Viewer&rsquo;s Voice</a>
            <a class="footer__secondary-link" href="http://nbcuni.com/privacy">Privacy</a>
            <a class="footer__secondary-link" href="http://www.syfy.com/nbcuniversal-terms-of-use">Terms</a>
            <a class="footer__secondary-link footer__secondary-link--ad-choices" id="_bapw-link" ><span class="footer__secondary-link-text--ad-choices">AdChoices</span><img class="footer__secondary-link-image--ad-choices" src="/sites/syfy/themes/wired/assets/images/icons/ad-choices.png" id="_bapw-icon" alt="" /></a>
          </div>
        </div>
        <div class="footer__social-links">
          <a class="footer__social-link" href="https://www.facebook.com/Syfy">Facebook</a>
          <a class="footer__social-link" href="https://twitter.com/syfy">Twitter</a>
          <a class="footer__social-link" href="https://www.youtube.com/syfy?sub_confirmation=1">YouTube</a>
        </div>
          </div>
  </div>
</div>
<script>(function(){var e=document,b,a=(e.location.protocol=="https:"?"https":"http"),c=(a=="https"?"https://info.evidon.com/c/betrad/pub/":"http://cdn.betrad.com/pub/");e.getElementById("_bapw-icon").src=c+"icon1.png";e.getElementById("_bapw-link").onclick=function(){var f=this;function d(i,l){var j=e.getElementsByTagName("head")[0]||e.documentElement,h=false,g=e.createElement("script");function k(){g.onload=g.onreadystatechange=null;j.removeChild(g);l()}g.src=i;g.onreadystatechange=function(){if(!h&&(this.readyState=="loaded"||this.readyState=="complete")){h=true;k()}};g.onload=k;j.insertBefore(g,j.firstChild)}this.onclick="return false";d(a+"://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js",function(){d(c+"pub1.js",function(){BAPW.i(f,{pid:204,ocid:908},false)})});return false};b=new Image();b.src=a+"://l.betrad.com/pub/p.gif?pid=204&ocid=908&ii=1&r="+Math.random()}());</script>
  
</div>


<div class="overlay overlay-search">
  <div class="overlay-inner">
    <a class="search-close" href="#" tabindex="4">
      <span class="search-close__text">Close Search</span>
    </a>
    <a class="search-logo" title="Syfy Home" href="/">
      <svg width="86px" height="21px" viewBox="0 0 86 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="syfy" fill="#EBFF02" stroke="none">
    <path id="s" d="M32.8098437,0 C32.6235518,0.187147059 32.5190316,0.291941176 32.3327398,0.479088235 L32.3327398,10.4442059 L30.2318843,10.4442059 L30.2318843,0.479088235 C30.0453875,0.291941176 29.9408673,0.187147059 29.7545755,0 L21.499531,0 C21.3130342,0.187147059 21.2085141,0.291941176 21.0222222,0.479088235 L21.0222222,10.5399412 L26.6775835,16.2671765 L26.6775835,20.5067059 C26.8638753,20.6938529 26.9683955,20.7986471 27.1546873,20.9857941 L35.4099367,20.9857941 C35.5962286,20.7986471 35.7005438,20.6938529 35.8870406,20.5067059 L35.8870406,16.2179706 L41.6374947,10.4442059 L41.6374947,0.479088235 C41.4514078,0.291941176 41.3468876,0.187147059 41.1603908,0 L32.8098437,0 Z"></path>
    <path id="y" d="M76.7656042,0 C76.5791074,0.187147059 76.4747921,0.291941176 76.2885003,0.479088235 L76.2885003,10.4442059 L74.1874398,10.4442059 L74.1874398,0.479088235 C74.001148,0.291941176 73.8966278,0.187147059 73.710336,0 L65.4550866,0 C65.2687947,0.187147059 65.1642746,0.291941176 64.9777778,0.479088235 L64.9777778,10.5399412 L70.633139,16.2671765 L70.633139,20.5067059 C70.8194309,20.6938529 70.924156,20.7986471 71.1104478,20.9857941 L79.3654923,20.9857941 C79.5517841,20.7986471 79.6565092,20.6938529 79.8425961,20.5067059 L79.8425961,16.2179706 L85.5932552,10.4442059 L85.5932552,0.479088235 C85.4069634,0.291941176 85.3026481,0.187147059 85.1161513,0 L76.7656042,0 Z"></path>
    <path id="f" d="M18.3238213,0 L4.17547854,0 L0,4.19217647 L0,9.96655882 C0.186496784,10.1537059 0.291016959,10.2587059 0.477308801,10.4442059 L9.4004626,10.4442059 L9.4004626,12.5042647 L0.47710386,12.5042647 C0.290812018,12.6914118 0.186291842,12.7964118 0,12.9835588 L0,20.5065 C0.186291842,20.6938529 0.290812018,20.7986471 0.47710386,20.9855882 L14.6256516,20.9855882 L18.8009252,16.7936176 L18.8009252,10.9232941 C18.6146334,10.7363529 18.5101132,10.6313529 18.3236164,10.4442059 L9.40066754,10.4442059 L9.40066754,8.38414706 L18.3238213,8.38414706 C18.5101132,8.197 18.6146334,8.09220588 18.8009252,7.90505882 L18.8009252,0.479088235 C18.6146334,0.291941176 18.5101132,0.187147059 18.3238213,0"></path>
    <path id="y" d="M48.1308292,0 L43.9555556,4.19217647 L43.9555556,20.5065 C44.1418474,20.6936471 44.2465725,20.7986471 44.4326594,20.9857941 L52.6879088,20.9857941 C52.8742006,20.7986471 52.9787208,20.6936471 53.1650127,20.5065 L53.1650127,17.7038235 L62.279172,17.7038235 C62.4654638,17.5168824 62.569984,17.4118824 62.7564808,17.2247353 L62.7564808,10.9232941 C62.569984,10.7363529 62.4654638,10.6313529 62.279172,10.4442059 L53.1650127,10.4442059 L53.1650127,8.38414706 L62.279172,8.38414706 C62.4654638,8.197 62.569984,8.09220588 62.7564808,7.90505882 L62.7564808,0.479088235 C62.569984,0.291941176 62.4654638,0.187147059 62.279172,0 L48.1308292,0 Z"></path>
  </g>
</svg>
    </a>
    <div id="solrsearch-results" class="view view-solr-search view-id-solr_search view-display-id-syfywire_search syfy-search-autosubmit view-dom-id-b07adf20c97d451b4d89cf2ccbd7aaaa">
        
      <div class="search-input view-filters">
      <form action="/" method="get" id="views-exposed-form-solr-search-syfywire-search" accept-charset="UTF-8"><div><div class="views-exposed-form">
  <div class="views-exposed-widgets clearfix">
    <div class="views-exposed-widget views-submit-button">
      <input type="submit" id="edit-submit-solr-search" name="" value="Search" class="form-submit" />    </div>
          <div id="edit-keyword-wrapper" class="views-exposed-widget views-widget-filter-keyword">
                        <div class="views-widget">
          <div class="form-item form-type-textfield form-item-keyword">
 <input type="text" id="edit-keyword" name="keyword" value="" size="60" maxlength="128" class="form-text required error" />
</div>
        </div>
              </div>
                      </div>
</div>
</div></form>    </div>
  
  
  
  
  
  
  
</div>  </div>
</div>
    
<!-- START Parse.ly Include: Standard -->
<div id="parsely-root" style="display: none">
  <div id="parsely-cfg" data-parsely-site="syfy.com"></div>
</div>
<script>
(function(s, p, d) {
  var h=d.location.protocol, i=p+"-"+s,
    e=d.getElementById(i), r=d.getElementById(p+"-root"),
    u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
    :"static."+p+".com";
  if (e) return;
  e = d.createElement(s); e.id = i; e.async = true;
  e.src = h+"//"+u+"/p.js"; r.appendChild(e);
})("script", "parsely", document);
</script>
<!-- END Parse.ly Include: Standard --><script type="text/ng-template" id="welcomeModal.html">
  <button data-ng-click="$close();" class="closeButton"></button>
  <section class="modalContent" bindonce>
          <h1 class="brandLogo"><img src="http://www.syfy.com/sites/syfy/files/tve_auth2/Syfylogo.png" /></h1>
    
    <hgroup class="headers">
      
      
          </hgroup>

    <hr class="divider"/>

    <div class="buttonBar clearfix">
                </div>
  </section>
</script>
<script type="text/ng-template" id="errorsModal.html">
  <header class="modalHeader">
    <button data-ng-click="$close();" class="closeButton"></button>
  </header>
  <section class="modalContent clearfix">
    <div class="altModal notification__header">
      <div class="notification__header__alert_icon"></div>
      <div class="notification__header__title"><h1 data-ng-bind="errorWindow.title"></h1></div>
    </div>
    <div class="notification__header__divider"></div>
    <div class="articles clearfix">
      <article>
        <div class="errorBody" data-ng-bind-html="errorWindow.description.value"></div>
      </article>
    </div>
    <div class="errorBgImage" data-ng-style="errorWindow.errorImage"></div>
  </section>
  <footer class="modalFooter alignCenter"></footer>
</script>
<script type="text/ng-template" id="loginModal.html">
  <button ng-click="$dismiss();" class="closeButton"></button>
  <section class="modalContent" bindonce>

    <div class="activateHeader">
      <h1 class="brandLogo" bo-if="loginWindow.brand_logo.url"><img bo-src="loginWindow.brand_logo.url" /></h1>

      <hgroup class="headers">
                  <h2 class="prefixHeader regularHeading">Select your TV provider to watch live Syfy shows and to unlock full episodes.</h2>
                      </hgroup>
    </div>

    <div class="mvpdPicker" ng-class="{sectionLoader: loadingMvpds}">
      <span class="loader" tve-animated-png ng-show="loadingMvpds"></span>
      <div class="wrap">
        <div class="mainUl">
          <span class="pickerRibbon" ng-if="!isMobile">Select provider</span>
          <ul class="clearfix" ng-class="{centered: mvpdListCentered}">
            <li class="mvpd" ng-repeat="mvpd in mvpds.featured | limitTo: loginWindow.FEATURED_MVPD_MAX">
              <a ng-click="login(mvpd.mvpd_id);" title="{{mvpd.title}}">
                <i class="aligner">|</i>
                <span class="mvpdTitle">{{mvpd.title}}</span>
                <img ng-src="{{mvpd.mvpd_logo}}" alt="{{mvpd.title}}" ng-if="!isMobile && !isRetina"/>
                <img ng-src="{{mvpd.mvpd_logo_2x}}" alt="{{mvpd.title}}" ng-if="!isMobile && isRetina"/>
              </a>
            </li>
          </ul>
          <ul class="clearfix fullMvpd" ng-class="{centered: mvpdListCentered}">
            <li class="mvpd" ng-repeat="mvpd in mvpds.all" ng-if="mvpd.title && !$first">
              <a ng-click="login(mvpd.mvpd_id);" title="{{mvpd.title}}">
                <span class="mvpdTitle">{{mvpd.title}}</span>
              </a>
            </li>
          </ul>
        </div>
      </div>
    </div>

    
    <form class="providerForm" ng-submit="login(provider.selected);" ng-if="!isMobile">      
      <fieldset>
        <span ng-disabled="loadingMvpds" ng-model="provider.selected" data-tve-mvpd-dropdown="filteredMvpdList" tve-mvpd-dropdown-value="mvpd_id" tve-mvpd-dropdown-label="title" searchMVPDS="searchMVPDS(mvpdSearchKey)" mvpd-search-key="mvpdSearchKey">
          <select class="select" ng-disabled="loadingMvpds" ng-model="provider.selected" ng-options="o.mvpd_id as o.title for o in mvpds.all"></select>
        </span><!--
        --><button type="submit" class="submitButton" ng-class="{active: provider.selected}" ng-disabled="!provider.selected">Login now</button>
      </fieldset>
    </form>

    <div class="loginBottom">
      <div class="bottomDivider" ng-if="isMobile"></div>
              <h5 class="helperLink">
                      <a href="http://www.syfy.com/faq"
               class="link"
               target="_blank"
               ng-click="$close();">Need Help?</a>
                  </h5>
      
              <footer><small>NBCUniversal does not collect any of your account information.</small></footer>
          </div>

  </section>
</script>
<script type="text/ng-template" id="adobePassModal.html">
  <button data-ng-click="$close();" class="closeButton"></button>
  <section class="modalContent" data-tve-adobe-pass-container="adobePassIframeContainer"></section>
</script>
<script type="text/javascript" src="http://www.syfy.com/sites/syfy/files/js/js_s0RBy91OYMdjaT34sIBM7k7kK8FpxBTOwp-suX_ByXo.js"></script>
<script type="text/javascript" src="http://www.syfy.com/sites/syfy/files/js/js_REsLPu7rmWMjWdJcbmAAi4_CGneW_u1kgEQ0gfYfPC4.js"></script>
<script type="text/javascript" src="http://www.syfy.com/sites/syfy/files/js/js_STK5OE5JQsN5f0bk-f0GiN4-j4EKLtRc5WGx9k8dlIE.js"></script>
<script type="text/javascript">
_satellite.pageBottom();
</script>
<script type="text/javascript">
typeof(mps)=='object' && typeof(mps.writeFooter)=='function' && mps.writeFooter();
</script>
    <script type="text/javascript">
      /* eslint-disable */
/* fontfaceobserver Copyright (c) 2014 - Bram Stein https://github.com/bramstein/fontfaceobserver/*/
(function(){'use strict';var f,g=[];function l(a){g.push(a);1==g.length&&f()}function m(){for(;g.length;)g[0](),g.shift()}f=function(){setTimeout(m)};function n(a){this.a=p;this.b=void 0;this.f=[];var b=this;try{a(function(a){q(b,a)},function(a){r(b,a)})}catch(c){r(b,c)}}var p=2;function t(a){return new n(function(b,c){c(a)})}function u(a){return new n(function(b){b(a)})}function q(a,b){if(a.a==p){if(b==a)throw new TypeError;var c=!1;try{var d=b&&b.then;if(null!=b&&"object"==typeof b&&"function"==typeof d){d.call(b,function(b){c||q(a,b);c=!0},function(b){c||r(a,b);c=!0});return}}catch(e){c||r(a,e);return}a.a=0;a.b=b;v(a)}}
  function r(a,b){if(a.a==p){if(b==a)throw new TypeError;a.a=1;a.b=b;v(a)}}function v(a){l(function(){if(a.a!=p)for(;a.f.length;){var b=a.f.shift(),c=b[0],d=b[1],e=b[2],b=b[3];try{0==a.a?"function"==typeof c?e(c.call(void 0,a.b)):e(a.b):1==a.a&&("function"==typeof d?e(d.call(void 0,a.b)):b(a.b))}catch(h){b(h)}}})}n.prototype.g=function(a){return this.c(void 0,a)};n.prototype.c=function(a,b){var c=this;return new n(function(d,e){c.f.push([a,b,d,e]);v(c)})};
  function w(a){return new n(function(b,c){function d(c){return function(d){h[c]=d;e+=1;e==a.length&&b(h)}}var e=0,h=[];0==a.length&&b(h);for(var k=0;k<a.length;k+=1)u(a[k]).c(d(k),c)})}function x(a){return new n(function(b,c){for(var d=0;d<a.length;d+=1)u(a[d]).c(b,c)})};window.Promise||(window.Promise=n,window.Promise.resolve=u,window.Promise.reject=t,window.Promise.race=x,window.Promise.all=w,window.Promise.prototype.then=n.prototype.c,window.Promise.prototype["catch"]=n.prototype.g);}());

(function(){function m(a,b){document.addEventListener?a.addEventListener("scroll",b,!1):a.attachEvent("scroll",b)}function n(a){document.body?a():document.addEventListener?document.addEventListener("DOMContentLoaded",function c(){document.removeEventListener("DOMContentLoaded",c);a()}):document.attachEvent("onreadystatechange",function l(){if("interactive"==document.readyState||"complete"==document.readyState)document.detachEvent("onreadystatechange",l),a()})};function t(a){this.a=document.createElement("div");this.a.setAttribute("aria-hidden","true");this.a.appendChild(document.createTextNode(a));this.b=document.createElement("span");this.c=document.createElement("span");this.h=document.createElement("span");this.f=document.createElement("span");this.g=-1;this.b.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";this.c.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";
  this.f.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";this.h.style.cssText="display:inline-block;width:200%;height:200%;font-size:16px;max-width:none;";this.b.appendChild(this.h);this.c.appendChild(this.f);this.a.appendChild(this.b);this.a.appendChild(this.c)}
  function x(a,b){a.a.style.cssText="max-width:none;min-width:20px;min-height:20px;display:inline-block;overflow:hidden;position:absolute;width:auto;margin:0;padding:0;top:-999px;left:-999px;white-space:nowrap;font:"+b+";"}function y(a){var b=a.a.offsetWidth,c=b+100;a.f.style.width=c+"px";a.c.scrollLeft=c;a.b.scrollLeft=a.b.scrollWidth+100;return a.g!==b?(a.g=b,!0):!1}function z(a,b){function c(){var a=l;y(a)&&a.a.parentNode&&b(a.g)}var l=a;m(a.b,c);m(a.c,c);y(a)};function A(a,b){var c=b||{};this.family=a;this.style=c.style||"normal";this.weight=c.weight||"normal";this.stretch=c.stretch||"normal"}var B=null,C=null,E=null,F=null;function I(){if(null===E){var a=document.createElement("div");try{a.style.font="condensed 100px sans-serif"}catch(b){}E=""!==a.style.font}return E}function J(a,b){return[a.style,a.weight,I()?a.stretch:"","100px",b].join(" ")}
  A.prototype.load=function(a,b){var c=this,l=a||"BESbswy",r=0,D=b||3E3,G=(new Date).getTime();return new Promise(function(a,b){var e;null===F&&(F=!!document.fonts);if(e=F)null===C&&(C=/OS X.*Version\/10\..*Safari/.test(navigator.userAgent)&&/Apple/.test(navigator.vendor)),e=!C;if(e){e=new Promise(function(a,b){function f(){(new Date).getTime()-G>=D?b():document.fonts.load(J(c,'"'+c.family+'"'),l).then(function(c){1<=c.length?a():setTimeout(f,25)},function(){b()})}f()});var K=new Promise(function(a,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      c){r=setTimeout(c,D)});Promise.race([K,e]).then(function(){clearTimeout(r);a(c)},function(){b(c)})}else n(function(){function e(){var b;if(b=-1!=g&&-1!=h||-1!=g&&-1!=k||-1!=h&&-1!=k)(b=g!=h&&g!=k&&h!=k)||(null===B&&(b=/AppleWebKit\/([0-9]+)(?:\.([0-9]+))/.exec(window.navigator.userAgent),B=!!b&&(536>parseInt(b[1],10)||536===parseInt(b[1],10)&&11>=parseInt(b[2],10))),b=B&&(g==u&&h==u&&k==u||g==v&&h==v&&k==v||g==w&&h==w&&k==w)),b=!b;b&&(d.parentNode&&d.parentNode.removeChild(d),clearTimeout(r),a(c))}
    function H(){if((new Date).getTime()-G>=D)d.parentNode&&d.parentNode.removeChild(d),b(c);else{var a=document.hidden;if(!0===a||void 0===a)g=f.a.offsetWidth,h=p.a.offsetWidth,k=q.a.offsetWidth,e();r=setTimeout(H,50)}}var f=new t(l),p=new t(l),q=new t(l),g=-1,h=-1,k=-1,u=-1,v=-1,w=-1,d=document.createElement("div");d.dir="ltr";x(f,J(c,"sans-serif"));x(p,J(c,"serif"));x(q,J(c,"monospace"));d.appendChild(f.a);d.appendChild(p.a);d.appendChild(q.a);document.body.appendChild(d);u=f.a.offsetWidth;v=p.a.offsetWidth;
    w=q.a.offsetWidth;H();z(f,function(a){g=a;e()});x(f,J(c,'"'+c.family+'",sans-serif'));z(p,function(a){h=a;e()});x(p,J(c,'"'+c.family+'",serif'));z(q,function(a){k=a;e()});x(q,J(c,'"'+c.family+'",monospace'))})})};"undefined"!==typeof module?module.exports=A:(window.FontFaceObserver=A,window.FontFaceObserver.prototype.load=A.prototype.load);}());
/*
 Fonts are loaded through @font-face rules in the CSS whenever an element references them.
 FontFaceObserver creates a referencing element to trigger the font request, and listen for font load events.
 When all fonts are loaded, we enable them by adding a class to the html element
 */
(function(doc) {

  document.addEventListener("DOMContentLoaded", function() {

    if (!('geolocation' in navigator) || sessionStorage.wiredFontsCritical && sessionStorage.wiredFontsAll) {
      return;
    }

    var docEl = doc.documentElement;

    Promise.all([
      (new FontFaceObserver("Hero", {
        weight: 400,
        style: "normal"
      })).load(),
      (new FontFaceObserver("Sidekick", {
        weight: 400,
        style: "normal"
      })).load(),
      (new FontFaceObserver("Cinetype", {
        weight: 200,
        style: "normal"
      })).load()
    ]).then(function() {
      if (docEl.classList.length > 0) {
        docEl.className += " fonts-critical-loaded";
      }
      else {
        docEl.className = "fonts-critical-loaded";
      }
      sessionStorage.wiredFontsCritical = true;

      Promise.all([
        (new FontFaceObserver("Hero", {
          weight: 400,
          style: "italic"
        })).load(),
        (new FontFaceObserver("Sidekick", {
          weight: 500,
          style: "italic"
        })).load(),
        (new FontFaceObserver("Cinetype", {
          weight: 200,
          style: "italic"
        })).load(),
        (new FontFaceObserver("Cinetype", {
          weight: 400,
          style: "normal"
        })).load(),
        (new FontFaceObserver("Cinetype", {
          weight: 400,
          style: "italic"
        })).load(),
        (new FontFaceObserver("Cinetype", {
          weight: 800,
          style: "normal"
        })).load(),
        (new FontFaceObserver("Cinetype", {
          weight: 800,
          style: "italic"
        })).load()
      ]).then(function() {
        docEl.className += " fonts-all-loaded";
        sessionStorage.wiredFontsAll = true;
        var fontsAllLoadedEvent = new CustomEvent('fontsAllLoaded');
        docEl.dispatchEvent(fontsAllLoadedEvent);
      }, function(reason) {
        console.log('Error loading all fonts');
        console.log(reason);
      });

    }, function(reason) {
      console.log('Error loading critical fonts');
      console.log(reason);
    });

  });

})(document);
    </script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f3a67d5948","applicationID":"44705027","transactionName":"NlBWMEcEXUdVWxAPWg8adQdBDFxaG0gFAVA+WFUKVAJWRmtIBQFQPlBMAVYQR1E=","queueTime":0,"applicationTime":774,"atts":"GhdVRg8eTkk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>