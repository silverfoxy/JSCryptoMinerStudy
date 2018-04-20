
<!DOCTYPE html>
<html lang="en">
<head>

    
        
        
<script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"64f039be37",applicationID:"86081572",sa:1}
</script>

        
    
    
    
    
        <link rel="dns-prefetch" href="//static-cf.toppr.com">
        <link rel="dns-prefetch" href="//www.googletagmanager.com">
        <link rel="dns-prefetch" href="//cdn.segment.com">
        <link rel="preconnect" href="//static-cf.toppr.com" crossorigin>
    
    <link rel="prefetch" href="//static-cf.toppr.com/marketing/5aaf207/images/toppr-logo.svg">
    <link rel="prefetch" href="//static-cf.toppr.com/marketing/5aaf207/images/toppr-logo-horizontal-white.svg">


    
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    

    
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"/>
    

    
        
<link rel="shortcut icon" href="//static-cf.toppr.com/marketing/5aaf207/images/favicon/favicon.ico">
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="//static-cf.toppr.com/marketing/5aaf207/images/favicon/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="//static-cf.toppr.com/marketing/5aaf207/images/favicon/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="//static-cf.toppr.com/marketing/5aaf207/images/favicon/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="//static-cf.toppr.com/marketing/5aaf207/images/favicon/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="//static-cf.toppr.com/marketing/5aaf207/images/favicon/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="//static-cf.toppr.com/marketing/5aaf207/images/favicon/apple-touch-icon-152x152.png" />

    

    
    <title>Toppr: Learning app for classes 5th to 12th</title>


    
    <meta name="keywords" content=""/>
    <meta name="description" content="Toppr makes learning effective for you. Prepare for JEE Main, NEET, JEE Advanced, CBSE and other school exams. Start your free trial today!"/>
    <meta property="og:title" content="Toppr: Learning app for classes 5th to 12th"/>
    <meta property="og:description" content="Toppr makes learning effective for you. Prepare for JEE Main, NEET, JEE Advanced, CBSE and other school exams. Start your free trial today!" />

    <link rel="stylesheet" href="//static-cf.toppr.com/marketing/5aaf207/app.css">

    
        
        
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-944167406"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments)};
    gtag('js', new Date());

    
    gtag('config', 'UA-42239720-1', {
        
    });

    
    gtag('config', 'AW-944167406', {
        'send_page_view': false
    });

    
</script>

    


</head>


<body>
    
    <div id="root">
        <div id="syllabus_overlay" class="syllabusOverlay"></div>
        <div id="iframeContainer" class="iframeContainer">
            <div class="iframeContainer_closeBtn js-iframeContainer-closeBtn">
                close 
    <svg width="18" height="18" viewBox="0 0 18 18" xmlns="http://www.w3.org/2000/svg"><title>menu</title><path d="M1.082 2.565l14.382 14.382c.324.324.913.261 1.314-.14.402-.402.464-.99.14-1.315L2.536 1.11c-.324-.324-.913-.261-1.314.14-.402.402-.464.99-.14 1.315z"/><path d="M2.536 16.947L16.918 2.565c.324-.324.262-.913-.14-1.315-.401-.401-.99-.464-1.314-.14L1.082 15.492c-.324.324-.262.913.14 1.315.401.401.99.464 1.314.14z"/></svg>

            </div>
            <div id="iframeContainerLoader" class="iframeContainer_loader"></div>
            <iframe class="iframeContainer_iframe hide"></iframe>
        </div>

        <section class="home_background firstFold">
            <div class="container ">
                <header class="header js-header">
    <div class="header_content">
        <a href="/" class="header_logo" title="Toppr">
            <!-- Visible in desktop only -->
        </a>
        <a href="/" class="header_logoInline" title="Toppr">
            <!-- Visible in mobile only -->
        </a>
        <nav class="header_menu">
            <ul class="header_menuList">
                <li class="header_menuListItem hasDropdown js-header-menu-item">
                    <a class="js-toggle-sub-menu-button header_klassLink">Classes 
    <svg width="10" height="6" viewBox="0 0 10 6" xmlns="http://www.w3.org/2000/svg"><title>Stroke 396</title><path d="M9 1L5 5 1 1" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round"/></svg>
</a>
                    <div class="header_subMenu js-header-sub-menu">

                        
                            <ul>
                                <li class="header_subMenuTitle">Classes</li>
                                
                                    <li class="header_subMenuItem">
                                        <a title="Class 5" href="/class/5/">Class 5</a>
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        <a title="Class 6" href="/class/6/">Class 6</a>
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        <a title="Class 7" href="/class/7/">Class 7</a>
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        <a title="Class 8" href="/class/8/">Class 8</a>
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        <a title="Class 9" href="/class/9/">Class 9</a>
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        <a title="Class 10" href="/class/10/">Class 10</a>
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        <a title="Class 11" href="/class/11/">Class 11</a>
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        <a title="Class 12" href="/class/12/">Class 12</a>
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        <a title="Class 12+" href="/class/12+/">Class 12+</a>
                                    </li>
                                
                            </ul>
                        
                            <ul>
                                <li class="header_subMenuTitle">Boards</li>
                                
                                    <li class="header_subMenuItem">
                                        <a title="CBSE" href="/boards/cbse/">CBSE</a>
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        <a title="ICSE" href="/boards/icse/">ICSE</a>
                                    </li>
                                
                            </ul>
                        

                    </div>
                </li>

                <li class="header_menuListItem hasDropdown js-header-menu-item">
                    <a class="js-toggle-sub-menu-button header_examsLink">Exams 
    <svg width="10" height="6" viewBox="0 0 10 6" xmlns="http://www.w3.org/2000/svg"><title>Stroke 396</title><path d="M9 1L5 5 1 1" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round"/></svg>
