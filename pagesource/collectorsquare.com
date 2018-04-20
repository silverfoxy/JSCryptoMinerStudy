<!DOCTYPE html>
<html class="no-js" lang="fr_FR"  xmlns:og="http://ogp.me/ns#">
    <head>
        <meta charset="UTF-8" />
        <title>                    Collector Square | La Seconde Vie des Objets de Luxe
                </title>

                    <meta property="og:title" content="La seconde vie des objets de luxe" />
            <meta property="og:image" content="" />
            <meta property="og:description" content="" />
                <meta property="og:url" content="https://www.collectorsquare.com/" />
        <meta property="og:type" content="article" />
        <meta property="og:site_name" content="Collector Square" />
        <meta property="og:locale" content="fr" />

        <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no, maximum-scale=1, user-scalable=0"><meta name="description" content="Plus de 10000 Sacs, Montres et Bijoux Expertisés Chanel, Hermès, Rolex, Cartier, Louis Vuitton… Expédiés en 24h. Visibles au Showroom.">                            <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,500,600|Poppins:300,400,500,600" rel="stylesheet" type="text/css">
            <link href="/assets/43f4b83e/css/front-main.min.css" rel="stylesheet" type="text/css">
                <link rel="icon" type="image/x-icon" href="/assets/43f4b83e/favicon.ico" />
        <link rel="apple-touch-icon-precomposed" href="https://www.collectorsquare.com/cs-touch-icon.png" />
            <!-- Google Tag Manager -->
    <script>(function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-P6WRT82');</script>
    <!-- End Google Tag Manager -->

            <link rel="alternate" href="https://www.collectorsquare.com/" hreflang="fr" />
    <link rel="alternate" href="https://www.collectorsquare.com/en/" hreflang="en" />
    <link rel="alternate" href="https://www.collectorsquare.com/es/" hreflang="es" />
    <link rel="alternate" href="https://www.collectorsquare.com/it/" hreflang="it" />
    <link rel="alternate" href="https://www.collectorsquare.com/jp/" hreflang="ja" />


            <link href="https://www.collectorsquare.com/" rel="canonical" />


                <script type="text/javascript">
        window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);
        ;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"64d86a266a",applicationID:"48996746",sa:1}
    </script>
    </head>
    <body class="no-js anonymous-user device-desktop homepage"
        itemscope itemtype="http://schema.org/WebPage"
    >

        <header class="navbar-fixed-top">
    <div class="container">
        <div class="logo col-lg-2 col-md-2 col-sm-6">
            <a href="/" title="Collector Square">
                                <svg class="logo-cs "
    xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 205" alt="Collector Square">
    <style type="text/css">
        .st0{fill:#FFFFFF;}
    </style>
    <path class="st0" d="M121.5,111.4c1.8,0,3.9,0.7,6.3,2.2c0,1.3-0.6,4.9-1.9,10.7c-2.6,10.9-4.4,16.6-5.5,17c-5.8,2-11.8,3.9-18,5.7
    c-6.1,1.8-13.4,2.7-22,2.7s-16.5-1.5-23.9-4.6c-7.5-3-14-7.2-19.7-12.5C24.6,121.2,18.5,107,18.5,89.9c0-17.2,6.1-31.9,18.4-44.1
    C48.9,33.8,63.6,27.7,81,27.7c14.6,0,27.2,1.1,37.8,3.3l6.1,27.4c0,0.6-0.5,1.1-1.5,1.8c-1,0.6-2.1,1-3.3,1s-2-0.2-2.3-0.8
    c-2-6.2-4.6-10.9-8-14.3C103,38.9,94,35.3,82.7,35.3c-12.1,0-21.1,5-27.1,15.1c-5.3,8.8-8,20.2-8,34.2c0,15.7,3,28.7,9,39
    c7.1,12.1,17.1,18.1,29.9,18.1c12.2,0,21.3-4.8,27.1-14.3c3-4.4,4.9-8.1,6.1-11.1C120.7,113.4,121.4,111.7,121.5,111.4z"/>
    <path class="st0" d="M176.4,67.5c6.2,0,11.9,1,17.2,3c5.2,2,9.7,4.9,13.6,8.5c7.8,7.7,11.8,17.2,11.8,28.8
    c0,11.3-4.2,21.2-12.4,29.6c-7.8,8.2-17.8,12.4-29.9,12.4c-12.6,0-22.8-3.9-30.7-11.8c-7.8-7.8-11.8-17.5-11.8-28.8
    c0-11.2,4-20.9,12.1-29.3C154.3,71.7,164.3,67.5,176.4,67.5z M174.2,74.9c-8.2,0-12.8,6.8-13.7,20.3c-0.4,3.7-0.6,7.3-0.6,10.9
    c0,3.7,0.3,7.7,1,11.9c0.6,4.3,1.8,8.1,3.4,11.7c3.4,8.2,8.1,12.4,14,12.4c8.6,0,13.4-6.7,14.5-20c0.2-3.4,0.2-7,0.2-10.7
    s-0.4-7.7-1.1-12.1s-1.9-8.3-3.6-11.8C185,79.1,180.2,74.9,174.2,74.9z"/>
    <path class="st0" d="M271.2,149.2c-9.2-0.9-17.4-1.4-24.8-1.4s-15.6,0.5-24.8,1.4c-0.4-0.6-0.6-1.7-0.6-3.3s0.2-2.8,0.6-3.6
    c3.8,0,6.7-0.4,8.5-1.2c1.8-0.8,2.8-1.5,3-2.1c0.9-1.8,1.4-4.2,1.5-6.9c0.1-2.7,0.2-6.1,0.2-10.1V47.5c0-4-0.2-6.6-0.8-7.8
    c-0.6-1.2-1.4-2-2.3-2.3c-1-0.4-2.1-0.6-3.1-0.8c-2.6-0.7-4.5-1.1-5.7-1.1c-0.4,0-0.6-0.9-0.7-2.6c-0.1-1.8,0.2-2.8,0.7-3.2
    c12.2-1.3,22.9-3.4,32.1-6.3c1.7-0.6,2.6-0.8,2.7-0.8c1.3,0.4,2.2,1.4,2.7,3.3c-0.4,2.2-0.7,4.3-1.1,6.3c-0.6,2.7-0.8,6.8-0.8,12.1
    V122c0,9.1,0.2,14.4,0.8,15.7c0.6,1.4,1.4,2.3,2.3,2.7c1,0.5,2.1,0.9,3.1,1.2c2,0.4,4.2,0.6,6.5,0.6c0.4,0.7,0.6,1.9,0.6,3.6
    C271.7,147.4,271.6,148.7,271.2,149.2z"/>
    <path class="st0" d="M318.1,149.2c-9.2-0.9-17.4-1.4-24.8-1.4c-7.4,0-15.6,0.5-24.8,1.4c-0.4-0.6-0.6-1.7-0.6-3.3s0.2-2.8,0.6-3.6
    c3.8,0,6.7-0.4,8.5-1.2c1.8-0.8,2.8-1.5,3-2.1c0.9-1.8,1.4-4.2,1.5-6.9c0.1-2.7,0.2-6.1,0.2-10.1V47.5c0-4-0.2-6.6-0.8-7.8
    c-0.6-1.2-1.4-2-2.3-2.3c-1-0.4-2.1-0.6-3.1-0.8c-2.6-0.7-4.5-1.1-5.7-1.1c-0.4,0-0.6-0.9-0.7-2.6c-0.1-1.8,0.2-2.8,0.7-3.2
    c12.2-1.3,22.9-3.4,32.1-6.3c1.7-0.6,2.6-0.8,2.7-0.8c1.3,0.4,2.2,1.4,2.7,3.3c-0.4,2.2-0.7,4.3-1.1,6.3c-0.6,2.7-0.8,6.8-0.8,12.1
    V122c0,9.1,0.2,14.4,0.8,15.7c0.6,1.4,1.4,2.3,2.3,2.7c1,0.5,2.1,0.9,3.1,1.2c2,0.4,4.2,0.6,6.5,0.6c0.4,0.7,0.6,1.9,0.6,3.6
    C318.6,147.4,318.5,148.7,318.1,149.2z"/>
    <path class="st0" d="M385.3,102.3c-10.9,0.9-25.4,1.7-43.3,2.2c0,11.2,3.1,19.4,9.3,24.7c4.8,3.8,9.9,5.7,15.5,5.7c5.6,0,9.9-1,13-3
    s5.7-4,7.7-6.1c1.4,0.4,2.2,1.4,2.2,3s-0.3,3-1,4s-1.8,2.5-3.7,4.4c-1.8,1.9-4.2,3.8-6.9,5.6c-6.9,4.8-13.7,7.1-20,7.1
    c-6.4,0-11.9-0.9-16.4-2.6c-4.6-1.8-8.6-4.2-12.1-7.5c-7.5-7.1-11.3-16.4-11.3-27.7c0-11.7,4-22,12.1-30.7c8.6-9.3,17.9-14,27.9-14
    c10.8,0,19,3.2,24.7,9.6c4.8,5.1,7.1,11.1,7.1,17.8c0,2-0.5,3.8-1.4,5.2C387.9,101.6,386.7,102.3,385.3,102.3z M341.9,97.4
    c0.4,0,1.6-0.1,3.7-0.2c2.1-0.1,4.4-0.2,7-0.4c5.8-0.2,10.1-0.5,12.6-0.8c1.7-0.2,2.5-1.2,2.5-3.1s-0.2-4-0.6-6.1
    c-0.4-2.2-1-4.2-1.9-5.7c-2-4-4.6-6.1-7.8-6.1s-5.7,0.9-7.5,2.6c-1.8,1.8-3.4,3.8-4.6,6.1C343.1,88.4,341.9,93,341.9,97.4z"/>
    <path class="st0" d="M465.9,125.9c1.4,0.4,2.2,1.1,2.2,2.2v2.7c0,1.1-1.2,3-3.7,5.5c-2.5,2.6-5.2,4.8-8.1,6.5
    c-6.8,4.8-13.3,7.1-19.6,7.1c-6.3,0-11.7-0.9-16.3-2.6c-4.6-1.8-8.6-4.2-12.1-7.5c-7.7-7.3-11.5-16.5-11.5-27.7
    c0-11.3,4.8-21.6,14.3-30.7c9.7-9.5,20.7-14.3,32.9-14.3c8.6,0,14.7,1.1,18.4,3.3c2.4,2.4,3.6,5.1,3.6,8.1c0,3-0.9,5.7-2.7,8.2
    c-1.8,2.5-4.2,3.7-7.1,3.7c-3,0-5.2-1-6.9-2.9s-3.2-3.7-4.6-5.3c-3.3-3.7-7.4-5.5-12.4-5.5c-3.7,0-6.8,2.7-9.3,8.2
    c-2.2,4.8-3.3,10.3-3.3,16.7s0.8,11.7,2.5,15.9c1.7,4.2,3.8,7.6,6.3,10.1c4.8,4.8,10.1,7.1,16.2,7.1s10.6-1,13.7-3
    C461.3,129.9,463.8,127.9,465.9,125.9z"/>
    <path class="st0" d="M469.2,77.1c1.4-2,3.4-4,5.7-6.1h8v-9.6c3.4-3.1,6.8-6.4,10-9.9c3.2-3.4,6.1-6.5,8.9-9.3c1.1-0.7,2.1-1,3-1
    c0.9,0.1,1.4,0.4,1.7,1V71H527c0.7,0,1.1,0.9,1.1,2.6c0,1.8-1.4,3.7-4.2,5.9h-17.6v44.7c0,9.1,3.3,13.7,9.9,13.7c2,0,4-0.6,6.1-1.8
    c2-1.2,3.2-2,3.6-2.3c0.7,0.7,1.1,1.4,1.1,1.9c0,1.7-0.3,2.9-1,3.6c-0.6,0.7-1.5,1.7-2.7,2.7c-1.2,1.1-2.6,2.2-4.2,3.3
    c-4.8,3-8.7,4.4-11.9,4.4s-6.2-0.4-9-1.2c-2.9-0.8-5.3-2.3-7.5-4.6c-5.1-4.6-7.7-11.5-7.7-20.8V79.7h-12.9
    C469.4,79.3,469.2,78.4,469.2,77.1z"/>
    <path class="st0" d="M574.7,67.5c6.2,0,11.9,1,17.2,3c5.2,2,9.7,4.9,13.6,8.5c7.8,7.7,11.8,17.2,11.8,28.8
    c0,11.3-4.2,21.2-12.4,29.6c-7.8,8.2-17.8,12.4-29.9,12.4c-12.6,0-22.8-3.9-30.7-11.8c-7.8-7.8-11.8-17.5-11.8-28.8
    c0-11.2,4-20.9,12.1-29.3C552.6,71.7,562.7,67.5,574.7,67.5z M572.5,74.9c-8.2,0-12.8,6.8-13.7,20.3c-0.4,3.7-0.6,7.3-0.6,10.9
    c0,3.7,0.3,7.7,1,11.9c0.6,4.3,1.8,8.1,3.4,11.7c3.4,8.2,8.1,12.4,14,12.4c8.6,0,13.4-6.7,14.5-20c0.2-3.4,0.2-7,0.2-10.7
    s-0.4-7.7-1.1-12.1s-1.9-8.3-3.6-11.8C583.3,79.1,578.5,74.9,572.5,74.9z"/>
    <path class="st0" d="M647.4,147.8c-7.5,0-15.8,0.5-25,1.4c-0.4-0.6-0.6-1.7-0.6-3.3s0.2-2.8,0.6-3.6c3.8,0,6.7-0.4,8.5-1.2
    c1.8-0.8,3-1.5,3.3-2.1c0.9-2.2,1.4-7.8,1.4-17V98.5c0-1.4-0.2-3.7-0.6-6.5c-0.4-3-0.7-4.7-1.1-5.5c-1.3-2.4-5.1-3.6-11.5-3.6
    c-0.4-0.2-0.5-1.1-0.4-2.9c0.1-1.8,0.3-2.6,0.7-2.6c6.9-0.6,13.7-1.8,20.3-4c6.5-2.1,11.6-4,15.1-5.6c0.6,0.2,1.2,0.6,1.9,1.4
    c0.7,0.7,1,1.3,1,1.7c-0.1,0.4-0.2,1.2-0.4,2.5c-0.2,1.3-0.4,2.7-0.6,4.2s-0.4,3-0.6,4.6c-0.2,1.4-0.2,2.4-0.2,2.9
    c0,0.5,0.2,0.7,0.6,0.8c0.4,0.1,0.6,0.1,0.6-0.2c3.3-5.5,6.1-9.3,8.2-11.5c4.7-4.4,9.6-6.5,14.5-6.5c5.5,0,9.3,1,11.3,3
    c1.4,2.2,2.2,4.6,2.2,7.3c0,2.6-0.2,4.9-0.8,6.5c-0.6,1.8-1.4,3.4-2.5,4.8c-2.2,3.1-4.8,4.6-7.7,4.6c-1.7,0-3-0.6-4.2-1.7
    s-2.3-2.1-3.3-3c-1-0.9-2-1.8-3-2.6c-1-0.8-2.3-1.2-4-1.2s-3.2,0.6-4.6,1.8c-1.4,1.2-2.7,2.6-3.8,4.2c-2.2,3.3-3.3,6.2-3.3,8.8v22
    c0,9.1,0.2,14.4,0.8,15.7s1.3,2.3,2.2,2.7c0.9,0.5,1.9,0.9,3,1.2c1.8,0.4,3.8,0.6,5.7,0.6c0.4,0.7,0.6,1.9,0.6,3.6s-0.2,2.7-0.6,3.3
    C661.8,148.3,653.9,147.8,647.4,147.8z"/>
    <path class="st0" d="M785,142.6c4.4,0,8.3-1.4,11.8-4c3.4-2.6,5.2-7.2,5.2-13.6c0-5.5-3.4-11.3-10.1-17.2c-2.7-2.6-5.7-4.9-8.8-6.9
    c-3.1-2-6.1-4-8.8-5.9s-5.7-4-8.9-6.1s-6.1-4.6-8.6-7.4c-5.3-6.1-8-13.3-8-21.6c0-8.9,4.2-16.7,12.4-23.3c7.7-6.2,16.4-9.3,26.3-9.3
    c5.3,0,10.3,0.6,14.9,1.7c4.6,1.1,9.7,2.2,15.2,3.3c0.6,4.8,1,9.6,1.2,14.5s0.6,10.1,1,15.6c-0.7,0.7-1.4,1.1-1.9,1.1
    c-3.5,0-5.3-0.5-5.5-1.4c-0.9-6.1-3.4-11.8-7.4-17.2c-4.8-6.5-10.3-9.9-16.7-9.9c-3.7,0-7.1,1.1-10.4,3.3c-3.3,2.2-4.9,6.3-4.9,12.4
    c0,7.8,8.7,17.6,26,29.1c3,2,6,4.1,9.2,6.1s6.1,4.6,8.6,7.3c5.8,6.5,8.8,14.5,8.8,23.9c0,9.7-4.2,17.7-12.4,24.1
    c-7.8,6.2-16.8,9.3-26.9,9.3c-10.6,0-22.1-1.7-34.6-4.9c-1.8-9.7-3-16.9-3.4-21.6c-0.5-4.8-0.8-7.7-1-9c0.4-0.6,1.2-1.1,2.6-1.7
    c1.4-0.6,2.5-0.8,3.4-0.8c0.9,0,1.4,0.5,1.7,1.4c0.9,5.8,4,12,9.3,18.4C770.6,139,777.5,142.6,785,142.6z"/>
    <path class="st0" d="M922.6,187.9c-9.2-0.9-17.4-1.4-24.8-1.4c-7.4,0-15.6,0.5-24.8,1.4c-0.4-0.6-0.6-1.7-0.6-3.3
    c0-1.6,0.2-2.9,0.6-3.6c3.4,0,6.2-0.4,8.2-1.1c2-0.7,3.1-1.4,3.3-1.9c0.9-2.6,1.4-8.2,1.4-17v-15.6c0-0.6-0.1-1.2-0.2-1.9
    s-0.4-0.9-1-0.4c-0.6,0.5-1.5,1-3,1.8c-1.4,0.7-3.2,1.4-5.2,2.2c-9.2,3.4-17.6,3.4-25.2-0.2c-8.2-3.8-14-10.2-17.6-19.2
    c-1.8-4.4-2.7-9.6-2.7-15.6c0-6.1,1.4-11.8,4.4-17.4s6.7-10.4,11.3-14.4c9.3-8.2,20.3-12.4,32.9-12.4c3.4,0,7.2,0.7,11.3,2.1
    c4,1.4,7.4,2.1,10.1,2.1c2.7,0,4.9-0.5,6.3-1.4c3,2,4.4,3.6,4.4,4.6c-1.4,4.4-2.2,11.3-2.2,20.6V161c0,3.8,0.1,7.1,0.2,9.9
    c0.1,2.7,0.4,4.8,1,6.1c0.6,1.3,1.4,2.1,2.3,2.5c1,0.4,2.1,0.6,3.1,0.8c2,0.6,4.2,0.8,6.5,0.8c0.4,0.7,0.6,1.9,0.6,3.6
    S922.9,187.3,922.6,187.9z M883.6,81.5c-1.5-1.4-3.1-2.6-4.8-3.3c-1.7-0.7-3.9-1.1-6.7-1.1c-2.9,0-5.3,0.8-7.3,2.5
    c-2,1.7-3.6,3.8-4.6,6.3c-2.2,4.8-3.3,10-3.3,15.6c0,5.7,0.3,10.5,1,14.5c0.6,4,1.6,7.7,2.9,10.9c3.3,7.5,8.1,11.3,14.5,11.3
    c3.3,0,5.9-0.6,7.8-1.9c1.9-1.3,2.9-2.1,2.9-2.5V86.2C885.9,84.5,885.1,83,883.6,81.5z"/>
    <path class="st0" d="M967.3,77.4c11.9-0.9,23.5-4.2,35.1-9.6c0.7,0.2,1.4,0.6,2.2,1.4c0.7,0.7,1.1,1.3,1.1,1.7
    c-0.4,0.9-0.8,3.4-1.4,7.3c-0.6,3.9-0.8,7.2-0.8,9.7V129c0,1.4,0.1,2.7,0.2,3.8c0.1,1.1,0.6,2.1,1.5,3c1.1,1.1,3.8,1.7,8.2,1.7
    c0.4,0.7,0.6,1.7,0.6,2.9c0,1.2-0.4,2.2-1.1,3.1c-3.7,0.2-9.6,1.3-17.8,3.3c-8.2,2-12.6,3-13.2,3c-1.1,0-1.7-1.4-1.7-4.4v-3
    c0-0.7-0.2-1-0.6-0.8c-8.2,5.1-16.7,7.7-25.5,7.7c-11.9,0-19.3-6.7-22.2-20c-0.7-4-1.1-8.1-1.1-12.4V98.5c0-1.4-0.2-3.7-0.6-6.5
    c-0.4-3-0.7-4.7-1.1-5.5c-1-1.8-4-3-9.3-3.3c-1.1-0.2-1.8-0.3-2.1-0.4c-0.2-0.1-0.4-1-0.4-2.7c0-1.8,0.2-2.6,0.6-2.6
    c6.9-0.6,13.7-1.8,20.3-4c6.5-2.1,11.6-4,15.1-5.6c0.7,0.2,1.4,0.6,2.1,1.4c0.6,0.7,1,1.3,1,1.7c-0.4,0.7-0.7,2.3-1.1,4.6
    c-0.4,2.4-0.6,4.4-0.7,6.1c-0.1,1.7-0.2,3.8-0.2,6.3v20.8c0,9.7,0.9,17.1,2.7,22c1.8,5,5.6,7.5,11.3,7.5c2.6,0,5.2-0.7,7.8-2.2
    c2.6-1.4,4-3,4-4.4V98.5c0-1.4-0.2-3.7-0.6-6.5c-0.4-3-0.7-4.7-1.1-5.5c-1.1-2.4-4.9-3.6-11.5-3.6c-0.4-0.2-0.6-1.1-0.6-2.9
    C966.4,78.3,966.7,77.4,967.3,77.4z"/>
    <path class="st0" d="M1091.2,134.4c0.9,0.6,1.4,1.4,1.4,2.5c0,1.1-0.2,2.2-0.8,3.3c-1.1,1.1-3,2.6-5.7,4.4c-4.9,3.3-9,4.9-12.4,4.9
    s-6.2-1-8.9-2.9c-2.6-1.9-4.5-4-5.3-6.1c-2.6,2.6-6.1,4.8-10.9,6.5c-4.7,1.8-8.3,2.7-10.9,2.7c-2.6,0-5.3-0.6-8.2-1.9
    c-3-1.3-5.4-3-7.4-4.9c-4.6-4.6-6.9-9.1-6.9-13.7c0-4.6,1-8.1,2.9-10.9c1.9-2.6,3.9-4.3,6.1-4.9c2.1-0.6,4.6-1.5,7.4-2.6
    c2.8-1.1,5.9-2.3,9.2-3.6c4.2-1.4,10.1-3.7,17.6-6.5v-8.5c0-4.6-1-8.7-3-12.5c-2-3.8-4.6-5.6-8-5.6s-5.6,1.4-7,4.4
    c-1.4,3-2.3,5.9-2.9,9c-1.4,6.4-5,9.6-10.7,9.6c-2.4,0-4.6-0.8-6.5-2.3s-2.9-3.3-2.9-5.1c0-2.6,0.8-5.5,2.5-8.8c2-2,5.3-4.2,9.9-6.5
    c9.3-4.8,17.7-7.1,25.1-7.1c7.4,0,13.7,2.6,18.9,7.7c5.2,5.1,7.8,11.8,7.8,20v33.7c0,2.6,0.5,4.5,1.4,5.6c0.9,1.2,2,1.8,3.1,1.8
    c1.2,0,2.2-0.2,3.1-0.8L1091.2,134.4z M1050.6,137.1c2.4,0,4.2-0.5,5.6-1.5c1.4-1,2.1-1.8,2.1-2.3v-25.2c-2,0.9-4.1,1.8-6.1,2.6
    c-2.1,0.8-4.2,2-6.5,3.4c-4,2.7-6,6.4-5.9,10.9c0.1,4.6,1.4,7.7,3.7,9.4C1045.8,136.3,1048.2,137.1,1050.6,137.1z"/>
    <path class="st0" d="M1123,147.8c-7.5,0-15.8,0.5-25,1.4c-0.4-0.6-0.6-1.7-0.6-3.3s0.2-2.8,0.6-3.6c3.8,0,6.7-0.4,8.5-1.2
    c1.8-0.8,3-1.5,3.3-2.1c0.9-2.2,1.4-7.8,1.4-17V98.5c0-1.4-0.2-3.7-0.6-6.5c-0.4-3-0.7-4.7-1.1-5.5c-1.3-2.4-5.1-3.6-11.5-3.6
    c-0.4-0.2-0.5-1.1-0.4-2.9s0.3-2.6,0.7-2.6c6.9-0.6,13.7-1.8,20.3-4c6.5-2.1,11.6-4,15.1-5.6c0.6,0.2,1.2,0.6,1.9,1.4
    c0.7,0.7,1,1.3,1,1.7s-0.2,1.2-0.4,2.5c-0.2,1.3-0.4,2.7-0.6,4.2c-0.2,1.5-0.4,3-0.6,4.6c-0.2,1.4-0.2,2.4-0.2,2.9
    c0,0.5,0.2,0.7,0.6,0.8c0.4,0.1,0.6,0.1,0.6-0.2c3.3-5.5,6.1-9.3,8.2-11.5c4.7-4.4,9.6-6.5,14.5-6.5c5.5,0,9.3,1,11.3,3
    c1.4,2.2,2.2,4.6,2.2,7.3c0,2.6-0.2,4.9-0.8,6.5c-0.6,1.8-1.4,3.4-2.5,4.8c-2.2,3.1-4.8,4.6-7.7,4.6c-1.7,0-3-0.6-4.2-1.7
    s-2.3-2.1-3.3-3c-1-0.9-2-1.8-3-2.6c-1-0.8-2.3-1.2-4-1.2c-1.7,0-3.2,0.6-4.6,1.8s-2.7,2.6-3.8,4.2c-2.2,3.3-3.3,6.2-3.3,8.8v22
    c0,9.1,0.2,14.4,0.8,15.7s1.3,2.3,2.2,2.7c0.9,0.5,1.9,0.9,3,1.2c1.8,0.4,3.8,0.6,5.7,0.6c0.4,0.7,0.6,1.9,0.6,3.6s-0.2,2.7-0.6,3.3
    C1137.4,148.3,1129.6,147.8,1123,147.8z"/>
    <path class="st0" d="M1246,102.3c-10.9,0.9-25.4,1.7-43.3,2.2c0,11.2,3.1,19.4,9.3,24.7c4.8,3.8,9.9,5.7,15.5,5.7c5.6,0,9.9-1,13-3
    c3.1-2,5.7-4,7.7-6.1c1.4,0.4,2.2,1.4,2.2,3s-0.3,3-1,4c-0.6,1-1.8,2.5-3.7,4.4c-1.8,1.9-4.2,3.8-6.9,5.6c-6.9,4.8-13.7,7.1-20,7.1
    s-11.9-0.9-16.4-2.6c-4.6-1.8-8.6-4.2-12.1-7.5c-7.5-7.1-11.3-16.4-11.3-27.7c0-11.7,4-22,12.1-30.7c8.6-9.3,17.9-14,27.9-14
    c10.8,0,19,3.2,24.7,9.6c4.8,5.1,7.1,11.1,7.1,17.8c0,2-0.5,3.8-1.4,5.2C1248.7,101.6,1247.5,102.3,1246,102.3z M1202.8,97.4
    c0.4,0,1.6-0.1,3.7-0.2c2.1-0.1,4.4-0.2,7-0.4c5.8-0.2,10.1-0.5,12.6-0.8c1.7-0.2,2.5-1.2,2.5-3.1s-0.2-4-0.6-6.1s-1-4.2-1.9-5.7
    c-2-4-4.6-6.1-7.8-6.1c-3.2,0-5.7,0.9-7.5,2.6c-1.8,1.8-3.4,3.8-4.6,6.1C1203.8,88.4,1202.8,93,1202.8,97.4z"/>
</svg>

            </a>
        </div>

        


<nav class="col-lg-8 col-md-8">
    <ul class="nav" data-widget-module-id="cs/front/widget/add-top-menu-backdrop-on-hover">

                    
    <li class="top-menu-backdrop-to-add universe wtc">
        <a href="/montres/" title="Montres">
            Montres
                        <i class="cs-icon cs-icon-arrow-full"></i>
        </a>
        <div class="menu-content">
            <div class="menu-content-sub container">
                <div class="col-md-8">
                    <div class="col col-md-4">
                        <span>Marques</span>
                                                <ul>
                                                            <li>
                                    <a href="/montres/rolex/" title="Rolex">Rolex</a>
                                </li>
                                                            <li>
                                    <a href="/montres/cartier/" title="Cartier">Cartier</a>
                                </li>
                                                            <li>
                                    <a href="/montres/patek-philippe/" title="Patek Philippe">Patek Philippe</a>
                                </li>
                                                            <li>
                                    <a href="/montres/omega/" title="Omega">Omega</a>
                                </li>
                                                            <li>
                                    <a href="/montres/jaeger-lecoultre/" title="Jaeger-LeCoultre">Jaeger-LeCoultre</a>
                                </li>
                                                            <li>
                                    <a href="/montres/chanel/" title="Chanel">Chanel</a>
                                </li>
                                                            <li>
                                    <a href="/montres/hermes/" title="Hermès">Hermès</a>
                                </li>
                                                            <li>
                                    <a href="/montres/breitling/" title="Breitling">Breitling</a>
                                </li>
                                                            <li>
                                    <a href="/montres/iwc/" title="IWC">IWC</a>
                                </li>
                                                            <li>
                                    <a href="/montres/audemars-piguet/" title="Audemars Piguet">Audemars Piguet</a>
                                </li>
                                                        <li>
                                <a class="all-brands" href="/montres/" title="Toutes les marques">Toutes les marques</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col col-md-4">
                        <span>Modèles iconiques</span>
                                                <ul>
                                                                                                                                                                                                <li>
                                        <a href="/montres/rolex/submariner/" title="Rolex Submariner">Rolex Submariner</a>
                                    </li>
                                                                                                                                                                                                                                <li>
                                        <a href="/montres/rolex/oyster-perpetual/" title="Rolex Oyster Perpetual">Rolex Oyster Perpetual</a>
                                    </li>
                                                                                                                                                                                                                                <li>
                                        <a href="/montres/cartier/tank/" title="Cartier Tank">Cartier Tank</a>
                                    </li>
                                                                                                                                                                                                                                <li>
                                        <a href="/montres/cartier/santos/" title="Cartier Santos">Cartier Santos</a>
                                    </li>
                                                                                                                                                                                                                                <li>
                                        <a href="/montres/patek-philippe/calatrava/" title="Patek Philippe Calatrava">Patek Philippe Calatrava</a>
                                    </li>
                                                                                                                                                                                                                                <li>
                                        <a href="/montres/omega/speedmaster/" title="Omega Speedmaster">Omega Speedmaster</a>
                                    </li>
                                                                                                                                                                                                                                <li>
                                        <a href="/montres/jaeger-lecoultre/reverso/" title="Jaeger-LeCoultre Reverso">Jaeger-LeCoultre Reverso</a>
                                    </li>
                                                                                                                                                                                                                                <li>
                                        <a href="/montres/chanel/premiere/" title="Chanel Premiere">Chanel Premiere</a>
                                    </li>
                                                                                                                                                                                                                                <li>
                                        <a href="/montres/hermes/cape-cod/" title="Hermès Cape Cod">Hermès Cape Cod</a>
                                    </li>
                                                                                                                                                                                                                                <li>
                                        <a href="/montres/iwc/portuguese/" title="IWC Portuguese">IWC Portuguese</a>
                                    </li>
                                                                                                                                                                                                                                <li>
                                        <a href="/montres/audemars-piguet/royal-oak/" title="Audemars Piguet Royal Oak">Audemars Piguet Royal Oak</a>
                                    </li>
                                                                                    </ul>
                    </div>
                    <div class="col col-md-4">
                            <span>Recherche rapide</span>
<ul>
    <li><a href="/montres-pour-homme/" title="Montres pour Homme">Montres pour Homme</a></li>
    <li><a href="/montres-pour-femme/" title="Montres pour Femme">Montres pour Femme</a></li>
    <li><a href="/montres/vintage/" title="Montres vintage">Montres vintage</a></li>

    <li class="watch-workshop">
        <div class="text-center watch-workshop-menu">
            <div class="icon-block">
                <i class="cs-icon cs-icon-universe-wtc"></i>
            </div>
            <p>
                L&#039;atelier horloger et la certification <br>
                Collector Square
            </p>
            <a href="/atelier-horloger.html"><u>Découvrir</u></a>
        </div>
        <br>
    </li>
</ul>

                        <div class="fast-search-btn clearfix">
                            <div class="col-lg-10 clearfix search-menu">
                                                                <form method="GET" action="/recherche">
                                    <input type="text" class="col-xs-10 search-menu-text" name="search[keywords]" value=""  placeholder="Rechercher">
                                    <input type="hidden" class="search-menu-universe" name="search[universeCode]" value="wtc">
                                    <button class=" col-xs-2 search-menu-btn">
                                        <i class="cs-icon cs-icon-search search-icon search-menu-btn-icon"></i>
                                    </button>
                                </form>
                            </div>


                            <a class="btn col-lg-10 create-alert"
                               href="/form/block/product-alert-request?universeCodeWithoutProduct=wtc&amp;sourcePage=/" data-widget-module-id="cs/front/widget/ajax-popin-link" title="Créer une alerte">
                                Créer une alerte
                            </a>
                            <a href="/demande-d-expertise" class="btn col-lg-10 sell" title="Vendre une montre">Vendre une montre</a>
                        </div>
                    </div>
                </div>

                                    
                        
                        <div class="private-sale col-md-4 row">
                            <a href="/vente-privee/105"
                               title="Time is Cartier">
                                <img src="/uploads/40/5b/150318-menu-cartier-575e85ea.jpeg" alt="Time is Cartier">
                            </a>
                            <a href="/vente-privee/105"
                               title="Time is Cartier">
                                <p class="title">Time is Cartier</p>
                                <p class="ending-date">
                                                                                                                Avant-premières exclusives jusqu'au <time class='date-to-format nowrap' data-date-to-format='2018-03-27 20:00:00.000000' data-date-format='dddd Do MMMM'></time>
                                                                    </p>
                            </a>
                        </div>
                                    
                                                                                </div>
        </div>
    </li>

                    
    <li class="top-menu-backdrop-to-add universe bag">
        <a href="/sacs/" title="Sacs">
            Sacs
                        <i class="cs-icon cs-icon-arrow-full"></i>
        </a>
        <div class="menu-content">
            <div class="menu-content-sub container">
                <div class="col-md-8">
                    <div class="col col-md-4">
                        <span>Marques</span>
                                                <ul>
                                                            <li>
                                    <a href="/sacs/hermes/" title="Hermès">Hermès</a>
                                </li>
                                                            <li>
                                    <a href="/sacs/chanel/" title="Chanel">Chanel</a>
                                </li>
                                                            <li>
                                    <a href="/sacs/louis-vuitton/" title="Louis Vuitton">Louis Vuitton</a>
                                </li>
                                                            <li>
                                    <a href="/sacs/celine/" title="Céline">Céline</a>
                                </li>
                                                            <li>
                                    <a href="/sacs/dior/" title="Dior">Dior</a>
                                </li>
                                                            <li>
                                    <a href="/sacs/fendi/" title="Fendi">Fendi</a>
                                </li>
                                                            <li>
                                    <a href="/sacs/gucci/" title="Gucci">Gucci</a>
                                </li>
                                                            <li>
                                    <a href="/sacs/prada/" title="Prada">Prada</a>
                                </li>
                                                            <li>
                                    <a href="/sacs/saint-laurent/" title="Saint Laurent">Saint Laurent</a>
                                </li>
                                                            <li>
                                    <a href="/sacs/balenciaga/" title="Balenciaga">Balenciaga</a>
                                </li>
                                                        <li>
                                <a class="all-brands" href="/sacs/" title="Toutes les marques">Toutes les marques</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col col-md-4">
                        <span>Modèles iconiques</span>
                                                <ul>
                                                                                                                                                                                                <li>
                                        <a href="/sacs/hermes/birkin/" title="Hermès Birkin">Hermès Birkin</a>
                                    </li>
                                                                                                                                                                                                                                <li>
                                        <a href="/sacs/hermes/kelly/" title="Hermès Kelly">Hermès Kelly</a>
                                    </li>
                                                                                                                                                                                                                                <li>
                                        <a href="/sacs/hermes/evelyne/" title="Hermès Evelyne">Hermès Evelyne</a>
                                    </li>
                                                                                                                                                                                                                                <li>
                                        <a href="/sacs/chanel/boy/" title="Chanel Boy">Chanel Boy</a>
                                    </li>
                                                                                                                                                                                                                                <li>
                                        <a href="/sacs/chanel/timeless/" title="Chanel Timeless">Chanel Timeless</a>
                                    </li>
                                                                                                                                                                                                                                <li>
                                        <a href="/sacs/louis-vuitton/speedy/" title="Louis Vuitton Speedy">Louis Vuitton Speedy</a>
                                    </li>
                                                                                                                                                                                                                                <li>
                                        <a href="/sacs/louis-vuitton/alma/" title="Louis Vuitton Alma">Louis Vuitton Alma</a>
                                    </li>
                                                                                                                                                                                                                                <li>
                                        <a href="/sacs/celine/luggage/" title="Céline Luggage">Céline Luggage</a>
                                    </li>
                                                                                                                                                                                                                                <li>
                                        <a href="/sacs/dior/lady-dior/" title="Dior Lady Dior">Dior Lady Dior</a>
                                    </li>
                                                                                                                                                                                                                                <li>
                                        <a href="/sacs/fendi/peekaboo/" title="Fendi Peekaboo">Fendi Peekaboo</a>
                                    </li>
                                                                                                                                                                                                                                <li>
                                        <a href="/sacs/saint-laurent/muse-two/" title="Saint Laurent Muse Two">Saint Laurent Muse Two</a>
                                    </li>
                                                                                    </ul>
                    </div>
                    <div class="col col-md-4">
                            <span>Recherche rapide</span>
<ul>
<li><a href="/sacs-pour-lui/" title="Sacs pour Homme">Sacs pour Homme</a></li>
<li><a href="/sacs-pour-elle/" title="Sacs pour Femme">Sacs pour Femme</a></li>
<li><a href="/sacs-a-main/" title="Sacs à main">Sacs à main</a></li>
<li><a href="/sacs-de-voyage/" title="Sacs de voyage">Sacs de voyage</a></li>
</ul>

                        <div class="fast-search-btn clearfix">
                            <div class="col-lg-10 clearfix search-menu">
                                                                <form method="GET" action="/recherche">
                                    <input type="text" class="col-xs-10 search-menu-text" name="search[keywords]" value=""  placeholder="Rechercher">
                                    <input type="hidden" class="search-menu-universe" name="search[universeCode]" value="bag">
                                    <button class=" col-xs-2 search-menu-btn">
                                        <i class="cs-icon cs-icon-search search-icon search-menu-btn-icon"></i>
                                    </button>
                                </form>
                            </div>


                            <a class="btn col-lg-10 create-alert"
                               href="/form/block/product-alert-request?universeCodeWithoutProduct=bag&amp;sourcePage=/" data-widget-module-id="cs/front/widget/ajax-popin-link" title="Créer une alerte">
                                Créer une alerte
                            </a>
                            <a href="/demande-d-expertise" class="btn col-lg-10 sell" title="Vendre un sac">Vendre un sac</a>
                        </div>
                    </div>
                </div>

                                    
                        
                        <div class="private-sale col-md-4 row">
                            <a href="/vente-privee/107"
                               title="Atouts Cuir Hermès">
                                <img src="/uploads/c8/46/080318-menu-hermes-a1be0832.jpeg" alt="Atouts Cuir Hermès">
                            </a>
                            <a href="/vente-privee/107"
                               title="Atouts Cuir Hermès">
                                <p class="title">Atouts Cuir Hermès</p>
                                <p class="ending-date">
                                                                                                                Avant-premières exclusives jusqu'au <time class='date-to-format nowrap' data-date-to-format='2018-03-20 20:00:00.000000' data-date-format='dddd Do MMMM'></time>
                                                                    </p>
                            </a>
                        </div>
                                    
                                                                                </div>
        </div>
    </li>

                    
    <li class="top-menu-backdrop-to-add universe jwl">
        <a href="/bijoux/" title="Bijoux">
            Bijoux
                        <i class="cs-icon cs-icon-arrow-full"></i>
        </a>
        <div class="menu-content">
            <div class="menu-content-sub container">
                <div class="col-md-8">
                    <div class="col col-md-4">
                        <span>Marques</span>
                                                <ul>
                                                            <li>
                                    <a href="/bijoux/cartier/" title="Cartier">Cartier</a>
                                </li>
                                                            <li>
                                    <a href="/bijoux/van-cleef-&amp;-arpels/" title="Van Cleef &amp; Arpels">Van Cleef &amp; Arpels</a>
                                </li>
                                                            <li>
                                    <a href="/bijoux/boucheron/" title="Boucheron">Boucheron</a>
                                </li>
                                                            <li>
                                    <a href="/bijoux/bulgari/" title="Bulgari">Bulgari</a>
                                </li>
                                                            <li>
                                    <a href="/bijoux/chanel/" title="Chanel">Chanel</a>
                                </li>
                                                            <li>
                                    <a href="/bijoux/dior/" title="Dior">Dior</a>
                                </li>
                                                            <li>
                                    <a href="/bijoux/hermes/" title="Hermès">Hermès</a>
                                </li>
                                                            <li>
                                    <a href="/bijoux/mauboussin/" title="Mauboussin">Mauboussin</a>
                                </li>
                                                            <li>
                                    <a href="/bijoux/pomellato/" title="Pomellato">Pomellato</a>
                                </li>
                                                            <li>
                                    <a href="/bijoux/dinh-van/" title="Dinh Van">Dinh Van</a>
                                </li>
                                                        <li>
                                <a class="all-brands" href="/bijoux/" title="Toutes les marques">Toutes les marques</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col col-md-4">
                        <span>Modèles iconiques</span>
                                                <ul>
                                                                                                                                                                                                <li><a href="/bijoux/bracelets/cartier/love/" title="Bracelet Cartier Love">Bracelet Cartier Love</a></li>
                                                                                                                                                                                                                                <li><a href="/bijoux/bagues/cartier/trinity/" title="Bague Cartier Trinity">Bague Cartier Trinity</a></li>
                                                                                                                                                                                                                                <li><a href="/bijoux/bagues/boucheron/quatre/" title="Bague Boucheron Quatre">Bague Boucheron Quatre</a></li>
                                                                                                                                                                                                                                <li>
                                        <a href="/bijoux/boucheron/serpent-boheme/" title="Boucheron Serpent Bohème">Boucheron Serpent Bohème</a>
                                    </li>
                                                                                                                                                                                                                                <li><a href="/bijoux/bagues/bulgari/bzero1/" title="Bague Bulgari B.Zero1">Bague Bulgari B.Zero1</a></li>
                                                                                                                                                                                                                                <li><a href="/bijoux/bagues/chanel/camelia/" title="Bague Chanel Camélia">Bague Chanel Camélia</a></li>
                                                                                                                                                                                                                                <li><a href="/bijoux/bagues/chanel/ultra/" title="Bague Chanel Ultra">Bague Chanel Ultra</a></li>
                                                                                                                                                                                                                                <li><a href="/bijoux/bracelets/fred/force-10/" title="Bracelet Fred Force 10">Bracelet Fred Force 10</a></li>
                                                                                                                                                                                                                                <li>
                                        <a href="/bijoux/chaumet/lien/" title="Chaumet Lien">Chaumet Lien</a>
                                    </li>
                                                                                                                                                                                                                                <li>
                                        <a href="/bijoux/chopard/happy-diamonds/" title="Chopard Happy Diamonds">Chopard Happy Diamonds</a>
                                    </li>
                                                                                                                                                                                                                                <li>
                                        <a href="/bijoux/dinh-van/seventies/" title="Dinh Van Seventies">Dinh Van Seventies</a>
                                    </li>
                                                                                    </ul>
                    </div>
                    <div class="col col-md-4">
                            <span>Recherche rapide</span>
<ul>
    <li><a href="/bijoux/bagues/" title="Bagues">Bagues</a></li>
    <li><a href="/bijoux/bracelets/" title="Bracelets">Bracelets</a></li>
    <li><a href="/bijoux/boucles-d-oreille/" title="Boucles d&#039;oreilles">Boucles d&#039;oreilles</a></li>
    <li><a href="/bijoux/colliers/" title="Colliers et pendentifs">Colliers et pendentifs</a></li>
    <li><a href="/bijoux/boutons-de-manchette/" title="Boutons de manchette">Boutons de manchette</a></li>
    <hr/>
            <li class="wedding">Mariage</li>
        <li><a href="/bijoux/mariage-bagues-fiancaille/" title="Bagues de fiançailles">Bagues de fiançailles</a></li>
    <li><a href="/bijoux/mariage-alliances/" title="Alliances">Alliances</a></li>
    <hr/>
    <li class="vintage"><a href="/bijoux/vintage/" title="Bijoux vintage">Bijoux vintage</a></li>
</ul>

                        <div class="fast-search-btn clearfix">
                            <div class="col-lg-10 clearfix search-menu">
                                                                <form method="GET" action="/recherche">
                                    <input type="text" class="col-xs-10 search-menu-text" name="search[keywords]" value=""  placeholder="Rechercher">
                                    <input type="hidden" class="search-menu-universe" name="search[universeCode]" value="jwl">
                                    <button class=" col-xs-2 search-menu-btn">
                                        <i class="cs-icon cs-icon-search search-icon search-menu-btn-icon"></i>
                                    </button>
                                </form>
                            </div>


                            <a class="btn col-lg-10 create-alert"
                               href="/form/block/product-alert-request?universeCodeWithoutProduct=jwl&amp;sourcePage=/" data-widget-module-id="cs/front/widget/ajax-popin-link" title="Créer une alerte">
                                Créer une alerte
                            </a>
                            <a href="/demande-d-expertise" class="btn col-lg-10 sell" title="Vendre un bijoux">Vendre un bijoux</a>
                        </div>
                    </div>
                </div>

                                    <div class="private-sale col-md-4 row">
                        <a href="/bijoux/mariage-bagues-fiancaille/"
                           title="Bagues de fiançailles">
                            <img src="/assets/43f4b83e/bundles/csfront/img/210218_menu_mariage.jpg" alt="test">
                        </a>
                        <a href="/bijoux/mariage-bagues-fiancaille/"
                           title="Bagues de fiançailles">
                            <p class="title">Sélections Mariage</p>
                            <p class="ending-date">Bagues de fiançailles</p>
                        </a>
                    </div>
                
                                                                                </div>
        </div>
    </li>

        
        <li class="top-menu-backdrop-to-add">
            <a href="javascript:void(0)" title="Ventes privées">
                Ventes privées
                <i class="cs-icon cs-icon-arrow-full"></i>
            </a>
            <div class="menu-content">
                <div class="private-sales container">
                    <div class="carousel row">
                                                    <div class="private-sale col-md-4">
                                <a href="/vente-privee/115"
                                    title="Hermès bijoux d&#039;amazone">
                                    <img src="/uploads/3b/4a/130318-menu-hermes-a9b4c22b.jpeg" alt="Hermès bijoux d&#039;amazone">
                                </a>
                                <a href="/vente-privee/115"
                                   title="Hermès bijoux d&#039;amazone">
                                    <p class="title">Hermès bijoux d&#039;amazone</p>
                                    <p class="ending-date">
                                        Avant-premières exclusives jusqu'au <time class='date-to-format nowrap' data-date-to-format='2018-03-27 20:00:00.000000' data-date-format='dddd Do MMMM'></time>
                                    </p>
                                </a>
                            </div>
                                                    <div class="private-sale col-md-4">
                                <a href="/vente-privee/107"
                                    title="Atouts Cuir Hermès">
                                    <img src="/uploads/c8/46/080318-menu-hermes-a1be0832.jpeg" alt="Atouts Cuir Hermès">
                                </a>
                                <a href="/vente-privee/107"
                                   title="Atouts Cuir Hermès">
                                    <p class="title">Atouts Cuir Hermès</p>
                                    <p class="ending-date">
                                        Avant-premières exclusives jusqu'au <time class='date-to-format nowrap' data-date-to-format='2018-03-20 20:00:00.000000' data-date-format='dddd Do MMMM'></time>
                                    </p>
                                </a>
                            </div>
                                                    <div class="private-sale col-md-4">
                                <a href="/vente-privee/101"
                                    title="Rolex Haute Définition">
                                    <img src="/uploads/e1/e2/270218-menu-rolex-de7a723e.jpeg" alt="Rolex Haute Définition">
                                </a>
                                <a href="/vente-privee/101"
                                   title="Rolex Haute Définition">
                                    <p class="title">Rolex Haute Définition</p>
                                    <p class="ending-date">
                                        Avant-premières exclusives jusqu'au <time class='date-to-format nowrap' data-date-to-format='2018-03-24 20:00:00.000000' data-date-format='dddd Do MMMM'></time>
                                    </p>
                                </a>
                            </div>
                                            </div>
                </div>
            </div>
        </li>

        <li><span class="separator">|</span></li>
        <li class="top-menu-backdrop-to-add lpi">
            <a href="/lux-price-index" title="Paroles d&#039;experts">
                Paroles d&#039;experts
                            </a>
            <div class="menu-content background-fr">
                <div class="container">
                    <div class="lpi-menu">
                        <a class="btn" href="/lux-price-index" title="Découvrir les analyses et conseils d'experts">Découvrir les analyses et conseils d'experts</a>
                    </div>
                </div>
            </div>
        </li>
        <li class="top-menu-backdrop-to-add expertise">
                            <a href="/demande-d-expertise" title="Vendre"><span>Vendre</span></a>
                <div class="menu-content">
                    <div class="container">
                        <div class="expertise-menu">
                            <div class="expertise-part col-lg-9 col-md-8">
                                <div class="infos">
                                    <p class="title">Dépôt vente<br><span>ou</span><br>Achat immédiat</p>
                                </div>
                                <div class="image">
                                    <a href="/demande-d-expertise" title="Vendre un objet">
                                        <img src="/assets/43f4b83e/bundles/csfront/img/expertise.jpg" alt="Vendre un objet">
                                    </a>
                                </div>
                                <a class="btn" href="/demande-d-expertise" title="Vendre un objet">Vendre</a>
                            </div>
                            <div class="switch-part col-lg-3 col-md-4">
                                <div class="infos">
                                    <p class="title">Collector Switch<span><br>Echangez vos achats en un clic</span> </p>
                                </div>
                                <div class="image">
                                    <a href="/echange" title="Echanger avec Collector Switch">
                                        <img src="/assets/43f4b83e/bundles/csfront/img/switch.jpg" alt="Echanger avec Collector Switch">
                                    </a>
                                </div>
                                <a class="btn" href="/echange" title="Echanger avec Collector Switch">
                                    En savoir plus
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                    </li>

            </ul>
</nav>


        <ul class="header-menu-icons col-lg-2 col-md-2">
    <li><a href="/service-client" title="Contactez-nous"><i class="cs-icon cs-icon-phone"></i></a></li>
            <li class="account-not-connected" data-widget-module-id="cs/front/widget/menu-account">
            <i class="cs-icon cs-icon-account"></i>
            <i class="cs-icon cs-icon-arrow-full"></i>
            <div class="login-menu">
                <div class="login-menu-sub">
                    <form name="login" method="post" action="/login/check" data-widget-module-id="cs/common/widget/ajax-form">

<input type="hidden" name="_controller" value="CSFrontBundle:User/UserLogin:loginFormInTopMenu">


<p class="title">Connectez-vous</p>


    <div class="form-group floatl login__username-form-group ">            <label class="floatl__label control-label required" for="login__username_menu">Adresse email<span class="required-asterisk">*</span>        </label><input type="email" id="login__username_menu" name="login[_username]" required="required" class="floatl__input form-control" /></div>
    <div class="form-group floatl login__password-form-group ">            <label class="floatl__label control-label required" for="login__password_menu">Mot de passe<span class="required-asterisk">*</span>        </label><input type="password" id="login__password_menu" name="login[_password]" required="required" class="floatl__input form-control" /></div>

<a href="/mon-compte/recuperation"
   class="forgotten-password-link"
   data-widget-module-id="cs/front/widget/ajax-popin-link" title="Mot de passe oublié ?">
    Mot de passe oublié ?
</a>

<button type="submit" class="btn btn-secondary btn-full">Se connecter</button>

<div class="related-actions">
    <div class="col facebook-bt-container">
        <a href="javascript:void(0)" class="btn bt-secondary btn-full"
           data-widget-module-id="cs/front/widget/social/facebook-connect-button"
           title="Connexion Facebook"
        ><i class="cs-icon cs-icon-facebook"></i> Connexion Facebook</a>
    </div>

    <div class="form-group login__remember_me-form-group"><div class="checkbox">                                        <label for="login__remember_me"><input type="checkbox" id="login__remember_me" name="login[_remember_me]" value="1" /> Se souvenir de moi</label>
    </div></div>

    <div class="col subscribe-bt-container">
        <a href="/creation-de-compte" class="register-link btn bt-secondary btn-full"
           data-widget-module-id="cs/front/widget/ajax-popin-link"
           title="Inscrivez-vous"
        >
            Inscrivez-vous
        </a>
    </div>
</div>

<input type="hidden" id="login__token" name="login[_token]" value="dOXKEQC5zVWrlvSw2aPD2PSQOIbil3UZCQbF5WFuSvs" /></form>


                </div>
            </div>
        </li>
    
    <li     class="cart-filled"
            id="cart-filled"
            data-div-id="cart-filled"
            data-widget-module-id="cs/common/widget/cart-display"
    >
        <a
    href="
                            /tunnel/login
                                                 "
    title="Votre commande"
    rel="nofollow"
>
    <i class="cs-icon cs-icon-cart"></i>
</a>

    </li>

    <li class="search-container" data-widget-module-id="cs/front/widget/header/search">
    <a href="javascript:void(0);" title="Rechercher..." rel="nofollow">
        <i class="cs-icon cs-icon-search search-icon"></i>
    </a>
        <div class="search-input-container hidden">
        <form method="GET" action="/recherche">
            <input type="text" name="search[keywords]" class="form-control"
                   value="">
            <button type="submit"><i class="cs-icon cs-icon-search"></i></button>
        </form>
    </div>
</li>

</ul>



    </div>
</header>


        
<div class="top-menu-backdrop">
    </div>


                
<div class="filters-backdrop hidden">
    </div>


        <section class="flash-message">
    <div class="container">
            </div>
</section>


        <!-- begin layout body -->
        
    <section class="homepage-wrapper" data-widget-module-id="cs/front/widget/parallax" xmlns="http://www.w3.org/1999/html">

        <div class="homepage-wrapper-container">

            <div class="carousel carousel-homepage">
                <div class="slick-carousel"
                     data-widget-module-id="cs/front/widget/carousel-slick"
                     data-carousel-slides-number="1"
                     data-carousel-type="fade"
                     data-carousel-period="2500"
                     data-first-slide-to-delete="true"
                >
                    <div class="banner-homepage slide0"></div>
                                        <a href="/sacs/">
                        <div class="banner-homepage slide1">
                            <div class="progressive-background background-image header-banner-background"
                                 data-sd="/assets/43f4b83e/bundles/csfront/img/pixel.png"
                                 data-hd="/assets/43f4b83e/bundles/csfront/img/homepage-banner/slide1/banner-background.jpg"
                            ></div>
                            <div class="progressive-background background-image header-banner-filter filter"
                                 data-sd="/assets/43f4b83e/bundles/csfront/img/pixel.png"
                                 data-hd="/assets/43f4b83e/bundles/csfront/img/homepage-banner/slide1/banner-filter.png"
                            ></div>
                            <div class="progressive-background background-image header-banner banner"
                                 data-sd="/assets/43f4b83e/bundles/csfront/img/homepage-banner/slide1/banner-sd.jpg"
                                 data-hd="/assets/43f4b83e/bundles/csfront/img/homepage-banner/slide1/banner.png"
                            ></div>
                            <div class="text row">
                                <div class="container">
                                    <div class="collection col-lg-4 col-md-5 col-sm-6">
                                        <div class="detail clearfix"><p>Expédiés sous 24h</p><p>Sélectionnés pour leur excellent état</p><p>Expertisés et garantis</p></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <h1 class="row">
                            <svg class="logo-cs col-sm-8 col-xs-10"
    xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 205" alt="Collector Square">
    <style type="text/css">
        .st0{fill:#FFFFFF;}
    </style>
    <path class="st0" d="M121.5,111.4c1.8,0,3.9,0.7,6.3,2.2c0,1.3-0.6,4.9-1.9,10.7c-2.6,10.9-4.4,16.6-5.5,17c-5.8,2-11.8,3.9-18,5.7
    c-6.1,1.8-13.4,2.7-22,2.7s-16.5-1.5-23.9-4.6c-7.5-3-14-7.2-19.7-12.5C24.6,121.2,18.5,107,18.5,89.9c0-17.2,6.1-31.9,18.4-44.1
    C48.9,33.8,63.6,27.7,81,27.7c14.6,0,27.2,1.1,37.8,3.3l6.1,27.4c0,0.6-0.5,1.1-1.5,1.8c-1,0.6-2.1,1-3.3,1s-2-0.2-2.3-0.8
    c-2-6.2-4.6-10.9-8-14.3C103,38.9,94,35.3,82.7,35.3c-12.1,0-21.1,5-27.1,15.1c-5.3,8.8-8,20.2-8,34.2c0,15.7,3,28.7,9,39
    c7.1,12.1,17.1,18.1,29.9,18.1c12.2,0,21.3-4.8,27.1-14.3c3-4.4,4.9-8.1,6.1-11.1C120.7,113.4,121.4,111.7,121.5,111.4z"/>
    <path class="st0" d="M176.4,67.5c6.2,0,11.9,1,17.2,3c5.2,2,9.7,4.9,13.6,8.5c7.8,7.7,11.8,17.2,11.8,28.8
    c0,11.3-4.2,21.2-12.4,29.6c-7.8,8.2-17.8,12.4-29.9,12.4c-12.6,0-22.8-3.9-30.7-11.8c-7.8-7.8-11.8-17.5-11.8-28.8
    c0-11.2,4-20.9,12.1-29.3C154.3,71.7,164.3,67.5,176.4,67.5z M174.2,74.9c-8.2,0-12.8,6.8-13.7,20.3c-0.4,3.7-0.6,7.3-0.6,10.9
    c0,3.7,0.3,7.7,1,11.9c0.6,4.3,1.8,8.1,3.4,11.7c3.4,8.2,8.1,12.4,14,12.4c8.6,0,13.4-6.7,14.5-20c0.2-3.4,0.2-7,0.2-10.7
    s-0.4-7.7-1.1-12.1s-1.9-8.3-3.6-11.8C185,79.1,180.2,74.9,174.2,74.9z"/>
    <path class="st0" d="M271.2,149.2c-9.2-0.9-17.4-1.4-24.8-1.4s-15.6,0.5-24.8,1.4c-0.4-0.6-0.6-1.7-0.6-3.3s0.2-2.8,0.6-3.6
    c3.8,0,6.7-0.4,8.5-1.2c1.8-0.8,2.8-1.5,3-2.1c0.9-1.8,1.4-4.2,1.5-6.9c0.1-2.7,0.2-6.1,0.2-10.1V47.5c0-4-0.2-6.6-0.8-7.8
    c-0.6-1.2-1.4-2-2.3-2.3c-1-0.4-2.1-0.6-3.1-0.8c-2.6-0.7-4.5-1.1-5.7-1.1c-0.4,0-0.6-0.9-0.7-2.6c-0.1-1.8,0.2-2.8,0.7-3.2
    c12.2-1.3,22.9-3.4,32.1-6.3c1.7-0.6,2.6-0.8,2.7-0.8c1.3,0.4,2.2,1.4,2.7,3.3c-0.4,2.2-0.7,4.3-1.1,6.3c-0.6,2.7-0.8,6.8-0.8,12.1
    V122c0,9.1,0.2,14.4,0.8,15.7c0.6,1.4,1.4,2.3,2.3,2.7c1,0.5,2.1,0.9,3.1,1.2c2,0.4,4.2,0.6,6.5,0.6c0.4,0.7,0.6,1.9,0.6,3.6
    C271.7,147.4,271.6,148.7,271.2,149.2z"/>
    <path class="st0" d="M318.1,149.2c-9.2-0.9-17.4-1.4-24.8-1.4c-7.4,0-15.6,0.5-24.8,1.4c-0.4-0.6-0.6-1.7-0.6-3.3s0.2-2.8,0.6-3.6
    c3.8,0,6.7-0.4,8.5-1.2c1.8-0.8,2.8-1.5,3-2.1c0.9-1.8,1.4-4.2,1.5-6.9c0.1-2.7,0.2-6.1,0.2-10.1V47.5c0-4-0.2-6.6-0.8-7.8
    c-0.6-1.2-1.4-2-2.3-2.3c-1-0.4-2.1-0.6-3.1-0.8c-2.6-0.7-4.5-1.1-5.7-1.1c-0.4,0-0.6-0.9-0.7-2.6c-0.1-1.8,0.2-2.8,0.7-3.2
    c12.2-1.3,22.9-3.4,32.1-6.3c1.7-0.6,2.6-0.8,2.7-0.8c1.3,0.4,2.2,1.4,2.7,3.3c-0.4,2.2-0.7,4.3-1.1,6.3c-0.6,2.7-0.8,6.8-0.8,12.1
    V122c0,9.1,0.2,14.4,0.8,15.7c0.6,1.4,1.4,2.3,2.3,2.7c1,0.5,2.1,0.9,3.1,1.2c2,0.4,4.2,0.6,6.5,0.6c0.4,0.7,0.6,1.9,0.6,3.6
    C318.6,147.4,318.5,148.7,318.1,149.2z"/>
    <path class="st0" d="M385.3,102.3c-10.9,0.9-25.4,1.7-43.3,2.2c0,11.2,3.1,19.4,9.3,24.7c4.8,3.8,9.9,5.7,15.5,5.7c5.6,0,9.9-1,13-3
    s5.7-4,7.7-6.1c1.4,0.4,2.2,1.4,2.2,3s-0.3,3-1,4s-1.8,2.5-3.7,4.4c-1.8,1.9-4.2,3.8-6.9,5.6c-6.9,4.8-13.7,7.1-20,7.1
    c-6.4,0-11.9-0.9-16.4-2.6c-4.6-1.8-8.6-4.2-12.1-7.5c-7.5-7.1-11.3-16.4-11.3-27.7c0-11.7,4-22,12.1-30.7c8.6-9.3,17.9-14,27.9-14
    c10.8,0,19,3.2,24.7,9.6c4.8,5.1,7.1,11.1,7.1,17.8c0,2-0.5,3.8-1.4,5.2C387.9,101.6,386.7,102.3,385.3,102.3z M341.9,97.4
    c0.4,0,1.6-0.1,3.7-0.2c2.1-0.1,4.4-0.2,7-0.4c5.8-0.2,10.1-0.5,12.6-0.8c1.7-0.2,2.5-1.2,2.5-3.1s-0.2-4-0.6-6.1
    c-0.4-2.2-1-4.2-1.9-5.7c-2-4-4.6-6.1-7.8-6.1s-5.7,0.9-7.5,2.6c-1.8,1.8-3.4,3.8-4.6,6.1C343.1,88.4,341.9,93,341.9,97.4z"/>
    <path class="st0" d="M465.9,125.9c1.4,0.4,2.2,1.1,2.2,2.2v2.7c0,1.1-1.2,3-3.7,5.5c-2.5,2.6-5.2,4.8-8.1,6.5
    c-6.8,4.8-13.3,7.1-19.6,7.1c-6.3,0-11.7-0.9-16.3-2.6c-4.6-1.8-8.6-4.2-12.1-7.5c-7.7-7.3-11.5-16.5-11.5-27.7
    c0-11.3,4.8-21.6,14.3-30.7c9.7-9.5,20.7-14.3,32.9-14.3c8.6,0,14.7,1.1,18.4,3.3c2.4,2.4,3.6,5.1,3.6,8.1c0,3-0.9,5.7-2.7,8.2
    c-1.8,2.5-4.2,3.7-7.1,3.7c-3,0-5.2-1-6.9-2.9s-3.2-3.7-4.6-5.3c-3.3-3.7-7.4-5.5-12.4-5.5c-3.7,0-6.8,2.7-9.3,8.2
    c-2.2,4.8-3.3,10.3-3.3,16.7s0.8,11.7,2.5,15.9c1.7,4.2,3.8,7.6,6.3,10.1c4.8,4.8,10.1,7.1,16.2,7.1s10.6-1,13.7-3
    C461.3,129.9,463.8,127.9,465.9,125.9z"/>
    <path class="st0" d="M469.2,77.1c1.4-2,3.4-4,5.7-6.1h8v-9.6c3.4-3.1,6.8-6.4,10-9.9c3.2-3.4,6.1-6.5,8.9-9.3c1.1-0.7,2.1-1,3-1
    c0.9,0.1,1.4,0.4,1.7,1V71H527c0.7,0,1.1,0.9,1.1,2.6c0,1.8-1.4,3.7-4.2,5.9h-17.6v44.7c0,9.1,3.3,13.7,9.9,13.7c2,0,4-0.6,6.1-1.8
    c2-1.2,3.2-2,3.6-2.3c0.7,0.7,1.1,1.4,1.1,1.9c0,1.7-0.3,2.9-1,3.6c-0.6,0.7-1.5,1.7-2.7,2.7c-1.2,1.1-2.6,2.2-4.2,3.3
    c-4.8,3-8.7,4.4-11.9,4.4s-6.2-0.4-9-1.2c-2.9-0.8-5.3-2.3-7.5-4.6c-5.1-4.6-7.7-11.5-7.7-20.8V79.7h-12.9
    C469.4,79.3,469.2,78.4,469.2,77.1z"/>
    <path class="st0" d="M574.7,67.5c6.2,0,11.9,1,17.2,3c5.2,2,9.7,4.9,13.6,8.5c7.8,7.7,11.8,17.2,11.8,28.8
    c0,11.3-4.2,21.2-12.4,29.6c-7.8,8.2-17.8,12.4-29.9,12.4c-12.6,0-22.8-3.9-30.7-11.8c-7.8-7.8-11.8-17.5-11.8-28.8
    c0-11.2,4-20.9,12.1-29.3C552.6,71.7,562.7,67.5,574.7,67.5z M572.5,74.9c-8.2,0-12.8,6.8-13.7,20.3c-0.4,3.7-0.6,7.3-0.6,10.9
    c0,3.7,0.3,7.7,1,11.9c0.6,4.3,1.8,8.1,3.4,11.7c3.4,8.2,8.1,12.4,14,12.4c8.6,0,13.4-6.7,14.5-20c0.2-3.4,0.2-7,0.2-10.7
    s-0.4-7.7-1.1-12.1s-1.9-8.3-3.6-11.8C583.3,79.1,578.5,74.9,572.5,74.9z"/>
    <path class="st0" d="M647.4,147.8c-7.5,0-15.8,0.5-25,1.4c-0.4-0.6-0.6-1.7-0.6-3.3s0.2-2.8,0.6-3.6c3.8,0,6.7-0.4,8.5-1.2
    c1.8-0.8,3-1.5,3.3-2.1c0.9-2.2,1.4-7.8,1.4-17V98.5c0-1.4-0.2-3.7-0.6-6.5c-0.4-3-0.7-4.7-1.1-5.5c-1.3-2.4-5.1-3.6-11.5-3.6
    c-0.4-0.2-0.5-1.1-0.4-2.9c0.1-1.8,0.3-2.6,0.7-2.6c6.9-0.6,13.7-1.8,20.3-4c6.5-2.1,11.6-4,15.1-5.6c0.6,0.2,1.2,0.6,1.9,1.4
    c0.7,0.7,1,1.3,1,1.7c-0.1,0.4-0.2,1.2-0.4,2.5c-0.2,1.3-0.4,2.7-0.6,4.2s-0.4,3-0.6,4.6c-0.2,1.4-0.2,2.4-0.2,2.9
    c0,0.5,0.2,0.7,0.6,0.8c0.4,0.1,0.6,0.1,0.6-0.2c3.3-5.5,6.1-9.3,8.2-11.5c4.7-4.4,9.6-6.5,14.5-6.5c5.5,0,9.3,1,11.3,3
    c1.4,2.2,2.2,4.6,2.2,7.3c0,2.6-0.2,4.9-0.8,6.5c-0.6,1.8-1.4,3.4-2.5,4.8c-2.2,3.1-4.8,4.6-7.7,4.6c-1.7,0-3-0.6-4.2-1.7
    s-2.3-2.1-3.3-3c-1-0.9-2-1.8-3-2.6c-1-0.8-2.3-1.2-4-1.2s-3.2,0.6-4.6,1.8c-1.4,1.2-2.7,2.6-3.8,4.2c-2.2,3.3-3.3,6.2-3.3,8.8v22
    c0,9.1,0.2,14.4,0.8,15.7s1.3,2.3,2.2,2.7c0.9,0.5,1.9,0.9,3,1.2c1.8,0.4,3.8,0.6,5.7,0.6c0.4,0.7,0.6,1.9,0.6,3.6s-0.2,2.7-0.6,3.3
    C661.8,148.3,653.9,147.8,647.4,147.8z"/>
    <path class="st0" d="M785,142.6c4.4,0,8.3-1.4,11.8-4c3.4-2.6,5.2-7.2,5.2-13.6c0-5.5-3.4-11.3-10.1-17.2c-2.7-2.6-5.7-4.9-8.8-6.9
    c-3.1-2-6.1-4-8.8-5.9s-5.7-4-8.9-6.1s-6.1-4.6-8.6-7.4c-5.3-6.1-8-13.3-8-21.6c0-8.9,4.2-16.7,12.4-23.3c7.7-6.2,16.4-9.3,26.3-9.3
    c5.3,0,10.3,0.6,14.9,1.7c4.6,1.1,9.7,2.2,15.2,3.3c0.6,4.8,1,9.6,1.2,14.5s0.6,10.1,1,15.6c-0.7,0.7-1.4,1.1-1.9,1.1
    c-3.5,0-5.3-0.5-5.5-1.4c-0.9-6.1-3.4-11.8-7.4-17.2c-4.8-6.5-10.3-9.9-16.7-9.9c-3.7,0-7.1,1.1-10.4,3.3c-3.3,2.2-4.9,6.3-4.9,12.4
    c0,7.8,8.7,17.6,26,29.1c3,2,6,4.1,9.2,6.1s6.1,4.6,8.6,7.3c5.8,6.5,8.8,14.5,8.8,23.9c0,9.7-4.2,17.7-12.4,24.1
    c-7.8,6.2-16.8,9.3-26.9,9.3c-10.6,0-22.1-1.7-34.6-4.9c-1.8-9.7-3-16.9-3.4-21.6c-0.5-4.8-0.8-7.7-1-9c0.4-0.6,1.2-1.1,2.6-1.7
    c1.4-0.6,2.5-0.8,3.4-0.8c0.9,0,1.4,0.5,1.7,1.4c0.9,5.8,4,12,9.3,18.4C770.6,139,777.5,142.6,785,142.6z"/>
    <path class="st0" d="M922.6,187.9c-9.2-0.9-17.4-1.4-24.8-1.4c-7.4,0-15.6,0.5-24.8,1.4c-0.4-0.6-0.6-1.7-0.6-3.3
    c0-1.6,0.2-2.9,0.6-3.6c3.4,0,6.2-0.4,8.2-1.1c2-0.7,3.1-1.4,3.3-1.9c0.9-2.6,1.4-8.2,1.4-17v-15.6c0-0.6-0.1-1.2-0.2-1.9
    s-0.4-0.9-1-0.4c-0.6,0.5-1.5,1-3,1.8c-1.4,0.7-3.2,1.4-5.2,2.2c-9.2,3.4-17.6,3.4-25.2-0.2c-8.2-3.8-14-10.2-17.6-19.2
    c-1.8-4.4-2.7-9.6-2.7-15.6c0-6.1,1.4-11.8,4.4-17.4s6.7-10.4,11.3-14.4c9.3-8.2,20.3-12.4,32.9-12.4c3.4,0,7.2,0.7,11.3,2.1
    c4,1.4,7.4,2.1,10.1,2.1c2.7,0,4.9-0.5,6.3-1.4c3,2,4.4,3.6,4.4,4.6c-1.4,4.4-2.2,11.3-2.2,20.6V161c0,3.8,0.1,7.1,0.2,9.9
    c0.1,2.7,0.4,4.8,1,6.1c0.6,1.3,1.4,2.1,2.3,2.5c1,0.4,2.1,0.6,3.1,0.8c2,0.6,4.2,0.8,6.5,0.8c0.4,0.7,0.6,1.9,0.6,3.6
    S922.9,187.3,922.6,187.9z M883.6,81.5c-1.5-1.4-3.1-2.6-4.8-3.3c-1.7-0.7-3.9-1.1-6.7-1.1c-2.9,0-5.3,0.8-7.3,2.5
    c-2,1.7-3.6,3.8-4.6,6.3c-2.2,4.8-3.3,10-3.3,15.6c0,5.7,0.3,10.5,1,14.5c0.6,4,1.6,7.7,2.9,10.9c3.3,7.5,8.1,11.3,14.5,11.3
    c3.3,0,5.9-0.6,7.8-1.9c1.9-1.3,2.9-2.1,2.9-2.5V86.2C885.9,84.5,885.1,83,883.6,81.5z"/>
    <path class="st0" d="M967.3,77.4c11.9-0.9,23.5-4.2,35.1-9.6c0.7,0.2,1.4,0.6,2.2,1.4c0.7,0.7,1.1,1.3,1.1,1.7
    c-0.4,0.9-0.8,3.4-1.4,7.3c-0.6,3.9-0.8,7.2-0.8,9.7V129c0,1.4,0.1,2.7,0.2,3.8c0.1,1.1,0.6,2.1,1.5,3c1.1,1.1,3.8,1.7,8.2,1.7
    c0.4,0.7,0.6,1.7,0.6,2.9c0,1.2-0.4,2.2-1.1,3.1c-3.7,0.2-9.6,1.3-17.8,3.3c-8.2,2-12.6,3-13.2,3c-1.1,0-1.7-1.4-1.7-4.4v-3
    c0-0.7-0.2-1-0.6-0.8c-8.2,5.1-16.7,7.7-25.5,7.7c-11.9,0-19.3-6.7-22.2-20c-0.7-4-1.1-8.1-1.1-12.4V98.5c0-1.4-0.2-3.7-0.6-6.5
    c-0.4-3-0.7-4.7-1.1-5.5c-1-1.8-4-3-9.3-3.3c-1.1-0.2-1.8-0.3-2.1-0.4c-0.2-0.1-0.4-1-0.4-2.7c0-1.8,0.2-2.6,0.6-2.6
    c6.9-0.6,13.7-1.8,20.3-4c6.5-2.1,11.6-4,15.1-5.6c0.7,0.2,1.4,0.6,2.1,1.4c0.6,0.7,1,1.3,1,1.7c-0.4,0.7-0.7,2.3-1.1,4.6
    c-0.4,2.4-0.6,4.4-0.7,6.1c-0.1,1.7-0.2,3.8-0.2,6.3v20.8c0,9.7,0.9,17.1,2.7,22c1.8,5,5.6,7.5,11.3,7.5c2.6,0,5.2-0.7,7.8-2.2
    c2.6-1.4,4-3,4-4.4V98.5c0-1.4-0.2-3.7-0.6-6.5c-0.4-3-0.7-4.7-1.1-5.5c-1.1-2.4-4.9-3.6-11.5-3.6c-0.4-0.2-0.6-1.1-0.6-2.9
    C966.4,78.3,966.7,77.4,967.3,77.4z"/>
    <path class="st0" d="M1091.2,134.4c0.9,0.6,1.4,1.4,1.4,2.5c0,1.1-0.2,2.2-0.8,3.3c-1.1,1.1-3,2.6-5.7,4.4c-4.9,3.3-9,4.9-12.4,4.9
    s-6.2-1-8.9-2.9c-2.6-1.9-4.5-4-5.3-6.1c-2.6,2.6-6.1,4.8-10.9,6.5c-4.7,1.8-8.3,2.7-10.9,2.7c-2.6,0-5.3-0.6-8.2-1.9
    c-3-1.3-5.4-3-7.4-4.9c-4.6-4.6-6.9-9.1-6.9-13.7c0-4.6,1-8.1,2.9-10.9c1.9-2.6,3.9-4.3,6.1-4.9c2.1-0.6,4.6-1.5,7.4-2.6
    c2.8-1.1,5.9-2.3,9.2-3.6c4.2-1.4,10.1-3.7,17.6-6.5v-8.5c0-4.6-1-8.7-3-12.5c-2-3.8-4.6-5.6-8-5.6s-5.6,1.4-7,4.4
    c-1.4,3-2.3,5.9-2.9,9c-1.4,6.4-5,9.6-10.7,9.6c-2.4,0-4.6-0.8-6.5-2.3s-2.9-3.3-2.9-5.1c0-2.6,0.8-5.5,2.5-8.8c2-2,5.3-4.2,9.9-6.5
    c9.3-4.8,17.7-7.1,25.1-7.1c7.4,0,13.7,2.6,18.9,7.7c5.2,5.1,7.8,11.8,7.8,20v33.7c0,2.6,0.5,4.5,1.4,5.6c0.9,1.2,2,1.8,3.1,1.8
    c1.2,0,2.2-0.2,3.1-0.8L1091.2,134.4z M1050.6,137.1c2.4,0,4.2-0.5,5.6-1.5c1.4-1,2.1-1.8,2.1-2.3v-25.2c-2,0.9-4.1,1.8-6.1,2.6
    c-2.1,0.8-4.2,2-6.5,3.4c-4,2.7-6,6.4-5.9,10.9c0.1,4.6,1.4,7.7,3.7,9.4C1045.8,136.3,1048.2,137.1,1050.6,137.1z"/>
    <path class="st0" d="M1123,147.8c-7.5,0-15.8,0.5-25,1.4c-0.4-0.6-0.6-1.7-0.6-3.3s0.2-2.8,0.6-3.6c3.8,0,6.7-0.4,8.5-1.2
    c1.8-0.8,3-1.5,3.3-2.1c0.9-2.2,1.4-7.8,1.4-17V98.5c0-1.4-0.2-3.7-0.6-6.5c-0.4-3-0.7-4.7-1.1-5.5c-1.3-2.4-5.1-3.6-11.5-3.6
    c-0.4-0.2-0.5-1.1-0.4-2.9s0.3-2.6,0.7-2.6c6.9-0.6,13.7-1.8,20.3-4c6.5-2.1,11.6-4,15.1-5.6c0.6,0.2,1.2,0.6,1.9,1.4
    c0.7,0.7,1,1.3,1,1.7s-0.2,1.2-0.4,2.5c-0.2,1.3-0.4,2.7-0.6,4.2c-0.2,1.5-0.4,3-0.6,4.6c-0.2,1.4-0.2,2.4-0.2,2.9
    c0,0.5,0.2,0.7,0.6,0.8c0.4,0.1,0.6,0.1,0.6-0.2c3.3-5.5,6.1-9.3,8.2-11.5c4.7-4.4,9.6-6.5,14.5-6.5c5.5,0,9.3,1,11.3,3
    c1.4,2.2,2.2,4.6,2.2,7.3c0,2.6-0.2,4.9-0.8,6.5c-0.6,1.8-1.4,3.4-2.5,4.8c-2.2,3.1-4.8,4.6-7.7,4.6c-1.7,0-3-0.6-4.2-1.7
    s-2.3-2.1-3.3-3c-1-0.9-2-1.8-3-2.6c-1-0.8-2.3-1.2-4-1.2c-1.7,0-3.2,0.6-4.6,1.8s-2.7,2.6-3.8,4.2c-2.2,3.3-3.3,6.2-3.3,8.8v22
    c0,9.1,0.2,14.4,0.8,15.7s1.3,2.3,2.2,2.7c0.9,0.5,1.9,0.9,3,1.2c1.8,0.4,3.8,0.6,5.7,0.6c0.4,0.7,0.6,1.9,0.6,3.6s-0.2,2.7-0.6,3.3
    C1137.4,148.3,1129.6,147.8,1123,147.8z"/>
    <path class="st0" d="M1246,102.3c-10.9,0.9-25.4,1.7-43.3,2.2c0,11.2,3.1,19.4,9.3,24.7c4.8,3.8,9.9,5.7,15.5,5.7c5.6,0,9.9-1,13-3
    c3.1-2,5.7-4,7.7-6.1c1.4,0.4,2.2,1.4,2.2,3s-0.3,3-1,4c-0.6,1-1.8,2.5-3.7,4.4c-1.8,1.9-4.2,3.8-6.9,5.6c-6.9,4.8-13.7,7.1-20,7.1
    s-11.9-0.9-16.4-2.6c-4.6-1.8-8.6-4.2-12.1-7.5c-7.5-7.1-11.3-16.4-11.3-27.7c0-11.7,4-22,12.1-30.7c8.6-9.3,17.9-14,27.9-14
    c10.8,0,19,3.2,24.7,9.6c4.8,5.1,7.1,11.1,7.1,17.8c0,2-0.5,3.8-1.4,5.2C1248.7,101.6,1247.5,102.3,1246,102.3z M1202.8,97.4
    c0.4,0,1.6-0.1,3.7-0.2c2.1-0.1,4.4-0.2,7-0.4c5.8-0.2,10.1-0.5,12.6-0.8c1.7-0.2,2.5-1.2,2.5-3.1s-0.2-4-0.6-6.1s-1-4.2-1.9-5.7
    c-2-4-4.6-6.1-7.8-6.1c-3.2,0-5.7,0.9-7.5,2.6c-1.8,1.8-3.4,3.8-4.6,6.1C1203.8,88.4,1202.8,93,1202.8,97.4z"/>
</svg>

                        </h1>
                        </a>
                                        <a href="/montres/">
                        <div class="banner-homepage slide2">
                            <div class="progressive-background background-image header-banner-background"
                                 data-sd="/assets/43f4b83e/bundles/csfront/img/pixel.png"
                                 data-hd="/assets/43f4b83e/bundles/csfront/img/homepage-banner/slide2/banner-background.jpg"
                            ></div>
                            <div class="progressive-background background-image header-banner-filter filter"
                                 data-sd="/assets/43f4b83e/bundles/csfront/img/pixel.png"
                                 data-hd="/assets/43f4b83e/bundles/csfront/img/homepage-banner/slide2/banner-filter.png"
                            ></div>
                            <div class="progressive-background background-image header-banner banner"
                                 data-sd="/assets/43f4b83e/bundles/csfront/img/homepage-banner/slide2/banner-sd.jpg"
                                 data-hd="/assets/43f4b83e/bundles/csfront/img/homepage-banner/slide2/banner.png"
                            ></div>
                            <div class="text row">
                                <div class="container">
                                    <div class="collection col-lg-4 col-md-5 col-sm-6">
                                        <div class="detail clearfix"><p>Expédiés sous 24h</p><p>Sélectionnés pour leur excellent état</p><p>Expertisés et garantis</p></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <h1 class="row">
                            <svg class="logo-cs col-sm-8 col-xs-10"
    xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 205" alt="Collector Square">
    <style type="text/css">
        .st0{fill:#FFFFFF;}
    </style>
    <path class="st0" d="M121.5,111.4c1.8,0,3.9,0.7,6.3,2.2c0,1.3-0.6,4.9-1.9,10.7c-2.6,10.9-4.4,16.6-5.5,17c-5.8,2-11.8,3.9-18,5.7
    c-6.1,1.8-13.4,2.7-22,2.7s-16.5-1.5-23.9-4.6c-7.5-3-14-7.2-19.7-12.5C24.6,121.2,18.5,107,18.5,89.9c0-17.2,6.1-31.9,18.4-44.1
    C48.9,33.8,63.6,27.7,81,27.7c14.6,0,27.2,1.1,37.8,3.3l6.1,27.4c0,0.6-0.5,1.1-1.5,1.8c-1,0.6-2.1,1-3.3,1s-2-0.2-2.3-0.8
    c-2-6.2-4.6-10.9-8-14.3C103,38.9,94,35.3,82.7,35.3c-12.1,0-21.1,5-27.1,15.1c-5.3,8.8-8,20.2-8,34.2c0,15.7,3,28.7,9,39
    c7.1,12.1,17.1,18.1,29.9,18.1c12.2,0,21.3-4.8,27.1-14.3c3-4.4,4.9-8.1,6.1-11.1C120.7,113.4,121.4,111.7,121.5,111.4z"/>
    <path class="st0" d="M176.4,67.5c6.2,0,11.9,1,17.2,3c5.2,2,9.7,4.9,13.6,8.5c7.8,7.7,11.8,17.2,11.8,28.8
    c0,11.3-4.2,21.2-12.4,29.6c-7.8,8.2-17.8,12.4-29.9,12.4c-12.6,0-22.8-3.9-30.7-11.8c-7.8-7.8-11.8-17.5-11.8-28.8
    c0-11.2,4-20.9,12.1-29.3C154.3,71.7,164.3,67.5,176.4,67.5z M174.2,74.9c-8.2,0-12.8,6.8-13.7,20.3c-0.4,3.7-0.6,7.3-0.6,10.9
    c0,3.7,0.3,7.7,1,11.9c0.6,4.3,1.8,8.1,3.4,11.7c3.4,8.2,8.1,12.4,14,12.4c8.6,0,13.4-6.7,14.5-20c0.2-3.4,0.2-7,0.2-10.7
    s-0.4-7.7-1.1-12.1s-1.9-8.3-3.6-11.8C185,79.1,180.2,74.9,174.2,74.9z"/>
    <path class="st0" d="M271.2,149.2c-9.2-0.9-17.4-1.4-24.8-1.4s-15.6,0.5-24.8,1.4c-0.4-0.6-0.6-1.7-0.6-3.3s0.2-2.8,0.6-3.6
    c3.8,0,6.7-0.4,8.5-1.2c1.8-0.8,2.8-1.5,3-2.1c0.9-1.8,1.4-4.2,1.5-6.9c0.1-2.7,0.2-6.1,0.2-10.1V47.5c0-4-0.2-6.6-0.8-7.8
    c-0.6-1.2-1.4-2-2.3-2.3c-1-0.4-2.1-0.6-3.1-0.8c-2.6-0.7-4.5-1.1-5.7-1.1c-0.4,0-0.6-0.9-0.7-2.6c-0.1-1.8,0.2-2.8,0.7-3.2
    c12.2-1.3,22.9-3.4,32.1-6.3c1.7-0.6,2.6-0.8,2.7-0.8c1.3,0.4,2.2,1.4,2.7,3.3c-0.4,2.2-0.7,4.3-1.1,6.3c-0.6,2.7-0.8,6.8-0.8,12.1
    V122c0,9.1,0.2,14.4,0.8,15.7c0.6,1.4,1.4,2.3,2.3,2.7c1,0.5,2.1,0.9,3.1,1.2c2,0.4,4.2,0.6,6.5,0.6c0.4,0.7,0.6,1.9,0.6,3.6
    C271.7,147.4,271.6,148.7,271.2,149.2z"/>
    <path class="st0" d="M318.1,149.2c-9.2-0.9-17.4-1.4-24.8-1.4c-7.4,0-15.6,0.5-24.8,1.4c-0.4-0.6-0.6-1.7-0.6-3.3s0.2-2.8,0.6-3.6
    c3.8,0,6.7-0.4,8.5-1.2c1.8-0.8,2.8-1.5,3-2.1c0.9-1.8,1.4-4.2,1.5-6.9c0.1-2.7,0.2-6.1,0.2-10.1V47.5c0-4-0.2-6.6-0.8-7.8
    c-0.6-1.2-1.4-2-2.3-2.3c-1-0.4-2.1-0.6-3.1-0.8c-2.6-0.7-4.5-1.1-5.7-1.1c-0.4,0-0.6-0.9-0.7-2.6c-0.1-1.8,0.2-2.8,0.7-3.2
    c12.2-1.3,22.9-3.4,32.1-6.3c1.7-0.6,2.6-0.8,2.7-0.8c1.3,0.4,2.2,1.4,2.7,3.3c-0.4,2.2-0.7,4.3-1.1,6.3c-0.6,2.7-0.8,6.8-0.8,12.1
    V122c0,9.1,0.2,14.4,0.8,15.7c0.6,1.4,1.4,2.3,2.3,2.7c1,0.5,2.1,0.9,3.1,1.2c2,0.4,4.2,0.6,6.5,0.6c0.4,0.7,0.6,1.9,0.6,3.6
    C318.6,147.4,318.5,148.7,318.1,149.2z"/>
    <path class="st0" d="M385.3,102.3c-10.9,0.9-25.4,1.7-43.3,2.2c0,11.2,3.1,19.4,9.3,24.7c4.8,3.8,9.9,5.7,15.5,5.7c5.6,0,9.9-1,13-3
    s5.7-4,7.7-6.1c1.4,0.4,2.2,1.4,2.2,3s-0.3,3-1,4s-1.8,2.5-3.7,4.4c-1.8,1.9-4.2,3.8-6.9,5.6c-6.9,4.8-13.7,7.1-20,7.1
    c-6.4,0-11.9-0.9-16.4-2.6c-4.6-1.8-8.6-4.2-12.1-7.5c-7.5-7.1-11.3-16.4-11.3-27.7c0-11.7,4-22,12.1-30.7c8.6-9.3,17.9-14,27.9-14
    c10.8,0,19,3.2,24.7,9.6c4.8,5.1,7.1,11.1,7.1,17.8c0,2-0.5,3.8-1.4,5.2C387.9,101.6,386.7,102.3,385.3,102.3z M341.9,97.4
    c0.4,0,1.6-0.1,3.7-0.2c2.1-0.1,4.4-0.2,7-0.4c5.8-0.2,10.1-0.5,12.6-0.8c1.7-0.2,2.5-1.2,2.5-3.1s-0.2-4-0.6-6.1
    c-0.4-2.2-1-4.2-1.9-5.7c-2-4-4.6-6.1-7.8-6.1s-5.7,0.9-7.5,2.6c-1.8,1.8-3.4,3.8-4.6,6.1C343.1,88.4,341.9,93,341.9,97.4z"/>
    <path class="st0" d="M465.9,125.9c1.4,0.4,2.2,1.1,2.2,2.2v2.7c0,1.1-1.2,3-3.7,5.5c-2.5,2.6-5.2,4.8-8.1,6.5
    c-6.8,4.8-13.3,7.1-19.6,7.1c-6.3,0-11.7-0.9-16.3-2.6c-4.6-1.8-8.6-4.2-12.1-7.5c-7.7-7.3-11.5-16.5-11.5-27.7
    c0-11.3,4.8-21.6,14.3-30.7c9.7-9.5,20.7-14.3,32.9-14.3c8.6,0,14.7,1.1,18.4,3.3c2.4,2.4,3.6,5.1,3.6,8.1c0,3-0.9,5.7-2.7,8.2
    c-1.8,2.5-4.2,3.7-7.1,3.7c-3,0-5.2-1-6.9-2.9s-3.2-3.7-4.6-5.3c-3.3-3.7-7.4-5.5-12.4-5.5c-3.7,0-6.8,2.7-9.3,8.2
    c-2.2,4.8-3.3,10.3-3.3,16.7s0.8,11.7,2.5,15.9c1.7,4.2,3.8,7.6,6.3,10.1c4.8,4.8,10.1,7.1,16.2,7.1s10.6-1,13.7-3
    C461.3,129.9,463.8,127.9,465.9,125.9z"/>
    <path class="st0" d="M469.2,77.1c1.4-2,3.4-4,5.7-6.1h8v-9.6c3.4-3.1,6.8-6.4,10-9.9c3.2-3.4,6.1-6.5,8.9-9.3c1.1-0.7,2.1-1,3-1
    c0.9,0.1,1.4,0.4,1.7,1V71H527c0.7,0,1.1,0.9,1.1,2.6c0,1.8-1.4,3.7-4.2,5.9h-17.6v44.7c0,9.1,3.3,13.7,9.9,13.7c2,0,4-0.6,6.1-1.8
    c2-1.2,3.2-2,3.6-2.3c0.7,0.7,1.1,1.4,1.1,1.9c0,1.7-0.3,2.9-1,3.6c-0.6,0.7-1.5,1.7-2.7,2.7c-1.2,1.1-2.6,2.2-4.2,3.3
    c-4.8,3-8.7,4.4-11.9,4.4s-6.2-0.4-9-1.2c-2.9-0.8-5.3-2.3-7.5-4.6c-5.1-4.6-7.7-11.5-7.7-20.8V79.7h-12.9
    C469.4,79.3,469.2,78.4,469.2,77.1z"/>
    <path class="st0" d="M574.7,67.5c6.2,0,11.9,1,17.2,3c5.2,2,9.7,4.9,13.6,8.5c7.8,7.7,11.8,17.2,11.8,28.8
    c0,11.3-4.2,21.2-12.4,29.6c-7.8,8.2-17.8,12.4-29.9,12.4c-12.6,0-22.8-3.9-30.7-11.8c-7.8-7.8-11.8-17.5-11.8-28.8
    c0-11.2,4-20.9,12.1-29.3C552.6,71.7,562.7,67.5,574.7,67.5z M572.5,74.9c-8.2,0-12.8,6.8-13.7,20.3c-0.4,3.7-0.6,7.3-0.6,10.9
    c0,3.7,0.3,7.7,1,11.9c0.6,4.3,1.8,8.1,3.4,11.7c3.4,8.2,8.1,12.4,14,12.4c8.6,0,13.4-6.7,14.5-20c0.2-3.4,0.2-7,0.2-10.7
    s-0.4-7.7-1.1-12.1s-1.9-8.3-3.6-11.8C583.3,79.1,578.5,74.9,572.5,74.9z"/>
    <path class="st0" d="M647.4,147.8c-7.5,0-15.8,0.5-25,1.4c-0.4-0.6-0.6-1.7-0.6-3.3s0.2-2.8,0.6-3.6c3.8,0,6.7-0.4,8.5-1.2
    c1.8-0.8,3-1.5,3.3-2.1c0.9-2.2,1.4-7.8,1.4-17V98.5c0-1.4-0.2-3.7-0.6-6.5c-0.4-3-0.7-4.7-1.1-5.5c-1.3-2.4-5.1-3.6-11.5-3.6
    c-0.4-0.2-0.5-1.1-0.4-2.9c0.1-1.8,0.3-2.6,0.7-2.6c6.9-0.6,13.7-1.8,20.3-4c6.5-2.1,11.6-4,15.1-5.6c0.6,0.2,1.2,0.6,1.9,1.4
    c0.7,0.7,1,1.3,1,1.7c-0.1,0.4-0.2,1.2-0.4,2.5c-0.2,1.3-0.4,2.7-0.6,4.2s-0.4,3-0.6,4.6c-0.2,1.4-0.2,2.4-0.2,2.9
    c0,0.5,0.2,0.7,0.6,0.8c0.4,0.1,0.6,0.1,0.6-0.2c3.3-5.5,6.1-9.3,8.2-11.5c4.7-4.4,9.6-6.5,14.5-6.5c5.5,0,9.3,1,11.3,3
    c1.4,2.2,2.2,4.6,2.2,7.3c0,2.6-0.2,4.9-0.8,6.5c-0.6,1.8-1.4,3.4-2.5,4.8c-2.2,3.1-4.8,4.6-7.7,4.6c-1.7,0-3-0.6-4.2-1.7
    s-2.3-2.1-3.3-3c-1-0.9-2-1.8-3-2.6c-1-0.8-2.3-1.2-4-1.2s-3.2,0.6-4.6,1.8c-1.4,1.2-2.7,2.6-3.8,4.2c-2.2,3.3-3.3,6.2-3.3,8.8v22
    c0,9.1,0.2,14.4,0.8,15.7s1.3,2.3,2.2,2.7c0.9,0.5,1.9,0.9,3,1.2c1.8,0.4,3.8,0.6,5.7,0.6c0.4,0.7,0.6,1.9,0.6,3.6s-0.2,2.7-0.6,3.3
    C661.8,148.3,653.9,147.8,647.4,147.8z"/>
    <path class="st0" d="M785,142.6c4.4,0,8.3-1.4,11.8-4c3.4-2.6,5.2-7.2,5.2-13.6c0-5.5-3.4-11.3-10.1-17.2c-2.7-2.6-5.7-4.9-8.8-6.9
    c-3.1-2-6.1-4-8.8-5.9s-5.7-4-8.9-6.1s-6.1-4.6-8.6-7.4c-5.3-6.1-8-13.3-8-21.6c0-8.9,4.2-16.7,12.4-23.3c7.7-6.2,16.4-9.3,26.3-9.3
    c5.3,0,10.3,0.6,14.9,1.7c4.6,1.1,9.7,2.2,15.2,3.3c0.6,4.8,1,9.6,1.2,14.5s0.6,10.1,1,15.6c-0.7,0.7-1.4,1.1-1.9,1.1
    c-3.5,0-5.3-0.5-5.5-1.4c-0.9-6.1-3.4-11.8-7.4-17.2c-4.8-6.5-10.3-9.9-16.7-9.9c-3.7,0-7.1,1.1-10.4,3.3c-3.3,2.2-4.9,6.3-4.9,12.4
    c0,7.8,8.7,17.6,26,29.1c3,2,6,4.1,9.2,6.1s6.1,4.6,8.6,7.3c5.8,6.5,8.8,14.5,8.8,23.9c0,9.7-4.2,17.7-12.4,24.1
    c-7.8,6.2-16.8,9.3-26.9,9.3c-10.6,0-22.1-1.7-34.6-4.9c-1.8-9.7-3-16.9-3.4-21.6c-0.5-4.8-0.8-7.7-1-9c0.4-0.6,1.2-1.1,2.6-1.7
    c1.4-0.6,2.5-0.8,3.4-0.8c0.9,0,1.4,0.5,1.7,1.4c0.9,5.8,4,12,9.3,18.4C770.6,139,777.5,142.6,785,142.6z"/>
    <path class="st0" d="M922.6,187.9c-9.2-0.9-17.4-1.4-24.8-1.4c-7.4,0-15.6,0.5-24.8,1.4c-0.4-0.6-0.6-1.7-0.6-3.3
    c0-1.6,0.2-2.9,0.6-3.6c3.4,0,6.2-0.4,8.2-1.1c2-0.7,3.1-1.4,3.3-1.9c0.9-2.6,1.4-8.2,1.4-17v-15.6c0-0.6-0.1-1.2-0.2-1.9
    s-0.4-0.9-1-0.4c-0.6,0.5-1.5,1-3,1.8c-1.4,0.7-3.2,1.4-5.2,2.2c-9.2,3.4-17.6,3.4-25.2-0.2c-8.2-3.8-14-10.2-17.6-19.2
    c-1.8-4.4-2.7-9.6-2.7-15.6c0-6.1,1.4-11.8,4.4-17.4s6.7-10.4,11.3-14.4c9.3-8.2,20.3-12.4,32.9-12.4c3.4,0,7.2,0.7,11.3,2.1
    c4,1.4,7.4,2.1,10.1,2.1c2.7,0,4.9-0.5,6.3-1.4c3,2,4.4,3.6,4.4,4.6c-1.4,4.4-2.2,11.3-2.2,20.6V161c0,3.8,0.1,7.1,0.2,9.9
    c0.1,2.7,0.4,4.8,1,6.1c0.6,1.3,1.4,2.1,2.3,2.5c1,0.4,2.1,0.6,3.1,0.8c2,0.6,4.2,0.8,6.5,0.8c0.4,0.7,0.6,1.9,0.6,3.6
    S922.9,187.3,922.6,187.9z M883.6,81.5c-1.5-1.4-3.1-2.6-4.8-3.3c-1.7-0.7-3.9-1.1-6.7-1.1c-2.9,0-5.3,0.8-7.3,2.5
    c-2,1.7-3.6,3.8-4.6,6.3c-2.2,4.8-3.3,10-3.3,15.6c0,5.7,0.3,10.5,1,14.5c0.6,4,1.6,7.7,2.9,10.9c3.3,7.5,8.1,11.3,14.5,11.3
    c3.3,0,5.9-0.6,7.8-1.9c1.9-1.3,2.9-2.1,2.9-2.5V86.2C885.9,84.5,885.1,83,883.6,81.5z"/>
    <path class="st0" d="M967.3,77.4c11.9-0.9,23.5-4.2,35.1-9.6c0.7,0.2,1.4,0.6,2.2,1.4c0.7,0.7,1.1,1.3,1.1,1.7
    c-0.4,0.9-0.8,3.4-1.4,7.3c-0.6,3.9-0.8,7.2-0.8,9.7V129c0,1.4,0.1,2.7,0.2,3.8c0.1,1.1,0.6,2.1,1.5,3c1.1,1.1,3.8,1.7,8.2,1.7
    c0.4,0.7,0.6,1.7,0.6,2.9c0,1.2-0.4,2.2-1.1,3.1c-3.7,0.2-9.6,1.3-17.8,3.3c-8.2,2-12.6,3-13.2,3c-1.1,0-1.7-1.4-1.7-4.4v-3
    c0-0.7-0.2-1-0.6-0.8c-8.2,5.1-16.7,7.7-25.5,7.7c-11.9,0-19.3-6.7-22.2-20c-0.7-4-1.1-8.1-1.1-12.4V98.5c0-1.4-0.2-3.7-0.6-6.5
    c-0.4-3-0.7-4.7-1.1-5.5c-1-1.8-4-3-9.3-3.3c-1.1-0.2-1.8-0.3-2.1-0.4c-0.2-0.1-0.4-1-0.4-2.7c0-1.8,0.2-2.6,0.6-2.6
    c6.9-0.6,13.7-1.8,20.3-4c6.5-2.1,11.6-4,15.1-5.6c0.7,0.2,1.4,0.6,2.1,1.4c0.6,0.7,1,1.3,1,1.7c-0.4,0.7-0.7,2.3-1.1,4.6
    c-0.4,2.4-0.6,4.4-0.7,6.1c-0.1,1.7-0.2,3.8-0.2,6.3v20.8c0,9.7,0.9,17.1,2.7,22c1.8,5,5.6,7.5,11.3,7.5c2.6,0,5.2-0.7,7.8-2.2
    c2.6-1.4,4-3,4-4.4V98.5c0-1.4-0.2-3.7-0.6-6.5c-0.4-3-0.7-4.7-1.1-5.5c-1.1-2.4-4.9-3.6-11.5-3.6c-0.4-0.2-0.6-1.1-0.6-2.9
    C966.4,78.3,966.7,77.4,967.3,77.4z"/>
    <path class="st0" d="M1091.2,134.4c0.9,0.6,1.4,1.4,1.4,2.5c0,1.1-0.2,2.2-0.8,3.3c-1.1,1.1-3,2.6-5.7,4.4c-4.9,3.3-9,4.9-12.4,4.9
    s-6.2-1-8.9-2.9c-2.6-1.9-4.5-4-5.3-6.1c-2.6,2.6-6.1,4.8-10.9,6.5c-4.7,1.8-8.3,2.7-10.9,2.7c-2.6,0-5.3-0.6-8.2-1.9
    c-3-1.3-5.4-3-7.4-4.9c-4.6-4.6-6.9-9.1-6.9-13.7c0-4.6,1-8.1,2.9-10.9c1.9-2.6,3.9-4.3,6.1-4.9c2.1-0.6,4.6-1.5,7.4-2.6
    c2.8-1.1,5.9-2.3,9.2-3.6c4.2-1.4,10.1-3.7,17.6-6.5v-8.5c0-4.6-1-8.7-3-12.5c-2-3.8-4.6-5.6-8-5.6s-5.6,1.4-7,4.4
    c-1.4,3-2.3,5.9-2.9,9c-1.4,6.4-5,9.6-10.7,9.6c-2.4,0-4.6-0.8-6.5-2.3s-2.9-3.3-2.9-5.1c0-2.6,0.8-5.5,2.5-8.8c2-2,5.3-4.2,9.9-6.5
    c9.3-4.8,17.7-7.1,25.1-7.1c7.4,0,13.7,2.6,18.9,7.7c5.2,5.1,7.8,11.8,7.8,20v33.7c0,2.6,0.5,4.5,1.4,5.6c0.9,1.2,2,1.8,3.1,1.8
    c1.2,0,2.2-0.2,3.1-0.8L1091.2,134.4z M1050.6,137.1c2.4,0,4.2-0.5,5.6-1.5c1.4-1,2.1-1.8,2.1-2.3v-25.2c-2,0.9-4.1,1.8-6.1,2.6
    c-2.1,0.8-4.2,2-6.5,3.4c-4,2.7-6,6.4-5.9,10.9c0.1,4.6,1.4,7.7,3.7,9.4C1045.8,136.3,1048.2,137.1,1050.6,137.1z"/>
    <path class="st0" d="M1123,147.8c-7.5,0-15.8,0.5-25,1.4c-0.4-0.6-0.6-1.7-0.6-3.3s0.2-2.8,0.6-3.6c3.8,0,6.7-0.4,8.5-1.2
    c1.8-0.8,3-1.5,3.3-2.1c0.9-2.2,1.4-7.8,1.4-17V98.5c0-1.4-0.2-3.7-0.6-6.5c-0.4-3-0.7-4.7-1.1-5.5c-1.3-2.4-5.1-3.6-11.5-3.6
    c-0.4-0.2-0.5-1.1-0.4-2.9s0.3-2.6,0.7-2.6c6.9-0.6,13.7-1.8,20.3-4c6.5-2.1,11.6-4,15.1-5.6c0.6,0.2,1.2,0.6,1.9,1.4
    c0.7,0.7,1,1.3,1,1.7s-0.2,1.2-0.4,2.5c-0.2,1.3-0.4,2.7-0.6,4.2c-0.2,1.5-0.4,3-0.6,4.6c-0.2,1.4-0.2,2.4-0.2,2.9
    c0,0.5,0.2,0.7,0.6,0.8c0.4,0.1,0.6,0.1,0.6-0.2c3.3-5.5,6.1-9.3,8.2-11.5c4.7-4.4,9.6-6.5,14.5-6.5c5.5,0,9.3,1,11.3,3
    c1.4,2.2,2.2,4.6,2.2,7.3c0,2.6-0.2,4.9-0.8,6.5c-0.6,1.8-1.4,3.4-2.5,4.8c-2.2,3.1-4.8,4.6-7.7,4.6c-1.7,0-3-0.6-4.2-1.7
    s-2.3-2.1-3.3-3c-1-0.9-2-1.8-3-2.6c-1-0.8-2.3-1.2-4-1.2c-1.7,0-3.2,0.6-4.6,1.8s-2.7,2.6-3.8,4.2c-2.2,3.3-3.3,6.2-3.3,8.8v22
    c0,9.1,0.2,14.4,0.8,15.7s1.3,2.3,2.2,2.7c0.9,0.5,1.9,0.9,3,1.2c1.8,0.4,3.8,0.6,5.7,0.6c0.4,0.7,0.6,1.9,0.6,3.6s-0.2,2.7-0.6,3.3
    C1137.4,148.3,1129.6,147.8,1123,147.8z"/>
    <path class="st0" d="M1246,102.3c-10.9,0.9-25.4,1.7-43.3,2.2c0,11.2,3.1,19.4,9.3,24.7c4.8,3.8,9.9,5.7,15.5,5.7c5.6,0,9.9-1,13-3
    c3.1-2,5.7-4,7.7-6.1c1.4,0.4,2.2,1.4,2.2,3s-0.3,3-1,4c-0.6,1-1.8,2.5-3.7,4.4c-1.8,1.9-4.2,3.8-6.9,5.6c-6.9,4.8-13.7,7.1-20,7.1
    s-11.9-0.9-16.4-2.6c-4.6-1.8-8.6-4.2-12.1-7.5c-7.5-7.1-11.3-16.4-11.3-27.7c0-11.7,4-22,12.1-30.7c8.6-9.3,17.9-14,27.9-14
    c10.8,0,19,3.2,24.7,9.6c4.8,5.1,7.1,11.1,7.1,17.8c0,2-0.5,3.8-1.4,5.2C1248.7,101.6,1247.5,102.3,1246,102.3z M1202.8,97.4
    c0.4,0,1.6-0.1,3.7-0.2c2.1-0.1,4.4-0.2,7-0.4c5.8-0.2,10.1-0.5,12.6-0.8c1.7-0.2,2.5-1.2,2.5-3.1s-0.2-4-0.6-6.1s-1-4.2-1.9-5.7
    c-2-4-4.6-6.1-7.8-6.1c-3.2,0-5.7,0.9-7.5,2.6c-1.8,1.8-3.4,3.8-4.6,6.1C1203.8,88.4,1202.8,93,1202.8,97.4z"/>
</svg>

                        </h1>
                        </a>
                                        <a href="/bijoux/">
                        <div class="banner-homepage slide3">
                            <div class="progressive-background background-image header-banner-background"
                                 data-sd="/assets/43f4b83e/bundles/csfront/img/pixel.png"
                                 data-hd="/assets/43f4b83e/bundles/csfront/img/homepage-banner/slide3/banner-background.jpg"
                            ></div>
                            <div class="progressive-background background-image header-banner-filter filter"
                                 data-sd="/assets/43f4b83e/bundles/csfront/img/pixel.png"
                                 data-hd="/assets/43f4b83e/bundles/csfront/img/homepage-banner/slide3/banner-filter.png"
                            ></div>
                            <div class="progressive-background background-image header-banner banner"
                                 data-sd="/assets/43f4b83e/bundles/csfront/img/homepage-banner/slide3/banner-sd.jpg"
                                 data-hd="/assets/43f4b83e/bundles/csfront/img/homepage-banner/slide3/banner.png"
                            ></div>
                            <div class="text row">
                                <div class="container">
                                    <div class="collection col-lg-4 col-md-5 col-sm-6">
                                        <div class="detail clearfix"><p>Expédiés sous 24h</p><p>Sélectionnés pour leur excellent état</p><p>Expertisés et garantis</p></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <h1 class="row">
                            <svg class="logo-cs col-sm-8 col-xs-10"
    xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 205" alt="Collector Square">
    <style type="text/css">
        .st0{fill:#FFFFFF;}
    </style>
    <path class="st0" d="M121.5,111.4c1.8,0,3.9,0.7,6.3,2.2c0,1.3-0.6,4.9-1.9,10.7c-2.6,10.9-4.4,16.6-5.5,17c-5.8,2-11.8,3.9-18,5.7
    c-6.1,1.8-13.4,2.7-22,2.7s-16.5-1.5-23.9-4.6c-7.5-3-14-7.2-19.7-12.5C24.6,121.2,18.5,107,18.5,89.9c0-17.2,6.1-31.9,18.4-44.1
    C48.9,33.8,63.6,27.7,81,27.7c14.6,0,27.2,1.1,37.8,3.3l6.1,27.4c0,0.6-0.5,1.1-1.5,1.8c-1,0.6-2.1,1-3.3,1s-2-0.2-2.3-0.8
    c-2-6.2-4.6-10.9-8-14.3C103,38.9,94,35.3,82.7,35.3c-12.1,0-21.1,5-27.1,15.1c-5.3,8.8-8,20.2-8,34.2c0,15.7,3,28.7,9,39
    c7.1,12.1,17.1,18.1,29.9,18.1c12.2,0,21.3-4.8,27.1-14.3c3-4.4,4.9-8.1,6.1-11.1C120.7,113.4,121.4,111.7,121.5,111.4z"/>
    <path class="st0" d="M176.4,67.5c6.2,0,11.9,1,17.2,3c5.2,2,9.7,4.9,13.6,8.5c7.8,7.7,11.8,17.2,11.8,28.8
    c0,11.3-4.2,21.2-12.4,29.6c-7.8,8.2-17.8,12.4-29.9,12.4c-12.6,0-22.8-3.9-30.7-11.8c-7.8-7.8-11.8-17.5-11.8-28.8
    c0-11.2,4-20.9,12.1-29.3C154.3,71.7,164.3,67.5,176.4,67.5z M174.2,74.9c-8.2,0-12.8,6.8-13.7,20.3c-0.4,3.7-0.6,7.3-0.6,10.9
    c0,3.7,0.3,7.7,1,11.9c0.6,4.3,1.8,8.1,3.4,11.7c3.4,8.2,8.1,12.4,14,12.4c8.6,0,13.4-6.7,14.5-20c0.2-3.4,0.2-7,0.2-10.7
    s-0.4-7.7-1.1-12.1s-1.9-8.3-3.6-11.8C185,79.1,180.2,74.9,174.2,74.9z"/>
    <path class="st0" d="M271.2,149.2c-9.2-0.9-17.4-1.4-24.8-1.4s-15.6,0.5-24.8,1.4c-0.4-0.6-0.6-1.7-0.6-3.3s0.2-2.8,0.6-3.6
    c3.8,0,6.7-0.4,8.5-1.2c1.8-0.8,2.8-1.5,3-2.1c0.9-1.8,1.4-4.2,1.5-6.9c0.1-2.7,0.2-6.1,0.2-10.1V47.5c0-4-0.2-6.6-0.8-7.8
    c-0.6-1.2-1.4-2-2.3-2.3c-1-0.4-2.1-0.6-3.1-0.8c-2.6-0.7-4.5-1.1-5.7-1.1c-0.4,0-0.6-0.9-0.7-2.6c-0.1-1.8,0.2-2.8,0.7-3.2
    c12.2-1.3,22.9-3.4,32.1-6.3c1.7-0.6,2.6-0.8,2.7-0.8c1.3,0.4,2.2,1.4,2.7,3.3c-0.4,2.2-0.7,4.3-1.1,6.3c-0.6,2.7-0.8,6.8-0.8,12.1
    V122c0,9.1,0.2,14.4,0.8,15.7c0.6,1.4,1.4,2.3,2.3,2.7c1,0.5,2.1,0.9,3.1,1.2c2,0.4,4.2,0.6,6.5,0.6c0.4,0.7,0.6,1.9,0.6,3.6
    C271.7,147.4,271.6,148.7,271.2,149.2z"/>
    <path class="st0" d="M318.1,149.2c-9.2-0.9-17.4-1.4-24.8-1.4c-7.4,0-15.6,0.5-24.8,1.4c-0.4-0.6-0.6-1.7-0.6-3.3s0.2-2.8,0.6-3.6
    c3.8,0,6.7-0.4,8.5-1.2c1.8-0.8,2.8-1.5,3-2.1c0.9-1.8,1.4-4.2,1.5-6.9c0.1-2.7,0.2-6.1,0.2-10.1V47.5c0-4-0.2-6.6-0.8-7.8
    c-0.6-1.2-1.4-2-2.3-2.3c-1-0.4-2.1-0.6-3.1-0.8c-2.6-0.7-4.5-1.1-5.7-1.1c-0.4,0-0.6-0.9-0.7-2.6c-0.1-1.8,0.2-2.8,0.7-3.2
    c12.2-1.3,22.9-3.4,32.1-6.3c1.7-0.6,2.6-0.8,2.7-0.8c1.3,0.4,2.2,1.4,2.7,3.3c-0.4,2.2-0.7,4.3-1.1,6.3c-0.6,2.7-0.8,6.8-0.8,12.1
    V122c0,9.1,0.2,14.4,0.8,15.7c0.6,1.4,1.4,2.3,2.3,2.7c1,0.5,2.1,0.9,3.1,1.2c2,0.4,4.2,0.6,6.5,0.6c0.4,0.7,0.6,1.9,0.6,3.6
    C318.6,147.4,318.5,148.7,318.1,149.2z"/>
    <path class="st0" d="M385.3,102.3c-10.9,0.9-25.4,1.7-43.3,2.2c0,11.2,3.1,19.4,9.3,24.7c4.8,3.8,9.9,5.7,15.5,5.7c5.6,0,9.9-1,13-3
    s5.7-4,7.7-6.1c1.4,0.4,2.2,1.4,2.2,3s-0.3,3-1,4s-1.8,2.5-3.7,4.4c-1.8,1.9-4.2,3.8-6.9,5.6c-6.9,4.8-13.7,7.1-20,7.1
    c-6.4,0-11.9-0.9-16.4-2.6c-4.6-1.8-8.6-4.2-12.1-7.5c-7.5-7.1-11.3-16.4-11.3-27.7c0-11.7,4-22,12.1-30.7c8.6-9.3,17.9-14,27.9-14
    c10.8,0,19,3.2,24.7,9.6c4.8,5.1,7.1,11.1,7.1,17.8c0,2-0.5,3.8-1.4,5.2C387.9,101.6,386.7,102.3,385.3,102.3z M341.9,97.4
    c0.4,0,1.6-0.1,3.7-0.2c2.1-0.1,4.4-0.2,7-0.4c5.8-0.2,10.1-0.5,12.6-0.8c1.7-0.2,2.5-1.2,2.5-3.1s-0.2-4-0.6-6.1
    c-0.4-2.2-1-4.2-1.9-5.7c-2-4-4.6-6.1-7.8-6.1s-5.7,0.9-7.5,2.6c-1.8,1.8-3.4,3.8-4.6,6.1C343.1,88.4,341.9,93,341.9,97.4z"/>
    <path class="st0" d="M465.9,125.9c1.4,0.4,2.2,1.1,2.2,2.2v2.7c0,1.1-1.2,3-3.7,5.5c-2.5,2.6-5.2,4.8-8.1,6.5
    c-6.8,4.8-13.3,7.1-19.6,7.1c-6.3,0-11.7-0.9-16.3-2.6c-4.6-1.8-8.6-4.2-12.1-7.5c-7.7-7.3-11.5-16.5-11.5-27.7
    c0-11.3,4.8-21.6,14.3-30.7c9.7-9.5,20.7-14.3,32.9-14.3c8.6,0,14.7,1.1,18.4,3.3c2.4,2.4,3.6,5.1,3.6,8.1c0,3-0.9,5.7-2.7,8.2
    c-1.8,2.5-4.2,3.7-7.1,3.7c-3,0-5.2-1-6.9-2.9s-3.2-3.7-4.6-5.3c-3.3-3.7-7.4-5.5-12.4-5.5c-3.7,0-6.8,2.7-9.3,8.2
    c-2.2,4.8-3.3,10.3-3.3,16.7s0.8,11.7,2.5,15.9c1.7,4.2,3.8,7.6,6.3,10.1c4.8,4.8,10.1,7.1,16.2,7.1s10.6-1,13.7-3
    C461.3,129.9,463.8,127.9,465.9,125.9z"/>
    <path class="st0" d="M469.2,77.1c1.4-2,3.4-4,5.7-6.1h8v-9.6c3.4-3.1,6.8-6.4,10-9.9c3.2-3.4,6.1-6.5,8.9-9.3c1.1-0.7,2.1-1,3-1
    c0.9,0.1,1.4,0.4,1.7,1V71H527c0.7,0,1.1,0.9,1.1,2.6c0,1.8-1.4,3.7-4.2,5.9h-17.6v44.7c0,9.1,3.3,13.7,9.9,13.7c2,0,4-0.6,6.1-1.8
    c2-1.2,3.2-2,3.6-2.3c0.7,0.7,1.1,1.4,1.1,1.9c0,1.7-0.3,2.9-1,3.6c-0.6,0.7-1.5,1.7-2.7,2.7c-1.2,1.1-2.6,2.2-4.2,3.3
    c-4.8,3-8.7,4.4-11.9,4.4s-6.2-0.4-9-1.2c-2.9-0.8-5.3-2.3-7.5-4.6c-5.1-4.6-7.7-11.5-7.7-20.8V79.7h-12.9
    C469.4,79.3,469.2,78.4,469.2,77.1z"/>
    <path class="st0" d="M574.7,67.5c6.2,0,11.9,1,17.2,3c5.2,2,9.7,4.9,13.6,8.5c7.8,7.7,11.8,17.2,11.8,28.8
    c0,11.3-4.2,21.2-12.4,29.6c-7.8,8.2-17.8,12.4-29.9,12.4c-12.6,0-22.8-3.9-30.7-11.8c-7.8-7.8-11.8-17.5-11.8-28.8
    c0-11.2,4-20.9,12.1-29.3C552.6,71.7,562.7,67.5,574.7,67.5z M572.5,74.9c-8.2,0-12.8,6.8-13.7,20.3c-0.4,3.7-0.6,7.3-0.6,10.9
    c0,3.7,0.3,7.7,1,11.9c0.6,4.3,1.8,8.1,3.4,11.7c3.4,8.2,8.1,12.4,14,12.4c8.6,0,13.4-6.7,14.5-20c0.2-3.4,0.2-7,0.2-10.7
    s-0.4-7.7-1.1-12.1s-1.9-8.3-3.6-11.8C583.3,79.1,578.5,74.9,572.5,74.9z"/>
    <path class="st0" d="M647.4,147.8c-7.5,0-15.8,0.5-25,1.4c-0.4-0.6-0.6-1.7-0.6-3.3s0.2-2.8,0.6-3.6c3.8,0,6.7-0.4,8.5-1.2
    c1.8-0.8,3-1.5,3.3-2.1c0.9-2.2,1.4-7.8,1.4-17V98.5c0-1.4-0.2-3.7-0.6-6.5c-0.4-3-0.7-4.7-1.1-5.5c-1.3-2.4-5.1-3.6-11.5-3.6
    c-0.4-0.2-0.5-1.1-0.4-2.9c0.1-1.8,0.3-2.6,0.7-2.6c6.9-0.6,13.7-1.8,20.3-4c6.5-2.1,11.6-4,15.1-5.6c0.6,0.2,1.2,0.6,1.9,1.4
    c0.7,0.7,1,1.3,1,1.7c-0.1,0.4-0.2,1.2-0.4,2.5c-0.2,1.3-0.4,2.7-0.6,4.2s-0.4,3-0.6,4.6c-0.2,1.4-0.2,2.4-0.2,2.9
    c0,0.5,0.2,0.7,0.6,0.8c0.4,0.1,0.6,0.1,0.6-0.2c3.3-5.5,6.1-9.3,8.2-11.5c4.7-4.4,9.6-6.5,14.5-6.5c5.5,0,9.3,1,11.3,3
    c1.4,2.2,2.2,4.6,2.2,7.3c0,2.6-0.2,4.9-0.8,6.5c-0.6,1.8-1.4,3.4-2.5,4.8c-2.2,3.1-4.8,4.6-7.7,4.6c-1.7,0-3-0.6-4.2-1.7
    s-2.3-2.1-3.3-3c-1-0.9-2-1.8-3-2.6c-1-0.8-2.3-1.2-4-1.2s-3.2,0.6-4.6,1.8c-1.4,1.2-2.7,2.6-3.8,4.2c-2.2,3.3-3.3,6.2-3.3,8.8v22
    c0,9.1,0.2,14.4,0.8,15.7s1.3,2.3,2.2,2.7c0.9,0.5,1.9,0.9,3,1.2c1.8,0.4,3.8,0.6,5.7,0.6c0.4,0.7,0.6,1.9,0.6,3.6s-0.2,2.7-0.6,3.3
    C661.8,148.3,653.9,147.8,647.4,147.8z"/>
    <path class="st0" d="M785,142.6c4.4,0,8.3-1.4,11.8-4c3.4-2.6,5.2-7.2,5.2-13.6c0-5.5-3.4-11.3-10.1-17.2c-2.7-2.6-5.7-4.9-8.8-6.9
    c-3.1-2-6.1-4-8.8-5.9s-5.7-4-8.9-6.1s-6.1-4.6-8.6-7.4c-5.3-6.1-8-13.3-8-21.6c0-8.9,4.2-16.7,12.4-23.3c7.7-6.2,16.4-9.3,26.3-9.3
    c5.3,0,10.3,0.6,14.9,1.7c4.6,1.1,9.7,2.2,15.2,3.3c0.6,4.8,1,9.6,1.2,14.5s0.6,10.1,1,15.6c-0.7,0.7-1.4,1.1-1.9,1.1
    c-3.5,0-5.3-0.5-5.5-1.4c-0.9-6.1-3.4-11.8-7.4-17.2c-4.8-6.5-10.3-9.9-16.7-9.9c-3.7,0-7.1,1.1-10.4,3.3c-3.3,2.2-4.9,6.3-4.9,12.4
    c0,7.8,8.7,17.6,26,29.1c3,2,6,4.1,9.2,6.1s6.1,4.6,8.6,7.3c5.8,6.5,8.8,14.5,8.8,23.9c0,9.7-4.2,17.7-12.4,24.1
    c-7.8,6.2-16.8,9.3-26.9,9.3c-10.6,0-22.1-1.7-34.6-4.9c-1.8-9.7-3-16.9-3.4-21.6c-0.5-4.8-0.8-7.7-1-9c0.4-0.6,1.2-1.1,2.6-1.7
    c1.4-0.6,2.5-0.8,3.4-0.8c0.9,0,1.4,0.5,1.7,1.4c0.9,5.8,4,12,9.3,18.4C770.6,139,777.5,142.6,785,142.6z"/>
    <path class="st0" d="M922.6,187.9c-9.2-0.9-17.4-1.4-24.8-1.4c-7.4,0-15.6,0.5-24.8,1.4c-0.4-0.6-0.6-1.7-0.6-3.3
    c0-1.6,0.2-2.9,0.6-3.6c3.4,0,6.2-0.4,8.2-1.1c2-0.7,3.1-1.4,3.3-1.9c0.9-2.6,1.4-8.2,1.4-17v-15.6c0-0.6-0.1-1.2-0.2-1.9
    s-0.4-0.9-1-0.4c-0.6,0.5-1.5,1-3,1.8c-1.4,0.7-3.2,1.4-5.2,2.2c-9.2,3.4-17.6,3.4-25.2-0.2c-8.2-3.8-14-10.2-17.6-19.2
    c-1.8-4.4-2.7-9.6-2.7-15.6c0-6.1,1.4-11.8,4.4-17.4s6.7-10.4,11.3-14.4c9.3-8.2,20.3-12.4,32.9-12.4c3.4,0,7.2,0.7,11.3,2.1
    c4,1.4,7.4,2.1,10.1,2.1c2.7,0,4.9-0.5,6.3-1.4c3,2,4.4,3.6,4.4,4.6c-1.4,4.4-2.2,11.3-2.2,20.6V161c0,3.8,0.1,7.1,0.2,9.9
    c0.1,2.7,0.4,4.8,1,6.1c0.6,1.3,1.4,2.1,2.3,2.5c1,0.4,2.1,0.6,3.1,0.8c2,0.6,4.2,0.8,6.5,0.8c0.4,0.7,0.6,1.9,0.6,3.6
    S922.9,187.3,922.6,187.9z M883.6,81.5c-1.5-1.4-3.1-2.6-4.8-3.3c-1.7-0.7-3.9-1.1-6.7-1.1c-2.9,0-5.3,0.8-7.3,2.5
    c-2,1.7-3.6,3.8-4.6,6.3c-2.2,4.8-3.3,10-3.3,15.6c0,5.7,0.3,10.5,1,14.5c0.6,4,1.6,7.7,2.9,10.9c3.3,7.5,8.1,11.3,14.5,11.3
    c3.3,0,5.9-0.6,7.8-1.9c1.9-1.3,2.9-2.1,2.9-2.5V86.2C885.9,84.5,885.1,83,883.6,81.5z"/>
    <path class="st0" d="M967.3,77.4c11.9-0.9,23.5-4.2,35.1-9.6c0.7,0.2,1.4,0.6,2.2,1.4c0.7,0.7,1.1,1.3,1.1,1.7
    c-0.4,0.9-0.8,3.4-1.4,7.3c-0.6,3.9-0.8,7.2-0.8,9.7V129c0,1.4,0.1,2.7,0.2,3.8c0.1,1.1,0.6,2.1,1.5,3c1.1,1.1,3.8,1.7,8.2,1.7
    c0.4,0.7,0.6,1.7,0.6,2.9c0,1.2-0.4,2.2-1.1,3.1c-3.7,0.2-9.6,1.3-17.8,3.3c-8.2,2-12.6,3-13.2,3c-1.1,0-1.7-1.4-1.7-4.4v-3
    c0-0.7-0.2-1-0.6-0.8c-8.2,5.1-16.7,7.7-25.5,7.7c-11.9,0-19.3-6.7-22.2-20c-0.7-4-1.1-8.1-1.1-12.4V98.5c0-1.4-0.2-3.7-0.6-6.5
    c-0.4-3-0.7-4.7-1.1-5.5c-1-1.8-4-3-9.3-3.3c-1.1-0.2-1.8-0.3-2.1-0.4c-0.2-0.1-0.4-1-0.4-2.7c0-1.8,0.2-2.6,0.6-2.6
    c6.9-0.6,13.7-1.8,20.3-4c6.5-2.1,11.6-4,15.1-5.6c0.7,0.2,1.4,0.6,2.1,1.4c0.6,0.7,1,1.3,1,1.7c-0.4,0.7-0.7,2.3-1.1,4.6
    c-0.4,2.4-0.6,4.4-0.7,6.1c-0.1,1.7-0.2,3.8-0.2,6.3v20.8c0,9.7,0.9,17.1,2.7,22c1.8,5,5.6,7.5,11.3,7.5c2.6,0,5.2-0.7,7.8-2.2
    c2.6-1.4,4-3,4-4.4V98.5c0-1.4-0.2-3.7-0.6-6.5c-0.4-3-0.7-4.7-1.1-5.5c-1.1-2.4-4.9-3.6-11.5-3.6c-0.4-0.2-0.6-1.1-0.6-2.9
    C966.4,78.3,966.7,77.4,967.3,77.4z"/>
    <path class="st0" d="M1091.2,134.4c0.9,0.6,1.4,1.4,1.4,2.5c0,1.1-0.2,2.2-0.8,3.3c-1.1,1.1-3,2.6-5.7,4.4c-4.9,3.3-9,4.9-12.4,4.9
    s-6.2-1-8.9-2.9c-2.6-1.9-4.5-4-5.3-6.1c-2.6,2.6-6.1,4.8-10.9,6.5c-4.7,1.8-8.3,2.7-10.9,2.7c-2.6,0-5.3-0.6-8.2-1.9
    c-3-1.3-5.4-3-7.4-4.9c-4.6-4.6-6.9-9.1-6.9-13.7c0-4.6,1-8.1,2.9-10.9c1.9-2.6,3.9-4.3,6.1-4.9c2.1-0.6,4.6-1.5,7.4-2.6
    c2.8-1.1,5.9-2.3,9.2-3.6c4.2-1.4,10.1-3.7,17.6-6.5v-8.5c0-4.6-1-8.7-3-12.5c-2-3.8-4.6-5.6-8-5.6s-5.6,1.4-7,4.4
    c-1.4,3-2.3,5.9-2.9,9c-1.4,6.4-5,9.6-10.7,9.6c-2.4,0-4.6-0.8-6.5-2.3s-2.9-3.3-2.9-5.1c0-2.6,0.8-5.5,2.5-8.8c2-2,5.3-4.2,9.9-6.5
    c9.3-4.8,17.7-7.1,25.1-7.1c7.4,0,13.7,2.6,18.9,7.7c5.2,5.1,7.8,11.8,7.8,20v33.7c0,2.6,0.5,4.5,1.4,5.6c0.9,1.2,2,1.8,3.1,1.8
    c1.2,0,2.2-0.2,3.1-0.8L1091.2,134.4z M1050.6,137.1c2.4,0,4.2-0.5,5.6-1.5c1.4-1,2.1-1.8,2.1-2.3v-25.2c-2,0.9-4.1,1.8-6.1,2.6
    c-2.1,0.8-4.2,2-6.5,3.4c-4,2.7-6,6.4-5.9,10.9c0.1,4.6,1.4,7.7,3.7,9.4C1045.8,136.3,1048.2,137.1,1050.6,137.1z"/>
    <path class="st0" d="M1123,147.8c-7.5,0-15.8,0.5-25,1.4c-0.4-0.6-0.6-1.7-0.6-3.3s0.2-2.8,0.6-3.6c3.8,0,6.7-0.4,8.5-1.2
    c1.8-0.8,3-1.5,3.3-2.1c0.9-2.2,1.4-7.8,1.4-17V98.5c0-1.4-0.2-3.7-0.6-6.5c-0.4-3-0.7-4.7-1.1-5.5c-1.3-2.4-5.1-3.6-11.5-3.6
    c-0.4-0.2-0.5-1.1-0.4-2.9s0.3-2.6,0.7-2.6c6.9-0.6,13.7-1.8,20.3-4c6.5-2.1,11.6-4,15.1-5.6c0.6,0.2,1.2,0.6,1.9,1.4
    c0.7,0.7,1,1.3,1,1.7s-0.2,1.2-0.4,2.5c-0.2,1.3-0.4,2.7-0.6,4.2c-0.2,1.5-0.4,3-0.6,4.6c-0.2,1.4-0.2,2.4-0.2,2.9
    c0,0.5,0.2,0.7,0.6,0.8c0.4,0.1,0.6,0.1,0.6-0.2c3.3-5.5,6.1-9.3,8.2-11.5c4.7-4.4,9.6-6.5,14.5-6.5c5.5,0,9.3,1,11.3,3
    c1.4,2.2,2.2,4.6,2.2,7.3c0,2.6-0.2,4.9-0.8,6.5c-0.6,1.8-1.4,3.4-2.5,4.8c-2.2,3.1-4.8,4.6-7.7,4.6c-1.7,0-3-0.6-4.2-1.7
    s-2.3-2.1-3.3-3c-1-0.9-2-1.8-3-2.6c-1-0.8-2.3-1.2-4-1.2c-1.7,0-3.2,0.6-4.6,1.8s-2.7,2.6-3.8,4.2c-2.2,3.3-3.3,6.2-3.3,8.8v22
    c0,9.1,0.2,14.4,0.8,15.7s1.3,2.3,2.2,2.7c0.9,0.5,1.9,0.9,3,1.2c1.8,0.4,3.8,0.6,5.7,0.6c0.4,0.7,0.6,1.9,0.6,3.6s-0.2,2.7-0.6,3.3
    C1137.4,148.3,1129.6,147.8,1123,147.8z"/>
    <path class="st0" d="M1246,102.3c-10.9,0.9-25.4,1.7-43.3,2.2c0,11.2,3.1,19.4,9.3,24.7c4.8,3.8,9.9,5.7,15.5,5.7c5.6,0,9.9-1,13-3
    c3.1-2,5.7-4,7.7-6.1c1.4,0.4,2.2,1.4,2.2,3s-0.3,3-1,4c-0.6,1-1.8,2.5-3.7,4.4c-1.8,1.9-4.2,3.8-6.9,5.6c-6.9,4.8-13.7,7.1-20,7.1
    s-11.9-0.9-16.4-2.6c-4.6-1.8-8.6-4.2-12.1-7.5c-7.5-7.1-11.3-16.4-11.3-27.7c0-11.7,4-22,12.1-30.7c8.6-9.3,17.9-14,27.9-14
    c10.8,0,19,3.2,24.7,9.6c4.8,5.1,7.1,11.1,7.1,17.8c0,2-0.5,3.8-1.4,5.2C1248.7,101.6,1247.5,102.3,1246,102.3z M1202.8,97.4
    c0.4,0,1.6-0.1,3.7-0.2c2.1-0.1,4.4-0.2,7-0.4c5.8-0.2,10.1-0.5,12.6-0.8c1.7-0.2,2.5-1.2,2.5-3.1s-0.2-4-0.6-6.1s-1-4.2-1.9-5.7
    c-2-4-4.6-6.1-7.8-6.1c-3.2,0-5.7,0.9-7.5,2.6c-1.8,1.8-3.4,3.8-4.6,6.1C1203.8,88.4,1202.8,93,1202.8,97.4z"/>
</svg>

                        </h1>
                        </a>
                                    </div>
            </div>

        </div>
    </section>

    <section class="private-sales">

        <div class="container">



            <div class="private-sale private-sale-1 col-sm-6">
                
                    <a href="/vente-privee/101" title="Rolex Haute Définition">
                        <h2>Vente privée</h2>
                        <p class="gender male">Homme</p>
                        <div class="image">
                            <img class="progressive-background"
                                 data-sd="/assets/43f4b83e/bundles/csfront/img/pixel.png"
                                 data-hd="/uploads/e1/e2/270218-menu-rolex-de7a723e.jpeg"
                                 alt="Rolex Haute Définition">
                        </div>
                        <div class="main-info">
                            <h3 class="title">Rolex Haute Définition</h3>
                            <p class="ending-date">
                                Avant-premières exclusives jusqu'au <time class='date-to-format nowrap' data-date-to-format='2018-03-24 20:00:00.000000' data-date-format='dddd Do MMMM'></time>
                            </p>
                        </div>

                    </a>
                            </div>

            <div class="private-sale private-sale-2 col-sm-6">
                
                    <a href="/vente-privee/107"
                       title="Atouts Cuir Hermès">
                        <h2>Vente privée</h2>
                        <p class="gender female">Femme</p>
                        <div class="image">
                            <img class="progressive-background"
                                 data-sd="/assets/43f4b83e/bundles/csfront/img/pixel.png"
                                 data-hd="/uploads/c8/46/080318-menu-hermes-a1be0832.jpeg"
                                 alt="Atouts Cuir Hermès">
                        </div>
                        <div class="main-info">
                            <h3 class="title">Atouts Cuir Hermès</h3>
                            <p class="ending-date">
                                Avant-premières exclusives jusqu'au <time class='date-to-format nowrap' data-date-to-format='2018-03-20 20:00:00.000000' data-date-format='dddd Do MMMM'></time>
                            </p>
                        </div>
                    </a>
                            </div>

        </div>

    </section>


    <section class="main-collections" data-widget-module-id="cs/front/widget/more-collections-carousel">
        <div class="container">
            
<div class="carousel">

        
    <div class="owl-carousel" data-widget-module-id="cs/front/widget/carousel-owl" data-carousel-slides-number="4">

        
                                                                                                        
            <div class="collection">
                <a href="/sacs/hermes/birkin/" title="Hermès Birkin">
                    <div class="image">
                        <img class="progressive-background"
                             data-sd="/assets/43f4b83e/bundles/csfront/img/pixel.png"
                             data-hd="/assets/43f4b83e/bundles/csfront/img/homepage-collections/collection-hermes-col-birkin-xxx.jpg"
                             alt="Collector Square Paris">
                    </div>
                    <div class="title-container">
                        <h3>Sacs <span class='nowrap'>Hermès</span> <span class='nowrap'>Birkin</span></h3>
                    </div>
                </a>
            </div>

        
                                                                        
            <div class="collection">
                <a href="/bijoux/vintage/" title="Bijoux vintage">
                    <div class="image">
                        <img class="progressive-background"
                             data-sd="/assets/43f4b83e/bundles/csfront/img/pixel.png"
                             data-hd="/assets/43f4b83e/bundles/csfront/img/homepage-collections/collection-chanel-col-camelia-xx.jpg"
                             alt="Collector Square Paris">
                    </div>
                    <div class="title-container">
                        <h3>Bijoux vintage</h3>
                    </div>
                </a>
            </div>

        
                                                                                                        
            <div class="collection">
                <a href="/montres/rolex/submariner/" title="Rolex Submariner">
                    <div class="image">
                        <img class="progressive-background"
                             data-sd="/assets/43f4b83e/bundles/csfront/img/pixel.png"
                             data-hd="/assets/43f4b83e/bundles/csfront/img/homepage-collections/collection-rolex--col-submariner.jpg"
                             alt="Collector Square Paris">
                    </div>
                    <div class="title-container">
                        <h3>Montres <span class='nowrap'>Rolex</span> <span class='nowrap'>Submariner</span></h3>
                    </div>
                </a>
            </div>

        
                                                                                                        
            <div class="collection">
                <a href="/sacs/chanel/boy/" title="Chanel Boy">
                    <div class="image">
                        <img class="progressive-background"
                             data-sd="/assets/43f4b83e/bundles/csfront/img/pixel.png"
                             data-hd="/assets/43f4b83e/bundles/csfront/img/homepage-collections/collection-chanel-col-boy-xxxxxx.jpg"
                             alt="Collector Square Paris">
                    </div>
                    <div class="title-container">
                        <h3>Sacs <span class='nowrap'>Chanel</span> <span class='nowrap'>Boy</span></h3>
                    </div>
                </a>
            </div>

        
                                                                                                        
            <div class="collection">
                <a href="/bijoux/van-cleef-arpels/alhambra/" title="Van Cleef &amp; Arpels Alhambra">
                    <div class="image">
                        <img class="progressive-background"
                             data-sd="/assets/43f4b83e/bundles/csfront/img/pixel.png"
                             data-hd="/assets/43f4b83e/bundles/csfront/img/homepage-collections/collection-vcarpe-col-alhambra-x.jpg"
                             alt="Collector Square Paris">
                    </div>
                    <div class="title-container">
                        <h3>Bijoux <span class='nowrap'>Van Cleef & Arpels</span> <span class='nowrap'>Alhambra</span></h3>
                    </div>
                </a>
            </div>

        
                                                                                                        
            <div class="collection">
                <a href="/montres/jaeger-lecoultre/reverso/" title="Jaeger-LeCoultre Reverso">
                    <div class="image">
                        <img class="progressive-background"
                             data-sd="/assets/43f4b83e/bundles/csfront/img/pixel.png"
                             data-hd="/assets/43f4b83e/bundles/csfront/img/homepage-collections/collection-jlectr-col-reverso-xx.jpg"
                             alt="Collector Square Paris">
                    </div>
                    <div class="title-container">
                        <h3>Montres <span class='nowrap'>Jaeger-LeCoultre</span> <span class='nowrap'>Reverso</span></h3>
                    </div>
                </a>
            </div>

        
                                                                                                        
            <div class="collection">
                <a href="/bijoux/cartier/love/" title="Cartier Love">
                    <div class="image">
                        <img class="progressive-background"
                             data-sd="/assets/43f4b83e/bundles/csfront/img/pixel.png"
                             data-hd="/assets/43f4b83e/bundles/csfront/img/homepage-collections/collection-cartie-col-lovecartie.jpg"
                             alt="Collector Square Paris">
                    </div>
                    <div class="title-container">
                        <h3>Bijoux <span class='nowrap'>Cartier</span> <span class='nowrap'>Love</span></h3>
                    </div>
                </a>
            </div>

        
                                                                                                        
            <div class="collection">
                <a href="/sacs/dior/lady-dior/" title="Dior Lady Dior">
                    <div class="image">
                        <img class="progressive-background"
                             data-sd="/assets/43f4b83e/bundles/csfront/img/pixel.png"
                             data-hd="/assets/43f4b83e/bundles/csfront/img/homepage-collections/collection-chdior-col-ladydior-x.jpg"
                             alt="Collector Square Paris">
                    </div>
                    <div class="title-container">
                        <h3>Sacs <span class='nowrap'>Dior</span> <span class='nowrap'>Lady Dior</span></h3>
                    </div>
                </a>
            </div>

        
                                                                                                        
            <div class="collection">
                <a href="/montres/chanel/premiere/" title="Chanel Premiere">
                    <div class="image">
                        <img class="progressive-background"
                             data-sd="/assets/43f4b83e/bundles/csfront/img/pixel.png"
                             data-hd="/assets/43f4b83e/bundles/csfront/img/homepage-collections/collection-chanel-col-premiere-x.jpg"
                             alt="Collector Square Paris">
                    </div>
                    <div class="title-container">
                        <h3>Montres <span class='nowrap'>Chanel</span> <span class='nowrap'>Premiere</span></h3>
                    </div>
                </a>
            </div>

        
    </div>
</div>


        </div>
    </section>

            <section class="objects-to-sell">
            <div class="container desktop">
                                    <img class="resize-video-image" src='/assets/43f4b83e/bundles/csfront/img/expertise-banner.fr.jpg' alt="Vendre" />
                    <div class="video">
                        <div data-widget-module-id="cs/front/widget/resize-video" data-resize-video-type="sell" data-resize-video-link=".resize-video-link" class="resize-video-link">
                        </div>
                        <i class="close cs-icon cs-icon-cross close-video"></i>
                        <div id="vimeoPlayer" class="iframe-video-container"></div>
                    </div>
                            </div>
        </section>
    
    <a class="lpi-section" href="/lux-price-index" title="Paroles d&#039;experts">
        <section class="progressive-background lpi "
                 data-sd="/assets/43f4b83e/bundles/csfront/img/pixel.png"
                 data-hd='
                                             /assets/43f4b83e/bundles/csfront/img/homepage/lpi_homepage_fr.jpg
                    '
        >
            <div class="container">
                <h2>Paroles d&#039;experts</h2>
                <p class="btn">
                                            Découvrir les analyses et conseils d'experts
                                    </p>
            </div>
        </section>
    </a>
    <script>(function(){ if (typeof dataLayer == 'undefined') return; dataLayer.push({"event":"homepage_event","pageCategory":"homexxxx","univers":"nax","currencyCode":"USD","langCode":"fr_FR","countryCode":"US"});})();</script>
        <!-- end layout body -->

            
<footer>

    <div class="container">
        <div class="top row">
            <div class="infos">
                <div class="col-sm-8">
                    <div class="assistance-footer col-sm-4 col-xs-6">
                        <p class="title">Assistance</p>
                        <p class="subtitle"><a href="/service-client" title="Contactez-nous">Contactez-nous</a></p>
                        <p class="subtitle"><a href="/questions-frequentes" title="Questions fréquentes">Questions fréquentes</a></p>
                        <p class="subtitle"><a href="/conditions-utilisation" title="Conditions générales">Conditions générales</a></p>
                    </div>
                    <div class="about col-sm-4 col-xs-6">
                        <p class="title">A propos</p>
                        <p class="subtitle"><a href="/qui-sommes-nous" title="Qui sommes-nous?">Qui sommes-nous?</a></p>
                                                    <p class="subtitle"><a href="/nous-rejoindre" title="Rejoignez-nous">Rejoignez-nous</a></p>
                                                <p class="subtitle"><a href="/presse" title="La presse en parle">La presse en parle</a></p>
                    </div>
                    <div class="my-cs col-sm-4" style="margin-bottom: 20px;">
                        <p class="title">Mon compte</p>
                                                    
<p class="subtitle">
    <a href="/ajax/connexion?targetUrl=/"
       data-widget-module-id="cs/front/widget/ajax-popin-link"
       class="ajax-login-link"
       title="Ma wishlist"
    >
        Ma wishlist
    </a>
</p>
<p class="subtitle">
    <a href="/ajax/connexion?targetUrl=/"
       data-widget-module-id="cs/front/widget/ajax-popin-link"
       class="ajax-login-link"
       title="Mes alertes"
    >
        Mes alertes
    </a>
</p>
<p class="subtitle">
            <a href="/ajax/connexion?targetUrl=/"
           data-widget-module-id="cs/front/widget/ajax-popin-link"
           class="ajax-login-link"
           title="Mes demandes d&#039;estimation"
        >
            Mes demandes d&#039;estimation
        </a>
    </p>

                                            </div>
                </div>
                <div class="col-sm-4 partner-container">
                    <div class="showroom col-sm-8">
                        <p class="title">Showroom Paris</p>
                        <p class="subtitle">
                                                            36 boulevard Raspail<br />75007 Paris<br />+33 (0) 1 46 34 35 30
                                                    </p>
                    </div>
                    <div class="partner col-sm-4">
                        <p class="title">Partenaire</p>
                        <a href="https://www.artcurial.com/fr/" title="Artcurial" target="_blank">
                                                        <svg id="logo_artcurial" class="artcurial" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 636 117" alt="Artcurial">
    <style type="text/css">
        #logo_artcurial .st0{fill:#0D0D0D;}
    </style>
    <g>
        <path class="st0" d="M40.6,101.9H23.5v-0.6c5.9-1,7.5-2.8,14-12.9l43.7-67.9H83v56.9c0,7.7,0.1,16.2,1.5,19.6
		c0.7,1.8,2.1,3,3.6,3.4c1.5,0.5,2.5,0.7,3.4,0.9v0.6H66v-0.6c0.9-0.1,2.1-0.5,3-0.7c2-0.6,3.3-1.7,4.1-3.8
		c1.4-3.9,1.6-11.6,1.6-19.3V33.6l-22.5,35l18.7,0.5v0.6l-19.7,0.5L39.5,88.4c-3.3,5.2-4.3,7.3-4.3,9c0,3.1,2.8,3.7,5.4,3.9
		L40.6,101.9L40.6,101.9z"/>
        <path class="st0" d="M114.9,77.6c0,7.7,0.2,15.7,1.5,19.7c0.7,1.7,2.2,3.1,4.2,3.7c1.1,0.4,2.8,0.5,3.7,0.5v0.5H98v-0.5
		c0.7,0,2.1-0.1,3.1-0.5c1.8-0.7,3.3-2,3.9-3.7c1.2-3.8,1.6-11.9,1.6-19.7V45.4c0-7.9-0.2-15.6-1.6-19.6c-0.7-1.7-2.2-3-4.1-3.7
		c-0.7-0.2-2.1-0.5-3-0.5v-0.5h30.7c12.9,0,25.5,5.9,25.5,19.7c0,11.1-8.4,18.3-19.9,19.6v0.4c3.6,0.5,6.4,1.2,9.3,3.3
		c3.8,2.7,5.4,8,7.1,16.7c2.2,11.1,4.7,15.9,7.4,17.8c2.2,1.6,4.3,2.3,6.3,2.7v0.6h-15.6c-3-3.1-5.2-7.3-6.4-16.5
		c-1-7.5-1.8-16.2-5.4-20.5c-2.6-3.3-7.1-3.9-12.8-3.9h-5.8v-0.6l6-0.5c11.1-0.9,13.7-1.6,16.8-5.5c2.5-2.8,3.6-6.5,3.6-13.3
		c0-11.1-4.7-18.3-18-18.3h-4.1c-2.8,0-5.4,0.4-6.6,2.5c-1.2,1.8-1.2,4.9-1.2,9.7L114.9,77.6C114.8,77.6,114.9,77.6,114.9,77.6z"/>
        <path class="st0" d="M233,40.2c-1.1-2.5-4.6-10-10.7-13.8c-3.9-2.5-7.4-3.7-12.8-3.7H202v54.7c0,7.7,0.2,16.2,1.6,19.6
		c0.9,2.1,2.2,3.1,4.2,3.7c0.9,0.2,1.6,0.4,3,0.6v0.6h-25.9v-0.6c1.1-0.2,2-0.4,3-0.7c1.7-0.6,3.3-1.7,4.1-3.6
		c1.6-3.9,1.8-11.8,1.8-19.6V22.7H186c-5.3,0-9.2,1.4-13.2,4.1c-5.5,3.8-9,10.7-10.2,13.4H162l4.4-19.1h62.7l4.4,19.1H233L233,40.2z
		"/>
        <path class="st0" d="M271.1,103.6c-19.8,0-35.9-15.5-35.9-42.2c0-25.9,16.8-41.9,36.3-41.9c11.3,0,20.5,4.7,25.2,8.9h0.4l1.6-4.3
		h1.1v25.8h-0.9c-1.7-7.1-3.4-11.7-5.9-15.9c-4.9-8.2-11.7-12.8-21.6-12.8c-5.9,0-12.9,2-18.4,9.8c-4.6,6.4-8.2,16.5-8.2,30.4
		c0,18.8,7.1,28.9,13.3,33.8c5.2,4.1,10.9,4.8,15.6,4.8c9.5,0,21.4-3.9,26.6-25.2l1.2,0.4C297.9,92.7,286.2,103.6,271.1,103.6z"/>
        <path class="st0" d="M372.8,22.2c-1.8,0.6-3.6,1.7-4.4,3.8c-0.9,2.2-1.5,5-1.5,11.1v37.8c0,6.9-1.1,12.9-3.7,17.7
		c-3.3,6.3-11.8,11.1-21.8,11.1c-12.8,0-22.3-4.6-25.5-14.1c-2-5.9-1.7-12.5-1.7-17.2V45.6c0-10.1,0.1-15.9-1.5-19.6
		c-0.7-1.7-2.2-2.8-3.8-3.4c-0.9-0.4-2.1-0.6-3.2-0.7v-0.6H331v0.6c-1.1,0.1-2.5,0.4-3.4,0.7c-1.7,0.6-3,1.4-3.8,3.4
		c-1.4,3.3-1.2,10.8-1.2,19.6v30.6c0,3.3-0.1,8.9,1.1,13c2.2,7.6,7.6,12.3,17.7,12.3c9.7,0,16.7-3.4,20-9.2
		c2.2-3.8,3.7-8.9,3.7-16.8V37.3c0-6-0.7-9-1.7-11.1c-0.7-1.6-1.7-2.8-3.8-3.6c-1.1-0.4-3.2-0.7-4.4-0.9v-0.5h20.5v0.5
		C374.6,21.7,373.8,21.8,372.8,22.2z"/>
        <path class="st0" d="M398.1,77.6c0,7.7,0.2,15.7,1.5,19.7c0.7,1.7,2.2,3.1,4.2,3.7c1.1,0.4,2.8,0.5,3.7,0.5v0.5h-26.3v-0.5
		c0.7,0,2.1-0.1,3.1-0.5c1.8-0.7,3.3-2,3.9-3.7c1.2-3.8,1.6-11.9,1.6-19.7V45.4c0-7.9-0.2-15.6-1.6-19.6c-0.7-1.7-2.2-3-4.1-3.7
		c-0.7-0.2-2.1-0.5-3-0.5v-0.5h30.7c12.9,0,25.5,5.9,25.5,19.7c0,11.1-8.4,18.3-19.9,19.6v0.4c3.6,0.5,6.4,1.2,9.3,3.3
		c3.8,2.7,5.4,8,7.1,16.7c2.2,11.1,4.7,15.9,7.4,17.8c2.2,1.6,4.3,2.3,6.3,2.7v0.6H432c-3-3.1-5.2-7.3-6.4-16.5
		c-1-7.5-1.8-16.2-5.4-20.5c-2.6-3.3-7.1-3.9-12.8-3.9h-5.8v-0.6l6-0.5c11.1-0.9,13.7-1.6,16.8-5.5c2.5-2.8,3.6-6.5,3.6-13.3
		c0-11.1-4.7-18.3-18-18.3h-4c-2.8,0-5.4,0.4-6.6,2.5c-1.2,1.8-1.2,4.9-1.2,9.7L398.1,77.6L398.1,77.6z"/>
        <path class="st0" d="M450.9,101.9v-0.6c0.9-0.1,2.1-0.5,3-0.7c2-0.6,3.3-1.7,4.1-3.8c1.4-3.9,1.6-11.6,1.6-19.3V45.9
		c0-8-0.1-15.9-1.6-19.7c-0.9-2.2-2.2-3.1-3.9-3.7c-0.9-0.4-2.2-0.6-3.1-0.7v-0.6h25.5v0.6c-1.1,0.2-2.1,0.4-3.3,0.9
		c-1.5,0.6-3,1.6-3.7,3.6C468.1,30.2,468,38,468,46v31.6c0,7.7,0.1,16.2,1.5,19.6c0.7,1.8,2.1,3,3.6,3.4c1.5,0.5,2.5,0.7,3.4,0.9
		v0.6h-25.6V101.9z"/>
        <path class="st0" d="M516.3,69.7L499,70.2l-6.1,18.4c-1.2,3.8-1.6,5.9-1.6,7.4c0,2.6,1.5,3.7,3.2,4.4c1,0.5,2.6,0.7,3.7,0.9v0.6
		H481v-0.6c1.5-0.2,2.2-0.2,3.8-1.1c1.1-0.6,2-1.5,3-3.3c0.7-1.5,1.5-3.4,3.2-8.5l22.8-67.9h1.8l18.3,59.8c3,9.6,4.8,14,5.7,15.9
		c1.4,3.2,2.7,3.9,4.2,4.4c1.2,0.4,2.3,0.6,3.3,0.7v0.6h-23.9v-0.6c0.9-0.1,2.1-0.4,3.3-0.9c2-0.7,3.1-1.8,3.1-4.6
		c0-3.2-1-5.3-1.8-8.4L511.4,34H511l-11.5,34.6l16.8,0.5V69.7z"/>
        <path class="st0" d="M608.2,101.9h-56.4v-0.7c1-0.1,2-0.2,2.8-0.5c2-0.6,3.7-2,4.3-4.1c1-3.4,1.4-9.7,1.4-16.2V42.8
		c0-6.6-0.4-12.9-1.5-16.5c-0.7-2.2-1.8-3.2-3.9-3.9c-1.1-0.4-2.3-0.5-3.1-0.6v-0.6h25.6v0.6c-0.7,0.1-2,0.2-3.3,0.7
		c-1.4,0.5-3,1.6-3.7,3.8c-1.2,3.6-1.5,9.8-1.5,16.5V86c0,4.7,0.4,7.5,0.9,9.2s1.6,3,2.5,3.6c1.7,1.2,4.3,1.6,6.4,1.6h10.2
		c7.5,0,10.8-2.6,13.4-5.2c4.2-4.3,6.8-10.1,8-14.5h0.7L608.2,101.9z"/>
    </g>
</svg>

                        </a>
                    </div>
                </div>
            </div>
        </div>

        <div class="bottom col-md-12">
            <div class="newsletter col-md-6 col-sm-8 col-xs-10">
                <div data-widget-module-id="cs/front/widget/form-force-token"
     data-btn-class="submit-btn-newsletter"
     data-token-field-class="token-newsletter"
     data-csrf-token-field-class="csrf-token-newsletter"
     data-div-id="csrf-token-div-newsletter"
     data-form-id="news_letter_subscription"
     data-ajax-page-url="/ajax/token?formName=news_letter_subscription&amp;elementId=newsletter"
></div>

<form name="news_letter_subscription" method="post" action="/form/block/newsletter-subscription" data-widget-module-id="cs/common/widget/ajax-form" id="news_letter_subscription">
        <div class="form-group floatl news_letter_subscription_email-form-group ">            <label class="floatl__label control-label required" for="news_letter_subscription_email">Votre email<span class="required-asterisk">*</span>        </label><input type="email" id="news_letter_subscription_email" name="news_letter_subscription[email]" required="required" placeholder="" class="col-lg-7 col-md-7 floatl__input form-control" /></div>
    <button type="submit" class="btn submit-btn-newsletter">S&#039;inscrire aux ventes privées</button>
    <input type="hidden" id="news_letter_subscription__token" name="news_letter_subscription[_token]" class="token-newsletter" value="rl60n6HgVYs7Y5_u2JkX4o_zInzkyw1OWIE3w8cO5sE" />
</form>

<div
        id="csrf-token-div-newsletter"
>
</div>

            </div>

            <div class="social col-md-2">
                
                
                <a href="https://fr-fr.facebook.com/CollectorSquare.france/" title="Facebook Collector Square" target="_blank" rel="nofollow">
                    <i class="cs-icon cs-icon-footer-facebook"></i>
                </a>

                <a href="https://www.instagram.com/collectorsquare/" title="Instagram Collector Square" target="_blank" rel="nofollow">
                    <i class="cs-icon cs-icon-footer-instagram"></i>
                </a>
                <a href="https://twitter.com/collectorsquare" title="Twitter Collector Square" target="_blank" rel="nofollow">
                    <i class="cs-icon cs-icon-footer-twitter"></i>
                </a>
            </div>

            <div class="user-env-selector col-md-4"
                 data-widget-module-id="cs/front/widget/ajax-popin-link"
                 data-ajax-popin-url="/environnement/selection?_route=homepage&amp;_route_params%5Btemplate%5D=%40CSFrontBundle/homepage/homepage.html.twig&amp;_route_params%5B_locale%5D=fr"
            >
                <span class="selector">ÉTATS-UNIS<i class="cs-icon cs-icon-arrow-bottom"></i></span>
                                                <span class="selector">FRANÇAIS<i class="cs-icon cs-icon-arrow-bottom"></i></span>
                <span class="selector">$<i class="cs-icon cs-icon-arrow-bottom"></i></span>
            </div>
        </div>
    </div>

</footer>


<div class="top-block-footer"></div>

                                                                            
                                                            <div id="appJsConfig" class="hidden" data-app-js-config="{&quot;baseUrl&quot;:&quot;&quot;,&quot;isAnonymous&quot;:true,&quot;langCode&quot;:&quot;fr&quot;,&quot;assetsPath&quot;:&quot;\/assets\/43f4b83e\/%asset%&quot;,&quot;facebook&quot;:{&quot;appId&quot;:&quot;1576347932604172&quot;,&quot;loginUrl&quot;:&quot;\/ajax\/fb-login&quot;},&quot;staticFilesPrefix&quot;:&quot;\/images\/&quot;,&quot;environment&quot;:&quot;prod&quot;,&quot;authAjaxUrl&quot;:&quot;\/creation-de-compte&quot;,&quot;uploadsAjaxUrl&quot;:&quot;\/file\/ajax\/upload&quot;,&quot;cart&quot;:{&quot;ajaxRemoveProductUrl&quot;:&quot;\/panier\/%25productCode%25\/supprimer&quot;},&quot;orderFunnel&quot;:{&quot;ajaxGetStepUrl&quot;:&quot;\/tunnel\/%25identifier%25\/ajax\/step\/%25status%25&quot;},&quot;taxonomyCascade&quot;:{&quot;brandsByUniverseUrl&quot;:&quot;\/taxonomy\/ajax\/%25universeCode%25\/&quot;,&quot;collectionsByBrandUrl&quot;:&quot;\/taxonomy\/ajax\/%25universeCode%25\/%25brandCode%25\/&quot;,&quot;modelsByCollectionUrl&quot;:&quot;\/taxonomy\/ajax\/%25universeCode%25\/%25brandCode%25\/%25collectionCode%25\/&quot;,&quot;referencesByModelUrl&quot;:&quot;\/taxonomy\/ajax\/%25universeCode%25\/%25brandCode%25\/%25collectionCode%25\/%25modelCode%25\/&quot;,&quot;brandName&quot;:&quot;\/taxonomy\/ajax\/name\/%25universeCode%25\/%25brandCode%25\/&quot;,&quot;collectionName&quot;:&quot;\/taxonomy\/ajax\/name\/%25universeCode%25\/%25brandCode%25\/%25collectionCode%25\/&quot;,&quot;modelName&quot;:&quot;\/taxonomy\/ajax\/name\/%25universeCode%25\/%25brandCode%25\/%25collectionCode%25\/%25modelCode%25\/&quot;,&quot;referenceName&quot;:&quot;\/taxonomy\/ajax\/name\/%25universeCode%25\/%25brandCode%25\/%25collectionCode%25\/%25modelCode%25\/%25referenceCode%25\/&quot;},&quot;lpi&quot;:{&quot;allReportsLoadingAjaxUrl&quot;:&quot;\/lux-price-index\/ajax\/get-all-reports&quot;},&quot;myAccount&quot;:{&quot;productsAlertByAlertUrl&quot;:&quot;\/alert\/ajax\/123456&quot;},&quot;mobileMenu&quot;:{&quot;brandsByUniverse&quot;:&quot;\/mobile-menu\/ajax\/%25universeCode%25&quot;},&quot;i18n&quot;:{&quot;dropzone.placeholder&quot;:&quot;Cliquez ici, ou glissez-d\u00e9posez des fichiers&quot;,&quot;dropzone.remove_file&quot;:&quot;Supprimer&quot;,&quot;dropzone.cancel_upload&quot;:&quot;Annuler cet envoi de fichier&quot;,&quot;search.filtering.fold_button.fold&quot;:&quot;Fermer les filtres&quot;,&quot;search.filtering.fold_button.unfold.no_universe&quot;:&quot;Filtrer&quot;,&quot;search.filtering.fold_button.unfold.bag&quot;:&quot;Filtrer les sacs %brand% %col%&quot;,&quot;search.filtering.fold_button.unfold.wtc&quot;:&quot;Filtrer les montres %brand% %col%&quot;,&quot;search.filtering.fold_button.unfold.jwl&quot;:&quot;Filtrer les bijoux %brand% %col%&quot;,&quot;search.filtering.fold_button.unfold.all&quot;:&quot;Tous les filtres&quot;,&quot;search.filtering.fold_button.unfold.category.ring-xxxx&quot;:&quot;Filtrer les bagues %brand% %col%&quot;,&quot;search.filtering.fold_button.unfold.category.earring-x&quot;:&quot;Filtrer les boucles d&#039;oreille %brand% %col%&quot;,&quot;search.filtering.fold_button.unfold.category.wristletx&quot;:&quot;Filtrer les bracelets %brand% %col%&quot;,&quot;search.filtering.fold_button.unfold.category.necklacex&quot;:&quot;Filtrer les colliers %brand% %col%&quot;,&quot;search.filtering.fold_button.unfold.category.other-jwl&quot;:&quot;Filtrer les bijoux %brand% %col%&quot;,&quot;search.filtering.fold_button.unfold.category.set-xxxxx&quot;:&quot;Filtrer les sets %brand% %col%&quot;,&quot;search.filtering.fold_button.unfold.category.pendant-x&quot;:&quot;Filtrer les pendentifs %brand% %col%&quot;,&quot;search.filtering.fold_button.unfold.category.cufflinks&quot;:&quot;Filtrer les boutons de manchette %brand% %col%&quot;,&quot;wishlist.update.item_added&quot;:&quot;Cet objet a \u00e9t\u00e9 ajout\u00e9 \u00e0 votre wishlist&quot;,&quot;wishlist.update.item_removed&quot;:&quot;Cet objet a \u00e9t\u00e9 supprim\u00e9 de votre wishlist&quot;,&quot;wishlist.add&quot;:&quot;Ajouter \u00e0 ma wishlist&quot;,&quot;wishlist.remove&quot;:&quot;Retirer de ma wishlist&quot;,&quot;user.login.facebook.app_authorization_not_granted&quot;:&quot;Veuillez accepter la connexion \u00e0 l&#039;application Facebook pour vous connecter de cette mani\u00e8re.&lt;br&gt; Vous pouvez r\u00e9-essayer si vous le souhaitez.&quot;,&quot;popin.confirm&quot;:&quot;Confirmer&quot;,&quot;popin.cancel&quot;:&quot;Annuler&quot;,&quot;popin.close&quot;:&quot;Fermer&quot;,&quot;popin.ok&quot;:&quot;OK&quot;,&quot;cart.action.remove_last_product&quot;:&quot;&lt;strong&gt;Confirmez-vous la suppression du dernier objet de votre panier ? &lt;\/strong&gt;&lt;br&gt;Cette action annulera votre panier&quot;,&quot;cart.alert.product_recently_bought&quot;:&quot;Votre panier contient un ou plusieurs produits qui viennent d&#039;\u00eatre achet\u00e9(s).&lt;br&gt; Les produits suivant vont \u00eatre supprim\u00e9s du panier:&lt;br&gt;&lt;br&gt; %productNames%&quot;,&quot;common.brand&quot;:&quot;Marque&quot;,&quot;common.collection&quot;:&quot;Collection&quot;,&quot;common.model&quot;:&quot;Mod\u00e8le&quot;,&quot;common.reference&quot;:&quot;R\u00e9f\u00e9rence&quot;,&quot;common.see.main&quot;:&quot;Voir&quot;,&quot;common.see.more&quot;:&quot;En savoir plus&quot;,&quot;common.see.less&quot;:&quot;Masquer&quot;,&quot;common.see.products&quot;:&quot;Voir les objets&quot;,&quot;product.see_product&quot;:&quot;Voir le produit&quot;,&quot;highcharts.price_evolution&quot;:&quot;Evolution des prix&quot;,&quot;highcharts.source&quot;:&quot;Source : Collector Square&quot;,&quot;brand.common.see_all&quot;:&quot;Voir toutes les marques&quot;,&quot;brand.common.see_less&quot;:&quot;R\u00e9duire les marques&quot;,&quot;universe.bag&quot;:&quot;sacs&quot;,&quot;universe.wtc&quot;:&quot;montres&quot;,&quot;universe.jwl&quot;:&quot;bijoux&quot;,&quot;cookie.sentence1&quot;:&quot;Nous utilisons des cookies pour am\u00e9liorer votre navigation sur notre site. En poursuivant votre visite, vous acceptez notre&quot;,&quot;cookie.sentence2&quot;:&quot;politique d&#039;utilisation des donn\u00e9es.&quot;,&quot;cookie.modal.title&quot;:&quot;Politique d&#039;utilisation des donn\u00e9es&quot;,&quot;cookie.modal.content&quot;:&quot;&lt;span class=\&quot;title\&quot;&gt;Responsable de traitement&lt;\/span&gt;\nLes donn\u00e9es personnelles sont collect\u00e9es par Collector Square dont l\u2019adresse est 36 boulevard Raspail, 75007 Paris \u2013 France.\n\n&lt;span class=\&quot;title\&quot;&gt;Donn\u00e9es pouvant \u00eatre collect\u00e9es sur le site&lt;\/span&gt;\nCollector Square collecte et traite les donn\u00e9es suivantes : email, civilit\u00e9, pr\u00e9nom, nom, pays, mot de passe, adresses, num\u00e9ro(s) de t\u00e9l\u00e9phone, adresse IP, donn\u00e9es de connexion et donn\u00e9es de navigation, historiques de commandes, transactions, r\u00e9clamations, incidents, informations relatives \u00e0 la livraison, correspondances via notre site et notre adresse contact@collectorsquare.com. Certaines donn\u00e9es sont collect\u00e9es automatiquement du fait de vos actions sur le site (voir le paragraphe relatif aux cookies). Nous collectons les informations que vous nous fournissez notamment lors:\n&lt;br&gt;- de la cr\u00e9ation d\u2019un compte;\n&lt;br&gt;- de l\u2019achat ou de la vente d\u2019un objet;\n&lt;br&gt;- de la navigation et consultation sur le site;\n&lt;br&gt;- de la participation \u00e0 un jeu-concours;\n&lt;br&gt;- de la r\u00e9alisation d&#039;une demande d&#039;expertise;\n&lt;br&gt;- de prises de contact avec le service client.\n\n\n&lt;span class=\&quot;title\&quot;&gt;Destinataires des donn\u00e9es&lt;\/span&gt;\nLes donn\u00e9es collect\u00e9es sur le site sont destin\u00e9es \u00e0 Collector Square. Elles peuvent \u00eatre transmises aux soci\u00e9t\u00e9s sous-traitantes auxquelles Collector Square peut faire appel dans le cadre de l\u2019ex\u00e9cution de ses services et notamment notre partenaire de paiement s\u00e9curis\u00e9 Ogone-Ingenico e-Commerce Solutions SAS - 28-32 Boulevard de Grenelle \u2013 F-75015 Paris \u2013 France. Collector Square ne vend ni ne loue vos donn\u00e9es personnelles \u00e0 des tiers \u00e0 des fins de marketing, sans votre consentement formel.\n\n&lt;span class=\&quot;title\&quot;&gt;Finalit\u00e9s&lt;\/span&gt;\nL\u2019objectif principal de la collecte de donn\u00e9es personnelles est de vous offrir une exp\u00e9rience s\u00fbre, optimale, efficace et personnalis\u00e9e. Vous acceptez que nous puissions utiliser vos donn\u00e9es personnelles pour :\n&lt;br&gt;- fournir nos services;\n&lt;br&gt;- r\u00e9soudre les \u00e9ventuels probl\u00e8mes et litiges;\n&lt;br&gt;- personnaliser, \u00e9valuer, am\u00e9liorer nos services et contenus;\n&lt;br&gt;- vous informer sur nos services et ceux de nos soci\u00e9t\u00e9s partenaires, par du marketing cibl\u00e9 et\/ou des offres promotionnelles;\n&lt;br&gt;- emp\u00eacher, d\u00e9tecter et enqu\u00eater sur toutes activit\u00e9s potentiellement interdites et ill\u00e9gales et faire appliquer nos conditions g\u00e9n\u00e9rales de vente et d\u2019utilisation;\n&lt;br&gt;- respecter nos obligations l\u00e9gales et r\u00e8glementaires.\n\n&lt;span class=\&quot;title\&quot;&gt;Cookies&lt;\/span&gt;\nLes cookies sont des fichiers enregistr\u00e9s sur le disque dur de votre ordinateur lors de votre navigation sur Internet et notamment sur le site. Un cookie ne sert pas \u00e0 recueillir des donn\u00e9es personnelles \u00e0 votre insu mais \u00e0 enregistrer des informations relatives \u00e0 votre navigation sur le site qui pourront \u00eatre directement lues par Collector Square lors de vos visites et requ\u00eates ult\u00e9rieures sur le site (telles que par exemple : les pages que vous avez consult\u00e9es, ou la date et l\u2019heure de la consultation de ces pages). Par d\u00e9faut, les cookies ne sont pas automatiquement install\u00e9s (\u00e0 l\u2019exception des cookies n\u00e9cessaires au fonctionnement du site et des services de Collector Square). Conform\u00e9ment \u00e0 la r\u00e8glementation applicable, Collector Square requerra votre autorisation avant d\u2019implanter tout autre type de cookies. Afin d\u2019\u00e9viter toute g\u00eane occasionn\u00e9e par ces demandes d\u2019autorisation syst\u00e9matiques, et profiter d\u2019une navigation ininterrompue, nous pouvons m\u00e9moriser votre refus ou acceptation relatives \u00e0 certains cookies. Lorsque vous acc\u00e9dez, en cliquant sur leurs bandeaux ou liens publicitaires, \u00e0 des sites tiers faisant de la publicit\u00e9 sur le site de Collector Square, ou \u00e9ventuellement lorsque vous visualisez ces publicit\u00e9s, des cookies peuvent \u00eatre cr\u00e9\u00e9s par les soci\u00e9t\u00e9s diffusant ces publicit\u00e9s. Ces tiers pouvant utiliser des cookies dans le cadre des services de Collector Square (partenaires, annonceurs ou autres tiers fournissant du contenu ou des services disponibles sur le site) sont responsables des cookies qu\u2019ils mettent en place et ce sont leurs dispositions relatives aux cookies qui s\u2019appliquent. Collector Square n\u2019assume aucune responsabilit\u00e9 quant \u00e0 l\u2019\u00e9ventuelle utilisation de cookies par ces tiers. Pour plus de pr\u00e9cisions, il vous est conseill\u00e9 de consulter directement sur ces sites annonceurs leur politique en mati\u00e8re d\u2019utilisation de cookies.\n\n&lt;span class=\&quot;title\&quot;&gt;os droits r\u00e9sultants de la loi informatique et libert\u00e9.&lt;\/span&gt;\nConform\u00e9ment \u00e0 la loi informatique et libert\u00e9 du 6 janvier 178 modifi\u00e9e, vous disposez d\u2019un droit d&#039;acc\u00e8s et de rectification des donn\u00e9es vous concernant que vous pouvez exercer aupr\u00e8s de Collector Square, par courrier \u00e9lectronique \u00e0 l\u2019adresse : contact@collectorsquare.com. Vous pouvez \u00e9galement, pour des motifs l\u00e9gitimes, vous opposer au traitement des donn\u00e9es vous concernant. Conform\u00e9ment \u00e0 la r\u00e8glementation en vigueur, votre demande doit \u00eatre sign\u00e9e et accompagn\u00e9e de la photocopie d\u2019un titre d\u2019identit\u00e9 portant votre signature et pr\u00e9ciser l\u2019adresse \u00e0 laquelle doit vous parvenir la r\u00e9ponse.\n\n&lt;span class=\&quot;title\&quot;&gt;D\u00e9claration CNIL&lt;\/span&gt;\nCollector Square informe ses clients que ce traitement de donn\u00e9es personnelles a fait l\u2019objet d\u2019une d\u00e9claration \u00e0 la CNIL sous le num\u00e9ro 16448964.\n\n&lt;span class=\&quot;title\&quot;&gt;Vos droits relatifs \u00e0 la conservation des donn\u00e9es&lt;\/span&gt;\nVous b\u00e9n\u00e9ficiez d&#039;un droit d&#039;acc\u00e8s, d&#039;opposition, de rectification et de suppression des informations qui vous concernent. Pour cela, vous pouvez choisir d&#039;adresser votre demande (en indiquant adresse \u00e9lectronique, nom, pr\u00e9nom, adresse postale et une copie de votre carte d&#039;identit\u00e9) :\n&lt;br&gt;- Par courrier \u00e9lectronique en vous adressant \u00e0 contact@collectorsquare.com.\n&lt;br&gt;- En vous rendant sur le Site, dans la rubrique via notre formulaire de contact\n&lt;br&gt;- Par courrier postal \u00e0 l&#039;adresse suivante :\n&lt;br&gt;Collector Square\n&lt;br&gt;36 boulevard Raspail\n&lt;br&gt;75006 Paris\n&lt;br&gt;France\n\n\nEn cas de demande de suppression de vos Donn\u00e9es, nous pourrons toutefois les conserver dans nos archives et ce pour la dur\u00e9e n\u00e9cessaire \u00e0 satisfaire \u00e0 nos obligations l\u00e9gales, comptables et fiscales et notamment, afin de pr\u00e9venir d&#039;\u00e9ventuels comportements illicites apr\u00e8s la suppression de votre Compte (r\u00e9utilisation de votre ancien compte par un tiers).\n\n&lt;span class=\&quot;title\&quot;&gt;S\u00e9curit\u00e9 et int\u00e9grit\u00e9 de la navigation et des transactions sur le site de Collector Square\&quot;&lt;\/span&gt;\nPour lutter contre la fraude, afin d\u2019assurer la s\u00e9curit\u00e9 des paiements lors des transactions sur son site, et ainsi de prot\u00e9ger les consommateurs dans le cadre de la vente \u00e0 distance, Collector Square peut \u00eatre amen\u00e9e \u00e0 proc\u00e9der \u00e0 un traitement des Donn\u00e9es dont la finalit\u00e9 est de contr\u00f4ler les commandes pass\u00e9es sur son site et \u00e0 v\u00e9rifier la r\u00e9gularit\u00e9 des informations qui lui sont transmises lors de celles-ci.\nD\u00e8s lors qu&#039;une commande ne pr\u00e9sente pas toutes les garanties n\u00e9cessaires pour assurer un paiement conforme et s\u00e9curis\u00e9, Collector Square se r\u00e9serve le droit d\u2019annuler la commande. Collector Square peut si n\u00e9cessaire vous demander des informations et documents compl\u00e9mentaires relatifs \u00e0 votre identit\u00e9 afin de finaliser la commande.\nEn cas de non r\u00e9gularisation de la commande dans le d\u00e9lai imparti, Collector Square peut \u00eatre contraint d\u2019annuler la commande. Si tel devait \u00eatre le cas, les membres concern\u00e9s seront inform\u00e9s individuellement par courrier \u00e9lectronique, qui pr\u00e9cisera notamment les raisons et cons\u00e9quences de cette annulation.\n&quot;},&quot;api&quot;:{&quot;zone&quot;:&quot;\/api\/zones\/%25countryCode%25&quot;},&quot;messageFlash&quot;:{&quot;route&quot;:&quot;\/messages&quot;}}"></div>
            <script defer="defer" type="text/javascript" src="/assets/43f4b83e/js/modules/cs-front-app-bundle.min.js"></script>
                
                    <!-- START IADVIZE LIVECHAT -->
            <script type="text/javascript" defer="defer">
                (function() {
                    var idz = document.createElement('script');
                    idz.type = 'text/javascript';
                    idz.async = true;
                    idz.src = document.location.protocol + '//lc.iadvize.com/iadvize.js?sid=13149';
                    var s = document.getElementsByTagName('script')[0];
                    s.parentNode.insertBefore(idz, s);
                })();
            </script>
            <!-- END IADVIZE LIVECHAT -->
        
        
        <!-- DATALAYER LOGIN AND SUBSCRIBE EVENTS -->
                            </body>
</html>