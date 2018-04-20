<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=10,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"656c4ef261","applicationID":"54683833","transactionName":"ZlJVZkdSDUAEAhALXF8YemR2HDBHBBMQMlJWUnRdW0cRXAkNARAcWFlTV00=","queueTime":0,"applicationTime":2976,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQEHVlZUABAFUFdaBAkEVQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Online Loans | Get Cash as Soon as Tomorrow | RISE</title>
    <meta name="description" content="RISE offers quick, online cash options for financial emergencies and more. Fast online approval process and great rates. Learn more today to see if you qualify.
" />
    <meta name="keywords" />
    <link href="https://www.risecredit.com/" rel="canonical" />

    <link href="/Static/style?v=nLTa3T6xZFKteUTJNgpQrvGoubLX2fS09PGAcjX3tY81" rel="stylesheet"/>



     
</head>
<body ontouchstart=""> 
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-XW787"
                height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>
    <script src="/Static/js/initializeGoogleTag.js"></script>

    <!-- End Google Tag Manager -->

    
    

<nav class="navbar navbar-fixed-top greenBkg">
    <div class="container">
        <div class="navbar-header">
            <div class="navbar-toggle-wrapper text-center collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <div class="collapsed-menu-btn">
                    <button type="button" class="navbar-toggle noMargin no-float">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <p class="text-uppercase noMargin white mobile-only">Menu</p>
                </div>
                <div class="expanded-menu-btn"><img src="/Static/img/X_icon.png"/></div>
            </div>
            <a class="navbar-brand" href="/"></a>
                <a href="https://www.risecredit.com/apply" class="rise-btn btn-primary btn-xs navbar-btn visible-xs-block text-uppercase" onclick="dataLayer.push({ 'event': 'button', 'button': 'Apply for a loan' });">Apply Now</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse navbar-right">
            <ul class="nav navbar-nav noMargin">
                    <li class="hidden-xs"><a href="https://www.risecredit.com/apply" class="rise-btn btn-primary text-uppercase" onclick="dataLayer.push({ 'event': 'button', 'button': 'Apply for a loan' });" rel="nofollow">Apply Now</a></li>
                    <li><a href="https://www.risecredit.com/login" rel="nofollow">Sign In</a></li>
                                    <li class="visible-xs"><a href="/how-online-loans-work">How It Works</a></li>
                    <li class="visible-xs"><a href="/how-online-loans-work#WhatItCosts">What It Costs</a></li>
                    <li class="visible-xs"><a href="/why-rise">Why RISE</a></li>
                    <li class="visible-xs"><a href="/financial-wellness/overview">Financial Wellness</a></li>
                <li><a href="/frequently-asked-questions">FAQs</a></li>
                <li><a href="/contact-us">Contact</a></li>
            </ul>
        </div>
    </div>
</nav>
<div class="hidden-xs subNavContainer navbar-fixed-top">
    <div class="container">
        <ul class="nav navbar-nav subNav hasBkg">
            <li role="presentation" class="dropdown">
                <a href="/how-online-loans-work">How It Works</a>
                <ul class="dropdown-menu" role="menu">
                    <li class="noMargin"><a href="/how-online-loans-work" tabindex="-1">Overview</a></li>
                    <li class="noMargin"><a href="/how-online-loans-work#WhatItCosts" tabindex="-1">What It Costs</a></li>
                </ul>
            </li>
            <li><a href="/how-online-loans-work#WhatItCosts">What It Costs</a></li>
            <li role="presentation" class="dropdown">
                <a href="/why-rise">Why RISE</a>
                <ul class="dropdown-menu" role="menu">
                    <li class="noMargin"><a href="/why-rise" tabindex="-1">Overview</a></li>
                    <li class="noMargin"><a href="/why-rise#BetterWay" tabindex="-1">A Better Way To Borrow</a></li>
                </ul>
            </li>
            <li role="presentation" class="dropdown" aria-expanded="false">
                <a href="/financial-wellness/overview">Financial Wellness</a>
                <ul class="dropdown-menu" role="menu">
                    <li class="noMargin"><a href="/financial-wellness/overview" tabindex="-1">Overview</a></li>
                    <li class="noMargin"><a href="/financial-wellness/build-good-credit" tabindex="-1">Build Good Credit</a></li>
                    <li class="noMargin"><a href="/financial-wellness/money-habits" tabindex="-1">Learn New Money Habits</a></li>
                    <li class="noMargin"><a href="/financial-wellness/glossary" tabindex="-1">Finances from A to Z</a></li>
                </ul>
            </li>
        </ul>
    </div>
</div>    
<div class="bkgImage start-bkg">
    <div class="container" style="padding:0;">
        <div class="col-sm-7 imageContent">
            

