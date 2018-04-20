


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
<head><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"98ec9044fe","applicationID":"13757920","transactionName":"YlVTZREHW0UAAUMIXlsffGcgSX1ZDAd0Dl9BQl5dDwNHGSgMUwRJ","queueTime":0,"applicationTime":135,"ttGuid":"11266E74D4CA9625","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUHU15aDRABV1ZXAAgFVg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
        <title>K&amp;L Wine Merchants - K&amp;L Wine Merchants - Thousands of rare and collectable wines including French wines, Italian wines, California wines, old and rare, red wines, white wines, fine wines, wine clubs... the most comprehensive list of wines online. K and L Wine Merchants</title>
    <meta name="Description" content="" />
    <meta name="Keywords" content="" />
    <meta http-equiv="content-language" content="en" />
    <meta name="abstract" content="" />
    <meta name="allow-search" content="YES" />
    <meta name="distribution" content="Global" />
    <meta name="rating" content="General" />
    <meta name="reply-to" content="" />
    <meta http-equiv="imagetoolbar" content="no" />
    <meta name="MSSmartTagsPreventParsing" content="TRUE" />
    <meta name="googlebot" content="noodp" />
    <meta name="google-site-verification" content="qhNTXRjAKjXoVGL-oW7tzKTLT4irR64TX9Wn51p1aKw" />

    

    <link rel="shortcut icon" href="/favicon.ico" />
   
    <link rel="stylesheet" type="text/css" href="/Content/css/print.css" media="print" />
    <link href="/bundles/style?v=7K6Cem_OmhXgbjD4jq0xQIkx1a7dbAlnNT1OlfeSxyY1" rel="stylesheet"/>
   
    <script src="/bundles/js?v=GCw2Mlq4_dbeMvpBRRTAFtCTTMVvYngIH11CyYFRm6o1"></script>

   
    <!-- Google Analytics-->
    <script type="text/javascript">
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-1856071-1', 'auto');
    ga('send', 'pageview');

    </script>
    <!-- Google Analytics-->
</head>


<body class="home">
    
<script>
    var searchtest =  function (searchTerm) {
    var href = '/Products/r?d=0&r=0&p=0&o=-1&t=' + searchTerm;

    if ($('#sid') !== undefined) {
    href = href + '&s=' + $('#sid').val();
    }
    document.location = href;
    };
</script>

<div id="header-container">
    <div id="header">
        <div id="logo">
            <a href="/" title="K &amp; L Home">
                <img src="/images/kl_logo_trans.gif" alt="K &amp; L" /></a>
        </div>
        <div id="cart-nav">


    <a href="https://www.klwines.com/account/login" class="login-link" title="Login">Login</a>

<a href="/b" class="topcart-link" title="Shopping Cart">Shopping Cart &nbsp;<span>(empty)</span></a>
            <a href="/Checkout" title="Check Out">
                <img src="/images/btn_checkout_gold.gif" alt="Check Out" />
            </a>
        </div>
        <div id="main-nav">
            <ul>
                <li class="">
                    <a href="/Wines" class="nav-wine" title="Wines" onclick="ga('send', 'event', 'Global Navigation', 'Wines');">
                        <span>
                            Wines
                        </span>
                    </a>
                </li>
                <li class="">
                    <a href="/Spirits" class="nav-spirits" title="Spirits" onclick="ga('send', 'event', 'Global Navigation', 'Spirits');">
                        <span>
                            Spirits
                        </span>
                    </a>
                </li>
                <li class="">
                    <a href="/Auctions" class="nav-auctions" title="Auctions" onclick="ga('send', 'event', 'Global Navigation', 'Auctions');">
                        <span>
                            Auctions
                        </span>
                    </a>
                </li>
                <li class="">
                    <a href="/Subscription" class="nav-clubs" title="Wine Clubs" onclick="ga('send', 'event', 'Global Navigation', 'Wine Clubs');">
                        <span>
                            Wine Clubs
                        </span>
                    </a>
                </li>
                <li class="">
                    <a href="/Accessories" class="nav-access" title="Accessories" onclick="ga('send', 'event', 'Global Navigation', 'Accessories');">
                        <span>
                            Accessories
                        </span>
                    </a>
                </li>
                <li class="">
                    <a href="/Shipping" class="nav-delivery" title="Delivery" onclick="ga('send', 'event', 'Global Navigation', 'Shipping');">
                        <span>
                           Delivery 
                        </span>
                    </a>
                </li>
                <li class="">
                    <a href="/Company/Contact" class="nav-contact" title="Contact Us" onclick="ga('send', 'event', 'Global Navigation', 'Contact Us');">
                        <span>
                            Contact
                        </span>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</div>
