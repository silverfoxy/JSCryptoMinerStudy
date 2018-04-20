

<!-- START: /Areas/BRP/Views/Layouts/HomeLayout.cshtml -->
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Brookfield Residential | New Homes For Sale in North America</title>

    <!-- START: ~\Areas\Shared\Views\_Partials\SEO Data.cshtml -->




    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a413ebf10d","applicationID":"56841926","transactionName":"MQMGbEQCDxBVUkZcXwhJKW51TDIKQFRRWkIDJQtWQhEOD1hUQBp5CAIBQA==","queueTime":0,"applicationTime":395,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UA8EVlBQGwYGXFVTDgMB"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="keywords" content="Brookfield Residential " />
    <meta name="description" content="Brookfield Residential is an award-winning land developer &amp; homebuilder with a passion for creating the best places to call home in Canada &amp; the U.S. A pioneer in the industry, Brookfield has a track record of driving innovation, efficiency &amp; design." />
    <meta http-equiv="content-language" content="en">
    <meta name="google-site-verification" content="OeRKmxozgLtEX0MVXLY0AfzZYfCQYrWB794umSxUQ1w" />
        <link rel="canonical" href="http://brookfieldresidential.com/" />

    
<!-- START: ~\Areas\Shared\Views\_Partials\_OpenGraph.cshtml -->

        <meta property="og:site_name" content="Brookfield Residential"/>
        <meta property="og:URL" content="http://brookfieldresidential.com/" />
        <meta property="og:title" content="Home" />
    <meta property="og:type" content="website" />
<!-- END: ~\Areas\Shared\Views\_Partials\_OpenGraph.cshtml -->
    


<!-- END: ~\Areas\Shared\Views\_Partials\SEO Data.cshtml -->

    
<meta name="VIcurrentDateTime" content="636568783238747583" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>


    <!-- Data Layer -->
<script>
dataLayer = [];
</script>
<!-- End Data Layer -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
{'gtm.start': new Date().getTime(),event:'gtm.js'}
);var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5BL89LL');</script>
<!-- End Google Tag Manager -->
    

    <link rel="stylesheet" href="/_css/styles.css?v=2" />   
    <link type="text/css" rel="stylesheet" href="//fast.fonts.net/cssapi/11fef399-2c6f-4ad4-894f-5218d0d24708.css" />
   
</head>
<body>

    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5BL89LL"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    


        <header class="header header--homepage">
        <div class="container">
            
            <div class="header__logo">
<a href='/' ><img src='/-/media/brp/global/home-logo/logo.png?h=41&amp;w=147&amp;la=en&amp;hash=23982BF597EB7AEF8959C40D6F1BD4AF4EDC13BB' height='41' width='147' alt='Brookfield logo' /></a>            </div>

            
            

    <nav class="nav-primary">
        <button class="nav__hamburger" data-close-text="Close Navigation">
            <span class="nav__hamburger-menu"></span>
            <span class="nav__hamburger-text">Open Navigation</span>
        </button>

        <ul class="nav__list">
                    <li class="nav__list-item">
<a href='/new-homes' class='nav__link' >Find Your Home</a>                                            </li>
                    <li class="nav__list-item">
<a href='/about' class='nav__link' >About</a>                                                    <ul class="nav__sub-list">
                                            <li class="nav__list-item">
<a href='/about/leadership' class='nav__link' >LEADERSHIP</a>                                            </li>
                                            <li class="nav__list-item">
<a href='/about/distinction' class='nav__link' >DISTINCTION</a>                                            </li>
                                            <li class="nav__list-item">
<a href='/about/history' class='nav__link' >HISTORY</a>                                            </li>
                                            <li class="nav__list-item">
<a href='/about/values' class='nav__link' >VALUES</a>                                            </li>
                                            <li class="nav__list-item">
<a href='/about/investor-media-relations' class='nav__link' >INVESTOR & MEDIA RELATIONS</a>                                            </li>
                            </ul>
                    </li>
                    <li class="nav__list-item">
<a href='/careers' class='nav__link' >Careers</a>                                            </li>
                    <li class="nav__list-item">
<a href='/contact-us' class='nav__link' >Contact Us</a>                                            </li>
        </ul>
    </nav>


        </div>
</header>

        <section class="hero hero--lockup-1 hero--layout-left hero--crop-right" style="background-image: url(/-/media/brp/global/modules/home-page-hero/homepagehero_new.jpg)">
        <div class="container">
                    <h1 class="hero__header">
                        the best places                       
                    </h1>
                        <h2 class="hero__subheader">to call home</h2>
                        <a href='/new-homes' class='hero__cta' >FIND YOUR HOME</a>        </div>
    </section>

    <div class="wrapper wrapper--homepage">
        

        <section class="carousel">
            <div class="container">
                <div class="slider carousel__images" data-slick='{
              "asNavFor": ".carousel__content",
              "arrows": false,
              "dots": true,
              "autoplay": true,
              "autoplaySpeed": 10000,
              "fade": false,
              "adaptiveHeight": true
            }'>
                                <div class="slide carousel__slide">
