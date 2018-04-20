<!DOCTYPE html>
<html lang="en_US">
<head>

<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQMDVVZUDBAEV1NaAAAGXw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><script src="https://cdn.optimizely.com/js/529790331.js"></script>
<script>var _affirm_config={public_api_key:"L7HPFYM9ZPI7BI4Z",script:"https://cdn1.affirm.com/js/v2/affirm.js"};(function(l,g,m,e,a,f,b){var d,c=l[m]||{},h=document.createElement(f),n=document.getElementsByTagName(f)[0],k=function(a,b,c){return function(){a[b]._.push([c,arguments])}};c[e]=k(c,e,"set");d=c[e];c[a]={};c[a]._=[];d._=[];c[a][b]=k(c,a,b);a=0;for(b="set add save post open empty reset on off trigger ready setProduct".split(" ");a<b.length;a++)d[b[a]]=k(c,e,b[a]);a=0;for(b=["get","token","url","items"];a<b.length;a++)d[b[a]]=function(){};h.async=!0;h.src=g[f];n.parentNode.insertBefore(h,n);delete g[f];d(g);l[m]=c})(window,_affirm_config,"affirm","checkout","ui","script","ready");</script>
<title>Razer | For Gamers. By Gamers.</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<!-- Meta tag slot  -->
	<meta property="og:title" content="Razer - For Gamers. By Gamers."/>
	<meta property="og:description" content="Razer is the world leader in high-performance gaming hardware, software and systems. We live by our motto: For Gamers. By Gamers."/>
	<meta property="og:image" content="http://assets.razerzone.com/eeimages/banners/razer-logo-facebook-og.png"/>
	<meta name="description" content="Razer is the world leader in high-performance gaming hardware, software and systems. We live by our motto: For Gamers. By Gamers."/>
	<link rel="shortcut icon" type="image/x-icon" media="all" href="/_ui/responsive/theme-blue/razer/images/favicon.ico"/>
	<link rel="stylesheet" type="text/css" media="all" href="/_ui/addons/worldpayb2caddon/responsive/common/css/worldpayb2caddon.css"/>
<link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i" rel="stylesheet">
   
<!-- Razer css Main file -->
<link rel="stylesheet" type="text/css" media="all" href="/_ui/responsive/theme-blue/razer/stylesheets/mainmin.css"/>
<link rel="stylesheet" type="text/css" media="all" href="https://assets2.razerzone.com/css/pns.css"/>



 <script src="//cdn.optimizely.com/js/529790331.js"></script>
	<script>window.dataLayer=window.dataLayer||[];dataLayer.push({'event':'dataLayerinitialized','pagetype':''});</script>
	<script type="text/javascript" src="/_ui/shared/js/analyticsmediator.js"></script>
<!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-6ZK3" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-6ZK3');</script>
    <!-- End Google Tag Manager -->
<hreflang>


<link rel="alternate" hreflang="zh-t" href="//www.razerzone.com/tw-zh"/>
        <link rel="alternate" hreflang="de-de" href="//www.razerzone.com/de-de"/>
        <link rel="alternate" hreflang="zh-hk" href="//www.razerzone.com/hk-zh"/>
        <link rel="alternate" hreflang="en-gb" href="//www.razerzone.com/gb-en"/>
        <link rel="alternate" hreflang="en-eu" href="//www.razerzone.com/eu-en"/>
        <link rel="alternate" hreflang="en-sg" href="//www.razerzone.com/sg-en"/>
        <link rel="alternate" hreflang="en-ca" href="//www.razerzone.com/ca-en"/>
        <link rel="alternate" hreflang="en-hk" href="//www.razerzone.com/hk-en"/>
        <link rel="alternate" hreflang="fr-fr" href="//www.razerzone.com/fr-fr"/>
        <link rel="alternate" hreflang="en" href="//www.razerzone.com"/>
        </hreflang>
	<link rel="canonical" href="https://www.razerzone.com">
</head>

<body class="page-homepage pageType-ContentPage template-pages-layout-landingLayout2Page pageLabel-homepage language-en_US">
	<input class="previousUrl" type="hidden" value="https://www.razerzone.com/">
	<div class="overlay"></div>
  <nav class="large">
  <div class="account-mobile" style="opacity: 0; max-width: 100%;">
                <ul>
                    <li>
                    <span class="link-2 btton linkmobi" data-popup="2"><a href="javascript:void(0)" class="menu-link language"><span class="sprite ie us-en"></span><span> us</span> <span class="downarrow razer_sprite"></span></a></span>

                    </li>
                    <li>	
                    <a href="http://support.razerzone.com/" class="">
				<figure class="menu-icon" style="background-image:url(https://d1urewwzb2qwii.cloudfront.net/sys-master/images/h1e/hd0/8858452000798/support.svg)"></figure>
				<span class='text-uppercase'>Support</span>
				</a>
</li>
                </ul>
            </div>
  <div class="container search-container">
			<div class="col-sm-12">
		     <form name="search_form_SearchBox" method="get" action="/search/" class="search-form">
		<div class="input-group">
			<input type="text" placeholder="Search Razerzone.com" class="form-control js-site-search-input" name="text" value="" maxlength="100" data-options='{"autocompleteUrl" : "/search/autocomplete/SearchBox","minCharactersBeforeRequest" : "3","waitTimeBeforeRequest" : "500","displayProductImages" : true}'/>
			<a href="#" class="close"></a>
			</div>
	</form>


</div>
		  </div>
		 
   <div class="container container-main">  
    <button class="navbar-toggle" data-toggle="collapse" type="button"> <span></span>
 				<span></span>
 				<span></span>
				 <span></span>
				 <span></span>  <span></span>
      </button>   
      <div class="wordmark">
	<a href="/">
		 <figure class="one" style="background-image:url(https://d1urewwzb2qwii.cloudfront.net/sys-master/images/h5a/hde/8858452459550/thus.svg)">
		 	
			</figure>
			 <figure class="two" style="background-image:url(https://d1urewwzb2qwii.cloudfront.net/sys-master/images/h6c/he1/8858452525086/wordmark.svg)">
			</figure>
			</a>
		</div><span> </span>
      <ul class="menu level-one">
        <!--     Level 1 menu Links  -->
		<li class=" right-justified"><a href="javascript:void(0)" class="root-main init-open"><span class="mobile-icon">

					<figure style="background-image:url(https://d1urewwzb2qwii.cloudfront.net/sys-master/images/h9d/hd7/8858452262942/mouse_icon_gray.svg)"></figure>
					<figure style="background-image:url(https://d1urewwzb2qwii.cloudfront.net/sys-master/images/h46/hd7/8858452230174/mouse_icon.svg)"></figure>
				</span>PRODUCTS</a>

