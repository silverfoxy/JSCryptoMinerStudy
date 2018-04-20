<!DOCTYPE html>
<html>
<head>
            <script type="text/javascript">
    window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(15),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,(new Date).getTime(),!0])}catch(s){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(16),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,d=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),s.xhrWrappable&&t(9),u=!0)}c.on("fn-start",function(t,e,n){u&&(d+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),c.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),c=t(7),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState";t("loader").features.stn=!0,t(6);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=Date.now())}),o.on(w,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on(m,function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),this.bstType])}),c.on(m,function(){this.bstStart=Date.now()}),c.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,!1),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(17)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,e,n){var r=t("ee").get("history"),o=t(17)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,e,n){var r=t("ee").get("raf"),o=t(17)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(17)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],9:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t(17)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<d;a++)e.addEventListener(u[a],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],11:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],12:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(15),c=t(16),s=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var u=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit"],d="api-",l=d+"ixn-";a(u,function(t,e){f[e]=o(d+e,!0,"api")}),f.addPageAction=o(d+"addPageAction",!0),f.setCurrentRouteName=o(d+"routeName",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var p=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){p[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],13:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],14:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],15:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],16:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],17:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o){if(!l.aborted){t&&t(n,r,o);for(var i=e(o),a=h(n),c=a.length,s=0;s<c;s++)a[s].apply(i,r);var f=u[y[n]];return f&&f.push([g,n,r,i]),i}}function p(t,e){v[t]=h(t).concat(e)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(n)}function w(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var v={},y={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(15),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=g.info=NREUM.info,e=d.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return f.abort();s(v,function(e,n){t[e]||(t[e]=n)}),c("mark",["onload",a()],null,"api");var n=d.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var c=t("handle"),s=t(15),f=t("ee"),u=window,d=u.document,l="addEventListener",p="attachEvent",h=u.XMLHttpRequest,m=h&&h.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:h,REQ:u.Request,EV:u.Event,PR:u.Promise,MO:u.MutationObserver},t(12);var w=""+location,v={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-998.min.js"},y=h&&m&&m[l]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:a(),origin:w,features:{},xhrWrappable:y};d[l]?(d[l]("DOMContentLoaded",i,!1),u[l]("load",r,!1)):(d[p]("onreadystatechange",o),u[p]("onload",r)),c("mark",["firstbyte",a()],null,"api");var b=0},{}]},{},["loader",2,10,4,3]);
    ;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"4dd19f9694",applicationID:"6206043",sa:1}
</script>    
    <title>
        Republic.ru    </title>

    <!-- Hello, stranger! What are you doing here? ( ͡° ͜ʖ ͡°) -->

    <meta charset="UTF-8" />
    <meta http-equiv="Content-Type" content="text/html" />

    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />

    	<meta content="Republic — онлайн-журнал о политике, экономике и бизнесе." name="description" />
<meta property="og:type"        content="website" />
<meta property="og:url"         content="https://republic.ru/" />
<meta property="og:title"       content="Republic.ru" />
<meta property="og:description" content="Republic — онлайн-журнал о политике, экономике и бизнесе." />
    <link rel="image_src" href="https://republic.ru/assets/images/og-image-republic.png?v=1.0.927">
    <meta property="og:image"        content="https://republic.ru/assets/images/og-image-republic.png?v=1.0.927" />
    <meta property="og:image:width"  content="1200" />
    <meta property="og:image:height" content="630" />
    <meta property="twitter:title"       content="Republic.ru" />
    <meta property="twitter:description" content="Republic — онлайн-журнал о политике, экономике и бизнесе." />
    <meta property="twitter:site"        content="@SlonMagazine" />
    <meta property="twitter:url"         content="https://republic.ru/" />
            <meta property="twitter:card"        content="summary_large_image" />
        <meta property="twitter:image:src"   content="https://republic.ru/assets/images/og-image-republic.png?v=1.0.927" />
    

    <link rel="alternate" type="application/rss+xml" href="/export/all.xml" title="Все материалы Republic" />
    <link rel="alternate" type="application/rss+xml" href="/export/articles.xml" title="Статьи Republic" />
    <link rel="alternate" type="application/rss+xml" href="/export/news.xml" title="Новости Republic" />

    <link rel="search" type="application/opensearchdescription+xml" href="https://republic.ru/search.xml" title="Поиск на Republic" />

    <link rel="icon" type="image/png" href="/assets/images/favicon.png?v=1.0.927" />
    <link rel="apple-touch-icon" href="/assets/images/favicon76x76.png?v=1.0.927" />
    <link rel="apple-touch-icon" sizes="76x76" href="/assets/images/favicon76x76.png?v=1.0.927" />
    <link rel="apple-touch-icon" sizes="120x120" href="/assets/images/favicon60x60@2x.png?v=1.0.927" />
    <link rel="apple-touch-icon" sizes="152x152" href="/assets/images/favicon76x76@2x.png?v=1.0.927" />

    <meta property="fb:pages" content="309148850654" />
    <meta name="yandex-verification" content="f74bba0d1eacbd0d" />
    <meta name="google-site-verification" content="KwVlssFt7DSrXuMOgYJEWbEgwWC_y1CRILNttprjthM" />

    <meta name="format-detection" content="telephone=no" />

    <script src="/assets/javascripts/advertisement.js?v=1.0.927"></script>
    <script src="/assets/javascripts/site-vendor.min.js?v=1.0.927"></script>
        <script src="/assets/javascripts/site-bundle.min.js?v=1.0.927"></script>

    
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
<link rel="manifest" href="/manifest.json">
<script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(["init", {
        path: "/",
       appId: "6ab774da-26ea-406a-b685-1fd721564977",
        safari_web_id: "web.onesignal.auto.26339961-08fd-44e5-8197-7ce61bb1927b",
        autoRegister: true,
        welcomeNotification: {disable: true},
        bell: {disable: true},
        serviceWorkerRefetchRequests: false,
        persistNotification: false
    }]);
</script>
    <script>
    dataLayer = [];

    $(function() {
        slon.analytics.v2.userInit({"subscriber":"false"});
    });
</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-PS6TKTT');</script>
<!-- End Google Tag Manager -->
    
    

    

<script>
    var isMobile = false;
    var targeting = {"slonAuthorized":false,"slonSubscriber":false,"slonTitle":"Republic.ru","slonUrl":"republic.ru/"};

    </script>

<!-- <script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script> -->

<script>

    function slonLoadGoogleAdServices() {
        $('head').append('<scr' + 'ipt async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></scr' + 'ipt>')
    }

    $(function(){
        $('.flag-nativeroll').length || slonLoadGoogleAdServices();
    })

    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];

    googletag.cmd.push(function() {
        try {
            googletag.pubads().addEventListener('slotRenderEnded', function(event) {
             // recalc waypoints & packery
               $(window).trigger('resize')
            //    console.log(event.slot.getName() + ' is rendered to slot of size: '
            //        + event.size[0] + 'x' + event.size[1]);
            });

            for (var target in targeting) {
                if (targeting.hasOwnProperty(target)) {
                     googletag.pubads().setTargeting(target, targeting[target].toString());
                 }
            }

            googletag.pubads().enableSingleRequest();
            googletag.pubads().enableAsyncRendering();
            googletag.pubads().disableInitialLoad();
            googletag.pubads().collapseEmptyDivs(true);
            googletag.enableServices();
        } catch (e) {
            console.error(e);
        }
    });
</script>
<!-- end gpt -->
    
    <link href='https://fonts.googleapis.com/css?family=PT+Serif:700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>

    <link rel="stylesheet" href="/assets/images/svg-icons/style.css?v=1.0.927">
    <link rel="stylesheet" href="/assets/fonts/icomoon/style.css?v=1.0.927" />
    <link rel="stylesheet" href="/assets/stylesheets/site-vendor.min.css?v=1.0.927" />
    <link rel="stylesheet" href="/assets/stylesheets/site-bundle.min.css?v=1.0.927" />
    
</head>
<body class=" ">

    <!-- Google Tag Manager (noscript) -->
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PS6TKTT" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->

    <svg style="position: absolute; width: 0; height: 0; overflow: hidden;" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs>
