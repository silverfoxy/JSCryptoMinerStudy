<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcPUF5UCBACVlBWAggCXg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="CORE Higher Education Group"/>
    <meta name="description"
          content="Three integrated applications helping schools better manage the externship process, student competency assessments, and electronic portfolios."/>
    <meta name="keywords" content="externship management, student competency management, electronic portfolios"/>
    <title>CORE Technology Suite | Externship Management, Competency Management, ePortfolios</title>
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
    <link rel="icon" href="/favicon.ico" type="image/x-icon">
    <meta name="msvalidate.01" content="F4540D02F5036027C0E63FE8E08183D5" />

    <!-- Bootstrap -->
<link href="/css/bootstrap.css" rel="stylesheet">
<link href="/css/bootstrap-theme.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- Google Fonts -->
<link href='//fonts.googleapis.com/css?family=Pathway+Gothic+One|Varela' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Oswald:400,700,300' rel='stylesheet' type='text/css'>

<!-- Site Specific -->
<link href="/css/core-typography.css?v=1" rel="stylesheet">
<link href="/css/core-layout.css?v=1" rel="stylesheet">
<link href="/css/core-panels.css?v=1" rel="stylesheet">

<meta name="viewport" content="width=device-width, initial-scale=1">

<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
        a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-69680659-1', 'auto');
    ga('send', 'pageview');

</script>

        <!-- Google Code for Remarketing Tag -->
        <!--------------------------------------------------
        Remarketing tags may not be associated with personally
        identifiable information or placed on pages related to
        sensitive categories. See more information and instructions
        on how to setup the tag on: http://google.com/ads/remarketingsetup
        --------------------------------------------------->
        <script type="text/javascript">
            /* <![CDATA[ */
            var google_conversion_id = 935852411;
            var google_custom_params = window.google_tag_params;
            var google_remarketing_only = true;
            /* ]]> */
        </script>
        <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
        </script>
        <noscript>
            <div style="display:inline;">
                <img height="1" width="1" style="border-style:none;" alt=""
                     src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/935852411/?value=0&amp;guid=ON&amp;script=0"/>
            </div>
        </noscript>
    
</head>
<body>

<!-- Fixed navbar -->
<div class="navbar navbar-inverse navbar-fixed-top" role="navigation"
     style="height: 130px; padding-top:0px; padding-bottom: 0px;">
    <div style="background-color: #222222;"><!-- hack to override bg color -->
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                        data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

                <div class="hidden-xs"> <!-- logo not iPhone -->
                    <a class="navbar-brand core-heading-cond" href="/">
                        <img src="/img/core_heg_logo_icons_white.svg"
                             data-fallback="/img/core_heg_logo_icons_white.png"
                             alt="CORE Higher Education Group" class="main-logo" />
                    </a>
                </div>

                <div class="visible-xs"> <!-- logo if is iPhone -->
                    <a class="navbar-brand core-heading-cond" href="/" style="height: 130px;">
                        <img src="/img/core_heg_logo_icons_white.svg"
                             data-fallback="/img/core_heg_logo_icons_white.png"
                             alt="CORE Higher Education Group" class="main-logo mobile-logo" />
                    </a>
                </div>


            </div>
            <div class="navbar-collapse collapse navbar-right">
                <ul class="nav navbar-nav core-heading-wide">
                    <li class="menu-item"><a href="http://www.corehighered.com">Home</a></li>
                    <li class="menu-item"><a href="http://www.corehighered.com/about.php">About</a></li>
                    <li class="menu-item dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<span
                                    class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu" style="top:90px;">
                            <li><a href="http://www.corehighered.com/core-elms-externship-management.php">CORE ELMS
                                                                                                         (RXpreceptor)</a>
                            </li>
                            <li>
                                <a href="http://www.corehighered.com/core-student-competency-based-assessment-software.php">CORE
                                                                                                                            CompMS
                                                                                                                            (RXoutcome)</a>
                            </li>
                            <li><a href="http://www.corehighered.com/core-presentation-electronic-portfolios.php">CORE
                                                                                                                  ePortfolios
                                                                                                                  (MyCred)</a>
                            </li>
                        </ul>
                    </li>
                    <li class="menu-item"><a href="http://www.corehighered.com/client-services.php">Client Success</a></li>
                    <li class="menu-item"><a href="http://www.corehighered.com/studies-and-papers.php">Studies</a></li>
                    <li class="menu-item"><a href="http://www.corehighered.com/videos.php">Videos</a></li>
                    <li class="menu-item"><a href="http://www.corehighered.com/user_conference_2018.php">Conference</a></li>
                    <li class="menu-item"><a href="http://www.corehighered.com/contact-form.php">Contact</a></li>
                    <li class="menu-item dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Login
                            <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu" style="top:90px;">
                            <li><a href="https://www.corehighered.com/login-elms.php">CORE ELMS Login</a></li>
                            <li><a href="https://www.corehighered.com/login-compms.php">CORE CompMS Login</a></li>
                            <li><a href="https://www.corehighered.com/login-eportfolios.php">CORE ePortfolios Login</a>
                            </li>
                        </ul>
                    </li>

                </ul>
            </div>
            <!--/.nav-collapse -->
        </div>
    </div>
</div>
<!-- Video Player Modal -->
<div id="feature-modal" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"
                        id="feature-modal-x-btn">&times;</button>
                <h4 class="modal-title">Feature Video</h4>
            </div>
            <div class="modal-body">
                <p>The server is experiencing a problem at this time. Try again later.</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal" id="feature-modal-close-btn">Close
                </button>
            </div>
        </div>
    </div>