<h1 class="largeText white noMarginBot noMarginTop responsive-heading1">WITH $500 TO $5,000</h1>










<h1 class="largeText white noMarginTop responsive-heading1">FROM <em>RISE</em> IN YOUR ACCOUNT*</h1>
<h1 class="white noMarginTop responsive-heading2">TOMORROW'S LOOKING UP</h1>
        </div>
        <div class="blueBkg blueContentArea center-block clearfix" qa-id="blue-box">
            <div><div class="editorialblock  "><div class="clearfix" >
    <h1 class="white responsive-heading1 boldFamily noMarginTop" style="text-align: center;">GET STARTED</h1>
</div>
</div><div class="quickapplyblock  "><div class="blueBkg quickApplyWrapper center-block clearfix">
    <div class="clearfix" >
        
    </div>
    
<style type="text/css">
    #span_5cd7_0 {
        font-family: DIN-Medium-italic,Verdana,sans-serif;
    }
</style>
<div class="clearfix">
    <script type="text/javascript" >
        function submitQuickAppApply(e) {
            e.preventDefault ? e.preventDefault() : (e.returnValue = false);
            if (isValidFormData()) {
                postData();
            }
            return false;
        }

        function postData()
        {
            //Get URL and data to POST
            var rsUrl = document.getElementById('RiseBaseURL');
            var quickAppUrl = rsUrl.value + "/quickappapply";
            var riseBaseUrl = 'https://www.risecredit.com';
            var postData = "FirstName=" + document.getElementById('FirstName').value + "&LastName=" + document.getElementById('LastName').value +
                    "&EmailAddress=" + document.getElementById('EmailAddress').value + "&State=" + document.getElementById('State').value;


            $.ajax({
                //dummy GET call to retrieve certificate for IE.
                //Rerference - https://stackoverflow.com/questions/23145688/ie10-11-ajax-xhr-error-script7002-xmlhttprequest-network-error-0x2ef3
                url: riseBaseUrl + "/info/getbankholiday",
                type: "GET",
                success: function () {
                    //POST data
                    $.ajax({
                        url: quickAppUrl,
                        type: "POST",
                        data: postData,
                        contentType: "application/x-www-form-urlencoded",
                        dataType: "html",
                        success: function () {
                            goToWebIq();
                        }
                    });
                }
            });
        }

        function goToWebIq() {
                var wiUrl = document.getElementById('RiseBaseURL');
                var cookieVal = document.getElementById('FirstName').value + ':' +
                    document.getElementById('LastName').value + ':' +
                    document.getElementById('EmailAddress').value + ':' +
                    document.getElementById('State').value;
                var wiqUrl = wiUrl.value + "?q=" + encodeURIComponent(btoa(cookieVal));
                window.location.href = wiqUrl;
        }
        function isValidFormData() {
            var fnVal = document.getElementById('FirstName').value;
            var lnVal = document.getElementById('LastName').value;
            var eaVal = document.getElementById('EmailAddress').value;

            if (fnVal && fnVal.length > 50) {
                return false;
            }
            if (lnVal && lnVal.length > 50) {
                return false;
            }
            if (eaVal) {
                if (eaVal.length > 50) {
                    return false;
                }
                var regex = /^([0-9a-zA-Z]([-_\\.]*[0-9a-zA-Z]+)*)@([0-9a-zA-Z]([-_\\.]*[0-9a-zA-Z]+)*)[\\.]([a-zA-Z]{2,9})$/;
                if (!regex.test(eaVal)) {
                    return false;
                }
            }

            return true;
        }
    </script>
    <form action="https://www.risecredit.com/Apply/QuickAppApply" id="frmHomeQuickApply" method="post" name="frmHomeQuickApply" novalidate="novalidate" role="form">
        <input class="form-control" data-toggle="tooltip" data-val="true" data-val-length="The field FirstName must be a string with a maximum length of 50." data-val-length-max="50" data-val-regex="The field FirstName must match the regular expression &#39;^$|^[a-zA-Z]+$&#39;." data-val-regex-pattern="^$|^[a-zA-Z]+$" id="FirstName" name="FirstName" placeholder="First name" type="text" value="" />

        <input class="form-control" data-toggle="tooltip" data-val="true" data-val-length="The field LastName must be a string with a maximum length of 50." data-val-length-max="50" data-val-regex="The field LastName must match the regular expression &#39;^$|^[a-zA-Z]+$&#39;." data-val-regex-pattern="^$|^[a-zA-Z]+$" id="LastName" name="LastName" placeholder="Last name" type="text" value="" />

        <input class="form-control" data-toggle="tooltip" data-val="true" data-val-email="The EmailAddress field is not a valid e-mail address." data-val-length="The field EmailAddress must be a string with a maximum length of 50." data-val-length-max="50" id="EmailAddress" name="EmailAddress" placeholder="Email address" type="text" value="" />

        <select class="form-control" id="State" name="State"><option selected="selected" value="">State</option>