<symbol id="svg-icon-warn" viewBox="0 0 32 32">
<title>warn</title>
<path d="M16 26.405c-0.006 0-0.013 0-0.019 0-0.501 0-0.954-0.205-1.28-0.535l-0-0c-0.339-0.335-0.549-0.801-0.549-1.315s0.21-0.98 0.549-1.315l0-0c0.334-0.33 0.793-0.534 1.3-0.534s0.966 0.204 1.3 0.534l-0-0c0.339 0.335 0.549 0.801 0.549 1.315s-0.21 0.98-0.549 1.315l-0 0c-0.326 0.33-0.78 0.535-1.281 0.535-0.007 0-0.014-0-0.020-0h0.001zM14.7 5.595h2.66l-0.405 14.83h-1.85z"></path>
<path d="M16 1.5c8.008 0 14.5 6.492 14.5 14.5s-6.492 14.5-14.5 14.5c-8.008 0-14.5-6.492-14.5-14.5v0c0-8.008 6.492-14.5 14.5-14.5v0zM16 0c-8.837 0-16 7.163-16 16s7.163 16 16 16c8.837 0 16-7.163 16-16v0c0-8.837-7.163-16-16-16v0z"></path>
</symbol>
<symbol id="svg-icon-query" viewBox="0 0 32 32">
<title>query</title>
<path d="M16 1.5c8.008 0 14.5 6.492 14.5 14.5s-6.492 14.5-14.5 14.5c-8.008 0-14.5-6.492-14.5-14.5v0c0-8.008 6.492-14.5 14.5-14.5v0zM16 0c-8.837 0-16 7.163-16 16s7.163 16 16 16c8.837 0 16-7.163 16-16v0c0-8.837-7.163-16-16-16v0z"></path>
<path d="M14.31 19.080c-0-0.015-0-0.033-0-0.050 0-0.548 0.095-1.074 0.27-1.562l-0.010 0.032c0.188-0.514 0.415-0.958 0.69-1.368l-0.014 0.023c0.291-0.432 0.6-0.81 0.941-1.156l-0.001 0.001q0.53-0.545 1.075-1.060c0.513-0.509 0.991-1.050 1.432-1.622l0.028-0.038c0.393-0.502 0.63-1.143 0.63-1.839 0-0.007-0-0.014-0-0.022v0.001c0.002-0.040 0.003-0.087 0.003-0.134 0-0.745-0.278-1.426-0.736-1.944l0.003 0.003q-0.73-0.785-2.335-0.785c-0.046-0.002-0.099-0.003-0.153-0.003-0.97 0-1.85 0.382-2.499 1.004l0.001-0.001c-0.671 0.707-1.095 1.653-1.135 2.697l-0 0.008h-2.255c0.051-0.844 0.246-1.629 0.562-2.349l-0.017 0.044c0.309-0.705 0.735-1.305 1.258-1.803l0.002-0.002c0.526-0.488 1.149-0.88 1.836-1.142l0.039-0.013c0.684-0.263 1.475-0.416 2.301-0.416 0.031 0 0.062 0 0.093 0.001l-0.005-0c0.054-0.002 0.117-0.002 0.181-0.002 0.832 0 1.629 0.147 2.367 0.418l-0.048-0.015c0.657 0.241 1.218 0.601 1.686 1.056l-0.001-0.001c0.418 0.421 0.746 0.932 0.951 1.501l0.009 0.029c0.19 0.52 0.3 1.119 0.3 1.745v0c0 0.003 0 0.007 0 0.010 0 0.522-0.095 1.022-0.27 1.484l0.010-0.029c-0.174 0.466-0.388 0.868-0.647 1.237l0.012-0.017c-0.285 0.405-0.581 0.761-0.902 1.092l0.002-0.002q-0.5 0.5-1 1t-0.965 0.94c-0.285 0.292-0.548 0.609-0.784 0.946l-0.016 0.024c-0.213 0.306-0.401 0.655-0.548 1.025l-0.012 0.035c-0.136 0.352-0.215 0.759-0.215 1.184 0 0.011 0 0.022 0 0.033v-0.002 1.225h-2.115zM15.31 26.435c-0.012 0-0.026 0-0.040 0-0.497 0-0.946-0.203-1.27-0.53l-0-0c-0.336-0.332-0.545-0.793-0.545-1.302s0.208-0.971 0.544-1.302l0-0c0.331-0.327 0.785-0.53 1.287-0.53s0.957 0.202 1.288 0.53l-0-0c0.335 0.333 0.542 0.793 0.542 1.302s-0.207 0.97-0.542 1.302l-0 0c-0.322 0.325-0.767 0.527-1.259 0.53h-0.001z"></path>
</symbol>
<symbol id="svg-icon-document" viewBox="0 0 29 32">
<title>document</title>
<path d="M27.586 5.517c-1.655 0.11-2.759 0.11-3.31 0.11v-3.421c0-1.324-0.883-2.207-2.207-2.207h-19.862c-1.324 0-2.207 0.883-2.207 2.207v22.069c0 1.324 0.883 2.207 2.207 2.207h2.207v4.414c0 0.662 0.441 1.103 1.103 1.103h22.069c0.662 0 1.103-0.441 1.103-1.103v-24.276c0-0.662-0.441-1.103-1.103-1.103zM2.207 24.276v-22.069c0 0 0 0 0 0h19.862v22.069h-19.862z"></path>
<path d="M17.655 7.724h-11.034c-0.662 0-1.103-0.441-1.103-1.103s0.441-1.103 1.103-1.103h11.034c0.662 0 1.103 0.441 1.103 1.103s-0.441 1.103-1.103 1.103z"></path>
<path d="M17.655 13.241h-11.034c-0.662 0-1.103-0.441-1.103-1.103s0.441-1.103 1.103-1.103h11.034c0.662 0 1.103 0.441 1.103 1.103s-0.441 1.103-1.103 1.103z"></path>
</symbol>
<symbol id="svg-icon-gift" viewBox="0 0 29 32">
<title>gift</title>
<path d="M17.99 0c-1.605 0-3.011 0.897-3.731 2.213-0.716-0.945-1.845-1.563-3.119-1.563-2.154 0-3.914 1.753-3.914 3.898s1.76 3.898 3.914 3.898h6.85c2.334 0 4.24-1.898 4.24-4.223s-1.906-4.223-4.24-4.223zM17.849 2.181c1.215 0 2.19 0.971 2.19 2.181s-0.975 2.181-2.19 2.181h-2.19v-2.181c0-1.21 0.975-2.181 2.19-2.181zM10.953 2.181c1.216 0 2.189 0.97 2.189 2.18v2.18h-2.189c-1.216 0-2.189-0.97-2.189-2.18s0.974-2.18 2.189-2.18zM0 10.238v5.616h13.18v-5.616h-13.18zM15.509 10.238v5.616h13.18v-5.616h-13.18zM2.115 18.107v13.893h11.065v-13.893h-11.065zM15.509 18.107v13.893h11.065v-13.893h-11.065z"></path>
</symbol>
<symbol id="svg-icon-tv" viewBox="0 0 32 32">
<title>tv</title>
<path d="M29.011 8.29h-12.060l5.801-5.907c0.432-0.44 0.302-1.272-0.293-1.856s-1.428-0.702-1.861-0.259l-7.582 7.722c-0.084 0.086-0.14 0.189-0.182 0.3h-0.865l-5.307-6.071c-0.309-0.353-1.068-0.195-1.696 0.354s-0.887 1.28-0.576 1.633l3.571 4.083h-5.681c-1.252 0-2.267 1.015-2.267 2.267v19.175c0 1.252 1.015 2.267 2.267 2.267h26.732c1.252 0 2.267-1.015 2.267-2.267v-19.175c0-1.252-1.014-2.267-2.267-2.267zM22.115 26.332c0 1.252-1.015 2.267-2.267 2.267h-15.019c-1.252 0-2.267-1.015-2.267-2.267v-12.658c0-1.252 1.015-2.267 2.267-2.267h15.019c1.252 0 2.267 1.015 2.267 2.267v12.658zM26.326 21.889c-1.178 0-2.133-0.955-2.133-2.133s0.955-2.133 2.133-2.133c1.178 0 2.133 0.955 2.133 2.133s-0.955 2.133-2.133 2.133zM26.326 15.674c-1.178 0-2.133-0.955-2.133-2.133s0.955-2.133 2.133-2.133c1.178 0 2.133 0.955 2.133 2.133s-0.955 2.133-2.133 2.133z"></path>
</symbol>
<symbol id="svg-icon-i" viewBox="0 0 32 32">
<title>i</title>
<path d="M27.299 4.687c-4.573-4.576-11.452-5.945-17.427-3.468s-9.872 8.31-9.872 14.782c0 6.471 3.896 12.305 9.872 14.782s12.854 1.107 17.427-3.468c3.009-2.995 4.701-7.067 4.701-11.313s-1.692-8.318-4.701-11.313zM18.124 25.6h-4.264v-11.733h4.264v11.733zM15.992 11.733c-0.863 0-1.64-0.52-1.97-1.318s-0.147-1.715 0.464-2.325c0.61-0.61 1.528-0.792 2.325-0.461s1.315 1.11 1.314 1.973c0 0.566-0.225 1.108-0.625 1.507s-0.942 0.624-1.508 0.623z"></path>
</symbol>
<symbol id="svg-icon-trash" viewBox="0 0 25 32">
<title>trash</title>
<path d="M3.752 26.501c0.004 1.516 1.333 2.745 2.974 2.749h11.698c1.641-0.004 2.97-1.232 2.974-2.749v-16.18l-17.616 0.015-0.030 16.164zM22.989 4.543h-5.207l-1.486-1.793h-7.437l-1.486 1.793h-5.207v3.885h20.822v-3.885z"></path>
</symbol>
<symbol id="svg-icon-enter" viewBox="0 0 32 32">
<title>enter</title>
<path d="M18.259 26.73l2.635-2.635-6.212-6.212h17.129v-3.765h-17.129l6.212-6.212-2.635-2.635-10.729 10.729z"></path>
<path d="M3.765 28.235v-24.471h13.176v-3.765h-16.941v32h15.294v-3.765z"></path>
</symbol>
<symbol id="svg-icon-feed" viewBox="0 0 32 32">
<title>feed</title>
<path d="M7.194 21.6c-1.762 0-3.194 1.438-3.194 3.189 0 1.761 1.432 3.183 3.194 3.183 1.769 0 3.199-1.422 3.199-3.183-0-1.752-1.43-3.189-3.199-3.189zM4.004 12.155v4.6c2.995 0 5.812 1.171 7.933 3.293 2.118 2.117 3.288 4.946 3.288 7.952h4.62c-0-8.738-7.108-15.845-15.841-15.845zM4.009 4v4.602c10.683 0 19.377 8.703 19.377 19.398h4.614c0-13.23-10.764-24-23.991-24z"></path>
</symbol>
<symbol id="svg-icon-eye" viewBox="0 0 32 32">
<title>eye</title>
<path d="M21.6 16c0 3.093-2.507 5.6-5.6 5.6s-5.6-2.507-5.6-5.6c0-3.093 2.507-5.6 5.6-5.6s5.6 2.507 5.6 5.6z"></path>
<path d="M5.38 16.46c0.657 0.958 1.433 1.916 2.317 2.807 2.46 2.477 5.244 3.933 8.303 3.933 3.559 0 6.417-1.446 8.691-3.894 0.808-0.87 1.482-1.807 2.023-2.742 0.099-0.171 0.19-0.335 0.272-0.491-0.111-0.174-0.232-0.357-0.365-0.55-0.657-0.955-1.433-1.911-2.317-2.8-2.46-2.471-5.244-3.923-8.304-3.923-3.56 0-6.419 1.443-8.692 3.885-0.808 0.868-1.482 1.802-2.023 2.735-0.099 0.17-0.189 0.333-0.271 0.488 0.111 0.175 0.233 0.359 0.366 0.553zM1.717 15.388c0.138-0.341 0.402-0.889 0.8-1.575 0.655-1.128 1.466-2.254 2.448-3.308 2.841-3.051 6.513-4.904 11.034-4.904 4.029 0 7.564 1.844 10.572 4.866 1.030 1.034 1.925 2.138 2.685 3.243 0.461 0.67 0.78 1.201 0.954 1.526l0.353 0.66-0.281 0.694c-0.138 0.342-0.401 0.89-0.8 1.579-0.655 1.13-1.466 2.259-2.448 3.316-2.841 3.059-6.513 4.917-11.036 4.917-4.030 0-7.565-1.848-10.573-4.878-1.030-1.037-1.925-2.143-2.685-3.251-0.461-0.672-0.78-1.204-0.953-1.529l-0.352-0.661 0.281-0.694z"></path>
</symbol>
<symbol id="svg-icon-subscribe" viewBox="0 0 32 32">
<title>subscribe</title>
<path d="M2.4 1.6v24.146c0 0 10.88 0.483 13.6 4.346 2.267-3.863 13.6-4.346 13.6-4.346v-24.146c0 0-10.336 2.028-13.6 4.829-3.173-2.801-13.6-4.829-13.6-4.829z"></path>
</symbol>
<symbol id="svg-icon-share" viewBox="0 0 32 32">
<title>share</title>
<path d="M30.435 11.528l-11.345-9.928v6.070c-14.736 2.897-17.529 10.765-17.435 22.73 0 0 4.976-13.929 17.435-13.929 0 0 0 0.211 0 0.316 0 1.556 0 4.668 0 4.668l11.345-9.928z"></path>
</symbol>
<symbol id="svg-icon-gear" viewBox="0 0 32 32">
<title>gear</title>
<path d="M29.197 18.301l-0.864-0.933c0.101-0.902 0.101-1.813 0-2.715l0.864-0.927c0.515-0.55 1.439-1.278 1.151-1.972l-1.183-2.879c-0.288-0.694-1.462-0.55-2.214-0.576l-1.275-0.046c-0.566-0.707-1.206-1.349-1.911-1.917l-0.040-1.275c-0.023-0.748 0.124-1.926-0.576-2.214l-2.879-1.195c-0.691-0.288-1.425 0.648-1.972 1.151l-0.93 0.864c-0.903-0.101-1.814-0.101-2.717 0l-0.924-0.864c-0.547-0.512-1.278-1.439-1.972-1.151l-2.879 1.183c-0.694 0.288-0.547 1.465-0.576 2.214l-0.046 1.272c-0.708 0.566-1.352 1.208-1.92 1.914l-1.272 0.040c-0.748 0.023-1.926-0.124-2.214 0.576l-1.195 2.879c-0.288 0.691 0.648 1.422 1.151 1.969l0.864 0.93c-0.101 0.903-0.101 1.814 0 2.717l-0.864 0.927c-0.512 0.547-1.439 1.275-1.151 1.969l1.183 2.879c0.288 0.694 1.465 0.55 2.217 0.576l1.269 0.043c0.567 0.709 1.21 1.354 1.917 1.923l0.037 1.269c0.023 0.748-0.124 1.929 0.576 2.217l2.879 1.195c0.691 0.288 1.422-0.648 1.969-1.151l0.933-0.864c0.901 0.1 1.811 0.1 2.712 0l0.927 0.864c0.55 0.515 1.275 1.439 1.969 1.151l2.879-1.183c0.694-0.288 0.55-1.462 0.576-2.217l0.043-1.272c0.709-0.566 1.354-1.208 1.923-1.914l1.272-0.040c0.748-0.023 1.929 0.124 2.217-0.576l1.195-2.879c0.299-0.679-0.639-1.411-1.149-1.963zM16.030 22.821c-3.644 0-6.595-3.054-6.595-6.822s2.951-6.822 6.595-6.822c3.644 0 6.595 3.054 6.595 6.822s-2.951 6.822-6.595 6.822z"></path>
</symbol>
<symbol id="svg-icon-profile" viewBox="0 0 32 32">
<title>profile</title>
<path d="M16.444 0c3.714 0 6.667 2.952 6.667 6.667s-2.952 6.667-6.667 6.667c-3.714 0-6.667-2.952-6.667-6.667s2.952-6.667 6.667-6.667z"></path>
<path d="M14.959 16h2.971c6.106 0 11.31 4.43 12.285 10.457l0.897 5.543h-29.333l0.897-5.543c0.975-6.027 6.179-10.457 12.285-10.457z"></path>
</symbol>
<symbol id="svg-icon-flag" viewBox="0 0 32 32">
<title>flag</title>
<path d="M23.76 10c0 0 1.68-2.8 5.040-8.4h-25.6v28.8h3.2v-12h22.4c-3.36-5.6-5.040-8.4-5.040-8.4z"></path>
</symbol>
<symbol id="svg-icon-exit" viewBox="0 0 32 32">
<title>exit</title>
<path d="M21.082 5.271l-2.635 2.635 6.212 6.212h-17.129v3.765h17.129l-6.212 6.212 2.635 2.635 10.729-10.729z"></path>
<path d="M3.765 28.235v-24.471h13.176v-3.765h-16.941v32h15.247v-3.765z"></path>
</symbol>
<symbol id="svg-icon-unlock" viewBox="0 0 32 32">
<title>unlock</title>
<path d="M16 10.8c-1.12 0-2.16 0.24-3.2 0.56v-2.96c0-1.76 1.44-3.2 3.2-3.2s3.2 1.44 3.2 3.2h3.2c0-3.52-2.88-6.4-6.4-6.4s-6.4 2.88-6.4 6.4v4.88c-1.92 1.76-3.2 4.32-3.2 7.12 0 5.28 4.32 9.6 9.6 9.6s9.6-4.32 9.6-9.6-4.32-9.6-9.6-9.6zM16.8 20.96l0.080 2.64h-1.68v-2.56c-0.48-0.24-0.8-0.8-0.8-1.36 0-0.88 0.72-1.6 1.6-1.6s1.6 0.72 1.6 1.6c0 0.48-0.32 1.040-0.8 1.28z"></path>
</symbol>
<symbol id="svg-icon-lock" viewBox="0 0 32 32">
<title>lock</title>
<path d="M22.4 13.28v-4.88c0-3.52-2.88-6.4-6.4-6.4s-6.4 2.88-6.4 6.4v4.88c-1.92 1.76-3.2 4.32-3.2 7.12 0 5.28 4.32 9.6 9.6 9.6s9.6-4.32 9.6-9.6c0-2.8-1.28-5.36-3.2-7.12zM16.8 20.96l0.080 2.64h-1.68v-2.56c-0.48-0.24-0.8-0.8-0.8-1.36 0-0.88 0.72-1.6 1.6-1.6s1.6 0.72 1.6 1.6c0 0.48-0.32 1.040-0.8 1.28zM19.2 11.36c-1.040-0.32-2.080-0.56-3.2-0.56s-2.16 0.24-3.2 0.56v-2.96c0-1.76 1.44-3.2 3.2-3.2s3.2 1.44 3.2 3.2v2.96z"></path>
</symbol>
<symbol id="svg-icon-favourites" viewBox="0 0 32 32">
<title>favourites</title>
<path d="M6.4 1.6h19.2v28.8l-9.6-7.6-9.6 7.6z"></path>
</symbol>
<symbol id="svg-icon-comments" viewBox="0 0 32 32">
<title>comments</title>
<path d="M29.6 15.6c0-7.76-6.24-14-14-14s-14 6.24-14 14 6.24 14 14 14c2.72 0 5.2-0.8 7.36-2.080l6.64 2.080-2.080-6.72c1.28-2.16 2.080-4.64 2.080-7.28zM10.4 16.8c-0.88 0-1.6-0.72-1.6-1.6s0.72-1.6 1.6-1.6 1.6 0.72 1.6 1.6-0.72 1.6-1.6 1.6zM16 16.8c-0.88 0-1.6-0.72-1.6-1.6s0.72-1.6 1.6-1.6 1.6 0.72 1.6 1.6-0.72 1.6-1.6 1.6zM21.6 16.8c-0.88 0-1.6-0.72-1.6-1.6s0.72-1.6 1.6-1.6 1.6 0.72 1.6 1.6-0.72 1.6-1.6 1.6z"></path>
</symbol>
<symbol id="svg-icon-success" viewBox="0 0 32 32">
<title>success</title>
<path d="M12.267 28.267l-9.6-9.6 2.667-2.667 6.4 6.4 14.667-19.733 3.2 2.667z"></path>
</symbol>
<symbol id="svg-icon-r" viewBox="0 0 31 32">
<title>r</title>
<path d="M28.334 29.028l-4.211-7.628c-0.941 0.149-2.229 0.347-3.666 0.347-1.536 0-3.468-0.198-4.954-0.842 4.607 0.545 8.619-1.882 9.511-2.774 3.913-3.963 4.012-9.61 1.337-13.82-2.526-3.864-8.52-5.697-12.681-2.13-0.347 0.297-0.694 0.644-1.139 1.040v-3.22c-4.012 1.684-8.025 3.319-12.037 5.003 0.743 0.743 1.486 1.536 2.328 2.279 0.347 0.347 0.495 0.694 0.495 1.189 0 6.341 0 12.632 0 18.972v0c0 0.248 0 0.545 0 0.793-0.099 1.040-0.693 1.783-1.684 1.981-0.495 0.099-1.040 0.149-1.585 0.198v1.585h16.446v-1.635c-0.149 0-0.248 0-0.347 0-2.229-0.050-2.923-0.793-2.923-3.022 0-1.189 0-4.211 0-6.638 2.18 3.814 4.211 7.43 6.39 11.294h11.69v-0.248c0-0.248 0-0.991 0-1.387-0.396 0-2.081 0.149-2.972-1.337zM15.505 3.864c2.031 0 2.526 2.427 2.526 7.034s-0.198 6.985-2.526 6.985-2.526-2.675-2.526-7.034 0.495-6.985 2.526-6.985z"></path>
</symbol>
<symbol id="svg-icon-best_1" viewBox="0 0 3 32">
<title>best_1</title>
<path d="M0.083 32l-0.083-30.455c1.105-0.003 1.487-0.725 1.485-1.541l1.251-0.002 0.088 31.992z"></path>
</symbol>
<symbol id="svg-icon-best_2" viewBox="0 0 9 32">
<title>best_2</title>
<path d="M6.135 18.267c-2.262 5.843-3.299 8.932-3.292 10.973l5.648-0.016 0.008 2.752-8.495 0.023-0.003-0.901c-0.007-2.658 0.698-4.938 4.042-14.581 1.602-4.513 2.259-7.078 2.248-11.017-0.005-1.946-0.576-2.752-1.858-2.748-0.949 0.003-1.801 0.812-1.798 2.093l0.017 5.315-2.28 0.005-0.013-4.888c-0.008-2.752 1.362-5.272 3.972-5.278 3.132-0.008 4.372 2.266 4.382 6.49 0.012 3.748-1.21 8.118-2.576 11.776z"></path>
</symbol>
<symbol id="svg-icon-best_3" viewBox="0 0 8 32">
<title>best_3</title>
<path d="M4.062 32c-2.721 0.009-3.992-1.915-4.002-4.635l-0.014-4.551 2.25-0.005 0.014 4.784c0.005 1.034 0.475 1.593 1.505 1.593 1.081-0.005 1.547-0.568 1.542-1.551l-0.019-9.718c0-0.517-0.331-0.843-0.801-0.843l-1.78 0.009-0.005-2.395 1.784-0.005c0.471 0 0.797-0.331 0.797-0.894l-0.033-9.289c-0.005-0.988-0.475-1.686-1.551-1.686-1.034 0.005-1.5 0.708-1.495 1.742l0.014 4.691-2.255 0.005-0.014-4.551c-0.005-2.767 1.067-4.696 3.978-4.701 2.395-0.005 3.992 2.008 4.002 4.729l0.023 8.679c0.005 1.221-0.699 1.924-1.775 2.446 1.081 0.512 1.784 1.262 1.789 2.436l0.023 8.963c0.005 2.576-1.584 4.738-3.978 4.747z"></path>
</symbol>
<symbol id="svg-icon-best_4" viewBox="0 0 9 32">
<title>best_4</title>
<path d="M7.692 25.7l0.017 6.293-2.594 0.007-0.019-6.294-5.092 0.014-0.006-2.354 5.126-23.36 2.5-0.007 0.063 23.202 1.439-0.006 0.007 2.498zM5.055 9.999l-2.606 13.218 2.642-0.007z"></path>
</symbol>
<symbol id="svg-icon-best_5" viewBox="0 0 8 32">
<title>best_5</title>
<path d="M6.419 2.806l-3.512 0.009-0.305 10.015c0.613-0.903 1.42-1.428 2.843-1.432 1.613-0.004 2.805 1.606 2.81 3.599l0.034 12.198c0.008 2.753-1.696 4.798-4.306 4.806-2.563 0.007-3.66-2.22-3.667-4.689l-0.012-4.509 2.183-0.006 0.013 4.603c0.003 1.044 0.669 1.754 1.523 1.752s1.564-0.716 1.562-1.713l-0.034-12.342c-0.003-1.044-0.574-1.612-1.381-1.61-1.044 0.003-1.611 1.048-1.607 2.33l-2.563-0.278 0.479-15.521 7.973-0.022c0.008 2.942-0.799 2.802-2.033 2.806z"></path>
</symbol>
<symbol id="svg-icon-notify" viewBox="0 0 25 32">
<title>notify</title>
<path d="M0 27.789h25.263v-4.211l-4.211-2.526v-10.105c0-5.053-6.737-7.579-6.737-7.579v-3.368h-3.368v3.368c0 0-6.737 2.526-6.737 7.579v10.105l-4.211 2.526v4.211zM12.632 32c1.432 0 2.526-1.095 2.526-2.526h-5.053c0 1.432 1.095 2.526 2.526 2.526z"></path>
</symbol>
<symbol id="svg-icon-profile2" viewBox="0 0 28 32">
<title>profile2</title>
<path d="M14.118 0c3.671 0 6.588 2.918 6.588 6.588s-2.918 6.588-6.588 6.588-6.588-2.918-6.588-6.588c0-3.671 2.918-6.588 6.588-6.588zM0 32h28.235v-10.353c0 0-6.588-5.647-14.118-5.647s-14.118 5.647-14.118 5.647v10.353z"></path>
</symbol>
<symbol id="svg-icon-search" viewBox="0 0 32 32">
<title>search</title>
<path d="M21.176 23.624c-2.259 1.694-4.988 2.729-8 2.729-7.247 0-13.176-5.929-13.176-13.176s5.929-13.176 13.176-13.176 13.176 5.929 13.176 13.176c0 3.294-1.224 6.212-3.106 8.565l8.753 8.094 0.188 2.071h-2.071l-8.941-8.282zM13.176 20.706c4.141 0 7.529-3.388 7.529-7.529s-3.388-7.529-7.529-7.529-7.529 3.388-7.529 7.529 3.388 7.529 7.529 7.529z"></path>
</symbol>
<symbol id="svg-icon-down" viewBox="0 0 18 32">
<title>down</title>
<path d="M6.857 0h4.571v22.857h6.857l-9.143 9.143-9.143-9.143h6.857z"></path>
</symbol>
<symbol id="svg-icon-up" viewBox="0 0 18 32">
<title>up</title>
<path d="M11.429 32h-4.571v-22.857h-6.857l9.143-9.143 9.143 9.143h-6.857z"></path>
</symbol>
<symbol id="svg-icon-facebook" viewBox="0 0 32 32">
<title>facebook</title>
<path d="M21.422 16.889c0.178-1.422 0.356-2.933 0.533-4.356-1.422 0-2.756 0-4.089 0 0-0.089-0.089-0.178-0.089-0.267 0-0.8 0-1.6 0-2.489 0-1.422 0.622-2.044 2.044-2.044 0.711 0 1.422 0 2.133 0 0.267 0 0.356-0.089 0.356-0.356 0-1.067 0-1.867 0-2.933 0-0.267-0.089-0.356-0.356-0.356-1.156 0-2.4-0.089-3.556-0.089-2.756 0.089-4.711 1.689-4.978 4.444-0.089 1.156 0 2.311 0 3.467 0 0.444-0.178 0.533-0.622 0.533-1.067 0-1.867 0-2.933 0 0 1.333 0 2.756 0 4.089 0 0.089 0.267 0.267 0.356 0.267 0.533 0 0.8 0 1.422 0s1.156 0 1.689 0c0 0.267 0 0.444 0 0.622 0 2.933 0.089 5.778 0.089 8.711 0 0.533 0 1.156 0 1.689h4.356c0-3.644 0-7.378 0-11.022 1.244 0.089 2.489 0.089 3.644 0.089z"></path>
</symbol>
<symbol id="svg-icon-twitter" viewBox="0 0 32 32">
<title>twitter</title>
<path d="M11.733 25.6c-0.089 0-0.178 0-0.267 0h-0.089c-0.711 0-1.422-0.089-2.044-0.178-1.867-0.356-3.556-0.978-5.156-1.956l-0.089-0.089c2.667 0.267 5.067-0.356 7.111-1.956-0.978-0.089-1.956-0.356-2.756-0.978s-1.422-1.422-1.689-2.4c0.711 0.089 1.422 0.089 2.222-0.089-1.156-0.267-2.044-0.8-2.756-1.689s-1.067-1.956-1.067-3.022c0.356 0.089 0.622 0.267 1.067 0.356 0.356 0.089 0.711 0.178 1.156 0.178-2.667-1.778-2.489-4.978-1.511-6.489 2.667 3.111 5.956 4.8 10.044 5.067 0-0.089 0-0.089 0-0.089-0.089-0.622-0.178-1.244-0.089-1.778 0.178-1.067 0.622-1.956 1.422-2.756 0.711-0.711 1.6-1.156 2.667-1.244 0.178 0 0.356-0.089 0.533-0.089 0.089 0 0.267 0 0.356 0s0.089 0 0.089 0c0.267 0.089 0.444 0.089 0.711 0.089 0.978 0.178 1.778 0.622 2.489 1.333 0.089 0.089 0.089 0.089 0.178 0.089 0.889-0.178 1.778-0.444 2.578-0.978 0.089 0 0.178-0.089 0.356-0.178-0.356 1.156-1.067 2.044-2.044 2.667 0.089 0 0.089 0 0.089 0 0.267-0.089 0.533-0.089 0.889-0.178 0.622-0.089 1.244-0.356 1.778-0.622v0 0c-0.622 0.978-1.422 1.778-2.311 2.489 0 0-0.089 0.089-0.089 0.089 0 0.356 0 0.622 0 0.978-0.089 1.333-0.267 2.667-0.711 3.911-0.711 2.044-1.778 3.911-3.289 5.422-1.067 1.156-2.311 2.044-3.733 2.756-1.778 0.889-3.644 1.244-5.6 1.333-0.178 0-0.356 0-0.444 0z"></path>
</symbol>
<symbol id="svg-icon-vk" viewBox="0 0 32 32">
<title>vk</title>
<path d="M28.533 13.333c-3.022 4-3.378 3.644-0.889 5.956 2.4 2.222 2.933 3.289 2.933 3.467 0 0 0.978 1.778-1.067 1.778l-4 0.089c-0.889 0.178-2.044-0.622-2.044-0.622-1.511-0.978-2.933-3.644-4-3.378 0 0-1.067 0.356-1.067 2.756 0 0.533-0.267 0.8-0.267 0.8s-0.267 0.267-0.8 0.356h-1.778c-3.911 0.267-7.467-3.378-7.467-3.378s-3.822-3.911-7.111-11.822c-0.178-0.533 0-0.8 0-0.8s0.267-0.267 0.889-0.267l4.267-0.089c0.444 0.089 0.622 0.267 0.622 0.267s0.356 0.178 0.444 0.533c0.711 1.778 1.6 3.289 1.6 3.289 1.6 3.2 2.578 3.822 3.2 3.467 0 0 0.8-0.533 0.622-4.356-0.089-1.422-0.444-2.044-0.444-2.044-0.356-0.533-0.978-0.622-1.333-0.622-0.267-0.089 0.178-0.622 0.622-0.889 0.889-0.267 2.133-0.267 3.822-0.267 1.244 0 1.6 0.089 2.133 0.178 1.422 0.356 0.978 1.689 0.978 5.067 0 1.067-0.178 2.578 0.533 3.022 0.356 0.178 1.156 0.089 3.111-3.378 0 0 0.978-1.6 1.689-3.556 0.089-0.356 0.444-0.533 0.444-0.533s0.267-0.178 0.622-0.089l4.444-0.089c1.333-0.178 1.6 0.444 1.6 0.444 0.178 0.711-0.533 2.222-2.311 4.711z"></path>
</symbol>
<symbol id="svg-icon-republic-logo" viewBox="0 0 139 32">
<title>republic-logo</title>
<path d="M139.041 23.557c0 0-0.531 0.59-1.24 1.004-1.299 0.768-2.657 1.181-4.133 1.358-0.472 0.059-0.886 0.059-1.358 0.059-5.609 0-8.502-3.542-8.502-8.384 0-6.79 5.609-8.384 9.269-8.384 1.063 0 2.125 0.177 3.188 0.649 1.594 0.709 2.598 2.184 2.598 3.72s-0.886 2.657-2.598 2.657c-1.004 0-1.712-0.413-2.066-1.24-0.177-0.413-0.177-0.827-0.236-1.24s-0.059-0.827-0.236-1.24c-0.236-0.709-0.886-1.122-1.535-1.063-0.472 0-0.886 0.177-1.24 0.59-0.472 0.531-0.649 1.24-0.649 1.948-0.118 2.303 0.118 4.605 1.299 6.672 0.945 1.712 2.598 2.716 4.31 2.716 0.472 0 1.004-0.059 1.476-0.236 0.531-0.177 1.004-0.413 1.476-0.709l0.177 1.122zM37.609 22.258c0 0 0.177 0.945 0.236 1.122-0.059 0.118-0.413 0.413-0.472 0.472-1.417 1.122-4.369 2.066-6.14 2.066-5.609 0-8.974-2.952-8.974-8.384 0-5.373 4.31-8.325 8.502-8.325 3.661 0 6.731 1.889 6.731 6.199 0 0.354 0 0.354 0 0.59l-8.089 3.306 0.236 0.531c0.413 0.945 0.945 1.83 1.889 2.539 1.476 1.122 3.779 1.181 5.609 0.177 0.118-0.059 0.236-0.177 0.472-0.295zM28.93 17.712c0.531-0.236 2.007-0.886 2.125-0.945 0.59-0.295 0.827-0.531 0.886-1.004 0.059-0.413 0-1.653 0-1.948-0.118-1.535-0.649-2.362-1.358-2.362-1.948 0-2.303 2.657-1.653 6.258zM118.613 6.967c1.948 0 3.483-1.535 3.483-3.483s-1.594-3.483-3.483-3.483c-1.948 0-3.483 1.535-3.483 3.483s1.535 3.483 3.483 3.483zM23.321 24.148v1.181h-8.561c-1.653-2.893-3.129-5.609-4.782-8.443-0.059 0-0.177-0.059-0.236-0.059 0 0 0 0 0 0 0 1.771 0 4.251 0 5.137 0 1.594 0.531 2.184 2.125 2.184 0.059 0 0.177 0 0.236 0v1.181h-11.985v-1.122c0.413-0.059 0.768-0.059 1.181-0.118 0.708-0.177 1.181-0.709 1.24-1.476 0-0.177 0-12.399 0-13.697 0-0.354-0.118-0.649-0.354-0.886-0.59-0.59-1.594-1.594-2.125-2.125 0.177-0.059 0.354-0.118 0.531-0.236 0 0 0 0 0 0l8.738-3.601v2.657c0 0 0.295-0.59 0.886-1.181 0.768-0.708 2.007-1.24 3.601-1.24 2.184 0 4.31 1.181 5.432 2.893 0.886 1.358 1.358 2.893 1.358 4.428 0 5.196-4.487 7.439-8.266 7.439-0.118 0-0.236 0-0.354 0l-0.059 0.177c1.063 0.354 2.362 0.472 3.424 0.472 1.004 0 2.066-0.118 2.716-0.236l3.129 5.609c0.649 1.181 1.83 1.063 2.125 1.063zM9.565 10.037c0 2.834 0 5.077 1.83 5.077s1.83-2.303 1.83-5.078c0-2.834-0.177-5.077-1.83-5.077s-1.83 2.244-1.83 5.077zM111.291 24.089c-0.886-0.059-1.358-0.531-1.358-1.358 0-0.177 0-0.413 0-0.59v-20.546l-9.033 3.72c0 0 1.063 1.122 1.653 1.653 0.177 0.177 0.295 0.413 0.354 0.708 0 4.605 0 9.978 0 14.524 0 0.177 0 0.413-0.059 0.59-0.118 0.827-0.531 1.181-1.358 1.24-0.236 0-0.472 0-0.709 0v1.181h11.218v-1.181c-0.236 0.059-0.472 0.059-0.709 0.059zM122.863 24.089c-0.827-0.059-1.299-0.531-1.358-1.358 0-0.177 0-6.317 0-6.317v-7.38c0 0 0 0 0 0l-8.974 3.72c0 0 1.063 1.122 1.653 1.653 0.236 0.236 0.354 0.531 0.354 1.004 0 0 0 6.908 0 7.085 0 1.122-0.531 1.653-1.417 1.653-0.236 0-0.472 0-0.709 0v1.181h11.218v-1.181c-0.295-0.059-0.531-0.059-0.768-0.059zM79.528 24.089c-0.945-0.059-1.417-0.531-1.476-1.476 0-0.177 0-13.638 0-13.638l-9.033 3.72c0 0 1.063 1.122 1.653 1.653 0.177 0.177 0.295 0.413 0.354 0.709 0 1.122 0 5.018 0 5.845 0 0.945-0.709 1.594-1.653 1.594-0.827 0-1.535-0.649-1.535-1.594 0-0.236 0-11.985 0-11.985l-9.033 3.72c0 0 1.063 1.122 1.653 1.653 0.236 0.236 0.354 0.531 0.354 0.886 0 0.059 0 6.022 0 6.022 0 2.303 1.358 4.015 3.483 4.428 0.59 0.118 1.122 0.177 1.653 0.177 1.948 0 3.601-0.768 5.018-2.362 0.059-0.118 0.177-0.177 0.236-0.295 0.059 0 0.118 0.059 0.118 0.059v2.007h8.738v-1.181c-0.118 0.059-0.354 0.059-0.531 0.059zM56.974 12.162c0.886 1.358 1.299 3.070 1.358 4.9 0 2.303-0.709 4.664-2.303 6.317-1.417 1.417-3.542 2.598-6.731 2.598-0.649 0-1.299-0.118-2.007-0.295 0 0 0 2.893 0 3.542 0 1.122 0.472 1.594 1.594 1.653 0.177 0 0.354 0 0.531 0v1.181h-11.218v-1.122c0.295 0 0.59-0.059 0.945-0.059 0.709-0.118 1.181-0.531 1.181-1.24 0-0.177 0-9.624 0-14.229 0-0.413-0.118-0.709-0.354-1.004-0.59-0.531-1.653-1.653-1.653-1.653l8.738-3.601v2.539l0.118 0.059c0 0 0.354-0.649 0.768-1.063 1.181-1.063 2.362-1.358 3.661-1.358 2.066-0.118 4.251 1.063 5.373 2.834zM50.952 17.889c0-3.306-0.177-6.022-1.83-6.022s-1.83 2.716-1.83 6.022c0 3.306 0 6.022 1.83 6.022s1.83-2.716 1.83-6.022zM98.421 11.749c1.181 1.535 1.653 3.247 1.653 5.255 0 2.716-0.768 5.018-2.893 6.849-1.358 1.181-3.424 2.066-6.376 2.066-1.417 0-2.834-0.236-4.192-0.945-0.649-0.354-1.24-0.709-1.889-1.181-0.472 0.413-1.653 1.476-1.653 1.476h-1.004v-17.358c0-0.413-0.118-0.708-0.354-1.004-0.59-0.531-1.653-1.653-1.653-1.653l9.033-3.72v9.683l0.118 0.059c0 0 1.181-2.125 4.251-2.125 1.948 0.059 3.779 1.004 4.959 2.598zM92.753 17.889c0-3.306-0.177-6.022-1.83-6.022s-1.83 2.716-1.83 6.022c0 3.306 0 6.022 1.83 6.022 1.83-0.059 1.83-2.716 1.83-6.022z"></path>
</symbol>
<symbol id="svg-icon-menu" viewBox="0 0 36 32">
<title>menu</title>
<path d="M0 0h36.129v5.161h-36.129v-5.161zM0 13.419h36.129v5.161h-36.129v-5.161zM0 26.839h36.129v5.161h-36.129v-5.161z"></path>
</symbol>
<symbol id="svg-icon-newspaper" viewBox="0 0 38 32">
<title>newspaper</title>
<path d="M32 6.4v-6.4h-32v26.88c0 1.92 3.2 5.12 5.12 5.12h27.52c1.92 0 5.76-3.2 5.76-5.12s0-20.48 0-20.48h-6.4zM6.4 29.44c-1.92 0-3.84-2.56-3.84-4.48v-22.4h26.88v22.4c0 1.92 1.28 4.48 2.56 4.48h-25.6zM5.76 5.12h19.84v2.56h-19.84v-2.56zM5.76 24.96h19.84v2.56h-19.84v-2.56zM17.28 10.24h8.32v2.56h-8.32v-2.56zM17.28 14.72h8.32v2.56h-8.32v-2.56zM17.28 19.84h8.32v2.56h-8.32v-2.56zM5.76 10.24h8.96v12.16h-8.96v-12.16z"></path>
</symbol>
<symbol id="svg-icon-close" viewBox="0 0 32 32">
<title>close</title>
<path d="M31.077 4.308l-3.077-3.077-12.154 12.308-12.154-12.308-2.923 3.077 12.154 12.154-12.154 12.154 2.923 2.923 12.154-12.154 12.154 12.154 3.077-2.923-12.308-12.154z"></path>
</symbol>
<symbol id="svg-icon-a" viewBox="0 0 32 32">
<title>a</title>
<path d="M16 0c-8.832 0-16 7.168-16 16s7.168 16 16 16 16-7.168 16-16-7.168-16-16-16zM22.4 19.968h-5.248v-0.64c0.256-0.128 0.384-0.256 0.64-0.256 0.256-0.128 0.512-0.128 0.64-0.256l-1.024-2.688h-3.712l-1.024 2.688c0.512 0.128 1.024 0.256 1.408 0.512v0.64h-3.84v-0.64c0.128-0.128 0.384-0.128 0.512-0.256 0.256-0.128 0.384-0.128 0.64-0.128l4.352-10.752h1.28l4.224 10.752c0.256 0 0.384 0.128 0.64 0.128 0.256 0.128 0.384 0.128 0.64 0.256v0.64zM16.128 12.032l1.024 3.2h-2.944l1.152-3.2 0.384-1.408 0.384 1.408z"></path>
</symbol>
<symbol id="svg-icon-q" viewBox="0 0 32 32">
<title>q</title>
<path d="M16 0c-8.832 0-16 7.168-16 16s7.168 16 16 16 16-7.168 16-16-7.168-16-16-16zM9.856 14.848c0-0.896 0.128-1.664 0.384-2.432s0.64-1.408 1.024-1.92c0.512-0.512 1.024-0.896 1.792-1.28 0.64-0.256 1.536-0.512 2.432-0.512s1.664 0.128 2.432 0.512c0.64 0.256 1.28 0.768 1.792 1.28s0.768 1.152 1.024 1.92c0.256 0.768 0.384 1.536 0.384 2.432s-0.128 1.664-0.384 2.432c-0.256 0.768-0.64 1.408-1.024 1.92-0.512 0.512-1.024 0.896-1.792 1.28-0.64 0.256-1.536 0.512-2.432 0.512s-1.664-0.128-2.432-0.512c-0.64-0.256-1.28-0.768-1.792-1.28-0.512-0.64-0.896-1.28-1.024-1.92-0.256-0.768-0.384-1.664-0.384-2.432zM22.016 22.528c-0.256 0.256-0.384 0.384-0.64 0.64s-0.512 0.384-0.768 0.512c-0.256 0.128-0.512 0.256-0.768 0.384s-0.512 0.128-0.896 0.128c-0.512 0-1.024-0.128-1.536-0.256s-1.024-0.384-1.664-0.64c-0.384-0.256-1.024-0.512-1.664-0.768s-1.28-0.384-2.048-0.512l0.384-0.768c0.512-0.128 1.024-0.128 1.536-0.128s1.024 0.128 1.536 0.256c0.512 0.128 1.024 0.256 1.536 0.384s1.024 0.256 1.536 0.384c0.512 0.128 1.024 0.128 1.536 0.128s1.024-0.128 1.664-0.256l0.256 0.512zM12.672 14.848c0 0.768 0 1.408 0.128 1.92 0.128 0.64 0.256 1.152 0.512 1.536s0.512 0.768 0.896 1.024c0.384 0.256 0.768 0.384 1.28 0.384s0.896-0.128 1.152-0.384c0.384-0.256 0.64-0.64 0.768-1.024 0.256-0.384 0.384-1.024 0.512-1.536 0.128-0.64 0.128-1.28 0.128-1.92s0-1.408-0.128-1.92c-0.128-0.64-0.256-1.152-0.512-1.536s-0.384-0.896-0.768-1.152c-0.384-0.256-0.768-0.384-1.408-0.384-0.512 0-0.896 0.128-1.28 0.384s-0.64 0.64-0.768 1.024-0.384 1.024-0.384 1.536c-0.128 0.64-0.128 1.28-0.128 2.048z"></path>
</symbol>
<symbol id="svg-icon-gplus" viewBox="0 0 45 32">
<title>gplus</title>
<path d="M15.231 29.231c-7.231 0-13.077-5.846-13.077-13.077s5.846-13.077 13.077-13.077c3.538 0 6.462 1.231 8.769 3.385l-3.538 3.385c-0.923-0.923-2.615-2-5.231-2-4.462 0-8.154 3.692-8.154 8.308s3.692 8.308 8.154 8.308c5.231 0 7.077-3.692 7.385-5.692h-7.385v-4.462h12.462c0.154 0.615 0.154 1.385 0.154 2.154 0 7.538-5.077 12.769-12.615 12.769zM43.385 18h-3.692v3.692h-3.692v-3.692h-3.692v-3.692h3.692v-3.692h3.692v3.692h3.692v3.692z"></path>
</symbol>
<symbol id="svg-icon-live" viewBox="0 0 23 32">
<title>live</title>
<path d="M20.193 29.683l-7.724-18.869c1.103-0.331 1.876-1.434 1.876-2.648 0-1.434-1.214-2.648-2.759-2.648s-2.759 1.214-2.759 2.759c0 1.214 0.772 2.207 1.876 2.648l-8.276 19.972-0.441 0.993h1.766l7.834-6.952 7.834 6.952h1.766l-0.552-1.324-0.441-0.883zM11.586 14.455l1.324 3.2h-2.648l1.324-3.2zM6.731 26.262l1.766-4.193 1.434 1.324-3.2 2.869zM9.6 20.193l-0.221-0.221v-0.11h4.414v0.11l-0.221 0.221-1.986 1.766-1.986-1.766zM13.241 23.393l1.434-1.324 1.766 4.193-3.2-2.869zM15.338 3.972c-0.11-0.221-0.221-0.331-0.221-0.331l0.772-0.772c0 0 0.221 0.11 0.441 0.331s0.552 0.552 0.883 0.883c0.331 0.441 0.662 0.993 0.993 1.655 0.11 0.331 0.221 0.662 0.331 1.103 0.11 0.331 0.11 0.883 0.11 1.103 0 0.331 0 0.772-0.11 1.103s-0.11 0.772-0.331 1.103c-0.221 0.662-0.662 1.214-0.993 1.655-0.772 0.883-1.434 1.103-1.545 1.214l-0.552-0.993c0 0 0.441-0.331 0.883-1.103 0.221-0.331 0.441-0.772 0.552-1.324 0.11-0.221 0.11-0.552 0.11-0.772 0-0.331 0-0.441 0-0.772s0-0.552-0.11-0.883c0-0.221 0-0.552-0.11-0.772-0.221-0.552-0.441-0.993-0.552-1.434-0.221-0.331-0.441-0.772-0.552-0.993zM23.172 7.945c0 0.441 0 1.103-0.11 1.655s-0.221 0.993-0.331 1.545c-0.11 0.441-0.331 0.993-0.441 1.434-0.221 0.441-0.331 0.772-0.552 1.214-0.441 0.662-0.883 1.214-1.214 1.545s-0.552 0.552-0.552 0.552l-0.772-0.772c0 0 0.552-0.662 1.103-1.986 0.11-0.331 0.221-0.662 0.331-0.993s0.221-0.772 0.331-1.214c0.11-0.441 0.11-0.883 0.221-1.324 0-0.441 0.11-0.883 0-1.324 0-0.552 0-0.883-0.11-1.324 0-0.662-0.11-1.103-0.221-1.434-0.11-0.441-0.331-0.772-0.441-1.103-0.221-0.331-0.331-0.662-0.552-0.993-0.331-0.552-0.772-1.103-0.993-1.324-0.221-0.331-0.441-0.441-0.441-0.441l0.662-0.883c0 0 0.11 0 0.221 0.11s0.221 0.221 0.441 0.331c0.331 0.331 0.883 0.662 1.434 1.324 0.552 0.552 1.103 1.434 1.545 2.317 0.221 0.441 0.331 0.993 0.441 1.545 0 0.221 0 0.552 0 0.772v0.772zM4.855 6.731c0.11-0.331 0.221-0.772 0.331-1.103 0.331-0.552 0.662-1.103 0.993-1.545 0.441-0.441 0.772-0.662 0.993-0.883s0.441-0.331 0.441-0.331l0.772 0.772c0 0-0.11 0.11-0.221 0.331-0.221 0.221-0.331 0.662-0.552 0.993-0.221 0.441-0.441 0.883-0.662 1.434-0.11 0.221-0.11 0.552-0.221 0.772 0 0.331-0.11 0.441-0.11 0.883 0 0.331 0 0.552 0 0.772s0.11 0.552 0.11 0.772 0.331 0.993 0.552 1.324 0.883 1.103 0.883 1.103l-0.552 0.993c0 0-0.772-0.331-1.545-1.214-0.331-0.441-0.772-0.993-0.993-1.655-0.11-0.331-0.221-0.662-0.331-1.103-0.11-0.331-0.11-0.883-0.11-1.103 0.11-0.331 0.221-0.772 0.221-1.214zM2.759 15.228c-0.331-0.331-0.772-0.883-1.214-1.545-0.221-0.331-0.441-0.772-0.552-1.214-0.221-0.441-0.331-0.883-0.441-1.434-0.11-0.441-0.221-0.883-0.221-1.434-0.11-0.552-0.11-1.103-0.11-1.655v-0.772c0-0.331 0.11-0.552 0.11-0.883 0.11-0.552 0.221-1.103 0.441-1.545 0.441-0.993 0.993-1.766 1.545-2.317s0.993-0.993 1.434-1.324c0.221-0.11 0.331-0.221 0.441-0.331s0.221-0.11 0.221-0.11l0.662 0.883c0 0-0.11 0.221-0.441 0.441-0.331 0.331-0.662 0.883-0.993 1.434-0.221 0.331-0.441 0.662-0.662 0.993-0.11 0.331-0.331 0.662-0.441 1.103-0.11 0.331-0.221 0.772-0.331 1.214-0.11 0.331-0.11 0.772-0.11 1.324s0 0.883 0 1.324c0 0.441 0.11 0.883 0.221 1.324s0.221 0.883 0.331 1.214c0.11 0.331 0.221 0.772 0.331 0.993 0.552 1.324 1.103 1.986 1.103 1.986l-0.772 0.772c0 0.11-0.221-0.11-0.552-0.441z"></path>
</symbol>
<symbol id="svg-icon-re" viewBox="0 0 50 32">
<title>re</title>
<path d="M27.319 28.036l-4.060-7.355c-0.907 0.143-2.149 0.334-3.534 0.334s-3.152-0.191-4.537-0.716c4.346 0.43 8.072-1.863 8.931-2.722 3.773-3.821 3.869-9.266 1.29-13.325-2.388-3.725-8.215-5.493-12.227-2.006-0.334 0.287-0.669 0.621-1.098 1.003v-3.104c0 0 0 0-0.048 0v-0.143c-4.060 1.672-8.119 3.343-12.227 5.063 0.764 0.764 2.054 2.054 2.866 2.818 0.382 0.334 0.525 0.669 0.525 1.194 0 1.719 0 3.534 0 5.397v0c0 4.012 0 8.072 0 12.084v0c0 0.239 0 0.525 0 0.764-0.096 1.003-0.669 1.719-1.624 1.91-0.478 0.096-1.003 0.143-1.528 0.191v1.528h15.857v-1.576c-0.143 0-0.239 0-0.334 0-2.149-0.048-2.818-0.764-2.818-2.913 0-1.146 0-4.155 0-6.496 2.101 3.678 4.060 7.164 6.161 10.89h11.272v-0.239c0-0.239 0-0.955 0-1.337-0.43 0.048-2.054 0.239-2.866-1.242zM14.949 3.869c1.958 0 2.436 2.34 2.436 6.782s-0.239 6.782-2.436 6.782-2.436-2.579-2.436-6.782 0.478-6.782 2.436-6.782zM49.576 27.272c-2.388 1.385-5.493 1.337-7.403-0.191-1.194-0.955-1.958-2.102-2.484-3.391l-0.573-1.672 11.033-4.251c-0.143-0.669-0.048-0.86-0.334-2.054-0.716-2.77-2.34-4.728-5.11-5.636-1.146-0.382-2.293-0.525-3.439-0.525-5.588 0-11.319 4.155-11.319 11.081 0 7.451 4.394 11.128 11.893 11.128 2.388 0 6.352-1.146 8.167-2.675 0.143-0.096 0.334-0.239 0.334-0.334 0-0.621 0-1.194 0-1.863-0.382 0.143-0.573 0.239-0.764 0.382zM41.075 13.039c1.051 0 1.767 0.764 1.719 2.866-0.048 1.337 0.048 2.293-1.672 2.961-0.191 0.096-1.672 0.716-2.388 0.955-0.287-3.439 0.143-6.782 2.34-6.782z"></path>
</symbol>
<symbol id="svg-icon-doubledot" viewBox="0 0 12 32">
<title>doubledot</title>
<path d="M6.209 0c3.412 0 6.209 2.797 6.209 6.209s-2.797 6.209-6.209 6.209c-3.48-0.068-6.209-2.797-6.209-6.209 0-3.48 2.729-6.209 6.209-6.209zM6.209 19.65c-3.48 0-6.209 2.729-6.209 6.209s2.729 6.209 6.209 6.209c3.412 0 6.209-2.797 6.209-6.209 0-3.48-2.797-6.277-6.209-6.209z"></path>
</symbol>
<symbol id="svg-icon-dot" viewBox="0 0 32 32">
<title>dot</title>
<path d="M31.238 16c0 8.416-6.822 15.238-15.238 15.238s-15.238-6.822-15.238-15.238c0-8.416 6.822-15.238 15.238-15.238s15.238 6.822 15.238 15.238z"></path>
</symbol>
<symbol id="svg-icon-fire" viewBox="0 0 22 32">
<title>fire</title>
<path d="M14.466 10.521c-0.658 2.192 1.096 2.849 1.096 5.479 0 1.973-1.315 3.288-3.288 3.288s-3.069-1.753-3.069-3.726c0-4.384 5.699-7.452 0.438-15.562-0.219 8.11-9.644 11.397-9.644 21.041 0 6.137 4.822 10.959 10.959 10.959s10.959-4.822 10.959-10.959c0-4.822-3.069-8.986-7.452-10.521z"></path>
</symbol>
<symbol id="svg-icon-chart-down" viewBox="0 0 32 32">
<title>chart-down</title>
<path d="M32 28.235v3.765h-32v-32h3.765v28.235h28.235zM32 24.471v-5.647l-10.541-10.353-3.388 4.141-9.788-9.412h-0.753v4.894l10.541 10.165 3.388-4.141 10.541 10.353z"></path>
</symbol>
<symbol id="svg-icon-chart-up" viewBox="0 0 32 32">
<title>chart-up</title>
<path d="M32 3.2v5.647l-10.541 10.353-3.388-4.141-9.788 9.412h-0.753v-4.894l10.541-10.165 3.388 4.141 10.541-10.353zM3.765 28.235v-28.235h-3.765v32h32v-3.765h-28.235z"></path>
</symbol>
<symbol id="svg-icon-weekly" viewBox="0 0 70 32">
<title>weekly</title>
<path d="M29.207 22.148c-0.578 0.378-1.096 0.733-1.63 1.059-0.859 0.526-1.77 0.904-2.793 0.97-1.311 0.081-2.467-0.563-2.852-1.941-0.356-1.289-0.119-2.533 0.407-3.704 1.504-3.319 3.83-5.911 7.030-7.696 0.844-0.467 1.756-0.785 2.756-0.644 1.037 0.156 1.541 0.919 1.333 1.941-0.17 0.822-0.615 1.496-1.156 2.111-1.807 2.052-4.081 3.43-6.585 4.43-0.511 0.207-0.77 0.474-0.815 0.978-0.044 0.511-0.126 1.030-0.067 1.526 0.074 0.63 0.541 0.948 1.163 0.852 1.252-0.193 2.333-0.815 3.415-1.43 0.089-0.052 0.141-0.2 0.178-0.311 0.941-2.437 2.511-4.415 4.422-6.156 1.052-0.963 2.2-1.778 3.541-2.304 0.585-0.23 1.193-0.378 1.83-0.319 1.215 0.111 1.793 0.948 1.481 2.148-0.237 0.896-0.756 1.622-1.378 2.281-1.615 1.726-3.585 2.956-5.667 4.022-0.252 0.126-0.496 0.281-0.763 0.356-0.459 0.141-0.733 0.407-0.763 0.896-0.022 0.415-0.089 0.837-0.052 1.244 0.081 0.83 0.667 1.148 1.459 0.852 0.852-0.319 1.533-0.881 2.193-1.474 1.874-1.681 3.459-3.622 5.022-5.578 1.926-2.407 3.437-5.104 5.193-7.63 1.319-1.904 2.622-3.815 3.933-5.726 0.059-0.089 0.133-0.17 0.222-0.289 0.667 0.526 1.319 1.037 1.941 1.519-2.133 2.919-4.252 5.815-6.37 8.711 0.037 0.030 0.067 0.059 0.104 0.089 0.378-0.281 0.733-0.6 1.133-0.837 0.704-0.415 1.407-0.867 2.17-1.148 1.17-0.43 2.119 0.319 2.126 1.57 0 1.2-0.444 2.244-1.207 3.133-1.444 1.667-3.237 2.778-5.385 3.311-0.37 0.089-0.748 0.133-1.193 0.215 1.607 1.274 3.163 2.511 4.748 3.763 0.126-0.519 0.222-1 0.363-1.474 0.578-1.985 1.548-3.8 2.615-5.556 2.526-4.185 5.393-8.126 8.63-11.8 0.948-1.074 1.881-2.17 3.081-2.97 0.393-0.259 0.844-0.467 1.296-0.585 0.733-0.193 1.356 0.2 1.57 0.933 0.274 0.941 0.096 1.859-0.237 2.741-0.593 1.578-1.6 2.904-2.585 4.244-2.333 3.17-5.119 5.904-8.119 8.43-0.748 0.63-1.504 1.237-2.244 1.874-0.185 0.163-0.356 0.378-0.467 0.6-0.526 1.059-1 2.141-1.2 3.311-0.052 0.296-0.044 0.615 0.007 0.911 0.067 0.37 0.289 0.481 0.622 0.304 0.333-0.17 0.659-0.385 0.948-0.63 1.519-1.289 2.837-2.785 4.074-4.341 1.778-2.252 3.489-4.556 5.23-6.837 0.163-0.215 0.341-0.422 0.511-0.63 0.563 0.563 1.111 1.111 1.644 1.644-0.763 1.148-1.57 2.274-2.274 3.459-0.63 1.052-1.148 2.17-1.704 3.267-0.104 0.207-0.156 0.444-0.185 0.674-0.015 0.126 0.052 0.304 0.141 0.37 0.067 0.052 0.274 0 0.356-0.074 0.378-0.356 0.77-0.696 1.096-1.096 2.015-2.496 4.007-5 6.007-7.504 0.289-0.363 0.57-0.741 0.77-1.015 0.526 0.467 1.052 0.933 1.548 1.37-0.993 1.467-1.985 2.874-2.911 4.326-2.867 4.467-5.326 9.163-7.541 13.985-0.348 0.763-0.711 1.185-1.607 1.059-0.637-0.089-1.296-0.015-2.044-0.015 2.4-4.074 4.785-8.133 7.17-12.193-0.015-0.015-0.037-0.030-0.052-0.044-0.126 0.156-0.244 0.311-0.37 0.467-0.8 0.993-1.637 1.948-2.748 2.607-0.763 0.452-1.563 0.407-2.067-0.126-0.422-0.444-0.504-1-0.474-1.578 0.007-0.178 0.030-0.363 0.052-0.63-0.63 0.704-1.193 1.348-1.77 1.978-1.111 1.207-2.267 2.378-3.681 3.244-0.578 0.356-1.193 0.637-1.911 0.511-0.659-0.119-1.111-0.496-1.304-1.111-0.156-0.511-0.215-1.052-0.319-1.6-0.548 0.393-1.133 0.815-1.719 1.23-1.637-1.637-3.274-3.274-4.97-4.97-1.111 2.007-2.178 3.926-3.259 5.874-0.563-0.474-1.119-0.941-1.689-1.422 0.333-0.607 0.659-1.215 0.985-1.815-0.015-0.015-0.030-0.030-0.044-0.044-0.385 0.356-0.77 0.719-1.163 1.067-0.881 0.778-1.815 1.481-2.926 1.896-0.889 0.333-1.8 0.459-2.689 0.037-1.096-0.519-1.459-1.496-1.548-2.622-0.037-0.156-0.022-0.311-0.022-0.526zM54.289 15.556c0.022 0.022 0.052 0.044 0.074 0.059 0.067-0.059 0.133-0.111 0.193-0.17 2.859-2.748 5.489-5.704 7.763-8.956 0.681-0.978 1.378-1.948 1.748-3.104 0.089-0.281 0.252-0.659-0.052-0.844-0.311-0.193-0.585 0.119-0.785 0.333-0.548 0.6-1.119 1.193-1.585 1.852-1.704 2.385-3.385 4.785-5.037 7.2-0.807 1.193-1.541 2.422-2.319 3.63zM42.644 18.030c0.267-0.067 0.474-0.096 0.659-0.17 2.193-0.874 4.007-2.267 5.489-4.096 0.215-0.267 0.326-0.63 0.43-0.963 0.104-0.348-0.074-0.563-0.444-0.519-0.259 0.030-0.533 0.119-0.763 0.244-2.274 1.296-4.089 3.074-5.37 5.504zM33.052 18.919c0.044 0.037 0.089 0.081 0.133 0.119 0.4-0.274 0.807-0.541 1.2-0.837 1.422-1.067 2.778-2.207 3.83-3.659 0.252-0.341 0.422-0.741 0.593-1.133 0.052-0.126-0.015-0.304-0.030-0.452-0.156 0.022-0.326 0.015-0.452 0.081-0.215 0.111-0.437 0.237-0.615 0.407-0.889 0.867-1.815 1.711-2.615 2.652-0.756 0.881-1.37 1.881-2.044 2.822zM25.911 17.319c1.933-1.111 3.659-2.459 4.978-4.267 0.222-0.304 0.363-0.667 0.504-1.015 0.044-0.111 0.030-0.333-0.052-0.393s-0.267 0-0.4 0.022c-0.059 0.007-0.111 0.052-0.156 0.096-0.556 0.459-1.148 0.889-1.667 1.393-1.274 1.222-2.37 2.6-3.207 4.163zM16.067 8.481c-1.385 3.941-2.778 7.874-4.17 11.815-0.593 1.681-1.185 3.356-1.778 5.037-0.052 0.148-0.104 0.281 0.067 0.415 0.741 0.57 1.474 1.156 2.237 1.763 6.681-8.526 13.356-17.037 20.030-25.548-0.511-0.689-1.007-1.348-1.511-2.030-5.615 7.593-11.207 15.148-16.8 22.704-0.022-0.089-0.015-0.156 0.007-0.215 1.474-4.119 2.948-8.23 4.43-12.348 0.548-1.526 1.104-3.052 1.644-4.578 0.037-0.104 0.052-0.296-0.007-0.348-0.815-0.711-1.644-1.4-2.489-2.119-4.548 6.304-9.067 12.593-13.585 18.881-0.037-0.141-0.015-0.259 0.022-0.363 1.422-3.852 2.807-7.711 4.274-11.541 0.874-2.296 1.881-4.541 2.815-6.815 0.044-0.104 0.037-0.311-0.037-0.378-0.748-0.733-1.519-1.444-2.319-2.193-3.415 8.133-6.481 16.348-8.867 24.822 0.785 0.585 1.57 1.17 2.363 1.77 4.563-6.311 9.104-12.578 13.681-18.904-0.007 0.126 0 0.148-0.007 0.17z"></path>
</symbol>
<symbol id="svg-icon-envelope" viewBox="0 0 40 32">
<title>envelope</title>
<path d="M40.336 3.765c0 1.21-0.403 2.286-1.076 3.361s-1.613 2.017-2.689 2.824c-5.647 3.899-9.143 6.319-10.487 7.26-0.134 0.134-0.403 0.269-0.941 0.672s-0.941 0.672-1.21 0.807c-0.269 0.269-0.672 0.403-1.21 0.672-0.403 0.269-0.941 0.538-1.345 0.672s-0.807 0.269-1.076 0.269v0 0c-0.403 0-0.672 0-1.076-0.269-0.403-0.134-0.807-0.269-1.345-0.672-0.403-0.269-0.807-0.538-1.21-0.672-0.269-0.269-0.672-0.538-1.21-0.807s-0.807-0.538-0.941-0.672c-1.345-0.941-3.361-2.286-5.916-4.034s-4.168-2.824-4.571-3.227c-0.941-0.672-1.882-1.479-2.689-2.555s-1.21-2.151-1.21-3.092c0-1.21 0.269-2.151 0.941-2.958s1.479-1.21 2.689-1.21h33.076c0.941 0 1.748 0.403 2.555 1.076 0.672 0.807 0.941 1.613 0.941 2.555zM40.336 10.353v17.882c0 0.941-0.403 1.882-1.076 2.555s-1.613 1.076-2.555 1.076h-32.941c-0.941 0-1.882-0.403-2.555-1.076s-1.076-1.613-1.076-2.555v-17.882c0.672 0.672 1.479 1.345 2.286 2.017 5.378 3.63 9.143 6.319 11.16 7.798 0.807 0.672 1.613 1.076 2.017 1.479 0.538 0.403 1.21 0.672 2.151 1.076s1.748 0.538 2.42 0.538v0 0c0.807 0 1.613-0.134 2.42-0.538s1.613-0.672 2.151-1.076 1.21-0.807 2.017-1.479c2.555-1.882 6.319-4.437 11.16-7.798 1.076-0.538 1.882-1.21 2.42-2.017z"></path>
</symbol>
<symbol id="svg-icon-telegram" viewBox="0 0 32 32">
<title>telegram</title>
<path d="M25.867 6.933l-2.844 16.978c0 0.178-0.178 0.444-0.356 0.533-0.089 0.089-0.267 0.089-0.356 0.089s-0.178 0-0.267-0.089l-5.067-2.044-2.667 3.289c-0.178 0.178-0.356 0.267-0.533 0.267-0.089 0-0.178 0-0.267-0.089-0.267-0.089-0.533-0.356-0.533-0.711v-3.822l9.6-11.644-11.733 10.133-4.356-1.778c-0.267-0.089-0.356-0.267-0.356-0.622 0-0.267 0.089-0.533 0.356-0.711l18.311-10.578c0.089-0.089 0.267-0.089 0.356-0.089 0.178 0 0.267 0.089 0.444 0.089 0.267 0.178 0.267 0.533 0.267 0.8z"></path>
</symbol>
<symbol id="svg-icon-help" viewBox="0 0 24 24">
<title>help</title>
<path d="M12 5.399c2.424 0 4.383 1.96 4.383 4.383 0 2.733-3.3 3.043-3.3 5.518h-2.166c0-3.558 3.3-3.3 3.3-5.518 0-1.186-1.031-2.166-2.218-2.166s-2.218 0.98-2.218 2.166h-2.166c0-2.424 1.96-4.383 4.383-4.383zM12 20.818c4.848 0 8.818-3.971 8.818-8.818s-3.971-8.818-8.818-8.818-8.818 3.971-8.818 8.818 3.971 8.818 8.818 8.818zM12 1.016c6.085 0 10.984 4.899 10.984 10.984s-4.899 10.984-10.984 10.984-10.984-4.899-10.984-10.984 4.899-10.984 10.984-10.984zM10.917 18.601v-2.218h2.166v2.218h-2.166z"></path>
</symbol>
<symbol id="svg-icon-instagram" viewBox="0 0 20 20">
<title>instagram</title>
<path d="M15.833 2.5h-11.667c-0.917 0-1.667 0.75-1.667 1.667v11.667c0 0.917 0.75 1.667 1.667 1.667h11.667c0.917 0 1.667-0.749 1.667-1.667v-11.667c0-0.917-0.75-1.667-1.667-1.667zM9.987 14.603c2.549 0 4.615-2.068 4.615-4.616 0-0.282-0.036-0.553-0.086-0.82h1.318v6.013c0 0.318-0.258 0.575-0.578 0.575h-10.512c-0.319 0-0.578-0.257-0.578-0.575v-6.013h1.291c-0.051 0.267-0.087 0.538-0.087 0.82 0 2.549 2.067 4.616 4.616 4.616zM7.103 9.987c0-1.593 1.292-2.884 2.885-2.884s2.885 1.291 2.885 2.884-1.292 2.885-2.885 2.885c-1.594 0-2.885-1.292-2.885-2.885zM15.256 6.667h-1.346c-0.318 0-0.577-0.26-0.577-0.577v-1.348c0-0.318 0.258-0.576 0.576-0.576h1.346c0.32 0 0.578 0.258 0.578 0.576v1.347c0 0.317-0.258 0.578-0.578 0.578z"></path>
</symbol>
</defs>
</svg>


            <!-- /republic.ru/mobile_fullscreen -->
