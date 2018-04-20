

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"fb495958cb","applicationID":"18710163","transactionName":"YgdUZkoHCktQWkdQWFtNe2R7SSBdV1hGVUNlA1FXewkKTENWX1VSR01fXFwDHA==","queueTime":0,"applicationTime":561,"ttGuid":"6F23D6FE2AFF3763","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAYHUlFWGwIIU1BSBgcE"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Plasma, waterjet and laser cutting systems | Hypertherm</title>
<link rel="icon" type="image/ico" href="https://www.hypertherm.com/favicon.ico" />
<link rel="apple-touch-icon" href="https://www.hypertherm.com/touch-icon-iphone.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://www.hypertherm.com/touch-icon-ipad.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://www.hypertherm.com/touch-icon-iphone-retina.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://www.hypertherm.com/touch-icon-ipad-retina.png">

<Meta name="baidu-site-verification" content="kiPfzB1u7G" />
<meta name="yandex-verification" content="5b5a4315fe3239bb" />
<meta name="description" content="Where to buy, register systems, training and customer service for Hypertherm products including industrial waterjet, laser, and plasma cutting systems, software, and consumables.">

<!-- Facebook metadata -->
<meta property="og:title" content="Plasma, waterjet and laser cutting systems | Hypertherm" />
<meta property="og:description" content="Where to buy, register systems, training and customer service for Hypertherm products including industrial waterjet, laser, and plasma cutting systems, software, and consumables." />
<meta property="og:url" content="https://www.hypertherm.com/?region=NART" />

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" />

<link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="Hypertherm Search">

<link href="https://www.hypertherm.com/" rel="canonical" />

    <script>
        // Default dataLayer for all pages
        window.dataLayer = window.dataLayer || [];
        window.dataLayer.push({
            'region': '--',
            'language': ''
        });
        var currentLanguage = "";
    </script>

    
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WKZML4');</script>
<!-- End Google Tag Manager -->            <!-- typekit fonts -->
        <script src="https://use.typekit.net/zvw2vsm.js"></script>
        <script>try { Typekit.load({ async: false }); } catch (e) { }</script>    

    <!-- custom styles -->
    <link href="/bundles/css?v=CZcii1_927uxXAs_Hx15qSRtY414emz_jJlz96y3Er41" rel="stylesheet"/>


    <!--[if lt IE 9]>
    <script src="/Frontend/assets/html5shiv/html5shiv.min.js"></script>
    <script src="/Frontend/assets/respond/respond.min.js"></script>
    <![endif]-->


    
 

    <link rel='stylesheet' type='text/css' data-epiforms-resource='EPiServerForms.css' href='/WebResource.axd?d=s-f6ie6T4Qaxga0Un_qm86Ai5JK6IC_qPtYsbSnDFWLozhhfvWSi5WSgqwxwmArHfCkJNmX5_8z81M4XGpEkRzwl7U8UvHYmKM-8KOMnwxiQ1A-cQTQUr5csEfGJ_IdDFdA5EGwOg8SG_f2nlWQkls3zZq41&t=636568066400000000' />
<script>var epi = epi||{}; epi.EPiServer = epi.EPiServer||{}; epi.EPiServer.Forms = epi.EPiServer.Forms||{};
epi.EPiServer.Forms.InjectFormOwnJQuery = true;epi.EPiServer.Forms.OriginalJQuery = typeof jQuery !== 'undefined' ? jQuery : undefined;</script>
<script src='/WebResource.axd?d=rQapnFTl_pgMjn3yGS-nPo7Qls_fMTDRGSfrY5s-dCNKV8mbxHMDmdLaHZHDzhpnh7s4mL-fMQN4tX5X3hoY-WBw-W9jAcW9-zseGHpBFNsjIxeTFG5ejs4LEE_iw4zMn8FT7QcX_gxDxdU4A3h-fBjraHc1&t=636568066400000000'></script>
<script>/* 
This EPiServerForms_prerequisite.js TEMPLATE will be compiled with serverside values and injected into ViewMode page
We reuse the existed global var epi from EPiServer CMS, if any. It will init/grab the epi object, and init epi.EPiServer.Forms object
*/

// (by default) Forms's jQuery will be injected right before this file. From now on, we refer Forms own jQuery as $$epiforms.
// after this code, the object $ and jQuery will revert back to its original meaning in original library (Alloy jQuery or other lib).

// Our clients' sites may include their own Jquery version (e.g. a higher version for some special functionalities), which leads to unexpected conflicts with ours.
// To avoid this, we use jQuery.noConflict()  to set up $$epiforms as an allias for our jquery and then, revert Jquery allias to clients' by using 
// epi.EPiServer.Forms.OriginalJQuery whose value is set up as Jquery at the beginning in FormBlockController.
// This also allows us to extend our own Jquery's functionalities without causing further conflicts. 

var $$epiforms = epi.EPiServer.Forms.InjectFormOwnJQuery ? jQuery.noConflict() : jQuery;
jQuery = epi.EPiServer.Forms.OriginalJQuery;
delete epi.EPiServer.Forms.OriginalJQuery;
(function () {    
    $$epiforms.extend(true, epi.EPiServer, {
        CurrentPageLink: '6',
        CurrentPageLanguage: 'en',
        Forms : {
            Utils:{}, Data:{}, Extension:{},
            $: $$epiforms,  // save our own link to our own jQuery
            ThrottleTimeout: 500,  // miliseconds
            ExternalScriptSources: [],
            ExternalCssSources: [],
            UploadExtensionBlackList: 'asp,aspx,asa,ashx,asmx,bat,chm,class,cmd,com,config,dll,exe,hta,htr,htw,jse,json,lnk,mda,mdb,msc,msh,pif,printer,ps1,ps2,reg,rem,scf,scr,sct,shtm,shtml,soap,stm,svc,url,vb,vbe,vbs,vsix,ws,wsc,wsf,wsh,xamlx,htm,html,js,jar',
            Messages: {"viewMode":{"malformStepConfiguration":"Improperly formed FormStep configuration. Some steps are attached to pages, while some steps are not attached, or attached to content with no public URL.","commonValidationFail":"This element value is not valid."},"fileUpload":{"overFileSize":"The upload file size should be less than {0} MB.","invalidFileType":"The upload file format is not allowed or not supported.","postedFile":"(Previous posted file - {0})"}},
            LocalizedResources: {"contenttypescomponent":{"title":"Form Elements","description":"Show all content types of Episerver Forms"},"formscomponent":{"title":"Forms","description":"Manage forms for the website","command":{"create":{"label":"New form"},"viewdata":{"label":"Form submissions"}},"messages":{"nocontent":"This folder does not contain any forms."}},"formdataview":{"name":"Form submissions","description":"View form submissions","heading":"Form submissions","begindate":"From date","enddate":"To date","search":"Search","nodata":"There is no data","export":"Export as ...","exportasxml":"XML","exportasxmldesc":"Export form data in XML format","exportascsv":"CSV","exportascsvdesc":"Export form data in CSV format","exportasjson":"JSON","exportasjsondesc":"Export form data in JSON format","finalizedonly":"Finalized Only","deleteselecteditems":"Delete","deleteconfirmation":"Do you want to delete the selected items?","nopostid":"No post Id for deleting.","couldnotgetassociateform":"Could not get associate Form.","deletesuccessful":"Successfully deleted post data.","accessdenied":"You do not have permission to view this data.","submittime":"Time","submituser":"By user","hostedpage":"Submitted from","finalizedsubmission":"Finalized"},"formscontentarea":{"emptyactions":{"actions":{"createnewformselement":"browse"},"template":"You can drop form elements here or {createnewformselement}.","templatewithoutcreate":"You can drop content here."}},"fieldselector":{"title":"Select dependent field"},"submissionactors":{"episerver.forms.implementation.actors.callwebhookaftersubmissionactor":{"displayname":"Trigger webhook after form submission"},"episerver.forms.implementation.actors.sendemailaftersubmissionactor":{"displayname":"Send email after form submission"},"hypertherm.web.infrastructure.oracle.oraclesubmissionactor":{"displayname":"Send data to Oracle after form submission"}},"validators":{"episerver.forms.implementation.validation.requiredvalidator":{"displayname":"Required","message":"This field is required."},"episerver.forms.implementation.validation.regularexpressionvalidator":{"displayname":"Regular expression","message":"This field should be in \"{0}\" format."},"episerver.forms.implementation.validation.captchavalidator":{"displayname":"Captcha","message":"Enter the characters you see in the picture."},"episerver.forms.implementation.validation.allowedextensionsvalidator":{"displayname":"Allowed extensions","message":"The upload file format is not allowed or not supported.","allowedextensionsmessage":"The upload file format is not allowed or not supported. File format should be: {0}."},"episerver.forms.implementation.validation.maxfilesizevalidator":{"displayname":"Max file size","message":"The upload file size should be less than {0} MB."},"episerver.forms.implementation.validation.emailvalidator":{"displayname":"Email","message":"Enter a valid email address."},"episerver.forms.implementation.validation.urlvalidator":{"displayname":"Url","message":"Enter a valid URL."},"episerver.forms.implementation.validation.dateddmmyyyyvalidator":{"displayname":"Date (DD/MM/YYYY)","message":"Enter a date in the DD/MM/YYYY format."},"episerver.forms.implementation.validation.datemmddyyyyvalidator":{"displayname":"Date (MM/DD/YYYY)","message":"Enter a date in the MM/DD/YYYY format."},"episerver.forms.implementation.validation.dateyyyymmddvalidator":{"displayname":"Date (YYYY-MM-DD)","message":"Enter a date in the MM/DD/YYYY format."},"episerver.forms.implementation.validation.numericvalidator":{"displayname":"Numeric","message":"Enter a valid number."},"episerver.forms.implementation.validation.integervalidator":{"displayname":"Integer","message":"Enter a valid integer."},"episerver.forms.implementation.validation.positiveintegervalidator":{"displayname":"Positive integer","message":"Enter a valid positive integer."},"elementselfvalidator":{"unexpectedvalueisnotaccepted":"Unexpected value is not accepted."}},"visitordatasources":{"episerver.forms.implementation.visitordata.ipaddressvisitordatasource":{"displayname":"IP Address"},"episerver.forms.implementation.visitordata.geovisitordatasource":{"displayname":"Geo","properties":{"city":"City","country_code":"Country code","country_name":"Country name","ip":"IP","latitude":"Latitude","longitude":"Longitude","metro_code":"Metro code","region_code":"Region code","region_name":"Region name","time_zone":"Time zone","zip_code":"Zip code"}},"episerver.forms.implementation.visitordata.profilevisitordatasource":{"displayname":"Profile","properties":{"address":"Address","zipcode":"Zip code","locality":"Locality","email":"Email","firstname":"First name","lastname":"Last name","language":"Language","country":"Country","company":"Company","title":"Title"}},"episerver.forms.implementation.visitordata.useragentvisitordatasource":{"displayname":"User agent","properties":{"ismobiledevice":"Is mobile","useragent":"User agent"}},"episerver.forms.implementation.visitordata.visitorgroupvisitordatasource":{"displayname":"Visitor groups","properties":{"id":"Id","name":"Name"}},"youmustselectvalueforhiddenvisitor":"You must select a value for the type of visitor data you choose."},"messages":{"fileupload":{"overfilesize":"The upload file size should be less than {0} MB.","invalidfiletype":"The upload file format is not allowed or not supported.","postedfile":"(Previous posted file - {0})"},"formsubmission":{"outdatedforminit":"Your current session for viewing the form is expired. Refresh your page to continue.","requirelogin":"You must be logged in to submit the form.","denymultisubmit":"You already submitted this form.","submitsuccess":"Submit successful.","validationfailformat":"Validation failed on \"{0}\" field: {1}","thereisnoformguid":"Submit data FAILED: there is no Form's Guid.","couldnotgetform":"Submit data FAILED: could not get Form with Id = {0}.","submitcancelled":"TECHNICAL INFO: Submitting process is cancelled. Reason: "}},"dependcondition":{"notapplicable":"Not applicable","matchregularexpression":"Match with regular expression","equals":"Equals","notequals":"Not equals","contains":"Contains","notcontains":"Not contains"},"imagechoiceitems":{"emptyactions":{"actions":{"createnewitem":"Create a link to an image"},"template":"Drop image content here.<br/>You also can {createnewitem}."},"menutooltip":"Display menu"},"editview":{"notconfigured":"Not configured yet","insertplaceholder":"Insert placeholder","selectanitem":"Select an item","externalsystems":"External system field mapping","connecteddatasource":"Connect to Datasource","createemailtemplate":"Create email template","editemailtemplate":"Edit email template","addwebhook":"Add webhook","editwebhook":"Edit webhook","selectpage":"Select page","usemanualinput":"Use manual input","errorconditionalstepcannotcontainrequiredelement":"This Form step should not depend on other elements because it contains mandatory element [{0}].","cannotbuildformmodel":"Cannot build the form. You cannot use FormContainerBlock as a property. You can render a form in a ContentArea only."},"viewmode":{"stepnavigation":{"previous":"Previous step","next":"Next step","page":"Step"},"untitled":"Untitled","selection":{"selectanoption":"-- Select an option --","selectoptions":"-- Select options --"},"reset":"Reset form","submit":"Submit","refreshcaptcha":"Refresh captcha","captchalabel":"Word verification","malformstepconfigruation":"Improperly formed FormStep configuration. Some steps are attached to pages, while some steps are not attached, or attached to content with no public URL.","commonvalidationfail":"This element value is not valid.","readonlymode":"Read-only mode. Submitted data is not saved."},"contentediting":{"optionitem":{"caption":"Choice","value":"Value","checked":"Checked by default","containsinvalidcharacter":"Comma (,) character is not allowed."},"emailtemplateactor":{"fromemail":"From","fromemaildescription":"Email address to send from","toemails":"To","toemailsdescription":"Email address to send to, or name of a form field with the email address (for confirmation emails)","subject":"Subject","subjectdescription":"Subject line for the email. You can use #FIELDNAME# to insert values from the form.","body":"Message","bodydescription":"The body of the email. You can insert values from the form with #FIELDNAME#, or show a summary listing of the form fields with #SUMMARY."},"webhookactor":{"url":"Webhook URL","urldescription":"Webhook URL to send data payload to (http or https protocol).","jsonformat":"POST data in JSON format"},"validation":{"greaterthanequaltoerrorformat":"The {0} must be >= {1}'s value.","lessthanequaltoerrorformat":"The {0} must be <= {1}'s value.","inrangeerrorformat":"\"{0}\" is not a valid value for {1}. Only number is allowed and {1} must be in range of [{2} - {3}]'s value.","stepinrangeerrorformat":"The {0} must be >= 1 and <= {2} - {1} value.","positiveinteger":"Only a positive number is allowed."}}}
        }
    });
})();
</script>


    
</head>
<body>
    
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WKZML4"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    
    


