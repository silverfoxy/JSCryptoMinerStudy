<!DOCTYPE html>
<html lang="tr">

<head>
    <!-- META -->

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
    <meta name="abstract" content="Tatil.com ile hayalinizdeki tatil çok yakın! En ucuz otelleri, turları ve uçak biletlerini arayarak size en uygun otel, tur ve uçak biletini %50&#39;ye varan indirim fırsatları ve peşin fiyatına 9 taksit imkanı ile online rezervasyon yaptırın!">
    
    <meta name='yandex-verification' content='73ac0fc7ed3e4b83'/>
    <meta name="p:domain_verify" content="57017cf2620c32e35c9c580beddf266e"/>
    <meta name="Description" content="Tatil.com ile hayalinizdeki tatil çok yakın! En ucuz otelleri, turları ve uçak biletlerini arayarak size en uygun otel, tur ve uçak biletini %50&#39;ye varan indirim fırsatları ve peşin fiyatına 9 taksit imkanı ile online rezervasyon yaptırın!">
    <meta name="Keywords" content="Tatil, Tatil Köyü, Otel, Oteller, Otel Fiyatları, Ucuz Otel, Herşey Dahil Otel, Kampanyalı Otel, Online Otel Rezervasyon, 5 Yıldızlı Oteller, Otel Fırsatları, Tatil Yerleri, Ucuz Tatil, Taksitli Tatil">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQAHUV5bGwEAVFFaAAc="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="verify-v" content="EqoybHi5pMQBDMRYeyVCOzoIj0iv4aza+GAVlN/FH8k=">
    <meta name="google-site-verification" content="EdJFSo5VkPLvU4bRnwFzTaSZFsV4ff80B_dsd4jhecY"/>
    <meta name="msvalidate.01" content="A283C7D9FA2E1B84DEA6FB3D1B013601"/>
        <link rel="canonical" href="http://www.tatil.com/" />
    <!-- TITLE -->
    <title>Tatil.com | Online Tatil, Otel, Tur ve Uçak Bileti Rezervasyonu</title>
            <script src="http://www.tatil.com/app/assets/js/jquery.min.js"></script>
    
        <!-- CSS -->
    
    <link rel="stylesheet" type="text/css" href="/app/assets/css/general.css?v=7.10.190">
        <link rel="stylesheet" type="text/css"
          href="/app/assets/css/extra_v2-min.css?v=7.10.190">

    <link rel="stylesheet" type="text/css" href="/app/assets/css/extra-less.css?v=7.10.190">

    
        <link rel="stylesheet" type="text/css" href="http://www.tatil.com/app/assets/js/flight-new/iCheck/skins/square/orange.css?v=7.10.190">
    <link rel="stylesheet" type="text/css" href="http://www.tatil.com/app/assets/js/flight-new/selectic/selectric.css?v=7.10.190">


            <!-- google analytics -->
        <script type='text/javascript'>
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
            ga('create', 'UA-6357230-1', 'auto');
                        ga('set', 'dimension2', '');
              ga('send', 'pageview');         </script>
    
    </head>
