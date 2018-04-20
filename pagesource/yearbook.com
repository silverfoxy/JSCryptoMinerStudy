<!doctype html>
<html>
<head><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgEFVFdACQcHXVJaBw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <title>Yearbooks and Leavers&#039; Books | Yearbook Machine</title>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="description" content="Yearbook Machine is an online yearbook creation platform that allows students to make printed yearbooks together">
    <meta name="keywords" content="yearbooks, leavers yearbooks, leavers&#039; yearbooks, yearbook, school yearbooks, high school yearbooks, yearbook printers, yearbook printing, yearbook designs, yearbook company">
    <meta name="author" content="Yearbook Machine Ltd.">

    <link rel="shortcut icon" href="/favicon.ico" />

    <script>
        // Picture element HTML5 shiv
        document.createElement( "picture" );
    </script>

    <script src="//use.typekit.net/xpr7cke.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>

    <link rel="stylesheet" type="text/css" href="/dist/css/base_promo.css?fe703e1398ddfd73612c83fc6991514e  -">

    
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-13178224-3', 'auto');
        ga('send', 'pageview');
    </script>

    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                document,'script','//connect.facebook.net/en_US/fbevents.js');

        fbq('init', '1680863422130869');
        fbq('track', "PageView");</script>
    <noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=1680863422130869&ev=PageView&noscript=1"
        /></noscript>
    <!-- End Facebook Pixel Code -->

    <!-- Hotjar Tracking Code for https://yearbook.com -->
    <script>
        (function(h,o,t,j,a,r){
            h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
            h._hjSettings={hjid:397487,hjsv:5};
            a=o.getElementsByTagName('head')[0];
            r=o.createElement('script');r.async=1;
            r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
            a.appendChild(r);
        })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
    </script>
    <!-- End Hotjar Tracking Code -->
</head>

<body>
    <div id="main">
        <div id="page-home">
            
        
    
    
    

    
    
    
<header class="navbar-default on-white-contents white-menu">

    <nav class="navbar container navbar-absolute-top" data-nav="main" id="main-navbar">

        <div class="pull-left">
            <a href="/" class="logo logo-main  hidden-mobile">
                <span class="logo-white"></span>
                <span class="logo-dark"></span>
            </a>

                            <a class="navbar-toggle" href="#offcanvas" data-toggle="offcanvas">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </a>
            
        </div>

        <div class="pull-center visible-mobile">
            <a href="/" class="logo-mobile logo-mobile-white ">
                <span class="logo-white"></span>
                <span class="logo-dark"></span>
            </a>
        </div>

                    <div class="pull-center hidden-mobile">
                <ul class="nav navbar-nav" id="main-nav">
                    <li class="active"><a href="/"><span>Overview</span></a></li>
                    <li class=""><a href="/book-design"><span>Book Design</span></a></li>
                    <li class=""><a href="/how-it-works"><span>How It Works</span></a></li>
                    <li class=""><a href="/pricing"><span>Pricing</span></a></li>
                    <li class=""><a href="/support"><span>Support</span></a></li>
                </ul>
            </div>

            <div class="pull-right">
                <ul class="nav navbar-nav" id="login-nav">
                    <li class="btn-link "><a href="/login"><span>Log In</span></a></li>
                </ul>
            </div>
            </nav>

</header>

<nav id="offcanvas" class="offcanvas" data-nav="side" data-canvas="body" data-fixed-selector=".section, #offcanvas">
    <ul>
        <li><a href="/">Home</a></li>
        <li><a href="/book-design">Book Design</a></li>
        <li><a href="/how-it-works">How It Works</a></li>
        <li><a href="/pricing">Pricing</a></li>
        <li><a href="/hoodies">Hoodies</a></li>
        <li><a href="/support">Support</a></li>
        <li><a href="/request-sample">Request Sample</a></li>
        <li><a href="/login">Log In</a></li>
        <li><a href="/get-started">Get Started</a></li>
        <li><a href="/about" class="gray-lighter">About</a></li>
        <li><a href="/about#contact" class="gray-lighter">Contact</a></li>
        <li><a href="/blog" class="gray-lighter">Blog</a></li>
    </ul>
