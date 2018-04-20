<!DOCTYPE html>

<html>
<head>
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"fba949fc46","applicationID":"34231700","transactionName":"YgEANRNZDRZYUxZcXltLLzciFyUAWEQXR1RGJw0PFUoMCVVVEBp7WgYxBARTBhdwXgZQSQ==","queueTime":0,"applicationTime":5,"agent":"","atts":"TkYDQ1tDQQtLHhZHWEUtBkNbGlckegMmAgQEVltTWAgmJwoSH0g="}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UA4OUVBbGwAEVlJTAAEH"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <link rel="canonical" href="https://www.teachers-teachers.com/" />
    <title>Find Teaching Jobs | Teachers-Teachers.com</title>
    <meta name="description" content="Find teaching, administration, and other education positions in K-12 for FREE! Connect with recruiters across the United States.">
    
    <link rel="stylesheet" href="//cdn.jsdelivr.net/bootstrap/3.3.0/css/bootstrap.min.css" />
    <link rel="stylesheet" href="//static.teachers-teachers.com/css/public.css?version=3.0.6624.32805a" />
    
    <!--[if lte IE 9]>
    <script src="//static.teachers-teachers.com/scripts/libraries/xdomain/xdomain.min.js?version=3.0.6624.32805a" slave="//api.teachers-teachers.com/proxy.html?version=3.0.6624.32805a"></script>
    <![endif]-->
    <style>
        .layout-menu-hidden {
            display: none !important;
        }
    </style>
