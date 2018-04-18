<!DOCTYPE html>
<html>
<head lang="ru">
<!--[if (IE)&(lt IE 9) ]>
        <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" />
<!--<![endif]-->
<!--[if (IE)&(gt IE 8) ]>
        <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<!--<![endif]-->
<link href="//img.rosbalt.ru" rel="dns-prefetch">
<meta charset="UTF-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQ8DU1ZXGwEHVFRbBQY="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta content="width=device-width,user-scalable=yes,initial-scale=1" name="viewport">

    <meta content="Последние новости мира и России. Акутальная аналитика, экспертные прогнозы." name="description" />

    <meta property="og:type"        content="website" />
    <meta property="og:url"         content="http://www.rosbalt.ru/" />
    <meta property="og:title"       content="Росбалт" />
    <meta property="og:description" content="Последние новости мира и России" />
    <meta property="og:image:width"  content="600" />
    <meta property="og:image:height" content="315" />
    <meta property="og:image" content="http://img.rosbalt.ru/banner.png"/>

    <meta property="twitter:title"       content="Росбалт" />
    <meta property="twitter:description" content="Последние новости мира и России" />
    <meta property="twitter:site"        content="@rosbaltru" />
    <meta property="twitter:url"         content="http://www.rosbalt.ru/" />
    <meta property="twitter:card"        content="summary_large_image" />
    <meta property="twitter:image:src"   content="http://img.rosbalt.ru/banner.png" />


    <title>Росбалт - новости, статьи, мнения</title>

    <link href="//fonts.googleapis.com/css?family=PT+Sans:400,700&subset=cyrillic,latin" type="text/css" rel="stylesheet"/>
    <link href="//fonts.googleapis.com/css?family=PT+Serif:400,700&subset=cyrillic,latin" type="text/css" rel="stylesheet"/>

  <!--[if lt IE 9]>
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <link rel="stylesheet" type="text/css" href="/assets/main-0c885c03b0.css" />
<script src="/assets/main-e71c15fcea.js"></script>