<option value="AL">Alabama</option>
<option value="AK">Alaska</option>
<option value="AZ">Arizona</option>
<option value="AR">Arkansas</option>
<option value="CA">California</option>
<option value="CO">Colorado</option>
<option value="CT">Connecticut</option>
<option value="DE">Delaware</option>
<option value="FL">Florida</option>
<option value="GA">Georgia</option>
<option value="HI">Hawaii</option>
<option value="ID">Idaho</option>
<option value="IL">Illinois</option>
<option value="IN">Indiana</option>
<option value="IA">Iowa</option>
<option value="KS">Kansas</option>
<option value="KY">Kentucky</option>
<option value="LA">Louisiana</option>
<option value="ME">Maine</option>
<option value="MD">Maryland</option>
<option value="MA">Massachusetts</option>
<option value="MI">Michigan</option>
<option value="MN">Minnesota</option>
<option value="MS">Mississippi</option>
<option value="MO">Missouri</option>
<option value="MT">Montana</option>
<option value="NE">Nebraska</option>
<option value="NV">Nevada</option>
<option value="NH">New Hampshire</option>
<option value="NJ">New Jersey</option>
<option value="NM">New Mexico</option>
<option value="NY">New York</option>
<option value="NC">North Carolina</option>
<option value="ND">North Dakota</option>
<option value="OH">Ohio</option>
<option value="OK">Oklahoma</option>
<option value="OR">Oregon</option>
<option value="PA">Pennsylvania</option>
<option value="RI">Rhode Island</option>
<option value="SC">South Carolina</option>
<option value="SD">South Dakota</option>
<option value="TN">Tennessee</option>
<option value="TX">Texas</option>
<option value="UT">Utah</option>
<option value="VT">Vermont</option>
<option value="VA">Virginia</option>
<option value="WA">Washington</option>
<option value="WV">West Virginia</option>
<option value="WI">Wisconsin</option>
<option value="WY">Wyoming</option>
</select>

        <p class="mediumFont text-center white smallText center-block col-xs-9 no-float no-padding-left">
            RISE may contact you about our services at the email address provided.
        </p>

        <button class="rise-btn btn-success btn-sm center-block" type="button" onclick="submitQuickAppApply(event);">Continue</button>

        <input id="RiseBaseURL" name="RiseBaseURL" type="hidden" value="https://www.risecredit.com/apply" />
        <input id="WebIqBaseURL" name="WebIqBaseURL" type="hidden" value="https://secure.risecredit.com/apply" />

        <h5 class="text-center margin-top-15 noMarginBot boldFamily">
            <a class="white underline" href="/how-online-loans-work#WhatItCosts">Learn more about the cost of this loan</a>
        </h5>
    </form>
</div>
<div class="modal redesign-modal fade" id="notServicedModal" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content monetization-modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h3 class="modal-title"><strong>Hello, <em>RISE</em> is not currently available in <span class="stateName"></span></strong></h3>
                <p >Not in <span class="stateName"></span>? Update your state below.</p>
                <select class="form-control" id="ModalState" name="ModalState" style="width:200px;"><option value="">State</option>
<option value="AL">Alabama</option>
<option value="AK">Alaska</option>
<option value="AZ">Arizona</option>
<option value="AR">Arkansas</option>
<option value="CA">California</option>
<option value="CO">Colorado</option>
<option value="CT">Connecticut</option>
<option value="DE">Delaware</option>
<option value="FL">Florida</option>
<option value="GA">Georgia</option>
<option value="HI">Hawaii</option>
<option value="ID">Idaho</option>
<option value="IL">Illinois</option>
<option value="IN">Indiana</option>
<option value="IA">Iowa</option>
<option value="KS">Kansas</option>
<option value="KY">Kentucky</option>
<option value="LA">Louisiana</option>
<option value="ME">Maine</option>
<option value="MD">Maryland</option>
<option value="MA">Massachusetts</option>
<option value="MI">Michigan</option>
<option value="MN">Minnesota</option>
<option value="MS">Mississippi</option>
<option value="MO">Missouri</option>
<option value="MT">Montana</option>
<option value="NE">Nebraska</option>
<option value="NV">Nevada</option>
<option value="NH">New Hampshire</option>
<option value="NJ">New Jersey</option>
<option value="NM">New Mexico</option>
<option value="NY">New York</option>
<option value="NC">North Carolina</option>
<option value="ND">North Dakota</option>
<option value="OH">Ohio</option>
<option value="OK">Oklahoma</option>
<option value="OR">Oregon</option>
<option value="PA">Pennsylvania</option>
<option value="RI">Rhode Island</option>
<option value="SC">South Carolina</option>
<option value="SD">South Dakota</option>
<option value="TN">Tennessee</option>
<option value="TX">Texas</option>
<option value="UT">Utah</option>
<option value="VT">Vermont</option>
<option selected="selected" value="VA">Virginia</option>
<option value="WA">Washington</option>
<option value="WV">West Virginia</option>
<option value="WI">Wisconsin</option>
<option value="WY">Wyoming</option>
</select>
                <button type="button" id="updateNoState" class="rise-btn btn-primary monetization-btn monetization-update-state">Update State</button>
            </div>
        </div>
    </div>
