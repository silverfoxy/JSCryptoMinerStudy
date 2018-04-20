<!doctype html>
<!--[if lt IE 7]><html lang="en-US" class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html lang="en-US" class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html lang="en-US" class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->
<head data-release="2018.03.13.259" data-env="USBLU-UMBWEB-04">
    <meta charset="utf-8">
    <meta http-equiv="cache-control" content="max-age=1209600, must-revalidate" />
    <meta http-equiv="expires" content="Sun, 08 Apr 2018 01:31:15 GMT" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"03fd726bd8","applicationID":"28502881","transactionName":"ZQYEbBNZXUAFU0EKWlxMK24iF2FWClRQEXhEACVXD0xBXAhcUBEaegwLXTFZVFY=","queueTime":0,"applicationTime":68,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYEWF9WDhACXFRSBQkPVw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="robots" content="noodp, index, follow">
        <meta name="description" content="SMC Corporation of America is a part of a global organization that supports our customers in every industrialized country, and is the U.S. subsidiary" />
            <meta name="keywords" content="SMC Home" />
    <meta name="author" content="SMC Corporation of America">
    <link rel="shortcut icon" href="https://content2.smcetech.com/NewSMCUSAImage/images/faveicon.ico">
    <!--c-->
    <title>Air Cylinders, Solenoid Valves and Pneumatics | SMC Corporation of America</title>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css" rel="stylesheet">
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" type="text/css" rel="stylesheet">
    <link href="/DependencyHandler.axd?s=L2Nzcy9mbGV4c2xpZGVyLmNzczsvY3NzL21haW4uY3NzOw&amp;t=Css&amp;cdv=259" type="text/css" rel="stylesheet"/>
<script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-146055-2', 'auto');
            ga('send', 'pageview');
</script>    </head>
<body>



