<!DOCTYPE html>
<html class="no-js">
<head>


<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQIEVFdTGwABUFZTAAAA"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="msvalidate.01" content="0EABD001D404EA9DDE2025E9E4F14CAF" />
<meta name="google-site-verification" content="hAYMLe4fRQ_eTU71OOmk6haHdewO9YERqvviWOHD-Qo" />
<meta name="description" content="Visit The official Watch Disney Junior site offers free full episodes of TV shows, schedules and more at WatchDisneyJunior.com" />
<meta name="keywords" content="disney junior, disney junior tv, disney junior shows, disney junior online, disney junior tv shows, disney junior network, disney junior schedule, disney junior episodes, disney junior television shows, disney junior programming, disney junior programs," />
<link rel="shortcut icon" href="//cdn.edgedatg.com/m/vp/prod/favicon/jr/favicon.ico" />
<link rel="apple-touch-icon" href="//cdn1.edgedatg.com/aws/djr/logo/jr-140-140.png" />
<title>Watch Disney Junior - Shows, Episodes, Schedules  - WatchDisneyJunior.com</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<!-- optimizely --> <script src="//cdn.optimizely.com/js/99026455.js"></script><link rel="stylesheet" type="text/css" href="//cdn1.edgedatg.com/aws/site/2.0.3.7/css/production/001/008/disneyjuniorfonts.css"/>
<link rel="stylesheet" type="text/css" href="//cdn1.edgedatg.com/aws/site/2.0.3.7/css/production/001/008/disneyjunior.css"/>
<script type="text/javascript" src="//cdn1.edgedatg.com/aws/site/2.0.3.7/js/production/001/008/modernizr.js"></script>
<script type="text/javascript" src="https://cdn1.edgedatg.com/aws/apps/datg/web-player-unity/1.0.15.4/js/embed.min.js"></script>


</head>
<body  data-l-id="955355" data-l-name="" data-l-type="" class="default t- shows_955355" >


<div class="page-wrapper">

    <div class="header-modules">
        <header
     data-m-id="2006665" data-m-name="main_menu" data-m-type="menu" class="m-menu module nogutter m-parent-gate">
    <div class="m-menu-wrapper">
                <div class="row m-menu-row">
            <aside class="m-menu-logo-title columns small-11 large-5">
                                    <a href="http://watchdisneyjunior.go.com">
                        <img class="m-menu-logo left" src="//cdn1.edgedatg.com/aws/assets/cp/web/disney/images/djr_logo.png"
                             alt="Disney Junior"/>
                    </a>
                                <script type="application/ld+json">
                    {
                        "@context": "http://schema.org/",
                        "@type": "WebSite",
                        "url": "http://watchdisneyjunior.go.com",
                        "logo": "//cdn1.edgedatg.com/aws/assets/cp/web/disney/images/djr_logo.png"
                    }
                </script>
                            </aside>
            <nav class="m-menu-global-navigation columns small-1 large-7">
                                <ul class="m-menu-global-list-navigation inline-list right show-for-large-up">
                                                        <li>
                                        <a class="light dark-grey m-menu-item m-menu-shows-link"
                                           href="/"
                                           target="_self">
                                            Shows                                        </a>
                                    </li>
                                                                    <li>
                                        <a class="light dark-grey m-menu-item m-menu-favorites-link"
                                           href="/favorites"
                                           target="_self">
                                            Favorites                                        </a>
                                    </li>
                                                                    <li>
                                        <a class="light dark-grey m-menu-item m-menu-live-link"
                                           href="/live"
                                           target="_self">
                                            Live TV                                        </a>
                                    </li>
                                                                                                                    <li>
                            <section class="m-mvpdauth">
    <div class="row">            <span class="mvpd-auth-bar-text">Get More!</span>
                    <div class="m-mvpdpicker generic"
                 data-mvpd-type="generic"
                 ></div>
            </div>