</div>

<!-- Vimeo Video Player Dialog -->
<div id="video-modal" class="modal fade">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"
                        id="video-modal-x-btn">&times;</button>
                <h4 class="modal-title">Video Player</h4>
            </div>
            <div class="modal-body" style="text-align:center;">
                <p>The server is experiencing a problem at this time. Try again later.</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal" id="video-modal-close-btn">Close
                </button>
            </div>
        </div>
    </div>
</div>

<div style="margin-top:100px;"></div>
<!-- push down containers past custom top nav. -->

<!-- Slideshow -->
<div class="hidden-xs"> <!-- if not iPhone -->
    <div id="slideshow" class="jumbotron" style="padding: 0px;">
        <div class="cycle-slideshow" data-cycle-caption-plugin="caption2">
            <img src="/img/elms_header_16_2000x666.jpg" width="100%" class="header-slide">
            <img src="/img/compms_header_16_2000x666.jpg" width="100%" class="header-slide">
            <img src="/img/eportfolios_header_16_2000x666.jpg" width="100%" class="header-slide">
        </div>
    </div>
    <div id="after-slides"></div>
</div>

<div class="visible-xs"> <!-- if is iPhone -->
    <div id="slideshow" class="jumbotron main-jumbotron">
        <div class="cycle-slideshow" data-cycle-caption-plugin="caption2">
            <img src="/img/elms_header_16_2000x666.jpg" width="100%" class="header-slide">
            <img src="/img/compms_header_16_2000x666.jpg" width="100%" class="header-slide">
            <img src="/img/eportfolios_header_16_2000x666.jpg" width="100%" class="header-slide">
        </div>
    </div>
    <div id="after-slides"></div>
</div>
<!-- CORE Elements -->
<div class="jumbotron" style="background-color: #00A1DE; color:#fff;">
    <div class="container">
        <div class="col-md-12 col-sm-12">
                        <h1 class="core-heading-cond">Student readiness through the CORE elements of
                                                      experience, competency, and presentation.</h1>
<!--            <h1 class="core-heading-cond">Student retention, readiness and placement through the CORE elements of-->
<!--                                          experience, competency and presentation.</h1>-->

<!--            <p id="sub-title">Impact student retention, readiness and placement while addressing critical accreditation requirements-->
<!--               through core analytics.</p>-->
        </div>
    </div>
    <br/>
    <br/>


    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 hidden-xs">
                <img src="/img/icon-round-100-youtube.png"
                     alt="Watch the Movie"
                     class="media-icon feature-popup"
                     content="https://player.vimeo.com/video/123316819?portrait=0"
                     title="CORE Technology Suite"/>

                <a href="/pdf/CORE-Media-Kit-2014.pdf" class="media-icon" target="_blank" title="Download Media Kit"
                   style="padding-right: 10px;"><img src="/img/icon-round-100-pdf-alt.png"
                                                                           alt="Download Media Kit"/></a>

                <a href="https://docs.google.com/presentation/d/13ZX4uUBq7AZ3fySU7y2Ip6BcCnrMmnsN6RxGwP10gA0/edit?usp=sharing"
                   class="media-icon" title="View Presentation" target="_blank"><img src="/img/icon-round-100-ppt.png"
                                                                           alt="View Presentation"/></a>
            </div>

            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 visible-xs text-center">
                <a href="http://youtu.be/aVxyBpuWEj8" target="_blank" title="Watch the Movie"
                   style="padding-right: 20px;"><img src="/img/icon-round-75-youtube.png"
                                                     alt="Watch the Movie" width="60px"/></a>

                <a href="/pdf/CORE-Media-Kit-2014.pdf" target="_blank" title="Download Media Kit"
                   style="padding-right: 20px;"><img src="/img/icon-round-75-pdf-alt.png"
                                                     alt="Download Media Kit" width="60px"/></a>

                <a href="https://docs.google.com/presentation/d/13ZX4uUBq7AZ3fySU7y2Ip6BcCnrMmnsN6RxGwP10gA0/edit?usp=sharing"
                   title="View Presentation" target="_blank"><img src="/img/icon-round-75-ppt.png"
                                                                                     alt="View Presentation" width="60px"/></a>
            </div>

            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 text-center">
                <br/>
                <br/>
                <a href="/contact-form.php" class="btn-lg btn-default">Request Demo &amp; Pricing</a>
            </div>
        </div>
    </div>