<body >
<div class="page-full ">
    <div class="dark-bg"></div>
    <!-- HEADER -->
    <header class="page-header ">
                    <script type="application/ld+json">
                {
                  "@context": "http://schema.org",
                  "@type": "Organization",
                  "url": "http://www.tatil.com",
                  "logo": "http://www.tatil.com/app/assets/img/logo-orginal.png?v=1302"
                }

            </script>
            <div class="container clearfix">
                <!-- new mobile header -->
                <div class="wrap visible-xs hidden-sm mobile-new">
                    <div class="col sm-1-6 menu-holder">
                                                    <img style="margin-top: 3px" src="http://www.tatil.com/app/assets/img/mobile-home/icon-menu.png"
                                 alt="tatil">
                                                <span class="mobile-nav-btn">
                          <i></i>
                          <i></i>
                          <i></i>
                      </span>
                    </div>
                    <div class="col sm-4-6 logo-holder">
                        <a href="http://www.tatil.com"><img src="http://www.tatil.com/app/assets/img/logo-orginal.png?v=1302"
                                                                   alt="tatil" id="tatilMobilLogo"></a>
                    </div>
                    <div class="col sm-1-6 whatsapp-icon-holder">
                        <a href="whatsapp://send?phone=+905378550360">
                            <img src="http://www.tatil.com/app/assets/img/mobile-home/icon_whatsapp.png">
                        </a>
                    </div>
                </div>
                <!-- new mobile header -->
                <div class="logo hidden-xs">
                    <a href="http://www.tatil.com"><img style="margin-top: 3px"
                                                               src="http://www.tatil.com/app/assets/img/logo-orginal.png?v=1302"
                                                               alt="tatil" id="tatilDesktopLogo"></a>
                </div>
                                    <button type="button" class="navbar-toggle hidden-xs">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                                            <div class="login-me menu-icon hidden-xs visible-sm  pull-right"><a
                                    href="http://www.tatil.com/member/memberlogin"><img
                                        src="/app/assets/img/person.png"></a></div>
                                                                                    <div class="call-me menu-icon hidden-xs visible-sm pull-right"><a class="call-popup"
                                                                                                  href="http://www.tatil.com/ticket.php"><img
                                                src="/app/assets/img/call.png"></a></div>
                                                                                            <div class="main-nav-column">
                            <nav class="main-nav">
                                                                <ul class="main-nav__list" id="topmenu">
                                                                        <li class="main-nav__item " data-submenu="submenu01">
                                        <span>OTELLER<i class="fa fa-caret-right fa-fw"></i></span>
                                        <ul class="main-nav__overlay">
                                                                                        <li class="overlay-item">
                                                <div class="overlay-item__child">
                                                    <h3 style="color: #f36f21;">
                                                                                                                    <a href="http://www.tatil.com/erken-rezervasyon-otelleri?intcmp=navigasyon-erken-rezervasyon-otelleri">Erken Rezervasyon Otelleri</a>
                                                                                                            </h3>
                                                    <ul class="overlay-item__child__list">
                                                        <li><a href="http://www.tatil.com/akdeniz-otelleri?intcmp=navigasyon-akdeniz-erken-rezervasyon-otelleri">Akdeniz Otelleri</a></li><li><a href="http://www.tatil.com/ege-otelleri?intcmp=navigasyon-ege-erken-rezervasyon-otelleri">Ege Otelleri</a></li><li><a href="http://www.tatil.com/belek-erken-rezervasyon-otelleri?intcmp=navigasyon-belek-erken-rezervasyon-otelleri">Belek Otelleri</a></li><li><a href="http://www.tatil.com/side-erken-rezervasyon-otelleri?intcmp=navigasyon-side-erken-rezervasyon-otelleri">Side Otelleri</a></li><li><a href="http://www.tatil.com/bodrum-erken-rezervasyon-otelleri?intcmp=navigasyon-bodrum-erken-rezervasyon-otelleri">Bodrum Otelleri</a></li><li><a href="http://www.tatil.com/marmaris-erken-rezervasyon-otelleri?intcmp=navigasyon-marmaris-erken-rezervasyon-otelleri">Marmaris Otelleri</a></li><li><a href="http://www.tatil.com/kemer-erken-rezervasyon-otelleri?intcmp=navigasyon-kemer-erken-rezervasyon-otelleri">Kemer Otelleri</a></li><li><a href="http://www.tatil.com/alanya-erken-rezervasyon-otelleri?intcmp=navigasyon-alanya-erken-rezervasyon-otelleri">Alanya Otelleri</a></li><li><a href="http://www.tatil.com/kusadasi-erken-rezervasyon-otelleri?intcmp=navigasyon-kusadasi-erken-rezervasyon-otelleri">Kuşadası - Özdere Otelleri</a></li><li><a href="http://www.tatil.com/fethiye-erken-rezervasyon-otelleri?intcmp=navigasyon-fethiye-erken-rezervasyon-otelleri">Fethiye Otelleri</a></li><li><a href="http://www.tatil.com/lara-erken-rezervasyon-otelleri?intcmp=navigasyon-lara-erken-rezervasyon-otelleri">Lara Otelleri</a></li><li><a href="http://www.tatil.com/cesme-erken-rezervasyon-otelleri?intcmp=navigasyon-cesme-erken-rezervasyon-otelleri">Çeşme Otelleri</a></li></ul></div></li>                                            <li class="overlay-item">
                                                <div class="overlay-item__child">
                                                    <h3 style="color: #f36f21;">
                                                                                                                    <a href="http://www.tatil.com/termal-oteller?intcmp=navigasyon-termal-oteller-ana">Termal & SPA & Yakın Bölge Otelleri</a>
                                                                                                            </h3>
                                                    <ul class="overlay-item__child__list">
                                                        <li><a href="http://www.tatil.com/tumoteller/kizilcahamam-otelleri?intcmp=navigasyon-kizilcahamam-otelleri">Kızılcahamam Otelleri </a></li><li><a href="http://www.tatil.com/tumoteller/afyon-otelleri?intcmp=navigasyon-afyon-otelleri">Afyon Otelleri</a></li><li><a href="http://www.tatil.com/tumoteller/abant-otelleri?intcmp=navigasyon-abant-otelleri">Abant Otelleri</a></li><li><a href="http://www.tatil.com/tumoteller/sapanca-otelleri?intcmp=navigasyon-sapanca-otelleri">Sapanca Otelleri</a></li><li><a href="http://www.tatil.com/tumoteller/yalova-otelleri?intcmp=navigasyon-yalova-otelleri">Yalova Otelleri</a></li><li><a href="http://www.tatil.com/tumoteller/bursa-otelleri?intcmp=navigasyon-bursa-otelleri">Bursa Otelleri</a></li><li><a href="http://www.tatil.com/tumoteller/pamukkale-otelleri?intcmp=navigasyon-pamukkale-otelleri">Pamukkale Otelleri</a></li><li><a href="http://www.tatil.com/tumoteller/balikesir-otelleri?intcmp=navigasyon-balikesir-otelleri">Balıkesir Otelleri </a></li><li><a href="http://www.tatil.com/tumoteller/izmir-otelleri?intcmp=navigasyon-izmir-otelleri">İzmir Otelleri</a></li><li><a href="http://www.tatil.com/tumoteller/nevsehir-otelleri?intcmp=navigasyon-nevsehir-otelleri">Nevşehir Otelleri</a></li><li><a href="http://www.tatil.com/tumoteller/kutahya-otelleri?intcmp=navigasyon-kutahya-otelleri">Kütahya Otelleri</a></li><li><a href="http://www.tatil.com/ttp://www.tatil.com/tumoteller/hatay-otelleri?intcmp=navigasyon-hatay-otelleri">Hatay Otelleri</a></li></ul></div></li>                                            <li class="overlay-item">
                                                <div class="overlay-item__child">
                                                    <h3 style="color: #f36f21;">
                                                                                                                    <a href="http://www.tatil.com/bahar-firsatlari?intcmp=navigasyon-bahar-firsatlari">Bahar Fırsatları</a>
                                                                                                            </h3>
                                                    <ul class="overlay-item__child__list">
                                                        <li><a href="http://www.tatil.com/otel/amara_club_marine_nature_hotel_beldibi.htm?intcmp=navigasyon-amara-club">Amara Club Marine Nature</a></li><li><a href="http://www.tatil.com/otel/maxima_paradise_resort_hotel_ozdere.htm?intcmp=navigasyon-maxima-paradise">Maxima Paradise Resort</a></li><li><a href="http://www.tatil.com/otel/mukarnas_spa_resort_hotel_alanya.htm?intcmp=navigasyon-mukarnas">Mukarnas SPA Resort</a></li><li><a href="http://www.tatil.com/otel/muskebi_club_hotel_bodrum.htm?intcmp=navigasyon-muskebi">Müskebi Club Otel </a></li><li><a href="http://www.tatil.com/otel/armas_beach_hotel_kemer.htm?intcmp=navigasyon-armas-beach">Armas Beach Otel</a></li><li><a href="http://www.tatil.com/otel/yasmin_resort_bodrum_hotel_turgutreis.htm?intcmp=navigasyon-yasmin">Yasmin Resort Bodrum</a></li><li><a href="http://www.tatil.com/otel/transatlantik_hotel_spa_kemer.htm?intcmp=navigasyon-transatlantik">Transatlantik Otel & SPA </a></li><li><a href="http://www.tatil.com/otel/suhan_360_hotel_spa_kusadasi.htm?intcmp=navigason-suhan">Suhan 360 Otel & SPA</a></li><li><a href="http://www.tatil.com/otel/zena_resort_hotel_camyuva.htm?intcmp=navigasyon-zena">Zena Resort Hotel</a></li><li><a href="http://www.tatil.com/otel/tusan_beach_resort_hotel_kusadasi.htm?intcmp=tusan-beach">Tusan Beach Resort</a></li><li><a href="http://www.tatil.com/otel/laguna_beach_alya_resort_spa_hotel_alanya.htm?intcmp=navigasyon-laguna-alya">Laguna Beach Alya Resort</a></li><li><a href="http://www.tatil.com/otel/miplaya_by_prestij_hotel_cesme.htm?intcmp=navigasyon-miplaya">Miplaya by Prestij</a></li></ul></div></li>                                            <li class="overlay-item">
                                                <div class="overlay-item__child">
                                                    <h3 style="color: #f36f21;">
                                                                                                                    <a href="http://www.tatil.com/kampanyali-oteller?intcmp=navigasyon-kampanyali-oteller">Otel Kategorileri</a>
                                                                                                            </h3>
                                                    <ul class="overlay-item__child__list">
                                                        <li><a href="http://www.tatil.com/erken-rezervasyon-otelleri?intcmp=navigasyon-eb-otelleri-kategori">Erken Rezervasyon Otelleri</a></li><li><a href="http://www.tatil.com/erken-rezervasyon-premium-otelleri?intcmp=navigasyon-premium-oteller">Premium Oteller</a></li><li><a href="http://www.tatil.com/doga-otelleri?intcmp=navigasyon-doga-otelleri">Doğa Otelleri</a></li><li><a href="http://www.tatil.com/islami-oteller?intcmp=navigasyon-islami-oteller">İslami Oteller</a></li><li><a href="http://www.tatil.com/balayi-otelleri?intcmp=navigasyon-balayi-otelleri">Balayı Otelleri</a></li><li><a href="http://www.tatil.com/butik-oteller?intcmp=navigasyon-butik-oteller">Butik Oteller</a></li><li><a href="http://www.tatil.com/su-kaydirakli-oteller?intcmp=navigasyon-su-kaydirakli-oteller">Su Kaydıraklı Oteller</a></li><li><a href="http://www.tatil.com/son-dakika-otelleri?intcmp=navigasyon-son-dakika-otelleri">Son Dakika Otelleri</a></li><li><a href="http://www.tatil.com/mavi-bayrakli-oteller?intcmp=navigasyon-mavi-bayrakli">Mavi Bayraklı Oteller</a></li><li><a href="http://www.tatil.com/yetiskin-otelleri?intcmp=navigasyon-yetiskin-otelleri">Yetişkin Otelleri</a></li><li><a href="http://www.tatil.com/tek-bay-kabul-eden-oteller?intcmp=navigasyon-tek-bay">Tek Bay Kabul Eden Oteller</a></li><li><a href="http://www.tatil.com/aile-odali-oteller?intcmp=navigasyon-aile-odali-oteller">Aile Otelleri</a></li></ul></div></li>
                                                        </li></ul>
                                                                                        <li class="main-nav__item " data-submenu="submenu02">
                                        <span>TURLAR<i class="fa fa-caret-right fa-fw"></i></span>
                                        <ul class="main-nav__overlay">
                                                                                        <li class="overlay-item">
                                                <div class="overlay-item__child">
                                                    <h3 style="color: #f36f21;">
                                                                                                                    <a href="http://www.tatil.com/tur/yurtdisi?intcmp=navigasyon-yurtdisi-turlari">Yurt Dışı Turları</a>
                                                                                                            </h3>
                                                    <ul class="overlay-item__child__list">
                                                        <li><a href="http://www.tatil.com/tur/yurtdisi/23-nisan-turlari?intcmp=navigasyon-23-nisan-turlari">23 Nisan Turları</a></li><li><a href="http://www.tatil.com/tur/yurtdisi/1-mayis-turlari?intcmp=navigasyon-1-mayis-turlari">1 Mayıs Turları</a></li><li><a href="http://www.tatil.com/tur/yurtdisi/dubai-turlari?intcmp=yurtdisi-dubai">Dubai Turları</a></li><li><a href="http://www.tatil.com/tur/yurtdisi/uzakdogu-turlari?intcmp=navigasyon-yurtdisi-uzak-dogu">Uzak Doğu Turları</a></li><li><a href="http://www.tatil.com/tur/yurtdisi/gemi-turlari?t=3&intcmp=navigasyon-gemi-turlari">Gemi Turları</a></li><li><a href="http://www.tatil.com/tur/yurtdisi/balkan-turlari?intcmp=navigasyon-balkan-turlari">Balkan Turları</a></li><li><a href="http://www.tatil.com/tur/yurtdisi/orta-avrupa-turlari?intcmp=navigasyon-orta-avrupa-turlari">Orta Avrupa Turları</a></li><li><a href="http://www.tatil.com/tur/yurtdisi/italya-turlari?intcmp=navigasyon-italya-turlari">İtalya Turları</a></li><li><a href="http://www.tatil.com/tur/yurtdisi/ukrayna-turlari?intcmp=navigasyon-ukrayna-turlari">Ukrayna Turları</a></li><li><a href="http://www.tatil.com/tur/yurtdisi/vizesiz-turlar?intcmp=navigasyon-vizesiz-turlar">Vizesiz Turlar</a></li></ul></div></li>                                            <li class="overlay-item">
                                                <div class="overlay-item__child">
                                                    <h3 style="color: #f36f21;">
                                                                                                                    <a href="http://www.tatil.com/tur/kultur?intcmp=navigasyon-kultur-turlari">Kültür Turları</a>
                                                                                                            </h3>
                                                    <ul class="overlay-item__child__list">
                                                        <li><a href="http://www.tatil.com/tur/kultur/alacati-ot-festivali-turlari?intcmp=navigasyon-alacati-ot">Alaçatı Ot Festivali</a></li><li><a href="http://www.tatil.com/tur/kultur/karadeniz-turlari?intcmp=navigasyon-karadeniz-turlari">Karadeniz Turları</a></li><li><a href="http://www.tatil.com/tur/kultur/kapadokya-turlari?intcmp=navigasyon-kapadokya-turlari">Kapadokya Turları</a></li><li><a href="http://www.tatil.com/tur/kultur/likya-turlari?intcmp=navigasyon-likya-turlari">Likya Turları</a></li><li><a href="http://www.tatil.com/tur/kultur/hafta-sonu-turlari?intcmp=navigasyon-hafta-sonu-turlari">Hafta Sonu Turları</a></li><li><a href="http://www.tatil.com/tur/kultur/ege-akdeniz-turlari?intcmp=navigasyon-egeakdeniz-turlari">Ege Akdeniz Turları</a></li><li><a href="http://www.tatil.com/tur/kultur/gap-turlari?intcmp=navigasyon-gap-turlari">GAP Turları</a></li><li><a href="http://www.tatil.com/tur/kultur/23-nisan-turlari?intcmp=navigasyon-23nisan-turlari">23 Nisan Turları</a></li><li><a href="http://www.tatil.com/tur/kultur/19-mayis-turlari?intcmp=navigasyon-19mayis-turlari">19 Mayıs Turları</a></li><li><a href="http://www.tatil.com/tur/kultur/kayak-turlari?intcmp=navigasyon-kayak-turlari">Kayak Turları</a></li></ul></div></li>                                            <li class="overlay-item">
                                                <div class="overlay-item__child">
                                                    <h3 style="color: #f36f21;">
                                                                                                                    <a href="http://www.tatil.com/tur/yurtdisi/gemi-turlari?intcmp=navigasyon-gemi-turlari">Gemi Turları</a>
                                                                                                            </h3>
                                                    <ul class="overlay-item__child__list">
                                                        <li><a href="http://www.tatil.com/tur/yurtdisi/gemi-turlari/celestyal-olympia-ile-yunan-adalari-atina-iconic-aegean-3-gece?intcmp=navigasyon-celestyal-olympia-yunan-3-gece">Celestyal Olympia ile Yunan Adaları</a></li><li><a href="http://www.tatil.com/tur/yurtdisi/gemi-turlari/celestyal-majesty-ile-yunan-adalari-atina-iconic-aegean-3-gece?intcmp=navigasyon-celestyal-majesty-3-gece">Celestyal Majesty ile Yunan Adaları</a></li><li><a href="http://www.tatil.com/tur/yurtdisi/gemi-turlari/celestyal-olympia-ile-yunan-adalari-atina-iconic-aegean-4-gece?intcmp=navigasyon-celestyal-olympia-yunan-adalari-4-gece">Celestyal Olympia ile Yunan Adaları </a></li><li><a href="http://www.tatil.com/tur/yurtdisi/gemi-turlari/celestyal-majesty-ile-yunan-adalari-atina-iconic-aegean-4-gece?intcmp=navigasyon-celestyal-majesty-yunan-4-gece">Celestyal Majesty ile Yunan Adaları</a></li><li><a href="http://www.tatil.com/tur/yurtdisi/gemi-turlari/celestyal-crystal-ile-yunan-adalari-atina-idyllic-aegean-7-gece?intcmp=navigasyon-celestyal-crystal-yunan-7-gece">Celestyal Crystal ile Yunan Adaları</a></li><li><a href="http://www.tatil.com/tur/yurtdisi/gemi-turlari/costa-mediterranea-ile-izlanda-iskocya-14-gece?intcmp=navigasyon-costa-mediterranea-izlanda">Costa Mediterranea ile İzlanda İskoçya</a></li></ul></div></li>                                            <li class="overlay-item">
                                                <div class="overlay-item__child">
                                                    <h3 style="color: #f36f21;">
                                                                                                                    <a href="http://www.tatil.com/yurtdisi-otel-firsatlari?intcmp=navigasyon-yurtdisi-otel-firsatlari">Yurt Dışı Otelleri</a>
                                                                                                            </h3>
                                                    <ul class="overlay-item__child__list">
                                                        <li><a href="http://www.tatil.com/paris-otelleri-fransa?intcmp=navigasyon-paris-otelleri-fransa">Paris Otelleri</a></li><li><a href="http://www.tatil.com/roma-otelleri-italya?intcmp=navigasyon-roma-otelleri-italya">Roma Otelleri</a></li><li><a href="http://www.tatil.com/barselona-otelleri-ispanya?intcmp=navigasyon-barselona-otelleri-ispanya">Barselona Otelleri</a></li><li><a href="http://www.tatil.com/batum-otelleri-gurcistan?intcmp=navigasyon-batum-otelleri-gurcistan">Batum Otelleri</a></li><li><a href="http://www.tatil.com/budapeste-otelleri-macaristan?intcmp=navigasyon-budapeste-otelleri-macaristan">Budapeşte Otelleri</a></li><li><a href="http://www.tatil.com/amsterdam-otelleri-hollanda?intcmp=navigasyon-amsterdam-otelleri-hollanda">Amsterdam Otelleri</a></li><li><a href="http://www.tatil.com/new-york-NY-otelleri-amerika-birlesik-devletleri?intcmp=navigasyon-new-york-NY-otelleri">New York Otelleri</a></li><li><a href="http://www.tatil.com/lviv-otelleri-ukrayna?intcmp=navigasyon-lviv-otelleri-ukrayna">Lviv Otelleri</a></li><li><a href="http://www.tatil.com/londra-otelleri-birlesik-krallik?intcmp=navigasyon-londra-otelleri-birlesik-krallik">Londra Otelleri</a></li><li><a href="http://www.tatil.com/prag-otelleri-cek-cumhuriyeti?intcmp=navigasyon-prag-otelleri-cek-cumhuriyeti">Prag Otelleri</a></li><li><a href="http://www.tatil.com/yunanistan-otelleri?intcmp=navigasyon-yunanistan-otelleri">Yunanistan Otelleri</a></li><li><a href="http://www.tatil.com/dubai-otelleri-birlesik-arap-emirlikleri?intcmp=navigasyon-dubai-otelleri">Dubai Otelleri</a></li></ul></div></li>
                                                        </li></ul>
                                                                                        <li class="main-nav__item " data-submenu="submenu03">
                                        <span>UÇAK BİLETİ<i class="fa fa-caret-right fa-fw"></i></span>
                                        <ul class="main-nav__overlay">
                                                                                        <li class="overlay-item">
                                                <div class="overlay-item__child">
                                                    <h3 style="color: #f36f21;">
                                                                                                                    <a href="http://www.tatil.com/ucak-bileti/kampanyalar?intcmp=navigasyon-ucak-kampanyalar">Uçak Bileti Kampanyaları</a>
                                                                                                            </h3>
                                                    <ul class="overlay-item__child__list">
                                                        <li><a href="http://www.tatil.com/ucak-bileti/kampanya/atlasgalobal-kampanyasi?intcmp=navigasyon-atlasglobal">Atlasglobal Kampanyası</a></li><li><a href="http://www.tatil.com/ucak-bileti/kampanya/thy-ile-kayseri-erzurum-ucak-bileti-99-tlden-baslayan-fiyatlarla?intcmp=navigasyon-thy-kayseri-erzurum">THY ile Kayseri/Erzurum Kampanyası</a></li><li><a href="http://www.tatil.com/ucak-bileti/kampanya/anadolujet-kis-donemi-erken-rezervasyon-firsati?intcmp=navigasyon-anadolujet-kampanyasi">AnadoluJet Kış Dönemi Kampanyası</a></li><li><a href="http://www.tatil.com/ucak-bileti/kampanya/nevsehir-ucak-bileti-99-tlden-baslayan-fiyatlarla?intcmp=navigasyon-thy-nevsehir">THY ile Nevşehir Kampanyası</a></li><li><a href="http://www.tatil.com/ucak-bileti/kampanya/-korean-air-ile-japonya-ve-avustralya-firsatlari?intcmp=navigasyon-air">Korean Air Kampanyası</a></li><li><a href="http://www.tatil.com/ucak-bileti/kampanya/turk-hava-yollarindan-nisan-ayi-firsatlari?intcmp=navigasyon-thy-nisan-firsatlari">THY Nisan Fırsatları Kampanyası</a></li><li><a href="http://www.tatil.com/ucak-bileti/kampanya/turk-hava-yollari-almanya-kampanyasi?intcmp=navigasyon-thy-almanya">THY ile Almanya Kampanyası</a></li></ul></div></li>
                                                        </li></ul>
                                                                                        <li class="main-nav__item " data-submenu="submenu04">
                                        <span>FIRSATLAR<i class="fa fa-caret-right fa-fw"></i></span>
                                        <ul class="main-nav__overlay">
                                                                                        <li class="overlay-item">
                                                <div class="overlay-item__child">
                                                    <h3 style="color: #f36f21;">
                                                                                                                    <a href="http://www.tatil.com/yurtici-otelleri?intcmp=navigasyon-yurtici-otelleri">Yurt İçi Oteller </a>
                                                                                                            </h3>
                                                    <ul class="overlay-item__child__list">
                                                        <li><a href="http://www.tatil.com/tumoteller/kizilcahamam-otelleri?intcmp=navigasyon-kizilcahamam-otelleri">Kızılcahamam Otelleri</a></li><li><a href="http://www.tatil.com/tumoteller/bursa-otelleri?intcmp=navigasyon-bursa-otelleri">Bursa Otelleri</a></li><li><a href="http://www.tatil.com/tumoteller/afyon-otelleri?intcmp=navigasyon-afyon-otelleri">Afyon Otelleri</a></li><li><a href="http://www.tatil.com/tumoteller/abant-otelleri?intcmp=navigasyon-abant-otelleri">Abant Otelleri</a></li><li><a href="http://www.tatil.com/tumoteller/uludag-otelleri?intcmp=navigasyon-uludag-otelleri">Uludağ Otelleri</a></li><li><a href="http://www.tatil.com/tumoteller/kartalkaya-otelleri?intcmp=navigasyon-kartalkaya-otelleri">Kartalkaya Otelleri</a></li><li><a href="http://www.tatil.com/tumoteller/kartepe-otelleri-kocaeli?intcmp=navigasyon-kartepe-otelleri">Kartepe Otelleri</a></li><li><a href="http://www.tatil.com/tumoteller/side-otelleri?intcmp=navigasyon-side-otelleri">Side Otelleri</a></li><li><a href="http://www.tatil.com/tumoteller/kemer-otelleri?intcmp=navigasyon-kemer-otelleri">Kemer Otelleri</a></li><li><a href="http://www.tatil.com/tumoteller/belek-otelleri?intcmp=navigasyon-belek-otelleri">Belek Otelleri</a></li><li><a href="http://www.tatil.com/tumoteller/bodrum-otelleri?intcmp=navigasyon-bodrum-otelleri">Bodrum Otelleri </a></li><li><a href="http://www.tatil.com/tumoteller/marmaris-otelleri?intcmp=navigasyon-marmaris-otelleri">Marmaris Otelleri</a></li></ul></div></li>                                            <li class="overlay-item">
                                                <div class="overlay-item__child">
                                                    <h3 style="color: #f36f21;">
                                                                                                                    <a href="http://www.tatil.com/otel-kampanyalari?intcmp=navigasyon-otel-kampanyalari">Tüm Fırsatlar</a>
                                                                                                            </h3>
                                                    <ul class="overlay-item__child__list">
                                                        <li><a href="http://www.tatil.com/erken-rezervasyon-otelleri?intcmp=navigasyon-erken-rezervasyon-otelleri">Erken Rezervasyon Otelleri</a></li><li><a href="http://www.tatil.com/otelde-ode?intcmp=navigasyon-giriste-odemeli-oteller">Girişte Ödemeli Oteller</a></li><li><a href="http://www.tatil.com/alacati-ot-festivali-otelleri?intcp=navigasyon-alacati-ot-festivalleri-otelleri">Alaçatı Ot Festivali Otelleri</a></li><li><a href="http://www.tatil.com/maximum-kampanyasi?intcmp=navigasyon-maximum-kampanyasi">Maksimum &#37;5 İndirim Kampanyası</a></li><li><a href="http://www.tatil.com/banka-kampanyalari?intcmp=navigasyon-banka-kampanyalari">Banka Kampanyaları</a></li><li><a href="http://www.tatil.com/otobus-ulasimi?intcmp=navigasyon-otobus-ulasimi">Otobüs Ulaşım Detayları</a></li><li><a href="http://www.tatil.com/transfer-hizmeti?intcmp=navigasyon-transfer-hizmeti">Transfer Ulaşımı Detayları</a></li><li><a href="http://www.tatil.com/cok-kal-az-ode-otelleri?intcmp=navigasyon-cok-kal-az-ode">Çok Kal Az Öde Otelleri</a></li><li><a href="http://www.tatil.com/iki-cocuk-ucretsiz-oteller?intcmp=navigasyon-iki-cocuk-ucretsiz">2 Çocuk Ücretsiz Oteller</a></li><li><a href="http://www.tatil.com/antalyakart-kampanyasi?intcmp=navigasyon-antalyakart-kampanyasi">Antalyakart Kampanyası</a></li><li><a href="http://www.tatil.com/ekonomik-oteller?intcmp=navigasyon-ekonomik-oteller">Ekonomik Oteller</a></li></ul></div></li>                                            <li class="overlay-item">
                                                <div class="overlay-item__child">
                                                    <h3 style="color: #f36f21;">
                                                                                                                    <a href="http://www.tatil.com/zincir-oteller?intcmp=navigasyon-zincir-oteller">Zincir Oteller</a>
                                                                                                            </h3>
                                                    <ul class="overlay-item__child__list">
                                                        <li><a href="http://www.tatil.com/armas-otelleri?intcmp=navigasyon-armas-otelleri">Armas Otelleri</a></li><li><a href="http://www.tatil.com/sherwood-otelleri?intcmp=navigasyon-sherwood-otelleri">Sherwood Otelleri</a></li><li><a href="http://www.tatil.com/kamelya-otelleri?intcmp=navigasyon-kamelya-otelleri">Kamelya Otelleri</a></li><li><a href="http://www.tatil.com/maya-otelleri?intcmp=navigasyon-maya-otelleri">Maya Otelleri</a></li><li><a href="http://www.tatil.com/hane-otelleri?intcmp=navigasyon-hane-otelleri">Hane Otelleri</a></li><li><a href="http://www.tatil.com/adalya-otelleri?intcmp=navigasyon-adalya-otelleri">Adalya Otelleri</a></li><li><a href="http://www.tatil.com/alara-otelleri?intcmp=navigasyon-alara-otelleri">Alara Otelleri</a></li><li><a href="http://www.tatil.com/limak-otelleri?intcmp=navigasyon-limak-otelleri">Limak Otelleri</a></li><li><a href="http://www.tatil.com/crystal-otelleri?intcmp=navigasyon-crystal-otelleri">Crystal Otelleri</a></li><li><a href="http://www.tatil.com/labranda-otelleri?intcmp=navigasyon-labranda-otelleri">Labranda Otelleri</a></li><li><a href="http://www.tatil.com/ideal-otelleri?intcmp=navigasyon-ideal-otelleri">İdeal Otelleri</a></li><li><a href="http://www.tatil.com/corendon-otelleri?intcmp=navigasyon-corendon-otelleri">Corendon Otelleri</a></li></ul></div></li>
                                                        </li></ul>
                                                                                        <li class="main-nav__item " data-submenu="submenu05">
                                        <span>KIBRIS<i class="fa fa-caret-right fa-fw"></i></span>
                                        <ul class="main-nav__overlay">
                                                                                        <li class="overlay-item">
                                                <div class="overlay-item__child">
                                                    <h3 style="color: #f36f21;">
                                                                                                                    <a href="http://www.tatil.com/kibris-turlari?intcmp=navigasyon-kibris-turlari">Kıbrıs Paketleri</a>
                                                                                                            </h3>
                                                    <ul class="overlay-item__child__list">
                                                        <li><a href="http://www.tatil.com/ucakli-kibris-turlari?intcmp=navigasyon-tum-kibris-turlari">Tüm Kıbrıs Paketleri</a></li><li><a href="http://www.tatil.com/kibris-turlari/girne-ucakli-paketler?intcmp=navigasyon-girne-ucakli-paketler">Girne Uçaklı Paketler</a></li><li><a href="http://www.tatil.com/kibris-turlari/lefkosa-ucakli-paketler?intcmp=navigasyon-kibris-lefkosa-ucakli-paketler">Lefkoşa Uçaklı Paketler</a></li><li><a href="http://www.tatil.com/kibris-turlari/magosa-ucakli-paketler?intcmp=navigasyon-magosa-ucakli-paketler">Magosa Uçaklı Paketler</a></li><li><a href="http://www.tatil.com/kibris-turlari/istanbul-cikisli-turlar?intcmp=navigasyon-kibris-istanbul-cikisli-turlar">İstanbul Çıkışlı Paketler</a></li><li><a href="http://www.tatil.com/kibris-turlari/ankara-cikisli-turlar?intcmp=navigasyon-kibris-ankara-cikisli-turlar">Ankara Çıkışlı Paketler</a></li><li><a href="http://www.tatil.com/kibris-turlari/izmir-cikisli-turlar?intcmp=navigasyon-kibris-izmir-cikisli-turlar">İzmir Çıkışlı Paketler</a></li><li><a href="http://www.tatil.com/kibris-turlari/antalya-cikisli-turlar?intcmp=navigasyon-kibris-antalya-cikisli-turlar">Antalya Çıkışlı Paketler</a></li><li><a href="http://www.tatil.com/kibris-turlari/adana-cikisli-turlar?intcmp=navigasyon-kibris-adana-cikisli-turlar">Adana Çıkışlı Paketler</a></li><li><a href="http://www.tatil.com/kibris-turlari/hatay-cikisli-turlar?intcmp=navigasyon-kibris-hatay-cikisli-turlar">Hatay Çıkışlı Paketler</a></li><li><a href="http://www.tatil.com/kibris-turlari/gaziantep-cikisli-turlar?intcmp=navigasyon-kibris-gaziantep-cikisli-turlar">Gaziantep Çıkışlı Paketler</a></li><li><a href="http://www.tatil.com/kibris-turlari/ordu-cikisli-turlar?intcmp=navigasyon-kibris-ordu-cikisli-turlar">Ordu Çıkışlı Paketler</a></li></ul></div></li>                                            <li class="overlay-item">
                                                <div class="overlay-item__child">
                                                    <h3 style="color: #f36f21;">
                                                                                                                    <a href="http://www.tatil.com/kibris-otelleri/tum-oteller?intcmp=navigasyon-kibris-otelleri-diger">Kıbrıs Otelleri</a>
                                                                                                            </h3>
                                                    <ul class="overlay-item__child__list">
                                                        <li><a href="http://www.tatil.com/kibris-erken-rezervasyon-otelleri?intcmp=navigasyon-kibris-erken-rezervasyon-otelleri">Kıbrıs Erken Rezervasyon Otelleri </a></li><li><a href="http://www.tatil.com/lefkosa-otelleri-kibris/tum-oteller?intcmp=navigasyon-lefkosa-otelleri">Lefkoşa Otelleri</a></li><li><a href="http://www.tatil.com/tumoteller/girne-otelleri-kibris?intcmp=navigasyon-girne-otelleri">Girne Otelleri</a></li><li><a href="http://www.tatil.com/magosa-otelleri-kibris/tum-oteller?intcmp=navigasyon-magosa-otelleri">Magosa Otelleri</a></li></ul></div></li>
                                                        </li></ul>
                                                                                            </ul>

                                                                    </nav>
                        </div>
                        <div class="main-login-column">
                            <nav class="main-nav right">
                                                                    <input type="hidden" id="omniture_is_member" value="Non-Member">
                                                                            <ul class="main-nav__list main-login-column__list">
                                            <li class="nonlogin"><a class="list-style-circle"
                                                                    href="http://www.tatil.com/acentelerimiz">Acentelerimiz</a>
                                            </li>
                                            <li class="nonlogin"><a class="list-style-circle"
                                                                    href="http://www.tatil.com/musteri-iliskileri">Müşteri
                                                    İlişkileri</a></li>
                                            <li class="nonlogin"><a class="login"
                                                                    href="http://www.tatil.com/member/memberlogin">ÜYE
                                                    GİRİŞİ</a></li>
                                        </ul>
                                                                                                </nav>
                        </div>
                                                </div>
            <div class="main-nav-column-mobile">
                <div class="container">
                                            <ul class="mobile-first-list">
                                                                <li>
                                                                                    <span>OTELLER</span>
                                            <ul class="open-tab-list">
                                                <li><a href="http://www.tatil.com/erken-rezervasyon-otelleri?intcmp=navigasyon-erken-rezervasyon-otelleri">Erken Rezervasyon Otelleri</a></li><li><a href="http://www.tatil.com/termal-oteller?intcmp=navigasyon-termal-oteller-ana">Termal & SPA & Yakın Bölge Otelleri</a></li><li><a href="http://www.tatil.com/bahar-firsatlari?intcmp=navigasyon-bahar-firsatlari">Bahar Fırsatları</a></li><li><a href="http://www.tatil.com/kampanyali-oteller?intcmp=navigasyon-kampanyali-oteller">Otel Kategorileri</a></li>                                            </ul>
                                                                            </li>
                                                                    <li>
                                                                                    <span>TURLAR</span>
                                            <ul class="open-tab-list">
                                                <li><a href="http://www.tatil.com/tur/yurtdisi?intcmp=navigasyon-yurtdisi-turlari">Yurt Dışı Turları</a></li><li><a href="http://www.tatil.com/tur/kultur?intcmp=navigasyon-kultur-turlari">Kültür Turları</a></li><li><a href="http://www.tatil.com/tur/yurtdisi/gemi-turlari?intcmp=navigasyon-gemi-turlari">Gemi Turları</a></li><li><a href="http://www.tatil.com/yurtdisi-otel-firsatlari?intcmp=navigasyon-yurtdisi-otel-firsatlari">Yurt Dışı Otelleri</a></li>                                            </ul>
                                                                            </li>
                                                                    <li>
                                                                                    <span>UÇAK BİLETİ</span>
                                            <ul class="open-tab-list">
                                                <li><a href="http://www.tatil.com/ucak-bileti/kampanyalar?intcmp=navigasyon-ucak-kampanyalar">Uçak Bileti Kampanyaları</a></li>                                            </ul>
                                                                            </li>
                                                                    <li>
                                                                                    <span>FIRSATLAR</span>
                                            <ul class="open-tab-list">
                                                <li><a href="http://www.tatil.com/yurtici-otelleri?intcmp=navigasyon-yurtici-otelleri">Yurt İçi Oteller </a></li><li><a href="http://www.tatil.com/otel-kampanyalari?intcmp=navigasyon-otel-kampanyalari">Tüm Fırsatlar</a></li><li><a href="http://www.tatil.com/zincir-oteller?intcmp=navigasyon-zincir-oteller">Zincir Oteller</a></li>                                            </ul>
                                                                            </li>
                                                                    <li>
                                                                                    <span>KIBRIS</span>
                                            <ul class="open-tab-list">
                                                <li><a href="http://www.tatil.com/kibris-turlari?intcmp=navigasyon-kibris-turlari">Kıbrıs Paketleri</a></li><li><a href="http://www.tatil.com/kibris-otelleri/tum-oteller?intcmp=navigasyon-kibris-otelleri-diger">Kıbrıs Otelleri</a></li>                                            </ul>
                                                                            </li>
                                                            <li><em><a href="http://www.tatil.com/bizkimiz/contactform">Müşteri İlişkileri</a></em>
                            </li>
                            <li><em><a href="http://www.tatil.com/bizkimiz/acentelerimiz">Acentelerimiz</a></em></li>
                            <li class="hidden-xs"><em><a href="http://www.tatil.com/member/memberlogin">Üye girişi</a></em>
                            </li>
                        </ul>
                                    </div>
            </div>
                </header>
    <!-- HEADER -->
    <script>
        $(document).ready(function () {
            $(".call-popup").colorbox({
                width: "100%",
                height: "100%",
                top: "100px",
            });
        });
                window.secureAppURI = 'https://secure.tatil.com';
        window.appURI = 'http://www.tatil.com';
            </script>