</section>                        </li>
                                    </ul>
            </nav>
        </div>
    </div>
                    </header>
            </div>

    <main class="content region">
        <div class="modules">
            <section
     data-m-id="1931424" data-m-name="messages" data-m-type="messages"     class="module m-message module-static row ">
    <div class="columns large-3 m-message-alert-icon">
        <span class="icon disneyjunior-icon-alert"></span>
    </div>
    <div class="columns large-8 messages-wrapper"></div>
    <div class="close columns large-1">
        <div class="disneyjunior-icon-close iconfont"></div>
    </div>
</section>                <section  data-m-id="480945" data-m-name="tilegroup_480945" data-m-type="tilegroup"          class="module m-tilegroup tile-grid row m-tilegroup-shows "
                        data-img-config="{&quot;default&quot;:{&quot;width&quot;:&quot;200&quot;,&quot;quality&quot;:&quot;high&quot;}}"
                >
        <div class="columns">
            <h2 class="module-title lowercase text2">All Shows</h2>
    </div>
        <div class="columns">
            <ul class="tiles  small-block-grid-4 slider-strip row nogutter
            "
                data-sliderstrip-settings="{
                                    &quot;small&quot; : 4
                                }">    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/muppet-babies"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dnow/MuppetBabies/showimages/4552ec0c7c7a1ebc8024463cd10b7a6b/320x320-Q90_4552ec0c7c7a1ebc8024463cd10b7a6b.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Muppet Babies</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/vampirina"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/djr/Vampirina/showimages/eab1c2e79f2968c4595344b9b5650950/320x320-Q90_eab1c2e79f2968c4595344b9b5650950.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Vampirina</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/mickey-and-the-roadster-racers"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/MickeyandtheRoadsterRacers/showimages/3a6bc5a330ef093486edb1952e026eef/320x320-Q90_3a6bc5a330ef093486edb1952e026eef.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Mickey and the Roadster Racers</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/puppy-dog-pals"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/PuppyDogPals/showimages/e0604487a9bb026f3864eafb3c17eb13/320x320-Q90_e0604487a9bb026f3864eafb3c17eb13.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Puppy Dog Pals</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/choo-choo-soul"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dnow/ChooChooSoul/showimages/1aec210e61778164b040346e55d9be0c/320x320-Q90_1aec210e61778164b040346e55d9be0c.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Choo Choo Soul</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/elena-of-avalor"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/ElenaofAvalor/showimages/8c4ced7e54920d74866d38c1f34fd97b/320x320-Q90_8c4ced7e54920d74866d38c1f34fd97b.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Elena of Avalor</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/disney-junior-music-nursery-rhymes"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dnow/DisneyJuniorMusicNurseryRhymes/showimages/c3caac5abfa551ff5581e1c07647d211/320x320-Q90_c3caac5abfa551ff5581e1c07647d211.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Disney Junior Music Nursery Rhymes</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/doc-mcstuffins"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/DocMcStuffins/showimages/fe23067feff885a1e2992ca20b83baff/320x320-Q90_fe23067feff885a1e2992ca20b83baff.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Doc McStuffins</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/the-lion-guard"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/TheLionGuard/showimages/f3818a4f177d9b40f10ce9318152654c/320x320-Q90_f3818a4f177d9b40f10ce9318152654c.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">The Lion Guard</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/sofia-the-first"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/SofiatheFirst/showimages/d8487287436b8e4f928431b935cbea52/320x320-Q90_d8487287436b8e4f928431b935cbea52.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Sofia the First</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/gaspard-and-lisa"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dnow/GaspardandLisa/showimages/4009e2d5c969cf17ccd4ece54d2d5275/320x320-Q90_4009e2d5c969cf17ccd4ece54d2d5275.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Gaspard and Lisa</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/chip-n-dales-nutty-tales"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dnow/ChipNDalesNuttyTales/showimages/c0f0c25f2ade08e12f739233cec82d9d/320x320-Q90_c0f0c25f2ade08e12f739233cec82d9d.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Chip 'N Dale's Nutty Tales</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/marvel-super-hero-adventures"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dnow/MarvelSuperHeroAdventures/showimages/87696f76830d14f79c29382dbd247b74/320x320-Q90_87696f76830d14f79c29382dbd247b74.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Marvel Super Hero Adventures</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/pj-masks"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dnow/PJMasks/showimages/09540f900e1d79416e4f010bcf5beffc/320x320-Q90_09540f900e1d79416e4f010bcf5beffc.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">PJ Masks</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/minnies-bow-toons"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/MinniesBowToons/showimages/24517534fc3570999779399da162caaf/320x320-Q90_24517534fc3570999779399da162caaf.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Minnie's Bow-Toons</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/mickey-mouse-clubhouse"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/MickeyMouseClubhouse/showimages/a2c34b4a9d6abf837f083711861c7f23/320x320-Q90_a2c34b4a9d6abf837f083711861c7f23.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Mickey Mouse Clubhouse</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/goldie-bear"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/GoldieBear/showimages/2b2a315c2c3a2a1df18ce6e5928426f3/320x320-Q90_2b2a315c2c3a2a1df18ce6e5928426f3.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Goldie & Bear</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="collection"         class="tile ">
        <a href="/miles-from-tomorrowland-mission-force-one"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/djr/MilesFromTomorrowlandMissionForceOne/21214efdcc88782918f288a2621e06e5/320x320-Q90_21214efdcc88782918f288a2621e06e5.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Mission Force One</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/nina-needs-to-go"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/djr/NinaNeedstoGo/showimages/8f0f117a6772c521904fd601512d0c35/320x320-Q90_8f0f117a6772c521904fd601512d0c35.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Nina Needs to Go</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/whisker-haven-tales"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/WhiskerHavenTales/showimages/c9f4e0d682421bda148c2091af353ab1/320x320-Q90_c9f4e0d682421bda148c2091af353ab1.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Whisker Haven Tales</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/sunny-bunnies"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/SunnyBunnies/showimages/148a94d37af90dc18b4c9baa6dcf5b7b/320x320-Q90_148a94d37af90dc18b4c9baa6dcf5b7b.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Sunny Bunnies</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/tsum-tsum-shorts"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dnow/TsumTsumshorts/showimages/fe40dc9fa8d1fb6271f1e0f2ddeb4bb6/320x320-Q90_fe40dc9fa8d1fb6271f1e0f2ddeb4bb6.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Tsum Tsum shorts</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/molang"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/Molang/showimages/c69517732bfe67cae907876e1474c353/320x320-Q90_c69517732bfe67cae907876e1474c353.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Molang</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/jake-and-the-never-land-pirates"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/JakeandtheNeverLandPirates/showimages/dc40b7d779c28bd5ec7200c2d046a48a/320x320-Q90_dc40b7d779c28bd5ec7200c2d046a48a.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Captain Jake and the Neverland Pirates</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/the-little-mermaid"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/TheLittleMermaid/showimages/53916961f5e87880178231d1f3f9e029/320x320-Q90_53916961f5e87880178231d1f3f9e029.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">The Little Mermaid</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/dream-big-princess-disney-junior"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/DreamBigPrincess/showimages/339db536f3ae78d4b83d10f0286b4e73/320x320-Q90_339db536f3ae78d4b83d10f0286b4e73.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Dream Big Princess</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/little-einsteins"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/LittleEinsteins/showimages/6aa158f2b80fbd8a9987b86c9c09df1d/320x320-Q90_6aa158f2b80fbd8a9987b86c9c09df1d.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Little Einsteins</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/octonauts"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/Octonauts/showimages/455aa0c6be0324528f296166675d38a7/320x320-Q90_455aa0c6be0324528f296166675d38a7.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Octonauts</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/sheriff-callies-wild-west"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/SheriffCalliesWildWest/showimages/3810eac2b3ea2f3e977c2ab9d2c9cf58/320x320-Q90_3810eac2b3ea2f3e977c2ab9d2c9cf58.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Sheriff Callie's Wild West</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/big-block-singsong"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/BigBlockSingSong/showimages/213552181431c918920cfff9fd7ad36b/320x320-Q90_213552181431c918920cfff9fd7ad36b.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Big Block Singsong</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/chuggington"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/Chuggington/showimages/a23de86022df7b4309c600f3d7e72758/320x320-Q90_a23de86022df7b4309c600f3d7e72758.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Chuggington</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/lights-camera-lexi"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/LightsCameraLexi/showimages/bee8924a565c42517919604828c2cb6a/320x320-Q90_bee8924a565c42517919604828c2cb6a.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Lights, Camera, Lexi!</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/handy-manny"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/HandyManny/showimages/e29bda5e91d164a4aa990d8828a5b5e6/320x320-Q90_e29bda5e91d164a4aa990d8828a5b5e6.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Handy Manny</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/d-j-melodies"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/DJMelodies/showimages/e00f2b8ed8ae30d57bf68626fe86d139/320x320-Q90_e00f2b8ed8ae30d57bf68626fe86d139.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">DJ Melodies</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/oddbods"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/Oddbods/showimages/1d7da59998244040c94f7e99fddc3797/320x320-Q90_1d7da59998244040c94f7e99fddc3797.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Oddbods</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/imagination-movers"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/ImaginationMovers/showimages/8b1e9193791c92097d0e8e14237c37a5/320x320-Q90_8b1e9193791c92097d0e8e14237c37a5.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Imagination Movers</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="collection"         class="tile ">
        <a href="/whats-new"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="http://cdn1.edgedatg.com/aws/v2/djr/WhatsNew/b88c6c1e3feffb88934ace32f07ed483/320x320-Q90_b88c6c1e3feffb88934ace32f07ed483.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">What's New</div>
            </li>
            </ul>
            <div class="m-tilegroup-arrow m-tilegroup-arrow-prev">
    <span class="disneyjunior-icon-arrow-left icon dark-grey"></span>
