


<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>
    <meta charset="utf-8">
        <meta property="og:title" content="Coroflot — Design Jobs &amp; Portfolios" />
        <meta property="og:url" content="http://www.coroflot.com/" />
        <meta property="og:description" content="Coroflot helps creative professionals gain exposure and make connections to jobs and opportunities with design-driven companies worldwide." />
        <meta property="og:image" content="http://s3files.coroflot.com/images/coroflot_og_image.png" />
        <meta property="og:site_name" content="Coroflot" />
    <meta name="viewport" content="initial-scale=1.0, minimum-scale=1.0, width=device-width, height=device-height" />

    <link rel="apple-touch-icon" href="/images/touch_icons/coroflot_icon_60px.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="/images/touch_icons/coroflot_icon_76px.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="/images/touch_icons/coroflot_icon_120px.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="/images/touch_icons/coroflot_icon_152px.png" />

    <title>Coroflot — Design Jobs &amp; Portfolios</title>
    <!-- javascript -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.14/jquery-ui.min.js"></script>
    <script src="/javascripts/modernizr.custom.28894.js"></script>
    <script src="/javascripts/extensions.js?v=1"></script>
    <script src="/javascripts/base_library.js?v=4"></script>
    
    <!-- page js -->
    <!--[if IE]><script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <!--[if lte IE 8]><script src="https://www.coroflot.com/javascripts/excanvas.min.js"></script><![endif]-->
    <!-- GOOGLE AD MANAGER JAVASCRIPT -->
    <script type='text/javascript' src='https://partner.googleadservices.com/gampad/google_service.js'></script>
    <script type='text/javascript'>
        GS_googleAddAdSenseService("ca-pub-8394097584277663");
        GS_googleEnableAllServices();
    </script>
    <script type='text/javascript'>
        GA_googleAddSlot("ca-pub-8394097584277663", "Coro-ROS-LeftSide-Skyscraper-120x600");
        GA_googleAddSlot("ca-pub-8394097584277663", "Coro-ATF-Leaderboard-728x90");
    </script>
    <script type='text/javascript'>
        GA_googleFetchAds();
    </script>
    <!-- END GOOGLE AD MANAGER SCRIPT -->
    
    
    <script type="text/javascript" src="https://s3.amazonaws.com/s3files.coroflot.com/js/ga_with_ecomm.js?v=2"></script>

    
    <link rel="stylesheet" type="text/css" href="/stylesheets/coroflot.css?v=2014.3.25.1600" media="screen, print" />
    <link rel="stylesheet" type="text/css" href="/stylesheets/coroflot_print.css" media="print" />
    <link rel="stylesheet" media="screen" href="/stylesheets/modern_layout.min.css" />

    <link rel="shortcut icon" href="/images/favicon.ico" />
    <!--[if IE 8]><meta http-equiv="X-UA-Compatible" content="IE=7" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"2159be6bbd","applicationID":"5698230","transactionName":"ZlNXN0RVX0UCUUFZV18ZeDV1G3lZDld2X1ZFRFoPWlFDGQpcUVVA","queueTime":15,"applicationTime":250,"ttGuid":"E12CB62D8D8D538A","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Uw8OU1VXGwYGXVlQBAE="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><![endif]-->

</head>
<!--[if lte IE 6]><body class="ie ie6"><![endif]-->
<!--[if IE 7]><body class="ie ie7"><![endif]-->
<!--[if IE 8]><body class="ie ie8"><![endif]-->
<!--[if IE 9]><body class="ie ie9"><![endif]-->
<!--[if !IE]>-->
<body>
    
    <!--<![endif]-->
    <div id="coroflot" class="listing home full_width fw_fluid">
        <header id="head">
            <div class="c">
                <h1><a href="/">Coroflot - My Account</a></h1>
                <span class="coro_icons burger">h</span>
                


<nav class="secondary">
    <ul>

            <li><a href="/post-a-job?source=header">Post a Job</a></li>
            <li><a href="/apply-now">Apply To Join</a></li>
            <li><a href="/login">Log In</a></li>
    </ul>

</nav>

<script>
    $(function () {
        $("#logout_intercomm").live("click", function (e) {  
            e.preventDefault(); 
            if (window.Intercom != undefined && Intercom != null) {
                Intercom('shutdown');
                Intercom('boot', { app_id: "e6miy0uc" });
            }
            eraseCookie("coroflotlogin");
            window.location = "/logout";
        })
    });
</script>
            </div>
            <div id="primary_nav_wrapper">
                <nav class="primary">
    <div class="nav_wrapper">
        <ul>
            
                <li><a href="/design-jobs">Design Jobs</a></li>
                <li><a href="/pro/search">Pro Search</a></li>
                <li><a href="/talent-feed">Talent Feed</a></li>
                <li><a href="/projects">Projects</a></li>
                <li><a href="/designsalaryguide">Salaries</a></li>
            
            
            

            
     

            

            <li class="awards">
                <div class="c77_da_ad">
                    <a href="http://bit.ly/1S1uopX">
                        <em class="btn">Enter Now</em>
                    </a>
                </div>
            </li>

            

            
        </ul>
    </div>
</nav>

<style>
    #head .primary li.awards:last-child {
        border-right: none;
        width: 230px;
        overflow: hidden;
        position: relative;
        height: 40px;
    }

    #head .primary li.awards div a {
        padding: 12px 0 0 130px;
        line-height: 16px;
        color: #b2b2b2;
        font-weight: bold;
        font-size: 13px;
        width: 100%;
        height: 30px;
        -o-transition: color .3s ease-in-out;
        -moz-transition: color .3s ease-in-out;
        -webkit-transition: color .3s ease-in-out;
        transition: color .3s ease-in-out;
    }

         #head .primary li.awards div a:before {
            content: '';
            background: none;
            width: 300px;
        }

    .c77_da_ad {
        opacity: 0;
        background: url("/images/c77_DA_logo.png") no-repeat 10px 6px;
        -o-transition: all .5s ease-in-out;
        -moz-transition: all .5s ease-in-out;
        -webkit-transition: all .5s ease-in-out;
        transition: all .5s ease-in-out;
        position: absolute;
        left: 50px;
    }

        .c77_da_ad.animate {
            opacity: 1;
            left: 0;
        }

        .c77_da_ad .btn {
            border-radius: 0;
            background: #E8851E;
            padding: 0 6px;
            height: 20px;
            line-height: 20px;
            margin-left: 10px;
            color: #ffffff;
            font-style: normal;
            font-weight: bold;
            -o-transition: background .3s ease-in-out;
            -moz-transition: background .3s ease-in-out;
            -webkit-transition: background .3s ease-in-out;
            transition: background .3s ease-in-out;
            position: absolute;
            right: 40px;
            top: 10px;
        }

        #head .primary li.awards div a:hover {
            color: #ffffff;
        }

        #head .primary li.awards div a:hover .btn {
            background: #ff6900;
        }


    #head .primary li.conference:last-child {
        border-right: none;
        width: 380px;
        overflow: hidden;
        position: relative;
        height: 40px;
    }

    #head .primary li.conference div a {
        padding: 12px 0 0 93px;
        line-height: 16px;
        color: #b2b2b2;
        font-weight: bold;
        font-size: 13px;
        width: 100%;
        height: 30px;
        -o-transition: color .3s ease-in-out;
        -moz-transition: color .3s ease-in-out;
        -webkit-transition: color .3s ease-in-out;
        transition: color .3s ease-in-out;
        padding-left: 30px;
    }

        #head .primary li.conference div a:before {
            content: '';
            background: none;
            width: 300px;
        }

    .c77_conference {
        opacity: 0;
        /*background: url(https://s3.amazonaws.com/s3files.coroflot.com/images/core77_conference_coroflot_header.png) no-repeat 10px 6px;*/
        -o-transition: all .5s ease-in-out;
        -moz-transition: all .5s ease-in-out;
        -webkit-transition: all .5s ease-in-out;
        transition: all .5s ease-in-out;
        position: absolute;
        left: 50px;
    }

        .c77_conference.animate {
            opacity: 1;
            left: 0;
        }

        /*.c77_conference .btn {
            border-radius: 0;
            background: #00aeef;
            padding: 0 6px;
            height: 20px;
            line-height: 20px;
            margin-left: 10px;
            color: #ffffff;
            font-style: normal;
            font-weight: bold;
            -o-transition: background .3s ease-in-out;
            -moz-transition: background .3s ease-in-out;
            -webkit-transition: background .3s ease-in-out;
            transition: background .3s ease-in-out;
            position: absolute;
            right: 11px;
            top: 10px;
        }*/
        .c77_conference .btn {
	        border-radius: 0;
	        /*background: #00aeef;*/
            background: #00cc52;
	        padding: 0 6px;
	        height: 20px;
	        line-height: 20px;
	        margin-left: 10px;
	        color: #ffffff;
	        font-style: normal;
	        font-weight: bold;
	        -o-transition: background .3s ease-in-out;
	        -moz-transition: background .3s ease-in-out;
	        -webkit-transition: background .3s ease-in-out;
	        transition: background .3s ease-in-out;
	        position: absolute;
	        right: -89px;
	        top: 10px;
        }

    #head .primary li.conference div a:hover {
        color: #ffffff;
    }

        #head .primary li.conference div a:hover .btn {
            /*background: #00aeef;*/
            background: #00cc52;
        }
