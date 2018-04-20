<!DOCTYPE html>
<html class="no-js">
<head>


<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQIEVFdTGwABUFdVBwUG"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="msvalidate.01" content="0EABD001D404EA9DDE2025E9E4F14CAF" />
<meta name="google-site-verification" content="hAYMLe4fRQ_eTU71OOmk6haHdewO9YERqvviWOHD-Qo" />
<meta name="description" content="Visit The official Disney XD site offers free full episodes of TV shows, schedules and more at WatchDisneyXD.com" />
<meta name="keywords" content="disney xd, disney xd tv, disney xd shows, disney xd online, disney xd tv shows, disney xd network, disney xd schedule, disney xd episodes, disney xd television shows, disney xd programming, disney xd programs, disney xd" />
<link rel="shortcut icon" href="//cdn.edgedatg.com/m/vp/prod/favicon/xd/favicon.ico" />
<link rel="apple-touch-icon" href="//cdn1.edgedatg.com/aws/dxd/logo/xd-140-140.png" />
<title>Watch Disney XD - Shows, Episodes, Schedules  - WatchDisneyXD.com</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<!-- optimizely --> <script src="//cdn.optimizely.com/js/97204676.js"></script><link rel="stylesheet" type="text/css" href="//cdn1.edgedatg.com/aws/site/2.0.3.7/css/production/001/009/disneyxdfonts.css"/>
<link rel="stylesheet" type="text/css" href="//cdn1.edgedatg.com/aws/site/2.0.3.7/css/production/001/009/disneyxd.css"/>
<script type="text/javascript" src="//cdn1.edgedatg.com/aws/site/2.0.3.7/js/production/001/009/modernizr.js"></script>
<script type="text/javascript" src="https://cdn1.edgedatg.com/aws/apps/datg/web-player-unity/1.0.15.4/js/embed.min.js"></script>


</head>
<body  data-l-id="599881" data-l-name="" data-l-type="" class="default t- shows_599881" >