<div id='div-banner-mobile-fullscreen'></div>
<script>
	googletag.cmd.push(function() {
		googletag.defineSlot('/124171376/republic.ru/mobile_fullscreen', [[1, 1]], 'div-banner-mobile-fullscreen')
			.addService(googletag.pubads())
		;
	});
	googletag.cmd.push(function() { 
		googletag.display('div-banner-mobile-fullscreen'); 
	});
</script>
        	<div class="advert advert--topline">
	  <!-- /republic.ru/topline -->
<div id='div-banner-topline'></div>
<script>
	googletag.cmd.push(function() {
		googletag.defineSlot('/124171376/republic.ru/topline', [[970, 250],[970,90]], 'div-banner-topline')
			.addService(googletag.pubads())
		;
	});
	googletag.cmd.push(function() { 
		googletag.display('div-banner-topline'); 
	});
</script>
	</div>	
        
        
            
<div class="header  header--normal main-header js-header" id="header">
	
		<div class="header__inner container">
							
				<div class="header__left">
							
<div class="header__item header__item--menu">
	<div class="header__item-inner">
			<span class="js-rubricator-toggle header__button" data-gtm="Main Menu — Show — Clicked">
		
<svg 
	title=""
		class="svg-icon svg-icon-menu header__item-icon">
	<use xlink:href="#svg-icon-menu"></use>