<ul class="sub-1 main-menu level-two">
	<li class="level0 level-1 desktop-menu"><a href="/gaming-laptops" class="parent"> <span class="system-grey" id="1grey1"></span> <span class="system-white" id="1white1"></span> <span>Laptops</span></a>
					<li class="level0 level-1 mobile"><a href="/gaming-laptops" class="parent"> <span class="system-grey">
					</span> 
					<span class="system-white"></span> 
						<span>Laptops</span>
						
					</a>
					</li>
			<li class="level0 level-2 desktop-menu"><a href="/mobile" class="parent"> <span class="system-grey" id="2grey2"></span> <span class="system-white" id="2white2"></span> <span>Mobile</span></a>
					<li class="level0 level-2 mobile"><a href="/mobile" class="parent"> <span class="system-grey">
					</span> 
					<span class="system-white"></span> 
						<span>Mobile</span>
						
					</a>
					</li>
			<li class="level0 level-3 desktop-menu"><a href="/gaming-mice-and-mats" class="parent"> <span class="system-grey" id="3grey3"></span> <span class="system-white" id="3white3"></span> <span>Mice & Mats</span></a>
					<li class="level0 level-3 mobile"><a href="/gaming-mice-and-mats" class="parent"> <span class="system-grey">
					</span> 
					<span class="system-white"></span> 
						<span>Mice & Mats</span>
						
					</a>
					</li>
			<li class="level0 level-4 desktop-menu"><a href="/gaming-keyboards" class="parent"> <span class="system-grey" id="4grey4"></span> <span class="system-white" id="4white4"></span> <span>Keyboards</span></a>
					<li class="level0 level-4 mobile"><a href="/gaming-keyboards" class="parent"> <span class="system-grey">
					</span> 
					<span class="system-white"></span> 
						<span>Keyboards</span>
						
					</a>
					</li>
			<li class="level0 level-5 desktop-menu"><a href="/gaming-headsets-and-audio" class="parent"> <span class="system-grey" id="5grey5"></span> <span class="system-white" id="5white5"></span> <span>Headsets, Audio & Broadcaster</span></a>
					<li class="level0 level-5 mobile"><a href="/gaming-headsets-and-audio" class="parent"> <span class="system-grey">
					</span> 
					<span class="system-white"></span> 
						<span>Headsets, Audio & Broadcaster</span>
						
					</a>
					</li>
			<li class="level0 level-6 desktop-menu"><a href="/console" class="parent"> <span class="system-grey" id="6grey6"></span> <span class="system-white" id="6white6"></span> <span>Console [PS4 / Xbox]</span></a>
					<li class="level0 level-6 mobile"><a href="/console" class="parent"> <span class="system-grey">
					</span> 
					<span class="system-white"></span> 
						<span>Console [PS4 / Xbox]</span>
						
					</a>
					</li>
			<li class="level0 level-7 desktop-menu"><a href="/gear-apparel-bags" class="parent"> <span class="system-grey" id="7grey7"></span> <span class="system-white" id="7white7"></span> <span>Gear, Apparel & Bags</span></a>
					<li class="level0 level-7 mobile"><a href="/gear-apparel-bags" class="parent"> <span class="system-grey">
					</span> 
					<span class="system-white"></span> 
						<span>Gear, Apparel & Bags</span>
						
					</a>
					</li>
			<li class="level0 level-8 desktop-menu"><a href="/collaborations-and-concepts" class="parent"> <span class="system-grey" id="8grey8"></span> <span class="system-white" id="8white8"></span> <span>Collaborations & Concepts</span></a>
					<li class="level0 level-8 mobile"><a href="/collaborations-and-concepts" class="parent"> <span class="system-grey">
					</span> 
					<span class="system-white"></span> 
						<span>Collaborations & Concepts</span>
						
					</a>
					</li>
			<li class="level0 level-9 desktop-menu"><a href="https://zvault.razerzone.com/" class="parent"> <span class="system-grey" id="9grey9"></span> <span class="system-white" id="9white9"></span> <span>zGold & zSilver</span></a>
					<li class="level0 level-9 mobile"><a href="https://zvault.razerzone.com/" class="parent"> <span class="system-grey">
					</span> 
					<span class="system-white"></span> 
						<span>zGold & zSilver</span>
						
					</a>
					</li>
			</ul>
<!--     Level 1 menu Links  -->
		<li class=" right-justified"><a href="javascript:void(0)" class="root-main "><span class="mobile-icon">

					<figure style="background-image:url(https://d1urewwzb2qwii.cloudfront.net/sys-master/images/hd1/h0d/8887618043934/software_gray_rev_3.svg)"></figure>
					<figure style="background-image:url(https://d1urewwzb2qwii.cloudfront.net/sys-master/images/h6a/h07/8887618207774/software_icon_rev_3.svg)"></figure>
				</span>SOFTWARE</a>

<ul class="sub-1 main-menu level-two">
	<li class="level0 level-1 desktop-menu"><a href="/cortex" class="parent"> <span class="system-grey" id="2grey1"></span> <span class="system-white" id="2white1"></span> <span>Cortex Game Booster</span></a>
					<li class="level0 level-1 mobile"><a href="/cortex" class="parent"> <span class="system-grey">
					</span> 
					<span class="system-white"></span> 
						<span>Cortex Game Booster</span>
						
					</a>
					</li>
			<li class="level0 level-2 desktop-menu"><a href="/synapse-3" class="parent"> <span class="system-grey" id="3grey2"></span> <span class="system-white" id="3white2"></span> <span>Synapse 3 IOT Drivers (beta)</span></a>
					<li class="level0 level-2 mobile"><a href="/synapse-3" class="parent"> <span class="system-grey">
					</span> 
					<span class="system-white"></span> 
						<span>Synapse 3 IOT Drivers (beta)</span>
						
					</a>
					</li>
			<li class="level0 level-3 desktop-menu"><a href="https://www2.razerzone.com/chroma" class="parent"> <span class="system-grey" id="4grey3"></span> <span class="system-white" id="4white3"></span> <span>Chroma RGB</span></a>
					<li class="level0 level-3 mobile"><a href="https://www2.razerzone.com/chroma" class="parent"> <span class="system-grey">
					</span> 
					<span class="system-white"></span> 
						<span>Chroma RGB</span>
						
					</a>
					</li>
			<li class="level0 level-4 desktop-menu"><a href="/synapse-2" class="parent"> <span class="system-grey" id="5grey4"></span> <span class="system-white" id="5white4"></span> <span>Synapse 2.0 (legacy)</span></a>
					<li class="level0 level-4 mobile"><a href="/synapse-2" class="parent"> <span class="system-grey">
					</span> 
					<span class="system-white"></span> 
						<span>Synapse 2.0 (legacy)</span>
						
					</a>
					</li>
			<li class="level0 level-5 desktop-menu"><a href="/surround" class="parent"> <span class="system-grey" id="6grey5"></span> <span class="system-white" id="6white5"></span> <span>Surround</span></a>
					<li class="level0 level-5 mobile"><a href="/surround" class="parent"> <span class="system-grey">
					</span> 
					<span class="system-white"></span> 
						<span>Surround</span>
						
					</a>
					</li>
			</ul>