</style>

<script>
    $(function () {
        setTimeout(function () {
            $("div.c77_da_ad").addClass("animate");
        }, 1000);
    });
</script>
        
            </div>
        </header>

        


        <div id="body" class="c cols">
            


<style>
    div#container_mas div.jobBox {
        width: 200px;
        padding: 10px;
        margin: 10px 10px 20px 10px;
        background: #f0f0f0;
        position: relative;
        border-bottom: 4px solid #ef482b;
        -webkit-backface-visibility: hidden;
        -moz-backface-visibility: hidden;
        -ms-backface-visibility: hidden;
        backface-visibility: hidden;
    }

        div#container_mas div.jobBox span.job_tile_cap {
            width: 200px;
            height: 25px;
            display: block;
            line-height: 25px;
            margin: -10px -10px 10px;
            padding: 5px 10px 3px 10px;
            border-bottom: 1px solid #cccccc;
            color: #444;
            font-family: Arial, Helvetica, sans-serif;
            font-size: 14px;
            background: #fafafa;
            -webkit-transition: background .6s ease-in-out;
            -moz-transition: background .6s ease-in-out;
            transition: background .6s ease-in-out;
        }

        div#container_mas div.jobBox:hover span.job_tile_cap {
            background: #f0f0f0;
        }

        div#container_mas div.jobBox:hover {
            /*background: #fafafa;*/
        }

        div#container_mas div.jobBox p {
            font-family: StandardCT-Light, san-serif;
            font-size: 24px;
            line-height: 30px;
            color: #444444;
            letter-spacing: .02em;
            opacity: 1;
            border-bottom: 1px solid #f0f0f0;
        }

        div #container_mas div.jobBox:hover p {
            /*opacity: 0;*/
            border-bottom: 1px solid #f0f0f0;
        }

        div#container_mas div.jobBox p span {
            color: #444444;
            border-bottom: 1px solid #cccccc;
            -webkit-transition: color .3s ease-in-out, border-bottom .3s ease-in-out;
            -moz-transition: color .3s ease-in-out, border-bottom .3s ease-in-out;
            transition: color .3s ease-in-out, border-bottom .3s ease-in-out;
        }

        div#container_mas div.jobBox:hover p span {
            color: #ef482b;
            border-bottom: 1px solid #aaaaaa;
        }

        div#container_mas div.jobBox em {
            font-size: 12px;
            font-family: Arial, Helvetica, sans-serif;
            font-style: normal;
            color: #a6a6a6;
            position: absolute;
            bottom: 15px;
            opacity: 0;
            -webkit-transition: opacity .3s ease-in-out;
            -moz-transition: opacity .3s ease-in-out;
            transition: opacity .3s ease-in-out;
        }

        div#container_mas div.jobBox:hover em {
            opacity: 1;
        }
    /*div#container_mas div.jobBoxF {
                width: 200px;
                padding: 10px;
                margin: 0px;
                background: #666666;
            }

                div#container_mas div.jobBoxF:hover {
                    background: #eaeaea;
                    -moz-transition: background-color .2s ease-in-out;
                    -webkit-transition: background-color .2s ease-in-out;
                    transition: background-color .2s ease-in-out;
                    -o-transition: background-color .2s ease-in-out;
                }

                div#container_mas div.jobBoxF p {
                    font-family: StandardCT-Light, san-serif;
                    font-size: 26px;
                    line-height: 32px;
                    color: #ffffff;
                    letter-spacing: .02em;
                }

                div#container_mas div.jobBoxF:hover p {
                    color: #B65E4F;
                    -moz-transition: color .2s ease-in-out;
                }*/
    section#featured_mix_zone {
        /*background: #f0f0f0 !important;*/
    }

        section#featured_mix_zone p#topLeft {
            padding: 18px 0px 0 0;
            margin: 0 0 0px 20px;
            font-family: StandardCT-Light, san-serif;
            font-size: 16px;
            letter-spacing: .02em;
            color: #666666;
        }

        section#featured_mix_zone p#topRight {
            padding: 10px 0px;
            margin: 0 20px 0px 0;
            font-family: StandardCT-Light, san-serif;
            font-size: 16px;
            letter-spacing: .02em;
            color: #666666;
            float: right;
        }

    div#top_zone {
        /*background: url(/images/home_page_header_bgd.png) no-repeat 0 0;*/
        /*background: url(/images/home_bgd.png) no-repeat 0 0;*/
        /*background: #dedede;*/
        width: 1020px;
        height: 210px;
        position: relative;
        margin: 0 auto;
        padding: 35px 0 35px 0;
    }

        div#top_zone img#hp_logo {
            position: absolute;
            top: 20px;
            right: 20px;
            width: 62px;
            height: 62px;
            cursor: pointer;
        }

        div#top_zone div#img_wrapper {
            /*position: absolute;
            left: 0;
            top: 120px;
            width: 980px;
            height: 155px;*/
            position: absolute;
            right: 0px;
            width: 348px;
        }

            div#top_zone div#img_wrapper a {
                /*width: 120px;
                height: 120px;
                padding: 10px;*/
                float: left;
                background: #ffffff;
                width: 100px;
                height: 100px;
                margin-right: 16px;
                margin-bottom: 16px;
            }

            div#top_zone div#img_wrapper a {
            }

        div#top_zone h1 {
            position: absolute;
            top: 30px;
            left: 100px;
            font-weight: normal;
            color: #ffffff;
            font: 42px/28px "StandardCT-Light",Arial,Helvetica,sans-serif;
            margin: 0;
            line-height: 50px;
        }

            div#top_zone h1 span {
                font: 24px/31px "StandardCT-Light",Arial,Helvetica,sans-serif;
                display: block;
                margin-top: 5px;
            }

        div#top_zone a.btn {
            height: 35px;
            font-size: 14px;
            line-height: 35px;
        }

            div#top_zone a.btn:hover {
                background: #ef482b;
            }

        div#top_zone p#credits {
            position: absolute;
            top: 222px;
            right: 0px;
            padding: 7px 20px;
            background: #999;
            background: rgba(70, 70, 70, .5);
            color: #dddddd;
            font-size: 11px /*/14px "StandardCT-Light", Helvetica, Arial, sans-serif*/;
            line-height: 14px;
            /* -moz-box-shadow: 0 0 5px rgba(0,0,0,.2), 0 0 10px rgba(0,0,0,.1);
             box-shadow: 0 0 5px rgba(0,0,0,.2), 0 0 10px rgba(0,0,0,.1);*/
        }

            div#top_zone p#credits span {
                font-size: 14px /*/16px "StandardCT-Medium", Helvetica, Arial, sans-serif*/;
                /*font-weight: bold;*/
                line-height: 16px;
            }

        div#top_zone div#bottom_section {
            height: 70px;
            width: 500px;
            /*background: #464646;*/
            position: absolute;
            bottom: 55px;
            left: 0;
        }

            div#top_zone div#bottom_section ul {
                position: absolute;
                top: 21px;
                left: 100px;
            }

                div#top_zone div#bottom_section ul li:first-child {
                    margin: 0;
                }

                div#top_zone div#bottom_section ul li {
                    margin: 0 15px 0 0;
                }

            div #top_zone div#bottom_section p {
                font: 21px/37px "StandardCT-Light", Helvetica, Arial, sans-serif;
                color: #ffffff;
                margin-bottom: 3px;
            }

        /*div#top_zone div {
            margin-bottom: 40px;
        }
        div#top_zone div,
        div#top_zone p {
            clear: both;
            float: right;
            margin-right: 20px;
            color: #666666;

        }*/

        div#top_zone ul li {
            float: left;
            margin: 0 0px 0 15px;
        }


    #coroflot.home section ul.project_data {
        margin: 0 !important;
    }

    div#top_zone span.coro_icons {
        font-size: 100px;
        color: #ef482b;
        position: absolute;
        top: 9px;
        left: 0px;
        z-index: 10;
    }

        div#top_zone span.coro_icons:after {
            background: #ffffff;
            content: ' ';
            width: 59px;
            height: 41px;
            position: absolute;
            left: 20px;
            top: 32px;
            z-index: -1;
        }

    div.bg {
        background-color: #174159;
        background-image: url("http://s3files.coroflot.com/images/homepage_bg.png");
        background-repeat: no-repeat;
        background-position: 50% 0;
        position: absolute;
        left: 0;
        width: 100%;
        height: 280px;
    }

    div.grad_left {
        width: 15%;
        height: 280px;
        position: absolute;
        left: 0;
        background: -moz-linear-gradient(left, rgba(0,0,0,0.5) 0%, rgba(0,0,0,0) 100%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, right top, color-stop(0%,rgba(0,0,0,0.5)), color-stop(100%,rgba(0,0,0,0))); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(left, rgba(0,0,0,0.5) 0%,rgba(0,0,0,0) 100%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(left, rgba(0,0,0,0.5) 0%,rgba(0,0,0,0) 100%); /* Opera 11.10+ */
        background: -ms-linear-gradient(left, rgba(0,0,0,0.5) 0%,rgba(0,0,0,0) 100%); /* IE10+ */
        background: linear-gradient(to right, rgba(0,0,0,0.5) 0%,rgba(0,0,0,0) 100%); /* W3C */
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#59000000', endColorstr='#00000000',GradientType=1 ); /* IE6-9 */
    }

    div.grad_right {
        width: 15%;
        height: 280px;
        position: absolute;
        right: 0;
        background: -moz-linear-gradient(left, rgba(0,0,0,0) 0%, rgba(0,0,0,0.5) 100%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, right top, color-stop(0%,rgba(0,0,0,0)), color-stop(100%,rgba(0,0,0,0.5))); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(left, rgba(0,0,0,0) 0%,rgba(0,0,0,0.5) 100%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(left, rgba(0,0,0,0) 0%,rgba(0,0,0,0.5) 100%); /* Opera 11.10+ */
        background: -ms-linear-gradient(left, rgba(0,0,0,0) 0%,rgba(0,0,0,0.5) 100%); /* IE10+ */
        background: linear-gradient(to right, rgba(0,0,0,0) 0%,rgba(0,0,0,0.5) 100%); /* W3C */
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00000000', endColorstr='#59000000',GradientType=1 ); /* IE6-9 */
    }

    div.grad_bottom {
        position: absolute;
        bottom: 0;
        width: 100%;
        height: 100px;
        background: -moz-linear-gradient(top, rgba(0,0,0,0) 0%, rgba(0,0,0,0.5) 100%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(0,0,0,0)), color-stop(100%,rgba(0,0,0,0.5))); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(top, rgba(0,0,0,0) 0%,rgba(0,0,0,0.5) 100%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(top, rgba(0,0,0,0) 0%,rgba(0,0,0,0.5) 100%); /* Opera 11.10+ */
        background: -ms-linear-gradient(top, rgba(0,0,0,0) 0%,rgba(0,0,0,0.5) 100%); /* IE10+ */
        background: linear-gradient(to bottom, rgba(0,0,0,0) 0%,rgba(0,0,0,0.5) 100%); /* W3C */
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00000000', endColorstr='#59000000',GradientType=0 ); /* IE6-9 */
    }

    div.grad_top {
        position: absolute;
        top: 0;
        width: 100%;
        height: 100px;
        background: -moz-linear-gradient(top, rgba(0,0,0,0.5) 0%, rgba(0,0,0,0) 100%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(0,0,0,0.5)), color-stop(100%,rgba(0,0,0,0))); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(top, rgba(0,0,0,0.5) 0%,rgba(0,0,0,0) 100%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(top, rgba(0,0,0,0.5) 0%,rgba(0,0,0,0) 100%); /* Opera 11.10+ */
        background: -ms-linear-gradient(top, rgba(0,0,0,0.5) 0%,rgba(0,0,0,0) 100%); /* IE10+ */
        background: linear-gradient(to bottom, rgba(0,0,0,0.5) 0%,rgba(0,0,0,0) 100%); /* W3C */
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#59000000', endColorstr='#00000000',GradientType=0 ); /* IE6-9 */
    }

    .col179 h3 {
        display: block;
        height: 44px;
        line-height: 44px;
        padding: 0 20px;
        color: #363636;
        font-size: 14px;
        font-weight: bold;
        background: #fafafa;
        margin: 0 -20px;
        font-family: Arial, Helvetica, sans-serif;
        border-top: 1px solid #f0f0f0;
    }

    .active_members li {
        background: #fafafa;
        border-top: 1px solid #f0f0f0;
        margin: 0 -20px;
    }

        .active_members li:nth-child(odd) {
            background: #ffffff;
        }

        .active_members li:last-child {
            border-bottom: 1px solid #f0f0f0;
        }

        .active_members li a {
            padding: 8px 20px;
            display: block;
            position: relative;
            -moz-transition: all .2s ease-in-out;
            -webkit-transition: all .2s ease-in-out;
            transition: all .2s ease-in-out;
            -o-transition: all .2s ease-in-out;
        }

            .active_members li a:hover {
                -moz-box-shadow: 0 0 5px rgba(0,0,0,.2), 0 0 10px rgba(0,0,0,.1);
                box-shadow: 0 0 5px rgba(0, 0, 0, 0.2), 0 0 10px rgba(0, 0, 0, 0.1);
                background: #ffffff;
                cursor: pointer;
                z-index: 2;
            }

            .active_members li a img {
                float: left;
                margin-top: 2px;
            }

            .active_members li a span {
                font-size: 13px;
                color: #666666;
                line-height: 18px;
                margin-left: 10px;
                width: 135px;
                display: inline-block;
                -moz-transition: all .2s ease-in-out;
                -webkit-transition: all .2s ease-in-out;
                transition: all .2s ease-in-out;
                -o-transition: all .2s ease-in-out;
            }

            .active_members li a:hover span {
                color: #ef482b;
            }

    #the_fcc {
        margin-bottom: 40px !important;
    }

    div.col_clear.col179 {
        border-right: none;
        width: 170px;
    }

    section#featured_mix_zone {
        border-left: 1px solid #f0f0f0;
    }