</div>
<div class="m-tilegroup-arrow m-tilegroup-arrow-next">
    <span class="disneyjunior-icon-arrow-right icon dark-grey"></span>
</div>
                    </div>
    </section>
        </div>
    </main>

    <div class="footer-modules">
                        <footer  data-m-id="1930120" data-m-name="footer_menu" data-m-type="menu" class="module m-footer nogutter"
    data-add-sign-in-link="1"
    data-sign-in-link-text="Sign In"
    data-sign-out-link-text="Sign Out"
>
    <div class="row">
        <section class="columns">
                            <ul class="m-footer-links no-list-style">
                                                <li class="m-footer-link"><a class="extra-light grey lowercase"
                                 href="http://disneyprivacycenter.com/"
                                 title="Privacy Policy"
                                 target="_blank">Privacy Policy</a>
    </li>
                                                <li class="m-footer-link"><a class="extra-light grey lowercase"
                                 href="https://disneyprivacycenter.com/kids-privacy-policy/english/"
                                 title="Children's Online Privacy Policy"
                                 target="_blank">Children's Online Privacy Policy</a>
    </li>
                                                <li class="m-footer-link"><a class="extra-light grey lowercase"
                                 href="https://disneyprivacycenter.com/notice-to-california-residents/"
                                 title="Your California Privacy Rights"
                                 target="_blank">Your California Privacy Rights</a>
    </li>
                                                <li class="m-footer-link"><a class="extra-light grey lowercase"
                                 href="http://disneytermsofuse.com/"
                                 title="Terms of Use"
                                 target="_blank">Terms of Use</a>
    </li>
                                                <li class="m-footer-link"><a class="extra-light grey lowercase"
                                 href="/feedback"
                                 title="Feedback (for Grown-Ups)"
                                 target="">Feedback (for Grown-Ups)</a>
    </li>
                                                <li class="m-footer-link"><a class="extra-light grey lowercase"
                                 href="/help"
                                 title="Help"
                                 target="">Help</a>
    </li>
                                                                <li class="m-footer-link">
                            <a class="mvpd-sign-in-footer" href="#">Sign In</a>
                        </li>
                                    </ul>
                        <div class="m-footer-social-links">
                                                            </div>
        </section>
    </div>
