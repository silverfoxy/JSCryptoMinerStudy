
<!DOCTYPE html>
<!--[if IE 8]>         <html ng-app="ngApp" class="no-js ie8 lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html ng-app="ngApp" class="no-js ie9 lt-ie10"> <![endif]-->
<!--[if gt IE 8]><!-->
<html ng-app="ngApp" class="no-js">
<!--<![endif]-->
<head>
    <meta charset="utf-8" />

    <title>Stream</title>

    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="format-detection" content="telephone=no" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"837454c4fd","applicationID":"11102468","transactionName":"YVJTbUQCW0pWUkMIX1gYfG91TGZQQ1RUDkJTdF5XQhFaVVtURU55WFNUQQ==","queueTime":0,"applicationTime":357,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwUFVFBTGwIBVVFQAwcP"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
            <meta name="apple-mobile-web-app-title" content="Stream">
    <meta name="application-name" content="Stream">
    <meta name="theme-color" content="#ffffff">
    

    <!-- Google Tag Manager -->
        <script>
            var dataLayer = window.dataLayer || (window.dataLayer = []);
            dataLayer.push({ 'environment': 'production' });
        </script>

    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-NMT3GS');</script>
    <!-- End Google Tag Manager -->

    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '233358793744257');
    fbq('track', 'PageView');
    </script>
    <noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=233358793744257&ev=PageView&noscript=1" />
    </noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->

    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
    
    <!--[if lte IE 8]> 
        <script>
          document.createElement('ng-include');
          document.createElement('ng-pluralize');
          document.createElement('ng-view');
        </script>
    <![endif]-->
    <link href="/frontend/assets/css/bundle?v=iLSkrs_p11FImGh70-z21JbBaPDEavYqdk6Q3WnlYPw1" rel="stylesheet"/>

    <!--[if lte IE 9]>
        <link href="/frontend/assets/css/global_2.css" rel="stylesheet">
        <link href="/frontend/assets/css/global_3.css" rel="stylesheet">
    <![endif]-->
    <link rel="stylesheet" href="/frontend/assets/css/printbundle?v=uJefnma-kky5OPSTRno-58tTGXzR7OvGc1Fx1I31PYI1" media="print">


    <script>
        window.ASPNET_SessionId = "i1c3rxywjk50c5f2gwvddvla";
    </script>

<script src="/frontend/assets/js/bundle?v=ZHRASyeok5zxyEPDZ4fMraO0DWj4RGjgXdzSoh-DzEM1"></script>
    
    <script type="text/javascript" src="//www.google.com/recaptcha/api.js?onload=reCaptchaApiLoaded&render=explicit" async defer></script>
    <script type="text/javascript" src="//use.typekit.net/obg4jvp.js"></script>
    <script type="text/javascript">try { Typekit.load(); } catch (e) { }</script>

</head>
<body class="" ng-class="{'fixed-header':isFixedHeader}" ng-controller="MainCtrl" ng-init="setAssociateInfo({&quot;sendToHomesite&quot;:false,&quot;isProduction&quot;:true}, 'en', 'http://dpi.mystream.com/signup_redir2.asp?CO_LA=$$language$$&amp;BC_ID=$$associateId$$', '1');" id="top">
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NMT3GS" height="0" width="0"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    <div class="page-wrapper" ng-class="{open:sidebarOpen}">
        <div ng-if="hasMobileNav" ng-include="'mobileNav'" mobile-nav="0"></div>
        <div class="page-content" ng-class="{homesite:associateInformation.associateId}">
            