<style>
    @media(max-width: 480px) {
        .homepagev2.main-slider .main-slider-item.active {
            z-index: 1001;
        }
        .homepagev2.main-slider .main-slider-arrows span {
            z-index:1002;
        }
        .homepagev2.main-slider .main-slider-pager {
            z-index:1002;
        }
    }
</style>
<div id="mainpage" class="container-fluid homepagev2 main-slider" >
            <div class="home-banner-slider">
                                <a href="/erken-rezervasyon-otelleri?intcmp=slider1-erken-rezervasyon-otelleri" class="row main-slider-item active slideLazy0" style="background-image:url(http://www.tatil.com/cmsImage/15203184931440x675_banner__1440x675.jpg);"></a>
                                    <a href="/maximum-kampanyasi?intcmp=slider1-maximum-kampanyasi" class="row lazyl main-slider-item slideLazy1" data-original="http://www.tatil.com/cmsImage/15211171401440x675_mart_banner__1440x675.jpg"></a>
                                    <a href="/kibris-erken-rezervasyon-otelleri?intcmp=slider1-kibris-erken-rezervasyon-otelleri" class="row lazyl main-slider-item slideLazy2" data-original="http://www.tatil.com/cmsImage/15203189081440x675_banner(2)__1440x675.jpg"></a>
                                    <a href="/tur/kultur/alacati-ot-festivali-turlari?intcmp=slider1-alacati-ot-festivali" class="row lazyl main-slider-item slideLazy3" data-original="http://www.tatil.com/cmsImage/15210991941440x675_banner_alacati__1440x675.jpg"></a>
                                    <a href="/termal-oteller?intcmp=slider1-termal-oteller" class="row lazyl main-slider-item slideLazy4" data-original="http://www.tatil.com/cmsImage/15208422471440x675_banner_termal(1)__1440x675.jpg"></a>
                                    <a href="/side-erken-rezervasyon-otelleri?intcmp=slider1-side-otelleri" class="row lazyl main-slider-item slideLazy5" data-original="http://www.tatil.com/cmsImage/15211815511440x675_banner_side__1440x675.jpg"></a>
                                    <a href="/tur/yurtdisi/dubai-turlari/dubai-turu-vize-ucreti-dahil?intcmp=slider1-dubai-vize-dahil" class="row lazyl main-slider-item slideLazy6" data-original="http://www.tatil.com/cmsImage/15210112111440x675_banner(20)__1440x675.jpg"></a>
                                    <a href="/armas-otelleri?intcmp=slider1-armas-otelleri" class="row lazyl main-slider-item slideLazy7" data-original="http://www.tatil.com/cmsImage/15210107341440x675_banner_armas__1440x675.jpg"></a>
                                <p class="main-slider-pager">
                                <span rel="0" class="active"><span></span></span>
                                <span rel="1" class=""><span></span></span>
                                <span rel="2" class=""><span></span></span>
                                <span rel="3" class=""><span></span></span>
                                <span rel="4" class=""><span></span></span>
                                <span rel="5" class=""><span></span></span>
                                <span rel="6" class=""><span></span></span>
                                <span rel="7" class=""><span></span></span>
                            </p>

                <div class="main-slider-arrows">
                    <span id="main-slide-left"><i class="fa fa-angle-left fa-3x"></i></span>
                    <span id="main-slide-right"><i class="fa fa-angle-right fa-3x"></i></span>
                </div>

        </div>
    
    
        
    <div class="search-column home-search">

        <!-- Advertiser 'Metglobal', Include user in segment 'tatilcom-pixel' - DO NOT MODIFY THIS PIXEL IN ANY WAY -->
        <img src="https://ad.yieldmanager.com/pixel?id=2087632&t=2" xmlns="http://www.w3.org/1999/html" width="1" height="1" style="opacity: 0;filter: alpha(opacity=0);-moz-opacity: 0;position: absolute;"/>

        <div class="container">
            <div class="row">
                <div class="col-md-12">


                    <div class="search-box clearfix" id="search-box">
                        <div class="clearfix">
                            <div class="clearfix list-options">
                                                                <div class="list-search-right hidden-xs hidden-sm">
                                    <a class="colorbox_wufoo" href="/ticket.php" id="callbackhome">
                                        <span>Sizi Arayalım</span>
                                        <b>0 850 222 68 35</b>
                                    </a>
                                </div>
                                                                <div class="list-search-left">
                                    <ul class="list-search-menu">
                                        <li class="active" rel="hotel">OTEL</li>
                                        <li rel="tour">TUR</li>
                                        <li rel="air">UÇAK</li>
                                                                            </ul>
                                </div>
                                                            </div>

                                                    
        <div class="search-hotel search_tab active ">
                        <form method="get" autocomplete="off" enctype="application/x-www-form-urlencoded" action="/sonuclar1" name="searchform">
                                    <div class="input-city">
                                                <input type="text" name="nereye_kent" placeholder="Şehir, bölge veya otel adı" value="">
                        <span class="erase_input">X</span>
                        <input id="is_hotel" type="hidden" value="0" name="is_hotel">
                        <input id="searchCity" type="hidden" value="" name="searchCity">
                        <input id="searchArea" type="hidden" value="" name="searchArea">
                        <input id="searchfromdetail" type="hidden" value="" name="searchfromdetail">
                        <input id="filename" type="hidden" value="" name="filename">
                        <input id="rooms" type="hidden" value="1" name="rooms">

                        <style>
                            @media (max-width: 480px) {
                                .input-city {
                                    z-index: 1002 !important;
                                }
                            }
                        </style>
                                            </div>
                
                <div id="date_inputs">
                    <div class="input-date checkin">
                                                <input type="text" name="checkinDate" readonly="readonly" value="18/03/2018" id="checkinDate">
                        <div class="wrap date-holder none-simple">
                            <div class="day-holder">
                                18                            </div>
                            <div class="col sm-1-2 month-holder">
                                <div class="wrap">
                                    <div class="col sm-1-1 month-val">
                                        Mart                                    </div>
                                    <div class="col sm-1-1 year-val">
                                        2018                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="input-date checkout">
                                                <input type="text" name="checkoutDate" readonly="readonly" value="23/03/2018" id="checkoutDate">
                        <div class="wrap date-holder none-simple">
                            <div class="day-holder">
                                23                            </div>
                            <div class="col sm-1-2 month-holder">
                                <div class="wrap">
                                    <div class="col sm-1-1 month-val">
                                        Mart                                    </div>
                                    <div class="col sm-1-1 year-val">
                                        2018                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="room_area">
                    <div class="wrap none-simple easy-select">
                        <div class="col sm-1-1 select-preoption">
                            <div class="choices-person" data-rel="2">1 Oda + 2 Yetişkin + 0 Çocuk</div>
                        </div>
                        <div class="selectable bord col sm-1-1">
                            <div data-rel="more" class="person-more choices-person col"> +Daha Fazla Ekle</div>
                        </div>
                    </div>
                                                                <div class="only_room  first ">
                            <div class="add-room">
                                <div class="add-room__box">ODA 1 <em></em> </div>
                                <div class="add-room__box-mobile none-simple">1. Oda <span style="float: right;color: #000;font-size: 18px;margin-bottom: 15px;margin-right: 5px;"></span></div>
                            </div>
                            <div class="input-adult div-two">
                                <div class="input-adult__box">
                                    <div class="none-simple plus icons-math">
                                        
                                    </div>
                                    <select name="adults1" id="adults1" class="adult_count">
                                        <option value="1"  >1 Yetişkin</option><option value="2" selected=selected >2 Yetişkin</option><option value="3"  >3 Yetişkin</option><option value="4"  >4 Yetişkin</option>
                                    </select>
                                    <div class="none-simple minus icons-math">
                                        
                                    </div>
                                </div>
                            </div>
                            <div class="child_area div-two">
                                <div class="input-adult">
                                    <div class="input-adult__box">
                                        <div class="none-simple plus icons-math">
                                            
                                        </div>
                                        <select name="children1" id="children1" class="children_count" rel="1">
                                            <option value="0" selected=selected >0 Çocuk</option><option value="1" >1 Çocuk</option><option value="2" >2 Çocuk</option>
                                        </select>
                                        <div class="none-simple minus icons-math">
                                            
                                        </div>
                                    </div>
                                </div>                                
                            </div>
                            <div class="child-age-area">
                                <div class="input-adult age-mobile childage_1_1 hide">
                                    <div class="child_select_note col-xs-7">1. Çocuk</div>
                                    <div class="input-adult__box col-xs-5">
                                        <select name="childage11" id="childage11">
                                            <option value="-1">Yaş</option><option value="0"  ><1</option> <option value="1"  >1</option>  <option value="2"  >1,99</option>  <option value="3"  >3</option>  <option value="4"  >4</option>  <option value="5"  >5</option>  <option value="6"  >6</option>  <option value="7"  >7</option>  <option value="8"  >8</option>  <option value="9"  >9</option>  <option value="10"  >10</option>  <option value="11"  >11</option>  <option value="12"  >12</option>  <option value="13"  >13</option>  <option value="14"  >14</option>  <option value="15"  >15</option>  <option value="16"  >16</option>                                         </select>
                                    </div>
                                </div>
                                <div class="input-adult age-mobile childage_1_2 hide">
                                    <div class="child_select_note col-xs-7">2. Çocuk</div>
                                    <div class="input-adult__box col-xs-5">
                                        <select name="childage12" id="childage12">
                                            <option value="-1">Yaş</option><option value="0"  ><1</option> <option value="1"  >1</option>  <option value="2"  >1,99</option>  <option value="3"  >3</option>  <option value="4"  >4</option>  <option value="5"  >5</option>  <option value="6"  >6</option>  <option value="7"  >7</option>  <option value="8"  >8</option>  <option value="9"  >9</option>  <option value="10"  >10</option>  <option value="11"  >11</option>  <option value="12"  >12</option>  <option value="13"  >13</option>  <option value="14"  >14</option>  <option value="15"  >15</option>  <option value="16"  >16</option>                                         </select>
                                    </div>
                                </div>
                                
                            </div>
                            <div class="clearfix"></div>
                        </div>
                                            <div class="only_room hide  ">
                            <div class="add-room">
                                <div class="add-room__box">ODA 2  </div>
                                <div class="add-room__box-mobile none-simple">2. Oda <span style="float: right;color: #000;font-size: 18px;margin-bottom: 15px;margin-right: 5px;"></span></div>
                            </div>
                            <div class="input-adult div-two">
                                <div class="input-adult__box">
                                    <div class="none-simple plus icons-math">
                                        
                                    </div>
                                    <select name="adults2" id="adults2" class="adult_count">
                                        <option value="1"  >1 Yetişkin</option><option value="2"  >2 Yetişkin</option><option value="3"  >3 Yetişkin</option><option value="4"  >4 Yetişkin</option>
                                    </select>
                                    <div class="none-simple minus icons-math">
                                        
                                    </div>
                                </div>
                            </div>
                            <div class="child_area div-two">
                                <div class="input-adult">
                                    <div class="input-adult__box">
                                        <div class="none-simple plus icons-math">
                                            
                                        </div>
                                        <select name="children2" id="children2" class="children_count" rel="2">
                                            <option value="0"  >0 Çocuk</option><option value="1" >1 Çocuk</option><option value="2" >2 Çocuk</option>
                                        </select>
                                        <div class="none-simple minus icons-math">
                                            
                                        </div>
                                    </div>
                                </div>                                
                            </div>
                            <div class="child-age-area">
                                <div class="input-adult age-mobile childage_2_1 hide">
                                    <div class="child_select_note col-xs-7">1. Çocuk</div>
                                    <div class="input-adult__box col-xs-5">
                                        <select name="childage21" id="childage21">
                                            <option value="-1">Yaş</option><option value="0"  ><1</option> <option value="1"  >1</option>  <option value="2"  >1,99</option>  <option value="3"  >3</option>  <option value="4"  >4</option>  <option value="5"  >5</option>  <option value="6"  >6</option>  <option value="7"  >7</option>  <option value="8"  >8</option>  <option value="9"  >9</option>  <option value="10"  >10</option>  <option value="11"  >11</option>  <option value="12"  >12</option>  <option value="13"  >13</option>  <option value="14"  >14</option>  <option value="15"  >15</option>  <option value="16"  >16</option>                                         </select>
                                    </div>
                                </div>
                                <div class="input-adult age-mobile childage_2_2 hide">
                                    <div class="child_select_note col-xs-7">2. Çocuk</div>
                                    <div class="input-adult__box col-xs-5">
                                        <select name="childage22" id="childage22">
                                            <option value="-1">Yaş</option><option value="0"  ><1</option> <option value="1"  >1</option>  <option value="2"  >1,99</option>  <option value="3"  >3</option>  <option value="4"  >4</option>  <option value="5"  >5</option>  <option value="6"  >6</option>  <option value="7"  >7</option>  <option value="8"  >8</option>  <option value="9"  >9</option>  <option value="10"  >10</option>  <option value="11"  >11</option>  <option value="12"  >12</option>  <option value="13"  >13</option>  <option value="14"  >14</option>  <option value="15"  >15</option>  <option value="16"  >16</option>                                         </select>
                                    </div>
                                </div>
                                
                            </div>
                            <div class="clearfix"></div>
                        </div>
                                            <div class="only_room hide  ">
                            <div class="add-room">
                                <div class="add-room__box">ODA 3  </div>
                                <div class="add-room__box-mobile none-simple">3. Oda <span style="float: right;color: #000;font-size: 18px;margin-bottom: 15px;margin-right: 5px;"></span></div>
                            </div>
                            <div class="input-adult div-two">
                                <div class="input-adult__box">
                                    <div class="none-simple plus icons-math">
                                        
                                    </div>
                                    <select name="adults3" id="adults3" class="adult_count">
                                        <option value="1"  >1 Yetişkin</option><option value="2"  >2 Yetişkin</option><option value="3"  >3 Yetişkin</option><option value="4"  >4 Yetişkin</option>
                                    </select>
                                    <div class="none-simple minus icons-math">
                                        
                                    </div>
                                </div>
                            </div>
                            <div class="child_area div-two">
                                <div class="input-adult">
                                    <div class="input-adult__box">
                                        <div class="none-simple plus icons-math">
                                            
                                        </div>
                                        <select name="children3" id="children3" class="children_count" rel="3">
                                            <option value="0"  >0 Çocuk</option><option value="1" >1 Çocuk</option><option value="2" >2 Çocuk</option>
                                        </select>
                                        <div class="none-simple minus icons-math">
                                            
                                        </div>
                                    </div>
                                </div>                                
                            </div>
                            <div class="child-age-area">
                                <div class="input-adult age-mobile childage_3_1 hide">
                                    <div class="child_select_note col-xs-7">1. Çocuk</div>
                                    <div class="input-adult__box col-xs-5">
                                        <select name="childage31" id="childage31">
                                            <option value="-1">Yaş</option><option value="0"  ><1</option> <option value="1"  >1</option>  <option value="2"  >1,99</option>  <option value="3"  >3</option>  <option value="4"  >4</option>  <option value="5"  >5</option>  <option value="6"  >6</option>  <option value="7"  >7</option>  <option value="8"  >8</option>  <option value="9"  >9</option>  <option value="10"  >10</option>  <option value="11"  >11</option>  <option value="12"  >12</option>  <option value="13"  >13</option>  <option value="14"  >14</option>  <option value="15"  >15</option>  <option value="16"  >16</option>                                         </select>
                                    </div>
                                </div>
                                <div class="input-adult age-mobile childage_3_2 hide">
                                    <div class="child_select_note col-xs-7">2. Çocuk</div>
                                    <div class="input-adult__box col-xs-5">
                                        <select name="childage32" id="childage32">
                                            <option value="-1">Yaş</option><option value="0"  ><1</option> <option value="1"  >1</option>  <option value="2"  >1,99</option>  <option value="3"  >3</option>  <option value="4"  >4</option>  <option value="5"  >5</option>  <option value="6"  >6</option>  <option value="7"  >7</option>  <option value="8"  >8</option>  <option value="9"  >9</option>  <option value="10"  >10</option>  <option value="11"  >11</option>  <option value="12"  >12</option>  <option value="13"  >13</option>  <option value="14"  >14</option>  <option value="15"  >15</option>  <option value="16"  >16</option>                                         </select>
                                    </div>
                                </div>
                                
                            </div>
                            <div class="clearfix"></div>
                        </div>
                                            <div class="only_room hide  ">
                            <div class="add-room">
                                <div class="add-room__box">ODA 4  </div>
                                <div class="add-room__box-mobile none-simple">4. Oda <span style="float: right;color: #000;font-size: 18px;margin-bottom: 15px;margin-right: 5px;"></span></div>
                            </div>
                            <div class="input-adult div-two">
                                <div class="input-adult__box">
                                    <div class="none-simple plus icons-math">
                                        
                                    </div>
                                    <select name="adults4" id="adults4" class="adult_count">
                                        <option value="1"  >1 Yetişkin</option><option value="2"  >2 Yetişkin</option><option value="3"  >3 Yetişkin</option><option value="4"  >4 Yetişkin</option>
                                    </select>
                                    <div class="none-simple minus icons-math">
                                        
                                    </div>
                                </div>
                            </div>
                            <div class="child_area div-two">
                                <div class="input-adult">
                                    <div class="input-adult__box">
                                        <div class="none-simple plus icons-math">
                                            
                                        </div>
                                        <select name="children4" id="children4" class="children_count" rel="4">
                                            <option value="0"  >0 Çocuk</option><option value="1" >1 Çocuk</option><option value="2" >2 Çocuk</option>
                                        </select>
                                        <div class="none-simple minus icons-math">
                                            
                                        </div>
                                    </div>
                                </div>                                
                            </div>
                            <div class="child-age-area">
                                <div class="input-adult age-mobile childage_4_1 hide">
                                    <div class="child_select_note col-xs-7">1. Çocuk</div>
                                    <div class="input-adult__box col-xs-5">
                                        <select name="childage41" id="childage41">
                                            <option value="-1">Yaş</option><option value="0"  ><1</option> <option value="1"  >1</option>  <option value="2"  >1,99</option>  <option value="3"  >3</option>  <option value="4"  >4</option>  <option value="5"  >5</option>  <option value="6"  >6</option>  <option value="7"  >7</option>  <option value="8"  >8</option>  <option value="9"  >9</option>  <option value="10"  >10</option>  <option value="11"  >11</option>  <option value="12"  >12</option>  <option value="13"  >13</option>  <option value="14"  >14</option>  <option value="15"  >15</option>  <option value="16"  >16</option>                                         </select>
                                    </div>
                                </div>
                                <div class="input-adult age-mobile childage_4_2 hide">
                                    <div class="child_select_note col-xs-7">2. Çocuk</div>
                                    <div class="input-adult__box col-xs-5">
                                        <select name="childage42" id="childage42">
                                            <option value="-1">Yaş</option><option value="0"  ><1</option> <option value="1"  >1</option>  <option value="2"  >1,99</option>  <option value="3"  >3</option>  <option value="4"  >4</option>  <option value="5"  >5</option>  <option value="6"  >6</option>  <option value="7"  >7</option>  <option value="8"  >8</option>  <option value="9"  >9</option>  <option value="10"  >10</option>  <option value="11"  >11</option>  <option value="12"  >12</option>  <option value="13"  >13</option>  <option value="14"  >14</option>  <option value="15"  >15</option>  <option value="16"  >16</option>                                         </select>
                                    </div>
                                </div>
                                
                            </div>
                            <div class="clearfix"></div>
                        </div>
                                            <div class="only_room hide  last">
                            <div class="add-room">
                                <div class="add-room__box">ODA 5  </div>
                                <div class="add-room__box-mobile none-simple">5. Oda <span style="float: right;color: #000;font-size: 18px;margin-bottom: 15px;margin-right: 5px;"></span></div>
                            </div>
                            <div class="input-adult div-two">
                                <div class="input-adult__box">
                                    <div class="none-simple plus icons-math">
                                        
                                    </div>
                                    <select name="adults5" id="adults5" class="adult_count">
                                        <option value="1"  >1 Yetişkin</option><option value="2"  >2 Yetişkin</option><option value="3"  >3 Yetişkin</option><option value="4"  >4 Yetişkin</option>
                                    </select>
                                    <div class="none-simple minus icons-math">
                                        
                                    </div>
                                </div>
                            </div>
                            <div class="child_area div-two">
                                <div class="input-adult">
                                    <div class="input-adult__box">
                                        <div class="none-simple plus icons-math">
                                            
                                        </div>
                                        <select name="children5" id="children5" class="children_count" rel="5">
                                            <option value="0"  >0 Çocuk</option><option value="1" >1 Çocuk</option><option value="2" >2 Çocuk</option>
                                        </select>
                                        <div class="none-simple minus icons-math">
                                            
                                        </div>
                                    </div>
                                </div>                                
                            </div>
                            <div class="child-age-area">
                                <div class="input-adult age-mobile childage_5_1 hide">
                                    <div class="child_select_note col-xs-7">1. Çocuk</div>
                                    <div class="input-adult__box col-xs-5">
                                        <select name="childage51" id="childage51">
                                            <option value="-1">Yaş</option><option value="0"  ><1</option> <option value="1"  >1</option>  <option value="2"  >1,99</option>  <option value="3"  >3</option>  <option value="4"  >4</option>  <option value="5"  >5</option>  <option value="6"  >6</option>  <option value="7"  >7</option>  <option value="8"  >8</option>  <option value="9"  >9</option>  <option value="10"  >10</option>  <option value="11"  >11</option>  <option value="12"  >12</option>  <option value="13"  >13</option>  <option value="14"  >14</option>  <option value="15"  >15</option>  <option value="16"  >16</option>                                         </select>
                                    </div>
                                </div>
                                <div class="input-adult age-mobile childage_5_2 hide">
                                    <div class="child_select_note col-xs-7">2. Çocuk</div>
                                    <div class="input-adult__box col-xs-5">
                                        <select name="childage52" id="childage52">
                                            <option value="-1">Yaş</option><option value="0"  ><1</option> <option value="1"  >1</option>  <option value="2"  >1,99</option>  <option value="3"  >3</option>  <option value="4"  >4</option>  <option value="5"  >5</option>  <option value="6"  >6</option>  <option value="7"  >7</option>  <option value="8"  >8</option>  <option value="9"  >9</option>  <option value="10"  >10</option>  <option value="11"  >11</option>  <option value="12"  >12</option>  <option value="13"  >13</option>  <option value="14"  >14</option>  <option value="15"  >15</option>  <option value="16"  >16</option>                                         </select>
                                    </div>
                                </div>
                                
                            </div>
                            <div class="clearfix"></div>
                        </div>
                                        <div class="additional-room none-simple">
                        +Oda Ekle
                    </div>
                </div>
                <div class="button-search">
                                        <a class="btn-link-search home_loading_search_box orange" href="javascript:void(0);" id="main_search_button">

                    OTEL ARA
                    </a>
                </div>


            </form>
                    </div>
                                                <div class="search-tour search_tab">
            <div class="input-tour-type">
                <div class="input-tour-type__box">
                    <select name="type" id="tour_type">
                        <option value="3">Yurtdışı Turları</option>
                        <option value="1">Kültür Turları</option>
                        <option value="2">Kıbrıs Turları</option>
                        <option value="4">Gemi Turları</option>
                    </select>
                </div>
            </div>
            <div class="input-city" style="width:60%">
                <input type="text" placeholder="ÜLKE, ŞEHİR, BÖLGE, OTEL" name="where">
                <input type="hidden" value="" name="where_type">
                <input type="hidden" value="" name="where_value">
            </div>
            <div id="date_inputs_tour" style="display:none;">
                <div class="start-date-text visible-xs visible-sm"><span>Başlangıç Tarihi</span></div>
                <div class="input-date checkin">
                    <input class="tour-start" type="text" value="17/03/2018" name="departureDate" id="departureDate" readonly disabled >
                </div>
                <div class="start-date-text visible-xs visible-sm"><span>Dönüş Tarihi</span></div>
                <div class="input-date checkout">
                    <input class="tour-start" type="text" value="22/03/2018" name="returnDate" id="returnDate" readonly disabled >
                </div>
                <input type="hidden" value="" name="origin">
            </div>
            <div class="button-search">
                <a class="btn-link-search home_loading_search_box tour-search-button orange" href="javascript:void(0);" id="tour-search-button">TUR ARA</a>
            </div>
        </div>
                                                <div class="search-air search_tab">
            <form method="post" enctype="application/x-www-form-urlencoded" action="https://www.tatil.com/flight/search" name="flightform" id="FlightForm">
                <div class="flight-input-trip">
                    <div class="flight-trip-box">
                        <input type="radio"  name="FlightSearchType[]" value="OneWayFlight" class="flightSearchType" checked><label> Tek Yön </label>
                    </div>
                    <div class="flight-trip-box">
                        <input type="radio"  name="FlightSearchType[]"  value="RoundTripFlight" class="flightSearchType"><label> Gidiş Dönüş</label>
                    </div>
                </div>
                <div class="input-city flight-input flight-from">
                    <div class="clear_input" style="position: absolute;right: 5px;color: #f06d21;top: 14px; display: none;font-size: 22px;background: #FFF">
                        <i class="fa fa-times-circle"></i>
                    </div>
                    <input type="text" placeholder="Kalkış Yeri" name="FlightFromDestination[]" id="External_FlightFareSearch_From">
                    <input type="hidden" name="FlightFromDestination_hidden[]" id="FlightFromDestination_hidden" >
                    <input type="hidden" name="FlightFromDestinationType_hidden[]" id="FlightFromDestinationType_hidden">
                    <input type="hidden" name="FlightFromDestinationId_hidden[]" id="FlightFromDestinationId_hidden">
                    <input type="hidden" name="FlightFromDestinationCityId_hidden[]" id="FlightFromDestinationCityId_hidden">
                </div>
                <div class="input-city flight-input flight-to">
                    <div class="clear_input" style="position: absolute;right: 5px;color: #f06d21;top: 14px; display: none;font-size: 22px;background: #FFF">
                        <i class="fa fa-times-circle"></i>
                    </div>
                    <input type="text" placeholder="Varış Yeri" name="FlightToDestination[]" id="External_FlightFareSearch_To">
                    <input type="hidden" name="FlightToDestination_hidden[]" id="FlightToDestination_hidden" >
                    <input type="hidden" name="FlightToDestinationType_hidden[]" id="FlightToDestinationType_hidden">
                    <input type="hidden" name="FlightToDestinationId_hidden[]" id="FlightToDestinationId_hidden">
                    <input type="hidden" name="FlightToDestinationCityId_hidden[]" id="FlightToDestinationCityId_hidden">
                </div>
                <div id="flight_date_inputs">
                    <div class="input-date-flight checkin flight-from-date">
                        <div class="start-date-text visible-xs visible-sm"><span>Gidiş Tarihi</span></div>
                        <input type="text" value="18/03/2018" name="FlightSearchDeparture[]" id="flightStartDate" class="flightdate" readonly>
                    </div>

                    <div class="input-date-flight checkout flight-to-date">
                        <div class="start-date-text visible-xs visible-sm"><span>Dönüş Tarihi</span></div>
                        <input type="text" value="23/03/2018" name="FlightSearchReturn[]" id="flightEndDate" class="flightdate" style="color:#CCC" readonly>
                    </div>
                </div>
                <div id="flight_person_select" class="flight-person-selector">
                    <div class="flight_person">
                        <input type="text" id="person-selection" class="person-selection" name="person-selection" value="1 Yolcu - Ekonomi" readonly>
                    </div>
                    <div class="flight-person-count-box flight-person-selector-inner">

                        <select id="flight-type-selection" class="flight-type-selection" name="FlightCabinType">
                            <option value="1">Ekonomi</option>
                            <option value="3">Business</option>
                        </select>

                        <div class="flight-person-count  margin-top-10">
                            <div class="col-md-12 flight-person-item">
                                <div class="row">
                                    <div class="col-md-6 col-xs-6">
                                        <b>Yetişkin</b><br/><span>(18 ve üstü)</span>
                                    </div>
                                    <div class="col-md-6 col-xs-6">
                                        <div class="row flight-person-count-selector flight-person-count-adult" style="margin-right:0;">
                                            <div class="col-md-2 col-xs-2 flight-person-count-selector-plus pull-right">+</div>
                                            <div class="col-md-3 col-xs-3 flight-person-count-selector-count pull-right"><input type="text" name="FlightPassengerCountAdult[]" value="1" /></div>
                                            <div class="col-md-2 col-xs-2 flight-person-count-selector-minus pull-right">-</div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-12 flight-person-item">
                                <div class="row">
                                    <div class="col-md-6 col-xs-6">
                                        <b>Çocuk</b><br/><span>(2 - 11)</span>
                                    </div>
                                    <div class="col-md-6 col-xs-6">
                                        <div class="row flight-person-count-selector flight-person-count-child" style="margin-right:0;">
                                            <div class="col-md-2 col-xs-2 flight-person-count-selector-plus pull-right">+</div>
                                            <div class="col-md-3 col-xs-3 flight-person-count-selector-count pull-right"><input type="text" name="FlightPassengerCountChild[]" value="0" /></div>
                                            <div class="col-md-2 col-xs-2 flight-person-count-selector-minus pull-right">-</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-12 flight-person-item">
                                <div class="row">
                                    <div class="col-md-6 col-xs-6">
                                        <b>Bebek</b><br/><span>(2 yaş altı)</span>
                                    </div>
                                    <div class="col-md-6 col-xs-6">
                                        <div class="row flight-person-count-selector flight-person-count-baby" style="margin-right:0;">
                                            <div class="col-md-2 col-xs-2 flight-person-count-selector-plus pull-right">+</div>
                                            <div class="col-md-3 col-xs-3 flight-person-count-selector-count pull-right"><input type="text" name="FlightPassengerCountBaby[]" value="0" /></div>
                                            <div class="col-md-2 col-xs-2 flight-person-count-selector-minus pull-right">-</div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-12 flight-person-item">
                                <div class="row">
                                    <div class="col-md-6 col-xs-6">
                                        <b>Öğrenci</b><br/><span>(12 - 24)</span>
                                    </div>
                                    <div class="col-md-6 col-xs-6">
                                        <div class="row flight-person-count-selector flight-person-count-student" style="margin-right:0;">
                                            <div class="col-md-2 col-xs-2 flight-person-count-selector-plus pull-right">+</div>
                                            <div class="col-md-3 col-xs-3 flight-person-count-selector-count pull-right"><input type="text" name="FlightPassengerCountStudent[]" value="0" /></div>
                                            <div class="col-md-2 col-xs-2 flight-person-count-selector-minus pull-right">-</div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="clear"></div>
                            <div class="flight-danger-text hidden person-error"></div>
                            <div class="hidden-lg hidden-md">
                                <button type="button" class="btn-flight close-person-section" style="width: 100%">KAPAT</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="button-search">
                    <a id="flight_search" class="btn-link-search home_loading_search_box orange homepage" href="javascript:void(0)">ARA</a>
                    <input type="hidden" name="FlightPassengerCount[]" id="FlightPassengerCount" value="1">
                    <input type="hidden" name="IsExternalAccess" value="true" />
                    <input type="hidden" name="affId" value="0"/>
                    <input type="hidden" name="agencyId" value="" />
                </div>
            </form>

        </div>

                                        <div class="search-product search_tab">
            <form method="post" enctype="application/x-www-form-urlencoded" action="/product/sonuclar" name="productform">
                <div>
                    <input type="text" placeholder="Ürün ismi..." name="product_keyword" id="product_input" style="width: 31%;height: 40px;float: left;margin-left: 30px; border-radius: 7px;">
                    <input type="hidden" name="product_link_hidden" id="product_link_hidden">
                </div>
                <div id="product-search-btn" style="padding-left: 0;width: 12%;line-height: 14px;float: left;">
                    <a id="product_search" class="btn-link-search home_loading_search_box orange" href="javascript:void(0)" style="height: 40px;color: #fff;font-size: 16px;display: block;line-height: 40px;text-align: center;font-weight: 600;margin-left: 15px;border-radius: 7px;">ARA</a>
                </div>
                <div class="clearfix"></div>
                <input type="hidden" id="product_slug"/>
                <input type="hidden" id="is_product"/>
            </form>
        </div>
        <script>

            $(document).ready(function() {
                $.widget( "custom.procomplete", $.ui.autocomplete, {
                    _create: function() {
                        this._super();
                        this.widget().menu( "option", "items", "> :not(.ui-autocomplete-product)" );
                    },
                    _renderItem: function (ul, item) {
                        var searchMask = this.element.val();
                        var regEx = new RegExp(searchMask, "ig");
                        var replaceMask = "<b>$&</b>";
                        var html = item.label.replace(regEx, replaceMask);
                        return $("<li></li>").data("item.autocomplete", item).append(html).appendTo(ul);
                    },
                    _renderMenu: function( ul, items ) {
                        var that = this,
                            currentCategory = "";
                        $.each( items, function( index, item ) {
                            var li;
                            if ( item.type != currentCategory )
                            {
                                var temp_cat;
                                if (item.type=='product')
                                {
                                    temp_cat = 'product';
                                }
                                else
                                {
                                    temp_cat = 'productCategory';
                                }
                                ul.append( "<li class='ui-autocomplete-category' ><strong class='icon-"+temp_cat+"'>&nbsp;&nbsp;" + item.typeDisplay + "</strong></li>" );
                                currentCategory = item.type;
                            }

                            li = that._renderItemData( ul, item );
                            if (item.type == 'product')
                            {
                                li.attr( "rel", item.type );
                                li.attr("slug", item.product_slug)
                            }
                            else if (item.type == 'productCategory')
                            {
                                li.attr( "rel", item.type );
                                li.attr("slug", item.category_slug)
                            }
                        });
                    }
                });
                $("input[name=product_keyword]").blur(function()
                {
                    var keyEvent = $.Event("keydown");
                    keyEvent.keyCode = $.ui.keyCode.ENTER;
                    $(this).trigger(keyEvent);
                }).procomplete({
                    open: function(event, ui)
                    {
                        if (navigator.userAgent.match(/(iPod|iPhone|iPad)/)) {
                            $('.ui-autocomplete').off('menufocus hover mouseover');
                        }
                    },
                    minLength: 3,
                    delay: 500,
                    autoFocus: true,
                    autoSelect: true,
                    source: function (request, response)
                    {
                        $.ajax({
                            type: 'GET',
                            url: '/ajax/index.php?functionName=productLiveSearch&aa=1',
                            dataType: "json",
                            cache: false,
                            data: { value: request.term },
                            success: function (data) {
                                console.log(data);
                                response(data);
                            }
                        });
                    },
                    select: function( event, ui )
                    {
                        var slug = ui['item']['product_slug'];
                        var type = ui['item']['type'];
                        console.log(slug);
                        if (type == 'product')
                        {
                            $('#product_slug').val(slug);
                            $('#is_product').val(1)
                        }
                        else if (type == 'productCategory')
                        {
                            $('#product_slug').val(slug);
                            $('#is_product').val("")
                        }
                        else
                        {
                            $('#product_slug').val("");
                            $('#is_product').val("")
                        }
                    },
                    close: function( event, ui )
                    {
                        $("input[name=product_keyword]").blur();
                    }
                });

                $('#product_search').on('click',function(e)
                {
                    e.preventDefault();
                    var host = window.location.hostname;
                    var hostCount = host.length;
                    var subHost = host.substring(4,hostCount);
                    var is_product = $('#is_product').val();
                    var product_slug = $('#product_slug').val();
                    if (product_slug.length == 0)
                    {
                        return alert('Aradınız ürün bulunamadı');
                    }
                    $('#big_loading').css({ 'display':'block !important' });
                    $('#big_loading').removeClass('hide-element');
                    $('#big_loading').addClass('show-element');

                    if (is_product == 1)
                    {
                        window.location.href = 'https://secure.'+subHost+'/product/detail/'+product_slug
                    }
                    else
                    {
                        window.location.href = 'https://secure.'+subHost+'/product/category/'+product_slug
                    }
                });

                $('input[name=product_keyword]').on('click',function(e)
                {
                    $( this ).val("");
                    $('#product_slug').val('');
                    $('#is_product').val('');
                });
                $('#tour_type').on('change',function() {
                    if ($(this).val() == 2) {
                        $('#tour-search-button').hide();
                        $('#date_inputs_tour').hide();
                        $('.input-city').hide();
                        $('#big_loading').show();
                        window.location.href = '/kibris-turlari';
                    }
                    else {
                        $('#tour-search-button').show();
                        $('#date_inputs_tour').show();
                        $('.input-city').show();
                        $('#big_loading').hide();
                    }
                });
            });
        </script>
    
                        </div>

                    </div>
                    <div class="row" style="margin: 0; ">
                        <div id="big_loading" class="hide-element">
                            <img alt="loading" height="60" src="http://www.tatil.com/app/assets/img/tatilloading2.gif">
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <!-- SEARCH -->