</a>
                    <div class="header_subMenu js-header-sub-menu">
                        
                            <ul>
                                <li class="header_subMenuTitle">Engineering</li>
                                
                                    <li class="header_subMenuItem">
                                        
                                            <a title="JEE Main" href="/exams/jee-main/">JEE Main</a>
                                        
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        
                                            <a title="JEE Advanced" href="/exams/jee-advanced/">JEE Advanced</a>
                                        
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        
                                            <a title="UPSEE" href="/exams/uptu-upsee/">UPSEE</a>
                                        
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        
                                            <a title="BITSAT" href="/exams/bitsat/">BITSAT</a>
                                        
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        
                                            <a title="TS EAMCET" href="/exams/ts-eamcet/">TS EAMCET</a>
                                        
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        
                                            <a title="WBJEE" href="/exams/wbjee/">WBJEE</a>
                                        
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        
                                            <a title="VITEEE" href="/exams/viteee/">VITEEE</a>
                                        
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        
                                            <a title="MHT CET" href="/exams/mht-cet/">MHT CET</a>
                                        
                                    </li>
                                
                            </ul>
                        
                            <ul>
                                <li class="header_subMenuTitle">Medical</li>
                                
                                    <li class="header_subMenuItem">
                                        
                                            <a title="NEET" href="/exams/aipmt-neet/">NEET</a>
                                        
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        
                                            <a title="AIIMS" href="/exams/aiims/">AIIMS</a>
                                        
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        
                                            <a title="AFMC" href="/exams/afmc/">AFMC</a>
                                        
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        
                                            <a title="AP EAMCET" href="/exams/ap-eamcet/">AP EAMCET</a>
                                        
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        
                                            <a title="COMEDK" href="/exams/comedk-uget/">COMEDK</a>
                                        
                                    </li>
                                
                            </ul>
                        
                            <ul>
                                <li class="header_subMenuTitle">Scholarship</li>
                                
                                    <li class="header_subMenuItem">
                                        
                                            <a title="NTSE" href="/exams/ntse/">NTSE</a>
                                        
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        
                                            <a title="NSO" href="/exams/nso/">NSO</a>
                                        
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        
                                            <a title="HBBVS" href="/exams/hbbvs/">HBBVS</a>
                                        
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        
                                            <a title="KVPY" href="/exams/kvpy/">KVPY</a>
                                        
                                    </li>
                                
                                    <li class="header_subMenuItem">
                                        
                                            <a title="SAT" href="/exams/sat/">SAT</a>
                                        
                                    </li>
                                
                            </ul>
                        
                    </div>
                </li>
                <li class="header_menuListItem"><a class="header_pricingLink" title="Pricing" href="/pricing/">Pricing</a></li>
                <li class="header_menuListItem"><a class="header_appsLink" title="Apps" href="/app/">Apps</a></li>
                
                    <li class="header_menuListItem mobileOnly"><a title="Login" href="/login/">Login</a></li>
                    <li class="header_menuListItem mobileOnly"><a title="Sign up" href="/signup/">Sign up</a></li>
                
            </ul>
        </nav>
        <div class="header_right">
            <!-- Visible in desktop only -->
            
                <a href="/login/" title="Login" class="header_button header_button-logIn js-login-btn">
                    Login
                </a>
                <a href="/signup/" title="Signup" class="header_button header_button-signUp js-sign-up-btn">
                    Sign up
                </a>
            
        </div>
        <div class="header_mobileIcons">
            <!-- Visible in mobile only -->
            <div class="header_hamburgerIcon js-mobile-menu-show-button">
    <svg width="22" height="16" viewBox="0 0 22 16" xmlns="http://www.w3.org/2000/svg"><path d="M.83 2.314h20.34c.458 0 .83-.46.83-1.028 0-.568-.372-1.029-.83-1.029H.83C.372.257 0 .717 0 1.286c0 .567.372 1.028.83 1.028zm0 6.715h20.34c.458 0 .83-.461.83-1.029 0-.568-.372-1.029-.83-1.029H.83C.372 6.971 0 7.432 0 8c0 .568.372 1.029.83 1.029zm0 6.714h20.34c.458 0 .83-.46.83-1.029 0-.567-.372-1.028-.83-1.028H.83c-.458 0-.83.46-.83 1.028 0 .568.372 1.029.83 1.029z"/></svg>
</div>
            <div class="header_closeIcon js-mobile-menu-hide-button">
    <svg width="18" height="18" viewBox="0 0 18 18" xmlns="http://www.w3.org/2000/svg"><title>menu</title><path d="M1.082 2.565l14.382 14.382c.324.324.913.261 1.314-.14.402-.402.464-.99.14-1.315L2.536 1.11c-.324-.324-.913-.261-1.314.14-.402.402-.464.99-.14 1.315z"/><path d="M2.536 16.947L16.918 2.565c.324-.324.262-.913-.14-1.315-.401-.401-.99-.464-1.314-.14L1.082 15.492c-.324.324-.262.913.14 1.315.401.401.99.464 1.314.14z"/></svg>
</div>
        </div>
    </div>
</header>
<div class="header_blankSpace"></div>

                
    <div class="homeHeader">
        <div class="homeHeader_lhs">
            <div class="homeHeader_lhsImage"></div>
        </div>
        <div class="homeHeader_rhs">
            <h1 class="homeHeader_heading headings_h1 color-white">India's Best Learning App <br /> For classes 5 to 12</h1>
            <!-- <p class="homeHeader_subHeading">For classes 5 to 12</p> -->
            <p class="homeHeader_availableText">Available for Android, iOS and Desktop</p>
            <div class="homeHeader_input">
                <div class="js-home-sign-up-phone-input input input-withButton input-withCountryCode">
                    <ul class="js-country-list countryList homeHeader_countryList">
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="AF" data-phone-code="93">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/AF.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Afghanistan</p>
                                <p class="countryList_code">[+93]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="AR" data-phone-code="54">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/AR.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Argentina</p>
                                <p class="countryList_code">[+54]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="AU" data-phone-code="61">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/AU.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Australia</p>
                                <p class="countryList_code">[+61]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="AT" data-phone-code="43">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/AT.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Austria</p>
                                <p class="countryList_code">[+43]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="BH" data-phone-code="973">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/BH.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Bahrain</p>
                                <p class="countryList_code">[+973]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="BD" data-phone-code="880">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/BD.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Bangladesh</p>
                                <p class="countryList_code">[+880]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="BE" data-phone-code="32">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/BE.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Belgium</p>
                                <p class="countryList_code">[+32]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="BT" data-phone-code="975">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/BT.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Bhutan</p>
                                <p class="countryList_code">[+975]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="CA" data-phone-code="1">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/CA.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Canada</p>
                                <p class="countryList_code">[+1]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="CN" data-phone-code="86">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/CN.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">China</p>
                                <p class="countryList_code">[+86]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="HK" data-phone-code="852">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/HK.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Hong Kong</p>
                                <p class="countryList_code">[+852]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="HU" data-phone-code="36">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/HU.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Hungary</p>
                                <p class="countryList_code">[+36]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="IN" data-phone-code="91">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/IN.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">India</p>
                                <p class="countryList_code">[+91]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="JP" data-phone-code="81">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/JP.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Japan</p>
                                <p class="countryList_code">[+81]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="KW" data-phone-code="965">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/KW.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Kuwait</p>
                                <p class="countryList_code">[+965]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="MY" data-phone-code="60">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/MY.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Malaysia</p>
                                <p class="countryList_code">[+60]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="MV" data-phone-code="960">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/MV.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Maldives</p>
                                <p class="countryList_code">[+960]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="NP" data-phone-code="977">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/NP.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Nepal</p>
                                <p class="countryList_code">[+977]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="NZ" data-phone-code="64">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/NZ.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">New Zealand</p>
                                <p class="countryList_code">[+64]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="OM" data-phone-code="968">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/OM.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Oman</p>
                                <p class="countryList_code">[+968]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="PK" data-phone-code="92">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/PK.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Pakistan</p>
                                <p class="countryList_code">[+92]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="QA" data-phone-code="974">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/QA.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Qatar</p>
                                <p class="countryList_code">[+974]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="SA" data-phone-code="966">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/SA.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Saudi Arabia</p>
                                <p class="countryList_code">[+966]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="SG" data-phone-code="65">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/SG.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Singapore</p>
                                <p class="countryList_code">[+65]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="KR" data-phone-code="82">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/KR.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">South Korea</p>
                                <p class="countryList_code">[+82]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="ES" data-phone-code="34">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/ES.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Spain</p>
                                <p class="countryList_code">[+34]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="LK" data-phone-code="94">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/LK.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Sri Lanka</p>
                                <p class="countryList_code">[+94]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="CH" data-phone-code="41">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/CH.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Switzerland</p>
                                <p class="countryList_code">[+41]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="AE" data-phone-code="971">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/AE.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">United Arab Emirates</p>
                                <p class="countryList_code">[+971]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="GB" data-phone-code="44">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/GB.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">United Kingdom</p>
                                <p class="countryList_code">[+44]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="US" data-phone-code="1">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/US.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">United States</p>
                                <p class="countryList_code">[+1]</p>
                            </li>
                        
                            <li class="countryList_item js-country-list-item" data-iso-code="UY" data-phone-code="598">
                                <div style="background-image: url('//static-cf.toppr.com/marketing/5aaf207/images/flags/60x60/UY.png')" class="countryList_flagImage"></div>
                                <p class="countryList_name">Uruguay</p>
                                <p class="countryList_code">[+598]</p>
                            </li>
                        
                    </ul>
                    <div class="input_countryCode js-country-list-trigger">
                        +<span data-selected-iso-code="IN" class="js-selected-country-code">91</span> 
    <svg width="10" height="6" viewBox="0 0 10 6" xmlns="http://www.w3.org/2000/svg"><title>Stroke 396</title><path d="M9 1L5 5 1 1" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round"/></svg>

                    </div>
                    <input class="input_input ellipsis" placeholder="Enter your mobile number" />
                    <button class="js-home-sign-up-btn button button-smallHeight">JOIN</button>
                </div>
                <p class="homeHeader_input_errorMsg hide js-input-error-msg">Please enter a valid number.</p>
            </div>

            <div class="homeHeader_takeTour">
                <picture class="js-footer-product-demo-link">
                    <source srcset="//static-cf.toppr.com/marketing/5aaf207/images/home/take-tour.png 1x,
                    //static-cf.toppr.com/marketing/5aaf207/images/home/take-tour@2x.png 2x">
                    <img src="//static-cf.toppr.com/marketing/5aaf207/images/home/take-tour.png" alt="take tour" class="homeHeader_takeTour_image">
                </picture>

                <div class="homeHeader_takeTour_content">
                    <div class="homeHeader_takeTour_title js-footer-product-demo-link">Take a Tour</div>
                    <div class="homeHeader_takeTour_desc">Explore the world of personalised learning, see how Toppr works</div>
                </div>
            </div>
            <div class="homeHeader_video">
                <a href="https://www.youtube.com/watch?v=llZm5rD4CMA" class="homeHeader_videoThumb flex_centered js-video-trigger" data-video-width="560" data-video-height="315" data-video-id="llZm5rD4CMA">
                    <div class="videoThumbOverlay homeHeader_videoThumbOverlay flex_centered">
                        <div class="videoThumbOverlay_circle homeHeader_videoThumbOverlayCircle flex_centered">
    <svg width="11" height="13" viewBox="0 0 11 13" xmlns="http://www.w3.org/2000/svg"><title>play</title><path d="M9.52 6.252L1 11.17V1.333z" stroke-linecap="round" stroke-width="1.939" stroke="currentColor" stroke-linejoin="round" fill="currentColor"/></svg>