<div id="top-bar" class="hidden-xs">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-12 text-right">
                <nav id="topnav">
                    <ul>
                                    <li>
                                        <a style="background: url(&#39;https://content2.smcetech.com/NewSMCUSAImage/images/icon-region.png&#39;) no-repeat 10px 7px; background-position: left 4px; background-size: 20px;" href="/contact/global-locator/">Global Locator</a>
                                    </li>
                                    <li>
                                        <a style="background: url(&#39;https://content2.smcetech.com/NewSMCUSAImage/images/icon-distributor.png&#39;) no-repeat 10px 7px; background-position: left 4px; background-size: 20px;" href="/contact/distributor-locator/">Distributor Locator</a>
                                    </li>
                                                        <li><a class="login" href="/login/">Login</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</div>
    <header id="header">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div id="menu">
                        <button id="navbar-toggle" type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-navigation">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-close">&times;</span>
                        </button>
                    </div>
                    <div class="site-logo">
                        <a href="/">
                                <img src="https://content2.smcetech.com/NewSMCUSAImage/images/logo-smc.png " alt="SMC Corporation of America" />
                        </a>
                            <p class="slogan">Manufacturing Pneumatics Worldwide</p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="row search-field">
                        <div id="search">
                            
                            <div class="col-md-12">
                                <form id="" action="/search" method="get" class="search-form">
                                    <div class="row">
                                        <div class="col-lg-2 col-md-2 col-sm-2 hidden-mobile search-label">
                                            <label>Search&nbsp;</label>
                                        </div>
                                        <div class="col-lg-10 col-md-10 col-sm-10 search-input">
                                            <div class="input-group">
                                                <input type="text" id="searchTerm" class="form-control" data-btn="#btnSearch" name="q" placeholder="" />
                                                <span class="input-group-btn">
                                                    <button id="searchBtn" type="submit" class="btn btn-default btn-search">
                                                        <i class="fa fa-search"></i>
                                                    </button>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <section class="main-navigation collapse width" id="main-navigation">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="site-mobile-logo">
                            <a href="/">
                                    <img src="https://content2.smcetech.com/NewSMCUSAImage/images/logo-smc.png " alt="SMC Corporation of America" />
                            </a>
                                <p class="slogan">Manufacturing Pneumatics Worldwide</p>
                        </div>


        <nav class="navbar navbar-default" id="mainnav">
            
            <div>
                <ul class="nav navbar-nav">
                                <li>
                                    <a href="/">Home</a>
                                </li>
                                <li>
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="/products/">Products<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                                <li>
                                                    <a href="/products/">Overview</a>
                                                </li>
                                                <li class="popout">
                                                    <a href="/products/actuators/">Actuators</a>
                                                        <div class="popout-menu">
                                                            <div class="content">
                                                                <img class="hero" src="https://content2.smcetech.com/NewSMCUSAImage/images/hero-01-actuators.jpg" alt="Actuators" />
                                                                <h3>Actuators</h3>
                                                                <ul class="subMenu">
                                                                            <li>
                                                                                <a href="/products/actuators/linear-actuators~53351">Linear Actuators</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-01-actuators.jpg&quot;) center -980px no-repeat;"></div>
                                                                                <h4>Linear Actuators</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/actuators/guided-actuators~19962">Guided Actuators</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-01-actuators.jpg&quot;) center -840px no-repeat;"></div>
                                                                                <h4>Guided Actuators</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/actuators/grippers-escapements~20234">Grippers</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-01-actuators.jpg&quot;) center -700px no-repeat;"></div>
                                                                                <h4>Grippers</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/actuators/rotary-actuators~20108">Rotary Actuators</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-01-actuators.jpg&quot;) center -560px no-repeat;"></div>
                                                                                <h4>Rotary Actuators</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/actuators/rodless-cylinders~20740">Rodless Actuators</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-01-actuators.jpg&quot;) center -420px no-repeat;"></div>
                                                                                <h4>Rodless Actuators</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/actuators/clamp~160327">Clamps</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-01-actuators.jpg&quot;) center -280px no-repeat;"></div>
                                                                                <h4>Clamps</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/actuators/specialty-actuators~20386">Specialty Actuators</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-01-actuators.jpg&quot;) center -140px no-repeat;"></div>
                                                                                <h4>Specialty Actuators</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/actuators/actuator-accessories~20666">Actuator Accessories</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-01-actuators.jpg&quot;) center 0px no-repeat;"></div>
                                                                                <h4>Actuator Accessories</h4>
                                                                            </li>
                                                                    <li class="default">
                                                                        <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-01-actuators.jpg&quot;) center bottom no-repeat;"></div>
                                                                        <h4>Actuators</h4>
                                                                    </li>
                                                                </ul>
                                                                <div class="subMenu-additional">
                                                                        <div>
                                                                            <h5>Additional Content</h5>
                                                                            <ul>
                                                                                    <li><a class="no-style" href="/help-support/instruction-manuals/actuators/" target="_self">Instruction Manuals</a></li>
                                                                                    <li><a class="no-style" href="/help-support/maintenance-parts-list/" target="_self">Maintenance Part List</a></li>
                                                                            </ul>
                                                                        </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                </li>
                                                <li class="popout">
                                                    <a href="/products/directional-control-valves/">Directional Control Valves</a>
                                                        <div class="popout-menu">
                                                            <div class="content">
                                                                <img class="hero" src="https://content2.smcetech.com/NewSMCUSAImage/images/hero-02-dcvalves.jpg" alt="Directional Control Valves" />
                                                                <h3>Directional Control Valves</h3>
                                                                <ul class="subMenu">
                                                                            <li>
                                                                                <a href="/products/directional-control-valves/4-5-port-pilot-solenoid-valve~27518">Solenoid Valves - 4 &amp; 5 Port</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-02-dcvalves_030818.jpg&quot;) center -1120px no-repeat;"></div>
                                                                                <h4>Solenoid Valves - 4 &amp; 5 Port</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/directional-control-valves/3-port-pilot-solenoid~27250">Solenoid Valves - 3 Port</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-02-dcvalves_030818.jpg&quot;) center -980px no-repeat;"></div>
                                                                                <h4>Solenoid Valves - 3 Port</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/directional-control-valves/direct-operated-solenoid-valve~27132">Solenoid Valves - Direct Operated</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-02-dcvalves_030818.jpg&quot;) center -840px no-repeat;"></div>
                                                                                <h4>Solenoid Valves - Direct Operated</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/directional-control-valves/fieldbus-system~38806">Fieldbus System</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-02-dcvalves_030818.jpg&quot;) center -700px no-repeat;"></div>
                                                                                <h4>Fieldbus System</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/directional-control-valves/air-operated-valve~28608">Air Operated Valves</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-02-dcvalves_030818.jpg&quot;) center -560px no-repeat;"></div>
                                                                                <h4>Air Operated Valves</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/directional-control-valves/mechanical-hand-operated-valve~28728">Mechanical &amp; Hand Operated Valves</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-02-dcvalves_030818.jpg&quot;) center -420px no-repeat;"></div>
                                                                                <h4>Mechanical &amp; Hand Operated Valves</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/directional-control-valves/safety-pressure-relief-valves~160719">Safety Pressure Relief Valves</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-02-dcvalves_030818.jpg&quot;) center -280px no-repeat;"></div>
                                                                                <h4>Safety Pressure Relief Valves</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/directional-control-valves/iso-solenoid-valves~128661">Solenoid Valves - ISO</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-02-dcvalves_030818.jpg&quot;) center -140px no-repeat;"></div>
                                                                                <h4>Solenoid Valves - ISO</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/directional-control-valves/newsy-valve-manifold-assembly-configurator~128646">Valve Manifold Configurator</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-02-dcvalves_030818.jpg&quot;) center 0px no-repeat;"></div>
                                                                                <h4>Valve Manifold Configurator</h4>
                                                                            </li>
                                                                    <li class="default">
                                                                        <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-02-dcvalves_030818.jpg&quot;) center bottom no-repeat;"></div>
                                                                        <h4>Directional Control Valves</h4>
                                                                    </li>
                                                                </ul>
                                                                <div class="subMenu-additional">
                                                                        <div>
                                                                            <h5>Additional Content</h5>
                                                                            <ul>
                                                                                    <li><a class="no-style" href="/help-support/" target="_self">Instruction Manuals</a></li>
                                                                                    <li><a class="no-style" href="/help-support/" target="_self">Maintenance Part List</a></li>
                                                                                    <li><a class="no-style" href="/help-support/" target="_self">Fieldbus Manuals</a></li>
                                                                            </ul>
                                                                        </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                </li>
                                                <li class="popout">
                                                    <a href="/products/airline-equipment/">Airline Equipment</a>
                                                        <div class="popout-menu">
                                                            <div class="content">
                                                                <img class="hero" src="https://content2.smcetech.com/NewSMCUSAImage/images/hero-03-airline.jpg" alt="Airline Equipment" />
                                                                <h3>Airline Equipment</h3>
                                                                <ul class="subMenu">
                                                                            <li>
                                                                                <a href="/products/airline-equipment/combination-units~15652">Combination Units</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-03-airline_030818.jpg&quot;) center -1120px no-repeat;"></div>
                                                                                <h4>Combination Units</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/airline-equipment/filters~15732">Filters</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-03-airline_030818.jpg&quot;) center -980px no-repeat;"></div>
                                                                                <h4>Filters</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/airline-equipment/regulators~15822">Regulators</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-03-airline_030818.jpg&quot;) center -840px no-repeat;"></div>
                                                                                <h4>Regulators</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/airline-equipment/lubricators~15910">Lubricators</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-03-airline_030818.jpg&quot;) center -700px no-repeat;"></div>
                                                                                <h4>Lubricators</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/airline-equipment/pressure-gauges~127781">Pressure Gauges</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-03-airline_030818.jpg&quot;) center -560px no-repeat;"></div>
                                                                                <h4>Pressure Gauges</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/airline-equipment/blow-guns-nozzles~16064">Blow Guns &amp; Nozzles</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-03-airline_030818.jpg&quot;) center -420px no-repeat;"></div>
                                                                                <h4>Blow Guns &amp; Nozzles</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/airline-equipment/silencers-exhaust-cleaners~127801">Silencers &amp; Exhaust Cleaners</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-03-airline_030818.jpg&quot;) center -280px no-repeat;"></div>
                                                                                <h4>Silencers &amp; Exhaust Cleaners</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/airline-equipment/soft-start-up-valve~158030">Soft Start Up Valve</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-03-airline_030818.jpg&quot;) center -140px no-repeat;"></div>
                                                                                <h4>Soft Start Up Valve</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/airline-equipment/shut-off-valves~160499">Shut Off Valves</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-03-airline_030818.jpg&quot;) center 0px no-repeat;"></div>
                                                                                <h4>Shut Off Valves</h4>
                                                                            </li>
                                                                    <li class="default">
                                                                        <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-03-airline_030818.jpg&quot;) center bottom no-repeat;"></div>
                                                                        <h4>Airline Equipment</h4>
                                                                    </li>
                                                                </ul>
                                                                <div class="subMenu-additional">
                                                                        <div>
                                                                            <h5>Additional Content</h5>
                                                                            <ul>
                                                                                    <li><a class="no-style" href="/help-support/" target="_self">Instruction Manuals</a></li>
                                                                                    <li><a class="no-style" href="/help-support/" target="_self">Maintenance Part List</a></li>
                                                                            </ul>
                                                                        </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                </li>
                                                <li class="popout">
                                                    <a href="/products/air-dryers-main-line-filters/">Air Dryers &amp; Main Line Filters</a>
                                                        <div class="popout-menu">
                                                            <div class="content">
                                                                <img class="hero" src="https://content2.smcetech.com/NewSMCUSAImage/images/hero-04-airprep.jpg" alt="Air Dryers &amp; Main Line Filters" />
                                                                <h3>Air Dryers &amp; Main Line Filters</h3>
                                                                <ul class="subMenu">
                                                                            <li>
                                                                                <a href="/products/air-dryers-main-line-filters/air-dryers~127896">Air Dryers</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-04-airprep.jpg&quot;) center -420px no-repeat;"></div>
                                                                                <h4>Air Dryers</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/air-dryers-main-line-filters/air-preparation-filters~127999">Main Line Filters</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-04-airprep.jpg&quot;) center -280px no-repeat;"></div>
                                                                                <h4>Main Line Filters</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/air-dryers-main-line-filters/aftercoolers~127840">Aftercoolers</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-04-airprep.jpg&quot;) center -140px no-repeat;"></div>
                                                                                <h4>Aftercoolers</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/air-dryers-main-line-filters/auto-drain-valves~128045">Auto Drain Valves</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-04-airprep.jpg&quot;) center 0px no-repeat;"></div>
                                                                                <h4>Auto Drain Valves</h4>
                                                                            </li>
                                                                    <li class="default">
                                                                        <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-04-airprep.jpg&quot;) center bottom no-repeat;"></div>
                                                                        <h4>Air Dryers &amp; Main Line Filters</h4>
                                                                    </li>
                                                                </ul>
                                                                <div class="subMenu-additional">
                                                                        <div>
                                                                            <h5>Additional Content</h5>
                                                                            <ul>
                                                                                    <li><a class="no-style" href="/help-support/" target="_self">Instruction Manuals</a></li>
                                                                                    <li><a class="no-style" href="/help-support/" target="_self">Maintenance Part List</a></li>
                                                                            </ul>
                                                                        </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                </li>
                                                <li class="popout">
                                                    <a href="/products/connectors/">Connectors</a>
                                                        <div class="popout-menu">
                                                            <div class="content">
                                                                <img class="hero" src="https://content2.smcetech.com/NewSMCUSAImage/images/hero-05-connectors.jpg" alt="Connectors" />
                                                                <h3>Connectors</h3>
                                                                <ul class="subMenu">
                                                                            <li>
                                                                                <a href="/products/connectors/fittings~21907">Fittings</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-05-connectors.jpg&quot;) center -700px no-repeat;"></div>
                                                                                <h4>Fittings</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/connectors/speed-controllers~22159">Speed Controllers</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-05-connectors.jpg&quot;) center -560px no-repeat;"></div>
                                                                                <h4>Speed Controllers</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/connectors/tubing~22059">Tubing</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-05-connectors.jpg&quot;) center -420px no-repeat;"></div>
                                                                                <h4>Tubing</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/connectors/manifolds~21837">Manifolds</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-05-connectors.jpg&quot;) center -280px no-repeat;"></div>
                                                                                <h4>Manifolds</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/connectors/quick-couplers~127562">Quick Couplers</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-05-connectors.jpg&quot;) center -140px no-repeat;"></div>
                                                                                <h4>Quick Couplers</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/connectors/accessories~21885">Accessories</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-05-connectors.jpg&quot;) center 0px no-repeat;"></div>
                                                                                <h4>Accessories</h4>
                                                                            </li>
                                                                    <li class="default">
                                                                        <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-05-connectors.jpg&quot;) center bottom no-repeat;"></div>
                                                                        <h4>Connectors</h4>
                                                                    </li>
                                                                </ul>
                                                                <div class="subMenu-additional">
                                                                        <div>
                                                                            <h5>Additional Content</h5>
                                                                            <ul>
                                                                                    <li><a class="no-style" href="/help-support/" target="_self">Instruction Manuals</a></li>
                                                                                    <li><a class="no-style" href="/help-support/" target="_self">Maintenance Part List</a></li>
                                                                            </ul>
                                                                        </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                </li>
                                                <li class="popout">
                                                    <a href="/products/electric-actuators/">Electric Actuators</a>
                                                        <div class="popout-menu">
                                                            <div class="content">
                                                                <img class="hero" src="https://content2.smcetech.com/NewSMCUSAImage/images/hero-06-electric.jpg" alt="Electric Actuators" />
                                                                <h3>Electric Actuators</h3>
                                                                <ul class="subMenu">
                                                                            <li>
                                                                                <a href="/products/electric-actuators/sliders~125678">Sliders</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-06-electric.jpg&quot;) center -1120px no-repeat;"></div>
                                                                                <h4>Sliders</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/electric-actuators/ac-servo-sliders~125698">AC Servo Sliders</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-06-electric.jpg&quot;) center -980px no-repeat;"></div>
                                                                                <h4>AC Servo Sliders</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/electric-actuators/rod-guided-rod~125716">Rod &amp; Guided Rod</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-06-electric.jpg&quot;) center -840px no-repeat;"></div>
                                                                                <h4>Rod &amp; Guided Rod</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/electric-actuators/ac-servo-rod~125730">AC Servo Rod</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-06-electric.jpg&quot;) center -700px no-repeat;"></div>
                                                                                <h4>AC Servo Rod</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/electric-actuators/slide-tables~139157">Slide Tables</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-06-electric.jpg&quot;) center -560px no-repeat;"></div>
                                                                                <h4>Slide Tables</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/electric-actuators/rotary~125756">Rotary</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-06-electric.jpg&quot;) center -420px no-repeat;"></div>
                                                                                <h4>Rotary</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/electric-actuators/grippers~125762">Grippers</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-06-electric.jpg&quot;) center -280px no-repeat;"></div>
                                                                                <h4>Grippers</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/electric-actuators/miniature~125772">Miniature</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-06-electric.jpg&quot;) center -140px no-repeat;"></div>
                                                                                <h4>Miniature</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/electric-actuators/controllers-drivers~125783">Controllers &amp; Drivers</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-06-electric.jpg&quot;) center 0px no-repeat;"></div>
                                                                                <h4>Controllers &amp; Drivers</h4>
                                                                            </li>
                                                                    <li class="default">
                                                                        <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-06-electric.jpg&quot;) center bottom no-repeat;"></div>
                                                                        <h4>Electric Actuators</h4>
                                                                    </li>
                                                                </ul>
                                                                <div class="subMenu-additional">
                                                                        <div>
                                                                            <h5>Additional Content</h5>
                                                                            <ul>
                                                                                    <li><a class="no-style" href="/help-support/" target="_self">Instruction Manuals</a></li>
                                                                                    <li><a class="no-style" href="/help-support/" target="_self">Maintenance Part List</a></li>
                                                                            </ul>
                                                                        </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                </li>
                                                <li class="popout">
                                                    <a href="/products/vacuum-products/">Vacuum Products</a>
                                                        <div class="popout-menu">
                                                            <div class="content">
                                                                <img class="hero" src="https://content2.smcetech.com/NewSMCUSAImage/images/hero-07-vacuum.jpg" alt="Vacuum Products" />
                                                                <h3>Vacuum Products</h3>
                                                                <ul class="subMenu">
                                                                            <li>
                                                                                <a href="/products/vacuum-products/vacuum-pads~29303">Vacuum Pads</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-07-vacuum.jpg&quot;) center -980px no-repeat;"></div>
                                                                                <h4>Vacuum Pads</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/vacuum-products/vacuum-generators~29411">Vacuum Generators</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-07-vacuum.jpg&quot;) center -840px no-repeat;"></div>
                                                                                <h4>Vacuum Generators</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/vacuum-products/vacuum-filters~29297">Vacuum Filters</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-07-vacuum.jpg&quot;) center -700px no-repeat;"></div>
                                                                                <h4>Vacuum Filters</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/vacuum-products/vacuum-switches~29361">Vacuum Switches</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-07-vacuum.jpg&quot;) center -560px no-repeat;"></div>
                                                                                <h4>Vacuum Switches</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/vacuum-products/vacuum-regulators~29395">Vacuum Regulators</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-07-vacuum.jpg&quot;) center -420px no-repeat;"></div>
                                                                                <h4>Vacuum Regulators</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/vacuum-products/vacuum-saving-valve~128084">Vacuum Saving Valve</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-07-vacuum.jpg&quot;) center -280px no-repeat;"></div>
                                                                                <h4>Vacuum Saving Valve</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/vacuum-products/air-conveyor~138846">Air Conveyor</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-07-vacuum.jpg&quot;) center -140px no-repeat;"></div>
                                                                                <h4>Air Conveyor</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/vacuum-products/other-vacuum-equipment~51946">Other Vacuum Equipment</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-07-vacuum.jpg&quot;) center 0px no-repeat;"></div>
                                                                                <h4>Other Vacuum Equipment</h4>
                                                                            </li>
                                                                    <li class="default">
                                                                        <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-07-vacuum.jpg&quot;) center bottom no-repeat;"></div>
                                                                        <h4>Vacuum Products</h4>
                                                                    </li>
                                                                </ul>
                                                                <div class="subMenu-additional">
                                                                        <div>
                                                                            <h5>Additional Content</h5>
                                                                            <ul>
                                                                                    <li><a class="no-style" href="/help-support/" target="_self">Instruction Manuals</a></li>
                                                                                    <li><a class="no-style" href="/help-support/" target="_self">Maintenance Part List</a></li>
                                                                            </ul>
                                                                        </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                </li>
                                                <li class="popout">
                                                    <a href="/products/sensors-switches/">Sensors &amp; Switches</a>
                                                        <div class="popout-menu">
                                                            <div class="content">
                                                                <img class="hero" src="https://content2.smcetech.com/NewSMCUSAImage/images/hero-08-sensors.jpg" alt="Sensors &amp; Switches" />
                                                                <h3>Sensors &amp; Switches</h3>
                                                                <ul class="subMenu">
                                                                            <li>
                                                                                <a href="/products/sensors-switches/pressure-switches~22836">Pressure Switches</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-08-sensors.jpg&quot;) center -560px no-repeat;"></div>
                                                                                <h4>Pressure Switches</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/sensors-switches/vacuum-switches~22944">Vacuum Switches</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-08-sensors.jpg&quot;) center -420px no-repeat;"></div>
                                                                                <h4>Vacuum Switches</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/sensors-switches/flow-switches~22990">Flow Switches</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-08-sensors.jpg&quot;) center -280px no-repeat;"></div>
                                                                                <h4>Flow Switches</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/sensors-switches/auto-switches~127564">Auto Switches</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-08-sensors.jpg&quot;) center -140px no-repeat;"></div>
                                                                                <h4>Auto Switches</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/sensors-switches/electronic-regulator~160724">Electronic Regulators</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-08-sensors.jpg&quot;) center 0px no-repeat;"></div>
                                                                                <h4>Electronic Regulators</h4>
                                                                            </li>
                                                                    <li class="default">
                                                                        <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-08-sensors.jpg&quot;) center bottom no-repeat;"></div>
                                                                        <h4>Sensors &amp; Switches</h4>
                                                                    </li>
                                                                </ul>
                                                                <div class="subMenu-additional">
                                                                        <div>
                                                                            <h5>Additional Content</h5>
                                                                            <ul>
                                                                                    <li><a class="no-style" href="/help-support/" target="_self">Instruction Manuals</a></li>
                                                                                    <li><a class="no-style" href="/help-support/" target="_self">Maintenance Part List</a></li>
                                                                            </ul>
                                                                        </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                </li>
                                                <li class="popout">
                                                    <a href="/products/fluid-process/">Fluid Process</a>
                                                        <div class="popout-menu">
                                                            <div class="content">
                                                                <img class="hero" src="https://content2.smcetech.com/NewSMCUSAImage/images/hero-09-fpvalves.jpg" alt="Fluid Process" />
                                                                <h3>Fluid Process</h3>
                                                                <ul class="subMenu">
                                                                            <li>
                                                                                <a href="/products/fluid-process/solenoid-valve-general-purpose-air-water~127055">Valves Air/Water</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-09-fluid_030818.jpg&quot;) center -1400px no-repeat;"></div>
                                                                                <h4>Valves Air/Water</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/fluid-process/solenoid-valve-oil-high-temp.-oil~127057">Valves Oil/High Temp Oil</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-09-fluid_030818.jpg&quot;) center -1260px no-repeat;"></div>
                                                                                <h4>Valves Oil/High Temp Oil</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/fluid-process/solenoid-valve-steam-heated-water~127059">Valves Steam/Heated Water</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-09-fluid_030818.jpg&quot;) center -1120px no-repeat;"></div>
                                                                                <h4>Valves Steam/Heated Water</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/fluid-process/solenoid-valve-chemical-pure-water~127063">Valves &amp; Pumps, Chemicals/Pure Water</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-09-fluid_030818.jpg&quot;) center -980px no-repeat;"></div>
                                                                                <h4>Valves &amp; Pumps, Chemicals/Pure Water</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/fluid-process/solenoid-valve-coolant~127065">Valves Coolant</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-09-fluid_030818.jpg&quot;) center -840px no-repeat;"></div>
                                                                                <h4>Valves Coolant</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/fluid-process/dust-collector-valve~127067">Valves Dust Collector</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-09-fluid_030818.jpg&quot;) center -700px no-repeat;"></div>
                                                                                <h4>Valves Dust Collector</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/fluid-process/color-change-valve~137309">Valves Color Change</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-09-fluid_030818.jpg&quot;) center -560px no-repeat;"></div>
                                                                                <h4>Valves Color Change</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/fluid-process/solenoid-valve-specialized-application~127061">Valves Specialized Application</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-09-fluid_030818.jpg&quot;) center -420px no-repeat;"></div>
                                                                                <h4>Valves Specialized Application</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/fluid-process/process-pumps~160587">Process Pumps</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-09-fluid_030818.jpg&quot;) center -280px no-repeat;"></div>
                                                                                <h4>Process Pumps</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/fluid-process/industrial-filters~160613">Industrial  Filters</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-09-fluid_030818.jpg&quot;) center -140px no-repeat;"></div>
                                                                                <h4>Industrial  Filters</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/fluid-process/water-equipment~160579">Water Equipment</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-09-fluid_030818.jpg&quot;) center 0px no-repeat;"></div>
                                                                                <h4>Water Equipment</h4>
                                                                            </li>
                                                                    <li class="default">
                                                                        <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-09-fluid_030818.jpg&quot;) center bottom no-repeat;"></div>
                                                                        <h4>Fluid Process</h4>
                                                                    </li>
                                                                </ul>
                                                                <div class="subMenu-additional">
                                                                        <div>
                                                                            <h5>Additional Content</h5>
                                                                            <ul>
                                                                                    <li><a class="no-style" href="/help-support/" target="_self">Instruction Manuals</a></li>
                                                                                    <li><a class="no-style" href="/help-support/" target="_self">Maintenance Part List</a></li>
                                                                            </ul>
                                                                        </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                </li>
                                                <li class="popout">
                                                    <a href="/products/static-control/">Static Control</a>
                                                        <div class="popout-menu">
                                                            <div class="content">
                                                                <img class="hero" src="https://content2.smcetech.com/NewSMCUSAImage/images/hero-10-static.jpg" alt="Static Control" />
                                                                <h3>Static Control</h3>
                                                                <ul class="subMenu">
                                                                            <li>
                                                                                <a href="/products/static-control/bar-ionizers~126264">Bar Ionizers</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-10-static.jpg&quot;) center -560px no-repeat;"></div>
                                                                                <h4>Bar Ionizers</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/static-control/nozzle-ionizers~126266">Nozzle Ionizers</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-10-static.jpg&quot;) center -420px no-repeat;"></div>
                                                                                <h4>Nozzle Ionizers</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/static-control/fan-ionizers~126268">Fan Ionizers</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-10-static.jpg&quot;) center -280px no-repeat;"></div>
                                                                                <h4>Fan Ionizers</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/static-control/sensors~126270">Sensors</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-10-static.jpg&quot;) center -140px no-repeat;"></div>
                                                                                <h4>Sensors</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/static-control/ion-box~135546">Desktop Duster Box</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-10-static.jpg&quot;) center 0px no-repeat;"></div>
                                                                                <h4>Desktop Duster Box</h4>
                                                                            </li>
                                                                    <li class="default">
                                                                        <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-10-static.jpg&quot;) center bottom no-repeat;"></div>
                                                                        <h4>Static Control</h4>
                                                                    </li>
                                                                </ul>
                                                                <div class="subMenu-additional">
                                                                        <div>
                                                                            <h5>Additional Content</h5>
                                                                            <ul>
                                                                                    <li><a class="no-style" href="/help-support/" target="_self">Instruction Manuals</a></li>
                                                                                    <li><a class="no-style" href="/help-support/" target="_self">Maintenance Part List</a></li>
                                                                            </ul>
                                                                        </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                </li>
                                                <li class="popout">
                                                    <a href="/products/temperature-control/">Temperature Control</a>
                                                        <div class="popout-menu">
                                                            <div class="content">
                                                                <img class="hero" src="https://content2.smcetech.com/NewSMCUSAImage/images/hero-11-tempcontrol.jpg" alt="Temperature Control" />
                                                                <h3>Temperature Control</h3>
                                                                <ul class="subMenu">
                                                                            <li>
                                                                                <a href="/products/temperature-control/general-use-compact-chiller~126798">General Use Compact Chiller</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-11-temperature.jpg&quot;) center -1120px no-repeat;"></div>
                                                                                <h4>General Use Compact Chiller</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/temperature-control/high-efficiency-chiller~136534">High Efficiency Chiller</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-11-temperature.jpg&quot;) center -980px no-repeat;"></div>
                                                                                <h4>High Efficiency Chiller</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/temperature-control/high-capacity-chiller~126800">Large Capacity Chiller</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-11-temperature.jpg&quot;) center -840px no-repeat;"></div>
                                                                                <h4>Large Capacity Chiller</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/temperature-control/high-technology-chiller~126804">High Technology Chiller</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-11-temperature.jpg&quot;) center -700px no-repeat;"></div>
                                                                                <h4>High Technology Chiller</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/temperature-control/circulating-bath~126808">Circulating Bath</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-11-temperature.jpg&quot;) center -560px no-repeat;"></div>
                                                                                <h4>Circulating Bath</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/temperature-control/benchtop-precision-chiller~126852">Benchtop Precision Chiller</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-11-temperature.jpg&quot;) center -420px no-repeat;"></div>
                                                                                <h4>Benchtop Precision Chiller</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/temperature-control/benchtop-chemical-chiller~126850">Benchtop Chemical Chiller</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-11-temperature.jpg&quot;) center -280px no-repeat;"></div>
                                                                                <h4>Benchtop Chemical Chiller</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/temperature-control/rack-mount-chiller~128824">Rack Mount Chiller</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-11-temperature.jpg&quot;) center -140px no-repeat;"></div>
                                                                                <h4>Rack Mount Chiller</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/temperature-control/high-capacity-heat-exchanger~126806">Large Capacity Heat Exchanger</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-11-temperature.jpg&quot;) center 0px no-repeat;"></div>
                                                                                <h4>Large Capacity Heat Exchanger</h4>
                                                                            </li>
                                                                    <li class="default">
                                                                        <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-11-temperature.jpg&quot;) center bottom no-repeat;"></div>
                                                                        <h4>Temperature Control</h4>
                                                                    </li>
                                                                </ul>
                                                                <div class="subMenu-additional">
                                                                        <div>
                                                                            <h5>Additional Content</h5>
                                                                            <ul>
                                                                                    <li><a class="no-style" href="/help-support/" target="_self">Instruction Manuals</a></li>
                                                                                    <li><a class="no-style" href="/help-support/" target="_self">Maintenance Part List</a></li>
                                                                            </ul>
                                                                        </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                </li>
                                                <li class="popout">
                                                    <a href="/products/specialty-equipment/">Specialty Equipment</a>
                                                        <div class="popout-menu">
                                                            <div class="content">
                                                                <img class="hero" src="https://content2.smcetech.com/NewSMCUSAImage/images/hero-12-specialty.jpg" alt="Specialty Equipment" />
                                                                <h3>Specialty Equipment</h3>
                                                                <ul class="subMenu">
                                                                            <li>
                                                                                <a href="/products/specialty-equipment/clean-room-products~23399">Clean Room Products</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-12-specialty_030818.jpg&quot;) center -700px no-repeat;"></div>
                                                                                <h4>Clean Room Products</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/specialty-equipment/high-purity-products~23473">High Purity Products</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-12-specialty_030818.jpg&quot;) center -560px no-repeat;"></div>
                                                                                <h4>High Purity Products</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/specialty-equipment/high-vacuum-products~23443">High Vacuum Products</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-12-specialty_030818.jpg&quot;) center -420px no-repeat;"></div>
                                                                                <h4>High Vacuum Products</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/specialty-equipment/hydraulic-equipment~127587">Hydraulic Equipment</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-12-specialty_030818.jpg&quot;) center -280px no-repeat;"></div>
                                                                                <h4>Hydraulic Equipment</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/specialty-equipment/process-gas-equipment~127477">Process Gas Equipment</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-12-specialty_030818.jpg&quot;) center -140px no-repeat;"></div>
                                                                                <h4>Process Gas Equipment</h4>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/products/specialty-equipment/secondary-battery-equipment~160074">Secondary Battery</a>
                                                                                <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-12-specialty_030818.jpg&quot;) center 0px no-repeat;"></div>
                                                                                <h4>Secondary Battery</h4>
                                                                            </li>
                                                                    <li class="default">
                                                                        <div style="background: url(&quot;https://content2.smcetech.com/NewSMCUSAImage/images/mm-bg-12-specialty_030818.jpg&quot;) center bottom no-repeat;"></div>
                                                                        <h4>Specialty Equipment</h4>
                                                                    </li>
                                                                </ul>
                                                                <div class="subMenu-additional">
                                                                        <div>
                                                                            <h5>Additional Content</h5>
                                                                            <ul>
                                                                                    <li><a class="no-style" href="/help-support/" target="_self">Instruction Manuals</a></li>
                                                                                    <li><a class="no-style" href="/help-support/" target="_self">Maintenance Part List</a></li>
                                                                            </ul>
                                                                        </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                </li>
                                    </ul>
                                </li>
                            <li>
                                <a href="/cad">CAD Models</a>
                            </li>
                                <li>
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="/industries/">Industries<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                                <li>
                                                    <a href="/industries/">Industries Overview</a>
                                                </li>
                                                <li class="popout">
                                                    <a href="/industries/automotive/">Automotive</a>
                                                        <div class="popout-menu pw-fix">
                                                            <div class="content cw-fix">
                                                                <h3>Automotive</h3>
                                                                <ul class="subMenu">
                                                                            <li>
                                                                                <a href="/industries/automotive/featured-products-for-body-assembly/">Products for Body Assembly</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/industries/automotive/featured-products-for-powertrain-assembly/">Products for Powertrain Assembly</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/industries/automotive/tire-manufacturing-components/">Tire Manufacturing Components</a>
                                                                            </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                </li>
                                                <li>
                                                    <a href="/industries/semiconductor/">Semiconductor</a>
                                                </li>
                                                <li>
                                                    <a href="/industries/food-packaging/">Food &amp; Packaging</a>
                                                </li>
                                                <li class="popout">
                                                    <a href="/industries/natural-resource/">Natural Resource</a>
                                                        <div class="popout-menu pw-fix">
                                                            <div class="content cw-fix">
                                                                <h3>Natural Resource</h3>
                                                                <ul class="subMenu">
                                                                            <li>
                                                                                <a href="/industries/natural-resource/water-treatment/">Water Treatment</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/industries/natural-resource/oil-and-gas/">Oil and Gas</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/industries/natural-resource/forestry-and-lumber/">Forestry and Lumber</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/industries/natural-resource/paper-and-pulp/">Paper and Pulp</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/industries/natural-resource/power-generation/">Power Generation</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/industries/natural-resource/mining/">Mining</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/industries/natural-resource/steel-and-smelting/">Steel and Smelting</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/industries/natural-resource/asphalt-concrete-and-aggregates/">Asphalt, Concrete and Aggregates</a>
                                                                            </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                </li>
                                                <li>
                                                    <a href="/industries/life-science/">Life Science</a>
                                                </li>
                                                <li>
                                                    <a href="/industries/machine-tool/">Machine Tool</a>
                                                </li>
                                    </ul>
                                </li>
                                <li>
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="/help-support/">Help &amp; Support<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                                <li>
                                                    <a href="/help-support/">Support Overview</a>
                                                </li>
                                                <li class="popout">
                                                    <a href="/help-support/applications/">Applications</a>
                                                        <div class="popout-menu pw-fix">
                                                            <div class="content cw-fix">
                                                                <h3>Applications</h3>
                                                                <ul class="subMenu">
                                                                            <li>
                                                                                <a href="/help-support/applications/safety-related-products/">Safety Related Products</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/applications/ethernetip-compatible-products/">EtherNet/IP™ Compatible Products</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/applications/ethercat-compatible-products/">EtherCAT Compatible Products</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/applications/io-link-compatible-products/">IO-Link Compatible Products</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/applications/weld-process-equipment-products/">Weld Process Equipment Products</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/applications/static-control-equipment/">Static Control Equipment</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/applications/chemical-handling-products/">Chemical Handling Products</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/applications/process-gas-equipment/">Process Gas Equipment</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/applications/pick-and-place-products/">Pick and Place</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/applications/analyzer-components/">Analyzer Components</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/applications/temperature-resistant-products/">Temperature Resistant Products</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/applications/dust-bulk-and-powder-environment-products/">Dust, Bulk and Powder Environment Products</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/applications/water-resistant-cylinders/">Water Resistant Cylinders</a>
                                                                            </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                </li>
                                                <li>
                                                    <a href="/help-support/etools/">eTools</a>
                                                </li>
                                                <li>
                                                    <a href="/help-support/best-practices/">Best Practices</a>
                                                </li>
                                                <li class="popout">
                                                    <a href="/help-support/instruction-manuals/">Instruction Manuals</a>
                                                        <div class="popout-menu pw-fix">
                                                            <div class="content cw-fix">
                                                                <h3>Instruction Manuals</h3>
                                                                <ul class="subMenu">
                                                                            <li>
                                                                                <a href="/help-support/instruction-manuals/actuators/">Actuators</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/instruction-manuals/directional-control-valves/">Directional Control Valves</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/instruction-manuals/fieldbus-and-serial-transmission-system/">Fieldbus and Serial Transmission System</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/instruction-manuals/air-preparation-equipment/">Air Preparation Equipment</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/instruction-manuals/vacuum-equipment/">Vacuum Equipment</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/instruction-manuals/airline-equipment/">Airline Equipment</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/instruction-manuals/switches-sensors/">Switches &amp; Sensors</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/instruction-manuals/static-control-equipment/">Static Control Equipment</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/instruction-manuals/specialty-equipment/">Specialty Equipment</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/instruction-manuals/process-valves/">Process Valves</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/instruction-manuals/temperature-control-equipment/">Temperature Control Equipment</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/instruction-manuals/electric-actuators/">Electric Actuators</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/instruction-manuals/connectors/">Connectors</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/instruction-manuals/io-link-products/">IO-Link Products</a>
                                                                            </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                </li>
                                                <li>
                                                    <a href="/help-support/maintenance-parts-list/">Maintenance Parts List</a>
                                                </li>
                                                <li class="popout">
                                                    <a href="/help-support/training-information/">Training Information</a>
                                                        <div class="popout-menu pw-fix">
                                                            <div class="content cw-fix">
                                                                <h3>Training Information</h3>
                                                                <ul class="subMenu">
                                                                            <li>
                                                                                <a href="/help-support/training-information/basic-pneumatic-technology/">Basic Pneumatic Technology</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/training-information/energy-saving/">Energy Saving</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/training-information/electro-pneumatic-technology/">Electro-Pneumatic Technology</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/training-information/vacuum-technology/">Vacuum TechnologyVacuum Technology</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/training-information/troubleshooting-pneumatic-systems/">Troubleshooting Pneumatic Systems</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/training-information/pneumatic-circuit-practicum/">Pneumatic Circuit Practicum</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/training-information/serial-interface/">Serial Interface</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/training-information/sy-valve-manifold-assembly/">SY Valve Manifold Assembly</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/training-information/training-calendar/">Training Calendar</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/help-support/training-information/international-training-equipment/">International Training Equipment</a>
                                                                            </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                </li>
                                                <li>
                                                    <a href="/help-support/discontinued-products/">Discontinued Products</a>
                                                </li>
                                                <li>
                                                    <a href="/help-support/faqs/">Frequently Asked Questions</a>
                                                </li>
                                                <li>
                                                    <a href="/help-support/ul-certifications/">UL Certifications</a>
                                                </li>
                                                <li>
                                                    <a href="/help-support/international-standards/">International Standards</a>
                                                </li>
                                    </ul>
                                </li>
                                <li>
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="/company/">Company<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                                <li>
                                                    <a href="/company/">About SMC</a>
                                                </li>
                                                <li>
                                                    <a href="/company/engineering/">Engineering</a>
                                                </li>
                                                <li>
                                                    <a href="/company/sales-network/">Sales Network</a>
                                                </li>
                                                <li>
                                                    <a href="/company/global-production/">Global Production</a>
                                                </li>
                                                <li>
                                                    <a href="/company/quality/">Quality</a>
                                                </li>
                                                <li class="popout">
                                                    <a href="/company/environment/">Environment</a>
                                                        <div class="popout-menu pw-fix">
                                                            <div class="content cw-fix">
                                                                <h3>Environment</h3>
                                                                <ul class="subMenu">
                                                                            <li>
                                                                                <a href="/company/environment/rohsreach-certificate-request/">RoHS/Reach Certificate Request</a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="/company/environment/conflict-minerals/">Conflict Minerals</a>
                                                                            </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                </li>
                                                <li>
                                                    <a href="/company/terms-and-conditions/">Terms and Conditions</a>
                                                </li>
                                                <li>
                                                    <a href="/company/careers/">Careers</a>
                                                </li>
                                    </ul>
                                </li>
                                <li>
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="/news-events/">News &amp; Events<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                                <li>
                                                    <a href="/news-events/">SMC News</a>
                                                </li>
                                                <li>
                                                    <a href="/new-products/">New Products</a>
                                                </li>
                                                <li>
                                                    <a href="/2018-trade-shows/">2018 Trade Shows</a>
                                                </li>
                                                <li>
                                                    <a href="/mini-panels/">Mini Panels</a>
                                                </li>
                                    </ul>
                                </li>
                                <li>
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="/contact/">Contact<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                                <li>
                                                    <a href="/contact/">Contact SMC</a>
                                                </li>
                                                <li>
                                                    <a href="/contact/global-locator/">Global Locator</a>
                                                </li>
                                                <li>
                                                    <a href="/contact/distributor-locator/">Customer Service</a>
                                                </li>
                                                <li>
                                                    <a href="/contact/thermo-control-contacts/">Thermo Control Contacts</a>
                                                </li>
                                                <li>
                                                    <a href="/contact/dryers-contacts/">Dryers Contacts</a>
                                                </li>
                                                <li>
                                                    <a href="/contact/distributor-locator/">Distributor Locator</a>
                                                </li>
                                    </ul>
                                </li>
                </ul>
                        <ul class="mobile-alt-nav nav">
                                    <li>
                                        <a style="background: url(&#39;https://content2.smcetech.com/NewSMCUSAImage/images/icon-region.png&#39;) no-repeat 10px 7px; background-position: left 11px; background-size: 20px;" href="/contact/global-locator/">Global Locator</a>
                                    </li>
                                                                <li>
                                        <a style="background: url(&#39;https://content2.smcetech.com/NewSMCUSAImage/images/icon-distributor.png&#39;) no-repeat 10px 7px; background-position: left 11px; background-size: 20px;" href="/contact/distributor-locator/">Distributor Locator</a>
                                    </li>
                                                                <li>
                                        <a class="login-mobile" href="/login/">Login</a>
                                    </li>
                        </ul>
                            <ul class="mobile-tertiary-nav nav">
                                        <li>
                                            <a href="/help-support/etools/">