<header>
    <div class="container hidden-xs" id="ht-topnav">
        <div class="row">
            <div class="col-md-3 col-sm-2">
                <a href="/">
                    <img class="ht-logo" alt="Hypertherm logo" src="/globalassets/common/logo_ht_shapingpossibility_185x44.png" />
                </a>
            </div>
            <div class="col-md-9 col-sm-10 ">


    <div class="toplinks-login desktop logged-out">
        <ul>
            <li class="logged-out form-action" style="">
                <a role="button" data-toggle="collapse" href="#desktopLoginBlock-ht-toplinks-login-form" aria-expanded="false" aria-controls="desktopLoginBlock-ht-toplinks-login-form">Log In/Xnet <span class="fa fa-chevron-down"></span></a>
            </li>
            <li class="logged-in welcome" style="">
                <a role="button" data-toggle="collapse" href="#desktopLoginBlock-ht-toplinks-logout-form" aria-expanded="false" aria-controls="desktopLoginBlock-ht-toplinks-logout-form">Welcome  <span class="fa fa-chevron-down"></span></a>
            </li>
            <li class=""><span class="bold">-- / </span> <a href="/global-landing-page/">Change</a></li>
        </ul>
        <div id="desktopLoginBlock-ht-toplinks-login-form" class="login-form panel-collapse collapse ">
            <form name="login" method="post" action="/Global/Login">
                <h4>Log In</h4>
                <div class="form-group">
                    <label>Username</label>
                    <input type="text" class="form-control" name="username" required />
                </div>
                <div class="form-group">
                    <label>Password</label>
                    <input type="password" class="form-control" name="password" required />
                </div>
                <div class="form-group">
                    
                    <button type="submit" class="btn btn-primary btn-block">Log In</button>
                </div>
                <a target="_blank" href="https://xnet.hypertherm.com/Xnet/register.jsp">Create an Account</a><br />
                <a target="_blank" href="https://xnet.hypertherm.com/Xnet/passwordRecover.jsp">Forget your password?</a>
            </form>
        </div>
        <div id="desktopLoginBlock-ht-toplinks-logout-form" class="desktop logout-form panel-collapse collapse">
            <form name="logout" method="get" action="/Global/Logout">
                <ul class="list-group">
                    <li class="list-group-item"><a target="_blank" href="https://xnet.hypertherm.com/Xnet/login.jsp?authToken=&locale=">Xnet home</a></li>
                    <li class="list-group-item"><a target="_blank" href="https://xnet.hypertherm.com/Xnet/myAccount.jsp?locale=">My Account</a></li>
                    <li class="list-group-item">
                        <input type="submit" name="logout" title="Logout of Xnet" value="Logout" />
                    </li>
                </ul>
            </form>
        </div>
        <div class="clearfix"></div>
    </div>

                    <ul class="pull-right" id="ht-toplinks">
                            <li><a href="/contact-us/">Contact us</a></li>
                    </ul>
                <div class="site-search">
                    
<div id="qp-finder" class="btn-group form-group btn-input">
    <button type="button" class="btn btn-default btn-block dropdown-toggle form-control" data-toggle="dropdown">
        Quick product finder <span class="fa fa-chevron-down"></span>
    </button>
    <div class="dropdown-menu row dropdown-menu-right qp-finder">
        <div class="col-sm-4">
<h4>Plasma cutting and gouging systems</h4>
<ul>
    
            <li><a href="/hypertherm/powermax/powermax30-air/">Powermax30 AIR</a></li>
            <li><a href="/hypertherm/powermax/powermax30-xp/">Powermax30 XP</a></li>
            <li><a href="/hypertherm/powermax/powermax45-xp/">Powermax45 XP</a></li>
            <li><a href="/hypertherm/powermax/powermax65/">Powermax65</a></li>
            <li><a href="/hypertherm/powermax/powermax85/">Powermax85</a></li>
            <li><a href="/hypertherm/powermax/powermax105/">Powermax105</a></li>
            <li><a href="/hypertherm/powermax/powermax125/">Powermax125</a></li>
            <li><a href="/hypertherm/xpr/xpr300/">XPR300</a></li>
            <li><a href="/hypertherm/hyperformance/hyperformance-hpr130xd/">HPR130XD</a></li>
            <li><a href="/hypertherm/hyperformance/hyperformance-hpr260xd/">HPR260XD</a></li>
            <li><a href="/hypertherm/hyperformance/hyperformance-hpr400xd/">HPR400XD</a></li>
            <li><a href="/hypertherm/hyperformance/hyperformance-hpr800xd/">HPR800XD</a></li>
            <li><a href="/hypertherm/longlife/maxpro200/">MAXPRO200</a></li>
            <li><a href="/hypertherm/freedom/freedom-38-ppa/">Freedom 38 PPA</a></li>
</ul><h4>Consumables</h4>
<ul>
    
            <li><a href="/customer-support/consumables-and-torches/for-powermax-and-max-systems/">Powermax and &lt;125 A MAX plasma</a></li>
            <li><a href="/customer-support/consumables-and-torches/for-automated-plasma-systems/">XPR, HPR, MAXPRO and other plasma</a></li>
            <li><a href="/customer-support/consumables-and-torches/centricut-plasma-consumables/">Centricut plasma</a></li>
            <li><a href="/customer-support/consumables-and-torches/centricut-laser-consumables/">Centricut laser</a></li>
            <li><a href="/our-company/our-product-lines/hyprecision-waterjet-systems/">HyPrecision waterjet</a></li>
            <li><a href="https://www.accustream.com/">AccuStream waterjet</a></li>
</ul>
        </div>
        <div class="col-sm-4">
<h4>Waterjet pumps and systems</h4>
<ul>
    
            <li><a href="/hypertherm/hyprecision/basic-series-pumps/">HyPrecision 15/30/50</a></li>
            <li><a href="/hypertherm/hyprecision/s-series-pumps/">HyPrecision 50S/60S/75S</a></li>
            <li><a href="/hypertherm/hyprecision/d-series-pumps/">HyPrecision 100D/150D</a></li>
</ul><h4>Upgrade torches and cutting heads</h4>
<ul>
    
            <li><a href="/hypertherm/powermax/duramax-retrofit-torches-for-powermax1000125016502/">Duramax retrofit torch for Powermax1000/1250/1650</a></li>
            <li><a href="/hypertherm/powermax/duramax-retrofit-torches-for-powermax600800900-and-max42432/">Duramax retrofit torch for Powermax600/800/900 and MAX42/43</a></li>
            <li><a href="/hypertherm/powermax/rt80-torch-upgrade-for-powermax11002/">RT80 torch upgrade for Powermax1100</a></li>
            <li><a href="/hypertherm/longlife/hypro2000-retrofit-torch-for-ht20002/">HyPro2000 torch for HT2000</a></li>
            <li><a href="/hypertherm/longlife/hypro2000-retrofit-torch-for-max2002/">HyPro2000 torch for MAX200</a></li>
            <li><a href="/hypertherm/hyperformance/hyperformance-xd-upgrades/">HyPerformance XD upgrade</a></li>
            <li><a href="/hypertherm/waterjet/dialine-cutting-heads/">DiaLine cutting heads</a></li>
</ul>
        </div>
        <div class="col-sm-4">
<h4>Software</h4>
<ul>
    
            <li><a href="/hypertherm/pronest/pronest-cadcam-nesting-software/">ProNest</a></li>
            <li><a href="/hypertherm/robotmaster/robotmaster-cadcam-robotic-software/">Robotmaster</a></li>
            <li><a href="/hypertherm/rotary-tube-pro/rotary-tube-pro-tube-cutting-software/">Rotary Tube Pro</a></li>
            <li><a href="/hypertherm/design2fab/design2fab-software/">Design2Fab</a></li>
</ul><h4>Controls</h4>
<ul>
    
            <li><a href="/hypertherm/edge/edge-connect/">EDGE Connect</a></li>
            <li><a href="/hypertherm/edge/edge-pro/">EDGE Pro</a></li>
            <li><a href="/hypertherm/edge/microedge-pro/">MicroEDGE Pro</a></li>
            <li><a href="/hypertherm/edge/edge-pro-ti/">EDGE Pro Ti</a></li>
            <li><a href="/hypertherm/arcglide-and-sensor/arcglide/">ArcGlide THC</a></li>
            <li><a href="/hypertherm/arcglide-and-sensor/sensor-phc/">Sensor PHC</a></li>
            <li><a href="/hypertherm/arcglide-and-sensor/sensor-thc/">Sensor THC</a></li>
</ul>
        </div>
    </div>
</div>
                    <div id="search-input" class="btn-group form-group btn-input">
                        <form action="/search/" method="get">
                            <div class="input-group input-with-options">
                                <input
                                    type="search"
                                    name="search"
                                    data-suggestive-search="/Global/Search"
                                    class="dropdown-toggle form-control search has-feedback"
                                    placeholder="Search" />
                                <div class="input-group-btn">
                                    <button type="button" class="btn btn-default clear-search" title="Clear search"><i class="fa fa-times"></i></button>
                                    <button type="submit" class="btn btn-default search" title="Search"><i class="fa fa-search"></i></button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- /container ht-topnav -->
</header>