</div>
<!-- CORE SUITE -->
<div class="jumbotron" style="background-color: #fff;">
    <div class="container">
        <div class="col-md-12 col-sm-12">
            <h1 class="core-heading-cond">The CORE Technology Suite</h1>
            <p>The CORE Technology Suite is comprised of three integrated software applications supporting colleges and universities in the areas of externship management, competency based education (CBE) management, and self-curated presentation ePortfolios.</p>
        </div>
    </div>
    <br/>
    <br/>

    <div class="container">
        <div class="col-md-4 col-sm-4" style=" text-align: center;">
            <a href="core-elms-externship-management.php">
                <img src="/img/elms-computer-overview.jpg" alt="Student Externship and Practicum Management" title="Student Externship and Practicum Management" class="img-responsive" style="margin: 0 auto;" />
                <img src="/img/logo-core-elms.png" alt="Core ELMS" class="core-suite-icon"/>
            </a>
            <br/>
            <br/>

            <p><strong>CORE ELMS</strong> - An Experiential Learning Management System (ELMS) supporting the needs and processes of externship departments and students in the field.</p>

            <div class="col-xs-12 text-center">
                <a href="/core-elms-externship-management.php" class="btn-lg btn-primary btn-elms">More Details</a>
            </div>

            <div class="col-xs-12 text-center">
                <img class="media-icon feature-popup"
                     src="/img/icon-round-100-youtube.png"
                     alt="Watch the Movie"
                     content="https://player.vimeo.com/video/123322834"
                     title="Experiential Learning Management System (ELMS) " /></a>
            </div>

            <div class="visible-xs">
                <br/>
                <br/>
            </div>
        </div>
        <div class="col-md-4 col-sm-4" style=" text-align: center;">
            <a href="core-student-competency-based-assessment-software.php">
                <img src="/img/compms-computer-overview.jpg" alt="Student Competency Management System" title="Student Competency Management System" class="img-responsive" style="margin: 0 auto;" />
                <img src="/img/logo-core-compms.png" alt="Core CompMS" class="core-suite-icon"/>
            </a>
            <br/>
            <br/>

            <p><strong>CORE CompMS</strong> - A Competency Management System (CompMS) serving as the technology platform for CBE (Competency Based Education) assessment initiatives.</p>

            <div class="col-xs-12 text-center">
                <a href="/core-student-competency-based-assessment-software.php" class="btn-lg btn-primary btn-compms">More Details</a>
            </div>

            <div class="col-xs-12 text-center">
                <img class="media-icon feature-popup"
                     src="/img/icon-round-100-youtube.png"
                     alt="Watch the Movie"
                     content="https://player.vimeo.com/video/123317294"
                     title="Competency Management System (CompMS)"/></a>
            </div>

            <div class="visible-xs">
                <br/>
                <br/>
            </div>
        </div>
        <div class="col-md-4 col-sm-4" style=" text-align: center;">
            <a href="core-presentation-electronic-portfolios.php">
                <img src="/img/ePortfolio-overview.jpg" alt="Credential Presentation Portfolio" title="Credential Presentation Portfolio" class="img-responsive" style="margin: 0 auto;" />
                <img src="/img/logo-core-eportfolio.png" alt="Core ePortfolio" class="core-suite-icon"/>
            </a>
            <br/>
            <br/>
            <p><strong>CORE ePortfolio</strong> - Self-curated credential presentation portfolios designed to manage and present an individual’s educational and professional achievements.</p>
            <div class="col-xs-12 text-center">
                <a href="/core-presentation-electronic-portfolios.php" class="btn-lg btn-primary btn-eportfolios">More Details</a>
            </div>

            <div class="col-xs-12 text-center">
                <img class="media-icon feature-popup"
                     src="/img/icon-round-100-youtube.png"
                     alt="Watch the Movie"
                     content="https://player.vimeo.com/video/123323332"
                     title="Credential Presentation Portfolios"/></a>
            </div>

        </div>
    </div>

    <br/>
    <br/>

    <div class="container text-center">
        <a href="/contact-form.php" class="btn-lg btn-primary">Request Demo &amp; Pricing</a>
    </div>

<!--    <div class="container">-->
<!--        <div class="col-md-4 col-sm-4 text-center">-->
<!--            <a href="/core-elms-externship-management.php" class="btn-lg btn-primary">View Features</a>-->
<!--        </div>-->
<!--        <div class="col-md-4 col-sm-4 text-center">-->
<!--            <a href="/core-student-competency-based-assessment-software.php" class="btn-lg btn-primary">View Features</a>-->
<!--        </div>-->
<!--        <div class="col-md-4 col-sm-4 text-center">-->
<!--            <a href="/core-presentation-electronic-portfolios.php" class="btn-lg btn-primary">View Features</a>-->
<!--        </div>-->
<!--    </div>-->
<!---->
<!--    <br/>-->
<!---->
<!--    <div class="container">-->
<!--        <div class="col-md-4 col-sm-4 text-center">-->
<!--                <img class="media-icon feature-popup"-->
<!--                        src="/img/icon-round-100-youtube.png"-->
<!--                        alt="Watch the Movie"-->
<!--                        content="https://player.vimeo.com/video/123322834"-->
<!--                        title="Experiential Learning Management System (ELMS) " /></a>-->
<!--        </div>-->
<!--        <div class="col-md-4 col-sm-4 text-center">-->
<!--                <img class="media-icon feature-popup"-->
<!--                        src="/img/icon-round-100-youtube.png"-->
<!--                        alt="Watch the Movie"-->
<!--                        content="https://player.vimeo.com/video/123317294"-->
<!--                        title="Competency Management System (CompMS)"/></a>-->
<!--        </div>-->
<!--        <div class="col-md-4 col-sm-4 text-center">-->
<!--                <img class="media-icon feature-popup"-->
<!--                        src="/img/icon-round-100-youtube.png"-->
<!--                        alt="Watch the Movie"-->
<!--                        content="https://player.vimeo.com/video/123323332"-->
<!--                        title="Credential Presentation Portfolios"/></a>-->
<!--        </div>-->
<!--    </div>-->




</div>
<!-- Product Overview Videos -->
<div class="jumbotron" style="margin-bottom: 0px;">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12">
                <h1 class="core-heading-cond" style="text-align: center;">Product Overview Videos</h1>
                <br/>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12">
                <!-- place this code within the body of the HTML where the carousel should appear -->
                <div class="product-overview-videos"></div>
            </div>
        </div>
    </div>