</svg>	</span>
	</div>
</div>		
<div class="header__item header__item--subscription ">
	<div class="header__item-inner">
			<a href="/subscribe" class="header__button">
		
<svg 
	title=""
		class="svg-icon svg-icon-subscribe header__item-icon">
	<use xlink:href="#svg-icon-subscribe"></use>
</svg>		<span class="header__item-label">
			                Подписка
            		</span>
	</a>
	</div>
</div>	
				</div>

				<div class="header__center">	
												
<div class="header__logo ">
	<a href="/" class="header__logo-link">
		
<svg 
	title=""
		class="svg-icon svg-icon-republic-logo header__logo-icon">
	<use xlink:href="#svg-icon-republic-logo"></use>
</svg>	</a>
</div>									</div>

				<div class="header__right">
							
		
<div class="header__item header__item--profile">
	<div class="header__item-inner">
					<a href="/signin" class="jsEnterSite header__button" data-sign="signin" data-gtm="Link Sign In — Header — Clicked">
			
<svg 
	title=""
		class="svg-icon svg-icon-enter header__item-icon">
	<use xlink:href="#svg-icon-enter"></use>
</svg>			<span class="header__item-label">Войти</span>
		</a>
		</div>
</div>		
<div class="header__item header__item--search">
	<div class="header__item-inner">
			<span class="js-search-panel-toggle header__button">	
		