<nav id="mainNav" class="navbar" role="navigation">
    <div class="container-fluid">
        <div class="navbar-header">
            <a href="/">
                <img class="ht-logo img-responsive visible-xs pull-left" src="/globalassets/common/logo_ht_shapingpossibility_185x44.png" />
            </a>
            <button type="button" class="mobile-menu-btn navbar-toggle" data-toggle="collapse" data-target="#mainNavBar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <button type="button" class="mobile-search-btn navbar-toggle" data-toggle="collapse" data-target="#search-menu">
                <span class="sr-only">Toggle Search</span>
                <i class="glyphicon glyphicon-search"></i>
            </button>
        </div>

        <!-- mobile only search menu-->
        <div class="collapse navbar-collapse" id="search-menu">
            <div>
                <div quick-search-container id="search-input-mobile" class="btn-group form-group btn-input">
                    <div class="input-group input-with-options">
                        <input quick-search-input quick-search-input-name="mobile-input" type="search" class="btn-block dropdown-toggle form-control search has-feedback" placeholder="Search" />
                        <div class="input-group-btn">
                            <button type="button" class="btn btn-default clear-search" title="Clear search"><i class="fa fa-times"></i></button>
                            <button quick-search-btn quick-search-input-name="mobile-input" type="button" class="btn btn-default search" title="Search"><i class="fa fa-search"></i></button>
                        </div>
                        <div class="table-caption-bottom">
                            <ul quick-search-select-option="mobile-input" class="dropdown checked">
                                <li class="active" search-url="/search/?search=">
                                    <a href="javascript:">Search Website</a>
                                </li>
                                <li search-url="/products/?Query=">
                                    <a href="javascript:">Search Products</a>
                                </li>
                                <li search-url="/customer-support/documents-library/?search=">
                                    <a href="javascript:">Search Documents</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>

        <div class="collapse navbar-collapse " id="mainNavBar">
            <div class="visible-xs" id="ht-toplinks-login-mobile">


    <div id="mobileLoginBlock" class="toplinks-login mobile logged-out">
        <h4 style="" class="logged-in">Welcome </h4>
        <div class="action-row">
            <div class="logged-out form-action" style="">
                <a role="button" data-toggle="collapse" href="#mobileLoginBlock-ht-toplinks-login-form" aria-expanded="false" aria-controls="mobileLoginBlock-ht-toplinks-login-form">Log In/Xnet <span class="fa fa-chevron-down"></span></a>
            </div>
            <div class="logged-in form-action" style="">
                <a target="_blank" href="https://xnet.hypertherm.com/Xnet/login.jsp?authToken=&locale=">Xnet home</a>
            </div>
            <div class="logged-in form-action" style="">
                <a target="_blank" href="https://xnet.hypertherm.com/Xnet/myAccount.jsp?locale=">My Account</a>
            </div>
            <div class="logged-in form-action" style="">
                <form name="mobileLogout" class="mobile logout-form" method="get" action="/Global/Logout">
                    <input name="logout" title="Logout of Xnet" value="Logout" type="submit">
                </form>
            </div>
            <div class="language-action"><span class="bold">-- / </span> <a href="/global-landing-page/">Change</a></div>
        </div>
        <div id="mobileLoginBlock-ht-toplinks-login-form" class="login-form panel-collapse collapse ">
            <form name="login" method="post" action="/Global/Login">
                <h4>Log In</h4>
                <div class="form-group">
                    <label>Username</label>
                    <input class="form-control" name="username" required="" type="text">
                </div>
                <div class="form-group">
                    <label>Password</label>
                    <input class="form-control" name="password" required="" type="password">
                </div>
                <div class="form-group">
                    <button type="submit" class="btn btn-primary btn-block">Log In</button>
                </div>
                <a target="_blank" href="https://xnet.hypertherm.com/Xnet/register.jsp">Create an Account</a><br>
                <a target="_blank" href="https://xnet.hypertherm.com/Xnet/passwordRecover.jsp">Forget your password?</a>
            </form>
        </div>
        <div class="clearfix"></div>
    </div>

            </div>
            <ul class="nav navbar-nav navbar-left">


<li class="dropdown-full">
    <h4  id="ddbuy" class="tier1">Products</h4>
        <div class="dropdown-menu  row" >

                <div class="container">
                    <div class="row">
    <div class="col-xs-12 col-sm-3">
            <h4 class="tier2">Browse by product type</h4>

            <ul class="nav-list-unstyled">
                        <li>
                            <a href="/products/?DefaultProductWebType=Plasma+systems" class="tier3">Plasma systems</a>
                        </li>
                        <li>
                            <a href="/products/?DefaultProductWebType=Waterjet+systems" class="tier3">Waterjet</a>
                        </li>
                        <li>
                            <a href="/products/?DefaultProductWebType=CAD/CAM+software" class="tier3">CAD/CAM software</a>
                        </li>
                        <li>
                            <a href="/products/?DefaultProductWebType=CNCs" class="tier3">CNCs</a>
                        </li>
                        <li>
                            <a href="/products/?DefaultProductWebType=Height+controls" class="tier3">Height controls</a>
                        </li>
                        <li>
                            <a href="/products/?DefaultProductWebType=Torches+and+cutting+heads" class="tier3">Cutting torches and gouging torches</a>
                        </li>
                        <li>
                            <a href="/products/?DefaultProductWebType=Accessories" class="tier3">Accessories</a>
                        </li>

            </ul>
    </div>
    <div class="col-xs-12 col-sm-3">
            <h4 class="tier2">Browse by product line</h4>

            <ul class="nav-list-unstyled">
                        <li class="col-xs-6">
                            <a href="/products/?DefaultProductLine=XPR" class="tier3">
                                <span class="product-name">XPR</span>
                                <span class="product-type">Plasma</span>
                            </a>
                        </li>
                        <li class="col-xs-6">
                            <a href="/products/?DefaultProductLine=HyPerformance" class="tier3">
                                <span class="product-name">HyPerformance</span>
                                <span class="product-type">Plasma</span>
                            </a>
                        </li>
                        <li class="col-xs-6">
                            <a href="/products/?DefaultProductLine=HyPrecision" class="tier3">
                                <span class="product-name">HyPrecision</span>
                                <span class="product-type">Waterjet</span>
                            </a>
                        </li>
                        <li class="col-xs-6">
                            <a href="/products/?DefaultProductLine=Powermax" class="tier3">
                                <span class="product-name">Powermax</span>
                                <span class="product-type">Plasma</span>
                            </a>
                        </li>
                        <li class="col-xs-6">
                            <a href="/products/?DefaultProductLine=ProNest" class="tier3">
                                <span class="product-name">ProNest</span>
                                <span class="product-type">Software</span>
                            </a>
                        </li>
                        <li class="col-xs-6">
                            <a href="/products/?DefaultProductLine=LongLife" class="tier3">
                                <span class="product-name">LongLife</span>
                                <span class="product-type">Plasma</span>
                            </a>
                        </li>
                        <li class="col-xs-6">
                            <a href="/products/?DefaultProductLine=Robotmaster" class="tier3">
                                <span class="product-name">Robotmaster</span>
                                <span class="product-type">Software</span>
                            </a>
                        </li>
                        <li class="col-xs-6">
                            <a href="/products/?DefaultProductLine=EDGE" class="tier3">
                                <span class="product-name">EDGE</span>
                                <span class="product-type">CNC</span>
                            </a>
                        </li>
                        <li class="col-xs-6">
                            <a href="/products/?DefaultProductLine=ArcGlide+and+Sensor" class="tier3">
                                <span class="product-name">ArcGlide &amp; Sensor</span>
                                <span class="product-type">Torch Height Controls</span>
                            </a>
                        </li>

            </ul>
    </div>
    <div class="col-xs-12 col-sm-3">
            <h4 class="tier2">Consumables</h4>

            <ul class="nav-list-unstyled">
                        <li>
                            <a href="/customer-support/consumables-and-torches/for-powermax-and-max-systems/" class="tier3">Powermax and &lt;125 A MAX plasma</a>
                        </li>
                        <li>
                            <a href="/customer-support/consumables-and-torches/for-automated-plasma-systems/" class="tier3">XPR, HPR, MAXPRO and other plasma</a>
                        </li>
                        <li>
                            <a href="/customer-support/consumables-and-torches/centricut-plasma-consumables/" class="tier3">Centricut plasma</a>
                        </li>
                        <li>
                            <a href="/customer-support/consumables-and-torches/centricut-laser-consumables/" class="tier3">Centricut laser</a>
                        </li>
                        <li>
                            <a href="/our-company/about-us/manufacturing/esse-a/" class="tier3">Laser consumables and manufacturing development</a>
                        </li>
                        <li>
                            <a href="/our-company/our-product-lines/hyprecision-waterjet-systems/" class="tier3">HyPrecision waterjet</a>
                        </li>
                        <li>
                            <a href="http://www.accustream.com/" class="tier3">AccuStream waterjet</a>
                        </li>

            </ul>
    </div>



    <div class="col-xs-12 col-sm-3 solutions ">
        <ul class="nav-list-unstyled">
                <li><span class="tier3 title">Solutions</span></li>

                    <li><a href="/learn/industries/" class="tier3">View all industries</a></li>
                    <li><a href="/learn/applications/" class="tier3">View all applications</a></li>
                    <li><a href="/learn/platforms/" class="tier3">View all platforms</a></li>

        </ul>
        <ul class="nav-list-unstyled">
                <li><span class="tier3 title">Technologies</span></li>

                    <li><a href="/products/surecut-technology/" class="tier3">SureCut</a></li>

        </ul>

    </div>

                    </div>
                </div>
        </div>
</li>


<li class="dropdown-full">
    <h4 data-href="/customer-support/" id="ddbuy" class="tier1">Customer support</h4>
        <div class="dropdown-menu  row" >

                <div class="container">
                    <div class="row">
    <div class="col-xs-12 col-sm-5ths">
            <h4 class="tier2 link"><a href="/customer-support/product-service/">Product Service</a></h4>

            <ul class="nav-list-unstyled">
                        <li>
                            <a href="/customer-support/product-service/product-registration/" class="tier3">Product registration</a>
                        </li>
                        <li>
                            <a href="/customer-support/product-service/phoenix-software-updates/" class="tier3">Phoenix software updates</a>
                        </li>
                        <li>
                            <a href="/customer-support/product-service/service-parts/" class="tier3">Service parts</a>
                        </li>
                        <li>
                            <a href="/customer-support/product-service/where-to-service-and-repair/" class="tier3">Where to service and repair</a>
                        </li>
                        <li>
                            <a href="/customer-support/product-service/warranty-information/" class="tier3">Warranty information</a>
                        </li>
                        <li>
                            <a href="/customer-support/product-service/recycling/" class="tier3">Recycling</a>
                        </li>

            </ul>
    </div>
    <div class="col-xs-12 col-sm-5ths">
            <h4 class="tier2 link"><a href="/customer-support/consumables-and-torches/">Consumables and torches</a></h4>

            <ul class="nav-list-unstyled">
                        <li>
                            <a href="/customer-support/consumables-and-torches/for-powermax-and-max-systems/" class="tier3">Powermax and &lt;125 A MAX plasma</a>
                        </li>
                        <li>
                            <a href="/customer-support/consumables-and-torches/for-automated-plasma-systems/" class="tier3">XPR, HPR, MAXPRO and other plasma</a>
                        </li>
                        <li>
                            <a href="/customer-support/consumables-and-torches/centricut-plasma-consumables/" class="tier3">Centricut plasma</a>
                        </li>
                        <li>
                            <a href="/customer-support/consumables-and-torches/centricut-laser-consumables/" class="tier3">Centricut laser</a>
                        </li>
                        <li>
                            <a href="/our-company/about-us/manufacturing/esse-a/" class="tier3">Laser consumables and manufacturing development</a>
                        </li>
                        <li>
                            <a href="/our-company/our-product-lines/hyprecision-waterjet-systems/" class="tier3">HyPrecision waterjet</a>
                        </li>
                        <li>
                            <a href="http://www.accustream.com/" class="tier3">AccuStream waterjet</a>
                        </li>

            </ul>
    </div>
    <div class="col-xs-12 col-sm-5ths">
            <h4 class="tier2 link"><a href="/customer-support/getting-the-most-from-your-products/">Getting the most out of your products</a></h4>

            <ul class="nav-list-unstyled">
                        <li>
                            <a href="/customer-support/getting-the-most-from-your-products/cut-quality/" class="tier3">Cutting optimization</a>
                        </li>
                        <li>
                            <a href="/customer-support/getting-the-most-from-your-products/consumable-care-and-optimization/" class="tier3">Consumable care and optimization</a>
                        </li>
                        <li>
                            <a href="/customer-support/getting-the-most-from-your-products/counterfeit-consumables/" class="tier3">Counterfeit consumables</a>
                        </li>
                        <li>
                            <a href="/customer-support/getting-the-most-from-your-products/preventive-maintenance/" class="tier3">Preventive maintenance</a>
                        </li>
                        <li>
                            <a href="/customer-support/getting-the-most-from-your-products/ask-an-expert/" class="tier3">Ask an expert</a>
                        </li>

            </ul>
    </div>
    <div class="col-xs-12 col-sm-5ths">
            <h4 class="tier2 link"><a href="/customer-support/training/">Training</a></h4>

            <ul class="nav-list-unstyled">
                        <li>
                            <a href="/customer-support/training/elearning/" class="tier3">Hypertherm Cutting Institute</a>
                        </li>
                        <li>
                            <a href="/customer-support/training/in-person-training/" class="tier3">Training at Hypertherm</a>
                        </li>
                        <li>
                            <a href="/customer-support/training/on-site-training/" class="tier3">On-site training</a>
                        </li>

            </ul>
    </div>



    <div class="col-xs-12 col-sm-5ths  ">
        <h4 class="tier2 link"><a href="/customer-support/resources-by-product/"> Resources by product</a></h4>
        <h4 class="tier2 link"><a href="/customer-support/application-videos/"> Application videos</a></h4>
        <h4 class="tier2 link"><a href="http://www.hyperthermcam.com/en-us/account/"> CAD/CAM software knowledge base</a></h4>
        <h4 class="tier2 link"><a href="/customer-support/documents-library/"> Documents library</a></h4>
        <h4 class="tier2 link"><a href="/customer-support/faqs/"> FAQs </a></h4>

    </div>

                    </div>
                </div>
        </div>