<a href='/new-homes/california/los-angeles-county/los-angeles/playa-vista' class='carousel__link' ><img src='/-/media/brp/global/modules/carousel-sliders/corporate/homepagecarouselslider_playavista_1024x640.jpg?h=428&amp;w=684&amp;la=en&amp;hash=593E5FC45E335947329323FB0A1953C7221C257D' class='carousel__image' width='684' alt='People doing yoga within Playa Vista community in Los Angeles, CA | Brookfield Residential' /></a>                                </div>
                                <div class="slide carousel__slide">
<a href='/new-homes/california/east-bay/oakley/emerson-ranch' class='carousel__link' ><img src='/-/media/brp/global/modules/carousel-sliders/corporate/homepagecarouselslider_emersonranch_1025x640.jpg?h=428&amp;w=684&amp;la=en&amp;hash=20139352BA70B4DDBCAF0F19BA7CD989D378C9F0' class='carousel__image' width='684' alt='Couples outdoor within Emerson Ranch community in Oakley, CA | Brookfield Residential' /></a>                                </div>
                                <div class="slide carousel__slide">
<a href='/new-homes/california/los-angeles-county/santa-clarita/five-knolls' class='carousel__link' ><img src='/-/media/brp/global/modules/carousel-sliders/corporate/homepagecarouselslider_fiveknolls_2_1024x640.jpg?h=428&amp;w=684&amp;la=en&amp;hash=C49F5ACF0CEE7F6E5CAD9EDC63DE550053A2B921' class='carousel__image' width='684' alt='Woman riding a bike within Five Knolls community in Los Angeles, CA | Brookfield Residential' /></a>                                </div>
                </div>

                <div class="slider carousel__content" data-slick='{
            "asNavFor": ".carousel__images",
            "arrows": false,
            "fade": true,
            "adaptiveHeight": true
        }'>
                            <div class="slide carousel__slide">
                                    <h2 class="carousel__header">
                                        the spirit
                                            <em class="carousel__subheader">OF COMMUNITY</em>
                                    </h2>
                                                                                                    <div class="carousel__description">
                                        <span>We’re committed to creating sustainable, earth-friendly neighborhoods that enhance quality of life and provide a unique sense of place. Playa Vista is the ideal example of how new homes, recreation, open space, entertainment, shopping and dining all blend together to create the best places to call home.</span>
                                    </div>
                                
                                    <div>
                                        <a href='/new-homes/california/los-angeles-county/los-angeles/playa-vista' class='carousel__cta' >explore playa vista</a>
                                    </div>
                            </div>
                            <div class="slide carousel__slide">
                                    <h2 class="carousel__header">
                                        a place of a
                                            <em class="carousel__subheader">DIFFERENT PACE</em>
                                    </h2>
                                                                                                    <div class="carousel__description">
                                        <p>Here, life is simplified along the California Delta – where days are filled with the sweet sights and sounds of kids at play and nights are blanketed with brilliant stars. Charming homes that are affordably priced and families can plant roots and make plans, all in a place big enough to hold their dreams.</p>
                                    </div>
                                
                                    <div>
                                        <a href='/new-homes/california/east-bay/oakley/emerson-ranch' class='carousel__cta' >explore emerson ranch</a>
                                    </div>
                            </div>
                            <div class="slide carousel__slide">
                                    <h2 class="carousel__header">
                                        welcome to
                                            <em class="carousel__subheader">EVERYTHING</em>
                                    </h2>
                                                                                                    <div class="carousel__description">
                                        <p>Located just 30 miles from the heart of LA, Five Knolls is a scenically inspired master-planned community in Santa Clarita offering a refreshing lifestyle. Six new residential neighborhoods are surrounded by natural trails, amenities, open space, an abundance of recreation and five distinctive knolls.</p>
                                    </div>
                                
                                    <div>
                                        <a href='/new-homes/california/los-angeles-county/santa-clarita/five-knolls' class='carousel__cta' >explore five knolls</a>
                                    </div>
                            </div>
                </div>
            </div>
        </section>



    <section class="spotlight spotlight-layout-center" style="background-image: url('/-/media/brp/global/modules/generic-spotlight/corporate/genericspotlightmodule_openspaces_1920x462/genericspotlightmodule_openspaces_pv_1920x462.jpg')">
        <div class="spotlight__container">
            <h2 class="spotlight__header">
                <span class="spotlight__subheader">Innovation</span>
            </h2>
                       <p class="spotlight__description"><p>One of the early pioneers of master-planned communities, Brookfield Residential has an exceptional reputation for driving innovation, efficiency and design. We’re proactive in every part of our work and are always exploring the latest technologies to see how they fit with the way homeowners want to live today, tomorrow and in the future.</p></p>
      <a href='/about/distinction' class='spotlight__cta' >LEARN MORE</a></div>
    </section>
     
    </div>
    