</nav>

                
    
<section class="section hero hero-default white-contents white-logo ">
    <div class="container">
        <div class="bg-cover bg-cover-right"></div>
        <div class="hero-text hero-text-left">
            
    <h1>
        Beautiful printed yearbooks for groups.
        <span class="hidden-iphone5">Created together online.</span>
    </h1>

    <p class="hidden-iphone5">
        Yearbook Machine is a complete service for
        producing printed yearbooks and leavers' books.
    </p>

    <p class="hero-text-cta">
        <a href="#how-it-works" class="btn btn-red"><span class="arrow-down">Take the tour</span></a>
        <br class="visible-xs">
        <span class="small hidden-xs">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;OR&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
        <br class="visible-xs">
        <a class="small btn btn-orange" href="/get-started">Get Started</a>
    </p>

        </div>
        <div class="abs-text-bottom scroll-down-arrow">
            <a href="#how-it-works" class="caret-down-lg hidden-mobile animated bounce"></a>
        </div>
        
    <div class="hidden-mobile customer-video-desktop">
        <a href="#" data-toggle="modal" data-target="#customer-video-modal" onclick="ga('send', 'event', 'videos', 'play', 'customer-testimonial');">
            <img src="bundles/ybmpromo/images/customer-video@2x.jpg" alt="Customer testimonial video preview"/>
        </a>
        <a onclick="ga('send', 'event', 'videos', 'play', 'customer-testimonial');" href="#" data-toggle="modal" data-target="#customer-video-modal" class="small">Watch our testimonial video</a>
    </div>

    </div>
</section>
    

<section id=how-it-works class="section triple-unit how-it-works">
    <div class="container">
        <div class="title">
                <h2>Yearbook Machine does the heavy lifting for you</h2>

                                <h3>Creating yearbooks always used to be a time-consuming and stressful job. With Yearbook Machine it's a pleasure.</h3>
                
                        </div>

        
        <div class="row">
                            <div class="col-md-4 col-sm-12 triple-unit__item">
                    <img srcset="/bundles/ybmpromo/images/how-it-works/profile.jpg?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/how-it-works/profile@2x.jpg?fe703e1398ddfd73612c83fc6991514e 2x" alt="" />
    <h3>Fast online content collection</h3>
    <p>Powerful group features allow everyone to contribute their own photos and text.</p>
                </div>
                            <div class="col-md-4 col-sm-12 triple-unit__item">
                    <img srcset="/bundles/ybmpromo/images/how-it-works/book.jpg?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/how-it-works/book@2x.jpg?fe703e1398ddfd73612c83fc6991514e 2x" alt="" />
    <h3>Automated page layout & design</h3>
    <p>Smart templates make professional results possible with minimal effort.</p>
                </div>
                            <div class="col-md-4 col-sm-12 triple-unit__item">
                    <img srcset="/bundles/ybmpromo/images/how-it-works/stack.jpg?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/how-it-works/stack@2x.jpg?fe703e1398ddfd73612c83fc6991514e 2x" alt="" />
    <h3>Beautiful printed books to your door</h3>
    <p>We manage printing, quality control and delivery to make things hassle free.</p>
                </div>
                    </div>
    </div>
</section>


<section class="section double-unit  online-software">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-md-push-6">
                <div class="text">
                    <h2>Build your yearbook anywhere, anytime, with our powerful online software</h2>

                                            <p>Just follow the steps provided to get a beautiful end product, full of the content you care about.</p>
                    
                    
                                            <p>
                            <a href="/how-it-works" class="arrow-right">How it works</a>
                        </p>
                                    </div>
            </div>

            <div class="col-md-6 image col-md-pull-6">
                                    <img srcset="/bundles/ybmpromo/images/how-it-works/how-it-works.jpg?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/how-it-works/how-it-works@2x.jpg?fe703e1398ddfd73612c83fc6991514e 2x" alt="" />
                            </div>
        </div>
    </div>
