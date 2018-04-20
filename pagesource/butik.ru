<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAAFWV9QGwEFUVRWBwQ="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="keywords" content="Бутик.ру. интернет-магазин одежды, сумок, обуви, аксессуаров и магазин на Новокузнецкой">
<meta name="description" content="Бутик.ру: 350 брендов: Одежда - Обувь - Аксессуары. +Магазин на Новокузнецкой! Гарантия качества. Бесплатная доставка. Оригинальные бренды. Онлайн-заказ. ">
<meta name="format-detection" content="telephone=no">
<title>Бутик.ру: интернет-магазин одежды, сумок, обуви, аксессуаров и магазин на Новокузнецкой</title>
<link rel="stylesheet" type="text/css" href="/build/css/fonts/roboto-54be9b40e2.css"/>
<link rel="stylesheet" type="text/css" href="/build/css/general-3beea3e60a.css">
<link rel="stylesheet" type="text/css" href="/build/css/blocks.min-3e9c826053.css">
<link rel="canonical" href="https://www.butik.ru/">
<script type="text/javascript" src="/build/js/base-frameworks-c55c9c197b.js"></script>
<script type="text/javascript" src="/build/js/blocks.min-38aec45c2f.js"></script>
<link rel="apple-touch-icon" sizes="180x180" href="https://www.butik.ru/images/favicons/apple-touch-icon.png?v=2">
<link rel="icon" type="image/png" href="https://www.butik.ru/images/favicons/favicon-32x32.png?v=2" sizes="32x32">
<link rel="icon" type="image/png" href="https://www.butik.ru/images/favicons/favicon-16x16.png?v=2" sizes="16x16">
<link rel="manifest" href="https://www.butik.ru/images/favicons/manifest.json">
<link rel="mask-icon" href="https://www.butik.ru/images/favicons/safari-pinned-tab.svg?v=2" color="#212121">
<link rel="shortcut icon" href="https://www.butik.ru/images/favicons/favicon.ico?v=2">
<meta name="msapplication-config" content="https://www.butik.ru/images/favicons/browserconfig.xml">
<meta name="theme-color" content="#ffffff"> <!-- Driveback -->
<script type="text/javascript">

    var drivebackPartnerId = "9b5459e8-1027-452f-ab70-e353ac6ede07";

</script>
<!-- END Driveback -->	<!-- Google Tag Manager -->
<script>
        function gtmFirst (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
            var f = d.getElementsByTagName(s)[0],
                    j = d.createElement(s),
                    dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        }
        if (window.jQuery) {
            jQuery(window).load(function () {
                gtmFirst(window, document, 'script', 'dataLayer', "GTM-KB7BJJJ")
            });
        } else {
            gtmFirst(window, document, 'script', 'dataLayer', "GTM-KB7BJJJ")
        }
    </script>
<!-- End Google Tag Manager -->
<script type="text/javascript">
    var rrPartnerId = "56f134999872e557f8c919b0";
    var rrApi = {};
    var rrApiOnReady = rrApiOnReady || [];
    rrApi.addToBasket = rrApi.order = rrApi.categoryView = rrApi.view =
            rrApi.recomMouseDown = rrApi.recomAddToCart = rrApi.groupView = function() {};
    function retailRocketDownload() {
        var ref = document.getElementsByTagName('script')[0];
        var apiJs, apiJsId = 'rrApi-jssdk';
        if (document.getElementById(apiJsId)) return;
        apiJs = document.createElement('script');
        apiJs.id = apiJsId;
        apiJs.async = true;
        apiJs.src = "//cdn.retailrocket.net/content/javascript/tracking.js";
        ref.parentNode.insertBefore(apiJs, ref);
    }
    if (window.jQuery) {
        $(window).load(retailRocketDownload);
    } else {
        retailRocketDownload();
    }

</script>
<script>
    function preRenderDiscont(data, renderFn) {
        data = data || [];
        var itemsIds = [];
        for (var i = 0; i < data.length; ++i) {
            itemsIds.push(data[i]['ItemId']);
        };
        if (itemsIds.length){
            $.post(
                    "/api/products/check-active",
                    {
                        '_id': itemsIds
                    }
            ).success(function (response) {
                if(response.inactive) {
                    response.inactive.map(function (item) {
                        for (var i = 0; i < data.length; ++i) {
                            if (data[i]['ItemId'] == item) {
                                data.splice(i, 1);
                            }
                        }
                        ;
                    });
                    renderFn(data);
                }
            });
        }
    };