<div id="body-container">
    <div id="content-container">
        <div id="content-subnav" class="clearfix">
<form action="/Home/Search" id="searchFrm" method="post"><input name="__RequestVerificationToken" type="hidden" value="QKsu_O788DWkyl5VKAhnDFVS2BiI3mtJjZcPB4e-xocSoGIkCAe1DrUlfv8jLmz6JZSC5-fBXWSnP5i2mr58fbFKwP7iPBB55H_4UBIt6RI1" />                <label for="SearchText">
                    Search
                    </label>
<input class="inputField" id="SearchText" maxlength="250" name="SearchText" size="25" type="text" value="" />                <input id="search-button2" type="image" src="/images/btn_go_gold.gif" alt="Search" title="Search"/>
</form>                        <a href="/Products/BestSellers" title="Best Sellers">Best Sellers
            </a>
            <a href="/New" title="New Arrivals">New Arrivals
            </a>
            <a href="/Company/Events" title="Events">Local Events
            </a>
            <a href="/Company/Locations" title="Locations">Locations
            </a>
            <a href="/GiftCard" title="Gift Cards">
                Gift Cards
            </a>
            <a href="/Account" title="My Account">My Account
            </a>
            <a href="/Products/AdvancedSearch" class="first" title="Advanced Search">Advanced Search
            </a> 
        </div>
        <!-- Update functionjs to remove findplatform method when we delete this -->
<div id="banner" style="color: red; font-size: medium; display: none; margin: 30px 10px 30px 10px;">
    K&L cares about the security of your credit card and personal information.  We detected that your browser and/or operating system is not compliant with current credit card security protocols.  Please click this message for more information.
</div>
<div id="popup" style="display: none;">
    <p>
        K&L cares about the security of your credit card and personal information.  We detected that your browser and/or operating system is not compliant with current credit card security protocols.  Please upgrade your browser and/or operating system.  Your browser and operating system need to support industry standard transport security protocol TLS version 1.2.  Alternatively, contact K&L and we can help you with your order.
    <p>
        877-KLWines (877-559-4637) (Toll Free)<br />
        (650) 364-8544 (Local)<br />
        (650) 364-4687 (Fax)<br />
    <p>
        Helpful Links:
        <ul>
            <li><a href="http://www.apple.com/safari/">Safari</a></li>
            <li><a href="https://www.google.com/chrome/browser/desktop/">Google Chrome</a></li>
            <li><a href="https://www.mozilla.org/firefox">Firefox</a></li>
            <li><a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">Internet Explorer</a></li>
        </ul>
        <center><input id="btnClose" type="button" value="Close" /></center>
</div>