<!--     Level 1 menu Links  -->
		<li class=" right-justified"><a href="javascript:void(0)" class="root-main "><span class="mobile-icon">

					<figure style="background-image:url(https://d1urewwzb2qwii.cloudfront.net/sys-master/images/hcd/hd0/8858452066334/community_icon_gray.svg)"></figure>
					<figure style="background-image:url(https://d1urewwzb2qwii.cloudfront.net/sys-master/images/hde/hd3/8858452131870/community_icon.svg)"></figure>
				</span>COMMUNITY</a>

<ul class="sub-1 main-menu level-two">
	<li class="level0 level-1 desktop-menu"><a href="https://insider.razerzone.com" class="parent"> <span class="system-grey" id="3grey1"></span> <span class="system-white" id="3white1"></span> <span>Insider</span></a>
					<li class="level0 level-1 mobile"><a href="https://insider.razerzone.com" class="parent"> <span class="system-grey">
					</span> 
					<span class="system-white"></span> 
						<span>Insider</span>
						
					</a>
					</li>
			<li class="level0 level-2 desktop-menu"><a href="https://www2.razerzone.com/team/" class="parent"> <span class="system-grey" id="4grey2"></span> <span class="system-white" id="4white2"></span> <span>Esports</span></a>
					<li class="level0 level-2 mobile"><a href="https://www2.razerzone.com/team/" class="parent"> <span class="system-grey">
					</span> 
					<span class="system-white"></span> 
						<span>Esports</span>
						
					</a>
					</li>
			<li class="level0 level-3 desktop-menu"><a href="http://developer.razerzone.com/" class="parent"> <span class="system-grey" id="5grey3"></span> <span class="system-white" id="5white3"></span> <span>Developers</span></a>
					<li class="level0 level-3 mobile"><a href="http://developer.razerzone.com/" class="parent"> <span class="system-grey">
					</span> 
					<span class="system-white"></span> 
						<span>Developers</span>
						
					</a>
					</li>
			<li class="level0 level-4 desktop-menu"><a href="https://www.razerzone.com/chroma-workshop" class="parent"> <span class="system-grey" id="6grey4"></span> <span class="system-white" id="6white4"></span> <span>Chroma Workshop</span></a>
					<li class="level0 level-4 mobile"><a href="https://www.razerzone.com/chroma-workshop" class="parent"> <span class="system-grey">
					</span> 
					<span class="system-white"></span> 
						<span>Chroma Workshop</span>
						
					</a>
					</li>
			<li class="level0 level-5 desktop-menu"><a href="https://music.razerzone.com/" class="parent"> <span class="system-grey" id="7grey5"></span> <span class="system-white" id="7white5"></span> <span>Razer Music</span></a>
					<li class="level0 level-5 mobile"><a href="https://music.razerzone.com/" class="parent"> <span class="system-grey">
					</span> 
					<span class="system-white"></span> 
						<span>Razer Music</span>
						
					</a>
					</li>
			<li class="level0 level-6 desktop-menu"><a href="/downloads" class="parent"> <span class="system-grey" id="8grey6"></span> <span class="system-white" id="8white6"></span> <span>Media & Downloads</span></a>
					<li class="level0 level-6 mobile"><a href="/downloads" class="parent"> <span class="system-grey">
					</span> 
					<span class="system-white"></span> 
						<span>Media & Downloads</span>
						
					</a>
					</li>
			</ul>
<!--     Level 1 menu Links  -->
		<li class=" store-top no-xs"><a href="javascript:void(0)" class="root-main "><span class="mobile-icon">

					<figure style="background-image:url()"></figure>
					<figure style="background-image:url()"></figure>
				</span>STORE</a>

<ul class="sub-1 main-menu level-two">
	<li class="level0 level-1 desktop-menu"><a href="/store" class="parent"> <span class="system-grey" id="4grey1"></span> <span class="system-white" id="4white1"></span> <span>RAZERSTORE.COM</span></a>
					<li class="level0 level-1 mobile"><a href="/store" class="parent"> <span class="system-grey">
					</span> 
					<span class="system-white"></span> 
						<span>RAZERSTORE.COM</span>
						
					</a>
					</li>
			<li class="level0 level-2 desktop-menu"><a href=" https://www.razerzone.com/razerstores" class="parent"> <span class="system-grey" id="5grey2"></span> <span class="system-white" id="5white2"></span> <span>RAZERSTORES</span></a>
					<li class="level0 level-2 mobile"><a href=" https://www.razerzone.com/razerstores" class="parent"> <span class="system-grey">
					</span> 
					<span class="system-white"></span> 
						<span>RAZERSTORES</span>
						
					</a>
					</li>
			</ul>
<!--     Level 1 menu Links  -->
		<li class=" no-xs">
		<a href="http://support.razerzone.com/" class="root-main "><span class="mobile-icon">

					<figure style="background-image:url()"></figure>
					<figure style="background-image:url()"></figure>

				</span>SUPPORT</a>
	</ul>
   
    

 
<div class="icon-holder">
		<ul>
			<li>
			 <a href="javascript:void(0);" class="search-button">
				<figure class="menu-icon" style="background-image:url(https://d1urewwzb2qwii.cloudfront.net/sys-master/images/hb9/h85/8858451968030/search.svg)"></figure>
				</a>