</script>
<link rel="stylesheet" type="text/css" href="/build/css/pages/mainpage-f54f23d3a9.css">
</head>
<body class="bg-white" data-email="" data-global-id="">
<script type="text/javascript"> var params = {}; </script>
<div data-binding-scope="layout">
</div>
<!-- ko stopBinding: true -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KB7BJJJ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="0" height="0" style="position:absolute">
<symbol id="arrow_left" viewBox="0 0 14 26">
<path d="M1.2 12.502L12.766 1.2a.703.703 0 0 1 .982 0 .665.665 0 0 1 0 .959L2.674 12.979l11.074 10.82a.665.665 0 0 1 0 .959.706.706 0 0 1-.489.2.685.685 0 0 1-.488-.2L1.205 13.456a.663.663 0 0 1-.005-.954z"></path>
</symbol>
<symbol id="arrow_right" viewBox="0 0 14 26">
<path d="M12.752 12.502L1.186 1.2a.703.703 0 0 0-.982 0 .665.665 0 0 0 0 .959l11.073 10.82L.204 23.799a.665.665 0 0 0 0 .959c.134.13.314.2.488.2a.685.685 0 0 0 .489-.2l11.566-11.302a.663.663 0 0 0 .005-.954z"></path>
</symbol>
<symbol id="cart" viewBox="0 0 26 26">
<g stroke="#212121" fill="none" fill-rule="evenodd"><path d="M5.124 9.665L3.45 20.835h19.27l-2.102-11.17H5.124z" stroke-width="1.33"></path><path d="M8 9s.324-4.913 5-4.999C17.676 3.915 18 9 18 9" stroke-width="1.3" stroke-linecap="round"></path></g>
</symbol>
<symbol id="cross" viewBox="0 0 26 26">
<path d="M22.953 3.464a.656.656 0 0 0-.928 0l-8.816 8.817-8.817-8.817a.656.656 0 1 0-.928.928l8.817 8.817-8.817 8.816a.656.656 0 1 0 .928.928l8.817-8.816 8.816 8.816a.656.656 0 1 0 .928-.928l-8.816-8.816 8.816-8.817a.656.656 0 0 0 0-.928z"></path>
</symbol>
<symbol id="fb" viewBox="0 0 34 34">
<path d="M16.889 1C8.128 1 1 8.128 1 16.889c0 8.76 7.128 15.888 15.889 15.888 8.76 0 15.888-7.128 15.888-15.888C32.777 8.128 25.65 1 16.89 1z" fill="#fff"></path><path d="M19.276 16.741l.138-1.343h-2.046v-1.877c0-.738.489-1.138 1.084-1.138h.983v-1.277l-1.543-.006c-1.584 0-2.282.947-2.282 2.282v2.016H14.3v1.343h1.31v6.63h1.757v-6.63h1.909z"></path>
</symbol>
<symbol id="fb-clr" viewBox="0 0 40 40">
<g fill="none" fill-rule="evenodd"><path d="M19.86 0C8.91 0 0 8.91 0 19.86c0 10.951 8.91 19.862 19.86 19.862 10.951 0 19.862-8.91 19.862-19.861S30.812 0 19.86 0z" fill="#3A559E"></path><path d="M23.659 19.551h-2.325v8.288h-3.446v-8.288H16.25v-2.929h1.638v-1.895c0-1.357.645-3.477 3.477-3.477l2.554.01v2.843h-1.854c-.301 0-.73.151-.73.798v1.722h2.625l-.301 2.928z" fill="#FFF"></path></g>
</symbol>
<symbol id="fq" viewBox="0 0 34 34">
<path d="M16.889 1C8.128 1 1 8.128 1 16.889c0 8.76 7.128 15.888 15.889 15.888 8.76 0 15.888-7.128 15.888-15.888C32.777 8.128 25.65 1 16.89 1z" fill="none"></path><path d="M22.928 9.834a.703.703 0 0 0-.69-.834h-9.571c-.882 0-1.6.717-1.6 1.6v14.392a.703.703 0 0 0 1.222.475l4.826-5.265h3.261c.338 0 .628-.24.69-.572l.93-4.887v-.001l.932-4.908zm-3.134 8.962h-2.989a.703.703 0 0 0-.518.228l-3.814 4.16V10.6c0-.105.089-.194.193-.194h8.722l-.663 3.492H16.53a.703.703 0 1 0 0 1.406h3.926l-.663 3.492z"></path>
</symbol>
<symbol id="fq-clr" viewBox="0 0 40 40">
<g fill="none" fill-rule="evenodd"><path d="M19.86 0C8.91 0 0 8.91 0 19.86c0 10.951 8.91 19.862 19.86 19.862 10.951 0 19.862-8.91 19.862-19.861S30.812 0 19.86 0z" fill="#F94676"></path><path d="M27.326 11.043A.88.88 0 0 0 26.463 10H14.499a2.002 2.002 0 0 0-1.999 2v17.99a.879.879 0 0 0 1.527.594l6.032-6.581h4.077c.422 0 .785-.3.863-.715l1.161-6.109v-.002l1.166-6.134zm-3.918 11.202h-3.735a.88.88 0 0 0-.648.285l-4.767 5.2V12c0-.131.11-.242.241-.242h10.902l-.83 4.364H19.33a.879.879 0 1 0 0 1.758h4.909l-.83 4.365z" fill="#FFF" fill-rule="nonzero"></path></g>
</symbol>
<symbol id="heart" viewBox="0 0 26 26">
<path d="M21.583 5.384C20.638 4.461 19.332 4 17.665 4c-.461 0-.932.08-1.412.24-.48.16-.926.376-1.339.647a14.29 14.29 0 0 0-1.066.765c-.297.238-.58.49-.848.759-.268-.268-.55-.521-.848-.76a14.326 14.326 0 0 0-1.066-.764 5.714 5.714 0 0 0-1.34-.647c-.48-.16-.95-.24-1.411-.24-1.667 0-2.973.461-3.918 1.384C3.472 6.307 3 7.586 3 9.224c0 .498.088 1.011.262 1.54.175.528.374.978.597 1.35.224.372.477.734.76 1.088.282.353.489.597.619.73.13.135.232.231.307.291l6.964 6.719a.668.668 0 0 0 .491.2.668.668 0 0 0 .491-.2l6.953-6.697C22.148 12.542 23 10.867 23 9.223c0-1.637-.472-2.917-1.417-3.839zm-2.11 7.812L13 19.435l-6.484-6.25c-1.392-1.391-2.087-2.712-2.087-3.962 0-.603.08-1.135.24-1.596.16-.461.364-.828.613-1.1.25-.27.553-.492.91-.663a4.033 4.033 0 0 1 1.05-.346c.341-.06.706-.09 1.093-.09s.804.095 1.25.285c.446.19.857.428 1.233.714.376.287.698.555.966.804.267.25.49.478.67.686a.669.669 0 0 0 .546.246.67.67 0 0 0 .547-.246c.179-.208.402-.437.67-.686.267-.25.59-.517.965-.804a5.705 5.705 0 0 1 1.233-.714c.447-.19.864-.284 1.25-.284.387 0 .752.03 1.094.089.342.06.692.175 1.05.346.356.17.66.392.909.664.249.271.454.638.614 1.1.16.46.24.992.24 1.595 0 1.25-.7 2.575-2.099 3.973z" fill="#212121"></path>
</symbol>
<symbol id="hide-pass" viewBox="0 0 22 19">
<path d="M11 4c2.76 0 5 2.24 5 5 0 .65-.13 1.26-.36 1.83l2.92 2.92c1.51-1.26 2.7-2.89 3.43-4.75-1.73-4.39-6-7.5-11-7.5-1.4 0-2.74.25-3.98.7l2.16 2.16C9.74 4.13 10.35 4 11 4zM1 1.27l2.28 2.28.46.46A11.804 11.804 0 0 0 0 9c1.73 4.39 6 7.5 11 7.5 1.55 0 3.03-.3 4.38-.84l.42.42L18.73 19 20 17.73 2.27 0 1 1.27zM6.53 6.8l1.55 1.55C8.03 8.56 8 8.78 8 9c0 1.66 1.34 3 3 3 .22 0 .44-.03.65-.08l1.55 1.55c-.67.33-1.41.53-2.2.53-2.76 0-5-2.24-5-5 0-.79.2-1.53.53-2.2zm4.31-.78l3.15 3.15.02-.16c0-1.66-1.34-3-3-3l-.17.01z"></path>
</symbol>
<symbol id="in" viewBox="0 0 34 34">
<g stroke-width="0"><path d="M20.332 10.002h-6.846a3.49 3.49 0 0 0-3.485 3.485v6.846a3.489 3.489 0 0 0 3.485 3.485h6.846a3.489 3.489 0 0 0 3.485-3.485v-6.846a3.489 3.489 0 0 0-3.485-3.485zm1.982 10.331c0 1.093-.89 1.982-1.982 1.982h-6.846a1.984 1.984 0 0 1-1.981-1.982v-6.846c0-1.092.889-1.981 1.981-1.981h6.846c1.093 0 1.982.889 1.982 1.981v6.846z"></path><path d="M20.582 14.088a.843.843 0 0 1 0-1.684.843.843 0 0 1 0 1.684zm-3.673-.736a3.562 3.562 0 0 0-3.558 3.558 3.562 3.562 0 0 0 3.558 3.558 3.563 3.563 0 0 0 3.558-3.558 3.563 3.563 0 0 0-3.558-3.558zm0 5.613a2.058 2.058 0 0 1-2.055-2.055c0-1.133.922-2.054 2.055-2.054s2.055.921 2.055 2.054a2.057 2.057 0 0 1-2.055 2.055z"></path></g><path d="M16.889 1C8.128 1 1 8.128 1 16.889c0 8.76 7.128 15.888 15.889 15.888 8.76 0 15.888-7.128 15.888-15.888C32.777 8.128 25.65 1 16.89 1z" fill="none"></path>
</symbol>
<symbol id="inst-clr" viewBox="0 0 40 40">
<defs><linearGradient x1="50%" y1="0%" x2="50%" y2="100%" id="a"><stop stop-color="#6F24C3" offset="0%"></stop><stop stop-color="#DF9A3D" offset="100%"></stop></linearGradient></defs><g fill="none" fill-rule="evenodd"><path d="M19.86 0C8.91 0 0 8.91 0 19.86c0 10.951 8.91 19.862 19.86 19.862 10.951 0 19.862-8.91 19.862-19.861S30.812 0 19.86 0z" fill="url(#a)"></path><path d="M24.164 11.25h-8.557a4.361 4.361 0 0 0-4.357 4.357v8.557a4.361 4.361 0 0 0 4.357 4.356h8.557a4.361 4.361 0 0 0 4.356-4.356v-8.557a4.361 4.361 0 0 0-4.356-4.357zm2.477 12.914a2.48 2.48 0 0 1-2.477 2.477h-8.557a2.48 2.48 0 0 1-2.477-2.477v-8.557a2.48 2.48 0 0 1 2.477-2.477h8.557a2.48 2.48 0 0 1 2.477 2.477v8.557z" fill="#FFF" fill-rule="nonzero"></path><path d="M24.803 15.855a1.054 1.054 0 0 1 0-2.105 1.054 1.054 0 0 1 0 2.105zM20.698 15a4.453 4.453 0 0 0-4.448 4.448 4.453 4.453 0 0 0 4.448 4.448 4.453 4.453 0 0 0 4.448-4.448A4.453 4.453 0 0 0 20.698 15zm0 7.017a2.572 2.572 0 0 1-2.569-2.57 2.572 2.572 0 0 1 2.569-2.567 2.571 2.571 0 0 1 2.568 2.568 2.572 2.572 0 0 1-2.568 2.569z" fill="#FFF" fill-rule="nonzero"></path></g>
</symbol>
<symbol id="ok-clr" viewBox="0 0 40 40">
<g fill="none" fill-rule="evenodd"><path d="M19.86 0C8.91 0 0 8.91 0 19.86c0 10.951 8.91 19.862 19.86 19.862 10.951 0 19.862-8.91 19.862-19.861S30.812 0 19.86 0z" fill="#F58220"></path><path d="M18.937 24.92c-1.525-.158-2.9-.531-4.077-1.445-.146-.113-.296-.223-.43-.35-.515-.491-.567-1.054-.16-1.633.35-.496.935-.629 1.543-.344.118.055.23.124.338.198 2.194 1.496 5.207 1.537 7.409.067a2.01 2.01 0 0 1 .721-.37c.526-.134 1.016.058 1.298.514.322.521.318 1.03-.08 1.434-.608.62-1.34 1.07-2.154 1.383-.77.296-1.612.445-2.446.544.126.136.185.202.264.28 1.132 1.13 2.27 2.255 3.399 3.388.384.386.464.864.253 1.313-.232.491-.75.814-1.258.78-.322-.023-.573-.182-.796-.405-.855-.853-1.726-1.691-2.563-2.561-.244-.253-.36-.205-.576.015-.86.878-1.733 1.743-2.612 2.603-.395.386-.865.456-1.322.235-.487-.234-.797-.727-.773-1.222.017-.335.183-.591.415-.82 1.12-1.112 2.238-2.225 3.356-3.338.074-.074.143-.152.25-.267zm.998-5.04c-2.72-.008-4.95-2.246-4.935-4.95.016-2.734 2.248-4.938 4.994-4.93a4.96 4.96 0 0 1 4.948 5.005c-.014 2.698-2.26 4.885-5.007 4.876zm2.472-4.944a2.415 2.415 0 0 0-2.432-2.413 2.419 2.419 0 0 0-2.438 2.442c.01 1.338 1.096 2.399 2.45 2.394a2.41 2.41 0 0 0 2.42-2.423z" fill="#FFF" fill-rule="nonzero"></path></g>
</symbol>
<symbol id="search" viewBox="0 0 26 26">
<g stroke="#212121" fill="none" fill-rule="evenodd"><path d="M15.384 15.445l6.01 6.01" stroke-width="1.5"></path><circle stroke-width="1.3" transform="rotate(-45 11.672 10.672)" cx="11.672" cy="10.672" r="5.85"></circle></g>
</symbol>
<symbol id="show-pass" viewBox="0 0 22 16">
<path d="M11 .5C6 .5 1.73 3.61 0 8c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5C20.27 3.61 16 .5 11 .5zM11 13c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8C9.34 5 8 6.34 8 8s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path>
</symbol>
<symbol id="telegram_logo" viewBox="0 0 42 42">
<g fill="none" fill-rule="evenodd"><path d="M20.86 1C9.91 1 1 9.91 1 20.86c0 10.951 8.91 19.862 19.86 19.862 10.951 0 19.862-8.91 19.862-19.861S31.812 1 20.86 1z" fill="#FFF" stroke="#000"></path><path d="M9.397 20.761l5.065 1.89 1.96 6.306c.126.404.62.553.948.285l2.823-2.302a.842.842 0 0 1 1.027-.028l5.093 3.697c.35.255.847.063.935-.361l3.73-17.944a.597.597 0 0 0-.799-.679l-20.788 8.02a.597.597 0 0 0 .006 1.116zm6.71.885l9.9-6.097c.177-.11.36.13.207.273l-8.17 7.594a1.693 1.693 0 0 0-.524 1.013l-.279 2.063c-.037.275-.423.302-.5.036l-1.07-3.761a.997.997 0 0 1 .436-1.121z" fill="#000" fill-rule="nonzero"></path></g>
</symbol>
<symbol id="tw" viewBox="0 0 34 34">
<path d="M24.154 12.793c.166-.35.183-.607.185-.657a.463.463 0 0 0-.254-.433.445.445 0 0 0-.49.064c-.297.26-.884.413-1.242.481-.616-.563-1.305-.848-2.05-.848-1.174 0-2.05.727-2.117.787-.99 1.012-1.136 1.968-1.082 2.593-3.26-.465-4.674-2.61-4.735-2.704a.471.471 0 0 0-.392-.21.451.451 0 0 0-.38.233c-.687 1.24-.512 2.352-.086 3.174a.461.461 0 0 0-.384.413c-.106 1.15.438 2.001 1.094 2.57l-.017.015a.468.468 0 0 0-.132.424c.22 1.146 1.094 1.735 1.832 2.034-1.408.667-2.79.494-2.792.494a.452.452 0 0 0-.488.309.466.466 0 0 0 .203.548c1.455.852 2.963 1.284 4.482 1.284 2.827 0 4.696-1.485 4.783-1.555 3.269-2.788 3.4-5.971 3.355-6.931.497-.418 1.103-1.201 1.236-1.376a.47.47 0 0 0-.003-.57.447.447 0 0 0-.526-.14z"></path><path d="M16.889 1C8.128 1 1 8.128 1 16.889c0 8.76 7.128 15.888 15.889 15.888 8.76 0 15.888-7.128 15.888-15.888C32.777 8.128 25.65 1 16.89 1z" fill="none"></path>
</symbol>
<symbol id="user" viewBox="0 0 26 26">
<path d="M16.033 15.022a5.702 5.702 0 0 0 2.745-4.91c0-3.179-2.6-5.779-5.778-5.779-3.178 0-5.778 2.6-5.778 5.778 0 2.095 1.084 3.9 2.745 4.911-2.89 1.084-5.056 3.611-5.634 6.645h15.89l.71-1.397H6.243c1.367-2.72 3.3-4.381 6.757-4.381 3.229 0 5.317 1.383 6.878 4.381.064.123.31 1.243.344 1.397h1.445c-.578-3.106-2.745-5.634-5.634-6.645zm-7.366-4.91A4.346 4.346 0 0 1 13 5.777a4.346 4.346 0 0 1 4.333 4.333A4.346 4.346 0 0 1 13 14.444a4.346 4.346 0 0 1-4.333-4.333z" fill="#212121"></path>
</symbol>
<symbol id="viber_logo" viewBox="0 0 40 40">
<g fill="none"><path d="M38.295 23.123c0 4.026-3.357 7.301-7.484 7.301h-7.485a.845.845 0 0 0-.499.163l-8.648 6.328v-5.68a.822.822 0 0 0-.832-.81H9.19c-4.127 0-7.484-3.276-7.484-7.302V8.924c0-4.026 3.357-7.301 7.484-7.301h21.622c4.127 0 7.484 3.275 7.484 7.301v14.199z" fill="#FFF"></path><path d="M30.81 0H9.19C4.144 0 .041 4.004.041 8.924v14.199c0 4.92 4.103 8.924 9.147 8.924h3.327v6.49a.81.81 0 0 0 .46.726.847.847 0 0 0 .87-.076l9.758-7.14h7.207c5.044 0 9.147-4.003 9.147-8.924V8.924C39.957 4.004 35.854 0 30.81 0zm7.485 23.123c0 4.026-3.357 7.301-7.484 7.301h-7.485a.845.845 0 0 0-.499.163l-8.648 6.328v-5.68a.822.822 0 0 0-.832-.81H9.19c-4.127 0-7.484-3.276-7.484-7.302V8.924c0-4.026 3.357-7.301 7.484-7.301h21.622c4.127 0 7.484 3.275 7.484 7.301v14.199z" fill="#000"></path><path d="M19.436 6.987c.051-.795.795-.513 1.18-.564 4.82.154 8.974 4.487 8.922 9.154 0 .461.154 1.128-.538 1.128-.667 0-.487-.692-.564-1.154-.641-4.948-2.949-7.282-7.974-8.051-.41-.051-1.052.026-1.026-.513zm7.205 8.795c-.77.103-.615-.564-.692-1-.513-3.026-1.59-4.128-4.693-4.795-.461-.102-1.18-.025-1.05-.718.102-.666.743-.436 1.23-.384 3.102.359 5.64 3 5.615 5.897-.051.308.154.897-.41 1zm-1.727-1.465c0 .428-.054.828-.54.882-.35.053-.565-.24-.62-.588-.134-1.282-.835-2.057-2.184-2.27-.404-.054-.782-.188-.593-.722.135-.348.458-.401.809-.401 1.456-.027 3.128 1.656 3.128 3.1zm4.676 9.337c-.539 1.461-2.36 2.949-3.923 2.923-.231-.051-.667-.128-1.052-.282-6.871-2.898-11.871-7.667-14.692-14.487-.949-2.282.051-4.231 2.436-5a1.838 1.838 0 0 1 1.282 0c1.026.359 3.615 3.871 3.667 4.897.051.795-.513 1.23-1.052 1.59-1.05.692-1.05 1.564-.59 2.564 1 2.205 2.719 3.744 4.95 4.718.794.359 1.59.333 2.128-.487.974-1.462 2.18-1.385 3.487-.487.666.461 1.333.897 1.948 1.384.847.692 1.924 1.257 1.41 2.667z" fill="#000"></path></g>
</symbol>
<symbol id="vk" viewBox="0 0 34 34">
<path d="M16.889 1C8.128 1 1 8.128 1 16.889c0 8.76 7.128 15.888 15.889 15.888 8.76 0 15.888-7.128 15.888-15.888C32.777 8.128 25.65 1 16.89 1z" fill-rule="evenodd" fill="#fff"></path><path d="M23.238 18.077c.55.53 1.128 1.027 1.62 1.61.218.258.424.525.581.825.224.427.021.897-.366.923l-2.41-.001c-.622.05-1.118-.197-1.535-.616-.334-.336-.643-.693-.964-1.04a2.273 2.273 0 0 0-.433-.38c-.33-.211-.615-.147-.803.192-.191.345-.235.726-.254 1.11-.025.56-.197.708-.767.734-1.218.056-2.375-.126-3.449-.733-.947-.534-1.681-1.29-2.32-2.145-1.245-1.664-2.198-3.494-3.054-5.374-.193-.424-.052-.651.421-.66a66.256 66.256 0 0 1 2.36 0c.32.004.531.185.654.483a14.383 14.383 0 0 0 1.6 2.926c.174.243.351.485.604.656.28.189.492.126.624-.181.083-.195.12-.405.138-.614.063-.718.07-1.435-.038-2.15-.068-.448-.322-.737-.774-.821-.23-.043-.196-.128-.084-.258.193-.224.376-.363.739-.363h2.724c.429.084.524.274.582.7l.003 2.987c-.005.165.083.654.384.763.24.078.4-.112.544-.263.652-.683 1.118-1.49 1.534-2.327.184-.368.343-.75.497-1.131.113-.283.292-.423.615-.417l2.622.003a1.4 1.4 0 0 1 .232.014c.441.074.562.262.426.687-.215.669-.633 1.225-1.042 1.785-.438.597-.905 1.174-1.339 1.775-.398.548-.366.825.128 1.301z"></path>
</symbol>
<symbol id="vk-clr" viewBox="0 0 40 40">
<g fill="none" fill-rule="evenodd"><path d="M19.86 0C8.91 0 0 8.91 0 19.86c0 10.951 8.91 19.862 19.86 19.862 10.951 0 19.862-8.91 19.862-19.861S30.812 0 19.86 0z" fill="#4D75A1" fill-rule="nonzero"></path><path d="M28.823 24.108c.272.323.53.657.726 1.033.28.533.027 1.12-.458 1.152l-3.013-.001c-.777.064-1.397-.245-1.918-.77-.417-.42-.803-.866-1.204-1.3a2.841 2.841 0 0 0-.543-.475c-.41-.264-.768-.183-1.003.24-.24.431-.293.908-.317 1.388-.032.7-.247.885-.96.917-1.522.07-2.968-.157-4.31-.915-1.184-.669-2.102-1.613-2.901-2.681-1.556-2.081-2.747-4.368-3.818-6.719-.24-.53-.064-.814.528-.824a82.82 82.82 0 0 1 2.95-.001c.399.006.663.232.817.604.532 1.291 1.183 2.52 2 3.658.217.303.439.606.754.82.35.236.616.157.78-.227a2.51 2.51 0 0 0 .174-.767c.077-.898.088-1.794-.049-2.689-.084-.558-.402-.92-.966-1.025-.288-.054-.246-.16-.106-.322.242-.28.47-.454.924-.454h3.405c.536.104.655.342.728.875l.003 3.734c-.006.206.104.818.48.954.301.097.5-.14.68-.33.816-.853 1.397-1.863 1.917-2.908.23-.46.43-.937.621-1.414.143-.354.366-.528.77-.52l3.277.002c.097 0 .196.002.29.018.552.093.703.327.533.86-.27.835-.792 1.53-1.303 2.23-.547.747-1.131 1.468-1.673 2.219-.498.685-.458 1.031.16 1.627.686.66 1.41 1.283 2.025 2.01z" fill="#FFF"></path></g>
</symbol>
<symbol id="whatsapp_logo" viewBox="0 0 40 40">
<g fill="none" fill-rule="evenodd"><path d="M20 0C8.972 0 0 8.972 0 20a19.92 19.92 0 0 0 3.028 10.586C2.238 33.354.812 38.59.796 38.644c-.074.27.006.56.208.754a.773.773 0 0 0 .76.183l7.928-2.439A19.95 19.95 0 0 0 20 40c11.028 0 20-8.972 20-20S31.028 0 20 0z" fill="#FFF"></path><path d="M20 0C8.972 0 0 8.972 0 20a19.92 19.92 0 0 0 3.028 10.586C2.238 33.354.812 38.59.796 38.644c-.074.27.006.56.208.754a.773.773 0 0 0 .76.183l7.928-2.439A19.95 19.95 0 0 0 20 40c11.028 0 20-8.972 20-20S31.028 0 20 0zm0 38.462c-3.476 0-6.862-.972-9.793-2.809a.77.77 0 0 0-.635-.083L2.65 37.7a762.656 762.656 0 0 1 1.952-7.022.772.772 0 0 0-.094-.632A18.39 18.39 0 0 1 1.538 20C1.538 9.82 9.821 1.538 20 1.538c10.18 0 18.462 8.283 18.462 18.462 0 10.18-8.283 18.462-18.462 18.462z" fill="#000" fill-rule="nonzero"></path><path d="M31.915 24.886c-1.313-.728-2.43-1.46-3.245-1.992-.623-.407-1.073-.7-1.403-.866-.921-.46-1.62-.135-1.886.134a.71.71 0 0 0-.089.108c-.957 1.436-2.207 2.81-2.573 2.884-.423-.066-2.403-1.191-4.37-2.83-2.009-1.673-3.273-3.276-3.458-4.368 1.288-1.326 1.752-2.16 1.752-3.11 0-.979-2.283-5.065-2.695-5.478-.415-.414-1.348-.479-2.775-.194a.718.718 0 0 0-.363.194c-.173.172-4.214 4.293-2.294 9.287 2.109 5.48 7.52 11.851 14.419 12.886a14.95 14.95 0 0 0 2.207.176c4.058 0 6.453-2.042 7.128-6.093a.708.708 0 0 0-.355-.738zm-8.77 5.25c-7.295-1.095-11.89-8.323-13.302-11.992-1.4-3.639 1.183-6.883 1.83-7.617.528-.09 1.083-.127 1.315-.09.484.672 2.16 3.839 2.234 4.409 0 .373-.122.892-1.569 2.34a.708.708 0 0 0-.208.503c0 3.721 7.85 8.885 9.24 8.885 1.21 0 2.786-2.033 3.683-3.357.052.002.14.02.264.083.256.128.7.418 1.26.784.74.484 1.725 1.127 2.886 1.793-.527 2.537-2.002 5.104-7.632 4.258z" fill="#000" fill-rule="nonzero"></path></g>
</symbol>
</svg>
<!-- ko stopBinding: true -->
<header class="header fs-xs_0-875 m-b-sm_0-75" data-binding-scope="header">
<div class="cln-xs_12 top-line hidden-xs">
<div class="mw-lg m-center">
<a class="gender  active " href="https://www.butik.ru/women/">
Женщинам</a>
<a class="gender " href="https://www.butik.ru/men/">
Мужчинам</a>
<script>params.gender = 2</script> <span class="fr">
<a href="/about" class="store ">Универмаг <span class="hidden-xs">в Москве</span></a>
</span>
</div>
</div>
<div class="menu__wrapper clear-cln mw-lg m-center">
<!-- ko with: mobileMenu -->
<div class="mobile-menu__wrapper hidden" data-bind="css: {'hidden': hidden()}, click: close">
</div>
<div class="js-dropdown">
<div class="menu__button fl m-r-xs_1-75 visible-xs p-t-xs_0-25" data-bind="click: open">
<div class="menu__button__el"></div>
<div class="menu__button__el"></div>
<div class="menu__button__el"></div>
</div>
<div class="menu__popup hidden" data-bind="css: {'hidden': hidden()}">
<div class="menu__popup__container js-p-scroll" data-bind="css: scrollId">
<div class="bg-white">
<!--noindex-->
<!-- ko with: $root -->
<div class="js-mobile-gender p-t-xs_1 b">
<a class="gender  active " data-bind="click: function($data, event) {return changeGender($data, event, 'https://www.butik.ru/women/', '0')}">
Женщинам</a>
<a class="gender " data-bind="click: function($data, event) {return changeGender($data, event, 'https://www.butik.ru/men/', '1')}">
Мужчинам</a>
</div>
<!--/ko-->
<div class="br-bt-lgr p-t-xs_1 c-bth"></div>
<nav class="list fs_0-875 " id="mobile_sex_id_2">
<span class="item" id="mobile_2_category_main" data-bind="click: function(data, event){ click(data, event, '/') }">Главная страница</span>
<div class="item" id="mobile_2_category_novinki" data-bind="text: 'Новинки', click: function(data, event){ click(data, event, 'https://www.butik.ru/new/zhenshchinam/') }"></div>
<div class="item" id="mobile_2_category_odezhda" data-bind="text: 'Одежда', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/') }"></div>
<div class="drop js-top-item dn c-bth clear-cln lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Вся одежда', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Нижнее белье', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/nizhnee-bele/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все нижнее белье', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/nizhnee-bele/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Боди', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/nizhnee-bele/bodi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Бюстгальтеры', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/nizhnee-bele/byustgaltery/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все бюстгальтеры', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/nizhnee-bele/byustgaltery/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Без косточек', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/nizhnee-bele/byustgaltery/bez-kostochek/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'На косточках', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/nizhnee-bele/byustgaltery/na-kostochkakh/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Пуш-ап', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/nizhnee-bele/byustgaltery/push-up/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'С мягкой чашкой', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/nizhnee-bele/byustgaltery/s-myagkoy-chashechkoy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Кружевные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/nizhnee-bele/byustgaltery/kruzhevnye/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Трусы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/nizhnee-bele/trusy/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все трусы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/nizhnee-bele/trusy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Бразилиана', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/nizhnee-bele/trusy/braziliana/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Слипы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/nizhnee-bele/trusy/slipy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Стринги', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/nizhnee-bele/trusy/stringi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Шорты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/nizhnee-bele/trusy/shorty/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Кружевные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/nizhnee-bele/trusy/kruzhevnye/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Футболки и майки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/nizhnee-bele/mayki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Комплекты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/nizhnee-bele/komplekty/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Домашняя одежда', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/domashnyaya-odezhda/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Вся домашняя одежда', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/domashnyaya-odezhda/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Брюки и шорты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/domashnyaya-odezhda/bryuki-i-shorty/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Домашние платья', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/domashnyaya-odezhda/domashnie-platya/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Толстовки и свитшоты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/domashnyaya-odezhda/tolstovki-i-svitshoty/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Футболки и майки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/domashnyaya-odezhda/futbolki-i-mayki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Комплекты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/domashnyaya-odezhda/komplekty/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Носки и колготки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/noski/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все носки и колготки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/noski/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Носки и Гольфы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/noski/noski-i-golfy/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все носки и гольфы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/noski/noski-i-golfy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Носки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/noski/noski-i-golfy/noski/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Гольфы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/noski/noski-i-golfy/golfy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Комплекты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/noski/noski-i-golfy/komplekty/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Чулки и колготки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/noski/chulki-i-kolgotki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все чулки и колготки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/noski/chulki-i-kolgotki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Колготки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/noski/chulki-i-kolgotki/kolgotki/') }"></div>
</div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Блузы и рубашки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/bluzy-i-rubashki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все блузы и рубашки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/bluzy-i-rubashki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Короткий рукав', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/bluzy-i-rubashki/korotkiy-rukav/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Длинный рукав', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/bluzy-i-rubashki/dlinnyy-rukav/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Без рукавов', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/bluzy-i-rubashki/bez-rukavov/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Джинсовые рубашки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/bluzy-i-rubashki/dzhinsovye-rubashki/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Боди', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/bodi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Брюки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/bryuki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все брюки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/bryuki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Зауженные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/bryuki/zauzhennye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Прямые', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/bryuki/pryamye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Расклешенные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/bryuki/raskleshennye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Широкие', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/bryuki/shirokie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Укороченные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/bryuki/ukorochennye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Джоггеры', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/bryuki/dzhoggery/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Капри и кюлоты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/bryuki/kapri-i-kyuloty/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Леггинсы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/bryuki/legginsy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Чиносы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/bryuki/chinosy/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Верхняя одежда', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Вся верхняя одежда', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Легкие куртки и ветровки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/legkie-kurtki-i-vetrovki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Демисезонные куртки и пуховики', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/demisezonnye-kurtki-i-pukhoviki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Зимние куртки и пуховики', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/zimnie-kurtki-i-pukhoviki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все зимние куртки и пуховики', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/zimnie-kurtki-i-pukhoviki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Короткие', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/zimnie-kurtki-i-pukhoviki/korotkie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Длинные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/zimnie-kurtki-i-pukhoviki/dlinnye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'С меховой отделкой', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/zimnie-kurtki-i-pukhoviki/s-mekhovoy-otdelkoy/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Бомберы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/bombery/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Джинсовые куртки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/dzhinsovye-kurtki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все джинсовые куртки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/dzhinsovye-kurtki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Длинные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/dzhinsovye-kurtki/dlinnye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'С вышивкой', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/dzhinsovye-kurtki/s-vyshivkoy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Короткие', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/dzhinsovye-kurtki/korotkie/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Кожаные куртки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/kozhanye-kurtki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Косухи', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/kosukhi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Парки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/parki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Дутые жилеты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/dutye-zhilety/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Пальто', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/palto/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все пальто', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/palto/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Легкие пальто', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/palto/legkie-palto/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Двубортные пальто', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/palto/dvubortnye-palto/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Демисезонные пальто', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/palto/demisezonnye-palto/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Плащи и тренчкоты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/plashchi-i-trenchkoty/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Пончо', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/poncho/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Дубленки и шубы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/dublenki-i-shuby/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Джемперы и свитеры', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/dzhempery-i-svitery/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все джемперы и свитеры', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/dzhempery-i-svitery/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Водолазки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/dzhempery-i-svitery/vodolazki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Джемперы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/dzhempery-i-svitery/dzhempery/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Свитеры', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/dzhempery-i-svitery/svitery/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Пончо', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/dzhempery-i-svitery/poncho/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Длинный рукав', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/dzhempery-i-svitery/dlinnyy-rukav/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Короткий рукав', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/dzhempery-i-svitery/korotkiy-rukav/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Джинсы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/dzhinsy/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все джинсы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/dzhinsy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Зауженные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/dzhinsy/zauzhennye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Прямые', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/dzhinsy/pryamye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Укороченные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/dzhinsy/ukorochennye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Широкие', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/dzhinsy/shirokie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Бойфренд', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/dzhinsy/boyfrend/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Капри и кюлоты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/dzhinsy/kapri-i-kyuloty/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Клеш и буткат', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/dzhinsy/klesh-i-butkat/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Скинни', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/dzhinsy/skinni/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Рваные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/dzhinsy/rvanye/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Жакеты и пиджаки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/zhakety-i-pidzhaki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все жакеты и пиджаки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/zhakety-i-pidzhaki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Жакеты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/zhakety-i-pidzhaki/zhakety/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Пиджаки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/zhakety-i-pidzhaki/pidzhaki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Длинные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/zhakety-i-pidzhaki/dlinnye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Короткие', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/zhakety-i-pidzhaki/korotkie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Без застежки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/zhakety-i-pidzhaki/bez-zastezhki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'На молнии', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/zhakety-i-pidzhaki/na-molnii/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'На пуговицах, кнопках и крючках', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/zhakety-i-pidzhaki/na-pugovitsakh-knopkakh-i-kryuchkakh/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Двубортные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/zhakety-i-pidzhaki/dvubortnye/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Жилеты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/zhilety/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все жилеты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/zhilety/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Короткие', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/zhilety/korotkie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Длинные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/zhilety/dlinnye/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Кардиганы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kardigany/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все кардиганы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kardigany/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Длинные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kardigany/dlinnye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Короткие', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kardigany/korotkie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Без застежки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kardigany/bez-zastezhki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'На молнии', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kardigany/na-molnii/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'На пуговицах, кнопках и крючках', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kardigany/na-pugovitsakh-knopkakh-i-kryuchkakh/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Комбинезоны', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kombinezony/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все комбинезоны', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kombinezony/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'С шортами', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kombinezony/s-shortami/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'С брюками', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kombinezony/s-bryukami/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Костюмы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kostyumy/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все костюмы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kostyumy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Спортивные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kostyumy/sportivnye/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Купальники', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kupalniki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все купальники', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kupalniki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Слитные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kupalniki/slitnye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Купальный топ', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kupalniki/kupalnyy-top/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Плавки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kupalniki/plavki/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Майки и топы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/mayki-i-topy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Платья', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/platya/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все платья', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/platya/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Мини', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/platya/mini/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Миди', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/platya/midi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Макси', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/platya/maksi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Без рукавов', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/platya/bez-rukavov/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Длинный рукав', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/platya/dlinnyy-rukav/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Короткий рукав', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/platya/korotkiy-rukav/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'С открытыми плечами', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/platya/s-otkrytymi-plechami/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Джинсовые', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/platya/dzhinsovye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Кружевные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/platya/kruzhevnye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Трикотажные и платья-свитеры', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/platya/platya-svitery/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Платья-рубашки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/platya/platya-rubashki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Платья-футляры', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/platya/platya-futlyary/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Сарафаны', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/platya/sarafany/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'С расклешенной юбкой', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/platya/s-raskleshennoy-yubkoy/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Толстовки и свитшоты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/tolstovki-i-svitshoty/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все толстовки и свитшоты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/tolstovki-i-svitshoty/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'С капюшоном', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/tolstovki-i-svitshoty/s-kapyushonom/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Без капюшона', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/tolstovki-i-svitshoty/bez-kapyushona/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Туники', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/tuniki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все туники', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/tuniki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Туники-рубашки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/tuniki/tuniki-rubashki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Туники-топы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/tuniki/tuniki-topy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Туники-футболки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/tuniki/tuniki-futbolki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Туники трикотажные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/tuniki/tuniki-trikotazhnye/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Футболки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/futbolki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все футболки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/futbolki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Длинный рукав', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/futbolki/dlinnyy-rukav/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Короткий рукав', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/futbolki/korotkiy-rukav/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Рукав 3/4', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/futbolki/rukav-34/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Однотонные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/futbolki/odnotonnye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'С принтом', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/futbolki/s-printom/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Футболки Поло', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/futbolki-polo/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все футболки поло', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/futbolki-polo/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Короткий рукав', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/futbolki-polo/korotkiy-rukav/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Длинный рукав', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/futbolki-polo/dlinnyy-rukav/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Шорты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/shorty/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все шорты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/shorty/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Мини', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/shorty/mini/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Миди', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/shorty/midi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Бриджи', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/shorty/bridzhi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Джинсовые', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/shorty/dzhinsovye/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Юбки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/yubki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все юбки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/yubki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Мини', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/yubki/mini/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Миди', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/yubki/midi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Макси', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/yubki/maksi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Прямые', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/yubki/pryamye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Расклешенные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/yubki/raskleshennye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Юбки-карандаши', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/yubki/yubki-karandashi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Джинсовые', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/yubki/dzhinsovye/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Кожа', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kozha/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Вся кожа', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kozha/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Верхняя одежда', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kozha/verkhnyaya-odezhda/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Рубашки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kozha/rubashki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Топы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kozha/topy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Платья', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kozha/platya/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Юбки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kozha/yubki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Брюки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/kozha/bryuki/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Деним', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/denim/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все деним', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/denim/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Брюки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/denim/bryuki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Джинсы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/denim/dzhinsy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Жилеты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/denim/zhilety/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Комбинезоны', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/denim/kombinezony/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Куртки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/denim/kurtki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Платья', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/denim/platya/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Рубашки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/denim/rubashki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Шорты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/denim/shorty/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Юбки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/denim/yubki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Жакеты и пиджаки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/denim/zhakety-i-pidzhaki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Топы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/denim/topy/') }"></div>
</div>
</div>
<div class="item" id="mobile_2_category_sumki" data-bind="text: 'Сумки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/') }"></div>
<div class="drop js-top-item dn c-bth clear-cln lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все сумки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Багаж', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/bagazh/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все багаж', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/bagazh/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Несессеры', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/bagazh/nesessery/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Сумки дорожные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/bagazh/sumki-dorozhnye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Чемоданы на колесах', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/bagazh/chemodany-na-kolesakh/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все чемоданы на колесах', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/bagazh/chemodany-na-kolesakh/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Маленькие', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/bagazh/chemodany-na-kolesakh/malenkie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Большие', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/bagazh/chemodany-na-kolesakh/bolshie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Средние', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/bagazh/chemodany-na-kolesakh/srednie/') }"></div>
</div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Рюкзаки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/ryukzaki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все рюкзаки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/ryukzaki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Маленькие', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/ryukzaki/malenkie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Средние', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/ryukzaki/srednie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Большие', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/ryukzaki/bolshie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Городские', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/ryukzaki/gorodskie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Спортивные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/ryukzaki/sportivnye/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Сумки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/sumki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все сумки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/sumki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Маленькие сумки и клатчи', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/sumki/malenkie-sumki-i-klatchi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Средние', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/sumki/srednie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Большие', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/sumki/bolshie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Сумки через плечо', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/sumki/sumki-cherez-plecho/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Шоппер', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/sumki/shopper/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Сетчел', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/sumki/setchel/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Тоут', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/sumki/tote/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Хобо', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/sumki/khobo/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Спортивные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/sumki/sportivnye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Поясные сумки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/sumki/poyasnye-sumki/') }"></div>
</div>
</div>
<div class="item" id="mobile_2_category_obuv" data-bind="text: 'Обувь', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/') }"></div>
<div class="drop js-top-item dn c-bth clear-cln lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Вся обувь', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Балетки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/baletki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Босоножки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/bosonozhki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все босоножки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/bosonozhki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'На каблуке', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/bosonozhki/na-kabluke/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'На танкетке', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/bosonozhki/na-tanketke/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'На платформе', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/bosonozhki/na-platforme/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Ботильоны', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/botilony/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все ботильоны', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/botilony/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'На каблуке', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/botilony/na-kabluke/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'На танкетке', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/botilony/na-tanketke/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Ботинки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/botinki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все ботинки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/botinki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Высокие', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/botinki/vysokie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Низкие', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/botinki/nizkie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Полуботинки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/botinki/polubotinki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Броги', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/botinki/brogi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Дезерты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/botinki/dezerty/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Кеды и кроссовки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/kedy-i-krossovki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все кеды и кроссовки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/kedy-i-krossovki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Кеды', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/kedy-i-krossovki/kedy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Кроссовки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/kedy-i-krossovki/krossovki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'На платформе', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/kedy-i-krossovki/na-platforme/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'На танкетке', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/kedy-i-krossovki/na-tanketke/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Лоферы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/lofery/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Мокасины и топсайдеры', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/mokasiny-i-topsaydery/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Сабо и мюли', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/sabo-i-myuli/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Сандалии', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/sandalii/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Сапоги', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/sapogi/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все сапоги', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/sapogi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Ботфорты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/sapogi/botforty/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Полусапоги', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/sapogi/polusapogi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Сапоги', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/sapogi/sapogi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Резиновые', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/sapogi/rezinovye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Челси', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/sapogi/chelsi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'На каблуке', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/sapogi/na-kabluke/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'На танкетке', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/sapogi/na-tanketke/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Плоская подошва', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/sapogi/ploskaya-podoshva/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Слипоны', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/slipony/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Туфли', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/tufli/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все туфли', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/tufli/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'На каблуке', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/tufli/na-kabluke/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'На платформе', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/tufli/na-platforme/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'На танкетке', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/tufli/na-tanketke/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Плоская подошва', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/tufli/ploskaya-podoshva/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'С круглым носом', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/tufli/s-kruglym-nosom/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'С острым носом', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/tufli/s-ostrym-nosom/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Шлепанцы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/slantsy/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все шлепанцы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/slantsy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Сланцы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/slantsy/slantsy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Шлепанцы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/slantsy/shlepantsy/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Эспадрильи', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/espadrili/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Резиновая обувь', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/rezinovaya-obuv/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все резиновая обувь', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/rezinovaya-obuv/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Балетки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/rezinovaya-obuv/baletki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Босоножки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/rezinovaya-obuv/bosonozhki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Ботинки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/rezinovaya-obuv/botinki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Сандалии', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/rezinovaya-obuv/sandalii/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Сапоги', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/rezinovaya-obuv/sapogi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Шлепанцы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/rezinovaya-obuv/slantsy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Туфли', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/rezinovaya-obuv/tufli/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Стельки и аксессуары', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/stelki-i-aksessuary/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Средства по уходу за обувью', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/sredstva-po-ukhodu-za-obuvyu/') }"></div>
</div>
<div class="item" id="mobile_2_category_aksessuary" data-bind="text: 'Аксессуары', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/') }"></div>
<div class="drop js-top-item dn c-bth clear-cln lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все аксессуары', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Визитницы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/vizitnitsy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Головные уборы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/golovnye-ubory/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все головные уборы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/golovnye-ubory/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Комплекты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/golovnye-ubory/komplekty/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Бейсболки и кепки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/golovnye-ubory/beysbolki-i-kepki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Шапки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/golovnye-ubory/shapki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все шапки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/golovnye-ubory/shapki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Крупной вязки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/golovnye-ubory/shapki/krupnoy-vyazki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Мелкой вязки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/golovnye-ubory/shapki/melkoy-vyazki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'С помпоном', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/golovnye-ubory/shapki/s-pomponom/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Ушанки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/golovnye-ubory/shapki/ushanki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Наушники и повязки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/golovnye-ubory/shapki/naushniki-i-povyazki/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Шляпы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/golovnye-ubory/shlyapy/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все шляпы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/golovnye-ubory/shlyapy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Панамы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/golovnye-ubory/shlyapy/panamy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Фетровые', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/golovnye-ubory/shlyapy/fetrovye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Плетеные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/golovnye-ubory/shlyapy/pletenye/') }"></div>
</div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Зонты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/zonty/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все зонты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/zonty/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Трости', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/zonty/trosti/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Складные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/zonty/skladnye/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Ключницы и брелоки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/klyuchnitsy-i-breloki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Косметички', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/kosmetichki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Кошельки и портмоне', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/koshelki-i-portmone/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Обложки для документов', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/oblozhki-dlya-dokumentov/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все обложки для документов', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/oblozhki-dlya-dokumentov/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Обложки для авиадокументов', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/oblozhki-dlya-dokumentov/oblozhki-dlya-aviadokumentov/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Обложки для паспорта', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/oblozhki-dlya-dokumentov/oblozhki-dlya-pasporta/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Обложки для автодокументов', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/oblozhki-dlya-dokumentov/oblozhki-dlya-avtodokumentov/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Перчатки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/perchatki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все перчатки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/perchatki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Варежки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/perchatki/varezhki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Перчатки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/perchatki/perchatki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Митенки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/perchatki/mitenki/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Ремни', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/remni/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все ремни', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/remni/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Повседневные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/remni/povsednevnye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Классические', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/remni/klassicheskie/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Солнцезащитные очки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/solntsezashchitnye-ochki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все солнцезащитные очки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/solntsezashchitnye-ochki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Поляризованные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/solntsezashchitnye-ochki/polyarizovannye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Неполяризованные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/solntsezashchitnye-ochki/nepolyarizovannye/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Часы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/chasy/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все часы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/chasy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Кварцевые', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/chasy/kvartsevye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Механические', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/chasy/mekhanicheskie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Круглая форма', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/chasy/kruglaya-forma/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Овальная форма', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/chasy/ovalnaya-forma/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Прямоугольная форма', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/chasy/pryamougolnaya-forma/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'С влагозащитой', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/chasy/s-vlagozashchitoy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'С подсветкой', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/chasy/s-podsvetkoy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Ремешки и браслеты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/chasy/remeshki-i-braslety/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Шарфы и платки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/sharfy-i-platki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все шарфы и платки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/sharfy-i-platki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Платки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/sharfy-i-platki/platki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Шарфы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/sharfy-i-platki/sharfy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Шарфы-хомуты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/sharfy-i-platki/sharfy-khomuty/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Палантины', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/sharfy-i-platki/palantiny/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Банданы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/sharfy-i-platki/bandany/') }"></div>
</div>
</div>
<div class="item" id="mobile_2_category_brendy" data-bind="text: 'Бренды', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/') }"></div>
<div class="drop js-top-item dn c-bth clear-cln lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'ARMANI JEANS', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/armani-jeans/zhenshchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Calvin Klein Jeans', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/calvin-klein-jeans/zhenshchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Coccinelle', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/coccinelle/zhenshchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Diesel', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/diesel/zhenshchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'DKNY', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/dkny/zhenshchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Furla', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/furla/zhenshchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Guess', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/guess/zhenshchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Hilfiger Denim', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/hilfiger-denim/zhenshchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Lacoste', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/lacoste/zhenshchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Lee', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/lee/zhenshchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Levi’s®', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/levis/zhenshchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Liu Jo', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/liu-jo/zhenshchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Love Moschino', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/love-moschino/zhenshchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Marc O’Polo', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/marc-opolo/zhenshchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'MICHAEL Michael Kors', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/michael-michael-kors/zhenshchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'New Balance', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/new-balance/zhenshchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Pepe Jeans', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/pepe-jeans/zhenshchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Replay', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/replay/zhenshchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'TOM TAILOR Denim', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/tom-tailor-denim/zhenshchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Tommy Hilfiger', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/tommy-hilfiger/zhenshchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Vagabond', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/vagabond/zhenshchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все бренды', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/') }"></div>
</div>
<div class="item" id="mobile_2_category_sale" data-bind="text: 'Sale', click: function(data, event){ click(data, event, 'https://www.butik.ru/sale/zhenshchinam/') }"></div>
</nav>
<nav class="list fs_0-875  hidden " id="mobile_sex_id_1">
<span class="item" id="mobile_1_category_main" data-bind="click: function(data, event){ click(data, event, '/') }">Главная страница</span>
<div class="item" id="mobile_1_category_novinki" data-bind="text: 'Новинки', click: function(data, event){ click(data, event, 'https://www.butik.ru/new/muzhchinam/') }"></div>
<div class="item" id="mobile_1_category_odezhda" data-bind="text: 'Одежда', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/') }"></div>
<div class="drop js-top-item dn c-bth clear-cln lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Вся одежда', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Нижнее белье', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/nizhnee-bele/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все нижнее белье', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/nizhnee-bele/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Трусы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/nizhnee-bele/trusy/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все трусы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/nizhnee-bele/trusy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Брифы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/nizhnee-bele/trusy/brify/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Боксеры', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/nizhnee-bele/trusy/boksery/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Шорты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/nizhnee-bele/trusy/shorty/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Футболки и майки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/nizhnee-bele/mayki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Комплекты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/nizhnee-bele/komplekty/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Домашняя одежда', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/domashnyaya-odezhda/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Вся домашняя одежда', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/domashnyaya-odezhda/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Брюки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/domashnyaya-odezhda/bryuki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Футболки и майки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/domashnyaya-odezhda/futbolki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Шорты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/domashnyaya-odezhda/shorty/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Комплекты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/domashnyaya-odezhda/komplekty/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Носки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/noski/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Брюки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/bryuki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все брюки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/bryuki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Зауженные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/bryuki/zauzhennye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Прямые', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/bryuki/pryamye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Джоггеры', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/bryuki/dzhoggery/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Карго', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/bryuki/kargo/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Чиносы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/bryuki/chinosy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Вельветовые', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/bryuki/velvetovye/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Верхняя одежда', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/verkhnyaya-odezhda/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Вся верхняя одежда', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/verkhnyaya-odezhda/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Легкие куртки и ветровки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/verkhnyaya-odezhda/legkie-kurtki-i-vetrovki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Демисезонные куртки и пуховики', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/verkhnyaya-odezhda/demisezonnye-kurtki-i-pukhoviki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Зимние куртки и пуховики', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/verkhnyaya-odezhda/zimnie-kurtki-i-pukhoviki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все зимние куртки и пуховики', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/verkhnyaya-odezhda/zimnie-kurtki-i-pukhoviki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Короткие', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/verkhnyaya-odezhda/zimnie-kurtki-i-pukhoviki/korotkie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Длинные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/verkhnyaya-odezhda/zimnie-kurtki-i-pukhoviki/dlinnye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'С меховой отделкой', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/verkhnyaya-odezhda/zimnie-kurtki-i-pukhoviki/s-mekhovoy-otdelkoy/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Бомберы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/verkhnyaya-odezhda/bombery/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Джинсовые куртки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/verkhnyaya-odezhda/dzhinsovye-kurtki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Кожаные куртки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/verkhnyaya-odezhda/kozhanye-kurtki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Косухи', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/verkhnyaya-odezhda/kosukhi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Парки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/verkhnyaya-odezhda/parki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Дутые жилеты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/verkhnyaya-odezhda/dutye-zhilety/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Пальто', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/verkhnyaya-odezhda/palto/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Плащи и тренчкоты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/verkhnyaya-odezhda/plashchi-i-trenchkoty/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Джемперы и свитеры', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/dzhempery-i-svitery/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все джемперы и свитеры', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/dzhempery-i-svitery/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Водолазки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/dzhempery-i-svitery/vodolazki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Джемперы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/dzhempery-i-svitery/dzhempery/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Свитеры', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/dzhempery-i-svitery/svitery/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'V-образный вырез', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/dzhempery-i-svitery/v-obraznyy-vyrez/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Круглый вырез', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/dzhempery-i-svitery/kruglyy-vyrez/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'С высоким воротом', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/dzhempery-i-svitery/s-vysokim-vorotom/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Джинсы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/dzhinsy/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все джинсы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/dzhinsy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Зауженные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/dzhinsy/zauzhennye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Прямые', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/dzhinsy/pryamye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Буткат', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/dzhinsy/butkat/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Скинни', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/dzhinsy/skinni/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Рваные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/dzhinsy/rvanye/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Жилеты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/zhilety/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Кардиганы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/kardigany/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все кардиганы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/kardigany/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Без застежки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/kardigany/bez-zastezhki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'На пуговицах и кнопках', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/kardigany/na-pugovitsakh-i-knopkakh/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'На молнии', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/kardigany/na-molnii/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Комбинезоны', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/kombinezony/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Костюмы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/kostyumy/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все костюмы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/kostyumy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Спортивные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/kostyumy/sportivnye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Классические', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/kostyumy/klassicheskie/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Купальные шорты и плавки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/kupalnye-shorty-i-plavki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все купальные шорты и плавки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/kupalnye-shorty-i-plavki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Плавки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/kupalnye-shorty-i-plavki/plavki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Купальные шорты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/kupalnye-shorty-i-plavki/kupalnye-shorty/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Пиджаки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/pidzhaki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Рубашки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/rubashki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все рубашки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/rubashki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Короткий рукав', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/rubashki/korotkiy-rukav/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Длинный рукав', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/rubashki/dlinnyy-rukav/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Джинсовые рубашки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/rubashki/dzhinsovye-rubashki/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Толстовки и свитшоты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/tolstovki-i-svitshoty/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все толстовки и свитшоты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/tolstovki-i-svitshoty/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'С капюшоном', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/tolstovki-i-svitshoty/s-kapyushonom/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Без капюшона', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/tolstovki-i-svitshoty/bez-kapyushona/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Футболки и майки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/futbolki-i-mayki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все футболки и майки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/futbolki-i-mayki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Длинный рукав', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/futbolki-i-mayki/dlinnyy-rukav/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Короткий рукав', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/futbolki-i-mayki/korotkiy-rukav/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Круглый вырез', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/futbolki-i-mayki/kruglyy-vyrez/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'V-образный вырез', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/futbolki-i-mayki/v-obraznyy-vyrez/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Однотонные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/futbolki-i-mayki/odnotonnye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'С принтом', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/futbolki-i-mayki/s-printom/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Футболки Поло', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/futbolki-polo/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все футболки поло', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/futbolki-polo/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Короткий рукав', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/futbolki-polo/korotkiy-rukav/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Длинный рукав', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/futbolki-polo/dlinnyy-rukav/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Шорты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/shorty/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все шорты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/shorty/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Карго', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/shorty/kargo/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Джинсовые', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/shorty/dzhinsovye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Повседневные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/shorty/povsednevnye/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Деним', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/denim/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все деним', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/denim/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Куртки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/denim/kurtki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Рубашки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/denim/rubashki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Джинсы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/denim/dzhinsy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Брюки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/denim/bryuki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Шорты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/denim/shorty/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Комбинезоны', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/denim/kombinezony/') }"></div>
</div>
</div>
<div class="item" id="mobile_1_category_sumki" data-bind="text: 'Сумки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/') }"></div>
<div class="drop js-top-item dn c-bth clear-cln lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все сумки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Багаж', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/bagazh/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все багаж', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/bagazh/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Несессеры', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/bagazh/nesessery/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Сумки дорожные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/bagazh/sumki-dorozhnye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Чемоданы на колесах', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/bagazh/chemodany-na-kolesakh/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все чемоданы на колесах', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/bagazh/chemodany-na-kolesakh/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Маленькие', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/bagazh/chemodany-na-kolesakh/malenkie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Большие', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/bagazh/chemodany-na-kolesakh/bolshie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Средние', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/bagazh/chemodany-na-kolesakh/srednie/') }"></div>
</div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Барсетки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/barsetki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Портфели', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/portfeli/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Рюкзаки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/ryukzaki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все рюкзаки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/ryukzaki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Средние', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/ryukzaki/srednie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Большие', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/ryukzaki/bolshie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Спортивные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/ryukzaki/sportivnye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Городские', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/ryukzaki/gorodskie/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Сумки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/sumki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все сумки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/sumki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Маленькие', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/sumki/malenkie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Средние', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/sumki/srednie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Большие', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/sumki/bolshie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Сумки через плечо', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/sumki/sumki-cherez-plecho/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Спортивные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/sumki/sportivnye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Поясные сумки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/sumki/poyasnye-sumki/') }"></div>
</div>
</div>
<div class="item" id="mobile_1_category_obuv" data-bind="text: 'Обувь', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/') }"></div>
<div class="drop js-top-item dn c-bth clear-cln lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Вся обувь', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Ботинки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/botinki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все ботинки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/botinki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Высокие', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/botinki/vysokie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Низкие', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/botinki/nizkie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'С каблуком', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/botinki/s-kablukom/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Без каблука', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/botinki/bez-kabluka/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Дезерты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/botinki/dezerty/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Кеды и кроссовки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/kedy-i-krossovki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все кеды и кроссовки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/kedy-i-krossovki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Кроссовки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/kedy-i-krossovki/krossovki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Кеды', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/kedy-i-krossovki/kedy/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Мокасины и топсайдеры', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/mokasiny-i-topsaydery/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Сапоги', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/sapogi/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все сапоги', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/sapogi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Полусапоги', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/sapogi/polusapogi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Сапоги', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/sapogi/sapogi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Челси', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/sapogi/chelsi/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Слипоны', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/slipony/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Туфли', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/tufli/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все туфли', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/tufli/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Броги', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/tufli/brogi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Дерби', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/tufli/derbi/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Лоферы и монки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/tufli/lofery-i-monki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Оксфорды', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/tufli/oksfordy/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Шлепанцы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/slantsy/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все шлепанцы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/slantsy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Шлепанцы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/slantsy/shlepantsy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Сланцы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/slantsy/slantsy/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Эспадрильи', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/espadrili/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Стельки и аксессуары', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/stelki-i-aksessuary/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Средства по уходу за обувью', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/sredstva-po-ukhodu-za-obuvyu/') }"></div>
</div>
<div class="item" id="mobile_1_category_aksessuary" data-bind="text: 'Аксессуары', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/') }"></div>
<div class="drop js-top-item dn c-bth clear-cln lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все аксессуары', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Визитницы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/vizitnitsy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Головные уборы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/golovnye-ubory/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все головные уборы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/golovnye-ubory/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Комплекты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/golovnye-ubory/komplekty/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Бейсболки и кепки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/golovnye-ubory/beysbolki-i-kepki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Шапки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/golovnye-ubory/shapki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все шапки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/golovnye-ubory/shapki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Крупной вязки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/golovnye-ubory/shapki/krupnoy-vyazki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Мелкой вязки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/golovnye-ubory/shapki/melkoy-vyazki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'С помпоном', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/golovnye-ubory/shapki/s-pomponom/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Шляпы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/golovnye-ubory/shlyapy/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все шляпы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/golovnye-ubory/shlyapy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Панамы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/golovnye-ubory/shlyapy/panamy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Фетровые', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/golovnye-ubory/shlyapy/fetrovye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Плетеные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/golovnye-ubory/shlyapy/pletenye/') }"></div>
</div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Зонты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/zonty/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все зонты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/zonty/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Трости', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/zonty/trosti/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Складные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/zonty/skladnye/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Ключницы и брелоки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/klyuchnitsy-i-breloki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Косметички', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/kosmetichki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Кошельки и портмоне', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/koshelki-i-portmone/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Обложки для документов', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/oblozhki-dlya-dokumentov/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все обложки для документов', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/oblozhki-dlya-dokumentov/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Обложки для авиадокументов', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/oblozhki-dlya-dokumentov/oblozhki-dlya-aviadokumentov/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Обложки для паспорта', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/oblozhki-dlya-dokumentov/oblozhki-dlya-pasporta/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Обложки для автодокументов', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/oblozhki-dlya-dokumentov/oblozhki-dlya-avtodokumentov/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Перчатки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/perchatki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все перчатки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/perchatki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Перчатки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/perchatki/perchatki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Митенки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/perchatki/mitenki/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Ремни', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/remni/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все ремни', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/remni/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Классические', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/remni/klassicheskie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Двусторонние', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/remni/dvustoronnie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Повседневные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/remni/povsednevnye/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Солнцезащитные очки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/solntsezashchitnye-ochki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все солнцезащитные очки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/solntsezashchitnye-ochki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Поляризованные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/solntsezashchitnye-ochki/polyarizovannye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Неполяризованные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/solntsezashchitnye-ochki/nepolyarizovannye/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Часы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/chasy/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все часы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/chasy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Кварцевые', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/chasy/kvartsevye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Механические', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/chasy/mekhanicheskie/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Электронные', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/chasy/elektronnye/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Круглая форма', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/chasy/kruglaya-forma/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Прямоугольная форма', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/chasy/pryamougolnaya-forma/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'С влагозащитой', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/chasy/s-vlagozashchitoy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'С подсветкой', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/chasy/s-podsvetkoy/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Ремешки и браслеты', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/chasy/remeshki-i-braslety/') }"></div>
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Шарфы и платки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/sharfy-i-platki/') }"></div>
<div class="drop dn c-bth clear-cln f-clr-bl lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад
</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все шарфы и платки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/sharfy-i-platki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Платки', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/sharfy-i-platki/platki/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Шарфы', click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/sharfy-i-platki/sharfy/') }"></div>
</div>
</div>
<div class="item" id="mobile_1_category_brendy" data-bind="text: 'Бренды', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/') }"></div>
<div class="drop js-top-item dn c-bth clear-cln lh-xs_2-75">
<div class="item-link" data-bind="click: toPreviousLevel">
<i class="fa fa-lg fa-angle-left fs-xs_1-375 m-r-xs_1 fw-b"></i>Назад</div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'ARMANI JEANS', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/armani-jeans/muzhchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Calvin Klein Jeans', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/calvin-klein-jeans/muzhchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Coccinelle', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/coccinelle/muzhchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Diesel', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/diesel/muzhchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'DKNY', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/dkny/muzhchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Furla', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/furla/muzhchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Guess', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/guess/muzhchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Hilfiger Denim', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/hilfiger-denim/muzhchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Lacoste', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/lacoste/muzhchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Lee', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/lee/muzhchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Levi’s®', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/levis/muzhchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Liu Jo', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/liu-jo/muzhchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Love Moschino', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/love-moschino/muzhchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Marc O’Polo', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/marc-opolo/muzhchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'MICHAEL Michael Kors', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/michael-michael-kors/muzhchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'New Balance', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/new-balance/muzhchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Pepe Jeans', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/pepe-jeans/muzhchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Replay', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/replay/muzhchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'TOM TAILOR Denim', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/tom-tailor-denim/muzhchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Tommy Hilfiger', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/tommy-hilfiger/muzhchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Vagabond', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/vagabond/muzhchinam/') }"></div>
<div class="dib p-l-xs_1-5 p-r-xs_1 cln-xs_12 item-link" data-bind="text: 'Все бренды', click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/') }"></div>
</div>
<div class="item" id="mobile_1_category_sale" data-bind="text: 'Sale', click: function(data, event){ click(data, event, 'https://www.butik.ru/sale/muzhchinam/') }"></div>
</nav>
<div class="fw-line"></div>
<a href="https://www.butik.ru/instashopping" class="fw-line db lh-xs_2-5 p-l-xs_0-75 fw-b">Instashop</a>
<!--/noindex-->
</div>
<div class="cln-xs_12 user__mobile p-x-xs_0-75 p-t-xs_1-5 p-b-xs_0-5 bg-lstgr" data-bind="with: $root.user">
<div class="cur-ptr" data-bind="event: {click: click, mouseover: mouseOver.bind($data)}">
<svg class="user__icon">
<use xlink:href='#user'></use>
</svg>
<!--ko if: userName-->
<span class="user__name" data-bind="text: userName">
</span>
<!--/ko-->
<!--ko ifnot: userName-->
<span class="user__name user__login fs-xs_0-875">Вход</span>
<!--/ko-->
</div> <!--ko if: isAuth-->
<a class="cln-xs_12 dropdown__row link visible-xs" href="https://www.butik.ru/wishlist/">Избранное</a>
<a class="cln-xs_12 dropdown__row link" href="https://www.butik.ru/profile/order/">Мои заказы</a>
<a class="cln-xs_12 dropdown__row link" href="https://www.butik.ru/profile/club-card/">Клубная карта</a>
<a class="cln-xs_12 dropdown__row link" href="https://www.butik.ru/profile/notices/">Подписки</a>
<a class="cln-xs_12 dropdown__row link" href="https://www.butik.ru/profile/question/">Задать вопрос</a>
<a class="cln-xs_12 dropdown__row link" href="https://www.butik.ru/profile/address/">Мои адреса</a>
<a class="cln-xs_12 dropdown__row link" href="https://www.butik.ru/profile/">Персональные данные</a>
<a class="cln-xs_12 dropdown__row link" href="https://www.butik.ru/logout/">Выход</a> <!--/ko-->
</div>
</div>
</div>
</div>
<!-- /ko-->
<div class="cln-xs_4 cln-sm_12">
<div class="logo ha-c ">
<a href="https://www.butik.ru/" class="dib">
<img src="https://www.butik.ru/images/logo.svg">
</a>
</div>
</div>
<div class="menu fl hidden-xs">
<!-- ko with: menu -->
<nav class="list fs_0-875 js-main-menu " id="menu_sex_2">
<div class="item" data-bind="event: {mouseleave: closeSubMenu}">
<span class="item-name cur-ptr" id="2_category_novinki" data-bind="event: { mouseover: function(data, event){ mouseOver(data, event, 'https://www.butik.ru/new/zhenshchinam/') },
                               click: function(data, event){ click(data, event, 'https://www.butik.ru/new/zhenshchinam/') } }">