<script type="text/javascript">
    //++++++++++++++++++++++++
    // Initial Settings
    var isTLS12Compatible = true;
    var sslCheckUrl = "https://www.howsmyssl.com/a/check";
    var browserAgentStatUrl = "/BrowserAgentLogging?agent=" + (navigator.userAgent ? navigator.userAgent : "unknown");
    var cookieName = "TLS12Compatibility";
    var cookieExpDays = 1;

    var dialogConfig = {
        title: "Browser Incompatibility Warning",
        autoOpen: false,
        modal: true,
        resizable: true,
        dialogClass: 'no-close success-dialog'
    }

    var cookie = {
        create: function (name, value, days) {
            var expires = "";

            if (days) {
                var date = new Date();
                date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                expires = "; expires=" + date.toGMTString();
            }

            document.cookie = name + "=" + value + expires + "; path=/";
        },

        read: function (name) {
            var nameEQ = name + "=";
            var ca = document.cookie.split(';');

            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') {
                    c = c.substring(1, c.length)
                };

                if (c.indexOf(nameEQ) == 0) {
                    return c.substring(nameEQ.length, c.length);
                }
            }

            return null;
        },

        erase: function (name) {
            createCookie(name, "", -1);
        }
    };

    var ajaxObj = {
        url: sslCheckUrl,
        type: 'GET',
        success: function (data) {
            if (typeof (data.Error) !== 'undefined') {
                $("#error").text(data.Error);
            }
            else {
                if (data != null) {
                    var tlsVersionNum = data.tls_version.split(' ')[1] // data.tls_version format: "TLS 1.2"

                    if (!isNaN(tlsVersionNum) && tlsVersionNum < 1.2) {
                        isTLS12Compatible = false;
                    }
                }

                if (isTLS12Compatible) {
                    cookie.create(cookieName, "true", cookieExpDays);
                }
                else {
                    LogToGoogleAnalytics();
                    $("#popup").dialog("open");
                    $("#banner").show();
                    cookie.create(cookieName, "false", cookieExpDays);
                    $.ajax(ajaxLoggingAgent);
                }
            }
        },
        error: function (jqXHR, textStatus, errorThrown) {
            cookie.create(cookieName, "true", cookieExpDays);
        }
    }

    var LogToGoogleAnalytics = function () {
        var platform = findPlatform(window);
        var logValue = platform.browser + ' ' + platform.browserMajorVersion + ' - ' + platform.os + ' ' + platform.osVersion;
        ga('set', 'dimension3', logValue);
        ga('send', 'pageview');
    }

    //++++++++++++++++++++++++
    // Presentation logics
    $("#popup").dialog(dialogConfig);

    $(document).ready(function () {
        var isCookieExists = cookie.read(cookieName);
        if (isCookieExists == null) {
            $.ajax(ajaxObj);
        }
        else {
            if (cookie.read(cookieName) === "false") {
                $("#banner").show();
            }
        }

        $("#banner").click(function () {
            LogToGoogleAnalytics();
            $("#popup").dialog("open");
        });

        $("#btnClose").click(function () {
            $("#popup").dialog("close");
        })
    });
</script>
        <div id="outer-content">
            <div id="content" class="clearfix">

    

<div class="hp-main-banner clearfix">

    <a href="http://www.klwines.com/Auctions" title="Auctions">
        <img src="https://www.klwines.com/images/endeca/AuctionsHome.gif" class="main" alt="Auctions" />
    </a>



        <a href="\productfeed" title="New Product Feed">
            <img src="/images/endeca/newproductfeed-left.gif" class="left-column" alt="New Product Feed" /></a>
        <a href="http://onthetrail.klwines.com/" title="On the Trail Blog">
            <img src="/images/endeca/OnTheTrail-BannerHead.gif" class="left-column" alt="On the Trail Blog" /></a>
        <a href="http://www.klwines.com/emailarchives/CustomerAlertsArchive.aspx" title="Recent Email Offers">
            <img src="/images/endeca/email-offers-leftad.gif" class="left-column" alt="Recent Email Offers" /></a>

</div>