</div>
                        <p class="homeHeader_videoTitle">See how Toppr works</p>
                    </div>
                </a>
                
            </div>
        </div>
    </div>

            </div>
        </section>
        <section id="content">
            
    <div class="home_content">
        <div class="container">
            <h3 class="headings_h3 color-blue home_h3">
                Designed to suit every child's unique<br /> learning need
            </h3>
            <div class="home_modulesList">
                <div class="home_modulesListItem learn">
                    <div class="home_modulesBox">
                        <div class="home_moduleOpaqueIcon"></div>
                        <div class="home_modulesBoxContent">
                            <h2 class="home_moduleHeading">Learn</h2>
                            <p class="home_moduleDescription">Whether you are starting a new chapter or revising an old one, Toppr’s video lectures and practice questions are designed to match your unique skill set. It feels magical!</p>
                            <button class="js-sign-up-btn home_moduleLearnMoreButton button button-smallHeight"><span>Try Now</span> 
    <svg width="10" height="6" viewBox="0 0 10 6" xmlns="http://www.w3.org/2000/svg"><title>Stroke 396</title><path d="M9 1L5 5 1 1" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round"/></svg>
</button>
                        </div>
                        <picture>
                            <source media="(max-width: 767px)" srcset="//static-cf.toppr.com/marketing/5aaf207/images/home/learn-mobile.png 1x,
                            //static-cf.toppr.com/marketing/5aaf207/images/home/learn-mobile@2x.png 2x">
                            <source media="(max-width: 1025px)" srcset="//static-cf.toppr.com/marketing/5aaf207/images/home/learn-iPad.png 1x,
                            //static-cf.toppr.com/marketing/5aaf207/images/home/learn-iPad@2x.png 2x">
                            <source srcset="//static-cf.toppr.com/marketing/5aaf207/images/home/learn.png 1x,
                            //static-cf.toppr.com/marketing/5aaf207/images/home/learn@2x.png 2x">
                            <img src="//static-cf.toppr.com/marketing/5aaf207/images/home/learn.png" alt="Learn">
                        </picture>
                    </div>
                </div>
                <div class="home_modulesListItem doubts">
                    <div class="home_modulesBox">
                        <div class="home_moduleOpaqueIcon"></div>
                        <div class="home_modulesBoxContent">
                            <h2 class="home_moduleHeading">Doubts</h2>
                            <p class="home_moduleDescription">Help is just a click away at Toppr, even at 3:00 am! Our experts are available 24x7 to solve your doubts via chat. We have you covered.</p>
                            <button class="js-sign-up-btn home_moduleLearnMoreButton button button-smallHeight"><span>Try Now</span> 
    <svg width="10" height="6" viewBox="0 0 10 6" xmlns="http://www.w3.org/2000/svg"><title>Stroke 396</title><path d="M9 1L5 5 1 1" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round"/></svg>
</button>
                        </div>
                        <picture>
                            <source srcset="//static-cf.toppr.com/marketing/5aaf207/images/home/doubts.png 1x,
                            //static-cf.toppr.com/marketing/5aaf207/images/home/doubts@2x.png 2x">

                            <img src="//static-cf.toppr.com/marketing/5aaf207/images/home/doubts.png" alt="Learn">
                        </picture>
                    </div>
                </div>
                <div class="home_modulesListItem tests">
                    <div class="home_modulesBox">
                        <div class="home_moduleOpaqueIcon"></div>
                        <div class="home_modulesBoxContent">
                            <h2 class="home_moduleHeading">Test Series</h2>
                            <p class="home_moduleDescription">Conquer every exam with confidence. We have mock tests for almost every board, entrance and scholarship exam in India. That's not all though. You can also compare your scores with other students across India.</p>
                            <button class="js-sign-up-btn home_moduleLearnMoreButton button button-smallHeight"><span>Try Now</span> 
    <svg width="10" height="6" viewBox="0 0 10 6" xmlns="http://www.w3.org/2000/svg"><title>Stroke 396</title><path d="M9 1L5 5 1 1" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round"/></svg>