<a href="https://www.butik.ru/new/zhenshchinam/" class="item-pseudo-link">Новинки</a></span>
</div>
<div class="item" data-bind="event: {mouseleave: closeSubMenu}">
<span class="item-name cur-ptr" id="2_category_odezhda" data-bind="event: { mouseover: function(data, event){ mouseOver(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/') },
                               click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/odezhda/') } }">
<a href="https://www.butik.ru/catalog/zhenshchinam/odezhda/" class="item-pseudo-link">Одежда</a></span>
<div class="drop clear-cln dn f-clr-bl l-0 r-0 p-y-sm_1-5 lh-sm_2-3 zi-12">
<div class="mw-lg m-center-xs p-l-sm_1" data-bind="template: { afterRender: function(){ prepareLeftMargin($element)}}">
<div class="maxw-xs-30">
<div class="cln-sm_6 p-r-xs_2">
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/nizhnee-bele/">
Нижнее белье
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/domashnyaya-odezhda/">
Домашняя одежда
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/noski/">
Носки и колготки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/bluzy-i-rubashki/">
Блузы и рубашки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/bodi/">
Боди
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/bryuki/">
Брюки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/verkhnyaya-odezhda/">
Верхняя одежда
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/dzhempery-i-svitery/">
Джемперы и свитеры
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/dzhinsy/">
Джинсы
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/zhakety-i-pidzhaki/">
Жакеты и пиджаки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/zhilety/">
Жилеты
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/kardigany/">
Кардиганы
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/kombinezony/">
Комбинезоны
</a>
</div>
<div class="cln-sm_6">
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/kostyumy/">
Костюмы
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/kupalniki/">
Купальники
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/mayki-i-topy/">
Майки и топы
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/platya/">
Платья
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/tolstovki-i-svitshoty/">
Толстовки и свитшоты
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/tuniki/">
Туники
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/futbolki/">
Футболки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/futbolki-polo/">
Футболки Поло
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/shorty/">
Шорты
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/yubki/">
Юбки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/kozha/">
Кожа
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/odezhda/denim/">
Деним
</a>
</div>
</div>
</div>
</div>
</div>
<div class="item" data-bind="event: {mouseleave: closeSubMenu}">
<span class="item-name cur-ptr" id="2_category_sumki" data-bind="event: { mouseover: function(data, event){ mouseOver(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/') },
                               click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/sumki/') } }">