eTools                                            </a>
                                        </li>
                                        <li>
                                            <a href="/help-support/terms-of-use/">
Terms of Use                                            </a>
                                        </li>
                                        <li>
                                            <a href="/help-support/privacy-policy/">
Privacy Policy                                            </a>
                                        </li>
                                        <li>
                                            <a href="/contact/">
Feedback                                            </a>
                                        </li>
                            </ul>

            </div>
        </nav>

                    </div>
                </div>
            </div>
        </section>
    </header>
    <div id="content-main">
        

        <section class="featured">
            <div class="container">
                <div class="row container-row">
                    <div class="col-md-4 promo">
                            <h1>Promoting advanced automation through automated control technology.</h1>
                                                    <p>SMC Corporation of America is part of a global organization that supports our customers in every industrialized country, and is the U.S. subsidiary of SMC Corporation based in Japan.</p>
                                                        <a href="/company/" class="read-more">
Read More                                </a>
                    </div>
                    <div class="col-md-8 banner nopadding">
                            <div class="flexslider" id="slider">
                                <ul class="slides">
                                        <li>
                                            <div class="container">
                                                <div class="row nomargin">
                                                    <div class="col-xs-12 featured-banner">
                                                        <div class="featured-text">
                                                                <h2>
                                                                        <span>Material Handling </span>
                                                                                                                                            <br />