<div class="clearfix">
    



    <div class="col-a">

                <h2>Shop By:</h2>

        

        <div id="endecaRefinements"></div>
        <div id="endecaRefinementsError"></div>



            <h3>
                <a href="/BestSellers"
                   title="View More Choices &raquo;"><span>View More Choices &raquo;</span></a>
            </h3>
        <hr />
        <h2>K&amp;L Email Alerts</h2>
        <p>
            Sign up to receive custom alerts, new arrivals and the latest happenings from K&amp;L
            Wines
        </p>
        <form id="emailAlerts" name="emailAlerts" action="/Account/EmailPreferencesEmailLogin">
            <input name="__RequestVerificationToken" type="hidden" value="RJEwfqcq-4xPCAft0oUvQj0wZwbGdLEGy221uJLmqRMOWnB2PnljdwXuv3ZReAQbu46vQC3dcYIXRzd4Kpde9OTGZCy8aBe3rn7qSU_t5tc1" />
            <input type="text" id="email" name="email" class="inputField" size="22"
                   value="" onkeypress="return defaultEnter(this,event,'emailSignUp');" title="Email Address" />
            <input type="image" src="/images/btn_go_gold.gif" title="Go" name="emailSignUp" id="emailSignUp"
                   value="emailSignUp" onkeypress="return defaultEnter(this,event,'emailSignUp');" alt="Go" />
        </form>
    </div>
        <script type="text/javascript">
            $(document).ready(function () {
                loadEndecaRefinements('1623EC14A21E',
                                        '',
                                        '',
                                        '',
                                        '8',
                                        'False',
                                        'True');
            });

            function loadEndecaRefinements(sid, refinementId, dimensionId, searchTerm, selectedOrder, includeOutOfStock, isHomePage, previousRefinement, showMore) {

                var url = '/Products/fa?r=' + refinementId + '&d=' + dimensionId + '&t=' + searchTerm + '&o=' + selectedOrder + '&z=' + includeOutOfStock;

                if (isHomePage === "True") {
                    url += '&HomeDimensionsOnly=True';
                }

                if (previousRefinement !== undefined) {
                    url += '&pr=' + previousRefinement;
                }

                if (showMore !== undefined) {
                    url += '&more=' + showMore;
                }

                $.ajax({
                    url: url,
                    beforeSend: function () {
                        //Show loading indicator possibly
                    },
                    complete: function () {
                        //Remove loading indicator
                    },
                    type: 'GET',
                    success: function (data) {
                        if (typeof (data.Error) !== 'undefined') {
                            $("#endecaRefinementsError").text(data.Error);
                        } else {
                            $("#endecaRefinements").html(data);
                        }
                    },
                    error: function (jqXHR, textStatus, errorThrown) {
                        $("#endecaRefinementsError").text('Error loading Search refinements.  Please refresh the page');
                    }
                });
            }
        </script>


    <div class="col-b">
        
        <div class="column columnL colBorderR">
            <h2 class="borderbtm">New Arrivals - Last 7 Days</h2>
            <div class="clearfix productList"><div class="productImg"><a href="/p/i?i=1002262" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View New Arrivals&#39;, &#39;Homepage&#39;, &#39;1002262&#39;);" title="Franck Bonville Grand Cru Brut Blanc de Blancs Champagne"><img alt="Franck Bonville Grand Cru Brut Blanc de Blancs Champagne" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View New Arrivals&#39;, &#39;Homepage&#39;, &#39;1002262&#39;);" src="/images/skus/1002262s.jpg" /></a></div><p><a href="/p/i?i=1002262" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View New Arrivals&#39;, &#39;Homepage&#39;, &#39;1002262&#39;);" title="Franck Bonville Grand Cru Brut Blanc de Blancs Champagne">Franck Bonville Grand Cru Brut Blanc de Blancs Champagne</a><span class="global-pop-color global-serif price"><strong>$34.99</strong></span></p></div><div class="clearfix productList"><div class="productImg"><a href="/p/i?i=1350787" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View New Arrivals&#39;, &#39;Homepage&#39;, &#39;1350787&#39;);" title="2015 Bodegas Volver &quot;Tarima Hill - Old Vines&quot; Monastrell Alicante"><img alt="2015 Bodegas Volver &quot;Tarima Hill - Old Vines&quot; Monastrell Alicante" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View New Arrivals&#39;, &#39;Homepage&#39;, &#39;1350787&#39;);" src="/images/skus/genericred-s.jpg" /></a></div><p><a href="/p/i?i=1350787" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View New Arrivals&#39;, &#39;Homepage&#39;, &#39;1350787&#39;);" title="2015 Bodegas Volver &quot;Tarima Hill - Old Vines&quot; Monastrell Alicante">2015 Bodegas Volver &quot;Tarima Hill - Old Vines&quot; Monastrell Alicante</a><span class="global-pop-color global-serif price"><strong>$13.99</strong></span></p></div><div class="clearfix productList"><div class="productImg"><a href="/p/i?i=1350411" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View New Arrivals&#39;, &#39;Homepage&#39;, &#39;1350411&#39;);" title="2016 Herencia Altes Garnatxa Negra Terra Alta"><img alt="2016 Herencia Altes Garnatxa Negra Terra Alta" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View New Arrivals&#39;, &#39;Homepage&#39;, &#39;1350411&#39;);" src="/images/skus/genericred-s.jpg" /></a></div><p><a href="/p/i?i=1350411" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View New Arrivals&#39;, &#39;Homepage&#39;, &#39;1350411&#39;);" title="2016 Herencia Altes Garnatxa Negra Terra Alta">2016 Herencia Altes Garnatxa Negra Terra Alta</a><span class="global-pop-color global-serif price"><strong>$11.99</strong></span></p></div>

            <p class="alignC smalltxt">
                <a href="/New" title="View All New Arrivals">View All New Arrivals</a>
            </p>
        </div>

        
        <div class="column columnR">
            <h2 class="borderbtm">Top Picks</h2>
            <div class="clearfix productList"><div class="productImg"><a href="/p/i?i=100026" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Top Picks&#39;, &#39;Homepage&#39;, &#39;100026&#39;);" title="Veuve Clicquot Brut Champagne"><img alt="Veuve Clicquot Brut Champagne" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Top Picks&#39;, &#39;Homepage&#39;, &#39;100026&#39;);" src="/images/skus/100026s.jpg" /></a></div><p><a href="/p/i?i=100026" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Top Picks&#39;, &#39;Homepage&#39;, &#39;100026&#39;);" title="Veuve Clicquot Brut Champagne">Veuve Clicquot Brut Champagne</a><span class="global-pop-color global-serif price"><strong>$49.99</strong></span></p></div><div class="clearfix productList"><div class="productImg"><a href="/p/i?i=1344043" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Top Picks&#39;, &#39;Homepage&#39;, &#39;1344043&#39;);" title="2014 Kathryn Kennedy &quot;Serious&quot; Santa Cruz Mountains Merlot"><img alt="2014 Kathryn Kennedy &quot;Serious&quot; Santa Cruz Mountains Merlot" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Top Picks&#39;, &#39;Homepage&#39;, &#39;1344043&#39;);" src="/images/skus/1344043s.jpg" /></a></div><p><a href="/p/i?i=1344043" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Top Picks&#39;, &#39;Homepage&#39;, &#39;1344043&#39;);" title="2014 Kathryn Kennedy &quot;Serious&quot; Santa Cruz Mountains Merlot">2014 Kathryn Kennedy &quot;Serious&quot; Santa Cruz Mountains Merlot</a><span class="global-pop-color global-serif price"><strong>$34.99</strong></span></p></div><div class="clearfix productList"><div class="productImg"><a href="/p/i?i=993861" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Top Picks&#39;, &#39;Homepage&#39;, &#39;993861&#39;);" title="Ariston Aspasie &quot;Carte Blanche&quot; Brut Champagne"><img alt="Ariston Aspasie &quot;Carte Blanche&quot; Brut Champagne" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Top Picks&#39;, &#39;Homepage&#39;, &#39;993861&#39;);" src="/images/skus/993861s.jpg" /></a></div><p><a href="/p/i?i=993861" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Top Picks&#39;, &#39;Homepage&#39;, &#39;993861&#39;);" title="Ariston Aspasie &quot;Carte Blanche&quot; Brut Champagne">Ariston Aspasie &quot;Carte Blanche&quot; Brut Champagne</a><span class="global-pop-color global-serif price"><strong>$27.99</strong></span></p></div>

            <p class="alignC smalltxt">
                <a href="/TopPicks" title="View All Top Picks">View All Top Picks</a>
            </p>
        </div>

        <div class="shadow-block clearfix">
            <div class="column">
                <h2>Auctions</h2>
            </div>
            <div class="column">
                <h2>Best Sellers</h2>
            </div>
        </div>

        
        <div class="column columnL colBorderR">
            <div class="clearfix productList"><div class="productImg"><a href="/Auction/Bidding/AuctionBidDetail.aspx?sku=1350132" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Auctions&#39;, &#39;Homepage&#39;, &#39;1350132&#39;);" title="1955 Carruades de Lafite, Pauillac (375ml)"><img alt="1955 Carruades de Lafite, Pauillac (375ml)" height="50" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Auctions&#39;, &#39;Homepage&#39;, &#39;1350132&#39;);" src="/images/auctions/Small/0131648522871566493.jpg" /></a></div><p><a href="/Auction/Bidding/AuctionBidDetail.aspx?sku=1350132" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Auctions&#39;, &#39;Homepage&#39;, &#39;1350132&#39;);" title="1955 Carruades de Lafite, Pauillac (375ml)">1955 Carruades de Lafite, Pauillac (375ml)</a><span class="global-pop-color global-serif price"><strong>$245.00</strong></span></p></div><div class="clearfix productList"><div class="productImg"><a href="/Auction/Bidding/AuctionBidDetail.aspx?sku=1350122" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Auctions&#39;, &#39;Homepage&#39;, &#39;1350122&#39;);" title="2003 &amp; 2009 Chambolle-Musigny 1er Cru &quot;Les Fuées&quot; Tasting Lot"><img alt="2003 &amp; 2009 Chambolle-Musigny 1er Cru &quot;Les Fuées&quot; Tasting Lot" height="50" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Auctions&#39;, &#39;Homepage&#39;, &#39;1350122&#39;);" src="/images/auctions/Small/0131648504235547009.jpg" /></a></div><p><a href="/Auction/Bidding/AuctionBidDetail.aspx?sku=1350122" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Auctions&#39;, &#39;Homepage&#39;, &#39;1350122&#39;);" title="2003 &amp; 2009 Chambolle-Musigny 1er Cru &quot;Les Fuées&quot; Tasting Lot">2003 &amp; 2009 Chambolle-Musigny 1er Cru &quot;Les Fu&#233;es&quot; Tasting Lot</a><span class="global-pop-color global-serif price"><strong>$156.00</strong></span></p></div><div class="clearfix productList"><div class="productImg"><a href="/Auction/Bidding/AuctionBidDetail.aspx?sku=1350113" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Auctions&#39;, &#39;Homepage&#39;, &#39;1350113&#39;);" title="1981 Cakebread &quot;Vine Hill Ranch&quot; Napa Valley Cabernet Sauvignon"><img alt="1981 Cakebread &quot;Vine Hill Ranch&quot; Napa Valley Cabernet Sauvignon" height="50" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Auctions&#39;, &#39;Homepage&#39;, &#39;1350113&#39;);" src="/images/auctions/Small/0131648499431656785.jpg" /></a></div><p><a href="/Auction/Bidding/AuctionBidDetail.aspx?sku=1350113" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Auctions&#39;, &#39;Homepage&#39;, &#39;1350113&#39;);" title="1981 Cakebread &quot;Vine Hill Ranch&quot; Napa Valley Cabernet Sauvignon">1981 Cakebread &quot;Vine Hill Ranch&quot; Napa Valley Cabernet Sauvignon</a><span class="global-pop-color global-serif price"><strong>$150.00</strong></span></p></div>

            <p class="alignC smalltxt">
                <a href="/Auctions" title="View All Auctions">View All Auctions</a>
            </p>
        </div>
        <div class="column columnR">
            <div class="clearfix productList"><div class="productImg"><a href="/p/i?i=1338482" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Best Sellers&#39;, &#39;Homepage&#39;, &#39;1338482&#39;);" title="2015 Domaine Lafage &quot;Tessellae - Old Vines GSM&quot; Côtes du Roussillon"><img alt="2015 Domaine Lafage &quot;Tessellae - Old Vines GSM&quot; Côtes du Roussillon" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Best Sellers&#39;, &#39;Homepage&#39;, &#39;1338482&#39;);" src="/images/skus/1338482s.jpg" /></a></div><p><a href="/p/i?i=1338482" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Best Sellers&#39;, &#39;Homepage&#39;, &#39;1338482&#39;);" title="2015 Domaine Lafage &quot;Tessellae - Old Vines GSM&quot; Côtes du Roussillon">2015 Domaine Lafage &quot;Tessellae - Old Vines GSM&quot; C&#244;tes du Roussillon</a><span class="global-pop-color global-serif price"><strong>$11.99</strong></span></p></div><div class="clearfix productList"><div class="productImg"><a href="/p/i?i=1321031" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Best Sellers&#39;, &#39;Homepage&#39;, &#39;1321031&#39;);" title="2015 Fèlsina Chianti Classico"><img alt="2015 Fèlsina Chianti Classico" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Best Sellers&#39;, &#39;Homepage&#39;, &#39;1321031&#39;);" src="/images/skus/1321031s.jpg" /></a></div><p><a href="/p/i?i=1321031" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Best Sellers&#39;, &#39;Homepage&#39;, &#39;1321031&#39;);" title="2015 Fèlsina Chianti Classico">2015 F&#232;lsina Chianti Classico</a><span class="global-pop-color global-serif price"><strong>$19.99</strong></span></p></div><div class="clearfix productList"><div class="productImg"><a href="/p/i?i=1322647" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Best Sellers&#39;, &#39;Homepage&#39;, &#39;1322647&#39;);" title="2015 Domaine Lafage &quot;Bastide Miraflors&quot; Côtes du Roussillon"><img alt="2015 Domaine Lafage &quot;Bastide Miraflors&quot; Côtes du Roussillon" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Best Sellers&#39;, &#39;Homepage&#39;, &#39;1322647&#39;);" src="/images/skus/1322647s.jpg" /></a></div><p><a href="/p/i?i=1322647" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;View Best Sellers&#39;, &#39;Homepage&#39;, &#39;1322647&#39;);" title="2015 Domaine Lafage &quot;Bastide Miraflors&quot; Côtes du Roussillon">2015 Domaine Lafage &quot;Bastide Miraflors&quot; C&#244;tes du Roussillon</a><span class="global-pop-color global-serif price"><strong>$12.99</strong></span></p></div>

            <p class="alignC smalltxt">
                <a href="/BestSellers" title="View All Best Sellers">View All Best Sellers</a>
            </p>
        </div>
    </div>

    <div class="col-c">
        <div class="feature-block clearfix">
            <h2>K&amp;L Web Features</h2>
            <ul class="clearfix">
                <li>
                    <a href="/ComingSoon" title="Coming Soon" onclick="ga('send', 'event', 'Home Page Navigation', 'Coming Soon');">Coming Soon</a><br />
                    View items that are on order and due to arrive shortly.
                </li>
                <li>
                    <a href="http://spiritsjournal.klwines.com/" title="Blog" target="_blank" onclick="ga('send', 'event', 'Home Page Navigation', 'Spirits Journal');">Spirits Journal (Blog)</a><br />
                    News, notes and commentary from our spirits department.
                </li>
                <li>
                    <a href="/WaitingList/Help" title="Waiting Lists" onclick="ga('send', 'event', 'Home Page Navigation', 'Waiting List');">Waiting Lists</a><br />
                    Get on a waiting list for out-of-stock items, or enter &quot;keywords&quot; and get an email when a matching item comes into our inventory.
                </li>
                <li>
                    <a href="/InsidersAdvantage" title="Insiders" onclick="ga('send', 'event', 'Home Page Navigation', 'Insiders Advantage');">Insider's Advantage</a><br />
                    Exclusive savings on Inventory Clearance items for members of our Insider's Advantage email list.
                </li>
                <li>
                    <a href="/Products/r?r=63&o=8&z=False" title="Top 10 Selections" onclick="ga('send', 'event', 'Home Page Navigation', 'Top 10');">Top 10 Selections</a><br />
                    Our top selections this month.
                </li>


                <li>
                    <a href="/Account/EmailPreferences" title="Email Alerts" onclick="ga('send', 'event', 'Home Page Navigation', 'Email Alerts');">Email Alerts</a><br />
                    Sign up for email alerts in your preferred categories.
                </li>
                <li>
                    <a href="/Company/Newsletters" title="Electronic Newsletter" onclick="ga('send', 'event', 'Home Page Navigation', 'Newsletters');">Electronic Newsletter</a><br />
                    In-depth features from our staff on the latest fine wines and spirits (PDF).
                </li>
                <li>
                    <a href="/Company/VintageReports" title="Vintage Reports" onclick="ga('send', 'event', 'Home Page Navigation', 'Vintage Reports');">Vintage Reports</a><br />
                    Extensive notes from our buying trips.
                </li>
            </ul>
        </div>
    </div>

    <div class="lower-callout">
        <div class="shadow-block">
            <p class="alignC">
                <img src="/images/awards/wsj.gif" class="alignC" alt="The New York Times" />
            </p>
            <p class="smalltxt">
                &quot;From soup to nuts, this (KLWines.com) is the best wine Web site in the U.S. Visiting it is like dropping into an outstanding wine store with plenty of time on your hands to browse. Inventory is real-time -- the site shows how many bottles are available at which location -- and there is plenty of commentary, both from the store's staff and critics, about each wine. There are pictures of bottles everywhere. The site is easy to navigate but not cluttered. Delivery is painless.&quot;
            </p>

            <p class="alignC">
                <img src="/images/foodwineheader.gif" class="alignC" alt="Food and Wine" />
            </p>
            <p class="smalltxt">
                &quot;Serious wine lovers have been turning to this California retailer for more than 30 years. K&amp;L's wine buyers not only hunt down the best from nearly every region in the world, but also sell hundreds of direct-import wines at great prices.&quot;
            </p>

            <p class="smalltxt alignC">
                <a href="/Company/Awards" title="View More Awards &amp; Accolades">View More Awards &amp; Accolades</a>
            </p>
        </div>
    </div>