</li>


<li class="dropdown-full">
    <h4 data-href="/learn/" id="ddbuy" class="tier1">Learn</h4>
        <div class="dropdown-menu  row" >

                <div class="container">
                    <div class="row">
    <div class="col-xs-12 col-sm-5ths">
            <h4 class="tier2 link"><a href="/learn/cutting-education/">Cutting education</a></h4>

            <ul class="nav-list-unstyled">
                        <li>
                            <a href="/learn/cutting-education/cutting-process-overview/" class="tier3">Cutting overview</a>
                        </li>
                        <li>
                            <a href="/learn/cutting-education/assessing-your-needs/" class="tier3">Assess your needs</a>
                        </li>
                        <li>
                            <a href="/learn/cutting-education/choosing-a-cutting-process/" class="tier3">Choose a cutting process</a>
                        </li>
                        <li>
                            <a href="/learn/cutting-education/plasma-technology/" class="tier3">Plasma technology</a>
                        </li>
                        <li>
                            <a href="/learn/cutting-education/laser-technology/" class="tier3">Laser technology</a>
                        </li>
                        <li>
                            <a href="/learn/cutting-education/waterjet-technology/" class="tier3">Waterjet technology</a>
                        </li>
                        <li>
                            <a href="/learn/cutting-education/understanding-oxyfuel-technology/" class="tier3">Oxyfuel technology</a>
                        </li>
                        <li>
                            <a href="/learn/cutting-education/understanding-cadcam-software/" class="tier3">CAD/CAM software</a>
                        </li>
                        <li>
                            <a href="/learn/cutting-education/understanding-cncs-and-thcs/" class="tier3">CNCs and THCs</a>
                        </li>

            </ul>
    </div>
    <div class="col-xs-12 col-sm-5ths">
            <h4 class="tier2 link"><a href="/learn/industries/">Industries</a></h4>

            <ul class="nav-list-unstyled">
                        <li>
                            <a href="/learn/industries/artwork-signs-and-ornamentation/" class="tier3">Artwork, signs, and ornamentation</a>
                        </li>
                        <li>
                            <a href="/learn/industries/automotive-restoration/" class="tier3">Automotive restoration</a>
                        </li>
                        <li>
                            <a href="/learn/industries/construction-equipment/" class="tier3">Construction and heavy equipment</a>
                        </li>
                        <li>
                            <a href="/learn/industries/energy/" class="tier3">Energy</a>
                        </li>
                        <li>
                            <a href="/learn/industries/general-fabricators-and-job-shops/" class="tier3">Fabrication</a>
                        </li>
                        <li>
                            <a href="/learn/industries/farming-and-agriculture/" class="tier3">Farming and agriculture</a>
                        </li>
                        <li>
                            <a href="/learn/industries/hvac-mechanical-contractors/" class="tier3">HVAC / Mechanical contractors</a>
                        </li>

                    <li>
                        <a href="/learn/industries/" class="tier3 view-all">View all industries</a>
                    </li>
            </ul>
    </div>



    <div class="col-xs-12 col-sm-5ths  ">
        <h4 class="tier2 link"><a href="/learn/applications/"> Applications</a></h4>
        <ul class="nav-list-unstyled">
                <li><a href="/learn/applications/bevel-cutting/" class="tier3">Bevel cutting</a></li>
                <li><a href="/learn/applications/extended-reach-cutting/" class="tier3">Extended reach cutting</a></li>

                <li>
                    <a href="/learn/applications/" class="tier3 view-all">View all applications</a>
                </li>
        </ul>
        <h4 class="tier2 link"><a href="/learn/platforms/"> Platforms</a></h4>
        <ul class="nav-list-unstyled">
                <li><a href="/learn/platforms/automated/" class="tier3">Automated</a></li>
                <li><a href="/learn/platforms/handheld/" class="tier3">Handheld</a></li>

                <li>
                    <a href="/learn/platforms/" class="tier3 view-all">View all platforms</a>
                </li>
        </ul>

    </div>



    <div class="col-xs-12 col-sm-5ths  ">
        <h4 class="tier2 link"><a href="/learn/articles/"> Articles</a></h4>
        <h4 class="tier2 link"><a href="/learn/spark-the-blog/"> Blog</a></h4>
        <h4 class="tier2 link"><a href="/learn/case-studies/"> Case Studies</a></h4>
        <h4 class="tier2 link"><a href="/learn/videos/"> Videos</a></h4>
        <h4 class="tier2 link"><a href="/learn/webinars/"> Webinars</a></h4>

    </div>

                    </div>
                </div>
        </div>
</li>


<li class="dropdown-full">
    <h4 data-href="/our-company/" id="ddbuy" class="tier1">Our company</h4>
        <div class="dropdown-menu  row" >

                <div class="container">
                    <div class="row">
    <div class="col-xs-12 col-sm-5ths">
            <h4 class="tier2 link"><a href="/our-company/about-us/">About us</a></h4>

            <ul class="nav-list-unstyled">
                        <li>
                            <a href="/our-company/about-us/vision-and-culture/" class="tier3">Vision and culture</a>
                        </li>
                        <li>
                            <a href="/our-company/about-us/associate-ownership/" class="tier3">Associate ownership</a>
                        </li>
                        <li>
                            <a href="/our-company/about-us/leadership-team/" class="tier3">Leadership team</a>
                        </li>
                        <li>
                            <a href="/our-company/about-us/company-history/" class="tier3">Company history</a>
                        </li>
                        <li>
                            <a href="/our-company/about-us/global-reach/" class="tier3">Global reach</a>
                        </li>
                        <li>
                            <a href="/our-company/about-us/innovation/" class="tier3">Innovation</a>
                        </li>
                        <li>
                            <a href="/our-company/about-us/manufacturing/" class="tier3">Manufacturing</a>
                        </li>
                        <li>
                            <a href="/our-company/about-us/tradeshows-and-events/" class="tier3">Tradeshows and events</a>
                        </li>
                        <li>
                            <a href="http://hypertherm.concordms.com/" class="tier3">Apparel and gifts</a>
                        </li>

            </ul>
    </div>
    <div class="col-xs-12 col-sm-5ths">
            <h4 class="tier2 link"><a href="/our-company/careers/">Careers</a></h4>

            <ul class="nav-list-unstyled">
                        <li>
                            <a href="https://chk.tbe.taleo.net/chk01/ats/careers/v2/jobSearch?org=HYPERTHERM&amp;cws=39" class="tier3">Job openings</a>
                        </li>
                        <li>
                            <a href="/our-company/careers/who-we-are/" class="tier3">Who we are</a>
                        </li>
                        <li>
                            <a href="/our-company/careers/where-we-work/" class="tier3">Where we work</a>
                        </li>
                        <li>
                            <a href="/our-company/careers/shared-rewards/" class="tier3">Shared rewards</a>
                        </li>
                        <li>
                            <a href="/our-company/careers/career-areas/" class="tier3">Career areas</a>
                        </li>
                        <li>
                            <a href="/our-company/careers/how-we-hire/" class="tier3">How we hire</a>
                        </li>

            </ul>
    </div>
    <div class="col-xs-12 col-sm-5ths">
            <h4 class="tier2 link"><a href="/our-company/our-product-lines/">Our product lines</a></h4>

            <ul class="nav-list-unstyled">
                        <li>
                            <a href="/our-company/our-product-lines/xpr-plasma-cutting-systems/" class="tier3">XPR</a>
                        </li>
                        <li>
                            <a href="/our-company/our-product-lines/hyperformance-plasma-cutting-systems/" class="tier3">HyPerformance</a>
                        </li>
                        <li>
                            <a href="/our-company/our-product-lines/powermax-plasma-cutting-and-gouging-systems/" class="tier3">Powermax</a>
                        </li>
                        <li>
                            <a href="/our-company/our-product-lines/hyprecision-waterjet-systems/" class="tier3">HyPrecision</a>
                        </li>
                        <li>
                            <a href="/our-company/our-product-lines/edge-cncs/" class="tier3">EDGE</a>
                        </li>
                        <li>
                            <a href="/our-company/our-product-lines/arcglide-and-sensor-torch-height-controls/" class="tier3">ArcGlide and Sensor</a>
                        </li>
                        <li>
                            <a href="http://www.hyperthermcam.com/en-us/" class="tier3">ProNest</a>
                        </li>
                        <li>
                            <a href="/our-company/our-product-lines/robotmaster-cadcam-software/" class="tier3">Robotmaster</a>
                        </li>

                    <li>
                        <a href="/our-company/our-product-lines/" class="tier3 view-all">View all product lines</a>
                    </li>
            </ul>
    </div>



    <div class="col-xs-12 col-sm-5ths  ">
        <h4 class="tier2 link"><a href="/our-company/newsroom/"> Newsroom</a></h4>
        <ul class="nav-list-unstyled">
                <li><a href="/our-company/newsroom/news-releases/" class="tier3">News releases</a></li>
                <li><a href="/our-company/newsroom/media-kits/" class="tier3">Media kits</a></li>
                <li><a href="/our-company/newsroom/media-inquiries/" class="tier3">Media inquiries</a></li>
                <li><a href="/our-company/newsroom/subject-matter-experts/" class="tier3">Subject matter experts</a></li>
                <li><a href="/our-company/newsroom/image-download-center/" class="tier3">Image download center</a></li>

        </ul>
        <h4 class="tier2 link"><a href="/contact-us/"> Contact us</a></h4>

    </div>

                    </div>
                </div>
        </div>
</li>


<li class="dropdown-form">
    <h4 data-href="/where-to-buy/" id="ddbuy" class="tier1">Where to buy</h4>
        <div class="dropdown-menu  row" >


