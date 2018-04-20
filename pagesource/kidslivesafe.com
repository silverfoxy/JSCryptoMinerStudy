










<!DOCTYPE html>
<html lang="en">
<head>

        <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-3QPF');</script>
<!-- End Google Tag Manager -->
        <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgQOWVNbGwICV1ZUAwkC"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

        <link rel="canonical" href="https://www.kidslivesafe.com/" />
        
        <title>Find Sex Offenders Near your Family | Kids Live Safe</title>
        <meta name="Description" content="Kids Live Safe provides accurate sex offender data, including names, addresses, photos, descriptions, offenses and more, to help you keep your family safe.">
        <!-- VIEWPORT -->
        <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=3, user-scalable=yes"/>
                
        <!-- FAVICON -->
        <link rel="icon" type="image/png" href="assets/tpl/favicon.png">
        
        <!-- GOOGLE FONTS -->
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,800,700,300italic' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700' rel='stylesheet' type='text/css'>

        <!-- OWL CAROUSEL -->
        <link href="assets/owl-carousel/owl.carousel.css" rel="stylesheet">
        

        <!-- CSS -->
        <link rel="stylesheet" href="https://d3d91y438sbbs0.cloudfront.net/global.css?">
        <link rel="stylesheet" href="https://d3d91y438sbbs0.cloudfront.net/home.css?">
        <link rel="stylesheet" href="assets/how-it-works.css">

        <!-- RESPONSIVE CSS -->
        <link rel="stylesheet" href="https://d3d91y438sbbs0.cloudfront.net/global-responsive.css?">
        <link rel="stylesheet" href="https://d3d91y438sbbs0.cloudfront.net/home-responsive.css?">
        <link rel="stylesheet" href="assets/how-it-works-responsive.css">
           <!-- JQUERY -->
         <script src="assets/jquery-1.9.1.min.js"></script>

        <!-- CUSTOM SCRIPT --> 
        
            <script type="text/javascript" src="https://d3d91y438sbbs0.cloudfront.net/jquery-1.8.3.min.js?"></script>
    <script type="text/javascript" src="assets/jquery.main.js"></script>
    <link rel="stylesheet" href="https://d3d91y438sbbs0.cloudfront.net/jquery.fancybox.css?" type="text/css" media="screen" />
    <script type="text/javascript" src="https://d3d91y438sbbs0.cloudfront.net/jquery.fancybox.pack.js?"></script>
        <script src="assets/owl-carousel/owl.carousel.min.js"></script>
        
        <!-- JS global -->
        <script src="https://d3d91y438sbbs0.cloudfront.net/global.js?"></script>
        <!-- IE8 HTML5 / RESPONSIVE / CSS3-SELECTORS SUPPORT -->
        <!--[if lte IE 8]>
            <link rel="stylesheet" href="css/ie8.css">
            <script src="js/modernizr/html5shiv.min.js"></script>
            <script src="js/modernizr/respond.min.js"></script>
            <script src="js/modernizr/selectivizr-min.js"></script>
        <![endif]-->

    </head>

    <body>

        <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-3QPF"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager -->         
        <!-- HEADER -->
        <header class="header">
            <div class="header-top">

                <div class="wrap">
                    <a href="#" class="logo"><img src="assets/tpl/logo.png" alt=""></a>

                    <button class="button-nav">
                        <span></span>
                        <span></span>
                        <span></span>
                    </button>

                    <a href="login.php" class="btn btn-green">Member Login</a>
                 
                    <ul class="social-block clearfix">
                        
                        <li><a  class="facebook" href ="https://www.facebook.com/KidsLiveSafe" target ="_blank"></a></li>
                <li><a  class="twitter" href ="https://twitter.com/KidsLiveSafe" target ="_blank"></a></li>
                <li><a  class="youtube" href ="http://www.youtube.com/user/KidsLiveSafe" target ="_blank"></a></li>
                    </ul>

                </div>
                <!-- wrap -->
            </div>
            <!-- header-top -->
            <div class="header-bottom">
            
                <div class="wrap">

                    <nav class="main-nav">
                        
                        <ul class="clearfix">
                           
                            <li class="active"><a href="index.php">Home</a></li>
                <li><a href="how-it-works.php">How it works</a></li>
                <li><a href="http://kls.secure-cart.biz/?c=19&scn=klsdotcom">Get Started</a></li>
                <li><a href="/reviews/index.php">Reviews</a></li>
                <li><a href ="/child-safety/">Ebook</a></li>
                <li><a href="https://kidslivesafe.wordpress.com/" target ="_blank" >Blog</a></li>
                        </ul>

                    </nav>
                    <!-- main-nav -->

                </div>
                <!-- wrap -->

            </div>
            <!-- header-bottom -->

        </header>

	<main class="content">  

        <div id="home-owl" class="owl-carousel home-owl">
        <!-- width of img in slider must be 1920*530px -->

            <div class="item">
                <img src="assets/slider/1.jpg" alt="" class="home-slider-bg">
                <div class="home-slider-info vertical-align">
                    <div class="vertical-aligned">
                        <div class="wrap">
                            <h1>
                                OUR MISSION IS SIMPLE – TO DO EVERYTHING WE CAN TO KEEP OUR CHILDREN AND LOVED ONES SAFE FROM SEXUAL PREDATORS.
                                <small>Protect Your Children Now!</small>
                            </h1>

                            <a href="http://kls.secure-cart.biz/?c=19&scn=klsdotcom" class="btn">GET STARTED</a>
                        </div>
                        <!-- wrap -->
                    </div>
                    <!-- vertical-aligned -->
                </div>
                <!-- home-slider-info -->
            </div>
            <!-- item -->

            <div class="item">
                <img src="assets/slider/2.jpg" alt="" class="home-slider-bg">
                <div class="home-slider-info vertical-align">
                    <div class="vertical-aligned">
                        <div class="wrap">
                            <h1>
                                Is a Registered <br>
                                Sex Offender Living
                                Near Your Family?
                                <small>Protect Your Children Now!</small>
                            </h1>

                            <a href="http://kls.secure-cart.biz/?c=19&scn=klsdotcom" class="btn">GET STARTED</a>
                        </div>
                        <!-- wrap -->
                    </div>
                    <!-- vertical-aligned -->
                </div>
                <!-- home-slider-info -->
            </div>
            <!-- item -->

            <div class="item">
                <img src="assets/slider/3.jpg" alt="" class="home-slider-bg">
                <div class="home-slider-info vertical-align">
                    <div class="vertical-aligned">
                        <div class="wrap">
                            <h1>
                                Is a Registered <br>
                                Sex Offender Living
                                Near Your Family?
                                <small>Protect Your Children Now!</small>
                            </h1>

                            <a href="http://kls.secure-cart.biz/?c=19&scn=klsdotcom" class="btn">GET STARTED</a>
                        </div>
                        <!-- wrap -->
                    </div>
                    <!-- vertical-aligned -->
                </div>
                <!-- home-slider-info -->
            </div>
            <!-- item -->

           

        </div>
        <!-- home-owl -->

        <section class="dark-blue-block top-banner">
            <div class="wrap">

                <blockquote class="safety-text-wrap">
                    <h4>&ldquo;I recommend kidslivesafe.com to all parents&rdquo;</h4>
                    <p>
                        <i>&ldquo;Thanks to kidslivesafe.com we found the predator that tried to kidnap our six and two year old sons. Going through that and another situation is stressful. The company also helped me and my family in a time of need. I recommend kidslivesafe.com to all parents. Enter your zip code and instantly receive information about predators in your area. Thank you kidslivesafe.com&rdquo;</i>
                    </p>
                    Shameka W.
                </blockquote>

            </div>
            <!-- wrap -->
        </section>
        <!-- blue-block -->

        <section class="blue-block about-safety">
            <div class="wrap">
                <div class="safety-text-wrap">
                    <h4>Take Control of Your Children's Safety!</h4>
                    <p>
                        Our child protection tools assist parents and caregivers 
                        in keeping their children safe.
                    </p>
                </div>

                <a href="http://kls.secure-cart.biz/?c=19&scn=klsdotcom" class="btn">LEARN MORE</a>
            </div>
            <!-- wrap -->
        </section>
        <!-- blue-block about-safety -->


        <section class="drey-block innovative-organization">
        	<div class="wrap">
        		<h4>
        			Kids Live Safe is an innovative organization focused on protecting your children 
        			from sex offenders
        		</h4>
        		<div class="clearfix">
        			<div class="col-6">
        				<div class="innovative-organization-item">
        					<img src="assets/innovative1.png" alt="">
        					<h4>Child Protection Tools</h4>
        					<p>
        						Kids Live Safe’s child protection tools were created to 
        						assist parents and caregivers in keeping their children safe from 
        						sexual predators.
        					</p>
        				</div>
        			</div>
        			<!-- col -->
        			<div class="col-6">
        				<div class="innovative-organization-item">
        					<img src="assets/innovative2.png" alt="">
        					<h4>About Our Database</h4>
        					<p>
        						Kids Live Safe provides an easy to use database of sex offenders 
        						which can be searched by geographic location or via a name search.
        					</p>
        				</div>
        			</div>
        			<!-- col -->
        		</div>
        		<!-- clearfix -->
        	</div>
        	<!-- wrap -->
        </section>
        <!-- drey-block innovative-organization -->

        <section class="user-testimonial">
        	<div class="wrap">
        		<h4>What our users are saying…</h4>
        		<div class="user-testimonial-wrap clearfix">
        			<div class="col-6">
        				<div class="user-testimonial-item">
        					<blockquote>
        						<p>
        							&ldquo;I just happened upon this site in my opinion all parents should check it out. I found dozens that live in my area. I was floored.&rdquo;
        						</p>
        					</blockquote>
        					<div class="author">
        						<img src="assets/review-1.jpg" alt="" class="author-img">
        						<h5>Sherry L Alonso</h5>
        						<p>West York, PA</p>
        					</div>
        				</div>
        				<!-- user-testimonial-item -->
        			</div>
        			<!-- col -->
        			
        			<div class="col-6">
        				<div class="user-testimonial-item">
        					<blockquote>
        						<p>
        							&ldquo;Everyone with a child should go here. 229 sex offenders in my area in Conroe! How about you and your kids? Are they safe?&rdquo;
        						</p>
        					</blockquote>
        					<div class="author">
        						<img src="assets/review-2.jpg" alt="" class="author-img">
        						<h5>Angela Grafft</h5>
        						<p>Conroe, TX</p>
        					</div>
        				</div>
        				<!-- user-testimonial-item -->
        			</div>
        			<!-- col -->
        		</div>
        		<!-- clearfix -->
        		<p>
                    <small>
            			
                        <p>What makes Kids Live Safe unique and different from government-operated sex offender registries is that parents have access to the most comprehensive family protection solution on the market. While consumers can get some sex offender data for free from the <a href ="http://www.fbi.gov/scams-safety/registry" target ="_blank" style="color:#3e7dc6;">FBI</a> and <a href="http://www.nsopw.gov/en-US" target ="_blank" style="color:#3e7dc6;">Department of Justice</a>, search functionality is limited and cumbersome. Kids Live Safe not only provides an easy to use national database of sex offenders which can be searched by geographic location or via a name search, it also includes active monitoring of a five mile area around your home with email alerts sent to you when a new sex offender moves into your monitoring area. Additionally, Kids Live Safe's child protection tools were created to assist parents and caregivers in keeping their children safe from sexual predators.</p>