Pick and Place Products                                                                </h2>
                                                            <div class="featured-summary">
                                                                    <p>Pick and place applications comprise both primary handling. SMC has a variety of products that can be used for moving work pieces of all different shapes and materials.</p>
                                                                                                                                        <a href="/help-support/applications/pick-and-place-products/" title="Pick and Place" class="orange-btn" >Learn More</a>
                                                            </div>
                                                        </div>
                                                        <div class="featured-image">
                                                                <img class="img-responsive" src="https://content2.smcetech.com/NewSMCUSAImage/media/MHM_Rotating_Image.png" alt="Material Handling Pick and Place Products" />
                                                        </div>
                                                            <div class="orange-bubble">
                                                                <span>MHM</span>
                                                            </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="container">
                                                <div class="row nomargin">
                                                    <div class="col-xs-12 featured-banner">
                                                        <div class="featured-text">
                                                                <h2>
                                                                        <span>Products with</span>
                                                                                                                                            <br />
EtherNet/IP™ Connectivity                                                                </h2>
                                                            <div class="featured-summary">
                                                                    <p>The EtherNet/IP™ network provides plant-wide network systems using open, industry-standard networking technologies.</p>
                                                                                                                                        <a href="/help-support/applications/ethernetip-compatible-products/" title="Ethernet IP" class="orange-btn" >Learn More</a>
                                                            </div>
                                                        </div>
                                                        <div class="featured-image">
                                                                <img class="img-responsive" src="https://content2.smcetech.com/NewSMCUSAImage/media/ex600-e-p01-19_comp.png" alt="Ethernet IP" />
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="container">
                                                <div class="row nomargin">
                                                    <div class="col-xs-12 featured-banner">
                                                        <div class="featured-text">
                                                                <h2>
                                                                        <span>Precise Pressure Regulation</span>
                                                                                                                                            <br />