<header class="site-header" main-nav="" data-fixed-fix>
    <script id="mobileNav" type="text/ng-template">
        <nav class="mobile-nav" mobile-nav="0">
            <ul>
                    <li ng-class="{ opened: subnav == 1 }" ng-if="!(associateInformation.webAlias && false) && !(!associateInformation.webAlias && false)">
                        <span>
                                <span class="arrow" ng-click="toggleSubnav(1)"><i ng-class="{'icon-nav-arrow-expanded': subnav == 1, 'icon-nav-arrow-collapsed': subnav != 1}"></i></span>
                            <a href="/en/services">services</a>
                        </span>
                            <ul class="services" ng-hide="subnav != 1">
                                                                    <li class="energy services" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <span class="arrow" ng-click="toggleSubSubnav('1:0')"><i ng-class="{'icon-nav-arrow-expanded': subsubnav == '1:0', 'icon-nav-arrow-collapsed': subsubnav != '1:0'}"></i></span>
                                        <a href="/en/services/energy">Energy Services</a>

                                            <ul ng-style="{'margin-left': marginLeft}" ng-hide="subsubnav != '1:0'">
                                                    <li ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)"><a href="/en/services/energy">Overview</a></li>
                                                    <li ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)"><a href="/en/services/energy?AccountType=R">Shop Home</a></li>
                                                    <li ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)"><a href="/en/services/energy?AccountType=C">Shop Commercial</a></li>
                                                    <li ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)"><a href="/en/services/renew">Renew my Contract</a></li>
                                                    <li ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)"><a href="/en/services/electricity">Electricity</a></li>
                                                    <li ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)"></li>
                                                    <li ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)"><a href="/en/services/gas">Gas</a></li>
                                                    <li ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)"><a href="/en/services/clean-energy">Clean Energy</a></li>
                                                    <li ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)"><a href="/en/services/free-energy">Free Energy</a></li>
                                            </ul>
                                    </li>
                                    <li class="mobile services" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <span class="arrow" ng-click="toggleSubSubnav('1:1')"><i ng-class="{'icon-nav-arrow-expanded': subsubnav == '1:1', 'icon-nav-arrow-collapsed': subsubnav != '1:1'}"></i></span>
                                        <a href="/en/services/mobile">Wireless Services</a>

                                            <ul ng-style="{'margin-left': marginLeft}" ng-hide="subsubnav != '1:1'">
                                                    <li ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)"><a href="/en/services/mobile">Shop Plans</a></li>
                                                    <li ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)"><a href="/en/services/mobile/mobile-promo">Promotions</a></li>
                                                    <li ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)"><a href="/en/services/mobile/plans">Plans</a></li>
                                                    <li ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)"><a href="/en/services/mobile/devices">Devices</a></li>
                                                    <li ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)"><a href="/en/services/mobile/international">International Plans</a></li>
                                                    <li ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)"><a href="/en/services/mobile/coverage-map">Coverage</a></li>
                                                    <li ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)"><a href="/en/services/mobile/mobile-tools">Tools</a></li>
                                                    <li ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)"><a href="/en/services/mobile/free-mobile">Free Wireless</a></li>
                                                    <li ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)"><a href="/en/services/mobile/activation">Activation</a></li>
                                            </ul>
                                    </li>
                                    <li class="test" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                        

                                    </li>
                                    <li class="protective services" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <span class="arrow" ng-click="toggleSubSubnav('1:3')"><i ng-class="{'icon-nav-arrow-expanded': subsubnav == '1:3', 'icon-nav-arrow-collapsed': subsubnav != '1:3'}"></i></span>
                                        <a href="/en/services/virtual-md">Protective Services</a>

                                            <ul ng-style="{'margin-left': marginLeft}" ng-hide="subsubnav != '1:3'">
                                                    <li ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)"><a href="/en/services/virtual-md">Virtual MD</a></li>
                                                    <li ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)"><a href="/en/services/homelife">Other Services</a></li>
                                            </ul>
                                    </li>
                                    <li class="home services" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <span class="arrow" ng-click="toggleSubSubnav('1:4')"><i ng-class="{'icon-nav-arrow-expanded': subsubnav == '1:4', 'icon-nav-arrow-collapsed': subsubnav != '1:4'}"></i></span>
                                        <a href="/en/services/home">Home Services</a>

                                            <ul ng-style="{'margin-left': marginLeft}" ng-hide="subsubnav != '1:4'">
                                                    <li ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)"><a href="/en/services/home">Overview</a></li>
                                                    <li ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)"><a href="/en/services/home/voice">Voice</a></li>
                                                    <li ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)"><a href="/en/services/home/international">International</a></li>
                                                    <li ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)"><a href="https://enrollvoice.mystream.com/phone_numbers" target="_blank">Phone Number Availability and Porting</a></li>
                                            </ul>
                                    </li>
                            </ul>
                    </li>
                    <li ng-class="{ opened: subnav == 2 }" ng-if="!(associateInformation.webAlias && false) && !(!associateInformation.webAlias && false)">
                        <span>
                                <span class="arrow" ng-click="toggleSubnav(2)"><i ng-class="{'icon-nav-arrow-expanded': subnav == 2, 'icon-nav-arrow-collapsed': subnav != 2}"></i></span>
                            <a href="/en/opportunity">Opportunity</a>
                        </span>
                            <ul class="opportunity" ng-hide="subnav != 2">
                                    <li ng-if="associateInformation.webAlias" class="join"><a ng-href="{{associateInformation.iaEnrollUrl}}">Join Stream</a></li>
                                                                    <li class="events" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                        <a href="/en/opportunity/events">Events</a>

                                    </li>
                                    <li class="currents" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                        <a href="https://currents.mystream.com">Currents</a>

                                    </li>
                                    <li class="top leaders" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                        <a href="/en/leader">Top Leaders</a>

                                    </li>
                                    <li class="compensation plan" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                        <a href="/en/opportunity/compensation-plan">Compensation Plan</a>

                                    </li>
                                    <li class="my stream store" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                        <a href="https://www.mystreamstore.com/store/" target="_blank">My Stream Store</a>

                                    </li>
                            </ul>
                    </li>
                    <li ng-class="{ opened: subnav == 3 }" ng-if="!(associateInformation.webAlias && false) && !(!associateInformation.webAlias && false)">
                        <span>
                                <span class="arrow" ng-click="toggleSubnav(3)"><i ng-class="{'icon-nav-arrow-expanded': subnav == 3, 'icon-nav-arrow-collapsed': subnav != 3}"></i></span>
                            <a href="/en/company/about">About</a>
                        </span>
                            <ul class="about" ng-hide="subnav != 3">
                                                                    <li class="founders and board" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                        <a href="/en/company/founders">Founders</a>

                                    </li>
                                    <li class="board" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                        <a href="/en/company/founders?##board">Board</a>

                                    </li>
                                    <li class="corporate team" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                        <a href="/en/company/corporate-team">Corporate Team</a>

                                    </li>
                                    <li class="press" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && false)">
                                        <a href="/en/company/press">Press</a>

                                    </li>
                                    <li class="careers" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && false)">
                                        <a href="https://mystream.com/careers">Careers</a>

                                    </li>
                                    <li class="stream cares" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                        <a href="/en/company/stream-cares">Stream Cares</a>

                                    </li>
                                    <li class="blog" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                        <a href="/en/blog">Blog</a>

                                    </li>
                                    <li class="terms of use" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                        <a href="/en/terms-of-use">Terms of Use</a>

                                    </li>
                                    <li class="privacy policy" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                        <a href="/en/privacy-policy">Privacy Policy</a>

                                    </li>
                            </ul>
                    </li>
                    <li ng-class="{ opened: subnav == 4 }" ng-if="!(associateInformation.webAlias && false) && !(!associateInformation.webAlias && false)">
                        <span>
                                <span class="arrow" ng-click="toggleSubnav(4)"><i ng-class="{'icon-nav-arrow-expanded': subnav == 4, 'icon-nav-arrow-collapsed': subnav != 4}"></i></span>
                            <a href="/en/support">Support</a>
                        </span>
                            <ul class="support" ng-hide="subnav != 4">
                                                                    <li class="energy" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                        <a href="/en/support/energy">Energy</a>

                                    </li>
                                    <li class="mobile" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                        <a href="/en/support/mobile">Wireless</a>

                                    </li>
                                    <li class="protective" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                        <a href="/en/support/protective">Protective</a>

                                    </li>
                                    <li class="home" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                        <a href="/en/support/home">Home</a>

                                    </li>
                                    <li class="opportunity" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                        <a href="/en/support/opportunity">Opportunity</a>

                                    </li>
                                    <li class="mobile app" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                        <a href="/en/support/mobile-app">My Stream App</a>

                                    </li>
                                    <li class="contact" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                        <a href="/en/contact">Stream Support</a>

                                    </li>
                            </ul>
                    </li>
                                    <li ng-class="{ opened: subnav == 99 }">
                        <span>
                            <a href="/auth/login">Login</a>
                            <span class="arrow" ng-click="toggleSubSubnav(99)"><i ng-class="{'icon-nav-arrow-expanded': subsubnav == 99, 'icon-nav-arrow-collapsed': subsubnav != 99}"></i></span>
                        </span>
                        <ul ng-style="{'margin-left': marginLeft}" ng-hide="subsubnav != 99">
                            <li><a href="/auth/login">Energy | Wireless</a></li>
                            <li><a href="https://members.streamprotectiveservices.com/">Protective</a></li>
                            <li><a href="https://digitalvoice.mystream.com/login">Home</a></li>
                                                        <li ng-if="associateInformation.webAlias"><a href="https://secure.igniteinc.com/powercenter/logon.asp">Power Center</a></li>
                        </ul>
                    </li>
                    <li><a href="/pay/">Pay My Bill</a></li>
                    <li><a href="/services/renew">Renew Energy Account</a></li>
                        <li><a href="/es" hreflang="es" lang="es" translate="no">En Espa&#241;ol</a></li>
            </ul>
        </nav>
    </script>
    <div class="wrapper">
        <a href="/" class="logo">Stream</a>
        <div class="utility">
                <ul>
                    <li class="dropdown" ng-class="{ active: dropdownMenu }">
                        <a href="" class="dropdown-toggle" ng-click="dropdownMenu = !dropdownMenu;" ng-class="{ activeblock: dropdownMenu }">
                            Login
                        </a>
                        
                        <div class="login dropdown-menu" ng-if="!associateInformation.webAlias" ng-class="{homesite : associateInformation.webAlias}" ng-hide="!dropdownMenu" loading-indicator ng-cloak>
                            <div class="protective-home-free">
                                <p class="other-services">Other Services</p>
                                <ul class="service-list">
                                    <li><a href="https://members.streamprotectiveservices.com/">Protective</a></li>
                                    <li><a href="https://digitalvoice.mystream.com/login">Home</a></li>
                                </ul>
                            </div>
                            <div class="energy-mobile">
                                <p class="my-account">MY STREAM ACCOUNT</p>
                                <div class="energy">
                                    <h3>Energy</h3>
                                </div>
                                <div class="mobile">
                                    <h3>Wireless</h3>
                                </div>
                                <form ng-submit="login()" method="post">
                                    <div class="item" data-val-error="Username">
                                        <input data-val="true" data-val-required id="Username" name="Username" ng-model="formData.username" type="text" value="" placeholder="Username">
                                    </div>
                                    <div class="item" data-val-error="Password">
                                        <input data-val="true" data-val-required id="Password" name="Password" ng-model="formData.password" type="password" placeholder="Password">
                                    </div>
                                    <button type="submit" data-val-submit="">Login</button>
                                    <div class="forgot">
                                        Forgot
                                        <a href="/en/auth/recover-username">Username</a>
                                         or 
                                        <a href="/en/auth/reset-password">Password</a>
                                    </div>
                                    <div class="create-account">
                                        New User?
                                        <a href="/en/auth/create-account">Create an Account</a>
                                    </div>
                                </form>
                            </div>
                        </div>

                        <div class="login dropdown-menu homesite" ng-if="associateInformation.webAlias" ng-class="{homesite : associateInformation.webAlias}" ng-hide="!dropdownMenu" loading-indicator ng-cloak>
                            <div class="protective-home-free">
                                <p class="mystream-account">MY <strong>STREAM</strong> ACCOUNT</p>
                                <ul class="service-list">
                                    <li class="power-center"><a href="https://secure.igniteinc.com/powercenter/logon.asp">Power Center</a></li>
                                    <li class="protective"><a href="https://members.streamprotectiveservices.com/">Protective</a></li>
                                    <li class="home"><a href="https://digitalvoice.mystream.com/login">Home</a></li>
                                </ul>
                            </div>
                            <div class="energy-mobile">
                                <p class="my-account">MY STREAM ACCOUNT</p>
                                <div class="energy">
                                    <h3>Energy</h3>
                                </div>
                                <div class="mobile">
                                    <h3>Wireless</h3>
                                </div>
                                <form ng-submit="login()" method="post">
                                    <div class="item" data-val-error="Username">
                                        <input data-val="true" data-val-required id="Username" name="Username" ng-model="formData.username" type="text" value="" placeholder="Username">
                                    </div>
                                    <div class="item" data-val-error="Password">
                                        <input data-val="true" data-val-required id="Password" name="Password" ng-model="formData.password" type="password" placeholder="Password">
                                    </div>
                                    <button type="submit" data-val-submit="">Login</button>
                                    <div class="forgot">
                                        Forgot
                                        <a href="/en/auth/recover-username">Username</a>
                                         or 
                                        <a href="/en/auth/reset-password">Password</a>
                                    </div>
                                    <div class="create-account">
                                        New User?
                                        <a href="/en/auth/create-account">Create an Account</a>
                                    </div>
                                </form>
                            </div>
                        </div>

                    </li>
                    <li><a href="/pay/">Pay My Bill</a></li>
                    <li><a href="/services/renew">Renew Energy Account</a></li>
                        <li><a href="/es" hreflang="es" lang="es" translate="no">En Espa&#241;ol</a></li>
                </ul>
        </div>
        <a href="" class="nav-toggle icon-hamburger" ng-click="toggleSidebar()">Toggle Nav</a>
        <nav class="main-nav">
            <ul class="wrapper">
                    <li class="has-subnav nav-1 nav-services" ng-mouseover="showSubnav(1)" ng-mouseout="hideSubnav()" ng-class="{ selected: subnav==1 }" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                        <a href="/en/services">services</a>
                            <div class="sub-nav" sub-nav="1" ng-cloak ng-class="{ hidden: subnav != 1 }" ng-mouseover="showSubnav(1)" ng-mouseout="hideSubnav()" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                <ul class="services">
                                                                            <li class="energy services" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <a href="/en/services/energy">Energy Services</a>

                                                <nav class="tertiary-nav ">
                                                    <ul ng-style="{'margin-left': marginLeft}">
                                                            <li class="" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)">
                                                                <a href="/en/services/energy">Overview</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/services/energy?AccountType=R">Shop Home</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/services/energy?AccountType=C">Shop Commercial</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/services/renew">Renew my Contract</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)">
                                                                <a href="/en/services/electricity">Electricity</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)">
                                                                <a href="/en/services/gas">Gas</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/services/clean-energy">Clean Energy</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/services/free-energy">Free Energy</a>
                                                            </li>
                                                    </ul>

                                                </nav>
                                        </li>
                                        <li class="mobile services" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <a href="/en/services/mobile">Wireless Services</a>

                                                <nav class="tertiary-nav ">
                                                    <ul ng-style="{'margin-left': marginLeft}">
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/services/mobile">Shop Plans</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)">
                                                                <a href="/en/services/mobile/mobile-promo">Promotions</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)">
                                                                <a href="/en/services/mobile/plans">Plans</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/services/mobile/devices">Devices</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/services/mobile/international">International Plans</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/services/mobile/coverage-map">Coverage</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)">
                                                                <a href="/en/services/mobile/mobile-tools">Tools</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/services/mobile/free-mobile">Free Wireless</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/services/mobile/activation">Activation</a>
                                                            </li>
                                                    </ul>

                                                </nav>
                                        </li>
                                        <li class="test" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            

                                        </li>
                                        <li class="protective services" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <a href="/en/services/virtual-md">Protective Services</a>

                                                <nav class="tertiary-nav ">
                                                    <ul ng-style="{'margin-left': marginLeft}">
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/services/virtual-md">Virtual MD</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/services/homelife">Other Services</a>
                                                            </li>
                                                    </ul>

                                                </nav>
                                        </li>
                                        <li class="home services" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <a href="/en/services/home">Home Services</a>

                                                <nav class="tertiary-nav ">
                                                    <ul ng-style="{'margin-left': marginLeft}">
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/services/home">Overview</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/services/home/voice">Voice</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/services/home/international">International</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="https://enrollvoice.mystream.com/phone_numbers" target="_blank">Phone Number Availability and Porting</a>
                                                            </li>
                                                    </ul>

                                                </nav>
                                        </li>
                                </ul>
                            </div>
                    </li>
                    <li class="has-subnav nav-2 nav-opportunity" ng-mouseover="showSubnav(2)" ng-mouseout="hideSubnav()" ng-class="{ selected: subnav==2 }" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                        <a href="/en/opportunity">Opportunity</a>
                            <div class="sub-nav" sub-nav="2" ng-cloak ng-class="{ hidden: subnav != 2 }" ng-mouseover="showSubnav(2)" ng-mouseout="hideSubnav()" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                <ul class="opportunity">
                                        <li ng-if="associateInformation.webAlias" class="join"><a ng-href="{{associateInformation.iaEnrollUrl}}">Join Stream</a></li>
                                                                            <li class="events" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <a href="/en/opportunity/events">Events</a>

                                        </li>
                                        <li class="currents" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <a href="https://currents.mystream.com">Currents</a>

                                        </li>
                                        <li class="top leaders" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <a href="/en/leader">Top Leaders</a>

                                        </li>
                                        <li class="compensation plan" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <a href="/en/opportunity/compensation-plan">Compensation Plan</a>

                                        </li>
                                        <li class="my stream store" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <a href="https://www.mystreamstore.com/store/" target="_blank">My Stream Store</a>

                                        </li>
                                </ul>
                            </div>
                    </li>
                    <li class="has-subnav nav-3 nav-about" ng-mouseover="showSubnav(3)" ng-mouseout="hideSubnav()" ng-class="{ selected: subnav==3 }" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                        <a href="/en/company/about">About</a>
                            <div class="sub-nav" sub-nav="3" ng-cloak ng-class="{ hidden: subnav != 3 }" ng-mouseover="showSubnav(3)" ng-mouseout="hideSubnav()" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                <ul class="about">
                                                                            <li class="founders and board" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <a href="/en/company/founders">Founders</a>

                                        </li>
                                        <li class="board" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <a href="/en/company/founders?##board">Board</a>

                                        </li>
                                        <li class="corporate team" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <a href="/en/company/corporate-team">Corporate Team</a>

                                        </li>
                                        <li class="press" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && false)">
                                            <a href="/en/company/press">Press</a>

                                        </li>
                                        <li class="careers" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && false)">
                                            <a href="https://mystream.com/careers">Careers</a>

                                        </li>
                                        <li class="stream cares" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <a href="/en/company/stream-cares">Stream Cares</a>

                                        </li>
                                        <li class="blog" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <a href="/en/blog">Blog</a>

                                        </li>
                                        <li class="terms of use" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <a href="/en/terms-of-use">Terms of Use</a>

                                        </li>
                                        <li class="privacy policy" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <a href="/en/privacy-policy">Privacy Policy</a>

                                        </li>
                                </ul>
                            </div>
                    </li>
                    <li class="has-subnav nav-4 nav-support" ng-mouseover="showSubnav(4)" ng-mouseout="hideSubnav()" ng-class="{ selected: subnav==4 }" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                        <a href="/en/support">Support</a>
                            <div class="sub-nav" sub-nav="4" ng-cloak ng-class="{ hidden: subnav != 4 }" ng-mouseover="showSubnav(4)" ng-mouseout="hideSubnav()" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                <ul class="support">
                                                                            <li class="energy" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <a href="/en/support/energy">Energy</a>

                                                <nav class="tertiary-nav ">
                                                    <ul ng-style="{'margin-left': marginLeft}">
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/energy?subcategory=2">Billing</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/energy?subcategory=3">Contact Stream</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/energy?subcategory=4">Customer Portal</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/energy?subcategory=5">Electricity FAQs</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)">
                                                                <a href="/en/support/energy?subcategory=6">Energy Saving Tips</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)">
                                                                <a href="/en/support/energy?subcategory=7">Enrollment</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)">
                                                                <a href="/en/support/energy?subcategory=8">Gas Saving Tips</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)">
                                                                <a href="/en/support/energy?subcategory=9">General</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)">
                                                                <a href="/en/support/energy?subcategory=10">New Service</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)">
                                                                <a href="/en/support/energy?subcategory=11">Payment</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)">
                                                                <a href="/en/support/energy?subcategory=12">Power Outage</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)">
                                                                <a href="/en/support/energy?subcategory=13">Service</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)">
                                                                <a href="/en/support/energy?subcategory=14">Service Renewal</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)">
                                                                <a href="/en/support/energy?subcategory=15">Switching</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)">
                                                                <a href="https://mystream.com/support/energy?subcategory=16">Weekly Energy Report</a>
                                                            </li>
                                                    </ul>

                                                </nav>
                                        </li>
                                        <li class="mobile" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <a href="/en/support/mobile">Wireless</a>

                                                <nav class="tertiary-nav ">
                                                    <ul ng-style="{'margin-left': marginLeft}">
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/mobile?subcategory=1">Billing</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/mobile?subcategory=3">Enrollment</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/mobile?subcategory=4">Plans</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/mobile?subcategory=5">Support</a>
                                                            </li>
                                                    </ul>

                                                </nav>
                                        </li>
                                        <li class="protective" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <a href="/en/support/protective">Protective</a>

                                                <nav class="tertiary-nav ">
                                                    <ul ng-style="{'margin-left': marginLeft}">
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/protective?subcategory=6">Virtual MD</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/protective?subcategory=1">Credit Monitoring</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/protective?subcategory=2">Identity Protection</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/protective?subcategory=4">Roadside Assistance</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/protective?subcategory=5">Tech Support</a>
                                                            </li>
                                                    </ul>

                                                </nav>
                                        </li>
                                        <li class="home" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <a href="/en/support/home">Home</a>

                                                <nav class="tertiary-nav ">
                                                    <ul ng-style="{'margin-left': marginLeft}">
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/home?subcategory=1">Air Adapter Bluetooth</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/home?subcategory=2">Air Adapter WiFi</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/home?subcategory=3">Bridge Adapter</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/home?subcategory=4">Hub Functions</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/home?subcategory=5">International</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)">
                                                                <a href="/en/support/home?subcategory=6">Porting</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)">
                                                                <a href="/en/support/home?subcategory=7">Service</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)">
                                                                <a href="/en/support/home?subcategory=8">Voice App</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && true) || (!associateInformation.webAlias && true)">
                                                                <a href="/en/support/home?subcategory=9">Voicemail</a>
                                                            </li>
                                                    </ul>

                                                </nav>
                                        </li>
                                        <li class="opportunity" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <a href="/en/support/opportunity">Opportunity</a>

                                                <nav class="tertiary-nav ">
                                                    <ul ng-style="{'margin-left': marginLeft}">
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/opportunity?subcategory=1">About Stream</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/opportunity?subcategory=2">Becoming an Associate</a>
                                                            </li>
                                                    </ul>

                                                </nav>
                                        </li>
                                        <li class="mobile app" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <a href="/en/support/mobile-app">My Stream App</a>

                                                <nav class="tertiary-nav ">
                                                    <ul ng-style="{'margin-left': marginLeft}">
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/mobile-app?subcategory=1">Stream App 101</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/mobile-app?subcategory=2">Getting Started</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/mobile-app?subcategory=3">Troubleshooting the App</a>
                                                            </li>
                                                            <li class="" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                <a href="/en/support/mobile-app?subcategory=4">The Future of the App</a>
                                                            </li>
                                                    </ul>

                                                </nav>
                                        </li>
                                        <li class="contact" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                            <a href="/en/contact">Stream Support</a>

                                                <nav class="tertiary-nav ">
                                                    <ul ng-style="{'margin-left': marginLeft}">
                                                            <li class="special" ng-hide="(associateInformation.webAlias && false) || (!associateInformation.webAlias && false)">
                                                                    <p>Have an issue with your Service? Get in touch with our customer service specialists or send us a message.</p>
                                                                <a href="/en/contact">Contact Us</a>
                                                            </li>
                                                    </ul>

                                                </nav>
                                        </li>
                                </ul>
                            </div>
                    </li>
            </ul>
        </nav>
    </div>
    <div ng-if="associateInformation && associateInformation.associateName" class="associate" ng-cloak ng-controller="AssociateHeaderCtrl">
        <div class="wrapper medium-large">
            <div class="text-and-links">
                <span class="welcome">Welcome to YOUR future</span>
                <a class="button" href="" ng-click="showModal('get-services')">Get Services</a>
                <a class="button" ng-href="{{associateInformation.iaEnrollUrl}}">Join Stream</a>
            </div>
            <img ng-src="data:image/jpeg;base64, {{associateInformation.associateImage}}" onerror="this.style.display = 'none';">
            <div class="associate-info">
                <p class="associate-name">{{ associateInformation.associateName }}</p>
                <p class="associate-title">{{ associateInformation.associateLevel }}</p>
                <div class="contact-info">
                    <p class="associate-contact"><a href="" ng-click="associateContact = !associateContact" ng-blur="closeContactMe()">CONTACT ME</a></p>
                    <ul ng-class="{ 'hidden': !associateContact }" ng-mouseenter="contactFocus = true" ng-mouseleave="contactFocus = false" tabindex="-1" ng-blur="closeContactMe()">
                        <li class="associate-phone" tabindex="-1" ng-blur="closeContactMe()">{{ associateInformation.associatePhone }}</li>
                        <li class="associate-email" tabindex="-1" ng-blur="closeContactMe()">{{ associateInformation.associateEmail }}</li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="wrapper small">
            <div class="text-and-links">
                <a class="button" href="" ng-click="showModal('get-services')">Shop</a>
                <a class="button" ng-href="{{associateInformation.iaEnrollUrl}}">Join</a>
            </div>
            <div class="associate-info" ng-click="associateContact = !associateContact">
                <p class="associate-name">{{ associateInformation.associateName }}</p>
                <p class="associate-title">{{ associateInformation.associateLevel }}</p>
                <div class="contact-info">
                    <p class="associate-contact">CONTACT ME</p>
                    <ul ng-class="{ 'hidden': !associateContact }">
                        <li class="associate-phone">{{ associateInformation.associatePhone }}</li>
                        <li class="associate-email">{{ associateInformation.associateEmail }}</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</header>