<script>
window.originalHash = window.originalHash || window.location.hash || ''
let localHash = window.originalHash.split('#')

for (let i = 0; i < localHash.length; i++) {
  if (localHash[i].substr(0, 2) !== 't=' && localHash[i].length) {
    window.originalHash = '#' + localHash[i]
    break
  }
}
</script>

<!-- When customizing this component, ensure to use "Coveo.$" instead of the regular jQuery "$" to
     avoid any conflicts with Sitecore's Page Editor/Experience Editor.  -->


<link rel="stylesheet" href="/Coveo/css/CoveoComponent.css" />

<script type="text/javascript" src="/Coveo/js/CoveoJsSearch.WithDependencies.min.js"></script>
<script type="text/javascript" src="/Coveo/js/CoveoForSitecorePolyfills.js"></script>
<script type="text/javascript" src="/Coveo/js/CoveoForSitecore.min.js"></script>






    <script type="text/javascript" src="/Coveo/js/cultures/en.js"></script>
    <script type="text/javascript">
        _.templateSettings = {
            evaluate: /(?:<%|{{)([\s\S]+?)(?:%>|}})/g,
            interpolate: /(?:<%|{{)=([\s\S]+?)(?:%>|}})/g,
            escape: /(?:<%|{{)-([\s\S]+?)(?:%>|}})/g
        };
        Coveo.$(function() {
            var searchId = 'homePageBlogListing';
            var $el = Coveo.$('#' + searchId);
            var message = 'Currently no results available for this category! Please come back, we are always building awesome new homes';
            var template = _.template($el.find(".result-template").html());
            var resultList = $el.find('.CoveoResultList');
            var loadMoreBtn =   $el.find('.blog-list__cta');
            var totalResults = 0;
            var clickIndex = 0;

            function addAnimationClass(listings, index) {
              index = index || 0;

              if (index > listings.length);

              setTimeout(function() {
                $el.find(listings[index]).addClass('animate-in');
                addAnimationClass(listings, ++index);
              }, 200);
            }

            function renderDotDotDot() {
              $('.blog-card__teaser').wrapInner('<div>').dotdotdot({ height: 35, watch: 'window' });
              $('.blog-card__header').wrapInner('<div>').dotdotdot({ height: 60, watch: 'window' });
            }

            $el.on("deferredQuerySuccess", function(e, data) {
              $el.removeClass('loading');

              totalResults = 0;

              totalResults += data.results.results.length;
              (totalResults >= data.results.totalCount) ? loadMoreBtn.hide():loadMoreBtn.show();

              Coveo.$("#" + searchId  + " .coveo-query-summary-no-results-string").text(data.results.totalCount == 0 ? message : '');

              addAnimationClass($el.find('.blog-card:not(.animate-in)'));
              renderDotDotDot();
            });
            $el.on('click touchend', '.blog-list__cta', function(e, args) {
              if (totalResults < 9) e.preventDefault();
              if (totalResults >= 9) return;

                var queryController = resultList.coveo().queryController;
                var size = 3;
                var query = queryController.fetchMore(size) || $.Deferred()

                $el.addClass('loading');

                query.done(function (data) {
                  $el.removeClass('loading');

                  clickIndex++;

                  if (clickIndex >= 2) {
                    loadMoreBtn.addClass('blog-list__cta--go').text(loadMoreBtn.data('view-all-text'));
                  }

                  totalResults += data.results.length;
                  if (totalResults >= data.totalCount) loadMoreBtn.hide();

                  for (var i = 0 ; i < data.results.length; i++) {
                      resultList.find('div:first').append(template(data.results[i]));
                  }

                  resultList.find('.blog-card:nth(' + clickIndex + ')').show()

                  addAnimationClass($el.find('.blog-card:not(.animate-in)'));
                  renderDotDotDot();
                });
            });
            CoveoForSitecore.componentsOptions = {"analyticsCustomMetadata" : {"sitename" : "brookfieldresidential"},"analyticsEndpointUri" : "/coveo/rest/v6/analytics" , "boostExpressions" : "" , "clientLanguageFieldName" : "@fz95xlanguage38398" , "clientLanguageName" : "en" , "defaultSortType" : "Field" , "defaultSortField" : "@fnewsz32xandz32xblogsz32xdate38398" , "defaultSortCriteriaNoSpace" : "FieldDescending" , "defaultSortCriteriaLowercase" : "@fnewsz32xandz32xblogsz32xdate38398 descending" , "enableClientSideLogging" : false,"externalCollections" : [],"externalSources" : [],"filterResultsOnCurrentCulture" : true,"filterExpression" : "NOT @ftemplateid38398==(\"adb6ca4f-03ef-4f47-b9ac-9ce2ba53ff97\",\"fe5dd826-48c6-436d-b87a-7c4210c7413b\")" , "id" : "homePageBlogListing" , "indexSourceName" : "Coveo_liveweb_index - prod.brookfieldresidential.com" , "isEditingInPageEditor" : false,"isPreviewingInPageEditor" : false,"isPreviewingInPageEditorWithSimulatedDevice" : false,"latestVersionFieldName" : "@fz95xlatestversion38398" , "pageFullPath" : "/sitecore/content/BRP/Home" , "pageName" : "Home" , "restEndpointUri" : "/coveo/rest" , "searchboxPlaceholderText" : "" , "sendToSitecoreAnalytics" : false,"sitecoreItemId" : "c80565cd-7bf4-4ed3-a423-ca513b2206ca" , "sitecoreItemUri" : "sitecore://liveweb/{C80565CD-7BF4-4ED3-A423-CA513B2206CA}?lang=en\u0026ver=2" , "siteName" : "brookfieldresidential"};
        });
    </script>
    <!-- This hidden input is required to bypass a problem with the Enter key causing a form submission
        if the form has exactly one text field, or only when there is a submit button present. -->
    <input type="text" class="fix-submit" />
    <section id="homePageBlogListing"
         class="blog-list blog-list--wide loading"
         data-enable-history="True"
         data-results-per-page="3"
         data-excerpt-length="200"
         data-hide-until-first-query="False"
         data-auto-trigger-query="True"
         data-design="new"
         data-enable-automatic-responsive-mode="false"
                >

        <div class="container">
            <h2 class="blog-list__header">From The Blog</h2>

              <div class="CoveoAnalytics"
                   data-anonymous="True"
                   data-endpoint="/coveo/rest/coveoanalytics"
                   data-search-hub="Home"
                   data-send-to-cloud="True">
              </div>

                        <div class="coveo-facet-column">
                  
                  &nbsp;
              </div>

          
          <div class="coveo-results-header">
              <div class="coveo-summary-section">
                                </div>

              <div class="coveo-query-summary-no-results-string"></div>
          </div>

          <div class="CoveoHiddenQuery"></div>



              <div class="CoveoResultList blog-list__cards"
                   data-wait-animation="fade"
                   data-enable-infinite-scroll="False"
                   data-infinite-scroll-page-size="10">

                  <script class="result-template" type="text/underscore">
                      <div class="blog-card   {{ if (index == 0 || (index % 6 == 0) || ((index+1)%6 == 0)) { }}blog-card--wide{{ } }}">
                          <!-- We have to display result item meta data based on index below based on design, please try as per coveo team index should be available like {{= index}} in underscore template -->

                     {{ if (index == 0 || (index % 6 == 0) || ((index+1)%6 == 0)) { }}
                          <div class="blog-card__container">
                              {{ if (raw.fblogdoubleimageurl38398) { }}
                              <a href="{{= clickUri }}" class="blog-card__image" style="background-image: url({{=raw['fblogdoubleimageurl38398']}})"></a>
                              {{ } }}
                              {{ if (raw.fnewsz32xandz32xblogsz32xdate38398) { }}
                              <time class="blog-card__date" datetime="{{= Globalize.format(new Date(raw['fnewsz32xandz32xblogsz32xdate38398']),'yyyy-mm-dd h:mm:ss tt')}}">{{= Globalize.format(new Date(raw['fnewsz32xandz32xblogsz32xdate38398']),'MMMM d, yyyy')}}</time>
                              {{ } }}
                              {{ if (raw.fheadline38398) { }}
                              <a href="{{= clickUri }}" class='CoveoResultLink blog-card__header blog-card__header--link'>
                                  {{- raw['fheadline38398']}}
                              </a>
                              {{ } }}
                              {{ if (raw.fteaser38398) { }}
                              <p class="blog-card__teaser">{{- raw['fteaser38398']}}</p>
                              </div>
                              {{ } }}

                              {{ } else { }}
                          <div class="blog-card__container">
                              {{ if (raw.fbloglistingimageurl38398) { }}
                              <a href="{{= clickUri }}" class="blog-card__image" style="background-image: url({{=raw['fbloglistingimageurl38398']}})"></a>
                              {{ } }}
                              {{ if (raw.fnewsz32xandz32xblogsz32xdate38398) { }}
                              <time class="blog-card__date" datetime="{{= Globalize.format(new Date(raw['fnewsz32xandz32xblogsz32xdate38398']),'yyyy-mm-dd h:mm:ss tt')}}">{{= Globalize.format(new Date(raw['fnewsz32xandz32xblogsz32xdate38398']),'MMMM d, yyyy')}}</time>
                              {{ } }}
                              {{ if (raw.fheadline38398) { }}
                              <a href="{{= clickUri }}" class='CoveoResultLink blog-card__header blog-card__header--link'>
                                  {{- raw['fheadline38398']}}
                              </a>
                              {{ } }}
                              {{ if (raw.fteaser38398) { }}
                              <p class="blog-card__teaser">{{- raw['fteaser38398']}}</p>
                              {{ } }}
                              </div>
                              {{ } }}

                          </div>
                  </script>
              </div>
                    <a href="/news-and-blog" class="blog-list__cta" data-view-all-text="View All" data-psuedoclass="blog-list-loadmore">More</a>

        </div>
    </section>
    <script class='result-template' id='CoveoQuickviewTemplate_homePageBlogListing' type='text/underscore'>
        <div class='coveo-quick-view-header'>
            <table class='CoveoFieldTable'>
                <tr data-field='@sysdate' data-caption='Date' data-helper='dateTime' />
                <tr data-field='@sysauthor' data-caption='Author' />
                <tr data-field='@clickuri' data-html-value='true' data-caption='URL' data-helper='anchor' data-helper-options='{text: "{{= clickUri }}"}'>
            </table>
        </div>
        <div class='CoveoQuickviewDocument'></div>
    </script>
    <script type="text/javascript">
        Coveo.$(function() {

            Coveo.$('#homePageBlogListing')
            .on("buildingQuery", function(e, args) {
                args.queryBuilder.constantExpression.add('@ftemplatename38398 == "BR News Detail Page"');
                args.queryBuilder.advancedExpression.addFieldExpression('@ftagsselected38398', '==', ["Noteworthy"]);
            })
            .on("afterInitialization", function()
            {
                Coveo.$('#tagsOfInterest').hide(); }
            ).coveoForSitecore('init', CoveoForSitecore.componentsOptions);
        });
    </script>


    <div class="wrapper wrapper--homepage">
        


    <section class="generic-profile" style="background-image: url('/-/media/brp/global/modules/generic-profile/backgrounds/career-bw.png')">
        
        <div class="container">
                <h2 class="generic-profile__header">
                    meet
                        <em class="generic-profile__subheader">our team</em>
            </h2>
                            <div class="generic-profile__avatar">
                    <img src='/-/media/brp/global/modules/generic-profile/kelly-wiggins.png?h=280&amp;w=280&amp;la=en&amp;hash=0BDC46B3DD95DE04E7EDA40CDE6717B9BFBF0A01' class='generic-profile__image' alt='Kelly Wiggins | Brookfield Residential' />
                </div>
            <div class="generic-profile__info">
                    <h3 class="generic-profile__name">
                        Kelley Wiggins
                    </h3>
                                    <p class="generic-profile__title">
                        Director of Purchasing
                    </p>
                                    <p class="generic-profile__location">
                        Costa Mesa, CA
                    </p>
                                    <p class="generic-profile__bio">
                        When it comes to purchasing at Brookfield Residential, Kelley Wiggins knows how to keep communication open, and handling supply chain challenges has become something natural for this team member for 15 years.
                    </p>
                <a href='/careers' class='generic-profile__cta' >                        <span>join our team </span>