</li>
			<li class="cartImage">
				<div class="logOutEmptyCartImage">
						<a href="javascript:void(0);" class="bag-trigger">
								<figure class="menu-icon" style="background-image:url(https://d1urewwzb2qwii.cloudfront.net/sys-master/root/h75/h25/8953726959646/cart.svg)"></figure> </a>
					</div>
				</li>
			<li class="no-xs">
				<span class="link-2 btton linkmobi" data-popup="2"><a href="javascript:void(0)" class="menu-link language"><span class="sprite ie us-en"></span><span> us</span> <span class="downarrow razer_sprite"></span></a></span>
				
			</li>
			</ul>
	</div>
	<ul class="bag-links">
			<li>
			<div class="minicart link-3">
		<div id="shopcart" data-mini-cart-url="/cart/rollover/RazerV4MiniCart"></div>
		
		<div class="col-sm-4 padding-r--40 popup-3" id="minicart" style="display: block; width: 300px;">
		  <div class="ct-block--grey">		  
		    <div class="ct-block--title">My Cart </div>
		    <div class="ct-block--body">
		    Your Cart is empty</div>
		  </div>
		</div>
		
		</div>
		</li>
	<li><a href="https://razer-id.razerzone.com/?redirect=https%3A%2F%2Fwww.razerzone.com%2F&client_id=c839026333341c074b79b27149f3783215c27663">   Sign In</a>

        </li>
        
        </ul>
	
	<div><!-- password-->
					<div id="login-dropdown" class="col-xs-12 col-md-12">				
						<h4>Razer Sign In</h4>
					<div class="login-close" id="login-close"><i class="fa fa-times fa-log"></i></div>
						<form id="sign-in" class="ng-pristine ng-valid" action="/j_spring_security_check" method="post"><span class="login-account-not-found" data-content="Your username or password was incorrect.">&nbsp;</span>
							<span id="notFound">Your username or password was incorrect.</span>
							<span id="disabledAccount">For security reasons, your account has been locked because the user IDs or passwords you’ve entered don't match what's on file. Please contact support via razersupport.com/email to unlock your account. </span>

							<div class="form-group">
								<div class="controls">								
									<div class="controls box">
									<input type="hidden" value="Please enter your valid email" id="validateUserName"/>
								
							
							<input type="text" value="" class=" form-control" name="j_username" id="j_username" placeholder="Email"></div>
							</div>
							</div>
							<div class="form-group">
								<div class="controls">
									<div class="controls box">
									
									<input type="hidden" value="Please enter your password" id="validatePassword"/>
									<input type="hidden" value="Your password must be at least 8 characters" id="validateMinLengthPassword"/>
								
							<input type="password" value="" class="form-control" name="j_password" id="j_password" placeholder="Password"></div>
							</div>
							</div>
							 <button class="continue-btn btn" value="continue" id="loginajax">
									Sign In<span class="ajax-loader"></span>
									<span class="ct-green"> <i class="fa fa-angle-right"></i></span>
							</button>
						<div>
<input type="hidden" name="CSRFToken" value="bb59b4b9-9a0e-4438-9c9c-e5528b40a400"/>
</div></form><div class="block-forget">
							<a href="https://razer-id.razerzone.com/recovery" class="password-forgot btton" data-popup="4" target="_blank">Forgot password?</a>
						</div>
						<div class="form-group create-account">
							<a href="https://razer-id.razerzone.com/new?redirect=https%3A%2F%2Fwww.razerzone.com%2F%23login&client_id=c839026333341c074b79b27149f3783215c27663">Create Account		<span class="ct-green"> <i class="fa fa-angle-right"></i></span></a>
						</div>
					</div>

				<div class="reset col-xs-12 col-md-12 popup popup-4">
						<div class="heading">
							<h4 class="head">Reset Password</h4>
							<div class="reset-close" id="reset-close"><i class="fa fa-times fa-log"></i></div>
						</div>		
						<div class="reset-password">					
							<p class="reset-cont">Please enter your account email address.  Instructions on how to Reset your Password will be sent to this address.</p>
							<form id="forgottenPwdForm" action="/login/pw/request" method="post"><span class="email-account-not-found" data-content="Your username or password was incorrect.">&nbsp;</span>
							<div class="form-group">
								<div class="controls">								
									<div class="controls box">
				<label class="control-label " for="forgottenPwd">
			Email Address</label>
			
		<input id="forgottenPwd" name="email" class=" form-control" type="text" value=""/></div>
		<input type="hidden" value="If the email address you entered, {0}, is associated with an account in our records, you will receive an email from us with instructions for resetting your password.<br><br>If you don‘t receive this email, please check your junk mail folder." id="resetpasswordSuccessMessage"/>
									<input type="hidden" value="Password reset instructions have been sent to your e-mail address. Please contact customer support if you require additional assistance." id="resetpasswordInstructionsMeassage"/>
									<input type="hidden" value="Please enter email    " id="validateEmailEntry"/>
                                   <input type="hidden" value="Email does not exist" id="forgotPwdEmailExistence"/>
		                          	<button class="btn continue-btn" id="forgotBtn" value="continue">
									Reset Password<i class="fa fa-angle-right fa-1"></i>  </button>
									</div>
							</div>
							<div>
<input type="hidden" name="CSRFToken" value="bb59b4b9-9a0e-4438-9c9c-e5528b40a400"/>
</div></form></div>
				</div>
			
					<div class="passwd  col-md-12 col-xs-12 popup popup-5">
						<div class="heading">
							<h4>Reset password</h4>
							<div class="reset-close" id="pswd-close"><i class="fa fa-times fa-log"></i></div>
						</div>
						<div class="password-sent">						
							<p class="sent">Password Reset Instructions Sent</p>
							<p class="sent-msg">Password reset instructions have been sent to your e-mail address. Please contact customer support if you require additional assistance.</p>
						</div>
					</div>
					
					
					<div class="new-passwd  col-md-12 col-xs-12">
						<h5>Reset password</h5>
						<p>Please enter your password.</p>
						<div class="form-group new-password">
							<span>New Password</span>
							<div class="controls">								
								<input title="New Password" aria-required="true" type="password"/>
							</div>
						</div>
						<div class="form-group">
							<span>confirm Password</span>
							<div class="controls">								
								<input title="confirm Password" aria-required="true" type="password"/>
							</div>
						</div>
						<button type="submit" class="btn" id="reset-btn">Reset password<i class="fa fa-angle-right"></i></button>
					</div>

</div>
	<div class="mobile-search popup popup-13"><form name="search_form_SearchBox" method="get" action="/search/" class="search-form">
		<div class="input-group">
			<input type="text" placeholder="Search Razerzone.com" class="form-control js-site-search-input" name="text" value="" maxlength="100" data-options='{"autocompleteUrl" : "/search/autocomplete/SearchBox","minCharactersBeforeRequest" : "3","waitTimeBeforeRequest" : "500","displayProductImages" : true}'/>
			<a href="#" class="close"></a>
			</div>
	</form>