<script type="text/ng-template" id="get-services">
    <div class="associate-header-modal" ng-controller="AssociateHeaderCtrl">
        <div class="modal-header">
            <a href="" ng-click="$dismiss()">Close</a>
            <h2>Get Services</h2>
        </div>
        <div class="modal-body">
            <div class="state-selector-container" ng-init='init({&quot;states&quot;:[{&quot;name&quot;:&quot;Alabama&quot;,&quot;abbreviation&quot;:&quot;AL&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Alaska&quot;,&quot;abbreviation&quot;:&quot;AK&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Arizona&quot;,&quot;abbreviation&quot;:&quot;AZ&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Arkansas&quot;,&quot;abbreviation&quot;:&quot;AR&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;California&quot;,&quot;abbreviation&quot;:&quot;CA&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Colorado&quot;,&quot;abbreviation&quot;:&quot;CO&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Connecticut&quot;,&quot;abbreviation&quot;:&quot;CT&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Delaware&quot;,&quot;abbreviation&quot;:&quot;DE&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;,&quot;{39FBCA2A-A3DB-424E-82C8-B97E7B9E4CFC}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;/services/energy&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Florida&quot;,&quot;abbreviation&quot;:&quot;FL&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Georgia&quot;,&quot;abbreviation&quot;:&quot;GA&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;,&quot;{D5E94E59-DBB8-40E3-87BE-6F175AF363D0}&quot;,&quot;{CECE109E-5982-4C34-99D7-26A1EF0666AC}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;/services/energy&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;/services/energy?AccountType=C&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Hawaii&quot;,&quot;abbreviation&quot;:&quot;HI&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Idaho&quot;,&quot;abbreviation&quot;:&quot;ID&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Illinois&quot;,&quot;abbreviation&quot;:&quot;IL&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;,&quot;{39FBCA2A-A3DB-424E-82C8-B97E7B9E4CFC}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;/services/energy&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Indiana&quot;,&quot;abbreviation&quot;:&quot;IN&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Iowa&quot;,&quot;abbreviation&quot;:&quot;IA&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Kansas&quot;,&quot;abbreviation&quot;:&quot;KS&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Kentucky&quot;,&quot;abbreviation&quot;:&quot;KY&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Louisiana&quot;,&quot;abbreviation&quot;:&quot;LA&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Maine&quot;,&quot;abbreviation&quot;:&quot;ME&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Maryland&quot;,&quot;abbreviation&quot;:&quot;MD&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;,&quot;{D5E94E59-DBB8-40E3-87BE-6F175AF363D0}&quot;,&quot;{39FBCA2A-A3DB-424E-82C8-B97E7B9E4CFC}&quot;,&quot;{CECE109E-5982-4C34-99D7-26A1EF0666AC}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;/services/energy&quot;,&quot;gasEnrollmentURL&quot;:&quot;/services/energy&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;/services/energy?AccountType=C&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;/services/energy?AccountType=C&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Massachusetts&quot;,&quot;abbreviation&quot;:&quot;MA&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Michigan&quot;,&quot;abbreviation&quot;:&quot;MI&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Minnesota&quot;,&quot;abbreviation&quot;:&quot;MN&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Mississippi&quot;,&quot;abbreviation&quot;:&quot;MS&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Missouri&quot;,&quot;abbreviation&quot;:&quot;MO&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Montana&quot;,&quot;abbreviation&quot;:&quot;MT&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Nebraska&quot;,&quot;abbreviation&quot;:&quot;NE&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Nevada&quot;,&quot;abbreviation&quot;:&quot;NV&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;New Hampshire&quot;,&quot;abbreviation&quot;:&quot;NH&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;New Jersey&quot;,&quot;abbreviation&quot;:&quot;NJ&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;,&quot;{D5E94E59-DBB8-40E3-87BE-6F175AF363D0}&quot;,&quot;{39FBCA2A-A3DB-424E-82C8-B97E7B9E4CFC}&quot;,&quot;{CECE109E-5982-4C34-99D7-26A1EF0666AC}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;/services/energy&quot;,&quot;gasEnrollmentURL&quot;:&quot;/services/energy&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;/services/energy?AccountType=C&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;/services/energy?AccountType=C&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;New Mexico&quot;,&quot;abbreviation&quot;:&quot;NM&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;New York&quot;,&quot;abbreviation&quot;:&quot;NY&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;,&quot;{D5E94E59-DBB8-40E3-87BE-6F175AF363D0}&quot;,&quot;{39FBCA2A-A3DB-424E-82C8-B97E7B9E4CFC}&quot;,&quot;{CECE109E-5982-4C34-99D7-26A1EF0666AC}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;/services/energy&quot;,&quot;gasEnrollmentURL&quot;:&quot;/services/energy&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;/services/energy?AccountType=C&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;/services/energy?AccountType=C&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;North Carolina&quot;,&quot;abbreviation&quot;:&quot;NC&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;North Dakota&quot;,&quot;abbreviation&quot;:&quot;ND&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Ohio&quot;,&quot;abbreviation&quot;:&quot;OH&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Oklahoma&quot;,&quot;abbreviation&quot;:&quot;OK&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Oregon&quot;,&quot;abbreviation&quot;:&quot;OR&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Pennsylvania&quot;,&quot;abbreviation&quot;:&quot;PA&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;,&quot;{D5E94E59-DBB8-40E3-87BE-6F175AF363D0}&quot;,&quot;{39FBCA2A-A3DB-424E-82C8-B97E7B9E4CFC}&quot;,&quot;{CECE109E-5982-4C34-99D7-26A1EF0666AC}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;/services/energy&quot;,&quot;gasEnrollmentURL&quot;:&quot;/services/energy&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;/services/energy?AccountType=C&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;/services/energy?AccountType=C&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Rhode Island&quot;,&quot;abbreviation&quot;:&quot;RI&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;South Carolina&quot;,&quot;abbreviation&quot;:&quot;SC&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;South Dakota&quot;,&quot;abbreviation&quot;:&quot;SD&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Tennessee&quot;,&quot;abbreviation&quot;:&quot;TN&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Texas&quot;,&quot;abbreviation&quot;:&quot;TX&quot;,&quot;serviceGuids&quot;:[&quot;{39FBCA2A-A3DB-424E-82C8-B97E7B9E4CFC}&quot;,&quot;{CECE109E-5982-4C34-99D7-26A1EF0666AC}&quot;,&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;/services/energy&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;/services/energy?AccountType=C&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Utah&quot;,&quot;abbreviation&quot;:&quot;UT&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Vermont&quot;,&quot;abbreviation&quot;:&quot;VT&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Virginia&quot;,&quot;abbreviation&quot;:&quot;VA&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Washington&quot;,&quot;abbreviation&quot;:&quot;WA&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Washington D.C.&quot;,&quot;abbreviation&quot;:&quot;DC&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;,&quot;{39FBCA2A-A3DB-424E-82C8-B97E7B9E4CFC}&quot;,&quot;{CECE109E-5982-4C34-99D7-26A1EF0666AC}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;/services/energy&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;/services/energy?AccountType=C&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;West Virginia&quot;,&quot;abbreviation&quot;:&quot;WV&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Wisconsin&quot;,&quot;abbreviation&quot;:&quot;WI&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;},{&quot;name&quot;:&quot;Wyoming&quot;,&quot;abbreviation&quot;:&quot;WY&quot;,&quot;serviceGuids&quot;:[&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;],&quot;electricityEnrollmentURL&quot;:&quot;&quot;,&quot;gasEnrollmentURL&quot;:&quot;&quot;,&quot;commercialElectricityEnrollmentURL&quot;:&quot;&quot;,&quot;commercialGasEnrollmentURL&quot;:&quot;&quot;,&quot;wirelessEnrollmentURL&quot;:&quot;/enrollment?ServiceType=Mob&quot;,&quot;protectiveEnrollmentURL&quot;:&quot;/enrollment?ServiceType=pro&amp;PlanID=virtualmd&quot;,&quot;homeEnrollmentURL&quot;:&quot;/services/home/voice&quot;}],&quot;services&quot;:[{&quot;guid&quot;:&quot;{39FBCA2A-A3DB-424E-82C8-B97E7B9E4CFC}&quot;,&quot;name&quot;:&quot;Electricity&quot;,&quot;iconURL&quot;:&quot;/~/media/Images/Support/energy-icon.png&quot;,&quot;paragraph&quot;:&quot;Affordable electric service you can count on.&quot;,&quot;buttonText&quot;:&quot;Enroll Now&quot;,&quot;secondaryButtonText&quot;:&quot;&quot;,&quot;hexColor&quot;:&quot;#ff9e19&quot;},{&quot;guid&quot;:&quot;{D5E94E59-DBB8-40E3-87BE-6F175AF363D0}&quot;,&quot;name&quot;:&quot;Gas&quot;,&quot;iconURL&quot;:&quot;/~/media/Images/Support/energy-icon.png&quot;,&quot;paragraph&quot;:&quot;A clean, natural way to power your home.&quot;,&quot;buttonText&quot;:&quot;Enroll Now&quot;,&quot;secondaryButtonText&quot;:&quot;&quot;,&quot;hexColor&quot;:&quot;#ff9e19&quot;},{&quot;guid&quot;:&quot;{CECE109E-5982-4C34-99D7-26A1EF0666AC}&quot;,&quot;name&quot;:&quot;Commercial&quot;,&quot;iconURL&quot;:&quot;/~/media/Images/Support/energy-icon.png&quot;,&quot;paragraph&quot;:&quot;Energy to keep your business running smoothly.&quot;,&quot;buttonText&quot;:&quot;Electricity&quot;,&quot;secondaryButtonText&quot;:&quot;Gas&quot;,&quot;hexColor&quot;:&quot;#ff9e19&quot;},{&quot;guid&quot;:&quot;{BC0822C0-BF9F-4DFD-8C2A-1921641532CB}&quot;,&quot;name&quot;:&quot;Wireless&quot;,&quot;iconURL&quot;:&quot;/~/media/Images/Support/mobile-icon-1.png&quot;,&quot;paragraph&quot;:&quot;Flexible. Fast. Reliable. A great way to stay connected.&quot;,&quot;buttonText&quot;:&quot;Enroll Now&quot;,&quot;secondaryButtonText&quot;:&quot;&quot;,&quot;hexColor&quot;:&quot;#00a8e1&quot;},{&quot;guid&quot;:&quot;{E751865D-41CC-4B2A-BF09-DD3DDA8F31DF}&quot;,&quot;name&quot;:&quot;Protective&quot;,&quot;iconURL&quot;:&quot;/~/media/Images/Support/protective-icon-1.png&quot;,&quot;paragraph&quot;:&quot;The protection you need at a price you can afford.&quot;,&quot;buttonText&quot;:&quot;Enroll Now&quot;,&quot;secondaryButtonText&quot;:&quot;&quot;,&quot;hexColor&quot;:&quot;#40ae49&quot;},{&quot;guid&quot;:&quot;{9BEBE92A-67D3-4F88-A48E-20DD528F4D67}&quot;,&quot;name&quot;:&quot;Home&quot;,&quot;iconURL&quot;:&quot;/~/media/Images/Support/home-icon.png&quot;,&quot;paragraph&quot;:&quot;Creating the house of the future that welcomes you home.&quot;,&quot;buttonText&quot;:&quot;Enroll Now&quot;,&quot;secondaryButtonText&quot;:&quot;&quot;,&quot;hexColor&quot;:&quot;#934ea2&quot;}],&quot;geoState&quot;:&quot;&quot;})'>
                <div class="state-selector">
                    <p ng-hide="selectedState">Please select your state to see which services are available.</p>
                    <p ng-show="selectedState">
                        <span ng-show="manuallySelected">You&#39;ve selected</span>
                        <span ng-hide="manuallySelected">It looks like you&#39;re in</span>
                    </p>
                    <select ng-model="selectedState" ng-options="state.name for state in states track by state.name" ng-change="manuallySelected = true">
                        <option value="" disabled>Choose Your State</option>
                    </select>
                </div>
            </div>
            <div class="services" ng-if="selectedState">
                <h1>Choose Service To Enroll in</h1>
                <div class="row clearfix">
                    <div class="service" ng-repeat="service in services" ng-show="showService(service) && $index < 3" ng-init="enrollURL = getEnrollURL(selectedState, service.guid)">
                        <div class="service-icon" ng-style="{'background-image': 'URL(' + service.iconURL + ')'}"></div>
                        <h3 ng-style="{'color': service.hexColor}">{{service.name}}</h3>
                        <p>{{service.paragraph}}</p>
                        <a ng-if="service.guid != '{CECE109E-5982-4C34-99D7-26A1EF0666AC}'" ng-href="{{getEnrollURL(selectedState, service.guid)}}" class="button" ng-style="{'background-color': service.hexColor}">{{service.buttonText}}</a>
                        <div ng-if="service.guid == '{CECE109E-5982-4C34-99D7-26A1EF0666AC}'">
                            <a ng-if="selectedState.commercialElectricityEnrollmentURL != ''" ng-href="{{selectedState.commercialElectricityEnrollmentURL}}" class="button" ng-style="{'background-color': service.hexColor}">{{service.buttonText}}</a>
                            <a ng-if="selectedState.commercialGasEnrollmentURL != ''" ng-href="{{selectedState.commercialGasEnrollmentURL}}" class="button" ng-style="{'background-color': service.hexColor}">{{service.secondaryButtonText}}</a>
                        </div>
                    </div>
                </div>
                <div class="row clearfix">
                    <div class="service" ng-repeat="service in services" ng-show="showService(service) && $index > 2" ng-init="enrollURL = getEnrollURL(selectedState, service.guid)">
                        <div class="service-icon" ng-style="{'background-image': 'URL(' + service.iconURL + ')'}"></div>
                        <h3 ng-style="{'color': service.hexColor}">{{service.name}}</h3>
                        <p>{{service.paragraph}}</p>
                        <a href="{{getEnrollURL(selectedState, service.guid)}}" class="button" ng-style="{'background-color': service.hexColor}">{{service.buttonText}}</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</script>
            

