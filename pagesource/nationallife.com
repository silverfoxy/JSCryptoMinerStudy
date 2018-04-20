

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f212c1594b","applicationID":"33207238","transactionName":"MgMAMBEAX0MEUUZfCQtJLzIgTmJZEVdRWRQAJQ0KFxNeXAlXQBkvCwIHHA==","queueTime":0,"applicationTime":539,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQQGV19UGwADVlFVBQIP"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <META HTTP-EQUIV="Content-type" CONTENT="text/html; charset=UTF-8"/>
    
    <link rel="icon" href="/-/media/Images/NationalLife/common/favicon-16x16.png" />

    <!-- inject:css -->
    <link rel="stylesheet" href="../../Content/lib/css/lib.min.css">
    <link rel="stylesheet" href="../../Content/app/css/site.min.css">
    <!-- endinject -->

    <!--metadata details-->
    
    <!--End metadata details-->
    <script src="../../Content/lib/js/jquery.min.js"></script>
    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-5MC4P3');</script>
    <!-- End Google Tag Manager -->
</head>
<body class="stickyPadding">
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5MC4P3"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    <title> Life Insurance Company | Financial Services Company | National Life Group</title>
<meta name="keywords" content="national life group, nlg, national life, life insurance company, financial services company, life insurance, financial services">
<meta name="description" content="National Life Group offers life insurance, annuity and investment products to help individuals, families and businesses pursue their financial goals.">