<script src="https://yastatic.net/pcode/adfox/loader.js" crossorigin="anonymous"></script>
</head>
<body>
<!--LiveInternet counter--><script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random();//--></script><!--/LiveInternet-->
<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter45272 = new Ya.Metrika({id:45272, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true,type:1}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/45272?cnt-class=1" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->

<!--AdFox START-->
<!--rosbalt.ru-->
<!--Площадка: rosbalt.ru / * / *-->
<!--Тип баннера: 994x180js-->
<!--Расположение: <верх страницы>-->
<div id="adfox_150530509024392791" style="text-align:center;max-width:1264px;margin:0 auto;"></div>
<script>
    window.Ya.adfoxCode.create({
        ownerId: 165068,
        containerId: 'adfox_150530509024392791',
        params: {
            pp: 'g',
            ps: 'nze',
            p2: 'ejnj'
        }
    });
</script>


        
    <nav>
    <div class="nav-menu">
        <div class="nav-wrapper">
        <ul class="nav-menu__main">
            <li><a href="#" id="btnHamburger" class="ham"><!--&equiv;--></a></li>
            <li><a href="/allnews/">Новости</a></li>
            <li><a href="/articles/">Статьи</a></li>
            <li><a href="/opinions/">Мнения</a></li>
            <li><a href="/russia/">В России</a></li>
            <li><a href="/moscow/">Москва</a></li>
            <li><a href="/piter/">Петербург</a></li>
                        <li><a href="/world/">В мире</a></li>
            <li><a href="/business/">Бизнес</a></li>
            <li><a href="/style/">Стиль</a></li>
            <li><a href="/blogs/">Блоги</a></li>
            <li><a href="/like/">Like</a></li>
            <li><a href="/video/">Видео</a></li>
            <li><a href="/press/">Релизы</a></li>
            <li><a href="/press-center/">Пресс-центр</a></li>
            <li><a href="/aboutus/">О нас</a></li>
        </ul>
        <ul class="nav-menu__btn">
            <li class="mobile"><a href="http://m.rosbalt.ru/"></a></li>
            <li class="search"><a href="/search/" id="btnSearch"></a></li>
        </ul>
        </div>
    </div>
    <div class="nav-logo color-default color-main">
                <div class="nav-wrapper">

        <a class="logo" href="/"></a>

                <div class="nav-logo-wrapper__themes">
            <ul class="nav-logo__themes">
        <li><a class="color-yellow" href="/theme/97/">Выборы президента РФ</a></li>
        <li><a class="" href="/theme/138/">Отравление разведчика в Британии</a></li>
    </ul>

        </div>
        
        <ul class="nav-logo__social"> 
            <li class="fb"><a target="_blank" href="http://www.facebook.com/rosbaltru"></a></li>
            <li class="tw"><a target="_blank" href="http://twitter.com/rosbaltru"></a></li>
            <li class="vk"><a target="_blank" href="http://vk.com/public34710108"></a></li>
            <li class="in"><a target="_blank" href="http://www.instagram.com/rosbaltru/"></a></li>
            <li class="te"><a target="_blank" href="https://t.me/RosbaltPoint"></a></li>
            <li class="ok"><a target="_blank" href="http://ok.ru/group/51976746041546"></a></li>
        </ul>
        </div>
    </div>
        <div class="nav-info">
        <div class="nav-wrapper nav-wrapper-info">
        Понедельник, 19 марта 2018<span>|</span>В Москве: -10..-1<span>|</span>В Петербурге: -4..+1<span>|</span>USD: 57.49<span>|</span>EUR: 70.81
        </div>
    </div>
    </nav>

  <main>

    <div class="main" data-equalizer>
        
        
<div class="main-content" data-equalizer-watch>


    <div class="row headblock-main">
    <div class="main-content__topnews">
  <div class="divider"></div>
  <span style="padding:0;" class="themed-heading">Главные новости</span>
    <ul class="topnews">
        <li><a href="/russia/2018/03/18/1689571.html">Путин поблагодарил сторонников за победу и отказался «сидеть» во власти «до 100 лет»</a></li>
        <li><a href="/russia/2018/03/18/1689546.html">Избирательные участки закрылись на большей части России</a></li>
        <li><a href="/world/2018/03/18/1689540.html">СМИ: Экс-офицера ГРУ и его дочь могли отравить через вентиляцию в автомобиле</a></li>
        <li><a href="/russia/2018/03/18/1689523.html">«Голос» включил Москву и Петербург в пятерку лидеров по возможным нарушениям на выборах</a></li>
        <li><a href="/world/2018/03/18/1689519.html">В Пхенчхане погашен огонь Паралимпиады 2018 года</a></li>
        </ul>
</div>

<div class="hotmat" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
  <a href="/russia/2018/03/19/1689599.html">
    <div class="hover" data-url="http://www.rosbalt.ru/russia/2018/03/19/1689599.html" data-title="Путин лидирует с 76,65% по итогам подсчета 99% голосов">
      <div class="image-rollover fader"></div>
      <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
      <div onclick="share.tw(this.parentNode);" class="image-rollover rollover-tw"></div>
      <div onclick="share.fb(this.parentNode);" class="image-rollover rollover-fb"></div>
      <div class="image-rollover rollover-views">2</div>
    </div>
    <img src="http://img.rosbalt.ru/photobank/d/b/2/f/fdRVKZBF-280.jpg" class="th280" alt="Фото Александры Полукеевой, ИА «Росбалт»">
    <span class="head">Путин лидирует с 76,65% по итогам подсчета 99% голосов</span>
    <span class="lead">Явка избирателей составляет около 67%.</span>
    </a> 
</div>

<div class="hotmnenie" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
    <a href="/russia/2018/03/18/1689221.html">
    <div class="hover" data-url="http://www.rosbalt.ru/russia/2018/03/18/1689221.html" data-title="Выборы-2018: самые неловкие моменты">
    <div class="image-rollover fader"></div>
    <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
    <div onclick="share.tw(this.parentNode);" class="image-rollover rollover-tw"></div>
    <div onclick="share.fb(this.parentNode);" class="image-rollover rollover-fb"></div>
    <div class="image-rollover rollover-views">19070</div>
    </div>

    <img src="http://img.rosbalt.ru/photobank/d/d/b/c/mqvhZ6jc-280.jpg" class="th280" alt="">
        <span class="head">Выборы-2018: самые неловкие моменты</span>
    <span class="lead">«Нагон явки» бесплатной кашей и конкурсами, курьезные или возмутительные происшествия — все это в «народной» трансляции «Росбалта».</span>
    </a>
</div>


    </div>

    <div class="row">
        
        <div class="newslist">
       
        <div class="divider"></div>

<ul class="selector">
    <li class="active" data-tab="all">Все новости</a></li>
    <li class="" data-tab="russia">В России</a></li>
    <li class="" data-tab="world">В мире</a></li>
</ul>
<div class="scroll-pane scroll-pane__main">
<ul class="topnews-main active" data-page="all">
                <li><a href="/russia/2018/03/19/1689599.html"><time datetime="2018-03-19T02:59:00Z">05:59</time>Путин лидирует с 76,65% по итогам подсчета 99% голосов</a></li>
            <li><a href="/russia/2018/03/19/1689588.html"><time datetime="2018-03-19T00:14:00Z">03:14</time>Путин после обработки 95% протоколов набирает 76,56% голосов</a></li>
            <li><a href="/russia/2018/03/19/1689584.html"><time datetime="2018-03-18T23:14:00Z">02:14</time>Путин набирает более 76% голосов по итогам обработки 80% протоколов</a></li>
            <li><a href="/moscow/2018/03/19/1689581.html"><time datetime="2018-03-18T22:31:00Z">01:31</time>Путин заявил, что у РФ нет химоружия, которым был отравлен Скрипаль</a></li>
                <li><time>18 марта 2018</time></li>
                <li><a href="/russia/2018/03/18/1689571.html"><time datetime="2018-03-18T20:58:00Z">23:58</time>Путин поблагодарил сторонников за победу и отказался «сидеть» во власти «до 100 лет»</a></li>
            <li><a href="/russia/2018/03/18/1689568.html"><time datetime="2018-03-18T20:34:00Z">23:34</time>Путин получает более 75% голосов на выборах президента</a></li>
            <li><a href="/russia/2018/03/18/1689551.html"><time datetime="2018-03-18T20:13:00Z">23:13</time>Путин набрал на выборах по итогам обработки 40% бюллетеней 74,22%</a></li>
            <li><a href="/moscow/2018/03/18/1689565.html"><time datetime="2018-03-18T20:12:00Z">23:12</time>Скоропостижно скончался глава подмосковной Росгвардии Василий Глотов</a></li>
            <li><a href="/moscow/2018/03/18/1689560.html"><time datetime="2018-03-18T20:01:00Z">23:01</time>Путин прибыл на митинг-концерт «Россия. Севастополь. Крым» (видео)</a></li>
            <li><a href="/world/2018/03/18/1689563.html"><time datetime="2018-03-18T19:57:00Z">22:57</time>СМИ: Бойцы «Свободной сирийской армии» сбили самолет Су-22 под Дамаском</a></li>
            <li><a href="/russia/2018/03/18/1689561.html"><time datetime="2018-03-18T19:42:00Z">22:42</time>Путин впереди с более чем 90% в Крыму и Чечне и с 73% по России</a></li>
            <li><a href="/moscow/2018/03/18/1689562.html"><time datetime="2018-03-18T19:22:00Z">22:22</time>Данные экзитполов: в Москве за Путина проголосовали 72% избирателей</a></li>
            <li><a href="/russia/2018/03/18/1689558.html"><time datetime="2018-03-18T19:13:00Z">22:13</time>Путин набрал 72,53% после подсчета четверти бюллетеней</a></li>
            <li><a href="/moscow/2018/03/18/1689559.html"><time datetime="2018-03-18T19:07:00Z">22:07</time>Выборы на участке в Люберцах, где был зафиксирован вброс, признаны недействительными</a></li>
            <li><a href="/world/2018/03/18/1689557.html"><time datetime="2018-03-18T19:05:00Z">22:05</time>На Украине найден труп летчика, которого обвиняли в крушении Boeing в Донбассе</a></li>
            <li><a href="/russia/2018/03/18/1689556.html"><time datetime="2018-03-18T18:55:00Z">21:55</time>Центризбирком и МВД не зафиксировали серьезных нарушений на выборах-2018</a></li>
            <li><a href="/russia/2018/03/18/1689553.html"><time datetime="2018-03-18T18:29:00Z">21:29</time>По первым подсчетам ЦИК Путин набирает 72%</a></li>
            <li><a href="/piter/2018/03/18/1689552.html"><time datetime="2018-03-18T18:19:00Z">21:19</time>Экзитполы: Путин набирает в Петербурге не менее 67,5% голосов</a></li>
            <li><a href="/russia/2018/03/18/1689529.html"><time datetime="2018-03-18T18:13:00Z">21:13</time>Экзитполы: Путин набрал не менее 73%, на втором месте Грудинин</a></li>
            <li><a href="/world/2018/03/18/1689548.html"><time datetime="2018-03-18T18:04:00Z">21:04</time>Участники акций Саакашвили на Майдане потребовали отставки Порошенко у дома президента</a></li>
            <li><a href="/moscow/2018/03/18/1689545.html"><time datetime="2018-03-18T17:58:00Z">20:58</time>Навальный обвинил Собчак в лицемерии и отказал ей в сотрудничестве</a></li>
            <li><a href="/russia/2018/03/18/1689546.html"><time datetime="2018-03-18T17:42:00Z">20:42</time>Избирательные участки закрылись на большей части России</a></li>
            <li><a href="/russia/2018/03/18/1689539.html"><time datetime="2018-03-18T17:01:00Z">20:01</time>С начала кампании по выборам президента России МВД возбудило 13 уголовных дел</a></li>
            <li><a href="/world/2018/03/18/1689540.html"><time datetime="2018-03-18T16:59:00Z">19:59</time>СМИ: Экс-офицера ГРУ и его дочь могли отравить через вентиляцию в автомобиле</a></li>
            <li><a href="/world/2018/03/18/1689543.html"><time datetime="2018-03-18T16:57:00Z">19:57</time>ОБСЕ отказалась наказывать Украину за недопуск россиян к выборам</a></li>
            <li><a href="/moscow/2018/03/18/1689544.html"><time datetime="2018-03-18T16:55:00Z">19:55</time>Два избиркома обратились в полицию из-за активиста, дважды проголосовавшего в целях эксперимента</a></li>
            <li><a href="/russia/2018/03/18/1689542.html"><time datetime="2018-03-18T16:46:00Z">19:46</time>На выборах президента РФ уже проголосовали почти 60%, в закрытых городах явка выше</a></li>
            <li><a href="/world/2018/03/18/1689538.html"><time datetime="2018-03-18T16:32:00Z">19:32</time>Премьер Британии обсудила «дело Скрипаля» с коллегой из Польши</a></li>
            <li><a href="/piter/2018/03/18/1689501.html"><time datetime="2018-03-18T16:31:00Z">19:31</time>Петербуржцев «пригласили» на выборы через систему экстренного оповещения (видео)</a></li>
            <li><a href="/world/2018/03/18/1689535.html"><time datetime="2018-03-18T15:59:00Z">18:59</time>Президент Сирии прибыл в зону боев в Восточной Гуте</a></li>
            <li><a href="/russia/2018/03/18/1689502.html"><time datetime="2018-03-18T15:58:00Z">18:58</time>На первых выборах президента России в Крыму явка составила около 55%</a></li>
            <li><a href="/piter/2018/03/18/1689537.html"><time datetime="2018-03-18T15:56:00Z">18:56</time>Явка на выборах президента в Петербурге достигла 55%</a></li>
            <li><a href="/moscow/2018/03/18/1689534.html"><time datetime="2018-03-18T15:53:00Z">18:53</time>Пресс-секретарь МТС скончался в возрасте 33 лет</a></li>
            <li><a href="/world/2018/03/18/1689533.html"><time datetime="2018-03-18T15:36:00Z">18:36</time>Сторонники Саакашвили митинговали в Киеве и Харькове</a></li>
            <li><a href="/world/2018/03/18/1689532.html"><time datetime="2018-03-18T15:34:00Z">18:34</time>Мужская сборная РФ по биатлону завоевала «бронзу» в эстафете в Холменколлене</a></li>
            <li><a href="/world/2018/03/18/1689528.html"><time datetime="2018-03-18T15:21:00Z">18:21</time>Российский лыжник Александр Большунов выиграл еще одну гонку в Фалуне</a></li>
            <li><a href="/russia/2018/03/18/1689509.html"><time datetime="2018-03-18T15:13:00Z">18:13</time>В Махачкале избили наблюдателей на выборах, а в Казани задержали порвавшую бюллетень поэтессу</a></li>
            <li><a href="/world/2018/03/18/1689530.html"><time datetime="2018-03-18T14:59:00Z">17:59</time>США и КНДР проведут консультации в Хельсинки</a></li>
            <li><a href="/world/2018/03/18/1689527.html"><time datetime="2018-03-18T14:50:00Z">17:50</time>В Одессе дважды «минировали» Генконсульство России</a></li>
            <li><a href="/russia/2018/03/18/1689526.html"><time datetime="2018-03-18T14:42:00Z">17:42</time>ЦИК: Явка по России на 17:00 составила 51,9%</a></li>
            <li><a href="/russia/2018/03/18/1689525.html"><time datetime="2018-03-18T14:29:00Z">17:29</time>Из больницы во Владимире выписали музыканта группы «Пикник», попавшего в ДТП</a></li>
            <li><a href="/russia/2018/03/18/1689523.html"><time datetime="2018-03-18T14:22:00Z">17:22</time>«Голос» включил Москву и Петербург в пятерку лидеров по возможным нарушениям на выборах</a></li>
            <li><a href="/world/2018/03/18/1689522.html"><time datetime="2018-03-18T13:59:00Z">16:59</time>Трамп обвинил во лжи бывших руководителей ФБР</a></li>
            <li><a href="/piter/2018/03/18/1689524.html"><time datetime="2018-03-18T13:57:00Z">16:57</time>В Петербурге тысячами изымают отчетные открытки для бюджетников (фото)</a></li>
            <li><a href="/russia/2018/03/18/1689510.html"><time datetime="2018-03-18T13:54:00Z">16:54</time>Главу УИК во Владимирской области уволили за досрочное начало голосования</a></li>
            <li><a href="/world/2018/03/18/1689520.html"><time datetime="2018-03-18T13:45:00Z">16:45</time>В пяти городах США выбирают президента России</a></li>
            <li><a href="/piter/2018/03/18/1689521.html"><time datetime="2018-03-18T13:39:00Z">16:39</time>В Петербурге на участок массово свозят бомжей</a></li>
            <li><a href="/world/2018/03/18/1689519.html"><time datetime="2018-03-18T13:25:00Z">16:25</time>В Пхенчхане погашен огонь Паралимпиады 2018 года</a></li>
            <li><a href="/world/2018/03/18/1689518.html"><time datetime="2018-03-18T13:18:00Z">16:18</time>Автомобилист протаранил ночной клуб в Британии: 13 раненых</a></li>
            <li><a href="/russia/2018/03/18/1689514.html"><time datetime="2018-03-18T13:17:00Z">16:17</time>В Новокузнецке автобус влетел в остановку, погиб мужчина</a></li>
            <li><a href="/world/2018/03/18/1689512.html"><time datetime="2018-03-18T12:58:00Z">15:58</time>Германия предсказала ядерный удар КНДР по Европе</a></li>
            <li><a href="/piter/2018/03/18/1689516.html"><time datetime="2018-03-18T12:55:00Z">15:55</time>Явка на президентских выборах в Петербурге превысила 39%</a></li>
            <li><a href="/russia/2018/03/18/1689517.html"><time datetime="2018-03-18T12:54:00Z">15:54</time>Общая явка на выборах президента России близка к 35%</a></li>
            <li><a href="/piter/2018/03/18/1689515.html"><time datetime="2018-03-18T12:50:00Z">15:50</time>Наблюдатели ОБСЕ не увидели существенных нарушений на выборах в Петербурге</a></li>
            <li><a href="/moscow/2018/03/18/1689508.html"><time datetime="2018-03-18T12:35:00Z">15:35</time>Глава комиссии на выборах в Подмосковье отстранен из-за вброса</a></li>
            <li><a href="/world/2018/03/18/1689506.html"><time datetime="2018-03-18T12:16:00Z">15:16</time>В Венесуэле на фоне кризиса ввели новую валюту</a></li>
            <li><a href="/piter/2018/03/18/1689507.html"><time datetime="2018-03-18T12:09:00Z">15:09</time>В петербургских СИЗО явка составляет 90%</a></li>
            <li><a href="/world/2018/03/18/1689505.html"><time datetime="2018-03-18T11:59:00Z">14:59</time>Бывшие российские биатлонистки стали первыми в гонке преследования в Холменколлене</a></li>
            <li><a href="/world/2018/03/18/1689500.html"><time datetime="2018-03-18T11:57:00Z">14:57</time>Российский космонавт Шкаплеров проголосовал с МКС</a></li>
            <li><a href="/russia/2018/03/18/1689497.html"><time datetime="2018-03-18T11:32:00Z">14:32</time>Наблюдателя из Петербурга избили на участке в Карачаево-Черкессии</a></li>
    </ul>
<ul class="topnews-main" data-page="russia" style="display: none;">
                <li><a href="/russia/2018/03/19/1689599.html"><time datetime="2018-03-19T02:59:00Z">05:59</time>Путин лидирует с 76,65% по итогам подсчета 99% голосов</a></li>
            <li><a href="/world/2018/03/19/1689597.html"><time datetime="2018-03-19T02:14:00Z">05:14</time>Венесуэла, Куба и Китай поздравляют Путина с победой на выборах</a></li>
            <li><a href="/russia/2018/03/19/1689595.html"><time datetime="2018-03-19T01:59:00Z">04:59</time>Жители Курил ощутили землетрясение</a></li>
            <li><a href="/russia/2018/03/19/1689594.html"><time datetime="2018-03-19T01:44:00Z">04:44</time>Явлинский преодолел порог в 1% голосов по итогам подсчета 95% протоколов</a></li>
            <li><a href="/russia/2018/03/19/1689593.html"><time datetime="2018-03-19T01:31:00Z">04:31</time>Шторм в Татарском проливе отрезал Сахалин от материка</a></li>
            <li><a href="/russia/2018/03/19/1689592.html"><time datetime="2018-03-19T01:14:00Z">04:14</time>Явка избирателей на президентских выборах составила около 67%</a></li>
            <li><a href="/piter/2018/03/19/1689589.html"><time datetime="2018-03-19T00:31:00Z">03:31</time>На выборах в Петербурге Собчак обогнала Жириновского</a></li>
            <li><a href="/russia/2018/03/19/1689588.html"><time datetime="2018-03-19T00:14:00Z">03:14</time>Путин после обработки 95% протоколов набирает 76,56% голосов</a></li>
            <li><a href="/russia/2018/03/19/1689587.html"><time datetime="2018-03-18T23:59:00Z">02:59</time>Собчак: 75% голосов Путина — это другая Россия</a></li>
            <li><a href="/russia/2018/03/19/1689585.html"><time datetime="2018-03-18T23:31:00Z">02:31</time>Явлинский: Страна идет к опасной пропасти</a></li>
            <li><a href="/russia/2018/03/19/1689584.html"><time datetime="2018-03-18T23:14:00Z">02:14</time>Путин набирает более 76% голосов по итогам обработки 80% протоколов</a></li>
            <li><a href="/moscow/2018/03/19/1689582.html"><time datetime="2018-03-18T22:44:00Z">01:44</time>Путин набрал почти 71% голосов в Москве по итогам обработки 52% бюллетеней</a></li>
            <li><a href="/piter/2018/03/19/1689580.html"><time datetime="2018-03-18T22:14:00Z">01:14</time>Полтавченко заявил об отсутствии нарушений на выборах в Петербурге</a></li>
            <li><a href="/moscow/2018/03/19/1689577.html"><time datetime="2018-03-18T21:59:00Z">00:59</time>Жириновский о выборах: Демократии нет, конкуренции нет</a></li>
            <li><a href="/piter/2018/03/19/1689578.html"><time datetime="2018-03-18T21:44:00Z">00:44</time>«Наблюдатели Петербурга» зафиксировали на выборах более 300 нарушений</a></li>
            <li><a href="/piter/2018/03/19/1689579.html"><time datetime="2018-03-18T21:43:00Z">00:43</time>На митинге в честь победы Путина на выборах умерла ворона</a></li>
            <li><a href="/moscow/2018/03/19/1689573.html"><time datetime="2018-03-18T21:31:00Z">00:31</time>Грудинин: Эти выборы не были честными</a></li>
            <li><a href="/moscow/2018/03/19/1689576.html"><time datetime="2018-03-18T21:18:00Z">00:18</time>Мосгоризбирком отпроверг случаи вброса бюллетеней в КОИБы после закрытия участков</a></li>
            <li><a href="/russia/2018/03/19/1689572.html"><time datetime="2018-03-18T21:14:00Z">00:14</time>ЦИК: Предварительные результаты выборов станут известны к 2-3 часам ночи</a></li>
                <li><time>18 марта 2018</time></li>
                <li><a href="/russia/2018/03/18/1689571.html"><time datetime="2018-03-18T20:58:00Z">23:58</time>Путин поблагодарил сторонников за победу и отказался «сидеть» во власти «до 100 лет»</a></li>
            <li><a href="/moscow/2018/03/18/1689570.html"><time datetime="2018-03-18T20:45:00Z">23:45</time>По мнению Венедиктова, выборы в Москве можно считать удачными</a></li>
            <li><a href="/moscow/2018/03/18/1689569.html"><time datetime="2018-03-18T20:35:00Z">23:35</time>По итогам обработки 9,36% бюллетеней явка в Москве составила 60%</a></li>
            <li><a href="/russia/2018/03/18/1689568.html"><time datetime="2018-03-18T20:34:00Z">23:34</time>Путин получает более 75% голосов на выборах президента</a></li>
            <li><a href="/russia/2018/03/18/1689551.html"><time datetime="2018-03-18T20:13:00Z">23:13</time>Путин набрал на выборах по итогам обработки 40% бюллетеней 74,22%</a></li>
            <li><a href="/piter/2018/03/18/1689564.html"><time datetime="2018-03-18T20:02:00Z">23:02</time>После первых подсчетов Путин набирает в Петербурге 76% голосов</a></li>
            <li><a href="/moscow/2018/03/18/1689560.html"><time datetime="2018-03-18T20:01:00Z">23:01</time>Путин прибыл на митинг-концерт «Россия. Севастополь. Крым» (видео)</a></li>
            <li><a href="/russia/2018/03/18/1689561.html"><time datetime="2018-03-18T19:42:00Z">22:42</time>Путин впереди с более чем 90% в Крыму и Чечне и с 73% по России</a></li>
            <li><a href="/moscow/2018/03/18/1689562.html"><time datetime="2018-03-18T19:22:00Z">22:22</time>Данные экзитполов: в Москве за Путина проголосовали 72% избирателей</a></li>
            <li><a href="/russia/2018/03/18/1689558.html"><time datetime="2018-03-18T19:13:00Z">22:13</time>Путин набрал 72,53% после подсчета четверти бюллетеней</a></li>
            <li><a href="/moscow/2018/03/18/1689559.html"><time datetime="2018-03-18T19:07:00Z">22:07</time>Выборы на участке в Люберцах, где был зафиксирован вброс, признаны недействительными</a></li>
            <li><a href="/russia/2018/03/18/1689556.html"><time datetime="2018-03-18T18:55:00Z">21:55</time>Центризбирком и МВД не зафиксировали серьезных нарушений на выборах-2018</a></li>
            <li><a href="/moscow/2018/03/18/1689555.html"><time datetime="2018-03-18T18:33:00Z">21:33</time>Собянин поблагодарил москвичей за участие в выборах президента РФ</a></li>
            <li><a href="/piter/2018/03/18/1689554.html"><time datetime="2018-03-18T18:31:00Z">21:31</time>В Петербурге уже празднуют победу Путина на президентских выборах (видео)</a></li>
            <li><a href="/russia/2018/03/18/1689553.html"><time datetime="2018-03-18T18:29:00Z">21:29</time>По первым подсчетам ЦИК Путин набирает 72%</a></li>
            <li><a href="/piter/2018/03/18/1689552.html"><time datetime="2018-03-18T18:19:00Z">21:19</time>Экзитполы: Путин набирает в Петербурге не менее 67,5% голосов</a></li>
            <li><a href="/russia/2018/03/18/1689529.html"><time datetime="2018-03-18T18:13:00Z">21:13</time>Экзитполы: Путин набрал не менее 73%, на втором месте Грудинин</a></li>
            <li><a href="/piter/2018/03/18/1689550.html"><time datetime="2018-03-18T17:59:00Z">20:59</time>В Петербурге на митинг в честь присоединения Крыма согнали только 700 человек (видео)</a></li>
            <li><a href="/moscow/2018/03/18/1689545.html"><time datetime="2018-03-18T17:58:00Z">20:58</time>Навальный обвинил Собчак в лицемерии и отказал ей в сотрудничестве</a></li>
            <li><a href="/russia/2018/03/18/1689546.html"><time datetime="2018-03-18T17:42:00Z">20:42</time>Избирательные участки закрылись на большей части России</a></li>
            <li><a href="/russia/2018/03/18/1689539.html"><time datetime="2018-03-18T17:01:00Z">20:01</time>С начала кампании по выборам президента России МВД возбудило 13 уголовных дел</a></li>
            <li><a href="/world/2018/03/18/1689540.html"><time datetime="2018-03-18T16:59:00Z">19:59</time>СМИ: Экс-офицера ГРУ и его дочь могли отравить через вентиляцию в автомобиле</a></li>
            <li><a href="/world/2018/03/18/1689543.html"><time datetime="2018-03-18T16:57:00Z">19:57</time>ОБСЕ отказалась наказывать Украину за недопуск россиян к выборам</a></li>
            <li><a href="/russia/2018/03/18/1689542.html"><time datetime="2018-03-18T16:46:00Z">19:46</time>На выборах президента РФ уже проголосовали почти 60%, в закрытых городах явка выше</a></li>
            <li><a href="/piter/2018/03/18/1689501.html"><time datetime="2018-03-18T16:31:00Z">19:31</time>Петербуржцев «пригласили» на выборы через систему экстренного оповещения (видео)</a></li>
            <li><a href="/russia/2018/03/18/1689502.html"><time datetime="2018-03-18T15:58:00Z">18:58</time>На первых выборах президента России в Крыму явка составила около 55%</a></li>
            <li><a href="/piter/2018/03/18/1689537.html"><time datetime="2018-03-18T15:56:00Z">18:56</time>Явка на выборах президента в Петербурге достигла 55%</a></li>
            <li><a href="/moscow/2018/03/18/1689534.html"><time datetime="2018-03-18T15:53:00Z">18:53</time>Пресс-секретарь МТС скончался в возрасте 33 лет</a></li>
            <li><a href="/world/2018/03/18/1689532.html"><time datetime="2018-03-18T15:34:00Z">18:34</time>Мужская сборная РФ по биатлону завоевала «бронзу» в эстафете в Холменколлене</a></li>
            <li><a href="/world/2018/03/18/1689528.html"><time datetime="2018-03-18T15:21:00Z">18:21</time>Российский лыжник Александр Большунов выиграл еще одну гонку в Фалуне</a></li>
            <li><a href="/russia/2018/03/18/1689509.html"><time datetime="2018-03-18T15:13:00Z">18:13</time>В Махачкале избили наблюдателей на выборах, а в Казани задержали порвавшую бюллетень поэтессу</a></li>
            <li><a href="/russia/2018/03/18/1689526.html"><time datetime="2018-03-18T14:42:00Z">17:42</time>ЦИК: Явка по России на 17:00 составила 51,9%</a></li>
            <li><a href="/russia/2018/03/18/1689525.html"><time datetime="2018-03-18T14:29:00Z">17:29</time>Из больницы во Владимире выписали музыканта группы «Пикник», попавшего в ДТП</a></li>
            <li><a href="/russia/2018/03/18/1689523.html"><time datetime="2018-03-18T14:22:00Z">17:22</time>«Голос» включил Москву и Петербург в пятерку лидеров по возможным нарушениям на выборах</a></li>
            <li><a href="/piter/2018/03/18/1689524.html"><time datetime="2018-03-18T13:57:00Z">16:57</time>В Петербурге тысячами изымают отчетные открытки для бюджетников (фото)</a></li>
            <li><a href="/russia/2018/03/18/1689510.html"><time datetime="2018-03-18T13:54:00Z">16:54</time>Главу УИК во Владимирской области уволили за досрочное начало голосования</a></li>
            <li><a href="/world/2018/03/18/1689520.html"><time datetime="2018-03-18T13:45:00Z">16:45</time>В пяти городах США выбирают президента России</a></li>
            <li><a href="/piter/2018/03/18/1689521.html"><time datetime="2018-03-18T13:39:00Z">16:39</time>В Петербурге на участок массово свозят бомжей</a></li>
            <li><a href="/world/2018/03/18/1689519.html"><time datetime="2018-03-18T13:25:00Z">16:25</time>В Пхенчхане погашен огонь Паралимпиады 2018 года</a></li>
            <li><a href="/russia/2018/03/18/1689514.html"><time datetime="2018-03-18T13:17:00Z">16:17</time>В Новокузнецке автобус влетел в остановку, погиб мужчина</a></li>
            <li><a href="/piter/2018/03/18/1689516.html"><time datetime="2018-03-18T12:55:00Z">15:55</time>Явка на президентских выборах в Петербурге превысила 39%</a></li>
    </ul>
<ul class="topnews-main" data-page="world" style="display: none;">
                <li><a href="/world/2018/03/19/1689598.html"><time datetime="2018-03-19T02:47:00Z">05:47</time>В Японии пассажирский паром врезался в маяк</a></li>
            <li><a href="/world/2018/03/19/1689596.html"><time datetime="2018-03-19T02:31:00Z">05:31</time>Число погибших при обрушении моста в Майами достигло шести человек</a></li>
            <li><a href="/world/2018/03/19/1689597.html"><time datetime="2018-03-19T02:14:00Z">05:14</time>Венесуэла, Куба и Китай поздравляют Путина с победой на выборах</a></li>
            <li><a href="/world/2018/03/19/1689591.html"><time datetime="2018-03-19T00:59:00Z">03:59</time>В Японии рейтинг правительства упал до рекордного минимума</a></li>
            <li><a href="/world/2018/03/19/1689590.html"><time datetime="2018-03-19T00:44:00Z">03:44</time>Акробат Cirque du Soleil разбился насмерть во время выступления</a></li>
            <li><a href="/world/2018/03/19/1689586.html"><time datetime="2018-03-18T23:44:00Z">02:44</time>СМИ: Трамп обязал сотрудников Белого дома подписать соглашения о конфиденциальности</a></li>
            <li><a href="/world/2018/03/19/1689583.html"><time datetime="2018-03-18T22:59:00Z">01:59</time>Эксперты ОЗХО прибудут в Великобританию для расследования отравления Скрипаля</a></li>
            <li><a href="/moscow/2018/03/19/1689581.html"><time datetime="2018-03-18T22:31:00Z">01:31</time>Путин заявил, что у РФ нет химоружия, которым был отравлен Скрипаль</a></li>
                <li><time>18 марта 2018</time></li>
                <li><a href="/world/2018/03/18/1689563.html"><time datetime="2018-03-18T19:57:00Z">22:57</time>СМИ: Бойцы «Свободной сирийской армии» сбили самолет Су-22 под Дамаском</a></li>
            <li><a href="/world/2018/03/18/1689557.html"><time datetime="2018-03-18T19:05:00Z">22:05</time>На Украине найден труп летчика, которого обвиняли в крушении Boeing в Донбассе</a></li>
            <li><a href="/world/2018/03/18/1689548.html"><time datetime="2018-03-18T18:04:00Z">21:04</time>Участники акций Саакашвили на Майдане потребовали отставки Порошенко у дома президента</a></li>
            <li><a href="/world/2018/03/18/1689540.html"><time datetime="2018-03-18T16:59:00Z">19:59</time>СМИ: Экс-офицера ГРУ и его дочь могли отравить через вентиляцию в автомобиле</a></li>
            <li><a href="/world/2018/03/18/1689543.html"><time datetime="2018-03-18T16:57:00Z">19:57</time>ОБСЕ отказалась наказывать Украину за недопуск россиян к выборам</a></li>
            <li><a href="/world/2018/03/18/1689538.html"><time datetime="2018-03-18T16:32:00Z">19:32</time>Премьер Британии обсудила «дело Скрипаля» с коллегой из Польши</a></li>
            <li><a href="/world/2018/03/18/1689535.html"><time datetime="2018-03-18T15:59:00Z">18:59</time>Президент Сирии прибыл в зону боев в Восточной Гуте</a></li>
            <li><a href="/world/2018/03/18/1689533.html"><time datetime="2018-03-18T15:36:00Z">18:36</time>Сторонники Саакашвили митинговали в Киеве и Харькове</a></li>
            <li><a href="/world/2018/03/18/1689532.html"><time datetime="2018-03-18T15:34:00Z">18:34</time>Мужская сборная РФ по биатлону завоевала «бронзу» в эстафете в Холменколлене</a></li>
            <li><a href="/world/2018/03/18/1689528.html"><time datetime="2018-03-18T15:21:00Z">18:21</time>Российский лыжник Александр Большунов выиграл еще одну гонку в Фалуне</a></li>
            <li><a href="/world/2018/03/18/1689530.html"><time datetime="2018-03-18T14:59:00Z">17:59</time>США и КНДР проведут консультации в Хельсинки</a></li>
            <li><a href="/world/2018/03/18/1689527.html"><time datetime="2018-03-18T14:50:00Z">17:50</time>В Одессе дважды «минировали» Генконсульство России</a></li>
            <li><a href="/world/2018/03/18/1689522.html"><time datetime="2018-03-18T13:59:00Z">16:59</time>Трамп обвинил во лжи бывших руководителей ФБР</a></li>
            <li><a href="/world/2018/03/18/1689520.html"><time datetime="2018-03-18T13:45:00Z">16:45</time>В пяти городах США выбирают президента России</a></li>
            <li><a href="/world/2018/03/18/1689519.html"><time datetime="2018-03-18T13:25:00Z">16:25</time>В Пхенчхане погашен огонь Паралимпиады 2018 года</a></li>
            <li><a href="/world/2018/03/18/1689518.html"><time datetime="2018-03-18T13:18:00Z">16:18</time>Автомобилист протаранил ночной клуб в Британии: 13 раненых</a></li>
            <li><a href="/world/2018/03/18/1689512.html"><time datetime="2018-03-18T12:58:00Z">15:58</time>Германия предсказала ядерный удар КНДР по Европе</a></li>
            <li><a href="/world/2018/03/18/1689506.html"><time datetime="2018-03-18T12:16:00Z">15:16</time>В Венесуэле на фоне кризиса ввели новую валюту</a></li>
            <li><a href="/world/2018/03/18/1689505.html"><time datetime="2018-03-18T11:59:00Z">14:59</time>Бывшие российские биатлонистки стали первыми в гонке преследования в Холменколлене</a></li>
            <li><a href="/world/2018/03/18/1689500.html"><time datetime="2018-03-18T11:57:00Z">14:57</time>Российский космонавт Шкаплеров проголосовал с МКС</a></li>
            <li><a href="/world/2018/03/18/1689493.html"><time datetime="2018-03-18T10:59:00Z">13:59</time>Глава МИД Британии призвал Россию к расследованию «дела Скрипаля»</a></li>
            <li><a href="/world/2018/03/18/1689492.html"><time datetime="2018-03-18T10:45:00Z">13:45</time>В Британии готовятся к кибератакам из России</a></li>
            <li><a href="/world/2018/03/18/1689491.html"><time datetime="2018-03-18T10:27:00Z">13:27</time>Глава МИД Ирана госпитализирован в тяжелом состоянии</a></li>
            <li><a href="/world/2018/03/18/1689489.html"><time datetime="2018-03-18T10:11:00Z">13:11</time>У США появилась новейшая атомная подлодка USS Colorado</a></li>
            <li><a href="/world/2018/03/18/1689488.html"><time datetime="2018-03-18T09:59:00Z">12:59</time>НАТО пересмотрит отношение к «агрессивной» России</a></li>
            <li><a href="/world/2018/03/18/1689480.html"><time datetime="2018-03-18T09:26:00Z">12:26</time>Британия не допустит к Скрипалю представителей России</a></li>
            <li><a href="/world/2018/03/18/1689481.html"><time datetime="2018-03-18T08:59:00Z">11:59</time>Россияне стали вторыми на Паралимпиаде-2018 в командном зачете</a></li>
            <li><a href="/world/2018/03/18/1689479.html"><time datetime="2018-03-18T08:55:00Z">11:55</time>Бывший замглавы ФБР поделился беседами с Трампом</a></li>
            <li><a href="/world/2018/03/18/1689476.html"><time datetime="2018-03-18T08:27:00Z">11:27</time>В США открыли огонь в ТЦ, в Канаде — расстреляли темнокожего</a></li>
            <li><a href="/world/2018/03/18/1689477.html"><time datetime="2018-03-18T08:21:00Z">11:21</time>Турция заявила о взятии под контроль сирийского Африна</a></li>
            <li><a href="/world/2018/03/18/1689471.html"><time datetime="2018-03-18T06:59:00Z">09:59</time>На Украине заблокировали избирательные участки для россиян</a></li>
            <li><a href="/world/2018/03/18/1689469.html"><time datetime="2018-03-18T06:05:00Z">09:05</time>Ли Кэцян снова избран главой Госсовета Китая</a></li>
            <li><a href="/world/2018/03/18/1689467.html"><time datetime="2018-03-18T05:29:00Z">08:29</time>Джонсон: Санкции против Британии навредят самой России</a></li>
            <li><a href="/world/2018/03/18/1689466.html"><time datetime="2018-03-18T04:59:00Z">07:59</time>Трамп заявил о мошенничестве в расследовании «российского вмешательства»</a></li>
            <li><a href="/world/2018/03/18/1689455.html"><time datetime="2018-03-18T03:34:00Z">06:34</time>В Лапландии заблудившегося туриста обнаружил квадрокоптер</a></li>
            <li><a href="/world/2018/03/18/1689445.html"><time datetime="2018-03-18T02:32:00Z">05:32</time>Картина «Мстители: Война бесконечности» признана самым продаваемым супергеройским фильмом</a></li>
            <li><a href="/world/2018/03/18/1689428.html"><time datetime="2018-03-18T01:32:00Z">04:32</time>Медики: Весенняя морковь может вызвать отравление</a></li>
            <li><a href="/world/2018/03/18/1689417.html"><time datetime="2018-03-18T00:33:00Z">03:33</time>Разведслужба Германии использовала для слежки церковь в Мюнхене</a></li>
            <li><a href="/world/2018/03/18/1689419.html"><time datetime="2018-03-17T23:31:00Z">02:31</time>Китай запустил спутник дистанционного зондирования Земли</a></li>
            <li><a href="/world/2018/03/18/1689464.html"><time datetime="2018-03-17T22:35:00Z">01:35</time>На территории Грузии россияне не смогут проголосовать на выборах президента 18 марта</a></li>
            <li><a href="/world/2018/03/18/1689463.html"><time datetime="2018-03-17T21:51:00Z">00:51</time>Российский шорт-трекист Елистратов взял «бронзу» на ЧМ в Монреале</a></li>
            <li><a href="/world/2018/03/18/1689462.html"><time datetime="2018-03-17T21:35:00Z">00:35</time>Бывший премьер-министр Финляндии назвал дела Скрипаля и Литвиненко «пугающими»</a></li>
            <li><a href="/world/2018/03/18/1689459.html"><time datetime="2018-03-17T21:14:00Z">00:14</time>СМИ: Российских политиков и олигархов могут обязать отчитаться о владениях в Британии</a></li>
                <li><time>17 марта 2018</time></li>
                <li><a href="/world/2018/03/17/1689456.html"><time datetime="2018-03-17T20:47:00Z">23:47</time>Порошенко призвал к всестороннему бойкоту ЧМ по футболу в России</a></li>
            <li><a href="/world/2018/03/17/1689457.html"><time datetime="2018-03-17T20:10:00Z">23:10</time>Савченко предрекла Украине военный переворот</a></li>
            <li><a href="/world/2018/03/17/1689454.html"><time datetime="2018-03-17T19:57:00Z">22:57</time>Президент Маврикия подала в отставку из-за обвинений в коррупции</a></li>
            <li><a href="/world/2018/03/17/1689453.html"><time datetime="2018-03-17T19:41:00Z">22:41</time>В МИД Словакии «категорически» отвергли причастность к «Новичку»</a></li>
            <li><a href="/world/2018/03/17/1689450.html"><time datetime="2018-03-17T19:22:00Z">22:22</time>В МИД Эстонии заявили об ухудшении жизни в Крыму после присоединения к России</a></li>
            <li><a href="/world/2018/03/17/1689449.html"><time datetime="2018-03-17T19:01:00Z">22:01</time>Из-под обломков рухнувшего в Майами моста достали три тела</a></li>
            <li><a href="/world/2018/03/17/1689448.html"><time datetime="2018-03-17T18:41:00Z">21:41</time>Чехия и Швеция заявили о непричастности к происхождению «Новичка»</a></li>
            <li><a href="/world/2018/03/17/1689447.html"><time datetime="2018-03-17T18:21:00Z">21:21</time>Опрос: 58% немцев выступили за сближение Берлина с Москвой</a></li>
            <li><a href="/world/2018/03/17/1689442.html"><time datetime="2018-03-17T17:58:00Z">20:58</time>Глава «зарубежного» ТИК: Более 30 тыс. россиян проголосовали на выборах президента за рубежом</a></li>
    </ul>
</div>
<a href="/allnews/" class="read-allnews">Читать все новости</a>

<div class="reaction">
<div class="divider"></div>
<a href="/posts/" class="heading main">Реакция</a>
<ul class="topnews">
<li><a href="/posts/2018/03/16/1689304.html">Алексей Рощин. На пороге инсайта</a></li>
<li><a href="/posts/2018/03/16/1689298.html">Иван Курилла. Любой крик «волки» заслуживает реакции</a></li>
<li><a href="/posts/2018/03/16/1689295.html">Валерий Рашкин. Выборная смехопанорама</a></li>
<li><a href="/posts/2018/03/16/1689294.html">Анатолий Несмиян. Искусство дискуссии</a></li>
<li><a href="/posts/2018/03/16/1689291.html">Яков Коган. Лучистый оптимизм</a></li>
<li><a href="/posts/2018/03/16/1689115.html">Владимир Ермолин. Авантюрные войны и скорбная статистика</a></li>
<li><a href="/posts/2018/03/15/1689031.html">Анатолий Несмиян. Дело за ультиматумом</a></li>
<li><a href="/posts/2018/03/15/1689028.html">Алексей Макаркин. Особенность современной России — в плюрализме ненависти к Западу</a></li>
<li><a href="/posts/2018/03/14/1688720.html">Кирилл Мартынов. Человек, очищенный от телесности</a></li>
<li><a href="/posts/2018/03/14/1688719.html">Владимир Ермолин. Беседующие ковбои</a></li>
</ul>
</div>

        </div>
        <div class="articleslist">
            
            <div class="admain">
            <!--AdFox START-->
<!--rosbalt.ru-->
<!--Площадка: rosbalt.ru / * / *-->
<!--Тип баннера: 580x300-->
<!--Расположение: <верх страницы>-->
<div id="adfox_150478100242024293"></div>
<script>
    window.Ya.adfoxCode.createScroll({
        ownerId: 165068,
        containerId: 'adfox_150478100242024293',
        params: {
            pp: 'g',
            ps: 'nze',
            p2: 'fgmg'
        }
    });
</script>

            </div>
            <div class="exclusive-block">

        <div class="exclusive-border"></div>
    <a href="/exclusive/" class="heading">Эксклюзив</a>
    <div class="clear"></div>
    <div class="exclusive-top" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
    <a href="/moscow/2018/03/16/1689103.html">
        <div class="hover" data-url="http://www.rosbalt.ru/moscow/2018/03/16/1689103.html" data-title="Как Скрипаль сдавал Родину">
            <div class="image-rollover fader"></div>
            <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
            <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
            <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
            <div class="image-rollover rollover-views">38757</div>
        </div>
        <img src="http://img.rosbalt.ru/photobank/4/7/7/9/7BmM94fX-280.jpg" class="th280">
        <span class="head">Как Скрипаль сдавал Родину</span>
    </a>
    </div>
    
    <div class="exclusive-sec">
        <ul class="exclusive">
        
                <li onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                <a href="/moscow/2018/03/13/1688313.html">
                    <div class="hover-small">
                        <div class="image-rollover fader-small"></div>
                        <div class="image-rollover rollover-views-small">11360</div>
                    </div>
                    <img src="http://img.rosbalt.ru/photobank/3/2/e/0/YyQXDpR7-112.jpg"><span>За отравление Скрипаля ищут брюнета и блондинку</span>
                </a>
            </li>
        
                <li onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                <a href="/moscow/2018/03/12/1687966.html">
                    <div class="hover-small">
                        <div class="image-rollover fader-small"></div>
                        <div class="image-rollover rollover-views-small">10888</div>
                    </div>
                    <img src="http://img.rosbalt.ru/photobank/f/a/b/7/FtpRJGvK-112.jpg"><span>Следы отравителей Скрипаля ищут у беглых бизнесменов</span>
                </a>
            </li>
        
                <li onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                <a href="/moscow/2018/03/09/1687367.html">
                    <div class="hover-small">
                        <div class="image-rollover fader-small"></div>
                        <div class="image-rollover rollover-views-small">128767</div>
                    </div>
                    <img src="http://img.rosbalt.ru/photobank/0/6/0/6/cRHnwzGM-112.jpg"><span>«Вор в законе» Лоту Гули начал охоту на врагов</span>
                </a>
            </li>
        
        </ul>

    </div>
</div>

            <div class="artrow-head">
    <div class="artrow-left">
        <hr>
        <a href="/articles/" class="heading">Статьи</a>
    </div>
    <div class="artrow-right">
        <hr>
        <a href="/opinions/" class="heading">Мнения</a>
    </div>
</div>
<div class="artrow">
    <div class="artrow-left" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
    <a href="/russia/2018/03/17/1689360.html">

        <div class="hover" data-url="http://www.rosbalt.ru/russia/2018/03/17/1689360.html" data-title="России предлагают сменить парадигму">
            <div class="image-rollover fader"></div>
            <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
            <div onclick="share.tw(this.parentNode);" class="image-rollover rollover-tw"></div>
            <div onclick="share.fb(this.parentNode);" class="image-rollover rollover-fb"></div>
            <div class="image-rollover rollover-views">3840</div>
        </div>

        <div style="background:url(http://img.rosbalt.ru/photobank/a/b/8/e/H7J9vPtD-280.jpg);background-size:cover;margin-bottom:10px;" class="th280"></div>


        <span class="head">России предлагают сменить парадигму</span>
        <span class="lead">Ряд политических организаций полагают, что в нашей стране накопились достаточное число важных вопросов, чтобы по ним можно было провести общенациональный референдум.</span>
    </a>
    </div>

    <div class="artrow-right" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
    <a href="/blogs/2018/03/18/1689280.html">

        <div class="hover" data-url="http://www.rosbalt.ru/blogs/2018/03/18/1689280.html" data-title="Новое слово в отечественной комедии">
            <div class="image-rollover fader"></div>
            <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
            <div onclick="share.tw(this.parentNode);" class="image-rollover rollover-tw"></div>
            <div onclick="share.fb(this.parentNode);" class="image-rollover rollover-fb"></div>
            <div class="image-rollover rollover-views">2274</div>
        </div>

        <div style="background:url(http://img.rosbalt.ru/photobank/4/5/6/0/khxgqw3P-280.jpg);background-size:cover;margin-bottom:10px;" class="th280 grayscale"></div>

        <span class="author">Людмила Семенова</span>
        <span class="head">Новое слово в отечественной комедии</span>
        <span class="lead">Зрителей по-прежнему интересует, о чем говорят мужчины. Теперь можно увидеть, как эти разговоры меняются с годами.</span>
    </a>
    </div>
</div>
<div class="artrow">
    <div class="artrow-left" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
    <a href="/russia/2018/03/16/1689293.html">

        <div class="hover" data-url="http://www.rosbalt.ru/russia/2018/03/16/1689293.html" data-title="Откройте, выборы!">
            <div class="image-rollover fader"></div>
            <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
            <div onclick="share.tw(this.parentNode);" class="image-rollover rollover-tw"></div>
            <div onclick="share.fb(this.parentNode);" class="image-rollover rollover-fb"></div>
            <div class="image-rollover rollover-views">6497</div>
        </div>

        <div style="background:url(http://img.rosbalt.ru/photobank/b/e/4/2/PVB6tznv-280.jpg);background-size:cover;margin-bottom:10px;" class="th280"></div>


        <span class="head">Откройте, выборы!</span>
        <span class="lead">Использование административного ресурса для повышения явки вызывает брожение в обществе, что может привести к непредсказуемым последствиям.</span>
    </a>
    </div>

    <div class="artrow-right" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
    <a href="/blogs/2018/03/17/1688899.html">

        <div class="hover" data-url="http://www.rosbalt.ru/blogs/2018/03/17/1688899.html" data-title="Совершенство желает познакомиться">
            <div class="image-rollover fader"></div>
            <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
            <div onclick="share.tw(this.parentNode);" class="image-rollover rollover-tw"></div>
            <div onclick="share.fb(this.parentNode);" class="image-rollover rollover-fb"></div>
            <div class="image-rollover rollover-views">5338</div>
        </div>

        <div style="background:url(http://img.rosbalt.ru/photobank/a/e/4/0/zNKdCGQB-280.jpg);background-size:cover;margin-bottom:10px;" class="th280 grayscale"></div>

        <span class="author">Софья Мохова</span>
        <span class="head">Совершенство желает познакомиться</span>
        <span class="lead">Кулинарные курсы, сексуальные тренинги и мистические практики — на что только не идут женщины, чтобы избавиться от одиночества и неуверенности в себе.</span>
    </a>
    </div>
</div>
<div class="artrow">
    <div class="artrow-left" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
    <a href="/russia/2018/03/16/1689315.html">

        <div class="hover" data-url="http://www.rosbalt.ru/russia/2018/03/16/1689315.html" data-title="Анатомия слухов: назад в политическое будущее">
            <div class="image-rollover fader"></div>
            <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
            <div onclick="share.tw(this.parentNode);" class="image-rollover rollover-tw"></div>
            <div onclick="share.fb(this.parentNode);" class="image-rollover rollover-fb"></div>
            <div class="image-rollover rollover-views">4052</div>
        </div>

        <div style="background:url(http://img.rosbalt.ru/photobank/5/6/b/6/9XYLw3J6-280.jpg);background-size:cover;margin-bottom:10px;" class="th280"></div>


        <span class="head">Анатомия слухов: назад в политическое будущее</span>
        <span class="lead">Избирательная кампания подошла к концу, а дележ министерских портфелей пока только переходит в финальную стадию.</span>
    </a>
    </div>

    <div class="artrow-right" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
    <a href="/blogs/2018/03/16/1689297.html">

        <div class="hover" data-url="http://www.rosbalt.ru/blogs/2018/03/16/1689297.html" data-title="Гордитесь неудачами!">
            <div class="image-rollover fader"></div>
            <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
            <div onclick="share.tw(this.parentNode);" class="image-rollover rollover-tw"></div>
            <div onclick="share.fb(this.parentNode);" class="image-rollover rollover-fb"></div>
            <div class="image-rollover rollover-views">12290</div>
        </div>

        <div style="background:url(http://img.rosbalt.ru/photobank/f/7/2/5/nhL8drkp-280.jpg);background-size:cover;margin-bottom:10px;" class="th280 grayscale"></div>

        <span class="author">Сергей Шелин</span>
        <span class="head">Гордитесь неудачами!</span>
        <span class="lead">Срочно обнародованы материалы, доказывающие, что застой, в котором страна увязает уже девять лет, надо любить и считать чудом.</span>
    </a>
    </div>
</div>
<div class="artrow">
    <div class="artrow-left" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
    <a href="/world/2018/03/16/1689222.html">

        <div class="hover" data-url="http://www.rosbalt.ru/world/2018/03/16/1689222.html" data-title="Нацизм не пройдет! Но ветеранам СС — можно">
            <div class="image-rollover fader"></div>
            <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
            <div onclick="share.tw(this.parentNode);" class="image-rollover rollover-tw"></div>
            <div onclick="share.fb(this.parentNode);" class="image-rollover rollover-fb"></div>
            <div class="image-rollover rollover-views">2842</div>
        </div>

        <div style="background:url(http://img.rosbalt.ru/photobank/6/8/9/e/zcnB6HVT-280.jpg);background-size:cover;margin-bottom:10px;" class="th280"></div>


        <span class="head">Нацизм не пройдет! Но ветеранам СС — можно</span>
        <span class="lead">Сейм Латвии отклонил инициативу о признании 16 марта «днем памяти латышских воинов». Однако «марш легионеров» в центре Риги состоялся.</span>
    </a>
    </div>

    <div class="artrow-right" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
    <a href="/blogs/2018/03/16/1689219.html">

        <div class="hover" data-url="http://www.rosbalt.ru/blogs/2018/03/16/1689219.html" data-title="Старики и «Нежданчик»">
            <div class="image-rollover fader"></div>
            <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
            <div onclick="share.tw(this.parentNode);" class="image-rollover rollover-tw"></div>
            <div onclick="share.fb(this.parentNode);" class="image-rollover rollover-fb"></div>
            <div class="image-rollover rollover-views">6944</div>
        </div>

        <div style="background:url(http://img.rosbalt.ru/photobank/6/a/3/2/MJnxYZ9z-280.jpg);background-size:cover;margin-bottom:10px;" class="th280 grayscale"></div>

        <span class="author">Виктория Волошина</span>
        <span class="head">Старики и «Нежданчик»</span>
        <span class="lead">Пока в развитых странах размышляют о смысле жизни и решают вопросы долголетия, в России выживают и придумывают названия для ядерных ракет.</span>
    </a>
    </div>
</div>
<div class="artrow">
    <div class="artrow-left" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
    <a href="/piter/2018/03/16/1689058.html">

        <div class="hover" data-url="http://www.rosbalt.ru/piter/2018/03/16/1689058.html" data-title="«Зенит» в ожидании похорон">
            <div class="image-rollover fader"></div>
            <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
            <div onclick="share.tw(this.parentNode);" class="image-rollover rollover-tw"></div>
            <div onclick="share.fb(this.parentNode);" class="image-rollover rollover-fb"></div>
            <div class="image-rollover rollover-views">3890</div>
        </div>

        <div style="background:url(http://img.rosbalt.ru/photobank/f/1/7/6/9zvW2DCm-280.jpg);background-size:cover;margin-bottom:10px;" class="th280"></div>


        <span class="head">«Зенит» в ожидании похорон</span>
        <span class="lead">Петербургский клуб не смог пройти в четвертьфинал Лиги Европы. В воздухе повеяло возможной тренерской отставкой.</span>
    </a>
    </div>

    <div class="artrow-right" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
    <a href="/russia/2018/03/15/1688785.html">

        <div class="hover" data-url="http://www.rosbalt.ru/russia/2018/03/15/1688785.html" data-title="«Я хотел узнать, где они прячут трупы и деньги»">
            <div class="image-rollover fader"></div>
            <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
            <div onclick="share.tw(this.parentNode);" class="image-rollover rollover-tw"></div>
            <div onclick="share.fb(this.parentNode);" class="image-rollover rollover-fb"></div>
            <div class="image-rollover rollover-views">28455</div>
        </div>

        <div style="background:url(http://img.rosbalt.ru/photobank/2/a/0/5/Mb8nBVZ6-280.jpg);background-size:cover;margin-bottom:10px;" class="th280 grayscale"></div>

        <span class="author"></span>
        <span class="head">«Я хотел узнать, где они прячут трупы и деньги»</span>
        <span class="lead">России нужно уходить из Сирии и Украины и заниматься своими делами, считает мэр Екатеринбурга Евгений Ройзман.</span>
    </a>
    </div>
</div>
<div class="artrow">
    <div class="artrow-left" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
    <a href="/moscow/2018/03/15/1688385.html">

        <div class="hover" data-url="http://www.rosbalt.ru/moscow/2018/03/15/1688385.html" data-title="Пять слов для Страшного суда">
            <div class="image-rollover fader"></div>
            <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
            <div onclick="share.tw(this.parentNode);" class="image-rollover rollover-tw"></div>
            <div onclick="share.fb(this.parentNode);" class="image-rollover rollover-fb"></div>
            <div class="image-rollover rollover-views">3597</div>
        </div>

        <div style="background:url(http://img.rosbalt.ru/photobank/c/4/5/8/7xZMH3CB-280.jpg);background-size:cover;margin-bottom:10px;" class="th280"></div>


        <span class="head">Пять слов для Страшного суда</span>
        <span class="lead">Прощание с Олегом Табаковым прошло в Московском художественном театре, местом упокоения мэтра стало Новодевичье кладбище.</span>
    </a>
    </div>

    <div class="artrow-right" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
    <a href="/blogs/2018/03/15/1688949.html">

        <div class="hover" data-url="http://www.rosbalt.ru/blogs/2018/03/15/1688949.html" data-title="Любознательность, доведенная до космоса">
            <div class="image-rollover fader"></div>
            <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
            <div onclick="share.tw(this.parentNode);" class="image-rollover rollover-tw"></div>
            <div onclick="share.fb(this.parentNode);" class="image-rollover rollover-fb"></div>
            <div class="image-rollover rollover-views">2984</div>
        </div>

        <div style="background:url(http://img.rosbalt.ru/photobank/3/7/9/5/Nnd3rvCQ-280.jpg);background-size:cover;margin-bottom:10px;" class="th280 grayscale"></div>

        <span class="author">Сергей Лесков</span>
        <span class="head">Любознательность, доведенная до космоса</span>
        <span class="lead">Человеческий интеллект сильнее самых страшных и невыгодных обстоятельств — это важнейшая теорема, доказанная скончавшимся британским ученым.</span>
    </a>
    </div>
</div>



        </div>

    </div>

</div>

       
        <!-- sidebar -->
        <div class="sidebar sidebar-wrapper" data-equalizer>
            <div class="sticky">
                <div style='width:300px;'>

<!--AdFox START-->
<!--rosbalt.ru-->
<!--Площадка: rosbalt.ru / * / *-->
<!--Тип баннера: TGB Over 300x600-->
<!--Расположение: <верх страницы>-->
<div id="adfox_15047807421694118"></div>
<script>
    window.Ya.adfoxCode.createScroll({
        ownerId: 165068,
        containerId: 'adfox_15047807421694118',
        params: {
            pp: 'g',
            ps: 'nze',
            p2: 'embs'
        }
    });
</script>

</div>





<!-- Yandex.RTB R-A-45272-3 -->
<div id="yandex_rtb_R-A-45272-3" style="width:300px;"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-45272-3",
                renderTo: "yandex_rtb_R-A-45272-3",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>




<div id="tgb">
<div style='width:300px;'>


<!--AdFox START-->
<!--rosbalt.ru-->
<!--Площадка: rosbalt.ru / * / *-->
<!--Тип баннера: TGB 100х300 MITS-->
<!--Расположение: <верх страницы>-->
<div id="adfox_150478077676336102"></div>
<script>
    window.Ya.adfoxCode.createScroll({
        ownerId: 165068,
        containerId: 'adfox_150478077676336102',
        params: {
            pp: 'g',
            ps: 'nze',
            p2: 'ewvu'
        }
    });
</script>


</div><div class="clear"></div>


<div class="clear"></div><div style='margin-top:5px;width:300px;'>


<!--AdFox START-->
<!--rosbalt.ru-->
<!--Площадка: rosbalt.ru / * / *-->
<!--Тип баннера: TGB 100х300-->
<!--Расположение: <верх страницы>-->
<div id="adfox_150478086022016486"></div>
<script>
    window.Ya.adfoxCode.createScroll({
        ownerId: 165068,
        containerId: 'adfox_150478086022016486',
        params: {
            pp: 'g',
            ps: 'nze',
            p2: 'eobm'
        }
    });
</script>


<div class="clear"></div>
</div>
</div>

<div class="ad_tele ad_tele_right">
<a href="https://teletrade-group.ru/?utm_source=rosbalt.ru&utm_medium=static&utm_campaign=branding" target="_blank"><img src="/img/tele.png" alt="" /></a><img src="https://ad.doubleclick.net/ddm/trackimp/N309806.1294839ROSBALT.RU/B9379787.206339842;dc_trk_aid=406095717;dc_trk_cid=93525252;ord=[timestamp];dc_lat=;dc_rdid=;tag_for_child_directed_treatment=?" border="0" height="1" width="1" />
<div>
    <table>
    <tr><td></td><td class="ad_tele_date1">18.03</td><td class="ad_tele_date2">19.03</td></tr>
 <tr><td class="ad_tele_sname">USD</td><td class="ad_tele_y">57.49</td><td class="ad_tele_t">57.49</td></tr>
 <tr><td class="ad_tele_sname">EUR</td><td class="ad_tele_y">70.81</td><td class="ad_tele_t">70.81</td></tr>
</table>
</div>
<div class="ad_tele_lead">
    Наличная валюта &mdash;<br/>лучшие курсы
</div>
<div class="ad_tele_button"><a href="https://teletrade-group.ru/?utm_source=rosbalt.ru&utm_medium=static&utm_campaign=branding" target="_blank">Подробнее</a></div>
</div>

<div class="editorschoice">
<span class="themed-heading editors-choice-main" style='padding:0;'>Выбор редакции</span>
    <ul class="exclusive">
        <li>
        <a href="http://www.rosbalt.ru/russia/2018/03/18/1689221.html?utm_source=rosbalt&utm_medium=web&utm_campaign=editorchoice">
            <div class="editorschoice-thumb" style="background:url('http://img.rosbalt.ru/photobank/3/1/4/6/vbBf2qT9-112.jpg')"></div>
            <span>Как россияне президента выбирали</span>
        </a>
    </li>
        <li>
        <a href="http://www.rosbalt.ru/blogs/2018/03/16/1689297.html?utm_source=rosbalt&utm_medium=web&utm_campaign=editorchoice">
            <div class="editorschoice-thumb" style="background:url('http://img.rosbalt.ru/photobank/0/0/c/1/gpwvbF2B-112.jpg')"></div>
            <span>Что на самом деле происходит в российской экономике</span>
        </a>
    </li>
        <li>
        <a href="http://www.rosbalt.ru/blogs/2018/03/16/1689219.html?utm_source=rosbalt&utm_medium=web&utm_campaign=editorchoice">
            <div class="editorschoice-thumb" style="background:url('http://img.rosbalt.ru/photobank/3/a/b/4/rL4nxKQH-112.jpg')"></div>
            <span>Почему у России нет образа будущего</span>
        </a>
    </li>
        <li>
        <a href="http://www.rosbalt.ru/blogs/2018/03/13/1688308.html?utm_source=rosbalt&utm_medium=web&utm_campaign=editorchoice">
            <div class="editorschoice-thumb" style="background:url('http://img.rosbalt.ru/photobank/b/1/6/0/vk67ZdLg-112.jpg')"></div>
            <span>Нажмет ли Путин на красную кнопку?</span>
        </a>
    </li>
        <li>
        <a href="http://www.rosbalt.ru/blogs/2018/03/12/1687968.html?utm_source=rosbalt&utm_medium=web&utm_campaign=editorchoice">
            <div class="editorschoice-thumb" style="background:url('http://img.rosbalt.ru/photobank/d/6/3/6/FMhKnVL4-112.jpg')"></div>
            <span>Главное отличие жизни «у нас» и «у них»</span>
        </a>
    </li>
        <li>
        <a href="http://www.rosbalt.ru/blogs/2018/03/09/1687389.html?utm_source=rosbalt&utm_medium=web&utm_campaign=editorchoice">
            <div class="editorschoice-thumb" style="background:url('http://img.rosbalt.ru/photobank/a/5/c/6/fpyLYMm9-112.jpg')"></div>
            <span>Спасибо Путину за «майские указы»?</span>
        </a>
    </li>
        </ul>
</div>



        
    <span id="poll-front" data-pollid="1179"></span>

    </div>
          
        </div>


    </div>
    


        
        <div class="block4 blogs rosbalt-like-top">
    <div class="main-content">
        <div class="row">
            <div class="newslist">
                <hr class="c1">
                <a href="/like/" class="heading name4">Like</a>
                
                <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                <a href="/like/2018/03/16/1689271.html?utm_source=rosbalt&utm_medium=web&utm_campaign=like4">
                    <div class="hover" data-url="http://www.rosbalt.ru/like/2018/03/16/1689271.html" data-title="Веселый слоненок завалил туристку прямо в грязь">
                        <div class="image-rollover fader"></div>
                        <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                        <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                        <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                        <div class="image-rollover rollover-views">2538</div>
                    </div>

                    <div class="hover-blog"><div class="image-rollover fader"></div></div>
                    <img src="http://img.rosbalt.ru/photobank/e/f/b/b/q6y4WhYM-280.jpg" class="th280">
                    <span class="head">Веселый слоненок завалил туристку прямо в грязь</span>
                </a>

                </div>

            </div>
                
            <div class="articleslist"> 

                <div class="row">
                    <div class="slide4">
                        <hr class="c2">

                        <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                        <a href="/like/2018/03/16/1689199.html?utm_source=rosbalt&utm_medium=web&utm_campaign=like4">
                            <div class="hover" data-url="http://www.rosbalt.ru/like/2018/03/16/1689199.html" data-title="Только 33 фильма за всю историю кино собрали больше миллиарда долларов. Вот они…">
                                <div class="image-rollover fader"></div>
                                <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                                <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                                <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                                <div class="image-rollover rollover-views">2231</div>
                            </div>

                            <div class="hover-blog"><div class="image-rollover fader"></div></div>
                            <img src="http://img.rosbalt.ru/photobank/2/0/3/9/jfWc7k3M-280.jpg" class="th280">
                            <span class="head">Только 33 фильма за всю историю кино собрали больше миллиарда долларов. Вот они…</span>
                        </a>
                        </div>
                    </div>
                    <div class="slide4">
                        <hr class="c3">
                        <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                        <a href="/like/2018/03/15/1688945.html?utm_source=rosbalt&utm_medium=web&utm_campaign=like4">
                            <div class="hover" data-url="http://www.rosbalt.ru/like/2018/03/15/1688945.html" data-title="«Провокатор бандеровский. — Я тебе сейчас в морду дам!»: очередное видео с теледебатов">
                                <div class="image-rollover fader"></div>
                                <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                                <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                                <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                                <div class="image-rollover rollover-views">8623</div>
                            </div>

                            <div class="hover-blog"><div class="image-rollover fader"></div></div>
                            <img src="http://img.rosbalt.ru/photobank/0/8/e/0/RF8JVkbC-280.jpg" class="th280">
                            <span class="head">«Провокатор бандеровский. — Я тебе сейчас в морду дам!»: очередное видео с теледебатов</span>
                        </a>
                        </div>
                    </div>
                </div>

            </div>
        </div>

    </div>

    <div class="sidebar">
        <hr class="c4">
        <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
            <a href="/like/2018/03/15/1688871.html?utm_source=rosbalt&utm_medium=web&utm_campaign=like4">
                <div class="hover" data-url="http://www.rosbalt.ru/like/2018/03/15/1688871.html" data-title="«Да вы даже мультфильм с качественной графикой до 2019 года не снимете»: реакция на слова Путина про запуск миссии к «красной планете»">
                    <div class="image-rollover fader"></div>
                    <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                    <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                    <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                    <div class="image-rollover rollover-views">19163</div>
                </div>
                
                <div class="hover-blog"><div class="image-rollover fader"></div></div>
                <img src="http://img.rosbalt.ru/photobank/1/0/a/8/h8c7WPTY-280.jpg" class="th280">
                <span class="head">«Да вы даже мультфильм с качественной графикой до 2019 года не снимете»: реакция на слова Путина про запуск миссии к «красной планете»</span>
            </a>
        </div>
    </div>
</div>


        <div class="block4">
    <div class="main-content">
        <div class="row">
            <div class="newslist">
                <hr class="c1">
                <a href="/articles/" class="heading name4">Статьи</a>
                
                <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                <a href="/moscow/2018/03/15/1688999.html">
                    <div class="hover" data-url="http://www.rosbalt.ru/moscow/2018/03/15/1688999.html" data-title="Где обманывают российских потребителей?">
                        <div class="image-rollover fader"></div>
                        <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                        <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                        <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                        <div class="image-rollover rollover-views">3155</div>
                    </div>

                    <img src="http://img.rosbalt.ru/photobank/d/7/d/b/XV76GgcL-280.jpg" class="th280">
                    <span class="head">Где обманывают российских потребителей?</span>
                    <span class="lead">В каких сферах сограждане чаще всего сталкиваются с нарушением своих прав, и часто ли удается их отстоять, рассказал глава ОЗПП Михаил Аншаков.</span>
                </a>

                </div>

            </div>
                
            <div class="articleslist"> 

                <div class="row">
                    <div class="slide4">
                        <hr class="c2">

                        <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                        <a href="/piter/2018/03/15/1688990.html">
                            <div class="hover" data-url="http://www.rosbalt.ru/piter/2018/03/15/1688990.html" data-title="Что известно о массовом отравлении детей в Петербурге">
                                <div class="image-rollover fader"></div>
                                <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                                <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                                <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                                <div class="image-rollover rollover-views">4508</div>
                            </div>

                            <img src="http://img.rosbalt.ru/photobank/b/3/c/9/2d4RzPwf-280.jpg" class="th280">
                            <span class="head">Что известно о массовом отравлении детей в Петербурге</span>
                            <span class="lead">Девочка накормила школьников таблетками, в итоге в больницу угодил почти целый класс. Виновницу происшествия допрашивают в полиции.</span>
                        </a>
                        </div>
                    </div>
                    <div class="slide4">
                        <hr class="c3">
                        <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                        <a href="/world/2018/03/15/1688975.html">
                            <div class="hover" data-url="http://www.rosbalt.ru/world/2018/03/15/1688975.html" data-title="Ва-банк Надежды Савченко">
                                <div class="image-rollover fader"></div>
                                <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                                <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                                <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                                <div class="image-rollover rollover-views">5610</div>
                            </div>

                            <img src="http://img.rosbalt.ru/photobank/4/5/b/8/T2ZqfD4w-280.jpg" class="th280">
                            <span class="head">Ва-банк Надежды Савченко</span>
                            <span class="lead">«Народную героиню Украины» всерьез обвинили в намерении обрушить купол Рады на головы своих коллег, а уцелевших «дострелить». В ответ она рассказала, кто привел снайперов на Майдан.</span>
                        </a>
                        </div>
                    </div>
                </div>

            </div>
        </div>

    </div>

    <div class="sidebar">
        <hr class="c4">
        <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
            <a href="/world/2018/03/15/1688976.html">
                <div class="hover" data-url="http://www.rosbalt.ru/world/2018/03/15/1688976.html" data-title="Санкции с симметрией и без">
                    <div class="image-rollover fader"></div>
                    <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                    <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                    <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                    <div class="image-rollover rollover-views">6600</div>
                </div>

                <img src="http://img.rosbalt.ru/photobank/f/2/b/1/4QWNHJMw-280.jpg" class="th280">
                <span class="head">Санкции с симметрией и без</span>
                <span class="lead">Похоже, Совбез ООН окончательно перестал быть площадкой, где мировые державы могут решать свои споры. Против России создается коалиция США, Британии, Франции и Германии.</span>
            </a>
        </div>
    </div>
</div>

        <div class="block4">
    <div class="main-content">
        <div class="row">
            <div class="newslist">
                <hr class="c1">
                <a href="/opinions/" class="heading name4">Мнения</a>
                
                <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                <a href="/moscow/2018/03/14/1688615.html">
                    <div class="hover" data-url="http://www.rosbalt.ru/moscow/2018/03/14/1688615.html" data-title="Какой хлеб мы едим?">
                        <div class="image-rollover fader"></div>
                        <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                        <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                        <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                        <div class="image-rollover rollover-views">5503</div>
                    </div>

                    <img src="http://img.rosbalt.ru/photobank/4/4/5/3/qxwP2h9T-280.jpg" class="th280 grayscale">
                    <span class="author"></span>
                    <span class="head">Какой хлеб мы едим?</span>
                    <span class="lead">Сколько должен храниться батон и почему будущее за замороженными полуфабрикатами, рассуждает директор НИИ хлебопекарной промышленности Марина Костюченко.</span>
                </a>

                </div>

            </div>
                
            <div class="articleslist"> 

                <div class="row">
                    <div class="slide4">
                        <hr class="c2">

                        <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                        <a href="/blogs/2018/03/14/1688339.html">
                            <div class="hover" data-url="http://www.rosbalt.ru/blogs/2018/03/14/1688339.html" data-title="Звезда театра абсурда">
                                <div class="image-rollover fader"></div>
                                <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                                <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                                <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                                <div class="image-rollover rollover-views">9188</div>
                            </div>

                            <img src="http://img.rosbalt.ru/photobank/4/5/6/0/khxgqw3P-280.jpg" class="th280 grayscale">
                            <span class="author">Людмила Семенова</span>
                            <span class="head">Звезда театра абсурда</span>
                            <span class="lead">Нынешняя избирательная кампания выглядит очень плохим спектаклем, в котором большинство актеров явно халтурят.</span>
                        </a>
                        </div>
                    </div>
                    <div class="slide4">
                        <hr class="c3">
                        <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                        <a href="/blogs/2018/03/14/1688506.html">
                            <div class="hover" data-url="http://www.rosbalt.ru/blogs/2018/03/14/1688506.html" data-title="Ядерные бункеры нарасхват">
                                <div class="image-rollover fader"></div>
                                <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                                <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                                <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                                <div class="image-rollover rollover-views">3645</div>
                            </div>

                            <img src="http://img.rosbalt.ru/photobank/3/c/3/2/JHBdWbyT-280.jpg" class="th280 grayscale">
                            <span class="author">Алла Ярошинская</span>
                            <span class="head">Ядерные бункеры нарасхват</span>
                            <span class="lead">Подземные убежища снова в моде по всему миру — от России до Японии и США.</span>
                        </a>
                        </div>
                    </div>
                </div>

            </div>
        </div>

    </div>

    <div class="sidebar">
        <hr class="c4">
        <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
            <a href="/blogs/2018/03/13/1688308.html">
                <div class="hover" data-url="http://www.rosbalt.ru/blogs/2018/03/13/1688308.html" data-title="Холодная война на грани горячей">
                    <div class="image-rollover fader"></div>
                    <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                    <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                    <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                    <div class="image-rollover rollover-views">17741</div>
                </div>

                <img src="http://img.rosbalt.ru/photobank/f/7/2/5/nhL8drkp-280.jpg" class="th280 grayscale">
                <span class="author">Сергей Шелин</span>
                <span class="head">Холодная война на грани горячей</span>
                <span class="lead">Новейший раунд российско-западной вражды еще пытаются считать игрой. Но троллинг, превращенный в госстратегию, становится реальной угрозой.</span>
            </a>
        </div>
    </div>
</div>


                <div class="block4 blogs">
    <div class="main-content">
        <div class="row">
            <div class="newslist">
                <hr class="c1">
                <a href="/blogs/" class="heading name4">Блоги</a>
                
                <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                <a href="/blogs/2018/03/16/1689300.html">
                    <div class="hover" data-url="http://www.rosbalt.ru/blogs/2018/03/16/1689300.html" data-title="Архетип матери в политике">
                        <div class="image-rollover fader"></div>
                        <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                        <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                        <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                        <div class="image-rollover rollover-views">1428</div>
                    </div>

                    <div class="hover-blog"><div class="image-rollover fader"></div></div>
                    <img src="http://img.rosbalt.ru/photobank/5/5/f/8/pvTjLQBq-280.jpg" class="th280">
                    <span class="head">Архетип матери в политике</span>
                </a>

                </div>

            </div>
                
            <div class="articleslist"> 

                <div class="row">
                    <div class="slide4">
                        <hr class="c2">

                        <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                        <a href="/blogs/2018/03/13/1688295.html">
                            <div class="hover" data-url="http://www.rosbalt.ru/blogs/2018/03/13/1688295.html" data-title="Пинки и зуботычины">
                                <div class="image-rollover fader"></div>
                                <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                                <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                                <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                                <div class="image-rollover rollover-views">6624</div>
                            </div>

                            <div class="hover-blog"><div class="image-rollover fader"></div></div>
                            <img src="http://img.rosbalt.ru/photobank/a/5/e/7/VQRgDZjv-280.jpg" class="th280">
                            <span class="head">Пинки и зуботычины</span>
                        </a>
                        </div>
                    </div>
                    <div class="slide4">
                        <hr class="c3">
                        <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                        <a href="/blogs/2018/03/12/1687968.html">
                            <div class="hover" data-url="http://www.rosbalt.ru/blogs/2018/03/12/1687968.html" data-title="Достойная жизнь по сходной цене">
                                <div class="image-rollover fader"></div>
                                <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                                <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                                <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                                <div class="image-rollover rollover-views">19303</div>
                            </div>

                            <div class="hover-blog"><div class="image-rollover fader"></div></div>
                            <img src="http://img.rosbalt.ru/photobank/f/b/f/a/74q8yFDR-280.jpg" class="th280">
                            <span class="head">Достойная жизнь по сходной цене</span>
                        </a>
                        </div>
                    </div>
                </div>

            </div>
        </div>

    </div>

    <div class="sidebar">
        <hr class="c4">
        <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
            <a href="/blogs/2018/03/09/1687389.html">
                <div class="hover" data-url="http://www.rosbalt.ru/blogs/2018/03/09/1687389.html" data-title="Не зовите санитарок">
                    <div class="image-rollover fader"></div>
                    <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                    <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                    <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                    <div class="image-rollover rollover-views">32845</div>
                </div>
                
                <div class="hover-blog"><div class="image-rollover fader"></div></div>
                <img src="http://img.rosbalt.ru/photobank/f/d/4/3/9ZzFkmpr-280.jpg" class="th280">
                <span class="head">Не зовите санитарок</span>
            </a>
        </div>
    </div>
</div>

        
                <div class="block4">
    <div class="main-content">
        <div class="row">
            <div class="newslist">
                <hr class="c1">
                <a href="/video/" class="heading name4">Видео</a>
                
                <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                <a href="/video/2018/03/16/1689268.html">
                    <div class="hover" data-url="http://www.rosbalt.ru/video/2018/03/16/1689268.html" data-title="Дебаты-2018: самые смешные моменты">
                        <div class="image-rollover fader"></div>
                        <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                        <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                        <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                        <div class="image-rollover rollover-views">1238</div>
                    </div>

                    <div class="hover-video">
                        <div class="image-rollover hover-play"></div>
                    </div>


                    <img src="http://img.rosbalt.ru/photobank/0/0/f/d/YTKQvnG3-280.jpg" class="th280">
                    <span class="head">Дебаты-2018: самые смешные моменты</span>
                </a>

                </div>

            </div>
                
            <div class="articleslist"> 

                <div class="row">
                    <div class="slide4">
                        <hr class="c2">

                        <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                        <a href="/video/2018/02/27/1685089.html">
                            <div class="hover" data-url="http://www.rosbalt.ru/video/2018/02/27/1685089.html" data-title="Как в Петербурге помогают бездомным">
                                <div class="image-rollover fader"></div>
                                <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                                <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                                <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                                <div class="image-rollover rollover-views">2019</div>
                            </div>

                    <div class="hover-video">
                        <div class="image-rollover hover-play"></div>
                    </div>


                            <img src="http://img.rosbalt.ru/photobank/0/3/d/1/M79DTFCG-280.jpg" class="th280">
                            <span class="head">Как в Петербурге помогают бездомным</span>
                        </a>
                        </div>
                    </div>
                    <div class="slide4">
                        <hr class="c3">
                        <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                        <a href="/video/2018/02/22/1684418.html">
                            <div class="hover" data-url="http://www.rosbalt.ru/video/2018/02/22/1684418.html" data-title="«Расстреливать педофилов даже Сталину не приходило в голову»">
                                <div class="image-rollover fader"></div>
                                <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                                <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                                <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                                <div class="image-rollover rollover-views">6748</div>
                            </div>
                    <div class="hover-video">
                        <div class="image-rollover hover-play"></div>
                    </div>

                            <img src="http://img.rosbalt.ru/photobank/0/1/e/8/RwJxdkKq-280.jpg" class="th280">
                            <span class="head">«Расстреливать педофилов даже Сталину не приходило в голову»</span>
                        </a>
                        </div>
                    </div>
                </div>

            </div>
        </div>

    </div>

    <div class="sidebar">
        <hr class="c4">
        <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
            <a href="/video/2018/02/14/1682251.html">
                <div class="hover" data-url="http://www.rosbalt.ru/video/2018/02/14/1682251.html" data-title="Кто предугадает будущее России?">
                    <div class="image-rollover fader"></div>
                    <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                    <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                    <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                    <div class="image-rollover rollover-views">5444</div>
                </div>
                    <div class="hover-video">
                        <div class="image-rollover hover-play"></div>
                    </div>

                <img src="http://img.rosbalt.ru/photobank/3/4/a/8/nD6YpM7C-280.jpg" class="th280">
                <span class="head">Кто предугадает будущее России?</span>
            </a>
        </div>
    </div>
</div>

        
        <div class="block4">
  <div class="main-content">
    <div class="row">
      <div class="newslist">
        <hr class="c1">
          <a href="/style/" class="heading name4">Стиль</a>
                
          <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
            <a href="/piter/2018/03/18/1689566.html">
              <div class="hover" data-url="http://www.rosbalt.ru/piter/2018/03/18/1689566.html" data-title="The Prodigy, которых фанаты пять часов прождали в аэропорту, выступили в Петербурге">
                <div class="image-rollover fader"></div>
                <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                <div class="image-rollover rollover-views">109</div>
              </div>

              <img class="th280" src="http://img.rosbalt.ru/photobank/9/2/0/8/TpVwgWHr-280.jpg">
              <span class="head">The Prodigy, которых фанаты пять часов прождали в аэропорту, выступили в Петербурге</span>
            </a>

          </div>

      </div>

      <div class="articleslist">
        <div class="row">
          <div class="slide4">
            <hr class="c2">
            <div class="shot">
              <ul class="col3">
                                <li onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                  <a href="/blogs/2018/03/18/1689280.html">
                    <div class="hover">
                      <div class="image-rollover fader-small"></div>
                      <div class="image-rollover rollover-views-small">2274</div>
                    </div>
                    <img src="http://img.rosbalt.ru/photobank/1/f/3/e/prc8XWH2-112.jpg">
                    <span>Новое слово в отечественной комедии</span>
                  </a>
                </li>
                                <li onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                  <a href="/world/2018/03/18/1689455.html">
                    <div class="hover">
                      <div class="image-rollover fader-small"></div>
                      <div class="image-rollover rollover-views-small">399</div>
                    </div>
                    <img src="http://img.rosbalt.ru/photobank/6/f/0/a/bn472BRQ-112.jpg">
                    <span>В Лапландии заблудившегося туриста обнаружил квадрокоптер</span>
                  </a>
                </li>
                                <li onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                  <a href="/world/2018/03/18/1689445.html">
                    <div class="hover">
                      <div class="image-rollover fader-small"></div>
                      <div class="image-rollover rollover-views-small">2223</div>
                    </div>
                    <img src="http://img.rosbalt.ru/photobank/e/f/0/b/NRQKMHGW-112.jpg">
                    <span>Картина «Мстители: Война бесконечности» признана самым продаваемым супергеройским фильмом</span>
                  </a>
                </li>
                              </ul>
            </div>

          </div>
          <div class="slide4">
            <hr class="c3">
            <div class="shot">

            <ul class="col3">
                                <li onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                    <a href="/world/2018/03/18/1689428.html">
                        <div class="hover">
                            <div class="image-rollover fader-small"></div>
                            <div class="image-rollover rollover-views-small">3656</div>
                        </div>
                        <img src="http://img.rosbalt.ru/photobank/9/9/0/8/KkGVTjfz-112.jpg">
                        <span>Медики: Весенняя морковь может вызвать отравление</span>
                    </a>
                </li>
                                <li onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                    <a href="/piter/2018/03/17/1689435.html">
                        <div class="hover">
                            <div class="image-rollover fader-small"></div>
                            <div class="image-rollover rollover-views-small">924</div>
                        </div>
                        <img src="http://img.rosbalt.ru/photobank/f/8/9/9/Q6tjpDX9-112.jpg">
                        <span>Жители Ленобласти стали свидетелями потрясающе красивого северного сияния</span>
                    </a>
                </li>
                                <li onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                    <a href="/piter/2018/03/17/1689418.html">
                        <div class="hover">
                            <div class="image-rollover fader-small"></div>
                            <div class="image-rollover rollover-views-small">787</div>
                        </div>
                        <img src="http://img.rosbalt.ru/photobank/a/b/a/f/w8xDcRBW-112.jpg">
                        <span>В Петербурге выбрали кота-президента</span>
                    </a>
                </li>
                            </ul>
        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="sidebar">
        <hr class="c4">
        <div class="shot">

            <ul class="col3">
                                <li onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                    <a href="/piter/2018/03/17/1689391.html">
                        <div class="hover">
                            <div class="image-rollover fader-small"></div>
                            <div class="image-rollover rollover-views-small">991</div>
                        </div>
                        <img src="http://img.rosbalt.ru/photobank/a/1/0/d/6CGpxwBn-112.jpg">
                        <span>В Петербурге снимут мистический триллер со звездой «Пиратов Карибского моря»</span>
                    </a>
                </li>
                                <li onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                    <a href="/world/2018/03/17/1689395.html">
                        <div class="hover">
                            <div class="image-rollover fader-small"></div>
                            <div class="image-rollover rollover-views-small">367</div>
                        </div>
                        <img src="http://img.rosbalt.ru/photobank/0/3/c/8/ryhm8p7k-112.jpg">
                        <span>В домогательствах обвинили главу Американской киноакадемии</span>
                    </a>
                </li>
                                <li onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                    <a href="/blogs/2018/03/17/1688899.html">
                        <div class="hover">
                            <div class="image-rollover fader-small"></div>
                            <div class="image-rollover rollover-views-small">5338</div>
                        </div>
                        <img src="http://img.rosbalt.ru/photobank/8/6/f/0/cdqPJzxr-112.jpg">
                        <span>Совершенство желает познакомиться</span>
                    </a>
                </li>
                            </ul>

        </div>
    </div>
</div>




                <div class="block4">
  <div class="main-content">
    <div class="row">
      <div class="newslist">
        <hr class="c1">
                    <a href="http://avangard.rosbalt.ru/" target="_blank" class="heading name4">Петербургский Авангард</a>
          <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
            <a href="/piter/2018/03/16/1689175.html">
              <div class="hover" data-url="http://www.rosbalt.ru/piter/2018/03/16/1689175.html" data-title="В Петербурге открылся «Музей яда»">
                <div class="image-rollover fader"></div>
                <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                <div class="image-rollover rollover-views">1305</div>
              </div>
              <img class="th280" src="http://img.rosbalt.ru/photobank/6/3/4/5/29mjzdyt-280.jpg">
              <span class="head">В Петербурге открылся «Музей яда»</span>
            </a>
          </div>
      </div>
      <div class="articleslist">
        <div class="row">
          <div class="slide4">
            <hr class="c2">
                                              <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                        <a href="/piter/2018/03/16/1689145.html">
                            <div class="hover" data-url="http://www.rosbalt.ru/piter/2018/03/16/1689145.html" data-title="В комитете по культуре Петербурга прокомментировали увольнение Бутусова из театра Ленсовета">
                                <div class="image-rollover fader"></div>
                                <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                                <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                                <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                                <div class="image-rollover rollover-views">1541</div>
                            </div>
                            <img src="http://img.rosbalt.ru/photobank/a/f/c/3/KMbwzpdB-280.jpg" class="th280">
                            <span class="head">В комитете по культуре Петербурга прокомментировали увольнение Бутусова из театра Ленсовета</span>
                        </a>
                        </div>
          </div>
          <div class="slide4">
            <hr class="c3">
                                                <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                        <a href="/piter/2018/03/15/1688915.html">
                            <div class="hover" data-url="http://www.rosbalt.ru/piter/2018/03/15/1688915.html" data-title="Вход в Русский музей будет бесплатным один день">
                                <div class="image-rollover fader"></div>
                                <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                                <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                                <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                                <div class="image-rollover rollover-views">929</div>
                            </div>
                            <img src="http://img.rosbalt.ru/photobank/4/c/6/a/fBrW6cHw-280.jpg" class="th280">
                            <span class="head">Вход в Русский музей будет бесплатным один день</span>
                        </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="sidebar">
        <hr class="c4">
        <div class="shot">
            <ul class="col3-projects">
                                <li onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                    <a href="/piter/2018/03/15/1688869.html">
                        <div class="hover">
                            <div class="image-rollover fader-small"></div>
                            <div class="image-rollover rollover-views-small">331</div>
                        </div>
                        <img src="http://img.rosbalt.ru/photobank/3/d/2/0/38fztHJy-112.jpg">
                        <span>В Театре музкомедии пройдет премьера «Тома Сойера»</span>
                    </a>
                </li>
                                <li onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                    <a href="/piter/2018/03/13/1688319.html">
                        <div class="hover">
                            <div class="image-rollover fader-small"></div>
                            <div class="image-rollover rollover-views-small">761</div>
                        </div>
                        <img src="http://img.rosbalt.ru/photobank/4/2/8/8/VMgk4WR8-112.jpg">
                        <span>В фестивале «Вкус Франции» примут участие 36 петербургских ресторанов</span>
                    </a>
                </li>
                                <li onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                    <a href="/piter/2018/03/13/1688134.html">
                        <div class="hover">
                            <div class="image-rollover fader-small"></div>
                            <div class="image-rollover rollover-views-small">584</div>
                        </div>
                        <img src="http://img.rosbalt.ru/photobank/5/d/7/7/Cj4zqpPL-112.jpg">
                        <span>В Петербурге вручили театральную премию «Прорыв»</span>
                    </a>
                </li>
                            </ul>

        </div>
    </div>
</div>

        
        <div class="gfx nojs">
    <div class="info">
        <div class="navi">
            <div class="title"><a href="/infographics/" class="heading">Инфографика</a></div>
            <div class="btns">
                <div class="prev prev-gfx"></div>
                <div class="next next-gfx"></div>
            </div>
            <div class="head"><a id="title-gfx" href="/infographics/gallery/497/">Вместе с нефтью падает только Россия</a></div>
        </div>
        
        <div id="slider-gfx" class="owl-carousel owl-theme">
                        <div class="item"><img src="http://img.rosbalt.ru/photobank/c/d/d/a/N6j48Tb9-580.jpg" alt="Вместе с нефтью падает только Россия" data-url="/infographics/gallery/497/"></div>
                        <div class="item"><img src="http://img.rosbalt.ru/photobank/1/c/a/4/RXYqvwWy-580.jpg" alt="Позади России - только Бразилия" data-url="/infographics/gallery/493/"></div>
                        <div class="item"><img src="http://img.rosbalt.ru/photobank/7/3/2/4/Z3jhYW2M-580.jpg" alt="Россия - щедрая душа" data-url="/infographics/gallery/485/"></div>
                        <div class="item"><img src="http://img.rosbalt.ru/photobank/0/5/c/3/RwrgXCdW-580.jpg" alt="Котики захватили Россию" data-url="/infographics/gallery/477/"></div>
                        <div class="item"><img src="http://img.rosbalt.ru/photobank/b/e/d/9/6HGTnDNB-580.jpg" alt="Кому из «бывших» жить хорошо" data-url="/infographics/gallery/475/"></div>
                    </div>


    </div>
    <div class="photo">
        <div class="navi">
            <div class="title"><a href="/photobank/" class="heading">Фоторепортаж</span></a></div>
            <div class="btns">
                <div class="prev prev-photo"></div>
                <div class="next next-photo"></div>
            </div>
            <div class="head"><a id="title-photo" href="/photobank/gallery/500/">Митинг в честь выборов и присоединения Крыма</a></div>
        </div>
        <div id="slider-photo" class="owl-carousel owl-theme">
                                    <div class="item" style='background:url("http://img.rosbalt.ru/photobank/1/f/9/c/9myLNnHx-580.jpg") no-repeat;background-size:cover;'><img style='width:0px;height:0px;' src='//img.rosbalt.ru/1x1.gif' alt="Митинг в честь выборов и присоединения Крыма" data-url="/photobank/gallery/500/" /></div>
                                    <div class="item" style='background:url("http://img.rosbalt.ru/photobank/6/b/7/3/3VZB4G6H-580.jpg") no-repeat;background-size:cover;'><img style='width:0px;height:0px;' src='//img.rosbalt.ru/1x1.gif' alt="Митинг памяти Немцова" data-url="/photobank/gallery/499/" /></div>
                                    <div class="item" style='background:url("http://img.rosbalt.ru/photobank/6/a/d/0/WXYfNr93-580.jpg") no-repeat;background-size:cover;'><img style='width:0px;height:0px;' src='//img.rosbalt.ru/1x1.gif' alt="Сосульки-убийцы в Петербурге" data-url="/photobank/gallery/498/" /></div>
                                    <div class="item" style='background:url("http://img.rosbalt.ru/photobank/2/1/0/6/4YmN87vL-580.jpg") no-repeat;background-size:cover;'><img style='width:0px;height:0px;' src='//img.rosbalt.ru/1x1.gif' alt="Юные ученые показали свои изобретения" data-url="/photobank/gallery/495/" /></div>
                                    <div class="item" style='background:url("http://img.rosbalt.ru/photobank/3/6/b/5/dbPFhxQ8-580.jpg") no-repeat;background-size:cover;'><img style='width:0px;height:0px;' src='//img.rosbalt.ru/1x1.gif' alt="Антиклерикализм в Петербурге" data-url="/photobank/gallery/494/" /></div>
                    </div>

    </div>
</div>
        <div class="block4">
    <div class="main-content">
        <div class="row">
            <div class="newslist">
                <hr class="c1">
                <a href="/russia/" class="heading name4">В России</a>
                
                <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                <a href="/russia/2018/03/19/1689599.html">
                    <div class="hover" data-url="http://www.rosbalt.ru/russia/2018/03/19/1689599.html" data-title="Путин лидирует с 76,65% по итогам подсчета 99% голосов">
                        <div class="image-rollover fader"></div>
                        <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                        <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                        <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                        <div class="image-rollover rollover-views">2</div>
                    </div>

                    <img class="th280" src="http://img.rosbalt.ru/photobank/d/b/2/f/fdRVKZBF-280.jpg">
                    <span class="head">Путин лидирует с 76,65% по итогам подсчета 99% голосов</span>

                </a>

                </div>

            </div>
                
            <div class="articleslist"> 

                <div class="row">
                                        <div class="slide4">
                    
                <hr class="c1">
                <a href="/moscow/" class="heading name4">Москва</a>

                        <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                        <a href="/moscow/2018/03/18/1689555.html">
                            <div class="hover" data-url="http://www.rosbalt.ru/moscow/2018/03/18/1689555.html" data-title="Собянин поблагодарил москвичей за участие в выборах президента РФ">
                                <div class="image-rollover fader"></div>
                                <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                                <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                                <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                                <div class="image-rollover rollover-views">101</div>
                            </div>

                            <img class="th280" src="http://img.rosbalt.ru/photobank/d/0/7/a/KJ4PjvDY-280.jpg">
                            <span class="head">Собянин поблагодарил москвичей за участие в выборах президента РФ</span>

                        </a>
                        </div>
                    </div>
                                                            <div class="slide4">
                <hr class="c1">
                <a href="/piter/" class="heading name4">Петербург</a>
                        <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
                        <a href="/piter/2018/03/18/1689554.html">
                            <div class="hover" data-url="http://www.rosbalt.ru/piter/2018/03/18/1689554.html" data-title="В Петербурге уже празднуют победу Путина на президентских выборах (видео)">
                                <div class="image-rollover fader"></div>
                                <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                                <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                                <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                                <div class="image-rollover rollover-views">608</div>
                            </div>

                            <img class="th280" src="http://img.rosbalt.ru/photobank/5/c/d/c/qCZz7DhN-280.jpg">
                            <span class="head">В Петербурге уже празднуют победу Путина на президентских выборах (видео)</span>

                        </a>
                        </div>
                    </div>
                                    </div>

            </div>
        </div>

    </div>
    <div class="sidebar">
                <hr class="c1-flat">
                <a href="/world/" class="heading name4">В мире</a>
        <div class="shot" onmouseout="hide_sub(this)" onmouseover="show_sub(this)">
            <a href="/world/2018/03/18/1689540.html">
                <div class="hover" data-url="http://www.rosbalt.ru/world/2018/03/18/1689540.html" data-title="СМИ: Экс-офицера ГРУ и его дочь могли отравить через вентиляцию в автомобиле">
                    <div class="image-rollover fader"></div>
                    <div onclick="share.vk(this.parentNode);" class="image-rollover rollover-vk"></div>
                    <div onclick="share.tw(this.parentNode)" class="image-rollover rollover-tw"></div>
                    <div onclick="share.fb(this.parentNode)" class="image-rollover rollover-fb"></div>
                    <div class="image-rollover rollover-views">2834</div>
                </div>

                <img class="th280" src="http://img.rosbalt.ru/photobank/4/b/1/c/8hkvGpNw-280.jpg">
                <span class="head">СМИ: Экс-офицера ГРУ и его дочь могли отравить через вентиляцию в автомобиле</span>

            </a>
        </div>
    </div>
    </div>

        
                        <div class="main-press">
    <div class="press">
            
    <hr class="c1">
    <a href="/press-center/" class="heading name4">Пресс-центр</a>

    <ul>
            <li><a href="/moscow/2018/03/21/1688175.html"><time datetime="2018-03-21T08:00:00Z">21 марта 2018, 11:00</time> <span>/Москва/</span> Пресс-конференция «Почему россияне после 30-ти снова идут учиться?»</a></li>
        </ul>

    </div>
</div>

        

</main>

    <footer>
        <div class="footer-wrapper">

    <div class="footer-menu">
        <ul class="footer-menu__main">
            <li><a href="/">Главная</a></li>
            <li><a href="http://m.rosbalt.ru/">Мобильная версия</a></li>
            <li><a href="/feed/">RSS</a></li>
            <li><a href="/search/">Поиск</a></li>
            <li><a href="/page/proj/">Проекты</a></li>
            <li><a href="/poll/">Опросы</a></li>
            <li><a href="/page/ads/">Реклама</a></li>
            <li><a href="/page/vacancy/">Вакансии</a></li>
            <li><a href="/about/">Контакты</a></li>
            <li><a href="/aboutus/">О нас</a></li>
        </ul>
        <ul class="footer-menu__btn">
            <li class="mobile"><a href="http://m.rosbalt.ru/"></a></li>
            <li class="search"><a href="/search/"></a></li>
            <li><span class="esrb">18+</span></li>
        </ul>
    </div>
    <div class="copyrights">
        <div>
            © 2000-2018 Росбалт.RU<br/>
            Все права на материалы,<br/>
            размещенные на сайте ИА «Росбалт»,<br/>
            защищены и охраняются законом<br/>
            Российской Федерации.
        </div>
        <div>
            При полном или частичном<br/>
            использовании аналитики, интервью<br/>
            или новостей ИА «Росбалт» активная<br/>
            гиперссылка на главную страницу<br/>
            www.rosbalt.ru обязательна.
        </div>
        <div>
            Мнение редакции не всегда<br/>
            совпадает с мнением авторов.<br/>
            Заметили ошибку в тексте?<br/>
            Выделите её и нажмите Ctrl-Enter,<br/>
            чтобы отослать информацию редактору.
        </div>
        <div>
            © 2018 ИА «Росбалт»<br/>
            © 2018 Программирование и дизайн: ИА «Росбалт»<br/>
            Использование иллюстраций<br/>
            возможно только с письменного согласия редакции.
        </div>
    </div>

    <div class="counters">
        <div class="social">
      <div class="social-likes" data-url="http://www.rosbalt.ru" data-title="Росбалт" >
    <div class="facebook" title="Поделиться ссылкой на Фейсбуке"></div>
    <div class="twitter" title="Поделиться ссылкой в Твиттере"></div>
    <div class="vkontakte" title="Поделиться ссылкой во Вконтакте"></div>
    <div class="odnoklassniki" title="Поделиться ссылкой в Одноклассниках"></div>
</div>

        </div>
        <div class="count">
            <a href="http://www.liveinternet.ru/click" rel="nofollow" target="_blank"><img src="//counter.yadro.ru/logo?45.01" title="LiveInternet" alt=""/></a>
                    </div>
    </div>

    <div class="registration">
        Свидетельство о регистрации СМИ Эл N77-20023 выдано Федеральной службой по надзору за соблюдением законодательства в сфере массовых коммуникаций и охране культурного наследия 15.10.2004.<br/>
        Свидетельство о регистрации СМИ ИА N77-7286 выдано Министерством Российской Федерации по делам печати, телерадиовещания и средств массовой информации 28.01.2001<br/>
        Учредитель: ЗАО «Информационное агентство «Росбалт»<br/>
        Главный редактор: Ульянов Н.В.<br/>
        Адрес электронной почты редакции: main@rosbalt.ru<br/>
        Телефон редакции: 7 (495) 690-0716<br/>
        Настоящий ресурс содержит материалы 18+
    </div>

</div>
</footer>
    <div class="popup-search" id="popupSearch">
	<div class="popup-search__close" id="popupSearchClose"></div>
    <div class="popup-search__form">


        <form method="POST" action="/search/">
            <input type="text" value="" name="q" class="search" id="search_field">
            <input type="submit" class="submit" name="submit" value="">
        </form>

    <div class="popup-search-results">
    </div>

    </div>

</div>


    <div class="popup-hamburger" id="popupHamburger">
    <div class="ham-menu">

        <div class="ham-logo__container">
        <a class="ham-logo" href="/"></a>
        </div>

        <div class="row">
        <ul class="ham-menu__main ham-menu__main1">
            <li><a href="/allnews/">Новости</a></li>
            <li><a href="/articles/">Статьи</a></li>
            <li><a href="/opinions/">Мнения</a></li>
                        <li><a href="/blogs/">Блоги</a></li>
            <li><a href="/business/">Бизнес</a></li>
            <li><a href="/style/">Стиль</a></li>
            <li><a href="/press/">Релизы</a></li>
            <li><a href="/press-center/">Пресс-центр</a></li>
            <li><a href="/federal/">В России</a></li>
            <li><a href="/moscow/">Москва</a></li>
            <li><a href="/piter/">Петербург</a></li>
                        <li><a href="/exussr/">В мире</a></li>
        </ul>
            
        </div>

        <div class="row">
            <div class="ham-menu__divider"></div>

        <ul class="ham-menu__main">
            <li><a href="">Политика</a></li>
            <li><a href="">Экономика</a></li>
            <li><a href="">Общество</a></li>
            <li><a href="">Происшествия</a></li>
            <li><a href="">Спорт</a></li>
            <li><a href="/poll/">Опросы</a></li>
        </ul>
        </div>

        <div class="social ham-social">
        <div class="social-likes" data-url="http://www.rosbalt.ru" data-title="Росбалт" >
    <div class="facebook" title="Поделиться ссылкой на Фейсбуке"></div>
    <div class="twitter" title="Поделиться ссылкой в Твиттере"></div>
    <div class="vkontakte" title="Поделиться ссылкой во Вконтакте"></div>
    <div class="odnoklassniki" title="Поделиться ссылкой в Одноклассниках"></div>
</div>

        </div>

        <div class="row">

        <ul class="ham-menu__main ham-menu__black">
            <li><a href="http://m.rosbalt.ru/">Мобильная версия</a></li>
            <li><a href="/page/proj/">Проекты</a></li>
            <li><a href="/page/ads/">Реклама</a></li>
            <li><a href="/page/vacancy/">Вакансии</a></li>
            <li><a href="/about/">Контакты</a></li>
            <li><a href="/aboutus/">О нас</a></li>
        </ul>

        </div>

    </div>
</div>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-18830308-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "20521237" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=20521237&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->


<iframe src="//ads.adfox.ru/219672/getCode?p1=blrvw&p2=v&p3=a&p4=a&pct=a&plp=a&pli=a&pop=a&pfc=rupd&pfb=bxqrg" width="0" height="0" style="width:0px !important;height:0px !important; border:0px;position:absolute;"></iframe>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9093b2023a","applicationID":"2705927","transactionName":"YlIAMUBYVxJUUUJdDlsYIwZGUFYPGnZEWw9QYAcHcExXBVlXDGcIQVJYFlpWTjFH","queueTime":0,"applicationTime":100,"atts":"ThUDRwhCRBw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>