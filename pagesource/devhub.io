<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUAU1ZQCxABXVRTBwUDUQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>DevHub.io - Development Tools Repositories Developers Hub</title>
<meta name="description" content="Development Tools Repositories Developers Hub">
<meta name="keywords" content="Development, DevHub.io, Repositories, Developers, Tools, Libraries, server, app, reading">
<meta property="og:title" content="DevHub" />
<meta property="og:description" content="Development Tools Repositories Developers Hub" />
<meta name="theme-color" content="#1abc9c">
<link rel="alternate" href="https://devhub.io" hreflang="x-default" />
<link rel="alternate" href="https://devhub.io/en" hreflang="en" />
<link rel="alternate" href="https://devhub.io/zh" hreflang="zh-Hans" />
<link rel="sitemap" type="application/xml" title="Sitemap" href="https://devhub.io/sitemap">
<link rel="alternate" type="application/rss+xml" title="RSS" href="https://devhub.io/feed">
<link rel="search" type="application/opensearchdescription+xml" href="https://devhub.io/opensearch.xml" title="DevelopHub">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png" />
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png" />
<link href='https://fonts.googleapis.com/css?family=Roboto:400,300,700,500' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.2.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdn.linearicons.com/free/1.0.0/icon-font.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.6/css/bootstrap.min.css" />
<link rel="stylesheet" href="//devhub.io/build/css/all-a94b42cb2e.css">


<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
            h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
            (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
        })(window,document.documentElement,'async-hide','dataLayer',4000,
            {'GTM-T37PMGT':true});</script>