</a>            </div>
        </div>

    </section>



<section class="subscribe-form" id="subscribe-form">
    <div class="container">
        

<script src="/sitecore%20modules/Web/Web%20Forms%20for%20Marketers/mvc/libs/jquery/jquery-2.1.3.min.js"></script>
<script src="/sitecore%20modules/Web/Web%20Forms%20for%20Marketers/mvc/libs/jquery/jquery-ui-1.11.3.min.js"></script>
<script src="/sitecore%20modules/Web/Web%20Forms%20for%20Marketers/mvc/libs/jquery/jquery.validate.min.js"></script>
<script src="/sitecore%20modules/Web/Web%20Forms%20for%20Marketers/mvc/libs/jquery/jquery.validate.unobtrusive.min.js"></script>
<script src="/sitecore%20modules/Web/Web%20Forms%20for%20Marketers/mvc/libs/bootstrap/bootstrap.min.js"></script>
<script src="/sitecore%20modules/Web/Web%20Forms%20for%20Marketers/mvc/wffm.js"></script>
<script src="/sitecore%20modules/Web/Web%20Forms%20for%20Marketers/mvc/main.min.js"></script>

<form action="/form/Index?wffm.FormItemId=fd1c145b-3683-4d67-ab38-c57a20bc5c4b&amp;wffm.Id=94a1644d-d525-4c30-9e23-fa538ce9feaa" class="form-inline  text-center" data-wffm="{FD1C145B-3683-4D67-AB38-C57A20BC5C4B}" data-wffm-ajax="True" enctype="multipart/form-data" id="wffm94a1644dd5254c309e23fa538ce9feaa" method="post" role="form"><input name="__RequestVerificationToken" type="hidden" value="Nh1gpWkHWbxH7tnmYaQTd7YxuiTWerfJtMJ8ur3csiah4_AQbR-PubfKYTYxrdeEcB2mYvZ15th8SUiA7Gx3Zar48pHDNv741I-iMn_jFvM1" /><input id="wffm94a1644dd5254c309e23fa538ce9feaa_Id" name="wffm94a1644dd5254c309e23fa538ce9feaa.Id" type="hidden" value="94a1644d-d525-4c30-9e23-fa538ce9feaa" /><input id="wffm94a1644dd5254c309e23fa538ce9feaa_FormItemId" name="wffm94a1644dd5254c309e23fa538ce9feaa.FormItemId" type="hidden" value="{FD1C145B-3683-4D67-AB38-C57A20BC5C4B}" />                <h2 class="form__header">
                    want to stay in the loop?
                </h2>
                <p class="form__description">
                    Join the interest list to receive the latest information about open houses and special events near you.
                </p>