</div>
<div class="modal redesign-modal fade" id="monetizationModal" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content monetization-modal-content">
            <div class="modal-body monetization-modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h3 class="modal-title"><strong>Hello, <em>RISE</em> is not currently available in <span class="stateName"></span></strong></h3>
                <div class="monetization-logo-background">
                    <img src="/Static/img/GTL_logo.png" class="monetization-GTL-logo"/>
                    <p>However, you may qualify with GuideToLenders. Get started below to see if GuideToLenders works for you.</p>
                </div>
                <p class="monetization-disclaimer"><strong>Disclaimer:</strong> <em>RISE</em> and the partner above are independent companies. Neither company has the authority to evaluate a credit application on behalf of the other. By clicking the button below, you will be leaving the <em>RISE</em> website and entering the partner website.</p>
                <div class="clearfix">
                    <input id="MonetizationLink" name="MonetizationLink" type="hidden" value="" />
                    <input id="LogoffLink" name="LogoffLink" type="hidden" value="https://www.risecredit.com:443/api/accounts/logoff" />
                    <div class="row">
                        <div class="col-xs-12 col-sm-6"><button type="button" id="monetizationRedirect" class="rise-btn btn-primary monetization-btn">Visit GuideToLenders</button></div>
                        <div class="col-xs-12 col-sm-6 monetization-Not-in-state-center">
                            <a id="monetizationClose" href="" data-dismiss="modal" class="boldFamily">Not in <span class="stateName"></span>?</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>

<script>
    var monetizationEnabled = "True";
</script></div></div>
        </div>
    </div>
</div>

<div class="row noMarginBot"><div class="teaserblock col-sm-12 ">

<div class="bkgImage teaser-bkg-b30b8ef8-df68-4af7-9ea7-e2e0e97593e1 clearfix">
        <h2 class="text-center text-uppercase blue" ><em>WHY RISE</em></h2>
    <div class="col-lg-7 col-md-9 no-float center-block container" style="margin-bottom:15px;">
        <div class="row"><div class="editorialblock col-sm-2 "><div class="clearfix" >
    <p style="text-align: center;"><img alt="Rates That Go Down Over Time" src="/globalassets/rates.png" height="100" width="92" /></p>
<h5 class="blue boldFamily" style="text-align: center;">Rates That Go Down Over Time**&nbsp;</h5>
</div>
</div><div class="verticaldividerblock col-sm-1 ">    <div class="diagonal-wrapper">
        <div class="diagonal-line"></div>
    </div>
</div><div class="editorialblock col-sm-2 "><div class="clearfix" >
    <p style="text-align: center;"><img alt="Borrow on Your Own Terms" src="/globalassets/borrow2.png" height="100" width="92" /></p>
<h5 class="blue boldFamily" style="text-align: center;">Borrow on Your Own Terms</h5>
</div>
</div><div class="verticaldividerblock col-sm-1 ">    <div class="diagonal-wrapper">
        <div class="diagonal-line"></div>
    </div>
</div><div class="editorialblock col-sm-2 "><div class="clearfix" >
    <p style="text-align: center;"><img alt="5-Day Risk-Free Guarantee" src="/globalassets/5day2.png" height="100" width="92" /></p>
<h5 class="blue boldFamily" style="text-align: center;">5-Day Risk-Free Guarantee</h5>
</div>
</div><div class="verticaldividerblock col-sm-1 ">    <div class="diagonal-wrapper">
        <div class="diagonal-line"></div>
    </div>
</div><div class="editorialblock col-sm-2 "><div class="clearfix" >
    <p style="text-align: center;"><img alt="Free Credit Score Plus" src="/globalassets/credit_score_plus2.png" height="100" width="92" /></p>