</style>
<div style="position: relative">
</div>
<div class="bg">
    <div class="grad_top"></div>
    <div class="grad_bottom"></div>
</div>
<div class="grad_left"></div>
<div class="grad_right"></div>

<div id="top_zone">
    <div id="img_wrapper">
        <a href="#"><div id="logo0" style="background: url(/images/loading.gif) no-repeat 50% 50%; width: 100px; height: 100px;"></div></a>
        <a href="#"><div id="logo1" style="background: url(/images/loading.gif) no-repeat 50% 50%; width: 100px; height: 100px; "></div></a>
        <a href="#"><div id="logo2" style="background: url(/images/loading.gif) no-repeat 50% 50%; width: 100px; height: 100px; "></div></a>
        <a href="#"><div id="logo3" style="background: url(/images/loading.gif) no-repeat 50% 50%; width: 100px; height: 100px; "></div></a>
        <a href="#"><div id="logo4" style="background: url(/images/loading.gif) no-repeat 50% 50%; width: 100px; height: 100px; "></div></a>
        <a href="#"><div id="logo5" style="background: url(/images/loading.gif) no-repeat 50% 50%; width: 100px; height: 100px; "></div></a>
    </div>
    <span class="coro_icons">g</span>
    <h1>
        Inspiring Talent. Exceptional Work. <br />
        <span>Design-driven companies worldwide use Coroflot<br /> to recruit a full spectrum of creative talent.</span>
    </h1>
    <div id="bottom_section">
        <ul>
            <li><p>Put yourself where decision makers take notice</p> </li>
            <li><a class="btn" id="create_btn" href="/home/signup">Start Portfolio Application</a></li>
            <li><a class="btn" id="post_btn" href="/home/post-a-job">Post a Job</a></li>
        </ul>
    </div>
</div>
<div id="the_fcc">
    <div id="filter_container" class="col col_clear col179">
        <style>
    .coro_engage_ad {
        margin-bottom: 40px;
    }
    .home .coro_engage_ad {
        margin-bottom: 0px;
    }
    .jobs .coro_engage_ad {
        margin-top: -25px;
    }

        .coro_engage_ad img {
            max-width: 210px;
            margin: 0 -20px;
            margin-bottom: 20px;
            display: block;
            margin-top: -1px;
        }
            .home .coro_engage_ad img {
                margin-bottom: 0px;
            }

        .coro_engage_ad h3 {
            font-family: StandardCT-Medium;
            font-size: 17px;
            color: #363636;
            letter-spacing: 0px;
            line-height: 19px;
            background: none;
            border: none;
            font-weight: normal;
            margin-bottom: 5px;
            height: 44px;
        }

        .coro_engage_ad p {
            font-family: Helvetica;
            font-size: 12px;
            color: #7A7A7A;
            letter-spacing: 0px;
            line-height: 18px;
        }