Electronic Regulators                                                                </h2>
                                                            <div class="featured-summary">
                                                                    <p>Electro-pneumatic and electronic vacuum regulators control air/vacuum pressure in proportion to an electric signal. They are light weight in design with a bright and easy to read LED display.</p>
                                                                                                                                        <a href="/products/airline-equipment/Specialty-Regulators/Electronic-Regulator/ITV~127733" title="Electronic Regulators" class="orange-btn" >Learn More</a>
                                                            </div>
                                                        </div>
                                                        <div class="featured-image">
                                                                <img class="img-responsive" src="https://content2.smcetech.com/NewSMCUSAImage/media/ITV_Rotating_Image.png" alt="Precise Pressure Regulation" />
                                                        </div>
                                                            <div class="orange-bubble">
                                                                <span>ITV</span>
                                                            </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                </ul>
                            </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="home-tabs">
            <div class="container">
                <div class="row">
                    <div class="col-lg-9 col-md-8 col-sm-12 promo">
                            <h3>Promoting advanced automation through automated control technology.</h3>
                                                    <p>SMC Corporation of America is part of a global organization that supports our customers in every industrialized country, and is the U.S. subsidiary of SMC Corporation based in Japan.</p>
                                                        <a href="/company/" class="read-more">
Read More                                </a>
                    </div>
                    <div class="col-lg-3 col-md-4 col-lg-push-9 col-md-push-0 col-sm-push-0 col-sm-12 home-sidebar nopadding">
                            <div class="home-sidebar">
                                        <a class="home-sidebar-button" href="/products/directional-control-valves/newsy-valve-manifold-assembly-configurator~128646">
                                            <i class="fa fa-check"></i>
                                            Valve Manifold Configurator
                                        </a>
                                        <a class="home-sidebar-button" href="/help-support/applications/">
                                            <i class="fa fa-star"></i>
                                            Applications
                                        </a>
                                        <a class="home-sidebar-button" href="/help-support/etools/">
                                            <i class="fa fa-edit"></i>
                                            eTools
                                        </a>
                                        <a class="home-sidebar-button" href="/new-products/">
                                            <i class="fa fa-star"></i>
                                            New Products
                                        </a>
                            </div>
                    </div>
                    <div class="col-lg-9 col-md-12 col-lg-pull-3 col-md-pull-0 col-sm-pull-0 col-sm-12 tab-callouts " id="accordion">
                        <div class="tabs">
                                    <div class="tab">
                                        <h2>
                                            <a class="collapsed" data-parent="#accordion" data-toggle="collapse" href="#collapse1135">
                                                <i></i>