</head>
<body>
<header id="main-nav">
<div class="container">
<a id="navigation" href="#"><i class="fa fa-bars"></i></a>
<div id="slide_out_menu">
<a href="#" class="menu-close"><i class="fa fa-times"></i></a>
<div class="logo" style="color: #ffffff">DevHub.io</div>
<ul>
<li><a href="https://devhub.io/developers">Developers</a></li>
<li><a href="https://devhub.io/topics">Topics</a></li>
<li><a href="https://devhub.io/news">News</a></li>
<li><a href="javascript:alert('Coming soon.')">My account</a></li>
<li><a href="https://devhub.io/sites">Sites</a></li>
<li><a href="https://devhub.io/search" class="btn btn-blue">Search...</a></li>
</ul>
<div class="slide_out_menu_footer">
<div class="more-info">
<p>Made with love by <a href="http://getcraftwork.com">Craft Work</a></p>
<p>Developed by <a href="http://ruibogasdesign.net/">Rui Bogas</a>
</div>
<ul class="socials">
<li><a href="https://twitter.com/HubDevelop" target="_blank"><i class="fa fa-twitter"></i></a></li>
<li><a href="https://www.facebook.com/devhubdotio" target="_blank"><i class="fa fa-facebook"></i></a></li>
<li><a href="/cdn-cgi/l/email-protection#98fcfdeef0edfab6f1f7d8fff5f9f1f4b6fbf7f5"><i class="fa fa-envelope-o"></i></a></li>
</ul>
</div>
</div>
<div class="row">
<div class="col-md-4">
<ul class="left">
<li><a href="https://devhub.io/developers">Developers</a></li>
<li><a href="https://devhub.io/topics">Topics</a></li>
<li><a href="https://devhub.io/news">News</a></li>
</ul>
</div>
<div class="col-md-4 text-center">
<a href="https://devhub.io/" class="logo">DevHub.io</a>
</div>
<div class="col-md-4">
<ul class="right">
<li><a href="javascript:alert('Coming soon.')" class="help">My account</a></li>
<li><a href="https://devhub.io/sites">Sites</a></li>
<li><a href="https://devhub.io/search" class="btn btn-blue">Search...</a></li>
</ul>
</div>
</div>
</div>
</header>
<section id="topics">
<div class="container">
<div class="row">
<h1 class="wow fadeInUp text-center">Topics</h1>
<div class="row top-50" data-wow-delay=".3s" data-effect="mfp-zoom-in">
<div class="col-md-4 center">
<a href="https://devhub.io/collection/hashicorp-tools">
<img src="//devhub.io/upload/collections/2016/08/21/1bc739766f8ee436161dd2299fe24b37.jpg" alt="HashiCorp Tools" title="HashiCorp Tools" width="270" height="270" class="lazyload">
</a>
</div>
<div class="col-md-4 center">
<a href="https://devhub.io/collection/nosql-databases">
<img src="//devhub.io/upload/collections/2016/08/22/11d2cbac38c8fce18f02ca7f8a8660e8.jpg" alt="NoSQL databases " title="NoSQL databases " width="270" height="270" class="lazyload">
</a>
</div>
<div class="col-md-4 center">
<a href="https://devhub.io/collection/package-managers">
<img src="//devhub.io/upload/collections/2016/08/22/c98b3d804497a50899a4c5f5fdee160d.jpg" alt="Package Managers" title="Package Managers" width="270" height="270" class="lazyload">
</a>
</div>
</div>
</div>
</div>
</section>
<section id="guess">
<div class="container">
<div class="row">
<h1 class="wow fadeInUp text-center">Guess you like it</h1>
<div class="row top-50" data-wow-delay=".3s" data-effect="mfp-zoom-in">
<div class="col-md-2 center guess-item">
<a href="https://devhub.io/repos/tensorflow-tensorflow">
<img src="https://avatars1.githubusercontent.com/u/15658638?v=4&amp;s=200" alt="tensorflow" title="tensorflow" width="200" class="lazyload">
<p>tensorflow</p>
</a>
</div>
<div class="col-md-2 center guess-item">
<a href="https://devhub.io/repos/vuejs-vue">
<img src="https://avatars1.githubusercontent.com/u/6128107?v=4&amp;s=200" alt="vue" title="vue" width="200" class="lazyload">
<p>vue</p>
</a>
</div>
<div class="col-md-2 center guess-item">
<a href="https://devhub.io/repos/electron-electron">
<img src="https://avatars1.githubusercontent.com/u/13409222?v=4&amp;s=200" alt="electron" title="electron" width="200" class="lazyload">
<p>electron</p>
</a>
</div>
<div class="col-md-2 center guess-item">
<a href="https://devhub.io/repos/atom-atom">
<img src="https://avatars2.githubusercontent.com/u/1089146?v=4&amp;s=200" alt="atom" title="atom" width="200" class="lazyload">
<p>atom</p>
</a>
</div>
<div class="col-md-2 center guess-item">
<a href="https://devhub.io/repos/Semantic-Org-Semantic-UI">
<img src="https://avatars0.githubusercontent.com/u/5796209?v=4&amp;s=200" alt="Semantic-UI" title="Semantic-UI" width="200" class="lazyload">
<p>Semantic-UI</p>
</a>
</div>
</div>
</div>
</div>
</section>
<section id="top">
<div class="container">
<h1>Popular <a href="https://devhub.io/list/popular"><span style="margin-left: 10px; font-size: 16px">more</span></a></h1>
<a href="https://devhub.io/repos/FreeCodeCamp-FreeCodeCamp">
<div class="row">
<div class="col-md-3 title">FreeCodeCamp/FreeCodeCamp</div>
<div class="col-md-6 desc">The https://freeCodeCamp.com open source codebase and curriculum. Learn to code and help nonprofits.</div>
<div class="col-md-2 col-md-offset-1 stars"><i class="fa fa-star"></i> 291025 <span class="line">0,238,297,612,411,0,721,0</span></div>
</div>
</a>
<a href="https://devhub.io/repos/twbs-bootstrap">
<div class="row">
<div class="col-md-3 title">twbs/bootstrap</div>
<div class="col-md-6 desc">The most popular HTML, CSS, and JavaScript framework for developing responsive, mobile first projects on the web.</div>
<div class="col-md-2 col-md-offset-1 stars"><i class="fa fa-star"></i> 113416 <span class="line">0,165,138,75,0,130,0,388</span></div>
</div>
</a>
<a href="https://devhub.io/repos/vhf-free-programming-books">
<div class="row">
<div class="col-md-3 title">vhf/free-programming-books</div>
<div class="col-md-6 desc">:books: Freely available programming books</div>
<div class="col-md-2 col-md-offset-1 stars"><i class="fa fa-star"></i> 89996 <span class="line">0,43,57,110,79,0,247,0</span></div>
</div>
</a>
<a href="https://devhub.io/repos/facebook-react">
<div class="row">
<div class="col-md-3 title">facebook/react</div>
<div class="col-md-6 desc">A declarative, efficient, and flexible JavaScript library for building user interfaces.</div>
<div class="col-md-2 col-md-offset-1 stars"><i class="fa fa-star"></i> 72698 <span class="line">0,38,80,181,86,0,155,0</span></div>
</div>
</a>
<a href="https://devhub.io/repos/d3-d3">
<div class="row">
<div class="col-md-3 title">d3/d3</div>
<div class="col-md-6 desc">Bring data to life with SVG, Canvas and HTML. :bar_chart::chart_with_upwards_trend::tada:</div>
<div class="col-md-2 col-md-offset-1 stars"><i class="fa fa-star"></i> 66794 <span class="line">0,30,39,110,58,0,78,0</span></div>
</div>
</a>
<h1>Top new <a href="https://devhub.io/list/newest"><span style="margin-left: 10px; font-size: 16px">more</span></a></h1>
<a href="https://devhub.io/repos/FacticiusVir-SharpVk">
<div class="row">
<div class="col-md-3 title">FacticiusVir/SharpVk</div>
<div class="col-md-6 desc">C#/.NET Bindings for the Vulkan API &amp; SPIR-V</div>
<div class="col-md-2 col-md-offset-1 stars"><i class="fa fa-star"></i> 18 <span class="line"></span></div>
</div>
</a>
<a href="https://devhub.io/repos/irungentoo-filter_audio">
<div class="row">
<div class="col-md-3 title">irungentoo/filter_audio</div>
<div class="col-md-6 desc">An easy to use audio filtering library made from webrtc code.</div>
<div class="col-md-2 col-md-offset-1 stars"><i class="fa fa-star"></i> 37 <span class="line"></span></div>
</div>
</a>
<a href="https://devhub.io/repos/aconsuegra-ExpandableSelector">
<div class="row">
 <div class="col-md-3 title">aconsuegra/ExpandableSelector</div>