<form id="wtb-nav-form" name="wtb-nav-form2cdbae0c-2031-485b-b51b-fc9a112a78d6" action="/Global/WhereToBuyWidgetSearch" method="POST" class="form where-to-buy" role="form" wtb-form="wtb-form2cdbae0c-2031-485b-b51b-fc9a112a78d6">
    <input type="hidden" name="CurrentLanguageID" value=""/>
        <input type="hidden" wtb-input="productcategory2cdbae0c-2031-485b-b51b-fc9a112a78d6" name="productcategory"/>
        <div class="form-group product-category">
            <label>Product category</label>
                <div class="input-group combobox" data-dropdownonly="true" wtb-combobox="2cdbae0c-2031-485b-b51b-fc9a112a78d6">
                    <input type="text" class="form-control has-feedback" name="category" placeholder="Select category" autocomplete="off" required="required"/>
                    <div class="input-group-btn">
                        <button type="button" class="btn btn-default btn-dropdown">
                            <i class="fa fa-chevron-down"></i>
                        </button>
                    </div>
                    <ul class="dropdown" role="menu">
                                <li distributor="false" wtb-input-name="productcategory2cdbae0c-2031-485b-b51b-fc9a112a78d6" service-type-container="#whereToBuyServiceType_2cdbae0c-2031-485b-b51b-fc9a112a78d6" data-value="AutomatedCuttingSystemsControlsSoftware">Automated cutting systems, controls and software</li>
                                <li distributor="true" wtb-input-name="productcategory2cdbae0c-2031-485b-b51b-fc9a112a78d6" service-type-container="#whereToBuyServiceType_2cdbae0c-2031-485b-b51b-fc9a112a78d6" data-value="HandheldCuttingSystemsAccessories">Handheld cutting systems and accessories</li>
                                <li distributor="true" wtb-input-name="productcategory2cdbae0c-2031-485b-b51b-fc9a112a78d6" service-type-container="#whereToBuyServiceType_2cdbae0c-2031-485b-b51b-fc9a112a78d6" data-value="PlasmaAndLaserConsumables">Plasma and laser consumables</li>
                                <li distributor="false" wtb-input-name="productcategory2cdbae0c-2031-485b-b51b-fc9a112a78d6" service-type-container="#whereToBuyServiceType_2cdbae0c-2031-485b-b51b-fc9a112a78d6" data-value="WaterjetPartsAndConsumables">Waterjet parts and consumables</li>
                                <li distributor="false" wtb-input-name="productcategory2cdbae0c-2031-485b-b51b-fc9a112a78d6" service-type-container="#whereToBuyServiceType_2cdbae0c-2031-485b-b51b-fc9a112a78d6" data-value="AfterSalesServiceAndSupport">After sales service and support</li>
                                <li distributor="false" wtb-input-name="productcategory2cdbae0c-2031-485b-b51b-fc9a112a78d6" service-type-container="#whereToBuyServiceType_2cdbae0c-2031-485b-b51b-fc9a112a78d6" data-value="UncertainOrOther">Uncertain / Other</li>
                    </ul>
                </div>
        </div>
            <input type="hidden" wtb-input="country2cdbae0c-2031-485b-b51b-fc9a112a78d6" name="country" />
        <div class="form-group">
            <label>Country</label>
                <div class="input-group combobox" wtb-combobox="2cdbae0c-2031-485b-b51b-fc9a112a78d6">
                    <input type="text" class="form-control has-feedback" placeholder="Select" autocomplete="off" required="required" name="locationSelection" />
                    <div class="input-group-btn">
                        <button type="button" class="btn btn-default clear-search" title="Clear search">
                            <i class="fa fa-times"></i>
                        </button>
                        <button type="button" class="btn btn-default btn-dropdown">
                            <i class="fa fa-chevron-down"></i>
                        </button>
                    </div>

                    <ul class="dropdown" role="menu">
                            <li wtb-input-name="country2cdbae0c-2031-485b-b51b-fc9a112a78d6" data-value="CA">Canada</li>
                            <li wtb-input-name="country2cdbae0c-2031-485b-b51b-fc9a112a78d6" data-value="MX">Mexico</li>
                            <li wtb-input-name="country2cdbae0c-2031-485b-b51b-fc9a112a78d6" data-value="US">United States</li>
                    </ul>
                </div>
        </div>
        <div class="form-group location">
            <label class="control-label">Location</label>
            <div class="input-group search-group">
                <input type="search" name="location" class="form-control search" autocomplete="off" placeholder="Zip code or City"/>
                <div class="input-group-btn">
                    <button type="button" class="btn btn-default clear-search" title="Clear search">
                        <i class="fa fa-times"></i>
                    </button>
                    <button type="submit" class="btn btn-default search" title="Search...">
                        <i class="fa fa-compass"></i>
                    </button>
                </div>
            </div>
        </div>

    <div class="form-group type" id="whereToBuyServiceType_2cdbae0c-2031-485b-b51b-fc9a112a78d6" style='display: none;'>
            <label>Type</label>
                <div class="radio radio-primary">
                    <input type="radio" id="servicetypeDistributor2cdbae0c-2031-485b-b51b-fc9a112a78d6" name="servicetype" value="Distributor" checked>
                    <label for="servicetypeDistributor2cdbae0c-2031-485b-b51b-fc9a112a78d6">Distributor</label>
                </div>
                <div class="radio radio-primary">
                    <input type="radio" id="servicetypeRentalCenter2cdbae0c-2031-485b-b51b-fc9a112a78d6" name="servicetype" value="RentalCenter" >
                    <label for="servicetypeRentalCenter2cdbae0c-2031-485b-b51b-fc9a112a78d6">Rental Center</label>
                </div>
                <div class="radio radio-primary">
                    <input type="radio" id="servicetypeRepairCenter2cdbae0c-2031-485b-b51b-fc9a112a78d6" name="servicetype" value="RepairCenter" >
                    <label for="servicetypeRepairCenter2cdbae0c-2031-485b-b51b-fc9a112a78d6">Repair Center</label>
                </div>
    </div>
    <button class="btn btn-primary btn-block" type="submit" id="topWTBSearch2cdbae0c-2031-485b-b51b-fc9a112a78d6">Search</button>
</form>
<script type="text/javascript">
    window.hypertherm = window.hypertherm || {};
    window.hypertherm.wtbComboboxSuffixIds = window.hypertherm.wtbComboboxSuffixIds || [];
    window.hypertherm.wtbComboboxSuffixIds.push('2cdbae0c-2031-485b-b51b-fc9a112a78d6');
</script>        </div>
</li>

            </ul>
            <!-- mobile only-->
            <div class="nav navbar-nav navbar-left visible-xs divider-black-top">
                    <table class="table table-bordered" id="ht-toplinks-contactus-mobile">
                            <tr>
                                <td><a href="/contact-us/">Contact us</a></td>
                            </tr>
                    </table>

            </div>
        </div>
    </div>
</nav>

    <main>
        <!-- main-content -->
<section class="medium-gray-bg">
    <div class="container-fluid">
        <div class="row slider-row">
                    <div id="slider3d0e5212-3b4a-406a-abf5-ef5a70b631ae" class="carousel slide" data-ride="carousel" data-interval="5000">
            <!-- Indicators -->
                <ol class="carousel-indicators">
                            <li data-target="#slider3d0e5212-3b4a-406a-abf5-ef5a70b631ae" data-slide-to="0" class="active"></li>
                            <li data-target="#slider3d0e5212-3b4a-406a-abf5-ef5a70b631ae" data-slide-to="1"></li>
                            <li data-target="#slider3d0e5212-3b4a-406a-abf5-ef5a70b631ae" data-slide-to="2"></li>
                </ol>
            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                                <div class="item active">
                                        <a href="/landing-pages/plasma-precisely/">
                                            <img class="desktop img-responsive" src="/globalassets/home/feature-promos/_common/art_plasmaprecisely_cruiseship_homepageheader2_2880x823.jpg?maxwidth=1920&amp;quality=90" />
                                            <img class="mobile img-responsive" src="/globalassets/home/feature-promos/_common/art_plasmaprecisely_cruiseship_homepageheader2_2880x823.jpg?w=750&amp;h=430&amp;quality=90&amp;mode=crop" />
                                        </a>
                                    <div class="carousel-caption">
                                            <h3>Hypertherm X-Definition</h3>
                                                                                    <p class="caption">What cutting solution is reaching new heights in quality?</p>
                                                                                    <p class="call-to-action">
                                                <a href="/landing-pages/plasma-precisely/">Learn more</a>
                                            </p>
                                    </div>
                                </div>
                                <div class="item ">
                                        <a href="/hypertherm/powermax/powermax45-xp/">
                                            <img class="desktop img-responsive" src="/globalassets/home/feature-promos/_common/art_powermax45xplaunch_2880x823.jpg?maxwidth=1920&amp;quality=90" />
                                            <img class="mobile img-responsive" src="/globalassets/home/feature-promos/_common/art_powermax45xplaunch_2880x823.jpg?w=750&amp;h=430&amp;quality=90&amp;mode=crop" />
                                        </a>
                                    <div class="carousel-caption">
                                            <h3>The new Powermax45 XP plasma system.</h3>
                                                                                    <p class="caption">Product info, videos and where to buy the new Powermax45&#174; XP plasma cutting system – Hypertherm&#39;s industry-leading air plasma system.</p>
                                                                                    <p class="call-to-action">
                                                <a href="/hypertherm/powermax/powermax45-xp/">Learn more</a>
                                            </p>
                                    </div>
                                </div>
                                <div class="item ">
                                        <a href="/customer-support/consumables-and-torches/for-powermax-and-max-systems/flushcut-consumables/">
                                            <img class="desktop img-responsive" src="/globalassets/home/feature-promos/_common/ap_flushcut_ibeam2_2880x823.jpg?maxwidth=1920&amp;quality=90" />
                                            <img class="mobile img-responsive" src="/globalassets/home/feature-promos/_common/ap_flushcut_ibeam2_2880x823.jpg?w=750&amp;h=430&amp;quality=90&amp;mode=crop" />
                                        </a>
                                    <div class="carousel-caption">
                                            <h3>FlushCut with Powermax</h3>
                                                                                    <p class="caption">Cut closer than ever before and grind less using the new FlushCut™ consumables for Powermax45&#174; XP/65/85/105/125 systems.</p>
                                                                                    <p class="call-to-action">
                                                <a href="/customer-support/consumables-and-torches/for-powermax-and-max-systems/flushcut-consumables/">Learn more</a>
                                            </p>
                                    </div>
                                </div>

            </div>
            <!-- Controls, not used -->
        </div>

        </div>
    </div>
</section>
<section >


<div class="light-gray-bg ">
        <div class="container">
            <div class="row"><div class="block helpmechoosetechnologyblock col-lg-6 col-md-6 col-sm-6 col-xs-12 displaymode-one-half-sm ">
<h3>Help me choose a technology</h3>
<p>
    At Hypertherm, we are shaping the future with cutting and gouging solutions that can make anything possible.&#160;<br><br>