</div><!-- CORE Applications -->
<div class="jumbotron" style="background-image: url(/img/bg_noise_lt_grey_dia_stripes.jpg);">
    <div class="container">
        <div class="col-md-12 col-sm-12" style="text-align: center; margin-bottom:15px;">
            <h1 class="core-heading-cond">CORE Applications</h1>
        </div>
    </div>
    <div class="container">
        <div class="col-md-4 col-sm-4" style=" text-align: center;">
            <img src="/img/photo-externship-halo.png" alt="Externship" class="core-app-photo"/>
            <br/>
            <br/>

            <p><strong>Are your students getting the most out of the externship experience?</strong></p>
            <img src="/img/title-experience.png" alt="Experience" class="core-app-title"/>
            <br/>
            <br/>

            <p style=" min-height:165px">Is your current technology properly supporting your institution’s externship and experiential learning programs and initiatives?
                Our <strong>ELMS</strong> can help.</p>

            <div class="col-xs-12 text-center">
                <a href="/core-elms-externship-management.php" class="btn-lg btn-primary btn-elms">More Details</a>
            </div>

        </div>

        <div class="col-md-4 col-sm-4" style=" text-align: center;">
            <img src="/img/photo-competency-halo.png" alt="Compentency" class="core-app-photo"/>
            <br/>
            <br/>

            <p><strong>Are your students demonstrating competency in their fields?</strong></p>
            <img src="/img/title-competency.png" alt="Competency" class="core-app-title"/>
            <br/>
            <br/>

            <p style=" min-height:165px">Is your current technology properly supporting your institution’s competency based education (CBE) programs and initiatives?
                Our <strong>CompMS</strong> can help.</p>

            <div class="col-xs-12 text-center">
                <a href="/core-student-competency-based-assessment-software.php" class="btn-lg btn-primary btn-compms">More Details</a>
            </div>

        </div>

        <div class="col-md-4 col-sm-4" style=" text-align: center;">
            <img src="/img/eportfolios_interview.png" alt="Interview" class="core-app-photo"/>
            <br/>
            <br/>

            <p><strong>Are your students standing apart during the job search process?</strong></p>
            <img src="/img/title-presentation.png" alt="Presentation" class="core-app-title"/>
            <br/>
            <br/>

            <p style=" min-height:165px">Is your current technology providing students with a competitive edge regarding personal presentation to potential employers?
                Our <strong>ePortfolios</strong> can help.</p>


            <div class="col-xs-12 text-center">
                <a href="/core-presentation-electronic-portfolios.php" class="btn-lg btn-primary btn-eportfolios">More Details</a>
            </div>
        </div>
    </div>

</div>
<!-- 360 Support -->
<div class="jumbotron" style="background-image: url(/img/bg-stickman-group-dk.gif);">
    <div class="row">
        <div class="container">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <h1 class="core-heading-cond">360&deg; Support</h1>
                <br/>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="container">
            <div class="col-md-4 col-sm-4 col-xs-12 text-center ">
                <img src="/img/stickman-student.png" alt="Student" class="stickman-icon"/>
                <br/>
                <p>Support your <br/><strong>Students &amp; <span class="hidden-xs"><br/></span>New Graduates</strong></p>

                <a class="btn-lg btn-primary benefit-click" ref="1">Benefits</a>
                <div id="benefit-1" style="display:none;">
                    <p><br/>
                        Personal Organization
                        <br/>Communication
                        <br/>Sense of Direction
                        <br/>Document Management
                        <br/>Sense of Accomplishment
                        <br/>Career Modeling
                        <br/>Personal Presentation
                    </p>
                </div>
                <div class="visible-xs">
                    <br/>
                    <br/>
                    <br/>
                </div>
            </div>

            <div class="col-md-4 col-sm-4 col-xs-12 text-center">
                <img src="/img/stickman-admin-faculty.png" alt="Admin" class="stickman-icon"/>
                <br/>
                <p>Support your <br/><strong>Faculty &amp; <span class="hidden-xs"><br/></span> Administration</strong></p>

                <a class="btn-lg btn-primary benefit-click" ref="2">Benefits</a>

                <div id="benefit-2" style="display:none;">
                    <p>
                        <br/>Process Efficiency
                        <br/>Document Management
                        <br/>Accreditation Reporting
                        <br/>Curricular Gap Analysis
                        <br/>Succession Planning
                        <br/>Departmental Organization
                        <br/>Communication
                    </p>
                </div>
                <div class="visible-xs">
                    <br/>
                    <br/>
                    <br/>
                </div>
            </div>

            <div class="col-md-4 col-sm-4 col-xs-12 text-center">

                <img src="/img/stickman-corporate.png" alt="Corporate" class="stickman-icon"/>
                <br/>
                <p>Support your <br/><strong>Preceptors &amp; <span class="hidden-xs"><br/></span>Corporate Partners</strong></p>

                <a class="btn-lg btn-primary benefit-click" ref="3">Benefits</a>

                <div id="benefit-3" style="display:none;">
                    <p>
                        <br/>Extern/Intern Process Efficiency
                        <br/>Program Organization & Structure
                        <br/>Documentation Management
                        <br/>Communication
                        <br/>Historic Reporting
                        <br/>Interview Preparation
                        <br/>Post-Hire Reporting
                    </p>
                </div>
                <div class="visible-xs">
                    <br/>
                    <br/>
                    <br/>
                </div>
            </div>
        </div>
    </div>