</head>
<body>
    <!--Server Name: PRDTTWEB1-->
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5S3S74"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-5S3S74');
    </script>
    <!-- End Google Tag Manager -->
    <!-- Twitter Widgets -->
    <script>
        window.twttr = (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0],
              t = window.twttr || {};
            if (d.getElementById(id)) return t;
            js = d.createElement(s);
            js.id = id;
            js.src = "https://platform.twitter.com/widgets.js";
            fjs.parentNode.insertBefore(js, fjs);

            t._e = [];
            t.ready = function (f) {
                t._e.push(f);
            };

            return t;
        }(document, "script", "twitter-wjs"));
    </script>
    <!-- End Twitter Widgets -->
    <div id="topOfPage" name="topOfPage" />
    <!--
    A
    A
    -->

        <div class="layout-menu">
            <div ng-module="layoutModule">
                <div ng-controller="layoutController" class="container noPrint hideTillLoaded" ng-init="start()" ng-cloak>

                    <div class="row hidden-xs" ng-hide="!displayMenu">
                        <div class="col-xs-6 paddingTopSmall" ng-show="!hasCustomTTCMLogo">
                            <a href="/"><img src="//static.teachers-teachers.com/images/public/headercombologosmall.png?version=3.0.6624.32805a" alt="logo" class="img-responsive" /></a>
                        </div>
                        <div class="col-xs-6 paddingTopSmall" ng-show="hasCustomTTCMLogo">
                            <a href="/"><img ng-src="{{customLogoURL}}" /></a>
                        </div>
                        <div class="text-right col-xs-6">
                            <span class="headerDescriptionText">I am...</span>
                            <a href="/" class="btn" ng-class="{ 'headerActiveButton': !isEmployer, 'headerInactiveButton': isEmployer }">a Job Seeker</a>
                            <a href="/employers" class="btn" ng-class="{ 'headerActiveButton': isEmployer, 'headerInactiveButton': !isEmployer }">an Employer</a>
                            <a focus-login-username class="btn headerSignInButton" ng-click="showsignIn(true)">Log In</a>
                            <hidden focus-login-username class="hiddenSignInButton" ng-click="showsignIn(false)">Log In</hidden>
                        </div>
                        <br /><br />
                    </div>
                    <div class="row menuRow" ng-hide="!displayMenu">
                        <div class="pull-left headerLogo visible-xs">
                            <a href="/"><img src="//static.teachers-teachers.com/images/public/headercombologosmall.png?version=3.0.6624.32805a" alt="logo" class="img-responsive" /></a>
                        </div>
                        <div class="pull-right hidden-xs" ng-show="!isEmployer">
                            <a class="btn buttonCallToAction callToAction headingButtonPadding" href="/job-seeker-registration" analytics-on analytics-category="Call To Action" analytics-event="Sign Up - Candidate" analytics-label="From Menu">Sign Up Now</a>
                        </div>
                        <div class="pull-right hidden-xs" ng-show="isEmployer">
                            <a class="btn buttonCallToAction callToAction headingButtonPadding" href="/employer-registration" analytics-on analytics-category="Call To Action" analytics-event="Sign Up - Employer" analytics-label="From Menu">Sign Up Now</a>
                        </div>
                        <div class="pull-right hidden-xs hidden-sm" ng-show="isEmployer">
                            <a href="javascript:void(0);" class="headerNotes">Sales 877-812-4071</a>
                        </div>
                        <div ng-show="menuExpanded" ng-click="menuClose()" class="mobileNavToggle pull-right">
                            <div class="navClose">&times;</div>
                        </div>
                        <div ng-show="!menuExpanded" ng-click="menuExpand()" href="#" class="mobileNavToggle pull-right">
                            <span class="hamburgerLine"></span>
                            <span class="hamburgerLine"></span>
                            <span class="hamburgerLine"></span>
                        </div>
                        
                        <div class="unified-nav" ng-class="{ 'employerMenuItemsWidth': isEmployer, 'jobSeekerMenuItemsWidth': !isEmployer, 'menuClosed': !menuExpanded }">
                            <nav id="mainNav">
                                <ul>
                                    <li class="menuItemSplitter visible-xs">
                                        <a href="javascript:void(0);">&nbsp;</a>
                                    </li>
                                    <li id="featuresMenuOption">
                                        <a ng-show="!isEmployer" href="/" class="featuresMenuLink">Features<span class="selectedMenuItemCaret"><img src="//static.teachers-teachers.com/images/public/caretup.png?version=3.0.6624.32805a" alt="" /></span></a>
                                        <a ng-show="isEmployer" href="/employers" class="featuresMenuLink">Features<span class="selectedMenuItemCaret"><img src="//static.teachers-teachers.com/images/public/caretup.png?version=3.0.6624.32805a" alt="" /></span></a>
                                    </li>
                                    <li id="searchjobsMenuOption" ng-show="!isEmployer">
                                        <a href="/search-jobs" class="searchJobsMenuLink">
                                            Search Jobs
                                            <div ng-show="!hasCustomSearchJobAddon"><span class="selectedMenuItemCaret"><img src="//static.teachers-teachers.com/images/public/caretup.png?version=3.0.6624.32805a" alt="" /></span></div>
                                            <div class="portalsearchjobsaddon" ng-show="hasCustomSearchJobAddon">
                                                <img ng-src="{{customSearchJobAddonURL}}" />
                                            </div>
                                        </a>
                                    </li>
                                    <li id="partnersMenuOption">
                                        <a href="/partners" class="partnersMenuLink">Partners<span class="selectedMenuItemCaret"><img src="//static.teachers-teachers.com/images/public/caretup.png?version=3.0.6624.32805a" alt="" /></span></a>
                                    </li>
                                    <li id="faqsMenuOption">
                                        <a ng-show="!isEmployer" href="/job-seeker-faq" class="faqMenuLink">FAQs<span class="selectedMenuItemCaret"><img src="//static.teachers-teachers.com/images/public/caretup.png?version=3.0.6624.32805a" alt="" /></span></a>
                                        <a ng-show="isEmployer" href="/employer-faq" class="faqMenuLink">FAQs<span class="selectedMenuItemCaret"><img src="//static.teachers-teachers.com/images/public/caretup.png?version=3.0.6624.32805a" alt="" /></span></a>
                                    </li>
                                    <li id="contactMenuOption">
                                        <a ng-show="!isEmployer" href="/job-seeker-contact" class="contactMenuLink">Contact<span class="selectedMenuItemCaret"><img src="//static.teachers-teachers.com/images/public/caretup.png?version=3.0.6624.32805a" alt="" /></span></a>
                                        <a ng-show="isEmployer" href="/employer-contact" class="contactMenuLink">Contact<span class="selectedMenuItemCaret"><img src="//static.teachers-teachers.com/images/public/caretup.png?version=3.0.6624.32805a" alt="" /></span></a>
                                    </li>
                                    <li id="blogArticlesMenuOption">
                                        <a href="/blog#articles" class="blogMenuLink">Blog<span class="selectedMenuItemCaret"><img src="//static.teachers-teachers.com/images/public/caretup.png?version=3.0.6624.32805a" alt="" /></span></a>
                                    </li>
                                    <li id="blogEventsMenuOption">
                                        <a href="/blog#events" class="eventsMenuLink">Events<span class="selectedMenuItemCaret"><img src="//static.teachers-teachers.com/images/public/caretup.png?version=3.0.6624.32805a" alt="" /></span></a>
                                        <ul class="subnav">
                                            <li class="title" ng-show="eventsList.length > 0">
                                                <a href="/blog#events">Upcoming Teachers-Teachers Events</a>
                                            </li>
                                            <li ng-repeat="event in eventsList">
                                                <a href="/blog/{{event.urlSlug}}" class="event">{{event.title}}</a>
                                            </li>
                                            <li class="all-events">
                                                <a href="/blog#events">All Teachers-Teachers Events</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li ng-show="isEmployer">
                                        <a href="javascript:void(0);" class="headerNotes mobileHeaderNotes">Sales 877-812-4071</a>
                                    </li>
                                    <li class="visible-xs">
                                        <a ng-show="!isEmployer" class="btn headerNavButton buttonCallToAction callToAction" href="/job-seeker-registration" analytics-on analytics-category="Call To Action" analytics-event="Sign Up - Candidate" analytics-label="From Menu">Sign Up Now</a>
                                        <a ng-show="isEmployer" class="btn headerNavButton buttonCallToAction callToAction" href="/employer-registration" analytics-on analytics-category="Call To Action" analytics-event="Sign Up - Candidate" analytics-label="From Menu">Sign Up Now</a>
                                    </li>
                                    <li class="visible-xs">
                                        <a class="btn headerNavButton headerNavButtonSignIn" ng-click="showsignIn()">Log In</a>
                                    </li>
                                </ul>
                            </nav>
                            <div class="row headerBoxForm visible-xs">
                                <div class="col-xs-12">
                                    <div class="row">
                                        <div class="col-xs-12 center">
                                            I am...
                                        </div>
                                        <div class="col-xs-12 center">
                                            <a href="/" class="btn headerBoxFormButton" ng-class="{ 'headerBoxFormActiveButton': !isEmployer, 'headerBoxFormInactiveButton': isEmployer }">a Job Seeker</a>
                                            <a href="/employers" class="btn headerBoxFormButton" ng-class="{ 'headerBoxFormActiveButton': isEmployer, 'headerBoxFormInactiveButton': !isEmployer }">an Employer</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>

    <div id="bodyContents" name="bodyContents" class="hideWhenMobileMenuExpanded hideTillLoaded">
        