<svg 
	title=""
		class="svg-icon svg-icon-search header__item-icon">
	<use xlink:href="#svg-icon-search"></use>
</svg>	</span>
	</div>
</div>				
				</div>
		
					</div>

	</div>            
            
    



    
            
<div class="panel-wrap js-panel js-panel-close search-panel " id="search-panel">
	<div class="panel">
		  <div class="container search-panel__content">

    
<div class="header search-panel__header header--in-panel" id="search-panel">
	
		<div class="header__inner container">
							
				<div class="header__left">
														</div>

				<div class="header__center">	
												
<div class="header__logo ">
	<a href="/" class="header__logo-link">
		
<svg 
	title=""
		class="svg-icon svg-icon-republic-logo header__logo-icon">
	<use xlink:href="#svg-icon-republic-logo"></use>
</svg>	</a>
</div>									</div>

				<div class="header__right">
								
<div class="header__item ">
	<div class="header__item-inner">
						<span class="header__button">
					
<svg 
	title=""
		class="svg-icon svg-icon-close search-panel__close-icon js-search-panel-toggle">
	<use xlink:href="#svg-icon-close"></use>
</svg>				</span>
				</div>
</div>				</div>
		
					</div>

	</div>
    
<form action="/search" method="GET"  class="searchbar search-panel__form">

  <div class="searchbar__inner">
    <div class="searchbar__input">
      <input type="text" placeholder="Я ищу..." name="q" value="" class="searchbar__input-control" tabinde="1"/>
      <button class="searchbar__input-icon">
        
<svg 
	title=""
		class="svg-icon svg-icon-search searchbar__input-icon-element">
	<use xlink:href="#svg-icon-search"></use>
</svg>      </button>
    </div>

    <div class="searchbar__submit">
      <button class="searchbar__submit-button button button--special" tabindex="2">
        Найти
      </button>
    </div>
  </div>

  
</form>
  </div>
	</div>
</div>    
                
            
        
    	
	
	

	<div class="advert advert--padding">
		
	</div>

			
	<div class="page-main">

		
												
		<div class="b-wrap page-main__section page-main__section--news">
			<div class="container">
    <div class="flexgrid  news-grid-triple" id=""><ul class="flexgrid__inner"><li class="flexgrid__item news-grid-triple__item flexgrid__item--n1"><article class="icard news-card icard--regular " ><h3 class="icard-title">
					Трамп, вмешательство в&nbsp;200 выборов, проститутки. Скандал с&nbsp;Cambridge Analytica привел к&nbsp;обвалу акций Facebook
				</h3><div class="icard-meta "><span class="icard-meta-item icard-published"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span>14:51</span></span><span class="icard-meta-item icard-counter"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span><div class="pageviews-count"><svg 
	title=""
		class="svg-icon svg-icon-eye pageviews-count__icon"><use xlink:href="#svg-icon-eye"></use></svg><span class="pageviews-count__value">
        	    2<span style="display: inline-block; margin: 0; width: 0.25em"></span>962
	</span></div></span></span></div><a href="/posts/90099" class="icard-link"></a></article></li><li class="flexgrid__item news-grid-triple__item flexgrid__item--n2"><article class="icard news-card icard--regular icard--has-image" ><h3 class="icard-title">
					Россия заявила, что никогда не&nbsp;разрабатывала «Новичок». А&nbsp;потом на&nbsp;РИА Новости вышло интервью с&nbsp;российским создателем «Новичка»
				</h3><div class="icard-meta "><span class="icard-meta-item icard-published"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span>12:35</span></span><span class="icard-meta-item icard-counter"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span><div class="pageviews-count"><svg 
	title=""
		class="svg-icon svg-icon-eye pageviews-count__icon"><use xlink:href="#svg-icon-eye"></use></svg><span class="pageviews-count__value">
        	    7<span style="display: inline-block; margin: 0; width: 0.25em"></span>122
	</span></div></span></span></div><a href="/posts/90096" class="icard-link"></a></article></li><li class="flexgrid__item news-grid-triple__item flexgrid__item--n3"><article class="icard news-card icard--regular icard--has-image" ><h3 class="icard-title">
					Белки могут предсказывать урожайный год. Перед такими сезонами самцы убивают чужое потомство
				</h3><div class="icard-meta "><span class="icard-meta-item icard-published"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span>18:06</span></span><span class="icard-meta-item icard-counter"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span><div class="pageviews-count"><svg 
	title=""
		class="svg-icon svg-icon-eye pageviews-count__icon"><use xlink:href="#svg-icon-eye"></use></svg><span class="pageviews-count__value">
        	    340
	</span></div></span></span></div><a href="/posts/90106" class="icard-link"></a></article></li></ul></div>    </div>
		</div>

		<div class="b-wrap page-main__section page-main__section--articles">
			<div class="container">
	
<div class="flexgrid  articles-grid flexgrid--no-top" id="">
	<ul class="flexgrid__inner">
														<li class="flexgrid__item articles-grid__item flexgrid__item--n1">
						    
                    



<article class="icard feature-card icard--regular icard--has-image" >

	    									<div class="icard-image ">
					<div class="icard-image__src gravity-x-c gravity-y-c" style="background-image: url(/images/photos/large/d157bb127c833e96db7a79680a3a4d71.jpeg?crop=3378px,1693px,0px,188px)"></div>
				</div>
					
									<div class="icard-label">
					<a href='/macrotags/64'>Бизнес</a>
				</div>
					
									<h3 class="icard-title">
					«В&nbsp;России мало учителей, которые могут применять современный подход»
				</h3>
					
		

		
									<a href="/posts/89868" class="icard-link"></a>
						
    <div class="feature-card__split">
                    <p class="icard-excerpt ">
    Предприниматели открывают школы и меняют представления о среднем образовании
</p>                    

<div class="icard-meta "><span class="icard-meta-item icard-author"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><a href="/authors/100445">Денис Касянчук</a></span><span class="icard-meta-item icard-published"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span>13:09</span></span><span class="icard-meta-item icard-counter"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span><div class="pageviews-count"><svg 
	title=""
		class="svg-icon svg-icon-eye pageviews-count__icon"><use xlink:href="#svg-icon-eye"></use></svg><span class="pageviews-count__value">
        	    2<span style="display: inline-block; margin: 0; width: 0.25em"></span>706
	</span></div></span></span></div>    </div>

</article>            					</li>
																<li class="flexgrid__item articles-grid__item flexgrid__item--n2">
						            <!-- /republic.ru/rcolumn_1 -->
<div id='div-dfp-rcolumn-1'></div>
<script>
	googletag.cmd.push(function() {
		googletag.defineSlot('/124171376/republic.ru/rcolumn_1', [[300, 600], [1, 1]], 'div-dfp-rcolumn-1')
			.addService(googletag.pubads())
		;
	});
	googletag.cmd.push(function() { 
		googletag.display('div-dfp-rcolumn-1'); 
	});
</script>
    					</li>
																<li class="flexgrid__item articles-grid__item flexgrid__item--n3">
						    
                    

    




<article class="icard iarticle icard--regular icard--has-image" >

										<div class="icard-image icard-image--16-9">
					<div class="icard-image__src gravity-x-l gravity-y-c" style="background-image: url(/images/photos/medium/11a8a38d171fdb3a94bf31970600ba33.jpeg?crop=3000px,1505px,0px,280px)"></div>
				</div>
					
									<div class="icard-label">
					<a href='/macrotags/66'>Технологии</a>
				</div>
					
									<h3 class="icard-title">
					Беспилотник Uber сбил женщину насмерть. Самоуправляемые машины опасны?
				</h3>
					
									<p class="icard-excerpt ">
    В аварии поспешили обвинить компанию, но правила нарушила погибшая
</p>					

					<div class="icard-meta "><span class="icard-meta-item icard-author"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><a href="/authors/100446">Никита Соколов</a></span><span class="icard-meta-item icard-published"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span>13:10</span></span><span class="icard-meta-item icard-counter"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span><div class="pageviews-count"><svg 
	title=""
		class="svg-icon svg-icon-eye pageviews-count__icon"><use xlink:href="#svg-icon-eye"></use></svg><span class="pageviews-count__value">
        	    915
	</span></div></span></span></div>		
									<a href="/posts/90100" class="icard-link"></a>
						
</article>
                                                                                    					</li>
																<li class="flexgrid__item articles-grid__item flexgrid__item--n4">
						    
                    

    




<article class="icard iarticle icard--regular icard--has-image" >

										<div class="icard-image icard-image--16-9">
					<div class="icard-image__src gravity-x-c gravity-y-c" style="background-image: url(/images/photos/medium/8863266f6f690ce9815f45c59ac8b4fe.jpeg?crop=3976px,1991px,0px,0px)"></div>
				</div>
					
									<div class="icard-label">
					<a href='/sections/168'>Мнения</a>
				</div>
					
									<h3 class="icard-title">
					Заведомый проигрыш. Если вы&nbsp;не&nbsp;ходите на&nbsp;выборы, вы&nbsp;все равно в&nbsp;кремлевской игре
				</h3>
					
									<p class="icard-excerpt ">
    Ни одна из трех оппозиционных стратегий не принесла особого успеха
</p>					

					<div class="icard-meta "><span class="icard-meta-item icard-author"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><a href="/authors/100249">Владимир Пастухов</a></span><span class="icard-meta-item icard-published"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span>07:00</span></span><span class="icard-meta-item icard-counter"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span><div class="pageviews-count"><svg 
	title=""
		class="svg-icon svg-icon-eye pageviews-count__icon"><use xlink:href="#svg-icon-eye"></use></svg><span class="pageviews-count__value">
        	    24<span style="display: inline-block; margin: 0; width: 0.25em"></span>161
	</span></div></span></span></div>		
									<a href="/posts/90078" class="icard-link"></a>
						
</article>
                                                                                    					</li>
																<li class="flexgrid__item articles-grid__item flexgrid__item--n5">
						    
                    

    




<article class="icard iarticle icard--regular icard--has-image" >

										<div class="icard-image icard-image--16-9">
					<div class="icard-image__src gravity-x-c gravity-y-c" style="background-image: url(/images/photos/medium/e45dda444a5d7208ae262a9be968a5bc.jpeg?crop=5138px,2569px,0px,239px)"></div>
				</div>
					
									<div class="icard-label">
					Партнерский проект
				</div>
					
									<h3 class="icard-title">
					Осмос внутри нас: какую воду лучше пить
				</h3>
					
									<p class="icard-excerpt ">
    С фильтром или без, в бутылке или из-под крана, кипяченая или талая
</p>					

					<div class="icard-meta "><span class="icard-meta-item icard-author"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><a href="/authors/100311">Republic</a></span><span class="icard-meta-item icard-published"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span>19 марта, 16:52</span></span><span class="icard-meta-item icard-counter"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span><div class="pageviews-count"><svg 
	title=""
		class="svg-icon svg-icon-eye pageviews-count__icon"><use xlink:href="#svg-icon-eye"></use></svg><span class="pageviews-count__value">
        	    9<span style="display: inline-block; margin: 0; width: 0.25em"></span>090
	</span></div></span></span></div>		
									<a href="/posts/90017" class="icard-link"></a>
						
</article>
                                                                                    					</li>
										</ul>
</div>
</div>

																																					</div>

		<div class="b-wrap page-main__section page-main__section--superFeature">
			

	<div class="feature-container">
					<article class="card-feature-super-large 
			js-lazy-load
	">
	
<div class="card__image">
			<div class="card__image__src gravity-x-c gravity-y-c"
					data-hero-image="/images/photos/large/60d8e89499c0fce5dd68fe3e95b70048.jpeg?crop=4582px,2296px,0px,41px"
				></div>
	</div>	<div class="card__shade"></div>
	<div class="card__info">
		<span class="card__label ">
									<a href='/macrotags/62'>Мир</a>
		</span>
		<div class="card__title">
			Мир без сигарет? В США новый план борьбы с курением
		</div>
					<p class="card__excerpt">
				Если он будет успешно реализован, его возьмут на вооружение в других странах
			</p>
				<div class="card__meta">
                

<div class="icard-meta card-feature-super-large__meta"><span class="icard-meta-item icard-author"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><a href="/authors/100015">Михаил Тищенко</a></span><span class="icard-meta-item icard-published"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span>07:25</span></span><span class="icard-meta-item icard-counter"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span><div class="pageviews-count"><svg 
	title=""
		class="svg-icon svg-icon-eye pageviews-count__icon"><use xlink:href="#svg-icon-eye"></use></svg><span class="pageviews-count__value">
        	    8<span style="display: inline-block; margin: 0; width: 0.25em"></span>347
	</span></div></span></span></div>		</div>
			</div>
	<a href="/posts/90081" target="_self" class="card__link"></a>