</div>


    <!-- SLIDER -->
        <div class="container home-main-slider">
        
        <div id="main-slider-cover">
            <div id="mainPageSlider" class="owl-carousel owl-theme"><div>
                        <a href="/alacati-ot-festivali-otelleri?intcp=slider2-alacati-ot-festivalleri-otelleri"><img class="owl-lazy" data-src="http://www.tatil.com/cmsImage/1521111352370x200_alt-banner_alacatiot2__370x200.jpg" alt="Alaçatı Ot Festivali Otelleri"></a>
                    </div><div>
                        <a href="/termal-oteller?intcmp=slider2-termal-oteller"><img class="owl-lazy" data-src="http://www.tatil.com/cmsImage/1520321860370x200_altbanner_termalkeyfi(2)__370x200.jpg" alt="termal oteller"></a>
                    </div><div>
                        <a href="/giriste-odemeli-oteller?intcmp=slider2-giriste-odemeli-oteller"><img class="owl-lazy" data-src="http://www.tatil.com/cmsImage/1520321809370x200_altbanner_giristeode__370x200.jpg" alt="girişte ödemeli oteller"></a>
                    </div><div>
                        <a href="/yakin-bolge-otelleri?intcmp=slider2-yakin-bolge"><img class="owl-lazy" data-src="http://www.tatil.com/cmsImage/1520321809370x200_altbanner_haftasonuplani(4)__370x200.jpg" alt="yakın bölge otelleri"></a>
                    </div><div>
                        <a href="/romantik-oteller?intcmp=slider2-romantik-oteller"><img class="owl-lazy" data-src="http://www.tatil.com/cmsImage/1520321809370x200_altbanner_onasuprizyap(2)__370x200.jpg" alt="balayı otelleri"></a>
                    </div><div>
                        <a href="/iki-cocuk-ucretsiz-oteller?intcmp=slider2-iki-cocuk-ucretsiz"><img class="owl-lazy" data-src="http://www.tatil.com/cmsImage/1520321809370x200_2cocuk_ucretsiz__370x200.jpg" alt="2 çocuk ücretsiz oteller"></a>
                    </div><div>
                        <a href="/son-dakika-otelleri?intcmp=slider2-son-dakika"><img class="owl-lazy" data-src="http://www.tatil.com/cmsImage/1520321810370x200_altbanner_sondakikaotel(2)__370x200.jpg" alt="son dakika otelleri"></a>
                    </div><div>
                        <a href="/islami-oteller?intcmp=slider2-islami-oteller"><img class="owl-lazy" data-src="http://www.tatil.com/cmsImage/1520321808370x200_altbanner_alkolsüzadresler(2)__370x200.jpg" alt="islami oteller"></a>
                    </div><div>
                        <a href="/ekonomik-oteller?intcmp=slider2-ekonomik-oteller"><img class="owl-lazy" data-src="http://www.tatil.com/cmsImage/1520321808370x200_altbanner_ekonomikoteller(2)__370x200.jpg" alt="ekonomik oteller"></a>
                    </div><div>
                        <a href="/butik-otel-firsatlari?intcmp=slider2-butik-oteller"><img class="owl-lazy" data-src="http://www.tatil.com/cmsImage/1520321809370x200_altbanner_butikoteller(2)__370x200.jpg" alt="Butik oteller"></a>
                    </div><div>
                        <a href="/yurtdisi-otel-firsatlari?intcmp=slider2-yurtdisi-otel"><img class="owl-lazy" data-src="http://www.tatil.com/cmsImage/1520321809370x200_altbanner_yurtdişiotel(2)__370x200.jpg" alt="Yurt dışı otelleri"></a>
                    </div></div>
            <div class="main-slider-nav">
                <a href="#" class="owlPrev"><i class="fa fa-angle-left fa-3x"></i></a>
                <a href="#" class="owlNext"><i class="fa fa-angle-right fa-3x"></i></a>
            </div>
        </div>
        <script type="text/javascript">
            $(document).ready(function(){
                $("#mainPageSlider").owlCarousel({
                    loop:false,
                    margin:30,
                    responsiveClass:true,
                    nav:false,
                    items:3,
                    slideBy:3,
                    lazyLoad:true,
                    responsive:{
                        0:{
                            items:1,
                            slideBy:1
                        },
                        480:{
                            items:2,
                            slideBy:2
                        },
                        1199:{
                            items:3
                        }
                    }
                });
                $(".main-slider-nav").show();
                $(".owlNext").click(function(e) {
                    e.preventDefault();
                    $(".owl-carousel").trigger("next.owl.carousel");
                });
                $(".owlPrev").click(function(e) {
                    e.preventDefault();
                    $(".owl-carousel").trigger("prev.owl.carousel");
                });            
                });            
        </script>    </div>
        <!-- SLIDER -->

    <!-- HOLIDAYS SPECIAL -->
    <div class="special-holidays hidden-xs">
        <div class="container">
            <div class="special-holidays__title">Tatil.com GÜVENCESİ İLE HAYALİNİZDEKİ TATİL ÇOK YAKIN!</div>
            <div class="row">
                
                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="special-holidays__box">
                                <div class="optimal-price-top">
                                    <div class="box-title">En Uygun<span>Fiyatlar</span></div>
                                </div>
                                <div class="optimal-price__description">Tatil.com'da yapılan rezervasyonlarınız en düşük fiyat garantisi altındadır. Eğer aynı şartlarda daha düşük bir fiyatla karşılaşırsanız, 24 saat içinde bizimle iletişime geçerek en iyi fiyat garantisinden yararlanabilirsiniz.</div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="special-holidays__box">
                                <div class="safe-quality-top">
                                    <div class="box-title">Kalite<span>Güvencesi</span></div>
                                </div>
                                <div class="optimal-price__description">Türkiye'de TÜRSAB'a kayıtlı A grubu acente ve ayrıca uluslararası birlikler olan IATA, ASTA, CLIA, PATA, OSSN üyesi olan, 2000 yılından beri hizmet veren MetGlobal Group kalite güvencesi altındasınız.</div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="special-holidays__box">
                                <div class="safe-shoop-top">
                                    <div class="box-title">%100 Güvenli<span>Alışveriş</span></div>
                                </div>
                                <div class="optimal-price__description">Tüm bilgilerinizin güvenliği sağlamak için SSL sunucu sertifikalı ve gelişmiş yazılım altyapımız ile birlikte sizlere %100 güvenli alışveriş imkanı sunuyoruz</div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="special-holidays__box">
                                <div class="best-facility-top">
                                    <div class="box-title">En iyi<span>Tesisler</span></div>
                                </div>
                                <div class="optimal-price__description">Türkiye'de seyahat ve tatil konusunda en zengin içerik seçeneklerine sahip olan Tatil.com; misafirlerine dünya üzerinden 250.000'den fazla otel sunarak, en iyi tesislerin güvenilir yüzü olmaktadır.</div>
                            </div>
                        </div>            </div>
        </div>
    </div>
    <!-- HOLIDAYS SPECIAL -->