<br><strong>Important Information:</strong> By enrolling in Kids Live Safe's child protection service you agree to be enrolled in a 7-day trial membership for $1.00. Simply cancel before the trial expires and no other charges will apply. If you choose not to cancel, your membership will renew for $29.97 per month. This subscription will automatically continue until you cancel.
                    </small>
        		</p>
					
        	</div>
        	<!-- wrap -->
        </section>	
        <!-- user-testimonial -->
       
    </main>
    <!-- content -->

    <!-- FOOTER -->
        <footer class="footer">

            <div class="blue-block footer-top">
                
                <div class="wrap">

                    <div class="col-3">

                        <h5>HOW IT WORKS</h5>

                        <ul>
                            <li><a href="how-it-works.php#search">Search, Map &amp; View</a></li>
                        <li><a href="how-it-works.php#name">Name Search</a></li>
                        <li><a href="how-it-works.php#alerts">Email Alerts</a></li>
                        <li><a href="how-it-works.php#erp">Emergency Response Profiles</a></li>
                        <li><a href="how-it-works.php#protection">Online Child Protection</a></li>
                        </ul>
                        
                    </div>
                    <!-- col -->
                    <div class="col-3">

                        <h5>About KIDS LIVE SAFE</h5>

                        <ul>
                            <li><a href="faqs.php">FAQs</a></li>
                        <li><a href="/reviews/index.php">Reviews</a></li>
                        <li><a href="contactus.php">Contact Us</a></li>
                        <li><a href ="/child-safety/">Ebook</a></li>
                        <li><a href="affiliate.php">Affilliate Program</a></li>
                        </ul>

                    </div>
                    <!-- col -->

                    <div class="col-3">

                        <h5>Legalease</h5>

                        <ul>
                            <li><a href="privacy-policy.htm" class="linkfancy fancybox.iframe" title="Privacy Policy">Privacy Policy</a></li>
                       <li><a href="terms.htm" class="linkfancy fancybox.iframe" title="Term Of Use">Term Of Use</a></li>
                       <li><a href="disclaimer.htm" class="linkfancy fancybox.iframe" title="Disclaimer">Disclaimer</a></li>
                        </ul>

                    </div>
                    <!-- col -->
                    <div class="col-3">

                        <h5>YOUR KIDS LIVE SAFE</h5>

                        <ul>
                            <li><a href="login.php">Member Login</a></li>
                        <li><a href="cancel.php">How to cancel your account</a></li>
                        <li><a href="http://www.optout-zqmn.net/o-zqmn-f91-8b9fdf3c0c61db5f0051141ef41f24c4">Unsubscribe your email</a></li>
                        </ul>
                        
                    </div>
                    <!-- col -->
                    
                </div>
                <!-- wrap -->

            </div> 
            <!-- blue-block footer-top -->

            <div class="footer-bottom">

                <div class="wrap">
                    
                    <div class="col-6">
                        <p class="copyright"><small>Copyright &copy; 1999-2018 Kids Live Safe. Scalable Commerce LLC. All rights reserved.