</style>



<div class="coro_engage_ad">
    <a href="https://www.coroflot.com/pro/search?UTM_source=coroflot&UTM_medium=DFP&UTM_campaign=pro_campaign&UTM_term=december2017" target="_blank">
        <img src="http://s3files.coroflot.com/images/pro_search_ad_update.jpg">

    </a>

</div>
        <h3>Active Members</h3>
        <ul class="active_members">
                <li><a href="http://www.coroflot.com/CindyH"><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_685032_xmp8h9zh43w8tj2dshxpmvi3b.jpg" width="20" /> <span>Cindy Hanisch</span></a></li>
                <li><a href="http://www.coroflot.com/natmatt"><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_421167_6ungsxlulpeddsrx67mzovaxi.jpg" width="20" /> <span>Natalie M.</span></a></li>
                <li><a href="http://www.coroflot.com/bp85"><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_387052_rynGbFa9PmKBnOZU1U9OfiCFF.jpg" width="20" /> <span>Becky Polivka</span></a></li>
                <li><a href="http://www.coroflot.com/MartinRico"><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_483852_zhwezktw5ftwvd0eghiwz4h8c.jpg" width="20" /> <span>Mart&#237;n Rico</span></a></li>
                <li><a href="http://www.coroflot.com/felipeborelli"><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_641109_apo9bs7zsfw0ogf_ljeem4stm.jpg" width="20" /> <span>Felipe Borelli</span></a></li>
                <li><a href="http://www.coroflot.com/KristiSchmeling"><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_35924_mmbprvsjdwh3mhqtptbsdnmue.jpg" width="20" /> <span>Kristi Schmeling</span></a></li>
                <li><a href="http://www.coroflot.com/Jcollado_25"><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_655608_xqarymlb8g6_bhgto8bbufkpr.png" width="20" /> <span>Justin Collado</span></a></li>
                <li><a href="http://www.coroflot.com/navarro"><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_544730_stmidd9mkcrhp3gtzmrm4zkyy.jpg" width="20" /> <span>DANIEL NAVARRO</span></a></li>
                <li><a href="http://www.coroflot.com/Garya37"><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_308455_b6dkfalqcybmowglyywo3wco0.jpg" width="20" /> <span>Gary Anzelmo III</span></a></li>
                <li><a href="http://www.coroflot.com/olga_monk"><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_753726_jyadmmggfry_hpaxktrgovagg.jpg" width="20" /> <span>Olga Monk</span></a></li>
        </ul>
        <div class="banner">
            <script type='text/javascript'>
                GA_googleFillSlot("Coro-ROS-LeftSide-Skyscraper-120x600");
            </script>
        </div>
    </div>
    <section id="featured_mix_zone" class="col_full">
        <div id="container_mas" style="padding-top: 10px; position: relative; height:3143px">
                    <div class="jobBox item" >
                        <a href="http://www.coroflot.com/jobs/81293/BRANDING-n-PACKAGING-DESIGNER?ref=hp_text"><span class="job_tile_cap">Featured Job</span><p><span>Pulp+Wire</span> is looking for a talented <span>BRANDING & PACKAGING DESIGNER</span> in the <span>Portland, ME</span> area to join their team.</p><em>View Details &raquo;</em></a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/tylerbcohen/BMC-Group">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/758741_1868655_grid_cover_di6t3qncw9mpnnfs5qde.gif" />
                            <span class='details'><strong>BMC Group</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_758741_k2hysubxdhm3xf8hjrltwqs8z.gif" width="20" /><em>Tyler B Cohen</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/Kilkinkot/Small-apartment-in-Moscow">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/536146_1868580_cover_86gd5z74rl7m27sqfmmf.jpg" />
                            <span class='details'><strong>Small apartment in Moscow</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_536146_4_9c0jm05nordusvxo9lh3akm.jpg" width="20" /><em>Anna Bocharnikova</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/taracarone/Sanrio-Product-Design">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/413933_1868493_cover_oezttmlut3yjrml7vtnj.png" />
                            <span class='details'><strong>Sanrio Product Design</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_413933_eytru_nfdi_y2szm5qyknwcxp.jpg" width="20" /><em>Tara Carone</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/brianzero/Proton-Medium-Ad-Campaign">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/76995_1868483_cover_x6inbfqq3suzqpjlfidd.jpg" />
                            <span class='details'><strong>Proton Medium Ad Campaign</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_76995_vqrjlcrpryb7lwwqbtt6rksrc.jpg" width="20" /><em>Brian Haeger</em></span>
                            
                        </a>
                    </div>
                    <div class="jobBox item" >
                        <a href="http://www.coroflot.com/jobs/81188/Graphic-Designer?ref=hp_text"><span class="job_tile_cap">Featured Job</span><p><span>Authentic Brands Group</span> is looking for a talented <span>Graphic Designer</span> in the <span>New York, NY</span> area to join their team.</p><em>View Details &raquo;</em></a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/m_e_90/Sofa-Ethno">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/582292_1868492_cover_swyydbjm4gaztqgpuo_e.jpg" />
                            <span class='details'><strong>Sofa Ethno</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_582292_3gohzbjq5n_wwmoykespkxnzk.jpg" width="20" /><em>MAURICIO  ERCOLI</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/MartinRico/Elevation">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/483852_1868331_cover_9simztqz8coo5ejd0pbz.jpeg" />
                            <span class='details'><strong>Elevation</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_483852_zhwezktw5ftwvd0eghiwz4h8c.jpg" width="20" /><em>Mart&#237;n Rico</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/prasadesign/Envelope-for-kyoorius-magazine">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/212183_1868359_grid_cover_urtelpnzknwqohxxmjdd.png" />
                            <span class='details'><strong>Envelope for kyoorius magazine</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_212183_oyn6_zqr4kl8gwcta6k3tjl5t.png" width="20" /><em>Prasad Ramachandran</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/NatAzri/Corporate-Interiors">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/609064_1484225_cover_eujbuuwmsqbl8sjfrgqx.jpg" />
                            <span class='details'><strong>Corporate Interiors</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_609064_sqkwehilu5jfsgl8jec7xjrq3.jpg" width="20" /><em> Natalia Azrikan</em></span>
                            
                        </a>
                    </div>
                    <div class="jobBox item" >
                        <a href="http://www.coroflot.com/jobs/81292/Furniture-Design-Engineer?ref=hp_text"><span class="job_tile_cap">Recent Job</span><p><span>Studio TK (a Teknion Company)</span> wants to hire a <span>Furniture Design Engineer </span> to join their <span>Raleigh, NC</span> team.</p><em>View Details &raquo;</em></a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/gregolsen/Blood-Tracking-Monitor-for-Elite-Athletes">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/5253_1681916_cover_j2p7fmfgvdsalwtfd3s9.jpg" />
                            <span class='details'><strong>Blood Tracking Monitor for Elite Athletes</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_5253_xkGQRlrvPru2Z7D7TAtkwxIWj.gif" width="20" /><em>Greg Olsen</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/igorjankovic/Sipro-Intelligent-Social-Robot">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/608807_1868144_cover_tzwlbnvjyij5xdvyssyj.jpg" />
                            <span class='details'><strong>Sipro - Intelligent Social Robot</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_608807_xl8ohiux0ylhljvovtynjxi_v.jpg" width="20" /><em>Igor Jankovic</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/bwoods/Big-Daddy-Vinyl">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/731141_1868036_cover_hmzjemswdeyuc5ftsdra.jpg" />
                            <span class='details'><strong>Big Daddy Vinyl</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_731141_42sl7emjsrkikiukzet2a0nlv.jpg" width="20" /><em>Ben  Woods</em></span>
                            
                        </a>
                    </div>
                    <div class="jobBox item" >
                        <a href="http://www.coroflot.com/jobs/81291/Furniture-Designer-Outdoor-Living?ref=hp_text"><span class="job_tile_cap">Recent Job</span><p><span>ATLeisure, LLC</span> is looking for a talented <span>Furniture Designer, Outdoor Living</span> in the <span>Atlanta, GA</span> area to join their team.</p><em>View Details &raquo;</em></a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/nuttapon_J/THONGLOR-10-HOTEL">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/85996_1868075_cover_uf9bmdav0hombm90sqip.jpg" />
                            <span class='details'><strong>THONGLOR 10 HOTEL</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_85996_q8b0kj82e4857fp9tmxyahqcx.jpg" width="20" /><em>Nuttapon Sooksawang</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/juditpanxeta/Panxetattoo">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/471812_1868069_grid_cover_bymbdqcwtgjuhqm9a0ei.jpg" />
                            <span class='details'><strong>Panxetattoo</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_471812_d2rgdqql9bt2i95owzmqvykkx.jpg" width="20" /><em>Judit Panxeta</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/teodoru/KAWAII">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/38073_1865015_cover_xihnebid7ssfkfmbucui.png" />
                            <span class='details'><strong>KAWAII</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_38073_wpdhtog8vnfmzddp7xbdqseux.jpg" width="20" /><em>Teodoru Badiu</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/bcunningham/Verizon-DIgital-Future">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/124618_1867986_grid_cover_qgzciph6mn8pyknmgnid.jpg" />
                            <span class='details'><strong>Verizon /// DIgital Future</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_124618_hfsaxqyqajhf0eqiqtjdu0724.jpg" width="20" /><em>Byron Black</em></span>
                            
                        </a>
                    </div>
                    <div class="jobBox item" >
                        <a href="http://www.coroflot.com/jobs/81289/Product-Designer?ref=hp_text"><span class="job_tile_cap">Recent Job</span><p><span>Nautique Boat Company</span> wants to hire a <span>Product Designer</span> to join their <span>Orlando, FL</span> team.</p><em>View Details &raquo;</em></a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/ashleehoholik/Current-Professional-Work-2016-Present">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/444240_1867902_cover_lbqfukx2meqhdvtx9pfj.jpg" />
                            <span class='details'><strong>Current Professional Work (2016-Present)</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_444240_e5kckzsof3bhotcn32xoljcpu.jpg" width="20" /><em>Ashlee Hoholik</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/dmize/BPA-CIVI-Brand-Identity">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/590121_1867882_cover_0y7cqecbhs76vxplwpb0.jpg" />
                            <span class='details'><strong>BPA - CI/VI Brand Identity</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_590121_0dvpx7jpzjjpgfm62pf28vgnq.jpg" width="20" /><em>Devin Mize - 戴文 迈兹</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/derekevanbarber/Sunday-School-Drool-PaintingIllustrations">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/254115_1867801_cover_xdqqfa9dcbwrykadmq7o.jpg" />
                            <span class='details'><strong>Sunday School Drool -- Painting/Illustrations</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_254115_nd8wwc87w26ksfhamjtufgho8.jpg" width="20" /><em>Derek Barber</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/debanjan12/Selfie-Accident-Illustration-Campaign">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/671822_1867903_cover_raajgeshehipl_z9o2ro.jpg" />
                            <span class='details'><strong>Selfie Accident_Illustration Campaign</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_671822_ulagya3c4_xlhnrktkize4xac.jpg" width="20" /><em>Debanjan  Kundu</em></span>
                            
                        </a>
                    </div>
                    <div class="jobBox item" >
                        <a href="http://www.coroflot.com/jobs/81288/Graphic-Designer?ref=hp_text"><span class="job_tile_cap">Recent Job</span><p><span>Pickard Chilton</span> wants to hire a <span>Graphic Designer</span> to join their <span>New Haven, CT</span> team.</p><em>View Details &raquo;</em></a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/arturovera/One-September-Private-label-for-Anthropologie-2017-2018">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/517266_1867641_cover_fvtstfdmnv8v9pervxne.jpg" />
                            <span class='details'><strong>One September, Private label for Anthropologie 2017-2018</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_517266_yodemettba9nfbabfgy4zapi0.jpg" width="20" /><em>Arturo Vera</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/alexismarcou/DERWENT-PRECISION">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/229501_1867585_cover_elgohe665zioxj42jsh0.jpg" />
                            <span class='details'><strong>DERWENT PRECISION</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_229501_hjwlsktq8qyviceamkyg2jpfs.jpg" width="20" /><em>Alexis Marcou</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/rcheathamdesign/Macys-Herald-Square-SIS">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/169140_1867486_cover_hs2ukslmupk5elxcqevs.jpg" />
                            <span class='details'><strong>Macy&#39;s Herald Square SIS</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_169140_adn5niv4inguzjfaxwuq3suov.jpg" width="20" /><em>Robert Cheatham</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/tishsimmons/FOOTWEAR-DEVELOPMENT-PORTFOLIO">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/531063_1867456_cover_uvpi7ialpnrdgr3tnc4z.jpg" />
                            <span class='details'><strong>FOOTWEAR DEVELOPMENT PORTFOLIO</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_531063_7xfoo3bysttouh8itidefl8iz.jpg" width="20" /><em>TISH  SIMMONS</em></span>
                            
                        </a>
                    </div>
                    <div class="jobBox item" >
                        <a href="http://www.coroflot.com/jobs/81281/Senior-Branded-Environment-Designer?ref=hp_text"><span class="job_tile_cap">Recent Job</span><p><span>Landor</span> wants to hire a <span>Senior Branded Environment Designer</span> to join their <span>San Francisco, CA</span> team.</p><em>View Details &raquo;</em></a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/jbuch/Happy-Family-Yogurt-Launch-Madwell">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/659712_1867509_cover_qrltym2mlhux7ijhouxp.jpg" />
                            <span class='details'><strong>Happy Family Yogurt Launch (Madwell)</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_659712_akfapyfggcmyw0b7queufoyvk.jpg" width="20" /><em>johanna m. buch</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/livedrawdie/Portofino-Project">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/111078_1866919_cover_vpi47kdhg2c8arhi7wbm.jpg" />
                            <span class='details'><strong>Portofino Project</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_111078__dqygz33_uvu3ebf_lvkgageh.jpg" width="20" /><em>Graham Allan</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/dancurtissid/Safety-Skid-Plate-for-Hunting-Dogs">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/244264_1867301_cover_rkygpsoqqunjikw6k2ha.jpg" />
                            <span class='details'><strong>Safety Skid Plate for Hunting Dogs</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_244264_c3sku8n46cco3gzbptr04r_sv.jpg" width="20" /><em>Dan Curtiss</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/gretaze/CH-Residence">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/219801_1867312_grid_cover_g3olo38lplxy375v0vox.jpg" />
                            <span class='details'><strong>CH Residence</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_219801_yfujml68wm5qenbcdcwtbdnsb.jpg" width="20" /><em>Greta Ze</em></span>
                            
                        </a>
                    </div>
                    <div class="jobBox item" >
                        <a href="http://www.coroflot.com/jobs/81280/Industrial-Designer?ref=hp_text"><span class="job_tile_cap">Recent Job</span><p><span>LDA </span> is expanding their <span>Irvine, CA</span> team and wants to hire a <span>Industrial Designer</span> right away.</p><em>View Details &raquo;</em></a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/brynroberts/Bohemian-Womenswear-2">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/699856_1867327_cover_fn8qqgki0xf38pcre5it.png" />
                            <span class='details'><strong>Bohemian // Womenswear #2</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_699856_ru3aov84wp88h58axdcna2k32.png" width="20" /><em>Bryn Roberts</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/dirkschryver/Pottery-Barn-Kids-Ausrtalia-Holiday-Catalog">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/513367_1867156_grid_cover_pxjtipnyjtgfx346vhlz.jpg" />
                            <span class='details'><strong>Pottery Barn Kids – Ausrtalia Holiday Catalog</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_513367_pxmeedzvbme3eule8gt_ho3vp.jpg" width="20" /><em>Dirk Schryver</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/vinnitokyo/Hulu-x-Fox-Networks">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/218944_1867066_grid_cover_ufylgthe7j37wxlrfmie.jpg" />
                            <span class='details'><strong>Hulu x Fox Networks</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_218944_iq0hqvxpaxc9h7befhqjyohcb.jpg" width="20" /><em>Vince Smith</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/alejandranusenovich/Proyecto-Estrada">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/714856_1866942_cover_xkpre42um6jvendz27lb.jpg" />
                            <span class='details'><strong>Proyecto Estrada</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_714856_zevyufzquaon6z5vtjuc2pnhi.jpg" width="20" /><em>alejandra nusenovich</em></span>
                            
                        </a>
                    </div>
                    <div class="jobBox item" >
                        <a href="http://www.coroflot.com/jobs/81279/Experience-Design-Manager?ref=hp_text"><span class="job_tile_cap">Recent Job</span><p><span>Oregon Museum of Science and Industry</span> is looking for a talented <span>Experience Design Manager</span> in the <span>Portland, OR</span> area to join their team.</p><em>View Details &raquo;</em></a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/stawsky/GMBOX">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/42272_1866483_cover_yvrbl_yevmwjz4yay8na.jpg" />
                            <span class='details'><strong>GMBOX </strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_42272_h6y3zfh2pon7sxxpb3pwq_pvx.jpg" width="20" /><em>Mikhail STAWSKY</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/christopherarmstrong/LIFT-Aviation-Pilot-Footwear">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/206417_1866995_cover__ibfw8r5aoqw703m0qui.jpg" />
                            <span class='details'><strong>LIFT Aviation Pilot Footwear</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_206417_pyvr62b7qtd6pwyn42pvstunl.jpg" width="20" /><em>Christopher Armstrong</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/jecasaur/Squish-dee-lish">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/588868_1863366_cover_5zmnojb0ybldbxnu25yn.jpg" />
                            <span class='details'><strong>Squish-dee-lish</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_588868_m_bgvbtnrhdtcfksupi7egv3n.jpg" width="20" /><em>Jessica  Miranda</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/gpuerto/Purdy-POWERLOCK">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/254980_1866804_grid_cover_bbke0opoojkiauf_eu9d.jpg" />
                            <span class='details'><strong>Purdy POWERLOCK</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_254980_4ergfpozrn6k3nvhmbocrdosd.jpg" width="20" /><em>Gabriel Puerto</em></span>
                            
                        </a>
                    </div>
                    <div class="jobBox item" >
                        <a href="http://www.coroflot.com/jobs/81276/Product-Design-n-Development-Designer?ref=hp_text"><span class="job_tile_cap">Recent Job</span><p><span>Nautique Boat Company</span> is looking for a talented <span>Product Design & Development Designer</span> in the <span>Orlando, FL</span> area to join their team.</p><em>View Details &raquo;</em></a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/griggsdesign/Wells-Fargo-Center">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/8053_1853632_cover_srqf7op9uu_fjfokgi6c.jpg" />
                            <span class='details'><strong>Wells Fargo Center</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_8053_v3shyvxg8sxtuhpi3smomrdur.jpg" width="20" /><em>Chris Griggs</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/jamescampbelltaylor/Javits-Center">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/385805_1866161_cover_32ndhj7ycrbdlumvmjeo.jpg" />
                            <span class='details'><strong>Javits Center</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_385805_yncdhb5o9jmqv83bkjr7t9rzc.png" width="20" /><em>James Taylor</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/adam-lee-eck/Pocono-Mountains-Race-Branding">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/756740_1866561_cover_g8zyksotkazancrf7scx.png" />
                            <span class='details'><strong>Pocono Mountains Race Branding</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_756740_8avbs_ylo8pfyn92djta_oiyk.jpg" width="20" /><em>Adam Eck</em></span>
                            
                        </a>
                    </div>
                    <div class="item" >
                        <a href="http://www.coroflot.com/oriolvidal/Les-Gardiens-de-la-Comete">
                            <img src="http://s3images.coroflot.com/user_files/individual_files/projects/226825_1866597_cover_omziu_ctzoeylfep59qp.jpg" />
                            <span class='details'><strong>Les Gardiens de la Comete</strong><br /><img src="http://s3images.coroflot.com/user_files/individual_files/avatars/avatar_226825_yh7abzydl2clxyek_wlzd_qhs.png" width="20" /><em>Oriol Vidal</em></span>
                            
                        </a>
                    </div>
                    <div class="jobBox item" >
                        <a href="http://www.coroflot.com/jobs/81273/Innovation-Workshop-Designer?ref=hp_text"><span class="job_tile_cap">Recent Job</span><p><span>Confidential</span> is looking for a talented <span>Innovation Workshop Designer</span> in the <span>Somerville, MA</span> area to join their team.</p><em>View Details &raquo;</em></a>
                    </div>
        </div>
    </section>