</div>
<!-- Everyone's talking -->
<div class="jumbotron" id="everyone-talking">
    <div class="container">
        <div class="col-md-12 col-sm-12">
            <h1 class="core-heading-cond">Everyone's talking about CORE <img src="/img/talk-bubble.png"
                                                                                 alt="Talking"/></h1>
            <br/>
        </div>
    </div>
    <div class="container">
        <div class="col-md-6 col-sm-12">
            <p>
                Switching to CORE was an easy decision. CORE just had the best value, exactly what we were looking for in
                terms of support, and so it was an easy decision for us to make. The CORE team has been with us every step
                of the way, providing trainings for us so that we really felt comfortable once we were rolling it out to our
                students, faculty, and preceptors.
                <br/>
                <br/>
                Dr. Megan Leeds, Pharm.D., BCACP<br/>
                <strong style="color:#f9a751;">Director of Experiential Education</strong><br/>
                Regis Pharmacy, School of Pharmacy<br/>
                Denver, CO
            </p>
        </div>

        <div class="col-md-6 col-sm-12">
            <p>
                We really needed to have one system that met our needs. We purchased CORE because we saw the value of
                having the technological support, but more importantly it's very convenient for our students to actually
                use CORE and the way it's integrated together.
                <br/>
                <br/>
                Dr. Ruth Ford, EdD, MSBS, OTR/L<br/>
                <strong style="color:#f9a751;">Associate Dean of Health Sciences</strong><br/>
                Huntington University, Doctor of Occupational Therapy<br/>
                Huntington, IN

            </p>
        </div>
    </div>

    <div class="container">
        <div class="col-md-6 col-sm-12">
            <p>
                <br />CORE has helped streamline and make our processes so much more efficient. We're able to do things within one single
                system instead of jumping from system to system, we're able to more easily communicate and we're taking a lot of the
                duplication out of our day-to-day processes.
                <br/>
                <br/>
                Dr. Hope Bauman, DNP<br/>
                <strong style="color:#f9a751;">Practicum Manager</strong><br/>
                Kaplan University, School of Nursing <br/>
                Lincoln, NE

            </p>
        </div>

        <div class="col-md-6 col-sm-12 ">
            <p><br />
                It has been a seamless transition for us, it's been fantastic to be able to work with the development team and our
                client services representatives with CORE to customize the things that we need to accomplish.
                <br/>
                <br/>
                Dr. Erin Johanson, B.S., M.Ed., Ed.D.<br/>
                <strong style="color:#f9a751;">Advanced Experience Coordinator </strong><br/>
                Roseman University, College of Pharmacy<br/>
                South Jordan, UT

                <br/>&nbsp;
            </p>
        </div>
    </div>
    <div class="container">
        <div class="col-md-6 col-sm-12">
            <p><br/>
                We found that CORE was able to streamline communication, allow easier access to information, and assisted
                with our accreditation process. I would highly recommend CORE Higher Education for any other educational
                program that you may have at an institution, Undergraduate or Graduate.
                <br/>
                <br/>
                Dr. Beth Bright, OTD, OTR/L, BCPR<br/>
                <strong style="color:#f9a751;">Assistant Director & Residency Coordinator</strong><br/>
                Huntington University, Doctor of Occupational Therapy<br/>
                Huntington, IN<br/><br/>

            </p>
        </div>
        <div class="col-md-6 col-sm-12 push-up">
            <p><br/><br/><br/><br/><br/><br/>
                CORE has really helped us become more organized, more structured, our program was kind of a mish-mash of
                various spreadsheets and tables and graphs, and CORE enabled us to put it all into one place. The site requirements,
                the forms, scheduling, the ability to design our own schedules, our own evaluations, design the rotation dates,
                rotation types, and when we change our curriculum, it's very adaptable and enables us to change instantaneously.
                We can update our curriculum at any time.
                <br/>
                <br/>
                Angela Van Eck<br/>
                <strong style="color:#f9a751;">Administrative Assistant for Experiential Education</strong><br/>
                Shenandoah University, Bernard J. Dunn School of Pharmacy<br/>
                Winchester, VA

            </p>
        </div>
    </div>
    <div class="container">
        <div class="col-md-6 col-sm-12">
            <p><br/>
                One of the most difficult parts of finding a new database for our Physician Assistant program was we needed our
                preceptors to show where they have their admitting sites. It took us about a year to find CORE and CORE has been
                the only system that has been able to do it.
                <br/>
                <br/>
                Chad Higgins<br/>
                <strong style="color:#f9a751;">Clinical Education Manager </strong><br/>
                MUSC College of Health Professions<br/>
                Charleston, SC

            </p>
        </div>
        <div class="col-md-6 col-sm-12 push-up">
            <p><br/><br/><br/><br/><br/><br/>
                One of the things we've loved about working with CORE in the past year and a half is the customization, both
                from CORE development team and on our side of things. So, any time we've asked for things with Requirements,
                or with Evaluations, CORE development has created a baseline to which then we can customize exactly what we
                want from our preceptors and our students, to get everything that we want out of Evaluations and preceptor development.
                <br/>
                <br/>
                Danielle Moroz<br/>
                <strong style="color:#f9a751;">Administrative Assistant</strong><br/>
                Roseman University, College of Pharmacy
                South Jordan, UT

            </p>
        </div>
    </div>