</section>


    <section class="section double-unit white-contents white-logo discover-designs">
    <div class="container">
        <div class="row">
            <div class="col-md-6 ">
                <div class="text">
                    <h2>Professional page designs in a few clicks.</h2>

                                            <p>Our MagicFlow&trade; page layout tool takes your content and fits it automatically into elegant, professional page designs.</p>
                    
                    
                                            <p>
                            <a href="/book-design" class="arrow-right">See our Designs</a>
                        </p>
                                    </div>
            </div>

            <div class="col-md-6 image ">
                                    <img srcset="/bundles/ybmpromo/images/heros/magic-flow.jpg?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/heros/magic-flow@2x.jpg?fe703e1398ddfd73612c83fc6991514e 2x" alt="" />
                            </div>
        </div>
    </div>
</section>


    <section  class="section single-unit">
    <div class="container">
        <div class="title">
            <h1>Everything taken care of.</h1>

                            <h3>It&#039;s not just a system - it&#039;s a service. We take the hassle out of making yearbooks.</h3>
            
                    </div>

        <div class="content">
                    
<div class="row">
            <div class="col-md-3 col-sm-6 col-xs-12 feature">
            <div class="icon"><img srcset="/bundles/ybmpromo/images/icons/clock.png?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/icons/clock@2x.png?fe703e1398ddfd73612c83fc6991514e 2x" alt="" /></div>
    <h3>Printing in 2-3 Weeks</h3>
    <p>Faster than most other providers - our process is highly automated.</p>
        </div>
            <div class="col-md-3 col-sm-6 col-xs-12 feature">
            <div class="icon"><img srcset="/bundles/ybmpromo/images/icons/online-payment.png?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/icons/online-payment@2x.png?fe703e1398ddfd73612c83fc6991514e 2x" alt="" /></div>
    <h3>Online Payment</h3>
    <p>Pay by PayPal or credit card, in one lump sum or using your own storefront to collect orders.</p>
        </div>
            <div class="col-md-3 col-sm-6 col-xs-12 feature">
            <div class="icon"><img srcset="/bundles/ybmpromo/images/icons/superb-support.png?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/icons/superb-support@2x.png?fe703e1398ddfd73612c83fc6991514e 2x" alt="" /></div>
    <h3>Superb Customer Support</h3>
    <p>Free unlimited support by phone or email. We are here to help you every step of the way.</p>
        </div>
            <div class="col-md-3 col-sm-6 col-xs-12 feature">
            <div class="icon"><img srcset="/bundles/ybmpromo/images/icons/delivery.png?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/icons/delivery@2x.png?fe703e1398ddfd73612c83fc6991514e 2x" alt="" /></div>
    <h3>Worldwide Delivery</h3>
    <p>With printing partners around the world, we can deliver to almost all countries.</p>
        </div>
    </div>        </div>
    </div>
</section>


    <div id="examples">
        