<span class="searchclose"><i class="fa fa-close"></i></span></div>

 </div>
   </nav>
   <div class="container">
   <div class="row">
  <div class="sec-nav">
		<div class="top-sec2">
			<div id="display_countries" class="master-main mastermobi">
	<div class="main container">
		<div class="container_main container">
			<div id="close" class="close ">
				<i class="fa fa-times"></i>
			</div>
			<div class="container1">
				<h5>CHOOSE YOUR REGION</h5><p>Select your location from below to view the available product, pricing and delivery options for your region.</p><!--         <h5>CHOOSE YOUR REGION</h5> -->
				<!--         <p>Select your country from below list so that you see the correct pricing, delivery options and product avalilability for  -->
				<!--           your region. If your region. If online shopping is not available in your region, please browse the site here.</p> -->
			</div>
			<div class="container_sec">
				<div class="container2 countrylist0">
									<p class="continent">North America</p>

									<ul>
										<li><a href="/" class="razer-cookie" id="un"><span class="sprite ie un"></span>United States</a></li>
											<li><a href="https://www.razerzone.com/ca-en" class="razer-cookie" id="cn"><span class="sprite ie cn"></span>Canada</a></li>
											</ul>
								</div>
							<div class="container3">
									<p class="continent">Europe</p>
									<div class="center-ul">
										<ul class="left-europe">
											<li><a href="/eu-en" class="razer-cookie" id="be"><span class="sprite ie be"></span>Belgium</a></li>
												<li><a href="https://www2.razerzone.com/eu-en/" class="razer-cookie" id="lat"><span class="sprite ie lat"></span>Latvia</a></li>
												<li><a href="/eu-en" class="razer-cookie" id="lux"><span class="sprite ie lux"></span>Luxembourg</a></li>
												<li><a href="https://www2.razerzone.com/eu-en/" class="razer-cookie" id="cy"><span class="sprite ie cy"></span>Cyprus</a></li>
												<li><a href="https://www2.razerzone.com/eu-en/" class="razer-cookie" id="mal"><span class="sprite ie mal"></span>Malta</a></li>
												<li><a href="https://www2.razerzone.com/eu-en/" class="razer-cookie" id="re"><span class="sprite ie re"></span>Czech Republic</a></li>
												<li><a href="/eu-en" class="razer-cookie" id="net"><span class="sprite ie net"></span>Netherlands</a></li>
												<li><a href="/eu-en" class="razer-cookie" id="de"><span class="sprite ie de"></span>Denmark</a></li>
												<li><a href="/eu-en" class="razer-cookie" id="nor"><span class="sprite ie nor"></span>Norway</a></li>
												<li><a href="/de-de" class="razer-cookie" id="deu"><span class="sprite ie deu"></span>Deutschland (Germany)</a></li>
												<li><a href="/de-de" class="razer-cookie" id="ost"><span class="sprite ie ost"></span>Österreich (Austria)</a></li>
												<li><a href="https://www2.razerzone.com/es-es/" class="razer-cookie" id="esp"><span class="sprite ie esp"></span>España (Spain)</a></li>
												<li><a href="/eu-en" class="razer-cookie" id="pol"><span class="sprite ie pol"></span>Poland</a></li>
												<li><a href="https://www2.razerzone.com/eu-en/" class="razer-cookie" id="es"><span class="sprite ie es"></span>Estonia</a></li>
												<li><a href="/eu-en" class="razer-cookie" id="por"><span class="sprite ie por"></span>Portugal</a></li>
												<li><a href="/eu-en" class="razer-cookie" id="fin"><span class="sprite ie fin"></span>Finland</a></li>
												<li><a href="https://www.razerzone.ru/" class="razer-cookie" id="rus"><span class="sprite ie rus"></span>Россия (Russia)</a></li>
												<li><a href="/fr-fr" class="razer-cookie" id="fra"><span class="sprite ie fra"></span>France</a></li>
												<li><a href="https://www2.razerzone.com/eu-en/" class="razer-cookie" id="gre"><span class="sprite ie gre"></span>Greece</a></li>
												<li><a href="https://www2.razerzone.com/eu-en/" class="razer-cookie" id="slo"><span class="sprite ie slo"></span>Slovakia</a></li>
												<li><a href="https://www2.razerzone.com/eu-en/" class="razer-cookie" id="slovev"><span class="sprite ie slovev"></span>Slovenia</a></li>
												<li><a href="/eu-en" class="razer-cookie" id="ire"><span class="sprite ie ire"></span>Ireland</a></li>
												<li><a href="/eu-en" class="razer-cookie" id="swe"><span class="sprite ie swe"></span>Sweden</a></li>
												<li><a href="https://www2.razerzone.com/it-it/" class="razer-cookie" id="ita"><span class="sprite ie ita"></span>Italia (Italy)</a></li>
												<li><a href="/eu-en" class="razer-cookie" id="eur"><span class="sprite ie eur"></span>Europe-English</a></li>
												<li><a href="/gb-en" class="razer-cookie" id="kin"><span class="sprite ie kin"></span>United Kingdom</a></li>
												</ul>
									</div>
								</div>
							<div class="container2 countrylist2">
									<p class="continent">Asia Pacific</p>

									<ul>
										<li><a href="https://www.razerzone.com/au-en" class="razer-cookie" id="aus"><span class="sprite ie aus"></span>Australia</a></li>
											<li><a href="https://www.razerzone.com/jp-jp" class="razer-cookie" id="jap"><span class="sprite ie jap"></span>Japan</a></li>
											<li><a href="https://www.razerzone.com/ap-en" class="razer-cookie" id="maly"><span class="sprite ie maly"></span>Malaysia</a></li>
											<li><a href="https://www.razerzone.com/ap-en" class="razer-cookie" id="zea"><span class="sprite ie zea"></span>New Zealand</a></li>
											<li><a href="https://www2.razerzone.com/ap-en/" class="razer-cookie" id="phi"><span class="sprite ie phi"></span>Philippines</a></li>
											<li><a href="/sg-en" class="razer-cookie" id="sing"><span class="sprite ie sing"></span>Singapore</a></li>
											<li><a href="https://www2.razerzone.com/ap-en/" class="razer-cookie" id="thai"><span class="sprite ie thai"></span>Thailand</a></li>
											<li><a href="#" class="razer-cookie" id="honk"><span class="sprite ie honk"></span>Hong Kong</a>
														<ul class="sub-ul">
															<li><i class="fa fa-caret-right fa-caret"></i><a href="/hk-en" class="razer-cookie" id="honk">English</a></li>
																<li><i class="fa fa-caret-right fa-caret"></i><a href="/hk-zh" class="razer-cookie" id="honk">Traditional Chinese</a></li>
																</ul>
														</li>
													<li><a href="http://cn.razerzone.com/" class="razer-cookie" id="chi"><span class="sprite ie chi"></span>中国 (China)</a></li>
											<li><a href="https://www.razerzone.com/tw-zh" class="razer-cookie" id="taiw"><span class="sprite ie taiw"></span>臺灣 (Taiwan)</a></li>
											<li><a href="https://www.razerzone.com/kr-kr" class="razer-cookie" id="kore"><span class="sprite ie kore"></span>대한민국 (South Korea)</a></li>
											</ul>
								</div>
							</div>

		</div>
	</div>
</div>


</div>
	</div>
	</div>
</div>
  <main data-currency-iso-code="USD" class="main large ">
			<div class="container" id="notCheckoutFound" style="display: none;">
<div class="global-alerts">
<div class="alert alert-danger alert-dismissable">
					<button class="close" aria-hidden="true" data-dismiss="alert" type="button">&times;</button>
					Your username or password was incorrect.</div>
</div>
</div><section class="hm-slider">
		<input type="hidden" id="homegallery-d-0" value="https://d1urewwzb2qwii.cloudfront.net/sys-master/images/h25/h4f/8965337743390/razer-blade14-homepage-desktop2x-laptops.jpg">