</div>

                </div>
        </div>
	    <div id="footer-nav">
            <div class="floatRight">
                <table width="80" border="0" cellpadding="2" cellspacing="0" title="Click to Verify - This site chose Thawte SSL for secure e-commerce and confidential communications.">
                    <tr>
                        <td width="80" align="center" valign="top">
                            <script type="text/javascript" src="https://seal.thawte.com/getthawteseal?host_name=www.klwines.com&amp;size=S&amp;lang=en"></script>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="floatRight">
                <a href="http://www.facebook.com/klwines" target="_blank">
                    <img src="/images/facebook-join.gif" width="24" height="24" border="0" alt="Facebook icon" />
                </a>
                <a href="http://instagram.com/klwines" class="ig-b- ig-b-24" target="_blank">
                    <img src="//badges.instagram.com/static/images/ig-badge-24.png" alt="Instagram icon" />
                </a>
                <a href="https://twitter.com/klwines" target="_blank">
                    <img src="/images/twitter-join.png" width="24" height="24" border="0" alt="Twitter icon" />
                </a>
            </div>
            <strong>
                <a href="/Wines" title="Wines">
                    Wines
                </a>
                | 
                <a href="/Spirits" title="Spirits">
                    Spirits
                </a>
                | 
                <a href="/Auctions" title="Auctions">
                    Auctions
                </a>
                |
                <a href="/Accessories" title="Storage">
                    Storage
                </a>
                |
                <a href="/Subscription" title="Wine Clubs">
                    Wine Clubs
                </a>
                | 
                <a href="/Company/About" title="About Us">
                    About Us
                </a>
                | 
                <a href="http://onthetrail.klwines.com" title="Blog" target="_blank">
                    Blog
                </a>                
                | 
                <a href="/Shipping" title="Shipping">
                    Shipping
                </a>
                |
                <a href="/Company/Contact" title="Contact">
                    Contact
                </a>
            </strong>
            <span class="copyright">&copy; 
                <a href="/Company/Copyright" title="Copyright 2018">Copyright 2018</a>
                <span> K&amp;L Wine Merchants. All Rights Reserved.</span>
                <a href="/Company/Privacy" title="Privacy Policy">Privacy Policy</a>
                <a href="/Company/Jobs" title="Jobs/Employment">Jobs/Employment</a>
                <span>877-KLWines</span>
            </span>
        </div>
    </div>
</div>
	
<div id="btm-body-shadow"></div>

<div id="footer-container">
    <div id="footer"></div>
</div>



    <!-- Google Analytics-->
    <script>


    </script>
</body>
</html>