<div class="required-field form__first-name form-group"><input id="wffm94a1644dd5254c309e23fa538ce9feaa_Sections_0__Fields_0__Id" name="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[0].Id" type="hidden" value="{C3A6FF67-3B69-4511-B8B1-986DEA535F0A}" /><label class="control-label sr-only" for="wffm94a1644dd5254c309e23fa538ce9feaa_Sections_0__Fields_0__Value">First Name</label>    <div class="form-control__wrapper">


        <input class=" form-control text-box single-line" data-val="true" data-val-length="The First Name field must be a string with a minimum length of 0 and a maximum length of 40." data-val-length-max="40" data-val-multiregex="Please enter only one First Name." data-val-multiregex-pattern="^(.(?!(\b( [aA][nN][dD] | &amp; )\b)))*$" data-val-multiregex-tracking="{F3D7B20C-675C-4707-84CC-5E5B4481B0EE}" data-val-required="The First Name field is required." data-val-required-tracking="{7E86B2F5-ACEC-4C60-8922-4EB5AE5D9874}" id="wffm94a1644dd5254c309e23fa538ce9feaa_Sections_0__Fields_0__Value" name="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[0].Value" placeholder="First Name" style="" type="text" value="" />
    </div>
<span class="field-validation-valid help-block sr-only" data-valmsg-for="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[0].Value" data-valmsg-replace="true"></span></div>
<div class="required-field  form-group"><input id="wffm94a1644dd5254c309e23fa538ce9feaa_Sections_0__Fields_1__Id" name="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[1].Id" type="hidden" value="{DE014DB0-5DEE-4414-B6EA-912EC769BEAD}" /><label class="control-label sr-only" for="wffm94a1644dd5254c309e23fa538ce9feaa_Sections_0__Fields_1__Value">Last Name</label>    <div class="form-control__wrapper">


        <input class=" form-control text-box single-line" data-val="true" data-val-length="The Last Name field must be a string with a minimum length of 0 and a maximum length of 80." data-val-length-max="80" data-val-required="The Last Name field is required." data-val-required-tracking="{7E86B2F5-ACEC-4C60-8922-4EB5AE5D9874}" id="wffm94a1644dd5254c309e23fa538ce9feaa_Sections_0__Fields_1__Value" name="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[1].Value" placeholder="Last Name" style="" type="text" value="" />
    </div>