</button>
                        </div>
                        <picture>
                            <source media="(max-width: 767px)" srcset="//static-cf.toppr.com/marketing/5aaf207/images/home/tests-mobile.png 1x,
                            //static-cf.toppr.com/marketing/5aaf207/images/home/tests-mobile@2x.png 2x">
                            <source srcset="//static-cf.toppr.com/marketing/5aaf207/images/home/tests.png 1x,
                            //static-cf.toppr.com/marketing/5aaf207/images/home/tests@2x.png 2x">
                            <img src="//static-cf.toppr.com/marketing/5aaf207/images/home/tests.png" alt="Test Series">
                        </picture>
                    </div>
                </div>
            </div>
            <div class="moreFeatures">
    <h6 class="headings_h3 moreFeatures_heading">More Features</h6>
    <div class="moreFeatures_list">
        <div class="moreFeatures_item">
            <picture>
                <img src="//static-cf.toppr.com/marketing/5aaf207/images/home/create-challenges.svg" />
            </picture>
            <div>
                <h5 class="moreFeatures_itemHeading">Create challenges</h5>
                <p class="moreFeatures_itemDesc">Create your own tests and challenge your friends to beat your score.</p>
            </div>
        </div>

        <div class="moreFeatures_item">
            <picture>
                <source srcset="//static-cf.toppr.com/marketing/5aaf207/images/home/question-sets.png,
                //static-cf.toppr.com/marketing/5aaf207/images/home/question-sets@2x.png 2x">

                <img src="//static-cf.toppr.com/marketing/5aaf207/images/home/question-sets.png">
            </picture>
            <div>
                <h5 class="moreFeatures_itemHeading">Question sets</h5>
                <p class="moreFeatures_itemDesc">Practice with short sets based on difficulty, question type, previous years’ papers etc.</p>
            </div>
        </div>

        <div class="moreFeatures_item">
            <picture>
                <source srcset="//static-cf.toppr.com/marketing/5aaf207/images/home/concepts.png,
                //static-cf.toppr.com/marketing/5aaf207/images/home/concepts@2x.png 2x">

                <img src="//static-cf.toppr.com/marketing/5aaf207/images/home/concepts.png">
            </picture>
            <div>
                <h5 class="moreFeatures_itemHeading">Concept sheets</h5>
                <p class="moreFeatures_itemDesc">Use concept sheets to revise quickly, efficiently and comprehensively before a test.</p>
            </div>
        </div>

        <div class="moreFeatures_item">
            <picture>
                <source srcset="//static-cf.toppr.com/marketing/5aaf207/images/home/previous-papers.png,
                //static-cf.toppr.com/marketing/5aaf207/images/home/previous-papers@2x.png 2x">

                <img src="//static-cf.toppr.com/marketing/5aaf207/images/home/previous-papers.png">
            </picture>
            <div>
                <h5 class="moreFeatures_itemHeading">Previous papers</h5>
                <p class="moreFeatures_itemDesc">Enhance your preparations by practicing previous years’ papers up to the past 10 years.</p>
            </div>
        </div>

        <div class="moreFeatures_item">
            <picture>
                <img src="//static-cf.toppr.com/marketing/5aaf207/images/home/bookmarks.svg" />
            </picture>
            <div>
                <h5 class="moreFeatures_itemHeading">Bookmarks</h5>
                <p class="moreFeatures_itemDesc">Save important questions and concepts and revisit them for a quick revision later.</p>
            </div>
        </div>
        <div class="moreFeatures_item">
            <picture>
                <source srcset="//static-cf.toppr.com/marketing/5aaf207/images/home/performance-reports.png,
                //static-cf.toppr.com/marketing/5aaf207/images/home/performance-reports@2x.png 2x">

                <img src="//static-cf.toppr.com/marketing/5aaf207/images/home/performance-reports.png">
            </picture>
            <div>
                <h5 class="moreFeatures_itemHeading">Performance reports</h5>
                <p class="moreFeatures_itemDesc">Get precise reports that help you improve your performance, ranking, speed and accuracy.</p>
            </div>
        </div>
    </div>
</div>

            <div class="home_separator"></div>
            <div class="home_courses">
                <h3 class="headings_h3 color-blue home_h3">Available Courses</h3>
                <p class="home_coursesSubHeading">Be it school, board or competitive exams, Toppr helps you achieve all your academic goals.</p>
                <h6 class="headings_h6 home_coursesClassesHeading color-white">Classes</h6>
                <div class="classList">
    <a title="Class 5" href="/class/5/" class="classList_item active"><span>5</span></a>
    <a title="Class 6" href="/class/6/" class="classList_item"><span>6</span></a>
    <a title="Class 7" href="/class/7/" class="classList_item"><span>7</span></a>
    <a title="Class 8" href="/class/8/" class="classList_item"><span>8</span></a>
    <a title="Class 9" href="/class/9/" class="classList_item"><span>9</span></a>
    <a title="Class 10" href="/class/10/" class="classList_item"><span>10</span></a>
    <a title="Class 11" href="/class/11/" class="classList_item"><span>11</span></a>
    <a title="Class 12" href="/class/12/" class="classList_item"><span>12</span></a>
    <a title="Class 12+" href="/class/12+/" class="classList_item"><span>12+</span></a>