</p>
<div class="row">
    <form id="frmChooseTechnology" data-language="en">
        <div class="col-sm-5 margin-bottom30 choose-technology">
            <div class="btn-group btn-input clearfix">
                <input type="hidden" name="Material" />
                <label>Material</label>
                <button type="button" class="btn btn-default dropdown-toggle form-control" data-toggle="dropdown">
                    Select... <span class="fa fa-chevron-down"></span>
                </button>
                <ul class="dropdown-menu" role="menu">
                        <li>
                            <a href="javascript:void(0)" data-value="None" technology-item="" tech-ddl-filter="#ddlTolerance452b670f-64b8-41b6-b5fa-055d011fbdce" tech-order-filter="1">Select...</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" data-value="Metal" technology-item="" tech-ddl-filter="#ddlTolerance452b670f-64b8-41b6-b5fa-055d011fbdce" tech-order-filter="1">Metal</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" data-value="NonMetal" technology-item="" tech-ddl-filter="#ddlTolerance452b670f-64b8-41b6-b5fa-055d011fbdce" tech-order-filter="1">Non metal</a>
                        </li>
                </ul>
            </div>
            <div class="btn-group btn-input clearfix">
                <input type="hidden" name="ToleranceForHeat" />
                <label>Tolerance for Heat</label>
                <button type="button" class="btn btn-default dropdown-toggle form-control" data-toggle="dropdown" disabled="" tech-btn-filter tech-order-filter="2">
                    Select... <span class="fa fa-chevron-down"></span>
                </button>
                <ul class="dropdown-menu" role="menu" id="ddlTolerance452b670f-64b8-41b6-b5fa-055d011fbdce">
                        <li>
                            <a href="javascript:void(0)" data-value="None" technology-item="" tech-ddl-filter="#ddlThickness452b670f-64b8-41b6-b5fa-055d011fbdce" tech-order-filter="2">Select...</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" data-value="Tolerated" technology-item="" tech-ddl-filter="#ddlThickness452b670f-64b8-41b6-b5fa-055d011fbdce" tech-order-filter="2">Heat zone tolerated</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" data-value="NotTolerated" technology-item="" tech-ddl-filter="#ddlThickness452b670f-64b8-41b6-b5fa-055d011fbdce" tech-order-filter="2">Heat zone not tolerated</a>
                        </li>
                </ul>
            </div>
            <div class="btn-group btn-input clearfix">
                <input type="hidden" name="Thickness" />
                <label>Thickness</label>
                <button type="button" class="btn btn-default dropdown-toggle form-control" data-toggle="dropdown" disabled="" tech-btn-filter tech-order-filter="3">
                    Select... <span class="fa fa-chevron-down"></span>
                </button>
                <ul class="dropdown-menu" role="menu" id="ddlThickness452b670f-64b8-41b6-b5fa-055d011fbdce">
                        <li>
                            <a href="javascript:void(0)" data-value="None" technology-item="" tech-ddl-filter="#ddlQualityAndProductivity452b670f-64b8-41b6-b5fa-055d011fbdce" tech-order-filter="3">Select...</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" data-value="SmallerThanThreeEighth" technology-item="" tech-ddl-filter="#ddlQualityAndProductivity452b670f-64b8-41b6-b5fa-055d011fbdce" tech-order-filter="3">Thinner than 10 mm (3/8&quot;)</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" data-value="BetweenThreeEightAndTwo" technology-item="" tech-ddl-filter="#ddlQualityAndProductivity452b670f-64b8-41b6-b5fa-055d011fbdce" tech-order-filter="3">10 mm (3/8&quot;) to 50 mm (2&quot;)</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" data-value="BetweenTwoAndThree" technology-item="" tech-ddl-filter="#ddlQualityAndProductivity452b670f-64b8-41b6-b5fa-055d011fbdce" tech-order-filter="3">50 mm (2&quot;) to 75 mm (3&quot;)</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" data-value="BiggerThanThree" technology-item="" tech-ddl-filter="#ddlQualityAndProductivity452b670f-64b8-41b6-b5fa-055d011fbdce" tech-order-filter="3">​Thicker than 75 mm (3&quot;)</a>
                        </li>
                </ul>
            </div>
            <div class="btn-group btn-input clearfix">
                <input type="hidden" name="QualityAndProductivity" />
                <label>Quality &amp; Productivity</label>
                <button type="button" class="btn btn-default dropdown-toggle form-control" data-toggle="dropdown" disabled="" tech-btn-filter tech-order-filter="4">
                    Select... <span class="fa fa-chevron-down"></span>
                </button>
                <ul class="dropdown-menu triple-wide" role="menu" id="ddlQualityAndProductivity452b670f-64b8-41b6-b5fa-055d011fbdce">
                        <li>
                            <a style="white-space:normal;" href="javascript:void(0)" data-value="None" technology-item="" tech-ddl-filter="#ddlPortability452b670f-64b8-41b6-b5fa-055d011fbdce" tech-order-filter="4">Select...</a>
                        </li>
                        <li>
                            <a style="white-space:normal;" href="javascript:void(0)" data-value="Level1" technology-item="" tech-ddl-filter="#ddlPortability452b670f-64b8-41b6-b5fa-055d011fbdce" tech-order-filter="4">
            I need a perfectly straight cut and very high accuracy, even if it means cutting extremely slowly
          </a>
                        </li>
                        <li>
                            <a style="white-space:normal;" href="javascript:void(0)" data-value="Level2" technology-item="" tech-ddl-filter="#ddlPortability452b670f-64b8-41b6-b5fa-055d011fbdce" tech-order-filter="4">
            I value productivity and quality. I am willing to have a bevel angle up to 3&#176; if I can maximize cutting speed
          </a>
                        </li>
                        <li>
                            <a style="white-space:normal;" href="javascript:void(0)" data-value="Level3" technology-item="" tech-ddl-filter="#ddlPortability452b670f-64b8-41b6-b5fa-055d011fbdce" tech-order-filter="4">
            Having a bevel angle ≥ 3&#176; is perfectly acceptable if I can cut very rapidly
          </a>
                        </li>
                </ul>
            </div>
            <div class="btn-group btn-input clearfix">
                <input type="hidden" name="Portability"/>
                <label>Portability</label>
                <button type="button" class="btn btn-default dropdown-toggle form-control" data-toggle="dropdown" disabled="" tech-btn-filter tech-order-filter="5">
                    Select... <span class="fa fa-chevron-down"></span>
                </button>
                <ul class="dropdown-menu" role="menu" id="ddlPortability452b670f-64b8-41b6-b5fa-055d011fbdce">
                        <li>
                            <a style="white-space:normal;" href="javascript:void(0)" data-value="None" technology-item="">Select...</a>
                        </li>
                        <li>
                            <a style="white-space:normal;" href="javascript:void(0)" data-value="Level1" technology-item="">Yes</a>
                        </li>
                        <li>
                            <a style="white-space:normal;" href="javascript:void(0)" data-value="Level2" technology-item="">No</a>
                        </li>
                </ul>
            </div>

        </div>
        <div class="col-sm-7 margin-bottom30">
            <div id="ht-recommendedProduct" class="recommend-technology">
                
<p>
    Choosing the right cutting technology depends on many factors. Start your evaluation with this simple tool then continue researching on our website. Whenever you are ready, please contact us to speak with one of our cutting experts.
</p>


            </div>
        </div>
        <input id="currentBlock" name="currentBlock" type="hidden" value="612" />
    </form>    
</div>
</div><div class="block genericcontentblock col-lg-6 col-md-6 col-sm-12 col-xs-12 displaymode-half ">

<div class="no-gutter-xs">
<h3><a title="Learn more about SureCut technology" href="/products/surecut-technology/">How can I maximize my performance?</a></h3>
<p><a title="SureCut" href="/products/surecut-technology/"><img alt="" src="/globalassets/home/art_surecut_590x315_en.jpg" height="315" width="590" /></a></p>
<p>Achieve greater performance and productivity by optimizing the cutting process so you can focus on your business and your customers. </p>
<p><a class="btn btn-primary btn-block " href="/products/surecut-technology/">Learn more</a></p></div></div></div>
        </div>
</div>

<div class=" ">
        <div class="container">
            <div class="row"><div class="block wheretobuywidgetblock col-lg-4 col-md-4 col-sm-4 col-xs-12 displaymode-one-third-sm ">
<div class="widget-box full-height">
    <form action="/Global/WhereToBuyWidgetSearch" method="POST" wtb-form="wtb-formwhereToBuyServiceType_73a10415-50cf-4ba4-8469-c3d7a15c2dd5" class="where-to-buy">
        <input type="hidden" name="CurrentLanguageID" value=""/>
            <div class="widget-title">
                    <h3>
                        Where to buy
                    </h3>
                                    <p class="instructions">We’ll help you quickly find an authorized partner in your area where you can buy, rent or repair a Hypertherm product.</p>
            </div>
        <div class="widget-body">
            <div class="form-group product-category">
                <label>Product category</label>
                    <div class="input-group combobox" data-dropdownonly="true" wtb-combobox="whereToBuyServiceType_73a10415-50cf-4ba4-8469-c3d7a15c2dd5">
                        <input type="text" class="form-control has-feedback" name="category" placeholder="Select category" autocomplete="off" required="required"/>
                        <div class="input-group-btn">
                            <button type="button" class="btn btn-default btn-dropdown">
                                <i class="fa fa-chevron-down"></i>
                            </button>
                        </div>
                        <ul class="dropdown">
                                    <li distributor="false" wtb-input-name="productcategorywhereToBuyServiceType_73a10415-50cf-4ba4-8469-c3d7a15c2dd5" service-type-container="#whereToBuyServiceType_73a10415-50cf-4ba4-8469-c3d7a15c2dd5" data-value="AutomatedCuttingSystemsControlsSoftware">Automated cutting systems, controls and software</li>
                                    <li distributor="true" wtb-input-name="productcategorywhereToBuyServiceType_73a10415-50cf-4ba4-8469-c3d7a15c2dd5" service-type-container="#whereToBuyServiceType_73a10415-50cf-4ba4-8469-c3d7a15c2dd5" data-value="HandheldCuttingSystemsAccessories">Handheld cutting systems and accessories</li>
                                    <li distributor="true" wtb-input-name="productcategorywhereToBuyServiceType_73a10415-50cf-4ba4-8469-c3d7a15c2dd5" service-type-container="#whereToBuyServiceType_73a10415-50cf-4ba4-8469-c3d7a15c2dd5" data-value="PlasmaAndLaserConsumables">Plasma and laser consumables</li>
                                    <li distributor="false" wtb-input-name="productcategorywhereToBuyServiceType_73a10415-50cf-4ba4-8469-c3d7a15c2dd5" service-type-container="#whereToBuyServiceType_73a10415-50cf-4ba4-8469-c3d7a15c2dd5" data-value="WaterjetPartsAndConsumables">Waterjet parts and consumables</li>
                                    <li distributor="false" wtb-input-name="productcategorywhereToBuyServiceType_73a10415-50cf-4ba4-8469-c3d7a15c2dd5" service-type-container="#whereToBuyServiceType_73a10415-50cf-4ba4-8469-c3d7a15c2dd5" data-value="AfterSalesServiceAndSupport">After sales service and support</li>
                                    <li distributor="false" wtb-input-name="productcategorywhereToBuyServiceType_73a10415-50cf-4ba4-8469-c3d7a15c2dd5" service-type-container="#whereToBuyServiceType_73a10415-50cf-4ba4-8469-c3d7a15c2dd5" data-value="UncertainOrOther">Uncertain / Other</li>
                        </ul>
                    </div>
                <input type="hidden" wtb-input="productcategorywhereToBuyServiceType_73a10415-50cf-4ba4-8469-c3d7a15c2dd5" name="productcategory" value=""/>
            </div>

                <div class="form-group">
                    <label>Country</label>
                    <input type="hidden" wtb-input="countrywhereToBuyServiceType_73a10415-50cf-4ba4-8469-c3d7a15c2dd5" name="country" value="" required="required" />
                        <div class="input-group combobox" wtb-combobox="whereToBuyServiceType_73a10415-50cf-4ba4-8469-c3d7a15c2dd5">
                            <input type="text" class="form-control has-feedback" placeholder="Select" autocomplete="off" required="required" name="locationSelection" />
                            <div class="input-group-btn">
                                <button type="button" class="btn btn-default clear-search" title="Clear search">
                                    <i class="fa fa-times"></i>
                                </button>
                                <button type="button" class="btn btn-default btn-dropdown">
                                    <i class="fa fa-chevron-down"></i>
                                </button>
                            </div>
                            <ul class="dropdown">
                                    <li wtb-input-name="countrywhereToBuyServiceType_73a10415-50cf-4ba4-8469-c3d7a15c2dd5" data-value="CA">Canada</li>
                                    <li wtb-input-name="countrywhereToBuyServiceType_73a10415-50cf-4ba4-8469-c3d7a15c2dd5" data-value="MX">Mexico</li>
                                    <li wtb-input-name="countrywhereToBuyServiceType_73a10415-50cf-4ba4-8469-c3d7a15c2dd5" data-value="US">United States</li>
                            </ul>
                        </div>
                </div>
                <div class="form-group location">
                    <label class="control-label">Location</label>
                    <div class="input-group search-group">
                        <input type="search" name="location" class="form-control search" autocomplete="off" placeholder="Zip code or City"/>
                        <div class="input-group-btn">
                            <button type="button" class="btn btn-default clear-search" title="Clear search">
                                <i class="fa fa-times"></i>
                            </button>
                            <button type="submit" class="btn btn-default search" title="Search...">
                                <i class="fa fa-compass"></i>
                            </button>
                        </div>
                    </div>
                </div>

            <div class="form-group type" id="whereToBuyServiceType_73a10415-50cf-4ba4-8469-c3d7a15c2dd5" style='display: none;'>
                    <label>Type</label>
                        <div class="radio radio-primary">
                            <input type="radio" id="servicetypeDistributor" name="servicetype" value="Distributor" checked>
                            <label for="servicetypeDistributor">Distributor</label>
                        </div>
                        <div class="radio radio-primary">
                            <input type="radio" id="servicetypeRentalCenter" name="servicetype" value="RentalCenter" >
                            <label for="servicetypeRentalCenter">Rental Center</label>
                        </div>
                        <div class="radio radio-primary">
                            <input type="radio" id="servicetypeRepairCenter" name="servicetype" value="RepairCenter" >
                            <label for="servicetypeRepairCenter">Repair Center</label>
                        </div>
            </div>
        </div>
        <div class="widget-footer">
            <button class="btn btn-primary" type="submit">Search</button>
        </div>
    </form>
</div>
<script>
    window.hypertherm = window.hypertherm || {};
    window.hypertherm.wtbComboboxSuffixIds = window.hypertherm.wtbComboboxSuffixIds || [];
    window.hypertherm.wtbComboboxSuffixIds.push('whereToBuyServiceType_73a10415-50cf-4ba4-8469-c3d7a15c2dd5');
</script></div><div class="block registerproductblock col-lg-4 col-md-4 col-sm-4 col-xs-12 displaymode-one-third-sm "><div class="register-products full-height">
    <h3>Register my products</h3>
    <p>To make sure you get the most from your cutting investment, please take a moment to register your product.</p>