<a href="https://www.butik.ru/catalog/zhenshchinam/sumki/" class="item-pseudo-link">Сумки</a></span>
<div class="drop clear-cln dn f-clr-bl l-0 r-0 p-y-sm_1-5 lh-sm_2-3 zi-12">
<div class="mw-lg m-center-xs p-l-sm_1" data-bind="template: { afterRender: function(){ prepareLeftMargin($element)}}">
<div class="maxw-xs-30">
<div class="cln-sm_6 p-r-xs_2">
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/sumki/bagazh/">
Багаж
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/sumki/ryukzaki/">
Рюкзаки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/sumki/sumki/">
Сумки
</a>
</div>
</div>
</div>
</div>
</div>
<div class="item" data-bind="event: {mouseleave: closeSubMenu}">
<span class="item-name cur-ptr" id="2_category_obuv" data-bind="event: { mouseover: function(data, event){ mouseOver(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/') },
                               click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/obuv/') } }">
<a href="https://www.butik.ru/catalog/zhenshchinam/obuv/" class="item-pseudo-link">Обувь</a></span>
<div class="drop clear-cln dn f-clr-bl l-0 r-0 p-y-sm_1-5 lh-sm_2-3 zi-12">
<div class="mw-lg m-center-xs p-l-sm_1" data-bind="template: { afterRender: function(){ prepareLeftMargin($element)}}">
<div class="maxw-xs-30">
<div class="cln-sm_6 p-r-xs_2">
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/obuv/baletki/">
Балетки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/obuv/bosonozhki/">
Босоножки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/obuv/botilony/">
Ботильоны
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/obuv/botinki/">
Ботинки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/obuv/kedy-i-krossovki/">
Кеды и кроссовки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/obuv/lofery/">
Лоферы
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/obuv/mokasiny-i-topsaydery/">
Мокасины и топсайдеры
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/obuv/sabo-i-myuli/">
Сабо и мюли
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/obuv/sandalii/">
Сандалии
</a>
</div>
<div class="cln-sm_6">
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/obuv/sapogi/">
Сапоги
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/obuv/slipony/">
Слипоны
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/obuv/tufli/">
Туфли
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/obuv/slantsy/">
Шлепанцы
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/obuv/espadrili/">
Эспадрильи
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/obuv/rezinovaya-obuv/">
Резиновая обувь
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/obuv/stelki-i-aksessuary/">
Стельки и аксессуары
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/obuv/sredstva-po-ukhodu-za-obuvyu/">
Средства по уходу за обувью
</a>
</div>
</div>
</div>
</div>
</div>
<div class="item" data-bind="event: {mouseleave: closeSubMenu}">
<span class="item-name cur-ptr" id="2_category_aksessuary" data-bind="event: { mouseover: function(data, event){ mouseOver(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/') },
                               click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/zhenshchinam/aksessuary/') } }">