</div>
<script src="/javascripts/jquery.masonry.min.js"></script>
<script type="text/javascript">
    var current_logo_arr = [0, 1, 2, 3, 4, 5];
    var timer_arr = [4000, 5000, 7000];

    var random_int = function (_min, _max) {
        return Math.floor(Math.random() * (_max - _min + 1)) + _min;
    }
    var logo_one = function () {
        image_change(0);
        setTimeout(logo_one, timer_arr[random_int(0, 2)]);
    }
    var logo_two = function () {
        image_change(1);
        setTimeout(logo_two, timer_arr[random_int(0, 2)]);
    }
    var logo_three = function () {
        image_change(2);
        setTimeout(logo_three, timer_arr[random_int(0, 2)]);
    }
    var logo_four = function () {
        image_change(3);
        setTimeout(logo_four, timer_arr[random_int(0, 2)]);
    }
    var logo_five = function () {
        image_change(4);
        setTimeout(logo_five, timer_arr[random_int(0, 2)]);
    }
    var logo_six = function () {
        image_change(5);
        setTimeout(logo_six, timer_arr[random_int(0, 2)]);
    }


    var img_path = "http://www.coroflot.com/user_files/job_employer_logos)";
    var logos_array_string = '[{"job_id":81293,"logo_file_name":"http://www.coroflot.com/user_files/job_employer_logos/small_758891_RTJWpnRKCxztWvFM5fvERF6kH.png","job_title":"BRANDING%20%26%20PACKAGING%20DESIGNER","job_url":"http://www.coroflot.com/jobs/81293/BRANDING-n-PACKAGING-DESIGNER"},{"job_id":81292,"logo_file_name":"http://www.coroflot.com/user_files/job_employer_logos/small_711489_c4aKG3j7tjr3OH0kMjuhn7xLH.png","job_title":"Furniture%20Design%20Engineer%20","job_url":"http://www.coroflot.com/jobs/81292/Furniture-Design-Engineer"},{"job_id":81291,"logo_file_name":"http://www.coroflot.com/user_files/job_employer_logos/small_0_rG0bUAFRdKLq4EdmZ8KlbJTc5.png","job_title":"Furniture%20Designer%2C%20Outdoor%20Living","job_url":"http://www.coroflot.com/jobs/81291/Furniture-Designer-Outdoor-Living"},{"job_id":81289,"logo_file_name":"http://www.coroflot.com/user_files/job_employer_logos/small_0_pCFhjoZGZIZKvvrUXtMFl34t6.png","job_title":"Product%20Designer","job_url":"http://www.coroflot.com/jobs/81289/Product-Designer"},{"job_id":81288,"logo_file_name":"http://www.coroflot.com/user_files/job_employer_logos/small_0_wC5iU5T7U_bitoIZHvq7kOM7s.jpg","job_title":"Graphic%20Designer","job_url":"http://www.coroflot.com/jobs/81288/Graphic-Designer"},{"job_id":81281,"logo_file_name":"http://www.coroflot.com/user_files/job_employer_logos/small_0__c3H4anzjDvxTCEtY739LytmQ.jpg","job_title":"Senior%20Branded%20Environment%20Designer","job_url":"http://www.coroflot.com/jobs/81281/Senior-Branded-Environment-Designer"},{"job_id":81280,"logo_file_name":"http://www.coroflot.com/user_files/job_employer_logos/small_0_aMJp8hPos6DvZvxj6CfElfCqg.png","job_title":"Industrial%20Designer","job_url":"http://www.coroflot.com/jobs/81280/Industrial-Designer"},{"job_id":81279,"logo_file_name":"http://www.coroflot.com/user_files/job_employer_logos/small_0_CGQLArFYwBVxINutUxmzZGKPd.png","job_title":"Experience%20Design%20Manager","job_url":"http://www.coroflot.com/jobs/81279/Experience-Design-Manager"},{"job_id":81276,"logo_file_name":"http://www.coroflot.com/user_files/job_employer_logos/small_0_God2g2rZfcraccfIaCd0XhHOY.png","job_title":"Product%20Design%20%26%20Development%20Designer","job_url":"http://www.coroflot.com/jobs/81276/Product-Design-n-Development-Designer"},{"job_id":81273,"logo_file_name":"http://www.coroflot.com/user_files/job_employer_logos/small_0_yMMqQU2hBTfetziFJlktdY6f2.png","job_title":"Innovation%20Workshop%20Designer","job_url":"http://www.coroflot.com/jobs/81273/Innovation-Workshop-Designer"},{"job_id":81272,"logo_file_name":"http://www.coroflot.com/user_files/job_employer_logos/small_0_3MaIKOhUu5yi0sW94OmRwoeJ8.png","job_title":"Junior%20Graphic%20Designer%20for%20the%20Promotions%20and%20Marketing%20Department%20","job_url":"http://www.coroflot.com/jobs/81272/Junior-Graphic-Designer-for-the-Promotions-and-Marketing-Department"},{"job_id":81268,"logo_file_name":"http://www.coroflot.com/user_files/job_employer_logos/small_0_BFQQoF4fyGaP4ZZrSk_R2T88q.jpg","job_title":"Freelance%20UX%20Instructors%20Needed","job_url":"http://www.coroflot.com/jobs/81268/Freelance-UX-Instructors-Needed"},{"job_id":81266,"logo_file_name":"http://www.coroflot.com/user_files/job_employer_logos/small_0_8HC4JXMPd__eggKOlYg4dkCGT.jpg","job_title":"Principal%20UX%20Designer","job_url":"http://www.coroflot.com/jobs/81266/Principal-UX-Designer"},{"job_id":81265,"logo_file_name":"http://www.coroflot.com/user_files/job_employer_logos/small_0_ktnqWcndQBbqhYGkQFDzJoHJC.png","job_title":"3D%20Designer","job_url":"http://www.coroflot.com/jobs/81265/3D-Designer"},{"job_id":81263,"logo_file_name":"http://www.coroflot.com/user_files/job_employer_logos/small_0_5rWh2YNBKHT4YiBSiCb0IMgMP.png","job_title":"3D%20Designer%20-%20Bath%20%26%20Body%20Works%20-%20Columbus%2C%20OH","job_url":"http://www.coroflot.com/jobs/81263/3D-Designer-Bath-n-Body-Works-Columbus-OH"},{"job_id":81262,"logo_file_name":"http://www.coroflot.com/user_files/job_employer_logos/small_0__vd0G8jhRa_ydC2pAHsOg80JB.jpg","job_title":"production/realization%20designer","job_url":"http://www.coroflot.com/jobs/81262/productionrealization-designer"},{"job_id":81261,"logo_file_name":"http://www.coroflot.com/user_files/job_employer_logos/small_0_EfMx2rpKJ79ENYAGFgL5crP8Y.png","job_title":"Lead%20Designer%20/%20Art%20Director","job_url":"http://www.coroflot.com/jobs/81261/Lead-Designer-Art-Director"},{"job_id":81260,"logo_file_name":"http://www.coroflot.com/user_files/job_employer_logos/small_0_GuJToHN57mOcFJhpKIJlM55Z6.png","job_title":"Graphic%20Designer%20%28Freelance%29","job_url":"http://www.coroflot.com/jobs/81260/Graphic-Designer-Freelance"},{"job_id":81257,"logo_file_name":"http://www.coroflot.com/user_files/job_employer_logos/small_0_KBMg0myhKY7W8N9FFDEO98hss.jpg","job_title":"Principal%20User%20Experience%20Designer%20","job_url":"http://www.coroflot.com/jobs/81257/Principal-User-Experience-Designer"},{"job_id":81255,"logo_file_name":"http://www.coroflot.com/user_files/job_employer_logos/small_0_xmf2iYmBbw5b5Adce_txuhjxG.png","job_title":"Senior%20Designer","job_url":"http://www.coroflot.com/jobs/81255/Senior-Designer"},{"job_id":81254,"logo_file_name":"http://www.coroflot.com/user_files/job_employer_logos/small_0_k93hns7lrD80VShZHoZwRHEek.jpg","job_title":"Product%20%26%20Apparel%20Designer","job_url":"http://www.coroflot.com/jobs/81254/Product-n-Apparel-Designer"}]';
    logos_array_string = logos_array_string.replace(new RegExp("&quot;", 'g'), '"');
    var logos_array = eval(logos_array_string);

    var image_change = function (img_index) {

        current_logo_arr[img_index] = current_logo_arr[img_index] + 6 >= logos_array.length ? img_index : current_logo_arr[img_index] + 6;
        $("div#logo" + img_index).fadeOut(function () {
            $("div#logo" + img_index).css({
                "background-image": "url(" + logos_array[current_logo_arr[img_index]].logo_file_name + ")",
                "background-size": "80px"
            }).parent().attr({
                "href": logos_array[current_logo_arr[img_index]].job_url + "?ref=hp_logo"
            }).end().fadeIn();

        });
    }

    $(function () {
        logo_one();
        logo_two();
        logo_three();
        logo_four();
        logo_five();
        logo_six();
    });