</div>

                <div class="home_coursesExamsList">
                    <div class="item board">
                        <img src="//static-cf.toppr.com/marketing/5aaf207/images/home/olympiads.svg" />
                        <div>
                            <h5 class="headings_h5">
                                Board Exams and Olympiads
                            </h5>
                            <p>
                                <a title="Class 8" href="/class/8/">Class 8</a>,
                                <a title="Class 9" href="/class/9/">Class 9</a>,
                                <a title="Class 10" href="/class/10/">Class 10</a>,
                                <a title="NTSE" href="/exams/ntse/">NTSE</a>,
                                <a title="NSTSE">NSTSE</a>,
                                <a title="NSO" href="/exams/nso/">NSO</a>,
                                <a title="IMO/RMO">IMO/RMO</a>,
                                <a title="IPM">IPM</a>,
                                <a title="HBBVS" href="/exams/hbbvs/">HBBVS</a>,
                                <a title="IJSO">IJSO</a>,
                                <a title="NSEJS">NSEJS</a>,
                                <a title="MTSE">MTSE</a>,
                                <a title="NECM">NECM</a>
                            </p>
                        </div>
                    </div>
                    <div class="item engineering">
                        <img src="//static-cf.toppr.com/marketing/5aaf207/images/home/engineering.svg" />
                        <div>
                            <h5 class="headings_h5">
                                Engineering Entrance Exams
                            </h5>
                            <p>
                                <a title="JEE Main" href="/exams/jee-main/">JEE Main</a>,
                                <a title="JEE Advanced" href="/exams/jee-advanced/">JEE Advanced</a>,
                                <a title="BITSAT" href="/exams/bitsat/">BITSAT</a>,
                                <a title="WBJEE" href="/exams/wbjee/">WBJEE</a>,
                                <a title="UPSEE" href="/exams/uptu-upsee/">UPSEE</a>,
                                <a title="EAMCET" href="/exams/ts-eamcet/">EAMCET</a>,
                                <a title="MHT-CET" href="/exams/mht-cet/">MHT-CET</a>
                            </p>
                        </div>
                    </div>
                    <div class="item medical">
                        <img src="//static-cf.toppr.com/marketing/5aaf207/images/home/medical.svg" />
                        <div>
                            <h5 class="headings_h5">
                                Medical Entrance Exams
                            </h5>
                            <p>
                                <a title="NEET" href="/exams/aipmt-neet/">NEET</a>,
                                <a title="AIIMS" href="/exams/aiims/">AIIMS</a>,
                                <a title="AFMC" href="/exams/afmc/">AFMC</a>,
                                <a title="MHT-CET" href="/exams/mht-cet/">MHT-CET</a>,
                                <a title="EAMCET" href="/exams/ap-eamcet/">EAMCET</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="home_footer">
        <div class="container">
            <h3 class="headings_h3 home_footerHeading">Happy Users</h3>
            <div class="happyUsers js-happy-users">
    <div class="happyUsers_wrap">
        <a href="https://www.youtube.com/watch?v=llZm5rD4CMA" class="active happyUsers_user one happyUsers_video js-video-trigger js-happy-users-item" data-video-width="500" data-video-height="300" data-video-id="Qx32bZsGqao">
            <div class="videoThumbOverlay happyUsers_videoThumbOverlay flex_centered">
                
    <svg width="56" height="56" viewBox="0 0 56 56" xmlns="http://www.w3.org/2000/svg"><title>Shape</title><path d="M27.8 0C12.447 0 0 12.363 0 27.614c0 15.25 12.447 27.614 27.8 27.614 15.353 0 27.8-12.363 27.8-27.614C55.6 12.364 43.153 0 27.8 0zm9.608 29.078l-13.9 8.63a1.747 1.747 0 0 1-1.763.045 1.723 1.723 0 0 1-.895-1.51V18.985c0-.628.343-1.205.895-1.51a1.743 1.743 0 0 1 1.763.046l13.9 8.63c.508.315.817.868.817 1.463 0 .595-.309 1.148-.817 1.464z" fill="#FFF"/></svg>

            </div>
            <img src="//static-cf.toppr.com/marketing/5aaf207/images/happy-users/sai-sandeep.jpg" />
        </a>
        <div class="happyUsers_user two js-happy-users-item">
            <div class="happyUsers_userDetails">
                <picture class="happyUsers_userPhoto">
                    <source srcset="//static-cf.toppr.com/marketing/5aaf207/images/happy-users/karan.jpg 1x,
                    //static-cf.toppr.com/marketing/5aaf207/images/happy-users/karan@2x.jpg 2x">

                    <img src="//static-cf.toppr.com/marketing/5aaf207/images/happy-users/karan.jpg" alt="Karan Gaikwad">
                </picture>
                <div class="happyUsers_userNameClassWrap">
                    <h4 class="happyUsers_userName">Karan Gaikwad</h4>
                    <small class="happyUsers_userClass">Class 10 CBSE</small>
                </div>
            </div>
            <p class="happyUsers_userTestimonial">
                Toppr helped me a lot while studying, especially when it came to solving my doubts
            </p>
        </div>
        <div class="happyUsers_user three js-happy-users-item">
            <div class="happyUsers_userDetails">
                <picture class="happyUsers_userPhoto">
                    <source srcset="//static-cf.toppr.com/marketing/5aaf207/images/happy-users/thule.jpg 1x,
                    //static-cf.toppr.com/marketing/5aaf207/images/happy-users/thule@2x.jpg 2x">

                    <img src="//static-cf.toppr.com/marketing/5aaf207/images/happy-users/thule.jpg" alt="Lomai Narendra Thule">
                </picture>
                <div class="happyUsers_userNameClassWrap">
                    <h4 class="happyUsers_userName">Lomai Narendra Thule</h4>
                    <small class="happyUsers_userClass">Class 11 NEET</small>
                </div>
            </div>
            <p class="happyUsers_userTestimonial">
                Use Toppr to crack the hardest, toughest exams in India. It's got everything a student needs.
            </p>
        </div>
        <div class="happyUsers_user four js-happy-users-item">
            <div class="happyUsers_userDetails">
                <picture class="happyUsers_userPhoto">
                    <source srcset="//static-cf.toppr.com/marketing/5aaf207/images/happy-users/anand.jpg 1x,
                    //static-cf.toppr.com/marketing/5aaf207/images/happy-users/anand@2x.jpg 2x">

                    <img src="//static-cf.toppr.com/marketing/5aaf207/images/happy-users/anand.jpg" alt="Anand Raj">
                </picture>
                <div class="happyUsers_userNameClassWrap">
                    <h4 class="happyUsers_userName">Anand Raj</h4>
                    <small class="happyUsers_userClass">AIR 204, JEE Mains 2017</small>
                </div>
            </div>
            <p class="happyUsers_userTestimonial">
                I used Toppr for practice and mock-tests that helped me in self-assessment
            </p>
        </div>

        <a href="https://www.youtube.com/watch?v=19hImOd2SLk" class="happyUsers_user five happyUsers_video js-video-trigger js-happy-users-item" data-video-width="500" data-video-height="300" data-video-id="19hImOd2SLk">
            <div class="videoThumbOverlay happyUsers_videoThumbOverlay flex_centered">
                
    <svg width="56" height="56" viewBox="0 0 56 56" xmlns="http://www.w3.org/2000/svg"><title>Shape</title><path d="M27.8 0C12.447 0 0 12.363 0 27.614c0 15.25 12.447 27.614 27.8 27.614 15.353 0 27.8-12.363 27.8-27.614C55.6 12.364 43.153 0 27.8 0zm9.608 29.078l-13.9 8.63a1.747 1.747 0 0 1-1.763.045 1.723 1.723 0 0 1-.895-1.51V18.985c0-.628.343-1.205.895-1.51a1.743 1.743 0 0 1 1.763.046l13.9 8.63c.508.315.817.868.817 1.463 0 .595-.309 1.148-.817 1.464z" fill="#FFF"/></svg>

            </div>
            <picture class="height-full">
                <source srcset="//static-cf.toppr.com/marketing/5aaf207/images/happy-users/kenil-shah.jpg 1x,
                //static-cf.toppr.com/marketing/5aaf207/images/happy-users/kenil-shah@2x.jpg 2x">

                <img src="//static-cf.toppr.com/marketing/5aaf207/images/happy-users/kenil-shah.jpg" alt="Kenil Shah">
            </picture>
        </a>
        <div class="happyUsers_user six js-happy-users-item">
            <div class="happyUsers_userDetails">
                <picture class="happyUsers_userPhoto">
                    <source srcset="//static-cf.toppr.com/marketing/5aaf207/images/happy-users/chasmawala.jpg 1x,
                    //static-cf.toppr.com/marketing/5aaf207/images/happy-users/chasmawala@2x.jpg 2x">

                    <img src="//static-cf.toppr.com/marketing/5aaf207/images/happy-users/chasmawala.jpg" alt="Mr and Mrs Chasmawala">
                </picture>
                <div class="happyUsers_userNameClassWrap">
                    <h4 class="happyUsers_userName">Mr and Mrs Chasmawala</h4>
                    <small class="happyUsers_userClass">Parents, IIT-G student</small>
                </div>
            </div>
            <p class="happyUsers_userTestimonial">
                Toppr helped our son identify his strengths and weaknesses, leading to better learning.
            </p>
        </div>
    </div>
</div>
<div class="happyUsers_slideButtonsWrap">
    <div class="js-happy-users-item-bullet active happyUsers_slideButton"></div>
    <div class="js-happy-users-item-bullet happyUsers_slideButton"></div>
    <div class="js-happy-users-item-bullet happyUsers_slideButton"></div>
    <div class="js-happy-users-item-bullet happyUsers_slideButton"></div>
    <div class="js-happy-users-item-bullet happyUsers_slideButton"></div>
    <div class="js-happy-users-item-bullet happyUsers_slideButton"></div>
</div>

        </div>
    </div>

    <div class="home_footerApp">
        <div class="container">
            <div class="home_footerAppWrap">
                <div class="home_footerAppLHS">
                    <div class="headings_h2 color-blue">Download the App</div>
                    <p class="home_footerAppText">Watch lectures, practice questions and take tests on the go.</p>
                    <div class="downloadApp">
    <a target="_blank" rel="noopener" title="Toppr Android App on Google Play" href="https://play.google.com/store/apps/details?id=haygot.togyah.app&referrer=utm_source%3Dreferral%26utm_medium%3Dlanding_app_fragment" class="downloadApp_button">
        <picture class="downloadApp_icon">
            <source srcset="//static-cf.toppr.com/marketing/5aaf207/images/icons/play-store.png,
            //static-cf.toppr.com/marketing/5aaf207/images/icons/play-store@2x.png 2x">
            <img src="//static-cf.toppr.com/marketing/5aaf207/images/icons/play-store.png" alt="Google Play">
        </picture>
    </a>
    <a target="_blank" rel="noopener" title="Toppr iOS App on App Store" href="https://itunes.apple.com/in/developer/haygot-education-pvt-ltd/id958913153" class="downloadApp_button">
        <picture class="downloadApp_icon">
            <source srcset="//static-cf.toppr.com/marketing/5aaf207/images/icons/brand-apple.png,
            //static-cf.toppr.com/marketing/5aaf207/images/icons/brand-apple@2x.png 2x">

            <img src="//static-cf.toppr.com/marketing/5aaf207/images/icons/brand-apple.png" alt="App Store">
        </picture>
    </a>