<a href="https://www.butik.ru/catalog/zhenshchinam/aksessuary/" class="item-pseudo-link">Аксессуары</a></span>
<div class="drop clear-cln dn f-clr-bl l-0 r-0 p-y-sm_1-5 lh-sm_2-3 zi-12">
<div class="mw-lg m-center-xs p-l-sm_1" data-bind="template: { afterRender: function(){ prepareLeftMargin($element)}}">
<div class="maxw-xs-30">
<div class="cln-sm_6 p-r-xs_2">
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/aksessuary/vizitnitsy/">
Визитницы
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/aksessuary/golovnye-ubory/">
Головные уборы
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/aksessuary/zonty/">
Зонты
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/aksessuary/klyuchnitsy-i-breloki/">
Ключницы и брелоки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/aksessuary/kosmetichki/">
Косметички
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/aksessuary/koshelki-i-portmone/">
Кошельки и портмоне
</a>
</div>
<div class="cln-sm_6">
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/aksessuary/oblozhki-dlya-dokumentov/">
Обложки для документов
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/aksessuary/perchatki/">
Перчатки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/aksessuary/remni/">
Ремни
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/aksessuary/solntsezashchitnye-ochki/">
Солнцезащитные очки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/aksessuary/chasy/">
Часы
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/zhenshchinam/aksessuary/sharfy-i-platki/">
Шарфы и платки
</a>
</div>
</div>
</div>
</div>
</div>
<div class="item" data-bind="event: {mouseleave: closeSubMenu}">
<span class="item-name cur-ptr" id="2_category_brendy" data-bind="event: { mouseover: function(data, event){ mouseOver(data, event, 'https://www.butik.ru/brands/') },
                               click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/') } }">
<a href="https://www.butik.ru/brands/" class="item-pseudo-link">Бренды</a></span>
<div class="drop clear-cln dn f-clr-bl l-0 r-0 p-y-sm_1-5 lh-sm_2-3 zi-12">
<div class="mw-lg m-center-xs p-l-sm_1" data-bind="template: { afterRender: function(){ prepareLeftMargin($element)}}">
<div class="maxw-xs-30">
<div class="cln-sm_6 p-r-xs_2">
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/armani-jeans/zhenshchinam/">
ARMANI JEANS
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/calvin-klein-jeans/zhenshchinam/">
Calvin Klein Jeans
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/coccinelle/zhenshchinam/">
Coccinelle
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/diesel/zhenshchinam/">
Diesel
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/dkny/zhenshchinam/">
DKNY
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/furla/zhenshchinam/">
Furla
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/guess/zhenshchinam/">
Guess
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/hilfiger-denim/zhenshchinam/">
Hilfiger Denim
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/lacoste/zhenshchinam/">
Lacoste
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/lee/zhenshchinam/">
Lee
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/levis/zhenshchinam/">
Levi’s®
</a>
</div>
<div class="cln-sm_6">
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/liu-jo/zhenshchinam/">
Liu Jo
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/love-moschino/zhenshchinam/">
Love Moschino
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/marc-opolo/zhenshchinam/">
Marc O’Polo
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/michael-michael-kors/zhenshchinam/">
MICHAEL Michael Kors
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/new-balance/zhenshchinam/">
New Balance
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/pepe-jeans/zhenshchinam/">
Pepe Jeans
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/replay/zhenshchinam/">
Replay
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/tom-tailor-denim/zhenshchinam/">
TOM TAILOR Denim
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/tommy-hilfiger/zhenshchinam/">
Tommy Hilfiger
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/vagabond/zhenshchinam/">
Vagabond
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/">
Все бренды
</a>
</div>
</div>
</div>
</div>
</div>
<div class="item" data-bind="event: {mouseleave: closeSubMenu}">
<span class="item-name cur-ptr" id="2_category_sale" data-bind="event: { mouseover: function(data, event){ mouseOver(data, event, 'https://www.butik.ru/sale/zhenshchinam/') },
                               click: function(data, event){ click(data, event, 'https://www.butik.ru/sale/zhenshchinam/') } }">
<a href="https://www.butik.ru/sale/zhenshchinam/" class="item-pseudo-link">Sale</a></span>
</div>
<div class="item" data-bind="event: {mouseleave: closeSubMenu}">
<span class="item-name cur-ptr" id="2_category_instashop" data-bind="event: { mouseover: function(data, event){ mouseOver(data, event, 'https://www.butik.ru/instashopping') },
                               click: function(data, event){ click(data, event, 'https://www.butik.ru/instashopping') } }">Instashop</span>
</div>
</nav>
<nav class="list fs_0-875 js-main-menu  hidden " id="menu_sex_1">
<div class="item" data-bind="event: {mouseleave: closeSubMenu}">
<span class="item-name cur-ptr" id="1_category_novinki" data-bind="event: { mouseover: function(data, event){ mouseOver(data, event, 'https://www.butik.ru/new/muzhchinam/') },
                               click: function(data, event){ click(data, event, 'https://www.butik.ru/new/muzhchinam/') } }">
<a href="https://www.butik.ru/new/muzhchinam/" class="item-pseudo-link">Новинки</a></span>
</div>
<div class="item" data-bind="event: {mouseleave: closeSubMenu}">
<span class="item-name cur-ptr" id="1_category_odezhda" data-bind="event: { mouseover: function(data, event){ mouseOver(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/') },
                               click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/odezhda/') } }">
<a href="https://www.butik.ru/catalog/muzhchinam/odezhda/" class="item-pseudo-link">Одежда</a></span>
<div class="drop clear-cln dn f-clr-bl l-0 r-0 p-y-sm_1-5 lh-sm_2-3 zi-12">
<div class="mw-lg m-center-xs p-l-sm_1" data-bind="template: { afterRender: function(){ prepareLeftMargin($element)}}">
<div class="maxw-xs-30">
<div class="cln-sm_6 p-r-xs_2">
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/odezhda/nizhnee-bele/">
Нижнее белье
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/odezhda/domashnyaya-odezhda/">
Домашняя одежда
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/odezhda/noski/">
Носки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/odezhda/bryuki/">
Брюки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/odezhda/verkhnyaya-odezhda/">
Верхняя одежда
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/odezhda/dzhempery-i-svitery/">
Джемперы и свитеры
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/odezhda/dzhinsy/">
Джинсы
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/odezhda/zhilety/">
Жилеты
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/odezhda/kardigany/">
Кардиганы
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/odezhda/kombinezony/">
Комбинезоны
</a>
</div>
<div class="cln-sm_6">
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/odezhda/kostyumy/">
Костюмы
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/odezhda/kupalnye-shorty-i-plavki/">
Купальные шорты и плавки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/odezhda/pidzhaki/">
Пиджаки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/odezhda/rubashki/">
Рубашки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/odezhda/tolstovki-i-svitshoty/">
Толстовки и свитшоты
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/odezhda/futbolki-i-mayki/">
Футболки и майки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/odezhda/futbolki-polo/">
Футболки Поло
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/odezhda/shorty/">
Шорты
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/odezhda/denim/">
Деним
</a>
</div>
</div>
</div>
</div>
</div>
<div class="item" data-bind="event: {mouseleave: closeSubMenu}">
<span class="item-name cur-ptr" id="1_category_sumki" data-bind="event: { mouseover: function(data, event){ mouseOver(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/') },
                               click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/sumki/') } }">
<a href="https://www.butik.ru/catalog/muzhchinam/sumki/" class="item-pseudo-link">Сумки</a></span>
<div class="drop clear-cln dn f-clr-bl l-0 r-0 p-y-sm_1-5 lh-sm_2-3 zi-12">
<div class="mw-lg m-center-xs p-l-sm_1" data-bind="template: { afterRender: function(){ prepareLeftMargin($element)}}">
<div class="maxw-xs-30">
<div class="cln-sm_6 p-r-xs_2">
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/sumki/bagazh/">
Багаж
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/sumki/barsetki/">
Барсетки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/sumki/portfeli/">
Портфели
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/sumki/ryukzaki/">
Рюкзаки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/sumki/sumki/">
Сумки
</a>
</div>
</div>
</div>
</div>
</div>
<div class="item" data-bind="event: {mouseleave: closeSubMenu}">
<span class="item-name cur-ptr" id="1_category_obuv" data-bind="event: { mouseover: function(data, event){ mouseOver(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/') },
                               click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/obuv/') } }">
<a href="https://www.butik.ru/catalog/muzhchinam/obuv/" class="item-pseudo-link">Обувь</a></span>
<div class="drop clear-cln dn f-clr-bl l-0 r-0 p-y-sm_1-5 lh-sm_2-3 zi-12">
<div class="mw-lg m-center-xs p-l-sm_1" data-bind="template: { afterRender: function(){ prepareLeftMargin($element)}}">
<div class="maxw-xs-30">
<div class="cln-sm_6 p-r-xs_2">
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/obuv/botinki/">
Ботинки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/obuv/kedy-i-krossovki/">
Кеды и кроссовки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/obuv/mokasiny-i-topsaydery/">
Мокасины и топсайдеры
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/obuv/sapogi/">
Сапоги
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/obuv/slipony/">
Слипоны
</a>
</div>
<div class="cln-sm_6">
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/obuv/tufli/">
Туфли
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/obuv/slantsy/">
Шлепанцы
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/obuv/espadrili/">
Эспадрильи
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/obuv/stelki-i-aksessuary/">
Стельки и аксессуары
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/obuv/sredstva-po-ukhodu-za-obuvyu/">
Средства по уходу за обувью
</a>
</div>
</div>
</div>
</div>
</div>
<div class="item" data-bind="event: {mouseleave: closeSubMenu}">
<span class="item-name cur-ptr" id="1_category_aksessuary" data-bind="event: { mouseover: function(data, event){ mouseOver(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/') },
                               click: function(data, event){ click(data, event, 'https://www.butik.ru/catalog/muzhchinam/aksessuary/') } }">
<a href="https://www.butik.ru/catalog/muzhchinam/aksessuary/" class="item-pseudo-link">Аксессуары</a></span>
<div class="drop clear-cln dn f-clr-bl l-0 r-0 p-y-sm_1-5 lh-sm_2-3 zi-12">
<div class="mw-lg m-center-xs p-l-sm_1" data-bind="template: { afterRender: function(){ prepareLeftMargin($element)}}">
<div class="maxw-xs-30">
<div class="cln-sm_6 p-r-xs_2">
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/aksessuary/vizitnitsy/">
Визитницы
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/aksessuary/golovnye-ubory/">
Головные уборы
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/aksessuary/zonty/">
Зонты
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/aksessuary/klyuchnitsy-i-breloki/">
Ключницы и брелоки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/aksessuary/kosmetichki/">
Косметички
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/aksessuary/koshelki-i-portmone/">
Кошельки и портмоне
</a>
</div>
<div class="cln-sm_6">
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/aksessuary/oblozhki-dlya-dokumentov/">
Обложки для документов
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/aksessuary/perchatki/">
Перчатки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/aksessuary/remni/">
Ремни
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/aksessuary/solntsezashchitnye-ochki/">
Солнцезащитные очки
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/aksessuary/chasy/">
Часы
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/catalog/muzhchinam/aksessuary/sharfy-i-platki/">
Шарфы и платки
</a>
</div>
</div>
</div>
</div>
</div>
<div class="item" data-bind="event: {mouseleave: closeSubMenu}">
<span class="item-name cur-ptr" id="1_category_brendy" data-bind="event: { mouseover: function(data, event){ mouseOver(data, event, 'https://www.butik.ru/brands/') },
                               click: function(data, event){ click(data, event, 'https://www.butik.ru/brands/') } }">