<input type="hidden" id="hiddenReloadOnLayoutChange"/>
<input type="hidden" id="hiddenJobGuid" />
<div ng-module="featuresJobSeekerModule">
    <div ng-controller="featuresJobSeekerController" class="container" ng-init="start()" ng-cloak>

        <div class="row">
            <div class="col-xs-12 heroJobSeekerHeader">
                <p>
                    <span ng-style="{'color':footerTextColor}">
                        Add your resume to Teachers-Teachers and let employers find you.&nbsp;&nbsp;
                        <a class="btn buttonCallToAction callToAction" href="/job-seeker-registration?jsConfirmed=1" analytics-on="" analytics-category="Call To Action" analytics-event="Sign Up - Add Resume" analytics-label="From Hero">Add Resume</a>
                    </span>
                </p>
            </div>
        </div>

        <!-- Hero: Begin -->
        <div class="row featuresJobSeekerHero visible-xs" ng-style="{'background-image':'url(' + bannerImageURLXSmall + ')'}">
            <div class="col-xs-7 col-xs-offset-1 col-sm-5 col-sm-offset-1 col-md-5 col-md-offset-1 col-lg-4 col-lg-offset-1 heroJobSeekerTextBlock">
                <div class="row">
                    <div class="col-xs-12 heroJobSeekerTextBlockTitle">
                        <span ng-style="{'color':bannerTitleColor}">{{bannerTitle}}</span>
                    </div>
                    <div class="col-xs-12 heroJobSeekerTextBlockSummary">
                        <p><span ng-style="{'color':bannerBodyColor}">{{bannerBody}}</span></p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row featuresJobSeekerHero visible-sm" ng-style="{'background-image':'url(' + bannerImageURLSmall + ')'}">
            <div class="col-xs-7 col-xs-offset-1 col-sm-5 col-sm-offset-1 col-md-5 col-md-offset-1 col-lg-4 col-lg-offset-1 heroJobSeekerTextBlock">
                <div class="row">
                    <div class="col-xs-12 heroJobSeekerTextBlockTitle">
                        <span ng-style="{'color':bannerTitleColor}">{{bannerTitle}}</span>
                    </div>
                    <div class="col-xs-12 heroJobSeekerTextBlockSummary">
                        <p><span ng-style="{'color':bannerBodyColor}">{{bannerBody}}</span></p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row featuresJobSeekerHero visible-md" ng-style="{'background-image':'url(' + bannerImageURLMedium + ')'}">
            <div class="col-xs-7 col-xs-offset-1 col-sm-5 col-sm-offset-1 col-md-5 col-md-offset-1 col-lg-4 col-lg-offset-1 heroJobSeekerTextBlock">
                <div class="row">
                    <div class="col-xs-12 heroJobSeekerTextBlockTitle">
                        <span ng-style="{'color':bannerTitleColor}">{{bannerTitle}}</span>
                    </div>
                    <div class="col-xs-12 heroJobSeekerTextBlockSummary">
                        <p><span ng-style="{'color':bannerBodyColor}">{{bannerBody}}</span></p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row featuresJobSeekerHero visible-lg" ng-style="{'background-image':'url(' + bannerImageURLLarge + ')'}">
            <div class="col-xs-7 col-xs-offset-1 col-sm-5 col-sm-offset-1 col-md-5 col-md-offset-1 col-lg-4 col-lg-offset-1 heroJobSeekerTextBlock">
                <div class="row">
                    <div class="col-xs-12 heroJobSeekerTextBlockTitle">
                        <span ng-style="{'color':bannerTitleColor}">{{bannerTitle}}</span>
                    </div>
                    <div class="col-xs-12 heroJobSeekerTextBlockSummary">
                        <p><span ng-style="{'color':bannerBodyColor}">{{bannerBody}}</span></p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 heroJobSeekerFooter" ng-style="{'background-color': footerColor}">
                <p>
                    <span ng-style="{'color':footerTextColor}">
                        {{footerText}}
                        <a href="/employers">Employers click here to learn more.</a>
                    </span>
                </p>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-7 col-xs-offset-1 col-sm-5 col-sm-offset-1 col-md-5 col-md-offset-1 col-lg-4 col-lg-offset-1 heroPostAJob">
                <p>
                    <a href="/employer-registration" analytics-on analytics-category="Call To Action" analytics-event="Sign Up - Employer" analytics-label="Post A Job - JS"><img src="//static.teachers-teachers.com/images/public/postajob.png?version=3.0.6624.32805a" alt="Post a job" /></a>
                </p>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-7 col-xs-offset-1 col-sm-5 col-sm-offset-1 col-md-5 col-md-offset-1 col-lg-4 col-lg-offset-1 heroSearchForAJob">
                <div class=" input-group searchformgroup">
                    <label class="sr-only" for="textSearch">Search by keyword</label>

                    <input type="text" class="form-control" id="textSearch" placeholder="Find a job" ng-model="textSearch" on-enter="getJobs()" />
                    <span class="input-group-addon pointerCursor" ng-click="getJobs()"><span class="glyphicon glyphicon-search"></span></span>
                </div>
            </div>
        </div>
        <!-- Hero: End -->
        <div class="row featureRow">
            <div class="col-sm-6 col-md-5 col-lg-5 CenterThenLeftAboveXS">
                <div align="left"><img src="//static.teachers-teachers.com/images/public/classroom-math.jpg?version=3.0.6624.32805a" alt="Your job search has never been easier" class="img-responsive" alt='Find teaching jobs' /></div>
            </div>
            <div class="col-sm-6 col-md-7 col-lg-7 paddingToplarge" align=left>
                <div class="row">
                    <div class="col-sm-12 col-md-12 col-lg-12" align=left>
                        <span class="textLargeThenXLargeAboveXXS PrimaryJobSeekerTitle">{{welcomeTextTitle}}</span>
                    </div>
                </div>
                <div class="row paddingTopSmall">
                    <div class="col-sm-12 col-md-12 col-lg-12" align=left ng-bind-html="welcomeText"></div>
                </div>
                <div class="row paddingTopSmall padingBottomSmall">
                    <div class="col-sm-12 col-md-12 col-lg-12 centerThenLeftAboveXS">
                        <a href="/job-seeker-registration" class="btn btn-default featureCallToAction" analytics-on analytics-category="Call To Action" analytics-event="Sign Up - Candidate" analytics-label="Your job search has never been easier">Sign Up Now</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div align=center>
                <br />
                <font color="#AAAAAA"><span class="textLargeThenXLargeAboveXXS"><i>"Teachers-Teachers.com is a great way to find available positions. It is easy to use, and convenient."</i></span><span> Tiffany T. (Utah)</span></font>
            </div>
        </div>
        
        <br /><br />
        <div ng-show="showHelpfulLinks">
            <div class="row">
                <div class="col-sm-12 col-md-12 col-lg-12" align=left>
                    <span class="textLargeThenXLargeAboveXXS PrimaryJobSeekerTitle">Helpful links for {{portalName}}</span>
                </div>
            </div>
            <div class="row paddingTopSmall">
                <div class="col-sm-12 col-md-6 col-lg-4 paddingTopSmall" align=left ng-repeat="helpfulLink in helpfulLinks">
                    <table cellpadding="0" cellspacing="0" border="0" width="100%"><tr><td align="left" valign="top" width="100%" colspan="2"><span class="textSmall"><a href="{{helpfulLink.url}}" target="_blank">{{helpfulLink.text}}</a></span></td></tr></table>
                </div>
            </div>
            <br /><br />
        </div>
        <div class="row">
            <div class="col-sm-12 col-md-12 col-lg-12" align=left>
                <span class="textLargeThenXLargeAboveXXS PrimaryJobSeekerTitle">Connect with hiring professionals nationwide</span>
            </div>
        </div>
        <div class="row paddingTopSmall">
            <div class="col-sm-12 col-md-12 col-lg-12" align=left>
                Educators find great jobs with Teachers-Teachers.com. With thousands of member schools across the country, you can find out who is hiring and submit your application for consideration. Teachers, administrators and related service personnel can all utilize this easy-to-use service to connect with open positions.
            </div>
        </div>
        <div class="row paddingTopSmall">
            <div class="col-sm-12 col-md-6 col-lg-4 paddingTopSmall" align=left>
                <table cellpadding="0" cellspacing="0" border="0" width="100%"><tr><td align="left" valign="top" width="75"><img src="//static.teachers-teachers.com/images/public/FeatureCallout-Person.png?version=3.0.6624.32805a" alt="Search for a Great job" width=60 height=60 /></td><td align="left" valign="top"><b>Search for a great job</b><br /><span class="textSmall">It is simple to set up a search to find teaching jobs that meet your location and position preferences.</span></td></tr></table>
            </div>
            <div class="col-sm-12 col-md-6 col-lg-4 paddingTopSmall" align=left>
                <table cellpadding="0" cellspacing="0" border="0" width="100%"><tr><td align="left" valign="top" width="75"><img src="//static.teachers-teachers.com/images/public/FeatureCallout-Search.png?version=3.0.6624.32805a" alt="Maintain your Online Resume" width=60 height=60 /></td><td align="left" valign="top"><b>Maintain your online resume</b><br /><span class="textSmall">Utilize your online resume to apply directly to recruiters nationwide. No need to complete multiple applications!</span></td></tr></table>
            </div>
            <div class="col-sm-12 col-md-6 col-lg-4 paddingTopSmall" align=left>
                <table cellpadding="0" cellspacing="0" border="0" width="100%"><tr><td align="left" valign="top" width="75"><img src="//static.teachers-teachers.com/images/public/FeatureCallout-Map.png?version=3.0.6624.32805a" alt="Apply to positions nationwide" width=60 height=60 /></td><td align="left" valign="top"><b>Apply to positions nationwide</b><br /><span class="textSmall">Whether you are searching within your state or moving across the country, Teachers-Teachers.com has listings nationwide.</span></td></tr></table>
            </div>
            <div class="col-sm-12 col-md-6 col-lg-4 paddingTopSmall" align=left>
                <table cellpadding="0" cellspacing="0" border="0" width="100%"><tr><td align="left" valign="top" width="75"><img src="//static.teachers-teachers.com/images/public/FeatureCallout-Dial.png?version=3.0.6624.32805a" alt="Monitor your job search" width=60 height=60 /></td><td align="left" valign="top"><b>Monitor your job search</b><br /><span class="textSmall">Follow up with recruiters, keep track of where you have applied, all from your dashboard!</span></td></tr></table>
            </div>
            <div class="col-sm-12 col-md-6 col-lg-4 paddingTopSmall" align=left>
                <table cellpadding="0" cellspacing="0" border="0" width="100%"><tr><td align="left" valign="top" width="75"><img src="//static.teachers-teachers.com/images/public/FeatureCallout-Eye.png?version=3.0.6624.32805a" alt="Recruiters can find you" width=60 height=60 /></td><td align="left" valign="top"><b>Recruiters can find you</b><br /><span class="textSmall">The Teachers-Teacher.com service allows school recruiters to search our database to find outstanding candidates like you.</span></td></tr></table>
            </div>
            <div class="col-sm-12 col-md-6 col-lg-4 paddingTopSmall" align=left>
                <table cellpadding="0" cellspacing="0" border="0" width="100%"><tr><td align="left" valign="top" width="75"><img src="//static.teachers-teachers.com/images/public/FeatureCallout-Dollar.png?version=3.0.6624.32805a" alt="Always Free" width=60 height=60 /></td><td align="left" valign="top"><b>Always FREE</b><br /><span class="textSmall">Teachers-Teachers.com is always free to job seekers, even if you get hired.</span></td></tr></table>
            </div>
        </div>
        <div class="row paddingTopSmall padingBottomSmall">
            <div class="col-sm-12 col-md-12 col-lg-12 centerThenLeftAboveXS">
                <a href="/job-seeker-registration" class="btn btn-default featureCallToAction" analytics-on analytics-category="Call To Action" analytics-event="Sign Up - Candidate" analytics-label="Connect with hiring professionals nationwide">Sign Up Now</a>
            </div>
        </div>
        <br /><br />
        <div class="row JobSeekerSectionSignUp">
            <div class="col-sm-6 col-md-7 col-lg-7" align=left>
                <div class="row">
                    <div class="col-sm-12 col-md-12 col-lg-12" align=left>
                        <span class="textLargeThenXLargeAboveXXS PrimaryJobSeekerTitle">Your perfect job is just a click away!</span>
                    </div>
                </div>
                <div class="row paddingToplarge">
                    <div class="col-sm-12 col-md-12 col-lg-12" align=left>
                        With over {{activeDistrictCount}} districts looking to hire, finding your dream job through Teachers-Teachers.com has never been easier!<br /><br />
                    </div>
                </div>
                <div class="row paddingTopMedium">
                    <div class="col-sm-12 col-md-12 col-lg-12 centerThenLeftAboveXS">
                        <a href="/job-seeker-registration" class="btn btn-default featureCallToAction" analytics-on analytics-category="Call To Action" analytics-event="Sign Up - Candidate" analytics-label="Your perfect job is just a click away!">Sign Up Now</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-5 col-lg-5 centerThenLeftAboveXS paddingTopMedium padingBottomMedium">
                <img src="//static.teachers-teachers.com/images/public/142030699.jpg?version=3.0.6624.32805a" alt="Great success for job seekers" class="img-responsive" />
            </div>
        </div><br /><br />
        <div class="row">
            <div class="col-sm-6 col-md-5 col-lg-5 centerThenLeftAboveXS paddingTopMedium">
                <img src="//static.teachers-teachers.com/images/public/110919224.jpg?version=3.0.6624.32805a" alt="Find your dream job" class="img-responsive" />
            </div>
            <div class="col-sm-6 col-md-7 col-lg-7" align=left>
                <div class="row">
                    <div class="col-sm-12 col-md-12 col-lg-12" align=left>
                        <span class="textLargeThenXLargeAboveXXS PrimaryJobSeekerTitle">Finding your dream job is easier than you think</span>
                    </div>
                </div>
                <div class="row paddingTopSmall">
                    <div class="col-sm-12 col-md-12 col-lg-12" align=left>
                        Our online service provides a do-it-yourself approach. Complete your online resume and determine which state(s) you want to work in and what type of position you are looking for. Search the postings to find potential matches.
                    </div>
                </div>
                <div class="row paddingTopXlarge padingBottomMedium">
                    <div class="col-sm-12 col-md-6 col-lg-4 paddingTopXlarge paddingBottomSmall" align="center">
                        <div class="JobSeekerSectionSignUp paddingTopMedium padingBottomMedium paddingLeftMedium paddingRightMedium numberContainerJSFeatures">
                            <img src="//static.teachers-teachers.com/images/public/No-1.png?version=3.0.6624.32805a" alt="Apply" />
                            <br /><br />Apply to as many openings as you want.
                        </div>
                    </div>
                    <div class="col-sm-12 col-md-6 col-lg-4 paddingTopXlarge paddingBottomSmall" align="center">
                        <div class="JobSeekerSectionSignUp paddingTopMedium padingBottomMedium paddingLeftMedium paddingRightMedium numberContainerJSFeatures" ">
                            <img src="//static.teachers-teachers.com/images/public/No-2.png?version=3.0.6624.32805a" alt="Follow up" />
                            <br /><br />Follow up with recruiters through the message center.
                        </div>
                    </div>
                    <div class="col-sm-12 col-md-6 col-lg-4 paddingTopXlarge paddingBottomSmall" align="center">
                        <div class="JobSeekerSectionSignUp paddingTopMedium padingBottomMedium paddingLeftMedium paddingRightMedium numberContainerJSFeatures" ">
                            <img src="//static.teachers-teachers.com/images/public/No-3.png?version=3.0.6624.32805a" alt="Send Updates" />
                            <br /><br />Send updates to recruiters if the information within your resume changes.
                        </div>
                    </div>
                </div>
                <div class="row paddingTopXlarge">
                    <div class="col-sm-12 col-md-12 col-lg-12 centerThenLeftAboveXS">
                        <a href="/job-seeker-registration" class="btn btn-default featureCallToAction" analytics-on analytics-category="Call To Action" analytics-event="Sign Up - Candidate" analytics-label="Finding your dream job is easier than you think">Sign Up Now</a>
                    </div>
                </div>
            </div>
        </div>
        <br /><br />
        <style type="text/css">
            .heroJobSeekerTextBlock {
                color: {{bannerLineColor}};
                border-top: 2px solid {{bannerLineColor}} !important;
                border-bottom: 2px solid {{bannerLineColors}};
            }
        </style>
    </div>