</div>
<!-- Ninety Five Percent -->
<div class="jumbotron" id="ninety-five-percent">
    <div class="container">
        <div class="col-md-12 col-sm-12" style=" text-align: center;">
            <h1 class="core-heading-wide text-glow client-retention">99.5%</h1>
            <h1 class="core-heading-cond text-glow" style="margin: 0px 0px 25px 0px; ">Client Retention</h1>
            <br>
            <p class=" text-glow">
                <a href="/client-services.php" class="btn-lg btn-primary">Meet Our Team</a>
            </p>

        </div>
    </div>
</div>
<!--<!-- CORE Clients -->
<!--<div class="jumbotron" id="clients">-->
<!--    <div class="container">-->
<!--        <div class="col-md-12 col-sm-12">-->
<!--            <h1 class="core-heading-cond" style="text-align: center;">Some of our CORE Clients</h1>-->
<!--            <br/>-->
<!--        </div>-->
<!--    </div>-->
<!--    <div class="container">-->
<!--        <div class="col-md-12 col-sm-12">-->
<!--            <img src="/img/client-logos-grid-12.jpg" alt="Client Logos" width="100%"/>-->
<!--        </div>-->
<!---->
<!--    </div>-->
<!---->
<!--    <br/>-->
<!--    <br/>-->
<!---->
<!--    <div class="container text-center">-->
<!--        <a href="/contact-form.php" class="btn-lg btn-primary">Request Demo &amp; Pricing</a>-->
<!--    </div>-->
<!--</div>-->

<div class="container" id="clients">
    <div class="row">
        <div class="col-md-12 col-sm-12">
            <h1 class="core-heading-cond" style="text-align: center;">Some of our CORE Clients</h1>
            <br/>
        </div>
    </div>

    <div class="row">
        <div class="row">
            <div class="col-sm-4 col-md-6 col-lg-2">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <img class="img-responsive" src="/img/school-logos/university-of-michigan.jpg" alt="University of Michigan">
                    </div>
                </div>
            </div>

            <div class="col-sm-4 col-md-6 col-lg-2">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <img class="img-responsive" src="/img/school-logos/kaplan.jpg" alt="Kaplan">
                    </div>
                </div>
            </div>

            <div class="col-sm-4 col-md-6 col-lg-2">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <img class="img-responsive" src="/img/school-logos/university-of-maryland.jpg" alt="University of Maryland">
                    </div>
                </div>
            </div>

            <div class="hide-mobile-clients">
                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/ku.jpg" alt="University of Kansas">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/mary-baldwin-college.jpg" alt="Mary Baldwin College">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/west-coast-university.jpg" alt="West Coast University">
                        </div>
                    </div>
                </div>
            </div>
        </div> <!-- /.row -->

        <div class="hide-mobile-clients">
            <div class="row">
                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/rutgers.jpg" alt="Rutgers">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/university-of-toronto.jpg" alt="University of Toronto">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/university-of-kentucky.jpg" alt="University of Kentucky">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/temple-university.jpg" alt="Temple University">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/university-of-rhode-island.jpg" alt="University of Rhode Island">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/unc.jpg" alt="UNC">
                        </div>
                    </div>
                </div>
            </div> <!-- /.row -->
        </div>

        <div id="list-see-more-clients">
            <div class="show-mobile-clients">
                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/ku.jpg" alt="University of Kansas">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/mary-baldwin-college.jpg" alt="Mary Baldwin College">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/west-coast-university.jpg" alt="West Coast University">
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-4 col-md-6 col-lg-2">
                        <div class="panel panel-default">
                            <div class="panel-body">
                                <img class="img-responsive" src="/img/school-logos/rutgers.jpg" alt="Rutgers">
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-md-6 col-lg-2">
                        <div class="panel panel-default">
                            <div class="panel-body">
                                <img class="img-responsive" src="/img/school-logos/university-of-toronto.jpg" alt="University of Toronto">
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-md-6 col-lg-2">
                        <div class="panel panel-default">
                            <div class="panel-body">
                                <img class="img-responsive" src="/img/school-logos/university-of-kentucky.jpg" alt="University of Kentucky">
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-md-6 col-lg-2">
                        <div class="panel panel-default">
                            <div class="panel-body">
                                <img class="img-responsive" src="/img/school-logos/temple-university.jpg" alt="Temple University">
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-md-6 col-lg-2">
                        <div class="panel panel-default">
                            <div class="panel-body">
                                <img class="img-responsive" src="/img/school-logos/university-of-rhode-island.jpg" alt="University of Rhode Island">
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-md-6 col-lg-2">
                        <div class="panel panel-default">
                            <div class="panel-body">
                                <img class="img-responsive" src="/img/school-logos/unc.jpg" alt="UNC">
                            </div>
                        </div>
                    </div>
                </div> <!-- /.row -->
            </div>


            <div class="row">
                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/university-of-utah.jpg" alt="University of Utah">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/capella.gif" alt="Capella">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/university-of-arizona.jpg" alt="University of Arizona">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/university-of-newmexico.jpg" alt="University of New Mexico">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/vcu.png" alt="Virginia Commonwealth University">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/university-of-ne.jpg" alt="University of New England">
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/uconn.jpg" alt="UCONN">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/stjohns-university.jpg" alt="St. John University">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/university-of-edwardville.bmp" alt="Southern Illinois University">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/university-of-findlay.jpg" alt="University of Findlay">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/long-island-university.png" alt="Long Island University">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/university-of-hawaii.jpg" alt="University of Hawaii">
                        </div>
                    </div>
                </div>
            </div> <!-- /.row -->

            <div class="row">
                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/uiw.png" alt="University of Incarnate Word">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/husson-university.png" alt="Husson University">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/university-of-south-florida.jpg" alt="University of South Florida">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/belmont-university.png" alt="Belmont University">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/campbell-university.jpg" alt="Campbell University">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/Manchester-university.png" alt="Manchester University">
                        </div>
                    </div>
                </div>
            </div> <!-- /.row -->

            <div class="row">
                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/university-of-waterloo.jpg" alt="University of Waterloo">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/albany-college.jpg" alt="Albany College">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/university-of-western-new-england.jpg" alt="University of Western New England">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/howard-university.jpg" alt="Howard University">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/idaho-state-university.png" alt="Idaho State University">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/west-virginia-university.png" alt="West Virginia University">
                        </div>
                    </div>
                </div>
            </div> <!-- /.row -->

            <div class="row">
                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/union-university.jpg" alt="Union University" style="height: 130px; margin: 0 auto;">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/wingate-university.jpg" alt="Wingate University">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/ut.gif" alt="University of Texas Tyler">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/university-of-denver.png" alt="University of Denver">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/high-point-university.png" alt="High Point University">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/northern-arizona-university.gif" alt="Northern Arizona University">
                        </div>
                    </div>
                </div>
            </div> <!-- /.row -->

            <div class="row">
                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/university-of-louisiana.jpg" alt="University of Louisiana Monroe">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/chapman-university.png" alt="Chapman University">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/usciences.png" alt="University of the Sciences Philadelphia">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/bryant-stratton-college.jpg" alt="Bryant and Stratton College">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/cedarville-university.png" alt="Cedarville University">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/fairleigh-university.png" alt="Fairleight Dickenson University">
                        </div>
                    </div>
                </div>
            </div> <!-- /.row -->

            <div class="row">
                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/university-of-maryland-eastern.jpeg" alt="University of Maryland Eastern">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/chicago-state-university.jpg" alt="Chicago State University">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/mercy-college.png" alt="Mercy College">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/hampton-university.png" alt="Hampton University">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/roosevelt-university.png" alt="Roosevelt University">
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-6 col-lg-2">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img class="img-responsive" src="/img/school-logos/mcphs-university.png" alt="MCPHS University">
                        </div>
                    </div>
                </div>
            </div> <!-- /.row -->

        </div> <!-- /#list-see-more-clients -->
    </div> <!-- /.row -->


    <div class="row">
        <div class="container text-center hidden-xs">
            <br />
            <a href="/contact-form.php" class="btn-lg btn-primary">Request Demo &amp; Pricing</a>
            <br />
            <br />
            <br />
        </div>

        <div class="col-sm-12 text-center visible-xs">
            <button id="btn-see-more-clients" class="btn btn-border-primary">See More Clients</button>
        </div>
    </div>