<input type="hidden" id="omniture_content_group" value="Home Page">

        <!-- SPECIAL DESCRİPTİON -->
                    <div class="hidden-xs special-description clearfix">
            <div class="container">
                <div class="row clearfix">
                    
                            <div class="col-md-3 margin-bottom-20 clearfix">
                                <div class="special-description__title">Tatil Rezervasyonu</div>
                                <div class="special-description__text"><span style="font-size: 15px; font-family: "proxima-nova",sans-serif; color: #000000;"><h2 style="display:inline;"> <a href=erken-rezervasyon-otelleri > Erken Rezervasyon</a></h2> otel fiyatlarını sorgulayabileceğiniz online seyahat portalı Tatil.com! </span></div>
                                <a class="btn-link grey pull-right" title="Erken Rezervasyon Otelleri" href="http://www.tatil.com/erken-rezervasyon-otelleri">Erken Rezervasyon Otelleri</a>
                            </div>
                            <div class="col-md-3 margin-bottom-20 clearfix">
                                <div class="special-description__title"><span style="font-size: 24px; font-family: proxima-nova,sans-serif; color: #a2aeb4;">En Ucuz <h2 style="display:inline;">Tatil Fırsatları</h2></span></div>
                                <div class="special-description__text">Otel Fiyat sorgulama işlemleri ile sizlere en ucuz tatil fırsatlarını sunuyoruz. 208 ülkede, 20.000'den fazla destinasyonda 250.000 otel ve 750 havayolu ile çalışıyoruz.</div>
                                <a class="btn-link grey pull-right" title="Tatil Fırsatlarını İncele" href="http://www.tatil.com/kampanyali-oteller">Tatil Fırsatlarını İncele</a>
                            </div>
                            <div class="col-md-3 margin-bottom-20 clearfix">
                                <div class="special-description__title">Online Otel Rezervasyonu</div>
                                <div class="special-description__text">Tatil.com olarak otel, uçak ve tur paketleri için internetten anında rezervasyon yapabilen Türkiye'nin ilk seyahat portalı olmaktan gurur duyuyoruz.</div>
                                <a class="btn-link grey pull-right" title="Otel Fırsatlarını İncele" href="http://www.tatil.com/firsat-otelleri">Otel Fırsatlarını İncele</a>
                            </div>
                            <div class="col-md-3 margin-bottom-20 clearfix">
                                <div class="special-description__title"><span style="font-size: 24px; font-family: "proxima-nova",sans-serif; color: #a2aeb4;"><h2 style="display:inline;">Tur Seçenekleri </h2></span></div>
                                <div class="special-description__text"><span style="font-size: 15px; font-family: "proxima-nova",sans-serif; color: #000000;">Kıbrıs turları, yurt içi ve yurt dışı tur seçeneklerinin yanı sıra <h2 style="display:inline;"> <a href=antalya-otelleri > Antalya otelleri</a></h2>,  kayak otelleri, gemi turları, uçak bileti hizmetlerini online olarak satın alma imkanı sunuyoruz.</span></div>
                                <a class="btn-link grey pull-right" title="Kıbrıs Tur Paketleri" href="http://www.tatil.com/kibris-turlari">Kıbrıs Tur Paketleri</a>
                            </div>                </div>
            </div>
        </div>
            
            <!-- TOOLTIP -->
        <div class="tooltip">
            <div class="container">

                                    <div class="newsletter">
                        <div class="newsletter-detail clearfix">
                            <div class="newsletter-text done_text hide">Tatil.com bültenine üye olduğunuz için teşekkür ederiz.</div>
                            <div class="newsletter-text first_text">En özel tatil teklifleri posta kutunuzda, <b>hemen kaydolun!</b></div>
                            <div class="newsletter-input first_text"><input name="nlemail" id="nlemail" placeholder="E-Posta" style="height:32px; color:#b6b6b6; border:0px;" type="text"></div>
                            <div class="newsletter-btn first_text"><a class="newsletter-button" id="newslettersubmit" href="javascript:void(0)">GÖNDER</a></div>
                            <span style="float:right;" class="policyText"> <label><a class="colorbox_dialog" href="/kurumsal/gizliliksozlesmesi">Güvenlik politikasını okudum</a>, kabul ediyorum. <input type="checkbox" id="nlSecurity" value="" style="vertical-align: middle"></label></span>
                            <span style="float:right;" class="error_text hide">Geçerli bir eposta adresi girin</span>
                        </div>
                    </div>
                
                                                    <div class="tooltip-link-box clearfix hidden-xs">
                        <ul class="tooltip-link-group">
                            <li><a href="http://www.tatil.com/antalya-otelleri" title="Antalya Otelleri">Antalya Otelleri</a><a href="http://www.tatil.com/belek-otelleri" title="Belek Otelleri">Belek Otelleri</a><a href="http://www.tatil.com/alanya-otelleri" title="Alanya Otelleri">Alanya Otelleri</a><a href="http://www.tatil.com/cesme-otelleri" title="Çeşme Otelleri">Çeşme Otelleri</a><a href="http://www.tatil.com/side-otelleri" title="Side Otelleri">Side Otelleri</a><a href="http://www.tatil.com/" title=""></a></li><li><a href="http://www.tatil.com/bodrum-otelleri" title="Bodrum Otelleri">Bodrum Otelleri</a><a href="http://www.tatil.com/kemer-otelleri" title="Kemer Otelleri">Kemer Otelleri</a><a href="http://www.tatil.com/didim-otelleri" title="Didim Otelleri">Didim Otelleri</a><a href="http://www.tatil.com/fethiye-otelleri" title="Fethiye Otelleri">Fethiye Otelleri</a><a href="http://www.tatil.com/marmaris-otelleri" title="Marmaris Otelleri">Marmaris Otelleri</a><a href="http://www.tatil.com/" title=""></a></li><li><a href="http://www.tatil.com/kusadasi-otelleri" title="Kuşadası Otelleri">Kuşadası Otelleri</a><a href="http://www.tatil.com/istanbul-otelleri" title="İstanbul Otelleri">İstanbul Otelleri</a><a href="http://www.tatil.com/ankara-otelleri" title="Ankara Otelleri">Ankara Otelleri</a><a href="http://www.tatil.com/izmir-otelleri" title="İzmir Otelleri">İzmir Otelleri</a><a href="http://www.tatil.com/trabzon-otelleri" title="Trabzon Otelleri">Trabzon Otelleri</a><a href="http://www.tatil.com/" title=""></a></li><li><a href="http://www.tatil.com/bursa-otelleri" title="Bursa Otelleri">Bursa Otelleri</a><a href="http://www.tatil.com/afyon-otelleri" title="Afyon Otelleri">Afyon Otelleri</a><a href="http://www.tatil.com/bolu-otelleri" title="Bolu Otelleri">Bolu Otelleri</a><a href="http://www.tatil.com/roma-otelleri-italya" title="Roma Otelleri">Roma Otelleri</a><a href="http://www.tatil.com/prag-otelleri-cek-cumhuriyeti" title="Prag Otelleri">Prag Otelleri</a><a href="http://www.tatil.com/" title=""></a></li><li><a href="http://www.tatil.com/paris-otelleri-fransa" title="Paris Otelleri">Paris Otelleri</a><a href="http://www.tatil.com/barselona-otelleri-ispanya" title="Barselona Otelleri">Barselona Otelleri</a><a href="http://www.tatil.com/atina-otelleri-yunanistan" title="Atina Otelleri">Atina Otelleri</a><a href="http://www.tatil.com/bangkok-otelleri-tayland" title="Bangkok Otelleri">Bangkok Otelleri</a><a href="http://www.tatil.com/londra-otelleri-birlesik-krallik" title="Londra Otelleri">Londra Otelleri</a><a href="http://www.tatil.com/" title=""></a></li>                        </ul>
                    </div>
                
                <div class="all-rights-text hidden-xs">
                    <h1>Tatil</h1>.com sitesinde yer alan tüm metin, resim ve içeriklerin telif hakları Met Global'a aittir. Hiçbir şekilde basılı veya elektronik bir ortamda izinsiz kullanılamaz ve kopyalanamaz. Tüm otel bilgileri ve fiyatlar bilgilendirme amaçlı olup, değişiklik arz edebilir. Fiyat ve bilgi yanlışlıklarından Tatil.com sorumlu tutulmaz.Otel kategorileri ve yıldız sayıları T.C. Turizm Bakanlığı tarafından belirlenir.
                </div>
                
                <div class="tooltip-bottom-box">
                    <div class="tooltip-bottom-box__text">
                        Tatil.com <a class="colorbox_dialog" href="/kurumsal/sitekullanimkurallari">Site Kullanım Kuralları</a> ve <a class="colorbox_dialog" href="/kurumsal/gizliliksozlesmesi">Güvenlik Politikası'nı</a> kabul etmiş sayılırlar. © 2018 Met Global
                    </div>

                                                                <div class="tooltip-bottom-box__logo hidden-xs footerMetglobalLogo">
                            tatil.com is powered by <a href="http://www.metglobal.com/" target="_blank">Met Global</a>
                        </div>
                                        
                    <div class="clearfix"></div>
                </div>

                <div class="footer">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-4 cleafix margin-bottom-20">
                            <div class="pull-left footer-logo no-padding">
                                <a class="tatilLogo lazy" href="/">
                                    <img class="lazy" data-original="http://www.tatil.com/app/assets/img/logo-orginal.png?v=1302" alt="tatil">
                                </a>
                            </div>
                                                            <div class="pull-right social">
                                    <a class="fb left" target="_blank" href="https://www.facebook.com/tatilcom">
                                        <i class="fa fa-facebook fa-fw"></i>
                                    </a>
                                    <a class="tt left" target="_blank" href="https://twitter.com/tatilcom">
                                        <i class="fa fa-twitter fa-fw"></i>
                                    </a>
                                    <a class="gp left" target="_blank" href="https://plus.google.com/+tatilcom">
                                        <i class="fa fa-google-plus fa-fw"></i>
                                    </a>
                                    <a class="pin left" target="_blank" href="http://www.pinterest.com/tatilcom">
                                        <i class="fa fa-pinterest fa-fw"></i>
                                    </a>
                                    <a class="ins left" target="_blank" href="http://instagram.com/tatil_com">
                                        <i class="fa fa-instagram fa-fw"></i>
                                    </a>
                                    <a class="yt left" target="_blank" href="https://www.youtube.com/user/tatilcom">
                                        <i class="fa fa-youtube-play fa-fw"></i>
                                    </a>
                                    <a class="blog left" target="_blank" href="http://blog.tatil.com/">
                                        BLOG
                                    </a>
                                </div>
                                                    </div>
                                                <div class="col-xs-12 col-sm-9 col-md-5 hidden-xs">
                            <ul class="footer-menu">
                                <li><a href="http://www.tatil.com/hakkimizda">HAKKIMIZDA</a></li>
                                <li><a href="http://www.tatil.com/iletisim">İLETİŞİM</a></li>
                                <li><a href="http://www.tatil.com/acentelerimiz">ACENTELERİMİZ</a></li>
                                <li><a href="http://www.tatil.com/banka-kampanyalari">BANKA KAMPANYALARI</a></li>
                                <li><a href="http://www.tatil.com/musteri-iliskileri">MÜŞTERİ İLİŞKİLERİ</a></li>
                            </ul>
                        </div>
                                                <div class="callNow col-xs-12 col-sm-3 col-md-3">
                            <a href="tel:0 850 222 68 35" title="0 850 222 68 35" class="pull-right"><b id="callPhoneNumberButton">0 850 222 68 35</b></a>
                            <div class="callNowImg"><b><i class="fa fa-whatsapp fa-lg"></i>Hemen Ara!</b></div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="clearfix footer-iamge-box">
                        <div class="pull-left">
                            <img class="lazy"  data-original="http://www.tatil.com/app/assets/img/footer-logos.png" alt="logos">
                        </div>
                        <div class="pull-right">
                            <img class="lazy" data-original="http://www.tatil.com/app/assets/img/footer-card.png" alt="cards">
                        </div>
                    </div>
                    <div>
                        Referans Numaranız: D52090317                    </div>
                                        <div class="outerscrollToTop">
                        <div class="scrollToTop hidden-xs hidden-sm"></div>
                    </div>
                                    </div>

            </div>
        </div>
        <!-- TOOLTIP -->
        </div>