<h5 class="blue boldFamily" style="text-align: center;">Free<span class="textBreak">&nbsp;</span>Credit Score Plus</h5>
</div>
</div></div>
        
<div   class="text-center"   >
    <a class="rise-btn btn-success btn-lg" title="Learn More &gt;" href="https://www.risecredit.com/why-rise/"  role="button">
        Learn More &gt;
    </a>
</div>
    </div>
</div>
<style>
    
        .teaser-bkg-b30b8ef8-df68-4af7-9ea7-e2e0e97593e1 {background-image:url();}
    
</style></div><div class="editorialblock col-sm-12 "><div class="clearfix" >
    <h2 style="text-align: center;">WHAT CUSTOMERS ARE SAYING</h2>
</div>
</div><div class="editorialblock col-sm-2 "><div class="clearfix" >
    <p>&nbsp;&nbsp;</p>
</div>
</div><div class="wistiavideopopupblock col-sm-2 "><div class="wistia_responsive_padding">
    <div class="wistia_responsive_wrapper">
        <span class="inline-block wistia_embed wistia_async_aoj3suv62g popover=true popoverAnimateThumbnail=true videoFoam=true">&nbsp;</span>
    </div>
</div>
<div class="clearfix " >
    <p class="boldFamily" style="text-align: center;">WATCH MIKE'S STORY</p>
</div>

<script src="https://fast.wistia.com/embed/medias/aoj3suv62g.jsonp" async></script>
<script src="https://fast.wistia.com/assets/external/E-v1.js" async></script></div><div class="wistiavideopopupblock col-sm-2 "><div class="wistia_responsive_padding">
    <div class="wistia_responsive_wrapper">
        <span class="inline-block wistia_embed wistia_async_wytfm2w9mf popover=true popoverAnimateThumbnail=true videoFoam=true">&nbsp;</span>
    </div>
</div>
<div class="clearfix " >
    <p class="boldFamily" style="text-align: center;">WATCH JEN'S STORY</p>
</div>

<script src="https://fast.wistia.com/embed/medias/wytfm2w9mf.jsonp" async></script>
<script src="https://fast.wistia.com/assets/external/E-v1.js" async></script></div><div class="wistiavideopopupblock col-sm-2 "><div class="wistia_responsive_padding">
    <div class="wistia_responsive_wrapper">
        <span class="inline-block wistia_embed wistia_async_sec0x57k0l popover=true popoverAnimateThumbnail=true videoFoam=true">&nbsp;</span>
    </div>
</div>
<div class="clearfix " >
    <p class="boldFamily" style="text-align: center;">WATCH JAY'S STORY</p>
</div>

<script src="https://fast.wistia.com/embed/medias/sec0x57k0l.jsonp" async></script>
<script src="https://fast.wistia.com/assets/external/E-v1.js" async></script></div><div class="wistiavideopopupblock col-sm-2 "><div class="wistia_responsive_padding">
    <div class="wistia_responsive_wrapper">
        <span class="inline-block wistia_embed wistia_async_vzk8qv2wth popover=true popoverAnimateThumbnail=true videoFoam=true">&nbsp;</span>
    </div>
</div>
<div class="clearfix " >
    <p class="boldFamily" style="text-align: center;">WATCH SANDY'S STORY</p>
</div>

<script src="https://fast.wistia.com/embed/medias/vzk8qv2wth.jsonp" async></script>
<script src="https://fast.wistia.com/assets/external/E-v1.js" async></script></div><div class="editorialblock col-sm-12 "><div class="clearfix" >
    <p>&nbsp;&nbsp;</p>
</div>
</div><div class="teaserblock col-sm-12 ">

<div class="bkgImage teaser-bkg-e5e2e905-2516-485d-9282-29a7bb0f3aeb clearfix">
        <h2 class="text-center text-uppercase white" ><em>HOW IT WORKS</em></h2>
    <div class="col-lg-7 col-md-9 no-float center-block container" style="margin-bottom:15px;">
        <div class="row"><div class="editorialblock col-sm-4 "><div class="clearfix" >
    <h4 style="text-align: center;"><img alt="Apply in Minutes" src="/globalassets/12.png" height="75" width="75" /></h4>
<h4 class="white regularFont" style="text-align: center;">Apply<span class="textBreak">&nbsp;</span>in Minutes</h4>
<h4></h4>
</div>
</div><div class="editorialblock col-sm-4 "><div class="clearfix" >
    <h4 style="text-align: center;"><img alt="Choose Your Own Terms" src="/globalassets/22.png" height="75" width="75" /></h4>