</div>
<script type="text/javascript">
    var page = 'about';
</script>

<!-- Footer -->
<style>
    .jumbotron p { font-size: 14px; }
    .jumbotron { padding-top: 15px; padding-bottom: 15px; }
</style>
<div class="jumbotron" id="footer">
    <div class="container">
        <div class="col-m-9 col-sm-9">
            <p>
                <a href="http://allpharmacyjobs.com/job_board/727939/" target="_blank" style="color:#f8981d">Careers with CORE</a>
                <br/>
                <a href="/contact-form.php" style="color:#f8981d">Contact Us</a>
                <br/>
                Ph: 844.681.2673
                <br/>
                Fx: 401.398.7032
            </p>

        </div>
        <div class="col-m-3 col-sm-3" style="text-align: center">
            <a href="/">
                <img src="/img/core_heg_logo_icons_white.svg"
                     data-fallback="/img/core_heg_logo_icons_white.png"
                     alt="CORE Technology Suite Logo" id="footer-core-logo" />
<!--                <img src="/img/core_heg_logo_icons_white.png" alt="CORE Technology Suite Logo" id="footer-core-logo" border="0"/>-->
            </a>
        </div>

        <div class="col-xs-12 footer-nav">
            <!-- Social Media Links -->
            <div id="footer_social_icons">
                <a href="https://www.linkedin.com/company/core-higher-education-group"
                   target="_blank"><img
                            src="/img/social-icons/icon-linkedin-128.png"
                            alt="LinkedIn"/></a>

                <a href="https://vimeo.com/corehighered"
                   target="_blank"><img
                            src="/img/social-icons/icon-vimeo-128.png"
                            alt="Vimeo"/></a>

                <a href="https://twitter.com/COREHigherEd"
                   target="_blank"><img
                            src="/img/social-icons/icon-twitter-128.png"
                            alt="Twitter"/></a>

                <a href="https://www.facebook.com/RXinsiderHigherEducationGroup/"
                   target="_blank"><img
                            src="/img/social-icons/icon-facebook-128.png"
                            alt="Facebook"/></a>

                <a href="https://plus.google.com/+Corehighered"
                   target="_blank"><img
                            src="/img/social-icons/icon-google-plus-128.png"
                            alt="Facebook"/></a>
            </div>
            <ul>
                <li>
                    <a href="http://www.corehighered.com">
                        Home
                    </a>
                </li>
                <li>
                    <a href="http://www.corehighered.com/about.php">
                        About</a>
                </li>
                <li>
                    <a href="http://www.corehighered.com/core-elms-externship-management.php">
                        ELMS
                    </a>
                </li>
                <li>
                    <a href="http://www.corehighered.com/core-student-competency-based-assessment-software.php">
                        CompMS
                    </a>
                </li>
                <li>
                    <a href="http://www.corehighered.com/core-presentation-electronic-portfolios.php">
                        ePortfolios
                    </a>
                </li>
                <li>
                    <a href="http://www.corehighered.com/client-services.php">
                        Client Success
                    </a>
                </li>
                <li>
                    <a href="http://www.corehighered.com/studies-and-papers.php">
                        Studies
                    </a>
                </li>
                <li>
                    <a href="http://www.corehighered.com/videos.php">
                        Videos
                    </a>
                </li>
                <li>
                    <a href="http://www.corehighered.com/user_conference_2016.php">
                        Conference
                    </a>
                </li>
                <li>
                    <a href="http://www.corehighered.com/contact-form.php">
                        Contact
                    </a>
                </li>
            </ul>
            <p>
                CORE Higher Education Group (an <a href="http://www.incutor.com" style="color:white; text-decoration: underline;">Incutor</a> company)<br />
                1300 Division Road, Suite 303, West Warwick, RI 02893
            </p>
        </div>
    </div>