<script src="http://www.tatil.com/app/assets/js/jquery.cookie.js"></script>

<script type="text/javascript" src="http://www.tatil.com/app/assets/js/flight-new/iCheck/icheck.min.js"> </script>
<script type="text/javascript" src="http://www.tatil.com/app/assets/js/flight-new/selectic/jquery.selectric.min.js"> </script>



<script>
    document.cookie = "redirectUri=" + window.location + "; max-age="+60*60*24*30+"; path=/; domain=.tatil.com";
</script>

<!--<div id="startChat" class="startChat"></div>-->
<!--<div class="live-chat" style="display: none;">-->
<!--    <div id="liveChatHeader" class="live-chat-header">-->
<!--        <div class="live-chat__icon"></div>-->
<!--        Canlı Destek-->
<!--        <div class="live-chat__close" onclick="close_window();"></div>-->
<!--    </div>-->
<!--</div>-->

<!-- CUSTOM -->
<script src="http://www.tatil.com/app/assets/js/jquery.cookie.js" defer="defer"></script>
<script src="http://www.tatil.com/app/assets/js/jquery.bxslider.min.js" defer="defer"></script>
<script src="http://www.tatil.com/app/assets/js/jquery.jcarousel.min.js" defer="defer"></script>
<script src="http://www.tatil.com/app/assets/js/jcarousel.responsive.js" defer="defer"></script>
    <script src="http://www.tatil.com/app/assets/js/jquery-ui.min.js" defer="defer"></script>