<section  class="section triple-unit pricing-examples">
    <div class="container">
        <div class="title">
                <h2>Example Prices</h2>

                                <h3>Pick a starting point and customise to your needs</h3>
                
                        </div>

            <div class="row">
        <div class="col-md-offset-3 col-md-6 col-sm-offset-2 col-sm-8">
            <p class="pricing-examples-slider-help">How many people will be in your book?</p>
            <div class="pricing-examples-slider"></div>
        </div>
    </div>

        <div class="row">
                            <div class="col-md-4 col-sm-12 triple-unit__item">
                    <img srcset="/bundles/ybmpromo/images/groups/highschools/cover-basic.jpg?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/groups/highschools/cover-basic@2x.jpg?fe703e1398ddfd73612c83fc6991514e 2x" alt="" />
    <h3>Basic</h3>
    <ul class="list-unstyled">
        <li><span class="essential-page-count">70</span> pages</li>
        <li>Half page profiles</li>
        <li>Softback binding</li>
    </ul>
    <h4>£<span class="essential-price">10.00</span> per book</h4>
    <small>(<span class="total-books">100</span> books)</small>
    <a class="btn btn-orange essential-customise-button" href="#" data-no-magic="true" data-calculator-settings="100,100,0,halfPageProfile,softCover,">customise</a>
                </div>
                            <div class="col-md-4 col-sm-12 triple-unit__item">
                    <img srcset="/bundles/ybmpromo/images/groups/highschools/cover-standard.jpg?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/groups/highschools/cover-standard@2x.jpg?fe703e1398ddfd73612c83fc6991514e 2x" alt="" />
    <h3>Standard</h3>
    <ul class="list-unstyled">
        <li><span class="premium-page-count">120</span> pages</li>
        <li>Full page profiles</li>
        <li>Hardback binding</li>
    </ul>
    <h4>£<span class="premium-price">19.00</span> book</h4>
    <small>(<span class="total-books">100</span> books)</small>
    <a class="btn btn-orange premium-customise-button" href="#" data-no-magic="true" data-calculator-settings="100,100,0,fullPageProfile,hardCover,">customise</a>
                </div>
                            <div class="col-md-4 col-sm-12 triple-unit__item">
                    <img srcset="/bundles/ybmpromo/images/groups/highschools/cover-deluxe.jpg?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/groups/highschools/cover-deluxe@2x.jpg?fe703e1398ddfd73612c83fc6991514e 2x" alt="" />
    <h3>Deluxe</h3>
    <ul class="list-unstyled">
        <li><span class="deluxe-page-count">220</span> pages</li>
        <li>Double page profiles</li>
        <li>Leatherette binding</li>
    </ul>
    <h4>£<span class="deluxe-price">27.20</span> per book</h4>
    <small>(<span class="total-books">100</span> books)</small>
    <a class="btn btn-orange deluxe-customise-button" href="#" data-no-magic="true" data-calculator-settings="100,100,0,doublePageProfile,leatheretteCover,">customise</a>
                </div>
                    </div>
    </div>
</section>

    </div>

    <section  class="section single-unit">
    <div class="container">
        <div class="title">
            <h1>For all types of groups</h1>

                            <h3>Beautiful books for celebrating any type of memory</h3>
            
                    </div>

        <div class="content">
                    
<div class="row">
            <div class="col-md-3 col-sm-6 col-xs-12 feature">
            <div class="icon"><img srcset="/bundles/ybmpromo/images/icons/primary-schools.png?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/icons/primary-schools@2x.png?fe703e1398ddfd73612c83fc6991514e 2x" alt="" /></div>
    <h3>Primary Schools</h3>
    <p>Capture the most adorable moments before they get too big!</p>
        </div>
            <div class="col-md-3 col-sm-6 col-xs-12 feature">
            <div class="icon"><img srcset="/bundles/ybmpromo/images/icons/secondary-schools.png?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/icons/secondary-schools@2x.png?fe703e1398ddfd73612c83fc6991514e 2x" alt="" /></div>
    <h3>Secondary Schools</h3>
    <p>Our most popular type of book, with over 500 schools served so far.</p>
        </div>
            <div class="col-md-3 col-sm-6 col-xs-12 feature">
            <div class="icon"><img srcset="/bundles/ybmpromo/images/icons/universities.png?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/icons/universities@2x.png?fe703e1398ddfd73612c83fc6991514e 2x" alt="" /></div>
    <h3>Universities</h3>
    <p>For colleges, halls of residence, sports teams, clubs or friendship groups.</p>
        </div>
            <div class="col-md-3 col-sm-6 col-xs-12 feature">
            <div class="icon"><img srcset="/bundles/ybmpromo/images/icons/groups.png?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/icons/groups@2x.png?fe703e1398ddfd73612c83fc6991514e 2x" alt="" /></div>
    <h3>Other Groups</h3>
    <p>Corporate, Military, Reunions, Dance Groups, Religious Groups and more.</p>
        </div>
    </div>        </div>
    </div>