</div>

<!-- jQuery -->
<script src="//code.jquery.com/jquery-2.1.4.min.js"></script>
<!-- jQuery UI -->
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>

<script type="text/javascript">
    $(document).ready(function(){
        $('a[href^="#"]').on('click',function (e) {
            e.preventDefault();
            var target = this.hash;
            var $target = $(target);

            $('html, body').stop().animate({
                'scrollTop': $target.offset().top - 130
            }, 900, 'swing', function () {
                window.location.hash = target;
            });
        });
    });

    /* SVG Support */
    function svgSupported() {
        return document.implementation.hasFeature(
            "http://www.w3.org/TR/SVG11/feature#Image", "1.1");
    }

    if (!svgSupported()){
        var e = document.getElementsByTagName("img");
        if (!e.length){
            e = document.getElementsByTagName("IMG");
        }
        for (var i=0, n=e.length; i<n; i++){
            var img = e[i],
                src = img.getAttribute("src");
            if (src.match(/svgz?$/)) {
                /* URL ends in svg or svgz */
                img.setAttribute("src",
                    img.getAttribute("data-fallback"));
            }
        }
    }
</script>

<!-- Photo Slider, must come after jQuery -->
<script src="/js/jquery.cycle2.min.js"></script>
<link rel="stylesheet" href="https://code.jquery.com/ui/1.11.4/themes/ui-lightness/jquery-ui.css"/>
<!-- Owl-Carousel, must come after jQuery -->
<link rel="stylesheet" href="/api/vimeo/v1.0/embed/owl-carousel/assets/owl.carousel.css">
<link rel="stylesheet" href="/api/vimeo/v1.0/embed/owl-carousel/assets/owl.theme.default.min.css">
<script src="/api/vimeo/v1.0/embed/owl-carousel/assets/js/owl.carousel.min.js"></script>
<!-- Bootstrap, must come after jQuery -->
<!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">-->
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<!-- Video Player Modal -->
<script src="/js/video-player.js"></script>


<!-- Site Specific -->
<script type="text/javascript">
    $('[data-toggle="popover"]').popover({animation: true, delay: {show: 100, hide: 100}});

    // Client List Display Management
    $('#list-see-more-clients').hide(); // initially hidden
    $('#btn-see-more-clients').on('click', function() {
        $(this).text(function(i, text){
            return text === 'See Fewer Clients' ? 'See More Clients' : 'See Fewer Clients';
        });
        $('#list-see-more-clients').toggle('slow');
    });

    $('#list-see-more-key-terms').hide(); // initially hidden
    $('#btn-see-more-key-terms').on('click', function() {
        $(this).text(function(i, text){
            return text === 'See Fewer Key Terms' ? 'See More Key Terms' : 'See Fewer Key Terms';
        });
        $('#list-see-more-key-terms').toggle('slow');
    });

    /* 360 Support Panel */
    jQuery('.benefit-click').on('click', function () {
        var id = jQuery(this).attr('ref');
        jQuery('#benefit-' + id).slideToggle('slow');
    });

    jQuery('.menu-item-has-children').hover(function () {
        jQuery(this).find('.sub-menu').css('display', 'block');
    }, function () {
        jQuery(this).find('.sub-menu').css('display', 'none');
    });
</script>

<style type="text/css">
    /* Fixes for style conflict with video page styles. */
    .study-label p {
        font-size: 1em;
        color: #666;
        }
    .jumbotron {
        margin: 0px;
        }
</style>
<!--Begin Comm100 Live Chat Code--> <div id="comm100-button-453"></div> <script type="text/javascript"> var Comm100API=Comm100API||{};(function(t){function e(e){var a=document.createElement("script"),c=document.getElementsByTagName("script")[0];a.type="text/javascript",a.async=!0,a.src=e+t.site_id,c.parentNode.insertBefore(a,c)}t.chat_buttons=t.chat_buttons||[],t.chat_buttons.push({code_plan:453,div_id:"comm100-button-453"}),t.site_id=225936,t.main_code_plan=453,e("https://chatserver.comm100.com/livechat.ashx?siteId="),setTimeout(function(){t.loaded||e("https://hostedmax.comm100.com/chatserver/livechat.ashx?siteId=")},5e3)})(Comm100API||{}) </script> <!--End Comm100 Live Chat Code-->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3299ddfd7f","applicationID":"22145958","transactionName":"NQZbbEVUD0cCUhBfXgxMbEpeGghaB1QcGEEKEw==","queueTime":0,"applicationTime":25,"atts":"GUFYGg1OHEk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>