<div class="col-md-6 desc">ExpandableSelector is an Android library created to show a list of Button/ImageButton widgets inside a animated container which can be collapsed or expanded.</div>
<div class="col-md-2 col-md-offset-1 stars"><i class="fa fa-star"></i> 1 <span class="line"></span></div>
</div>
</a>
<a href="https://devhub.io/repos/carter-thaxton-electron-default-menu">
<div class="row">
<div class="col-md-3 title">carter-thaxton/electron-default-menu</div>
<div class="col-md-6 desc">Default application menu for Electron apps</div>
<div class="col-md-2 col-md-offset-1 stars"><i class="fa fa-star"></i> 11 <span class="line"></span></div>
</div>
</a>
<a href="https://devhub.io/repos/unknownnf-vibrant-unknown">
<div class="row">
<div class="col-md-3 title">unknownnf/vibrant-unknown</div>
<div class="col-md-6 desc">Vibrant Unknown color theme for IntelliJ products.</div>
<div class="col-md-2 col-md-offset-1 stars"><i class="fa fa-star"></i> 1 <span class="line"></span></div>
</div>
</a>
<h1>Trend <a href="https://devhub.io/list/trend"><span style="margin-left: 10px; font-size: 16px">more</span></a></h1>
<a href="https://devhub.io/repos/actorapp-actor-docker">
<div class="row">
<div class="col-md-3 title">actorapp/actor-docker</div>
<div class="col-md-6 desc">Actor Docker images</div>
<div class="col-md-2 col-md-offset-1 stars"><i class="fa fa-star"></i> 1 <span class="line"></span></div>
</div>
</a>
<a href="https://devhub.io/repos/bcoin-org-bfilter">
<div class="row">
<div class="col-md-3 title">bcoin-org/bfilter</div>
<div class="col-md-6 desc">Bloom filters for javascript</div>
<div class="col-md-2 col-md-offset-1 stars"><i class="fa fa-star"></i> 3 <span class="line"></span></div>
</div>
</a>
<a href="https://devhub.io/repos/outr-perfolation">
<div class="row">
<div class="col-md-3 title">outr/perfolation</div>
<div class="col-md-6 desc">Performance focused interpolation</div>
<div class="col-md-2 col-md-offset-1 stars"><i class="fa fa-star"></i> 3 <span class="line"></span></div>
</div>
</a>
<a href="https://devhub.io/repos/Zimbra-zimbra-ml">
<div class="row">
<div class="col-md-3 title">Zimbra/zimbra-ml</div>
<div class="col-md-6 desc">Zimbra Machine Learning GraphQL Server</div>
<div class="col-md-2 col-md-offset-1 stars"><i class="fa fa-star"></i> 5 <span class="line"></span></div>
</div>
</a>
<a href="https://devhub.io/repos/appsuite-oss-httpd-build">
<div class="row">
<div class="col-md-3 title">appsuite/oss-httpd-build</div>
<div class="col-md-6 desc"></div>
<div class="col-md-2 col-md-offset-1 stars"><i class="fa fa-star"></i> 2 <span class="line"></span></div>
</div>
</a>
</div>
</section>
<section id="subscribe">
<div class="container">
<div class="row">
<div class="col-md-12 text-center">
<p class="subtitle"></p>
<h2>Subscribe our newsletters</h2>
<form action="">
<div class="form-group">
<input type="email" placeholder="Email here">
<a href="javascript:alert('Coming soon.')" class="btn btn-green">Subscribe</a>
</div>
</form>
<p class="promise">We promise to never spam you.</p>
</div>
</div>
</div>
</section>
<footer id="footer">
<div class="container footer-container">
<div class="row">
<div class="col-md-3">
<a href="https://devhub.io/" style="color: #26272d; font-weight: 700; text-transform: uppercase;font-size: 12px;">DevHub.io</a>
<p>Recommended high-quality free and open source development tools, resources, reading. <br>
Currently tracking
<a href="https://devhub.io/list/newest">1,377,582</a> open source projects,
<a href="https://devhub.io/developers">366,509</a> developers</p>
<ul class="socials">
<li><a href="https://twitter.com/HubDevelop" target="_blank"><i class="fa fa-twitter"></i></a></li>
<li><a href="https://www.facebook.com/devhubdotio" target="_blank"><i class="fa fa-facebook"></i></a></li>
<li><a href="/cdn-cgi/l/email-protection#492d2c3f213c2b672026092e24282025672a2624"><i class="fa fa-envelope-o"></i></a></li>
</ul>
</div>
<div class="col-md-2 col-md-offset-4 col-sm-4 col-xs-6 footer-links">
<ul>
<li><p class="title">Website</p></li>
<li><a href="#">About</a></li>
<li><a href="#">Contact Us</a></li>
<li><a href="//status.devhub.io/">Status</a></li>
<li><a href="#">API</a></li>
<li><a href="https://devhub.io/feed">Feed</a></li>
</ul>
</div>
<div class="col-md-2 col-sm-4 col-xs-6 footer-links">
<ul>
<li><p class="title">GATEGORY</p></li>
<li><a href="https://devhub.io/category/lang">Language</a></li>
<li><a href="https://devhub.io/category/frontend">Frontend</a></li>
<li><a href="https://devhub.io/category/server">Server</a></li>
<li><a href="https://devhub.io/category/app">App</a></li>
<li><a href="https://devhub.io/category/design">Design</a></li>
<li><a href="https://devhub.io/category/read">Reading</a></li>
</ul>
</div>
</div>
</div>
<div class="container copyright-container">
<div class="row">
<div class="col-md-8 text-left">
<div class="more-info">
<p class="copyright-title">© 2016 - 2017 DevHub.io. All Rights Reserved.</p>
<p class="copyright-tips">Disclaimer: This project is not affiliated with the GitHub company in any way.
GitHub® and the Octocat® logo are registered trademarks of GitHub, Inc., used with permission—https://github.com/logos</p>
</div>
</div>
<div class="col-md-4">
<div class="row">
<div class="col-md-6 text-right">
<div class="made-by">Power by</div>
</div>
<div class="col-md-6">
<svg xmlns="http://www.w3.org/2000/svg" width="91" height="18">
<linearGradient id="smooth" x2="0" y2="100%">
<stop offset="0" stop-color="#fff" stop-opacity=".7" />
<stop offset=".1" stop-color="#aaa" stop-opacity=".1" />
<stop offset=".9" stop-color="#000" stop-opacity=".3" />
<stop offset="1" stop-color="#000" stop-opacity=".5" />
</linearGradient>
<rect rx="4" width="91" height="18" fill="#555555" />
<rect rx="4" x="48" width="43" height="18" fill="#4c1" />
<rect x="48" width="4" height="18" fill="#4c1" />
<rect rx="4" width="91" height="18" fill="url(#smooth)" />
<g fill="#fff" text-anchor="middle" font-family="DejaVu Sans,Verdana,Geneva,sans-serif" font-size="11">
<text x="25" y="13" fill="#010101" fill-opacity=".3">Server</text>
<text x="25" y="12">Server</text>
<text x="68.5" y="13" fill="#010101" fill-opacity=".3">Nginx</text>
<text x="68.5" y="12">Nginx</text>
</g>
</svg>
<svg xmlns="http://www.w3.org/2000/svg" width="106" height="18">
<linearGradient id="smooth" x2="0" y2="100%">
<stop offset="0" stop-color="#fff" stop-opacity=".7" />
<stop offset=".1" stop-color="#aaa" stop-opacity=".1" />
<stop offset=".9" stop-color="#000" stop-opacity=".3" />
<stop offset="1" stop-color="#000" stop-opacity=".5" />
</linearGradient>
<rect rx="4" width="106" height="18" fill="#555555" />
<rect rx="4" x="36" width="70" height="18" fill="#1abc9c" />
<rect x="36" width="4" height="18" fill="#1abc9c" />
<rect rx="4" width="106" height="18" fill="url(#smooth)" />
<g fill="#fff" text-anchor="middle" font-family="DejaVu Sans,Verdana,Geneva,sans-serif" font-size="11">
<text x="19" y="13" fill="#010101" fill-opacity=".3">CDN</text>
<text x="19" y="12">CDN</text>
<text x="70" y="13" fill="#010101" fill-opacity=".3">CloudFlare</text>
<text x="70" y="12">CloudFlare</text>
</g>
</svg>
<svg xmlns="http://www.w3.org/2000/svg" width="124" height="18">
<linearGradient id="smooth" x2="0" y2="100%">
<stop offset="0" stop-color="#fff" stop-opacity=".7" />
<stop offset=".1" stop-color="#aaa" stop-opacity=".1" />
<stop offset=".9" stop-color="#000" stop-opacity=".3" />
<stop offset="1" stop-color="#000" stop-opacity=".5" />
</linearGradient>
<rect rx="4" width="124" height="18" fill="#555555" />
<rect rx="4" x="72" width="52" height="18" fill="#007ec6" />
<rect x="72" width="4" height="18" fill="#007ec6" />
<rect rx="4" width="124" height="18" fill="url(#smooth)" />
<g fill="#fff" text-anchor="middle" font-family="DejaVu Sans,Verdana,Geneva,sans-serif" font-size="11">
<text x="37" y="13" fill="#010101" fill-opacity=".3">Framework</text>
<text x="37" y="12">Framework</text>
<text x="97" y="13" fill="#010101" fill-opacity=".3">Laravel</text>
<text x="97" y="12">Laravel</text>
</g>
</svg>
</div>
</div>
</div>
</div>
</div>
</footer>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="//devhub.io/build/js/app-5328b290fd.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/peity/3.2.0/jquery.peity.min.js"></script>
<script>
    console.info(
'     _____             _    _       _      \n' +
'    |  __ \\           | |  | |     | |    \n' +
'    | |  | | _____   _| |__| |_   _| |__  \n' +
'    | |  | |/ _ \\ \\ / /  __  | | | | \'_ \\ \n' +
'    | |__| |  __/\\ V /| |  | | |_| | |_) |   \n' +
'    |_____/ \\___| \\_/ |_|  |_|\\__,_|_.__/ \n' +
'    --------------------------------------\n' +
'                         https://devhub.io      ');

    $("span.line").peity("line");