<h4 class="white regularFont" style="text-align: center;">Choose Your<span class="textBreak">&nbsp;</span>Own Terms</h4>
<p style="text-align: center;">&nbsp;</p>
</div>
</div><div class="editorialblock col-sm-4 "><div class="clearfix" >
    <h4 style="text-align: center;"><img alt="Cash as soon as Tomorrow" src="/globalassets/32.png" height="75" width="75" /></h4>
<h4 class="white regularFont" style="text-align: center;">Cash as Soon as<span class="textBreak">&nbsp;</span>Tomorrow*</h4>
<p>&nbsp;</p>
</div>
</div></div>
        
<div   class="text-center"   >
    <a class="rise-btn btn-success btn-lg" title="Learn More &gt;" href="https://www.risecredit.com/how-online-loans-work/"  role="button">
        Learn More &gt;
    </a>
</div>
    </div>
</div>
<style>
    
        .teaser-bkg-e5e2e905-2516-485d-9282-29a7bb0f3aeb {background-image:url(/globalassets/shared-images/background-images/how-it-works-background-image-mobile.jpg);}
        @media (min-width: 768px) {
            .teaser-bkg-e5e2e905-2516-485d-9282-29a7bb0f3aeb {background-image:url(/globalassets/shared-images/background-images/how-it-works-background-image-desktop.jpg);}
        }
    
</style></div><div class="teaserblock col-sm-12 ">

<div class="bkgImage teaser-bkg-d506404c-bf9d-4254-b751-c296f0ebdc08 clearfix">
    <div class="col-lg-7 col-md-9 no-float center-block container" style="margin-bottom:15px;">
        <div class="row"><div class="editorialblock col-sm-6 "><div class="clearfix" >
    <h3 class="largeText blue" style="text-align: center;"><strong>FINANCIAL</strong><strong><span class="textBreak">&nbsp;</span></strong><strong>WELLNESS</strong></h3>
</div>
</div><div class="verticaldividerblock col-sm-1 ">    <div class="verticalDivider"></div>
</div><div class="editorialblock col-sm-4 "><div class="clearfix" >
    <h5 class="mediumFont">A better financial you, starts with you. We help you with these two areas:</h5>
<p><img style="vertical-align: middle;" alt="Build Good Credit" src="/globalassets/credit_score_plus2.png" height="23" width="21" />&nbsp;<span class="mediumFont">Build good credit</span><span class="textBreak">&nbsp;</span><img style="vertical-align: middle;" alt="Learn New Money Habits" src="/globalassets/credit_score_plus2.png" height="23" width="21" />&nbsp;<span class="mediumFont">Learn new money habits</span></p>
</div>
</div></div>
        
<div   class="text-center"   >
    <a class="rise-btn btn-success btn-lg" title="Learn More &gt;" href="https://www.risecredit.com/financial-wellness/overview/"  role="button">
        Learn More &gt;
    </a>
</div>
    </div>
</div>
<style>
    
        .teaser-bkg-d506404c-bf9d-4254-b751-c296f0ebdc08 {background-image:url();}
    
</style></div></div>
<style>
    
        .start-bkg {background-image:url(/globalassets/shared-images/background-images/elev0194_rise_background_mobile.png);}
        @media (min-width: 768px) {
            .start-bkg {background-image:url(/globalassets/shared-images/background-images/elev0194_rise_background.png);}
        }
    
</style>


<footer style="background-color:#000000;">
    <div class="container">
        <ul class="list-inline text-center">
        <li class="linkDivide"><a href="/how-online-loans-work/" title="How It Works">How It Works</a></li>
        <li class="linkDivide"><a href="/why-rise/" title="Why RISE">Why RISE</a></li>
        <li class="linkDivide"><a href="/financial-wellness/overview/" title="Financial Wellness">Financial Wellness</a></li>
        <li class="linkDivide"><a href="https://blog.risecredit.com/blog/" target="_blank" title="Blog">Blog</a></li>
</ul>
        <hr />
        <ul class="list-inline text-center">
        <li class="linkDivide"><a href="/contact-us/" title="Contact">Contact</a></li>
        <li class="linkDivide"><a href="/frequently-asked-questions/" title="FAQs">FAQs</a></li>
        <li class="linkDivide"><a href="/smshelp/" target="_top" title="Text Alerts Help Center">Text Alerts Help Center</a></li>
</ul>
        <ul class="list-inline text-center">
        <li class="linkDivide"><a href="https://www.risecredit.com/know-before-you-borrow" title="Know Before You Borrow">Know Before You Borrow</a></li>
        <li class="linkDivide"><a href="https://www.risecredit.com/how-online-loans-work#WhatItCosts" title="Rates &amp; Terms">Rates &amp; Terms</a></li>
        <li class="linkDivide"><a href="https://www.risecredit.com/apply-credit-score-plus" title="Credit Score Plus">Credit Score Plus</a></li>
        <li class="linkDivide"><a href="https://www.risecredit.com/privacy-policy" title="Privacy">Privacy</a></li>
        <li class="linkDivide"><a href="https://www.risecredit.com/security" title="Security">Security</a></li>