<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <div class="row">
            <!-- LOGO -->
            <div class="navbar-header  col-sm-3 logo">
                <a class="navbar-brand" href="/"><img id="imgLogo"  class="hidden-print" src="/Content/Images/NLG-logo3.png" alt="National Life Group" />
                    <img id="imgLogo1" src="/Content/Images/NLG-logoBW.png"    /></a>
                <button data-toggle="collapse-side" data-target=".side-collapse" data-target-2=".side-collapse-container" type="button" class="navbar-toggle pull-right hidden-print">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div><!-- close logo -->
            <!-- NAV -->
            <div class="navbar-header  col-sm-9 no-pad">
                <!-- Collect the nav links, forms, and other content for toggling -->
               
                <div class="navbar-inverse side-collapse in">
                    <div role="navigation" class="navbar-collapse">

                        <!-- UTILITY NAV -->
                        
                        <!-- MAIN NAV -->
                        <ul class="nav navbar-nav utility">
        <li>
            <a class="hidden-sm hidden-xs " href="/Contact" target="_self">Contact</a>
        </li>
        <li class="dropdown dropdown-li hidden-lg hidden-md">
            <a class="dropdown-link hidden-lg hidden-md " href="/Contact" target="_self">Contact</a>

                <a href="#" class="dropdown-caret dropdown-toggle hidden-lg hidden-md" data-toggle="dropdown" data-hover="dropdown" data-animations="fadeIn"></a>
                <ul class="dropdown-menu hidden-lg hidden-md">
                            <li><a href="/Contact-Service-Forms">Service Forms</a></li>
                            <li><a href="/Contact-For-Agents">For Agents</a></li>
                            <li><a href="/Contact-For-Policy-Holders">For Policy Holders</a></li>
                            <li><a href="/Contact-For-Plan-Admins">For Plan Admins</a></li>
                </ul>
        </li>
        <li>
            <a class="hidden-sm hidden-xs " href="https://blog.nationallife.com/" target="_blank">Blog</a>
        </li>
        <li class="dropdown dropdown-li hidden-lg hidden-md">
            <a class="dropdown-link hidden-lg hidden-md " href="https://blog.nationallife.com/" target="_blank">Blog</a>

        </li>
        <li>
            <a class="hidden-sm hidden-xs " href="/Resource-Center" target="_self">Resource Center</a>
        </li>
        <li class="dropdown dropdown-li hidden-lg hidden-md">
            <a class="dropdown-link hidden-lg hidden-md " href="/Resource-Center" target="_self">Resource Center</a>

                <a href="#" class="dropdown-caret dropdown-toggle hidden-lg hidden-md" data-toggle="dropdown" data-hover="dropdown" data-animations="fadeIn"></a>
                <ul class="dropdown-menu hidden-lg hidden-md">
                            <li><a href="/Financial-Calculators">Financial Calculators</a></li>
                            <li><a href="/Resource-Center-Multimedia">Multimedia</a></li>
                            <li><a href="/Contact-Service-Forms">Service Forms</a></li>
                            <li><a href="/Resource-Center-Underwriting-Videos">Underwriting Videos</a></li>
                            <li role="separator" class="divider"></li>
                            <li role="separator" class="divider"></li>
                            <li role="separator" class="divider"></li>
                            <li role="separator" class="divider"></li>
                </ul>
        </li>
        <li>
            <a class="hidden-sm hidden-xs " href="/Careers" target="_self">Careers</a>
        </li>
        <li class="dropdown dropdown-li hidden-lg hidden-md">
            <a class="dropdown-link hidden-lg hidden-md " href="/Careers" target="_self">Careers</a>

                <a href="#" class="dropdown-caret dropdown-toggle hidden-lg hidden-md" data-toggle="dropdown" data-hover="dropdown" data-animations="fadeIn"></a>
                <ul class="dropdown-menu hidden-lg hidden-md">
                            <li><a href="/Careers-ViewJobs">View Jobs</a></li>
                            <li><a href="/Careers-InternProgram">Intern Program</a></li>
                            <li><a href="/Careers-WellnessandBenefits">Wellness and Benefits</a></li>
                            <li><a href="/Careers-TrainingandGrowth">Training and Growth</a></li>
                            <li><a href="/Careers-Military">Military</a></li>
                </ul>
        </li>
        <li>
            <a class="hidden-sm hidden-xs " href="/Our-Businesses" target="_self">Our Businesses</a>
        </li>
        <li class="dropdown dropdown-li hidden-lg hidden-md">
            <a class="dropdown-link hidden-lg hidden-md " href="/Our-Businesses" target="_self">Our Businesses</a>

                <a href="#" class="dropdown-caret dropdown-toggle hidden-lg hidden-md" data-toggle="dropdown" data-hover="dropdown" data-animations="fadeIn"></a>
                <ul class="dropdown-menu hidden-lg hidden-md">
                            <li><a href="/Our-Businesses-Life-and-Annuity">Life & Annuity </a></li>
                            <li><a href="/Our-Businesses-ESI">Equity Services, Inc.</a></li>
                            <li><a href="/Our-Businesses-Sentinel-Investments">Sentinel Investments</a></li>
                            <li><a href="/Our-Businesses-Institutional-Markets">Institutional Markets</a></li>
                            <li><a href="/Our-Businesses/Commercial-Real-Estate">Commercial Real Estate</a></li>
                </ul>
        </li>
        <li>
            <a class="hidden-sm hidden-xs " href="/OurStory" target="_self">Our Story</a>
        </li>
        <li class="dropdown dropdown-li hidden-lg hidden-md">
            <a class="dropdown-link hidden-lg hidden-md " href="/OurStory" target="_self">Our Story</a>

                <a href="#" class="dropdown-caret dropdown-toggle hidden-lg hidden-md" data-toggle="dropdown" data-hover="dropdown" data-animations="fadeIn"></a>
                <ul class="dropdown-menu hidden-lg hidden-md">
                            <li><a href="/OurStory-WhoWeAre">CAUSE!</a></li>
                            <li><a href="/Our-Story/LifeChanger-of-the-Year">LifeChanger of the Year</a></li>
                            <li><a href="/OurStory-MainStreets">Main Streets Across America</a></li>
                            <li><a href="/OurStory-BeingGreen">Social Responsibility</a></li>
                            <li><a href="/OurStory-OurFoundation">Our Foundation</a></li>
                            <li><a href="/Our-Story/Culture-and-Values">Culture and Values</a></li>
                            <li><a href="/OurStory-Leadership">Leadership</a></li>
                            <li><a href="/OurStory-Financials">Financials</a></li>
                            <li><a href="/OurStory-Newsroom">Newsroom</a></li>
                            <li><a href="/OurStory-OurHistory">History</a></li>
                </ul>
        </li>
    <li>
        <div class="searchbox" id="searchdiv">
            <input type="text" id="searchtextbox" onkeypress="checkEnterKey(this,event)" placeholder="Search" class="searchbox-input text-uppercase" required="">
            <span class="searchbox-icon" id="searchicon"><span class="glyphicon glyphicon-search"></span></span>
            <input type="hidden" id="searchboxavailable" />
        </div>

    </li>
</ul>