<carousel interval="5000" ng-init='slides = [{"image":"/~/media/Images/Banners/Home%20Carousel/2017-September/MyStream-Simple-Pricing-1.jpg","text":"<div style=\"display: block; width: 1000px; height: 1000px;\"><a href=\"https://mystream.com/services/energy/your-plan?promo_name=Your%2BPlan&amp;promo_id=09011701&amp;promo_creative=v1&amp;promo_position=Front_Page_Banner\" style=\"display: block; width: 100%; height: 100%;\"></a></div>","classes":"lightText"},{"image":"/~/media/Images/Banners/Home%20Carousel/2018%20March/WirelessUnlimited-MyStreamCarousel-1920.png","text":"<div style=\"display: block; width: 1000px; height: 1000px;\"><a href=\"https://mystream.com/services/mobile?promo_name=hp_banner_checkitoutbtn&promo_id=0318&promo_creative=v1&promo_position=home_page_banner\" style=\"display: block; width: 100%; height: 100%;\"></a></div>","classes":"lightText"},{"image":"/~/media/Images/Banners/Home%20Carousel/Homesites/170906_VirtualMD_Carousel.png","text":"<div style=\"display: block; width: 1000px; height: 1000px;\"><a href=\"https://mystream.com/services/virtual-md\" style=\"display: block; width: 100%; height: 100%;\"></a></div>","classes":"lightText"}];' class="">
    <slide ng-repeat="slide in slides" active="slide.active" ng-style="{backgroundImage:'url(\''+slide.image+'\')'}">
        <div class="wrapper">
            <div class="content" ng-class="slide.classes" ng-bind-html="slide.text | html"></div>
        </div>
    </slide>