</ul>
        <ul class="list-inline text-center">
        <li class="linkDivide"><a href="https://www.risecredit.com/loans/installment-loans" title="Installment Loans">Installment Loans</a></li>
        <li class="linkDivide"><a href="https://www.risecredit.com/loans/online-loans" title="Online Loans">Online Loans</a></li>
        <li class="linkDivide"><a href="https://www.risecredit.com/loans/cash-loans" title="Cash Loans">Cash Loans</a></li>
        <li class="linkDivide"><a href="https://www.risecredit.com/sitemap" title="Site Map">Site Map</a></li>
</ul>
        <hr class="visible-xs" />
        <div class="clearfix">
            <h4>&nbsp;</h4>
<h4 style="text-align: center;"><span class="white">LEARN MORE ABOUT </span><em class="white">RISE</em><span class="white"> AND GET FREE FINANCIAL TIPS BY FOLLOWING US</span>&nbsp;</h4>
<p style="text-align: center;"><a title="YouTube" href="https://www.youtube.com/user/risecredit" target="_blank"><img style="margin-left: 10px; margin-right: 10px;" title="YouTube" alt="YouTube" src="/globalassets/shared-images/icons/youtube-footer-icon.png" height="49" width="49" /></a><a title="Facebook" href="https://www.facebook.com/risecredit" target="_blank"><img style="margin-left: 10px; margin-right: 10px;" title="Facebook" alt="Facebook" src="/globalassets/shared-images/icons/facebook-footer-icon.png" height="49" width="48" /></a><a title="Twitter" href="https://twitter.com/risecreditus" target="_blank"><img style="margin-left: 10px; margin-right: 10px;" title="Twitter" alt="Twitter" src="/globalassets/shared-images/icons/twitter-footer-icon.png" height="49" width="49" /></a></p>
<p style="text-align: center;">&nbsp;</p>
<p class="white" style="text-align: center;">4150 International Plaza, Suite 300 Fort Worth, TX 76109</p>
        </div>
        <p class="text-center white">©2018 <em>RISE</em>. All Rights Reserved.</p>
        <hr />
        <div class="clearfix"><div class="editorialblock col-sm-10 "><div class="clearfix" >
    <p class="white">* Applications processed and approved before 6pm ET are typically funded the next business day. <em>RISE</em> is offered only to residents in states where permitted by law. To obtain credit, you must apply online and have a valid checking account and email address. Approval for credit and the amount for which you may be approved are subject to minimum income requirements and vary by state.</p>
<p class="white">In some cases, we may not be able to verify your application information and may ask you to provide certain documents. Refer to <a title="Rates &amp; Terms" href="/how-online-loans-work/#WhatItCosts"><span style="text-decoration: underline;">Rates &amp; Terms</span></a> for additional details. Complete disclosures of APR, fees and payment terms are provided within your Agreement.</p>
<p class="white">** Customers in good standing may qualify for a reduction in annual percentage rate ("APR"). <span style="text-decoration: underline;"><strong>Installment Loan Customers:</strong></span> In order to be eligible, you must continue to meet RISE's credit criteria, and we will evaluate the stability of your personal information and identity for each new loan. &nbsp;If eligibility requirements are met and you make 24 successful, on-time monthly payments (48 bi-weekly payments), the APR for your next loan will be 50% off your original loan's APR (excluding customers with starting rates of less than 75%). Additionally, if you continue to meet eligibility requirements and you make 36 successful, on-time monthly payments (72 bi-weekly payments), you will qualify for a 36% APR for your next loan.&nbsp; Note that it may take two or more loans to reach 36% APR. &nbsp;(In Mississippi, if you make 24 monthly payments (48 bi-weekly payments), the monthly handling charge for your next loan will be 50% off (excluding customers with starting rates of less than 75%). &nbsp;And, if you make 36 monthly payments (72 bi-weekly payments), you qualify for a monthly handling charge of 3% for your next loan with RISE. &nbsp;Note that it may take two or more loans to reach a 3% monthly handling charge.) This does not apply to Line of Credit customers.<span style="text-decoration: underline;"><strong><br /></strong></span></p>
<p class="white">Important Disclosures:</p>
<p class="white"><strong>Notice to Texas and Ohio Customers:</strong> In Texas and Ohio, <em>RISE</em> is a Credit Services Organization/Credit Access Business operating in accordance with each state’s applicable Credit Services Organization Act. In Ohio, <em>RISE</em> Credit Service of Ohio, LLC d/b/a <em>RISE</em> is licensed by the Department of Commerce, Division of Financial Institutions Certificate No. CS.900086.000. In Texas, <em>RISE</em> Credit Service of Texas, LLC d/b/a <em>RISE</em> is licensed by the Office of the Consumer Credit Commissioner, License No. 16507-62536. <em>RISE</em> is not the lender or a fiduciary of the lender.</p>
<p class="white">Application approvals and the amount of any credit for which you may be approved are subject to minimum income requirements and vary by state.</p>
<p class="white">This is an expensive form of credit. <em>RISE</em> is designed to help you meet your borrowing needs. Appropriate emergencies might be a car repair, medical care for you or your family, or travel expenses in connection with your job. This service is not intended to provide a solution for all credit or other financial needs. Alternative forms of credit, such as a credit card cash advance, personal loan, home equity line of credit, existing savings or borrowing from a friend or relative, may be less expensive and more suitable for your financial needs. Refinancing may be available and is not automatic. Refinancing will result in additional charges. &nbsp;We will never charge you any "hidden fees" that are not fully disclosed in your Agreement or the <a title="Rates &amp; Terms" href="/how-online-loans-work/#WhatItCosts"><span style="text-decoration: underline;">Rates &amp; Terms</span></a>. If you don’t make a payment on time we will attempt to contact you via one or more authorized methods. Because we&nbsp;report your payment history to one or more credit bureaus, late or non-payment of your debt may negatively impact your credit rating. If you fail to repay in accordance with your terms, we may place or sell your debt with a third-party collection agency or other company that acquires and/or collects delinquent consumer debt. Be sure you fully understand the terms and conditions of your credit before signing your agreement.</p>