<script src="http://www.tatil.com/app/assets/js/app.js" defer="defer"></script>
<script src="http://www.tatil.com/app/assets/js/jquery.colorbox.min.js" defer="defer"></script>
<script src="http://www.tatil.com/app/assets/js/jquery.prettyPhoto.js?v=2" defer="defer"></script>
<script src="http://www.tatil.com/app/assets/js/jquery.history.js" defer="defer"></script>
<script src="http://www.tatil.com/app/assets/js/jquery.tooltipster.min.js" defer="defer"></script>
<script src="http://www.tatil.com/app/assets/js/jquery.lazyload.min.js" defer="defer"></script>
<script src="http://www.tatil.com/app/assets/js/moment.min.js" defer="defer"></script>
<script src="http://www.tatil.com/app/assets/js/moment.locale.tr.js" defer="defer"></script>
<script src="http://www.tatil.com/app/assets/js/jquery.daterangepicker.min.js" defer="defer"></script>
<script src="http://www.tatil.com/app/assets/js/owl.carousel.min.js" defer="defer"></script>
<script src="http://www.tatil.com/app/assets/js/jquery.ba-hashchange.min.js" defer="defer"></script>
<script src="http://www.tatil.com/app/assets/js/chosen.jquery.min.js" defer="defer"></script>
<script src="http://www.tatil.com/app/assets/js/extra_v2-min.js?v=7.10.190"></script>
<script src="http://www.tatil.com/app/assets/js/flight-new/flight-homepage.js?v=7.10.190"></script>

    <script>
        window.omniture_city_code = $('#omniture_city_code').val();
        window.omniture_content_group = $('#omniture_content_group').val();
        window.omniture_is_member = $('#omniture_is_member').val();
        window.omniture_member_id = $('#omniture_member_id').val();
        var splitter = document.referrer.replace(/^[^:]+:\/\/[^/]+/, '').replace(/#.*/, '');
        var explode = splitter.split('?');
        window.omniture_referrer_url = document.referrer.replace(/^[^:]+:\/\/[^/]+/, '').replace(/#.*/, '').replace(/\?.*/, '');
        window.s_account = 'tatilcomdev';
    </script>
    <script type="text/javascript" src="http://www.tatil.com/s_code-min.js?v=7.10.190"></script>
        <script language="javascript" type="text/javascript">
            s.products = '';
            s.events = '';
                                                s.prop29 = '';
            s.prop6 = '';
            s.prop7 = '';
            s.prop8 = '';
            s.prop9 = '';
            s.prop10 = '';
            s.prop11 = '';
            s.prop12 = '';
            s.prop13 = '';
            s.prop14 = '';
            s.prop32 = '';
            s.prop25 = '';
            s.prop35 = '';
            s.eVar19 = '';
                                    s.eVar2 = '';
            s.eVar3 = '';
            s.eVar4 = '';
            s.eVar5 = '';
            s.eVar6 = '';
            s.eVar7 = '';
            s.eVar8 = '';
            s.eVar9 = '';
            s.eVar10 = '';
            s.eVar11 = '';
            s.eVar12 = '';
            s.eVar16 = '5aaca03c1d70a';
            s.eVar30 = 'D52090317';
            s.eVar31 = '';
            s.eVar36 = '';
            s.eVar42 = '';
            s.eVar43 = '';
            s.eVar44 = '';
            s.eVar53 = '';
            s.eVar56 = '';
            s.eVar58 = '';
            s.eVar59 = '';
            s.eVar60 = '';
            s.eVar62 = '';
            s.eVar61 = '';
            s.eVar64 = '';
            s.eVar73 = '';
            s.eVar74 = '';
            s.prop51 = window.omniture_content_group;
            s.prop1 = window.omniture_is_member;
            if (typeof(window.omniture_member_id) != 'undefined' && window.omniture_member_id != "")
            {
                s.eVar46 = window.omniture_member_id;
            }
            if (typeof(window.omniture_city_code) != 'undefined' && window.omniture_city_code != "")
            {
                s.prop75 = window.omniture_city_code;
            }
            if (typeof(window.omniture_tour_id) != 'undefined' && window.omniture_tour_id != "")
            {
                s.prop75 = window.omniture_tour_id;
            }
            s.prop57 = window.omniture_referrer_url;
            s.eVar23 = '';
            s.eVar27 = '';
            s.eVar28 = '';
            s.eVar39 = '';
            s.eVar40 = '';
            s.eVar32 = '';
            s.eVar38 = 'new version';
    var s_code=s.t();
    if(s_code)document.write(s_code);
    </script>

                    
    <!--criteo pixels-->

        
        
    
    <script type="text/javascript">
        var ScarabQueue = ScarabQueue || [];
        (function(id) {
            if (document.getElementById(id)) return;
            var js = document.createElement('script'); js.id = id;
            js.src = '//cdn.scarabresearch.com/js/129B9459AC2A5B8F/scarab-v2.js';
            var fs = document.getElementsByTagName('script')[0];
            fs.parentNode.insertBefore(js, fs);
        })('scarab-js-api');

        
        
                
        
        
        ScarabQueue.push(['go']);
    </script>

    <script>
        /* EMARSYS SEARCH */
        $(document).ready(function(){
            $('#main_search_button').on('click',function() {
                var search_type = $(".list-search-menu").find('.active').text();
                if(search_type == "OTEL"){
                    var search_keyword = $("input[name='nereye_kent']").val();
                    var search_checkin_date = $("#checkinDate").val().replace('/','-').replace('/','-');
                    var search_checkout_date = $("#checkoutDate").val().replace('/','-').replace('/','-');
                    var search_adult = $("#adults1").val();
                    var search_children = $("#children1").val();
                    ScarabQueue.push(['tag', 'Otel | '+search_keyword+' | '+search_checkin_date+' | '+search_checkout_date+' | Yetişkin:'+search_adult+' Çocuk:'+search_children]);
                    ScarabQueue.push(['go']);
                }else if(search_type == "TUR"){
                    var search_selected_tour = $("#tour_type option:selected").text();
                    var search_where = $("input[name='where']").val();
                    var search_departure_date = $("#departureDate").val().replace('/','-').replace('/','-');
                    var search_return_date = $("#returnDate").val().replace('/','-').replace('/','-');
                    ScarabQueue.push(['tag', 'Tur | '+search_selected_tour+' | '+search_where+' | '+search_departure_date+' | '+search_return_date]);
                    ScarabQueue.push(['go']);
                }
            });
        });
        /* EMARSYS SEARCH */
    </script>

    

    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MJB578"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-MJB578');</script>
    <!-- End Google Tag Manager -->

    
    <script type="text/javascript" defer="defer">

        var dataLayer = [];
        dataLayer.push(
            {
                                                                                                                                                                
                
                                hrental_pagetype:'home',
                                member_id: '-1',
                device_type: window.device_type,
                            }
        );
    </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"94cdf718f4","applicationID":"2000876","transactionName":"Z1UGZEdZWBZRUEUPWV4fJ0VGTFkIH1BeCEJCXwhcUEppDF5XVB4MXVENXkVZUQAB","queueTime":1,"applicationTime":998,"atts":"SxIFEg9DSxg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>