<div class="page-wrapper">

    <div class="header-modules">
        <header
     data-m-id="668" data-m-name="menu_668" data-m-type="menu" class="m-menu module nogutter m-parent-gate overlap">
    <div class="m-menu-wrapper">
                <div class="row m-menu-row">
            <aside class="m-menu-logo-title columns small-11 large-5">
                                    <a href="http://watchdisneyxd.go.com">
                        <img class="m-menu-logo left" src="//cdn1.edgedatg.com/aws/assets/cp/web/disney/images/dxd_logo.png"
                             alt="Disney XD"/>
                    </a>
                                <script type="application/ld+json">
                    {
                        "@context": "http://schema.org/",
                        "@type": "WebSite",
                        "url": "http://watchdisneyxd.go.com",
                        "logo": "//cdn1.edgedatg.com/aws/assets/cp/web/disney/images/dxd_logo.png"
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
     data-m-id="1931425" data-m-name="messages" data-m-type="messages"     class="module m-message module-static row ">
    <div class="columns large-3 m-message-alert-icon">
        <span class="icon disneyxd-icon-alert"></span>
    </div>
    <div class="columns large-8 messages-wrapper"></div>
    <div class="close columns large-1">
        <div class="disneyxd-icon-close iconfont"></div>
    </div>
</section>                <section  data-m-id="481027" data-m-name="tilegroup_481027" data-m-type="tilegroup"          class="module m-tilegroup tile-grid row m-tilegroup-shows notitle"
                        data-img-config="{&quot;default&quot;:{&quot;width&quot;:&quot;320&quot;,&quot;quality&quot;:&quot;high&quot;}}"
                >
                <div class="columns">
            <ul class="tiles  small-block-grid-3 slider-strip row nogutter
            "
                data-sliderstrip-settings="{
                                &quot;small&quot; : 3
                            }">    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/bad-lip-reading-and-disney-xd-present-high-school-musical"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dnow/BadLipReadingandDisneyXDPresentHighSchoolMusical/showimages/7c695c3b3c16a82ea4edf44371ab879d/320x320-Q90_7c695c3b3c16a82ea4edf44371ab879d.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Bad Lip Reading Presents</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/becoming"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/Becoming/showimages/35401ff73f04fce60bd2a82fe9d41577/320x320-Q90_35401ff73f04fce60bd2a82fe9d41577.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Becoming</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/beyblade"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/Beyblade/showimages/032bb231fe1abed0dc149b24c024b177/320x320-Q90_032bb231fe1abed0dc149b24c024b177.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Beyblade</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/big-hero-6"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/BigHero6TheSeries/showimages/c7407c3a38f9342249f378c1f4d97478/320x320-Q90_c7407c3a38f9342249f378c1f4d97478.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Big Hero 6 The Series</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/billy-dilleys-super-duper-subterranean-summer"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/BillyDilleysSuperDuperSubterraneanSummer/showimages/f4508614de4262c639505a999b8d2fad/320x320-Q90_f4508614de4262c639505a999b8d2fad.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Billy Dilley's Super-Duper Subterranean Summer</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/ducktales"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dnow/Ducktales/showimages/2b90712befe5ddfda53ebe21c7b818cf/320x320-Q90_2b90712befe5ddfda53ebe21c7b818cf.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">DuckTales</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="collection"         class="tile ">
        <a href="/dxp-collection"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/DXP/9d4de0ed359f5b23323dc0e99272c381/320x320-Q90_9d4de0ed359f5b23323dc0e99272c381.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">D|XP</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/future-worm"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/FutureWorm/showimages/865d255d3c9d2ba6405427bc287a5ef8/320x320-Q90_865d255d3c9d2ba6405427bc287a5ef8.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Future-Worm!</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/gamers-guide-to-pretty-much-everything"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/GamersGuidetoPrettyMuchEverything/showimages/889af155355503798a0855cce845f256/320x320-Q90_889af155355503798a0855cce845f256.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Gamer's Guide to Pretty Much Everything</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/gravity-falls"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/GravityFalls/showimages/6feadf63b57c1c18458d5d5f0c959f95/320x320-Q90_6feadf63b57c1c18458d5d5f0c959f95.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Gravity Falls</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/im-in-the-band"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/ImintheBand/showimages/024724598ae4ec88bd0e54ff9146f437/320x320-Q90_024724598ae4ec88bd0e54ff9146f437.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">I'm in the Band</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/kick-buttowski-suburban-daredevil"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/KickButtowskiSuburbanDaredevil/showimages/2585f0bebd57612521822fa5bec8ae2c/320x320-Q90_2585f0bebd57612521822fa5bec8ae2c.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Kick Buttowski: Suburban Daredevil</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/kickin-it"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/KickinIt/showimages/fdb69dda9568959e1e11d05ba517c443/320x320-Q90_fdb69dda9568959e1e11d05ba517c443.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Kickin' It</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/kirby-buckets"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/KirbyBuckets/showimages/4962dbe1a4daf281b8f21220daddfdde/320x320-Q90_4962dbe1a4daf281b8f21220daddfdde.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Kirby Buckets</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/lab-rats"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/LabRats/showimages/96a705041f7174df7b56d2d3e2d2604c/320x320-Q90_96a705041f7174df7b56d2d3e2d2604c.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Lab Rats</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/lab-rats-elite-force"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/LabRatsEliteForce/showimages/72fef5e6df7f6c110a0c74e44a815025/320x320-Q90_72fef5e6df7f6c110a0c74e44a815025.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Lab Rats: Elite Force</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="collection"         class="tile ">
        <a href="/lego-marvel-collection"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/LEGOMarvel/50770139af6e6741080e02fb23fc8273/320x320-Q90_50770139af6e6741080e02fb23fc8273.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">LEGO Marvel</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/lego-star-wars-the-freemaker-adventures"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/LEGOStarWarsTheFreemakerAdventures/showimages/2759eaf0c2e5418aaa9e334dc8abb761/320x320-Q90_2759eaf0c2e5418aaa9e334dc8abb761.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">LEGO Star Wars: The Freemaker Adventures</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/marvels-ant-man"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/MarvelsAntMan/showimages/ccfd3e9d9933e070f6f9c1e101683a14/320x320-Q90_ccfd3e9d9933e070f6f9c1e101683a14.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Ant-Man Shorts</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/marvels-avengers-ultron-revolution"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/MarvelsAvengersSecretWars/showimages/785d3abb484e7c5e14174fe748420ce8/320x320-Q90_785d3abb484e7c5e14174fe748420ce8.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Marvel's Avengers: Secret Wars</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/marvel-funko"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/MarvelFunko/showimages/782645665b4fab2c1dd8249eab51a609/320x320-Q90_782645665b4fab2c1dd8249eab51a609.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Marvel Funko</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/marvels-guardians-of-the-galaxy"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dnow/MarvelsGuardiansoftheGalaxy/showimages/ee82b212be07af9f57310461fb32d7ec/320x320-Q90_ee82b212be07af9f57310461fb32d7ec.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Marvel's Guardians of the Galaxy</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/marvels-rocket-groot"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/MarvelsRocketGroot/showimages/2610bfcda6612bfed9c068df4d9824ef/320x320-Q90_2610bfcda6612bfed9c068df4d9824ef.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Marvel's Rocket & Groot</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/marvels-spider-man"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dnow/MarvelsSpiderMan/showimages/de245ba8e10082a3645e5b4f72fe97c6/320x320-Q90_de245ba8e10082a3645e5b4f72fe97c6.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Marvel's Spider-Man</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/marvel-video-comics"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/MarvelVideoComics/showimages/7cf8ffa8ced70efa75288967d76c6959/320x320-Q90_7cf8ffa8ced70efa75288967d76c6959.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Marvel Video Comics</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/mech-x4"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/MECHX4/showimages/1c6e40a14554be5ef7e30e697908f571/320x320-Q90_1c6e40a14554be5ef7e30e697908f571.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">MECH-X4</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/milo-murphys-law"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/MiloMurphysLaw/showimages/b4a06513732fe914678d3a163f4d90bf/320x320-Q90_b4a06513732fe914678d3a163f4d90bf.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Milo Murphy's Law</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/penn-zero-part-time-hero"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/PennZeroPartTimeHero/showimages/51ce56a6c19a8d148de6107ea745b61d/320x320-Q90_51ce56a6c19a8d148de6107ea745b61d.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Penn Zero: Part-Time Hero</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/phineas-and-ferb"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/PhineasandFerb/showimages/7605e8e8b9456dec5fa66994a1d07eaa/320x320-Q90_7605e8e8b9456dec5fa66994a1d07eaa.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Phineas and Ferb</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/pickle-and-peanut"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/PickleandPeanut/showimages/bbaf4f406e8b5c014acffd57ac1edbc9/320x320-Q90_bbaf4f406e8b5c014acffd57ac1edbc9.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Pickle and Peanut</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/pokemon-the-series-sun-moon2"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/PokemonTheSeriesSunandMoon/showimages/a91a2664c2e17f1043d4ff12a43c09b4/320x320-Q90_a91a2664c2e17f1043d4ff12a43c09b4.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Pokemon</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/randy-cunningham-9th-grade-ninja"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/RandyCunningham9thGradeNinja/showimages/a0f0ea98ec6c7785ea2717c012d80134/320x320-Q90_a0f0ea98ec6c7785ea2717c012d80134.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Randy Cunningham: 9th Grade Ninja</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/right-now-kapow"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/RightNowKapow/showimages/a64849b94c3c62a672ccb6c7469acbda/320x320-Q90_a64849b94c3c62a672ccb6c7469acbda.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Right Now Kapow</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/the-7d"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/The7D/showimages/f2df52dd9c9d3fc0a57ff76f6e258134/320x320-Q90_f2df52dd9c9d3fc0a57ff76f6e258134.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">The 7D</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/star-vs-the-forces-of-evil"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/StarvstheForcesofEvil/showimages/d19ce61985306a56a82703e01be97904/320x320-Q90_d19ce61985306a56a82703e01be97904.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Star vs the Forces of Evil</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/star-wars-rebels"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/StarWarsRebels/showimages/a1ba705a77336c4fff866e799dea4474/320x320-Q90_a1ba705a77336c4fff866e799dea4474.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Star Wars Rebels</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/two-more-eggs"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/TwoMoreEggs/showimages/341721a6a779a15fcd0676ae976866d0/320x320-Q90_341721a6a779a15fcd0676ae976866d0.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Two More Eggs</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/walk-the-prank"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/WalkthePrank/showimages/b60a8e0d320ae5331aac2d1100755863/320x320-Q90_b60a8e0d320ae5331aac2d1100755863.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Walk the Prank</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/wander-over-yonder"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/WanderOverYonder/showimages/200d95285cbfc927444bc83cad7f3e7e/320x320-Q90_200d95285cbfc927444bc83cad7f3e7e.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Wander Over Yonder</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/yo-kai-watch"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/YokaiWatch/showimages/94cc6589ed133a6b047f779861077b1f/320x320-Q90_94cc6589ed133a6b047f779861077b1f.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Yo-kai Watch</div>
            </li>
    <li  data-sm-id="" data-sm-name="" data-sm-type="show"         class="tile ">
        <a href="/zeke-and-luther"
           target="_self"
           class="background-link aspect-ratio-buffer aspect-1x1">
                <picture class="background fluid-img lazyload">
                                        <img
            src="https://cdn1.edgedatg.com/aws/v2/dxd/ZekeandLuther/showimages/cb1713f3c491cc7e57426a30c85eed10/320x320-Q90_cb1713f3c491cc7e57426a30c85eed10.jpg"
            class="lazyload m-slideshow-background fluid-img"
            alt=""/>
            </picture>
        </a>
                          <div class="tile-show-name truncate-text">Zeke and Luther</div>
            </li>
            </ul>
            <div class="m-tilegroup-arrow m-tilegroup-arrow-prev">
    <span class="disneyxd-icon-arrow-left icon dark-grey"></span>