</script>

<script type="text/javascript">

    $(function () {

        $("#container_mas").imagesLoaded(function () {

            if ($("#container_mas").hasClass("masonry")) {
                $("#container_mas").masonry('reload').animate({ opacity: 1 }, 100, function () {
                });
            } else {

                $("#container_mas").masonry({
                    itemSelector: '.item',
                    columnWidth: 220,
                    gutterWidth: 20,
                    isFitWidth: true
                }).animate({ opacity: 1 }, 100);
            }
        });

    });



</script>




        </div>

        <footer id="foot">
            <div class="bl">
                <div class="c cols">
                    <div class="col logos">
                        <h2>A Powerful Job Network</h2>
                        <p>We are proud to partner with these industry leading <a href="/job-network">design organizations</a>.</p>
                    </div>
                    <div class="col">
                        <h2>Follow Coroflot</h2>
                        <p>Connect with us to get new jobs and projects daily.</p>
                        <ul class="social">
                            <li><a href="http://www.coroflot.com/blog?ref=footer" class="blog">Visit our Blog</a></li>
                            <li><a href="http://www.facebook.com/coroflot" class="fb">Like us on Facebook</a></li>
                            <li><a href="http://www.pinterest.com/coroflot" class="pintesting">Follow us on Pinterest</a></li>
                            <li><a href="http://www.twitter.com/coroflot" class="tw">Follow us on Twitter</a></li>
                            <li><a href="http://www.linkedin.com/groups/Core77-162413" class="in">Follow us on LinkedIn</a></li>
                            <li><a href=" http://feeds.feedburner.com/coroflot/AllJobs" class="rss">Design Jobs via RSS</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="wh">
                <ul class="c">
                    <li><small>&copy; 2018 Core77, Inc. All Rights Reserved</small></li>
                    
                    <li><a href="/about">About Us</a></li>
                    <li><a href="/faq">FAQ</a></li>
                    <li><a href="/privacy">Privacy Policy</a></li>
                    <li><a href="/terms">Terms of Use</a></li>
                    <li><a href="/contact">Contact Coroflot</a></li>
                    <li></li>
                </ul>
            </div>
            <div class="gr" style="height: 2px; width: 100%; overflow: hidden; background: #000000; padding: 0;">
                <div class="c">
                    <script>
                        function redirect(link) {
                            location.replace(link);
                            if (location.pathname.toLowerCase() == "/jobs") {
                                location.reload();
                                window.scrollTo(0, 0);
                            }
                        }
                    </script>
                    <h2>Creative Jobs in Every Field</h2>
                    <ul>
                            <li><a href="/jobs#specialties=20" onclick=redirect('http://www.coroflot.com/jobs#specialties =20')>3D Modeling</a></li>
                            <li><a href="/jobs#specialties=21" onclick=redirect('http://www.coroflot.com/jobs#specialties =21')>Account Management</a></li>
                            <li><a href="/jobs#specialties=22" onclick=redirect('http://www.coroflot.com/jobs#specialties =22')>Administrative &amp; Support</a></li>
                            <li><a href="/jobs#specialties=10" onclick=redirect('http://www.coroflot.com/jobs#specialties =10')>Advertising</a></li>
                            <li><a href="/jobs#specialties=67" onclick=redirect('http://www.coroflot.com/jobs#specialties =67')>Animation</a></li>
                            <li><a href="/jobs#specialties=11" onclick=redirect('http://www.coroflot.com/jobs#specialties =11')>Architecture</a></li>
                            <li><a href="/jobs#specialties=23" onclick=redirect('http://www.coroflot.com/jobs#specialties =23')>Art Direction</a></li>
                            <li><a href="/jobs#specialties=60" onclick=redirect('http://www.coroflot.com/jobs#specialties =60')>Awesomeness</a></li>
                            <li><a href="/jobs#specialties=24" onclick=redirect('http://www.coroflot.com/jobs#specialties =24')>Branding &amp; Corporate Identity</a></li>
                            <li><a href="/jobs#specialties=25" onclick=redirect('http://www.coroflot.com/jobs#specialties =25')>Business Development &amp; Sales</a></li>
                            <li><a href="/jobs#specialties=63" onclick=redirect('http://www.coroflot.com/jobs#specialties =63')>Character Design</a></li>
                            <li><a href="/jobs#specialties=62" onclick=redirect('http://www.coroflot.com/jobs#specialties =62')>Concept Art</a></li>
                            <li><a href="/jobs#specialties=26" onclick=redirect('http://www.coroflot.com/jobs#specialties =26')>Content Strategy</a></li>
                            <li><a href="/jobs#specialties=27" onclick=redirect('http://www.coroflot.com/jobs#specialties =27')>Copywriting &amp; Editing</a></li>
                            <li><a href="/jobs#specialties=28" onclick=redirect('http://www.coroflot.com/jobs#specialties =28')>Creative Direction</a></li>
                            <li><a href="/jobs#specialties=29" onclick=redirect('http://www.coroflot.com/jobs#specialties =29')>Design Management</a></li>
                            <li><a href="/jobs#specialties=32" onclick=redirect('http://www.coroflot.com/jobs#specialties =32')>Education</a></li>
                            <li><a href="/jobs#specialties=30" onclick=redirect('http://www.coroflot.com/jobs#specialties =30')>Engineering</a></li>
                            <li><a href="/jobs#specialties=61" onclick=redirect('http://www.coroflot.com/jobs#specialties =61')>Environmental Graphics</a></li>
                            <li><a href="/jobs#specialties=33" onclick=redirect('http://www.coroflot.com/jobs#specialties =33')>Event Design</a></li>
                            <li><a href="/jobs#specialties=17" onclick=redirect('http://www.coroflot.com/jobs#specialties =17')>Exhibit Design</a></li>
                            <li><a href="/jobs#specialties=12" onclick=redirect('http://www.coroflot.com/jobs#specialties =12')>Fashion/Apparel</a></li>
                            <li><a href="/jobs#specialties=34" onclick=redirect('http://www.coroflot.com/jobs#specialties =34')>Footwear</a></li>
                            <li><a href="/jobs#specialties=35" onclick=redirect('http://www.coroflot.com/jobs#specialties =35')>Furniture</a></li>
                            <li><a href="/jobs#specialties=64" onclick=redirect('http://www.coroflot.com/jobs#specialties =64')>Game Design</a></li>
                            <li><a href="/jobs#specialties=13" onclick=redirect('http://www.coroflot.com/jobs#specialties =13')>Graphic Design</a></li>
                            <li><a href="/jobs#specialties=36" onclick=redirect('http://www.coroflot.com/jobs#specialties =36')>Illustration</a></li>
                            <li><a href="/jobs#specialties=14" onclick=redirect('http://www.coroflot.com/jobs#specialties =14')>Industrial Design</a></li>
                            <li><a href="/jobs#specialties=37" onclick=redirect('http://www.coroflot.com/jobs#specialties =37')>Information Architecture</a></li>
                            <li><a href="/jobs#specialties=15" onclick=redirect('http://www.coroflot.com/jobs#specialties =15')>Interaction Design</a></li>
                            <li><a href="/jobs#specialties=16" onclick=redirect('http://www.coroflot.com/jobs#specialties =16')>Interior Design</a></li>
                            <li><a href="/jobs#specialties=68" onclick=redirect('http://www.coroflot.com/jobs#specialties =68')>Landscape Architecture</a></li>
                            <li><a href="/jobs#specialties=38" onclick=redirect('http://www.coroflot.com/jobs#specialties =38')>Marketing</a></li>
                            <li><a href="/jobs#specialties=39" onclick=redirect('http://www.coroflot.com/jobs#specialties =39')>Mobile App. Development</a></li>
                            <li><a href="/jobs#specialties=40" onclick=redirect('http://www.coroflot.com/jobs#specialties =40')>Model Making &amp; Prototyping</a></li>
                            <li><a href="/jobs#specialties=41" onclick=redirect('http://www.coroflot.com/jobs#specialties =41')>Motion Graphics</a></li>
                            <li><a href="/jobs#specialties=42" onclick=redirect('http://www.coroflot.com/jobs#specialties =42')>Non-Profit</a></li>
                            <li><a href="/jobs#specialties=43" onclick=redirect('http://www.coroflot.com/jobs#specialties =43')>Packaging</a></li>
                            <li><a href="/jobs#specialties=44" onclick=redirect('http://www.coroflot.com/jobs#specialties =44')>Photography</a></li>
                            <li><a href="/jobs#specialties=65" onclick=redirect('http://www.coroflot.com/jobs#specialties =65')>Point of Purchase</a></li>
                            <li><a href="/jobs#specialties=45" onclick=redirect('http://www.coroflot.com/jobs#specialties =45')>Product Design</a></li>
                            <li><a href="/jobs#specialties=46" onclick=redirect('http://www.coroflot.com/jobs#specialties =46')>Project Management</a></li>
                            <li><a href="/jobs#specialties=47" onclick=redirect('http://www.coroflot.com/jobs#specialties =47')>Public Relations</a></li>
                            <li><a href="/jobs#specialties=48" onclick=redirect('http://www.coroflot.com/jobs#specialties =48')>Publishing</a></li>
                            <li><a href="/jobs#specialties=49" onclick=redirect('http://www.coroflot.com/jobs#specialties =49')>Research</a></li>
                            <li><a href="/jobs#specialties=19" onclick=redirect('http://www.coroflot.com/jobs#specialties =19')>Service Design</a></li>
                            <li><a href="/jobs#specialties=66" onclick=redirect('http://www.coroflot.com/jobs#specialties =66')>Set Design</a></li>
                            <li><a href="/jobs#specialties=50" onclick=redirect('http://www.coroflot.com/jobs#specialties =50')>Social Media</a></li>
                            <li><a href="/jobs#specialties=51" onclick=redirect('http://www.coroflot.com/jobs#specialties =51')>Softgoods</a></li>
                            <li><a href="/jobs#specialties=52" onclick=redirect('http://www.coroflot.com/jobs#specialties =52')>Strategy &amp; Planning</a></li>
                            <li><a href="/jobs#specialties=31" onclick=redirect('http://www.coroflot.com/jobs#specialties =31')>Sustainability</a></li>
                            <li><a href="/jobs#specialties=69" onclick=redirect('http://www.coroflot.com/jobs#specialties =69')>Textile Design</a></li>
                            <li><a href="/jobs#specialties=53" onclick=redirect('http://www.coroflot.com/jobs#specialties =53')>Toy Design</a></li>
                            <li><a href="/jobs#specialties=54" onclick=redirect('http://www.coroflot.com/jobs#specialties =54')>Transportation</a></li>
                            <li><a href="/jobs#specialties=55" onclick=redirect('http://www.coroflot.com/jobs#specialties =55')>Typography</a></li>
                            <li><a href="/jobs#specialties=56" onclick=redirect('http://www.coroflot.com/jobs#specialties =56')>Urban Planning</a></li>
                            <li><a href="/jobs#specialties=57" onclick=redirect('http://www.coroflot.com/jobs#specialties =57')>User Experience</a></li>
                            <li><a href="/jobs#specialties=58" onclick=redirect('http://www.coroflot.com/jobs#specialties =58')>Visual Design</a></li>
                            <li><a href="/jobs#specialties=18" onclick=redirect('http://www.coroflot.com/jobs#specialties =18')>Web Design</a></li>
                            <li><a href="/jobs#specialties=59" onclick=redirect('http://www.coroflot.com/jobs#specialties =59')>Web Development</a></li>
                    </ul>
                </div>
            </div>
        </footer>
        <!--[if lte IE 6]>
            <div id="ie6">
                <p>This website does <strong>not</strong> fully support Internet Explorer 6. Your general web browsing experience will be much improved if you upgrade for free to <a href="http://www.microsoft.com/windows/products/winfamily/ie/default.mspx">Internet Explorer 9</a> or <a href="www.google.com/chrome">Google Chrome</a>.</p>
            </div>
            <![endif]-->
    </div>

    <script src="/javascripts/jquery.scrollTo-1.4.2-min.js"></script>
    <script src="/javascripts/application.js?v=2014.3.25.1600"></script>
    


                <script>
                window.intercomSettings = {
                    app_id: 'e6miy0uc'
                    };
                </script>
                <script>(function () { var w = window; var ic = w.Intercom; if (typeof ic === "function") { ic('reattach_activator'); ic('update', intercomSettings); } else { var d = document; var i = function () { i.c(arguments) }; i.q = []; i.c = function (args) { i.q.push(args) }; w.Intercom = i; function l() { var s = d.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = 'https://widget.intercom.io/widget/APP_ID'; var x = d.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x); } if (w.attachEvent) { w.attachEvent('onload', l); } else { w.addEventListener('load', l, false); } } })()</script>

</body>
</html >