<ul class="nav navbar-nav navbar-left">

        <li class="dropdown dropdown-li ">
            <a class="dropdown-link" href="/Individuals-Families">INDIVIDUALS <br/> & FAMILIES</a>
            <a href="#" class="dropdown-caret dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-animations="fadeIn"></a>


                <ul class="dropdown-menu">
                            <li><a href="/Individuals-Families-Life-Insurance">Life Insurance</a></li>
                            <li><a href="/Individuals-Families-Retirement-Plans">Retirement Plans</a></li>
                            <li><a href="/Individuals-Families-Living-Benefits">Living Benefits</a></li>
                            <li><a href="/Individuals-Families-Annuities">Annuities</a></li>
                            <li><a href="/Individuals-Families-Mutual-Funds">Mutual Funds</a></li>
                            <li><a href="/Individuals-Families-IRA">IRA</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="/Individuals-Families?activetabid=09F129007659414F98AD61E2A6F9D1D0">Time to Start</a></li>
                            <li><a href="/Individuals-Families?activetabid=8BA52E6DCC954DD7BF3B0BC2E1A7EC42">Time to Earn</a></li>
                            <li><a href="/Individuals-Families?activetabid=2ED72DD2EA774A07BB512B5C892FBE69">Time to Enjoy</a></li>

                </ul>
        </li>
        <li class="dropdown dropdown-li ">
            <a class="dropdown-link" href="/Business-Owners">BUSINESS <br/>OWNERS</a>
            <a href="#" class="dropdown-caret dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-animations="fadeIn"></a>


                <ul class="dropdown-menu">
                            <li><a href="/Business-Owners-Qualified-Plans">Qualified Plans</a></li>
                            <li><a href="/Business-Owners-Non-Qualified-Plans">Non-Qualified Plans</a></li>
                            <li><a href="/Business-Owners-Business-Continuation">Business Continuation</a></li>
                            <li><a href="/Business-Owners-Business-Transition">Business Transition</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="/Business-Owners?activetabid=362565F706A9441C9A52624D861E6EBC">Taking Care of Business</a></li>
                            <li><a href="/Business-Owners?activetabid=EC94AA5D212C4002909BB77DB221A3FB">Taking Care of You</a></li>

                </ul>
        </li>
        <li class="dropdown dropdown-li ">
            <a class="dropdown-link" href="/Employers-PlanSponsors">EMPLOYERS <br/>& PLAN SPONSORS</a>
            <a href="#" class="dropdown-caret dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-animations="fadeIn"></a>


                <ul class="dropdown-menu">
                            <li><a href="/Employers-PlanSponsors/Group-Unallocated-Annuity">Group Unallocated Annuity</a></li>
                            <li><a href="/Employers-PlanSponsors/Guaranteed-Lifetime-Income-Rider">Guaranteed Lifetime Income Rider</a></li>
                            <li><a href="/Employers-PlanSponsors/Annuities">Annuities</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="/Employers-PlanSponsors?activetabid=F9FC528C1F614A18BD3C8011BC51017D">Who We Serve</a></li>
                            <li><a href="/Employers-PlanSponsors?activetabid=80B193A62C824355B12EFB5ED204B23A">Plan Sponsor Experience</a></li>
                            <li><a href="/Employers-PlanSponsors?activetabid=9D7B2EAFE5284098BE1B2CB9CB9F9560">Participant Experience</a></li>

                </ul>
        </li>
        <li class="dropdown dropdown-li ">
            <a class="dropdown-link" href="/Financial-Professionals">FINANCIAL <br/>PROFESSIONALS</a>
            <a href="#" class="dropdown-caret dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-animations="fadeIn"></a>


                <ul class="dropdown-menu">
                            <li><a href="/Financial-Professionals-ExperiencedFinancial-Professionals">Experienced Financial Professionals</a></li>
                            <li><a href="/Financial-Professionals-New-To-Business">New To The Business</a></li>
                            <li><a href="/Financial-Professionals-CPAs">CPAs</a></li>
                            <li><a href="/Financial-Professionals-Women">Women</a></li>
                            <li><a href="/Financial-Professionals-Advanced-Markets">Advanced Markets</a></li>

                </ul>
        </li>
</ul>
                        

<div class="dropdown login">
<!--LOGIN IN BUTTON -->
<a href="#" id="LoginnavHome" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">LOGIN/REGISTER  </a>
<form id="loginList" class="dropdown-menu" method="post">
    <div>
    <div>
    <ul>
        <li><a href="/Customers/Home" target="_self">Customers</a></li>
        <li><a href="/SecureApps/DashboardInterim.aspx" target="_self">Agents</a></li>
        <li><a href="/planadmins/home" target="_self">Plan Admins</a></li>
        <li><a href="https://employees.nationallife.com" target="_self">Employees</a></li>
        <li role="separator" class="divider"></li>
    </ul>
    <p>New Users <a href="/Policy-Owner-Registration"> Register Now</a></p>
    <style>
        @media (max-width: 990px) { .dropdown.login, .contactUs, .contactUs a {
        text-align: center;
        float: none;
        margin-top:40px;
        }
        }
        form#loginList ul li{
        padding:0px 0 !important;
        }
    </style>
    </div>
    <input name="errorPage" type="hidden" id="errorPage" value="https://www.nationallife.com/Login">
    </div>
    <!-- close form area -->