Featured Product                                            </a>
                                        </h2>
                                        <div id="collapse1135" class="collapse content">
                                        <img class="img-responsive" src="https://content2.smcetech.com/NewSMCUSAImage/media/sy-featured-product.jpg" alt="Featured Product" />
                                                                                    <h3>Series SY Solenoid Valves</h3>
                                                                                    <p>SMC Solenoid Valves coordinate the action of various downstream devices including air actuators.  The SY series solenoid valve represents the flagship of SMC&#39;s pneumatic valve product line by offering customers greater flexibility and reliability.</p>
                                                                                    <a href="/products/Directional-Control-Valves/4--5-Port-Pilot-Solenoid/SY-New~50594" title="Solenoid Valve" class="read-more" >Learn More</a>
                                        </div>
                                    </div>
                                    <div class="tab">
                                        <h2>
                                            <a class="collapsed" data-parent="#accordion" data-toggle="collapse" href="#collapse1136">
                                                <i></i>
Best Practices                                            </a>
                                        </h2>
                                        <div id="collapse1136" class="collapse content">
                                        <img class="img-responsive" src="https://content2.smcetech.com/NewSMCUSAImage/media/BP_Locking_Cylinders.jpg" alt="Best Practices" />
                                                                                    <h3>Enhance Machine Safety with Locking Cylinders</h3>
                                                                                    <p>Stopping a pneumatic cylinder in emergency situations or during regular operations is essential to machine