</carousel>
<article class="marketing full-html   services-nav">
    <div class="wrapper">
        <div class="grid border five">
<div class="col energy">
<p><a href="/en/services/energy">Energy</a></p>
</div>
<div class="col wireless">
<p><a href="/en/services/mobile">Wireless</a></p>
</div>
<div class="col protective">
<p><a href="/en/services/virtual-md">Protective</a></p>
</div>
<div class="col home">
<p><a href="/en/services/home">Home</a></p>
</div>
<div class="col opportunity">
<p><a href="/en/opportunity">Opportunity</a></p>
</div>
</div>
<br>
    </div>
</article>
            <section class="layout ">
                

<article class="marketing energy marketingIntro energy-rates">
    <div>
        <h1>Shop <strong>Electric</strong> and <strong>Gas</strong> energy plans</h1>
        <p class="intro">Looking for the perfect energy plan? Stream has something to suit any lifestyle, any budget. Enter your location to see plans in your area.</p>
    </div>
</article>

<article class="marketing wrapper energy-rates" ng-controller="ratesCtrl" ng-init="init('false', '{&quot;country&quot;:&quot;&quot;,&quot;city&quot;:&quot;&quot;,&quot;stateAbbreviation&quot;:&quot;&quot;,&quot;postalCode5&quot;:&quot;&quot;}', [{&quot;abbreviation&quot;:&quot;DC&quot;,&quot;display&quot;:&quot;Washington, D.C.&quot;,&quot;css&quot;:&quot;washington-dc&quot;,&quot;hasCommercial&quot;:true,&quot;historicalRatesLink&quot;:&quot;&quot;},{&quot;abbreviation&quot;:&quot;DE&quot;,&quot;display&quot;:&quot;Delaware&quot;,&quot;css&quot;:&quot;delaware&quot;,&quot;hasCommercial&quot;:false,&quot;historicalRatesLink&quot;:&quot;&quot;},{&quot;abbreviation&quot;:&quot;GA&quot;,&quot;display&quot;:&quot;Georgia&quot;,&quot;css&quot;:&quot;georgia&quot;,&quot;hasCommercial&quot;:true,&quot;historicalRatesLink&quot;:&quot;&quot;},{&quot;abbreviation&quot;:&quot;IL&quot;,&quot;display&quot;:&quot;Illinois&quot;,&quot;css&quot;:&quot;illinois&quot;,&quot;hasCommercial&quot;:false,&quot;historicalRatesLink&quot;:&quot;&quot;},{&quot;abbreviation&quot;:&quot;MD&quot;,&quot;display&quot;:&quot;Maryland&quot;,&quot;css&quot;:&quot;maryland&quot;,&quot;hasCommercial&quot;:true,&quot;historicalRatesLink&quot;:&quot;/historical-rates-maryland&quot;},{&quot;abbreviation&quot;:&quot;NJ&quot;,&quot;display&quot;:&quot;New Jersey&quot;,&quot;css&quot;:&quot;new-jersey&quot;,&quot;hasCommercial&quot;:true,&quot;historicalRatesLink&quot;:&quot;&quot;},{&quot;abbreviation&quot;:&quot;NY&quot;,&quot;display&quot;:&quot;New York&quot;,&quot;css&quot;:&quot;new-york&quot;,&quot;hasCommercial&quot;:true,&quot;historicalRatesLink&quot;:&quot;&quot;},{&quot;abbreviation&quot;:&quot;PA&quot;,&quot;display&quot;:&quot;Pennsylvania&quot;,&quot;css&quot;:&quot;pennsylvania&quot;,&quot;hasCommercial&quot;:true,&quot;historicalRatesLink&quot;:&quot;/historical-rates-pennsylvania&quot;},{&quot;abbreviation&quot;:&quot;TX&quot;,&quot;display&quot;:&quot;Texas&quot;,&quot;css&quot;:&quot;texas&quot;,&quot;hasCommercial&quot;:true,&quot;historicalRatesLink&quot;:&quot;/historical-rates-texas&quot;}]);" ng-cloak>
    <div class="grid tabs clearfix">
        <div class="col" ng-class="{selected: !existingCustomer}" ng-click="existingCustomer = false">
            <div class="selected-border" ng-hide="existingCustomer"></div>
            <p>New Customer</p>
        </div>
        <div class="col" ng-class="{selected: existingCustomer}" ng-click="existingCustomer = true">
            <div class="selected-border" ng-show="existingCustomer"></div>
            <p>Current Customer</p>
        </div>
    </div>
    <div ng-hide="existingCustomer">
        <div ng-show="!isUtilityState() && hasGeolocation && useGeolocation">
            <div class="header">
                <h2>Please verify the location you need service.</h2>
            </div>
            <div class="content">
                <p class="verify-address">{{geolocation.address.postalCode5}}</p>
                <div class="not-covered">
                    <p>If this location is correct, it&#39;s not covered by Stream at this time.</p>
                    <p>For more info, please call 1-866-544-0695 from 8-5 M-F.</p>
                    <p>If you&#39;d like to try a different address, <a href="" ng-click="useGeolocation = false">click here</a>.</p>
                </div>
            </div>
            <div class="other-services">
                <div class="content">
                    <h3>In the meantime, here&#39;s what we offer in your area.</h3>
                    <div class="grid">
                        <div class="col wireless">
	<h3>WIRELESS PLANS</h3>
	<p>A little something something about how awesome our wireless plans are.</p>
	<p><a href="/services/mobile/plans">View plans <i class="icon-blue-side-arrow"></i></a></p>
</div>
<div class="col protective">
	<h3>PROTECTIVE SERVICES</h3>
	<p>A little something something about how awesome our protective services are.</p>
	<p><a href="/services/homelife">Shop services <i class="icon-blue-side-arrow"></i></a></p>
</div>
                    </div>
                </div>
            </div>
        </div>
        <div ng-if="isUtilityState() || !useGeolocation">
            <div class="header" ng-hide="hasGeolocation && isUtilityState()">
                <h2>Please enter your location to view rates.</h2>
                <p>Also, please select the correct options below so we can show you the best plans for you.</p>
            </div>
            <div class="header" ng-show="hasGeolocation && isUtilityState()">
                <h2>Looks like you&#39;re in  <span>{{geolocation.address.postalCode5}}</span></h2>
                <p class="instructions" ng-show="data.customerType === 'residential'">If this is correct, select switch or new service. If not, please enter your address to continue.</p>
            </div>
            <div class="content new-customer">
                <div ng-if="errorMessage" ng-cloak ng-switch="serviceState">
                    <div class="notice error" ng-switch-when="TX">
                      We didn't recognize this service address.  Please choose an address from the list shown as you enter your address and verify you are searching for the correct premise type (Residential or Commercial).  If you cannot find your address, please contact one of our Commercial Account Executives at 1-866-544-0692 (Monday – Friday, 9 am – 5 pm CST). 