</div>
<input type="hidden" id="hiddenPageName" value="features" />

    </div>

        <div class="layout-menu">
            <div ng-module="layoutModule">
                <div ng-controller="layoutController" ng-init="start()" class="noPrint hideTillLoaded" ng-cloak>
                    <footer class="footer hideWhenMobileMenuExpanded">
                        <div class="container centerDiv">
                            <div class="row">
                                <div class="col-xs-12 col-sm-6 col-md-6">
                                    <div class="row">
                                        <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                                            <div class="textSemiBold">Job Seekers</div>
                                            <div class="footerSiteMapItem"><a href="/">Features</a></div>
                                            <div class="footerSiteMapItem"><a href="/search-jobs">Search Jobs</a></div>
                                            <div class="footerSiteMapItem"><a href="/job-seeker-registration" analytics-on analytics-category="Call To Action" analytics-event="Sign Up - Candidate" analytics-label="From Footer">Register For Free</a></div>
                                            <div class="footerSiteMapItem"><a href="/job-seeker-faq">FAQs</a></div>
                                            
                                            <div class="footerSiteMapItem"><a href="/job-seeker-contact">Contact</a></div>
                                            <div class="footerSiteMapItem"><a href="javascript:void(0);" ng-click="showTermsOfUse()">Terms Of Use</a></div>
                                        </div>
                                        <div class="col-xs-6 col-sm-6 cal-md-4 col-lg-4">
                                            <div class="textSemiBold">Employers</div>
                                            <div class="footerSiteMapItem"><a href="/employers">Features</a></div>
                                            
                                            <div class="footerSiteMapItem"><a href="/employer-faq">FAQs</a></div>
                                            
                                            <div class="footerSiteMapItem"><a href="/employer-contact">Contact</a></div>
                                            <div class="footerSiteMapItem"><a href="javascript:void(0);" ng-click="showEmployerAgreement()">Employer Agreement</a></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-md-6 centerThenRightAboveXS paddingTopLargeThenNone">
                                    <div class="row bottomPad">
                                        <div class="col-xs-12">
                                            <img src="//static.teachers-teachers.com/images/public/footerlogo.png?version=3.0.6624.32805a" alt="logo" class="img-responsive inline clearCache" />
                                        </div>
                                    </div>
                                    <div class="row bottomPad">
                                        <div class="col-xs-12 footerCopyright">
                                            Copyright &copy; 2018
                                            <span class="visible-xs"></span>
                                            <a class="footerSiteMapLink pointerCursor" href="/site-explorer">Frontline Technologies Group, LLC</a>
                                        </div>
                                    </div>
                                    <div class="row bottomPad">
                                        <div class="col-xs-12">
                                            <a class="footerPolicyLink pointerCursor" ng-click="showPrivacyPolicy()">Privacy Policy</a>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <!--<img src="//static.teachers-teachers.com/images/public/twitter.png?version=3.0.6624.32805a" alt="twitter" class="img-responsive inline" />-->
                                            <!--<img src="//static.teachers-teachers.com/images/public/linkedin.png?version=3.0.6624.32805a" alt="linked in" class="img-responsive inline" />-->
                                            <a href="https://www.facebook.com/TeachersTeachers" target="_blank"><img src="//static.teachers-teachers.com/images/public/facebook.png?version=3.0.6624.32805a" alt="linked in" class="img-responsive inline" /></a><br />
                                            <font color="#686d70" ng-click="showTheTools()">Show Tools</font>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </footer>
                    <div ng-show="showTools">
                        <div class="container centerDiv">
                            <div class="row">
                                <div class="col-xs-12" align="center">
                                    <input type="text" class="textSmall" placeholder="Portal override" id="txtPortalOverride" ng-model="portalOverride" />
                                    <button class="btn" ng-click="overridePortal()">Switch Portal</button>
                                </div>
                            </div>
                        </div>
                        <div class="container">
                            <div class="row text-center">
                                <div class="visible-xs"><h1>Extra Small</h1></div>
                                <div class="visible-sm"><h1>Small</h1></div>
                                <div class="visible-md"><h1>Medium</h1></div>
                                <div class="visible-lg"><h1>Large</h1></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    <input type="hidden" id="hiddenEnvironment" value="Production" />
    <input type="hidden" id="hiddenSiteVersion" value="3.0.6624.32805a" />