safety...</p>
                                                                                    <a href="https://content2.smcetech.com/pdf/BP2_Locking_Cylinders.pdf" title="Enhance Machine Safety with Locking Cylinders" class="read-more" target="_blank">Learn More</a>
                                        </div>
                                    </div>
                                <div class="tab">
                                        <h2>
                                            <a class="collapsed" data-parent="#accordion" data-toggle="collapse" href="#collapseNews">
                                                <i></i> Recent News
                                            </a>
                                        </h2>
                                    <div id="collapseNews" class="collapse content">
                                                <div class="news-callout">
                                                    <h4>
                                                        <a href="/news-events/smc-exhibits-at-tissue-world-trade-show-in-miami-march-21-23/">SMC Exhibits at Tissue World Trade Show in Miami, March 21~23</a>
                                                    </h4>
                                                    <small class="newsSortDate">Friday, March 02, 2018</small>
                                                    <hr />
                                                </div>
                                                <div class="news-callout">
                                                    <h4>
                                                        <a href="/news-events/smc-exhibits-at-slas-2018-feb-5-7-in-san-diego/">SMC Exhibits at SLAS 2018, Feb. 5 ~ 7 in San Diego</a>
                                                    </h4>
                                                    <small class="newsSortDate">Wednesday, January 31, 2018</small>
                                                    <hr />
                                                </div>
                                                <div class="news-callout">
                                                    <h4>
                                                        <a href="/news-events/smc-exhibits-at-photonics-west-2018-jan-30-feb-1-in-san-francisco/">SMC Exhibits at Photonics West 2018, Jan 30 - Feb 1 in San Francisco</a>
                                                    </h4>
                                                    <small class="newsSortDate">Tuesday, January 23, 2018</small>
                                                    <hr />
                                                </div>
                                                <div class="news-callout">
                                                    <h4>
                                                        <a href="/news-events/smc-exhibits-at-power-gen-in-las-vegas-dec-5-7/">SMC Exhibits at Power-Gen in Las Vegas, Dec 5-7</a>
                                                    </h4>
                                                    <small class="newsSortDate">Friday, December 01, 2017</small>
                                                    <hr />
                                                </div>
                                                <div class="news-callout">
                                                    <h4>
                                                        <a href="/news-events/smc-exhibits-at-rockwell-automation-fair-2017-nov-15-16-in-houston-tx/">SMC Exhibits at Rockwell Automation Fair 2017, Nov. 15~16 in Houston, TX</a>
                                                    </h4>
                                                    <small class="newsSortDate">Friday, November 10, 2017</small>
                                                    <hr />
                                                </div>
                                                <a href="/news-events/" class="read-more">All News</a>
                                    </div>
                                </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

    </div>
    <footer class="footer">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 text-left">
                    <ul class="social-links">
                            <li><a class="linkedin" href="https://www.linkedin.com/company/smc" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                                                    <li><a class="facebook" href="https://www.facebook.com/SMCCorporationofAmerica" target="_blank"><i class="fa fa-facebook"></i></a></li>
                                                    <li><a class="twitter" href="https://twitter.com/SMCCorporation" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                                    <li><a class="youtube" href="https://www.youtube.com/channel/UCRgflLLtG2zK6uRrZBf5GcQ" target="_blank"><i class="fa fa-youtube"></i></a></li>
                    </ul>
                </div>
                <div class="col-sm-6 social-two">
                            <a href="/cad/" target="_blank">
                                <img src="https://content2.smcetech.com/NewSMCUSAImage/images/logo-etech.png " alt="ETech Logo" />
                            </a>
                                                <a href="http://privacy.truste.com/privacy-seal/validation?rid=c2f2e92b-a759-424e-bb7d-228f796cd02b" target="_blank">
                                <img src="https://content2.smcetech.com/NewSMCUSAImage/images/seal.png" alt="TRUSTe Privacy Certification" />
                            </a>
                </div>
            </div>
        </div>
    </footer>
    <div class="sub-footer">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 text-left">
                        <nav>
                            <ul>
                                            <li>
                                                <a href="/help-support/etools/">