<br>
If this is an ESI ID, please continue entering your information.
                    </div>
                    <div class="notice error" ng-switch-when="GA">
                        
                    </div>
                    <hr class="content-divider" />
                </div>
                <div ng-if="POBoxError" ng-cloak>
                    <div class="notice error">
                        The service address cannot be a P.O. Box.
                    </div>
                    <hr class="content-divider" />
                </div>
                <div ng-if="zipcodeError" ng-cloak>
                    <div class="notice error">
                        The zip code entered is not in the selected state.
                    </div>
                    <hr class="content-divider" />
                </div>
                <div ng-if="invalidZipcodeError" ng-cloak>
                    <div class="notice error">
                        Zip Code Invalid
                    </div>
                    <hr class="content-divider" />
                </div>
                <form name="addressForm" ng-submit="startEnrollment()" loading-indicator>
                    <div class="enrollment-type-radios clearfix">
                        <div class="residential">
                            <input type="radio" id="enrollmentTypeRes" name="enrollment-type" ng-model="data.customerType" ng-change="onChangeCustomerType()" value="residential" />
                            <label for="enrollmentTypeRes">Residential</label>
                        </div>
                        <div class="commercial">
                            <input type="radio" id="enrollmentTypeCom" name="enrollment-type" ng-model="data.customerType" ng-change="onChangeCustomerType()" value="commercial" />
                            <label for="enrollmentTypeCom">Commercial</label>
                        </div>
                    </div>
                    <div class="location group clearfix">
                        <input type="text"
                               ng-if="serviceState === 'TX'"
                               class="address typeahead state-select-typeahead"
                               placeholder="Address and Zip Code, or ESI ID"
                               ng-model="data.serviceLocation"
                               ng-class="{'loading' : loadingServiceAddress}"
                               ng-disabled="!serviceState"
                               typeahead="location as location.address|address for location in getLocation($viewValue)"
                               typeahead-on-select="setServiceLocation($item)"
                               typeahead-loading="loadingServiceAddress"
                               autocomplete="off" />
                        <input type="text"
                               ng-if="serviceState === 'GA'"
                               class="address typeahead state-select-typeahead"
                               placeholder="Address and Zip Code, Meter Number or SEP Code"
                               ng-model="data.serviceLocation"
                               ng-class="{'loading' : loadingServiceAddress}"
                               ng-disabled="!serviceState"
                               typeahead="location as location.address|address for location in getLocation($viewValue)"
                               typeahead-on-select="setServiceLocation($item)"
                               typeahead-loading="loadingServiceAddress"
                               autocomplete="off" />
                        <input type="text"
                               ng-if="serviceState !== 'TX' && serviceState !== 'GA' && data.customerType !== 'commercial'"
                               class="address typeahead state-select-typeahead"
                               placeholder="Address or Zip Code"
                               ng-model="data.serviceLocation"
                               ng-class="{'loading' : data.loadingServiceAddress}"
                               ng-disabled="!serviceState || data.manualAddress"
                               typeahead="location as location.address|address for location in getAddressSuggestions($viewValue)"
                               typeahead-on-select="updateServiceAddress($item)"
                               typeahead-loading="data.loadingServiceAddress"
                               autocomplete="off" />
                        <input type="text"
                               ng-if="serviceState !== 'TX' && serviceState !== 'GA' && data.customerType === 'commercial'"
                               class="address typeahead state-select-typeahead"
                               placeholder="Address and Zip Code"
                               ng-model="data.serviceLocation"
                               ng-class="{'loading' : data.loadingServiceAddress}"
                               ng-disabled="!serviceState || data.manualAddress"
                               typeahead="location as location.address|address for location in getAddressSuggestions($viewValue)"
                               typeahead-on-select="updateServiceAddress($item)"
                               typeahead-loading="data.loadingServiceAddress"
                               autocomplete="off" />
                        <div class="input-group-btn" id="state-select" dropdown-select dropdown-items="supportedUtilityStates" on-change="onChangeState" default-text="'Please Choose!'" value="serviceState" data-alignment="right"></div>
                    </div>
                    <div class="group clearfix" ng-if="needsZip && !data.manualAddress">
                        <div class="item" data-val-error="zipCode">
                            <input type="text" id="zipcode" name="zipCode" ng-model="data.serviceLocation.address.postalCode5" placeholder="Zip Code" data-val="true" data-val-required="Zip Code Required" data-val-regex="Zip Code Invalid" data-val-regex-pattern="^[0-9]{5}$" />
                            <p data-valmsg-for="zipCode"></p>
                        </div>
                    </div>
                    <div class="group clearfix" ng-if="needsLine2 && !data.manualAddress">
                        <div class="item" data-val-error="addressLine2">
                            <input type="text" id="addressLine2" name="addressLine2" ng-model="manualLocation.address.unitNumber" placeholder="Line 2" data-val="true" data-val-required="Line 2 Required" />
                        </div>
                    </div>
                    <div class="item checkbox-list" ng-if="serviceState && serviceState !== 'TX' && serviceState !== 'GA'">
                        <input type="checkbox" id="manualAddress" ng-model="data.manualAddress" />
                        <label for="manualAddress">I didn’t see my address. I’ll enter it manually</label>
                    </div>
                    <div ng-if="data.manualAddress" ng-init="data.isNewService = false">
                        <hr />
                        <div class="group clearfix">
                            <div class="item">
                                <input type="text" id="addressLine1" ng-model="data.manualLocation.address.line1" placeholder="Line 1" />
                            </div>
                            <div class="item" data-val-error="addressLine2">
                                <input type="text" id="addressLine2" name="addressLine2" ng-model="data.manualLocation.address.unitNumber" placeholder="Line 2" />
                            </div>
                        </div>
                        <div class="group clearfix">
                            <div class="item">
                                <input type="text" id="city" ng-model="data.manualLocation.address.city" placeholder="City" />
                            </div>
                            <div class="item" data-val-error="zipCode">
                                <input type="text" id="zipcode" name="zipCode" ng-model="data.manualLocation.address.postalCode5" placeholder="Zip Code" data-val="true" data-val-required="Zip Code Required" data-val-regex="Zip Code Invalid" data-val-regex-pattern="^[0-9]{5}$" />
                                <p data-valmsg-for="zipCode"></p>
                            </div>
                        </div>
                    </div>
                    <div class="radio-options" ng-show="serviceState === 'TX' || serviceState === 'GA'">
                        <b>Please choose: </b>
                        <span>
                            <input type="radio" id="serviceTypeSwitch" name="service-type" ng-model="data.isNewService" ng-value="false" />
                            <label for="serviceTypeSwitch">Switch energy providers</label>
                        </span>
                        <span>
                            <input type="radio" id="serviceTypeNew" name="service-type" ng-model="data.isNewService" ng-value="true" />
                            <label for="serviceTypeNew">Set up new service</label>
                        </span>
                    </div>
                    <button class="view-rates" type="button" ng-show="useGeolocation && data.customerType === 'residential'" ng-disabled="data.isNewService === undefined" ng-click="viewPlans()" ng-cloak>
                        <text>View Rates</text>
                    </button>
                    <button class="view-rates" type="submit" ng-hide="useGeolocation && data.customerType === 'residential'" ng-disabled="addressForm.$invalid || !isFormValid()" ng-cloak>
                        <text ng-show="data.customerType === 'residential'">View Rates</text>
                        <text ng-show="data.customerType === 'commercial'">Request a Quote</text>
                    </button>
                </form>
            </div>
        </div>
    </div>
    <div ng-show="existingCustomer">
        <div ng-controller="AuthLoginCtrl" ng-show="hasGeolocation && (geolocation.address.stateAbbreviation != 'PA' && geolocation.address.stateAbbreviation != 'MD' && geolocation.address.stateAbbreviation != 'NJ' && geolocation.address.stateAbbreviation != 'NY' && geolocation.address.stateAbbreviation != 'IL' && geolocation.address.stateAbbreviation != 'DC' && geolocation.address.stateAbbreviation != 'DE')">
            <div class="header">
                <h2>Log in to your My Stream Account</h2>
            </div>
            <div class="content current-customer">
                <div class="notice error" ng-show="loginError" ng-bind-html="loginError" ng-cloak></div>
                <form ng-submit="login()" name="loginForm" loading-indicator>
                    <div class="group clearfix">
                        <div class="item" data-val-error="LoginRequest.Username">
                            <input data-val="true" data-val-required="" id="LoginRequest_Username" name="LoginRequest.Username" ng-model="formData.username" placeholder="Username or Email" type="text" value="" />
                            <span class="field-validation-valid" data-valmsg-for="LoginRequest.Username" data-valmsg-replace="true"></span>
                        </div>
                        <div class="item" data-val-error="LoginRequest.Password">
                            <input data-val="true" data-val-required="" id="LoginRequest_Password" name="LoginRequest.Password" ng-model="formData.password" placeholder="Password" type="password" />
                            <span class="field-validation-valid" data-valmsg-for="LoginRequest.Password" data-valmsg-replace="true"></span>
                        </div>
                    </div>
                    <button type="submit" ng-disabled="loginForm.$invalid">Login</button>
                    <p class="login-actions">
                        <input type="checkbox" ng-model="formData.rememberMe" />
                        <label>Remember Me</label>
                        <span>Forgot your <a href="/auth/recover-username">username</a> or <a href="/auth/reset-password">password?</a></span>
                    </p>
                </form>
            </div>
        </div>
        <div class="no-account" ng-show="hasGeolocation && (geolocation.address.stateAbbreviation != 'PA' && geolocation.address.stateAbbreviation != 'MD' && geolocation.address.stateAbbreviation != 'NJ' && geolocation.address.stateAbbreviation != 'NY' && geolocation.address.stateAbbreviation != 'IL' && geolocation.address.stateAbbreviation != 'DC' && geolocation.address.stateAbbreviation != 'DE')">
            <div class="content" ng-controller="AuthCreateAccountCtrl">
                <div class="header">
                    <h2>Don&#39;t have a My Stream Account?</h2>
                </div>
                <h3><i>Manage your Energy and Wireless accounts with ease.</i></h3>
                <div class="grid clearfix benefits">
                    <div class="col">
                        <ul>
<li>View previous invoices</li>
<li>Manage account details</li>
<li>Make payments</li>
</ul>
                    </div>
                    <div class="col">
                        <ul>
<li>Set up AutoPay</li>
<li>Track Wireless data usage</li>
<li>Easily renew your plan</li>
</ul>
                    </div>
                </div>
                <div class="notice error" ng-repeat="validation in validations" ng-bind-html="validation.text | html" ng-cloak></div>
                <div ng-show="activeState === 'step1'">
                    <form ng-submit="findAccount()" name="findAccountForm" data-val-bind-messages="validations" loading-indicator>
                        <div class="validation-summary-valid" data-valmsg-summary="true"><ul><li style="display:none"></li>
</ul></div>
                        <div class="group clearfix">
                            <div class="item" data-val-error="CreateAccount.AccountNumber">
                                <input data-val="true" data-val-regex="" data-val-regex-pattern="^\s*\w.*$" data-val-required="" id="CreateAccount_AccountNumber" name="CreateAccount.AccountNumber" ng-model="formData.accountNumber" placeholder="Associate or Account Number" type="text" value="" />
                                <span class="field-validation-valid" data-valmsg-for="CreateAccount.AccountNumber" data-valmsg-replace="true"></span>
                                <span class="help-text">Enter your account number the way it is written on your bill.</span>
                            </div>
                            <div class="item" data-val-error="CreateAccount.SsnLastFour">
                                <input data-val="true" data-val-regex="" data-val-regex-pattern="^\s*[0-9]{4}\s*$" data-val-required="" id="CreateAccount_SsnLastFour" name="CreateAccount.SsnLastFour" ng-model="formData.ssnLastFour" placeholder="Last 4 digits of SS# or Tax ID" type="text" value="" />
                                <span class="field-validation-valid" data-valmsg-for="CreateAccount.SsnLastFour" data-valmsg-replace="true"></span>
                            </div>
                        </div>
                        <button type="submit" ng-disabled="findAccountForm.$invalid">Create Your My Stream Account</button>
                    </form>
                </div>
                <div ng-show="activeState === 'step1a'">
                    <form ng-submit="updateEmail()" name="updateEmailForm" data-val-bind-messages="validations" loading-indicator>
                        <div class="validation-summary-valid" data-valmsg-summary="true"><ul><li style="display:none"></li>
</ul></div>
                        <p class="left">Please provide your email address:</p>
                        <div class="group clearfix">
                            <div class="item" data-val-error="CreateAccount.Email">
                                <input id="CreateAccount_Email" name="CreateAccount.Email" ng-model="formData.email.address" placeholder="Email Address" type="text" value="" />
                                <span class="field-validation-valid" data-valmsg-for="CreateAccount.Email" data-valmsg-replace="true"></span>
                            </div>
                        </div>
                        <button type="submit" ng-disabled="updateEmailForm.$invalid">Save My Email Address</button>
                    </form>
                </div>
                <div ng-show="activeState === 'step2'">
                    <form ng-submit="createLogin()" name="createLoginForm" data-val-bind-messages="validations" loading-indicator>
                        <div class="validation-summary-valid" data-valmsg-summary="true"><ul><li style="display:none"></li>