<input type="hidden" id="homegallery-t-0" value="https://d1urewwzb2qwii.cloudfront.net/sys-master/images/h27/h4c/8965337808926/razer-blade14-homepage-tablet-laptops.jpg">
<input type="hidden" id="homegallery-m-0" value="https://d1urewwzb2qwii.cloudfront.net/sys-master/images/h65/h4b/8965337874462/razer-blade14-homepage-mobile2x-laptops.jpg">
<input type="hidden" id="homegallery-d-1" value="https://d1urewwzb2qwii.cloudfront.net/sys-master/images/h0d/h17/8963901751326/RazerPhone120Hz_homepage_desktop_3840x1400.jpg">
<input type="hidden" id="homegallery-t-1" value="https://d1urewwzb2qwii.cloudfront.net/sys-master/images/h0f/h14/8963901816862/RazerPhone120Hz_homepage_tablet_768x930.jpg">
<input type="hidden" id="homegallery-m-1" value="https://d1urewwzb2qwii.cloudfront.net/sys-master/images/h4e/h13/8963901882398/RazerPhone120Hz_homepage_mobile_900x1160.jpg">
<input type="hidden" id="homegallery-d-2" value="https://d1urewwzb2qwii.cloudfront.net/sys-master/images/h96/h88/8959802867742/razer-cynosa-chroma-desktop-home-large2x.jpg">
<input type="hidden" id="homegallery-t-2" value="https://d1urewwzb2qwii.cloudfront.net/sys-master/images/h84/h85/8959802933278/razer-cynosa-chroma-mobile-home-medium.jpg">
<input type="hidden" id="homegallery-m-2" value="https://d1urewwzb2qwii.cloudfront.net/sys-master/images/hd7/h84/8959802998814/razer-cynosa-chroma-mobile-home-small2x.jpg">
<input type="hidden" id="homegallery-d-3" value="https://d1urewwzb2qwii.cloudfront.net/sys-master/images/h53/ha3/8970272997406/razer-zgold-zsilver-marchfest-desktop-home-large2x.jpg">
<input type="hidden" id="homegallery-t-3" value="https://d1urewwzb2qwii.cloudfront.net/sys-master/images/h97/h58/8970273062942/razer-zgold-zsilver-marchfest-mobile-home-medium.jpg">
<input type="hidden" id="homegallery-m-3" value="https://d1urewwzb2qwii.cloudfront.net/sys-master/images/h99/h55/8970273128478/razer-zgold-zsilver-marchfest-mobile-home-small2x.jpg">
<article class="gallery">
 <div class="homepage-gallery owl-carousel " id="homepage-gallery">
 <div class="item ">
 <a href="/gaming-laptops/razer-blade#shop" class=" gtm_learn_more ">
	 <div class="gallery-item  full-width bgImage" id="homepage-gallery-0" data-ind="0">
					<div class="container">
	<div class="content-holder info-content">
	<h1 class='text-white text-left'>
		<span class="bigger">
		Best Gaming Laptop of the Year</span>                   
		<span class='title'>RAZER BLADE 14"&nbsp;<span class="arrow">></span></span>
			</h1>
	</div>
</div>

</div>	
</a> 
	</div>		
			<div class="item ">
 <a href="/campaigns/120Hzmobilemasterrace" class=" gtm_learn_more ">
	 <div class="gallery-item  full-width bgImage" id="homepage-gallery-1" data-ind="1">
					<div class="container">
	<div class="content-holder info-content">
	<h1 class='text-white text-left'>
		<span class="bigger">
		If it's not 120Hz, it's not a gaming phone</span>                   
		<span class='title'>Discover the Razer Phone Advantage&nbsp;<span class="arrow">></span></span>
			</h1>
	</div>
</div>

</div>	
</a> 
	</div>		
			<div class="item ">
 <a href="/gaming-keyboards-keypads/razer-cynosa-chroma" class=" gtm_learn_more ">
	 <div class="gallery-item  full-width bgImage" id="homepage-gallery-2" data-ind="2">
					<div class="container">
	<div class="content-holder info-content">
	<h1 class='text-white text-left'>
		<span class="bigger">
		The essential keyboard with Razer Chroma lighting</span>                   
		<span class='title'>Razer Cynosa Chroma&nbsp;<span class="arrow">></span></span>
			</h1>
	</div>
</div>

</div>	
</a> 
	</div>		
			<div class="item ">
 <a href="/campaigns/zvault-marchfest" class=" gtm_learn_more ">
	 <div class="gallery-item  full-width bgImage" id="homepage-gallery-3" data-ind="3">
					<div class="container">
	<div class="content-holder info-content">
	<h1 class='text-white text-left'>
		<span class="bigger">
		Celebrate Razer zGold & zSilver 1<sup style="vertical-align:super;font-size:60%">st</sup> Anniversary</span>                   
		<span class='title'>JOIN MARCH FEST&nbsp;<span class="arrow">></span></span>
			</h1>
	</div>
</div>

</div>	
</a> 
	</div>		
			</div>
	
			</article>
</section>
	<section class="touts">
                <ul class="highlights">
                <li class="yCmsComponent single">
<a href="/gaming-laptops/razer-core-v2#shop">
	<figure class="tout" id="tout-0" style="background:url(https://d1urewwzb2qwii.cloudfront.net/sys-master/images/hbc/h7f/8973797425182/Razer-Core-V2-homepage-B-banner-768x200.jpg) no-repeat center center;width:100%"></figure>
	</a>
	
	
	<div class="text">
		   <p class="regular-text">Limited Time Special: Save US$50 Today.&nbsp;<a href="/gaming-laptops/razer-core-v2#shop" class="cta Learn_more">Razer Core V2 &gt; &nbsp;<span class="arrow"></span></a> </p>
      </div>
      
	</li><li class="yCmsComponent single">
<a href="/keyboard-for-esports">
	<figure class="tout" id="tout-1" style="background:url(https://d1urewwzb2qwii.cloudfront.net/sys-master/images/h2b/h16/8968855093278/razer-ultimate-esports-weapon-homepage-B-banner.jpg) no-repeat center center;width:100%"></figure>
	</a>
	
	
	<div class="text">
		   <p class="regular-text">Discover the Ultimate Esports Weapon.&nbsp;<a href="/keyboard-for-esports" class="cta Learn_more">Find Out More &gt; &nbsp;<span class="arrow"></span></a> </p>
      </div>
      
	</li><li class="yCmsComponent single">
<a href="/gaming-audio/razer-nommo-chroma">
	<figure class="tout" id="tout-2" style="background:url(https://d1urewwzb2qwii.cloudfront.net/sys-master/images/hd7/hd1/8945425285150/Zone-Hybris-B-Nommo-Chroma.jpg) no-repeat center center;width:100%"></figure>
	</a>
	
	
	<div class="text">
		   <p class="regular-text">Full Range Immersion.&nbsp;<a href="/gaming-audio/razer-nommo-chroma" class="cta Learn_more">Razer Nommo Chroma &gt; &nbsp;<span class="arrow"></span></a> </p>
      </div>
      
	</li><li class="yCmsComponent single">
