<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="no-js ie9" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" lang="en"> <!--<![endif]-->

<head>
    <script type='text/javascript'>window.NREUM||(NREUM={});NREUM.info = {"agent":"","beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"42e52d24f0","applicationID":"3064543","applicationTime":1311.433136,"transactionName":"ZFJQYBBVXhJZAhZeC10Yd0wSRlUSSwsRGCN2Yx0b","queueTime":0,"ttGuid":"160da712d027dd0","agentToken":null}; (window.NREUM||(NREUM={})).loader_config={xpid:"VgYHV1BaGwAAUlVXAwI="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <title>Hackaday.io | The world's largest collaborative hardware development community.</title>
    <meta name="description" content="Discover. Get inspired. Repeat. Hack things for the better. Learn and grow from the example of others. Pass it on by showing off your own hardware adventures." />
    <link rel="canonical" href="https://hackaday.io" />
    


<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="theme-color" content="#333333">
<link rel="apple-touch-icon-precomposed" href="apple-touch-icon.png">
<link rel="stylesheet" href="//cdn.hackaday.io/css/style.css?version=0.102.18" />
<script type="text/javascript" src="//use.typekit.net/ymb0lgk.js"></script>
<script type="text/javascript">try{Typekit.load({ async: true });}catch(e){}</script>

    


<!-- Twitter Card data -->
<meta name="twitter:site" content="@hackadayio">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="Hackaday.io">
<meta name="twitter:description" content="Hackaday.io is the world&#39;s largest collaborative hardware development community.">
<meta name="twitter:image" content="https://cdn.hackaday.io/images/278671459450590037.png">

<!-- Open Graph data -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Hackaday.io">
<meta property="og:url" content="https://hackaday.io/">
<meta property="og:description" content="Hackaday.io is the world&#39;s largest collaborative hardware development community.">
<meta property="og:image" content="https://cdn.hackaday.io/images/278671459450590037.png">
</head>

<body class="index homepage">
    <div class="header" id="header">
    <div class="container">
        <a href="/" title="Hackaday.io Home" class="logo">Hackaday</a>
        <a href="javascript:void(0);" class="button-menu">Menu</a>
        <ul class="nav" role="navigation">
            <li><a href="/lists">Discover</a></li>
            <li><a href="/contests">Contests</a></li>
            <li>
                <a href="/signup?returnUrl=%2Fproject%2Fadd">
                    




    <div class="icon icon-add">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>add</title><path d="M8.728 7.302V2.73a.714.714 0 0 0-1.427 0v4.572H2.73a.715.715 0 0 0-.001 1.427H7.3v4.57a.714.714 0 0 0 1.428.001V8.73H13.3a.714.714 0 0 0 0-1.428H8.728z" fill-rule="evenodd"/></svg>
    </div>


                    Add a Project
                </a>
            </li>
            <li class="search-holder">
                <form id="search-form" action="/search" onsubmit="return submitSearch();" method="GET">
                    <input type="text" placeholder="Search projects, profiles ..." name="term" class="input-field j-add-search" id="j-add-search" value="" autocomplete="off" pattern=".{2,}" required title="2 characters minimum" />
                    <button type="submit" class="button-search">
                        




    <div class="icon icon-search">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>search</title><path d="M10.542 9.368a4.547 4.547 0 1 0-1.015 1.079c.04.086.094.166.165.237l2.727 2.727a.8.8 0 0 0 1.137.006.801.801 0 0 0-.006-1.136l-2.726-2.727a.812.812 0 0 0-.282-.185zm-1.72-.473a2.91 2.91 0 1 0-4.114-4.116 2.91 2.91 0 0 0 4.114 4.117z" fill-rule="evenodd"/></svg>
    </div>


                    </button>
                </form>
            </li>
        </ul>

        <ul class="nav right nav-signin" role="navigation">
            <li><a href="/signup" class="gold-white-button">Sign up</a></li>
            <li><a href="/signin?returnUrl=%2F">Log In</a></li>
        </ul>

    </div>
    
        <div style="background-color: #f7b519; text-align: center; padding: 0.5em 0;">    <span style="color:black;">The 2018 Hackaday Prize has started!</span> <a style="color: white;" href="/signup?returnUrl=%2Fproject%2Fadd">Check out entries</a> <span style="color:black;">or</span> <a style="color: white;" href="/submissions/prize2018/list">submit a project.</a></div>
    
</div>

    <div class="page-basic-info-static guest-message-signup home-splash">
    <div class="page-basic-info-static-gradient"></div>
    <div class="page-basic-info-static-content">
        <div id="topMessage" class="alert hidden">
            <span class="j-top-content"></span>
            <a href="javascript:void(0);" class="alert-close j-top-message-close">Close</a>
        </div>

        <div class="container">
            <div class="info-static-content">
                <div class="page-basic-info-static-message">
                    <h1>
                        Join the Creative Revolution
                    </h1>
                    <div class="page-basic-info-text">
                        Hackaday.io is the world's largest collaborative
                        hardware development community.
                    </div>
                </div>

                <div class="form-holder">
                    <form method="POST" action="/signup">
                        <input type="hidden" name="_csrf" value="XtRAMoQ5-IhBAedBivJMS7IBuqqC41_FEej0" />
                        <label>
                            <input type="text" class="input-field input-email" placeholder="Your email address" name="email"  />
                        </label>
                        <label>
                            <input type="password" class="input-field input-password" placeholder="Password" name="password" />
                        </label>
                        <button id="join-button" class="black-black-button signup" type="submit">
                            Join Hackaday.io
                        </button>
                        <input class="input-field" placeholder="Invitation Code" required name="invitation_code" value="5Ad0ix2-b96J" type="hidden" />
                    </form>

                    <div class="separator" style="font-weight: normal;">- or -</div>

                    <a href="/auth/github" class="sign-in-with-github-button button j-dialog-auth-window">
                        




    <div class="icon icon-github--signin">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>github</title><path d="M3.643 7.513c-.158-.45-.228-.967-.228-1.543 0-1.024.33-1.41.77-1.955-.337-1.167.122-1.965.122-1.965s.71-.142 2.05.79c.728-.303 2.666-.328 3.584-.068.563-.36 1.593-.873 2.008-.73.113.176.355.688.147 1.813.14.247.874.772.877 2.258-.012.548-.07 1.01-.18 1.402.02 0-.14.485-.177.484C12.13 9.034 11.13 9.42 9.52 9.58c.522.32.672.72.672 1.802 0 1.083-.015 1.23-.012 1.478.006.408.623.604.6.736-.023.13-.517.11-.747.032-.654-.22-.588-.75-.588-.75l-.022-1.447s.044-.78-.253-.78v2.37c0 .516.372.672.372.863 0 .327-.68-.03-.888-.235-.32-.31-.283-.97-.275-1.49.006-.502-.006-1.603-.006-1.603l-.216.005s.088 2.403-.114 2.84c-.263.563-1.054.757-1.054.5 0-.172.194-.117.302-.503.093-.33.06-2.78.06-2.78s-.253.146-.253.605c0 .21-.007 1.41-.007 1.767 0 .45-.657.705-.973.705-.16 0-.36-.008-.36-.09 0-.208.602-.33.602-.762 0-.375-.008-1.34-.008-1.34s-.304.052-.736.052c-1.09 0-1.435-.675-1.6-1.053a1.859 1.859 0 0 0-.784-.908c-.18-.113-.222-.247-.013-.285.966-.175 1.212 1.063 1.857 1.26.46.14 1.052.08 1.346-.105.04-.378.32-.705.554-.877-1.64-.153-2.612-.705-3.116-1.593-.005 0-.236-.482-.217-.482z" fill-rule="evenodd"/></svg>
    </div>


                        <span>Sign up with Github</span>
                    </a>
                    <a href="/auth/twitter" class="sign-in-with-twitter-button button j-dialog-auth-window">
                        




    <div class="icon icon-twitter--signin">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>twitter</title><path d="M10.725 2.04c1.2-.022 1.837.406 2.447.946.517-.044 1.19-.324 1.586-.52.128-.07.256-.138.385-.207-.226.595-.533 1.062-1.004 1.416-.106.08-.21.186-.34.237v.007c.67-.007 1.225-.304 1.75-.463v.007c-.276.428-.65.863-1.05 1.175l-.482.374c.008.692-.01 1.355-.144 1.94-.773 3.388-2.82 5.688-6.064 6.674-1.165.355-3.046.5-4.38.175-.662-.16-1.26-.34-1.82-.58a7.252 7.252 0 0 1-.877-.44l-.272-.162c.302.01.654.09.99.038.305-.048.604-.035.884-.094.7-.15 1.322-.35 1.858-.653.26-.15.654-.324.838-.537a2.706 2.706 0 0 1-.92-.16c-1.002-.346-1.585-.98-1.964-1.933.303.032 1.177.11 1.38-.058-.38-.02-.748-.236-1.01-.397C1.71 8.333 1.053 7.51 1.058 6.24c.106.048.21.1.317.147.202.083.408.127.65.177.102.02.305.078.423.037h-.015c-.156-.176-.41-.296-.567-.484-.517-.628-1-1.592-.695-2.74.08-.29.202-.55.334-.785l.015.007c.06.122.193.214.278.316.264.32.59.607.92.86 1.132.862 2.15 1.39 3.785 1.784.415.1.894.175 1.39.177-.14-.395-.095-1.035.015-1.42.275-.96.874-1.654 1.752-2.025a3.8 3.8 0 0 1 .687-.208c.126-.013.252-.027.378-.043" fill-rule="evenodd"/></svg>
    </div>


                        <span>Sign up with Twitter</span>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <span class="content-arrow" id="home-scroll-to">
        




    <div class="icon icon-long-arrow-down--home">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>long-arrow-down</title><path d="M8.023 14.03L4.78 10.796h2.688V9.69h1.11v1.107h2.688L8.023 14.03zm-.555-5.507V7.138h1.11v1.385H7.47zm0-2.56V4.58h1.11v1.384H7.47zm0-2.55V2.03h1.11v1.383H7.47z" fill-rule="evenodd"/></svg>
    </div>


    </span>
</div>


    <div class="container">
        <section class="had-platform">
    <h1 style="margin-top: 40px">Hackaday Platform</h1>

    <div class="platform-tabs">
        <a href="#tab-1">Discover</a>
        <a href="#tab-2">Create</a>
        <a href="#tab-3" class="gold-gold-button">Collaborate</a>
        <a href="#tab-4">Get Feedback</a>
    </div>
    <div class="platform-tab-item tab-1" id="tab-1">
        <img data-src="/img/platform/discover@2x.png" class="platform-img lazy">
        <div class="platform-copy">
            <h2 class="element-title">Discover</h2>
            <p>Hackaday.io is the single largest online repository of Open Hardware Projects. Have an idea for a new art project, hardware hack or startup?</p>
            <p>Find related projects and build on the shoulders of giants.</p>
            <a href="#tab-2" class="gold-gold-button">
                




    <div class="icon icon-arrow-right--home">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>arrow-right</title><path d="M10.228 7.992l-4.79 4.79a.707.707 0 0 0 .999.999l5.14-5.14a.704.704 0 0 0 .197-.65.714.714 0 0 0-.196-.646l-5.14-5.14a.706.706 0 0 0-1 .997l4.79 4.79z" fill-rule="evenodd"/></svg>
    </div>


                <span>Next: Create</span>
            </a>
        </div>
    </div>
    <div class="platform-tab-item tab-2" id="tab-2">
        <img data-src="/img/platform/create@2x.png" class="platform-img lazy">
        <div class="platform-copy">
            <h2 class="element-title">Create</h2>
            <p>Start with nothing more than an idea. Document your progress as you move forward.</p>
            <p>Use our powerful WYSIWYG editing platform for stress-free documentation.</p>
            <a href="#tab-1" class="grey-gold-button tab-back">
                




    <div class="icon icon-arrow-left">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>arrow-left</title><path d="M6.787 7.992l4.79 4.79a.705.705 0 1 1-.996.999L5.437 8.64a.705.705 0 0 1-.196-.65.71.71 0 0 1 .196-.646l5.14-5.14a.705.705 0 1 1 1.001.997l-4.79 4.79z" fill-rule="evenodd"/></svg>
    </div>


            </a>
            <a href="#tab-3" class="gold-gold-button tab-next">
                




    <div class="icon icon-arrow-right--home">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>arrow-right</title><path d="M10.228 7.992l-4.79 4.79a.707.707 0 0 0 .999.999l5.14-5.14a.704.704 0 0 0 .197-.65.714.714 0 0 0-.196-.646l-5.14-5.14a.706.706 0 0 0-1 .997l4.79 4.79z" fill-rule="evenodd"/></svg>
    </div>


                <span>Next: Collaborate</span>
            </a>
        </div>
    </div>
    <div class="platform-tab-item tab-3" id="tab-3">
        <img data-src="/img/platform/collaborate@2x.png" class="platform-img lazy">
        <div class="platform-copy">
            <h2 class="element-title">Collaborate</h2>
            <p>Add team members to your projects and work together in a private collaboration space.</p>
            <p>Discuss code snippets, project images, ideas and project details before committing changes to project logs.</p>
            <a href="#tab-2" class="grey-gold-button tab-back">
                




    <div class="icon icon-arrow-left">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>arrow-left</title><path d="M6.787 7.992l4.79 4.79a.705.705 0 1 1-.996.999L5.437 8.64a.705.705 0 0 1-.196-.65.71.71 0 0 1 .196-.646l5.14-5.14a.705.705 0 1 1 1.001.997l-4.79 4.79z" fill-rule="evenodd"/></svg>
    </div>


            </a>
            <a href="#tab-4" class="gold-gold-button tab-next">
                




    <div class="icon icon-arrow-right--home">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>arrow-right</title><path d="M10.228 7.992l-4.79 4.79a.707.707 0 0 0 .999.999l5.14-5.14a.704.704 0 0 0 .197-.65.714.714 0 0 0-.196-.646l-5.14-5.14a.706.706 0 0 0-1 .997l4.79 4.79z" fill-rule="evenodd"/></svg>
    </div>


                <span>Next: Get Feedback</span>
            </a>
        </div>
    </div>
    <div class="platform-tab-item tab-4" id="tab-4">
        <img data-src="/img/platform/feedback@2x.png" class="platform-img lazy">
        <div class="platform-copy">
            <h2 class="element-title">Get Feedback</h2>
            <p>Feedback enhances every project.</p>
            <p>With over 65,000 members, Hackaday.io will enhance your next project with community, support and broad visibility.</p>
            <a href="#tab-3" class="grey-gold-button tab-back">
                




    <div class="icon icon-arrow-left">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>arrow-left</title><path d="M6.787 7.992l4.79 4.79a.705.705 0 1 1-.996.999L5.437 8.64a.705.705 0 0 1-.196-.65.71.71 0 0 1 .196-.646l5.14-5.14a.705.705 0 1 1 1.001.997l-4.79 4.79z" fill-rule="evenodd"/></svg>
    </div>

</a>
        </div>
    </div>
</section>

        <div class="headline">
   <div class="container">
      <h1 style="margin-top: 40px">Explore Projects</h1>
   </div>
</div>

<section class="project-items">
      <div class="project-holder">
          
              <div class="project-item project-item-first">

                  
                      <ul class="submissions-icons">
                          
                              
                          
                              
                                  <li>
                                      <a href="/submissions/prize2018/list" class="submission-icon submission-icon-40">
                                          The 2018 Hackaday Prize
                                      </a>
                                  </li>
                              
                          
                      </ul>
                  

                  <a href="/project/86954-oasis-3dp" title="A powder and inkjet 3D printer based on HP45 inkjet technology" class="item-link">
                      <div class="project-item-cover lazy"
                          
                              data-src="https://cdn.hackaday.io/images/resize/600x600/6457891520965612919.jpg"
                          
                      >
                      </div>

                      <div class="home-project-stats">
                          <span class="featured-stats">featured</span>
                          <div class="project-item-stats">
                              
                                  <span class="action-view-count" title="View Count">




    <div class="icon icon-eye">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>eye</title><path d="M8.014 12.122c4.036 0 7.002-4.146 7.002-4.146S11.694 3.83 8.014 3.83c-3.68 0-7.002 4.146-7.002 4.146s2.965 4.146 7.002 4.146zm0-1.572a2.573 2.573 0 1 0-.002-5.146 2.573 2.573 0 0 0 .002 5.146zm0-1a1.573 1.573 0 0 0 0-3.146 1.572 1.572 0 0 0 0 3.145z" fill-rule="evenodd"/></svg>
    </div>

 3k</span>
                              
                              <span class="action-view" title="Followers">




    <div class="icon icon-users">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>users</title><path d="M9.48 10.79c.347-.278.478-.604.478-1.068 0-.496-.396-.335-.57-1.243-.073-.378-.423-.007-.49-.868 0-.343.19-.428.19-.428s-.096-.507-.134-.898c-.047-.486.29-1.743 2.094-1.743 1.802 0 2.14 1.257 2.093 1.743-.037.39-.134.898-.134.898s.19.085.19.428c-.066.86-.416.49-.49.867-.173.908-.57.746-.57 1.242 0 .826.416 1.212 1.715 1.67 1.303.46 2.15.927 2.15 1.246v1.072H0v-1.34c0-.4 1.042-.984 2.645-1.558 1.6-.572 2.11-1.054 2.11-2.087 0-.62-.488-.418-.703-1.554-.09-.47-.52-.006-.602-1.082 0-.43.235-.535.235-.535s-.12-.634-.166-1.123c-.06-.608.357-2.18 2.575-2.18 2.22 0 2.635 1.572 2.577 2.18-.047.49-.167 1.123-.167 1.123s.235.106.235.535c-.082 1.076-.513.612-.602 1.083-.214 1.137-.702.934-.702 1.555 0 1.02.497 1.502 2.045 2.064z" fill-rule="evenodd"/></svg>
    </div>

 20</span>
                              <span class="action-skull" title="Likes">




    <div class="icon icon-skull">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>skull</title><path d="M5.508 5.892l.583-.582-.68-.627c-.522-.48-.703-.753-.77-1.166a1.694 1.694 0 0 0-1.41-1.395l-.544-.076.524.503.524.5-.51.577c-.28.317-.558.63-.618.7-.062.067-.3-.04-.542-.242-.238-.2-.48-.364-.54-.364-.234 0 .048.726.432 1.11.32.318.53.407.98.41.484 0 .686.1 1.264.613.38.336.697.614.707.617.01.003.28-.257.6-.578zm6.173.045c.635-.55.877-.676 1.292-.675a1.59 1.59 0 0 0 1.49-1.07c.09-.27.136-.514.106-.545-.03-.03-.286.134-.567.365l-.51.42-.606-.665-.607-.665.505-.535.506-.534-.544.083c-.71.108-1.296.69-1.41 1.402-.07.423-.25.688-.826 1.215l-.737.673.52.59c.286.325.54.597.565.604.025.007.396-.29.826-.663zm-2.137 3.52c-.06-.103-.29-.273-.51-.38-.603-.29-.745-.598-.434-.94.376-.418 1.082-.38 1.442.078.34.433.36.71.07 1.12-.244.352-.412.387-.57.12zm-3.82-.12c-.288-.41-.27-.69.07-1.122.36-.457 1.066-.496 1.444-.08.31.344.168.653-.433.943-.22.106-.45.276-.51.378-.158.266-.326.23-.57-.12zm1.85 1.21c0-.378.278-.927.44-.873.194.064.41.78.295.97-.045.072-.138.047-.21-.058-.103-.145-.148-.148-.202-.014-.096.235-.322.217-.322-.026zm-.275.997c0-.24.253-.306.23-.016-.012.18-.015.638.528.655.542.017.49-.384.493-.572.002-.36.246-.28.246.012 0 .296.22.545.6.547.38 0 .38-.323.38-.624 0-.252.146-.59.366-.85.535-.636.736-1.22.736-2.135 0-2.387-2.244-3.872-4.32-2.857-1.917.94-2.3 3.69-.72 5.168.198.184.36.466.36.627.01.535.12.67.554.676.435.007.445-.366.546-.63zm5.458 2.057l-.51-.447.567-.654c.31-.36.634-.655.72-.655.084 0 .326.166.538.37.463.442.627.344.39-.23-.277-.666-.894-1.104-1.556-1.104-.47 0-.662-.09-1.108-.515-.323-.31-.563-.45-.6-.353-.032.09-.236.408-.453.706l-.394.544.47.456c.26.25.47.56.47.684 0 .857.754 1.645 1.573 1.646h.402l-.51-.447zm-8.896.24c.443-.23.822-.842.822-1.327 0-.17.195-.51.432-.756l.432-.446-.328-.402c-.18-.222-.4-.52-.487-.662-.148-.246-.18-.237-.618.17-.346.324-.63.45-1.133.503-.77.08-1.256.47-1.456 1.17-.153.533-.03.563.404.1.178-.19.4-.345.494-.345.094 0 .43.294.747.654l.574.653-.518.448-.518.448h.375c.205 0 .555-.094.777-.21z" fill-rule="evenodd"/></svg>
    </div>

 17</span>
                          </div>
                      </div>

                      <div class="project-item-title hasBadge">
                         A powder and inkjet 3D printer based on HP45 inkjet technology
                      </div>
                  </a>
                  <div class="project-item-headline">
                      <h3 class="element-title"><a href="/project/86954-oasis-3dp" title="A powder and inkjet 3D printer based on HP45 inkjet technology">Oasis 3DP</a></h3>
                      <p>by <a href="/hacker/215051">Yvo de Haas</a></p>
                  </div>
              </div>
          
              <div class="project-item project-item-second">

                  
                      <ul class="submissions-icons">
                          
                              
                          
                              
                                  <li>
                                      <a href="/submissions/prize2018/list" class="submission-icon submission-icon-40">
                                          The 2018 Hackaday Prize
                                      </a>
                                  </li>
                              
                          
                      </ul>
                  

                  <a href="/project/85392-rain-mark-ii-personal-supercomputer" title="High-Performance Computing for Everyone" class="item-link">
                      <div class="project-item-cover lazy"
                          
                              data-src="https://cdn.hackaday.io/images/resize/600x600/9706101520879149160.JPG"
                          
                      >
                      </div>

                      <div class="home-project-stats">
                          <span class="featured-stats">featured</span>
                          <div class="project-item-stats">
                              
                                  <span class="action-view-count" title="View Count">




    <div class="icon icon-eye">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>eye</title><path d="M8.014 12.122c4.036 0 7.002-4.146 7.002-4.146S11.694 3.83 8.014 3.83c-3.68 0-7.002 4.146-7.002 4.146s2.965 4.146 7.002 4.146zm0-1.572a2.573 2.573 0 1 0-.002-5.146 2.573 2.573 0 0 0 .002 5.146zm0-1a1.573 1.573 0 0 0 0-3.146 1.572 1.572 0 0 0 0 3.145z" fill-rule="evenodd"/></svg>
    </div>

 4.5k</span>
                              
                              <span class="action-view" title="Followers">




    <div class="icon icon-users">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>users</title><path d="M9.48 10.79c.347-.278.478-.604.478-1.068 0-.496-.396-.335-.57-1.243-.073-.378-.423-.007-.49-.868 0-.343.19-.428.19-.428s-.096-.507-.134-.898c-.047-.486.29-1.743 2.094-1.743 1.802 0 2.14 1.257 2.093 1.743-.037.39-.134.898-.134.898s.19.085.19.428c-.066.86-.416.49-.49.867-.173.908-.57.746-.57 1.242 0 .826.416 1.212 1.715 1.67 1.303.46 2.15.927 2.15 1.246v1.072H0v-1.34c0-.4 1.042-.984 2.645-1.558 1.6-.572 2.11-1.054 2.11-2.087 0-.62-.488-.418-.703-1.554-.09-.47-.52-.006-.602-1.082 0-.43.235-.535.235-.535s-.12-.634-.166-1.123c-.06-.608.357-2.18 2.575-2.18 2.22 0 2.635 1.572 2.577 2.18-.047.49-.167 1.123-.167 1.123s.235.106.235.535c-.082 1.076-.513.612-.602 1.083-.214 1.137-.702.934-.702 1.555 0 1.02.497 1.502 2.045 2.064z" fill-rule="evenodd"/></svg>
    </div>

 37</span>
                              <span class="action-skull" title="Likes">




    <div class="icon icon-skull">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>skull</title><path d="M5.508 5.892l.583-.582-.68-.627c-.522-.48-.703-.753-.77-1.166a1.694 1.694 0 0 0-1.41-1.395l-.544-.076.524.503.524.5-.51.577c-.28.317-.558.63-.618.7-.062.067-.3-.04-.542-.242-.238-.2-.48-.364-.54-.364-.234 0 .048.726.432 1.11.32.318.53.407.98.41.484 0 .686.1 1.264.613.38.336.697.614.707.617.01.003.28-.257.6-.578zm6.173.045c.635-.55.877-.676 1.292-.675a1.59 1.59 0 0 0 1.49-1.07c.09-.27.136-.514.106-.545-.03-.03-.286.134-.567.365l-.51.42-.606-.665-.607-.665.505-.535.506-.534-.544.083c-.71.108-1.296.69-1.41 1.402-.07.423-.25.688-.826 1.215l-.737.673.52.59c.286.325.54.597.565.604.025.007.396-.29.826-.663zm-2.137 3.52c-.06-.103-.29-.273-.51-.38-.603-.29-.745-.598-.434-.94.376-.418 1.082-.38 1.442.078.34.433.36.71.07 1.12-.244.352-.412.387-.57.12zm-3.82-.12c-.288-.41-.27-.69.07-1.122.36-.457 1.066-.496 1.444-.08.31.344.168.653-.433.943-.22.106-.45.276-.51.378-.158.266-.326.23-.57-.12zm1.85 1.21c0-.378.278-.927.44-.873.194.064.41.78.295.97-.045.072-.138.047-.21-.058-.103-.145-.148-.148-.202-.014-.096.235-.322.217-.322-.026zm-.275.997c0-.24.253-.306.23-.016-.012.18-.015.638.528.655.542.017.49-.384.493-.572.002-.36.246-.28.246.012 0 .296.22.545.6.547.38 0 .38-.323.38-.624 0-.252.146-.59.366-.85.535-.636.736-1.22.736-2.135 0-2.387-2.244-3.872-4.32-2.857-1.917.94-2.3 3.69-.72 5.168.198.184.36.466.36.627.01.535.12.67.554.676.435.007.445-.366.546-.63zm5.458 2.057l-.51-.447.567-.654c.31-.36.634-.655.72-.655.084 0 .326.166.538.37.463.442.627.344.39-.23-.277-.666-.894-1.104-1.556-1.104-.47 0-.662-.09-1.108-.515-.323-.31-.563-.45-.6-.353-.032.09-.236.408-.453.706l-.394.544.47.456c.26.25.47.56.47.684 0 .857.754 1.645 1.573 1.646h.402l-.51-.447zm-8.896.24c.443-.23.822-.842.822-1.327 0-.17.195-.51.432-.756l.432-.446-.328-.402c-.18-.222-.4-.52-.487-.662-.148-.246-.18-.237-.618.17-.346.324-.63.45-1.133.503-.77.08-1.256.47-1.456 1.17-.153.533-.03.563.404.1.178-.19.4-.345.494-.345.094 0 .43.294.747.654l.574.653-.518.448-.518.448h.375c.205 0 .555-.094.777-.21z" fill-rule="evenodd"/></svg>
    </div>

 38</span>
                          </div>
                      </div>

                      <div class="project-item-title hasBadge">
                         High-Performance Computing for Everyone
                      </div>
                  </a>
                  <div class="project-item-headline">
                      <h3 class="element-title"><a href="/project/85392-rain-mark-ii-personal-supercomputer" title="High-Performance Computing for Everyone">RAIN Mark II Personal Supercomputer</a></h3>
                      <p>by <a href="/hacker/550">jason.gullickson</a></p>
                  </div>
              </div>
          
      </div>
</section>

        
<section class="project-items">
    <div class="project-holder">
    
        <div class="project-item  ">

            

            <a href="/project/95328-mqtt-rgb-led-panel" title="An MQTT LED panel in under 30 minutes." class="item-link">
                <div class="project-item-cover lazy"
                    
                        data-src="https://cdn.hackaday.io/images/resize/600x600/4545371521450852007.jpg"
                    
                >
                </div>

                <div class="home-project-stats  ">
                    
                    <span class="results-stats">new</span>
                    
                    <div class="project-item-stats">
                        
                        <span class="action-view" title="Followers">




    <div class="icon icon-users">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>users</title><path d="M9.48 10.79c.347-.278.478-.604.478-1.068 0-.496-.396-.335-.57-1.243-.073-.378-.423-.007-.49-.868 0-.343.19-.428.19-.428s-.096-.507-.134-.898c-.047-.486.29-1.743 2.094-1.743 1.802 0 2.14 1.257 2.093 1.743-.037.39-.134.898-.134.898s.19.085.19.428c-.066.86-.416.49-.49.867-.173.908-.57.746-.57 1.242 0 .826.416 1.212 1.715 1.67 1.303.46 2.15.927 2.15 1.246v1.072H0v-1.34c0-.4 1.042-.984 2.645-1.558 1.6-.572 2.11-1.054 2.11-2.087 0-.62-.488-.418-.703-1.554-.09-.47-.52-.006-.602-1.082 0-.43.235-.535.235-.535s-.12-.634-.166-1.123c-.06-.608.357-2.18 2.575-2.18 2.22 0 2.635 1.572 2.577 2.18-.047.49-.167 1.123-.167 1.123s.235.106.235.535c-.082 1.076-.513.612-.602 1.083-.214 1.137-.702.934-.702 1.555 0 1.02.497 1.502 2.045 2.064z" fill-rule="evenodd"/></svg>
    </div>

 1</span>
                        <span class="action-skull" title="Likes">




    <div class="icon icon-skull">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>skull</title><path d="M5.508 5.892l.583-.582-.68-.627c-.522-.48-.703-.753-.77-1.166a1.694 1.694 0 0 0-1.41-1.395l-.544-.076.524.503.524.5-.51.577c-.28.317-.558.63-.618.7-.062.067-.3-.04-.542-.242-.238-.2-.48-.364-.54-.364-.234 0 .048.726.432 1.11.32.318.53.407.98.41.484 0 .686.1 1.264.613.38.336.697.614.707.617.01.003.28-.257.6-.578zm6.173.045c.635-.55.877-.676 1.292-.675a1.59 1.59 0 0 0 1.49-1.07c.09-.27.136-.514.106-.545-.03-.03-.286.134-.567.365l-.51.42-.606-.665-.607-.665.505-.535.506-.534-.544.083c-.71.108-1.296.69-1.41 1.402-.07.423-.25.688-.826 1.215l-.737.673.52.59c.286.325.54.597.565.604.025.007.396-.29.826-.663zm-2.137 3.52c-.06-.103-.29-.273-.51-.38-.603-.29-.745-.598-.434-.94.376-.418 1.082-.38 1.442.078.34.433.36.71.07 1.12-.244.352-.412.387-.57.12zm-3.82-.12c-.288-.41-.27-.69.07-1.122.36-.457 1.066-.496 1.444-.08.31.344.168.653-.433.943-.22.106-.45.276-.51.378-.158.266-.326.23-.57-.12zm1.85 1.21c0-.378.278-.927.44-.873.194.064.41.78.295.97-.045.072-.138.047-.21-.058-.103-.145-.148-.148-.202-.014-.096.235-.322.217-.322-.026zm-.275.997c0-.24.253-.306.23-.016-.012.18-.015.638.528.655.542.017.49-.384.493-.572.002-.36.246-.28.246.012 0 .296.22.545.6.547.38 0 .38-.323.38-.624 0-.252.146-.59.366-.85.535-.636.736-1.22.736-2.135 0-2.387-2.244-3.872-4.32-2.857-1.917.94-2.3 3.69-.72 5.168.198.184.36.466.36.627.01.535.12.67.554.676.435.007.445-.366.546-.63zm5.458 2.057l-.51-.447.567-.654c.31-.36.634-.655.72-.655.084 0 .326.166.538.37.463.442.627.344.39-.23-.277-.666-.894-1.104-1.556-1.104-.47 0-.662-.09-1.108-.515-.323-.31-.563-.45-.6-.353-.032.09-.236.408-.453.706l-.394.544.47.456c.26.25.47.56.47.684 0 .857.754 1.645 1.573 1.646h.402l-.51-.447zm-8.896.24c.443-.23.822-.842.822-1.327 0-.17.195-.51.432-.756l.432-.446-.328-.402c-.18-.222-.4-.52-.487-.662-.148-.246-.18-.237-.618.17-.346.324-.63.45-1.133.503-.77.08-1.256.47-1.456 1.17-.153.533-.03.563.404.1.178-.19.4-.345.494-.345.094 0 .43.294.747.654l.574.653-.518.448-.518.448h.375c.205 0 .555-.094.777-.21z" fill-rule="evenodd"/></svg>
    </div>

 1</span>
                    </div>
                </div>

                <div class="project-item-title ">
                    An MQTT LED panel in under 30 minutes.
                </div>
            </a>
            <div class="project-item-headline">
                <h3 class="element-title"><a href="/project/95328-mqtt-rgb-led-panel" title="An MQTT LED panel in under 30 minutes.">MQTT RGB LED panel</a></h3>
                <p>by <a href="/hacker/193160">MickMake</a></p>
            </div>
        </div>

            
        
        <div class="project-item m-last-child ">

            

            <a href="/project/95657-br987" title="// 카톡 br987 // 경기 출장안마 경기 출장만남 경기 출장마사지  경기 출장샵" class="item-link">
                <div class="project-item-cover lazy"
                    
                        data-src="/img/placeholder.png"
                    
                >
                </div>

                <div class="home-project-stats  ">
                    
                    <span class="results-stats">just updated</span>
                    
                    <div class="project-item-stats">
                        
                        <span class="action-view" title="Followers">




    <div class="icon icon-users">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>users</title><path d="M9.48 10.79c.347-.278.478-.604.478-1.068 0-.496-.396-.335-.57-1.243-.073-.378-.423-.007-.49-.868 0-.343.19-.428.19-.428s-.096-.507-.134-.898c-.047-.486.29-1.743 2.094-1.743 1.802 0 2.14 1.257 2.093 1.743-.037.39-.134.898-.134.898s.19.085.19.428c-.066.86-.416.49-.49.867-.173.908-.57.746-.57 1.242 0 .826.416 1.212 1.715 1.67 1.303.46 2.15.927 2.15 1.246v1.072H0v-1.34c0-.4 1.042-.984 2.645-1.558 1.6-.572 2.11-1.054 2.11-2.087 0-.62-.488-.418-.703-1.554-.09-.47-.52-.006-.602-1.082 0-.43.235-.535.235-.535s-.12-.634-.166-1.123c-.06-.608.357-2.18 2.575-2.18 2.22 0 2.635 1.572 2.577 2.18-.047.49-.167 1.123-.167 1.123s.235.106.235.535c-.082 1.076-.513.612-.602 1.083-.214 1.137-.702.934-.702 1.555 0 1.02.497 1.502 2.045 2.064z" fill-rule="evenodd"/></svg>
    </div>

 0</span>
                        <span class="action-skull" title="Likes">




    <div class="icon icon-skull">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>skull</title><path d="M5.508 5.892l.583-.582-.68-.627c-.522-.48-.703-.753-.77-1.166a1.694 1.694 0 0 0-1.41-1.395l-.544-.076.524.503.524.5-.51.577c-.28.317-.558.63-.618.7-.062.067-.3-.04-.542-.242-.238-.2-.48-.364-.54-.364-.234 0 .048.726.432 1.11.32.318.53.407.98.41.484 0 .686.1 1.264.613.38.336.697.614.707.617.01.003.28-.257.6-.578zm6.173.045c.635-.55.877-.676 1.292-.675a1.59 1.59 0 0 0 1.49-1.07c.09-.27.136-.514.106-.545-.03-.03-.286.134-.567.365l-.51.42-.606-.665-.607-.665.505-.535.506-.534-.544.083c-.71.108-1.296.69-1.41 1.402-.07.423-.25.688-.826 1.215l-.737.673.52.59c.286.325.54.597.565.604.025.007.396-.29.826-.663zm-2.137 3.52c-.06-.103-.29-.273-.51-.38-.603-.29-.745-.598-.434-.94.376-.418 1.082-.38 1.442.078.34.433.36.71.07 1.12-.244.352-.412.387-.57.12zm-3.82-.12c-.288-.41-.27-.69.07-1.122.36-.457 1.066-.496 1.444-.08.31.344.168.653-.433.943-.22.106-.45.276-.51.378-.158.266-.326.23-.57-.12zm1.85 1.21c0-.378.278-.927.44-.873.194.064.41.78.295.97-.045.072-.138.047-.21-.058-.103-.145-.148-.148-.202-.014-.096.235-.322.217-.322-.026zm-.275.997c0-.24.253-.306.23-.016-.012.18-.015.638.528.655.542.017.49-.384.493-.572.002-.36.246-.28.246.012 0 .296.22.545.6.547.38 0 .38-.323.38-.624 0-.252.146-.59.366-.85.535-.636.736-1.22.736-2.135 0-2.387-2.244-3.872-4.32-2.857-1.917.94-2.3 3.69-.72 5.168.198.184.36.466.36.627.01.535.12.67.554.676.435.007.445-.366.546-.63zm5.458 2.057l-.51-.447.567-.654c.31-.36.634-.655.72-.655.084 0 .326.166.538.37.463.442.627.344.39-.23-.277-.666-.894-1.104-1.556-1.104-.47 0-.662-.09-1.108-.515-.323-.31-.563-.45-.6-.353-.032.09-.236.408-.453.706l-.394.544.47.456c.26.25.47.56.47.684 0 .857.754 1.645 1.573 1.646h.402l-.51-.447zm-8.896.24c.443-.23.822-.842.822-1.327 0-.17.195-.51.432-.756l.432-.446-.328-.402c-.18-.222-.4-.52-.487-.662-.148-.246-.18-.237-.618.17-.346.324-.63.45-1.133.503-.77.08-1.256.47-1.456 1.17-.153.533-.03.563.404.1.178-.19.4-.345.494-.345.094 0 .43.294.747.654l.574.653-.518.448-.518.448h.375c.205 0 .555-.094.777-.21z" fill-rule="evenodd"/></svg>
    </div>

 0</span>
                    </div>
                </div>

                <div class="project-item-title ">
                    // 카톡 br987 // 경기 출장안마 경기 출장만남 경기 출장마사지  경기 출장샵
                </div>
            </a>
            <div class="project-item-headline">
                <h3 class="element-title"><a href="/project/95657-br987" title="// 카톡 br987 // 경기 출장안마 경기 출장만남 경기 출장마사지  경기 출장샵">// 카톡 br987 // 경기 출장안마 경기 출장만남 경기 출장마사지  경기 출장샵</a></h3>
                <p>by <a href="/hacker/298626">aoo89768</a></p>
            </div>
        </div>

            
        
        <div class="project-item  b-last-child">

            

            <a href="/project/92210-display-module-survey" title="Describing all those fancy displays." class="item-link">
                <div class="project-item-cover lazy"
                    
                        data-src="https://cdn.hackaday.io/images/resize/600x600/9373831521331941830.jpg"
                    
                >
                </div>

                <div class="home-project-stats  without-aditional-info">
                    
                    <div class="project-item-stats">
                        
                            <span class="action-view-count" title="View Count">




    <div class="icon icon-eye">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>eye</title><path d="M8.014 12.122c4.036 0 7.002-4.146 7.002-4.146S11.694 3.83 8.014 3.83c-3.68 0-7.002 4.146-7.002 4.146s2.965 4.146 7.002 4.146zm0-1.572a2.573 2.573 0 1 0-.002-5.146 2.573 2.573 0 0 0 .002 5.146zm0-1a1.573 1.573 0 0 0 0-3.146 1.572 1.572 0 0 0 0 3.145z" fill-rule="evenodd"/></svg>
    </div>

 94</span>
                        
                        <span class="action-view" title="Followers">




    <div class="icon icon-users">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>users</title><path d="M9.48 10.79c.347-.278.478-.604.478-1.068 0-.496-.396-.335-.57-1.243-.073-.378-.423-.007-.49-.868 0-.343.19-.428.19-.428s-.096-.507-.134-.898c-.047-.486.29-1.743 2.094-1.743 1.802 0 2.14 1.257 2.093 1.743-.037.39-.134.898-.134.898s.19.085.19.428c-.066.86-.416.49-.49.867-.173.908-.57.746-.57 1.242 0 .826.416 1.212 1.715 1.67 1.303.46 2.15.927 2.15 1.246v1.072H0v-1.34c0-.4 1.042-.984 2.645-1.558 1.6-.572 2.11-1.054 2.11-2.087 0-.62-.488-.418-.703-1.554-.09-.47-.52-.006-.602-1.082 0-.43.235-.535.235-.535s-.12-.634-.166-1.123c-.06-.608.357-2.18 2.575-2.18 2.22 0 2.635 1.572 2.577 2.18-.047.49-.167 1.123-.167 1.123s.235.106.235.535c-.082 1.076-.513.612-.602 1.083-.214 1.137-.702.934-.702 1.555 0 1.02.497 1.502 2.045 2.064z" fill-rule="evenodd"/></svg>
    </div>

 8</span>
                        <span class="action-skull" title="Likes">




    <div class="icon icon-skull">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>skull</title><path d="M5.508 5.892l.583-.582-.68-.627c-.522-.48-.703-.753-.77-1.166a1.694 1.694 0 0 0-1.41-1.395l-.544-.076.524.503.524.5-.51.577c-.28.317-.558.63-.618.7-.062.067-.3-.04-.542-.242-.238-.2-.48-.364-.54-.364-.234 0 .048.726.432 1.11.32.318.53.407.98.41.484 0 .686.1 1.264.613.38.336.697.614.707.617.01.003.28-.257.6-.578zm6.173.045c.635-.55.877-.676 1.292-.675a1.59 1.59 0 0 0 1.49-1.07c.09-.27.136-.514.106-.545-.03-.03-.286.134-.567.365l-.51.42-.606-.665-.607-.665.505-.535.506-.534-.544.083c-.71.108-1.296.69-1.41 1.402-.07.423-.25.688-.826 1.215l-.737.673.52.59c.286.325.54.597.565.604.025.007.396-.29.826-.663zm-2.137 3.52c-.06-.103-.29-.273-.51-.38-.603-.29-.745-.598-.434-.94.376-.418 1.082-.38 1.442.078.34.433.36.71.07 1.12-.244.352-.412.387-.57.12zm-3.82-.12c-.288-.41-.27-.69.07-1.122.36-.457 1.066-.496 1.444-.08.31.344.168.653-.433.943-.22.106-.45.276-.51.378-.158.266-.326.23-.57-.12zm1.85 1.21c0-.378.278-.927.44-.873.194.064.41.78.295.97-.045.072-.138.047-.21-.058-.103-.145-.148-.148-.202-.014-.096.235-.322.217-.322-.026zm-.275.997c0-.24.253-.306.23-.016-.012.18-.015.638.528.655.542.017.49-.384.493-.572.002-.36.246-.28.246.012 0 .296.22.545.6.547.38 0 .38-.323.38-.624 0-.252.146-.59.366-.85.535-.636.736-1.22.736-2.135 0-2.387-2.244-3.872-4.32-2.857-1.917.94-2.3 3.69-.72 5.168.198.184.36.466.36.627.01.535.12.67.554.676.435.007.445-.366.546-.63zm5.458 2.057l-.51-.447.567-.654c.31-.36.634-.655.72-.655.084 0 .326.166.538.37.463.442.627.344.39-.23-.277-.666-.894-1.104-1.556-1.104-.47 0-.662-.09-1.108-.515-.323-.31-.563-.45-.6-.353-.032.09-.236.408-.453.706l-.394.544.47.456c.26.25.47.56.47.684 0 .857.754 1.645 1.573 1.646h.402l-.51-.447zm-8.896.24c.443-.23.822-.842.822-1.327 0-.17.195-.51.432-.756l.432-.446-.328-.402c-.18-.222-.4-.52-.487-.662-.148-.246-.18-.237-.618.17-.346.324-.63.45-1.133.503-.77.08-1.256.47-1.456 1.17-.153.533-.03.563.404.1.178-.19.4-.345.494-.345.094 0 .43.294.747.654l.574.653-.518.448-.518.448h.375c.205 0 .555-.094.777-.21z" fill-rule="evenodd"/></svg>
    </div>

 10</span>
                    </div>
                </div>

                <div class="project-item-title ">
                    Describing all those fancy displays.
                </div>
            </a>
            <div class="project-item-headline">
                <h3 class="element-title"><a href="/project/92210-display-module-survey" title="Describing all those fancy displays.">Display Module Survey</a></h3>
                <p>by <a href="/hacker/35249">ðeshipu</a></p>
            </div>
        </div>

            
        
        <div class="project-item m-last-child ">

            
                <ul class="submissions-icons">
                    
                        
                    
                        
                            <li>
                                <a href="/submissions/prize2018/list" class="submission-icon submission-icon-40">
                                    The 2018 Hackaday Prize
                                </a>
                            </li>
                        
                    
                </ul>
            

            <a href="/project/94963-brian-box" title="A pocket sized smart device for charging your phone everywhere" class="item-link">
                <div class="project-item-cover lazy"
                    
                        data-src="https://cdn.hackaday.io/images/resize/600x600/3640371521436704251.jpg"
                    
                >
                </div>

                <div class="home-project-stats  ">
                    
                    <span class="results-stats">new</span>
                    
                    <div class="project-item-stats">
                        
                        <span class="action-view" title="Followers">




    <div class="icon icon-users">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>users</title><path d="M9.48 10.79c.347-.278.478-.604.478-1.068 0-.496-.396-.335-.57-1.243-.073-.378-.423-.007-.49-.868 0-.343.19-.428.19-.428s-.096-.507-.134-.898c-.047-.486.29-1.743 2.094-1.743 1.802 0 2.14 1.257 2.093 1.743-.037.39-.134.898-.134.898s.19.085.19.428c-.066.86-.416.49-.49.867-.173.908-.57.746-.57 1.242 0 .826.416 1.212 1.715 1.67 1.303.46 2.15.927 2.15 1.246v1.072H0v-1.34c0-.4 1.042-.984 2.645-1.558 1.6-.572 2.11-1.054 2.11-2.087 0-.62-.488-.418-.703-1.554-.09-.47-.52-.006-.602-1.082 0-.43.235-.535.235-.535s-.12-.634-.166-1.123c-.06-.608.357-2.18 2.575-2.18 2.22 0 2.635 1.572 2.577 2.18-.047.49-.167 1.123-.167 1.123s.235.106.235.535c-.082 1.076-.513.612-.602 1.083-.214 1.137-.702.934-.702 1.555 0 1.02.497 1.502 2.045 2.064z" fill-rule="evenodd"/></svg>
    </div>

 0</span>
                        <span class="action-skull" title="Likes">




    <div class="icon icon-skull">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>skull</title><path d="M5.508 5.892l.583-.582-.68-.627c-.522-.48-.703-.753-.77-1.166a1.694 1.694 0 0 0-1.41-1.395l-.544-.076.524.503.524.5-.51.577c-.28.317-.558.63-.618.7-.062.067-.3-.04-.542-.242-.238-.2-.48-.364-.54-.364-.234 0 .048.726.432 1.11.32.318.53.407.98.41.484 0 .686.1 1.264.613.38.336.697.614.707.617.01.003.28-.257.6-.578zm6.173.045c.635-.55.877-.676 1.292-.675a1.59 1.59 0 0 0 1.49-1.07c.09-.27.136-.514.106-.545-.03-.03-.286.134-.567.365l-.51.42-.606-.665-.607-.665.505-.535.506-.534-.544.083c-.71.108-1.296.69-1.41 1.402-.07.423-.25.688-.826 1.215l-.737.673.52.59c.286.325.54.597.565.604.025.007.396-.29.826-.663zm-2.137 3.52c-.06-.103-.29-.273-.51-.38-.603-.29-.745-.598-.434-.94.376-.418 1.082-.38 1.442.078.34.433.36.71.07 1.12-.244.352-.412.387-.57.12zm-3.82-.12c-.288-.41-.27-.69.07-1.122.36-.457 1.066-.496 1.444-.08.31.344.168.653-.433.943-.22.106-.45.276-.51.378-.158.266-.326.23-.57-.12zm1.85 1.21c0-.378.278-.927.44-.873.194.064.41.78.295.97-.045.072-.138.047-.21-.058-.103-.145-.148-.148-.202-.014-.096.235-.322.217-.322-.026zm-.275.997c0-.24.253-.306.23-.016-.012.18-.015.638.528.655.542.017.49-.384.493-.572.002-.36.246-.28.246.012 0 .296.22.545.6.547.38 0 .38-.323.38-.624 0-.252.146-.59.366-.85.535-.636.736-1.22.736-2.135 0-2.387-2.244-3.872-4.32-2.857-1.917.94-2.3 3.69-.72 5.168.198.184.36.466.36.627.01.535.12.67.554.676.435.007.445-.366.546-.63zm5.458 2.057l-.51-.447.567-.654c.31-.36.634-.655.72-.655.084 0 .326.166.538.37.463.442.627.344.39-.23-.277-.666-.894-1.104-1.556-1.104-.47 0-.662-.09-1.108-.515-.323-.31-.563-.45-.6-.353-.032.09-.236.408-.453.706l-.394.544.47.456c.26.25.47.56.47.684 0 .857.754 1.645 1.573 1.646h.402l-.51-.447zm-8.896.24c.443-.23.822-.842.822-1.327 0-.17.195-.51.432-.756l.432-.446-.328-.402c-.18-.222-.4-.52-.487-.662-.148-.246-.18-.237-.618.17-.346.324-.63.45-1.133.503-.77.08-1.256.47-1.456 1.17-.153.533-.03.563.404.1.178-.19.4-.345.494-.345.094 0 .43.294.747.654l.574.653-.518.448-.518.448h.375c.205 0 .555-.094.777-.21z" fill-rule="evenodd"/></svg>
    </div>

 2</span>
                    </div>
                </div>

                <div class="project-item-title hasBadge">
                    A pocket sized smart device for charging your phone everywhere
                </div>
            </a>
            <div class="project-item-headline">
                <h3 class="element-title"><a href="/project/94963-brian-box" title="A pocket sized smart device for charging your phone everywhere">Brian Box</a></h3>
                <p>by <a href="/hacker/69845">Marius Taciuc</a></p>
            </div>
        </div>

            
        
        <div class="project-item  ">

            

            <a href="/project/95161-weather-station-using-single-board-slabs-32" title="A weather station, which sends the data to the cloud and simultaneously gets the current weather information using just one board." class="item-link">
                <div class="project-item-cover lazy"
                    
                        data-src="https://cdn.hackaday.io/images/resize/600x600/3735501521444109027.jpg"
                    
                >
                </div>

                <div class="home-project-stats  ">
                    
                    <span class="results-stats">new</span>
                    
                    <div class="project-item-stats">
                        
                        <span class="action-view" title="Followers">




    <div class="icon icon-users">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>users</title><path d="M9.48 10.79c.347-.278.478-.604.478-1.068 0-.496-.396-.335-.57-1.243-.073-.378-.423-.007-.49-.868 0-.343.19-.428.19-.428s-.096-.507-.134-.898c-.047-.486.29-1.743 2.094-1.743 1.802 0 2.14 1.257 2.093 1.743-.037.39-.134.898-.134.898s.19.085.19.428c-.066.86-.416.49-.49.867-.173.908-.57.746-.57 1.242 0 .826.416 1.212 1.715 1.67 1.303.46 2.15.927 2.15 1.246v1.072H0v-1.34c0-.4 1.042-.984 2.645-1.558 1.6-.572 2.11-1.054 2.11-2.087 0-.62-.488-.418-.703-1.554-.09-.47-.52-.006-.602-1.082 0-.43.235-.535.235-.535s-.12-.634-.166-1.123c-.06-.608.357-2.18 2.575-2.18 2.22 0 2.635 1.572 2.577 2.18-.047.49-.167 1.123-.167 1.123s.235.106.235.535c-.082 1.076-.513.612-.602 1.083-.214 1.137-.702.934-.702 1.555 0 1.02.497 1.502 2.045 2.064z" fill-rule="evenodd"/></svg>
    </div>

 0</span>
                        <span class="action-skull" title="Likes">




    <div class="icon icon-skull">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>skull</title><path d="M5.508 5.892l.583-.582-.68-.627c-.522-.48-.703-.753-.77-1.166a1.694 1.694 0 0 0-1.41-1.395l-.544-.076.524.503.524.5-.51.577c-.28.317-.558.63-.618.7-.062.067-.3-.04-.542-.242-.238-.2-.48-.364-.54-.364-.234 0 .048.726.432 1.11.32.318.53.407.98.41.484 0 .686.1 1.264.613.38.336.697.614.707.617.01.003.28-.257.6-.578zm6.173.045c.635-.55.877-.676 1.292-.675a1.59 1.59 0 0 0 1.49-1.07c.09-.27.136-.514.106-.545-.03-.03-.286.134-.567.365l-.51.42-.606-.665-.607-.665.505-.535.506-.534-.544.083c-.71.108-1.296.69-1.41 1.402-.07.423-.25.688-.826 1.215l-.737.673.52.59c.286.325.54.597.565.604.025.007.396-.29.826-.663zm-2.137 3.52c-.06-.103-.29-.273-.51-.38-.603-.29-.745-.598-.434-.94.376-.418 1.082-.38 1.442.078.34.433.36.71.07 1.12-.244.352-.412.387-.57.12zm-3.82-.12c-.288-.41-.27-.69.07-1.122.36-.457 1.066-.496 1.444-.08.31.344.168.653-.433.943-.22.106-.45.276-.51.378-.158.266-.326.23-.57-.12zm1.85 1.21c0-.378.278-.927.44-.873.194.064.41.78.295.97-.045.072-.138.047-.21-.058-.103-.145-.148-.148-.202-.014-.096.235-.322.217-.322-.026zm-.275.997c0-.24.253-.306.23-.016-.012.18-.015.638.528.655.542.017.49-.384.493-.572.002-.36.246-.28.246.012 0 .296.22.545.6.547.38 0 .38-.323.38-.624 0-.252.146-.59.366-.85.535-.636.736-1.22.736-2.135 0-2.387-2.244-3.872-4.32-2.857-1.917.94-2.3 3.69-.72 5.168.198.184.36.466.36.627.01.535.12.67.554.676.435.007.445-.366.546-.63zm5.458 2.057l-.51-.447.567-.654c.31-.36.634-.655.72-.655.084 0 .326.166.538.37.463.442.627.344.39-.23-.277-.666-.894-1.104-1.556-1.104-.47 0-.662-.09-1.108-.515-.323-.31-.563-.45-.6-.353-.032.09-.236.408-.453.706l-.394.544.47.456c.26.25.47.56.47.684 0 .857.754 1.645 1.573 1.646h.402l-.51-.447zm-8.896.24c.443-.23.822-.842.822-1.327 0-.17.195-.51.432-.756l.432-.446-.328-.402c-.18-.222-.4-.52-.487-.662-.148-.246-.18-.237-.618.17-.346.324-.63.45-1.133.503-.77.08-1.256.47-1.456 1.17-.153.533-.03.563.404.1.178-.19.4-.345.494-.345.094 0 .43.294.747.654l.574.653-.518.448-.518.448h.375c.205 0 .555-.094.777-.21z" fill-rule="evenodd"/></svg>
    </div>

 0</span>
                    </div>
                </div>

                <div class="project-item-title ">
                    A weather station, which sends the data to the cloud and simultaneously gets the current weather information using just one board.
                </div>
            </a>
            <div class="project-item-headline">
                <h3 class="element-title"><a href="/project/95161-weather-station-using-single-board-slabs-32" title="A weather station, which sends the data to the cloud and simultaneously gets the current weather information using just one board.">Weather Station using single board - SLabs-32</a></h3>
                <p>by <a href="/hacker/297784">Haaris</a></p>
            </div>
        </div>

            
        
        <div class="project-item m-last-child b-last-child">

            
                <ul class="submissions-icons">
                    
                        
                    
                        
                            <li>
                                <a href="/submissions/prize2018/list" class="submission-icon submission-icon-40">
                                    The 2018 Hackaday Prize
                                </a>
                            </li>
                        
                    
                </ul>
            

            <a href="/project/86912-explog-exploration-logger" title="A complete sensor package that can monitor and log navigation and weather parameters in realtime." class="item-link">
                <div class="project-item-cover lazy"
                    
                        data-src="https://cdn.hackaday.io/images/resize/600x600/2138361521382615794.png"
                    
                >
                </div>

                <div class="home-project-stats  ">
                    
                    <span class="results-stats">skullmaster</span>
                    
                    <div class="project-item-stats">
                        
                            <span class="action-view-count" title="View Count">




    <div class="icon icon-eye">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>eye</title><path d="M8.014 12.122c4.036 0 7.002-4.146 7.002-4.146S11.694 3.83 8.014 3.83c-3.68 0-7.002 4.146-7.002 4.146s2.965 4.146 7.002 4.146zm0-1.572a2.573 2.573 0 1 0-.002-5.146 2.573 2.573 0 0 0 .002 5.146zm0-1a1.573 1.573 0 0 0 0-3.146 1.572 1.572 0 0 0 0 3.145z" fill-rule="evenodd"/></svg>
    </div>

 1.5k</span>
                        
                        <span class="action-view" title="Followers">




    <div class="icon icon-users">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>users</title><path d="M9.48 10.79c.347-.278.478-.604.478-1.068 0-.496-.396-.335-.57-1.243-.073-.378-.423-.007-.49-.868 0-.343.19-.428.19-.428s-.096-.507-.134-.898c-.047-.486.29-1.743 2.094-1.743 1.802 0 2.14 1.257 2.093 1.743-.037.39-.134.898-.134.898s.19.085.19.428c-.066.86-.416.49-.49.867-.173.908-.57.746-.57 1.242 0 .826.416 1.212 1.715 1.67 1.303.46 2.15.927 2.15 1.246v1.072H0v-1.34c0-.4 1.042-.984 2.645-1.558 1.6-.572 2.11-1.054 2.11-2.087 0-.62-.488-.418-.703-1.554-.09-.47-.52-.006-.602-1.082 0-.43.235-.535.235-.535s-.12-.634-.166-1.123c-.06-.608.357-2.18 2.575-2.18 2.22 0 2.635 1.572 2.577 2.18-.047.49-.167 1.123-.167 1.123s.235.106.235.535c-.082 1.076-.513.612-.602 1.083-.214 1.137-.702.934-.702 1.555 0 1.02.497 1.502 2.045 2.064z" fill-rule="evenodd"/></svg>
    </div>

 32</span>
                        <span class="action-skull" title="Likes">




    <div class="icon icon-skull">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>skull</title><path d="M5.508 5.892l.583-.582-.68-.627c-.522-.48-.703-.753-.77-1.166a1.694 1.694 0 0 0-1.41-1.395l-.544-.076.524.503.524.5-.51.577c-.28.317-.558.63-.618.7-.062.067-.3-.04-.542-.242-.238-.2-.48-.364-.54-.364-.234 0 .048.726.432 1.11.32.318.53.407.98.41.484 0 .686.1 1.264.613.38.336.697.614.707.617.01.003.28-.257.6-.578zm6.173.045c.635-.55.877-.676 1.292-.675a1.59 1.59 0 0 0 1.49-1.07c.09-.27.136-.514.106-.545-.03-.03-.286.134-.567.365l-.51.42-.606-.665-.607-.665.505-.535.506-.534-.544.083c-.71.108-1.296.69-1.41 1.402-.07.423-.25.688-.826 1.215l-.737.673.52.59c.286.325.54.597.565.604.025.007.396-.29.826-.663zm-2.137 3.52c-.06-.103-.29-.273-.51-.38-.603-.29-.745-.598-.434-.94.376-.418 1.082-.38 1.442.078.34.433.36.71.07 1.12-.244.352-.412.387-.57.12zm-3.82-.12c-.288-.41-.27-.69.07-1.122.36-.457 1.066-.496 1.444-.08.31.344.168.653-.433.943-.22.106-.45.276-.51.378-.158.266-.326.23-.57-.12zm1.85 1.21c0-.378.278-.927.44-.873.194.064.41.78.295.97-.045.072-.138.047-.21-.058-.103-.145-.148-.148-.202-.014-.096.235-.322.217-.322-.026zm-.275.997c0-.24.253-.306.23-.016-.012.18-.015.638.528.655.542.017.49-.384.493-.572.002-.36.246-.28.246.012 0 .296.22.545.6.547.38 0 .38-.323.38-.624 0-.252.146-.59.366-.85.535-.636.736-1.22.736-2.135 0-2.387-2.244-3.872-4.32-2.857-1.917.94-2.3 3.69-.72 5.168.198.184.36.466.36.627.01.535.12.67.554.676.435.007.445-.366.546-.63zm5.458 2.057l-.51-.447.567-.654c.31-.36.634-.655.72-.655.084 0 .326.166.538.37.463.442.627.344.39-.23-.277-.666-.894-1.104-1.556-1.104-.47 0-.662-.09-1.108-.515-.323-.31-.563-.45-.6-.353-.032.09-.236.408-.453.706l-.394.544.47.456c.26.25.47.56.47.684 0 .857.754 1.645 1.573 1.646h.402l-.51-.447zm-8.896.24c.443-.23.822-.842.822-1.327 0-.17.195-.51.432-.756l.432-.446-.328-.402c-.18-.222-.4-.52-.487-.662-.148-.246-.18-.237-.618.17-.346.324-.63.45-1.133.503-.77.08-1.256.47-1.456 1.17-.153.533-.03.563.404.1.178-.19.4-.345.494-.345.094 0 .43.294.747.654l.574.653-.518.448-.518.448h.375c.205 0 .555-.094.777-.21z" fill-rule="evenodd"/></svg>
    </div>

 53</span>
                    </div>
                </div>

                <div class="project-item-title hasBadge">
                    A complete sensor package that can monitor and log navigation and weather parameters in realtime.
                </div>
            </a>
            <div class="project-item-headline">
                <h3 class="element-title"><a href="/project/86912-explog-exploration-logger" title="A complete sensor package that can monitor and log navigation and weather parameters in realtime.">EXPLOG : Exploration Logger</a></h3>
                <p>by <a href="/hacker/236231">Vishnu M Aiea</a></p>
            </div>
        </div>

            
                    </div>
                </section>

                <section class="section section-tags home-section-tags">
                    
                            <a href="/projects?tag=ongoing%20project" class="tag">ongoing projects</a>
                    
                            <a href="/projects?tag=hardware" class="tag">hardware projects</a>
                    
                            <a href="/projects?tag=Software" class="tag">Software projects</a>
                    
                            <a href="/projects?tag=completed%20project" class="tag">completed projects</a>
                    
                            <a href="/projects?tag=arduino" class="tag">arduino projects</a>
                    
                            <a href="/projects?tag=MISC" class="tag">MISC projects</a>
                    
                            <a href="/projects?tag=2016HackadayPrize" class="tag">2016HackadayPrize projects</a>
                    
                            <a href="/projects?tag=2017HackadayPrize" class="tag">2017HackadayPrize projects</a>
                    
                            <a href="/projects?tag=raspberry%20pi" class="tag">raspberry pi projects</a>
                    
                            <a href="/projects?tag=2015HackadayPrize" class="tag">2015HackadayPrize projects</a>
                    
                </section>

                <section class="project-items">
                    <div class="project-holder">

                
        
        <div class="project-item  ">

            
                <ul class="submissions-icons">
                    
                        
                    
                        
                            <li>
                                <a href="/submissions/prize2018/list" class="submission-icon submission-icon-40">
                                    The 2018 Hackaday Prize
                                </a>
                            </li>
                        
                    
                </ul>
            

            <a href="/project/85476-open-source-tactile-sensor-system" title="The project focuses on an open source design of a tactile sensor system for robotic hands and exoskeletons" class="item-link">
                <div class="project-item-cover lazy"
                    
                        data-src="https://cdn.hackaday.io/images/resize/600x600/9072721520940661292.JPG"
                    
                >
                </div>

                <div class="home-project-stats  ">
                    
                    <span class="results-stats">skullmaster</span>
                    
                    <div class="project-item-stats">
                        
                            <span class="action-view-count" title="View Count">




    <div class="icon icon-eye">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>eye</title><path d="M8.014 12.122c4.036 0 7.002-4.146 7.002-4.146S11.694 3.83 8.014 3.83c-3.68 0-7.002 4.146-7.002 4.146s2.965 4.146 7.002 4.146zm0-1.572a2.573 2.573 0 1 0-.002-5.146 2.573 2.573 0 0 0 .002 5.146zm0-1a1.573 1.573 0 0 0 0-3.146 1.572 1.572 0 0 0 0 3.145z" fill-rule="evenodd"/></svg>
    </div>

 535</span>
                        
                        <span class="action-view" title="Followers">




    <div class="icon icon-users">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>users</title><path d="M9.48 10.79c.347-.278.478-.604.478-1.068 0-.496-.396-.335-.57-1.243-.073-.378-.423-.007-.49-.868 0-.343.19-.428.19-.428s-.096-.507-.134-.898c-.047-.486.29-1.743 2.094-1.743 1.802 0 2.14 1.257 2.093 1.743-.037.39-.134.898-.134.898s.19.085.19.428c-.066.86-.416.49-.49.867-.173.908-.57.746-.57 1.242 0 .826.416 1.212 1.715 1.67 1.303.46 2.15.927 2.15 1.246v1.072H0v-1.34c0-.4 1.042-.984 2.645-1.558 1.6-.572 2.11-1.054 2.11-2.087 0-.62-.488-.418-.703-1.554-.09-.47-.52-.006-.602-1.082 0-.43.235-.535.235-.535s-.12-.634-.166-1.123c-.06-.608.357-2.18 2.575-2.18 2.22 0 2.635 1.572 2.577 2.18-.047.49-.167 1.123-.167 1.123s.235.106.235.535c-.082 1.076-.513.612-.602 1.083-.214 1.137-.702.934-.702 1.555 0 1.02.497 1.502 2.045 2.064z" fill-rule="evenodd"/></svg>
    </div>

 28</span>
                        <span class="action-skull" title="Likes">




    <div class="icon icon-skull">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>skull</title><path d="M5.508 5.892l.583-.582-.68-.627c-.522-.48-.703-.753-.77-1.166a1.694 1.694 0 0 0-1.41-1.395l-.544-.076.524.503.524.5-.51.577c-.28.317-.558.63-.618.7-.062.067-.3-.04-.542-.242-.238-.2-.48-.364-.54-.364-.234 0 .048.726.432 1.11.32.318.53.407.98.41.484 0 .686.1 1.264.613.38.336.697.614.707.617.01.003.28-.257.6-.578zm6.173.045c.635-.55.877-.676 1.292-.675a1.59 1.59 0 0 0 1.49-1.07c.09-.27.136-.514.106-.545-.03-.03-.286.134-.567.365l-.51.42-.606-.665-.607-.665.505-.535.506-.534-.544.083c-.71.108-1.296.69-1.41 1.402-.07.423-.25.688-.826 1.215l-.737.673.52.59c.286.325.54.597.565.604.025.007.396-.29.826-.663zm-2.137 3.52c-.06-.103-.29-.273-.51-.38-.603-.29-.745-.598-.434-.94.376-.418 1.082-.38 1.442.078.34.433.36.71.07 1.12-.244.352-.412.387-.57.12zm-3.82-.12c-.288-.41-.27-.69.07-1.122.36-.457 1.066-.496 1.444-.08.31.344.168.653-.433.943-.22.106-.45.276-.51.378-.158.266-.326.23-.57-.12zm1.85 1.21c0-.378.278-.927.44-.873.194.064.41.78.295.97-.045.072-.138.047-.21-.058-.103-.145-.148-.148-.202-.014-.096.235-.322.217-.322-.026zm-.275.997c0-.24.253-.306.23-.016-.012.18-.015.638.528.655.542.017.49-.384.493-.572.002-.36.246-.28.246.012 0 .296.22.545.6.547.38 0 .38-.323.38-.624 0-.252.146-.59.366-.85.535-.636.736-1.22.736-2.135 0-2.387-2.244-3.872-4.32-2.857-1.917.94-2.3 3.69-.72 5.168.198.184.36.466.36.627.01.535.12.67.554.676.435.007.445-.366.546-.63zm5.458 2.057l-.51-.447.567-.654c.31-.36.634-.655.72-.655.084 0 .326.166.538.37.463.442.627.344.39-.23-.277-.666-.894-1.104-1.556-1.104-.47 0-.662-.09-1.108-.515-.323-.31-.563-.45-.6-.353-.032.09-.236.408-.453.706l-.394.544.47.456c.26.25.47.56.47.684 0 .857.754 1.645 1.573 1.646h.402l-.51-.447zm-8.896.24c.443-.23.822-.842.822-1.327 0-.17.195-.51.432-.756l.432-.446-.328-.402c-.18-.222-.4-.52-.487-.662-.148-.246-.18-.237-.618.17-.346.324-.63.45-1.133.503-.77.08-1.256.47-1.456 1.17-.153.533-.03.563.404.1.178-.19.4-.345.494-.345.094 0 .43.294.747.654l.574.653-.518.448-.518.448h.375c.205 0 .555-.094.777-.21z" fill-rule="evenodd"/></svg>
    </div>

 31</span>
                    </div>
                </div>

                <div class="project-item-title hasBadge">
                    The project focuses on an open source design of a tactile sensor system for robotic hands and exoskeletons
                </div>
            </a>
            <div class="project-item-headline">
                <h3 class="element-title"><a href="/project/85476-open-source-tactile-sensor-system" title="The project focuses on an open source design of a tactile sensor system for robotic hands and exoskeletons">Open source Tactile sensor system </a></h3>
                <p>by <a href="/hacker/55377">Aman Garg</a></p>
            </div>
        </div>

            
        
        <div class="project-item m-last-child ">

            
                <ul class="submissions-icons">
                    
                        
                    
                        
                            <li>
                                <a href="/submissions/prize2018/list" class="submission-icon submission-icon-40">
                                    The 2018 Hackaday Prize
                                </a>
                            </li>
                        
                    
                </ul>
            

            <a href="/project/86818-game-turbo" title="Python game console like µGame, only faster, bigger and with more memory." class="item-link">
                <div class="project-item-cover lazy"
                    
                        data-src="https://cdn.hackaday.io/images/resize/600x600/7612561521073734968.jpg"
                    
                >
                </div>

                <div class="home-project-stats  without-aditional-info">
                    
                    <div class="project-item-stats">
                        
                            <span class="action-view-count" title="View Count">




    <div class="icon icon-eye">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>eye</title><path d="M8.014 12.122c4.036 0 7.002-4.146 7.002-4.146S11.694 3.83 8.014 3.83c-3.68 0-7.002 4.146-7.002 4.146s2.965 4.146 7.002 4.146zm0-1.572a2.573 2.573 0 1 0-.002-5.146 2.573 2.573 0 0 0 .002 5.146zm0-1a1.573 1.573 0 0 0 0-3.146 1.572 1.572 0 0 0 0 3.145z" fill-rule="evenodd"/></svg>
    </div>

 262</span>
                        
                        <span class="action-view" title="Followers">




    <div class="icon icon-users">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>users</title><path d="M9.48 10.79c.347-.278.478-.604.478-1.068 0-.496-.396-.335-.57-1.243-.073-.378-.423-.007-.49-.868 0-.343.19-.428.19-.428s-.096-.507-.134-.898c-.047-.486.29-1.743 2.094-1.743 1.802 0 2.14 1.257 2.093 1.743-.037.39-.134.898-.134.898s.19.085.19.428c-.066.86-.416.49-.49.867-.173.908-.57.746-.57 1.242 0 .826.416 1.212 1.715 1.67 1.303.46 2.15.927 2.15 1.246v1.072H0v-1.34c0-.4 1.042-.984 2.645-1.558 1.6-.572 2.11-1.054 2.11-2.087 0-.62-.488-.418-.703-1.554-.09-.47-.52-.006-.602-1.082 0-.43.235-.535.235-.535s-.12-.634-.166-1.123c-.06-.608.357-2.18 2.575-2.18 2.22 0 2.635 1.572 2.577 2.18-.047.49-.167 1.123-.167 1.123s.235.106.235.535c-.082 1.076-.513.612-.602 1.083-.214 1.137-.702.934-.702 1.555 0 1.02.497 1.502 2.045 2.064z" fill-rule="evenodd"/></svg>
    </div>

 9</span>
                        <span class="action-skull" title="Likes">




    <div class="icon icon-skull">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>skull</title><path d="M5.508 5.892l.583-.582-.68-.627c-.522-.48-.703-.753-.77-1.166a1.694 1.694 0 0 0-1.41-1.395l-.544-.076.524.503.524.5-.51.577c-.28.317-.558.63-.618.7-.062.067-.3-.04-.542-.242-.238-.2-.48-.364-.54-.364-.234 0 .048.726.432 1.11.32.318.53.407.98.41.484 0 .686.1 1.264.613.38.336.697.614.707.617.01.003.28-.257.6-.578zm6.173.045c.635-.55.877-.676 1.292-.675a1.59 1.59 0 0 0 1.49-1.07c.09-.27.136-.514.106-.545-.03-.03-.286.134-.567.365l-.51.42-.606-.665-.607-.665.505-.535.506-.534-.544.083c-.71.108-1.296.69-1.41 1.402-.07.423-.25.688-.826 1.215l-.737.673.52.59c.286.325.54.597.565.604.025.007.396-.29.826-.663zm-2.137 3.52c-.06-.103-.29-.273-.51-.38-.603-.29-.745-.598-.434-.94.376-.418 1.082-.38 1.442.078.34.433.36.71.07 1.12-.244.352-.412.387-.57.12zm-3.82-.12c-.288-.41-.27-.69.07-1.122.36-.457 1.066-.496 1.444-.08.31.344.168.653-.433.943-.22.106-.45.276-.51.378-.158.266-.326.23-.57-.12zm1.85 1.21c0-.378.278-.927.44-.873.194.064.41.78.295.97-.045.072-.138.047-.21-.058-.103-.145-.148-.148-.202-.014-.096.235-.322.217-.322-.026zm-.275.997c0-.24.253-.306.23-.016-.012.18-.015.638.528.655.542.017.49-.384.493-.572.002-.36.246-.28.246.012 0 .296.22.545.6.547.38 0 .38-.323.38-.624 0-.252.146-.59.366-.85.535-.636.736-1.22.736-2.135 0-2.387-2.244-3.872-4.32-2.857-1.917.94-2.3 3.69-.72 5.168.198.184.36.466.36.627.01.535.12.67.554.676.435.007.445-.366.546-.63zm5.458 2.057l-.51-.447.567-.654c.31-.36.634-.655.72-.655.084 0 .326.166.538.37.463.442.627.344.39-.23-.277-.666-.894-1.104-1.556-1.104-.47 0-.662-.09-1.108-.515-.323-.31-.563-.45-.6-.353-.032.09-.236.408-.453.706l-.394.544.47.456c.26.25.47.56.47.684 0 .857.754 1.645 1.573 1.646h.402l-.51-.447zm-8.896.24c.443-.23.822-.842.822-1.327 0-.17.195-.51.432-.756l.432-.446-.328-.402c-.18-.222-.4-.52-.487-.662-.148-.246-.18-.237-.618.17-.346.324-.63.45-1.133.503-.77.08-1.256.47-1.456 1.17-.153.533-.03.563.404.1.178-.19.4-.345.494-.345.094 0 .43.294.747.654l.574.653-.518.448-.518.448h.375c.205 0 .555-.094.777-.21z" fill-rule="evenodd"/></svg>
    </div>

 19</span>
                    </div>
                </div>

                <div class="project-item-title hasBadge">
                    Python game console like µGame, only faster, bigger and with more memory.
                </div>
            </a>
            <div class="project-item-headline">
                <h3 class="element-title"><a href="/project/86818-game-turbo" title="Python game console like µGame, only faster, bigger and with more memory.">µGame Turbo</a></h3>
                <p>by <a href="/hacker/35249">ðeshipu</a></p>
            </div>
        </div>

            
        
        <div class="project-item  b-last-child">

            
                <ul class="submissions-icons">
                    
                        
                    
                        
                            <li>
                                <a href="/submissions/prize2018/list" class="submission-icon submission-icon-40">
                                    The 2018 Hackaday Prize
                                </a>
                            </li>
                        
                    
                </ul>
            

            <a href="/project/85457-ultra-low-power-energy-harvester-from-bpw34" title="super small and durable power supply for wireless node" class="item-link">
                <div class="project-item-cover lazy"
                    
                        data-src="https://cdn.hackaday.io/images/resize/600x600/9750401520885333811.JPG"
                    
                >
                </div>

                <div class="home-project-stats  without-aditional-info">
                    
                    <div class="project-item-stats">
                        
                            <span class="action-view-count" title="View Count">




    <div class="icon icon-eye">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>eye</title><path d="M8.014 12.122c4.036 0 7.002-4.146 7.002-4.146S11.694 3.83 8.014 3.83c-3.68 0-7.002 4.146-7.002 4.146s2.965 4.146 7.002 4.146zm0-1.572a2.573 2.573 0 1 0-.002-5.146 2.573 2.573 0 0 0 .002 5.146zm0-1a1.573 1.573 0 0 0 0-3.146 1.572 1.572 0 0 0 0 3.145z" fill-rule="evenodd"/></svg>
    </div>

 178</span>
                        
                        <span class="action-view" title="Followers">




    <div class="icon icon-users">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>users</title><path d="M9.48 10.79c.347-.278.478-.604.478-1.068 0-.496-.396-.335-.57-1.243-.073-.378-.423-.007-.49-.868 0-.343.19-.428.19-.428s-.096-.507-.134-.898c-.047-.486.29-1.743 2.094-1.743 1.802 0 2.14 1.257 2.093 1.743-.037.39-.134.898-.134.898s.19.085.19.428c-.066.86-.416.49-.49.867-.173.908-.57.746-.57 1.242 0 .826.416 1.212 1.715 1.67 1.303.46 2.15.927 2.15 1.246v1.072H0v-1.34c0-.4 1.042-.984 2.645-1.558 1.6-.572 2.11-1.054 2.11-2.087 0-.62-.488-.418-.703-1.554-.09-.47-.52-.006-.602-1.082 0-.43.235-.535.235-.535s-.12-.634-.166-1.123c-.06-.608.357-2.18 2.575-2.18 2.22 0 2.635 1.572 2.577 2.18-.047.49-.167 1.123-.167 1.123s.235.106.235.535c-.082 1.076-.513.612-.602 1.083-.214 1.137-.702.934-.702 1.555 0 1.02.497 1.502 2.045 2.064z" fill-rule="evenodd"/></svg>
    </div>

 2</span>
                        <span class="action-skull" title="Likes">




    <div class="icon icon-skull">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>skull</title><path d="M5.508 5.892l.583-.582-.68-.627c-.522-.48-.703-.753-.77-1.166a1.694 1.694 0 0 0-1.41-1.395l-.544-.076.524.503.524.5-.51.577c-.28.317-.558.63-.618.7-.062.067-.3-.04-.542-.242-.238-.2-.48-.364-.54-.364-.234 0 .048.726.432 1.11.32.318.53.407.98.41.484 0 .686.1 1.264.613.38.336.697.614.707.617.01.003.28-.257.6-.578zm6.173.045c.635-.55.877-.676 1.292-.675a1.59 1.59 0 0 0 1.49-1.07c.09-.27.136-.514.106-.545-.03-.03-.286.134-.567.365l-.51.42-.606-.665-.607-.665.505-.535.506-.534-.544.083c-.71.108-1.296.69-1.41 1.402-.07.423-.25.688-.826 1.215l-.737.673.52.59c.286.325.54.597.565.604.025.007.396-.29.826-.663zm-2.137 3.52c-.06-.103-.29-.273-.51-.38-.603-.29-.745-.598-.434-.94.376-.418 1.082-.38 1.442.078.34.433.36.71.07 1.12-.244.352-.412.387-.57.12zm-3.82-.12c-.288-.41-.27-.69.07-1.122.36-.457 1.066-.496 1.444-.08.31.344.168.653-.433.943-.22.106-.45.276-.51.378-.158.266-.326.23-.57-.12zm1.85 1.21c0-.378.278-.927.44-.873.194.064.41.78.295.97-.045.072-.138.047-.21-.058-.103-.145-.148-.148-.202-.014-.096.235-.322.217-.322-.026zm-.275.997c0-.24.253-.306.23-.016-.012.18-.015.638.528.655.542.017.49-.384.493-.572.002-.36.246-.28.246.012 0 .296.22.545.6.547.38 0 .38-.323.38-.624 0-.252.146-.59.366-.85.535-.636.736-1.22.736-2.135 0-2.387-2.244-3.872-4.32-2.857-1.917.94-2.3 3.69-.72 5.168.198.184.36.466.36.627.01.535.12.67.554.676.435.007.445-.366.546-.63zm5.458 2.057l-.51-.447.567-.654c.31-.36.634-.655.72-.655.084 0 .326.166.538.37.463.442.627.344.39-.23-.277-.666-.894-1.104-1.556-1.104-.47 0-.662-.09-1.108-.515-.323-.31-.563-.45-.6-.353-.032.09-.236.408-.453.706l-.394.544.47.456c.26.25.47.56.47.684 0 .857.754 1.645 1.573 1.646h.402l-.51-.447zm-8.896.24c.443-.23.822-.842.822-1.327 0-.17.195-.51.432-.756l.432-.446-.328-.402c-.18-.222-.4-.52-.487-.662-.148-.246-.18-.237-.618.17-.346.324-.63.45-1.133.503-.77.08-1.256.47-1.456 1.17-.153.533-.03.563.404.1.178-.19.4-.345.494-.345.094 0 .43.294.747.654l.574.653-.518.448-.518.448h.375c.205 0 .555-.094.777-.21z" fill-rule="evenodd"/></svg>
    </div>

 7</span>
                    </div>
                </div>

                <div class="project-item-title hasBadge">
                    super small and durable power supply for wireless node
                </div>
            </a>
            <div class="project-item-headline">
                <h3 class="element-title"><a href="/project/85457-ultra-low-power-energy-harvester-from-bpw34" title="super small and durable power supply for wireless node">Ultra low power energy harvester from BPW34</a></h3>
                <p>by <a href="/hacker/13133">bobricius</a></p>
            </div>
        </div>

            
        
        <div class="project-item m-last-child ">

            
                <ul class="submissions-icons">
                    
                        
                    
                        
                            <li>
                                <a href="/submissions/prize2018/list" class="submission-icon submission-icon-40">
                                    The 2018 Hackaday Prize
                                </a>
                            </li>
                        
                    
                </ul>
            

            <a href="/project/88143-teeny-open-network-analyzer" title="Pocket Sized Network Analyzer that can be used to measures the network parameters of electrical networks.  " class="item-link">
                <div class="project-item-cover lazy"
                    
                        data-src="https://cdn.hackaday.io/images/resize/600x600/1500581521057450016.JPG"
                    
                >
                </div>

                <div class="home-project-stats  ">
                    
                    <span class="results-stats">skullmaster</span>
                    
                    <div class="project-item-stats">
                        
                            <span class="action-view-count" title="View Count">




    <div class="icon icon-eye">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>eye</title><path d="M8.014 12.122c4.036 0 7.002-4.146 7.002-4.146S11.694 3.83 8.014 3.83c-3.68 0-7.002 4.146-7.002 4.146s2.965 4.146 7.002 4.146zm0-1.572a2.573 2.573 0 1 0-.002-5.146 2.573 2.573 0 0 0 .002 5.146zm0-1a1.573 1.573 0 0 0 0-3.146 1.572 1.572 0 0 0 0 3.145z" fill-rule="evenodd"/></svg>
    </div>

 1.1k</span>
                        
                        <span class="action-view" title="Followers">




    <div class="icon icon-users">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>users</title><path d="M9.48 10.79c.347-.278.478-.604.478-1.068 0-.496-.396-.335-.57-1.243-.073-.378-.423-.007-.49-.868 0-.343.19-.428.19-.428s-.096-.507-.134-.898c-.047-.486.29-1.743 2.094-1.743 1.802 0 2.14 1.257 2.093 1.743-.037.39-.134.898-.134.898s.19.085.19.428c-.066.86-.416.49-.49.867-.173.908-.57.746-.57 1.242 0 .826.416 1.212 1.715 1.67 1.303.46 2.15.927 2.15 1.246v1.072H0v-1.34c0-.4 1.042-.984 2.645-1.558 1.6-.572 2.11-1.054 2.11-2.087 0-.62-.488-.418-.703-1.554-.09-.47-.52-.006-.602-1.082 0-.43.235-.535.235-.535s-.12-.634-.166-1.123c-.06-.608.357-2.18 2.575-2.18 2.22 0 2.635 1.572 2.577 2.18-.047.49-.167 1.123-.167 1.123s.235.106.235.535c-.082 1.076-.513.612-.602 1.083-.214 1.137-.702.934-.702 1.555 0 1.02.497 1.502 2.045 2.064z" fill-rule="evenodd"/></svg>
    </div>

 24</span>
                        <span class="action-skull" title="Likes">




    <div class="icon icon-skull">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>skull</title><path d="M5.508 5.892l.583-.582-.68-.627c-.522-.48-.703-.753-.77-1.166a1.694 1.694 0 0 0-1.41-1.395l-.544-.076.524.503.524.5-.51.577c-.28.317-.558.63-.618.7-.062.067-.3-.04-.542-.242-.238-.2-.48-.364-.54-.364-.234 0 .048.726.432 1.11.32.318.53.407.98.41.484 0 .686.1 1.264.613.38.336.697.614.707.617.01.003.28-.257.6-.578zm6.173.045c.635-.55.877-.676 1.292-.675a1.59 1.59 0 0 0 1.49-1.07c.09-.27.136-.514.106-.545-.03-.03-.286.134-.567.365l-.51.42-.606-.665-.607-.665.505-.535.506-.534-.544.083c-.71.108-1.296.69-1.41 1.402-.07.423-.25.688-.826 1.215l-.737.673.52.59c.286.325.54.597.565.604.025.007.396-.29.826-.663zm-2.137 3.52c-.06-.103-.29-.273-.51-.38-.603-.29-.745-.598-.434-.94.376-.418 1.082-.38 1.442.078.34.433.36.71.07 1.12-.244.352-.412.387-.57.12zm-3.82-.12c-.288-.41-.27-.69.07-1.122.36-.457 1.066-.496 1.444-.08.31.344.168.653-.433.943-.22.106-.45.276-.51.378-.158.266-.326.23-.57-.12zm1.85 1.21c0-.378.278-.927.44-.873.194.064.41.78.295.97-.045.072-.138.047-.21-.058-.103-.145-.148-.148-.202-.014-.096.235-.322.217-.322-.026zm-.275.997c0-.24.253-.306.23-.016-.012.18-.015.638.528.655.542.017.49-.384.493-.572.002-.36.246-.28.246.012 0 .296.22.545.6.547.38 0 .38-.323.38-.624 0-.252.146-.59.366-.85.535-.636.736-1.22.736-2.135 0-2.387-2.244-3.872-4.32-2.857-1.917.94-2.3 3.69-.72 5.168.198.184.36.466.36.627.01.535.12.67.554.676.435.007.445-.366.546-.63zm5.458 2.057l-.51-.447.567-.654c.31-.36.634-.655.72-.655.084 0 .326.166.538.37.463.442.627.344.39-.23-.277-.666-.894-1.104-1.556-1.104-.47 0-.662-.09-1.108-.515-.323-.31-.563-.45-.6-.353-.032.09-.236.408-.453.706l-.394.544.47.456c.26.25.47.56.47.684 0 .857.754 1.645 1.573 1.646h.402l-.51-.447zm-8.896.24c.443-.23.822-.842.822-1.327 0-.17.195-.51.432-.756l.432-.446-.328-.402c-.18-.222-.4-.52-.487-.662-.148-.246-.18-.237-.618.17-.346.324-.63.45-1.133.503-.77.08-1.256.47-1.456 1.17-.153.533-.03.563.404.1.178-.19.4-.345.494-.345.094 0 .43.294.747.654l.574.653-.518.448-.518.448h.375c.205 0 .555-.094.777-.21z" fill-rule="evenodd"/></svg>
    </div>

 52</span>
                    </div>
                </div>

                <div class="project-item-title hasBadge">
                    Pocket Sized Network Analyzer that can be used to measures the network parameters of electrical networks.  
                </div>
            </a>
            <div class="project-item-headline">
                <h3 class="element-title"><a href="/project/88143-teeny-open-network-analyzer" title="Pocket Sized Network Analyzer that can be used to measures the network parameters of electrical networks.  ">TEENY : Open Network Analyzer</a></h3>
                <p>by <a href="/hacker/162722">glenpyeldho</a></p>
            </div>
        </div>

            
        
        <div class="project-item  ">

            

            <a href="/project/95658-kk4678" title="// 카톡 kk4678 //  무안 출장안마 무안 출장만남 무안 출장마사지  무안 출장샵" class="item-link">
                <div class="project-item-cover lazy"
                    
                        data-src="/img/placeholder.png"
                    
                >
                </div>

                <div class="home-project-stats  ">
                    
                    <span class="results-stats">just updated</span>
                    
                    <div class="project-item-stats">
                        
                        <span class="action-view" title="Followers">




    <div class="icon icon-users">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>users</title><path d="M9.48 10.79c.347-.278.478-.604.478-1.068 0-.496-.396-.335-.57-1.243-.073-.378-.423-.007-.49-.868 0-.343.19-.428.19-.428s-.096-.507-.134-.898c-.047-.486.29-1.743 2.094-1.743 1.802 0 2.14 1.257 2.093 1.743-.037.39-.134.898-.134.898s.19.085.19.428c-.066.86-.416.49-.49.867-.173.908-.57.746-.57 1.242 0 .826.416 1.212 1.715 1.67 1.303.46 2.15.927 2.15 1.246v1.072H0v-1.34c0-.4 1.042-.984 2.645-1.558 1.6-.572 2.11-1.054 2.11-2.087 0-.62-.488-.418-.703-1.554-.09-.47-.52-.006-.602-1.082 0-.43.235-.535.235-.535s-.12-.634-.166-1.123c-.06-.608.357-2.18 2.575-2.18 2.22 0 2.635 1.572 2.577 2.18-.047.49-.167 1.123-.167 1.123s.235.106.235.535c-.082 1.076-.513.612-.602 1.083-.214 1.137-.702.934-.702 1.555 0 1.02.497 1.502 2.045 2.064z" fill-rule="evenodd"/></svg>
    </div>

 0</span>
                        <span class="action-skull" title="Likes">




    <div class="icon icon-skull">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>skull</title><path d="M5.508 5.892l.583-.582-.68-.627c-.522-.48-.703-.753-.77-1.166a1.694 1.694 0 0 0-1.41-1.395l-.544-.076.524.503.524.5-.51.577c-.28.317-.558.63-.618.7-.062.067-.3-.04-.542-.242-.238-.2-.48-.364-.54-.364-.234 0 .048.726.432 1.11.32.318.53.407.98.41.484 0 .686.1 1.264.613.38.336.697.614.707.617.01.003.28-.257.6-.578zm6.173.045c.635-.55.877-.676 1.292-.675a1.59 1.59 0 0 0 1.49-1.07c.09-.27.136-.514.106-.545-.03-.03-.286.134-.567.365l-.51.42-.606-.665-.607-.665.505-.535.506-.534-.544.083c-.71.108-1.296.69-1.41 1.402-.07.423-.25.688-.826 1.215l-.737.673.52.59c.286.325.54.597.565.604.025.007.396-.29.826-.663zm-2.137 3.52c-.06-.103-.29-.273-.51-.38-.603-.29-.745-.598-.434-.94.376-.418 1.082-.38 1.442.078.34.433.36.71.07 1.12-.244.352-.412.387-.57.12zm-3.82-.12c-.288-.41-.27-.69.07-1.122.36-.457 1.066-.496 1.444-.08.31.344.168.653-.433.943-.22.106-.45.276-.51.378-.158.266-.326.23-.57-.12zm1.85 1.21c0-.378.278-.927.44-.873.194.064.41.78.295.97-.045.072-.138.047-.21-.058-.103-.145-.148-.148-.202-.014-.096.235-.322.217-.322-.026zm-.275.997c0-.24.253-.306.23-.016-.012.18-.015.638.528.655.542.017.49-.384.493-.572.002-.36.246-.28.246.012 0 .296.22.545.6.547.38 0 .38-.323.38-.624 0-.252.146-.59.366-.85.535-.636.736-1.22.736-2.135 0-2.387-2.244-3.872-4.32-2.857-1.917.94-2.3 3.69-.72 5.168.198.184.36.466.36.627.01.535.12.67.554.676.435.007.445-.366.546-.63zm5.458 2.057l-.51-.447.567-.654c.31-.36.634-.655.72-.655.084 0 .326.166.538.37.463.442.627.344.39-.23-.277-.666-.894-1.104-1.556-1.104-.47 0-.662-.09-1.108-.515-.323-.31-.563-.45-.6-.353-.032.09-.236.408-.453.706l-.394.544.47.456c.26.25.47.56.47.684 0 .857.754 1.645 1.573 1.646h.402l-.51-.447zm-8.896.24c.443-.23.822-.842.822-1.327 0-.17.195-.51.432-.756l.432-.446-.328-.402c-.18-.222-.4-.52-.487-.662-.148-.246-.18-.237-.618.17-.346.324-.63.45-1.133.503-.77.08-1.256.47-1.456 1.17-.153.533-.03.563.404.1.178-.19.4-.345.494-.345.094 0 .43.294.747.654l.574.653-.518.448-.518.448h.375c.205 0 .555-.094.777-.21z" fill-rule="evenodd"/></svg>
    </div>

 0</span>
                    </div>
                </div>

                <div class="project-item-title ">
                    // 카톡 kk4678 //  무안 출장안마 무안 출장만남 무안 출장마사지  무안 출장샵
                </div>
            </a>
            <div class="project-item-headline">
                <h3 class="element-title"><a href="/project/95658-kk4678" title="// 카톡 kk4678 //  무안 출장안마 무안 출장만남 무안 출장마사지  무안 출장샵">// 카톡 kk4678 //  무안 출장안마 무안 출장만남 무안 출장마사지  무안 출장샵</a></h3>
                <p>by <a href="/hacker/298622">mgy01500</a></p>
            </div>
        </div>

            
        
        <div class="project-item m-last-child b-last-child">

            

            <a href="/project/95656-y987" title="{{ 카톡 y987 }} 해남 출장안마출장안마 해남 출장만남 해남 출장안마출장마사지 해남 출장샵" class="item-link">
                <div class="project-item-cover lazy"
                    
                        data-src="/img/placeholder.png"
                    
                >
                </div>

                <div class="home-project-stats  ">
                    
                    <span class="results-stats">just updated</span>
                    
                    <div class="project-item-stats">
                        
                        <span class="action-view" title="Followers">




    <div class="icon icon-users">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>users</title><path d="M9.48 10.79c.347-.278.478-.604.478-1.068 0-.496-.396-.335-.57-1.243-.073-.378-.423-.007-.49-.868 0-.343.19-.428.19-.428s-.096-.507-.134-.898c-.047-.486.29-1.743 2.094-1.743 1.802 0 2.14 1.257 2.093 1.743-.037.39-.134.898-.134.898s.19.085.19.428c-.066.86-.416.49-.49.867-.173.908-.57.746-.57 1.242 0 .826.416 1.212 1.715 1.67 1.303.46 2.15.927 2.15 1.246v1.072H0v-1.34c0-.4 1.042-.984 2.645-1.558 1.6-.572 2.11-1.054 2.11-2.087 0-.62-.488-.418-.703-1.554-.09-.47-.52-.006-.602-1.082 0-.43.235-.535.235-.535s-.12-.634-.166-1.123c-.06-.608.357-2.18 2.575-2.18 2.22 0 2.635 1.572 2.577 2.18-.047.49-.167 1.123-.167 1.123s.235.106.235.535c-.082 1.076-.513.612-.602 1.083-.214 1.137-.702.934-.702 1.555 0 1.02.497 1.502 2.045 2.064z" fill-rule="evenodd"/></svg>
    </div>

 0</span>
                        <span class="action-skull" title="Likes">




    <div class="icon icon-skull">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>skull</title><path d="M5.508 5.892l.583-.582-.68-.627c-.522-.48-.703-.753-.77-1.166a1.694 1.694 0 0 0-1.41-1.395l-.544-.076.524.503.524.5-.51.577c-.28.317-.558.63-.618.7-.062.067-.3-.04-.542-.242-.238-.2-.48-.364-.54-.364-.234 0 .048.726.432 1.11.32.318.53.407.98.41.484 0 .686.1 1.264.613.38.336.697.614.707.617.01.003.28-.257.6-.578zm6.173.045c.635-.55.877-.676 1.292-.675a1.59 1.59 0 0 0 1.49-1.07c.09-.27.136-.514.106-.545-.03-.03-.286.134-.567.365l-.51.42-.606-.665-.607-.665.505-.535.506-.534-.544.083c-.71.108-1.296.69-1.41 1.402-.07.423-.25.688-.826 1.215l-.737.673.52.59c.286.325.54.597.565.604.025.007.396-.29.826-.663zm-2.137 3.52c-.06-.103-.29-.273-.51-.38-.603-.29-.745-.598-.434-.94.376-.418 1.082-.38 1.442.078.34.433.36.71.07 1.12-.244.352-.412.387-.57.12zm-3.82-.12c-.288-.41-.27-.69.07-1.122.36-.457 1.066-.496 1.444-.08.31.344.168.653-.433.943-.22.106-.45.276-.51.378-.158.266-.326.23-.57-.12zm1.85 1.21c0-.378.278-.927.44-.873.194.064.41.78.295.97-.045.072-.138.047-.21-.058-.103-.145-.148-.148-.202-.014-.096.235-.322.217-.322-.026zm-.275.997c0-.24.253-.306.23-.016-.012.18-.015.638.528.655.542.017.49-.384.493-.572.002-.36.246-.28.246.012 0 .296.22.545.6.547.38 0 .38-.323.38-.624 0-.252.146-.59.366-.85.535-.636.736-1.22.736-2.135 0-2.387-2.244-3.872-4.32-2.857-1.917.94-2.3 3.69-.72 5.168.198.184.36.466.36.627.01.535.12.67.554.676.435.007.445-.366.546-.63zm5.458 2.057l-.51-.447.567-.654c.31-.36.634-.655.72-.655.084 0 .326.166.538.37.463.442.627.344.39-.23-.277-.666-.894-1.104-1.556-1.104-.47 0-.662-.09-1.108-.515-.323-.31-.563-.45-.6-.353-.032.09-.236.408-.453.706l-.394.544.47.456c.26.25.47.56.47.684 0 .857.754 1.645 1.573 1.646h.402l-.51-.447zm-8.896.24c.443-.23.822-.842.822-1.327 0-.17.195-.51.432-.756l.432-.446-.328-.402c-.18-.222-.4-.52-.487-.662-.148-.246-.18-.237-.618.17-.346.324-.63.45-1.133.503-.77.08-1.256.47-1.456 1.17-.153.533-.03.563.404.1.178-.19.4-.345.494-.345.094 0 .43.294.747.654l.574.653-.518.448-.518.448h.375c.205 0 .555-.094.777-.21z" fill-rule="evenodd"/></svg>
    </div>

 0</span>
                    </div>
                </div>

                <div class="project-item-title ">
                    {{ 카톡 y987 }} 해남 출장안마출장안마 해남 출장만남 해남 출장안마출장마사지 해남 출장샵
                </div>
            </a>
            <div class="project-item-headline">
                <h3 class="element-title"><a href="/project/95656-y987" title="{{ 카톡 y987 }} 해남 출장안마출장안마 해남 출장만남 해남 출장안마출장마사지 해남 출장샵">{{ 카톡 y987 }} 해남 출장안마출장안마 해남 출장만남 해남 출장안마출장마사지 해남 </a></h3>
                <p>by <a href="/hacker/298590">suvxhz</a></p>
            </div>
        </div>

            
        

    </div>
    <p>
        <a href="/projects" class="browse-more-button grey-gold-button show">
            More projects
        </a>
    </p>
</section>

        <section>
    <h1 style="margin-top: 80px;">
        Find a Hackerspace Near You
    </h1>
    <div class="map">
        <div id="map-canvas"></div>
    </div>
    <p>
        <a href="/hackerspaces" class="browse-more-button grey-gold-button show">
            Explore hackerspaces
        </a>
    </p>
</section>

        <section>
    <h1 style="margin-top: 80px;">Explore a List</h1>
    <div class="list project-holder">
    
        

<div class="project-item project-item-list    ">

    

    <a href="/list/2397-3d-printers" class="item-link">
        <div title="3D Printers" class="project-item-cover lazy"
            
                    data-src="https://cdn.hackaday.io/images/resize/600x600/3226711407885738961.jpg"
                
            
            >
        </div>

        <div class="project-item-title">
            <h3 class="element-title">3D Printers</h3>
            
                
                    <p>3D printers designed or made by the Hackaday.io community</p>
                
                <p class="project-item-curated-small">Curated by Lutetium</p>
            
        </div>

        <div class="project-item-stats">
            
            <span class="action-list" title="Project Count">




    <div class="icon icon-list">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>list</title><path d="M2.014 1.976h3.272V5.25H2.014V1.975zm4.363 0H9.65V5.25H6.377V1.975zm4.364 0h3.274V5.25H10.74V1.975zM2.015 6.34h3.272v3.273H2.014V6.34zm4.363 0H9.65v3.273H6.377V6.34zm4.364 0h3.274v3.273H10.74V6.34zm-8.726 4.364h3.272v3.272H2.014v-3.272zm4.363 0H9.65v3.272H6.377v-3.272zm4.364 0h3.274v3.272H10.74v-3.272z" fill-rule="evenodd"/></svg>
    </div>

 21</span>
            <span class="action-view" title="Followers">




    <div class="icon icon-users">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>users</title><path d="M9.48 10.79c.347-.278.478-.604.478-1.068 0-.496-.396-.335-.57-1.243-.073-.378-.423-.007-.49-.868 0-.343.19-.428.19-.428s-.096-.507-.134-.898c-.047-.486.29-1.743 2.094-1.743 1.802 0 2.14 1.257 2.093 1.743-.037.39-.134.898-.134.898s.19.085.19.428c-.066.86-.416.49-.49.867-.173.908-.57.746-.57 1.242 0 .826.416 1.212 1.715 1.67 1.303.46 2.15.927 2.15 1.246v1.072H0v-1.34c0-.4 1.042-.984 2.645-1.558 1.6-.572 2.11-1.054 2.11-2.087 0-.62-.488-.418-.703-1.554-.09-.47-.52-.006-.602-1.082 0-.43.235-.535.235-.535s-.12-.634-.166-1.123c-.06-.608.357-2.18 2.575-2.18 2.22 0 2.635 1.572 2.577 2.18-.047.49-.167 1.123-.167 1.123s.235.106.235.535c-.082 1.076-.513.612-.602 1.083-.214 1.137-.702.934-.702 1.555 0 1.02.497 1.502 2.045 2.064z" fill-rule="evenodd"/></svg>
    </div>

 503</span>
        </div>
    </a>
</div>

    
        

<div class="project-item project-item-list  m-last-child  ">

    

    <a href="/list/2398-hacker-art" class="item-link">
        <div title="Hacker Art" class="project-item-cover lazy"
            
                    data-src="https://cdn.hackaday.io/images/resize/600x600/6260561407886208217.jpg"
                
            
            >
        </div>

        <div class="project-item-title">
            <h3 class="element-title">Hacker Art</h3>
            
                
                    <p>Art of the Hacker - installations, sound &amp; lights, robot arts &amp; artists</p>
                
                <p class="project-item-curated-small">Curated by Lutetium</p>
            
        </div>

        <div class="project-item-stats">
            
            <span class="action-list" title="Project Count">




    <div class="icon icon-list">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>list</title><path d="M2.014 1.976h3.272V5.25H2.014V1.975zm4.363 0H9.65V5.25H6.377V1.975zm4.364 0h3.274V5.25H10.74V1.975zM2.015 6.34h3.272v3.273H2.014V6.34zm4.363 0H9.65v3.273H6.377V6.34zm4.364 0h3.274v3.273H10.74V6.34zm-8.726 4.364h3.272v3.272H2.014v-3.272zm4.363 0H9.65v3.272H6.377v-3.272zm4.364 0h3.274v3.272H10.74v-3.272z" fill-rule="evenodd"/></svg>
    </div>

 27</span>
            <span class="action-view" title="Followers">




    <div class="icon icon-users">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>users</title><path d="M9.48 10.79c.347-.278.478-.604.478-1.068 0-.496-.396-.335-.57-1.243-.073-.378-.423-.007-.49-.868 0-.343.19-.428.19-.428s-.096-.507-.134-.898c-.047-.486.29-1.743 2.094-1.743 1.802 0 2.14 1.257 2.093 1.743-.037.39-.134.898-.134.898s.19.085.19.428c-.066.86-.416.49-.49.867-.173.908-.57.746-.57 1.242 0 .826.416 1.212 1.715 1.67 1.303.46 2.15.927 2.15 1.246v1.072H0v-1.34c0-.4 1.042-.984 2.645-1.558 1.6-.572 2.11-1.054 2.11-2.087 0-.62-.488-.418-.703-1.554-.09-.47-.52-.006-.602-1.082 0-.43.235-.535.235-.535s-.12-.634-.166-1.123c-.06-.608.357-2.18 2.575-2.18 2.22 0 2.635 1.572 2.577 2.18-.047.49-.167 1.123-.167 1.123s.235.106.235.535c-.082 1.076-.513.612-.602 1.083-.214 1.137-.702.934-.702 1.555 0 1.02.497 1.502 2.045 2.064z" fill-rule="evenodd"/></svg>
    </div>

 459</span>
        </div>
    </a>
</div>

    
        

<div class="project-item project-item-list   b-last-child ">

    

    <a href="/list/2399-electric-vehicles-automotive-hacks" class="item-link">
        <div title="Electric Vehicles &amp; Automotive Hacks" class="project-item-cover lazy"
            
                    data-src="https://cdn.hackaday.io/images/resize/600x600/4760881407956671589.jpg"
                
            
            >
        </div>

        <div class="project-item-title">
            <h3 class="element-title">Electric Vehicles &amp; Automotive Hacks</h3>
            
                
                    <p>EV longboards to race cars, smartening up your smart cars, and monitoring your motors</p>
                
                <p class="project-item-curated-small">Curated by Lutetium</p>
            
        </div>

        <div class="project-item-stats">
            
            <span class="action-list" title="Project Count">




    <div class="icon icon-list">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>list</title><path d="M2.014 1.976h3.272V5.25H2.014V1.975zm4.363 0H9.65V5.25H6.377V1.975zm4.364 0h3.274V5.25H10.74V1.975zM2.015 6.34h3.272v3.273H2.014V6.34zm4.363 0H9.65v3.273H6.377V6.34zm4.364 0h3.274v3.273H10.74V6.34zm-8.726 4.364h3.272v3.272H2.014v-3.272zm4.363 0H9.65v3.272H6.377v-3.272zm4.364 0h3.274v3.272H10.74v-3.272z" fill-rule="evenodd"/></svg>
    </div>

 24</span>
            <span class="action-view" title="Followers">




    <div class="icon icon-users">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>users</title><path d="M9.48 10.79c.347-.278.478-.604.478-1.068 0-.496-.396-.335-.57-1.243-.073-.378-.423-.007-.49-.868 0-.343.19-.428.19-.428s-.096-.507-.134-.898c-.047-.486.29-1.743 2.094-1.743 1.802 0 2.14 1.257 2.093 1.743-.037.39-.134.898-.134.898s.19.085.19.428c-.066.86-.416.49-.49.867-.173.908-.57.746-.57 1.242 0 .826.416 1.212 1.715 1.67 1.303.46 2.15.927 2.15 1.246v1.072H0v-1.34c0-.4 1.042-.984 2.645-1.558 1.6-.572 2.11-1.054 2.11-2.087 0-.62-.488-.418-.703-1.554-.09-.47-.52-.006-.602-1.082 0-.43.235-.535.235-.535s-.12-.634-.166-1.123c-.06-.608.357-2.18 2.575-2.18 2.22 0 2.635 1.572 2.577 2.18-.047.49-.167 1.123-.167 1.123s.235.106.235.535c-.082 1.076-.513.612-.602 1.083-.214 1.137-.702.934-.702 1.555 0 1.02.497 1.502 2.045 2.064z" fill-rule="evenodd"/></svg>
    </div>

 352</span>
        </div>
    </a>
</div>

    
        

<div class="project-item project-item-list  m-last-child  ">

    

    <a href="/list/2400-blinkenlights-led-displays-matrices" class="item-link">
        <div title="Blinkenlights, LED Displays &amp; Matrices" class="project-item-cover lazy"
            
                    data-src="https://cdn.hackaday.io/images/resize/600x600/4803151407956706381.jpg"
                
            
            >
        </div>

        <div class="project-item-title">
            <h3 class="element-title">Blinkenlights, LED Displays &amp; Matrices</h3>
            
                
                    <p>Projects which display data or convey information through blinky lights</p>
                
                <p class="project-item-curated-small">Curated by Lutetium</p>
            
        </div>

        <div class="project-item-stats">
            
            <span class="action-list" title="Project Count">




    <div class="icon icon-list">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>list</title><path d="M2.014 1.976h3.272V5.25H2.014V1.975zm4.363 0H9.65V5.25H6.377V1.975zm4.364 0h3.274V5.25H10.74V1.975zM2.015 6.34h3.272v3.273H2.014V6.34zm4.363 0H9.65v3.273H6.377V6.34zm4.364 0h3.274v3.273H10.74V6.34zm-8.726 4.364h3.272v3.272H2.014v-3.272zm4.363 0H9.65v3.272H6.377v-3.272zm4.364 0h3.274v3.272H10.74v-3.272z" fill-rule="evenodd"/></svg>
    </div>

 22</span>
            <span class="action-view" title="Followers">




    <div class="icon icon-users">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>users</title><path d="M9.48 10.79c.347-.278.478-.604.478-1.068 0-.496-.396-.335-.57-1.243-.073-.378-.423-.007-.49-.868 0-.343.19-.428.19-.428s-.096-.507-.134-.898c-.047-.486.29-1.743 2.094-1.743 1.802 0 2.14 1.257 2.093 1.743-.037.39-.134.898-.134.898s.19.085.19.428c-.066.86-.416.49-.49.867-.173.908-.57.746-.57 1.242 0 .826.416 1.212 1.715 1.67 1.303.46 2.15.927 2.15 1.246v1.072H0v-1.34c0-.4 1.042-.984 2.645-1.558 1.6-.572 2.11-1.054 2.11-2.087 0-.62-.488-.418-.703-1.554-.09-.47-.52-.006-.602-1.082 0-.43.235-.535.235-.535s-.12-.634-.166-1.123c-.06-.608.357-2.18 2.575-2.18 2.22 0 2.635 1.572 2.577 2.18-.047.49-.167 1.123-.167 1.123s.235.106.235.535c-.082 1.076-.513.612-.602 1.083-.214 1.137-.702.934-.702 1.555 0 1.02.497 1.502 2.045 2.064z" fill-rule="evenodd"/></svg>
    </div>

 203</span>
        </div>
    </a>
</div>

    
        

<div class="project-item project-item-list    ">

    

    <a href="/list/2401-home-automation" class="item-link">
        <div title="Home Automation" class="project-item-cover lazy"
            
                    data-src="https://cdn.hackaday.io/images/resize/600x600/346071407956825605.jpg"
                
            
            >
        </div>

        <div class="project-item-title">
            <h3 class="element-title">Home Automation</h3>
            
                
                    <p>Relax in your home in the cloud. We&#39;ve got it all under control</p>
                
                <p class="project-item-curated-small">Curated by Lutetium</p>
            
        </div>

        <div class="project-item-stats">
            
            <span class="action-list" title="Project Count">




    <div class="icon icon-list">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>list</title><path d="M2.014 1.976h3.272V5.25H2.014V1.975zm4.363 0H9.65V5.25H6.377V1.975zm4.364 0h3.274V5.25H10.74V1.975zM2.015 6.34h3.272v3.273H2.014V6.34zm4.363 0H9.65v3.273H6.377V6.34zm4.364 0h3.274v3.273H10.74V6.34zm-8.726 4.364h3.272v3.272H2.014v-3.272zm4.363 0H9.65v3.272H6.377v-3.272zm4.364 0h3.274v3.272H10.74v-3.272z" fill-rule="evenodd"/></svg>
    </div>

 38</span>
            <span class="action-view" title="Followers">




    <div class="icon icon-users">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>users</title><path d="M9.48 10.79c.347-.278.478-.604.478-1.068 0-.496-.396-.335-.57-1.243-.073-.378-.423-.007-.49-.868 0-.343.19-.428.19-.428s-.096-.507-.134-.898c-.047-.486.29-1.743 2.094-1.743 1.802 0 2.14 1.257 2.093 1.743-.037.39-.134.898-.134.898s.19.085.19.428c-.066.86-.416.49-.49.867-.173.908-.57.746-.57 1.242 0 .826.416 1.212 1.715 1.67 1.303.46 2.15.927 2.15 1.246v1.072H0v-1.34c0-.4 1.042-.984 2.645-1.558 1.6-.572 2.11-1.054 2.11-2.087 0-.62-.488-.418-.703-1.554-.09-.47-.52-.006-.602-1.082 0-.43.235-.535.235-.535s-.12-.634-.166-1.123c-.06-.608.357-2.18 2.575-2.18 2.22 0 2.635 1.572 2.577 2.18-.047.49-.167 1.123-.167 1.123s.235.106.235.535c-.082 1.076-.513.612-.602 1.083-.214 1.137-.702.934-.702 1.555 0 1.02.497 1.502 2.045 2.064z" fill-rule="evenodd"/></svg>
    </div>

 757</span>
        </div>
    </a>
</div>

    
        

<div class="project-item project-item-list  m-last-child b-last-child ">

    

    <a href="/list/2402-homebrew-computers" class="item-link">
        <div title="Homebrew Computers" class="project-item-cover lazy"
            
                    data-src="https://cdn.hackaday.io/images/resize/600x600/5820051407956734507.jpg"
                
            
            >
        </div>

        <div class="project-item-title">
            <h3 class="element-title">Homebrew Computers</h3>
            
                
                    <p>4 bit, 8 bit, tiny, micro, diy laptops, rebuilds, restorations &amp; computers in a can</p>
                
                <p class="project-item-curated-small">Curated by Lutetium</p>
            
        </div>

        <div class="project-item-stats">
            
            <span class="action-list" title="Project Count">




    <div class="icon icon-list">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>list</title><path d="M2.014 1.976h3.272V5.25H2.014V1.975zm4.363 0H9.65V5.25H6.377V1.975zm4.364 0h3.274V5.25H10.74V1.975zM2.015 6.34h3.272v3.273H2.014V6.34zm4.363 0H9.65v3.273H6.377V6.34zm4.364 0h3.274v3.273H10.74V6.34zm-8.726 4.364h3.272v3.272H2.014v-3.272zm4.363 0H9.65v3.272H6.377v-3.272zm4.364 0h3.274v3.272H10.74v-3.272z" fill-rule="evenodd"/></svg>
    </div>

 42</span>
            <span class="action-view" title="Followers">




    <div class="icon icon-users">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>users</title><path d="M9.48 10.79c.347-.278.478-.604.478-1.068 0-.496-.396-.335-.57-1.243-.073-.378-.423-.007-.49-.868 0-.343.19-.428.19-.428s-.096-.507-.134-.898c-.047-.486.29-1.743 2.094-1.743 1.802 0 2.14 1.257 2.093 1.743-.037.39-.134.898-.134.898s.19.085.19.428c-.066.86-.416.49-.49.867-.173.908-.57.746-.57 1.242 0 .826.416 1.212 1.715 1.67 1.303.46 2.15.927 2.15 1.246v1.072H0v-1.34c0-.4 1.042-.984 2.645-1.558 1.6-.572 2.11-1.054 2.11-2.087 0-.62-.488-.418-.703-1.554-.09-.47-.52-.006-.602-1.082 0-.43.235-.535.235-.535s-.12-.634-.166-1.123c-.06-.608.357-2.18 2.575-2.18 2.22 0 2.635 1.572 2.577 2.18-.047.49-.167 1.123-.167 1.123s.235.106.235.535c-.082 1.076-.513.612-.602 1.083-.214 1.137-.702.934-.702 1.555 0 1.02.497 1.502 2.045 2.064z" fill-rule="evenodd"/></svg>
    </div>

 433</span>
        </div>
    </a>
</div>

    
    </div>
    <p>
        <a href="/lists" class="browse-more-button grey-gold-button show">
            More lists
        </a>
    </p>
</section>

    </div>

    <div id="footer" class="footer">
    
        <a href="#header" class="back-to-top">




    <div class="icon icon-long-arrow-up">
        <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>long-arrow-up</title><path d="M8.023 2.03L4.78 5.26h2.688v1.11h1.11V5.26h2.688L8.023 2.03zm-.555 5.505V8.92h1.11V7.534H7.47zm0 2.56v1.383h1.11v-1.384H7.47zm0 2.55v1.384h1.11v-1.385H7.47z" fill-rule="evenodd"/></svg>
    </div>

 Going up?</a>
    
    <p>
        <a href="https://hackaday.com/about/">About Us</a>
        <a href="mailto:projects-contact@hackaday.com">Contact Hackaday.io</a>
        <a href="/project/37">Give Feedback</a> <a href="/tos">Terms of Use</a>
        <a href="/privacy-policy">Privacy Policy</a>
        <a
            href="https://dev.hackaday.io/"
            target="_blank"
            rel="noopener noreferrer"
        >Hackaday API</a>
    </p>
    <p><a id="footer--home" href="/">&copy; 2018 Hackaday</a></p>

    
</div>

<script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-47229708-1', 'auto');

    var dimensionValue = 'nonregistered';
    ga('set', 'dimension1', dimensionValue);
    ga('require', 'displayfeatures');

    ga('send', 'pageview');
</script>

<script>
    var csrftoken = 'XtRAMoQ5-IhBAedBivJMS7IBuqqC41_FEej0';
</script>


<img
    src="//analytics.supplyframe.com/trackingservlet/impression?action=pageImpression&amp;zone=HIO_home&amp;extra=logged%3Dfalse%7ChaveAccountCookie%3Dundefined%7C&amp;ab=undefined"
    alt=""
    class="sf-impression"
/>















    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA4M7INqdfCNp4IcGtESiAzrMa-2xfqsxE"></script>
    
    
    <script src="//cdn.hackaday.io/build/OkhhCeSBz5ZL%2FBE4f7QZBTswUbzMyssop5H1caXZkXKImKPN7f%2FCv0BjjjDWy%2BlHLlwzkG%2BAO%2B13Ufu%2FK5x47KlMR6xhx%2BAjXWd%2FfiD%2BqVRI00RZT%2BQ0pP5u%2BAWuViWAVF7s79oAlz3I%2B%2B5aicn0uPo%2FnZ%2B9Kq9zAV2GG%2FupTgtN5oGnU6gL4DlKruJC85kfSNH0FeSBMVsDlGb5p%2F0QV8Yh7B65QGNanYMBAam218SRpWY3a%2BMfQNZ3niv%2B2HxyNRMJyKxriODaHoG85WZyh89PgJ0kbqn4nLCVdBgPZFTfsKIcQvIIpk6z7zlCqHZnc%2BIKJkx26fR7jaFrjGhccgt2V%2FHIw%2B3gEmovrBQNzE4%3D-0.102.18.js" ></script>
</body>
</html>