<a href="https://www.butik.ru/brands/" class="item-pseudo-link">Бренды</a></span>
<div class="drop clear-cln dn f-clr-bl l-0 r-0 p-y-sm_1-5 lh-sm_2-3 zi-12">
<div class="mw-lg m-center-xs p-l-sm_1" data-bind="template: { afterRender: function(){ prepareLeftMargin($element)}}">
<div class="maxw-xs-30">
<div class="cln-sm_6 p-r-xs_2">
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/armani-jeans/muzhchinam/">
ARMANI JEANS
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/calvin-klein-jeans/muzhchinam/">
Calvin Klein Jeans
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/coccinelle/muzhchinam/">
Coccinelle
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/diesel/muzhchinam/">
Diesel
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/dkny/muzhchinam/">
DKNY
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/furla/muzhchinam/">
Furla
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/guess/muzhchinam/">
Guess
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/hilfiger-denim/muzhchinam/">
Hilfiger Denim
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/lacoste/muzhchinam/">
Lacoste
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/lee/muzhchinam/">
Lee
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/levis/muzhchinam/">
Levi’s®
</a>
</div>
<div class="cln-sm_6">
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/liu-jo/muzhchinam/">
Liu Jo
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/love-moschino/muzhchinam/">
Love Moschino
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/marc-opolo/muzhchinam/">
Marc O’Polo
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/michael-michael-kors/muzhchinam/">
MICHAEL Michael Kors
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/new-balance/muzhchinam/">
New Balance
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/pepe-jeans/muzhchinam/">
Pepe Jeans
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/replay/muzhchinam/">
Replay
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/tom-tailor-denim/muzhchinam/">
TOM TAILOR Denim
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/tommy-hilfiger/muzhchinam/">
Tommy Hilfiger
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/vagabond/muzhchinam/">
Vagabond
</a>
<a class="hover-bold item-link db maxw-sm-14" href="https://www.butik.ru/brands/">
Все бренды
</a>
</div>
</div>
</div>
</div>
</div>
<div class="item" data-bind="event: {mouseleave: closeSubMenu}">
<span class="item-name cur-ptr" id="1_category_sale" data-bind="event: { mouseover: function(data, event){ mouseOver(data, event, 'https://www.butik.ru/sale/muzhchinam/') },
                               click: function(data, event){ click(data, event, 'https://www.butik.ru/sale/muzhchinam/') } }">
<a href="https://www.butik.ru/sale/muzhchinam/" class="item-pseudo-link">Sale</a></span>
</div>
<div class="item" data-bind="event: {mouseleave: closeSubMenu}">
<span class="item-name cur-ptr" id="1_category_instashop" data-bind="event: { mouseover: function(data, event){ mouseOver(data, event, 'https://www.butik.ru/instashopping') },
                               click: function(data, event){ click(data, event, 'https://www.butik.ru/instashopping') } }">Instashop</span>
</div>
</nav>
<!-- /ko--> </div>
<div class="user-block fr nowrp">
<div class="dib js-dropdown ha-l p-r-lg_0-5">
<!-- ko with: searchForm -->
<svg class="header__search" data-bind="click: toggleListVisibility, css: {'bg-lstgr' : !hidden()}">
<use xlink:href='#search'></use>
</svg>
<div class="hidden search fs_0-875 f-clr-bl p-y-sm_1-5 p-t-lg_2 lh-xs_2-3 zi-12" data-bind="css: {'hidden': hidden()}">
<div class="cln-sm_9 pr w-sm-35 m-center-xs fs-xs_0-875">
<input type="text" class="js-search-input inp-tx-s search-field" placeholder="Что вы ищете?" data-bind="textInput: filterValue,
                              event: { keyup: getFilteredList,
                                       click: click }, disable: hidden()"/>
<i class="visible-xs i i-close pa r-0 t-0 fs-xs_1-375 p-a-xs_0-5 lh-xs_2" data-bind="click: close"></i>
<div class="hidden-xs p-x-xs_1-75 butn-black-s pa r-0 t-0 p-a-xs_0-5 fs-xs_0-875 lh-sm_1-5 h-sm_2-5 br-sqr no-shd" data-bind="click: sendQuery">Найти</div>
<div class="hints p-x-xs_0-75 p-t-xs_1">
<ul data-bind="foreach: selectData" class="lh-xs_2-75 lh-sm_2">
<li class="cur-ptr" data-bind="html: $data.text,
                           click: $parent.close.bind($parent),
                           event: {mouseover: $parent.mouseOver.bind($parent)},
                           css: {'fw-b': $data.selected}"></li>
</ul>
<span class='top-menu__search-hints-no-item' data-bind="visible: empty">Проверьте орфографию или попробуйте более общий запрос.</span>
</div>
</div>
</div>
<!-- /ko --> </div>
<div class="p-x-sm_0-5 p-x-lg_1 dib ha-xs-l pr">
<!-- ko with: cart -->
<div class="pr js-dropdown wrp header-cart" data-bind="drivebackInfo: {
                        id: '',
                        total: 0,
                        subtotal: 0,
                        currency: 'RUB'},
                     event: {mouseleave: mouseLeave},
                     headerCheckout: {
                        count: 0,
                        route: 'https://www.butik.ru/checkout/'
                     }">
<a href="" class="db" data-bind="attr: {href: routeCheckout()}, event: {mouseover: mouseOver}">
<svg class="header__cart">
<use xlink:href='#cart'></use>
</svg>
<span class="icon_counter hidden" data-bind="css: {'hidden': itemCountHidden}, text: itemCount">
0</span>
</a>
<div class="hdn zi-12 pa w-sm-16 r-xs-0-65" data-bind="css: {'hdn': hidden()}">
<div class="top-corner right-corner pr t-xs-1 cln-xs_12 br-lgr m-l-sm_0-5 p-b-sm_1 bg-white shd">
<div class="p-l-xs_1">
<!-- ko if: !cartLoaded() -->
<div class="ha-c p-a-lg_2"><img src="https://www.butik.ru/images/loader.gif"></div>
<!-- /ko -->
<!-- ko if: cartLoaded() -->
<!-- ko if: itemCount() == 0 -->
<div class="m-t-xs_1-75 m-b-xs_1 m-r-xs_1 ha-c">В корзину ничего не добавлено</div>
<!-- /ko -->
<!-- ko if: itemCount() > 0 -->
<div class="fs-xs_0-875 fw-500 lh-xs_2-3 m-y-xs_0-625">Товары в корзине</div>
<div class="js-p-scroll maxh-xs_22 m-b-xs_1" data-bind="css: scrollId">
<!-- ko foreach: items -->
<a class="db clear-cln m-b-xs_2" data-bind="attr: {href: url}">
<div class="cln-xs_4 ha-c">
<div class="pr h-xs_7-7 ha-xs-l cln-xs_12 m-b-xs_1 m-b-sm_0 m-t-sm_0-3 br-lgr">
<!-- ko if: label.type == 'discount' -->
<span class="pa sticker sticker-discount" data-bind="text: label.text"></span>
<!-- /ko -->
<img class="pa b-xs-0 maxh-100 maxw-100" data-bind="attr: { src: image }"/>
</div>
</div>
<div class="cln-xs_8 p-l-xs_1">
<div class="cln-sm_12">
<span class="fs-xs_0-875 fw-500 lh-xs_0" data-bind="html: brand_name"></span>
<div class="fs-xs_0-75 lh-xs_1-375 m-b-xs_0-2" data-bind="html: name"></div>
<div class="fs-xs_0-875 fw-500 lh-xs_2">
<span class="i i-rub" data-bind="html: formatNumber(price), css: {'f-clr-dkgr t-dec-lt': hasDiscount}"></span>
<!-- ko if: hasDiscount -->
<span class="i i-rub f-clr-chr" data-bind="html: formatNumber(discountPrice)"></span>
<!-- /ko -->
</div>
<!-- ko if: rus_size != '0' -->
<div class="fs-xs_0-75">
<span>Размер: </span>
<br data-bind="css: {dn: !rusHeight}"/>
<span data-bind="text: 'Rus ' + rus_size + (rusHeight ? '/' + rusHeight : '')"></span>
</div>
<!-- /ko -->
<div class="fs-xs_0-75" data-bind="html: 'Количество: ' + quantity"></div>
</div>
</div>
</a>
<!-- /ko -->
</div>
<a href="/checkout" class="db p-r-xs_1">
<div class="cln-xs_12 butn-black-s br-rnd upcs">ОФОРМИТЬ ЗАКАЗ</div>
</a>
<!-- /ko -->
<!-- /ko -->
</div>
</div>
</div>
</div>
<!-- /ko -->
<!-- ko if: addToCartPopupView() -->
<!-- ko with: addToCartPopupView -->
<div id="addToCart" class="hdn zi-12 pa add-to-cart" data-bind="css: {'hdn': hidden()}">
<div class="top-corner right-corner add-to-cart__wrap pr br-lgr bg-white shd p-b-xs_1 ">
<div class="p-x-xs_1">
<span class="popup__close" data-bind="click: close"></span>
<div class="fs-xs_0-875 fw-500 lh-xs_2-3 m-y-xs_0-5">Добавлено в корзину</div>
<div data-bind="css: scrollId, foreach: products" class="js-p-scroll">
<div class="content-wrap m-b-xs_1 m-b-sm_2">
<!-- ko with: staticData -->
<div class="h-xs_8 content-wrap__img br-lgr">
<!-- ko if: $parent.hasDiscount -->
<span class="pa p-x-xs_0-2 zi sticker-discount fw-500 lh-xs_1-75" data-bind="text: '-' + label.text"></span>
<!-- /ko -->
<img class="pr b-xs-0 w-100" data-bind="attr: { src: images_full[0] }"/>
</div>
<div class="p-l-xs_1 content-wrap__text">
<p class="fs-xs_0-875 fw-500 brand_name" data-bind="html: brand_name"></p>
<p class="fs-xs_0-75 lh-xs_1-375 m-b-xs_0-5 wrp" data-bind="html: name"></p>
<!-- ko with: $parent -->
<div class="fs-xs_0-875 fw-b lh-xs_1-75 m-b-xs_0-5">
<span class="i i-rub" data-bind="text: formatNumber(originalPrice), css: {'f-clr-dkgr t-dec-lt': hasDiscount}"></span>
<!-- ko if: hasDiscount -->
<span class="f-clr-chr i i-rub" data-bind="html: formatNumber(price)"></span>
<!-- /ko -->
</div>
<!-- ko if: rusSize() -->
<div class="fs-xs_0-75">
<span>Размер: </span><br data-bind="css: {dn: rusSize().length < 5}"/>
<span data-bind="text: 'Rus ' + rusSize()"></span>
</div>
<!-- /ko -->
<!-- /ko -->
</div>
<!-- /ko -->
</div>
</div>
<a href="/checkout" class="db butn-black-s br-rnd upcs m-t-xs_1">ОФОРМИТЬ ЗАКАЗ</a>
</div>
</div>
</div>
<!-- /ko --> <!-- /ko -->
</div>
<div class="p-l-sm_0-5 dib hidden-xs p-l-lg_1">
<!--ko with: $data.user -->
<div data-bind="css: {'active': !hidden()}, event: {mouseleave: mouseLeave}" class="dropmenu-root js-dropdown pr user__dropdown fs_0-75">
<div class="cur-ptr" data-bind="event: {click: click, mouseover: mouseOver.bind($data)}">
<svg class="user__icon">
<use xlink:href='#user'></use>
</svg>
<!--ko if: userName-->
<span class="user__name" data-bind="text: userName">
</span>
<!--/ko-->
<!--ko ifnot: userName-->
<span class="user__name user__login fs-xs_0-875">Вход</span>
<!--/ko-->
</div> <div class="user-menu hdn" data-bind="css: {'hdn': hidden()}">
<div class="top-corner pa bg-white cln-xs_12 shd br-lgr m-center w-xs-12 r-xs-0 t-xs-1-5 ha-l zi-3 fs_0-875 p-y-xs_1">
<a class="cln-xs_12 dropdown__row link visible-xs" href="https://www.butik.ru/wishlist/">Избранное</a>
<a class="cln-xs_12 dropdown__row link" href="https://www.butik.ru/profile/order/">Мои заказы</a>
<a class="cln-xs_12 dropdown__row link" href="https://www.butik.ru/profile/club-card/">Клубная карта</a>
<a class="cln-xs_12 dropdown__row link" href="https://www.butik.ru/profile/notices/">Подписки</a>
<a class="cln-xs_12 dropdown__row link" href="https://www.butik.ru/profile/question/">Задать вопрос</a>
<a class="cln-xs_12 dropdown__row link" href="https://www.butik.ru/profile/address/">Мои адреса</a>
<a class="cln-xs_12 dropdown__row link" href="https://www.butik.ru/profile/">Персональные данные</a>
<a class="cln-xs_12 dropdown__row link" href="https://www.butik.ru/logout/">Выход</a> </div>
</div>
</div>
<!--/ko-->
</div>
</div>
</div>
<div class="cln-xs_12 p-x-xs_1 top-line visible-xs">
<div class="mw-lg m-center">
<a class="gender  active " href="https://www.butik.ru/women/">
Женщинам</a>
<a class="gender " href="https://www.butik.ru/men/">
Мужчинам</a>
<script>params.gender = 2</script> <span class="fr">
<a href="/about" class="store ">Универмаг <span class="hidden-xs">в Москве</span></a>
</span>
</div>
</div>
<div class="cln-xs_12 br-bt-lgr mw-lg m-center c-bth"></div>
</header>
<!--/ko-->
<script> params.user = []</script>
<div class=" mw-lg general-container p-x-xs_1 p-x-lg_0 ">
<div class="content__block">
<div class="row ">
<!-- ko stopBinding: true -->
<div class="raw m-t-xs_1 clear-cln" data-binding-scope="banner">
<div data-bind="transmitter: {&quot;template_id&quot;:&quot;57bd729e82315c0e34c62645&quot;,&quot;slide_title&quot;:&quot;\u0420\u0430\u0437\u0432\u043e\u0434\u044f\u0449\u0430\u044f 15.03&quot;,&quot;activation_datetime&quot;:&quot;2018-03-15 00:00:00&quot;,&quot;deactivation_datetime&quot;:&quot;2018-03-21 23:59:00&quot;,&quot;_id&quot;:&quot;5aa936487c07144d7048bfd8&quot;,&quot;images&quot;:[{&quot;image&quot;:&quot;b1a6ddea-2796-11e8-8337-e256e5c49621.jpg&quot;,&quot;image_mini&quot;:&quot;b5455a30-2796-11e8-969a-e256e5c49621.jpg&quot;,&quot;mapping&quot;:null,&quot;mapping_mini&quot;:null,&quot;text&quot;:null,&quot;subtext&quot;:null,&quot;link&quot;:&quot;\/women\/&quot;,&quot;text_color&quot;:null,&quot;text_color_mobile&quot;:null,&quot;subtext_color&quot;:null,&quot;subtext_color_mobile&quot;:null,&quot;_id&quot;:&quot;5aa936487c07144d7048bfda&quot;,&quot;cdn_image&quot;:&quot;\/media\/blocks\/58b40eab7c0714547b761420\/slides\/5aa936487c07144d7048bfd8\/b1\/a6\/b1a6ddea-2796-11e8-8337-e256e5c49621.jpg&quot;,&quot;cdn_image_mini&quot;:&quot;\/media\/blocks\/58b40eab7c0714547b761420\/slides\/5aa936487c07144d7048bfd8\/b5\/45\/b5455a30-2796-11e8-969a-e256e5c49621.jpg&quot;,&quot;buttons&quot;:[{&quot;title&quot;:&quot;\u0416\u0415\u041d\u0429\u0418\u041d\u0410\u041c&quot;,&quot;link&quot;:&quot;\/women\/&quot;,&quot;link_mini&quot;:&quot;&quot;,&quot;color&quot;:&quot;&quot;,&quot;_id&quot;:&quot;5aa936487c07144d7048bfd9&quot;}]},{&quot;image&quot;:&quot;bef36c20-2796-11e8-8a51-e256e5c49621.jpg&quot;,&quot;image_mini&quot;:&quot;c1d627ac-2796-11e8-b31c-e256e5c49621.jpg&quot;,&quot;mapping&quot;:null,&quot;mapping_mini&quot;:null,&quot;text&quot;:null,&quot;subtext&quot;:null,&quot;link&quot;:&quot;\/men\/&quot;,&quot;text_color&quot;:null,&quot;text_color_mobile&quot;:null,&quot;subtext_color&quot;:null,&quot;subtext_color_mobile&quot;:null,&quot;_id&quot;:&quot;5aa936487c07144d7048bfdc&quot;,&quot;cdn_image&quot;:&quot;\/media\/blocks\/58b40eab7c0714547b761420\/slides\/5aa936487c07144d7048bfd8\/be\/f3\/bef36c20-2796-11e8-8a51-e256e5c49621.jpg&quot;,&quot;cdn_image_mini&quot;:&quot;\/media\/blocks\/58b40eab7c0714547b761420\/slides\/5aa936487c07144d7048bfd8\/c1\/d6\/c1d627ac-2796-11e8-b31c-e256e5c49621.jpg&quot;,&quot;buttons&quot;:[{&quot;title&quot;:&quot;\u041c\u0423\u0416\u0427\u0418\u041d\u0410\u041c&quot;,&quot;link&quot;:&quot;\/men\/&quot;,&quot;link_mini&quot;:&quot;&quot;,&quot;color&quot;:&quot;&quot;,&quot;_id&quot;:&quot;5aa936487c07144d7048bfdb&quot;}]}],&quot;active&quot;:true}"></div>
<div data-bind='click: function(data, event){$root.bannerClicked(event,{
    id:"5aa936487c07144d7048bfd8",
    name: "Разводящая 15.03",
    creative: "5aa936487c07144d7048bfda",
    position: "0",
    destinationUrl: "/women/"
    }); return true}' class='col-xs-12 col-sm-6 col-xs-6 gender-b p-x-xs_0-5 p-x-sm_1'>
<a class='b-frame' href='/women/'>
<img class='b-pic hidden-xs' src="/media/blocks/58b40eab7c0714547b761420/slides/5aa936487c07144d7048bfd8/b1/a6/b1a6ddea-2796-11e8-8337-e256e5c49621.jpg"/>
<img class='b-pic visible-xs-block' src="/media/blocks/58b40eab7c0714547b761420/slides/5aa936487c07144d7048bfd8/b5/45/b5455a30-2796-11e8-969a-e256e5c49621.jpg"/>
<div class="b-btn-wrapper p-x-xs_0-5 p-x-sm_0">
<span data-bind='click: function(data, event){$root.bannerClicked(event,{
    id:"5aa936487c07144d7048bfd8",
    name: "Разводящая 15.03",
    creative: "5aa936487c07144d7048bfda",
    position: "0",
    destinationUrl: "/women/"
    }); return true}'>