eTools                                                </a>
                                            </li>
                                            <li>
                                                <a href="/help-support/terms-of-use/">
Terms of Use                                                </a>
                                            </li>
                                            <li>
                                                <a href="/help-support/privacy-policy/">
Privacy Policy                                                </a>
                                            </li>
                                            <li>
                                                <a href="/contact/">
Feedback                                                </a>
                                            </li>
                            </ul>
                        </nav>
                </div>
                <div class="col-sm-6 text-right">
                    <p class="copyright">
                        <span>&copy; 2011–2018 SMC Corporation of America</span>
                            <a href="tel:+1-800-762-7621">
1-800-SMC-SMC1                            </a>
                    <p>
                </div>
            </div>
        </div>
    </div>
    <!-- Begin Scripts -->
    <script src="//ajax.aspnetcdn.com/ajax/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="//ajax.aspnetcdn.com/ajax/jquery.validate/1.13.1/jquery.validate.min.js" type="text/javascript"></script>
    <script src="//ajax.aspnetcdn.com/ajax/mvc/5.1/jquery.validate.unobtrusive.min.js" type="text/javascript"></script>
    <script src="/DependencyHandler.axd?s=L3NjcmlwdHMvanF1ZXJ5LmZsZXhzbGlkZXItbWluLmpzOy9zY3JpcHRzL2hvbWUtY2Fyb3VzZWwuanM7L3NjcmlwdHMvbWFpbi5qczsvc2NyaXB0cy9uYXZpZ2F0aW9uLWZpeHNwYWNlLmpzOy9zY3JpcHRzL25hdmlnYXRpb24tZml4cmVzcG9uc2l2ZS5qczs&amp;t=Javascript&amp;cdv=259" type="text/javascript"></script>
    <script type="text/javascript">
        var isLoggedIn = 0;
    </script>