</form>
<!-- close form -->
</div>


                    </div><!-- /.navbar-collapse -->
                </div><!-- /.row -->
               
            </div>
            </div>
        </div>
</nav><!-- close NAV -->
    <div class="container interior">
        <div class="">
    <div class="page-containerwithoutpadding">
            <!-- Left Content-->
<div class="row">
    <div class="col-lg-9 no-pad hero">
        
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators hidden-sm hidden-xs">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1" class=""></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2" class=""></li>
                    <li data-target="#carousel-example-generic" data-slide-to="3" class=""></li>
        </ol>
        <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img class="slide-image" src="/-/media/Images/NationalLife/public/home-page/rotating-images/103748_Erics-Story_878x390.jpg" alt="" />
                        <a href="https://nationallife.wistia.com/medias/aii8a4mq0u" target="_blank" >
                            <div class="carousel-caption">
                                <h2>What Does Peace of Mind Look Like?</h2>
<h5>See How Life Insurance Helped Eric and his Family Through a Health Crisis</h5>
<p>WATCH THE VIDEO<span class="glyphicon glyphicon-play"></span></p>
                            </div>
                        </a>
                    </div>
                    <div class="item">

                        <img class="slide-image" src="/-/media/Images/NationalLife/public/home-page/rotating-images/103607_Annuity_Banner_878x390.jpg" alt="" />
                        <a href="https://merrillconnect.iscorp.com/nlg/docservice/viewDocument?mcItemNbr=52867&amp;fgid=" target="_blank">
                            <div class="carousel-caption">
                                <h2>It's Tax Season</h2>
<h5>Have questions about your 1099-R?</h5>
<p>View our Frequently Asked Questions<span class="glyphicon glyphicon-play"></span></p>
                            </div>
                        </a>
                    </div>
                    <div class="item">

                        <img class="slide-image" src="/-/media/Images/NationalLife/public/home-page/rotating-images/103745_Carmens-Story_878x390.jpg" alt="" />
                        <a href="https://nationallife.wistia.com/medias/324jl66yc0" target="_blank">
                            <div class="carousel-caption">
                                <h2>There's Happiness to Be Had</h2>
<h5>See How Life Insurance is Helping One Family Build a New Life</h5>
<p>Watch the video<span class="glyphicon glyphicon-play"></span></p>
                            </div>
                        </a>
                    </div>
                    <div class="item">

                        <img class="slide-image" src="/-/media/Images/NationalLife/public/home-page/rotating-images/Flipped-LifeChanger-2018-Nominees-support.png" alt="" />
                        <a href="http://app.lifechangeroftheyear.com/nomination_list.cfm   " target="_blank">
                            <div class="carousel-caption">
                                <h2>Who's Your State's LifeChanger?</h2>
<h5>We're Reviewing Nominees From All 50 States</h5>
<p>Support Them Now<span class="glyphicon glyphicon-play"></span></p>
                            </div>
                        </a>
                    </div>
        </div>
        <a class="left carousel-control heroSlider" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control heroSlider" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
        <span class="triangleHome"></span>
    </div>



    </div>
    <!-- Right Content-->
    <div class="col-sm-3 hidden-xs hidden-md hidden-sm no-pad homeLogin">
        

