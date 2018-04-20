<!DOCTYPE html>
<html>
<head>
<title>Goglasi.com - Svi mali oglasi iz Srbije</title>

<script src="/cdn-cgi/apps/head/FX50E6BUUpoNY-1dOJG7f65fP1c.js"></script><script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-NWCVT6X');
    </script>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"0ee3538a33","applicationID":"3406331","transactionName":"ZwQBYkdVV0VWWkEKV15OLmB2G2pTVktWC3tfDxdEWlhVU0UWfA1cVRk=","queueTime":0,"applicationTime":130,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgIBUVZXGwAEVFdRBAA="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="description" />
<meta name="keywords" content=", oglasi, oglas, kupovina, mali oglasi, pretraga" />
<meta name="language" content="sr, rs, sh, hr, mk" />
<meta name="apple-itunes-app" content="app-id=957331520, app-argument=">

<link rel="apple-touch-icon" sizes="57x57" href="/Content/img/favicon/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/Content/img/favicon/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/Content/img/favicon/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/Content/img/favicon/apple-touch-icon-76x76.png">
<link rel="icon" type="image/png" href="/Content/img/favicon/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/Content/img/favicon/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/Content/img/favicon/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/Content/img/favicon/manifest.json">
<link rel="mask-icon" href="/Content/img/favicon/safari-pinned-tab.svg" color="#5bbad5">
<link rel="shortcut icon" href="/Content/img/favicon/favicon.ico">
<meta name="msapplication-TileColor" content="#603cba">
<meta name="msapplication-config" content="/Content/img/favicon/browserconfig.xml">
<meta name="theme-color" content="#ffffff">
<meta name="referrer" content="origin-when-cross-origin">
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">
<link rel="stylesheet" href="/dist/styles.css?v=20180317.1 
" />
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css" />
<link href="https://fonts.googleapis.com/css?family=Varela+Round&amp;subset=latin-ext" rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Roboto:300,400,400i,500,700&amp;subset=latin-ext' rel='stylesheet'>
<script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js"></script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-4586175613623691",
            enable_page_level_ads: true
        });
    </script>
<script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "url": "https://www.goglasi.com",
        "name": "Goglasi.com",
        "potentialAction": {
            "@type": "SearchAction",
            "target": "https://www.goglasi.com/search?&q={search_term_string}",
            "query-input": "required name=search_term_string"
        }
        }
    </script>
</head>
<body class="home">

<noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NWCVT6X"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>

<header>
<button id="side-menu-btn" class="side-menu-btn">
<i class="fa fa-bars" aria-hidden="true"></i>
</button>
<div class="heder-desktop-content">
<a href="/" class="desktop-logo">
<img src="/Content/img/logo-white.png" alt="Goglasi" />
</a>
<div class="header-serach-wrap">
<form id="search" class="header-serach" action="/search" method="get">
<input type="search" name="q" placeholder="Ukucajte željeni pojam" required autocomplete="off" />
<button class="start-search-btn" type="submit" value="Traži oglase"><img src="/Content/img/icon-search-white.png" /></button>
</form>
<div class="sug-dropdown">
<div class="sug-wrap">
<ul class="suggestions"></ul>
</div>
</div>
</div>
<div id="mobile-side-menu" class="mobile-side-menu">
<a href="/" class="mobile-logo">
<img src="/Content/img/logo-blue.png" alt="Goglasi" />
</a>
<nav>
<ul class="main-nav">
<li>
<a href="/">Naslovna</a>
</li>
<li>
<a href="/Kontakt">Kontakt</a>
</li>
<li>
<a href="/Postavi_oglas" class="nav-cta">Postavi oglas</a>
</li>
<li Class="mobile-ceger-cta">
<a href="https://www.ceger.rs/" target="_blank">
<h5>Pretraži preko 200 internet prodavnica!</h5> <img src="/Content/img/CGlogo.png" />
</a>
</li>
</ul>
</nav>
</div>
</div>
<div id="side-menu-under-layer" class="side-menu-under-layer"></div>
</header>
<div class="main-content">
<div class="android-toolbar" style="display: none" id="android-toolbar">
<div class="container-fluid">
<a href="market://details?id=com.goglasi">
<img src="/Content/img/icons/arrow-android-gray.png" />
<h5>Preuzmite BESPLATNO Android aplikaciju</h5>
</a>
</div>
</div>
<div class="homepage-wrap">
<img class="mobile-logo" src="/Content/img/logo-blue.png" alt="logo" />
<div class="homepage-wrap__headline">
<h1>Dobrodošli na Goglasi.com!</h1>
<h2>Najveći domaći pretraživač malih oglasa</h2>
</div>
<div class="homepage-search-wrap">
<form id="search" class="homepage-search" action="/search" method="get">
<input type="search" name="q" placeholder="Ukucajte željeni pojam" required autocomplete="off" />
<button class="" type="submit" value="Traži oglase">
<img src="/Content/img/icon-search-white.png" />
</button>
</form>
<div class="sug-dropdown">
<div class="sug-wrap">
<ul class="suggestions"></ul>
</div>
</div>
</div>
<div class="goglasi-figures">
<div class="goglasi-figures__ads">
<h3>
5,188,037
</h3>
<p>oglasa u bazi</p>
</div>
<div class="goglasi-figures__websites">
<p>sa</p>
<h3>
103
</h3>
<p>
sajta
</p>
</div>
</div>
<div class="hero-divider"></div>
<div class="hits">
<h4>Neke od stvari nađene preko Goglasa</h4>
<ul>
<li><a href="/search?q=kupujem+jugio+karte">kupujem jugio karte</a></li>
<li><a href="/search?q=kovacki+cekic+(Kori%c5%a1%c4%87eno)">kovacki cekic (Korišćeno)</a></li>
<li><a href="/search?q=Kymco+Agility+City+50">Kymco Agility City 50</a></li>
<li><a href="/search?q=Red+dot+kupujem">Red dot kupujem</a></li>
<li><a href="/search?q=Rotor+busilice+iskra">Rotor busilice iskra</a></li>
<li><a href="/search?q=Pametni+punjac+akumulatora+12V">Pametni punjac akumulatora 12V</a></li>
<li><a href="/search?q=Latofleks+letvice-+IKEA%2cNOVO">Latofleks letvice- IKEA,NOVO</a></li>
<li><a href="/search?q=Morski+akvarijum+(Kori%c5%a1%c4%87eno)">Morski akvarijum (Korišćeno)</a></li>
<li><a href="/search?q=Passat+b6+2.0+TDI+BKP+Dizne">Passat b6 2.0 TDI BKP Dizne</a></li>
<li><a href="/search?q=lisicarka">lisicarka</a></li>
<li><a href="/search?q=zenka+rotvajlera">zenka rotvajlera</a></li>
<li><a href="/search?q=svecana+haljinica+za+devojcice">svecana haljinica za devojcice</a></li>
<li><a href="/search?q=bager+ka%c5%a1ike">bager kašike</a></li>
<li><a href="/search?q=polovni+mini+bager">polovni mini bager</a></li>
<li><a href="/search?q=cnc+masine+drvo">cnc masine drvo</a></li>
<li><a href="/search?q=alu+felne+za+renault">alu felne za renault</a></li>
</ul>
</div>
</div>
</div>