<p>Registration will ensure that you receive:</p>
<ul>
<li>Appropriate safety, warranty, and technical support information.</li>
<li>Relevant new product and update information.</li>
<li>Free access to our online product training content.</li>
</ul>
<p>&nbsp;</p>
    <a  class="btn btn-primary btn-block " href="/customer-support/product-service/product-registration/" target="_self">
        
          Register a product
        
    </a>  
</div></div><div class="block learnaboutcuttingblock col-lg-4 col-md-4 col-sm-4 col-xs-12 displaymode-one-third-sm ">
<div class="no-gutter-xs">
    <div class="learn-cutting full-height">
        <h3>Learn</h3>
            <div class="btn-group btn-input clearfix form-inverse">
        <button type="button" class="btn btn-default dropdown-toggle form-control" data-toggle="dropdown">
            Process Technologies <span class="fa fa-chevron-down"></span>
        </button>
        <ul class="dropdown-menu dropdown-menu-right multi-column" role="menu" data-items-per-column="5" data-max-columns="4">
                    <li>
                        <a href="/learn/cutting-education/plasma-technology/">Plasma</a>
                    </li>
                    <li>
                        <a href="/learn/cutting-education/laser-technology/">Laser</a>
                    </li>
                    <li>
                        <a href="/learn/cutting-education/waterjet-technology/">Waterjet</a>
                    </li>
                    <li>
                        <a href="/learn/cutting-education/understanding-oxyfuel-technology/">Oxyfuel</a>
                    </li>
        </ul>
    </div>


            <div class="btn-group btn-input clearfix form-inverse">
        <button type="button" class="btn btn-default dropdown-toggle form-control" data-toggle="dropdown">
            Industries <span class="fa fa-chevron-down"></span>
        </button>
        <ul class="dropdown-menu dropdown-menu-right multi-column" role="menu" data-items-per-column="5" data-max-columns="4">
                    <li>
                        <a href="/learn/industries/farming-and-agriculture/">Agriculture</a>
                    </li>
                    <li>
                        <a href="/learn/industries/artwork-signs-and-ornamentation/">Artwork, signs and ornamentation</a>
                    </li>
                    <li>
                        <a href="/learn/industries/automotive-restoration/">Automotive restoration</a>
                    </li>
                    <li>
                        <a href="/learn/industries/construction-equipment/">Construction</a>
                    </li>
                    <li>
                        <a href="/learn/industries/energy/">Energy</a>
                    </li>
                    <li>
                        <a href="/learn/industries/hvac-mechanical-contractors/">HVAC / Mechanical contractors</a>
                    </li>
                    <li>
                        <a href="/learn/industries/general-fabricators-and-job-shops/">Fabrication</a>
                    </li>
                    <li>
                        <a href="/learn/industries/mining/">Mining</a>
                    </li>
                    <li>
                        <a href="/learn/industries/pipe-and-pipelines/">Pipe and pipelines</a>
                    </li>
                    <li>
                        <a href="/learn/industries/shipbuilding/">Shipbuilding</a>
                    </li>
                    <li>
                        <a href="/learn/industries/steel-service-centers/">Steel service centers</a>
                    </li>
                    <li>
                        <a href="/learn/industries/structural-steel/">Structural steel</a>
                    </li>
                    <li>
                        <a href="/learn/industries/transportation/">Transportation</a>
                    </li>
        </ul>
    </div>


            <div class="btn-group btn-input clearfix form-inverse">
        <button type="button" class="btn btn-default dropdown-toggle form-control" data-toggle="dropdown">
            Applications <span class="fa fa-chevron-down"></span>
        </button>
        <ul class="dropdown-menu dropdown-menu-right multi-column" role="menu" data-items-per-column="5" data-max-columns="4">
                    <li>
                        <a href="/learn/applications/bevel-cutting/">Bevel cutting</a>
                    </li>
                    <li>
                        <a href="/learn/applications/extended-reach-cutting/">Extended reach cutting</a>
                    </li>
                    <li>
                        <a href="/learn/applications/fine-feature-cutting/">Fine feature cutting</a>
                    </li>
                    <li>
                        <a href="/learn/applications/flush-cutting/">Flush cutting</a>
                    </li>
                    <li>
                        <a href="/learn/applications/gouging/">Gouging</a>
                    </li>
                    <li>
                        <a href="/learn/applications/hole-cutting/">Hole cutting</a>
                    </li>
                    <li>
                        <a href="/learn/applications/marking/">Marking</a>
                    </li>
        </ul>
    </div>

    </div>
</div></div></div>
        </div>
</div>

<div class=" ">
        <div class="container">
            <div class="row"><div class="block relatedarticlesblock col-lg-4 col-md-4 col-sm-4 col-xs-12 displaymode-one-third-sm ">        <div class="recent-updates yellow yellow-bottom">
            <h3>
                Recent updates
            </h3>


<div class="article-result">
        <a class="ui-link" href="/our-company/newsroom/news-releases/hypertherm-celebrates-50-years-of-industrial-cutting-innovation/" target="_self"><img class="fa-pull-left img-responsive" src="/link/7d310dfd7e5545bf8d07fea6439b2d76.aspx"></a>
    <h4 class=""><a class="ui-link" href="/our-company/newsroom/news-releases/hypertherm-celebrates-50-years-of-industrial-cutting-innovation/" target="_self">Hypertherm celebrates 50 years of industrial cutting innovation</a></h4>
        <div class="tag-list">
            <a class="ui-link" href="/our-company/newsroom/news-releases/?type=News+releases">News releases</a>, <a class="ui-link" href="/our-company/newsroom/news-releases/?cat=re-2018">2018</a>, <a class="ui-link" href="/our-company/newsroom/news-releases/?tag=Shaping+Possibility">Shaping Possibility</a>            
        </div>
    <div class="posted">Posted on <span class="longDate">24/01/2018</span></div>    
</div>

<div class="article-result">
        <a class="ui-link" href="/our-company/newsroom/news-releases/hypertherm-announces-senior-leadership-appointments-as-it-prepares-for-continued-growth-in-2018/" target="_self"><img class="fa-pull-left img-responsive" src="/link/5dfde476df9d482ea5b2b7a7fc7e96b9.aspx"></a>
    <h4 class=""><a class="ui-link" href="/our-company/newsroom/news-releases/hypertherm-announces-senior-leadership-appointments-as-it-prepares-for-continued-growth-in-2018/" target="_self">Hypertherm announces senior leadership appointments as it prepares for continued growth in 2018</a></h4>
        <div class="tag-list">
            <a class="ui-link" href="/our-company/newsroom/news-releases/?type=News+releases">News releases</a>, <a class="ui-link" href="/our-company/newsroom/news-releases/?cat=re-2017">2017</a>            
        </div>
    <div class="posted">Posted on <span class="longDate">06/12/2017</span></div>    
</div>        </div>
            <div class="btn btn-link nav-btn-link all-news" onclick="window.location.href = '/our-company/newsroom/news-releases/?type=News+releases';">View All News</div>
</div><div class="block relatedeventsblock col-lg-4 col-md-4 col-sm-4 col-xs-12 displaymode-one-third-sm "><!-- events-->
    <div class="recent-events-list yellow yellow-bottom">
        <h3 >            
                Upcoming events            
        </h3>




<div class="row recent-event">
    <div class="event-title"><a href="/our-company/about-us/tradeshows-and-events/aerodef-manufacturing/">Aerodef Manufacturing</a></div>

    <div class="event-date">
        27/03/2018<b> 9:00 am</b>
 - 28/03/2018            <b> 5:00 pm</b>
    </div>
    <div class="event-description">Join us at Aerodef Manufacturing.</div>
        <div class="event-tag-list">
            <a href="/our-company/about-us/tradeshows-and-events/?type=Tradeshows">Tradeshows</a>, <a href="/our-company/about-us/tradeshows-and-events/?tag=Robotmaster">Robotmaster</a>
        </div>

        <div class="event-location-marker">
            <a href="http://maps.google.com/?q=,Long Beach,United States," target="_blank"><i class="fa fa-map-marker fa-2x pull-left"></i></a>
        </div>
        <div class="event-location-address">
            <div class="event-location-name"><a href="http://maps.google.com/?q=,Long Beach,United States," target="_blank">Long Beach Convention Center</a></div>
            <div class="event-location-more">United States, Long Beach, CA<br>Robotmaster booth 762</div>
        </div>
</div>


<div class="row recent-event">
    <div class="event-title"><a href="/our-company/about-us/tradeshows-and-events/nascc-the-steel-conference/">NASCC: The Steel Conference</a></div>

    <div class="event-date">
        11/04/2018<b> 9:00 am</b>
 - 13/04/2018            <b> 4:00 pm</b>
    </div>
    <div class="event-description">Visit us at the NASCC: The Steel Conference.</div>
        <div class="event-tag-list">
            <a href="/our-company/about-us/tradeshows-and-events/?type=Tradeshows">Tradeshows</a>, <a href="/our-company/about-us/tradeshows-and-events/?tag=Construction">Construction</a>, <a href="/our-company/about-us/tradeshows-and-events/?tag=Fabrication">Fabrication</a>, <a href="/our-company/about-us/tradeshows-and-events/?tag=Steel+service+centers">Steel service centers</a>, <a href="/our-company/about-us/tradeshows-and-events/?tag=Structural+steel">Structural steel</a>
        </div>

        <div class="event-location-marker">
            <a href="http://maps.google.com/?q=1 W Pratt Street,Baltimore,United States,21201" target="_blank"><i class="fa fa-map-marker fa-2x pull-left"></i></a>
        </div>
        <div class="event-location-address">
            <div class="event-location-name"><a href="http://maps.google.com/?q=1 W Pratt Street,Baltimore,United States,21201" target="_blank">Baltimore Convention Center</a></div>
            <div class="event-location-more">United States, Baltimore, MD, 21201<br>Booth #1717</div>
        </div>
</div>    </div>
        <div class="btn btn-link nav-btn-link all-events" onclick="window.location.href = '/our-company/about-us/tradeshows-and-events/';">View All Events</div>
</div></div>
        </div>