<!--<h1>National Life</h1>-->
<h4>Contact center</h4>
<h3>How can we help you?</h3>
<div class="buttonHolder">
<a href="/Contact" class="btn btn-primary btn-block" role="button">Contact Us</a></div>
<hr>
<h4>HAVE A FINANCIAL PROFESSIONAL<br>
CONTACT YOU</h4>
<h3>Want to learn more?</h3>
<div class="buttonHolder">
<a href="/Have-an-Agent-Contact-You?utm_source=public-home-2&amp;utm_medium=page&amp;utm_campaign=lp" class="btn btn-primary btn-block" role="button">Request a call</a></div>
<style>
    /*home log in*/
    .homeLogin{background-color:#3d9b35; padding:60px 40px 59px 40px; color:#fff;}
    .homeLogin h3{color:#fff;text-align: center; font-size:12px; margin: 5px 0 0 0;}
    .homeLogin h4{color:#fff;text-align: center; text-transform: uppercase; margin:20px 0 0 0; font-size:16px; letter-spacing: .03em;}
    .homeLogin .btn-primary{background-color:#e07424; font-size: 100%; }
    .buttonHolder{width:130px; margin:0 auto;}
    /*media queries*/
    @media (max-width: 1200px){
    .homeLogin{padding:20px;}
    }
    @media (max-width: 990px) {
    /*home page contact beside hero*/
    .homeLogin{padding:10px 20px;}
    .homeLogin h3{font-size:12px; margin: 5px 0 0 0;}
    .homeLogin h4{font-size:15px; margin:20px 0 0 0;}
    .buttonHolder{width:120px; margin:0 auto;}
    .homeLogin .btn-primary{font-size:80%;}
    }
</style>


    </div>
</div>


    <div class="row buttonNav">
            <div class="col-lg-3">
                <a href="/Individuals-Families/Life-Insurance" target="_self" class="btn btn-default btn-lg btn-block" role="button">
                    LIFE INSURANCE
                </a>
            </div>
            <div class="col-lg-3">
                <a href="/Individuals-Families/Annuities" target="_self" class="btn btn-default btn-lg btn-block" role="button">
                    ANNUITIES
                </a>
            </div>
            <div class="col-lg-3">
                <a href="/Have-an-Agent-Contact-You?utm_source=public-home&amp;utm_medium=page&amp;utm_campaign=lp" target="_self" class="btn btn-default btn-lg btn-block" role="button">
                    TALK TO AN AGENT
                </a>
            </div>
            <div class="col-lg-3">
                <a href="https://www.lifechangeroftheyear.com/" target="_blank" class="btn btn-default btn-lg btn-block" role="button">
                    LIFECHANGER OF THE YEAR 
                </a>
            </div>
    </div>



<div class="row homeFeature">
        <div class="col-md-12">
            <div class="well-none">
                <div id="myCarousel" class="carousel slide">
                    <!-- Carousel items -->
                    <div class="carousel-inner">
                            <div class="item active">
                                <div class="row">
                                        <div class="col-sm-6 featureThumb">
                                            <img src="/-/media/Images/NationalLife/public/home-page/home-feature/index-crediting.jpg" alt="Image" class="img-responsive">
                                            <div class="overlay"></div>
                                            <div class="overlayContent">
                                                <h4>How Index Crediting Works</h4>
<a href="https://nationallife.wistia.com/medias/bnqt9xjihf" target="_blank">Watch the Video<span class="glyphicon glyphicon-play"></span></a>
                                                
                                                
                                                                                      </div>
                                        </div>
                                        <div style="display:none">
                                            1
                                        </div>
                                        <div class="col-sm-6 featureThumb">
                                            <img src="/-/media/Images/NationalLife/public/home-page/home-feature/Educators-make-all-the-difference.jpg" alt="Image" class="img-responsive">
                                            <div class="overlay"></div>
                                            <div class="overlayContent">
                                                <h4>Educators make all the difference</h4>
<a href="/Our-Story/LifeChanger-of-the-Year">Watch Video <span class="glyphicon glyphicon-play"></span></a>
                                                
                                                
                                                                                      </div>
                                        </div>
                                        <div style="display:none">
                                            2
                                        </div>
                                    <!--/row-->
                                </div>
                            </div>
                            <div class="item ">
                                <div class="row">
                                        <div class="col-sm-6 featureThumb">
                                            <img src="/-/media/Images/NationalLife/public/home-page/home-feature/safetynet-wp.jpg" alt="Image" class="img-responsive">
                                            <div class="overlay"></div>
                                            <div class="overlayContent">
                                                  <h4>LIFE INSURANCE FOR NEW PARENTS</h4>
                                                <a href="https://blog.nationallife.com/life-insurance-for-new-parents/" target="_blank">Read More<span class="glyphicon glyphicon-play"></span></a>
                                                
                                                
                                                                                      </div>
                                        </div>
                                        <div style="display:none">
                                            3
                                        </div>
                                        <div class="col-sm-6 featureThumb">
                                            <img src="/-/media/Images/NationalLife/public/home-page/home-feature/familyholdinghands.jpg" alt="Image" class="img-responsive">
                                            <div class="overlay"></div>
                                            <div class="overlayContent">
                                                  <h4>The Sandwich Generation</h4>
                                                <a href="https://blog.nationallife.com/the-sandwich-generation/" target="_blank">Explore <span class="glyphicon glyphicon-play"></span></a>
                                                
                                                
                                                                                      </div>
                                        </div>
                                        <div style="display:none">
                                            4
                                        </div>
                                    <!--/row-->
                                </div>
                            </div>
                        <!--/row-->
                    </div>
                    <!--/carousel-inner-->
                    <a class="left carousel-control" href="#myCarousel" data-slide="prev"><i class="fa fa-chevron-left fa-4"></i></a>

                    <a class="right carousel-control" href="#myCarousel" data-slide="next"><i class="fa fa-chevron-right fa-4"></i></a>
                </div>
                <!--/myCarousel-->
            </div>
            <!--/well-->
        </div>
    </div><!-- /.row -->
<div class="row homeBlog">
    <div class="row rowHeader">
        <div class="col-lg-12">
            <h2> FROM THE <strong>MAIN STREET BLOG</strong>
<em class="fa fa-comments fa-lg"></em></h2>
        </div>
    </div>



        <div class="col-md-3 col-xs-6 blog center-block">
            <div class="blogThumb">
                <a href="https://blog.nationallife.com/seven-tips-creating-inclusive-classroom/" target="_blank">
                    <img src="/-/media/Images/NationalLife/public/blogImages/Miriam_27s_student.jpg" alt="Seven Tips For Creating an Inclusive Classroom" class="img-responsive blogImage">
                    <div class="overlay"></div>
                    <div class="overlayContent">
                        Read Article <span class="glyphicon glyphicon-play"></span>
                    </div>
                </a>
            </div>
            <h4>Seven Tips For Creating an Inclusive Classroom</h4>
        </div>
        <div class="col-md-3 col-xs-6 blog center-block">
            <div class="blogThumb">
                <a href="https://blog.nationallife.com/stretch-flex-savings-muscles/" target="_blank">
                    <img src="/-/media/Images/NationalLife/public/blogImages/StretchFlex_GettyImages-594830845_750-300x30.jpg" alt="Stretch and Flex Your Savings Muscles" class="img-responsive blogImage">
                    <div class="overlay"></div>
                    <div class="overlayContent">
                        Read Article <span class="glyphicon glyphicon-play"></span>
                    </div>
                </a>
            </div>
            <h4>Stretch and Flex Your Savings Muscles</h4>
        </div>
        <div class="col-md-3 col-xs-6 blog center-block">
            <div class="blogThumb">
                <a href="https://blog.nationallife.com/not-late-sep-2017/" target="_blank">
                    <img src="/-/media/Images/NationalLife/public/blogImages/BizOwner_GettyImages-108113901_blog-300x30.jpg" alt="There’s Still Time to Do a SEP for 2017" class="img-responsive blogImage">
                    <div class="overlay"></div>
                    <div class="overlayContent">
                        Read Article <span class="glyphicon glyphicon-play"></span>
                    </div>
                </a>
            </div>
            <h4>There’s Still Time to Do a SEP for 2017</h4>
        </div>
        <div class="col-md-3 col-xs-6 blog center-block">
            <div class="blogThumb">
                <a href="https://blog.nationallife.com/life-insurance-from-work/" target="_blank">
                    <img src="/-/media/Images/NationalLife/public/blogImages/GettyImages-705003769_blog-300x30.jpg" alt="Life Insurance from Work: Is it Working for You?" class="img-responsive blogImage">
                    <div class="overlay"></div>
                    <div class="overlayContent">
                        Read Article <span class="glyphicon glyphicon-play"></span>
                    </div>
                </a>
            </div>
            <h4>Life Insurance from Work: Is it Working for You?</h4>
        </div>

</div>

<div id="fb-root"></div>

<div class="row homeFeed">
    <div class="row rowHeader">
        <div class="col-lg-12">
            <h2> NATIONAL LIFE ON <strong>FACEBOOK</strong></h2>
        </div>
    </div>
    <div class="col-lg-6 img-responsive fbPosts">        
        
<div class="form-area">

    <div class="facebookpost">
        <div style="padding-bottom:3px; ">
            <a href="https://www.facebook.com/NationalLife/" target="_blank">
                <img src="/-/media/Images/NationalLife/public/FacebookFeed/NationalLifeLogo.jpg" />
                <span class="homefbLinks">National Life Group</span>
            </a>
        </div>
        <a href="https://www.facebook.com/NationalLife/posts/10155795508863591" target="_blank">
            <img src="/-/media/Images/NationalLife/public/SocialFeed/23450308590_10155795508863591.jpeg" class="img-responsive blogImage" />
            <span style="font-size:small;color:black">Here&#39;s how one teacher strives to change young lives.</span>
        </a>
        <div class="overlay"></div>
    </div>
</div>

    </div>
    <div class="col-lg-6 img-responsive fbPosts">   
       
<div class="form-area">

    <div class="facebookpost">
        <div style="padding-bottom:3px; ">
            <a href="https://www.facebook.com/LifeChangeroftheYearNLGroup/" target="_blank">
                <img src="/-/media/Images/NationalLife/public/FacebookFeed/LifeChangerOftheyearLogo.jpg" />
                <span class="homefbLinks">Life Changer of the Year</span>
            </a>
        </div>
        <a href="https://www.facebook.com/LifeChangeroftheYearNLGroup/posts/1282403255236691" target="_blank">
            <img src="/-/media/Images/NationalLife/public/SocialFeed/322180324592327_1282403255236691.jpeg" class="img-responsive blogImage" />
            <span style="font-size:small;color:black">Over the years, Stephanie Cowart of Carroll County Schools has proven that she has what it takes to be a great teacher. She not only cares for her students, but she teaches them how to become a better student as well.</span>
        </a>
        <div class="overlay"></div>
    </div>
</div>
 
    </div>


</div>
    </div>
</div>


    </div>
    
<footer>
    <div class="container">
        <div class="row">
            <div class="col-sm-3 hidden-xs footerLogo" style="height: 350px;">
                <style>
    @media (max-width: 640px){
    .navbar-left {
    float: none!important;
    padding-top: 0px !important;
    }
    .navbar-fixed-top .navbar-collapse {
    max-height: 300vh!important;
    overflow-y: scroll!important;
    overflow-x: hidden!important;
    }
    }
    @media (max-width : 960px) {
    form#loginList.dropdown-menu {
    left: 0px;
    text-align: center;
    }
    }
    @media (max-width: 1200px) {
    .footerLogo{
    height:490px !important;
    }
    .footerMain{
    height:490px !important;
    }
    }
    @media (max-width: 800px) {
    .footerLogo{
    height:550px !important;
    }
    .footerMain{
    height:550px !important;
    }
    }
    @media (max-width: 700px) {
    .footerLogo{
    height:350px !important;
    }
    .footerMain{
    height:350px !important;
    }
    }
</style>
<a href="/"><img alt="" height="88" width="222" src="/-/media/Images/NationalLife/public/home-page/home-feature/NLG-logo.png?la=en&amp;hash=D6ADB0C31D8B1A341A994FE30EB25F6220B3387A"> </a>
<p>National Life Group&reg; is a trade name representing a diversified family of financial services companies offering life insurance, annuity and investment products.  The companies of National Life Group&reg; and their representatives do not offer tax or legal advice.  For advice concerning your own situation, please consult with your appropriate professional advisor.</p>
<p><small>TC93822(0217)P </small></p>
            </div><!-- /.logo-->

            <div class="col-sm-9 footerMain" style="height: 350px;">
                <div class="row hidden-xs">
                        <div class="col-sm-3">
        <ul>
            <li> <a href= "/Individuals-Families" class="text-uppercase"><strong>INDIVIDUALS <br/> & FAMILIES</strong> </a> </li>
                    <li>
                        <a href="/Individuals-Families-Life-Insurance">Life Insurance</a>
                    </li>
                    <li>
                        <a href="/Individuals-Families-Retirement-Plans">Retirement Plans</a>
                    </li>
                    <li>
                        <a href="/Individuals-Families-Living-Benefits">Living Benefits</a>
                    </li>
                    <li>
                        <a href="/Individuals-Families-Annuities">Annuities</a>
                    </li>
                    <li>
                        <a href="/Individuals-Families-Mutual-Funds">Mutual Funds</a>
                    </li>
                    <li>
                        <a href="/Individuals-Families-IRA">IRA</a>
                    </li>
                    <li>
                        <a href=""></a>
                    </li>
        </ul>
    </div>
    <div class="col-sm-3">
        <ul>
            <li> <a href= "/Business-Owners" class="text-uppercase"><strong>BUSINESS <br/>OWNERS</strong> </a> </li>
                    <li>
                        <a href="/Business-Owners-Qualified-Plans">Qualified Plans</a>
                    </li>
                    <li>
                        <a href="/Business-Owners-Non-Qualified-Plans">Non-Qualified Plans</a>
                    </li>
                    <li>
                        <a href="/Business-Owners-Business-Continuation">Business Continuation</a>
                    </li>
                    <li>
                        <a href="/Business-Owners-Business-Transition">Business Transition</a>
                    </li>
                    <li>
                        <a href=""></a>
                    </li>
        </ul>
    </div>
    <div class="col-sm-3">
        <ul>
            <li> <a href= "/Employers-PlanSponsors" class="text-uppercase"><strong>EMPLOYERS <br/>& PLAN SPONSORS</strong> </a> </li>
                    <li>
                        <a href="/Employers-PlanSponsors/Group-Unallocated-Annuity">Group Unallocated Annuity</a>
                    </li>
                    <li>
                        <a href="/Employers-PlanSponsors/Guaranteed-Lifetime-Income-Rider">Guaranteed Lifetime Income Rider</a>
                    </li>
                    <li>
                        <a href="/Employers-PlanSponsors/Annuities">Annuities</a>
                    </li>
                    <li>
                        <a href=""></a>
                    </li>
        </ul>
    </div>
    <div class="col-sm-3">
        <ul>
            <li> <a href= "/Financial-Professionals" class="text-uppercase"><strong>FINANCIAL <br/>PROFESSIONALS</strong> </a> </li>
                    <li>
                        <a href="/Financial-Professionals-ExperiencedFinancial-Professionals">Experienced Financial Professionals</a>
                    </li>
                    <li>
                        <a href="/Financial-Professionals-New-To-Business">New To The Business</a>
                    </li>
                    <li>
                        <a href="/Financial-Professionals-CPAs">CPAs</a>
                    </li>
                    <li>
                        <a href="/Financial-Professionals-Women">Women</a>
                    </li>
                    <li>
                        <a href="/Financial-Professionals-Advanced-Markets">Advanced Markets</a>
                    </li>
        </ul>
    </div>

                </div><!-- /.row -->
                <div class="row bottomFooter hidden-print">
                    <div class="col-sm-9">
                        <ul class="list-inline">
        <li>
            <a href="/OurStory-OurHistory">Our History  </a>
        </li>
        <li>
            <a href="/Financial-Calculators">Calculators  </a>
        </li>
        <li>
            <a href="/Careers">Careers  </a>
        </li>
        <li>
            <a href="/OurStory-OurFoundation">National Life Group Foundation  </a>
        </li>
        <li>
            <a href="/NECI-MENU">NECI Menu</a>
        </li>
        <li>
            <a href="/Web-Cam">Webcam</a>
        </li>
        <li>
            <a href="/OurStory-Newsroom">Newsroom</a>
        </li>
        <li>
            <a href="/Social-Media-Policy">Social Media policy</a>
        </li>
        <li>
            <a href="/Privacy-Legal-Information">Site Disclosure</a>
        </li>
        <li>
            <a href="/Contact">Contact Us</a>
        </li>
</ul>
<ul class="list-inline">
</ul>

                    </div><!-- /9 col -->
                    <div class="col-sm-3">
                        


    <ul class="list-inline">
            <li> <a href="http://www.facebook.com/NationalLife" target="_blank"> <i class="fa fa-facebook fa-lg"> &nbsp; </i> </a> </li>
            <li> <a href="http://www.twitter.com/NLGroup" target="_blank"> <i class="fa fa-twitter fa-lg"> &nbsp; </i> </a> </li>
            <li> <a href="http://www.youtube.com/user/NationalLifeGroup" target="_blank"> <i class="fa fa-youtube fa-lg"> &nbsp; </i> </a> </li>
            <li> <a href="http://www.linkedin.com/company/national-life-group" target="_blank"> <i class="fa fa-linkedin fa-lg"> &nbsp; </i> </a> </li>
            <li> <a href="https://instagram.com/national_life_group" target="_blank"> <i class="fa fa-instagram fa-lg"> &nbsp; </i> </a> </li>
    </ul>


                    </div><!-- /3 col -->
                </div><!-- /.row bottom footer -->
            </div><!-- /.footer 9 col-->
        </div><!-- /.row -->
    </div><!-- /.container -->
</footer>
    <input type="hidden" id="hdnpageloaded" value="pageloaded" />
    <!-- inject:js -->
    <script src="../../Content/lib/js/lib.min.js"></script>
    <script src="../../Content/app/js/site.min.js"></script>
    <!-- endinject -->

</body>
</html>