</script>
<script>
    window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
    ga('create', 'UA-35989028-4', 'auto');
    ga('require', 'GTM-T37PMGT');
    ga('send', 'pageview');
</script>
<script async src='https://www.google-analytics.com/analytics.js'></script>
<script>
    if (typeof ga !== "undefined" && ga !== null) {
        $(document).ajaxSend(function (event, xhr, settings) {
            ga('send', 'pageview', settings.url);
        });

        (function (window) {
            var undefined,
                link = function (href) {
                    var a = window.document.createElement('a');
                    a.href = href;
                    return a;
                };
            window.onerror = function (message, file, line, column) {
                var host = link(file).hostname;
                ga('send', {
                    'hitType': 'event',
                    'eventCategory': (host == window.location.hostname || host == undefined || host == '' ? '' : 'external ') + 'error',
                    'eventAction': message,
                    'eventLabel': (file + ' LINE: ' + line + (column ? ' COLUMN: ' + column : '')).trim(),
                    'nonInteraction': 1
                });
            };
        }(window));

        $(function () {
            var isDuplicateScrollEvent,
                scrollTimeStart = new Date,
                $window = $(window),
                $document = $(document),
                scrollPercent;

            $window.scroll(function () {
                scrollPercent = Math.round(100 * ($window.height() + $window.scrollTop()) / $document.height());
                if (scrollPercent > 90 && !isDuplicateScrollEvent) { //page scrolled to 90%
                    isDuplicateScrollEvent = 1;
                    ga('send', 'event', 'scroll',
                        'Window: ' + $window.height() + 'px; Document: ' + $document.height() + 'px; Time: ' + Math.round((new Date - scrollTimeStart ) / 1000, 1) + 's'
                    );
                }
            });
        });

        if (window.performance) {
            var timeSincePageLoad = Math.round(performance.now());
            ga('send', 'timing', 'JS Dependencies', 'load', timeSincePageLoad);
        }
    }