</div>

                    <small>Get SMS link to download the app</small>
                    <div class="js-send-app-link-root">
                        <div class="home_footerSignupInput input input-withButton input-withCountryCode">
                            <div class="home_footerSignupInputCountryCode input_countryCode">+91 - </div>
                            <input class="input_input" />
                            <button class="js-home-send-sms-button button button-smallHeight home_footerGetLinkButton">Get Link</button>
                        </div>
                    </div>
                </div>
                <div class="home_footerAppRHS">
                    <div class="home_footerAppRHSImage"></div>
                </div>
            </div>
        </div>
    </div>
    
    <div class="productStats">
        <div class="container">
            <ul class="productStats_wrap">
                <li class="productStats_statItem">
                    <picture class="productStats_icon">
                        <source srcset="//static-cf.toppr.com/marketing/5aaf207/images/home/happy-students.png,
                        //static-cf.toppr.com/marketing/5aaf207/images/home/happy-students@2x.png 2x">

                        <img src="//static-cf.toppr.com/marketing/5aaf207/images/home/happy-students.png" alt="Happy Students">
                    </picture>
                    <div class="productStats_statContent">
                        <p class="productStats_number">3,308,526</p>
                        <small class="productStats_statDesc">Happy Students</small>
                    </div>
                </li>
                <li class="productStats_statItem">
                    <picture class="productStats_icon">
                        <source srcset="//static-cf.toppr.com/marketing/5aaf207/images/home/ques-attempted.png,
                        //static-cf.toppr.com/marketing/5aaf207/images/home/ques-attempted@2x.png 2x">

                        <img src="//static-cf.toppr.com/marketing/5aaf207/images/home/ques-attempted.png" alt="Questions Attempted">
                    </picture>
                    <div class="productStats_statContent">
                        <p class="productStats_number">172,298,026</p>
                        <small class="productStats_statDesc">Questions Attempted</small>
                    </div>
                </li>
                <li class="productStats_statItem">
                    <picture class="productStats_icon">
                        <source srcset="//static-cf.toppr.com/marketing/5aaf207/images/home/tests-icon.png,
                        //static-cf.toppr.com/marketing/5aaf207/images/home/tests-icon@2x.png 2x">

                        <img src="//static-cf.toppr.com/marketing/5aaf207/images/home/tests-icon.png" alt="Tests">
                    </picture>
                    <div class="productStats_statContent">
                        <p class="productStats_number">2,828,293</p>
                        <small class="productStats_statDesc">Tests Taken</small>
                    </div>
                </li>
                <li class="productStats_statItem">
                    <picture class="productStats_icon">
                        <source srcset="//static-cf.toppr.com/marketing/5aaf207/images/home/doubts-answered.png,
                        //static-cf.toppr.com/marketing/5aaf207/images/home/doubts-answered@2x.png 2x">

                        <img src="//static-cf.toppr.com/marketing/5aaf207/images/home/doubts-answered.png" alt="Doubts Answered">
                    </picture>
                    <div class="productStats_statContent">
                        <p class="productStats_number">1,642,857</p>
                        <small class="productStats_statDesc">Doubts Answered</small>
                    </div>
                </li>
            </ul>
        </div>
    </div>


        </section>
        

        <div id="js-book-demo"></div>
<footer class="footer">
    <div class="container footer_content">
        <div class="footer_content-left">
            <div class="footer_column-left">
                <div class="footer_heading js-footer-heading">Classes 
    <svg width="10" height="6" viewBox="0 0 10 6" xmlns="http://www.w3.org/2000/svg"><title>Stroke 396</title><path d="M9 1L5 5 1 1" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round"/></svg>
</div>
                <div class="footer_navListContainer js-nav-list">
                    
                        <ul class="footer_navList">
                        
                            <li>
                                <a href="/class/5/" title="Class 5">Class 5</a>
                            </li>
                        
                            <li>
                                <a href="/class/6/" title="Class 6">Class 6</a>
                            </li>
                        
                            <li>
                                <a href="/class/7/" title="Class 7">Class 7</a>
                            </li>
                        
                            <li>
                                <a href="/class/8/" title="Class 8">Class 8</a>
                            </li>
                        
                            <li>
                                <a href="/class/9/" title="Class 9">Class 9</a>
                            </li>
                        
                            <li>
                                <a href="/class/10/" title="Class 10">Class 10</a>
                            </li>
                        
                            <li>
                                <a href="/class/11/" title="Class 11">Class 11</a>
                            </li>
                        
                            <li>
                                <a href="/class/12/" title="Class 12">Class 12</a>
                            </li>
                        
                            <li>
                                <a href="/class/12+/" title="Class 12+">Class 12+</a>
                            </li>
                        
                        </ul>
                    
                </div>
            </div>

            <div class="footer_column">
                <div class="footer_heading footer_heading-topBorder js-footer-heading">Boards 
    <svg width="10" height="6" viewBox="0 0 10 6" xmlns="http://www.w3.org/2000/svg"><title>Stroke 396</title><path d="M9 1L5 5 1 1" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round"/></svg>
</div>
                <div class="footer_navListContainer js-nav-list">

                    
                        <ul class="footer_navList">
                        
                            <li>
                                <a  href="/boards/cbse/" title="CBSE">CBSE</a>
                            </li>
                        
                            <li>
                                <a  href="/boards/icse/" title="ICSE">ICSE</a>
                            </li>
                        
                            <li>
                                <a  disabled  title="IGCSE">IGCSE</a>
                            </li>
                        
                            <li>
                                <a  disabled  title="Andhra Pradesh">Andhra Pradesh</a>
                            </li>
                        
                            <li>
                                <a  disabled  title="Bihar">Bihar</a>
                            </li>
                        
                            <li>
                                <a  disabled  title="Gujarat">Gujarat</a>
                            </li>
                        
                            <li>
                                <a  disabled  title="Jharkhand">Jharkhand</a>
                            </li>
                        
                            <li>
                                <a  disabled  title="Karnataka">Karnataka</a>
                            </li>
                        
                            <li>
                                <a  disabled  title="Kerala">Kerala</a>
                            </li>
                        
                        </ul>
                    
                        <ul class="footer_navList">
                        
                            <li>
                                <a  disabled  title="Madhya Pradesh">Madhya Pradesh</a>
                            </li>
                        
                            <li>
                                <a  disabled  title="Maharashtra">Maharashtra</a>
                            </li>
                        
                            <li>
                                <a  disabled  title="Punjab">Punjab</a>
                            </li>
                        
                            <li>
                                <a  disabled  title="Rajasthan">Rajasthan</a>
                            </li>
                        
                            <li>
                                <a  disabled  title="Tamil Nadu">Tamil Nadu</a>
                            </li>
                        
                            <li>
                                <a  disabled  title="Telangana">Telangana</a>
                            </li>
                        
                            <li>
                                <a  disabled  title="Uttar Pradesh">Uttar Pradesh</a>
                            </li>
                        
                        </ul>
                    
                </div>
            </div>
        </div>

        <div class="footer_content-right">
            <div class="footer_heading footer_heading-topBorder js-footer-heading">Exams 
    <svg width="10" height="6" viewBox="0 0 10 6" xmlns="http://www.w3.org/2000/svg"><title>Stroke 396</title><path d="M9 1L5 5 1 1" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round"/></svg>