</ul></div>
                        <div class="group">
                            <div class="item" data-val-error="CreateAccount.Username">
                                <input type="text" id="Username" name="Username" ng-model="formData.username" data-val="true" data-val-required data-val-notequalto data-val-notequalto-other="CreateAccount.Password">
                                <span class="field-validation-valid" data-valmsg-for="LoginRequest.Username" data-valmsg-replace="true"></span>
                            </div>
                        </div>
                        <div class="group">
                            <div class="item group-col" data-val-error="CreateAccount.Password">
                                <input class="maskField" data-val="true" data-val-password="" data-val-password-min="8" data-val-password-regex="^(?=.*[a-zA-Z])(?=.*[0-9])(?=.*[\!\@\#\$\%\^\&amp;\*\(\)\-_\+\=\`\~\\\|\{\[\}\}\;\:\&#39;\&quot;\,\>\.\&lt;\/\?]).{8,30}$" data-val-required="" id="CreateAccount_Password" name="CreateAccount.Password" ng-model="formData.password" placeholder="Password" type="password" />
                                <span class="field-validation-valid" data-valmsg-for="CreateAccount.Password" data-valmsg-replace="true"></span>
                                <span class="help-text">Your password must be 8 characters long, contain one letter (a-z), one number (0-9), one special character (! , @, *, $, #, etc.), and not be the same as your username. </span>
                            </div>
                            <div class="item group-col" data-val-error="CreateAccount.ConfirmPassword">
                                <input class="maskField" data-val="true" data-val-equalto="" data-val-equalto-other="*.Password" data-val-required="" id="CreateAccount_ConfirmPassword" name="CreateAccount.ConfirmPassword" ng-model="formData.confirmPassword" placeholder="Confirm Password" type="password" />
                                <span class="field-validation-valid" data-valmsg-for="CreateAccount.ConfirmPassword" data-valmsg-replace="true"></span>
                            </div>
                        </div>
                        <div class="group">
                            <div class="item group-col" data-val-error="CreateAccount.Challenges">
                                <select id="question-1" ng-model="formData.challenges[0].selectedQuestion" ng-options="question.text for question in availableSecurityQuestions|filter:filter2 track by question.id" data-val="true" data-val-required>
                                    <option value="">Select Security Question</option>
                                </select>
                                <span class="field-validation-valid" data-valmsg-for="CreateAccount.Challenges" data-valmsg-replace="true"></span>
                            </div>
                            <div class="item group-col" data-val-error="CreateAccount.Challenges">
                                <input type="text" name="answer-1" id="answer-1" ng-model="formData.challenges[0].answer" data-val="true" data-val-required data-val-length="" data-val-length-min="4" placeholder="Question 1 Answer">
                                <span class="help-text">Answer must be 4 or more characters and is not case sensitive</span>
                                <span class="field-validation-valid" data-valmsg-for="CreateAccount.Challenges" data-valmsg-replace="true"></span>
                            </div>
                        </div>
                        <div class="group">
                            <div class="item group-col" data-val-error="CreateAccount.Challenges">
                                <select id="question-2" ng-model="formData.challenges[1].selectedQuestion" ng-options="question.text for question in availableSecurityQuestions|filter:filter1 track by question.id" data-val="true" data-val-required>
                                    <option value="">Select Security Question</option>
                                </select>
                                <span class="field-validation-valid" data-valmsg-for="CreateAccount.Challenges" data-valmsg-replace="true"></span>
                            </div>
                            <div class="item group-col" data-val-error="CreateAccount.Challenges">
                                <input type="text" name="answer-2" id="answer-2" ng-model="formData.challenges[1].answer" data-val="true" data-val-required data-val-length="" data-val-length-min="4" placeholder="Question 2 Answer">
                                <span class="help-text">Answer must be 4 or more characters and is not case sensitive</span>
                                <span class="field-validation-valid" data-valmsg-for="CreateAccount.Challenges" data-valmsg-replace="true"></span>
                            </div>
                        </div>
                        <button type="submit" ng-disabled="createLoginForm.$invalid">Create MyStream Account</button>
                    </form>
                </div>
            </div>
        </div>
        <div class="renew" ng-hide="hasGeolocation && (geolocation.address.stateAbbreviation != 'PA' && geolocation.address.stateAbbreviation != 'MD' && geolocation.address.stateAbbreviation != 'NJ' && geolocation.address.stateAbbreviation != 'NY' && geolocation.address.stateAbbreviation != 'IL' && geolocation.address.stateAbbreviation != 'DC' && geolocation.address.stateAbbreviation != 'DE')">
            <div class="content current-customer" ng-controller="OneTimeRenewalCtrl as ctrl">
                <div class="header">
                    <h2>Renew Your Energy Plan!</h2>
                </div>
                <div stream-connect-errors="ctrl"></div>
                <div ng-show="ctrl.accountErrorMessage">
                    <div class="notice error">
                        This account could not be found. Please call 866-447-8732 with any questions.
                    </div>
                    <hr class="content-divider" />
                </div>
                <div ng-show="ctrl.availableForRenewal && ctrl.isCommercial">
                    <div ng-show="ctrl.state === 'TX'">
                        <div class="notice alert">
                            &lt;p&gt;Great news! You are currently eligible to renew your energy agreement with us and we&amp;rsquo;ve got a great deal waiting for you. Our Commercial Client Services Team is ready to assist.&lt;/p&gt;
&lt;p&gt;Please email us at &lt;a href=&quot;mailto:commercialclientservices@streamenergy.net&quot;&gt;CommercialClientServices@streamenergy.net&lt;/a&gt; or give us a call at  866-544-0692 . We&amp;rsquo;ll be happy to provide a customized quote to meet your business needs.&lt;/p&gt;
                        </div>
                        <hr class="content-divider" />
                    </div>
                    <div ng-show="ctrl.state === 'GA'">
                        <div class="notice alert">
                            &lt;p&gt;It looks like this is a Commercial Account and we would like to provide you with a customized quote to fit your business needs.  Our Commercial Services Team is ready to assist.&lt;/p&gt;
&lt;p&gt;Please email us at &lt;a href=&quot;mailto: Commercial@streamenergy.net&quot;&gt;Commercial@streamenergy.net&lt;/a&gt; or give us a call at 866-543-4642. We&amp;rsquo;ll be happy to provide a customized quote to meet your business needs.&lt;/p&gt;
                        </div>
                        <hr class="content-divider" />
                    </div>
                    <div ng-show="ctrl.state != 'TX' && ctrl.state != 'GA'">
                        <div class="notice alert">
                            &lt;p&gt;It looks like this is a Commercial Account and we would like to provide you with a customized quote to fit your business needs.  Our Commercial Services Team is ready to assist.&lt;/p&gt;
&lt;p&gt;Please email us at &lt;a href=&quot;mailto: Commercial@streamenergy.net&quot;&gt;Commercial@streamenergy.net&lt;/a&gt; or give us a call at 877-369-8150. We&amp;rsquo;ll be happy to provide a customized quote to meet your business needs.&lt;/p&gt;
                        </div>
                        <hr class="content-divider" />
                    </div>
                </div>
                <div ng-hide="ctrl.availableForRenewal">
                    <div ng-show="ctrl.isCommercial">
                        <div ng-show="ctrl.state === 'TX'">
                            <div class="notice alert">
                                &lt;p&gt;Your energy plan is not available for renewal at this time. Please call 866-447-8732 with any questions.&lt;/p&gt;
                            </div>
                            <hr class="content-divider" />
                        </div>
                        <div ng-show="ctrl.state === 'GA'">
                            <div class="notice alert">
                                &lt;p&gt;It looks like this is a Commercial Account and is not eligible to renew at this time.  Please contact our Commercial Services Team for any questions.&lt;/p&gt;
&lt;p&gt;You can email us at &lt;a href=&quot;mailto:commercial@streamenergy.net&quot;&gt;Commercial@streamenergy.net&lt;/a&gt; or give us a call at 866-543-4642 . Keep your account information handy and we will be happy to assist you.&lt;/p&gt;
                            </div>
                            <hr class="content-divider" />
                        </div>
                        <div ng-show="ctrl.state != 'TX' && ctrl.state != 'GA'">
                            <div class="notice alert">
                                &lt;p&gt;Great news! You are currently eligible to renew your energy agreement with us and we&amp;rsquo;ve got a great deal waiting for you. Our Commercial Client Services Team is ready to assist.&lt;/p&gt;
&lt;p&gt;Please email us at &lt;a href=&quot;mailto:commercialclientservices@streamenergy.net&quot;&gt;CommercialClientServices@streamenergy.net&lt;/a&gt; or give us a call at  877-369-8150 . We&amp;rsquo;ll be happy to provide a customized quote to meet your business needs.&lt;/p&gt;
                            </div>
                            <hr class="content-divider" />
                        </div>
                    </div>
                    <div ng-hide="ctrl.isCommercial">
                        <div class="notice alert">
                            Your energy plan is not available for renewal at this time. Please call 866-447-8732 with any questions.
                        </div>
                        <hr class="content-divider" />
                    </div>
                </div>
                <form name="oneTimeRenewalForm" ng-submit="ctrl.lookupAccount()" data-val-bind-messages="validations" loading-indicator>
                    <div class="group clearfix">
                        <div class="item" data-val-error="OneTimeRenewal.AccountNumber">
                            <input data-val="true" data-val-required="" id="OneTimeRenewal_AccountNumber" name="OneTimeRenewal.AccountNumber" ng-model="ctrl.accountNumber" placeholder="Account Number" type="text" value="" />
                        </div>
                        <div class="item" data-val-error="OneTimeRenewal.Last4">
                            <input data-val="true" data-val-regex="" data-val-regex-pattern="^[0-9]{4}$" data-val-required="" id="OneTimeRenewal_Last4" name="OneTimeRenewal.Last4" ng-model="ctrl.last4SSN" placeholder="Last 4 digits of SSN" type="text" value="" />
                        </div>
                    </div>
                    <button type="submit" ng-disabled="oneTimeRenewalForm.$invalid">Continue</button>
                    <p>Have a MyStream account? <a href="/auth/login">Log in here</a></p>
                    <p>To renew your <span class="blue">Commercial</span> account contact your account manager or call 800-544-0692 from 9am-5pm CST, Monday-Friday.</p>
                </form>
            </div>
        </div>
    </div>
</article>
<article class="marketing wireless wireless-features home">
    <div class="wrapper">
        <div class="header">
            <h1>Shop Stream <span class="wireless">Wireless</span></h1>
            <h3><em>The best plan we’ve ever had, so we made it the only plan.</em></h3>
        </div>
            <div class="grid  two">
                    <div class="col ">
                        <ul>
                    <li class="us"><strong>Unlimited talk, text, and data<sup>1</sup></strong> <span>On the nationwide network with the most high-speed bandwidth.</span></li>
                    <li class="speed"><strong>4G LTE data speeds<sup>1</sup></strong> <span>Up to 8 Mbps data speeds on the nation’s fastest network.</span></li>
                    <li class="hotspot"><strong>Mobile hotspot<sup>2</sup></strong> <span>At maximum plan speeds.</span></li>
                </ul>
                    </div>
                    <div class="col ">
                         <ul>
                    <li class="device"><strong>Use your own number and device*</strong> <span>It’s survived plenty of falls, don’t quit on it now.</span></li>
                    <li class="contract"><strong>No contracts</strong> <span>Because who likes paperwork?</span></li>
                    <li class="wifi-calling"><strong>Wi-Fi Calling<sup>3</sup></strong> <span>Works anywhere in the world, so long as there’s Wi-Fi.</span></li>
                </ul>
                    </div>
            </div>

        <div class="pricing">
<p>Pricing as low as <span class="price"><sup>$</sup>30</span> /line/month</p>
<div class="callout"><span class="uppercase">Limited Time Promotional Pricing</span></div>
</div>
<div class="shop">
<a href="/services/mobile?promo_name=hp_shop_plans_1&amp;promo_id=0318&amp;promo_creative=v1&amp;promo_position=home_page_module " class="button">Shop Plans</a>
</div>
<div class="footnote">*Prices reflect AutoPay discount. Plus taxes and fees. Promotional pricing for new accounts only. Unlimited available for current customers at standard pricing.&nbsp;Requires eligible 4G LTE device. Not all devices containing Sprint trademark are eligible.
</div>
    </div>
</article>
<article class="marketing marketingIntro wrapper  protect">
    <div class="wrapper">
                    <p class="intro"><h2 class="healthcare">Making Healthcare&hellip;<strong>EASY</strong> with Stream Virtual MD</h2>

<p class="intro">As the premier focus of our Protective Services line, <strong>Stream Virtual MD</strong> simplifies healthcare by bringing the doctor to you. No stress, no waiting room, no copays or insurance required. </p></p>
            </div>
</article>
    <article class="marketing photoLockup    protective-module " style="background-image: url(); background-repeat: no-repeat">
        <div class="wrapper">
<img src="/~/media/Images/Pages/Marketing/Services/shutterstock_221874994.jpg?h=265&amp;la=en&amp;w=502&amp;hash=1FDC8C52CEC160D07CDCFF678575BEB2108AB549" alt="" width="502" height="265">            <div class="content">

                                                <p class="combine">For $1 a day ($30 per month), you get:</p>
<ul class="features">
    <li>24/7 access to phone or video consultations with U.S. Board Certified doctors.</li>
    <li>Coverage for your entire household.</li>
    <li>Prescriptions sent directly to your pharmacy. </li>
</ul>
<p class="combine">Plus, get access to a comprehensive collection of services that protect you from the unexpected. From travel to technology, Stream Protective Services has you covered. One service is just $15 per month. When you bundle three or more services, each costs just $10 per month. </p>
<ul class="services">
    <li>Roadside Assistance</li>
    <li>Identity Protection</li>
    <li>Credit Monitoring</li>
    <li>Tech Support</li>
</ul>
                <p><a class="button" href="/en/services/virtual-md">Shop Plans</a></p>
            </div>
            <div style="clear: both;"></div>
        </div>
    </article>

<article class="marketing full-html   home-services">
    <div class="wrapper">
        <h2>Stream Digital Voice&mdash;Keeping You <strong>Connected</strong><br> to Your Family and Business</h2>
    </div>
</article>
    <article class="marketing photoLockup    home-services " style="background-image: url(); background-repeat: no-repeat">
        <div class="wrapper">
<img src="/~/media/Images/Modules/Photo%20Lockup/Services/marketing_home-services_photo2.png?h=253&amp;la=en&amp;w=502&amp;hash=3B03326E59AEC5ADAEB7E44DB6AEF6C3399FBD15" alt="" width="502" height="253">            <div class="content">

                                                <p>Perfect for your family or home office, Digital Voice offers an affordable way to stay connected wherever you go. For just $14.99 a month, you&rsquo;ll get the reliability of a home phone combined with the convenience of a smart phone!</p>
<ul>
    <li>Unlimited calling</li>
    <li>Accessible anywhere</li>
    <li>Smart safety alerts</li>
    <li>Superior call quality</li>
</ul>
                <p><a class="button" href="/en/services/home/voice">Learn More</a></p>
            </div>
            <div style="clear: both;"></div>
        </div>
    </article>

<article class="marketing full-html   international-footnotes">
    <div class="wrapper">
        <p>Offer, network use rules and other restrictions apply. Features and actual data speeds are subject to your device's capabilities. Some features of the device may not function properly when activated with Stream. Terms and Conditions apply. Third-party content/downloads may incur additional charges. Other monthly charges may apply. Pricing may vary for existing customers.</p>
<p> </p>
<p>1. Unlimited Data Plan: After 20GBs of high-speed data is used, all data usage is slowed to a max of 128Kbps (2G speed) for the rest of the bill cycle. You will have basic data use for viewing a web page or checking email. Audio and video streaming, picture and video messaging, as well as other usage, including sponsored data, will be impacted and may not be fully functional. Unlimited Plan defaults to max 8 mbps download speeds. Customer may upgrade data speeds with appropriate up charge.</p>
<p> </p>
<p>2. Mobile hotspot is not intended as nor should it be used as a replacement or substitution for any home Internet connection. Limitations on data use as specified under the Stream Terms and Conditions will continue to apply. Service may be slowed, suspended, terminated, or restricted for misuse, abnormal use, interference with our network or ability to provide quality service to other users, or significant roaming. Full speeds up to monthly allotment; then speed may be slowed for rest of billing cycle. Overages are charged at $0.015 per megabyte of usage. LTE is a trademark of ETSI.</p>
<p> </p>
<p>3. Wi-Fi Calling/Calling Plus is available on select devices and may take 24-48 hours to activate. Certain services may be incompatible or not available with Wi-Fi Calling/Calling Plus and certain apps may be removed from your phone. You must reside in the U.S. and your primary usage must occur on our U.S. network. You are not authorized to use the service in countries where Wi-Fi Calling/Calling Plus is prohibited by law. Use of VPNs to avoid international calling restrictions is a breach of Terms and Conditions and is not supported. 9-1-1 service through Wi-Fi Calling/Calling Plus may not be available or may be limited or not as accurate compared to traditional 9-1-1 service due to circumstances including, but not limited to: relocation of equipment, internet congestion or connection failure, loss of electrical power, delays in availability of registered location information, and/or other technical problems. So that emergency responders can locate the emergency location, customer agrees to always be prepared to report their precise location of the emergency to emergency responders and to share this requirement with all persons located.</p>
<p><br>
</p>
    </div>
</article>
            </section>
            
<footer class="site-footer">
    
    
            <div class="wrapper">
                <div class="grid five links">
                        <div class="col">
                            <h4>Shop</h4>
                            <ul>
                                    <li><a href="/en/services/energy">Energy Services</a></li>
                                    <li><a href="/en/services/mobile">Wireless Services</a></li>
                                    <li><a href="/en/services/virtual-md">Protective Services</a></li>
                                    <li><a href="/en/services/home">Home Services</a></li>
                            </ul>
                        </div>
                        <div class="col">
                            <h4>About</h4>
                            <ul>
                                    <li><a href="/en/company/corporate-team">Corporate Team</a></li>
                                    <li><a href="/en/blog">Blog</a></li>
                                    <li><a href="/en/company/press">Press</a></li>
                                    <li><a href="/en/company/stream-cares">Stream Cares</a></li>
                                    <li><a href="https://mystream.com/careers">Careers</a></li>
                                    <li></li>
                                    <li><a href="/en/terms-of-use">Terms of Use</a></li>
                                    <li><a href="/en/privacy-policy">Privacy Policy</a></li>
                            </ul>
                        </div>
                        <div class="col">
                            <h4>Opportunity</h4>
                            <ul>
                                    <li></li>
                                    <li><a href="/en/opportunity/events">Events</a></li>
                                    <li><a href="https://currents.mystream.com">Currents</a></li>
                                    <li><a href="/en/leader">Top Leaders</a></li>
                                    <li><a href="/en/opportunity/compensation-plan">Compensation Plan</a></li>
                                    <li><a href="https://secure.igniteinc.com/powercenter/logon.asp" target="_blank">Power Center</a></li>
                            </ul>
                        </div>
                        <div class="col">
                            <h4>Support</h4>
                            <ul>
                                    <li><a href="/en/contact">Contact</a></li>
                                    <li><a href="/en/support">FAQs</a></li>
                                    <li><a href="/en/billing-definitions">Texas Billing Definitions</a></li>
                            </ul>
                        </div>
                        <div class="col">
                            <h4>My Account</h4>
                            <ul>
                                    <li><a href="/en/pay">Pay My Bill</a></li>
                                    <li><a href="/en/services/renew">Renew Energy Account</a></li>
                            </ul>
                        </div>
                </div>
            </div>
            <div class="logos">
                <div class="wrapper">
                    <a href="/" class="logo">Stream</a>
                    <ul>
                        <li><a href="https://www.facebook.com/MyStreamSocial" target="_blank"><i class="icon-facebook"></i></a></li>
                        <li><a href="https://twitter.com/MyStreamSocial" target="_blank"><i class="icon-twitter"></i></a></li>
                        <li><a href="https://www.instagram.com/mystreamsocial" target="_blank"><i class="icon-instagram"></i></a></li>
                        <li><a href="https://www.youtube.com/c/StreamHome" target="_blank"><i class="icon-youtube"></i></a></li>
                    </ul>
                </div>
            </div>
                                    <div class="wrapper clearfix footnotes">
                        <style>
    /* Phone */
    @media only screen and (max-width: 480px) and (orientation : portrait) {
    .carousel-inner>.item {
    background-repeat: no-repeat;
    }
    .carousel .wrapper {
    height: 150px;
    }
    }
    /* Tablet */
    @media only screen and (min-width: 768px) and (max-width: 990px){
    .carousel-inner>.item {
    background-repeat: no-repeat;
    }
    .carousel .wrapper {
    height: 330px;
    }
    }
    /* Fix for Device Check and and Coverage Check buttons */
    @media only screen and (max-width: 767px){
    article.marketing.mobile.cdma-pricing-plans .check span {
    margin: 10px auto !important;
    }
    }
</style>
                    </div>
            
        <div class="legal">
            <div class="wrapper">
                <ol class="accredit-icons">
                    <li><a href="" target="_blank"><b></b></a></li>
                    <li><a href="http://www.dsa.org/ethics/" target="_blank"><i class="icon-dsa"></i></a></li>
                </ol>
                <ul>
    <li><a href="/~/media/Files/PDFs_PowerPoints/Marketing/Opportunity/IA%20Enrollment/IA_Style_Guide.pdf?la=en">IA Style &amp; Messaging&nbsp;Guide</a></li>
    <li> <a href="/privacy-policy/">Privacy Policy</a> </li>
    <li> <a href="/terms-of-use/">Terms of Use</a> </li>
    <li> <a href="/identity-theft/">Identity Theft</a> </li>
    <li><a href="http://www.dsa.org/code-of-ethics/code-of-ethics-(full-text)" target="_blank">DSA Code of Ethics</a></li>
</ul>
            </div>
        </div>
        <div class="site-footer-legal">
            <div class="wrapper">
                <p>
                    <center><a href="https://itunes.apple.com/us/app/mystream-mobile-app/id1195929415?mt=8">
<img alt="" height="53" width="135" src="/~/media/Email%20Campaign/Mobile/Welcome%20Email/appstore.jpg?la=en&amp;hash=82260CF1838FAEFB68E22D0C50F5FAA756D87A83">
</a>
<a href="https://play.google.com/store/apps/details?id=com.stream.mystream">
<img src="/~/media/Email%20Campaign/Mobile/Welcome%20Email/googleplay.jpg?la=en&amp;hash=2BC9433B54B97466A8F00C21464FC77B292374A6" alt="Google Play"></a></center><a href="https://play.google.com/store/apps/details?id=com.stream.mystream">
</a>
<p>&copy;2005-2018 SGE IP Holdco, LLC. All rights reserved. Stream's energy services companies (both electric and gas) are duly licensed in TX, GA, PA, MD, NJ, NY, IL , DE, &amp; DC. (TX - Stream SPE, Ltd. #10104, , NJ #ESL-0109 &amp; GSL-0120, PA #A-2010-2181867 &amp; A-2012-2308991, GA GM-38, MD #IR-2072 &amp; IR-2742, NY #STRM, DC #EA11-11, IL #17-0033, DE #9137). Both Stream and Stream Energy are registered trade names duly licensed to various subsidiaries. All pricing, features, functionality and other specifications for Stream's services are subject to change without notice. Activation fees and/or deposits may apply to certain services unless prohibited by law. Taxes and other charges apply. Offers and coverage not available everywhere.&nbsp;<img alt="" src="http://click.email.mystream.com/open.aspx?ffcb10-fe6810717765047a7413-fdc6157174630774751c727060-fef61c71766c01-fe8a1171766d007b7c-fe06167075660d7f7d147077-ffcf14" width="1" height="1" style="color: #c4c6c7; font-family: Montserrat, Arial, sans-serif; font-size: 9px; text-size-adjust: auto;"></p>
<p>All pricing, features, functionality and other specifications for Stream&rsquo;s services are subject to change without notice. Activation fees and/or deposits may apply to certain services unless prohibited by law. Credit approval may be required.&nbsp;</p>
<p>Stream wireless network services are provided on the Nationwide Sprint<sup>&reg;</sup> Network.*</p>
<p> </p>
<p class="p2">*Sprint provides wireless service as the underlying network carrier only. Stream is responsible to the Stream subscribers for the service. Please call Stream with any questions or comments about services.</p>
<p> </p>
<p class="p2">*Sprint is a trademark of Sprint.</p>
                </p>
            </div>
        </div>
   

</footer>
        </div>
    </div>
    
</body>
</html>