</script>
<script type="text/javascript">
    window.doorbellOptions = {
        appKey: 'akmfqdy1fBgL1corAEydarDdZdwk4P55B94bk8vMbIvnXUTD7mxxYsXKrHeY96fG'
    };
    (function(w, d, t) {
        var hasLoaded = false;
        function l() { if (hasLoaded) { return; } hasLoaded = true; window.doorbellOptions.windowLoaded = true; var g = d.createElement(t);g.id = 'doorbellScript';g.type = 'text/javascript';g.async = true;g.src = 'https://embed.doorbell.io/button/5155?t='+(new Date().getTime());(d.getElementsByTagName('head')[0]||d.getElementsByTagName('body')[0]).appendChild(g); }
        if (w.attachEvent) { w.attachEvent('onload', l); } else if (w.addEventListener) { w.addEventListener('load', l, false); } else { l(); }
        if (d.readyState == 'complete') { l(); }
    }(window, document, 'script'));
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"dcdffc2bdf","applicationID":"19510447","transactionName":"YgcGN0QCX0ACV0RQWFtNJQBCCl5dTHVASWt9FhATaiBeXRdGX1VbUBAXP3ARXl0XaHhWWlAhCw1CEV5fD1FCeV5bBgEb","queueTime":0,"applicationTime":77,"atts":"TkAFQQwYTE4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>