</div>
<div class="m-tilegroup-arrow m-tilegroup-arrow-next">
    <span class="disneyxd-icon-arrow-right icon dark-grey"></span>
</div>
                    </div>
    </section>
        </div>
    </main>

    <div class="footer-modules">
                        <footer  data-m-id="1930121" data-m-name="footer_menu" data-m-type="menu" class="module m-footer nogutter"
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
    var s_account = "wdgwdxdsitesnew,wdgwdxdrollup,wdgwatchsitesroll,wdgdatgdisney,wdgdatgabcdisneyrollup";
</script><script type="text/javascript">
    var clientConfig = {"omnitureConfig":{"pageName":"dxd:shows","language":"en","optimizelyEnabled":"true","scodePath":"https:\/\/cdn1.edgedatg.com\/aws\/assets\/cp\/web\/assets\/js\/s_code_hsm2.js","props":{"pageName":"dxd:shows","channel":"dxd:shows","server":"10.180.106.59","prop2":"[getSWID]","prop3":"[getAuthNStatus]","prop5":"[getOsAndBrowser]","prop6":"","prop8":"false","prop9":"en","prop11":"[getOS]","prop12":"[getFlashVersion]","prop13":"[getBrowserNameAndVersion]","prop19":"[checkIfUserRegistered]","events":"","prop23":"http:\/\/watchdisneyxd.go.com\/","prop25":"dxd:site","prop26":"dxd:home","prop27":"dxd:home","prop52":"dxd","prop20":"dxd:shows"}},"embedPlayerParams":{"siteSectionLevel2":"dxd:home","siteSectionLevel3":"dxd:home","siteSectionLevel4":"dxd:home","startSource":"dxd:home:manual"},"messages":{"downloadApp":{"ios_msg":{"linkHref":"disneyxd:\/\/shows","storeHref":"https:\/\/control.kochava.com\/v1\/cpi\/click?campaign_id=kowatch-disney-xd-ios54da57ae8d4878baa14fa7ab4d&network_id=464&device_id=device_id&site_id=1"},"android_msg":{"linkHref":"intent:\/\/shows","storeHref":"https:\/\/control.kochava.com\/v1\/cpi\/click?campaign_id=kowatch-disney-xd-google54da59b6ae5e4dd2fbb1e15e80&network_id=464&device_id=device_id&site_id=1&append_app_conv_trk_params=1"},"kindle_msg":{"linkHref":"intent:\/\/shows","storeHref":"scheme=disneyxd;package=com.disney.datg.videoplatforms.android.amazon.kindle.watchdxd;end"},"win_msg":{"linkHref":"disneyxd:\/\/shows","storeHref":"http:\/\/www.windowsphone.com\/s?appid=6bd1f1f7-2b55-4ba0-858d-ab605cfb418c"}}},"environment":"production"};
</script>


<!-- crazy egg --> <script type="text/javascript"> setTimeout(function() {var a=document.createElement("script"); var b=document.getElementsByTagName("script")[0]; a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0013/8430.js?"+Math.floor(new Date().getTime()/3600000); a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)} , 1); </script>
<script type="text/javascript" src="//cdn1.edgedatg.com/aws/site/2.0.3.7/js/production/001/009/datg.js"></script>
    <!-- SITE BUILD NUMBER: 2.0.3.7 -->
<!-- CORE BUILD NUMBER: 1.13.1.0 -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8d01ff17d1","applicationID":"31467041","transactionName":"NVNRYRdWV0tQWxcIXQwZcEAWQ1ZVHksLDkUR","queueTime":0,"applicationTime":166,"atts":"GRRGF19MRBQTWUFbSR9L","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>