<span class="field-validation-valid help-block sr-only" data-valmsg-for="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[1].Value" data-valmsg-replace="true"></span></div>

<div class="required-field  form-group"><input id="wffm94a1644dd5254c309e23fa538ce9feaa_Sections_0__Fields_2__Id" name="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[2].Id" type="hidden" value="{FB1D83AB-E9E9-4907-9A4E-1013D2449FA2}" /><label class="control-label sr-only" for="wffm94a1644dd5254c309e23fa538ce9feaa_Sections_0__Fields_2__Value">Email Address</label>    <div class="form-control__wrapper">

        
        <input class=" form-control text-box single-line" data-val="true" data-val-length="The Email Address field must be a string with a minimum length of 0 and a maximum length of 80." data-val-length-max="80" data-val-regex="The Email Address field contains an invalid email address." data-val-regex-pattern="^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,17}$" data-val-required="The Email Address field is required." data-val-required-tracking="{7E86B2F5-ACEC-4C60-8922-4EB5AE5D9874}" id="wffm94a1644dd5254c309e23fa538ce9feaa_Sections_0__Fields_2__Value" name="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[2].Value" placeholder="Email Address" style="" type="email" value="" />
    </div>
<span class="field-validation-valid help-block sr-only" data-valmsg-for="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[2].Value" data-valmsg-replace="true"></span></div>        <script>
            var wffmjQ = jQuery.noConflict();

            wffmjQ(document).ready(function () {
                    wffmjQ(".form__postalcode input[type=text]")
                        .blur(function() {
                            var val = wffmjQ(this)[0].value;
                            dataLayer.push({ 'zipcode': val });
                        });
                });
        </script>