<button class="b-btn" style="       " onclick="location = '/women/'; return false;">
<span class="w-100 lh-xs_1 dib va-m ha-c">ЖЕНЩИНАМ</span>
</button>
</span>
</div>
</a>
</div>
<div data-bind='click: function(data, event){$root.bannerClicked(event,{
    id:"5aa936487c07144d7048bfd8",
    name: "Разводящая 15.03",
    creative: "5aa936487c07144d7048bfdc",
    position: "1",
    destinationUrl: "/men/"
    }); return true}' class='col-xs-12 col-sm-6 col-xs-6 gender-b p-x-xs_0-5 p-x-sm_1'>
<a class='b-frame' href='/men/'>
<img class='b-pic hidden-xs' src="/media/blocks/58b40eab7c0714547b761420/slides/5aa936487c07144d7048bfd8/be/f3/bef36c20-2796-11e8-8a51-e256e5c49621.jpg"/>
<img class='b-pic visible-xs-block' src="/media/blocks/58b40eab7c0714547b761420/slides/5aa936487c07144d7048bfd8/c1/d6/c1d627ac-2796-11e8-b31c-e256e5c49621.jpg"/>
<div class="b-btn-wrapper p-x-xs_0-5 p-x-sm_0">
<span data-bind='click: function(data, event){$root.bannerClicked(event,{
    id:"5aa936487c07144d7048bfd8",
    name: "Разводящая 15.03",
    creative: "5aa936487c07144d7048bfdc",
    position: "1",
    destinationUrl: "/men/"
    }); return true}'>
<button class="b-btn" style="       " onclick="location = '/men/'; return false;">
<span class="w-100 lh-xs_1 dib va-m ha-c">МУЖЧИНАМ</span>
</button>
</span>
</div>
</a>
</div>
</div>
<!-- /ko -->
</div>
<div class="row" data-binding-scope="mainPage">
<div class="col-xs-12">
<div data-retailrocket-markup-block="57bc27db65bf192940aec997" data-on-pre-render="preRenderDiscont(data, renderFn)" data-gender="2"></div>
</div>
</div>
</div>
<div class="hidden" data-bind="stopBinding: true">
<div class="popup authPopup p-t-xs_1 p-t-sm_2 b-t-sm_2-5 p-b-xs_2" id="authPopup" data-binding-scope="authorization">
<!--noindex-->
<span class="popup__close arcticmodal-close"></span>
<div class="ha-sm-c upcs fs_0 m-center w-xs-17">
<input id="login-tab" type="radio" name="auth-type" value="login" class="inp-r" data-bind="checked: currentView, event: {change: function(data, event) { this.publishAuthPostbox(AUTH_TYPES.login)}}">
<label class="type-title m-r-xs_2 m-r-sm_0" data-bind="css: {'m-active': currentView() === AUTH_TYPES.login}" for="login-tab">
<span class="dib va-t cur-ptr">Вход</span>
</label>
<input id="register-tab" type="radio" name="auth-type" value="registration" class="inp-r" data-bind="checked: currentView, event: {change: function(data, event) {this.publishAuthPostbox(AUTH_TYPES.registration)}}">
<label class="type-title" data-bind="css: {'m-active': currentView() === AUTH_TYPES.registration}" for="register-tab">
<span class="dib va-t cur-ptr">Регистрация</span>
</label>
</div>
<div class="w-sm-17 fw-line m-top m-center"></div><!-- ko if: showHeader() -->
<ul class="ha-c m-y-xs_2-5 fs_0">
<li class="dib fs_0 m-r-xs_1" data-bind="click: socialAuthorize.bind($data, '/login/vkontakte')">
<svg class="w-xs-2-5 h-xs_2-5 cur-ptr">
<use xlink:href='#vk-clr'></use>
</svg>
</li>
<li class="dib m-r-xs_1" data-bind="click: socialAuthorize.bind($data, '/login/facebook')">
<svg class="w-xs-2-5 h-xs_2-5 cur-ptr">
<use xlink:href='#fb-clr'></use>
</svg>
</li>
<li class="dib m-r-xs_1" data-bind="click: socialAuthorize.bind($data, '/login/odnoklassniki')">
<svg class="w-xs-2-5 h-xs_2-5 cur-ptr">
<use xlink:href='#ok-clr'></use>
</svg>
</li>
<li class="dib m-r-xs_1" data-bind="click: socialAuthorize.bind($data, '/login/instagram')">
<svg class="w-xs-2-5 h-xs_2-5 cur-ptr">
<use xlink:href='#inst-clr'></use>
</svg>
</li>
<li class="dib" data-bind="click: socialAuthorize.bind($data, '/login/foursquare')">
<svg class="w-xs-2-5 h-xs_2-5 cur-ptr">
<use xlink:href='#fq-clr'></use>
</svg>
</li>
</ul><!-- /ko -->
<!-- ko if: currentView() === AUTH_TYPES.login -->
<!-- ko with: loginView -->
<form data-bind="submit: submit" class="m-t-xs_1 m-center w-xs-17">
<input type="hidden" class="j-login-csrf-token" data-csrf-token="un8Yb1EBmhQE7xqnMjuIjAIV1D42esp5IoJO0xvm" data-bind="value: csrfToken">
<div class="pr m-b-xs_1">
<input type="text" placeholder="E-mail или Телефон" class="js-login-email inp-tx-s lh-xs_1-5" maxlength="100" data-bind="value: login, event:{ keyup: login.hideError }">
</div>
<div class="pr m-b-xs_0">
<input type="password" autocomplete="off" class="dib inp-tx-s lh-xs_1-5" data-bind="value: password, event: {keyup: password.hideError}, attr: {type: $data.showPass && showPass() ? 'text' : 'password'}" placeholder="Пароль">
<!-- ko if: $data.togglePassword -->
<svg class="toggle-pass" data-bind="css: {'m-active': showPass()}, click: togglePassword">
<use data-bind="attr: {'xlink:href': showPass() ? '#show-pass' : '#hide-pass'}" xlink:href=''></use>
</svg>
<!-- /ko -->
</div> <div class="ha-r m-y-xs_1">
<span class="link-dashed" data-bind="click: remindPassword">Забыли пароль?</span>
</div>
<button class="butn-black-s w-100">Войти</button>
</form>
<div class="authPopup__policy w-xs-17">
Выполняя вход через соц.сети, я даю своё согласие на обработку моих персональных данных в соответствии с <a href="https://www.butik.ru/page/offer/" class="link-dashed" target="_blank">Офертой</a>.
</div>
<!-- /ko -->
<!-- /ko -->
<!-- ko if: currentView() === AUTH_TYPES.registration -->
<!-- ko with: registrationView -->
<div class="fs-xs_0-875">
<div class="pa b-0 t-0 w-100 zi bg-white half-opacity" data-bind="visible: !formActive()"></div>
<div data-bind="visible: shouldShowForm">
<form data-bind="submit: submit" class="m-t-xs_1 m-center w-xs-17">
<input type="hidden" class="j-registration-csrf-token" data-csrf-token="un8Yb1EBmhQE7xqnMjuIjAIV1D42esp5IoJO0xvm" data-bind="value: csrfToken">
<div class="js-registration-name pr m-b-xs_1">
<input name="name" maxlength="100" autofocus class="dib inp-tx-s lh-xs_1-5" placeholder="Имя" type="text" data-bind="value: name , event:{ keyup: name.hideError }"/>
</div>
<div class="pr m-b-xs_1">
<input type="email" placeholder="E-mail" autocomplete="off" class="inp-tx-s lh-xs_1-5" maxlength="100" data-bind="value: email , event:{ keyup: email.hideError }">
</div>
<div class="pr m-b-xs_1">
<!--ko with: maskedPhone-->
<input name="phone" autocomplete="off" type="tel" class=" dib inp-tx-s lh-xs_1-5" placeholder="Телефон" data-bind="value: masked,
                    attr:{'disabled': disabled},
                    unmasked:unmasked,
                    masked: masked,
                    mask: '+7(000)000-00-00',
                    event:{keyup: masked.clearError}"/>