<input type="hidden" id="hiddenDebug" value="1" />
    <input type="hidden" id="hiddenStaticResourceLocation" value="//static.teachers-teachers.com" />
    <input type="hidden" id="hiddenAPIResourceLocation" value="//api.teachers-teachers.com" />
    <input type="hidden" id="hiddenV2Location" value="//www2.teachers-teachers.com" />
    <input type="hidden" id="hiddenPortalURL" value="main" />
    <input type="hidden" id="hiddenV3JobSeekerLocation" value="//jobseeker.teachers-teachers.com/" />
    <input type="hidden" id="hiddenV3JobSeekerSwitchDate" value="1/1/2000 12:00:00 AM" />
    <input type="hidden" id="hiddenFacebookAppID" value="1413961172249088" />
<input type="hidden" id="hiddenRequireSSL" value="1" />
    <input type="hidden" id="hiddenAPIKey" value="FA416CEF-9544-479B-A173-A901448CE54B" />

<input type="hidden" id="hiddenEnablePayPerPost" value="0" />
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.8/angular.min.js"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.8/angular-resource.js"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <script type="text/javascript" src="//cdn.jsdelivr.net/bootstrap/3.3.0/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="//static.teachers-teachers.com/scripts/libraries/angulartics/googleTagManager.js?version=3.0.6624.32805a"></script>
    <script type="text/javascript" src="//static.teachers-teachers.com/scripts/public/public.js?version=3.0.6624.32805a"></script>
    <script type="text/javascript" src="//static.teachers-teachers.com/scripts/libraries/ui-bootstrap-tpls-0.12.0.js?version=3.0.6624.32805a"></script>
    
    <script type="text/javascript" src="//static.teachers-teachers.com/scripts/public/featuresJobSeeker/featuresJobSeeker.js?version=3.0.6624.32805a"></script>

</body>
</html>