<div class="required-field form__postalcode form-group"><input id="wffm94a1644dd5254c309e23fa538ce9feaa_Sections_0__Fields_3__Id" name="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[3].Id" type="hidden" value="{62E79DD4-73A2-4A56-B91D-DFEA4E019EF4}" /><label class="control-label sr-only" for="wffm94a1644dd5254c309e23fa538ce9feaa_Sections_0__Fields_3__Value">Postal Code</label>    <div class="form-control__wrapper">


        <input class=" form-control text-box single-line" data-val="true" data-val-length="The Postal Code field must be a string with a minimum length of 0 and a maximum length of 20." data-val-length-max="20" data-val-required="The Postal Code field is required." data-val-required-tracking="{7E86B2F5-ACEC-4C60-8922-4EB5AE5D9874}" id="wffm94a1644dd5254c309e23fa538ce9feaa_Sections_0__Fields_3__Value" name="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[3].Value" placeholder="Postal Code" style="" type="text" value="" />
    </div>
<span class="field-validation-valid help-block sr-only" data-valmsg-for="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[3].Value" data-valmsg-replace="true"></span></div><div class="required-field  form-group"><input id="wffm94a1644dd5254c309e23fa538ce9feaa_Sections_0__Fields_4__Id" name="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[4].Id" type="hidden" value="{76F16CCF-7A10-47AE-BA1D-AF3C26A172A0}" />   <div class="checkbox">
        <label class="checkbox__label">
            <input class="checkbox__input" data-val="true" data-val-ischecked="The Terms and Conditions field is required." data-val-ischecked-tracking="{7E86B2F5-ACEC-4C60-8922-4EB5AE5D9874}" data-val-required="The Value field is required." id="wffm94a1644dd5254c309e23fa538ce9feaa_Sections_0__Fields_4__Value" name="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[4].Value" type="checkbox" value="true" /><input name="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[4].Value" type="hidden" value="false" />
            <span class="checkbox__text"><p>By providing your contact details you agree to receiving electronic communication from Brookfield Residential Properties Inc. and its subsidiaries. <br>
You may withdraw your consent at any time.</p></span>
        </label>
    </div>
<span class="field-validation-valid help-block sr-only" data-valmsg-for="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[4].Value" data-valmsg-replace="true"></span></div><div class="hidden form-group--hidden form-group"><input id="wffm94a1644dd5254c309e23fa538ce9feaa_Sections_0__Fields_5__Id" name="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[5].Id" type="hidden" value="{73662EFA-9637-46F1-9271-4C737A149460}" /><label class="control-label sr-only" for="wffm94a1644dd5254c309e23fa538ce9feaa_Sections_0__Fields_5__Value">validation</label><input class=" form-control text-box single-line" data-val="true" data-val-length="The validation field must be a string with a minimum length of 0 and a maximum length of 256." data-val-length-max="256" data-val-multiregex="The value of the validation field is not valid." data-val-multiregex-pattern="^\s*$" data-val-multiregex-tracking="{F3D7B20C-675C-4707-84CC-5E5B4481B0EE}" id="wffm94a1644dd5254c309e23fa538ce9feaa_Sections_0__Fields_5__Value" name="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[5].Value" placeholder="validation" style="" type="text" value="" /><span class="field-validation-valid help-block sr-only" data-valmsg-for="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[5].Value" data-valmsg-replace="true"></span></div><div class="hidden form-group--hidden form__name form-group"><input id="wffm94a1644dd5254c309e23fa538ce9feaa_Sections_0__Fields_6__Id" name="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[6].Id" type="hidden" value="{5061A8AB-B8A1-4DF9-B545-76251FAEAF7D}" /><label class="control-label sr-only" for="wffm94a1644dd5254c309e23fa538ce9feaa_Sections_0__Fields_6__Value">formname</label><input class=" form-control text-box single-line" data-val="true" data-val-length="The formname field must be a string with a minimum length of 0 and a maximum length of 256." data-val-length-max="256" id="wffm94a1644dd5254c309e23fa538ce9feaa_Sections_0__Fields_6__Value" name="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[6].Value" placeholder="formname" style="" type="text" value="Footer Email Subscription" /><span class="field-validation-valid help-block sr-only" data-valmsg-for="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[6].Value" data-valmsg-replace="true"></span></div>

<div class="hidden form-group--hidden context__field form-group"><input id="wffm94a1644dd5254c309e23fa538ce9feaa_Sections_0__Fields_7__Id" name="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[7].Id" type="hidden" value="{58AE94EE-C870-4AB6-90F0-822C2A52B8E6}" /><label class="control-label sr-only" for="wffm94a1644dd5254c309e23fa538ce9feaa_Sections_0__Fields_7__Value">context</label><input class=" form-control text-box single-line" data-val="true" data-val-length="The context field must be a string with a minimum length of 0 and a maximum length of 256." data-val-length-max="256" id="wffm94a1644dd5254c309e23fa538ce9feaa_Sections_0__Fields_7__Value" name="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[7].Value" placeholder="context" style="" type="text" value="{C80565CD-7BF4-4ED3-A423-CA513B2206CA}" /><span class="field-validation-valid help-block sr-only" data-valmsg-for="wffm94a1644dd5254c309e23fa538ce9feaa.Sections[0].Fields[7].Value" data-valmsg-replace="true"></span></div><input class="btn  btn-default" type="submit" value="Submit"></input></form>



