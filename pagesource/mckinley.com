<!DOCTYPE html>
<html xmlns:fb='http://ogp.me/ns/fb#'>
<head>
<script>window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"12bd6d5712","applicationID":"1992474","transactionName":"IV4PQRReXg5dRkwMVw9UTlwIVVca","queueTime":0,"applicationTime":83,"ttGuid":"","agentToken":null,"agent":""}</script>
<script>(window.NREUM||(NREUM={})).loader_config={xpid:"VwIOWVBbGwIJXVNWAAU="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Apartment Finder &amp; Commercial Real Estate | McKinley</title>
<meta content="Find apartments for rent with McKinley&#x27;s Apartment finder. McKinley leases apartments and commercial real estate in several states." name="description"/>
<meta content="apartment, apartments for rent, apartment finder, commercial real estate" name="keywords"/>
<link href="http://www.mckinley.com/assets/A.application-06ebae17a5051916770d9104c333c086.css.pagespeed.cf.gbTDdEHqcH.css" media="all" rel="stylesheet" type="text/css"/>
<script src="http://www.mckinley.com/assets/application-cf99915929709bb03004018e97a50122.js.pagespeed.jm.KGH3pt_YC7.js"></script>
<!--[if lt IE 9]>
<script src='//html5shiv.googlecode.com/svn/trunk/html5.js' type='text/javascript'></script>
<![endif]-->
<meta content="authenticity_token" name="csrf-param"/>
<meta content="BJhYJIYt1+CCtifOb1e3M2ZnvCxIxjEyIhXATgW3nXI=" name="csrf-token"/>
<link href="/assets/favicon-22be4a241ada03578bbc7e05b0f39111.ico" rel="shortcut icon" type="image/vnd.microsoft.icon"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="robots" content="noodp,noydir"/>
</head>
<body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PQ8XDS" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-PQ8XDS');</script>
<!-- End Google Tag Manager -->
<div class='navbar navbar-static-top'>
<div class='navbar-inner'>
<div class='container'>
<a class='btn btn-navbar' data-target='.nav-collapse' data-toggle='collapse'>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
</a>
<ul class='nav'>
<li><a href="http://www.mckinley.com/" alt="McKinley.com - Apartments For Rent" class="brand" rel="Home" title="McKinley.com"><img alt="Mckinley-lwsp-logo-small" src="http://www.mckinley.com/assets/xMcKinley-LWSP-logo-small-f209e2534f2683b3c0e380464eff6628.png.pagespeed.ic.S_tndLt_Oq.png"/></a></li>
</ul>
<div class='nav-collapse collapse'>
<ul class='nav pull-right'>
<li class='divider-vertical'></li>
<li><a href="/apartments">Apartments</a></li>
<li class='divider-vertical'></li>
<li><a href="/commercial">Commercial Real Estate</a></li>
<li class='divider-vertical'></li>
<li><a href="http://my.mckinley.com" target="_blank">Resident Services</a></li>
<li class='divider-vertical'></li>
<li><a href="http://www.jobs.net/jobs/mckinley/en-us/" target="_blank">Careers</a></li>
<li class='divider-vertical'></li>
<li><a href="/about">About</a></li>
<li class='divider-vertical'></li>
<li>
<a class='dropdown-toggle' data-toggle='dropdown'>
<i class='icon-search icon-white'></i>
</a>
<ul class='dropdown-menu'>
<form action='/search' class='navbar-form pull-left'>
<input class='search-query' name='q' placeholder='Search'>
<button class='btn btn-primary' type='submit'>Search</button>
</form>
</ul>
</li>
</ul>
</div>
</div>
</div>
<div class='navBottomBorder'>
<div class='orange'></div>
<div class='green'></div>
<div class='blue'></div>
<div class='purple'></div>
</div>
</div>
<div class='container home index main-content'>
<div id='logo'>
McKinley, Inc
</div>
<div id='myCarousel'>
<div id='mainCarousel'>
<div class='item' style="background-image:url(http://www.mckinley.com/assets/photos/homepage/xbeach_interior.jpeg.pagespeed.ic.PWVp-eQOI8.jpg)"></div>
<div class='item' style="background-image:url(http://www.mckinley.com/assets/photos/homepage/xocean_view.jpeg.pagespeed.ic.tkkasmmj7G.jpg)"></div>
<div class='item' style="background-image:url(http://www.mckinley.com/assets/photos/residential/xseaside_bay_2.jpg.pagespeed.ic.zK-n-DTW8K.jpg);background-position:top center"></div>
</div>
</div>
<div id='searchContainer'>
<div class='innerSearchContainer'>
<div class='container'>
<div id='apartment-search-horizontal'>
<form accept-charset="UTF-8" action="/apartments" id="apartment-search-horizontal"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;"/></div>
<div class='row-fluid'>
<div class='span4'>
<select class="input-block-level" id="state" name="state"><option value="0">State</option></select>
</div>
<div class='span4'>
<select class="input-block-level" id="city" name="city"><option value="0">City / Area</option></select>
</div>
<div class='span4 hide'>
<select class="input-block-level" id="subCity" name="subCity"><option value="0">City</option></select>
</div>
<div class='span4'>
<a class='btn btn-primary input-block-level' href='/apartments' id='search-submit'>Find an Apartment</a>
</div>
</div>
</form>
</div>
<script>//<![CDATA[
!function(){$(document).ready(function(){var t,a,i,n,e,r,s,o,u,p,d,c,h;for(e=$("#state"),a=$("#city"),s=$("#subCity"),r=statesAndCitiesHash.states,t=statesAndCitiesHash.cities,i=function(i){var n,r,d,c,h;return c=e.val(),d=a.val(),h=s.val(),r=t[c],n=[],"state"===i.id?(u(c),o(c)):"city"===i.id?(u(c,d),p(c,d)):"subCity"===i.id?u(c,d,h):void 0},u=function(a,i,n){var e,s,o,u,p,d,c,h;for(s=["/apartments"],e=[],p=0,c=r.length;c>p;p++)if(o=r[p],parseInt(o.id)===parseInt(a)){s.push(o.slug);break}for(t[a].forEach(function(t){return parseInt(t.id)===parseInt(i)?(t.cities&&(e=t.cities),s.push(t.slug)):void 0}),d=0,h=e.length;h>d;d++)if(u=e[d],parseInt(u.id)===parseInt(n)){s.pop(),s.push(u.slug);break}return $("#search-submit").attr("href",s.join("/"))},o=function(i){var n,e,r,s;for(a=a,a.html('<option value ="0">City / Area</option>'),s=t[i],e=0,r=s.length;r>e;e++)n=s[e],a.append('<option value ="'+n.id+'">'+n.name+"</option>");return d()},p=function(a,i){var n,e,r,s,o;for(s=t[a],o=[],e=0,r=s.length;r>e;e++){if(n=s[e],parseInt(n.id)===parseInt(i)){d(n);break}o.push(void 0)}return o},d=function(t){var a,i,n,e;if(t&&t.cities){for(s.html('<option value ="0">City (optional)</option>'),e=t.cities,i=0,n=e.length;n>i;i++)a=e[i],s.append('<option value ="'+a.id+'">'+a.name+"</option>");return s.parent().show(),$("#apartment-search-horizontal").find(".span4").each(function(){return $(this).removeClass("span4").addClass("span3")})}return s.parent().hide(),$("#apartment-search-horizontal").find(".span3").each(function(){return $(this).removeClass("span3").addClass("span4")})},c=0,h=r.length;h>c;c++)n=r[c],e.append('<option value ="'+n.id+'">'+n.name+"</option>");return stateParam&&(e.val(stateParam.id),o(stateParam.id),u(stateParam.id)),cityParam&&(a.val(cityParam.id),p(stateParam.id,cityParam.id),u(stateParam.id,cityParam.id)),subCityParam&&(s.val(subCityParam.id),u(stateParam.id,cityParam.id,subCityParam.id)),e.change(function(){return i(this)}),a.change(function(){return i(this)}),s.change(function(){return i(this)})})}.call(this);
//]]></script>
<script>//<![CDATA[
var statesAndCitiesHash={"states":[{"id":2,"name":"Florida","slug":"florida"},{"id":5,"name":"Georgia","slug":"georgia"},{"id":3,"name":"Illinois","slug":"illinois"},{"id":6,"name":"Indiana","slug":"indiana"},{"id":1,"name":"Michigan","slug":"michigan"}],"cities":{"5":[{"id":11,"name":"Augusta","slug":"augusta","state_id":5}],"6":[{"id":20,"name":"Carmel","slug":"carmel","state_id":6},{"id":2,"name":"Indianapolis Metro Area","slug":"indianapolis-metro-area","state_id":6,"cities":[{"id":19,"name":"Indianapolis","slug":"indianapolis","state_id":6}]}],"3":[{"id":10,"name":"Champaign","slug":"champaign","state_id":3}],"2":[{"id":14,"name":"Daytona Beach","slug":"daytona-beach","state_id":2},{"id":47,"name":"Gainesville","slug":"gainesville","state_id":2},{"id":184,"name":"Naples","slug":"naples","state_id":2},{"id":4,"name":"Orlando Metro Area","slug":"orlando-metro-area","state_id":2,"cities":[{"id":125,"name":"Kissimmee","slug":"kissimmee","state_id":2},{"id":4,"name":"Orlando","slug":"orlando","state_id":2},{"id":15,"name":"Winter Park","slug":"winter-park","state_id":2}]},{"id":5,"name":"Tampa Bay Area","slug":"tampa-bay-area","state_id":2,"cities":[{"id":13,"name":"Clearwater","slug":"clearwater","state_id":2},{"id":16,"name":"Gulfport","slug":"gulfport","state_id":2},{"id":190,"name":"North Redington","slug":"north-redington","state_id":2},{"id":187,"name":"South Pasadena","slug":"south-pasadena","state_id":2},{"id":32,"name":"St. Petersburg","slug":"st-petersburg","state_id":2},{"id":12,"name":"Tampa","slug":"tampa","state_id":2}]}],"1":[{"id":3,"name":"Ann Arbor / Ypsilanti Area","slug":"ann-arbor-ypsilanti-area","state_id":1,"cities":[{"id":1,"name":"Ann Arbor","slug":"ann-arbor","state_id":1},{"id":3,"name":"Ypsilanti","slug":"ypsilanti","state_id":1}]},{"id":9,"name":"Fenton","slug":"fenton","state_id":1},{"id":178,"name":"Fowlerville","slug":"fowlerville","state_id":1},{"id":175,"name":"Taylor","slug":"taylor","state_id":1}]}};
//]]></script>
<script>//<![CDATA[
var stateParam=null;
//]]></script>
<script>//<![CDATA[
var cityParam=null;
//]]></script>
<script>//<![CDATA[
var subCityParam=null;
//]]></script>
</div>
</div>
</div>
<div class='container marketing'>
<ul class='thumbnails'>
<li class='span4'>
<a href='/affordable-housing'>
<div class='thumbnail avanath'>
<img alt="Mck_affordable_housing_logo" class="grayscale fifty-opacity" src="http://www.mckinley.com/assets/xmck_affordable_housing_logo-cc3af0e87ab50ea8d3bd2ae5455d6ca3.png.pagespeed.ic.CuRAKeCqnO.png" style="margin: 10px auto;"/>
<h4>
Affordable Housing
</h4>
</div>
</a>
</li>
<li class='span4'>
<a href='http://my.mckinley.com' target='_blank'>
<div class='thumbnail mymckinley'>
<img alt="Mymckinley" class="grayscale fifty-opacity" src="http://www.mckinley.com/assets/xmymckinley-5bb03fec86ddf5122faec732b9c6e5b6.png.pagespeed.ic.MODScGNtCF.png" style="margin: 32px auto;"/>
<h4>
Resident Services
</h4>
</div>
</a>
</li>
<li class='span4'>
<a href='/commercial'>
<div class='thumbnail commercial'>
<img alt="Mck_commercial_logo" class="grayscale fifty-opacity" src="http://www.mckinley.com/assets/xmck_commercial_logo-6a6d4770cdf54a7a3da92c9b43d33f4a.png.pagespeed.ic._olC6UdNPa.png" style="margin: 10px auto;"/>
<h4>
Commercial Spaces
</h4>
</div>
</a>
</li>
</ul>
</div>
<hr class='featurette-divider'>
<div class='container featured-communities'>
<h3 class='featurette-heading'>
Featured Communities
</h3>
<div class='row'>
<div class='span12'>
<div id='featured-communities'>
<div class='item'>
<a href='/apartments/georgia/augusta/ridgecrest'>
<img alt="Rc-20web-20cover" class="featured-community-img" src="https://d5caq35prpanp.cloudfront.net/files/11499/large_thumb/rc-20web-20cover.jpg?1470231406"/>
<small class='caption'>
Ridgecrest
<br>
Augusta, Georgia
</small>
</a>
</div>
<div class='item'>
<a href='/apartments/indiana/indianapolis/the-courts'>
<img alt="Tc-20grounds-209" class="featured-community-img" src="https://d5caq35prpanp.cloudfront.net/files/12232/large_thumb/tc-20grounds-209.jpg?1475689070"/>
<small class='caption'>
The Courts
<br>
Indianapolis, Indiana
</small>
</a>
</div>
<div class='item'>
<a href='/apartments/michigan/ypsilanti/golfside-lake-apartments'>
<img alt="Gsl-20web-20cover" class="featured-community-img" src="https://d5caq35prpanp.cloudfront.net/files/11700/large_thumb/gsl-20web-20cover.jpg?1471528359"/>
<small class='caption'>
Golfside Lake
<br>
Ypsilanti, Michigan
</small>
</a>
</div>
<div class='item'>
<a href='/apartments/florida/orlando/amalfi-apartment-homes'>
<img alt="Am-20web-20cover" class="featured-community-img" src="https://d5caq35prpanp.cloudfront.net/files/14950/large_thumb/am-20web-20cover.jpg?1517841027"/>
<small class='caption'>
Amalfi
<br>
Orlando, Florida
</small>
</a>
</div>
<div class='item'>
<a href='/apartments/florida/winter-park/serena-winter-park'>
<img alt="Swp-20pooldeck-20twilight-207" class="featured-community-img" src="https://d5caq35prpanp.cloudfront.net/files/13955/large_thumb/swp-20pooldeck-20twilight-207.jpg?1501855596"/>
<small class='caption'>
Serena Winter Park
<br>
Winter Park, Florida
</small>
</a>
</div>
<div class='item'>
<a href='/apartments/florida/orlando/palio'>
<img alt="Palio-20grounds-20fountain-20view" class="featured-community-img" src="https://d5caq35prpanp.cloudfront.net/files/14018/large_thumb/palio-20grounds-20fountain-20view.jpg?1502716294"/>
<small class='caption'>
Palio
<br>
Orlando, Florida
</small>
</a>
</div>
</div>
</div>
</div>
</div>
<hr class='featurette-divider'>
<div class='container' id='news'>
<div class='row'>
<section>
<div class='span12'>
<h3>Latest News</h3>
</div>
<div class='span8' id='featured-article'>
<ul class='media-list'>
<li class='media'>
<div class='article-thumb pull-left'>
<img alt="Tg" src="https://d5caq35prpanp.cloudfront.net/files/15479/thumb/tg.jpg"/>
</div>
<div class='media-body'>
<h4 class='media-heading'>
<a href='/news/luxury-apartments-available-at-former-packard-square-now-the-george-ann-arbor'>
Luxury apartments available at former Packard Square - now The George Ann Arbor
</a>
</h4>
<p>
<span class='date'>March 15, 2018 -</span>
MLive.com covers Ann Arbor&#39;s newest apartment and retail complex,&nbsp;The George. To read more <a href="http://www.mlive.com/business/ann-arbor/index.ssf/2018/03/luxury_apartments_near_complet.html">Click Here</a>
</p>
<p>
<a class='pull-right' href='/news/luxury-apartments-available-at-former-packard-square-now-the-george-ann-arbor' rel='nofollow'>Read More &raquo;</a>
</p>
</div>
</li>
<li class='media'>
<div class='article-thumb pull-left'>
<img alt="Albert-m-berriz" src="https://d5caq35prpanp.cloudfront.net/files/15460/thumb/albert-m-berriz.jpg"/>
</div>
<div class='media-body'>
<h4 class='media-heading'>
<a href='/news/ep-211-albert-berriz-from-cuban-immigrant-to-4-6-billion-in-multifamily-investments'>
Ep #211 – Albert Berriz – From Cuban Immigrant to $4.6 Billion in Multifamily Investments
</a>
</h4>
<p>
<span class='date'>March 12, 2018 -</span>
The Lifetime Cash Flow Through Real Estate Investing Podcast hosted by&nbsp;Ron Trytek features McKinley&#39;s own CEO Alber M. Berriz. &nbsp;To listen <a href="https://rodkhleif.com/ep-211-albert-berriz-from-cuban-immigrant-to-4-6-billion-in-multifamily-investments/">CLICK HERE</a>
</p>
<p>
<a class='pull-right' href='/news/ep-211-albert-berriz-from-cuban-immigrant-to-4-6-billion-in-multifamily-investments' rel='nofollow'>Read More &raquo;</a>
</p>
</div>
</li>
<li class='media'>
<div class='article-thumb pull-left'>
<img alt="Kfc" src="https://d5caq35prpanp.cloudfront.net/files/15459/thumb/kfc.jpg"/>
</div>
<div class='media-body'>
<h4 class='media-heading'>
<a href='/news/mckinley-acquires-kfc-nnn-lease-in-orange-city-florida'>
McKinley Acquires KFC NNN Lease in Orange City, Florida
</a>
</h4>
<p>
<span class='date'>March 9, 2018 -</span>
ORANGE CITY, FLORIDA&nbsp;- McKinley acquires KFC located in Orange City, Florida, as it continues to exit from retail real estate and migrates into an all Multifamily platform along with a select...
</p>
<p>
<a class='pull-right' href='/news/mckinley-acquires-kfc-nnn-lease-in-orange-city-florida' rel='nofollow'>Read More &raquo;</a>
</p>
</div>
</li>
<li class='media'>
<div class='article-thumb pull-left'>
<img alt="Wf" src="https://d5caq35prpanp.cloudfront.net/files/15027/thumb/wf.jpg"/>
</div>
<div class='media-body'>
<h4 class='media-heading'>
<a href='/news/mckinley-secures-18-900-000-in-long-term-financings-with-keybank-and-fannie-mae'>
McKinley Secures $18,900,000 in Long-term Financings with KeyBank and Fannie Mae
</a>
</h4>
<p>
<span class='date'>March 2, 2018 -</span>
Hyde Park, Florida - The McKinley Companies announced today the closing of $18,900,000 in long-term financings with KeyBank and Fannie Mae for the last of its Hyde Park Boutique Multifamily...
</p>
<p>
<a class='pull-right' href='/news/mckinley-secures-18-900-000-in-long-term-financings-with-keybank-and-fannie-mae' rel='nofollow'>Read More &raquo;</a>
</p>
</div>
</li>
</ul>
</div>
<div class='span4' id='other-articles'>
<ul class='unstyled'>
<li>
<a href='/news/wcc-and-mckinley-inc-team-up-to-create-maintenance-apprenticeship-program'>WCC and McKinley,Inc. team up to create Maintenance Apprenticeship Program</a>
<span class='date'>
- February 28, 2018
</span>
<hr>
</li>
<li>
<a href='/news/washtenaw-community-college-teams-up-with-mckinley-for-paid-apprenticeships'>Washtenaw Community College teams up with McKinley for paid apprenticeships</a>
<span class='date'>
- February 28, 2018
</span>
<hr>
</li>
<li>
<a href='/news/mckinley-teams-with-washtenaw-community-college-to-train-maintenance-workers'>McKinley teams with Washtenaw Community College to train maintenance workers</a>
<span class='date'>
- February 28, 2018
</span>
<hr>
</li>
<li>
<a href='/news/mckinley-acquires-walmart-nnn-lease-in-debary-florida'>McKinley Acquires Walmart NNN Lease in DeBary, Florida</a>
<span class='date'>
- February 14, 2018
</span>
<hr>
</li>
<li>
<a href='/news/mckinley-acquires-trophy-nnn-asset-on-international-drive-in-orlando'>McKinley acquires Trophy NNN Asset on International Drive in Orlando</a>
<span class='date'>
- January 26, 2018
</span>
<hr>
</li>
<li>
<a href='/news/mckinley-secures-long-term-financing-for-hyde-park-multifamily-communities'>McKinley Secures Long Term Financing for Hyde Park Multifamily Communities</a>
<span class='date'>
- January 24, 2018
</span>
<hr>
</li>
<li>
<a class='pull-right' href='/news'>More News &raquo;</a>
</li>
</ul>
</div>
</section>
</div>
</div>
<script src="http://www.mckinley.com/assets/slick.min-9dca2f60a5d5e402f1f33fc2609b042b.js.pagespeed.jm.VMyo9lxTat.js"></script>
<script src="/assets/home_page-999f3d4fc4cac404b333b5890ad7d1f5.js"></script>
</div>
<footer class='footer'>
<div class='container'>
<div class='row'>
<div class='span3'>
<h5>
More Resources
</h5>
<ul class='unstyled'>
<li><a href="http://my.mckinley.com" target="_blank">MyMcKinley (Resident Services) </a></li>
<li><a href="/news">News</a></li>
<li><a href="http://www.jobs.net/jobs/mckinley/en-us/" target="_blank">Careers</a></li>
<li><a href="/about">About Us</a></li>
<li><a href="/privacy-policy">Privacy Policy</a></li>
</ul>
</div>
<div class='span3'>
<h5>
Connect With Us
</h5>
<ul class='unstyled'>
<li>
<i class='foundicon-twitter social'></i>
<a href="http://twitter.com/albertmberriz">Our CEO on Twitter</a>
</li>
<li>
<i class='foundicon-facebook social'></i>
<a href="https://www.facebook.com/mckinleyinc">Facebook</a>
</li>
<li>
<i class='foundicon-linkedin social'></i>
<a href="http://www.linkedin.com/company/mckinley">LinkedIn</a>
</li>
<li>
<i class='foundicon-rss social'></i>
<a href="/news">RSS</a>
</li>
</ul>
</div>
<div class='span6'>
<h5>
Find an Apartment in Your State
</h5>
<div class='row'>
<div class='span2'>
<ul class='unstyled'>
<li><a href="/apartments/florida">Florida Apartments</a></li>
<li><a href="/apartments/georgia">Georgia Apartments</a></li>
<li><a href="/apartments/illinois">Illinois Apartments</a></li>
<li><a href="/apartments/indiana">Indiana Apartments</a></li>
<li><a href="/apartments/michigan">Michigan Apartments</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class='row copyright'>
<div class='span12'>
<hr>
© 2018 McKinley, Inc.
<div class='pull-right'>
Equal Housing Opportunity Provider
<img alt="Fair-housing-logo" src="http://www.mckinley.com/assets/xfair-housing-logo-e27fc7417d7567c617e7b1f8a808da16.png.pagespeed.ic.ZV7n4ZJYLp.png"/>
</div>
</div>
</div>
</div>
</footer>
</body>
</html>