</footer>    </div>

</div>

<script type="text/javascript">
    var s_account = "wdgwdjrsitesnew,wdgwdjrrollup,wdgwatchsitesroll,wdgdatgdisney,wdgdatgabcdisneyrollup";
</script><script type="text/javascript">
    var clientConfig = {"omnitureConfig":{"pageName":"djr:shows","language":"en","optimizelyEnabled":"true","scodePath":"https:\/\/cdn1.edgedatg.com\/aws\/assets\/cp\/web\/assets\/js\/s_code_hsm2.js","props":{"pageName":"djr:shows","channel":"djr:shows","server":"10.230.222.206","prop2":"[getSWID]","prop3":"[getAuthNStatus]","prop5":"[getOsAndBrowser]","prop6":"","prop8":"false","prop9":"en","prop11":"[getOS]","prop12":"[getFlashVersion]","prop13":"[getBrowserNameAndVersion]","prop19":"[checkIfUserRegistered]","events":"","prop23":"http:\/\/watchdisneyjunior.go.com\/","prop25":"djr:site","prop26":"djr:home","prop27":"djr:home","prop52":"djr","prop20":"djr:shows"}},"embedPlayerParams":{"siteSectionLevel2":"djr:home","siteSectionLevel3":"djr:home","siteSectionLevel4":"djr:home","startSource":"djr:home:manual"},"messages":{"downloadApp":{"ios_msg":{"linkHref":"disneyjr:\/\/shows","storeHref":"https:\/\/control.kochava.com\/v1\/cpi\/click?campaign_id=kowatch-disney-junior-ios54da568ebf13c41bdbfe08b364&network_id=464&device_id=device_id&site_id=1"},"android_msg":{"linkHref":"intent:\/\/shows","storeHref":"https:\/\/control.kochava.com\/v1\/cpi\/click?campaign_id=kowatch-disney-junior-google54da596b53a8306bedaece604b&network_id=464&device_id=device_id&site_id=1&append_app_conv_trk_params=1"},"kindle_msg":{"linkHref":"intent:\/\/shows","storeHref":"scheme=disneyjr;package=com.disney.datg.videoplatforms.android.amazon.kindle.watchdjr;end"},"win_msg":{"linkHref":"disneyjr:\/\/shows","storeHref":"http:\/\/www.windowsphone.com\/s?appid=17bbabf3-e4a9-4399-9494-5173f5f0f61f"}}},"environment":"production"};
</script>


<!-- crazy egg --> <script type="text/javascript"> setTimeout(function() {var a=document.createElement("script"); var b=document.getElementsByTagName("script")[0]; a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0013/8430.js?"+Math.floor(new Date().getTime()/3600000); a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)} , 1); </script>
<script type="text/javascript" src="//cdn1.edgedatg.com/aws/site/2.0.3.7/js/production/001/008/datg.js"></script>
    <!-- SITE BUILD NUMBER: 2.0.3.7 -->
<!-- CORE BUILD NUMBER: 1.13.1.0 -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8d01ff17d1","applicationID":"31471717","transactionName":"NVNRYRdWV0tQWxcIXQwZcEAWQ1ZVHksLDkUR","queueTime":0,"applicationTime":144,"atts":"GRRGF19MRBQTWUFbSR9L","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>