</div><div class="container">

    <div class="row">
        <div class="col-xs-12 col-sm-2 featured-brands">
            <h4>FEATURED BRANDS</h4>
        </div>
        <div class="col-xs-12 col-sm-10 featured-brands-slider">
            <div class="featured-brands-wrapper">
                <ul class="brand-list" id="brandSlider">
                            <li >

                                <div class="item">
                                    <a href="/our-company/our-product-lines/xpr-plasma-cutting-systems/">
                                        <img src="/globalassets/home/logos/logo_xpr_107x60.png?w=107&amp;h=60&amp;quality=100&amp;quality=100&amp;mode=pad&amp;maxwidth=120" data-src="/globalassets/home/logos/logo_xpr_107x60.png?w=107&amp;h=60&amp;quality=100&amp;mode=pad" alt="XPR plasma systems" />
                                    </a>
                                </div>
                            </li>
                            <li >

                                <div class="item">
                                    <a href="/products/surecut-technology/">
                                        <img src="/globalassets/home/logos/logo_surecut_107x60.png?w=107&amp;h=60&amp;quality=100&amp;quality=100&amp;mode=pad&amp;maxwidth=120" data-src="/globalassets/home/logos/logo_surecut_107x60.png?w=107&amp;h=60&amp;quality=100&amp;mode=pad" alt="SureCut technology logo" />
                                    </a>
                                </div>
                            </li>
                            <li >

                                <div class="item">
                                    <a href="/our-company/our-product-lines/edge-cncs/">
                                        <img src="/globalassets/home/logos/logo_edge_107x60.png?w=107&amp;h=60&amp;quality=100&amp;quality=100&amp;mode=pad&amp;maxwidth=120" data-src="/globalassets/home/logos/logo_edge_107x60.png?w=107&amp;h=60&amp;quality=100&amp;mode=pad" alt="EDGE CNC logo" />
                                    </a>
                                </div>
                            </li>
                            <li >

                                <div class="item">
                                    <a href="/our-company/our-product-lines/hyperformance-plasma-cutting-systems/">
                                        <img src="/globalassets/home/logos/logo_hyperformance_107x60.png?w=107&amp;h=60&amp;quality=100&amp;quality=100&amp;mode=pad&amp;maxwidth=120" data-src="/globalassets/home/logos/logo_hyperformance_107x60.png?w=107&amp;h=60&amp;quality=100&amp;mode=pad" />
                                    </a>
                                </div>
                            </li>
                            <li >

                                <div class="item">
                                    <a href="/our-company/our-product-lines/powermax-plasma-cutting-and-gouging-systems/">
                                        <img src="/globalassets/home/logos/logo_powermax_107x60.png?w=107&amp;h=60&amp;quality=100&amp;quality=100&amp;mode=pad&amp;maxwidth=120" data-src="/globalassets/home/logos/logo_powermax_107x60.png?w=107&amp;h=60&amp;quality=100&amp;mode=pad" alt="Powermax plasma cutting and gouging systems logo" />
                                    </a>
                                </div>
                            </li>
                            <li >

                                <div class="item">
                                    <a href="http://www.hyperthermcam.com/en-us/">
                                        <img src="/globalassets/home/logos/logo_pronest_107x60.png?w=107&amp;h=60&amp;quality=100&amp;quality=100&amp;mode=pad&amp;maxwidth=120" data-src="/globalassets/home/logos/logo_pronest_107x60.png?w=107&amp;h=60&amp;quality=100&amp;mode=pad" alt="ProNest CAD/CAM nesting software logo" />
                                    </a>
                                </div>
                            </li>
                            <li >

                                <div class="item">
                                    <a href="/our-company/our-product-lines/robotmaster-cadcam-software/">
                                        <img src="/globalassets/home/logos/logo_robotmaster_107x60.png?w=107&amp;h=60&amp;quality=100&amp;quality=100&amp;mode=pad&amp;maxwidth=120" data-src="/globalassets/home/logos/logo_robotmaster_107x60.png?w=107&amp;h=60&amp;quality=100&amp;mode=pad" alt="Robotmaster CAD/CAM software logo" />
                                    </a>
                                </div>
                            </li>
                            <li >

                                <div class="item">
                                    <a href="http://www.accustream.com/">
                                        <img src="/globalassets/home/logos/logo_accustream_107x60.png?w=107&amp;h=60&amp;quality=100&amp;quality=100&amp;mode=pad&amp;maxwidth=120" data-src="/globalassets/home/logos/logo_accustream_107x60.png?w=107&amp;h=60&amp;quality=100&amp;mode=pad" alt="AccuStream waterjet" />
                                    </a>
                                </div>
                            </li>
                            <li >

                                <div class="item">
                                    <a href="/our-company/our-product-lines/longlife-plasma-cutting-systems/">
                                        <img src="/globalassets/home/logos/logo_longlife_107x60.png?w=107&amp;h=60&amp;quality=100&amp;quality=100&amp;mode=pad&amp;maxwidth=120" data-src="/globalassets/home/logos/logo_longlife_107x60.png?w=107&amp;h=60&amp;quality=100&amp;mode=pad" alt="LongLife plasma systems logo" />
                                    </a>
                                </div>
                            </li>
                            <li >

                                <div class="item">
                                    <a href="/our-company/our-product-lines/hyprecision-waterjet-systems/">
                                        <img src="/globalassets/home/logos/logo_hyprecision_107x60.png?w=107&amp;h=60&amp;quality=100&amp;quality=100&amp;mode=pad&amp;maxwidth=120" data-src="/globalassets/home/logos/logo_hyprecision_107x60.png?w=107&amp;h=60&amp;quality=100&amp;mode=pad" />
                                    </a>
                                </div>
                            </li>
                            <li >

                                <div class="item">
                                    <a href="/our-company/our-product-lines/centricut/">
                                        <img src="/globalassets/home/logos/logo_centricut_107x60.png?w=107&amp;h=60&amp;quality=100&amp;quality=100&amp;mode=pad&amp;maxwidth=120" data-src="/globalassets/home/logos/logo_centricut_107x60.png?w=107&amp;h=60&amp;quality=100&amp;mode=pad" alt="Centricut plasma and laser consumables logo" />
                                    </a>
                                </div>
                            </li>

                </ul>
            </div>
        </div>

    </div>
    <div class="row">
        <div class="col-xs-12 visible-xs margin-bottom30">
            <a class="btn btn-primary fullwidth" href="/our-company/our-product-lines/">Learn about our product lines</a>
        </div>
    </div>
</div>


<div class="light-gray-bg hidden-xs">
        <div class="container">
            <div class="row"></div>
        </div>
</div>
</section>

    </main>





<!-- footer top -->
<footer class="hidden-xs footer-bg" style="background-image: url('/Frontend/images/footer-bg-min.png')">
    <div class="footer-overlay">
        <div class="container footer-top">
            <div class="row">
                <div class="col-sm-3">
                        <h4>Our company</h4>
                    <ul>


        <li class="" style=""><a href="/our-company/about-us/">About us</a></li>
        <li class="" style=""><a href="/our-company/careers/">Careers</a></li>
        <li class="" style=""><a href="/our-company/our-product-lines/">Our product lines</a></li>
        <li class="" style=""><a href="/our-company/corporate-social-responsibility/">Corporate social responsibility</a></li>

</ul>                </div>
                <div class="col-sm-3 ht-product-lines">
                        <h4>Product lines</h4>
                                            <div class="row" >
                            <div class="col-sm-12">
                                <ul>
                                        <li class="col-sm-6">
                                            <a href="/our-company/our-product-lines/xpr-plasma-cutting-systems/" title="Plasma" class="product-name">XPR</a>
                                                <span class="product-type">Plasma</span>
                                        </li>
                                        <li class="col-sm-6">
                                            <a href="/our-company/our-product-lines/hyperformance-plasma-cutting-systems/" title="Plasma" class="product-name">HyPerformance</a>
                                                <span class="product-type">Plasma</span>
                                        </li>
                                        <li class="col-sm-6">
                                            <a href="/our-company/our-product-lines/powermax-plasma-cutting-and-gouging-systems/" title="Plasma" class="product-name">Powermax</a>
                                                <span class="product-type">Plasma</span>
                                        </li>
                                        <li class="col-sm-6">
                                            <a href="/our-company/our-product-lines/longlife-plasma-cutting-systems/" title="Plasma" class="product-name">LongLife</a>
                                                <span class="product-type">Plasma</span>
                                        </li>
                                        <li class="col-sm-6">
                                            <a href="/our-company/our-product-lines/hyprecision-waterjet-systems/" title="Waterjet" class="product-name">HyPrecision</a>
                                                <span class="product-type">Waterjet</span>
                                        </li>
                                        <li class="col-sm-6">
                                            <a href="/our-company/our-product-lines/edge-cncs/" title="CNC" class="product-name">EDGE</a>
                                                <span class="product-type">CNC</span>
                                        </li>
                                        <li class="col-sm-6">
                                            <a href="http://www.hyperthermcam.com/en-us/" title="Software" class="product-name">ProNest</a>
                                                <span class="product-type">Software</span>
                                        </li>
                                        <li class="col-sm-6">
                                            <a href="/our-company/our-product-lines/robotmaster-cadcam-software/" title="Software" class="product-name">Robotmaster</a>
                                                <span class="product-type">Software</span>
                                        </li>
                                        <li class="col-sm-6">
                                            <a href="/our-company/our-product-lines/" class="product-name">View all product lines</a>
                                        </li>
                                </ul>
                            </div>
                        </div>
                </div>
                <div class="col-sm-3 ht-resources">
                        <h4>Resources</h4>
                                            <ul>
                                <li>
<a href="http://go.bluevolt.com/hypertherm/Home/?nf=true" rel="nofollow">Hypertherm Cutting Institute</a>                                </li>
                                <li>
<a href="/customer-support/training/">Training</a>                                </li>
                                <li>
<a href="/customer-support/documents-library/">Documents library</a>                                </li>
                                <li>
<a href="https://xnet.hypertherm.com/Xnet/login.jsp">Xnet access</a>                                </li>
                                <li>
<a href="/our-company/about-us/supplier-resource-center/">Supplier resource center</a>                                </li>
                        </ul>
                </div>
                <div class="col-sm-3">
                                        <div class="requestForm" newsletter-signup-block data-submitted-message-element="#newsletterThankYouMessage">
                        <div class="row"></div>
                    </div>
                    <div id="newsletterThankYouMessage" style="display: none" class="thankYouForm">
                        <p>Thank for your request</p>
                    </div>
                </div>
            </div>
        </div>
        <!-- /row -->
    </div>
    <!-- /container -->
</footer>

<!-- footer bottom -->
<footer class="footer-bottom">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12 footer-bottom-left">
                    <ul>
                            <li><a href="/">Home</a></li>
                            <li><a href="/contact-us/">Contact us</a></li>
                            <li><a href="/policies/">Policies</a></li>
                            <li><a href="/terms-of-use/">Terms of use</a></li>
                        

                        <li class="visible-xs">
                            <a href="/?DesktopOnMobile=true">View full site</a>
                        </li>
                                                                            <li class="hidden-xs">|</li>
                            <li class="hidden-xs">&copy; 2018 Hypertherm Inc.</li>
                    </ul>
            </div>
            <!-- desktop footer-->
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 footer-bottom-right">
                                                    <div class="visible-xs">&copy; 2018 Hypertherm Inc.</div>
            </div>
        </div>
    </div>
</footer>

    

    <script src="/bundles/jqjs?v=cYS25h19HlKMPYsQberzISa2vFkYPwtaqC1xPIuhhZc1"></script>


    <script src="/bundles/js?v=FqdxJCmnJLf5V4VfJnzwG9FzVshQUTMI2Gf71XkpUJk1"></script>


    <!-- Load localization javascript file for datepicker -->
            <script src="/Frontend/assets/bootstrap-datepicker/locales/bootstrap-datepicker..min.js"></script>

    <script src="//play.vidyard.com/v0/api.js"></script>

    <script>
        $(document).ready(function () {
            var catMsg = 'Please select a category';
            var locationMsg = 'The field is required';
            var typeMsg = 'Please select a type';
            $('[wtb-form]').each(function () {
                customValidateWhereToBuyForm($(this), catMsg, locationMsg, typeMsg);
            });
        });
    </script>

    
        <script type="text/javascript">
            // load youTube API async
            var tag = document.createElement('script');
            tag.src = "https://www.youtube.com/iframe_api";
            var firstScriptTag = document.getElementsByTagName('script')[0];
            firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

            function onYouTubeIframeAPIReady() {
                $('.galleryContainer').gallery();
                resetMediaGalleries();
            }
        </script>

    <script>
            $('.dropdown-menu li a').click(function () {
                var target = $(this).text();
                $(this).parents('.dropdown-menu').find('li').removeClass('active');
                $(this).parent('li').addClass('active');
                $(this).parents('.btn-group').find('.dropdown-toggle').html(target + ' <span class="fa fa-chevron-down"></span>');
            });
    </script>

    <script src='/WebResource.axd?d=TzRGlCddaaqtz0Im2nSJhAZTHfF7tImFJgf0H6N1GMzwj0EMU6gEKy0ViKzQRJLZD0d2rk07jSfeQxh6bp56hx_lXKONzRe7ALDpvksRqdmAN7s8U7VHdc7EZqtlQuNdIDqd-03fOplCsCkwhh1tR8TaoKw1&t=636568066400000000'></script>


    


    <SCRIPT TYPE='text/javascript' LANGUAGE='JavaScript' SRC='/elqNow/elqCfg.js'></SCRIPT>
<SCRIPT TYPE='text/javascript' LANGUAGE='JavaScript' SRC='/elqNow/elqImg.js'></SCRIPT>
<script type="text/javascript">
    var _elqQ = _elqQ || [];
    _elqQ.push(['elqSetSiteId', elqSiteID]);
    _elqQ.push(['elqTrackPageView']);
    (function () {
        function async_load() {
            var s = document.createElement('script'); s.type = 'text/javascript';
            s.async = true;
            s.src = '//img.en25.com/i/elqCfg.min.js';
            var x = document.getElementsByTagName('script')[0];
            x.parentNode.insertBefore(s, x);
        }
        if (window.addEventListener) window.addEventListener('DOMContentLoaded', async_load, false);
        else if (window.attachEvent) window.attachEvent('onload', async_load);
    })();
</script>




    

<div class="fixed-view-list-container">
    <a class="btn btn-primary" data-item-list-update href="/my-hypertherm-item-list/">
        <i class='fa fa-list' aria-hidden='true'></i>&nbsp;&nbsp;
        <span data-item-list-update='{"text":"VIEW / EMAIL MY LIST ({0})"}'></span>
    </a>
</div> 
</body>

</html>