</article>				
	</div>

		</div>

							
		<div class="advert">
			
		</div>

		<div class="b-wrap circle-background page-main__section" id="trending-this-week">
			<div class="container">
                
<div class="flexgrid  trending" id="">
	<ul class="flexgrid__inner">
														<li class="flexgrid__item trending__item flexgrid__item--n1">
						    		<h3 class="h4 text-mono text-purple text-cap text-bold trending__title">
			Лучшее за&nbsp;неделю
		</h3>
						</li>
																<li class="flexgrid__item trending__item flexgrid__item--n2">
						            



<article class="icard  trending-card icard--regular icard--has-image" >

	        <div class="trending-card__number text-purple">
        
<svg 
	title=""
		class="svg-icon svg-icon-best_1 ">
	<use xlink:href="#svg-icon-best_1"></use>
</svg>    </div>
    <div class="trending-card__info">
        		
									<div class="icard-label">
					<a href='/sections/168'>Мнения</a>
				</div>
					
									<h3 class="icard-title">
					Время уклоняться. Как неявка на&nbsp;выборы становится эффективной стратегией
				</h3>
					
		

					<div class="icard-meta "><span class="icard-meta-item icard-published"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span>15 марта, 17:50</span></span><span class="icard-meta-item icard-counter"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span><div class="pageviews-count"><svg 
	title=""
		class="svg-icon svg-icon-fire pageviews-count__icon"><use xlink:href="#svg-icon-fire"></use></svg><span class="pageviews-count__value">
        	    121<span style="display: inline-block; margin: 0; width: 0.25em"></span>167
	</span></div></span></span></div>		
									<a href="/posts/90019" class="icard-link"></a>
						
    </div>

</article>    					</li>
																<li class="flexgrid__item trending__item flexgrid__item--n3">
						            



<article class="icard  trending-card icard--regular icard--has-image" >

	        <div class="trending-card__number text-purple">
        
<svg 
	title=""
		class="svg-icon svg-icon-best_2 ">
	<use xlink:href="#svg-icon-best_2"></use>
</svg>    </div>
    <div class="trending-card__info">
        		
									<div class="icard-label">
					<a href='/sections/168'>Мнения</a>
				</div>
					
									<h3 class="icard-title">
					Стоит ли&nbsp;верить новым воспоминаниям Путина о&nbsp;«Норд-Осте»?
				</h3>
					
		

					<div class="icard-meta "><span class="icard-meta-item icard-published"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span>16 марта, 06:13</span></span><span class="icard-meta-item icard-counter"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span><div class="pageviews-count"><svg 
	title=""
		class="svg-icon svg-icon-fire pageviews-count__icon"><use xlink:href="#svg-icon-fire"></use></svg><span class="pageviews-count__value">
        	    50<span style="display: inline-block; margin: 0; width: 0.25em"></span>261
	</span></div></span></span></div>		
									<a href="/posts/90025" class="icard-link"></a>
						
    </div>

</article>    					</li>
																<li class="flexgrid__item trending__item flexgrid__item--n4">
						            



<article class="icard  trending-card icard--regular icard--has-image" >

	        <div class="trending-card__number text-purple">
        
<svg 
	title=""
		class="svg-icon svg-icon-best_3 ">
	<use xlink:href="#svg-icon-best_3"></use>
</svg>    </div>
    <div class="trending-card__info">
        		
									<div class="icard-label">
					<a href='/sections/168'>Мнения</a>
				</div>
					
									<h3 class="icard-title">
					Свобода не&nbsp;там. Есть ли&nbsp;у&nbsp;России республиканское будущее?
				</h3>
					
		

					<div class="icard-meta "><span class="icard-meta-item icard-published"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span>18 марта, 08:16</span></span><span class="icard-meta-item icard-counter"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span><div class="pageviews-count"><svg 
	title=""
		class="svg-icon svg-icon-fire pageviews-count__icon"><use xlink:href="#svg-icon-fire"></use></svg><span class="pageviews-count__value">
        	    40<span style="display: inline-block; margin: 0; width: 0.25em"></span>810
	</span></div></span></span></div>		
									<a href="/posts/88018" class="icard-link"></a>
						
    </div>

</article>    					</li>
																<li class="flexgrid__item trending__item flexgrid__item--n5">
						            



<article class="icard  trending-card icard--regular icard--has-image" >

	        <div class="trending-card__number text-purple">
        
<svg 
	title=""
		class="svg-icon svg-icon-best_4 ">
	<use xlink:href="#svg-icon-best_4"></use>
</svg>    </div>
    <div class="trending-card__info">
        		
									<div class="icard-label">
					<a href='/sections/168'>Мнения</a>
				</div>
					
									<h3 class="icard-title">
					Холодная война №2. Мотивы, перспективы и&nbsp;как быть честному человеку
				</h3>
					
		

					<div class="icard-meta "><span class="icard-meta-item icard-published"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span>15 марта, 07:24</span></span><span class="icard-meta-item icard-counter"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span><div class="pageviews-count"><svg 
	title=""
		class="svg-icon svg-icon-eye pageviews-count__icon"><use xlink:href="#svg-icon-eye"></use></svg><span class="pageviews-count__value">
        	    39<span style="display: inline-block; margin: 0; width: 0.25em"></span>579
	</span></div></span></span></div>		
									<a href="/posts/89992" class="icard-link"></a>
						
    </div>

</article>    					</li>
																<li class="flexgrid__item trending__item flexgrid__item--n6">
						            



<article class="icard  trending-card icard--regular icard--has-image" >

	        <div class="trending-card__number text-purple">
        
<svg 
	title=""
		class="svg-icon svg-icon-best_5 ">
	<use xlink:href="#svg-icon-best_5"></use>
</svg>    </div>
    <div class="trending-card__info">
        		
									<div class="icard-label">
					<a href='/macrotags/61'>Россия</a>
				</div>
					
									<h3 class="icard-title">
					Выбор изгоев. С&nbsp;какой скоростью Россия движется к&nbsp;самоизоляции?
				</h3>
					
		

					<div class="icard-meta "><span class="icard-meta-item icard-published"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span>19 марта, 07:26</span></span><span class="icard-meta-item icard-counter"><svg 
	title=""
		class="svg-icon svg-icon-dot icard-meta-divider icard-meta-span"><use xlink:href="#svg-icon-dot"></use></svg><span><div class="pageviews-count"><svg 
	title=""
		class="svg-icon svg-icon-eye pageviews-count__icon"><use xlink:href="#svg-icon-eye"></use></svg><span class="pageviews-count__value">
        	    35<span style="display: inline-block; margin: 0; width: 0.25em"></span>129
	</span></div></span></span></div>		
									<a href="/posts/90005" class="icard-link"></a>
						
    </div>

</article>    					</li>
										</ul>
</div>
																				</div>
		</div>

					<div class="b-wrap">
	<div class="showcase showcase--border">
		
		<div class="materials-list
			">
			
	
							
		
					
										
		
	<article class="card 
				 
					card--with-image
							js-lazy-load
		">
			
												
<div class="card__image">
			<div class="card__image__src gravity-x-c gravity-y-c"
					data-hero-image="/images/photos/medium/8b1e53f40ed4b02e026f9851e2b3db6c.jpeg?crop=4034px,2017px,0px,0px"
				></div>
	</div>							
			<div class="card__info">
									<span class="card__label ">
												<a href='/macrotags/62'>Мир</a>	
											</span>
				
				
				<h2 class="card__title">
					Испытания беспилотника Uber приостановлены и отставка в Facebook. Главное этим утром
				</h2>
				
															<p class="card__excerpt">
							Каждое утро мы отбираем только то, что интересно нам
						</p>
													
									
	<div class="card__meta">
		
											<a href="/authors/100311" class="card__meta__author" title="Автор">
					Republic
				</a>
					
		<i class="icon icon-dot"></i>

									<span class="card__meta__datetime">
					09:10
				</span>
					

									<i class="icon icon-dot"></i>
				<span class="card__meta__count" title="Количество просмотров">
					
<div class="pageviews-count">
                        
<svg 
	title=""
		class="svg-icon svg-icon-eye pageviews-count__icon">
	<use xlink:href="#svg-icon-eye"></use>
</svg>        		<span class="pageviews-count__value">
        	    2<span style="display: inline-block; margin: 0; width: 0.25em"></span>429
	</span>
</div>				</span>
						</div>
				
				
			</div>

			<a href="/posts/90091" target="_self" class="card__link"></a>
		
	</article>
					
	
									
				<div class="js-subscribe-morning-news">
	<morning-news-subscribe state="hello"></morning-news-subscribe>
</div>

<script id="morning-news-subscribe-template" type="x-template">
							

<div 
	class="subscribe-morning-news 	subscribe-morning-news--in-materials
"
	v-bind:class="{'with-error': errors }" 
	v-bind:style="{ opacity: waiting ? 0.5 : 1 }">
		<div class="subscribe-morning-news__inner">
				<div class="subscribe-morning-news__title">
				Republic. Утренняя&nbsp;почта
		</div>

		<div class="subscribe-morning-news__text">
			<p>
				<span class="subscribe-morning-news__text-par1">
					Главные новости, важные темы, полезные ссылки.
				</span>
				<span class="subscribe-morning-news__text-par2">
					Все, что нужно для начала рабочего дня.
				</span>
			</p>
		</div>

		<form action="" name="" method="POST" v-if="!subscribed" class="subscribe-morning-news__form" v-on:submit.prevent="submit($event)"><div class="subscribe-morning-news__form-group"><div class="subscribe-morning-news__email"><input class="subscribe-morning-news__email-input form-ctrl form-ctrl--block" type="text" placeholder="Оставьте email" v-on:keyup="keyup($event)" v-model="email"/></div><a href="#" class="subscribe-morning-news__submit" v-on:click.prevent="submit($event)"><div class="subscribe-morning-news__submit-text">
			OK
		</div></a></div><div class="subscribe-morning-news__form-messages"><div class="subscribe-morning-news__form-error" v-if="errors" v-html="errors"></div></div></form>
		<div class="subscribe-morning-news__result" v-if="subscribed">
			Спасибо что подписались на&nbsp;нас!
		</div>
	

		<span v-on:click="showPreview" class="subscribe-morning-news__preview-btn">
			Посмотреть пример рассылки
		</span>

	</div>
	
</div>						// 

<div 
	class="subscribe-morning-news "
	v-bind:class="{'with-error': errors }" 
	v-bind:style="{ opacity: waiting ? 0.5 : 1 }">
			<div class="subscribe-morning-news__title">
							<span>
					Утренняя почта
				</span>
				Republic
									</div>

		<div class="subscribe-morning-news__text">
			<p>
				<span class="subscribe-morning-news__text-par1">
					Главные новости, важные темы, полезные ссылки.
				</span>
				<span class="subscribe-morning-news__text-par2">
					Все, что нужно для начала рабочего дня.
				</span>
			</p>
		</div>

		<form action="" name="" method="POST" v-if="!subscribed" class="subscribe-morning-news__form" v-on:submit.prevent="submit($event)"><div class="subscribe-morning-news__form-group"><div class="subscribe-morning-news__email"><input class="subscribe-morning-news__email-input form-ctrl form-ctrl--block" type="text" placeholder="Оставьте email" v-on:keyup="keyup($event)" v-model="email"/></div><div class="subscribe-morning-news__submit"><button class="subscribe-morning-news__submit-btn btn btn--purple btn--block" :disabled="errors">
									Подписаться на&nbsp;рассылку
							</button></div></div></form>
		<div class="subscribe-morning-news__result" v-if="subscribed">
			Спасибо что подписались на&nbsp;нас!
		</div>
		
</div></script>

<script 
	type="x-template" 
	id='morning-news-subscribe-preview-template'>	
	<div class="comments-notification-window" style="background: #fff">

	<i class="js-modal-close comments-notification-window-close">
		&times;
	</i>
	
	<div class="morning-news-subscribe-preview">
		<div class="morning-news-subscribe-preview__title">
			<i class="icon icon-republic-logo"></i>
		</div>


		<div class="morning-news-subscribe-preview__description">
			Утренняя почта. 20 марта
		</div>

		 	
		
		
		

		<div class="morning-news-subscribe-preview__content post-content">
			<p>Доброе утро!</p><h3>У нас на сайте</h3><p>Политическая жизнь в России устроена таким образом, что <strong>даже если вы не ходите на выборы, то вы все равно участвуете в кремлевской игре</strong>. Как в старом еврейском анекдоте: если даже вы ходите по камере из угла в угол, то вы все равно сидите. Об этом – <a href="https://republic.ru/posts/90078?utm_source=slon.ru&amp;utm_medium=email&amp;utm_campaign=morning" target="_blank">текст Владимира Пастухова</a>. </p><p>Власти США хотят ограничить содержание никотина в сигаретах до минимального. Исследования показывают, что <strong>это поможет значительно снизить число курильщиков</strong>. Но получится ли это сделать? Табачная индустрия будет биться <a href="https://republic.ru/posts/90081?utm_source=slon.ru&amp;utm_medium=email&amp;utm_campaign=morning" target="_blank">до последнего</a>. </p><p><strong>Перенаселение в конце концов погубит планету – это предсказание сегодня можно назвать провалившимс</strong>я. Знаменитый ученый Мальтус оказался неправ. По всему миру идет демографический переход: семьи заводят <a href="https://republic.ru/posts/90080?utm_source=slon.ru&amp;utm_medium=email&amp;utm_campaign=morning" target="_blank">все меньше детей</a>. </p><blockquote class="cite-quote"><p><strong>Причина подписаться на Republic №4. </strong>Мы регулярно проводим для подписчиков встречи с интересными людьми – Republic Talk. Ближайшее мероприятие запланировано на 27 марта в партнерстве с культурной платформой <a href="http://www.synchronize.ru/?utm_source=republic&amp;utm_campaign=partner&amp;utm_medium=newsletter&amp;utm_content=synchronize" target="_blank">«Синхронизация»</a>. Екатерина Кузьмина, старший научный сотрудник научного отдела Московского музея современного искусства (MMоMA), расскажет о том, как Малевич, Дюшан и Уорхол поменяли искусство XX века. Покупайте билет и <a href="https://republic.ru/posts/89945?utm_source=slon.ru&amp;utm_medium=email&amp;utm_campaign=morning" target="_blank">приходите</a>!</p></blockquote><h3>О чем пишут в мире</h3><p>Аналитик и «техно-реалист», как он сам себя называет, Фил Левин проделал любопытное умственное упражнение: <strong>подсчитал (на примере Сан-Франциско), как изменится площадь городов, когда их жители пересядут на беспилотные автомобили</strong>. Результаты он изложил в <a href="https://medium.com/99-mph/introducing-the-marchetti-a-unit-of-measure-for-transit-379aa51170a4?TrucksFoT" target="_blank">заметке</a> на Medium. Впрочем, когда машины без водителей станут значимой частью трафика, непонятно: вчера беспилотник впервые насмерть <a href="https://www.bloomberg.com/news/articles/2018-03-19/uber-autonomous-car-involved-in-fatal-crash-in-arizona" target="_blank">сбил</a> человека, и это наверняка повлечет последствия для индустрии.</p><p>Шахматы, пожалуй, самая незрелищная игра на свете: даже если сам играешь, наблюдать за чужой многочасовой партией скучновато. Компания Chessbrahs, основанная 25-летним канадским гроссмейстером Эриком Хансеном, пытается <a href="https://www.topic.com/i-want-my-chesstv" target="_blank">это исправить</a>. В трансляциях ее канала на видео-стримминговом сайте Twitch можно увидеть, как классные игроки ругаются, шутят, бросаются стульями и читают рэп – все это параллельно с комментированием матчей и объяснением ситуации на доске. <strong>Канал Chessbrahs привлекает десятки тысяч зрителей, потому что делает шахматы нескучными</strong>. Возможно, такой подход – новая эра для старинной игры, не менявшейся сотни лет?</p><p>Atlantic <a href="https://www.theatlantic.com/science/archive/2018/03/human-existence-will-look-more-miraculous-the-longer-we-survive/554513/" target="_blank">предлагает</a> интересный взгляд на историю нашей планеты. Земля пережила много катастроф – падений астероидов, извержений вулканов, ледниковых периодов – и уже 70 лет как-то избегает атомной войны. Что если всё это – результат небывалого, чудесного, уникального везения, и на самом деле вокруг <strong>нет обитаемых планет, не потому что нигде больше не появилась жизнь, а потому что всем остальным повезло чуть меньше</strong>?</p><h3>Бонус</h3><p>Всем известно слово <strong>«баг» – сбой в компьютерной программе</strong>. Но мало кто знает, что его появление не имеет никакого отношения к компьютерам. На самом деле, <a href="https://www.atlasobscura.com/articles/who-coined-term-bug-thomas-edison" target="_blank">рассказывает</a> Atlas Obscura, так описывали проблемы с техникой уже в XIX веке – в частности, его регулярно употреблял Томас Эдисон.</p><p>Хорошего вам дня!</p>
		</div>

	</div>
</div>
</script>

					
		
					
										
		
	<article class="card 
				 
					card--with-image
							js-lazy-load
		">
			
												
<div class="card__image">
			<div class="card__image__src gravity-x-l gravity-y-t"
					data-hero-image="/images/photos/medium/01c48fe95529f0d7bad1575941351c5a.jpeg?crop=3642px,1821px,0px,0px"
				></div>
	</div>							
			<div class="card__info">
									<span class="card__label ">
												<a href='/storystreams/253'>ТЕМА ДНЯ</a>	
											</span>
				
				
				<h2 class="card__title">
					Перевыборы Путина. Цифры и факты
				</h2>
				
															<p class="card__excerpt">
							Будущий президент впервые в истории России получил больше половины голосов всех зарегистрированных избирателей и установил целый ряд других рекордов
						</p>
													
									
	<div class="card__meta">
		
											<a href="/authors/100311" class="card__meta__author" title="Автор">
					Republic
				</a>
					
		<i class="icon icon-dot"></i>

									<span class="card__meta__datetime">
					19 марта, 17:30
				</span>
					

									<i class="icon icon-dot"></i>
				<span class="card__meta__count" title="Количество просмотров">
					
<div class="pageviews-count">
                        
<svg 
	title=""
		class="svg-icon svg-icon-eye pageviews-count__icon">
	<use xlink:href="#svg-icon-eye"></use>
</svg>        		<span class="pageviews-count__value">
        	    4<span style="display: inline-block; margin: 0; width: 0.25em"></span>436
	</span>
</div>				</span>
						</div>
				
				
			</div>

			<a href="/posts/90084" target="_self" class="card__link"></a>
		
	</article>
					
	
							
		
					
										
		
	<article class="card 
				 
					card--with-image
							js-lazy-load
		">
			
												