<script>
$(document).ready(function() {
	$(".col-3 ul li").each(function() {
		if ($(this).html().match("Unsubscribe")) {
			$(this).after('<li><a href="https://idprotect.kidslivesafe.com/" target="_blank">ID Protect Login</a></li>');
		}
	});
});
</script></small></p>
                    </div>
                    <!-- col -->
                    <div class="col-6">
                        <ul class="social-block clearfix">
                            <li><a  class="facebook" href ="https://www.facebook.com/KidsLiveSafe" target ="_blank"></a></li>
                <li><a  class="twitter" href ="https://twitter.com/KidsLiveSafe" target ="_blank"></a></li>
                <li><a  class="youtube" href ="http://www.youtube.com/user/KidsLiveSafe" target ="_blank"></a></li>
                        </ul>

                    </div>
                    <!-- col -->

                </div>
                <!-- wrap -->

            </div>    
            <!-- footer-bottom -->
            
        </footer>


  
       
        <script type="text/javascript">
    $(document).ready(function () {
        $(".linkfancy").fancybox({
            maxWidth: 800,
            maxHeight: 600,
            fitToView: false,
            width: '70%',
            height: '70%',
            autoSize: false,
            closeClick: false,
            openEffect: 'none',
            closeEffect: 'none'
        });
    });
</script>
        
        
        <!-- PLACEHOLDER ATTRIBUTE IE8, IE9 SUPPORT -->
        <!--[if lte IE 9]>
            <script src="js/modernizr/placeholder.js"></script>
        <![endif]-->

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"77f5d3ee61","applicationID":"12376485","transactionName":"NgNRMkpXXxBZWxFbXA9JZhRRGVgNXF0dHEMJFg==","queueTime":0,"applicationTime":1,"atts":"GkRSRAJNTB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>