</div>
            <div class="footer_navListContainer js-nav-list">
                
                    <ul class="footer_navList">
                    
                        <li>
                            <a  href="/exams/jee-main/" title="JEE Main">JEE Main</a>
                        </li>
                    
                        <li>
                            <a  href="/exams/jee-advanced/" title="JEE Advanced">JEE Advanced</a>
                        </li>
                    
                        <li>
                            <a  href="/exams/uptu-upsee/" title="UPSEE">UPSEE</a>
                        </li>
                    
                        <li>
                            <a  href="/exams/bitsat/" title="BITSAT">BITSAT</a>
                        </li>
                    
                        <li>
                            <a  href="/exams/ts-eamcet/" title="TS Eamcet">TS Eamcet</a>
                        </li>
                    
                        <li>
                            <a  href="/exams/wbjee/" title="WBJEE">WBJEE</a>
                        </li>
                    
                        <li>
                            <a  href="/exams/viteee/" title="VITEEE">VITEEE</a>
                        </li>
                    
                        <li>
                            <a  href="/exams/mht-cet/" title="MHT-CET">MHT-CET</a>
                        </li>
                    
                        <li>
                            <a  href="/exams/sat/" title="SAT">SAT</a>
                        </li>
                    
                    </ul>
                
                    <ul class="footer_navList">
                    
                        <li>
                            <a  href="/exams/aipmt-neet/" title="NEET">NEET</a>
                        </li>
                    
                        <li>
                            <a  href="/exams/aiims/" title="AIIMS">AIIMS</a>
                        </li>
                    
                        <li>
                            <a  href="/exams/afmc/" title="AFMC">AFMC</a>
                        </li>
                    
                        <li>
                            <a  href="/exams/ap-eamcet/" title="AP Eamcet">AP Eamcet</a>
                        </li>
                    
                        <li>
                            <a  href="/exams/comedk-uget/" title="COMEDK">COMEDK</a>
                        </li>
                    
                        <li>
                            <a  disabled  title="JIPMER">JIPMER</a>
                        </li>
                    
                        <li>
                            <a  disabled  title="BCECE">BCECE</a>
                        </li>
                    
                        <li>
                            <a  disabled  title="KCET">KCET</a>
                        </li>
                    
                        <li>
                            <a  disabled  title="KEAM">KEAM</a>
                        </li>
                    
                    </ul>
                
                    <ul class="footer_navList">
                    
                        <li>
                            <a  href="/exams/ntse/" title="NTSE">NTSE</a>
                        </li>
                    
                        <li>
                            <a  href="/exams/nso/" title="NSO">NSO</a>
                        </li>
                    
                        <li>
                            <a  disabled  title="NSTSE">NSTSE</a>
                        </li>
                    
                        <li>
                            <a  href="/exams/kvpy/" title="KVPY">KVPY</a>
                        </li>
                    
                        <li>
                            <a  href="/exams/hbbvs/" title="HBBVS">HBBVS</a>
                        </li>
                    
                        <li>
                            <a  disabled  title="IMO">IMO</a>
                        </li>
                    
                        <li>
                            <a  disabled  title="IEO">IEO</a>
                        </li>
                    
                        <li>
                            <a  disabled  title="IJSO">IJSO</a>
                        </li>
                    
                        <li>
                            <a  disabled  title="NDA">NDA</a>
                        </li>
                    
                    </ul>
                
            </div>
        </div>
    </div>

    <div class="footer_aboutUs">
        <div class="container">
            <ul class="footer_navList">
                <li><a target="_blank" rel="noopener" href="https://www.toppr.com/guides/">Guides</a></li>
                <li><a href="/about/">About Us</a></li>
                <li><a href="/press/">Press</a></li>
                <li><a href="/customer-stories/">Customer Stories</a></li>
                <li><a href="https://toppr.breezy.hr/">Jobs</a></li>
                <li><a href="https://community.toppr.com/">Educators</a></li>
                <li><a target="_blank" href="https://blog.toppr.com/">Blog</a></li>
                <li><a target="_blank" href="https://www.toppr.com/bytes/">Bytes</a></li>
                <li><a href="/contact-us/">Contact Us</a></li>
                <li><a href="/faq/">FAQs</a></li>
                <li class="productDemoLink"><a class="js-footer-product-demo-link">Take <span class="lc">a</span> Tour</a></li>
            </ul>
        </div>
    </div>

    <div class="container footer_bottom">
        <ul class="footer_navList footer_services">
            <li class="topprLogo"></li>
            <li><a href="/terms/">Terms of Service</a></li>
            <li><a href="/privacy/">Privacy Policy</a></li>
        </ul>

        <ul class="footer_socialLinks">
            
                <li class="fb">
                    <a href="https://www.facebook.com/beingToppr" target="_blank">
                        
    <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>fb_16</title><path d="M10.774 3.002L9.334 3c-1.616 0-2.66.966-2.66 2.461v1.135H5.225c-.125 0-.226.091-.226.204v1.644c0 .112.101.204.226.204h1.447v4.148c0 .113.102.204.227.204h1.887c.125 0 .227-.091.227-.204V8.648h1.692c.125 0 .226-.092.226-.204V6.8a.195.195 0 0 0-.066-.144.24.24 0 0 0-.16-.06H9.014v-.962c0-.463.122-.697.79-.697h.97c.125 0 .226-.092.226-.204V3.206c0-.112-.101-.204-.226-.204z" fill="currentColor"/></svg>

                    </a>
                </li>
            
                <li class="youtube">
                    <a href="https://www.youtube.com/channel/UCcErZD9wUPQONYaoRXWX-hw" target="_blank">
                        
    <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>youtube_16</title><path d="M13.532 4.687c.435.49.468 1.24.468 2.329v1.968c0 1.248-.208 1.969-.695 2.41-.474.43-1.208.606-2.533.606H5.228C2.499 12 2 10.984 2 8.984V7.016c0-1.033 0-1.779.42-2.285C2.853 4.211 3.667 4 5.229 4h5.544c1.527 0 2.327.199 2.76.687zM9.704 8.272a.365.365 0 0 0 .208-.326.365.365 0 0 0-.209-.325L7.186 6.383a.406.406 0 0 0-.38.012.363.363 0 0 0-.186.313v2.485c0 .128.07.247.187.314a.403.403 0 0 0 .38.011l2.517-1.246z" fill="currentColor"/></svg>

                    </a>
                </li>
            
                <li class="linkedin">
                    <a href="https://www.linkedin.com/company/3341410" target="_blank">
                        
    <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>linkedin_16</title><path d="M5.328 5.213c.089 0 .161.073.161.162v6.463c0 .09-.072.162-.161.162H3.32a.161.161 0 0 1-.161-.162V5.375c0-.09.072-.162.161-.162h2.008zM4.325 2a1.326 1.326 0 0 1 0 2.653 1.327 1.327 0 0 1 0-2.653zm6.109 3.053C12.695 5.053 13 6.69 13 8.293v3.545c0 .09-.072.162-.161.162h-2.004a.161.161 0 0 1-.161-.162V8.696c0-.88-.065-1.553-.882-1.553-.75 0-1.041.42-1.041 1.497v3.198c0 .09-.072.162-.162.162H6.586a.161.161 0 0 1-.161-.162V5.375c0-.09.072-.162.161-.162H8.51c.089 0 .161.073.161.162v.42c.362-.395.958-.742 1.764-.742z" fill="currentColor"/></svg>

                    </a>
                </li>
            
                <li class="medium">
                    <a href="https://in.pinterest.com/beingToppr" target="_blank">
                        
    <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>medium_16</title><path d="M10.111 3.013l3.801 1.84c.048.023.065.08.037.124l-3.741 5.887-2.616-4.116 2.343-3.686a.14.14 0 0 1 .176-.049zM6.354 9.425V5.452L10 11.19 6.354 9.425zm7.314 3.538l-3.35-1.621L14 5.55v7.214c0 .198-.15.288-.332.2zM2.222 3.067L5.95 4.872c.03.015.05.045.05.078v7.817c0 .146-.082.233-.198.233a.311.311 0 0 1-.135-.034l-3.446-1.669A.425.425 0 0 1 2 10.95V3.2a.17.17 0 0 1 .036-.114.122.122 0 0 1 .096-.042c.027 0 .058.007.09.023z" fill="currentColor"/></svg>

                    </a>
                </li>
            
                <li class="twitter">
                    <a href="https://twitter.com/myToppr" target="_blank">
                        
    <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>twitter_16</title><path d="M13 4.947c-.368.16-.763.27-1.178.318.424-.25.748-.646.902-1.117a4.16 4.16 0 0 1-1.304.49A2.06 2.06 0 0 0 9.923 4c-1.133 0-2.051.905-2.051 2.02 0 .158.018.312.053.46a5.854 5.854 0 0 1-4.228-2.11 1.982 1.982 0 0 0-.278 1.015c0 .7.363 1.32.913 1.681a2.076 2.076 0 0 1-.93-.253v.025a2.03 2.03 0 0 0 1.646 1.98 2.108 2.108 0 0 1-.927.034 2.049 2.049 0 0 0 1.916 1.403 4.156 4.156 0 0 1-2.548.864c-.165 0-.328-.01-.489-.028A5.863 5.863 0 0 0 6.144 12c3.774 0 5.837-3.078 5.837-5.748l-.007-.262A4.063 4.063 0 0 0 13 4.947z" fill="currentColor"/></svg>

                    </a>
                </li>
            
                <li class="instagram">
                    <a href="https://www.instagram.com/mytoppr/" target="_blank">
                        
    <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>instagram_16</title><path d="M12 3c.55 0 1 .45 1 1v8c0 .55-.45 1-1 1H4c-.55 0-1-.45-1-1V4c0-.55.45-1 1-1h8zM8 6c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm-3.75 6h7.5c.15 0 .25-.1.25-.25V7.5h-1.05c.05.15.05.35.05.5 0 1.65-1.35 3-3 3S5 9.65 5 8c0-.15 0-.35.05-.5H4v4.25c0 .15.1.25.25.25zM12 5.25v-1c0-.15-.1-.25-.25-.25h-1c-.15 0-.25.1-.25.25v1c0 .15.1.25.25.25h1c.15 0 .25-.1.25-.25z" fill="currentColor"/></svg>

                    </a>
                </li>
            
        </ul>
    </div>
