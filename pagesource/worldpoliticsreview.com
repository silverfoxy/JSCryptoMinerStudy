<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"aaf3b96ff1","applicationID":"546459","transactionName":"MlIGMEdTDBAFBkQMCQsYKTJ2HSoMCQBzCggRRQsIWVcQTC0LVAAe","queueTime":0,"applicationTime":2065,"ttGuid":"533A0F514887C7DA","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAAHVFRADQcGUFRb"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- FAVICON -->
    <link rel="apple-touch-icon" sizes="57x57" href="/Images/Favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/Images/Favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/Images/Favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/Images/Favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/Images/Favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/Images/Favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/Images/Favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/Images/Favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/Images/Favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="/Images/Favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/Images/Favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/Images/Favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/Images/Favicon/favicon-16x16.png">
    <link rel="manifest" href="/Images/Favicon/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/Images/Favicon/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">



    <title>World Politics Review | Analysis of international affairs and global trends</title>
        <!-- begin Convert Experiences code-->
            <script type="text/javascript" src="//cdn-3.convertexperiments.com/js/1002683-1002260.js"></script>
        <!-- end Convert Experiences code -->
            <meta name="keywords" content="World Politics Review" />

    <meta name="description" content="World Politics Review provides uncompromising analysis of critical global trends and international affairs to give policymakers, businesspeople and academics the context they need to have the confidence they want." />
            <script type="application/ld+json"> 
              { 
                "@context": "http://schema.org", 
                "@type": "WebPage", 
                "url": "https://www.worldpoliticsreview.com/"
              } 
            </script>
        <script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js'></script> 


    

    <!--stylesheets-->
    <link href="/Content/Styles/css?v=oq-SayWyGYWfUPFWV6N9mUjpklqrcJpLyOVyLCyqKpI1" rel="stylesheet"/>

    
    <!--fonts-->
    <link rel="stylesheet" type="text/css" href="//cloud.typography.com/6016154/662146/css/fonts.css" />
    <link href='//fonts.googleapis.com/css?family=Roboto:500,400italic,500italic,400' rel='stylesheet' type='text/css'>

    <!--javascripts-->
    <script src="/bundles/js/redesign?v=K-S53ctHcORCZdpd8dw1JESVEw114wSt0fyShpPhMBM1"></script>

    

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!--[if lt IE 8]>
    <html id="old-browser">
    <script>window.location.href = '/UpdateBrowser/Show';</script>
    <![endif]-->

    <!--[if IE 8]>
        <link href="/Content/Styles/css-ie8?v=iWE5Y9vXLg7jlo5Y5Js3pqdOQbhwn3HNXZpzrAIbZps1" rel="stylesheet"/>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/selectivizr/1.0.2/selectivizr.js"></script>   
        <script type="text/javascript">
            //Hack for IMAGES in IE8 (cover)
            $(function(){
                $('#news-banner .container-img, #content article .container-img').find(".img").each(function(){
                    var matches = /http(s)?:\/\/[^")]+/.exec($(this).css("background-image"));
                    if(matches) {
                    var url = matches[0];
                    $(this).replaceWith($("<img/>").addClass("img-ie").attr("src", url));
                    }
                });
            });
        </script>
    <![endif]-->
    
    
        <script id="mcjs">!function (c, h, i, m, p)
            { m = c.createElement(h), p = c.getElementsByTagName(h)[0], m.async = 1, m.src = i, p.parentNode.insertBefore(m, p) }
            (document, "script", "https://chimpstatic.com/mcjs-connected/js/users/815e0b709c486ee72414905fa/408a47aeec137b42f11646efb.js");
        </script>
</head>


    


<body id="home">



    <script type="text/javascript">
        dataLayer = [{'viewport': $(window).width()}];
    </script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-FWRV" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">
    (function(w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' });
        var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s),
            dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-FWRV');
</script>
<!-- End Google Tag Manager -->

<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-5068948-1', 'auto');
</script>  

<div class="header-sub-nav clearfix">
    <div class="container-fluid">
        <div class="js-scroll-top-wrapper scroll-top-wrapper">
          <span class="scroll-top-inner">
            <span class="icon icon-arrow-up-thick"></span>
            <span>go to top</span>
          </span>
        </div>
        <nav role="navigation">
            <ul class="list-unstyled">
		                <li><a href="/login">Login</a></li> 
		                <li><a href="https://mailchi.mp/worldpoliticsreview/newsletter">Newsletter</a></li>
                        <li><a href="/about">About</a></li>
                    <li><a href="/podcast">Podcast</a></li>
                            </ul>
        </nav>
        <ul class="list-unstyled social-links">
            <li><a href="https://www.linkedin.com/company/298556" class="icon icon-social-linkedin" target="_blank"></a></li>
            <li><a href="http://www.facebook.com/worldpoliticsreview" class="icon icon-facebook" target="_blank"></a></li>
            <li><a href="http://twitter.com/wpreview" class="icon icon-twitter" target="_blank"></a></li>
        </ul>
    </div>
</div>

<header id="header">
    <div id="navbar-line"></div>
    <div class="container-fluid clearfix">
        <div class="navbar-header">
            <h1 class="logo">
                <a href="/">       
                    <picture>
                        <source type="image/svg+xml" srcset="/Images/logo.svg">
                        <img src="/Images/logo.png" alt="World Politics Review">
                    </picture>
                </a>
            </h1>
            <!-- VISIBLE XS -->
            <div id="accordion" class="navbar-buttons visible-xs visible-sm">
                <button type="button" 
                    class="navbar-toggle collapsed" 
                    data-toggle="collapse" 
                    data-target="#navbar" 
                    aria-expanded="false" 
                    aria-controls="navbar"
                    data-parent="#accordion">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <button type="button"
                    class="navbar-toggle collapsed small-search-button "
                    data-toggle="collapse"
                    data-target="#header-search"
                    aria-expanded="false"
                    data-parent="#accordion"
                    aria-controls="header-search">
                 </button>
                 <button type="button"
                    class="navbar-toggle collapsed navbar-filters-button filters-button"
                    data-toggle="collapse"
                    data-target="#header-filters"
                    aria-expanded="false"
                    data-parent="#accordion"
                    aria-controls="header-filters">
                    Browse
                  </button>
                </div>
            <!-- ./VISIBLE XS -->
        </div>

        <!-- NAVIGATION -->
        <div id="navbar" class="clearfix navbar-collapse collapse">
            <ul class="list-unstyled nav navbar-nav">
                <li>
                    <ul class="list-unstyled">
                        <li class="active"><a href="/">Home</a></li>
                        <li><a href="/daily">Daily</a></li>
	                    <li><a href="/in-depth">In Depth</a></li>
	                    <li><a href="/world-news-wire">News Wire</a></li>
                                <li class="subscribe"><a href="/subscribe">Subscribe</a></li>
                        
                    </ul>
                    <ul class="visible-xs list-unstyled">
		                    <li><a href="/login">Login</a></li>
		                        <li><a href="https://mailchi.mp/worldpoliticsreview/newsletter">Newsletter</a></li>
                                <li><a href="/about">About</a></li>
                                            </ul>
                </li>
            </ul>
        </div>
        <!-- ./NAVIGATION -->

        <div class="header-browse navbar-collapse">
            <!-- SEARCH -->
            <div id="header-search" class="navbar-collapse collapse">
                <div class="header-search-form">
                    <form class="search" action="/search" method="get">
                        <input class="form-control" type="search" name="query" placeholder="Search WPR" autocomplete="off" />
                        <input type="submit" value=" " class="search-input" />
                    </form>
                </div>
            </div>
            <!-- ./SEARCH -->

            <!-- FILTERS -->
            <div id="header-filters" class="filters navbar-collapse collapse">
                <div class="filters-selects">
                    <form>
                        <fieldset>
                            <select name='author' class='select author-select' id='author_select'>
<option value='' style='display:none'>Author</option>
<optgroup label='Author'>
<option value='/authors/1755/eduardo-arcos'>Eduardo Arcos</option>
<option value='/authors/1154/kristian-coates-ulrichsen'>Kristian  Coates Ulrichsen</option>
<option value='/authors/382/michael-a-cohen'>Michael A. Cohen</option>
<option value='/authors/653/robbie-corey-boulet'>Robbie Corey-Boulet</option>
<option value='/authors/1722/iyad-dakka'>Iyad Dakka</option>
<option value='/authors/1148/frederick-deknatel'>Frederick  Deknatel</option>
<option value='/authors/447/matthew-c-dupee'>Matthew C. DuPée</option>
<option value='/authors/563/andrew-futter'>Andrew Futter</option>
<option value='/authors/36/frida-ghitis'>Frida Ghitis</option>
<option value='/authors/1941/mark-gilbert'>Mark Gilbert</option>
<option value='/authors/2252/tim-gosling'>Tim Gosling</option>
<option value='/authors/541/richard-gowan'>Richard Gowan</option>
<option value='/authors/888/andrew-green'>Andrew Green</option>
<option value='/authors/229/judah-grunstein'>Judah Grunstein</option>
<option value='/authors/484/james-hamill'>James Hamill</option>
<option value='/authors/1972/julian-hattem'>Julian Hattem</option>
<option value='/authors/1725/valerie-hopkins'>Valerie Hopkins</option>
<option value='/authors/472/michael-kugelman'>Michael Kugelman</option>
<option value='/authors/1622/joshua-kurlantzick'>Joshua  Kurlantzick</option>
<option value='/authors/1641/ellen-laipson'>Ellen Laipson</option>
<option value='/authors/1982/robert-looney'>Robert Looney</option>
<option value='/authors/341/andrew-macdowall'>Andrew MacDowall</option>
<option value='/authors/2243/eli-meixler'>Eli  Meixler</option>
<option value='/authors/790/steven-metz'>Steven Metz</option>
<option value='/authors/662/j-berkshire-miller'>J. Berkshire Miller</option>
<option value='/authors/2079/zach-montague'>Zach Montague</option>
<option value='/authors/284/prashanth-parameswaran'>Prashanth Parameswaran</option>
<option value='/authors/2214/omar-h-rahman'>Omar H. Rahman</option>
<option value='/authors/667/alex-thurston'>Alex Thurston</option>
<option value='/authors/1103/christine-wade'>Christine Wade</option>
<option value='/authors/2272/graham-walker'>Graham Walker</option>
</optgroup>
</select>
 <div class="clearfix visible-xs visible-sm"></div>
                            <select name='region' class='select' id='region_select'>
<option value='' style='display:none'>Region</option>
<optgroup label='Region'>
<option value='/regions/6/africa'>Africa</option>
<option value='/regions/26/central-africa'>   Central Africa</option>
<option value='/regions/27/east-africa'>   East Africa</option>
<option value='/regions/28/north-africa'>   North Africa</option>
<option value='/regions/29/southern-africa'>   Southern Africa</option>
<option value='/regions/30/west-africa'>   West Africa</option>
<option value='/regions/8/asia-pacific'>Asia-Pacific</option>
<option value='/regions/19/afghanistan'>   Afghanistan</option>
<option value='/regions/31/australia'>   Australia</option>
<option value='/regions/7/central-asia'>   Central Asia</option>
<option value='/regions/11/china'>   China</option>
<option value='/regions/22/east-asia'>   East Asia</option>
<option value='/regions/12/india'>   India</option>
<option value='/regions/21/japan'>   Japan</option>
<option value='/regions/15/north-korea'>   North Korea</option>
<option value='/regions/9/southeast-asia'>   Southeast Asia</option>
<option value='/regions/17/south-asia'>   South Asia</option>
<option value='/regions/23/europe'>Europe</option>
<option value='/regions/18/caucasus'>   Caucasus</option>
<option value='/regions/32/central--eastern-europe'>   Central & Eastern Europe</option>
<option value='/regions/33/western-europe'>   Western Europe</option>
<option value='/regions/16/russia'>   Russia</option>
<option value='/regions/20/global'>Global</option>
<option value='/regions/34/polar-regions'>   Polar Regions</option>
<option value='/regions/35/united-nations'>   United Nations</option>
<option value='/regions/2/the-americas'>The Americas</option>
<option value='/regions/39/brazil'>   Brazil</option>
<option value='/regions/42/caribbean'>   Caribbean</option>
<option value='/regions/36/central-america'>   Central America</option>
<option value='/regions/37/mexico'>   Mexico</option>
<option value='/regions/1/north-america'>   North America</option>
<option value='/regions/38/south-america'>   South America</option>
<option value='/regions/24/united-states'>   United States</option>
<option value='/regions/5/middle-east--north-africa'>Middle East & North Africa</option>
<option value='/regions/43/gulf-states'>   Gulf States</option>
<option value='/regions/13/iran'>   Iran</option>
<option value='/regions/14/iraq'>   Iraq</option>
<option value='/regions/41/north-africa'>   North Africa</option>
<option value='/regions/40/syria'>   Syria</option>
<option value='/regions/25/turkey'>   Turkey</option>
</optgroup>
</select>
 <div class="clearfix visible-xs visible-sm"></div>
                            <select name='issue' class='select ' id='issue_select'>
<option value='' style='display:none'>Issue</option>
<optgroup label='Series'>
<option value='/series/18/chinas-belt-and-road-initiative'>China's Belt and Road Initiative</option>
<option value='/series/1/eu-refugee-crisis'>EU Refugee Crisis</option>
<option value='/series/20/lgbt-rights'>LGBT Rights</option>
<option value='/series/21/press-freedom-and-safety'>Press Freedom and Safety</option>
<option value='/series/22/the-last-days-of-isis'>The Last Days of ISIS</option>
<option value='/series/9/women-s-rights-and-gender-equality-around-the-world'>Women’s Rights and Gender Equality Around the World</option>
<option value='/series/2/corruption'>Corruption</option>
<option value='/series/15/education-policy'>Education Policy</option>
<option value='/series/3/south-china-sea-disputes'>South China Sea Disputes</option>
<option value='/series/6/trend-lines-podcast'>Trend Lines Podcast</option>
<option value='/series/23/religious-minorities'>Religious Minorities</option>
<option value='/series/12/the-trump-era'>The Trump Era</option>
<option value='/series/24/drug-policy'>Drug Policy</option>
<option value='/series/19/social-welfare'>Social Welfare</option>
<option value='/series/25/global-arms-trade'>Global Arms Trade</option>
<optgroup label='Issues'>
<option value='/issues/2/defense-and-security'>Defense and Security</option>
<option value='/issues/34/cyber'>   Cyber</option>
<option value='/issues/15/crime'>   Crime</option>
<option value='/issues/33/insurgencies'>   Insurgencies</option>
<option value='/issues/11/intelligence'>   Intelligence</option>
<option value='/issues/28/military'>   Military</option>
<option value='/issues/20/terrorism'>   Terrorism</option>
<option value='/issues/23/war-and-conflict'>   War and Conflict</option>
<option value='/issues/24/wmd'>   WMD</option>
<option value='/issues/3/diplomacy-and-politics'>Diplomacy and Politics</option>
<option value='/issues/10/aid-and-development'>   Aid and Development</option>
<option value='/issues/4/domestic-politics'>   Domestic Politics</option>
<option value='/issues/26/environment'>   Environment</option>
<option value='/issues/25/human-rights'>   Human Rights</option>
<option value='/issues/7/human-security'>   Human Security</option>
<option value='/issues/12/international-law'>   International Law</option>
<option value='/issues/32/maritime-issues'>   Maritime Issues</option>
<option value='/issues/18/radical-movements'>   Radical Movements</option>
<option value='/issues/22/u-s-foreign-policy'>   U.S. Foreign Policy</option>
<option value='/issues/5/economics-and-business'>Economics and Business</option>
<option value='/issues/27/energy'>   Energy</option>
<option value='/issues/6/resources'>   Resources</option>
<option value='/issues/31/infrastructure'>   Infrastructure</option>
<option value='/issues/30/nuclear-energy'>   Nuclear Energy</option>
<option value='/issues/19/technology'>   Technology</option>
<option value='/issues/29/trade'>   Trade</option>
</select>
 <div class="clearfix visible-xs visible-sm"></div>
                        </fieldset>
                        <span class="hidden-xs hidden-sm hidden-md last-update">March 16, 2018 last updated 17:23 ET</span>
                    </form>
                </div>
            </div>
            <!-- ./FILTERS -->
        </div>
    </div>
</header>

<div id="news-banner">
    <div class="container-fluid">
        <div class="row">
            <div class="first-news col-xs-12 col-sm-6">
                <div class="container-img">
                    <a class="link" href="/trend-lines/24384/with-tillerson-out-qatar-has-lost-an-ally-in-washington-should-it-be-worried"></a>
                    <a href="/trend-lines/24384/with-tillerson-out-qatar-has-lost-an-ally-in-washington-should-it-be-worried" class="img" style="background-image: url('https://static.worldpoliticsreview.com/articles/24384/f_qatar_tillerson_03162018_1.jpg');"></a>
                </div>
                <div class="news">
                    <div class="news-container">
                        <h3><a href="/trend-lines/24384/with-tillerson-out-qatar-has-lost-an-ally-in-washington-should-it-be-worried">With Tillerson Out, Qatar Has Lost an Ally in Washington. Should It Be Worried?</a></h3>
                        <div class="description">
<a href='/authors/2214/omar-h-rahman' class="author author-date">Omar H. Rahman</a>                         <span class="date ">Friday, March 16, 2018</span>
                        </div>
                    </div>
                </div>
            </div>
            <!-- HIDDEN XS -->
            <div class="distinct-news col-sm-6 hidden-xs">
                <ul class="list-unstyled">
                    <li>
                        <div class="container-img">
                            <a class="link" href="/articles/24373/fearing-isolation-in-a-turbulent-region-jordan-and-turkey-inch-closer-together"></a>
                            <span class="img" style="background-image: url('https://static.worldpoliticsreview.com/articles/24373/l_turkey_palestine_protest_03162018.jpg')"></span>
                        </div>
                        <div class="news">
                            <div class="news-container">
                                <h3><a href="/articles/24373/fearing-isolation-in-a-turbulent-region-jordan-and-turkey-inch-closer-together">Fearing Isolation in a Turbulent Region, Jordan and Turkey Inch Closer Together</a></h3>
                                <div class="description">
<a href='/authors/1722/iyad-dakka' class="author author-date">Iyad Dakka</a>                                    <span class="date ">Friday, March 16, 2018</span>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="container-img">
                            <a class="link" href="/trend-lines/24383/the-celebrity-candidate-in-russia-s-election-is-struggling-to-be-taken-seriously"></a>
                            <span class="img" style="background-image: url('https://static.worldpoliticsreview.com/articles/24383/l_russia_opposition_03122018_1.jpg')"></span>
                        </div>
                        <div class="news">
                                <a href="/trend-lines/24383/the-celebrity-candidate-in-russia-s-election-is-struggling-to-be-taken-seriously" class="category">Trend Lines Podcast</a>
                            <div class="news-container">
                                <h3><a href="/trend-lines/24383/the-celebrity-candidate-in-russia-s-election-is-struggling-to-be-taken-seriously">The Celebrity Candidate in Russia’s Election Is Struggling to Be Taken Seriously</a></h3>
                                <div class="description">
                                        <span class="author author-date">The Editors</span>
                                    <span class="date ">Friday, March 16, 2018</span>
                                </div>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="container-img">
                            <a class="link" href="/articles/24371/upending-the-foreign-policy-consensus-is-trump-an-anomaly-or-the-new-normal"></a>
                            <span class="img" style="background-image: url('https://static.worldpoliticsreview.com/articles/24371/l_____rump__aradkar_03162018_1.jpg')"></span>
                        </div>
                        <div class="news">
                                <a href="/articles/24371/upending-the-foreign-policy-consensus-is-trump-an-anomaly-or-the-new-normal" class="category">Strategic Horizons</a>
                            <div class="news-container">
                                <h3><a href="/articles/24371/upending-the-foreign-policy-consensus-is-trump-an-anomaly-or-the-new-normal">Upending the Foreign Policy Consensus, Is Trump an Anomaly, or the New Normal?</a></h3>
                                <div class="description">
<a href='/authors/790/steven-metz' class="author author-date">Steven Metz</a>                                    <span class="date ">Friday, March 16, 2018</span>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="container-img">
                            <a class="link" href="/trend-lines/24385/nigeria-s-anti-grazing-laws-fail-to-address-the-root-causes-of-rural-conflict"></a>
                            <span class="img" style="background-image: url('https://static.worldpoliticsreview.com/articles/24385/l_nigeria_funeral_03162018_1.jpg')"></span>
                        </div>
                        <div class="news">
                                <a href="/trend-lines/24385/nigeria-s-anti-grazing-laws-fail-to-address-the-root-causes-of-rural-conflict" class="category">Global Insider</a>
                            <div class="news-container">
                                <h3><a href="/trend-lines/24385/nigeria-s-anti-grazing-laws-fail-to-address-the-root-causes-of-rural-conflict">Nigeria’s Anti-Grazing Laws Fail to Address the Root Causes of Rural Conflict</a></h3>
                                <div class="description">
                                        <span class="author author-date">The Editors</span>
                                    <span class="date ">Friday, March 16, 2018</span>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
            <!-- HIDDEN XS -->
        </div>
        <!-- VISIBLE XS -->
        <div class="visible-xs distinct-news">
            <div id="carousel-news-banner" class="carousel slide" data-ride="carousel">
                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <div class="row">
                                <div class="col-xs-6">
                                    <article>
                                        <div class="container-img">
                                            <a class="link" href="/articles/24373/fearing-isolation-in-a-turbulent-region-jordan-and-turkey-inch-closer-together"></a>
                                            <span class="img" style="background-image: url('https://static.worldpoliticsreview.com/articles/24373/l_turkey_palestine_protest_03162018.jpg')"></span>
                                        </div>
                                        <div class="news">
                                            <div class="news-container">
                                                <h3><a href="/articles/24373/fearing-isolation-in-a-turbulent-region-jordan-and-turkey-inch-closer-together">Fearing Isolation in a Turbulent Region, Jordan and Turkey Inch Closer Together</a></h3>
                                                <div class="description">
<a href='/authors/1722/iyad-dakka' class="author author-date">Iyad Dakka</a>                                                    <span class="date ">Friday, March 16, 2018</span>
                                                </div>
                                            </div>
                                        </div>
                                    </article>
                                </div>   
                                <div class="col-xs-6">
                                    <article>
                                        <div class="container-img">
                                            <a class="link" href="/trend-lines/24383/the-celebrity-candidate-in-russia-s-election-is-struggling-to-be-taken-seriously"></a>
                                            <span class="img" style="background-image: url('https://static.worldpoliticsreview.com/articles/24383/l_russia_opposition_03122018_1.jpg')"></span>
                                        </div>
                                        <div class="news">
                                                <a href="/trend-lines/24383/the-celebrity-candidate-in-russia-s-election-is-struggling-to-be-taken-seriously" class="category">Trend Lines Podcast</a>
                                            <div class="news-container">
                                                <h3><a href="/trend-lines/24383/the-celebrity-candidate-in-russia-s-election-is-struggling-to-be-taken-seriously">The Celebrity Candidate in Russia’s Election Is Struggling to Be Taken Seriously</a></h3>
                                                <div class="description">
                                                        <span class="author author-date">The Editors</span>
                                                    <span class="date ">Friday, March 16, 2018</span>
                                                </div>
                                            </div>
                                        </div>
                                    </article>
                                </div>   
                        </div>
                    </div>
                    <div class="item">
                        <div class="row">
                                <div class="col-xs-6">
                                    <article>
                                        <div class="container-img">
                                            <a class="link" href="/articles/24371/upending-the-foreign-policy-consensus-is-trump-an-anomaly-or-the-new-normal"></a>
                                            <span class="img" style="background-image: url('https://static.worldpoliticsreview.com/articles/24371/l_____rump__aradkar_03162018_1.jpg')"></span>
                                        </div>
                                        <div class="news">
                                                <a href="/articles/24371/upending-the-foreign-policy-consensus-is-trump-an-anomaly-or-the-new-normal" class="category">Strategic Horizons</a>
                                            <div class="news-container">
                                                <h3><a href="/articles/24371/upending-the-foreign-policy-consensus-is-trump-an-anomaly-or-the-new-normal">Upending the Foreign Policy Consensus, Is Trump an Anomaly, or the New Normal?</a></h3>
                                                <div class="description">
<a href='/authors/790/steven-metz' class="author author-date">Steven Metz</a>                                                    <span class="date ">Friday, March 16, 2018</span>
                                                </div>
                                            </div>
                                        </div>
                                    </article>
                                </div>   
                                <div class="col-xs-6">
                                    <article>
                                        <div class="container-img">
                                            <a class="link" href="/trend-lines/24385/nigeria-s-anti-grazing-laws-fail-to-address-the-root-causes-of-rural-conflict"></a>
                                            <span class="img" style="background-image: url('https://static.worldpoliticsreview.com/articles/24385/l_nigeria_funeral_03162018_1.jpg')"></span>
                                        </div>
                                        <div class="news">
                                                <a href="/trend-lines/24385/nigeria-s-anti-grazing-laws-fail-to-address-the-root-causes-of-rural-conflict" class="category">Global Insider</a>
                                            <div class="news-container">
                                                <h3><a href="/trend-lines/24385/nigeria-s-anti-grazing-laws-fail-to-address-the-root-causes-of-rural-conflict">Nigeria’s Anti-Grazing Laws Fail to Address the Root Causes of Rural Conflict</a></h3>
                                                <div class="description">
                                                        <span class="author author-date">The Editors</span>
                                                    <span class="date ">Friday, March 16, 2018</span>
                                                </div>
                                            </div>
                                        </div>
                                    </article>
                                </div>   
                        </div>
                    </div>
                </div>
                <!-- Controls -->
                <div class="carousel-controls">
                    <a class="left carousel-control" href="#carousel-news-banner" role="button" data-slide="prev">
                        <span class="arrow" aria-hidden="true"></span>
                    </a>
                    <a class="right carousel-control" href="#carousel-news-banner" role="button" data-slide="next">
                        <span class="arrow" aria-hidden="true"></span>
                    </a>
                </div>
            </div>
        </div>
        <!-- ./VISIBLE XS -->
    </div>
</div>

<div id="content" class="container">
    <!--TEASER: DAILY AND IN-DEPTH -->
    <div class="border teaser small-container-img">
       <!--TEASER: DAILY -->
            <div class="row table">
                <a href="/daily" class="category-title">Daily</a>
                <div class="box col-sm-6 col-lg-4 table-cell">
                    <article>
                        <div class="container-img">
                                <a href="/trend-lines/24386/the-public-is-being-kept-in-the-dark-about-u-s-military-activities-in-west-africa" class="img" style="background-image: url('https://static.worldpoliticsreview.com/articles/24386/l_us_niger_casket_10192017_1.jpg')"></a>
                            
                        </div>
                        <div class="header-news bold">
                                <a href="/trend-lines/24386/the-public-is-being-kept-in-the-dark-about-u-s-military-activities-in-west-africa" class="category-default">Africa Watch</a>
                            <h3><a href="/trend-lines/24386/the-public-is-being-kept-in-the-dark-about-u-s-military-activities-in-west-africa">The Public Is Being Kept in the Dark About U.S. Military Activities in West Africa</a></h3>
                            <div class="description border-description">
<a href='/authors/653/robbie-corey-boulet' class="author author-date">Robbie Corey-Boulet</a>                                <span class="date">Friday, March 16, 2018</span>
                            </div>
                        </div>
                        <a class="text text-link styles-text" href="/trend-lines/24386/the-public-is-being-kept-in-the-dark-about-u-s-military-activities-in-west-africa">
                            Among the issues raised by the deaths of four American soldiers in Niger last year was the lack of public debate about what the U.S. military is up to in Africa. This week, there were new reports of U.S. combat in Niger. Read up on that and other news from around the continent in our weekly Africa Watch newsletter.
                        </a>
                    </article>
                </div>
                <div class="box col-sm-6 col-lg-4 table-cell">
                  <!-- VISIBLE XS -->
                  <div class="visible-xs carousel-inner">
                        <!-- Disabled carousel for phone -->
                            <article class="header-news">
                                    <a href="/trend-lines/24372/once-an-outlier-portugal-s-progressive-drug-policy-is-now-a-model" class="category-default">Global Insider</a>
                                <h4><a href="/trend-lines/24372/once-an-outlier-portugal-s-progressive-drug-policy-is-now-a-model">Once an Outlier, Portugal’s Progressive Drug Policy Is Now a Model</a></h4>
                                <div class="description">
                                            <span class="author author-date">The Editors</span>
                                    <span class="date">Thursday, March 15, 2018</span>
                                </div>
                            </article>     
                            <article class="header-news">
                                <h4><a href="/trend-lines/24370/kenya-s-political-rivals-are-now-calling-for-unity-but-is-it-just-for-show">Kenya’s Political Rivals Are Now Calling for Unity, but Is It Just for Show?</a></h4>
                                <div class="description">
<a href='/authors/653/robbie-corey-boulet' class="author author-date">Robbie Corey-Boulet</a>                                    <span class="date">Thursday, March 15, 2018</span>
                                </div>
                            </article>     
                            <article class="header-news">
                                <h4><a href="/articles/24361/could-china-s-huge-belt-and-road-initiative-precipitate-a-new-cold-war">Could China’s Huge Belt and Road Initiative Precipitate a New Cold War?</a></h4>
                                <div class="description">
<a href='/authors/1857/james-bowen' class="author author-date">James Bowen</a>                                    <span class="date">Thursday, March 15, 2018</span>
                                </div>
                            </article>     
                            <article class="header-news">
                                    <a href="/articles/24360/colombia-s-elections-were-full-of-surprises-the-presidential-race-could-bring-more" class="category-default">World Citizen</a>
                                <h4><a href="/articles/24360/colombia-s-elections-were-full-of-surprises-the-presidential-race-could-bring-more">Colombia’s Elections Were Full of Surprises. The Presidential Race Could Bring More</a></h4>
                                <div class="description">
<a href='/authors/36/frida-ghitis' class="author author-date">Frida Ghitis</a>                                    <span class="date">Thursday, March 15, 2018</span>
                                </div>
                            </article>     
                            <article class="header-news">
                                    <a href="/trend-lines/24357/how-religious-marginalization-shapes-political-life-in-the-philippines" class="category-default">Global Insider</a>
                                <h4><a href="/trend-lines/24357/how-religious-marginalization-shapes-political-life-in-the-philippines">How Religious Marginalization Shapes Political Life in the Philippines</a></h4>
                                <div class="description">
                                            <span class="author author-date">The Editors</span>
                                    <span class="date">Wednesday, March 14, 2018</span>
                                </div>
                            </article>     
                    </div>
                   <!-- ./VISIBLE XS -->

                   <!-- HIDDEN XS -->
                    <div id="carousel-daily" class="carousel slide hidden-xs" data-ride="carousel" data-wrap="false">
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active carousel-daily">
                                    <article class="header-news">
                                            <a href="/trend-lines/24372/once-an-outlier-portugal-s-progressive-drug-policy-is-now-a-model" class="category-default">Global Insider</a>
                                        <h4><a href="/trend-lines/24372/once-an-outlier-portugal-s-progressive-drug-policy-is-now-a-model">Once an Outlier, Portugal’s Progressive Drug Policy Is Now a Model</a></h4>
                                        <div class="description">
                                                    <span class="author author-date">The Editors</span>
                                            <span class="date">Thursday, March 15, 2018</span>
                                        </div>
                                    </article>     
                                    <article class="header-news">
                                        <h4><a href="/trend-lines/24370/kenya-s-political-rivals-are-now-calling-for-unity-but-is-it-just-for-show">Kenya’s Political Rivals Are Now Calling for Unity, but Is It Just for Show?</a></h4>
                                        <div class="description">
<a href='/authors/653/robbie-corey-boulet' class="author author-date">Robbie Corey-Boulet</a>                                            <span class="date">Thursday, March 15, 2018</span>
                                        </div>
                                    </article>     
                                    <article class="header-news">
                                        <h4><a href="/articles/24361/could-china-s-huge-belt-and-road-initiative-precipitate-a-new-cold-war">Could China’s Huge Belt and Road Initiative Precipitate a New Cold War?</a></h4>
                                        <div class="description">
<a href='/authors/1857/james-bowen' class="author author-date">James Bowen</a>                                            <span class="date">Thursday, March 15, 2018</span>
                                        </div>
                                    </article>     
                                    <article class="header-news">
                                            <a href="/articles/24360/colombia-s-elections-were-full-of-surprises-the-presidential-race-could-bring-more" class="category-default">World Citizen</a>
                                        <h4><a href="/articles/24360/colombia-s-elections-were-full-of-surprises-the-presidential-race-could-bring-more">Colombia’s Elections Were Full of Surprises. The Presidential Race Could Bring More</a></h4>
                                        <div class="description">
<a href='/authors/36/frida-ghitis' class="author author-date">Frida Ghitis</a>                                            <span class="date">Thursday, March 15, 2018</span>
                                        </div>
                                    </article>     
                                    <article class="header-news">
                                            <a href="/trend-lines/24357/how-religious-marginalization-shapes-political-life-in-the-philippines" class="category-default">Global Insider</a>
                                        <h4><a href="/trend-lines/24357/how-religious-marginalization-shapes-political-life-in-the-philippines">How Religious Marginalization Shapes Political Life in the Philippines</a></h4>
                                        <div class="description">
                                                    <span class="author author-date">The Editors</span>
                                            <span class="date">Wednesday, March 14, 2018</span>
                                        </div>
                                    </article>     
                            </div>

                            <div class="item carousel-daily">
                                     <article class="header-news">
                                            <a href="/articles/24352/with-tillerson-s-ouster-an-unbound-trump-gets-back-to-america-first" class="category-default">Balance of Power</a>
                                        <h4><a href="/articles/24352/with-tillerson-s-ouster-an-unbound-trump-gets-back-to-america-first">With Tillerson’s Ouster, an Unbound Trump Gets Back to ‘America First’</a></h4>
                                        <div class="description">
<a href='/authors/229/judah-grunstein' class="author author-date">Judah Grunstein</a>                                            <span class="date">Wednesday, March 14, 2018</span>
                                        </div>
                                    </article>  
                                     <article class="header-news">
                                        <h4><a href="/articles/24351/a-resurrected-peace-plan-is-the-best-hope-for-ending-south-sudan-s-brutal-war">A Resurrected Peace Plan Is the Best Hope for Ending South Sudan’s Brutal War</a></h4>
                                        <div class="description">
<a href='/authors/888/andrew-green' class="author author-date">Andrew Green</a>                                            <span class="date">Wednesday, March 14, 2018</span>
                                        </div>
                                    </article>  
                                     <article class="header-news">
                                            <a href="/articles/24348/below-the-radar-the-u-s-is-making-steady-progress-on-the-climate-security-nexus" class="category-default">Measured Response</a>
                                        <h4><a href="/articles/24348/below-the-radar-the-u-s-is-making-steady-progress-on-the-climate-security-nexus">Below the Radar, the U.S. Is Making Steady Progress on the Climate-Security Nexus </a></h4>
                                        <div class="description">
<a href='/authors/1641/ellen-laipson' class="author author-date">Ellen Laipson</a>                                            <span class="date">Tuesday, March 13, 2018</span>
                                        </div>
                                    </article>  
                                     <article class="header-news">
                                        <h4><a href="/articles/24345/el-salvador-s-elections-reveal-voters-frustration-with-politics-as-usual">El Salvador’s Elections Reveal Voters’ Frustration With Politics as Usual</a></h4>
                                        <div class="description">
<a href='/authors/1103/christine-wade' class="author author-date">Christine Wade</a>                                            <span class="date">Tuesday, March 13, 2018</span>
                                        </div>
                                    </article>  
                                     <article class="header-news">
                                            <a href="/trend-lines/24347/victory-in-by-election-masks-major-challenges-facing-hungary-s-opposition" class="category-default">Global Insider</a>
                                        <h4><a href="/trend-lines/24347/victory-in-by-election-masks-major-challenges-facing-hungary-s-opposition">Victory in By-Election Masks Major Challenges Facing Hungary’s Opposition</a></h4>
                                        <div class="description">
                                                <span class="author author-date">The Editors</span>
                                            <span class="date">Monday, March 12, 2018</span>
                                        </div>
                                    </article>  
                            </div>

                            <div class="item carousel-daily">
                                     <article class="header-news">
                                            <a href="/articles/24338/trump-s-bluster-and-bluffs-underscore-the-value-of-diplomatic-buffers" class="category-default">Diplomatic Fallout</a>
                                        <h4><a href="/articles/24338/trump-s-bluster-and-bluffs-underscore-the-value-of-diplomatic-buffers">Trump’s Bluster and Bluffs Underscore the Value of ‘Diplomatic Buffers’</a></h4>
                                        <div class="description">
<a href='/authors/541/richard-gowan' class="author author-date">Richard Gowan</a>                                            <span class="date">Monday, March 12, 2018</span>
                                        </div>
                                    </article>  
                                     <article class="header-news">
                                        <h4><a href="/articles/24337/pakistan-s-ruling-pmln-party-is-on-the-defensive-but-don-t-count-it-out">Pakistan’s Ruling PMLN Party Is on the Defensive, but Don’t Count It Out </a></h4>
                                        <div class="description">
<a href='/authors/472/michael-kugelman' class="author author-date">Michael Kugelman</a>                                            <span class="date">Monday, March 12, 2018</span>
                                        </div>
                                    </article>  
                                     <article class="header-news">
                                            <a href="/trend-lines/24336/with-security-in-mind-tillerson-tries-to-move-past-trump-s-vulgar-africa-comments" class="category-default">Africa Watch</a>
                                        <h4><a href="/trend-lines/24336/with-security-in-mind-tillerson-tries-to-move-past-trump-s-vulgar-africa-comments">With Security in Mind, Tillerson Tries to Move Past Trump’s Vulgar Africa Comments</a></h4>
                                        <div class="description">
<a href='/authors/653/robbie-corey-boulet' class="author author-date">Robbie Corey-Boulet</a>                                            <span class="date">Friday, March 9, 2018</span>
                                        </div>
                                    </article>  
                                     <article class="header-news">
                                        <h4><a href="/trend-lines/24335/egypt-s-sissi-gets-a-needed-boost-from-the-saudi-crown-prince-s-visit">Egypt’s Sissi Gets a Needed Boost From the Saudi Crown Prince’s Visit</a></h4>
                                        <div class="description">
<a href='/authors/2214/omar-h-rahman' class="author author-date">Omar H. Rahman</a>                                            <span class="date">Friday, March 9, 2018</span>
                                        </div>
                                    </article>  
                                     <article class="header-news">
                                            <a href="/trend-lines/24334/fifty-years-after-nigeria-s-civil-war-the-dream-of-an-independent-biafra-lives-on" class="category-default">Trend Lines Podcast</a>
                                        <h4><a href="/trend-lines/24334/fifty-years-after-nigeria-s-civil-war-the-dream-of-an-independent-biafra-lives-on">Fifty Years After Nigeria’s Civil War, the Dream of an Independent Biafra Lives On</a></h4>
                                        <div class="description">
                                                <span class="author author-date">The Editors</span>
                                            <span class="date">Friday, March 9, 2018</span>
                                        </div>
                                    </article>  
                            </div>
                        </div>
                        <!-- Controls -->
                        <div class="carousel-controls">
                            <a id="left-daily" class="left carousel-control" href="#carousel-daily" role="button" data-slide="prev" style="display: none;">
                                <span class="arrow" aria-hidden="true"></span>
                            </a>
                            <a id="right-daily" class="right carousel-control" href="#carousel-daily" role="button" data-slide="next">
                                <span class="arrow" aria-hidden="true"></span>
                            </a>
                        </div>
                    </div>
                   <!-- ./HIDDEN XS -->
                </div>

                
                <div class="col-lg-4 hidden-sm hidden-md last-box table-cell box">
                    <a href="/world-news-wire" class="category-title wire">News Wire</a>
                    <div id="media-roundup">



<div id="tabpanel" role="tabpanel">

        <div class="dropdown visible-xs">
            <a id="dLabel" data-target="#" href="#" data-toggle="dropdown" aria-haspopup="true" role="button" aria-expanded="false">
                Filters
                <span class="caret"></span>
            </a>
            <ul class="dropdown-nav-menu" role="tablist" aria-labelledby="dLabel">
                <li role="presentation" class="active"><a href="#all_desk" aria-controls="all" role="tab" data-toggle="tab">Top News</a></li>
                <li role="presentation"><a href="#united-states_desk" aria-controls="united-states" role="tab" data-toggle="tab">United States</a></li>
                <li role="presentation"><a href="#the-americas_desk" aria-controls="the-americas" role="tab" data-toggle="tab">The Americas</a></li>
                <li role="presentation"><a href="#europe_desk" aria-controls="europe" role="tab" data-toggle="tab">Europe</a></li>
                <li role="presentation"><a href="#africa_desk" aria-controls="africa" role="tab" data-toggle="tab">Africa</a></li>
                <li role="presentation"><a href="#middle-east_desk" aria-controls="middle-east" role="tab" data-toggle="tab">Middle East & North Africa</a></li>
                <li role="presentation"><a href="#asia-pacific_desk" aria-controls="asia-pacific" role="tab" data-toggle="tab">Asia-Pacific</a></li>
            </ul>
        </div>

        <!-- Nav tabs -->
            <ul class="nav nav-tabs home hidden-xs" role="tablist">
                <li role="presentation" id="top-headline" class="active"><a href="#all_desk" id="headline" aria-controls="all" role="tab" data-toggle="tab">TOP NEWS</a></li>
                <li role="presentation" id="us-tab" class="home-tab"><a href="#united-states_desk" aria-controls="united-states" role="tab" data-toggle="tab">U.S.</a></li>
                <li role="presentation" class="home-tab"><a href="#the-americas_desk" aria-controls="the-americas" role="tab" data-toggle="tab">AMERICAS</a></li>
                <li role="presentation" id="europe-tab" class="home-tab"><a href="#europe_desk" aria-controls="europe" role="tab" data-toggle="tab">EUROPE</a></li>
                <li role="presentation" class="home-tab"><a href="#africa_desk" aria-controls="africa" role="tab" data-toggle="tab">AFRICA</a></li>
                <li role="presentation" class="home-tab"><a href="#middle-east_desk" aria-controls="middle-east" role="tab" data-toggle="tab">MENA</a></li>
                <li role="presentation" id="asia-tab" class="home-tab"><a href="#asia-pacific_desk" aria-controls="asia-pacific" role="tab" data-toggle="tab">ASIA</a></li>
           </ul>
        <!-- Tab panes -->
        <div class="tab-content">
            <div role="tabpanel" class="tab-pane active" id="all_desk">



<div id="carousel-wire-7" class="carousel slide" data-ride="carousel" data-wrap="false">
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active carousel-wire">
                        <h2 class="region_name">United States</h2>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118977/trump-decides-to-remove-national-security-adviser-and-others-may-follow" target="_blank">Trump Decides to Remove National Security Adviser, and Others May Follow</a></h4>
                            <div class="description">
                                <span class="author">By Ashley Parker, Josh Dawsey, Philip Rucker &amp; Carol D. Leonnig | The Washington Post</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118976/u-s-pave-hawk-helicopter-crashes-in-western-iraq-killing-seven" target="_blank">U.S. Pave Hawk Helicopter Crashes in Western Iraq, Killing Seven</a></h4>
                            <div class="description">
                                <span class="author">By Nancy A. Youssef | The Wall Street Journal (subscription required)</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118949/trump-administration-sanctions-russians-for-election-meddling-and-cyberattacks" target="_blank">Trump Administration Sanctions Russians for Election Meddling and Cyberattacks</a></h4>
                            <div class="description">
                                <span class="author">By Peter Baker | The New York Times</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118975/the-battle-for-digital-supremacy" target="_blank">The Battle for Digital Supremacy</a></h4>
                            <div class="description">
                                <span class="author">The Economist</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118974/a-trade-war-on-the-world-s-poorest" target="_blank">A Trade War on the World’s Poorest</a></h4>
                            <div class="description">
                                <span class="author">By Bj&#248;rn Lomborg | Project Syndicate</span>
                            </div>
                        </div>
                    </article>
                </div>
        </div>
            <div class="item carousel-wire">

                            <h2 class="region_name">The Americas</h2>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118973/peru-s-congress-backs-impeachment-moves-against-president" target="_blank">Peru’s Congress Backs Impeachment Moves Against President</a></h4>
                                <div class="description">
                                    <span class="author">By Franklin Briceno | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118971/colombia-tribunal-begins-mammoth-task-of-investigating-trying-war-crimes" target="_blank">Colombia Tribunal Begins Mammoth Task of Investigating, Trying War Crimes</a></h4>
                                <div class="description">
                                    <span class="author">By Julia Symmes Cobb | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118970/killing-of-rio-de-janeiro-councilwoman-critical-of-police-rattles-brazil" target="_blank">Killing of Rio de Janeiro Councilwoman Critical of Police Rattles Brazil</a></h4>
                                <div class="description">
                                    <span class="author">By Ernesto Londo&#241;o | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118969/colombian-legislative-election-results-showed-just-how-popular-the-farc-is-among-colombian-voters" target="_blank">Colombian Legislative Election Results Showed Just How Popular the FARC Is Among Colombian Voters</a></h4>
                                <div class="description">
                                    <span class="author">By Lucas Perell&#243; | Global Americans</span>
                                </div>
                            </div>
                        </article>
                    </div>
                            <h2 class="region_name">Europe</h2>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/119000/european-powers-propose-new-iran-sanctions-to-meet-trump-ultimatum" target="_blank">European Powers Propose New Iran Sanctions to Meet Trump Ultimatum</a></h4>
                                <div class="description">
                                    <span class="author">By Robin Emmott &amp; John Irish | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                            <h2 class="region_name">Europe</h2>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118968/britain-s-top-diplomat-accuses-putin-of-being-behind-russian-spy-poisoning" target="_blank">Britain’s Top Diplomat Accuses Putin of Being Behind Russian Spy Poisoning</a></h4>
                                <div class="description">
                                    <span class="author">By Matthew Bodner &amp; Karla Adam | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118967/putin-urges-high-voter-turnout-ahead-of-russian-election" target="_blank">Putin Urges High Voter Turnout Ahead of Russian Election</a></h4>
                                <div class="description">
                                    <span class="author">By Vladimir Isachenkov | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118966/slovak-pm-quits-after-journalists-murder-but-coalition-stays-in-power" target="_blank">Slovak PM Quits After Journalist&#39;s Murder but Coalition Stays in Power</a></h4>
                                <div class="description">
                                    <span class="author">By Tatiana Jancarikova | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118965/merkel-to-throw-cold-water-on-macron-s-plans-to-overhaul-european-union" target="_blank">Merkel to Throw Cold Water on Macron’s Plans to Overhaul European Union </a></h4>
                                <div class="description">
                                    <span class="author">By Bojan Pancevski | The Wall Street Journal (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118964/vladimir-putin-s-politics-of-eternity" target="_blank">Vladimir Putin’s Politics of Eternity</a></h4>
                                <div class="description">
                                    <span class="author">By Timothy Snyder | The Guardian</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                            <h2 class="region_name">Europe</h2>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118963/the-refugee-detectives" target="_blank">The Refugee Detectives</a></h4>
                                <div class="description">
                                    <span class="author">By Graeme Wood | The Atlantic</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118962/nationalistic-fervor-rising-in-greece-turkey" target="_blank">Nationalistic Fervor Rising in Greece, Turkey</a></h4>
                                <div class="description">
                                    <span class="author">By Sarah Souli | Al-Monitor</span>
                                </div>
                            </div>
                        </article>
                    </div>
                            <h2 class="region_name">Africa</h2>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118958/south-africa-hits-fallen-zuma-with-arms-deal-corruption-charges" target="_blank">South Africa Hits Fallen Zuma With Arms Deal Corruption Charges</a></h4>
                                <div class="description">
                                    <span class="author">By Alexander Winning | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118957/robert-mugabe-says-coup-d-etat-ended-his-rule-in-zimbabwe" target="_blank">Robert Mugabe Says ‘Coup D’Etat’ Ended His Rule in Zimbabwe</a></h4>
                                <div class="description">
                                    <span class="author">By Joseph Cotterill | Financial Times (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118956/i-had-to-flee-my-home-tanzania-for-doing-journalism-i-was-lucky" target="_blank">I Had to Flee My Home Tanzania for Doing Journalism. I Was Lucky.</a></h4>
                                <div class="description">
                                    <span class="author">By Ansbert Ngurumo | African Arguments</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                           <h2 class="region_name">Middle East & N. Africa</h2>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118961/civilians-flee-as-two-big-syria-battles-enter-decisive-phases" target="_blank">Civilians Flee as Two Big Syria Battles Enter Decisive Phases</a></h4>
                                <div class="description">
                                    <span class="author">Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118960/the-high-level-intrigue-that-s-overshadowing-egypt-s-election" target="_blank">The High-Level Intrigue That’s Overshadowing Egypt’s Election</a></h4>
                                <div class="description">
                                    <span class="author">By Bahey Eldin Hassan | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118959/the-path-to-a-nuclear-free-middle-east" target="_blank">The Path to a Nuclear-Free Middle East</a></h4>
                                <div class="description">
                                    <span class="author">By Akiva Eldar | Al-Monitor</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118948/yemen-s-houthis-and-saudi-arabia-in-secret-talks-to-end-war" target="_blank">Yemen’s Houthis and Saudi Arabia in Secret Talks to End War</a></h4>
                                <div class="description">
                                    <span class="author">By Mohammed Ghobari &amp; Noah Browning | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118947/saudi-crown-prince-says-will-develop-nuclear-bomb-if-iran-does" target="_blank">Saudi Crown Prince Says Will Develop Nuclear Bomb if Iran Does</a></h4>
                                <div class="description">
                                    <span class="author">Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                            <h2 class="region_name">Asia-Pacific</h2>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118972/japan-finance-ministry-s-kihara-to-replace-finance-minister-aso-at-g20" target="_blank">Japan Finance Ministry’s Kihara to Replace Finance Minister Aso at G20</a></h4>
                                <div class="description">
                                    <span class="author">Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118955/south-korea-aims-for-high-level-talks-about-talks-with-north" target="_blank">South Korea Aims for High-Level Talks About Talks With North</a></h4>
                                <div class="description">
                                    <span class="author">By Christine Kim | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118954/asean-australia-reject-protectionism-amid-fears-of-trump-trade-war" target="_blank">ASEAN, Australia Reject Protectionism Amid Fears of Trump Trade War</a></h4>
                                <div class="description">
                                    <span class="author">By Colin Packham &amp; Paulina Duran | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118953/ethnic-uighurs-protest-chinese-security-crackdown" target="_blank">Ethnic Uighurs Protest Chinese Security Crackdown</a></h4>
                                <div class="description">
                                    <span class="author">By Gerry Shih | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118951/give-north-korea-all-the-prestige-it-wants" target="_blank"> Give North Korea All the Prestige It Wants</a></h4>
                                <div class="description">
                                    <span class="author">By Stephen M. Walt | Foreign Policy</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                            <h2 class="region_name">Asia-Pacific</h2>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118950/the-fatal-flaw-in-china-s-plan-for-dominating-the-world-economy" target="_blank">The Fatal Flaw in China’s Plan for Dominating the World Economy</a></h4>
                                <div class="description">
                                    <span class="author">By Milton Ezrati | The National Interest</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
    </div>
     <!-- Controls -->
    <div class="carousel-controls wire-carousel">
        <a id="left-wire-7" class="left carousel-control" href="#carousel-wire-7" role="button" data-slide="prev" style="display: none;">
            <span class="arrow" aria-hidden="true"></span>
        </a>
        <a id="right-wire-7" class="right carousel-control" href="#carousel-wire-7" role="button" data-slide="next">
            <span class="arrow" aria-hidden="true"></span>
        </a>
    </div>
</div>            </div>

            <div role="tabpanel" class="tab-pane" id="united-states_desk">
                    <h2 class="region_name">United States</h2>



<div id="carousel-wire-8" class="carousel slide" data-ride="carousel" data-wrap="false">
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active carousel-wire">
                    <div class="tab-header">
                        <span class="date">March 16, 2018</span>
                    </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118977/trump-decides-to-remove-national-security-adviser-and-others-may-follow" target="_blank">Trump Decides to Remove National Security Adviser, and Others May Follow</a></h4>
                            <div class="description">
                                <span class="author">By Ashley Parker, Josh Dawsey, Philip Rucker &amp; Carol D. Leonnig | The Washington Post</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118976/u-s-pave-hawk-helicopter-crashes-in-western-iraq-killing-seven" target="_blank">U.S. Pave Hawk Helicopter Crashes in Western Iraq, Killing Seven</a></h4>
                            <div class="description">
                                <span class="author">By Nancy A. Youssef | The Wall Street Journal (subscription required)</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118949/trump-administration-sanctions-russians-for-election-meddling-and-cyberattacks" target="_blank">Trump Administration Sanctions Russians for Election Meddling and Cyberattacks</a></h4>
                            <div class="description">
                                <span class="author">By Peter Baker | The New York Times</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118999/cyberattacks-put-russian-fingers-on-the-switch-at-power-plants-u-s-says" target="_blank">Cyberattacks Put Russian Fingers on the Switch at Power Plants, U.S. Says</a></h4>
                            <div class="description">
                                <span class="author">By Nicole Perlroth | The New York Times</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118988/iran-mucking-around-in-iraq-elections-says-mattis" target="_blank">Iran ‘Mucking Around’ in Iraq Elections Says Mattis</a></h4>
                            <div class="description">
                                <span class="author">World Bulletin</span>
                            </div>
                        </div>
                    </article>
                </div>
        </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118986/u-n-gets-100-million-in-new-funds-for-palestinian-aid-after-u-s-cuts" target="_blank">U.N. Gets $100 Million in New Funds for Palestinian Aid After U.S. Cuts</a></h4>
                                <div class="description">
                                    <span class="author">By Nicole Winfield | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118975/the-battle-for-digital-supremacy" target="_blank">The Battle for Digital Supremacy</a></h4>
                                <div class="description">
                                    <span class="author">The Economist</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118974/a-trade-war-on-the-world-s-poorest" target="_blank">A Trade War on the World’s Poorest</a></h4>
                                <div class="description">
                                    <span class="author">By Bj&#248;rn Lomborg | Project Syndicate</span>
                                </div>
                            </div>
                        </article>
                    </div>
                        <div class="tab-header">
                            <span class="date">March 15, 2018</span>
                        </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118924/cabinet-changes-could-delay-planning-for-meeting-with-kim-jong-un" target="_blank">Cabinet Changes Could Delay Planning for Meeting with Kim Jong Un</a></h4>
                                <div class="description">
                                    <span class="author">By Mark Landler | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118923/kudlow-to-be-top-white-house-economic-adviser-as-trump-adds-longtime-loyalist" target="_blank">Kudlow to Be Top White House Economic Adviser as Trump Adds Longtime Loyalist</a></h4>
                                <div class="description">
                                    <span class="author">By Robert Costa &amp; Josh Dawsey | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118922/trump-takes-aim-at-next-tariff-target-china" target="_blank">Trump Takes Aim at Next Tariff Target: China</a></h4>
                                <div class="description">
                                    <span class="author">By Bob Davis &amp; Michael C. Bender | The Wall Street Journal (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118917/u-s-france-and-germany-join-britain-in-saying-russia-likely-responsible-for-chemical-attack-against-former-spy" target="_blank">U.S., France and Germany Join Britain in Saying Russia Likely Responsible for Chemical Attack Against Former Spy</a></h4>
                                <div class="description">
                                    <span class="author">By Matthew Bodner &amp; Karla Adam | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118909/u-n-seeks-urgent-aid-for-palestinians-after-u-s-slashes-funds" target="_blank">U.N. Seeks Urgent Aid for Palestinians After U.S. Slashes Funds</a></h4>
                                <div class="description">
                                    <span class="author">By Nicole Winfield | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118946/u-s-kept-silent-about-its-role-in-another-firefight-in-niger" target="_blank">U.S. Kept Silent About Its Role in Another Firefight in Niger</a></h4>
                                <div class="description">
                                    <span class="author">By Charlie Savage, Eric Schmitt &amp; Thomas Gibbons-Neff | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118945/u-s-military-official-says-iran-naval-forces-halt-provocations" target="_blank">U.S. Military Official Says Iran Naval Forces Halt ‘Provocations’</a></h4>
                                <div class="description">
                                    <span class="author">By Robert Burns | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118944/in-fundraising-speech-trump-says-he-made-up-trade-claim-in-meeting-with-justin-trudeau" target="_blank">In Fundraising Speech, Trump Says He Made Up Trade Claim in Meeting With Justin Trudeau</a></h4>
                                <div class="description">
                                    <span class="author">By Josh Dawsey, Damian Paletta &amp; Erica Werner | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118939/europe-tightens-screws-on-u-s-tech-amid-trans-atlantic-tensions-over-trade" target="_blank">Europe Tightens Screws on U.S. Tech Amid Trans-Atlantic Tensions Over Trade</a></h4>
                                <div class="description">
                                    <span class="author">By Natalia Drozdiak &amp; Sam Schechner | The Wall Street Journal (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118921/a-u-s-containment-strategy-for-syria" target="_blank">A U.S. Containment Strategy for Syria</a></h4>
                                <div class="description">
                                    <span class="author">By Aaron Stein | Foreign Affairs</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118920/what-does-america-gain-by-arming-ukraine" target="_blank">What Does America Gain by Arming Ukraine?</a></h4>
                                <div class="description">
                                    <span class="author">By Daniel L. Davis | The National Interest</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118900/the-tragedy-of-secretary-tillerson-s-last-trip-to-africa" target="_blank">The Tragedy of Secretary Tillerson’s Last Trip to Africa</a></h4>
                                <div class="description">
                                    <span class="author">By Karen Attiah | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                        <div class="tab-header">
                            <span class="date">March 14, 2018</span>
                        </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118894/trump-orders-larger-tariffs-to-punish-china-for-stealing-trade-secrets" target="_blank">Trump Orders Larger Tariffs to Punish China for Stealing Trade Secrets</a></h4>
                                <div class="description">
                                    <span class="author">By David J. Lynch | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118893/white-house-summit-on-gaza-aims-to-end-palestinian-cause" target="_blank">White House Summit on Gaza Aims to ‘End Palestinian Cause’</a></h4>
                                <div class="description">
                                    <span class="author">Al Jazeera</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118890/peru-supreme-court-endorses-request-to-u-s-to-hand-over-toledo" target="_blank">Peru Supreme Court Endorses Request to U.S. to Hand Over Toledo</a></h4>
                                <div class="description">
                                    <span class="author">Latin American Herald Tribune</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118880/south-korea-fm-to-visit-u-s-despite-tillerson-ousting" target="_blank">South Korea FM to Visit U.S. Despite Tillerson Ousting</a></h4>
                                <div class="description">
                                    <span class="author">By Kim Bo-eun | The Korea Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
    </div>
     <!-- Controls -->
    <div class="carousel-controls wire-carousel">
        <a id="left-wire-8" class="left carousel-control" href="#carousel-wire-8" role="button" data-slide="prev" style="display: none;">
            <span class="arrow" aria-hidden="true"></span>
        </a>
        <a id="right-wire-8" class="right carousel-control" href="#carousel-wire-8" role="button" data-slide="next">
            <span class="arrow" aria-hidden="true"></span>
        </a>
    </div>
</div>            </div>

            <div role="tabpanel" class="tab-pane" id="the-americas_desk">
                    <h2 class="region_name">The Americas</h2>



<div id="carousel-wire-9" class="carousel slide" data-ride="carousel" data-wrap="false">
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active carousel-wire">
                    <div class="tab-header">
                        <span class="date">March 16, 2018</span>
                    </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118973/peru-s-congress-backs-impeachment-moves-against-president" target="_blank">Peru’s Congress Backs Impeachment Moves Against President</a></h4>
                            <div class="description">
                                <span class="author">By Franklin Briceno | The Washington Post</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118971/colombia-tribunal-begins-mammoth-task-of-investigating-trying-war-crimes" target="_blank">Colombia Tribunal Begins Mammoth Task of Investigating, Trying War Crimes</a></h4>
                            <div class="description">
                                <span class="author">By Julia Symmes Cobb | Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118970/killing-of-rio-de-janeiro-councilwoman-critical-of-police-rattles-brazil" target="_blank">Killing of Rio de Janeiro Councilwoman Critical of Police Rattles Brazil</a></h4>
                            <div class="description">
                                <span class="author">By Ernesto Londo&#241;o | The New York Times</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118998/colombia-eln-rebels-resume-peace-talks-in-ecuador" target="_blank">Colombia, ELN Rebels Resume Peace Talks in Ecuador</a></h4>
                            <div class="description">
                                <span class="author">Latin American Herald Tribune</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118997/mexican-cartels-increasing-presence-in-colombia" target="_blank">Mexican Cartels Increasing Presence in Colombia</a></h4>
                            <div class="description">
                                <span class="author">Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
        </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118996/a-month-in-brazil-military-deployment-in-rio-shows-potential-and-risk" target="_blank">A Month In, Brazil Military Deployment in Rio Shows Potential and Risk</a></h4>
                                <div class="description">
                                    <span class="author">By C.H. Gardiner | Insight Crime</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118995/three-caribbean-nations-blacklisted-as-tax-havens-by-the-european-union" target="_blank">Three Caribbean Nations Blacklisted as Tax Havens by the European Union</a></h4>
                                <div class="description">
                                    <span class="author">Merco Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118969/colombian-legislative-election-results-showed-just-how-popular-the-farc-is-among-colombian-voters" target="_blank">Colombian Legislative Election Results Showed Just How Popular the FARC Is Among Colombian Voters</a></h4>
                                <div class="description">
                                    <span class="author">By Lucas Perell&#243; | Global Americans</span>
                                </div>
                            </div>
                        </article>
                    </div>
                        <div class="tab-header">
                            <span class="date">March 15, 2018</span>
                        </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118919/ex-mexican-prosecutor-says-he-was-fired-to-stymie-corruption-probe" target="_blank">Ex-Mexican Prosecutor Says He Was Fired to Stymie Corruption Probe</a></h4>
                                <div class="description">
                                    <span class="author">By Juan Montes | The Wall Street Journal (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118918/in-brazil-nostalgia-grows-for-the-dictatorship-not-the-brutality-but-the-law-and-order" target="_blank">In Brazil, Nostalgia Grows for the Dictatorship—Not the Brutality, but the Law and Order</a></h4>
                                <div class="description">
                                    <span class="author">By Marina Lopes | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118944/in-fundraising-speech-trump-says-he-made-up-trade-claim-in-meeting-with-justin-trudeau" target="_blank">In Fundraising Speech, Trump Says He Made Up Trade Claim in Meeting With Justin Trudeau</a></h4>
                                <div class="description">
                                    <span class="author">By Josh Dawsey, Damian Paletta &amp; Erica Werner | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118943/temer-insists-with-a-vote-in-congress-on-pensions-reform-next-october" target="_blank">Temer Insists With a Vote in Congress on Pensions’ Reform Next October</a></h4>
                                <div class="description">
                                    <span class="author">Merco Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118942/key-aide-of-temer-indicted-on-corruption-charges-for-illegal-funding-from-odebrecht" target="_blank">Key Aide of Temer Indicted on Corruption Charges for Illegal Funding From Odebrecht</a></h4>
                                <div class="description">
                                    <span class="author">Merco Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118941/peru-vp-would-not-seek-early-elections-if-president-were-impeached" target="_blank">Peru VP Would Not Seek Early Elections if President Were Impeached</a></h4>
                                <div class="description">
                                    <span class="author">By Mitra Taj | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118940/panama-papers-law-firm-mossack-fonseca-shutting-down" target="_blank">‘Panama Papers’ Law Firm Mossack Fonseca Shutting Down</a></h4>
                                <div class="description">
                                    <span class="author">Deutsche Welle</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                        <div class="tab-header">
                            <span class="date">March 14, 2018</span>
                        </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118892/panama-s-second-most-important-city-paralyzed-by-protests" target="_blank">Panama’s Second Most Important City Paralyzed by Protests</a></h4>
                                <div class="description">
                                    <span class="author">Latin American Herald Tribune</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118891/brazilian-senate-approves-space-accord-with-u-s-despite-protests" target="_blank">Brazilian Senate Approves Space Accord With U.S. Despite Protests</a></h4>
                                <div class="description">
                                    <span class="author">By Lise Alves | The Rio Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118890/peru-supreme-court-endorses-request-to-u-s-to-hand-over-toledo" target="_blank">Peru Supreme Court Endorses Request to U.S. to Hand Over Toledo</a></h4>
                                <div class="description">
                                    <span class="author">Latin American Herald Tribune</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
    </div>
     <!-- Controls -->
    <div class="carousel-controls wire-carousel">
        <a id="left-wire-9" class="left carousel-control" href="#carousel-wire-9" role="button" data-slide="prev" style="display: none;">
            <span class="arrow" aria-hidden="true"></span>
        </a>
        <a id="right-wire-9" class="right carousel-control" href="#carousel-wire-9" role="button" data-slide="next">
            <span class="arrow" aria-hidden="true"></span>
        </a>
    </div>
</div>            </div>

            <div role="tabpanel" class="tab-pane" id="europe_desk">
                    <h2 class="region_name">Europe</h2>



<div id="carousel-wire-10" class="carousel slide" data-ride="carousel" data-wrap="false">
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active carousel-wire">
                    <div class="tab-header">
                        <span class="date">March 16, 2018</span>
                    </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/119000/european-powers-propose-new-iran-sanctions-to-meet-trump-ultimatum" target="_blank">European Powers Propose New Iran Sanctions to Meet Trump Ultimatum</a></h4>
                            <div class="description">
                                <span class="author">By Robin Emmott &amp; John Irish | Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118968/britain-s-top-diplomat-accuses-putin-of-being-behind-russian-spy-poisoning" target="_blank">Britain’s Top Diplomat Accuses Putin of Being Behind Russian Spy Poisoning</a></h4>
                            <div class="description">
                                <span class="author">By Matthew Bodner &amp; Karla Adam | The Washington Post</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118967/putin-urges-high-voter-turnout-ahead-of-russian-election" target="_blank">Putin Urges High Voter Turnout Ahead of Russian Election</a></h4>
                            <div class="description">
                                <span class="author">By Vladimir Isachenkov | Associated Press</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118966/slovak-pm-quits-after-journalists-murder-but-coalition-stays-in-power" target="_blank">Slovak PM Quits After Journalist&#39;s Murder but Coalition Stays in Power</a></h4>
                            <div class="description">
                                <span class="author">By Tatiana Jancarikova | Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118965/merkel-to-throw-cold-water-on-macron-s-plans-to-overhaul-european-union" target="_blank">Merkel to Throw Cold Water on Macron’s Plans to Overhaul European Union </a></h4>
                            <div class="description">
                                <span class="author">By Bojan Pancevski | The Wall Street Journal (subscription required)</span>
                            </div>
                        </div>
                    </article>
                </div>
        </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118949/trump-administration-sanctions-russians-for-election-meddling-and-cyberattacks" target="_blank">Trump Administration Sanctions Russians for Election Meddling and Cyberattacks</a></h4>
                                <div class="description">
                                    <span class="author">By Peter Baker | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118999/cyberattacks-put-russian-fingers-on-the-switch-at-power-plants-u-s-says" target="_blank">Cyberattacks Put Russian Fingers on the Switch at Power Plants, U.S. Says</a></h4>
                                <div class="description">
                                    <span class="author">By Nicole Perlroth | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118995/three-caribbean-nations-blacklisted-as-tax-havens-by-the-european-union" target="_blank">Three Caribbean Nations Blacklisted as Tax Havens by the European Union</a></h4>
                                <div class="description">
                                    <span class="author">Merco Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118994/facing-far-right-challenge-minister-says-islam-doesn-t-belong-to-germany" target="_blank">Facing Far-Right Challenge, Minister Says Islam ‘Doesn’t Belong’ to Germany</a></h4>
                                <div class="description">
                                    <span class="author">By Michelle Martin | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118993/greek-court-again-rejects-turkish-servicemen-s-extradition" target="_blank">Greek Court Again Rejects Turkish Servicemen’s Extradition</a></h4>
                                <div class="description">
                                    <span class="author">Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118992/row-over-breivik-massacre-threatens-norway-s-justice-minister-cabinet" target="_blank">Row Over Breivik Massacre Threatens Norway’s Justice Minister, Cabinet</a></h4>
                                <div class="description">
                                    <span class="author">By Gwladys Fouche &amp; Terje Solsvik | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118991/eu-aims-to-step-up-help-to-libya-coastguards-on-migrant-patrols" target="_blank">EU Aims to Step Up Help to Libya Coastguards on Migrant Patrols</a></h4>
                                <div class="description">
                                    <span class="author">By Aidan Lewis | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118978/new-zealand-puts-aside-russia-trade-plans-after-nerve-attack" target="_blank">New Zealand Puts Aside Russia Trade Plans After Nerve Attack</a></h4>
                                <div class="description">
                                    <span class="author">By Nick Perry | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118964/vladimir-putin-s-politics-of-eternity" target="_blank">Vladimir Putin’s Politics of Eternity</a></h4>
                                <div class="description">
                                    <span class="author">By Timothy Snyder | The Guardian</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118963/the-refugee-detectives" target="_blank">The Refugee Detectives</a></h4>
                                <div class="description">
                                    <span class="author">By Graeme Wood | The Atlantic</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118962/nationalistic-fervor-rising-in-greece-turkey" target="_blank">Nationalistic Fervor Rising in Greece, Turkey</a></h4>
                                <div class="description">
                                    <span class="author">By Sarah Souli | Al-Monitor</span>
                                </div>
                            </div>
                        </article>
                    </div>
                        <div class="tab-header">
                            <span class="date">March 15, 2018</span>
                        </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118917/u-s-france-and-germany-join-britain-in-saying-russia-likely-responsible-for-chemical-attack-against-former-spy" target="_blank">U.S., France and Germany Join Britain in Saying Russia Likely Responsible for Chemical Attack Against Former Spy</a></h4>
                                <div class="description">
                                    <span class="author">By Matthew Bodner &amp; Karla Adam | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118916/occupied-territory-becomes-home-turf-as-putin-campaigns-in-crimea" target="_blank">Occupied Territory Becomes Home Turf as Putin Campaigns in Crimea</a></h4>
                                <div class="description">
                                    <span class="author">By Anton Troianovski | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118915/slovenian-pm-cerar-resigns-as-pressure-mounts-ahead-of-election" target="_blank">Slovenian PM Cerar Resigns as Pressure Mounts Ahead of Election</a></h4>
                                <div class="description">
                                    <span class="author">By Marja Novak | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118914/slovakian-prime-minister-offers-to-resign-amid-widespread-protests" target="_blank">Slovakian Prime Minister Offers to Resign Amid Widespread Protests</a></h4>
                                <div class="description">
                                    <span class="author">By Drew Hinshaw | The Wall Street Journal (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118913/italy-s-league-leader-opens-door-to-government-deal-with-five-star" target="_blank">Italy’s League Leader Opens Door to Government Deal With Five Star</a></h4>
                                <div class="description">
                                    <span class="author">By Gavin Jones &amp; Claudia Cristoferi | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118899/north-korean-envoy-in-sweden-amid-planning-for-trump-kim-meeting" target="_blank">North Korean Envoy in Sweden Amid Planning for Trump-Kim Meeting</a></h4>
                                <div class="description">
                                    <span class="author">By Gerry Mullany | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118939/europe-tightens-screws-on-u-s-tech-amid-trans-atlantic-tensions-over-trade" target="_blank">Europe Tightens Screws on U.S. Tech Amid Trans-Atlantic Tensions Over Trade</a></h4>
                                <div class="description">
                                    <span class="author">By Natalia Drozdiak &amp; Sam Schechner | The Wall Street Journal (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118938/austria-says-intelligence-raids-were-legal-but-political-storm-rolls-on" target="_blank">Austria Says Intelligence Raids Were Legal but Political Storm Rolls On</a></h4>
                                <div class="description">
                                    <span class="author">Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118937/macedonia-parliament-backs-key-albanian-language-law-despite-nationalist-opposition" target="_blank">Macedonia Parliament Backs Key Albanian Language Law Despite Nationalist Opposition</a></h4>
                                <div class="description">
                                    <span class="author">By Kole Casule | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118936/nato-member-bulgaria-picks-russia-to-overhaul-aging-mig-29-jets" target="_blank">NATO Member Bulgaria Picks Russia to Overhaul Aging MiG-29 Jets</a></h4>
                                <div class="description">
                                    <span class="author">Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118920/what-does-america-gain-by-arming-ukraine" target="_blank">What Does America Gain by Arming Ukraine?</a></h4>
                                <div class="description">
                                    <span class="author">By Daniel L. Davis | The National Interest</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118912/cold-war-tactics-return-to-britain" target="_blank">Cold War Tactics Return to Britain</a></h4>
                                <div class="description">
                                    <span class="author">By Yasmeen Serhan | The Atlantic</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118911/the-rise-of-putin-s-young-technocrats" target="_blank">The Rise of Putin’s Young Technocrats</a></h4>
                                <div class="description">
                                    <span class="author">By Kathrin Hille &amp; Henry Foy | Financial Times (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
    </div>
     <!-- Controls -->
    <div class="carousel-controls wire-carousel">
        <a id="left-wire-10" class="left carousel-control" href="#carousel-wire-10" role="button" data-slide="prev" style="display: none;">
            <span class="arrow" aria-hidden="true"></span>
        </a>
        <a id="right-wire-10" class="right carousel-control" href="#carousel-wire-10" role="button" data-slide="next">
            <span class="arrow" aria-hidden="true"></span>
        </a>
    </div>
</div>            </div>

            <div role="tabpanel" class="tab-pane" id="africa_desk">
                    <h2 class="region_name">Africa</h2>



<div id="carousel-wire-11" class="carousel slide" data-ride="carousel" data-wrap="false">
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active carousel-wire">
                    <div class="tab-header">
                        <span class="date">March 16, 2018</span>
                    </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118958/south-africa-hits-fallen-zuma-with-arms-deal-corruption-charges" target="_blank">South Africa Hits Fallen Zuma With Arms Deal Corruption Charges</a></h4>
                            <div class="description">
                                <span class="author">By Alexander Winning | Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118957/robert-mugabe-says-coup-d-etat-ended-his-rule-in-zimbabwe" target="_blank">Robert Mugabe Says ‘Coup D’Etat’ Ended His Rule in Zimbabwe</a></h4>
                            <div class="description">
                                <span class="author">By Joseph Cotterill | Financial Times (subscription required)</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118985/ethiopia-arrests-top-oromia-official-who-openly-slammed-moyale-killings" target="_blank">Ethiopia Arrests Top Oromia Official Who Openly Slammed Moyale Killings</a></h4>
                            <div class="description">
                                <span class="author">By Abdur Rahman Alfa Shaban | Africa News</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118984/angola-s-growth-outlook-boosted-by-oil-price-policy-shifts" target="_blank">Angola’s Growth Outlook Boosted by Oil Price, Policy Shifts</a></h4>
                            <div class="description">
                                <span class="author">By Stephen Eisenhammer | Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118983/uae-to-train-somaliland-forces-under-military-base-deal" target="_blank">UAE to Train Somaliland Forces Under Military Base Deal</a></h4>
                            <div class="description">
                                <span class="author">By Alexander Cornwell | Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
        </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118982/china-to-build-31-6-million-ecowas-headquarters" target="_blank">China to Build $31.6 Million ECOWAS Headquarters</a></h4>
                                <div class="description">
                                    <span class="author">By Abdur Rahman Alfa Shaban | Africa News</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118956/i-had-to-flee-my-home-tanzania-for-doing-journalism-i-was-lucky" target="_blank">I Had to Flee My Home Tanzania for Doing Journalism. I Was Lucky.</a></h4>
                                <div class="description">
                                    <span class="author">By Ansbert Ngurumo | African Arguments</span>
                                </div>
                            </div>
                        </article>
                    </div>
                        <div class="tab-header">
                            <span class="date">March 15, 2018</span>
                        </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118904/south-africa-s-ramaphosa-says-will-stop-illegal-land-grabs" target="_blank">South Africa’s Ramaphosa Says Will Stop Illegal Land Grabs</a></h4>
                                <div class="description">
                                    <span class="author">Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118903/victims-of-political-violence-want-more-than-handshake-from-kenyan-leaders" target="_blank">Victims of Political Violence Want More Than Handshake From Kenyan Leaders</a></h4>
                                <div class="description">
                                    <span class="author">By Jina Moore | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118902/in-guinea-wave-of-protests-leaves-at-least-11-dead" target="_blank">In Guinea, Wave of Protests Leaves at Least 11 Dead</a></h4>
                                <div class="description">
                                    <span class="author">By Jaime Yaya Barry | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118946/u-s-kept-silent-about-its-role-in-another-firefight-in-niger" target="_blank">U.S. Kept Silent About Its Role in Another Firefight in Niger</a></h4>
                                <div class="description">
                                    <span class="author">By Charlie Savage, Eric Schmitt &amp; Thomas Gibbons-Neff | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118935/protesters-and-police-clash-in-morocco-s-jerada" target="_blank">Protesters and Police Clash in Morocco’s Jerada</a></h4>
                                <div class="description">
                                    <span class="author">World Bulletin</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118931/eritrea-government-carried-out-mass-opposition-arrests" target="_blank">Eritrea Government Carried Out Mass Opposition Arrests</a></h4>
                                <div class="description">
                                    <span class="author">Africa News</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118930/kenya-red-cross-says-8-500-asylum-seekers-flee-ethiopia" target="_blank">Kenya Red Cross Says 8,500 Asylum-Seekers Flee Ethiopia</a></h4>
                                <div class="description">
                                    <span class="author">Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118925/australia-considers-emergency-visas-for-white-south-african-farmers" target="_blank">Australia Considers Emergency Visas for White South African Farmers</a></h4>
                                <div class="description">
                                    <span class="author">By Russell Goldman | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118901/china-s-medical-aid-in-africa" target="_blank">China’s Medical Aid in Africa</a></h4>
                                <div class="description">
                                    <span class="author">By Long Wang &amp; Joshua Bateman | The Diplomat</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118900/the-tragedy-of-secretary-tillerson-s-last-trip-to-africa" target="_blank">The Tragedy of Secretary Tillerson’s Last Trip to Africa</a></h4>
                                <div class="description">
                                    <span class="author">By Karen Attiah | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                        <div class="tab-header">
                            <span class="date">March 14, 2018</span>
                        </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118884/militant-threat-emerges-in-egyptian-desert-opening-new-front-in-terrorism-fight" target="_blank">Militant Threat Emerges in Egyptian Desert, Opening New Front in Terrorism Fight</a></h4>
                                <div class="description">
                                    <span class="author">By Sudarsan Raghavan | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118883/separatist-elements-and-government-forces-clash-in-southwest-cameroon" target="_blank">Separatist Elements and Government Forces Clash in Southwest Cameroon</a></h4>
                                <div class="description">
                                    <span class="author">Africa News</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118882/mauritius-president-rejects-calls-to-resign-over-financial-misconduct-allegations" target="_blank">Mauritius President Rejects Calls to Resign Over Financial Misconduct Allegations</a></h4>
                                <div class="description">
                                    <span class="author">Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118881/djibouti-says-its-container-port-to-remain-in-state-hands" target="_blank">Djibouti Says Its Container Port to Remain in State Hands</a></h4>
                                <div class="description">
                                    <span class="author">By Maggie Fick | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
    </div>
     <!-- Controls -->
    <div class="carousel-controls wire-carousel">
        <a id="left-wire-11" class="left carousel-control" href="#carousel-wire-11" role="button" data-slide="prev" style="display: none;">
            <span class="arrow" aria-hidden="true"></span>
        </a>
        <a id="right-wire-11" class="right carousel-control" href="#carousel-wire-11" role="button" data-slide="next">
            <span class="arrow" aria-hidden="true"></span>
        </a>
    </div>
</div>            </div>

            <div role="tabpanel" class="tab-pane" id="middle-east_desk">
                    <h2 class="region_name">Middle East & North Africa</h2>



<div id="carousel-wire-12" class="carousel slide" data-ride="carousel" data-wrap="false">
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active carousel-wire">
                    <div class="tab-header">
                        <span class="date">March 16, 2018</span>
                    </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/119000/european-powers-propose-new-iran-sanctions-to-meet-trump-ultimatum" target="_blank">European Powers Propose New Iran Sanctions to Meet Trump Ultimatum</a></h4>
                            <div class="description">
                                <span class="author">By Robin Emmott &amp; John Irish | Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118976/u-s-pave-hawk-helicopter-crashes-in-western-iraq-killing-seven" target="_blank">U.S. Pave Hawk Helicopter Crashes in Western Iraq, Killing Seven</a></h4>
                            <div class="description">
                                <span class="author">By Nancy A. Youssef | The Wall Street Journal (subscription required)</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118961/civilians-flee-as-two-big-syria-battles-enter-decisive-phases" target="_blank">Civilians Flee as Two Big Syria Battles Enter Decisive Phases</a></h4>
                            <div class="description">
                                <span class="author">Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118991/eu-aims-to-step-up-help-to-libya-coastguards-on-migrant-patrols" target="_blank">EU Aims to Step Up Help to Libya Coastguards on Migrant Patrols</a></h4>
                            <div class="description">
                                <span class="author">By Aidan Lewis | Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118990/lebanon-plans-to-boost-army-presence-on-israel-border" target="_blank">Lebanon Plans to Boost Army Presence on Israel Border</a></h4>
                            <div class="description">
                                <span class="author">By Steve Scherer | Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
        </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118989/isil-sleeper-cells-mounting-attacks-in-northern-iraq" target="_blank">ISIL Sleeper Cells Mounting Attacks in Northern Iraq</a></h4>
                                <div class="description">
                                    <span class="author">By Mohammed Rasool &amp; Campbell MacDiarmid | The National</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118988/iran-mucking-around-in-iraq-elections-says-mattis" target="_blank">Iran ‘Mucking Around’ in Iraq Elections Says Mattis</a></h4>
                                <div class="description">
                                    <span class="author">World Bulletin</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118987/mayor-of-iran-s-capital-tehran-resigns-under-pressure" target="_blank">Mayor of Iran’s Capital Tehran Resigns Under Pressure</a></h4>
                                <div class="description">
                                    <span class="author">Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118986/u-n-gets-100-million-in-new-funds-for-palestinian-aid-after-u-s-cuts" target="_blank">U.N. Gets $100 Million in New Funds for Palestinian Aid After U.S. Cuts</a></h4>
                                <div class="description">
                                    <span class="author">By Nicole Winfield | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118983/uae-to-train-somaliland-forces-under-military-base-deal" target="_blank">UAE to Train Somaliland Forces Under Military Base Deal</a></h4>
                                <div class="description">
                                    <span class="author">By Alexander Cornwell | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118962/nationalistic-fervor-rising-in-greece-turkey" target="_blank">Nationalistic Fervor Rising in Greece, Turkey</a></h4>
                                <div class="description">
                                    <span class="author">By Sarah Souli | Al-Monitor</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118960/the-high-level-intrigue-that-s-overshadowing-egypt-s-election" target="_blank">The High-Level Intrigue That’s Overshadowing Egypt’s Election</a></h4>
                                <div class="description">
                                    <span class="author">By Bahey Eldin Hassan | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118959/the-path-to-a-nuclear-free-middle-east" target="_blank">The Path to a Nuclear-Free Middle East</a></h4>
                                <div class="description">
                                    <span class="author">By Akiva Eldar | Al-Monitor</span>
                                </div>
                            </div>
                        </article>
                    </div>
                        <div class="tab-header">
                            <span class="date">March 15, 2018</span>
                        </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118948/yemen-s-houthis-and-saudi-arabia-in-secret-talks-to-end-war" target="_blank">Yemen’s Houthis and Saudi Arabia in Secret Talks to End War</a></h4>
                                <div class="description">
                                    <span class="author">By Mohammed Ghobari &amp; Noah Browning | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118947/saudi-crown-prince-says-will-develop-nuclear-bomb-if-iran-does" target="_blank">Saudi Crown Prince Says Will Develop Nuclear Bomb if Iran Does</a></h4>
                                <div class="description">
                                    <span class="author">Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118910/syria-marks-seven-years-of-war-thousands-leave-besieged-enclave" target="_blank">Syria Marks Seven Years of War; Thousands Leave Besieged Enclave</a></h4>
                                <div class="description">
                                    <span class="author">By Phillip Issa | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118909/u-n-seeks-urgent-aid-for-palestinians-after-u-s-slashes-funds" target="_blank">U.N. Seeks Urgent Aid for Palestinians After U.S. Slashes Funds</a></h4>
                                <div class="description">
                                    <span class="author">By Nicole Winfield | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118908/lebanon-seeks-foreign-aid-to-support-its-war-rattled-economy" target="_blank">Lebanon Seeks Foreign Aid to Support Its War-Rattled Economy</a></h4>
                                <div class="description">
                                    <span class="author">By Sune Engel Rasmussen &amp; Nazih Osseiran | The Wall Street Journal (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118907/after-turmoil-at-home-egypt-struggles-to-revive-power-abroad" target="_blank">After Turmoil at Home, Egypt Struggles to Revive Power Abroad</a></h4>
                                <div class="description">
                                    <span class="author">By Nadine Awadalla &amp; John Davison | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118945/u-s-military-official-says-iran-naval-forces-halt-provocations" target="_blank">U.S. Military Official Says Iran Naval Forces Halt ‘Provocations’</a></h4>
                                <div class="description">
                                    <span class="author">By Robert Burns | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118935/protesters-and-police-clash-in-morocco-s-jerada" target="_blank">Protesters and Police Clash in Morocco’s Jerada</a></h4>
                                <div class="description">
                                    <span class="author">World Bulletin</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118934/saudi-arabia-beefs-up-plans-for-domestic-defense-industry" target="_blank">Saudi Arabia Beefs Up Plans for Domestic Defense Industry</a></h4>
                                <div class="description">
                                    <span class="author">By Ahmed Al Omran &amp; Peggy Hollinger | Financial Times (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118933/qatar-signs-3-7-billion-deal-to-buy-military-helicopters" target="_blank">Qatar Signs $3.7 Billion Deal to Buy Military Helicopters</a></h4>
                                <div class="description">
                                    <span class="author">Al Jazeera</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118932/iran-says-is-resurgence-could-hamper-oil-deal-with-iraq" target="_blank">Iran Says IS Resurgence Could Hamper Oil Deal With Iraq</a></h4>
                                <div class="description">
                                    <span class="author">By Adnan Abu Zeed | Al-Monitor</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118921/a-u-s-containment-strategy-for-syria" target="_blank">A U.S. Containment Strategy for Syria</a></h4>
                                <div class="description">
                                    <span class="author">By Aaron Stein | Foreign Affairs</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118906/no-one-is-winning-the-syrian-civil-war" target="_blank">No One Is Winning the Syrian Civil War</a></h4>
                                <div class="description">
                                    <span class="author">By Krishnadev Calamur | The Atlantic</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118905/why-erdogan-called-for-updating-islam" target="_blank">Why Erdogan Called for Updating Islam</a></h4>
                                <div class="description">
                                    <span class="author">By Mustafa Akyol | Al-Monitor</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
    </div>
     <!-- Controls -->
    <div class="carousel-controls wire-carousel">
        <a id="left-wire-12" class="left carousel-control" href="#carousel-wire-12" role="button" data-slide="prev" style="display: none;">
            <span class="arrow" aria-hidden="true"></span>
        </a>
        <a id="right-wire-12" class="right carousel-control" href="#carousel-wire-12" role="button" data-slide="next">
            <span class="arrow" aria-hidden="true"></span>
        </a>
    </div>
</div>            </div>

            <div role="tabpanel" class="tab-pane" id="asia-pacific_desk">
                    <h2 class="region_name">Asia-Pacific</h2>



<div id="carousel-wire-13" class="carousel slide" data-ride="carousel" data-wrap="false">
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active carousel-wire">
                    <div class="tab-header">
                        <span class="date">March 16, 2018</span>
                    </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118972/japan-finance-ministry-s-kihara-to-replace-finance-minister-aso-at-g20" target="_blank">Japan Finance Ministry’s Kihara to Replace Finance Minister Aso at G20</a></h4>
                            <div class="description">
                                <span class="author">Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118955/south-korea-aims-for-high-level-talks-about-talks-with-north" target="_blank">South Korea Aims for High-Level Talks About Talks With North</a></h4>
                            <div class="description">
                                <span class="author">By Christine Kim | Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118954/asean-australia-reject-protectionism-amid-fears-of-trump-trade-war" target="_blank">ASEAN, Australia Reject Protectionism Amid Fears of Trump Trade War</a></h4>
                            <div class="description">
                                <span class="author">By Colin Packham &amp; Paulina Duran | Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118953/ethnic-uighurs-protest-chinese-security-crackdown" target="_blank">Ethnic Uighurs Protest Chinese Security Crackdown</a></h4>
                            <div class="description">
                                <span class="author">By Gerry Shih | Associated Press</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118982/china-to-build-31-6-million-ecowas-headquarters" target="_blank">China to Build $31.6 Million ECOWAS Headquarters</a></h4>
                            <div class="description">
                                <span class="author">By Abdur Rahman Alfa Shaban | Africa News</span>
                            </div>
                        </div>
                    </article>
                </div>
        </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118981/indian-party-quits-pm-modi-s-coalition-in-blow-ahead-of-election" target="_blank">Indian Party Quits PM Modi’s Coalition in Blow Ahead of Election</a></h4>
                                <div class="description">
                                    <span class="author">By Rupam Jain &amp; Malini Menon | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118980/east-timor-parties-form-alliance-for-new-elections" target="_blank">East Timor Parties Form Alliance for New Elections</a></h4>
                                <div class="description">
                                    <span class="author">Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118979/papua-activist-gets-10-months-jail-for-independence-petition" target="_blank">Papua Activist Gets 10 Months Jail for Independence Petition</a></h4>
                                <div class="description">
                                    <span class="author">Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118978/new-zealand-puts-aside-russia-trade-plans-after-nerve-attack" target="_blank">New Zealand Puts Aside Russia Trade Plans After Nerve Attack</a></h4>
                                <div class="description">
                                    <span class="author">By Nick Perry | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118952/blast-at-home-in-pakistani-border-town-kills-seven-wounds-10" target="_blank">Blast at Home in Pakistani Border Town Kills Seven, Wounds 10</a></h4>
                                <div class="description">
                                    <span class="author">By Abdul Sattar | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118975/the-battle-for-digital-supremacy" target="_blank">The Battle for Digital Supremacy</a></h4>
                                <div class="description">
                                    <span class="author">The Economist</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118951/give-north-korea-all-the-prestige-it-wants" target="_blank"> Give North Korea All the Prestige It Wants</a></h4>
                                <div class="description">
                                    <span class="author">By Stephen M. Walt | Foreign Policy</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118950/the-fatal-flaw-in-china-s-plan-for-dominating-the-world-economy" target="_blank">The Fatal Flaw in China’s Plan for Dominating the World Economy</a></h4>
                                <div class="description">
                                    <span class="author">By Milton Ezrati | The National Interest</span>
                                </div>
                            </div>
                        </article>
                    </div>
                        <div class="tab-header">
                            <span class="date">March 15, 2018</span>
                        </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118924/cabinet-changes-could-delay-planning-for-meeting-with-kim-jong-un" target="_blank">Cabinet Changes Could Delay Planning for Meeting with Kim Jong Un</a></h4>
                                <div class="description">
                                    <span class="author">By Mark Landler | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118922/trump-takes-aim-at-next-tariff-target-china" target="_blank">Trump Takes Aim at Next Tariff Target: China</a></h4>
                                <div class="description">
                                    <span class="author">By Bob Davis &amp; Michael C. Bender | The Wall Street Journal (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118899/north-korean-envoy-in-sweden-amid-planning-for-trump-kim-meeting" target="_blank">North Korean Envoy in Sweden Amid Planning for Trump-Kim Meeting</a></h4>
                                <div class="description">
                                    <span class="author">By Gerry Mullany | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118898/australia-warned-against-dancing-with-dictators-at-asean-summit-in-sydney" target="_blank">Australia Warned Against ‘Dancing With Dictators’ at ASEAN Summit in Sydney</a></h4>
                                <div class="description">
                                    <span class="author">By Ben Doherty | The Guardian</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118897/suicide-blast-targeting-police-kills-seven-in-eastern-pakistani-city-of-lahore" target="_blank">Suicide Blast Targeting Police Kills Seven in Eastern Pakistani City of Lahore</a></h4>
                                <div class="description">
                                    <span class="author">By Mubasher Bukhari | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118929/thai-billionaire-registers-new-progressive-political-party" target="_blank">Thai Billionaire Registers New Progressive Political Party</a></h4>
                                <div class="description">
                                    <span class="author">By Kaweewit Kaewjinda | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118928/hong-kong-s-judges-voice-fears-over-china-influence-in-judiciary" target="_blank">Hong Kong’s Judges Voice Fears Over China Influence in Judiciary</a></h4>
                                <div class="description">
                                    <span class="author">By Greg Torode &amp; James Pomfret | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118927/filipinos-resist-china-funded-dams-amid-beijing-s-growing-clout-in-southeast-asia" target="_blank">Filipinos Resist China-Funded Dams Amid Beijing’s Growing Clout in Southeast Asia</a></h4>
                                <div class="description">
                                    <span class="author">By Ana P. Santos | Deutsche Welle</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118926/vietnam-australia-elevate-ties-to-strategic-partnership" target="_blank">Vietnam, Australia Elevate Ties to Strategic Partnership</a></h4>
                                <div class="description">
                                    <span class="author">Vietnam News</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118925/australia-considers-emergency-visas-for-white-south-african-farmers" target="_blank">Australia Considers Emergency Visas for White South African Farmers</a></h4>
                                <div class="description">
                                    <span class="author">By Russell Goldman | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118901/china-s-medical-aid-in-africa" target="_blank">China’s Medical Aid in Africa</a></h4>
                                <div class="description">
                                    <span class="author">By Long Wang &amp; Joshua Bateman | The Diplomat</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118896/china-s-bid-for-artificial-intelligence-dominance-powers-ahead" target="_blank">China’s Bid for Artificial Intelligence Dominance Powers Ahead</a></h4>
                                <div class="description">
                                    <span class="author">By Michael Woolridge | Financial Times (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118895/is-this-the-end-of-india-s-influence-over-nepal" target="_blank">Is This the End of India’s Influence Over Nepal?</a></h4>
                                <div class="description">
                                    <span class="author">By Biswas Baral | The Diplomat</span>
                                </div>
                            </div>
                        </article>
                    </div>
                        <div class="tab-header">
                            <span class="date">March 14, 2018</span>
                        </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118894/trump-orders-larger-tariffs-to-punish-china-for-stealing-trade-secrets" target="_blank">Trump Orders Larger Tariffs to Punish China for Stealing Trade Secrets</a></h4>
                                <div class="description">
                                    <span class="author">By David J. Lynch | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118889/eu-admits-to-secret-talks-with-north-korea-for-last-three-years-to-end-nuclear-program" target="_blank">EU Admits to ‘Secret’ Talks With North Korea for Last Three Years to End Nuclear Program</a></h4>
                                <div class="description">
                                    <span class="author">By AFP | South China Morning Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118886/iran-invites-pakistan-to-join-port-project-with-india" target="_blank">Iran Invites Pakistan to Join Port Project With India</a></h4>
                                <div class="description">
                                    <span class="author">By Muni Ahmed | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118880/south-korea-fm-to-visit-u-s-despite-tillerson-ousting" target="_blank">South Korea FM to Visit U.S. Despite Tillerson Ousting</a></h4>
                                <div class="description">
                                    <span class="author">By Kim Bo-eun | The Korea Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118879/japan-sri-lanka-agree-to-promote-maritime-security-cooperation" target="_blank">Japan, Sri Lanka Agree to Promote Maritime Security Cooperation</a></h4>
                                <div class="description">
                                    <span class="author">The Japan Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118878/kazakhstan-outlaws-exiled-banker-s-political-movement" target="_blank">Kazakhstan Outlaws Exiled Banker’s Political Movement</a></h4>
                                <div class="description">
                                    <span class="author">Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118877/bhandari-re-elected-as-nepali-president-for-second-term" target="_blank">Bhandari Re-Elected as Nepali President for Second Term</a></h4>
                                <div class="description">
                                    <span class="author">Xinhua</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
    </div>
     <!-- Controls -->
    <div class="carousel-controls wire-carousel">
        <a id="left-wire-13" class="left carousel-control" href="#carousel-wire-13" role="button" data-slide="prev" style="display: none;">
            <span class="arrow" aria-hidden="true"></span>
        </a>
        <a id="right-wire-13" class="right carousel-control" href="#carousel-wire-13" role="button" data-slide="next">
            <span class="arrow" aria-hidden="true"></span>
        </a>
    </div>
</div>            </div>
        </div>
 </div>
                    </div>    
               </div>
           
            </div>
       <!--./TEASER: DAILY -->     

        <!-- VISIBLE SM -->
        <div class="row visible-sm visible-md main-box mobile-components">
            <div class="col-sm-12 col-md-6">
                 <a href="/world-news-wire" class="category-title wire">News Wire</a>
                <div id="media-roundup">



<div id="tabpanel" role="tabpanel">

        <!-- Nav tabs -->
            <ul class="nav nav-tabs home hidden-xs" role="tablist">
                <li role="presentation" id="top-headline" class="active"><a href="#all_mob" id="headline" aria-controls="all" role="tab" data-toggle="tab">TOP NEWS</a></li>
                <li role="presentation" id="us-tab" class="home-tab"><a href="#united-states_mob" aria-controls="united-states" role="tab" data-toggle="tab">U.S.</a></li>
                <li role="presentation" class="home-tab"><a href="#the-americas_mob" aria-controls="the-americas" role="tab" data-toggle="tab">AMERICAS</a></li>
                <li role="presentation" id="europe-tab" class="home-tab"><a href="#europe_mob" aria-controls="europe" role="tab" data-toggle="tab">EUROPE</a></li>
                <li role="presentation" class="home-tab"><a href="#africa_mob" aria-controls="africa" role="tab" data-toggle="tab">AFRICA</a></li>
                <li role="presentation" class="home-tab"><a href="#middle-east_mob" aria-controls="middle-east" role="tab" data-toggle="tab">MENA</a></li>
                <li role="presentation" id="asia-tab" class="home-tab"><a href="#asia-pacific_mob" aria-controls="asia-pacific" role="tab" data-toggle="tab">ASIA</a></li>
           </ul>
        <!-- Tab panes -->
        <div class="tab-content">
            <div role="tabpanel" class="tab-pane active" id="all_mob">



<div id="carousel-wire-0" class="carousel slide" data-ride="carousel" data-wrap="false">
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active carousel-wire">
                        <h2 class="region_name">United States</h2>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118977/trump-decides-to-remove-national-security-adviser-and-others-may-follow" target="_blank">Trump Decides to Remove National Security Adviser, and Others May Follow</a></h4>
                            <div class="description">
                                <span class="author">By Ashley Parker, Josh Dawsey, Philip Rucker &amp; Carol D. Leonnig | The Washington Post</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118976/u-s-pave-hawk-helicopter-crashes-in-western-iraq-killing-seven" target="_blank">U.S. Pave Hawk Helicopter Crashes in Western Iraq, Killing Seven</a></h4>
                            <div class="description">
                                <span class="author">By Nancy A. Youssef | The Wall Street Journal (subscription required)</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118949/trump-administration-sanctions-russians-for-election-meddling-and-cyberattacks" target="_blank">Trump Administration Sanctions Russians for Election Meddling and Cyberattacks</a></h4>
                            <div class="description">
                                <span class="author">By Peter Baker | The New York Times</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118975/the-battle-for-digital-supremacy" target="_blank">The Battle for Digital Supremacy</a></h4>
                            <div class="description">
                                <span class="author">The Economist</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118974/a-trade-war-on-the-world-s-poorest" target="_blank">A Trade War on the World’s Poorest</a></h4>
                            <div class="description">
                                <span class="author">By Bj&#248;rn Lomborg | Project Syndicate</span>
                            </div>
                        </div>
                    </article>
                </div>
        </div>
            <div class="item carousel-wire">

                            <h2 class="region_name">The Americas</h2>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118973/peru-s-congress-backs-impeachment-moves-against-president" target="_blank">Peru’s Congress Backs Impeachment Moves Against President</a></h4>
                                <div class="description">
                                    <span class="author">By Franklin Briceno | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118971/colombia-tribunal-begins-mammoth-task-of-investigating-trying-war-crimes" target="_blank">Colombia Tribunal Begins Mammoth Task of Investigating, Trying War Crimes</a></h4>
                                <div class="description">
                                    <span class="author">By Julia Symmes Cobb | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118970/killing-of-rio-de-janeiro-councilwoman-critical-of-police-rattles-brazil" target="_blank">Killing of Rio de Janeiro Councilwoman Critical of Police Rattles Brazil</a></h4>
                                <div class="description">
                                    <span class="author">By Ernesto Londo&#241;o | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118969/colombian-legislative-election-results-showed-just-how-popular-the-farc-is-among-colombian-voters" target="_blank">Colombian Legislative Election Results Showed Just How Popular the FARC Is Among Colombian Voters</a></h4>
                                <div class="description">
                                    <span class="author">By Lucas Perell&#243; | Global Americans</span>
                                </div>
                            </div>
                        </article>
                    </div>
                            <h2 class="region_name">Europe</h2>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/119000/european-powers-propose-new-iran-sanctions-to-meet-trump-ultimatum" target="_blank">European Powers Propose New Iran Sanctions to Meet Trump Ultimatum</a></h4>
                                <div class="description">
                                    <span class="author">By Robin Emmott &amp; John Irish | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                            <h2 class="region_name">Europe</h2>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118968/britain-s-top-diplomat-accuses-putin-of-being-behind-russian-spy-poisoning" target="_blank">Britain’s Top Diplomat Accuses Putin of Being Behind Russian Spy Poisoning</a></h4>
                                <div class="description">
                                    <span class="author">By Matthew Bodner &amp; Karla Adam | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118967/putin-urges-high-voter-turnout-ahead-of-russian-election" target="_blank">Putin Urges High Voter Turnout Ahead of Russian Election</a></h4>
                                <div class="description">
                                    <span class="author">By Vladimir Isachenkov | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118966/slovak-pm-quits-after-journalists-murder-but-coalition-stays-in-power" target="_blank">Slovak PM Quits After Journalist&#39;s Murder but Coalition Stays in Power</a></h4>
                                <div class="description">
                                    <span class="author">By Tatiana Jancarikova | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118965/merkel-to-throw-cold-water-on-macron-s-plans-to-overhaul-european-union" target="_blank">Merkel to Throw Cold Water on Macron’s Plans to Overhaul European Union </a></h4>
                                <div class="description">
                                    <span class="author">By Bojan Pancevski | The Wall Street Journal (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118964/vladimir-putin-s-politics-of-eternity" target="_blank">Vladimir Putin’s Politics of Eternity</a></h4>
                                <div class="description">
                                    <span class="author">By Timothy Snyder | The Guardian</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                            <h2 class="region_name">Europe</h2>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118963/the-refugee-detectives" target="_blank">The Refugee Detectives</a></h4>
                                <div class="description">
                                    <span class="author">By Graeme Wood | The Atlantic</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118962/nationalistic-fervor-rising-in-greece-turkey" target="_blank">Nationalistic Fervor Rising in Greece, Turkey</a></h4>
                                <div class="description">
                                    <span class="author">By Sarah Souli | Al-Monitor</span>
                                </div>
                            </div>
                        </article>
                    </div>
                            <h2 class="region_name">Africa</h2>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118958/south-africa-hits-fallen-zuma-with-arms-deal-corruption-charges" target="_blank">South Africa Hits Fallen Zuma With Arms Deal Corruption Charges</a></h4>
                                <div class="description">
                                    <span class="author">By Alexander Winning | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118957/robert-mugabe-says-coup-d-etat-ended-his-rule-in-zimbabwe" target="_blank">Robert Mugabe Says ‘Coup D’Etat’ Ended His Rule in Zimbabwe</a></h4>
                                <div class="description">
                                    <span class="author">By Joseph Cotterill | Financial Times (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118956/i-had-to-flee-my-home-tanzania-for-doing-journalism-i-was-lucky" target="_blank">I Had to Flee My Home Tanzania for Doing Journalism. I Was Lucky.</a></h4>
                                <div class="description">
                                    <span class="author">By Ansbert Ngurumo | African Arguments</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                           <h2 class="region_name">Middle East & N. Africa</h2>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118961/civilians-flee-as-two-big-syria-battles-enter-decisive-phases" target="_blank">Civilians Flee as Two Big Syria Battles Enter Decisive Phases</a></h4>
                                <div class="description">
                                    <span class="author">Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118960/the-high-level-intrigue-that-s-overshadowing-egypt-s-election" target="_blank">The High-Level Intrigue That’s Overshadowing Egypt’s Election</a></h4>
                                <div class="description">
                                    <span class="author">By Bahey Eldin Hassan | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118959/the-path-to-a-nuclear-free-middle-east" target="_blank">The Path to a Nuclear-Free Middle East</a></h4>
                                <div class="description">
                                    <span class="author">By Akiva Eldar | Al-Monitor</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118948/yemen-s-houthis-and-saudi-arabia-in-secret-talks-to-end-war" target="_blank">Yemen’s Houthis and Saudi Arabia in Secret Talks to End War</a></h4>
                                <div class="description">
                                    <span class="author">By Mohammed Ghobari &amp; Noah Browning | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118947/saudi-crown-prince-says-will-develop-nuclear-bomb-if-iran-does" target="_blank">Saudi Crown Prince Says Will Develop Nuclear Bomb if Iran Does</a></h4>
                                <div class="description">
                                    <span class="author">Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                            <h2 class="region_name">Asia-Pacific</h2>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118972/japan-finance-ministry-s-kihara-to-replace-finance-minister-aso-at-g20" target="_blank">Japan Finance Ministry’s Kihara to Replace Finance Minister Aso at G20</a></h4>
                                <div class="description">
                                    <span class="author">Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118955/south-korea-aims-for-high-level-talks-about-talks-with-north" target="_blank">South Korea Aims for High-Level Talks About Talks With North</a></h4>
                                <div class="description">
                                    <span class="author">By Christine Kim | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118954/asean-australia-reject-protectionism-amid-fears-of-trump-trade-war" target="_blank">ASEAN, Australia Reject Protectionism Amid Fears of Trump Trade War</a></h4>
                                <div class="description">
                                    <span class="author">By Colin Packham &amp; Paulina Duran | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118953/ethnic-uighurs-protest-chinese-security-crackdown" target="_blank">Ethnic Uighurs Protest Chinese Security Crackdown</a></h4>
                                <div class="description">
                                    <span class="author">By Gerry Shih | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118951/give-north-korea-all-the-prestige-it-wants" target="_blank"> Give North Korea All the Prestige It Wants</a></h4>
                                <div class="description">
                                    <span class="author">By Stephen M. Walt | Foreign Policy</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                            <h2 class="region_name">Asia-Pacific</h2>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118950/the-fatal-flaw-in-china-s-plan-for-dominating-the-world-economy" target="_blank">The Fatal Flaw in China’s Plan for Dominating the World Economy</a></h4>
                                <div class="description">
                                    <span class="author">By Milton Ezrati | The National Interest</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
    </div>
     <!-- Controls -->
    <div class="carousel-controls wire-carousel">
        <a id="left-wire-0" class="left carousel-control" href="#carousel-wire-0" role="button" data-slide="prev" style="display: none;">
            <span class="arrow" aria-hidden="true"></span>
        </a>
        <a id="right-wire-0" class="right carousel-control" href="#carousel-wire-0" role="button" data-slide="next">
            <span class="arrow" aria-hidden="true"></span>
        </a>
    </div>
</div>            </div>

            <div role="tabpanel" class="tab-pane" id="united-states_mob">
                    <h2 class="region_name">United States</h2>



<div id="carousel-wire-1" class="carousel slide" data-ride="carousel" data-wrap="false">
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active carousel-wire">
                    <div class="tab-header">
                        <span class="date">March 16, 2018</span>
                    </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118977/trump-decides-to-remove-national-security-adviser-and-others-may-follow" target="_blank">Trump Decides to Remove National Security Adviser, and Others May Follow</a></h4>
                            <div class="description">
                                <span class="author">By Ashley Parker, Josh Dawsey, Philip Rucker &amp; Carol D. Leonnig | The Washington Post</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118976/u-s-pave-hawk-helicopter-crashes-in-western-iraq-killing-seven" target="_blank">U.S. Pave Hawk Helicopter Crashes in Western Iraq, Killing Seven</a></h4>
                            <div class="description">
                                <span class="author">By Nancy A. Youssef | The Wall Street Journal (subscription required)</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118949/trump-administration-sanctions-russians-for-election-meddling-and-cyberattacks" target="_blank">Trump Administration Sanctions Russians for Election Meddling and Cyberattacks</a></h4>
                            <div class="description">
                                <span class="author">By Peter Baker | The New York Times</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118999/cyberattacks-put-russian-fingers-on-the-switch-at-power-plants-u-s-says" target="_blank">Cyberattacks Put Russian Fingers on the Switch at Power Plants, U.S. Says</a></h4>
                            <div class="description">
                                <span class="author">By Nicole Perlroth | The New York Times</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118988/iran-mucking-around-in-iraq-elections-says-mattis" target="_blank">Iran ‘Mucking Around’ in Iraq Elections Says Mattis</a></h4>
                            <div class="description">
                                <span class="author">World Bulletin</span>
                            </div>
                        </div>
                    </article>
                </div>
        </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118986/u-n-gets-100-million-in-new-funds-for-palestinian-aid-after-u-s-cuts" target="_blank">U.N. Gets $100 Million in New Funds for Palestinian Aid After U.S. Cuts</a></h4>
                                <div class="description">
                                    <span class="author">By Nicole Winfield | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118975/the-battle-for-digital-supremacy" target="_blank">The Battle for Digital Supremacy</a></h4>
                                <div class="description">
                                    <span class="author">The Economist</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118974/a-trade-war-on-the-world-s-poorest" target="_blank">A Trade War on the World’s Poorest</a></h4>
                                <div class="description">
                                    <span class="author">By Bj&#248;rn Lomborg | Project Syndicate</span>
                                </div>
                            </div>
                        </article>
                    </div>
                        <div class="tab-header">
                            <span class="date">March 15, 2018</span>
                        </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118924/cabinet-changes-could-delay-planning-for-meeting-with-kim-jong-un" target="_blank">Cabinet Changes Could Delay Planning for Meeting with Kim Jong Un</a></h4>
                                <div class="description">
                                    <span class="author">By Mark Landler | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118923/kudlow-to-be-top-white-house-economic-adviser-as-trump-adds-longtime-loyalist" target="_blank">Kudlow to Be Top White House Economic Adviser as Trump Adds Longtime Loyalist</a></h4>
                                <div class="description">
                                    <span class="author">By Robert Costa &amp; Josh Dawsey | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118922/trump-takes-aim-at-next-tariff-target-china" target="_blank">Trump Takes Aim at Next Tariff Target: China</a></h4>
                                <div class="description">
                                    <span class="author">By Bob Davis &amp; Michael C. Bender | The Wall Street Journal (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118917/u-s-france-and-germany-join-britain-in-saying-russia-likely-responsible-for-chemical-attack-against-former-spy" target="_blank">U.S., France and Germany Join Britain in Saying Russia Likely Responsible for Chemical Attack Against Former Spy</a></h4>
                                <div class="description">
                                    <span class="author">By Matthew Bodner &amp; Karla Adam | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118909/u-n-seeks-urgent-aid-for-palestinians-after-u-s-slashes-funds" target="_blank">U.N. Seeks Urgent Aid for Palestinians After U.S. Slashes Funds</a></h4>
                                <div class="description">
                                    <span class="author">By Nicole Winfield | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118946/u-s-kept-silent-about-its-role-in-another-firefight-in-niger" target="_blank">U.S. Kept Silent About Its Role in Another Firefight in Niger</a></h4>
                                <div class="description">
                                    <span class="author">By Charlie Savage, Eric Schmitt &amp; Thomas Gibbons-Neff | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118945/u-s-military-official-says-iran-naval-forces-halt-provocations" target="_blank">U.S. Military Official Says Iran Naval Forces Halt ‘Provocations’</a></h4>
                                <div class="description">
                                    <span class="author">By Robert Burns | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118944/in-fundraising-speech-trump-says-he-made-up-trade-claim-in-meeting-with-justin-trudeau" target="_blank">In Fundraising Speech, Trump Says He Made Up Trade Claim in Meeting With Justin Trudeau</a></h4>
                                <div class="description">
                                    <span class="author">By Josh Dawsey, Damian Paletta &amp; Erica Werner | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118939/europe-tightens-screws-on-u-s-tech-amid-trans-atlantic-tensions-over-trade" target="_blank">Europe Tightens Screws on U.S. Tech Amid Trans-Atlantic Tensions Over Trade</a></h4>
                                <div class="description">
                                    <span class="author">By Natalia Drozdiak &amp; Sam Schechner | The Wall Street Journal (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118921/a-u-s-containment-strategy-for-syria" target="_blank">A U.S. Containment Strategy for Syria</a></h4>
                                <div class="description">
                                    <span class="author">By Aaron Stein | Foreign Affairs</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118920/what-does-america-gain-by-arming-ukraine" target="_blank">What Does America Gain by Arming Ukraine?</a></h4>
                                <div class="description">
                                    <span class="author">By Daniel L. Davis | The National Interest</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118900/the-tragedy-of-secretary-tillerson-s-last-trip-to-africa" target="_blank">The Tragedy of Secretary Tillerson’s Last Trip to Africa</a></h4>
                                <div class="description">
                                    <span class="author">By Karen Attiah | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                        <div class="tab-header">
                            <span class="date">March 14, 2018</span>
                        </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118894/trump-orders-larger-tariffs-to-punish-china-for-stealing-trade-secrets" target="_blank">Trump Orders Larger Tariffs to Punish China for Stealing Trade Secrets</a></h4>
                                <div class="description">
                                    <span class="author">By David J. Lynch | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118893/white-house-summit-on-gaza-aims-to-end-palestinian-cause" target="_blank">White House Summit on Gaza Aims to ‘End Palestinian Cause’</a></h4>
                                <div class="description">
                                    <span class="author">Al Jazeera</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118890/peru-supreme-court-endorses-request-to-u-s-to-hand-over-toledo" target="_blank">Peru Supreme Court Endorses Request to U.S. to Hand Over Toledo</a></h4>
                                <div class="description">
                                    <span class="author">Latin American Herald Tribune</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118880/south-korea-fm-to-visit-u-s-despite-tillerson-ousting" target="_blank">South Korea FM to Visit U.S. Despite Tillerson Ousting</a></h4>
                                <div class="description">
                                    <span class="author">By Kim Bo-eun | The Korea Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
    </div>
     <!-- Controls -->
    <div class="carousel-controls wire-carousel">
        <a id="left-wire-1" class="left carousel-control" href="#carousel-wire-1" role="button" data-slide="prev" style="display: none;">
            <span class="arrow" aria-hidden="true"></span>
        </a>
        <a id="right-wire-1" class="right carousel-control" href="#carousel-wire-1" role="button" data-slide="next">
            <span class="arrow" aria-hidden="true"></span>
        </a>
    </div>
</div>            </div>

            <div role="tabpanel" class="tab-pane" id="the-americas_mob">
                    <h2 class="region_name">The Americas</h2>



<div id="carousel-wire-2" class="carousel slide" data-ride="carousel" data-wrap="false">
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active carousel-wire">
                    <div class="tab-header">
                        <span class="date">March 16, 2018</span>
                    </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118973/peru-s-congress-backs-impeachment-moves-against-president" target="_blank">Peru’s Congress Backs Impeachment Moves Against President</a></h4>
                            <div class="description">
                                <span class="author">By Franklin Briceno | The Washington Post</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118971/colombia-tribunal-begins-mammoth-task-of-investigating-trying-war-crimes" target="_blank">Colombia Tribunal Begins Mammoth Task of Investigating, Trying War Crimes</a></h4>
                            <div class="description">
                                <span class="author">By Julia Symmes Cobb | Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118970/killing-of-rio-de-janeiro-councilwoman-critical-of-police-rattles-brazil" target="_blank">Killing of Rio de Janeiro Councilwoman Critical of Police Rattles Brazil</a></h4>
                            <div class="description">
                                <span class="author">By Ernesto Londo&#241;o | The New York Times</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118998/colombia-eln-rebels-resume-peace-talks-in-ecuador" target="_blank">Colombia, ELN Rebels Resume Peace Talks in Ecuador</a></h4>
                            <div class="description">
                                <span class="author">Latin American Herald Tribune</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118997/mexican-cartels-increasing-presence-in-colombia" target="_blank">Mexican Cartels Increasing Presence in Colombia</a></h4>
                            <div class="description">
                                <span class="author">Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
        </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118996/a-month-in-brazil-military-deployment-in-rio-shows-potential-and-risk" target="_blank">A Month In, Brazil Military Deployment in Rio Shows Potential and Risk</a></h4>
                                <div class="description">
                                    <span class="author">By C.H. Gardiner | Insight Crime</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118995/three-caribbean-nations-blacklisted-as-tax-havens-by-the-european-union" target="_blank">Three Caribbean Nations Blacklisted as Tax Havens by the European Union</a></h4>
                                <div class="description">
                                    <span class="author">Merco Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118969/colombian-legislative-election-results-showed-just-how-popular-the-farc-is-among-colombian-voters" target="_blank">Colombian Legislative Election Results Showed Just How Popular the FARC Is Among Colombian Voters</a></h4>
                                <div class="description">
                                    <span class="author">By Lucas Perell&#243; | Global Americans</span>
                                </div>
                            </div>
                        </article>
                    </div>
                        <div class="tab-header">
                            <span class="date">March 15, 2018</span>
                        </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118919/ex-mexican-prosecutor-says-he-was-fired-to-stymie-corruption-probe" target="_blank">Ex-Mexican Prosecutor Says He Was Fired to Stymie Corruption Probe</a></h4>
                                <div class="description">
                                    <span class="author">By Juan Montes | The Wall Street Journal (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118918/in-brazil-nostalgia-grows-for-the-dictatorship-not-the-brutality-but-the-law-and-order" target="_blank">In Brazil, Nostalgia Grows for the Dictatorship—Not the Brutality, but the Law and Order</a></h4>
                                <div class="description">
                                    <span class="author">By Marina Lopes | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118944/in-fundraising-speech-trump-says-he-made-up-trade-claim-in-meeting-with-justin-trudeau" target="_blank">In Fundraising Speech, Trump Says He Made Up Trade Claim in Meeting With Justin Trudeau</a></h4>
                                <div class="description">
                                    <span class="author">By Josh Dawsey, Damian Paletta &amp; Erica Werner | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118943/temer-insists-with-a-vote-in-congress-on-pensions-reform-next-october" target="_blank">Temer Insists With a Vote in Congress on Pensions’ Reform Next October</a></h4>
                                <div class="description">
                                    <span class="author">Merco Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118942/key-aide-of-temer-indicted-on-corruption-charges-for-illegal-funding-from-odebrecht" target="_blank">Key Aide of Temer Indicted on Corruption Charges for Illegal Funding From Odebrecht</a></h4>
                                <div class="description">
                                    <span class="author">Merco Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118941/peru-vp-would-not-seek-early-elections-if-president-were-impeached" target="_blank">Peru VP Would Not Seek Early Elections if President Were Impeached</a></h4>
                                <div class="description">
                                    <span class="author">By Mitra Taj | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118940/panama-papers-law-firm-mossack-fonseca-shutting-down" target="_blank">‘Panama Papers’ Law Firm Mossack Fonseca Shutting Down</a></h4>
                                <div class="description">
                                    <span class="author">Deutsche Welle</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                        <div class="tab-header">
                            <span class="date">March 14, 2018</span>
                        </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118892/panama-s-second-most-important-city-paralyzed-by-protests" target="_blank">Panama’s Second Most Important City Paralyzed by Protests</a></h4>
                                <div class="description">
                                    <span class="author">Latin American Herald Tribune</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118891/brazilian-senate-approves-space-accord-with-u-s-despite-protests" target="_blank">Brazilian Senate Approves Space Accord With U.S. Despite Protests</a></h4>
                                <div class="description">
                                    <span class="author">By Lise Alves | The Rio Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118890/peru-supreme-court-endorses-request-to-u-s-to-hand-over-toledo" target="_blank">Peru Supreme Court Endorses Request to U.S. to Hand Over Toledo</a></h4>
                                <div class="description">
                                    <span class="author">Latin American Herald Tribune</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
    </div>
     <!-- Controls -->
    <div class="carousel-controls wire-carousel">
        <a id="left-wire-2" class="left carousel-control" href="#carousel-wire-2" role="button" data-slide="prev" style="display: none;">
            <span class="arrow" aria-hidden="true"></span>
        </a>
        <a id="right-wire-2" class="right carousel-control" href="#carousel-wire-2" role="button" data-slide="next">
            <span class="arrow" aria-hidden="true"></span>
        </a>
    </div>
</div>            </div>

            <div role="tabpanel" class="tab-pane" id="europe_mob">
                    <h2 class="region_name">Europe</h2>



<div id="carousel-wire-3" class="carousel slide" data-ride="carousel" data-wrap="false">
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active carousel-wire">
                    <div class="tab-header">
                        <span class="date">March 16, 2018</span>
                    </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/119000/european-powers-propose-new-iran-sanctions-to-meet-trump-ultimatum" target="_blank">European Powers Propose New Iran Sanctions to Meet Trump Ultimatum</a></h4>
                            <div class="description">
                                <span class="author">By Robin Emmott &amp; John Irish | Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118968/britain-s-top-diplomat-accuses-putin-of-being-behind-russian-spy-poisoning" target="_blank">Britain’s Top Diplomat Accuses Putin of Being Behind Russian Spy Poisoning</a></h4>
                            <div class="description">
                                <span class="author">By Matthew Bodner &amp; Karla Adam | The Washington Post</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118967/putin-urges-high-voter-turnout-ahead-of-russian-election" target="_blank">Putin Urges High Voter Turnout Ahead of Russian Election</a></h4>
                            <div class="description">
                                <span class="author">By Vladimir Isachenkov | Associated Press</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118966/slovak-pm-quits-after-journalists-murder-but-coalition-stays-in-power" target="_blank">Slovak PM Quits After Journalist&#39;s Murder but Coalition Stays in Power</a></h4>
                            <div class="description">
                                <span class="author">By Tatiana Jancarikova | Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118965/merkel-to-throw-cold-water-on-macron-s-plans-to-overhaul-european-union" target="_blank">Merkel to Throw Cold Water on Macron’s Plans to Overhaul European Union </a></h4>
                            <div class="description">
                                <span class="author">By Bojan Pancevski | The Wall Street Journal (subscription required)</span>
                            </div>
                        </div>
                    </article>
                </div>
        </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118949/trump-administration-sanctions-russians-for-election-meddling-and-cyberattacks" target="_blank">Trump Administration Sanctions Russians for Election Meddling and Cyberattacks</a></h4>
                                <div class="description">
                                    <span class="author">By Peter Baker | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118999/cyberattacks-put-russian-fingers-on-the-switch-at-power-plants-u-s-says" target="_blank">Cyberattacks Put Russian Fingers on the Switch at Power Plants, U.S. Says</a></h4>
                                <div class="description">
                                    <span class="author">By Nicole Perlroth | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118995/three-caribbean-nations-blacklisted-as-tax-havens-by-the-european-union" target="_blank">Three Caribbean Nations Blacklisted as Tax Havens by the European Union</a></h4>
                                <div class="description">
                                    <span class="author">Merco Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118994/facing-far-right-challenge-minister-says-islam-doesn-t-belong-to-germany" target="_blank">Facing Far-Right Challenge, Minister Says Islam ‘Doesn’t Belong’ to Germany</a></h4>
                                <div class="description">
                                    <span class="author">By Michelle Martin | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118993/greek-court-again-rejects-turkish-servicemen-s-extradition" target="_blank">Greek Court Again Rejects Turkish Servicemen’s Extradition</a></h4>
                                <div class="description">
                                    <span class="author">Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118992/row-over-breivik-massacre-threatens-norway-s-justice-minister-cabinet" target="_blank">Row Over Breivik Massacre Threatens Norway’s Justice Minister, Cabinet</a></h4>
                                <div class="description">
                                    <span class="author">By Gwladys Fouche &amp; Terje Solsvik | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118991/eu-aims-to-step-up-help-to-libya-coastguards-on-migrant-patrols" target="_blank">EU Aims to Step Up Help to Libya Coastguards on Migrant Patrols</a></h4>
                                <div class="description">
                                    <span class="author">By Aidan Lewis | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118978/new-zealand-puts-aside-russia-trade-plans-after-nerve-attack" target="_blank">New Zealand Puts Aside Russia Trade Plans After Nerve Attack</a></h4>
                                <div class="description">
                                    <span class="author">By Nick Perry | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118964/vladimir-putin-s-politics-of-eternity" target="_blank">Vladimir Putin’s Politics of Eternity</a></h4>
                                <div class="description">
                                    <span class="author">By Timothy Snyder | The Guardian</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118963/the-refugee-detectives" target="_blank">The Refugee Detectives</a></h4>
                                <div class="description">
                                    <span class="author">By Graeme Wood | The Atlantic</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118962/nationalistic-fervor-rising-in-greece-turkey" target="_blank">Nationalistic Fervor Rising in Greece, Turkey</a></h4>
                                <div class="description">
                                    <span class="author">By Sarah Souli | Al-Monitor</span>
                                </div>
                            </div>
                        </article>
                    </div>
                        <div class="tab-header">
                            <span class="date">March 15, 2018</span>
                        </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118917/u-s-france-and-germany-join-britain-in-saying-russia-likely-responsible-for-chemical-attack-against-former-spy" target="_blank">U.S., France and Germany Join Britain in Saying Russia Likely Responsible for Chemical Attack Against Former Spy</a></h4>
                                <div class="description">
                                    <span class="author">By Matthew Bodner &amp; Karla Adam | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118916/occupied-territory-becomes-home-turf-as-putin-campaigns-in-crimea" target="_blank">Occupied Territory Becomes Home Turf as Putin Campaigns in Crimea</a></h4>
                                <div class="description">
                                    <span class="author">By Anton Troianovski | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118915/slovenian-pm-cerar-resigns-as-pressure-mounts-ahead-of-election" target="_blank">Slovenian PM Cerar Resigns as Pressure Mounts Ahead of Election</a></h4>
                                <div class="description">
                                    <span class="author">By Marja Novak | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118914/slovakian-prime-minister-offers-to-resign-amid-widespread-protests" target="_blank">Slovakian Prime Minister Offers to Resign Amid Widespread Protests</a></h4>
                                <div class="description">
                                    <span class="author">By Drew Hinshaw | The Wall Street Journal (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118913/italy-s-league-leader-opens-door-to-government-deal-with-five-star" target="_blank">Italy’s League Leader Opens Door to Government Deal With Five Star</a></h4>
                                <div class="description">
                                    <span class="author">By Gavin Jones &amp; Claudia Cristoferi | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118899/north-korean-envoy-in-sweden-amid-planning-for-trump-kim-meeting" target="_blank">North Korean Envoy in Sweden Amid Planning for Trump-Kim Meeting</a></h4>
                                <div class="description">
                                    <span class="author">By Gerry Mullany | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118939/europe-tightens-screws-on-u-s-tech-amid-trans-atlantic-tensions-over-trade" target="_blank">Europe Tightens Screws on U.S. Tech Amid Trans-Atlantic Tensions Over Trade</a></h4>
                                <div class="description">
                                    <span class="author">By Natalia Drozdiak &amp; Sam Schechner | The Wall Street Journal (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118938/austria-says-intelligence-raids-were-legal-but-political-storm-rolls-on" target="_blank">Austria Says Intelligence Raids Were Legal but Political Storm Rolls On</a></h4>
                                <div class="description">
                                    <span class="author">Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118937/macedonia-parliament-backs-key-albanian-language-law-despite-nationalist-opposition" target="_blank">Macedonia Parliament Backs Key Albanian Language Law Despite Nationalist Opposition</a></h4>
                                <div class="description">
                                    <span class="author">By Kole Casule | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118936/nato-member-bulgaria-picks-russia-to-overhaul-aging-mig-29-jets" target="_blank">NATO Member Bulgaria Picks Russia to Overhaul Aging MiG-29 Jets</a></h4>
                                <div class="description">
                                    <span class="author">Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118920/what-does-america-gain-by-arming-ukraine" target="_blank">What Does America Gain by Arming Ukraine?</a></h4>
                                <div class="description">
                                    <span class="author">By Daniel L. Davis | The National Interest</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118912/cold-war-tactics-return-to-britain" target="_blank">Cold War Tactics Return to Britain</a></h4>
                                <div class="description">
                                    <span class="author">By Yasmeen Serhan | The Atlantic</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118911/the-rise-of-putin-s-young-technocrats" target="_blank">The Rise of Putin’s Young Technocrats</a></h4>
                                <div class="description">
                                    <span class="author">By Kathrin Hille &amp; Henry Foy | Financial Times (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
    </div>
     <!-- Controls -->
    <div class="carousel-controls wire-carousel">
        <a id="left-wire-3" class="left carousel-control" href="#carousel-wire-3" role="button" data-slide="prev" style="display: none;">
            <span class="arrow" aria-hidden="true"></span>
        </a>
        <a id="right-wire-3" class="right carousel-control" href="#carousel-wire-3" role="button" data-slide="next">
            <span class="arrow" aria-hidden="true"></span>
        </a>
    </div>
</div>            </div>

            <div role="tabpanel" class="tab-pane" id="africa_mob">
                    <h2 class="region_name">Africa</h2>



<div id="carousel-wire-4" class="carousel slide" data-ride="carousel" data-wrap="false">
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active carousel-wire">
                    <div class="tab-header">
                        <span class="date">March 16, 2018</span>
                    </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118958/south-africa-hits-fallen-zuma-with-arms-deal-corruption-charges" target="_blank">South Africa Hits Fallen Zuma With Arms Deal Corruption Charges</a></h4>
                            <div class="description">
                                <span class="author">By Alexander Winning | Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118957/robert-mugabe-says-coup-d-etat-ended-his-rule-in-zimbabwe" target="_blank">Robert Mugabe Says ‘Coup D’Etat’ Ended His Rule in Zimbabwe</a></h4>
                            <div class="description">
                                <span class="author">By Joseph Cotterill | Financial Times (subscription required)</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118985/ethiopia-arrests-top-oromia-official-who-openly-slammed-moyale-killings" target="_blank">Ethiopia Arrests Top Oromia Official Who Openly Slammed Moyale Killings</a></h4>
                            <div class="description">
                                <span class="author">By Abdur Rahman Alfa Shaban | Africa News</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118984/angola-s-growth-outlook-boosted-by-oil-price-policy-shifts" target="_blank">Angola’s Growth Outlook Boosted by Oil Price, Policy Shifts</a></h4>
                            <div class="description">
                                <span class="author">By Stephen Eisenhammer | Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118983/uae-to-train-somaliland-forces-under-military-base-deal" target="_blank">UAE to Train Somaliland Forces Under Military Base Deal</a></h4>
                            <div class="description">
                                <span class="author">By Alexander Cornwell | Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
        </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118982/china-to-build-31-6-million-ecowas-headquarters" target="_blank">China to Build $31.6 Million ECOWAS Headquarters</a></h4>
                                <div class="description">
                                    <span class="author">By Abdur Rahman Alfa Shaban | Africa News</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118956/i-had-to-flee-my-home-tanzania-for-doing-journalism-i-was-lucky" target="_blank">I Had to Flee My Home Tanzania for Doing Journalism. I Was Lucky.</a></h4>
                                <div class="description">
                                    <span class="author">By Ansbert Ngurumo | African Arguments</span>
                                </div>
                            </div>
                        </article>
                    </div>
                        <div class="tab-header">
                            <span class="date">March 15, 2018</span>
                        </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118904/south-africa-s-ramaphosa-says-will-stop-illegal-land-grabs" target="_blank">South Africa’s Ramaphosa Says Will Stop Illegal Land Grabs</a></h4>
                                <div class="description">
                                    <span class="author">Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118903/victims-of-political-violence-want-more-than-handshake-from-kenyan-leaders" target="_blank">Victims of Political Violence Want More Than Handshake From Kenyan Leaders</a></h4>
                                <div class="description">
                                    <span class="author">By Jina Moore | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118902/in-guinea-wave-of-protests-leaves-at-least-11-dead" target="_blank">In Guinea, Wave of Protests Leaves at Least 11 Dead</a></h4>
                                <div class="description">
                                    <span class="author">By Jaime Yaya Barry | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118946/u-s-kept-silent-about-its-role-in-another-firefight-in-niger" target="_blank">U.S. Kept Silent About Its Role in Another Firefight in Niger</a></h4>
                                <div class="description">
                                    <span class="author">By Charlie Savage, Eric Schmitt &amp; Thomas Gibbons-Neff | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118935/protesters-and-police-clash-in-morocco-s-jerada" target="_blank">Protesters and Police Clash in Morocco’s Jerada</a></h4>
                                <div class="description">
                                    <span class="author">World Bulletin</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118931/eritrea-government-carried-out-mass-opposition-arrests" target="_blank">Eritrea Government Carried Out Mass Opposition Arrests</a></h4>
                                <div class="description">
                                    <span class="author">Africa News</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118930/kenya-red-cross-says-8-500-asylum-seekers-flee-ethiopia" target="_blank">Kenya Red Cross Says 8,500 Asylum-Seekers Flee Ethiopia</a></h4>
                                <div class="description">
                                    <span class="author">Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118925/australia-considers-emergency-visas-for-white-south-african-farmers" target="_blank">Australia Considers Emergency Visas for White South African Farmers</a></h4>
                                <div class="description">
                                    <span class="author">By Russell Goldman | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118901/china-s-medical-aid-in-africa" target="_blank">China’s Medical Aid in Africa</a></h4>
                                <div class="description">
                                    <span class="author">By Long Wang &amp; Joshua Bateman | The Diplomat</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118900/the-tragedy-of-secretary-tillerson-s-last-trip-to-africa" target="_blank">The Tragedy of Secretary Tillerson’s Last Trip to Africa</a></h4>
                                <div class="description">
                                    <span class="author">By Karen Attiah | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                        <div class="tab-header">
                            <span class="date">March 14, 2018</span>
                        </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118884/militant-threat-emerges-in-egyptian-desert-opening-new-front-in-terrorism-fight" target="_blank">Militant Threat Emerges in Egyptian Desert, Opening New Front in Terrorism Fight</a></h4>
                                <div class="description">
                                    <span class="author">By Sudarsan Raghavan | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118883/separatist-elements-and-government-forces-clash-in-southwest-cameroon" target="_blank">Separatist Elements and Government Forces Clash in Southwest Cameroon</a></h4>
                                <div class="description">
                                    <span class="author">Africa News</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118882/mauritius-president-rejects-calls-to-resign-over-financial-misconduct-allegations" target="_blank">Mauritius President Rejects Calls to Resign Over Financial Misconduct Allegations</a></h4>
                                <div class="description">
                                    <span class="author">Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118881/djibouti-says-its-container-port-to-remain-in-state-hands" target="_blank">Djibouti Says Its Container Port to Remain in State Hands</a></h4>
                                <div class="description">
                                    <span class="author">By Maggie Fick | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
    </div>
     <!-- Controls -->
    <div class="carousel-controls wire-carousel">
        <a id="left-wire-4" class="left carousel-control" href="#carousel-wire-4" role="button" data-slide="prev" style="display: none;">
            <span class="arrow" aria-hidden="true"></span>
        </a>
        <a id="right-wire-4" class="right carousel-control" href="#carousel-wire-4" role="button" data-slide="next">
            <span class="arrow" aria-hidden="true"></span>
        </a>
    </div>
</div>            </div>

            <div role="tabpanel" class="tab-pane" id="middle-east_mob">
                    <h2 class="region_name">Middle East & North Africa</h2>



<div id="carousel-wire-5" class="carousel slide" data-ride="carousel" data-wrap="false">
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active carousel-wire">
                    <div class="tab-header">
                        <span class="date">March 16, 2018</span>
                    </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/119000/european-powers-propose-new-iran-sanctions-to-meet-trump-ultimatum" target="_blank">European Powers Propose New Iran Sanctions to Meet Trump Ultimatum</a></h4>
                            <div class="description">
                                <span class="author">By Robin Emmott &amp; John Irish | Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118976/u-s-pave-hawk-helicopter-crashes-in-western-iraq-killing-seven" target="_blank">U.S. Pave Hawk Helicopter Crashes in Western Iraq, Killing Seven</a></h4>
                            <div class="description">
                                <span class="author">By Nancy A. Youssef | The Wall Street Journal (subscription required)</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118961/civilians-flee-as-two-big-syria-battles-enter-decisive-phases" target="_blank">Civilians Flee as Two Big Syria Battles Enter Decisive Phases</a></h4>
                            <div class="description">
                                <span class="author">Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118991/eu-aims-to-step-up-help-to-libya-coastguards-on-migrant-patrols" target="_blank">EU Aims to Step Up Help to Libya Coastguards on Migrant Patrols</a></h4>
                            <div class="description">
                                <span class="author">By Aidan Lewis | Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118990/lebanon-plans-to-boost-army-presence-on-israel-border" target="_blank">Lebanon Plans to Boost Army Presence on Israel Border</a></h4>
                            <div class="description">
                                <span class="author">By Steve Scherer | Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
        </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118989/isil-sleeper-cells-mounting-attacks-in-northern-iraq" target="_blank">ISIL Sleeper Cells Mounting Attacks in Northern Iraq</a></h4>
                                <div class="description">
                                    <span class="author">By Mohammed Rasool &amp; Campbell MacDiarmid | The National</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118988/iran-mucking-around-in-iraq-elections-says-mattis" target="_blank">Iran ‘Mucking Around’ in Iraq Elections Says Mattis</a></h4>
                                <div class="description">
                                    <span class="author">World Bulletin</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118987/mayor-of-iran-s-capital-tehran-resigns-under-pressure" target="_blank">Mayor of Iran’s Capital Tehran Resigns Under Pressure</a></h4>
                                <div class="description">
                                    <span class="author">Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118986/u-n-gets-100-million-in-new-funds-for-palestinian-aid-after-u-s-cuts" target="_blank">U.N. Gets $100 Million in New Funds for Palestinian Aid After U.S. Cuts</a></h4>
                                <div class="description">
                                    <span class="author">By Nicole Winfield | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118983/uae-to-train-somaliland-forces-under-military-base-deal" target="_blank">UAE to Train Somaliland Forces Under Military Base Deal</a></h4>
                                <div class="description">
                                    <span class="author">By Alexander Cornwell | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118962/nationalistic-fervor-rising-in-greece-turkey" target="_blank">Nationalistic Fervor Rising in Greece, Turkey</a></h4>
                                <div class="description">
                                    <span class="author">By Sarah Souli | Al-Monitor</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118960/the-high-level-intrigue-that-s-overshadowing-egypt-s-election" target="_blank">The High-Level Intrigue That’s Overshadowing Egypt’s Election</a></h4>
                                <div class="description">
                                    <span class="author">By Bahey Eldin Hassan | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118959/the-path-to-a-nuclear-free-middle-east" target="_blank">The Path to a Nuclear-Free Middle East</a></h4>
                                <div class="description">
                                    <span class="author">By Akiva Eldar | Al-Monitor</span>
                                </div>
                            </div>
                        </article>
                    </div>
                        <div class="tab-header">
                            <span class="date">March 15, 2018</span>
                        </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118948/yemen-s-houthis-and-saudi-arabia-in-secret-talks-to-end-war" target="_blank">Yemen’s Houthis and Saudi Arabia in Secret Talks to End War</a></h4>
                                <div class="description">
                                    <span class="author">By Mohammed Ghobari &amp; Noah Browning | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118947/saudi-crown-prince-says-will-develop-nuclear-bomb-if-iran-does" target="_blank">Saudi Crown Prince Says Will Develop Nuclear Bomb if Iran Does</a></h4>
                                <div class="description">
                                    <span class="author">Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118910/syria-marks-seven-years-of-war-thousands-leave-besieged-enclave" target="_blank">Syria Marks Seven Years of War; Thousands Leave Besieged Enclave</a></h4>
                                <div class="description">
                                    <span class="author">By Phillip Issa | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118909/u-n-seeks-urgent-aid-for-palestinians-after-u-s-slashes-funds" target="_blank">U.N. Seeks Urgent Aid for Palestinians After U.S. Slashes Funds</a></h4>
                                <div class="description">
                                    <span class="author">By Nicole Winfield | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118908/lebanon-seeks-foreign-aid-to-support-its-war-rattled-economy" target="_blank">Lebanon Seeks Foreign Aid to Support Its War-Rattled Economy</a></h4>
                                <div class="description">
                                    <span class="author">By Sune Engel Rasmussen &amp; Nazih Osseiran | The Wall Street Journal (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118907/after-turmoil-at-home-egypt-struggles-to-revive-power-abroad" target="_blank">After Turmoil at Home, Egypt Struggles to Revive Power Abroad</a></h4>
                                <div class="description">
                                    <span class="author">By Nadine Awadalla &amp; John Davison | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118945/u-s-military-official-says-iran-naval-forces-halt-provocations" target="_blank">U.S. Military Official Says Iran Naval Forces Halt ‘Provocations’</a></h4>
                                <div class="description">
                                    <span class="author">By Robert Burns | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118935/protesters-and-police-clash-in-morocco-s-jerada" target="_blank">Protesters and Police Clash in Morocco’s Jerada</a></h4>
                                <div class="description">
                                    <span class="author">World Bulletin</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118934/saudi-arabia-beefs-up-plans-for-domestic-defense-industry" target="_blank">Saudi Arabia Beefs Up Plans for Domestic Defense Industry</a></h4>
                                <div class="description">
                                    <span class="author">By Ahmed Al Omran &amp; Peggy Hollinger | Financial Times (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118933/qatar-signs-3-7-billion-deal-to-buy-military-helicopters" target="_blank">Qatar Signs $3.7 Billion Deal to Buy Military Helicopters</a></h4>
                                <div class="description">
                                    <span class="author">Al Jazeera</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118932/iran-says-is-resurgence-could-hamper-oil-deal-with-iraq" target="_blank">Iran Says IS Resurgence Could Hamper Oil Deal With Iraq</a></h4>
                                <div class="description">
                                    <span class="author">By Adnan Abu Zeed | Al-Monitor</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118921/a-u-s-containment-strategy-for-syria" target="_blank">A U.S. Containment Strategy for Syria</a></h4>
                                <div class="description">
                                    <span class="author">By Aaron Stein | Foreign Affairs</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118906/no-one-is-winning-the-syrian-civil-war" target="_blank">No One Is Winning the Syrian Civil War</a></h4>
                                <div class="description">
                                    <span class="author">By Krishnadev Calamur | The Atlantic</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118905/why-erdogan-called-for-updating-islam" target="_blank">Why Erdogan Called for Updating Islam</a></h4>
                                <div class="description">
                                    <span class="author">By Mustafa Akyol | Al-Monitor</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
    </div>
     <!-- Controls -->
    <div class="carousel-controls wire-carousel">
        <a id="left-wire-5" class="left carousel-control" href="#carousel-wire-5" role="button" data-slide="prev" style="display: none;">
            <span class="arrow" aria-hidden="true"></span>
        </a>
        <a id="right-wire-5" class="right carousel-control" href="#carousel-wire-5" role="button" data-slide="next">
            <span class="arrow" aria-hidden="true"></span>
        </a>
    </div>
</div>            </div>

            <div role="tabpanel" class="tab-pane" id="asia-pacific_mob">
                    <h2 class="region_name">Asia-Pacific</h2>



<div id="carousel-wire-6" class="carousel slide" data-ride="carousel" data-wrap="false">
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active carousel-wire">
                    <div class="tab-header">
                        <span class="date">March 16, 2018</span>
                    </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118972/japan-finance-ministry-s-kihara-to-replace-finance-minister-aso-at-g20" target="_blank">Japan Finance Ministry’s Kihara to Replace Finance Minister Aso at G20</a></h4>
                            <div class="description">
                                <span class="author">Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118955/south-korea-aims-for-high-level-talks-about-talks-with-north" target="_blank">South Korea Aims for High-Level Talks About Talks With North</a></h4>
                            <div class="description">
                                <span class="author">By Christine Kim | Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118954/asean-australia-reject-protectionism-amid-fears-of-trump-trade-war" target="_blank">ASEAN, Australia Reject Protectionism Amid Fears of Trump Trade War</a></h4>
                            <div class="description">
                                <span class="author">By Colin Packham &amp; Paulina Duran | Reuters</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118953/ethnic-uighurs-protest-chinese-security-crackdown" target="_blank">Ethnic Uighurs Protest Chinese Security Crackdown</a></h4>
                            <div class="description">
                                <span class="author">By Gerry Shih | Associated Press</span>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tab-section">
                    <article>
                        <div class="header-news">
                            <h4 class="title"><a href="/media-roundup/118982/china-to-build-31-6-million-ecowas-headquarters" target="_blank">China to Build $31.6 Million ECOWAS Headquarters</a></h4>
                            <div class="description">
                                <span class="author">By Abdur Rahman Alfa Shaban | Africa News</span>
                            </div>
                        </div>
                    </article>
                </div>
        </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118981/indian-party-quits-pm-modi-s-coalition-in-blow-ahead-of-election" target="_blank">Indian Party Quits PM Modi’s Coalition in Blow Ahead of Election</a></h4>
                                <div class="description">
                                    <span class="author">By Rupam Jain &amp; Malini Menon | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118980/east-timor-parties-form-alliance-for-new-elections" target="_blank">East Timor Parties Form Alliance for New Elections</a></h4>
                                <div class="description">
                                    <span class="author">Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118979/papua-activist-gets-10-months-jail-for-independence-petition" target="_blank">Papua Activist Gets 10 Months Jail for Independence Petition</a></h4>
                                <div class="description">
                                    <span class="author">Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118978/new-zealand-puts-aside-russia-trade-plans-after-nerve-attack" target="_blank">New Zealand Puts Aside Russia Trade Plans After Nerve Attack</a></h4>
                                <div class="description">
                                    <span class="author">By Nick Perry | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118952/blast-at-home-in-pakistani-border-town-kills-seven-wounds-10" target="_blank">Blast at Home in Pakistani Border Town Kills Seven, Wounds 10</a></h4>
                                <div class="description">
                                    <span class="author">By Abdul Sattar | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118975/the-battle-for-digital-supremacy" target="_blank">The Battle for Digital Supremacy</a></h4>
                                <div class="description">
                                    <span class="author">The Economist</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118951/give-north-korea-all-the-prestige-it-wants" target="_blank"> Give North Korea All the Prestige It Wants</a></h4>
                                <div class="description">
                                    <span class="author">By Stephen M. Walt | Foreign Policy</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118950/the-fatal-flaw-in-china-s-plan-for-dominating-the-world-economy" target="_blank">The Fatal Flaw in China’s Plan for Dominating the World Economy</a></h4>
                                <div class="description">
                                    <span class="author">By Milton Ezrati | The National Interest</span>
                                </div>
                            </div>
                        </article>
                    </div>
                        <div class="tab-header">
                            <span class="date">March 15, 2018</span>
                        </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118924/cabinet-changes-could-delay-planning-for-meeting-with-kim-jong-un" target="_blank">Cabinet Changes Could Delay Planning for Meeting with Kim Jong Un</a></h4>
                                <div class="description">
                                    <span class="author">By Mark Landler | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118922/trump-takes-aim-at-next-tariff-target-china" target="_blank">Trump Takes Aim at Next Tariff Target: China</a></h4>
                                <div class="description">
                                    <span class="author">By Bob Davis &amp; Michael C. Bender | The Wall Street Journal (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118899/north-korean-envoy-in-sweden-amid-planning-for-trump-kim-meeting" target="_blank">North Korean Envoy in Sweden Amid Planning for Trump-Kim Meeting</a></h4>
                                <div class="description">
                                    <span class="author">By Gerry Mullany | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118898/australia-warned-against-dancing-with-dictators-at-asean-summit-in-sydney" target="_blank">Australia Warned Against ‘Dancing With Dictators’ at ASEAN Summit in Sydney</a></h4>
                                <div class="description">
                                    <span class="author">By Ben Doherty | The Guardian</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118897/suicide-blast-targeting-police-kills-seven-in-eastern-pakistani-city-of-lahore" target="_blank">Suicide Blast Targeting Police Kills Seven in Eastern Pakistani City of Lahore</a></h4>
                                <div class="description">
                                    <span class="author">By Mubasher Bukhari | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118929/thai-billionaire-registers-new-progressive-political-party" target="_blank">Thai Billionaire Registers New Progressive Political Party</a></h4>
                                <div class="description">
                                    <span class="author">By Kaweewit Kaewjinda | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118928/hong-kong-s-judges-voice-fears-over-china-influence-in-judiciary" target="_blank">Hong Kong’s Judges Voice Fears Over China Influence in Judiciary</a></h4>
                                <div class="description">
                                    <span class="author">By Greg Torode &amp; James Pomfret | Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118927/filipinos-resist-china-funded-dams-amid-beijing-s-growing-clout-in-southeast-asia" target="_blank">Filipinos Resist China-Funded Dams Amid Beijing’s Growing Clout in Southeast Asia</a></h4>
                                <div class="description">
                                    <span class="author">By Ana P. Santos | Deutsche Welle</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118926/vietnam-australia-elevate-ties-to-strategic-partnership" target="_blank">Vietnam, Australia Elevate Ties to Strategic Partnership</a></h4>
                                <div class="description">
                                    <span class="author">Vietnam News</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118925/australia-considers-emergency-visas-for-white-south-african-farmers" target="_blank">Australia Considers Emergency Visas for White South African Farmers</a></h4>
                                <div class="description">
                                    <span class="author">By Russell Goldman | The New York Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118901/china-s-medical-aid-in-africa" target="_blank">China’s Medical Aid in Africa</a></h4>
                                <div class="description">
                                    <span class="author">By Long Wang &amp; Joshua Bateman | The Diplomat</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118896/china-s-bid-for-artificial-intelligence-dominance-powers-ahead" target="_blank">China’s Bid for Artificial Intelligence Dominance Powers Ahead</a></h4>
                                <div class="description">
                                    <span class="author">By Michael Woolridge | Financial Times (subscription required)</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118895/is-this-the-end-of-india-s-influence-over-nepal" target="_blank">Is This the End of India’s Influence Over Nepal?</a></h4>
                                <div class="description">
                                    <span class="author">By Biswas Baral | The Diplomat</span>
                                </div>
                            </div>
                        </article>
                    </div>
                        <div class="tab-header">
                            <span class="date">March 14, 2018</span>
                        </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118894/trump-orders-larger-tariffs-to-punish-china-for-stealing-trade-secrets" target="_blank">Trump Orders Larger Tariffs to Punish China for Stealing Trade Secrets</a></h4>
                                <div class="description">
                                    <span class="author">By David J. Lynch | The Washington Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118889/eu-admits-to-secret-talks-with-north-korea-for-last-three-years-to-end-nuclear-program" target="_blank">EU Admits to ‘Secret’ Talks With North Korea for Last Three Years to End Nuclear Program</a></h4>
                                <div class="description">
                                    <span class="author">By AFP | South China Morning Post</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118886/iran-invites-pakistan-to-join-port-project-with-india" target="_blank">Iran Invites Pakistan to Join Port Project With India</a></h4>
                                <div class="description">
                                    <span class="author">By Muni Ahmed | Associated Press</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118880/south-korea-fm-to-visit-u-s-despite-tillerson-ousting" target="_blank">South Korea FM to Visit U.S. Despite Tillerson Ousting</a></h4>
                                <div class="description">
                                    <span class="author">By Kim Bo-eun | The Korea Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
            <div class="item carousel-wire">

                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118879/japan-sri-lanka-agree-to-promote-maritime-security-cooperation" target="_blank">Japan, Sri Lanka Agree to Promote Maritime Security Cooperation</a></h4>
                                <div class="description">
                                    <span class="author">The Japan Times</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118878/kazakhstan-outlaws-exiled-banker-s-political-movement" target="_blank">Kazakhstan Outlaws Exiled Banker’s Political Movement</a></h4>
                                <div class="description">
                                    <span class="author">Reuters</span>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="tab-section">
                        <article>
                            <div class="header-news">
                                <h4 class="title"><a href="/media-roundup/118877/bhandari-re-elected-as-nepali-president-for-second-term" target="_blank">Bhandari Re-Elected as Nepali President for Second Term</a></h4>
                                <div class="description">
                                    <span class="author">Xinhua</span>
                                </div>
                            </div>
                        </article>
                    </div>
            </div>
    </div>
     <!-- Controls -->
    <div class="carousel-controls wire-carousel">
        <a id="left-wire-6" class="left carousel-control" href="#carousel-wire-6" role="button" data-slide="prev" style="display: none;">
            <span class="arrow" aria-hidden="true"></span>
        </a>
        <a id="right-wire-6" class="right carousel-control" href="#carousel-wire-6" role="button" data-slide="next">
            <span class="arrow" aria-hidden="true"></span>
        </a>
    </div>
</div>            </div>
        </div>
 </div>
                </div>  
            </div>
            <div class="col-sm-6 hidden-sm">
                <div class="connect">
                        <div class="get-ios-app" style="border-top: none; padding-top: 26%; height: 340px; background: #fff url(https://s3.amazonaws.com/worldpoliticsreview/microphone-image.png) no-repeat 100% 100%;">
                        <div class="wrapper">                            
                                <span class="title">LISTEN TO OUR PODCAST</span>
<a href="https://www.worldpoliticsreview.com/podcast"><img src="https://s3.amazonaws.com/worldpoliticsreview/Logo+Trend+Lines.png" width=145px></a>                        </div>
                    </div>
                    <div class="stay-connected">
                            <span class="title">STAY CONNECTED</span>
                            <span>FOLLOW US ON SOCIAL MEDIA</span>
                        
                        <ul>
                            <li><a href="http://twitter.com/wpreview" class="icon icon-twitter" target="_blank"></a></li>
                            <li><a href="http://www.facebook.com/worldpoliticsreview" class="icon icon-facebook" target="_blank"></a></li>
                            <li><a href="https://www.linkedin.com/company/298556" class="icon icon-social-linkedin" target="_blank"></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- ./VISIBLE SM -->

        <!--TEASER: IN DEPTH -->
            <div class="row table">
                <a href="/in-depth" class="category-title">In Depth</a>
                <div class="box col-sm-6 col-lg-4 table-cell">
                    <article>
                        <div class="container-img">
                                <a href="/articles/24346/is-putin-s-celebrity-challenger-the-future-of-russia-s-opposition" class="img" style="background-image: url('https://static.worldpoliticsreview.com/articles/24346/l_russia_sobchak_03122018_1.png');"></a>
                        </div>
                            <div class="header-news bold">
                                <h3><a href="/articles/24346/is-putin-s-celebrity-challenger-the-future-of-russia-s-opposition">Is Putin’s Celebrity Challenger the Future of Russia’s Opposition?</a></h3>
                                <div class="description border-description">
<a href='/authors/2322/natalie-rouland' class="author author-date">Natalie Rouland</a>                                    <span class="date">Tuesday, March 13, 2018</span>
                                </div>
                            </div>
                            <a class="text text-link styles-text" href="/articles/24346/is-putin-s-celebrity-challenger-the-future-of-russia-s-opposition">
                                Critics of Ksenia Sobchak, a Russian TV star, accuse her of merely playing the role of presidential candidate. Her supporters, however, see her as a new kind of political personality. Though it&rsquo;s clear she will lose this weekend&rsquo;s election, it&rsquo;s also clear the campaign will not be the last Russia hears from her.
                            </a>
                    </article>
                </div>
                <div class="box col-sm-6 col-lg-4 table-cell">
                  <!-- VISIBLE XS -->
                  <div class="visible-xs carousel-inner">
                        <!-- Disabled carousel for phone -->
                            <article class="header-news">
                                <h4><a href="/articles/24303/their-leader-is-missing-but-nigeria-s-biafran-separatists-aren-t-backing-down">Their Leader Is Missing, but Nigeria’s Biafran Separatists Aren’t Backing Down</a></h4>
                                <div class="description">
<a href='/authors/2319/eromo-egbejule' class="author author-date">Eromo Egbejule</a>                                    <span class="date">Tuesday, March 6, 2018</span>
                                </div>
                            </article>
                            <article class="header-news">
                                    <a href="/articles/24272/the-battle-for-democracy-in-europe" class="category-default">Special Report</a>
                                <h4><a href="/articles/24272/the-battle-for-democracy-in-europe">The Battle for Democracy in Europe</a></h4>
                                <div class="description">
                                            <span class="author author-date">The Editors</span>
                                    <span class="date">Thursday, March 1, 2018</span>
                                </div>
                            </article>
                            <article class="header-news">
                                <h4><a href="/articles/24259/shadowy-phone-scams-are-becoming-the-latest-front-in-china-taiwan-tensions">Shadowy Phone Scams Are Becoming the Latest Front in China-Taiwan Tensions</a></h4>
                                <div class="description">
<a href='/authors/2315/tim-ferry' class="author author-date">Tim Ferry</a>                                    <span class="date">Tuesday, Feb. 27, 2018</span>
                                </div>
                            </article>
                            <article class="header-news">
                                <h4><a href="/articles/24221/why-egypt-s-muslim-brotherhood-needs-to-transform-to-survive">Why Egypt’s Muslim Brotherhood Needs to Transform to Survive</a></h4>
                                <div class="description">
<a href='/authors/2312/a-wpr-contributor-in-cairo' class="author author-date">A WPR Contributor in Cairo</a>                                    <span class="date">Tuesday, Feb. 20, 2018</span>
                                </div>
                            </article>
                            <article class="header-news">
                                <h4><a href="/articles/24178/what-finland-can-teach-the-west-about-countering-russia-s-hybrid-threats">What Finland Can Teach the West About Countering Russia’s Hybrid Threats</a></h4>
                                <div class="description">
<a href='/authors/2310/mackenzie-weinger' class="author author-date">Mackenzie Weinger</a>                                    <span class="date">Tuesday, Feb. 13, 2018</span>
                                </div>
                            </article>
                    </div>
                   <!-- ./VISIBLE XS -->

                    <!-- HIDDEN XS -->
                    <div id="carousel-in-depth" class="carousel slide hidden-xs" data-ride="carousel" data-wrap="false">
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item carousel-in-depth active">
                                    <article class="header-news">
                                        <h4><a href="/articles/24303/their-leader-is-missing-but-nigeria-s-biafran-separatists-aren-t-backing-down">Their Leader Is Missing, but Nigeria’s Biafran Separatists Aren’t Backing Down</a></h4>
                                        <div class="description">
<a href='/authors/2319/eromo-egbejule' class="author author-date">Eromo Egbejule</a>                                            <span class="date">Tuesday, March 6, 2018</span>
                                        </div>
                                    </article>
                                    <article class="header-news">
                                            <a href="/articles/24272/the-battle-for-democracy-in-europe" class="category-default">Special Report</a>
                                        <h4><a href="/articles/24272/the-battle-for-democracy-in-europe">The Battle for Democracy in Europe</a></h4>
                                        <div class="description">
                                                    <span class="author author-date">The Editors</span>
                                            <span class="date">Thursday, March 1, 2018</span>
                                        </div>
                                    </article>
                                    <article class="header-news">
                                        <h4><a href="/articles/24259/shadowy-phone-scams-are-becoming-the-latest-front-in-china-taiwan-tensions">Shadowy Phone Scams Are Becoming the Latest Front in China-Taiwan Tensions</a></h4>
                                        <div class="description">
<a href='/authors/2315/tim-ferry' class="author author-date">Tim Ferry</a>                                            <span class="date">Tuesday, Feb. 27, 2018</span>
                                        </div>
                                    </article>
                                    <article class="header-news">
                                        <h4><a href="/articles/24221/why-egypt-s-muslim-brotherhood-needs-to-transform-to-survive">Why Egypt’s Muslim Brotherhood Needs to Transform to Survive</a></h4>
                                        <div class="description">
<a href='/authors/2312/a-wpr-contributor-in-cairo' class="author author-date">A WPR Contributor in Cairo</a>                                            <span class="date">Tuesday, Feb. 20, 2018</span>
                                        </div>
                                    </article>
                                    <article class="header-news">
                                        <h4><a href="/articles/24178/what-finland-can-teach-the-west-about-countering-russia-s-hybrid-threats">What Finland Can Teach the West About Countering Russia’s Hybrid Threats</a></h4>
                                        <div class="description">
<a href='/authors/2310/mackenzie-weinger' class="author author-date">Mackenzie Weinger</a>                                            <span class="date">Tuesday, Feb. 13, 2018</span>
                                        </div>
                                    </article>
                            </div>
                            <div class="item carousel-in-depth">
                                    <article class="header-news">
                                        <h4><a href="/articles/24136/el-salvador-s-iron-fist-crackdown-on-gangs-a-lethal-policy-with-u-s-origins">El Salvador’s ‘Iron Fist’ Crackdown on Gangs: A Lethal Policy With U.S. Origins</a></h4>
                                        <div class="description">
<a href='/authors/2304/danielle-mackey' class="author author-date">Danielle Mackey</a>                                            <span class="date">Tuesday, Feb. 6, 2018</span>
                                        </div>
                                    </article>
                                    <article class="header-news">
                                            <a href="/articles/24109/which-of-africa-s-entrenched-leaders-will-be-next-to-fall" class="category-default">Special Report</a>
                                        <h4><a href="/articles/24109/which-of-africa-s-entrenched-leaders-will-be-next-to-fall">Which of Africa’s Entrenched Leaders Will Be Next to Fall?</a></h4>
                                        <div class="description">
                                                    <span class="author author-date">The Editors</span>
                                            <span class="date">Thursday, Feb. 1, 2018</span>
                                        </div>
                                    </article>
                                    <article class="header-news">
                                        <h4><a href="/articles/24085/as-nepal-strives-to-become-more-inclusive-are-muslims-being-left-behind">As Nepal Strives to Become More Inclusive, Are Muslims Being Left Behind?</a></h4>
                                        <div class="description">
<a href='/authors/2301/peter-gill' class="author author-date">Peter Gill</a>                                            <span class="date">Tuesday, Jan. 30, 2018</span>
                                        </div>
                                    </article>
                                    <article class="header-news">
                                        <h4><a href="/articles/24039/the-feud-that-captures-the-fight-for-serbia-s-future">The Feud That Captures the Fight for Serbia’s Future</a></h4>
                                        <div class="description">
<a href='/authors/1725/valerie-hopkins' class="author author-date">Valerie Hopkins</a>                                            <span class="date">Tuesday, Jan. 23, 2018</span>
                                        </div>
                                    </article>
                                    <article class="header-news">
                                        <h4><a href="/articles/23984/kabila-must-go-how-gridlock-in-kinshasa-is-driving-violence-in-eastern-congo">‘Kabila Must Go’: How Gridlock in Kinshasa Is Driving Violence in Eastern Congo</a></h4>
                                        <div class="description">
<a href='/authors/2296/philip-kleinfeld' class="author author-date">Philip Kleinfeld</a>                                            <span class="date">Tuesday, Jan. 16, 2018</span>
                                        </div>
                                    </article>

                            </div>
                            <div class="item carousel-in-depth">
                                    <article class="header-news">
                                        <h4><a href="/articles/23945/china-forces-big-tech-to-make-a-choice-play-by-beijing-s-rules-or-be-left-out">China Forces Big Tech to Make a Choice: Play By Beijing’s Rules, or Be Left Out</a></h4>
                                        <div class="description">
<a href='/authors/2079/zach-montague' class="author author-date">Zach Montague</a>                                            <span class="date">Tuesday, Jan. 9, 2018</span>
                                        </div>
                                    </article>
                                    <article class="header-news">
                                            <a href="/articles/23921/what-a-year-of-trump-s-america-first-agenda-has-done-to-u-s-foreign-policy" class="category-default">Special Report</a>
                                        <h4><a href="/articles/23921/what-a-year-of-trump-s-america-first-agenda-has-done-to-u-s-foreign-policy">What a Year of Trump’s ‘America First’ Agenda Has Done to U.S. Foreign Policy</a></h4>
                                        <div class="description">
                                                    <span class="author author-date">The Editors</span>
                                            <span class="date">Thursday, Jan. 4, 2018</span>
                                        </div>
                                    </article>
                                    <article class="header-news">
                                        <h4><a href="/articles/23899/as-europe-moves-right-portugal-veers-left-and-thrives">As Europe Moves Right, Portugal Veers Left—and Thrives</a></h4>
                                        <div class="description">
<a href='/authors/2290/trish-lorenz' class="author author-date">Trish Lorenz</a>                                            <span class="date">Tuesday, Jan. 2, 2018</span>
                                        </div>
                                    </article>
                                    <article class="header-news">
                                        <h4><a href="/articles/23892/our-most-read-articles-of-2017">Our Most-Read Articles of 2017</a></h4>
                                        <div class="description">
                                                    <span class="author author-date">The Editors</span>
                                            <span class="date">Friday, Dec. 29, 2017</span>
                                        </div>
                                    </article>
                                    <article class="header-news">
                                        <h4><a href="/articles/23854/the-year-non-western-powers-rewrote-the-rules-at-the-united-nations">The Year Non-Western Powers Rewrote the Rules at the United Nations</a></h4>
                                        <div class="description">
<a href='/authors/541/richard-gowan' class="author author-date">Richard Gowan</a>                                            <span class="date">Tuesday, Dec. 19, 2017</span>
                                        </div>
                                    </article>

                            </div>
                        </div>
                        <!-- Controls -->
                        <div class="carousel-controls">
                            <a id="left-in-depth" class="left carousel-control" href="#carousel-in-depth" role="button" data-slide="prev" style="display:none;">
                                <span class="arrow" aria-hidden="true"></span>
                            </a>
                            <a id="right-in-depth" class="right carousel-control" href="#carousel-in-depth" role="button" data-slide="next">
                                <span class="arrow" aria-hidden="true"></span>
                            </a>
                        </div>
                    </div>
                    <!-- ./HIDDEN XS -->
                </div>
                <div class="col-lg-4 hidden-sm hidden-md last-box table-cell connect-last">
                    <div class="connect-last-inner" style="width: 100%;">
                            <div class="get-ios-app" style="background: #fff url(https://s3.amazonaws.com/worldpoliticsreview/microphone-image.png) no-repeat 100% 100%;">
                            <div class="wrapper">                            
                                    <span class="title">LISTEN TO OUR PODCAST</span>
<a href="https://www.worldpoliticsreview.com/podcast"><img src="https://s3.amazonaws.com/worldpoliticsreview/Logo+Trend+Lines.png" width=145px></a>                            </div>
                        </div>
                        <div class="stay-connected">
                                <span class="title">STAY CONNECTED</span>
                                <span>FOLLOW US ON SOCIAL MEDIA</span>
                        
                            <ul>
                                <li><a href="http://twitter.com/wpreview" class="icon icon-twitter" target="_blank"></a></li>
                                <li><a href="http://www.facebook.com/worldpoliticsreview" class="icon icon-facebook" target="_blank"></a></li>
                                <li><a href="https://www.linkedin.com/company/298556" class="icon icon-social-linkedin" target="_blank"></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        <!--./TEASER: IN DEPTH -->
    </div>
    <!--./TEASER: DAILY AND IN-DEPTH -->

    <!--TEASER: AJAX LOAD MORE STORIES, HIDDEN XS -->
    <div id="more-stories" class="hidden-xs">

        <div id="regions-ajax">



<div class="row">
            <div class="col-sm-4 box">
                <article>
                    <div class="container-img">
                            <a href="/articles/24371/upending-the-foreign-policy-consensus-is-trump-an-anomaly-or-the-new-normal" class="img" style="background-image: url('https://static.worldpoliticsreview.com/articles/24371/m_____rump__aradkar_03162018_1.jpg')"></a>
                        <a href="/regions/24/united-states" class="tag-region">United States</a>
                    </div>
                    <div class="header-news">
                        <h3><a href="/articles/24371/upending-the-foreign-policy-consensus-is-trump-an-anomaly-or-the-new-normal">Upending the Foreign Policy Consensus, Is Trump an Anomaly, or the New Normal?</a></h3>
                        <div class="description">
<a href='/authors/790/steven-metz' class="author author-date">Steven Metz</a>                            
                            <span class="date">Friday, March 16, 2018</span>
                        </div>
                    </div>
                </article>
            </div>            
            <div class="col-sm-4 box">
                <article>
                    <div class="container-img">
                            <a href="/trend-lines/24383/the-celebrity-candidate-in-russia-s-election-is-struggling-to-be-taken-seriously" class="img" style="background-image: url('https://static.worldpoliticsreview.com/articles/24383/m_russia_opposition_03122018_1.jpg')"></a>
                        <a href="/regions/23/europe" class="tag-region">Europe</a>
                    </div>
                    <div class="header-news">
                        <h3><a href="/trend-lines/24383/the-celebrity-candidate-in-russia-s-election-is-struggling-to-be-taken-seriously">The Celebrity Candidate in Russia’s Election Is Struggling to Be Taken Seriously</a></h3>
                        <div class="description">
                                <span class="author author-date">The Editors</span>
                            
                            <span class="date">Friday, March 16, 2018</span>
                        </div>
                    </div>
                </article>
            </div>            
            <div class="col-sm-4 box">
                <article>
                    <div class="container-img">
                            <a href="/trend-lines/24384/with-tillerson-out-qatar-has-lost-an-ally-in-washington-should-it-be-worried" class="img" style="background-image: url('https://static.worldpoliticsreview.com/articles/24384/m_qatar_tillerson_03162018_1.jpg')"></a>
                        <a href="/regions/5/middle-east--north-africa" class="tag-region">Middle East &amp; North Africa</a>
                    </div>
                    <div class="header-news">
                        <h3><a href="/trend-lines/24384/with-tillerson-out-qatar-has-lost-an-ally-in-washington-should-it-be-worried">With Tillerson Out, Qatar Has Lost an Ally in Washington. Should It Be Worried?</a></h3>
                        <div class="description">
<a href='/authors/2214/omar-h-rahman' class="author author-date">Omar H. Rahman</a>                            
                            <span class="date">Friday, March 16, 2018</span>
                        </div>
                    </div>
                </article>
            </div>            
</div>

<div class="row">
            <div class="col-sm-4 box">
                <article>
                    <div class="container-img">
                            <a href="/articles/24361/could-china-s-huge-belt-and-road-initiative-precipitate-a-new-cold-war" class="img" style="background-image: url('https://static.worldpoliticsreview.com/articles/24361/m_china_pakistan_belt_and_road_03152018.jpg')"></a>
                        <a href="/regions/8/asia-pacific" class="tag-region">Asia-Pacific</a>
                    </div>
                    <div class="header-news">
                        <h3><a href="/articles/24361/could-china-s-huge-belt-and-road-initiative-precipitate-a-new-cold-war">Could China’s Huge Belt and Road Initiative Precipitate a New Cold War?</a></h3>
                        <div class="description">
<a href='/authors/1857/james-bowen' class="author author-date">James Bowen</a>                            
                            <span class="date">Thursday, March 15, 2018</span>
                        </div>
                    </div>
                </article>
            </div>            
            <div class="col-sm-4 box">
                <article>
                    <div class="container-img">
                            <a href="/articles/24360/colombia-s-elections-were-full-of-surprises-the-presidential-race-could-bring-more" class="img" style="background-image: url('https://static.worldpoliticsreview.com/articles/24360/m__olombia_elections_03152018_1.jpg')"></a>
                        <a href="/regions/2/the-americas" class="tag-region">The Americas</a>
                    </div>
                    <div class="header-news">
                        <h3><a href="/articles/24360/colombia-s-elections-were-full-of-surprises-the-presidential-race-could-bring-more">Colombia’s Elections Were Full of Surprises. The Presidential Race Could Bring More</a></h3>
                        <div class="description">
<a href='/authors/36/frida-ghitis' class="author author-date">Frida Ghitis</a>                            
                            <span class="date">Thursday, March 15, 2018</span>
                        </div>
                    </div>
                </article>
            </div>            
            <div class="col-sm-4 box">
                <article>
                    <div class="container-img">
                            <a href="/trend-lines/24386/the-public-is-being-kept-in-the-dark-about-u-s-military-activities-in-west-africa" class="img" style="background-image: url('https://static.worldpoliticsreview.com/articles/24386/m_us_niger_casket_10192017_1.jpg')"></a>
                        <a href="/regions/6/africa" class="tag-region">Africa</a>
                    </div>
                    <div class="header-news">
                        <h3><a href="/trend-lines/24386/the-public-is-being-kept-in-the-dark-about-u-s-military-activities-in-west-africa">The Public Is Being Kept in the Dark About U.S. Military Activities in West Africa</a></h3>
                        <div class="description">
<a href='/authors/653/robbie-corey-boulet' class="author author-date">Robbie Corey-Boulet</a>                            
                            <span class="date">Friday, March 16, 2018</span>
                        </div>
                    </div>
                </article>
            </div>            
</div>
<!--./TEASER: AJAX LOAD MORE STORIES -->

<div class="js-load-stories load-stories">
    <a class="region-link button" href='/Home/Regions?skip=1'>Load More Stories</a>
    <span class="loader" style="display: none;"><img alt='' src='/images/ajax-loader-big.gif'></span>
</div> 

<!-- this script must stay here, cause it's an ajax call -->
<script type="text/javascript">
    $(".region-link").click(function () {
        $(this).hide();
        $('.loader').last().show();
        var link = $(this);
        $.ajax({
            url: link.attr('href'),
            success: function (data) {
                $('.region-link').hide();
                $('.loader').hide();
                $('#regions-ajax').append(data);
            }
        });
        return false;
    });
</script>
        </div>     
    </div>

    <!--TEASER: AJAX LOAD MORE STORIES, HIDDEN XS -->
</div>







<!-- FOOTER -->
<footer id="footer">
    <div class="container">
        <!-- VISIBLE XS -->
        <div class="mobile-list visible-xs">
            <ul>
                <li><a href="/daily">Daily</a></li>
                <li><a href="/in-depth">In Depth</a></li>
                <li><a href="/media-roundup">News Wire</a></li>
            </ul>
            <form action="/search" method="get" class="footer-search search">
                <input class="form-control" type="search" name="query" placeholder="Search WPR" autocomplete="off" />
                <input type="submit" value="" class="search-input" />
            </form>
        </div>
        <!-- ./VISIBLE XS -->

        <div class="footer-logo">
            <a href="/">  
                <picture>
                    <source type="image/svg+xml" srcset="/Images/logo-footer.svg">
                    <img src="/Images/logo-footer.png" alt="World Politics Review" width="181" height="92">
                </picture>
            </a>
        </div>

        <!-- HIDDEN XS -->
        <div class="footer-nav hidden-xs">
            <ul class="list-unstyled">
                <li><span>News</span>
                    <ul class="list-unstyled">
                        <li><a href="/daily">Daily</a></li>
                        <li><a href="/in-depth">In Depth</a></li>
                        <li><a href="/media-roundup">News Wire</a></li>
                    </ul>
                </li>
                <li><span>Resources</span>
                    <ul class="list-unstyled">
		                    <li><a href="/newsletter">Newsletter</a></li>
                        <li><a href="/about">About</a></li>
                                <li class="subscribe"><a href="/subscribe">Subscribe</a></li>
                    </ul>
                </li>
                <li>
                    <ul class="list-unstyled">
                        <li><a href="/terms-of-use">Terms of Use</a></li>
                        <li><a href="http://about.worldpoliticsreview.com/privacy-policy/" target="_blank">Privacy Policy</a></li>
                            <li><a href="/login">Login</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <!-- ./HIDDEN XS -->
        <div id="copyright">&copy; 2018, World Politics Review LLC. All rights reserved.</div>
    </div>
</footer>

<script type="text/javascript">
    ga('send', 'pageview');
</script>

<script>window.intercomSettings = { app_id: "08a57af5e990684e685588f5c72c720c7be4f124" };</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/08a57af5e990684e685588f5c72c720c7be4f124';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>
<!-- START Parse.ly Include: Standard --> 
<div id="parsely-root" style="display: none"> 
  <div id="parsely-cfg" data-parsely-site="worldpoliticsreview.com"></div> 
</div>
<script> 
(function(s, p, d) { 
  var h=d.location.protocol, i=p+"-"+s, 
      e=d.getElementById(i), r=d.getElementById(p+"-root"), 
      u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net" 
      :"static."+p+".com"; 
  if (e) return; 
  e = d.createElement(s); e.id = i; e.async = true; 
  e.src = h+"//"+u+"/p.js"; r.appendChild(e); 
})("script", "parsely", document); 
</script> 
<!-- END Parse.ly Include -->

    
</body>
</html>