<div class="card__image">
			<div class="card__image__src gravity-x-c gravity-y-c"
					data-hero-image="/images/photos/medium/a20c81781fdf5cf1fb1faaeac80aec9c.jpeg?crop=3000px,1502px,0px,345px"
				></div>
	</div>							
			<div class="card__info">
									<span class="card__label ">
												<a href='/sections/55'>Графики</a>	
											</span>
				
				
				<h2 class="card__title">
					Ошибка Мальтуса. Почему планете не грозит перенаселение
				</h2>
				
															<p class="card__excerpt">
							По всему миру идет демографический переход: семьи заводят все меньше детей
						</p>
													
									
	<div class="card__meta">
		
											<a href="/authors/100311" class="card__meta__author" title="Автор">
					Republic
				</a>
					
		<i class="icon icon-dot"></i>

									<span class="card__meta__datetime">
					19 марта, 16:26
				</span>
					

									<i class="icon icon-dot"></i>
				<span class="card__meta__count" title="Количество просмотров">
					
<div class="pageviews-count">
                        
<svg 
	title=""
		class="svg-icon svg-icon-eye pageviews-count__icon">
	<use xlink:href="#svg-icon-eye"></use>
</svg>        		<span class="pageviews-count__value">
        	    20<span style="display: inline-block; margin: 0; width: 0.25em"></span>242
	</span>
</div>				</span>
						</div>
				
				
			</div>

			<a href="/posts/90080" target="_self" class="card__link"></a>
		
	</article>
					
	
							
		
							<div class="advert advert--native">
</div>

<script>
	(function() {
		// return;
		var $container = $('.advert--native');
		var slot = '/124171376/republic.ru/native';
		var slotSizes = [[820,190]];
		var containerId = 'div-gpt-ad-1475243988921-0';
		var $banner = $(document.getElementById(containerId));
		var iframe;

		var resizeIframe = function() {
			var h = $(iframe.contentWindow.document.body).find('.materials-list').outerHeight();
			$('#' + containerId).css('height', h)
		}

		var loadAds = function() {
			var dfp_native_ad;
		
			var initSlot = function() {
				googletag.pubads().addEventListener('slotRenderEnded', function(e) {
					if (e.slot.getSlotElementId() !== containerId) return;
					$container.find('iframe').on('load', function() {
						iframe = this;
						resizeIframe();
					})
				})
				dfp_native_ad = googletag.defineSlot(slot, slotSizes, containerId).addService(googletag.pubads())
				googletag.display(containerId);
				googletag.pubads().refresh([dfp_native_ad]);
			}

			$container.html("<div id='" + containerId + "'></div>");

			if (window.googletag && googletag.apiReady) {
				initSlot();
			} else {
				googletag.cmd.push(initSlot)
			}
		}

		var w = new Waypoint({
			element: $container.get(0),
			handler: function(dir) {
				if (this.already || dir == 'up') return;
				loadAds();
				this.already = true;
			},
			offset: '75%'
		})


		var resizeFrameContainer = function() {
			var h = $($container.find('iframe').get(0).contentWindow.document.body).find('.materials-list').outerHeight();
			$container.css('height', h)
		}

	  var interval;

		$(window).on('resize', function() {
			if (!iframe) return;
			clearInterval(interval);
			interval = setTimeout(function() {
				resizeIframe();
			}, 500);
		})

	}());
</script>					
										
		
	<article class="card 
				 
					card--with-image
							js-lazy-load
		">
			
												
<div class="card__image">
			<div class="card__image__src gravity-x-c gravity-y-c"
					data-hero-image="/images/photos/medium/69d91defeb07bf40b15c74d4b9212714.jpeg?crop=3853px,1930px,0px,0px"
				></div>
	</div>							
			<div class="card__info">
									<span class="card__label ">
												<a href='/sections/168'>Мнения</a>	
											</span>
				
				
				<h2 class="card__title">
					Обычные авторитарные выборы. Почему явка пока не выросла до типовой?
				</h2>
				
															<p class="card__excerpt">
							В отличие от других автократий Россия прошла через реальный демократический эксперимент
						</p>
													
									
	<div class="card__meta">
		
											<a href="/authors/6617" class="card__meta__author" title="Автор">
					Григорий Голосов
				</a>
					
		<i class="icon icon-dot"></i>

									<span class="card__meta__datetime">
					19 марта, 14:40
				</span>
					

									<i class="icon icon-dot"></i>
				<span class="card__meta__count" title="Количество просмотров">
					
<div class="pageviews-count">
                        
<svg 
	title=""
		class="svg-icon svg-icon-eye pageviews-count__icon">
	<use xlink:href="#svg-icon-eye"></use>
</svg>        		<span class="pageviews-count__value">
        	    10<span style="display: inline-block; margin: 0; width: 0.25em"></span>829
	</span>
</div>				</span>
						</div>
				
				
			</div>

			<a href="/posts/90079" target="_self" class="card__link"></a>
		
	</article>
					
	
							
		
					
										
		
	<article class="card 
				 
					card--with-image
							js-lazy-load
		">
			
												
<div class="card__image">
			<div class="card__image__src gravity-x-l gravity-y-c"
					data-hero-image="/images/photos/medium/d420754430b3ed73ec6142b166ac9c7d.jpeg?crop=1366px,683px,0px,0px"
				></div>
	</div>							
			<div class="card__info">
									<span class="card__label ">
												<a href='/sections/254'>Лекция</a>	
											</span>
				
				
				<h2 class="card__title">
					Малевич, Дюшан, Уорхол. Художники, изменившие искусство XX века
				</h2>
				
															<p class="card__excerpt">
							Встреча с Екатериной Кузьминой, сотрудником MMоMA, куратором и исследователем
						</p>
													
									
	<div class="card__meta">
		
				
		<i class="icon icon-dot"></i>

									<span class="card__meta__datetime">
					19 марта, 12:24
				</span>
					

									<i class="icon icon-dot"></i>
				<span class="card__meta__count" title="Количество просмотров">
					
<div class="pageviews-count">
                        
<svg 
	title=""
		class="svg-icon svg-icon-eye pageviews-count__icon">
	<use xlink:href="#svg-icon-eye"></use>
</svg>        		<span class="pageviews-count__value">
        	    2<span style="display: inline-block; margin: 0; width: 0.25em"></span>331
	</span>
</div>				</span>
						</div>
				
				
			</div>

			<a href="/posts/89945" target="_self" class="card__link"></a>
		
	</article>
					
			</div>
		
		
					<aside class="showcase__aside aside-sticky">
				<div class="advert">
					<!-- /republic.ru/rcolumn_2 -->
<div id='div-dfp-rcolumn-2'></div>
<script type='text/javascript'>
	googletag.cmd.push(function() {
		googletag.defineSlot('/124171376/republic.ru/rcolumn_2', [300, 600], 'div-dfp-rcolumn-2')
			.addService(googletag.pubads())
		;
	});
	googletag.cmd.push(function() { 
		googletag.display('div-dfp-rcolumn-2'); 
	});
</script>
				</div>
			</aside>
		
	</div>
</div>
			<div class="b-wrap page-main__section">
				<div class="container">
					<div class="b-wrap">
						

				
	<div class="card-story 
					js-lazy-load
		">

					
<div class="card__image">
			<div class="card__image__src gravity-x-c gravity-y-c"
					data-hero-image="/images/photos/large/8e791c58ad282fe25411f6a5b89c88ff.jpeg?crop=2270px,2272px,728px,0px"
				></div>
	</div>		
		<div class="card-story__solid">

			<div class="card-story__main">
					
		
	<article class="card 
				 
					card--with-image
							js-lazy-load
		">
			
			
			<div class="card__info">
									<span class="card__label ">
												<a href='/macrotags/64'>Бизнес</a>	
											</span>
				
				
				<h2 class="card__title">
					Джефф всемогущий. Как Amazon стала кошмаром для корпоративной Америки
				</h2>
				
															<p class="card__excerpt">
							Почувствуйте, что значит «to be Amazoned»
						</p>
													
									
	<div class="card__meta">
		
											<a href="/authors/100311" class="card__meta__author" title="Автор">
					Republic
				</a>
					
		<i class="icon icon-dot"></i>

									<span class="card__meta__datetime">
					15 марта, 20:51
				</span>
					

									<i class="icon icon-dot"></i>
				<span class="card__meta__count" title="Количество просмотров">
					
<div class="pageviews-count">
                        
<svg 
	title=""
		class="svg-icon svg-icon-eye pageviews-count__icon">
	<use xlink:href="#svg-icon-eye"></use>
</svg>        		<span class="pageviews-count__value">
        	    25<span style="display: inline-block; margin: 0; width: 0.25em"></span>586
	</span>
</div>				</span>
						</div>
				
				
			</div>

			<a href="/posts/90008" target="_self" class="card__link"></a>
		
	</article>
			</div>

					</div>
	</div>

					</div>
				</div>
			</div>	

			<div class="b-wrap">
	<div class="showcase showcase--border">
		
		<div class="materials-list
							pagination-list
			">
			
	
		
		
										
		
	<article class="card 
				 
					card--with-image
							js-lazy-load
		">
			
												
<div class="card__image">
			<div class="card__image__src gravity-x-c gravity-y-c"
					data-hero-image="/images/photos/medium/1dc0c11ce43360e2102ada1ff22091d5.jpeg?crop=2948px,1477px,212px,182px"
				></div>
	</div>							
			<div class="card__info">
									<span class="card__label ">
												<a href='/macrotags/61'>Россия</a>	
											</span>
				
				
				<h2 class="card__title">
					Выбор изгоев. С какой скоростью Россия движется к самоизоляции?
				</h2>
				
															<p class="card__excerpt">
							Нацпроект по отгораживанию населения от цивилизованного мира в целом протекает успешно
						</p>
													
									
	<div class="card__meta">
		
											<a href="/authors/37648" class="card__meta__author" title="Автор">
					Евгений Карасюк
				</a>
					
		<i class="icon icon-dot"></i>

									<span class="card__meta__datetime">
					19 марта, 07:26
				</span>
					

									<i class="icon icon-dot"></i>
				<span class="card__meta__count" title="Количество просмотров">
					
<div class="pageviews-count">
                        
<svg 
	title=""
		class="svg-icon svg-icon-eye pageviews-count__icon">
	<use xlink:href="#svg-icon-eye"></use>
</svg>        		<span class="pageviews-count__value">
        	    35<span style="display: inline-block; margin: 0; width: 0.25em"></span>129
	</span>
</div>				</span>
						</div>
				
				
			</div>

			<a href="/posts/90005" target="_self" class="card__link"></a>
		
	</article>
					
	
		
		
										
		
	<article class="card 
				 
					card--with-image
							js-lazy-load
		">
			
												
<div class="card__image">
			<div class="card__image__src gravity-x-c gravity-y-c"
					data-hero-image="/images/photos/medium/9ea95ba6e0c8c1129546166a4aaa3fcc.jpeg?crop=3798px,1900px,0px,218px"
				></div>
	</div>							
			<div class="card__info">
									<span class="card__label ">
												<a href='/macrotags/62'>Мир</a>	
											</span>
				
				
				<h2 class="card__title">
					Дурная кровь: что ждет Theranos после краха
				</h2>
				
															<p class="card__excerpt">
							Какой урок Кремниевая долина вынесет из провала своего любимого стартапа?
						</p>
													
									
	<div class="card__meta">
		
											<a href="/authors/39477" class="card__meta__author" title="Автор">
					Ира Соломонова
				</a>
					
		<i class="icon icon-dot"></i>

									<span class="card__meta__datetime">
					19 марта, 07:16
				</span>
					

									<i class="icon icon-dot"></i>
				<span class="card__meta__count" title="Количество просмотров">
					
<div class="pageviews-count">
                        
<svg 
	title=""
		class="svg-icon svg-icon-eye pageviews-count__icon">
	<use xlink:href="#svg-icon-eye"></use>
</svg>        		<span class="pageviews-count__value">
        	    21<span style="display: inline-block; margin: 0; width: 0.25em"></span>663
	</span>
</div>				</span>
						</div>
				
				
			</div>

			<a href="/posts/90045" target="_self" class="card__link"></a>
		
	</article>
					
	
		
		
										
		
	<article class="card 
				 
					card--with-image
							js-lazy-load
		">
			
												
<div class="card__image">
			<div class="card__image__src gravity-x-c gravity-y-c"
					data-hero-image="/images/photos/medium/d336ad9fb7a8d12fac1d2482c818c9bb.jpeg?crop=4299px,2149px,0px,377px"
				></div>
	</div>							
			<div class="card__info">
									<span class="card__label ">
												<a href='/sections/168'>Мнения</a>	
											</span>
				
				
				<h2 class="card__title">
					В тылу не бывает политики. Деполитизация России по итогам выборов
				</h2>
				
															<p class="card__excerpt">
							Проблема ближайших лет: если за Путина все, то это значит, что за Путина никто
						</p>
													
									
	<div class="card__meta">
		
											<a href="/authors/817" class="card__meta__author" title="Автор">
					Олег Кашин
				</a>
					
		<i class="icon icon-dot"></i>

									<span class="card__meta__datetime">
					19 марта, 07:11
				</span>
					

									<i class="icon icon-dot"></i>
				<span class="card__meta__count" title="Количество просмотров">
					
<div class="pageviews-count">
                        
<svg 
	title=""
		class="svg-icon svg-icon-eye pageviews-count__icon">
	<use xlink:href="#svg-icon-eye"></use>
</svg>        		<span class="pageviews-count__value">
        	    17<span style="display: inline-block; margin: 0; width: 0.25em"></span>749
	</span>
</div>				</span>
						</div>
				
				
			</div>

			<a href="/posts/90066" target="_self" class="card__link"></a>
		
	</article>
					
	
		
		
										
		
	<article class="card 
				 
					card--with-image
							js-lazy-load
		">
			
												
<div class="card__image">
			<div class="card__image__src gravity-x-c gravity-y-c"
					data-hero-image="/images/photos/medium/c039d6cb3f8d9b508c200ad46098dde7.jpeg?crop=800px,400px,0px,0px"
				></div>
	</div>							
			<div class="card__info">
									<span class="card__label ">
												<a href='/macrotags/67'>Наука</a>	
											</span>
				
				
				<h2 class="card__title">
					Лучше, чем заморозка. Зачем консервировать свой мозг?
				</h2>
				
															<p class="card__excerpt">
							Рецепт вечной жизни от нейробиологов из Силиконовой долины: эвтаназия, бальзамирование, оцифровка
						</p>
													
									
	<div class="card__meta">
		
											<a href="/authors/100428" class="card__meta__author" title="Автор">
					Денис Шлянцев
				</a>
					
		<i class="icon icon-dot"></i>

									<span class="card__meta__datetime">
					18 марта, 08:28
				</span>
					

									<i class="icon icon-dot"></i>
				<span class="card__meta__count" title="Количество просмотров">
					
<div class="pageviews-count">
                        
<svg 
	title=""
		class="svg-icon svg-icon-eye pageviews-count__icon">
	<use xlink:href="#svg-icon-eye"></use>
</svg>        		<span class="pageviews-count__value">
        	    5<span style="display: inline-block; margin: 0; width: 0.25em"></span>772
	</span>
</div>				</span>
						</div>
				
				
			</div>

			<a href="/posts/90018" target="_self" class="card__link"></a>
		
	</article>
					
	
		
		
										
		
	<article class="card 
				 
					card--with-image
							js-lazy-load
		">
			
												
<div class="card__image">
			<div class="card__image__src gravity-x-c gravity-y-c"
					data-hero-image="/images/photos/medium/08cc48faad0300cb5c17e546b35d06d1.jpeg?crop=5184px,2592px,0px,725px"
				></div>
	</div>							
			<div class="card__info">
									<span class="card__label ">
												<a href='/sections/218'>Истории</a>	
											</span>
				
				
				<h2 class="card__title">
					Жребий вместо выборов. Есть ли альтернатива представительной демократии?
				</h2>
				
															<p class="card__excerpt">
							Необходимость выбирать между сомнительными кандидатами – частая проблема
						</p>
													
									
	<div class="card__meta">
		
											<a href="/authors/100379" class="card__meta__author" title="Автор">
					Владимир Коршаков
				</a>
					
		<i class="icon icon-dot"></i>

									<span class="card__meta__datetime">
					18 марта, 08:16
				</span>
					

									<i class="icon icon-dot"></i>
				<span class="card__meta__count" title="Количество просмотров">
					
<div class="pageviews-count">
                        
<svg 
	title=""
		class="svg-icon svg-icon-eye pageviews-count__icon">
	<use xlink:href="#svg-icon-eye"></use>
</svg>        		<span class="pageviews-count__value">
        	    26<span style="display: inline-block; margin: 0; width: 0.25em"></span>619
	</span>
</div>				</span>
						</div>
				
				
			</div>

			<a href="/posts/88753" target="_self" class="card__link"></a>
		
	</article>
					
			</div>
		
					            <a href="?page=2"
           data-gtm="Posts — Show more — Clicked"
           class="btn btn--large btn--block btn--outline ajax-pagination-get-more"
           data-current-page="1"
           data-container=".materials-list.pagination-list"
           data-published-at="2018-03-18T08:16:26+0300"           data-disable-history=true        >
            Загрузить еще
        </a>
    		
		
	</div>
</div>		

	</div>


          <div class="advert">
	 <!-- /republic.ru/bottomline -->
<div id='div-dfp-bottomline'></div>
<script type='text/javascript'>
	googletag.cmd.push(function() {
		googletag.defineSlot('/124171376/republic.ru/bottomline', [970, 250], 'div-dfp-bottomline')
			.addService(googletag.pubads())
		;
	});
	googletag.cmd.push(function() { 
		googletag.display('div-dfp-bottomline'); 
	});
</script>
</div>
<div class="advert">
	 