<script>
    if (!window.wffmjQuery) {
        var wffmjQuery = jQuery.noConflict();

        wffmjQuery(document)
            .ready(function () {
                // script run on submit
                wffmjQuery(".form-inline")
                    .on('submit',
                        function (e) {
                            e.preventDefault();

                            wffmjQuery(this).validate({ debug: true });

                            var isValid = wffmjQuery(this).valid();

                            var submitButton = wffmjQuery(this).find(':submit')[0];

                            //disable submit button if valid form
                            wffmjQuery(submitButton).prop('disabled', isValid);

                            if (isValid) {
                                wffmjQuery(submitButton).val('submitting ...');

                                // add analytics event
                                var name = wffmjQuery(this).find('.form__name input[type=text]')[0].value;

                                if (name) {
                                    var formName = name.toLowerCase().replace(" ", "") + "-button-click";
                                    dataLayer.push({ 'event': formName });
                                }
                            }
                        });

                // add the dropdown list's label as the placeholder wording
                // removing at Victoria's request for PTH step 2 droplist
                wffmjQuery("option:first-child")
                    .each(function () {
                        if ((wffmjQuery(this).parent().parent().siblings("label")[0] != undefined)
                            && (wffmjQuery(this).parent().parent().siblings("label")[0].innerText.indexOf("monthly housing payment") < 0)) {
                            wffmjQuery(this).text(wffmjQuery(this).parent().parent().siblings("label")[0].innerText);
                            wffmjQuery(this).val("");
                        }
                    });

            });
    }

</script>
    </div>
</section>
    </div>
    <section class="back-to-top">
        <div class="back-to-top__wrapper">
            <a href="#" class="back-to-top__link" title="Back To Top"></a>
        </div>
    </section>
    

    <footer class="footer">
        <div class="container">
                <nav class="footer-nav">
                    <ul class="footer-nav__list">
                            <li class="footer-nav__list-item">
<a href='/my-brookfield' class='footer-nav__link' >My Brookfield</a>                            </li>
                            <li class="footer-nav__list-item">
<a href='/careers' class='footer-nav__link' >Careers</a>                            </li>
                            <li class="footer-nav__list-item">
<a href='/about/investor-media-relations' class='footer-nav__link' >INVESTOR & MEDIA RELATIONS</a>                            </li>
                            <li class="footer-nav__list-item">
<a href='/privacy-policy' class='footer-nav__link' >Privacy Policy</a>                            </li>
                            <li class="footer-nav__list-item">
<a href='/terms-of-use' class='footer-nav__link' >Terms of Use</a>                            </li>
                    </ul>
                </nav>
            
            

<a href='/' class='footer__logo' ><img src='/-/media/brp/global/footer/brookfieldresidential-logo-hudbug-blk-v3.png?h=28&amp;w=120&amp;la=en&amp;hash=2A95699EB87B00FDDAE23CD725063C732CDA045D' alt='Brookfield Residential Equal Housing Logo' /></a>
                    <p class="footer__copyright">&#169; 2018 Brookfield Residential, Inc.</p>

                <p class="footer__disclaimer">© 2017 Brookfield Residential Properties Inc. All rights reserved. Brookfield Residential Properties Inc. | <a href="https://www.google.com/maps/place/Brookfield+Residential+Properties/@51.009341,-114.1282157,17z/data=!3m1!4b1!4m5!3m4!1s0x537171eac2c1da67:0x47da5427cf260d61!8m2!3d51.009341!4d-114.126027" target="_new">4906 Richard Road SW, Calgary, AB, T3E 6L1</a> | <a href="/">www.brookfieldresidential.com</a>  <a href="/terms-of-use">Terms of Use</a> & <a href="/privacy-policy">Privacy Policy</a>. <br>
<br>
Brookfield Residential is a licensed real estate broker, CalBRE license nos. 01996804 and 01896289. Builder reserves the right to make changes in design, pricing and amenities without notice or obligation. All photographs, renderings and other depictions are for the sole purpose of illustration. Square footage is approximate. Models do not reflect racial preference. Monthly pricing is approximate and is subject to change without notice or obligation.</p>
        </div>
    </footer>



    <script src="/_js/library/jquery-3.1.0.min.js"></script>
    <script src="/_js/common-bundle.js?v=2"></script>
    <script src="/_js/Main-bundle.js?v=2"></script>


    
    
</body>

</html>
<!-- END: /Areas/BRP/Views/Layouts/HomeLayout.cshtml -->