</section>


    <section  class="section single-unit team">
    <div class="container">
        <div class="title">
            <h1>Made in London with love.</h1>

                            <h3>Yearbook Machine is a small company based in the heart of London.</h3>
            
                            <p>
                    <a href="/about" class="arrow-right">About Yearbook Machine</a>
                </p>
                    </div>

        <div class="content">
                    </div>
    </div>
</section>


    <section  class="section single-unit case-studies">
    <div class="container">
        <div class="title">
            <h1>You&#039;re in good company</h1>

                            <h3>Used by thousands like you</h3>
            
                    </div>

        <div class="content">
                    
<div class="row">
            <div class="col-md-4 col-sm-6 col-xs-12 feature">
            <div class="icon"><img srcset="/bundles/ybmpromo/images/case-studies/ingeborg.jpg?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/case-studies/ingeborg@2x.jpg?fe703e1398ddfd73612c83fc6991514e 2x" alt="" /></div>
    <h3>Ingeborg K.<br/>Downing College, Cambridge University</h3>
    <p>&quot;With relatively little effort, we created a truly unique book that people found difficult to stop complimenting us on. I grew up with a yearly yearbook, and the one created by Yearbook Machine is by far the best of them all.&quot;</p>
        </div>
            <div class="col-md-4 col-sm-6 col-xs-12 feature">
            <div class="icon"><img srcset="/bundles/ybmpromo/images/case-studies/mattie.jpg?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/case-studies/mattie@2x.jpg?fe703e1398ddfd73612c83fc6991514e 2x" alt="" /></div>
    <h3>Mattie B.<br/> Grey College, Durham University</h3>
    <p>&quot;Yearbook Machine is incredible, it allowed us to get 300 people to make their profiles in a very short space of time. It was so simple. We are all ecstatic with our books, and everyone has said they will keep them forever.&quot;</p>
        </div>
            <div class="col-md-4 col-sm-6 col-xs-12 feature">
            <div class="icon"><img srcset="/bundles/ybmpromo/images/case-studies/patricia.jpg?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/case-studies/patricia@2x.jpg?fe703e1398ddfd73612c83fc6991514e 2x" alt="" /></div>
    <h3>Patricia V.<br/> Concord College</h3>
    <p>&quot;Working with Yearbook Machine has been a great experience. The system itself is ingenious and the books were of exceptional quality. Elegant, colourful, entertaining- definitely a service we will use in the future.&quot;</p>
        </div>
    </div>        </div>
    </div>
</section>


    <section id="customer-video" class="customer-video-mobile section white-contents visible-mobile">
        <iframe src="https://player.vimeo.com/video/35975897?autoplay=0&title=0&byline=0&portrait=0" width="50%" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
        <p class="small">Watch our testimonial video</p>
    </section>

    <section class="section great-book great-book-hands">
    <div class="container">
        <h2>Start your yearbook today.</h2>

        <p>
            <a class="btn btn-red" href="/request-sample">Request a Sample</a>
            <a class="btn btn-orange" href="/get-started">Get Started</a>
        </p>

        <img srcset="/bundles/ybmpromo/images/hands-with-book.png?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/hands-with-book@2x.png?fe703e1398ddfd73612c83fc6991514e 2x" class="img-responsive" alt="" />
    </div>