<!--/ko-->
</div>
<div class="pr m-b-xs_1-5">
<input type="password" autocomplete="off" class="dib inp-tx-s lh-xs_1-5" data-bind="value: password, event: {keyup: password.hideError}, attr: {type: $data.showPass && showPass() ? 'text' : 'password'}" placeholder="Пароль">
<!-- ko if: $data.togglePassword -->
<svg class="toggle-pass" data-bind="css: {'m-active': showPass()}, click: togglePassword">
<use data-bind="attr: {'xlink:href': showPass() ? '#show-pass' : '#hide-pass'}" xlink:href=''></use>
</svg>
<!-- /ko -->
</div>
<div>
<input type="radio" name="gender" value="2" class="inp-r" data-bind="attr: {id: genderFemaleId}, checked: gender" checked>
<label class="inp-r-label m-r-xs_2" data-bind="attr: {for: genderFemaleId}">
<div class="radio cln-xs_1 m-t-xs_0-5"></div>
<span class="dib lh-xs_2 va-t cur-ptr">Я женщина</span>
</label>
<input type="radio" name="gender" value="1" class="inp-r" data-bind="attr: {id: genderMaleId}, checked: gender">
<label class="inp-r-label" data-bind="attr: {for: genderMaleId}">
<div class="radio cln-xs_1 m-t-xs_0-5"></div>
<span class="dib lh-xs_2 va-t cur-ptr">Я мужчина</span>
</label>
</div>
<button class="butn-black-s w-100 m-t-xs_1 m-b-xs_2 pr">
<div class="pa w-100 m-center zi"><img src="https://www.butik.ru/images/loader.gif" data-bind="visible: !formActive()" class="m-a-xs_-1"></div>Зарегистрироваться</button>
<input type="checkbox" class="inp-ch" data-bind="attr: {id: subscribeChbxId}, checked: subscription" checked>
<label class="inp-ch-label" data-bind="attr: {for: subscribeChbxId}">
<div class="chbx cln-xs_1 m-t-xs_0-5">
<span class="checked fs_1 fa fa-check"></span>
</div>
<span class="dib lh-xs_2 va-t cur-ptr fs-xs_0-75 fs-sm_0-875">
Хочу быть в курсе новинок и акций
</span>
</label>
</form>
<div class="authPopup__policy w-xs-20">
Регистрируясь, я даю своё согласие на обработку
моих персональных данных в соответствии с <a href="https://www.butik.ru/page/offer/" class="link-dashed" target="_blank">Офертой</a>.
</div>
</div>
<div data-bind="visible: shouldShowSuccessMessage">
<p class="ha-c fw-b upcs m-t-xs_3">Добро пожаловать в Butik.ru!</p>
<p class="authPopup__redirect-message ha-c w-100 fs-xs_0-875">
<span class="link-dashed" data-bind="click: goToLogin">Нажмите здесь</span>,
если не произошла<br> переадресация на страницу входа.
</p> </div>
</div><!-- /ko -->
<!-- /ko -->
<!-- ko if: currentView() === AUTH_TYPES.reset_password -->
<!-- ko with: resetPasswordView -->
<p class="ha-c fs-xs_0-875 upcs fw-b m-t-xs_2-5 m-b-xs_1-5">Восстановление пароля</p>
<div data-bind="visible: formShown" class="m-center w-xs-17 ha-c fs-xs_0-875">
<p class="m-b-xs_2-5">Укажите E-mail или телефон,<br>
на который мы отправим новый пароль.</p>
<form data-bind="submit: submit">
<input type="hidden" data-csrf-token="un8Yb1EBmhQE7xqnMjuIjAIV1D42esp5IoJO0xvm" class="j-password-reminder-csrf-token" data-bind="value: csrfToken">
<div class="pr m-b-xs_1">
<input type="text" class="dib inp-tx-s lh-xs_1-5 js-restore-email" maxlength="100" placeholder="E-mail или Телефон" data-bind="value: login, event:{ keyup: login.hideError }"/>
</div>
<button class="butn-black-s w-100 m-b-xs_3">Отправить</button>
</form>
</div>
<div class="w-xs-17 m-center fs-xs_0-875 hdn" data-bind="css: {'hdn': !successMessage()}">
<p class="f-clr-gr ha-c" data-bind="html: successMessage()"></p>
<p class="authPopup__redirect-message ha-c w-100 fs-xs_0-875">
<span class="link-dashed" data-bind="click: goToLogin">Нажмите здесь</span>,
если не произошла<br> переадресация на страницу входа.
</p></div>
<!-- /ko -->
<!-- /ko -->
<!--/noindex-->
</div>
</div>	</div>
<div class="cln-xs_12 seo-text">
<div class="seo-text__text">
<div class="container-fluid mw-lg p-x-xs_0">
<div class="mw-md">
</div>
</div>
</div>
</div>
<div class="c-bth m-center p-x-0 oh">
<div class="fw-line visible-lg m-y-xs_3"></div>
</div>
<div class="cln-xs_12 seo-text p-b-xs_3">
<div class="m-center visible-lg mw-lg fs-xs_0-875">
<div class="cln-lg_3">
<div class="m-b-xs_1 cln-xs_9 cln-offset-xs_3 ha-l seo-text__benefits-item seo-icon-shoe"></div>
<div class="fl ha-c">
Покупайте, где Вам удобно –<br/>
в интернет-магазине<br/>
или в <a class="link-dashed" href="https://www.butik.ru/about/">Универмаге в Москве.</a>
</div>
</div>
<div class="cln-lg_3">
<div class="m-b-xs_1 cln-xs_12 seo-text__benefits-item seo-icon-timer"></div>
<div class="m-center fn ha-c">
Выбирайте ONLINE – покупайте OFFLINE!<br/>
Самовывоз из Универмага<br/>
через час после заказа.
</div>
</div>
<div class="cln-offset-lg_1 cln-lg_2">
<div class="m-b-xs_1 cln-xs_12 seo-text__benefits-item seo-icon-like"></div>
<div class="m-center fr ha-c">
Читайте <a class="link-dashed" href="https://www.butik.ru/page/feedback/">отзывы о нас.</a><br/>
Более 100 000 довольных<br/>
покупателей по всей России.
</div>
</div>
<div class="cln-lg_3">
<div class="m-b-xs_1 cln-xs_8 cln-offset-xs_4 seo-text__benefits-item seo-icon-card"></div>
<div class="fr ha-c">
Выгода до 20% по <a class="link-dashed" href="https://www.butik.ru/page/clubcard/">клубной
карте.</a><br/>
Доступ к закрытым<br/>
распродажам и акциям.
</div>
</div>
</div>
</div>
<footer data-binding-scope="footer" class="footer fs-xs_0-8125 fs-lg_0-875 clear-cln">
<div class="fw-line m-b-xs_1-5"></div>
<div class="mw-lg m-center fs-xs_0-875 clear-cln lh-xs_2-3 lh-sm_2-15">
<div class="pr cln-xs_12 cln-sm_7 cln-lg_4 m-b-xs_2 p-l-xs_1 p-r-sm_1 p-l-lg_0">
<div class="cln-xs_5 cln-sm_6">
<div><a class="hover-bold" href="https://www.butik.ru/about/">Универмаг</a></div>
<div><a class="hover-bold" href="https://www.butik.ru/page/contacts/">Контакты</a></div>
<div><a class="hover-bold" href="https://www.butik.ru/delivery/">Доставка</a></div>
<div><a class="hover-bold" href="https://www.butik.ru/page/refund/">Возврат</a></div>
<div><a class="hover-bold" href="https://www.butik.ru/promo-information/">Текущие акции</a>
</div>
<div><a class="hover-bold" href="https://www.butik.ru/page/clubcard/">Клубная система</a></div>
<div><a class="hover-bold" href="https://www.butik.ru/page/certificates/">Сертификаты</a></div>
</div>
<div class="cln-xs_7 cln-sm_6">
<div><a class="hover-bold" href="https://www.butik.ru/page/sizes/">Таблица размеров</a></div>
<div><a class="hover-bold" href="https://www.butik.ru/page/helpful-info/">Полезная информация</a></div>
<div><a class="hover-bold" href="https://www.butik.ru/page/feedback/">Задать вопрос</a></div>
<div><a class="hover-bold" href="https://market.yandex.ru/shop/1818/reviews" target="_blank">Отзывы на
<div class="payment_systems__image yandex-market-logo dib m-l-xs_0-3"></div>
</a></div>
<div><a class="hover-bold" href="https://www.butik.ru/page/offer/">Оферта</a></div>
<div data-bind="with: $data.cityDropdown" class="js-dropdown pr">
<div class="" data-bind="click: function(data, event){toggleListVisibility(data, event)}">
<span class="hover-bold fw-n f-clr-bl"> Города доставки</span>
</div>
<div class="hidden corner maxw-20 minw-20 pa-xs bg-white p-y-xs_1 p-l-xs_1 shd br-lgr m-center r-xs-0 l-sm-0 b-xs-2-5 zi-3" data-bind="css: {'hidden': hidden()}">
<div data-bind="css: scrollId" class="js-p-scroll">
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/sankt_peterburg/sankt-peterburg/" data-bind="click: ">Санкт-Петербург (Санкт-Петербург)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/moskva/moskva/" data-bind="click: ">Москва (Москва)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/arhangelskaja_oblast/arkhangelsk/" data-bind="click: ">Архангельск (Архангельская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/astrahanskaja_oblast/astrakhan/" data-bind="click: ">Астрахань (Астраханская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/saratovskaja_oblast/balakovo/" data-bind="click: ">Балаково (Саратовская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/altajskij_kraj/barnaul/" data-bind="click: ">Барнаул (Алтайский край)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/belgorodskaja_oblast/belgorod/" data-bind="click: ">Белгород (Белгородская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/altajskij_kraj/biysk/" data-bind="click: ">Бийск (Алтайский край)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/amurskaja_oblast/blagoveshchensk/" data-bind="click: ">Благовещенск (Амурская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/brjanskaja_oblast/bryansk/" data-bind="click: ">Брянск (Брянская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/novgorodskaja_oblast/velikiy-novgorod/" data-bind="click: ">Великий Новгород (Новгородская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/primorskij_kraj/vladivostok/" data-bind="click: ">Владивосток (Приморский край)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/severnaja_osetija_alanija_respub/vladikavkaz/" data-bind="click: ">Владикавказ (Северная Осетия-Алания респ)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/vladimirskaja_oblast/vladimir/" data-bind="click: ">Владимир (Владимирская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/volgogradskaja_oblast/volgograd/" data-bind="click: ">Волгоград (Волгоградская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/vologodskaja_oblast/vologda/" data-bind="click: ">Вологда (Вологодская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/voronezhskaja_oblast/voronezh/" data-bind="click: ">Воронеж (Воронежская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/leningradskaja_oblast/vyborg/" data-bind="click: ">Выборг (Ленинградская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/moskovskaja_oblast/domodedovo/" data-bind="click: ">Домодедово (Московская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/sverdlovskaja_oblast/ekaterinburg/" data-bind="click: ">Екатеринбург (Свердловская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/bashkortostan_respublika/zheleznodorozhnyy/" data-bind="click: ">Железнодорожный (Башкортостан респ)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/stavropolskij_kraj/zhukovskiy/" data-bind="click: ">Жуковский (Ставропольский край)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/kaliningradskaja_oblast/zelenogradsk/" data-bind="click: ">Зеленоградск (Калининградская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/ivanovskaja_oblast/ivanovo/" data-bind="click: ">Иваново (Ивановская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/udmurtskaja_respublika/izhevsk/" data-bind="click: ">Ижевск (Удмуртская респ)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/irkutskaja_oblast/irkutsk/" data-bind="click: ">Иркутск (Иркутская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/marij_jel_respublika/yoshkar-ola/" data-bind="click: ">Йошкар-Ола (Марий Эл респ)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/tatarstan_respublika/kazan/" data-bind="click: ">Казань (Татарстан респ)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/kaliningradskaja_oblast/kaliningrad/" data-bind="click: ">Калининград (Калининградская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/kaluzhskaja_oblast/kaluga/" data-bind="click: ">Калуга (Калужская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/kemerovskaja_oblast/kemerovo/" data-bind="click: ">Кемерово (Кемеровская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/kirovskaja_oblast/kirovo-chepetsk/" data-bind="click: ">Кирово-Чепецк (Кировская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/altajskij_kraj/korolevskiy/" data-bind="click: ">Королевский (Алтайский край)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/kostromskaja_oblast/kostroma/" data-bind="click: ">Кострома (Костромская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/krasnodarskij_kraj/krasnodar/" data-bind="click: ">Краснодар (Краснодарский край)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/krasnojarskij_kraj/krasnoyarsk/" data-bind="click: ">Красноярск (Красноярский край)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/kurganskaja_oblast/kurgan/" data-bind="click: ">Курган (Курганская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/kurskaja_oblast/kursk/" data-bind="click: ">Курск (Курская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/lipeckaja_oblast/lipetsk/" data-bind="click: ">Липецк (Липецкая обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/magadanskaja_oblast/magadan/" data-bind="click: ">Магадан (Магаданская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/cheljabinskaja_oblast/magnitogorsk/" data-bind="click: ">Магнитогорск (Челябинская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/dagestan_respublika/makhachkala/" data-bind="click: ">Махачкала (Дагестан респ)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/murmanskaja_oblast/murmansk/" data-bind="click: ">Мурманск (Мурманская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/kabardino_balkarskaja_respublika/nalchik/" data-bind="click: ">Нальчик (Кабардино-Балкарская респ)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/nizhegorodskaja_oblast/nizhniy-novgorod/" data-bind="click: ">Нижний Новгород (Нижегородская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/sverdlovskaja_oblast/nizhniy-tagil/" data-bind="click: ">Нижний Тагил (Свердловская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/kemerovskaja_oblast/novokuznetsk/" data-bind="click: ">Новокузнецк (Кемеровская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/krasnodarskij_kraj/novorossiysk/" data-bind="click: ">Новороссийск (Краснодарский край)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/adygeja_respublika/novosevastopolskoe/" data-bind="click: ">Новосевастопольское (Адыгея респ)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/novosibirskaja_oblast/novosibirsk/" data-bind="click: ">Новосибирск (Новосибирская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/uljanovskaja_oblast/novoulyanovsk/" data-bind="click: ">Новоульяновск (Ульяновская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/jamalo_neneckij_avtonomnyj_okrug/novyy-urengoy/" data-bind="click: ">Новый Уренгой (Ямало-Ненецкий ао)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/krasnojarskij_kraj/norilsk/" data-bind="click: ">Норильск (Красноярский край)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/omskaja_oblast/omsk/" data-bind="click: ">Омск (Омская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/permskij_kraj/orel/" data-bind="click: ">Орел (Пермский край)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/orenburgskaja_oblast/orenburg/" data-bind="click: ">Оренбург (Оренбургская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/penzenskaja_oblast/penza/" data-bind="click: ">Пенза (Пензенская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/moskovskaja_oblast/peresvet/" data-bind="click: ">Пересвет (Московская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/permskij_kraj/perm/" data-bind="click: ">Пермь (Пермский край)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/karelija_respublika/petrozavodsk/" data-bind="click: ">Петрозаводск (Карелия респ)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/kamchatskij_kraj/petropavlovsk-kamchatskiy/" data-bind="click: ">Петропавловск-Камчатский (Камчатский край)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/bashkortostan_respublika/podolsk/" data-bind="click: ">Подольск (Башкортостан респ)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/primorskij_kraj/popovka/" data-bind="click: ">Поповка (Приморский край)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/pskovskaja_oblast/pskov/" data-bind="click: ">Псков (Псковская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/habarovskij_kraj/pushkino/" data-bind="click: ">Пушкино (Хабаровский край)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/stavropolskij_kraj/pyatigorsk/" data-bind="click: ">Пятигорск (Ставропольский край)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/moskovskaja_oblast/ramenskoe/" data-bind="click: ">Раменское (Московская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/rostovskaja_oblast/rostov-na-donu/" data-bind="click: ">Ростов-на-Дону (Ростовская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/rjazanskaja_oblast/ryazan/" data-bind="click: ">Рязань (Рязанская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/samarskaja_oblast/samara/" data-bind="click: ">Самара (Самарская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/mordovija_respublika/saransk/" data-bind="click: ">Саранск (Мордовия респ)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/saratovskaja_oblast/saratov/" data-bind="click: ">Саратов (Саратовская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/krasnodarskij_kraj/slavyansk-na-kubani/" data-bind="click: ">Славянск-на-Кубани (Краснодарский край)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/smolenskaja_oblast/smolensk/" data-bind="click: ">Смоленск (Смоленская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/krasnodarskij_kraj/sochi/" data-bind="click: ">Сочи (Краснодарский край)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/stavropolskij_kraj/stavropol/" data-bind="click: ">Ставрополь (Ставропольский край)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/belgorodskaja_oblast/staryy-oskol/" data-bind="click: ">Старый Оскол (Белгородская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/samarskaja_oblast/surgut/" data-bind="click: ">Сургут (Самарская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/komi_respublika/syktyvkar/" data-bind="click: ">Сыктывкар (Коми респ)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/rostovskaja_oblast/taganrog/" data-bind="click: ">Таганрог (Ростовская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/tambovskaja_oblast/tambov/" data-bind="click: ">Тамбов (Тамбовская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/tverskaja_oblast/tver/" data-bind="click: ">Тверь (Тверская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/samarskaja_oblast/tolyatti/" data-bind="click: ">Тольятти (Самарская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/tomskaja_oblast/tomsk/" data-bind="click: ">Томск (Томская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/tulskaja_oblast/tula/" data-bind="click: ">Тула (Тульская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/tjumenskaja_oblast/tyumen/" data-bind="click: ">Тюмень (Тюменская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/burjatija_respublika/ulan-ude/" data-bind="click: ">Улан-Удэ (Бурятия респ)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/bashkortostan_respublika/ufa/" data-bind="click: ">Уфа (Башкортостан респ)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/komi_respublika/ukhta/" data-bind="click: ">Ухта (Коми респ)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/habarovskij_kraj/khabarovsk/" data-bind="click: ">Хабаровск (Хабаровский край)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/hanty_mansijskij_avtonomnyj_okru/khanty-mansiysk/" data-bind="click: ">Ханты-Мансийск (Ханты-Мансийский ао)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/chuvashskaja_respublika/cheboksary/" data-bind="click: ">Чебоксары (Чувашская республика респ)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/cheljabinskaja_oblast/chelyabinsk/" data-bind="click: ">Челябинск (Челябинская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/vologodskaja_oblast/cherepovets/" data-bind="click: ">Череповец (Вологодская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/zabajkalskij_kraj/chita/" data-bind="click: ">Чита (Забайкальский край)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/moskovskaja_oblast/shchelkovo/" data-bind="click: ">Щелково (Московская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/moskovskaja_oblast/elektrostal/" data-bind="click: ">Электросталь (Московская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/sahalinskaja_oblast/yuzhno-sakhalinsk/" data-bind="click: ">Южно-Сахалинск (Сахалинская обл)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/saha_jakutija_respublika/yakutsk/" data-bind="click: ">Якутск (Саха (Якутия) респ)</a>
<a class="db lh-xs_1-5 maxw-18 custom-select__row" href="https://www.butik.ru/delivery/jaroslavskaja_oblast/yaroslavl/" data-bind="click: ">Ярославль (Ярославская обл)</a>
</div>
</div>
</div>
<div><a class="hover-bold" href="https://www.butik.ru/instashopping/">Instashop</a></div>
</div>
</div>
<!-- ko with: newsSubscribeView -->
<div class="pr cln-xs_12 cln-sm_5 cln-lg_4 col-lg-offset-1 m-b-xs_1 p-r-xs_1 p-l-lg_4 p-l-xs_1 p-l-sm_0">
<div class="p-r-lg_1 p-l-lg_0 lh-xs_1-25 m-t-xs_0-2">Узнавайте о спецпредложениях,<br/>распродажах и новых поступлениях!
</div>
<!-- ko ifnot: formHidden -->
<form>
<div class="pa b-0 t-0 w-100 zi bg-white half-opacity" data-bind="visible: !formActive()"></div>
<div class="cln-xs_12 m-t-xs_1 pr lh-xs_1">
<input class="inp-tx-l cln-xs_10 cln-sm_8 w-sm-11 p-y-xs_0-7" placeholder="Ваш e-mail" name="email" data-bind="value: email , event:{ keyup: email.hideError }"/>
<div class="pa w-100 zi lh-xs_2-5 ha-c"><img src="https://www.butik.ru/images/loader.gif" data-bind="visible: !formActive()"></div>
<button class="cln-xs_2 cln-sm_4 butn-black-s butn-input fw-b fs-xs_0-875 w-sm-8" data-bind="formActive, click: submit.bind($data, sex())">
<span class="hidden visible-xs"> OK </span>
<span class="hidden-xs"> Подписаться </span>
</button>
</div>
<div class="cln-xs_12">
<input type="radio" name="option" id="radio1" value="2" data-bind="checked:sex" checked class="inp-r"/>
<label for="radio1" class="cln-xs_6 dib inp-r-label">
<div class="radio"></div>
Для женщин
</label>
<input type="radio" name="option" id="radio2" value="1" data-bind="checked:sex" class="inp-r"/>
<label for="radio2" class="cln-xs_6 dib inp-r-label p-l-xs_0-5 p-l-sm_0">
<div class="radio"></div>
Для мужчин
</label>
</div>
</form>
<!-- /ko -->
<!-- ko if: formHidden -->
<div data-bind="text: $root.successMessage" class="subscribe__success"></div>
<!-- /ko -->
<div class=" m-t-xs_1 m-t-sm_3-5 cln-xs_12 ha-xs-c ha-sm-l fs-xs_2">
<a href="https://vk.com/butikru" target="_blank" class="m-r-xs_0-5">
<svg class="social-icon">
<use xlink:href='#vk'></use>
</svg>
</a>
<a href="https://www.facebook.com/Butik.ru" target="_blank" class="m-r-xs_0-5">
<svg class="social-icon">
<use xlink:href='#fb'></use>
</svg>
</a>
<a href="https://www.instagram.com/butik_ru/" target="_blank" class="m-r-xs_0-5">
<svg class="social-icon">
<use xlink:href='#in'></use>
</svg>
</a>
<a href="https://ru.foursquare.com/butikru" target="_blank" class="m-r-xs_0-5">
<svg class="social-icon">
<use xlink:href='#fq'></use>
</svg>
</a>
<a href="https://twitter.com/butikru" target="_blank">
<svg class="social-icon">
<use xlink:href='#tw'></use>
</svg>
</a>
</div>
</div>
<!-- /ko -->
<div class="cln-xs_12 cln-lg_3 ha-xs-c ha-sm-l ha-lg-r m-t-xs_1-5 m-t-sm_0">
<div class="cln-xs_12 cln-sm_7 cln-lg_12">
<div class="cln-xs_12 cln-sm_6 cln-lg_12 p-l-sm_1 m-b-xs_1">
<p class="lh-xs_1-25"><a href="tel:84997535555" class="js-call-tracking">8 (499) 753 55 55</a></p>
<p class="lh-xs_1-25"><a href="tel:88001001202" class="js-call-tracking">8 (800) 100 12 02</a></p>
</div>
<div class="cln-xs_12 cln-sm_6 cln-lg_12 m-t-xs_0-75 m-t-sm_0 m-t-lg_0-5">
<a href="https://market.yandex.ru/shop/1818/reviews" target="_blank" class="yandex-market dib lh-xs_1-25">
<div class="yandex-market-logo dib"></div>
<div>
<i class="yandexstar"></i><i class="yandexstar"></i><i class="yandexstar"></i><i class="yandexstar"></i><i class="yandexstar"></i>
</div>
</a>
</div>
</div>
<p class="m-t-xs_2 m-t-sm_0 m-t-lg_5-5 cln-xs_12 cln-sm_5 cln-lg_12 f-clr-dkgr p-x-xs_1 p-r-lg_0 ha-sm-r">
1999-2018 © Butik.ru
</p>
</div>
</div>
<div class="bg-lstgr ha-c ha-sm-l cln-xs_12">
<div class="m-center mw-lg">
<div class="cln-xs_12 cln-sm_3 cln-lg_2 m-b-xs_2 m-t-xs_1 m-t-sm_2 m-t-lg_3-5 p-l-sm_1 fs-xs_0-875 p-l-lg_0-5">Наши партнеры</div>
<div class="cln-xs_12 cln-sm_4 cln-lg_5-5 m-t-sm_2 m-t-lg_3-5">
<a href="https://www.butik.ru/page/sovest/"><div class="cln-xs_12 cln-lg_4 m-b-xs_1-5 h-xs_1-125"><img class="h-100" src="https://www.butik.ru/images/credit-carts/sovest/so-logo.svg"/></div></a>
<a href="https://www.butik.ru/page/halva/"><div class="cln-xs_12 cln-lg_4 m-b-xs_1-5 h-xs_1"><img class="h-100" src="https://www.butik.ru/images/credit-carts/halva/ha-logo.svg"/></div></a>
<a href="https://www.butik.ru/page/homecredit/"><div class="cln-xs_12 cln-lg_4 m-b-xs_2-5 h-xs_0-75"><img class="h-100" src="https://www.butik.ru/images/credit-carts/homecredit/hc-logo.svg"/></div></a>
</div>
<div class="cln-xs_12 cln-sm_5 cln-lg_4-5 ha-lg-r m-b-xs_2 m-t-sm_2 h-xs_4-5">
<script async src="https://yastatic.net/taxi-widget/ya-taxi-widget.js"></script>
<!--Кнопка -->
<div class="ya-taxi-widget" data-size="s" data-theme="normal" data-title="На&nbsp;такси в&nbsp;BUTIK." data-point-b="37.630625,55.74427206900676" data-proxy-url="https://3.redirect.appmetrica.yandex.com/route?start-lat={start-lat}&amp;start-lon={start-lon}&amp;end-lat={end-lat}&amp;end-lon={end-lon}&amp;gfrom={start-lat,start-lon}&amp;gto={end-lat,end-lon}&amp;utm_source=BUTIK&amp;utm_medium=5f100f065d7348dd9e98fe46d5cd2ff5&amp;city=213&amp;appmetrica_tracking_id=241405780425732966" data-description="Большой Овчинниковский, 16"></div>
</div>
</div>
</div>
</footer>
<!-- /ko -->
<script type="text/javascript">
			[
				"/build/js/general.bundle-adfa1890cb.js",
				"/build/js/app.bundle-c3c13cfe0b.js"
			].forEach(function(src) {
				var script = document.createElement('script');
				script.src = src;
				script.async = false;
				document.head.appendChild(script);
			});
		</script>
<script type="text/javascript">
    function aprtxLocal () {
        try {
            var w = window,
                d = document;
            var el = 'getElementsByTagName', rs = 'readyState';
            if (d[rs] !== 'interactive' && d[rs] !== 'complete') {
                var c = arguments.callee;
                return setTimeout(function () { c(w, d) }, 100);
            }
            var s = d.createElement('script');
            s.type = 'text/javascript';
            s.async = s.defer = true;
            s.src = '//aprtx.com/code/butik/';
            var p = d[el]('body')[0] || d[el]('head')[0];
            if (p) p.appendChild(s);
        } catch (x) { if (w.console) w.console.log(x); }
    };
    // todo: удалить $aprtData со стороны сервера
    if (window.jQuery) {
        $(window).load(aprtxLocal);
    } else {
        aprtxLocal();
    }
    var APRT_DATA = {"pageType":1,"userInfo":{"id":null,"registered":false,"hasOrders":false}};
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0cccb9885f","applicationID":"2555405","transactionName":"ZANUMhNTC0UABRcPWV1JdwUVWwpYThYCAVMdD1gCBEo=","queueTime":0,"applicationTime":130,"atts":"SERXRFtJGEs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
<script type="text/html" id="errorTemplate">
    <span class="pa l-0 col-xs-12 ko-validation-error-wrap" data-bind="visible: field.isModified() && !field.isValid() && field.error()">
    		<span class="ko-validation-error-msg" data-bind='validationMessage: field'></span>
    	</span>
</script></html>