<p class="white"><span class="white">The most common <em>RISE</em> loan in the state of California is $2,600 with 32 bi-weekly payments of $241.44 (last payment may vary), and an APR of 224.35%.</span></p>

















<p class="white"><span style="font-size: 14px; line-height: 1.42857143;">The foregoing is an example only — credit amounts, repayment terms and applicable charges vary by state and are governed by the agreement you sign and relevant state law. Please see </span><a style="font-size: 14px; line-height: 1.42857143;" title="Rates &amp; Terms" href="/how-online-loans-work/#WhatItCosts"><span style="text-decoration: underline;">Rates &amp; Terms </span></a><span style="font-size: 14px; line-height: 1.42857143;">for more details.</span></p>
</div>
</div><div class="imageblock col-sm-2 ">
        <img  src="/globalassets/shared-images/icons/prl-footer-icon-mobile.png" alt="" />
</div><div class="imageblock col-sm-2 ">
        <img  src="/globalassets/fraud.png" alt="" />
</div></div>
    </div>
</footer>

    <script>
        var woopraEnabledRise = false;
        var woopraDomain = "sandbox.risecredit.com";
        var tealiumTagPath = 'https://tags.tiqcdn.com/utag/elevate/main/prod/utag.js';
        var goApiUrl_SaveMarketing='https://secure.risecredit.com'+'/'+'goapi/saveMarketingTracking';
        var goApiUrl_GetDefaultVersionData='https://secure.risecredit.com'+'/'+'goapi/getDefaultVersionData';
        var GoApiAuthKey='cmlzZXdlYmlxOkojNWZmZWxjNDk3MjAxYQ==';
    </script>
    <!-- Dont change the order of script load-->
    <script src="/Static/scripts?v=XNncRbo1nrvDNOGIyl4MtC-YZgMKtL3hLSGeVZsSQo81"></script>

    <script src="/Static/jqueryval?v=NOVQDySGO89wzMzO5x7mWS4C_uAdynpZe_Lk2y-xEM41"></script>

    <script src="/Static/customScripts?v=JhyQnIgO2Ca0IvCkz2uRL0hhk2d8ubc1kp83Iqq_mjU1"></script>

    
    <script src="/Static/js/tealiumTagManager.js"></script>

    <script src="/Static/js/legacyCmsTagManager.js"></script>

    
    <!--Tealium Tags for Marketing-->
    <script type="text/javascript">
        //Content Page Type
        var utag_data = TealiumTagManager.configure_Utag_Data('Home', 'Home');
        $(document)
         .ready(function () {
             if (window.utag) {
                 utag.view(utag_data);

             }
             legacyCmsTagManager.sendTrackingData(utag_data);
         });

    </script>



<script>
    var utag_data = TealiumTagManager.configure_Utag_Data('Content', 'Home');

    $(document).ready(function() {
        if (window.utag) {
            utag.view(utag_data);
        }
    });
</script>
 
</body>
</html>