</div>    
    
            <footer id="footer" class="footer">
	<div class="footer__inner">
		<div class="footer__copyright">
			&copy; 2009 &mdash; 2018. Все права защищены.
		</div>
		<div class="footer__menu">
			<nav class="footer__nav">
				<a href="/about">О проекте</a>
				<a href="/advertise">Реклама</a>
				<a href="/feedback">Обратная связь</a>
				<a href="/faq">Вопрос-ответ</a>
				<a href="/eula">Пользовательское соглашение</a>
			</nav>
		</div>

		<div class="footer__frame footer__frame--border">
			<div class="footer__frame__left">
				<p class="proofreading-invite">
	        Заметили ошибку? Выделите ее и нажмите <span class="ctrl-modifier"></span>+Enter
	      </p>
			</div>
			<div class="footer__frame__right">
				<p>
          Любое использование материалов допускается только с&nbsp;согласия редакции. Свидетельство о регистрации ЭЛ&nbsp;№&nbsp;ФС&nbsp;77&nbsp;– 67553 Выдано Роскомнадзором 10&nbsp;ноября 2016&nbsp;года. С&nbsp;мая 2009 года по&nbsp;ноябрь 2016 года сайт назывался Slon (Slon Magazine). 18+
				</p>
			</div>	
		</div>

		<div class="footer__subscribe">
			<form class="subscribe-block">
				<input type="email" name="email" class="subscribe-block__input" placeholder="Подпишитесь на рассылку" tabindex="98">
				<button class="subscribe-block__submit" tabindex="99">
					<span class="subscribe-block__submit-text">OK</span>
				</button>
			</form>
		</div>

		<div class="footer__socials">
			<div class="footer__socials-icons">
				<a href="https://republic.ru/export/all.xml" target="_blank" title="RSS" class="icon icon-feed"></a>
				<a href="https://www.facebook.com/republic.ru" target="_blank" title="Facebook" class="icon icon-facebook"></a>
				<a href="https://vk.com/republicmag" target="_blank" title="Вконтакте" class="icon icon-vk"></a>
				<a href="https://twitter.com/Republic_Mag" target="_blank" title="Twitter" class="icon icon-twitter"></a>
				<a href="https://telegram.me/RepublicMag" target="_blank" title="Telegram" class="icon icon-telegram"></a>
							</div>
		</div>

		<div class="clearfix"></div>

    <div class="footer__notifications">
      <div id="push-notify-switch">
      	<span class="footer__notifications-label">Push-уведомления:</span>
      		<span class="denied footer__notifications-state"></span>
      		<span class="change footer__notifications-action" ></span>
      	</span>
      </div>      	
    </div>

    <div class="footer__designcopy">
      Designed by <a href="http://wednesdaystudio.co">Wednesday</a>
    </div>

    <div class="clearfix"></div>

	</div>
</footer>

<div class="proofreading">
    <form action="/proofreading" method="post">
        <h3 class="title h3">Орфографическая ошибка</h3>
		    <button type="button" class="close">&times;</button>

		    <hr>

		    <div class="error-view"></div>
        <div class="comment">
      	  <textarea name="comment" placeholder="Описание ошибки (необязательно)" autofocus class="form-ctrl"></textarea>
      	</div>

				<div class="text-muted">
	    		<p>
	          Пожалуйста, используйте эту форму для коррекции ошибок.
	        </p>

	        <p>
	        	Если вы хотите внести предложение, напишите <a href="/feedback" target="_blank">редактору</a>.
	        </p>

	        <p>
	        	Если у вас возникли технические трудности, напишите <a href="mailto:support@republic.ru">в техподдержку.</a>
	        </p>
        </div>

       
        <hr>

				<button type="submit" class="btn btn--purple" style="vertical-align: top">Отправить</button>
			  <a href="#" class="btn btn--outline btn-close" style="vertical-align: top">Закрыть</a>


    </form>
</div>
    
    
    
    
<div class="panel-wrap js-panel js-panel-close rubricator-panel" id="rubricator-panel">
	<div class="panel">
			
<div class="header  header--in-panel" id="">
	
		<div class="header__inner container">
							
				<div class="header__left">
							
<div class="header__item ">
	<div class="header__item-inner">
					<span class="js-panel-close header__button">
				
<svg 
	title=""
		class="svg-icon svg-icon-close rubricator-panel__close-button">
	<use xlink:href="#svg-icon-close"></use>
</svg>			</span>
			</div>
</div>				</div>

				<div class="header__center">	
												
<div class="header__logo ">
	<a href="/" class="header__logo-link">
		
<svg 
	title=""
		class="svg-icon svg-icon-republic-logo header__logo-icon">
	<use xlink:href="#svg-icon-republic-logo"></use>
</svg>	</a>
</div>									</div>

				<div class="header__right">
														</div>
		
					</div>

	</div>	
	<div class="container">
		<div class="rubricator-panel__table">

			
<form action="/search" method="GET"  class="searchbar rubricator__searchbar">

  <div class="searchbar__inner">
    <div class="searchbar__input">
      <input type="text" placeholder="Я ищу..." name="q" value="" class="searchbar__input-control" tabinde="1"/>
      <button class="searchbar__input-icon">
        
<svg 
	title=""
		class="svg-icon svg-icon-search searchbar__input-icon-element">
	<use xlink:href="#svg-icon-search"></use>
</svg>      </button>
    </div>

    <div class="searchbar__submit">
      <button class="searchbar__submit-button button button--special" tabindex="2">
        Найти
      </button>
    </div>
  </div>

  
</form>
			<div class="rubricator-panel__table-left">

				<nav class="rubricator-sections-list">
	<span class="rubricator-sections-list__item">
		<a href="/news">
			Новости
		</a>
	</span>
	<span class="rubricator-sections-list__item">
		<a href="/sections/168">
			Мнения
		</a>
	</span>
	<span class="rubricator-sections-list__item rubricator-sections-list__item--fake">
		 <a href="/sections/167">
			<span>Cover Story</span>
		 </a>
	</span>
	<span class="rubricator-sections-list__item">
		<a href="/sections/20">
			Ревизия
		</a>
	</span>
	<span class="rubricator-sections-list__item">
		<a href="/sections/140">
			Сканер
		</a>
	</span>
	<span class="rubricator-sections-list__item">
		<a href="/sections/55">
			Графики
		</a>
	</span>
	<span class="rubricator-sections-list__item" title="Скоро">
		<a href="/sections/133">
			Книги.&ensp;Коротко
		</a>
	</span>
	<span class="rubricator-sections-list__item">
		<a href="/macrotags/170">
			<i class="icon icon-weekly"></i>
		</a>
	</span>
</nav>
			</div>
			<div class="rubricator-panel__table-right">
				<div class="rubricator-panel__links">
					<span class="rubricator-panel__links-item">
						<a href="/advertise">Разместить рекламу</a>
					</span>
					<span class="rubricator-panel__links-item">
						<a href="/about">Контакты</a>
					</span>
				</div>
				<div class="rubricator-panel__socials">
					<div class="rubricator-panel__socials-label">
						Следите за&nbsp;обновлениями
					</div>

					



<div class="social-buttons-set rubricator-panel__socials-buttons social-buttons-set--links"><a href="https://www.facebook.com/republic.ru" class="social-button social-button--link social-button--rounded social-button--facebook" target="_blank"><svg 
	title=""
		class="svg-icon svg-icon-facebook social-button__icon "><use xlink:href="#svg-icon-facebook"></use></svg></a><a href="https://telegram.me/RepublicMag" class="social-button social-button--link social-button--rounded social-button--telegram" target="_blank"><svg 
	title=""
		class="svg-icon svg-icon-telegram social-button__icon "><use xlink:href="#svg-icon-telegram"></use></svg></a><a href="https://twitter.com/Republic_Mag" class="social-button social-button--link social-button--rounded social-button--twitter" target="_blank"><svg 
	title=""
		class="svg-icon svg-icon-twitter social-button__icon "><use xlink:href="#svg-icon-twitter"></use></svg></a><a href="https://vk.com/republicmag" class="social-button social-button--link social-button--rounded social-button--vk" target="_blank"><svg 
	title=""
		class="svg-icon svg-icon-vk social-button__icon "><use xlink:href="#svg-icon-vk"></use></svg></a></div>
				</div>
			</div>
		</div>
	</div>
	</div>
</div>
            <script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];

    googletag.cmd.push(function() {
        googletag.pubads().refresh();
    });
</script>


<!-- Chartbeat -->
                
                                        <!-- /Chartbeat -->

<!-- comScore -->
<script id="analytics_comscore" data-c2="17291956">
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "17291956" });
    (function() {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
    })();
</script>
<noscript>
    <img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=17291956&amp;cv=2.0&amp;cj=1" />
</noscript>
<!-- /comScore -->

<!-- tns-counter.ru -->
<script type="text/javascript" id="analytics_tns" data-account="slon_ru" data-tmsec="slon_total">
    (function(win, doc, cb) {
        (win[cb] = win[cb] || []).push(function() {
            try {
                tnsCounterslon_ru = new TNS.TnsCounter({
                    'account': "slon_ru",
                    'tmsec'  : "slon_total"
                });
            } catch (e) {}
        });

        var tnsscript = doc.createElement('script');
        tnsscript.type = 'text/javascript';
        tnsscript.async = true;
        tnsscript.src = ('https:' == doc.location.protocol ? 'https:' : 'http:') +
            '//www.tns-counter.ru/tcounter.js';
        var s = doc.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(tnsscript, s);
    })(window, this.document, 'tnscounter_callback');
</script>
<noscript>
    <img src="//www.tns-counter.ru/V13a****slon_ru/ru/UTF-8/tmsec=slon_total/" width="0" height="0" alt="" />
</noscript>
<!-- /tns-counter.ru -->


<!-- SMI2 -->
<!-- /SMI2 -->

<!--LiveInternet counter-->
<script type="text/javascript">
    new Image().src = "//counter.yadro.ru/hit?r" + escape(document.referrer)
        + ((typeof(screen)=="undefined")?"" : ";s"+screen.width+"*"+screen.height+"*"
            + (screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u"+escape(document.URL)
        + ";h"+escape(document.title.substring(0,80))
        + ";" +Math.random();
</script>
<!--/LiveInternet-->

<!--Mediator-->
<script id="js-mpf-mediator-init" data-counter="2819895" data-adaptive="true">!function(e){function t(t,n){if(!(n in e)){for(var r,a=e.document,i=a.scripts,o=i.length;o--;)if(-1!==i[o].src.indexOf(t)){r=i[o];break}if(!r){r=a.createElement("script"),r.type="text/javascript",r.async=!0,r.defer=!0,r.src=t,r.charset="UTF-8";;var d=function(){var e=a.getElementsByTagName("script")[0];e.parentNode.insertBefore(r,e)};"[object Opera]"==e.opera?a.addEventListener?a.addEventListener("DOMContentLoaded",d,!1):e.attachEvent("onload",d):d()}}}t("//top-fwz1.mail.ru/js/code.js","_tmr"),t("//mediator.imgsmail.ru/2/mpf-mediator.min.js","_mediator")}(window);</script>
<!--/Mediator-->
    
            <script type="x-template" id="choose-plan-template"><div class="pricing-block pricing-block--rounded "><div class="pricing-block__discount-label" v-if="currentPlan.discount"><span v-text="'- '+ currentPlan.discount + '%'"></span></div><div class="pricing-block__inner"><div class="pricing-block__header"><slot name="header"></slot></div><div class="plans-list pricing-block__plans"><div class="plans-list__item" v-for="item in plans" :class="{ 'highlight': item.discount }"><radio-button name="plan" :value="item.id" :model="plan" @change="changePlan" @click="ecPlanClicked(item)"><div class="plans-list__item-label" slot="text"><div class="plans-list__item-name" v-html="item.price + item.currency + ' в ' + getTermByMonths(item.term)"></div><div class="plans-list__item-text" v-html="item.text" v-if="item.text">
                                    Включая <img src="/assets/images/tvrain-logo.svg?v=1.0.927" style="height: 1em; vertical-align: middle" alt="">. Экономия 3800₽
                                </div></div></radio-button></div></div><div class="pricing-block__aside"><div class="pricing-block__info">

                                                Подписка продлевается автоматически.
                                                Вы сможете отписаться в&nbsp;любой момент
                    </div><button :disabled="!plan" class="button button--block button--normal pricing-block__submit" @click="submit"><div class="button__inner" v-html="currentPlan.buttonText || 'Оплатить'"></div></button></div></div></div></script><script type="x-template" class="imodal-reference" id="imodal-juridical-rules-modal" data-modal-name="juridical_rules_info"><div class="imodal  imodal--info" data-modal-class=""><div class="imodal__inner"><div class="imodal__header">
																Как оформить подписку для юридических лиц
													</div><div class="imodal__close js-modal-close">
						&times;
					</div><div class="imodal__content"><div class="juridical-rules"><p>
		Стоимость подписки на&nbsp;Republic на&nbsp;год для юридических лиц составляет 14 800,00&nbsp;руб. Цена включает НДС 18%. Пакетное предложение Republic+Дождь и&nbsp;подписка на&nbsp;Republic с&nbsp;ежемесячной оплатой для юридических лиц недоступны.
	</p><p>
		Для того, чтобы оформить подписку на&nbsp;юридическое лицо, необходимо направить заявку на&nbsp;<a href="mailto:buh@republic.ru">buh@republic.ru</a> c&nbsp;реквизитами вашей организации. В&nbsp;ответном письме вы&nbsp;получите скан счета и&nbsp;порядок получения доступа для ваших сотрудников. Подписка для юридических лиц предполагает полное бухгалтерское сопровождение&nbsp;&mdash; ежемесячное предоставление счетов-фактуры и&nbsp;актов оказанных услуг.
	</p><p>
		Юридическое лицо принимает оферту и&nbsp;осуществляет оплату услуг Общества на&nbsp;основании выставленного счета. В&nbsp;соответствии с&nbsp;пунктом 3&nbsp;статьи 438&nbsp;ГК РФ&nbsp;оплата услуг Пользователем является акцептом оферты, что считается равносильным заключению Соглашения на&nbsp;условиях, изложенных в&nbsp;оферте. Договор оферты опубликован на&nbsp;Сайте по&nbsp;адресу: <a href="/proposal" target="_blank">https://republic.ru/proposal</a></p><p>
		Если у&nbsp;вас есть вопросы по&nbsp;приобретению подписки для юридического лица, отправляйте свой запрос на&nbsp;<a href="mailto:buh@republic.ru">buh@republic.ru</a>.
	</p></div></div></div></div></script><script type="x-template" class="imodal-reference" id="imodal-republic-tvrain-how-it-works-modal" data-modal-name="bundle_plan_info"><div class="imodal  imodal--info" data-modal-class=""><div class="imodal__inner"><div class="imodal__close js-modal-close">
						&times;
					</div><div class="imodal__content"><div class="republic-tvrain-how-it-works"><p>
			Оформив подписку на&nbsp;Republic в&nbsp;рамках этого пакета, вы&nbsp;увидите специальную ссылку и&nbsp;промокод
			(дублируются на&nbsp;почту). Перейдя по&nbsp;ссылке, вы&nbsp;получите подписку на&nbsp;«Дождь». Другой
			путь: ввести промокод на&nbsp;<a href="http://tvrain.ru/podpiska/" target="_blank">странице «Дождя»</a>.
			Кроме того, вы&nbsp;можете передать этот код другому человеку, таким образом подарив ему подписку на&nbsp;телеканал.
		</p><p>
			«Дождь» — ведущий независимый телеканал информационной направленности. В&nbsp;его эфире можно увидеть
			острые темы, неожиданных гостей и&nbsp;горячие дискуссии, которых давно лишилось эфирное федеральное
			телевидение. Среди ведущих «Дождя» — Ксения Собчак, Павел Лобков, Татьяна Арно, Михаил Козырев.
		</p></div></div></div></div></script><script type="x-template" id="template-toggle"><label class="toggle-control"><input type="checkbox"
               name="name"
               v-model="model"
               v-on:change="change"
               class="toggle-control__input"><span class="toggle-control__icon"></span></label></script><script type="x-template" id="template-radio"><label class="radiobutton"><input type="radio" class="radiobutton__input" @click="click" :name="name" v-model="model" :value="value" @change="change"><div class="radiobutton__inner"><span class="radiobutton__icon-place"><span class="radiobutton__icon"></span></span><div class="radiobutton__content"><slot name="text"></slot></div></div></label></script><script type="x-template" id="favourites-template"><section class="favourites"><div class="favourites__list" v-if="!isEmpty"><favourites-item :post="post" v-on:remove="remove(post, idx)" v-for="(post, idx) in posts"></favourites-item></div><div v-if="isEmpty && !loading" class="favourites__message">Ничего нет</div><div v-if="loading" class="favourites__message"><img src="/assets/images/tail-spin.svg?v=1.0.927" style="vertical-align: middle" alt="preloader"><span style="vertical-align: middle; margin-left: 20px">Загрузка...</span></div></section></script><script type="x-template" id="favourites-item-template"><div class="favourites__item"><div v-html="post.view"></div><!--
        <div class="favourites__item-controls favourites__item-controls--desktop"><span  v-on:click="remove" class="favourites__item-control text-clickable"><svg class="svg-icon svg-icon-share favourites__item-control-icon"><use xlink:href="#svg-icon-trash"></use></svg></span><span class="favourites__item-control text-clickable" ref="share-desktop"><svg class="svg-icon svg-icon-share favourites__item-control-icon"><use xlink:href="#svg-icon-share"></use></svg></span></div>
        --><div class="favourites__item-controls"><span v-on:click="remove" class="favourites__item-control text-clickable"><svg class="svg-icon svg-icon-close favourites__item-control-icon" style="margin-bottom: 2px; font-size: 0.85em"><use xlink:href="#svg-icon-close"></use></svg><span class="favourites__item-control-label text-underline">Удалить из избранного</span></span><span class="favourites__item-control text-clickable" ref="share-mobile"><svg class="svg-icon svg-icon-share favourites__item-control-icon"><use xlink:href="#svg-icon-share"></use></svg><span class="favourites__item-control-label text-underline">Поделиться</span></span></div></div></script><script type="x-template" id="check-delivery-method-template"><div class="delivery-type"><div class="delivery-type__radiogroup" style="display: block;"><div class="delivery-type__radiogroup-option"><label class="radio"><input
                            :checked="type == 'email'"
                            type="radio"
                            name="deliv_type"
                            @change="change('email')"
                            value=""><div class="radio__inner"><i class="radio__icon"></i><div class="radio__text">
                            Email
                        </div></div></label></div><div class="delivery-type__radiogroup-option"><label class="radio"><input
                            :checked="type == 'phone'"
                            type="radio"
                            name="deliv_type"
                            @change="change('phone')"
                            value=""><div class="radio__inner"><i class="radio__icon"></i><div class="radio__text">
                            Телефон
                        </div></div></label></div></div><div class="form-group" v-show="type == 'phone'"><input
                    name="deliv_phone"
                    id="phone_input"
                    v-phonemask
                    @blur="checkPhone"
                    @keyup="updatePhone"
                                        type="text"
                    class="form-ctrl"
                    placeholder="Номер телефона"><div class="form-group__text"><div class="form-group__error" v-html="errors.phone"></div></div></div><div class="form-group" v-show="type == 'email'"><input
                    name="deliv_email"
                    v-model="email"
                    @blur="checkEmail"
                    type="text"
                    class="form-ctrl"
                    placeholder="Email"><div class="form-group__text"><div class="form-group__error" v-html="errors.email"></div></div></div><input
                type="hidden"
                name="delivery_type"
                required="required"
                v-model="type"></div></script><script type="x-template" id="tmpl-nsfw-warning"><div class="nsfw-warning"><div class="nsfw-warning__text">
			Осторожно, шок-контент!
		</div><p><span class="text-clickable text-underline nsfw-warning__ok js-i-am-ok-with-this">
				Все равно показать
			</span></p></div></script>    
</body>
</html>