<footer class="clearfix">
<div class="container-fluid">
<div class="partners-container text-center">
<h5>Partneri</h5>
<a href="https://www.ceger.rs/" target="_blank"><img src="/Content/img/CGlogo.png" alt="Ceger partner" /></a>
<a href="/ct?cid=1&url=https://cityexpert.rs/" rel="nofollow" target="_blank"><img style="width: 170px;" src="data:image/png;base64,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" alt="City Expert partner" /></a>
</div>
<div class="app-container text-center">
<h5>Preuzmite besplatno naše mobilne aplikacije i budite stalno u toku sa novim oglasima</h5>
<a href="https://play.google.com/store/apps/details?id=com.goglasi" rel="nofollow"><img src="/Content/img/google_app_store.png" alt="Goglasi na Google Play" /></a>
<a href="https://itunes.apple.com/us/app/goglasi-besplatni-mali-oglasi/id957331520?mt=8" rel="nofollow"><img src="/Content/img/apple_app_store.png" alt="Goglasi na Apple App Storu" /></a>
</div>
<div class="social-container text-center">
<ul class="fa-ul">
<li><a href="https://www.facebook.com/gOglasi?fref=ts&ref=br_tf" target="_blank" rel="nofollow"><i class="fa fa-facebook-square"></i></a></li>
<li><a href="Kontakt"><i class="fa fa-envelope"></i></a></li>
</ul>
</div>
<div class="bot-nav-container text-center">
<h5>Goglasi.com</h5>
<ul class="bot-nav">
<li><a href="/Postavi_oglas">Postavi oglas</a></li>
<li><a href="/Dodajte_Vas_Sajt">Dodajte vaš sajt</a></li>
<li><a href="/Uslovi_Koriscenja">Uslovi korišćenja</a></li>
<li><a href="/Kontakt">Kontakt</a></li>
</ul>
</div>
<div class="copyright-container text-center">
<p> Sva prava zadržana &copy 2018 Goglasi 20180317.1
- pretraga malih oglasa u Srbiji<p>
</div>
</div>
</footer>
<div Class="modal-dialog">
<div Class="modal-content">
<div Class="modal-header">
<h4> Neki naslov</h4>
<a> <i Class="fa fa-times"></i></a>
</div>
<div Class="modal-body" id="modal-body">
</div>
</div>
</div>
<script src="/dist/bundle.js?v=20180317.1 
"></script>
<script>
        $(function () {
            $('#search input').focus();
        });
    </script>
</body>
</html>