</footer>

        <div id="js-overlay" class="overlay"></div>
    </div>
    

    <div id="js-react-modal"></div>

    
    
        
<script>
    window['_fs_debug'] = false;
    window['_fs_host'] = 'fullstory.com';
    window['_fs_org'] = 'GS0C';
    window['_fs_namespace'] = 'FS';
    (function(m,n,e,t,l,o,g,y){
        if (e in m && m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].'); return;}
        g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];
        o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';
        y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
        g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)};
        g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};
        g.clearUserCookie=function(c,d,i){if(!c || document.cookie.match('fs_uid=[`;`]*`[`;`]*`[`;`]*`')){
        d=n.domain;while(1){n.cookie='fs_uid=;domain='+d+
        ';path=/;expires='+new Date(0).toUTCString();i=d.indexOf('.');if(i<0)break;d=d.slice(i+1)}}};
    })(window,document,window['_fs_namespace'],'script','user');
    
</script>

    


    
<script>
    
    window.__TOPPR_CFG__ = {"isProd":true,"staticPaths":{"webV4":"//static-cf.toppr.com/web-v4/c310ea0/","mobileWeb":"//static-cf.toppr.com/mobile-web/5232a15/","marketing":"//static-cf.toppr.com/marketing/5aaf207/"},"releaseVersion":"5aaf207","countryList":[{"isoCode":"AF","phoneCode":93,"name":"Afghanistan"},{"isoCode":"AR","phoneCode":54,"name":"Argentina"},{"isoCode":"AU","phoneCode":61,"name":"Australia"},{"isoCode":"AT","phoneCode":43,"name":"Austria"},{"isoCode":"BH","phoneCode":973,"name":"Bahrain"},{"isoCode":"BD","phoneCode":880,"name":"Bangladesh"},{"isoCode":"BE","phoneCode":32,"name":"Belgium"},{"isoCode":"BT","phoneCode":975,"name":"Bhutan"},{"isoCode":"CA","phoneCode":1,"name":"Canada"},{"isoCode":"CN","phoneCode":86,"name":"China"},{"isoCode":"HK","phoneCode":852,"name":"Hong Kong"},{"isoCode":"HU","phoneCode":36,"name":"Hungary"},{"isoCode":"IN","phoneCode":91,"name":"India"},{"isoCode":"JP","phoneCode":81,"name":"Japan"},{"isoCode":"KW","phoneCode":965,"name":"Kuwait"},{"isoCode":"MY","phoneCode":60,"name":"Malaysia"},{"isoCode":"MV","phoneCode":960,"name":"Maldives"},{"isoCode":"NP","phoneCode":977,"name":"Nepal"},{"isoCode":"NZ","phoneCode":64,"name":"New Zealand"},{"isoCode":"OM","phoneCode":968,"name":"Oman"},{"isoCode":"PK","phoneCode":92,"name":"Pakistan"},{"isoCode":"QA","phoneCode":974,"name":"Qatar"},{"isoCode":"SA","phoneCode":966,"name":"Saudi Arabia"},{"isoCode":"SG","phoneCode":65,"name":"Singapore"},{"isoCode":"KR","phoneCode":82,"name":"South Korea"},{"isoCode":"ES","phoneCode":34,"name":"Spain"},{"isoCode":"LK","phoneCode":94,"name":"Sri Lanka"},{"isoCode":"CH","phoneCode":41,"name":"Switzerland"},{"isoCode":"AE","phoneCode":971,"name":"United Arab Emirates"},{"isoCode":"GB","phoneCode":44,"name":"United Kingdom"},{"isoCode":"US","phoneCode":1,"name":"United States"},{"isoCode":"UY","phoneCode":598,"name":"Uruguay"}]};
</script>


    <script src="//static-cf.toppr.com/marketing/5aaf207/vendor.js"></script>
    <script src="//static-cf.toppr.com/marketing/5aaf207/app.js"></script>
    <script>
        window.tpr = window.tpr || {};
        tpr.gTag && tpr.gTag.initialize({
            gaPropertyId: 'UA-42239720-1'
        });
        tpr.Layout && new tpr.Layout();

        
            
                

    window.intercomSettings = {
        app_id: 'sh7i09tg',
        
        
    };

    (function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/sh7i09tg';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})();


            
            
                

    tpr.Segment.initialize({
        writeKey: 'ib74kexjd5',
        
        attribution: {},
    });


            
        

    </script>

    
        
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1577924339104777');
    fbq('track', "PageView");
    fbq('track', 'ViewContent');
    
    fbq('track', 'CompleteRegistration');
    
</script>
<noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1577924339104777&ev=PageView&noscript=1"/>
</noscript>

    

    
    <script>
        new tpr.HomePage();
        tpr.Segment.trackPageView('home_page');
    </script>

</body>

</html>