</section>

    <footer class="section" id="footer">
    <div class="container">
        <div class="row">

            <div class="col-ms-6 col-sm-8">
                <div class="row">
                    <div class="col-sm-6 col-md-4">
                        <h6>The Company</h6>

                        <ul class="nav nav-stacked pull-left-md">
                            <li><a href="/about">About Us</a></li>
                            <li><a href="/about#contact">Contact</a></li>
                            <li><a href="/blog">Blog</a></li>
                            <li><a href="/terms">Terms</a></li>
                            <li><a href="/privacy">Privacy</a></li>
                        </ul>
                    </div>

                    <div class="col-sm-6 col-md-8">
                        <h6>Our Services</h6>

                        <div class="row">

                            <div class="col-sm-12 col-md-6">
                                <ul class="nav nav-stacked">
                                    <li><a href="/book-design">Book Design</a></li>
                                    <li><a href="/book-design/covers">Cover Designs</a></li>
                                    <li><a href="/how-it-works">How It Works</a></li>
                                    <li><a href="/pricing">Pricing</a></li>
                                    <li><a href="/request-sample"}>Request A Sample</a></li>
                                    <li class="legal-spiel hidden-mobile"><span>'YEARBOOK MACHINE' is a registered trademark</span></li>
                                    <li class="legal-spiel hidden-mobile"><span>&copy; 2018 Yearbook Machine Limited. All rights reserved</span></li>
                                </ul>
                            </div>

                            <div class="col-sm-12 col-md-6">
                                <ul class="nav nav-stacked">
                                    <li><a href="/school-leavers-books">School Leavers' Books</a></li>
                                    <li><a href="/primary">Primary Schools</a></li>
                                    <li><a href="/hoodies">Hoodies</a></li>
                                    <li><a href="/support">Support</a></li>
                                </ul>
                            </div>

                        </div>
                    </div>
                </div>
            </div>

            <div class="col-ms-6 col-sm-4">
                <div class="row">
                    <div class="col-sm-12">
                        <h6>Social</h6>
                        <ul class="nav pull-left-md social-icons">
                            <li><a href="//plus.google.com/100194946985646502319"><img srcset="/bundles/ybmpromo/images/social/g+.png?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/social/g+@2x.png?fe703e1398ddfd73612c83fc6991514e 2x" alt="" /></a></li>
                            <li><a href="//twitter.com/yearbookmachine"><img srcset="/bundles/ybmpromo/images/social/twitter.png?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/social/twitter@2x.png?fe703e1398ddfd73612c83fc6991514e 2x" alt="" /></a></li>
                            <li><a href="//uk.pinterest.com/yearbookmachine"><img srcset="/bundles/ybmpromo/images/social/pinterest.png?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/social/pinterest@2x.png?fe703e1398ddfd73612c83fc6991514e 2x" alt="" /></a></li>
                            <li><a href="//github.com/yearbook"><img srcset="/bundles/ybmpromo/images/social/github.png?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/social/github@2x.png?fe703e1398ddfd73612c83fc6991514e 2x" alt="" /></a></li>
                            <li><a href="//www.facebook.com/yearbookmachine"><img srcset="/bundles/ybmpromo/images/social/facebook.png?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/social/facebook@2x.png?fe703e1398ddfd73612c83fc6991514e 2x" alt="" /></a></li>
                            <li><a href="//www.instagram.com/yearbookmachine"><img srcset="/bundles/ybmpromo/images/social/instagram.png?fe703e1398ddfd73612c83fc6991514e 1x, /bundles/ybmpromo/images/social/instagram@2x.png?fe703e1398ddfd73612c83fc6991514e 2x" alt="" /></a></li>
                        </ul>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <h6>Phone</h6>
                        <p class="contact-detail"><a href="tel:+442033972699">+44 (0) 20 3397 2699</a></p>
                        <p>Mon-Fri from 9am to 6pm GMT</p>
                    </div>

                    <div class="col-md-6">
                        <h6>Email</h6>
                        <p class="contact-detail"><a href="mailto:hello@yearbook.com">hello@yearbook.com</a></p>
                    </div>
                </div>
            </div>

        </div>
    </div>
</footer>

    <div class="modal fade scale no-border full-screen" id="customer-video-modal" tabindex="-1">
    <button type="button" class="close" data-dismiss="modal" aria-label="Close"></button>
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="container">
                <div class="modal-body">
                    <iframe id="iframe-customer-video-desktop" width="100%" height="100%" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
                </div>
            </div>
        </div>
    </div>
</div>
        </div>
    </div>

            <script src=/dist/js/base_promo.js?fe703e1398ddfd73612c83fc6991514e  -></script>

                
    
        <div class="notifications top-right"></div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"044526658f","applicationID":"1479380","transactionName":"ZFcGZhRRWBdSURcLWF0dJ0cVRFkJHFoMD1JDUwNX","queueTime":0,"applicationTime":10,"atts":"SBAFEFxLSxk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>