<a href="/promos/st-patricks">
	<figure class="tout" id="tout-3" style="background:url(https://d1urewwzb2qwii.cloudfront.net/sys-master/images/h2b/h48/8959365382174/st-patricks-768x200-ZoneB.JPG) no-repeat center center;width:100%"></figure>
	</a>
	
	
	<div class="text">
		   <p class="regular-text">Get Lucky this St Patrick's with the best Razer deals.&nbsp;<a href="/promos/st-patricks" class="cta Learn_more">Shop Now &gt; &nbsp;<span class="arrow"></span></a> </p>
      </div>
      
	</li></ul>
	</section>


	  <section class="about">
	  <div class="about-container" style="background:url(https://d1urewwzb2qwii.cloudfront.net/sys-master/images/hbf/h96/8962462122014/Zone-Hybris-C-Portal.jpg) no-repeat center center;width:100%">
	  <div class="overlay"></div>
	  <div class="container">
	<div class="content-holder info-content">
	<h1 class='text-white text-left'>
		<span class="bigger">
		<h1 class='text-uppercase text-center text-thin'>RAZER MYTHBUSTER</h1><p class='text-center' style='line-height:25px;'>5 common understandings of wireless networking, demystified.<br><a href='/campaigns/mythbuster' class='cta Learn_More gtm_learn_more' style='color:#44d62c'>Read on &gt;</a></p></span>                   
		</h1>
	</div>
</div>

</div>
		</section>
	  </section>
	
	<footer class="main-footer">
	<a href="#" class="text-16 text-center back-to-top">^<br>Back to top</a>
                <div class="divider"></div>
                <ul class="footer-social-icons">
	                 <li><a href="https://www.facebook.com/razer/" class="footer-facebook" target="_blank">
	                 	<img src="https://assets2.razerzone.com/images/social/FB_grey_icon.svg" class="img-responsive ">
	                 </a></li>
	                 <li><a href="https://twitter.com/razer/" class="footer-twitter" target="_blank">
	                 	<img src="https://assets2.razerzone.com/images/social/Twitter_grey_icon.svg" class="img-responsive ">
	                 </a></li>
	                 <li><a href="https://www.instagram.com/razer/" class="footer-instagram" target="_blank">
	                 	<img src="https://assets2.razerzone.com/images/social/IG_grey_icon.svg" class="img-responsive ">
	                 </a></li>
                </ul>
                <p class="text-16 text-light slogan">for gamers. by gamers.<sup>&trade;</sup></p>
				<ul class="links text-16">
                <li class="yCmsComponent text-16 ">
<a href="/about-razer" title="About Razer">About Razer</a></li><li class="yCmsComponent text-16 ">
<a href="https://investor.razerzone.com" title="Investor Relations">Investor Relations</a></li><li class="yCmsComponent text-16 ">
<a href="http://press.razerzone.com" title="Press">Press</a></li><li class="yCmsComponent text-16 ">
<a href="http://careers.razerzone.com/" title="Careers">Careers</a></li><li class="yCmsComponent text-16 ">
<a href="/store-finder" title="Store Locator">Store Locator</a></li><li class="yCmsComponent text-16 ">
<a href="/affiliate" title="Affiliate">Affiliate</a></li><li class="yCmsComponent text-16 ">
<a href="/newsletter" title="Newsletter">Newsletter</a></li><li class="yCmsComponent text-16 ">
<a href="/contact-us/" title="Contact Us">Contact Us</a></li><li class="yCmsComponent text-16 last">
<a href="/store" title="RazerStore.com ">RazerStore.com </a></li></ul>
			    <div class="divider"></div>
				<p class="text-12 text-centered">Copyright &copy; 2018 Razer Inc. All rights reserved. | <span class="terms"><a href="/terms-conditions">Terms and Conditions</a></span> | <span class="pri-policy"><a href="/privacy-policy/">Privacy Policy</a></span></p>
				</footer></main>

	<a href="javascript:void(0);" class="cd-top" title='Go to Top '><span><i class="fa fa-long-arrow-up"></i></span></a>
	<script type="text/javascript">//<![CDATA[
var ACC={config:{}};ACC.config.contextPath="";ACC.config.encodedContextPath="";ACC.config.commonResourcePath="/_ui/responsive/common";ACC.config.themeResourcePath="/_ui/responsive/theme-blue";ACC.config.siteResourcePath="/_ui/responsive/site-us-en";ACC.config.rootPath="/_ui/responsive";ACC.config.CSRFToken="bb59b4b9-9a0e-4438-9c9c-e5528b40a400";ACC.pwdStrengthVeryWeak='Very weak';ACC.pwdStrengthWeak='Weak';ACC.pwdStrengthMedium='Medium';ACC.pwdStrengthStrong='Strong';ACC.pwdStrengthVeryStrong='Very strong';ACC.pwdStrengthUnsafePwd='password.strength.unsafepwd';ACC.pwdStrengthTooShortPwd='Too short';ACC.pwdStrengthMinCharText='ertertyrytyrtyrtrs';ACC.accessibilityLoading='Loading... Please wait...';ACC.accessibilityStoresLoaded='Stores loaded';ACC.config.googleApiKey="AIzaSyAEMfh_1vYabsNHmArfOpxt3ZI0kdw8RdA";ACC.config.googleApiVersion="3.7";ACC.nextStockVariant="";ACC.autocompleteUrl='/search/autocompleteSecure';ACC.worldpayDeclineMessageWaitTimerSeconds='2';ACC.paymentStatus='';
//]]></script>
	<script type="text/javascript">//<![CDATA[
ACC.addons={};ACC.addons.paypaladdon=[];ACC.addons.worldpayb2caddon=[];ACC.addons.worldpayb2caddon['worldpayb2caddon.checkout.paymentMethod.shopperbankcode.default']='Please select a bank.';ACC.addons.worldpayb2caddon['worldpayb2caddon.CSE.validation.error.304']='The expiry year is not included';ACC.addons.worldpayb2caddon['worldpayb2caddon.CSE.validation.error.305']='Expiry year must contain exactly 4 numbers';ACC.addons.worldpayb2caddon['worldpayb2caddon.CSE.validation.error.306']='Expiry month and expiry year together must be a date in the future';ACC.addons.worldpayb2caddon['worldpayb2caddon.CSE.validation.error.101']='A credit or debit card number is mandatory';ACC.addons.worldpayb2caddon['worldpayb2caddon.CSE.validation.error.201']='The security code is invalid';ACC.addons.worldpayb2caddon['worldpayb2caddon.CSE.validation.error.102']='Card number should contain between 12 and 20 numeric characters';ACC.addons.worldpayb2caddon['worldpayb2caddon.CSE.validation.error.301']='The expiry month is not included';ACC.addons.worldpayb2caddon['worldpayb2caddon.CSE.validation.error.103']='The card number entered is invalid';ACC.addons.worldpayb2caddon['worldpayb2caddon.CSE.validation.error.302']='Expiry month must contain exactly 2 numbers';ACC.addons.worldpayb2caddon['worldpayb2caddon.CSE.validation.error.401']='Card holder name is mandatory';ACC.addons.worldpayb2caddon['worldpayb2caddon.CSE.validation.error.303']='Expiry month should be between 01 and 12';ACC.addons.worldpayb2caddon['worldpayb2caddon.CSE.validation.error.402']='Card holder name cannot exceed thirty (30) characters';ACC.addons.worldpayb2caddon['worldpayb2caddon.checkout.error.terms.not.accepted']='Please accept our terms & conditions before submitting your order.';ACC.addons.razerassistedservicemoduleaddon=[];ACC.addons.worldpaynotificationaddon=[];ACC.addons.affirmaddon=[];
//]]></script>
<script type="text/javascript" src="/_ui/shared/js/generatedVariables.js"></script><script type="text/javascript" src="/_ui/responsive/theme-blue/razer/js/combined_lib.js"></script>
  <script type="text/javascript" src="/_ui/responsive/theme-blue/razer/js/combined.js"></script>

<script type="text/javascript" src="/_ui/responsive/common/js/acc.autocomplete.js"></script>
<script type="text/javascript" src="/_ui/addons/razerassistedservicemoduleaddon/responsive/common/js/assistedservicestorefront.js"></script>
<script type="text/javascript" src="/_ui/addons/affirmaddon/responsive/common/js/affirmaddon.js"></script>
<script type="text/javascript" src="/_ui/addons/worldpayb2caddon/responsive/common/js/worldpayb2caddon.js"></script>
<script type="text/javascript" src="/_ui/addons/worldpayb2caddon/responsive/common/js/worldpayb2caddonCSE.js"></script>
<!--  Added js files for Razer Start -->
<!-- Added js files for Razer End -->

<script type="text/javascript" src="https://assets2.razerzone.com/js/base.js"></script>

<script type="text/javascript"></script><!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M6JKNF" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-M6JKNF');</script>
<!-- End Google Tag Manager -->
<input type="hidden" id="userType" value="anonymous"/>
	<div id="razer"></div>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"7799d32cc3","agent":"","beacon":"bam.nr-data.net","applicationTime":185,"applicationID":"43287119,97362204","transactionName":"MQMEZ0FSD0IAAUdcXghJNUNBWg9WIg1dQUMJCgpWQRxBGSYnZxw=","queueTime":0}</script></body>


<script>var DOMAIN='oauth2.razerzone.com';(function(){var e=document.createElement('script');e.async=true;e.src='https://sso-static.razerzone.com/sso-1.2.0.min.js';document.getElementById('razer').appendChild(e);}());var userInfo;window.setInfo=function(info){if(null!=info.access_token){document.cookie="accesstoken="+info.access_token+";path=/";document.cookie="uuid="+info.uuid.toLowerCase()+";path=/";remembermeG=$("#remember-me").is(":checked");var geturl=$.ajax({url:ACC.config.encodedContextPath+"/register/ssoLogin?_spring_security_remember_me="+remembermeG,cache:false,data:{titleCode:"mr",firstName:info.firstname,lastName:info.lastname,email:info.account,pwd:info.uuid.toLowerCase()},method:"POST",success:function(response){var url=window.location.href;if(url.indexOf("checkout")>0){window.location=ACC.config.encodedContextPath+"/checkout/multi/delivery-address/add";}else{var link=$(response).filter('.previousUrl').val();var href=window.location.href;if(href.indexOf(link)>=0){window.location.hash='';window.location.reload();}else{if(link.length>0){window.location=link;}else{window.location.reload();}}window.location.hash='';}},error:function(jqXHR,exception){}});}};window.cbLogin=function(response){if(null!=response.error){if('sg-en'=='us-en'||'hk-en'=='us-en'){var url=window.location.href;if(url.indexOf("checkout")>0){$('#loginForm').submit();}else{var url=$('#sign-in').attr("action"),errormsg=$(".login-account-not-found").attr("data-content"),username=$('#j_username').val(),password=$('#j_password').val(),rememberme=$("#remember-me").is(":checked");console.log(url);var geturl=$.ajax({url:url,cache:false,data:{j_username:username,j_password:password,_spring_security_remember_me:rememberme},method:"POST",beforeSend:function(){$.blockUI({message:'<img src="/_ui/responsive/common/images/loader.gif" />',css:{border:'none',backgroundColor:'transparent',cursor:'auto'}});},success:function(response){$.unblockUI();if(response=="disabled"){$('#disabledAccount').show().css({"display":"inline-block"});$('#disabledAccount').delay(5000).fadeOut("slow");$('#disabledAccount').css("color","red");$("#j_username").val("");$("#j_password").val("");}else if(response=="error"){$('#notFound').show().css({"display":"inline-block"});$('#notFound').delay(5000).fadeOut("slow");$('#notFound').css("color","red");$("#j_username").val("");$("#j_password").val("");}else if($(response).find('.has-error').length!=0){$('.has-error').show();}else{var link=$(response).filter('.previousUrl').val();var href=window.location.href;if(href.indexOf(link)>=0){window.location.hash='';window.location.reload();}else{if(link.length>0){window.location=link;}else{window.location.reload();}}window.location.hash='';}}});}}else{$.unblockUI();$('#notFound').show().css({"display":"inline-block"});$('#notFound').delay(5000).fadeOut("slow");$('#notFound').css("color","red");$("#j_username").val("");$("#j_password").val("");var url=window.location.href;if(url.indexOf("checkout")>0){$('#notCheckoutFound').show().css({"display":"block"});}}}else{rz.verify();}};window.cbLogout=function(response){window.location=ACC.config.encodedContextPath+"/logout";};$("#checkoutLoginBtn").click(function(event){$.blockUI({message:'<img src="/_ui/responsive/common/images/loader.gif" />',css:{border:'none',backgroundColor:'transparent',cursor:'auto'}});username=$('#j_username').val(),password=$('#j_password').val(),rz.login({username:username,password:password});});$('#j_password').keypress(function(e){if(e.which==13){$('#checkoutLoginBtn').click();}});</script>
<script type="text/javascript">window.RzSdk=function(){rz.init({client_id:'c839026333341c074b79b27149f3783215c27663',client_key:'bmV3cmF6ZXJzdG9yZQ==',grant_type:'password',scope:'cop'});rz.verify();};</script>
</html>