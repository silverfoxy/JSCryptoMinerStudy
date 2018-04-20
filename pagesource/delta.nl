<!DOCTYPE html>
<html  lang="nl" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
    <head profile="">
        <style>
            .async-hide {
                opacity: 0 !important
            }
        </style>
        <script>
            (function (a, s, y, n, c, h, i, d, e) {
                s.className += ' ' + y;
                h.end = i = function () {
                    s.className = s.className.replace(RegExp(' ?' + y), '')
                };
                (a[n] = a[n] || []).hide = h;
                setTimeout(function () {
                    i();
                    h.end = null
                }, c);
            })(window, document.documentElement, 'async-hide', 'dataLayer', 4000, {'GTM-PNRBLR': true});

            (function (w, d, s, l, i) {
                w[l] = w[l] || [];
                w[l].push({
                    'gtm.start':
                        new Date().getTime(), event: 'gtm.js'
                });
                var f = d.getElementsByTagName(s)[0],
                    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                j.async = true;
                j.src =
                    'https://www.googletagmanager.com/gtm.js?id=' + i + dl + '&amp;gtm_auth=dhn0WZ7tYPUf6ErzEOrydw&amp;gtm_preview=env-1&amp;gtm_cookies_win=x';
                f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-PNRBLR');
        </script>

        <meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUEV1VUChABXFFaBAYFVQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="title" content="Welkom bij DELTA | voor al uw energie en digitale diensten" />
<link rel="shortlink" href="http://www.delta.nl/" />
<link rel="canonical" href="http://www.delta.nl/" />
<meta name="description" content="DELTA is  leverancier van gas, water, elektriciteit, internet via de kabel, digitale telefonie en daarnaast zowel analoge als digitale radio- en televisiesignalen." />
<meta name="keywords" content="energie, elektriciteit, gas, water, internet, alles-in-1, televisie en internet, radio, stroom energiebesparten, slimme meter, slimme thermostaat, zenderpakketten" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/themes/delta/favicon.ico" type="image/vnd.microsoft.icon" />

        <title>Welkom bij DELTA | voor al uw energie en digitale diensten</title>
        <link rel="stylesheet" href="/sites/default/files/css/css_r-ljuiXjDPAmebtpLURI4K4gI2AycPeUP3hc3G0uesE.css?p5l9at" media="all" />
<link rel="stylesheet" href="//cdn.jsdelivr.net/bootstrap/3.3.7/css/bootstrap.min.css" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_Ec-uZffGpMFBSgx5NovY6tG-uBTFzkmqgJ58JOmiNho.css?p5l9at" media="all" />

        
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

    </head>

    <body class="navbar-is-fixed-top">
        <noscript>
            <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PNRBLR&amp;gtm_auth=dhn0WZ7tYPUf6ErzEOrydw&amp;gtm_preview=env-1&amp;gtm_cookies_win=x"
                    height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>


        <a href="#main-content" class="visually-hidden focusable skip-link">
            Overslaan en naar de inhoud gaan
        </a>
        
        


<div id="menu-mobile-menu" class="sb-slidebar sb-left sb-width-custom" data-sb-width="82%">
      <div class="mobilemenu region region-mobilemenu">
    <section class="views-exposed-form tsl_search-page block block-views block-views-exposed-filter-blocksearch-page clearfix" data-drupal-selector="views-exposed-form-search-page" id="block-searchblock-1">
  
    

      <form block="block-searchblock-1" action="/zoekresultaten" method="get" id="views-exposed-form-search-page" accept-charset="UTF-8">
  <div class="form--inline form-inline clearfix">
  <div class="form-item js-form-item form-type-search-api-autocomplete js-form-type-search-api-autocomplete form-item-s js-form-item-s form-no-label form-group form-autocomplete">
  
  
  <div class="input-group"><input data-drupal-selector="edit-s" data-search-api-autocomplete-search="search" class="form-autocomplete form-text form-control" data-autocomplete-path="/search_api_autocomplete/search?display=page&amp;&amp;filter=s" type="text" id="edit-s" name="s" value="" size="30" maxlength="128" /><span class="input-group-addon"><span class="icon glyphicon glyphicon-refresh ajax-progress ajax-progress-throbber" aria-hidden="true"></span></span></div>

  
  
  </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper form-group" id="edit-actions"><button data-drupal-selector="edit-submit-search" class="button js-form-submit form-submit btn-primary" type="submit" id="edit-submit-search" value="Zoeken" name=""><span class="icon glyphicon glyphicon-search" aria-hidden="true"></span>
Zoeken</button></div>

</div>

</form>

  </section>

<nav role="navigation" aria-labelledby="block-mainmenu-5-menu" id="block-mainmenu-5" class="mobile-block col-xs-12 nopadding tsl_main-menu block">
            
  <h2 class="block-title visually-hidden" id="block-mainmenu-5-menu">Main mobilemenu - Consumenten</h2>
  

        
    
          <ul class="tsl-mainmenu main-menu consumenten">
      
          
            
                          <li>
                  <a href="" class="inactive" data-slug="producten-en-diensten">Producten &amp; diensten</a>
              
                                  
            <ul class="tsl-submenu main-menu consumenten">
        
          
            
                          <li>
                  <a href="/tv-internet-telefonie" class="inactive" data-slug="tv,-internet-en-telefonie">Tv, Internet &amp; Telefonie</a>
              
                                  
              <ul class="tsl-subsubmenu main-menu consumenten">
          
          
            
                          <li>
                  <a href="/tv-internet-telefonie/pakketten?refresh=0#widget_3" class="inactive" data-slug="alles-in-1">Alles-in-1</a>
              
              
            </li>
          
            
                          <li>
                  <a href="/tv-internet-telefonie/pakketten?refresh=1#widget_2" class="inactive" data-slug="tv-en-internet">TV &amp; Internet</a>
              
              
            </li>
          
            
                          <li>
                  <a href="/tv-internet-telefonie/televisie/wat-is-delta-interactieve-tv" class="inactive" data-slug="interactieve-tv">Interactieve TV</a>
              
              
            </li>
          
            
                          <li>
                  <a href="/tv-internet-telefonie/vaste-telefonie" class="inactive" data-slug="vaste-telefonie">Vaste telefonie</a>
              
              
            </li>
          
            
                          <li>
                  <a href="/delta-buiten-zeeland" class="inactive" data-slug="buiten-zeeland">Buiten Zeeland</a>
              
              
            </li>
          
        </ul>
          
              
            </li>
          
            
                          <li>
                  <a href="/energie/elektriciteit-en-gas" class="inactive" data-slug="energie">Energie</a>
              
                                  
              <ul class="tsl-subsubmenu main-menu consumenten">
          
          
            
                          <li>
                  <a href="/energie/elektriciteit-en-gas" class="inactive" data-slug="elektriciteit-en-gas">Elektriciteit &amp; gas</a>
              
              
            </li>
          
            
                          <li>
                  <a href="/energie/warmte/cv-ketels" class="inactive" data-slug="cv-ketels">CV-ketels</a>
              
              
            </li>
          
            
                          <li>
                  <a href="/energie/warmte/zonneboilers" class="inactive" data-slug="zonneboilers">Zonneboilers</a>
              
              
            </li>
          
            
                          <li>
                  <a href="/energie/warmte/warmtepompen" class="inactive" data-slug="warmtepompen">Warmtepompen</a>
              
              
            </li>
          
        </ul>
          
              
            </li>
          
            
                          <li>
                  <a href="/slim-wonen" class="inactive" data-slug="slim-wonen">Slim wonen</a>
              
                                  
              <ul class="tsl-subsubmenu main-menu consumenten">
          
          
            
                          <li>
                  <a href="/slim-wonen/energie-besparing" class="inactive" data-slug="energiebesparing">Energiebesparing</a>
              
              
            </li>
          
        </ul>
          
              
            </li>
          
        </ul>
          
              
            </li>
          
            
                          <li>
                  <a href="" class="inactive" data-slug="service-en-zelf-regelen">Service &amp; zelf regelen</a>
              
                                  
            <ul class="tsl-submenu main-menu consumenten">
        
          
            
                          <li>
                  <a href="/klantenservice" class="inactive" data-slug="klantenservice">Klantenservice</a>
              
              
            </li>
          
            
                          <li>
                  <a href="/service/energie" class="inactive" data-slug="energie">Energie</a>
              
                                  
              <ul class="tsl-subsubmenu main-menu consumenten">
          
          
            
                          <li>
                  <a href="/service/energie/meterstanden-doorgeven" class="inactive" data-slug="meterstanden-doorgeven">Meterstanden doorgeven</a>
              
              
            </li>
          
            
                          <li>
                  <a href="/klantenservice/overstappen-naar-DELTA" class="inactive" data-slug="overstappen-naar-delta">Overstappen naar DELTA</a>
              
              
            </li>
          
        </ul>
          
              
            </li>
          
            
                          <li>
                  <a href="/service/televisie" class="inactive" data-slug="televisie">Televisie</a>
              
              
            </li>
          
            
                          <li>
                  <a href="/service/internet" class="inactive" data-slug="internet">Internet</a>
              
              
            </li>
          
            
                          <li>
                  <a href="/service/telefonie" class="inactive" data-slug="telefonie">Telefonie</a>
              
              
            </li>
          
        </ul>
          
              
            </li>
          
        </ul>
          


  </nav>
<nav role="navigation" aria-labelledby="block-toprightmenuconsumenten-menu" id="block-toprightmenuconsumenten" class="topright-nav-mobile col-sm-8 col-sm-offset-2 hidden-xs tsl_top-menu-right block">
            
  <h2 class="block-title visually-hidden" id="block-toprightmenuconsumenten-menu">Top right menu - Consumenten</h2>
  

        
    
          <ul class="tsl-navright">
      

        
          <li>

              
                                  <a href="/nieuws" class="">Nieuws</a>
                
              
                        </li>

        
          <li>

              
                                  <a href="/mijn-delta" class="btn mijndelta lock">MijnDELTA</a>
                
              
                                  
            <ul id="mydelta-slideout">
        

        
          <li>

                              <a href="https://mijn.delta.nl/" class="link with-arrow mijndelta">MijnDELTA Energie &amp; Multimedia</a>
              
                        </li>

        
          <li>

                              <a href="https://secure.zeelandnet.nl/login/index.php" class="link with-arrow mijndelta">ZeelandNet Account</a>
              
                        </li>

              </ul>


      
                        </li>

              </ul>


      


  </nav>
<nav role="navigation" aria-labelledby="block-topnavigation-2-menu" id="block-topnavigation-2" class="topmenu-block col-sm-5 col-xs-4 tsl_top-navigation block">
            
  <h2 class="block-title visually-hidden" id="block-topnavigation-2-menu">Top navigation</h2>
  

        
    
    
        <ul class="tsl-topmenu">

            
                <li>

                    <a href="/" class="is-active" data-drupal-link-system-path="&lt;front&gt;">Thuis</a>

                    
                </li>
            
                <li>

                    <a href="/zakelijk" data-drupal-link-system-path="node/3354">Zakelijk</a>

                    
                </li>
            
                <li>

                    <a href="/over-delta" data-drupal-link-system-path="node/62">Over DELTA</a>

                    
                </li>
                    </ul>

        <select class="tsl-topmenu__mobile">
            
                <option class="is-active" value="/">
                    Thuis
                </option>
            
                <option value="/zakelijk">
                    Zakelijk
                </option>
            
                <option value="/over-delta">
                    Over DELTA
                </option>
                    </select>

    


  </nav>

      </div>

</div>

<div id="sb-site">
    <div class="blue-overlay sb-close"><a id="mobile-menu-close" class="icon-cross" href="javascript:void(0)"></a></div>

    <header id="mainheader" class="tsl-header" role="banner">

        <div class="container">
              <div class="header row region region-header">
    
  
              
    <a class="tsl-logo col-md-2 col-sm-2 col-xs-6" href="/" title="Home" rel="home">
        <img src="/themes/delta/images/logo_delta.png" alt="Home" />
    </a>
  <nav role="navigation" aria-labelledby="block-topnavigation-menu" id="block-topnavigation" class="topmenu-block col-sm-5 col-xs-4 tsl_top-navigation block">
            
  <h2 class="block-title visually-hidden" id="block-topnavigation-menu">Top navigation</h2>
  

        
    
    
        <ul class="tsl-topmenu">

            
                <li>

                    <a href="/" class="is-active" data-drupal-link-system-path="&lt;front&gt;">Thuis</a>

                    
                </li>
            
                <li>

                    <a href="/zakelijk" data-drupal-link-system-path="node/3354">Zakelijk</a>

                    
                </li>
            
                <li>

                    <a href="/over-delta" data-drupal-link-system-path="node/62">Over DELTA</a>

                    
                </li>
                    </ul>

        <select class="tsl-topmenu__mobile">
            
                <option class="is-active" value="/">
                    Thuis
                </option>
            
                <option value="/zakelijk">
                    Zakelijk
                </option>
            
                <option value="/over-delta">
                    Over DELTA
                </option>
                    </select>

    


  </nav>
<section class="views-exposed-form tsl_search-page block block-views block-views-exposed-filter-blocksearch-page clearfix" data-drupal-selector="views-exposed-form-search-page" id="block-searchblock-0">
  
    

      <form block="block-searchblock-0" action="/zoekresultaten" method="get" id="views-exposed-form-search-page" accept-charset="UTF-8">
  <div class="form--inline form-inline clearfix">
  <div class="form-item js-form-item form-type-search-api-autocomplete js-form-type-search-api-autocomplete form-item-s js-form-item-s form-no-label form-group form-autocomplete">
  
  
  <div class="input-group"><input data-drupal-selector="edit-s" data-search-api-autocomplete-search="search" class="form-autocomplete form-text form-control" data-autocomplete-path="/search_api_autocomplete/search?display=page&amp;&amp;filter=s" type="text" id="edit-s" name="s" value="" size="30" maxlength="128" /><span class="input-group-addon"><span class="icon glyphicon glyphicon-refresh ajax-progress ajax-progress-throbber" aria-hidden="true"></span></span></div>

  
  
  </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper form-group" id="edit-actions"><button data-drupal-selector="edit-submit-search" class="button js-form-submit form-submit btn-primary" type="submit" id="edit-submit-search" value="Zoeken" name=""><span class="icon glyphicon glyphicon-search" aria-hidden="true"></span>
Zoeken</button></div>

</div>

</form>

  </section>

<nav role="navigation" aria-labelledby="block-topmenuright-menu" id="block-topmenuright" class="pull-right hidden-xs tsl_top-menu-right block">
            
  <h2 class="block-title visually-hidden" id="block-topmenuright-menu">Top right menu - Consumenten</h2>
  

        
    
          <ul class="tsl-navright">
      

        
          <li>

              
                                  <a href="/nieuws" class="">Nieuws</a>
                
              
                        </li>

        
          <li>

              
                                  <a href="/mijn-delta" class="btn mijndelta lock">MijnDELTA</a>
                
              
                                  
            <ul id="mydelta-slideout">
        

        
          <li>

                              <a href="https://mijn.delta.nl/" class="link with-arrow mijndelta">MijnDELTA Energie &amp; Multimedia</a>
              
                        </li>

        
          <li>

                              <a href="https://secure.zeelandnet.nl/login/index.php" class="link with-arrow mijndelta">ZeelandNet Account</a>
              
                        </li>

              </ul>


      
                        </li>

              </ul>


      


  </nav>
<nav role="navigation" aria-labelledby="block-mainmenu-menu" id="block-mainmenu" class="main-menu-block col-sm-6 hidden-xs tsl_main-menu block">
            
  <h2 class="block-title visually-hidden" id="block-mainmenu-menu">Main menu - Consumenten</h2>
  

        
    
          <ul class="tsl-mainmenu main-menu consumenten">
      
          
            
                          <li>
                  <a href="" class="inactive" data-slug="producten-en-diensten">Producten &amp; diensten</a>
              
              
            </li>
          
            
                          <li>
                  <a href="" class="inactive" data-slug="service-en-zelf-regelen">Service &amp; zelf regelen</a>
              
              
            </li>
          
        </ul>
          


  </nav>

      </div>

        </div>

          <div class="region submenu-wrapper hidden-xs">
      <div class="container">
          <div class="row">
              <nav role="navigation" aria-labelledby="block-submenuconsumentenservicezelfregelen-menu" id="block-submenuconsumentenservicezelfregelen" class="tsl-submenublock__container col-md-10 col-md-offset-2 col-sm-12 hidden-xs nopadding tsl_submenu---consumenten---ser block" data-slug="service-en-zelf-regelen">
            
  <h2 class="block-title visually-hidden" id="block-submenuconsumentenservicezelfregelen-menu">Submenu - Consumenten - Service &amp; zelf regelen</h2>
  

        

  
  
    <div class="tsl-submenuwrapper">

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/service/energie">Energie</a>

              <ul>
                  <li> 
  
  
    <div class="tsl-submenuwrapper">

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/service/energie/meterstanden-doorgeven">Meterstanden doorgeven</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/service/energie/termijnbedrag-aanpassen">Termijnbedrag aanpassen</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/service/energie/uitleg-jaarnota">Uitleg jaarnota</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/klantenservice/overstappen-naar-DELTA">Overstappen naar DELTA</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/service/energie/benaderd-door-andere-energieleverancier">Benaderd door andere leverancier?</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/storingen">Hulp bij storingen</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
    </div>

  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/service/televisie">Televisie</a>

              <ul>
                  <li> 
  
  
    <div class="tsl-submenuwrapper">

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/tv-internet-telefonie/televisie/tv-basis/zenderoverzicht">Zenderoverzicht Digitale TV</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="https://www.delta.nl/service/televisie/televisie-kijken-zonder-smartcard">TV kijken zonder smartcard</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/service/televisie/smartcard-koppelen">Smartcard koppelen</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/tv-internet-telefonie/televisie/analoge-televisie-radio">Zenderoverzicht analoog</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/klantenservice/instructievideos">Hulp bij Installatie</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/storingen">Hulp bij storingen</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
    </div>

  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/service/internet">Internet</a>

              <ul>
                  <li> 
  
  
    <div class="tsl-submenuwrapper">

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/service/internet/wifispots">WifiSpots van DELTA</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/service/internet/test-je-internetsnelheid">Test je internetsnelheid</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="https://www.delta.nl/service/internet/wifi-verbeteren">WiFi optimaliseren</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/service/internet/veilig-internetten">Veilig Internetten</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/storingen">Hulp bij storingen</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
    </div>

  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/klantenservice">Klantenservice</a>

              <ul>
                  <li> 
  
  
    <div class="tsl-submenuwrapper">

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="https://kbank.delta.nl/SRVS/CGI-BIN/WEBCGI.EXE?New,Kb=Dennis,Company={F0E5A510-6975-4FC4-A0B3-CFC8064D5D13},TS=DELTANL_2016,question=REF(doelgroep):STR(MMEcons)">Veelgestelde vragen</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="https://forum.zeelandnet.nl/">Stel je vraag op het Serviceforum</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="https://www.delta.nl/klantenservice/storingen">Hulp bij storingen</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/klantenservice">Contact met DELTA</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/klantenservice/betalingen">Betalingen</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/klantenservice/verhuizen">Verhuizen</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="https://mijn.delta.nl/producten">Wijzigen producten</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="https://www.delta.nl/klantenservice/aanmelden-nieuwsbrief">Inschrijven nieuwsbrief</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
    </div>

  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/service/water">Water van Evides</a>

              <ul>
                  <li> 
  
  
    <div class="tsl-submenuwrapper">

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/service/water">Levering en storingen</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
    </div>

  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/service/telefonie">Telefonie</a>

              <ul>
                  <li> 
  
  
    <div class="tsl-submenuwrapper">

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/tv-internet-telefonie/vaste-telefonie">Tarieven</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/storingen">Hulp bij storingen</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
    </div>

  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="https://www.delta.nl/slim-wonen">Slim Wonen</a>

              <ul>
                  <li> 
  
  
    <div class="tsl-submenuwrapper">

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="https://www.delta.nl/slim-wonen/app">Inzicht in je verbruik</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="https://www.delta.nl/slim-wonen/energie-besparing">Energiebesparing</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
    </div>

  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/actueel">Achtergronden en tips</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
    </div>

  






  </nav>
<nav role="navigation" aria-labelledby="block-submenuconsumentenklantworden-menu" id="block-submenuconsumentenklantworden" class="tsl-submenublock__container col-md-10 col-md-offset-2 col-sm-12 hidden-xs nopadding tsl_submenu---consumenten block" data-slug="producten-en-diensten">
            
  <h2 class="block-title visually-hidden" id="block-submenuconsumentenklantworden-menu">Submenu - Consumenten - Producten en diensten</h2>
  

        

  
  
    <div class="tsl-submenuwrapper">

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/tv-internet-telefonie/pakketten">Internet, TV en Telefonie</a>

              <ul>
                  <li> 
  
  
    <div class="tsl-submenuwrapper">

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/tv-internet-telefonie/pakketten">Alles-in-1</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/tv-internet-telefonie/pakketten#tvi">TV &amp; Internet</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/delta-buiten-zeeland">Buiten Zeeland</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
    </div>

  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="https://www.delta.nl/">Productinformatie</a>

              <ul>
                  <li> 
  
  
    <div class="tsl-submenuwrapper">

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/tv-internet-telefonie/het-beste-internet-van-zeeland">Internet </a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/tv-internet-telefonie/televisie">Televisie</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/tv-internet-telefonie/televisie/wat-is-delta-interactieve-tv">Interactieve TV</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/tv-internet-telefonie/vaste-telefonie">Vaste telefonie</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
    </div>

  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/energie/elektriciteit-en-gas">Energie</a>

              <ul>
                  <li> 
  
  
    <div class="tsl-submenuwrapper">

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="https://www.delta.nl/energie/elektriciteit-en-gas">Elektriciteit &amp; gas</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/energie/warmte/cv-ketels">CV-ketels</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/energie/warmte/zonneboilers">Zonneboilers</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/energie/warmte/warmtepompen">Warmtepompen</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
    </div>

  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/slim-wonen">Slim Wonen</a>

              <ul>
                  <li> 
  
  
    <div class="tsl-submenuwrapper">

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="/slim-wonen/energie-besparing">Energiebesparing</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
          <div class="tsl-submenublock col-xs-3">

              <a class="tsl-submenublock__header" href="https://www.delta.nl/slim-wonen/app">Slim wonen app</a>

              <ul>
                  <li> 
  
  
</li>
              </ul>

          </div>

        
    </div>

  
</li>
              </ul>

          </div>

        
    </div>

  






  </nav>

          </div>
      </div>
  </div>


        <a id="mobile-menu" class="open-mobile-menu icon-menu" href="javascript:void(0)"></a>

    </header>

    
    <div class="slider region region-slider">
      <div class="slider-block">
      <div block="block-views-block-slider-slider-2"><div   class="tsl-slider view view-slider view-id-slider view-display-id-slider view-dom-id-5ee7b75aa579cee4dfe38089c056c0adba241beae7be2ca2687e6ccd70a433f3" id="accordion" role="tablist" aria-multiselectable="true">
    
        
            
              <div class="view-content row" >
          

    <div class="tsl-slider__slide row-big">
      

<div class="tsl-slider__slidecontent tsl-extraoption__bluebg tsl-extraoption__bluebg--left">

    <!-- this imageload is done this way due problems with drupal image upload and data attributes -->
        <div class="tsl-responsiveimageload" onclick="window.location = 'https://www.delta.nl/tv-internet-telefonie/pakketten'">
        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="xs">
  
    <div >
              
<div class="responsive-image-load-value">
    /sites/default/files/upload/slider/2018-02/pakketten_750x750.jpg
</div>


          </div>
  
</div>
        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="sm">
  
    <div >
              
<div class="responsive-image-load-value">
    /sites/default/files/upload/slider/2018-02/pakketten_876x502.jpg
</div>


          </div>
  
</div>
        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="md">
  
    <div >
              
<div class="responsive-image-load-value">
    /sites/default/files/upload/slider/2018-02/pakketten_1063x430.jpg
</div>


          </div>
  
</div>
        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="lg">
  
    <div >
              
<div class="responsive-image-load-value">
    /sites/default/files/upload/slider/2018-02/pakketten-1920x459-3.jpg
</div>


          </div>
  
</div>
        <img class="tsl-responsiveimageload__image" />
    </div>

    <!-- this imageload is done this way due problems with drupal image upload and data attributes -->
    <div class="tsl-responsiveimageload">

        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="xs">
                          <div class="responsive-image-load-value">/themes/delta/images/slider/overlay-md.png</div>
                    </div>

        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="sm">
                          <div class="responsive-image-load-value">/themes/delta/images/slider/overlay-md.png</div>
                    </div>

        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="md">
                          <div class="responsive-image-load-value">/themes/delta/images/slider/overlay-md.png</div>
                    </div>

        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="lg">
                          <div class="responsive-image-load-value">/themes/delta/images/slider/overlay-lg.png</div>
                    </div>

        <img class="tsl-responsiveimageload__image slider__slideoverlay" />

    </div>

    <div class="tsl-slider__cmscontent">

                  <h2 class="tsl-slider__title">
              Alles-in-1
          </h2>
        
                  <div class="tsl-slider__text">
              
  
    <div >
              <p>De eerste 4 maanden € 30,-</p>

          </div>
  

          </div>
        
                  <div class="tsl-slider__button visible-xs visible-sm">
              
  <a class="btn commercial" href="https://www.delta.nl/tv-internet-telefonie/pakketten">Bestel nu</a>

          </div>
        
                  <div class="tsl-slider__button hidden-xs hidden-sm">
              
  <a class="btn commercial" href="https://www.delta.nl/tv-internet-telefonie/pakketten">Bestel nu</a>

          </div>
            </div>



</div>
  </div>
    <div class="tsl-slider__slide row-small">
      

<div class="tsl-slider__slidecontent tsl-extraoption__bluebg tsl-extraoption__bluebg--left">

    <!-- this imageload is done this way due problems with drupal image upload and data attributes -->
        <div class="tsl-responsiveimageload" onclick="window.location = '/tv-internet-telefonie/televisie/wat-is-delta-interactieve-tv'">
        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="xs">
  
    <div >
              
<div class="responsive-image-load-value">
    /sites/default/files/upload/slider/2018-02/750x750.jpg
</div>


          </div>
  
</div>
        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="sm">
  
    <div >
              
<div class="responsive-image-load-value">
    /sites/default/files/upload/slider/2018-02/876x502.jpg
</div>


          </div>
  
</div>
        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="md">
  
    <div >
              
<div class="responsive-image-load-value">
    /sites/default/files/upload/slider/2018-02/1063x430_1.jpg
</div>


          </div>
  
</div>
        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="lg">
  
    <div >
              
<div class="responsive-image-load-value">
    /sites/default/files/upload/slider/2018-02/1915x459_1.jpg
</div>


          </div>
  
</div>
        <img class="tsl-responsiveimageload__image" />
    </div>

    <!-- this imageload is done this way due problems with drupal image upload and data attributes -->
    <div class="tsl-responsiveimageload">

        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="xs">
                          <div class="responsive-image-load-value">/themes/delta/images/slider/overlay-md.png</div>
                    </div>

        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="sm">
                          <div class="responsive-image-load-value">/themes/delta/images/slider/overlay-md.png</div>
                    </div>

        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="md">
                          <div class="responsive-image-load-value">/themes/delta/images/slider/overlay-md.png</div>
                    </div>

        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="lg">
                          <div class="responsive-image-load-value">/themes/delta/images/slider/overlay-lg.png</div>
                    </div>

        <img class="tsl-responsiveimageload__image slider__slideoverlay" />

    </div>

    <div class="tsl-slider__cmscontent">

                  <h2 class="tsl-slider__title">
              DELTA Interactieve TV
          </h2>
        
                  <div class="tsl-slider__text">
              
  
    <div >
              <p>TV kijken zoals jij dat wilt</p>

          </div>
  

          </div>
        
                  <div class="tsl-slider__button visible-xs visible-sm">
              
  <a class="btn commercial" href="/tv-internet-telefonie/televisie/wat-is-delta-interactieve-tv">Bekijk en bestel</a>

          </div>
        
                  <div class="tsl-slider__button hidden-xs hidden-sm">
              
  <a class="btn commercial" href="/tv-internet-telefonie/televisie/wat-is-delta-interactieve-tv">Bekijk en bestel</a>

          </div>
            </div>



</div>
  </div>
    <div class="tsl-slider__slide row-small">
      

<div class="tsl-slider__slidecontent tsl-extraoption__bluebg tsl-extraoption__bluebg--left">

    <!-- this imageload is done this way due problems with drupal image upload and data attributes -->
        <div class="tsl-responsiveimageload" onclick="window.location = 'http://www.delta.nl/puurzeeuws'">
        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="xs">
  
    <div >
              
<div class="responsive-image-load-value">
    /sites/default/files/upload/slider/2018-03/puur-zeeuws-groen-750x750.jpg
</div>


          </div>
  
</div>
        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="sm">
  
    <div >
              
<div class="responsive-image-load-value">
    /sites/default/files/upload/slider/2018-03/puur-zeeuws-groen-876x502.jpg
</div>


          </div>
  
</div>
        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="md">
  
    <div >
              
<div class="responsive-image-load-value">
    /sites/default/files/upload/slider/2018-03/puur-zeeuws-groen-1064x430.jpg
</div>


          </div>
  
</div>
        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="lg">
  
    <div >
              
<div class="responsive-image-load-value">
    /sites/default/files/upload/slider/2018-03/puur-zeeuws-groen-1915x459.jpg
</div>


          </div>
  
</div>
        <img class="tsl-responsiveimageload__image" />
    </div>

    <!-- this imageload is done this way due problems with drupal image upload and data attributes -->
    <div class="tsl-responsiveimageload">

        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="xs">
                          <div class="responsive-image-load-value">/themes/delta/images/slider/overlay-md.png</div>
                    </div>

        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="sm">
                          <div class="responsive-image-load-value">/themes/delta/images/slider/overlay-md.png</div>
                    </div>

        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="md">
                          <div class="responsive-image-load-value">/themes/delta/images/slider/overlay-md.png</div>
                    </div>

        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="lg">
                          <div class="responsive-image-load-value">/themes/delta/images/slider/overlay-lg.png</div>
                    </div>

        <img class="tsl-responsiveimageload__image slider__slideoverlay" />

    </div>

    <div class="tsl-slider__cmscontent">

                  <h2 class="tsl-slider__title">
              Puur Zeeuws Groen
          </h2>
        
                  <div class="tsl-slider__text">
              
  
    <div >
              <p>100% groene stroom uit Zeeland</p>

          </div>
  

          </div>
        
                  <div class="tsl-slider__button visible-xs visible-sm">
              
  <a class="btn commercial" href="http://www.delta.nl/puurzeeuws">Bekijk ons aanbod</a>

          </div>
        
                  <div class="tsl-slider__button hidden-xs hidden-sm">
              
  <a class="btn commercial" href="http://www.delta.nl/puurzeeuws">Bekijk ons aanbod</a>

          </div>
            </div>



</div>
  </div>

      </div>
    
                    </div>
</div>

      <div class="clearfix"></div>
  </div>



          <div class="clearfix"></div>
      </div>


<div class="padding-top-double">
    <!-- RS_MODULE_CODE -->
<div class="readspeaker-wrapper container">
    <div id="readspeaker_button1" class="rs_skip rsbtn rs_preserve">

        <a class="rsbtn_play" title="Listen to this page using ReadSpeaker" accesskey="L" href="https://app-eu.readspeaker.com/cgi-bin/rsent?customerid=5969&amp;lang=nl_nl&amp;readid=readspeaker_content&amp;url=http%3A%2F%2Fwww.delta.nl%2Fnode%2F58">

            <span class="rsbtn_left rsimg rspart">
                <span class="rsbtn_text">
                    <span>Lees voor</span>
                </span>                
            </span>

            <span class="rsbtn_right rsimg rsplay rspart"></span>

        </a>

    </div>

    <script src="/themes/delta/js/ReadSpeaker/ReadSpeaker.js?pids=embhl" type="text/javascript"></script>
</div></div>

<div role="main" class="main-container js-quickedit-main-content edited">

    <div class="container">
          <div class="content row region region-content" id="readspeaker_content">
    
<div class="node">
    
</div>

<nav role="navigation" aria-labelledby="block-tabnavigationblock-menu" id="block-tabnavigationblock" class="tabsblock home col-md-4 col-sm-12 col-xs-12 tsl_tab-navigation-block block">
            
  <h2 class="block-title visually-hidden" id="block-tabnavigationblock-menu">Tab navigation block - Homepage - Consument</h2>
  

        

        <ul class="nav nav-tabs" role="tablist">
                  <li role="presentation" class="active">
              <a href="#tab-1" aria-controls="home" role="tab" data-toggle="tab">Klant worden</a>
          </li>      
                  <li role="presentation" >
              <a href="#tab-2" aria-controls="home" role="tab" data-toggle="tab">Service &amp; zelf regelen</a>
          </li>      
            </ul>
  
        <div class="tab-content">
                  <div role="tabpanel" class="tab-pane active" id="tab-1">    

                              <ul class="list-group">
                                          <li class="list-group-item">
                          <a href="/energie/elektriciteit-en-gas">Elektriciteit &amp; Gas</a>
                      </li>
                                          <li class="list-group-item">
                          <a href="/energie/warmte">Verwarming</a>
                      </li>
                                          <li class="list-group-item">
                          <a href="https://www.delta.nl/tv-internet-telefonie/pakketten/alles-in-1">Alles-in-1</a>
                      </li>
                                          <li class="list-group-item">
                          <a href="/tv-internet-telefonie/pakketten/tv-en-internet">TV &amp; Internet</a>
                      </li>
                                          <li class="list-group-item">
                          <a href="/tv-internet-telefonie/televisie/wat-is-delta-interactieve-tv">Interactieve TV</a>
                      </li>
                                          <li class="list-group-item">
                          <a href="/slim-wonen">Slim Wonen</a>
                      </li>
                                    </ul>
              
          </div>
                  <div role="tabpanel" class="tab-pane " id="tab-2">    

                              <ul class="list-group">
                                          <li class="list-group-item">
                          <a href="/klantenservice">Klantenservice</a>
                      </li>
                                          <li class="list-group-item">
                          <a href="https://kbank.delta.nl/SRVS/CGI-BIN/WEBCGI.EXE?New,Kb=Dennis,Company={F0E5A510-6975-4FC4-A0B3-CFC8064D5D13},TS=DELTANL_2016,question=REF(doelgroep):STR(MMEcons)">Veelgestelde vragen</a>
                      </li>
                                          <li class="list-group-item">
                          <a href="/service/energie/meterstanden-doorgeven">Meterstanden doorgeven</a>
                      </li>
                                          <li class="list-group-item">
                          <a href="/klantenservice/verhuizen">Verhuizen</a>
                      </li>
                                          <li class="list-group-item">
                          <a href="/klantenservice/betalingen">Alles over betalingen</a>
                      </li>
                                          <li class="list-group-item">
                          <a href="/storingen">Hulp bij storingen</a>
                      </li>
                                    </ul>
              
          </div>
            </div>
  



  </nav>

  <div id="call-to-action" class="tsl-calltoaction tsl-calltoaction--simple col-md-4 col-sm-12 col-xs-12 no-button-cta">
    <div class="cta-wrapper">
        
                      <h3>Zenderwijziging</h3>
          

          

                      <center>&nbsp;<a href="/zenderwijziging" id="" rel="" target="" title=""><img alt="Vanaf 1 maart in ons digitale zenderpakket" data-align="center" data-entity-type="file" data-entity-uuid="91ac8a0a-03da-4140-a104-6bd85bf674e9" src="/sites/default/files/inline-images/blokje%20home.png" /></a>
<p>Discovery, Eurosport, TLC en ID terug bij DELTA</p>

<p><a class="btn noncommercial" href="/zenderwijziging">Meer informatie</a></p>
</center>

          
          
        
        <div class="clearfix"></div>
    </div>
</div>



  <div id="call-to-action" class="tsl-calltoaction tsl-calltoaction--simple col-md-4 col-sm-12 col-xs-12 no-button-cta">
    <div class="cta-wrapper">
        
                      <h3>DELTA Interactieve TV</h3>
          

          

                      <center>&nbsp;
<p><a href="/tv-internet-telefonie/televisie/wat-is-delta-interactieve-tv" title="DELTA Interactieve TV"><img alt="DELTA Interactieve TV" data-entity-type="file" data-entity-uuid="81e61b5e-830f-4bbb-b6d4-e27d31208e00" src="/sites/default/files/inline-images/DELTA%20Interactieve%20TV%20320%20x%20197_0.jpg" /></a></p>

<p>Het nieuwe tv kijken op al je schermen</p>

<p><a class="btn noncommercial" href="/tv-internet-telefonie/televisie/wat-is-delta-interactieve-tv" title="Meer informatie">Meer informatie</a></p>
</center>

          
          
        
        <div class="clearfix"></div>
    </div>
</div>



  <div id="call-to-action" class="tsl-calltoaction tsl-calltoaction--simple col-xs-12 ">
    <div class="cta-wrapper">
        
                      <a href="/MijnDELTA"><h3>MijnDELTA: beheer je zaken rondom internet, tv en telefonie en energie eenvoudig online</h3></a>
                

          

                      <div class="table-responsive">
<table class="table">
	<tbody>
		<tr>
			<td>
			<ul class="list-checks">
				<li>Je gegevens wijzigen</li>
				<li>Nota's en betalingen inzien</li>
				<li>Beheren van e-mailadressen</li>
			</ul>
			</td>
			<td>
			<ul class="list-checks">
				<li>Meterstanden doorgeven</li>
				<li>Verhuizing doorgeven</li>
				<li>Gesprekskosten bekijken</li>
			</ul>
			</td>
			<td>
			<ul class="list-checks">
				<li>Termijnbedrag aanpassen</li>
				<li>Automatische incasso aanvragen</li>
				<li>WifiSpots aan-/uitzetten</li>
			</ul>
			</td>
		</tr>
	</tbody>
</table>
</div>

          
                      <a href="/MijnDELTA" class="tsl-calltoaction__button btn mijndelta">Naar MijnDELTA</a>
          
        
        <div class="clearfix"></div>
    </div>
</div>




      </div>

    </div>

            <div class="home-banners front-banners region region-home-banners">
    <section class="views-element-container tsl_homepage_banners-block_1 block block-views block-views-blockhomepage-banners-block-1 clearfix" id="block-views-block-homepage-banners-block-1-2">
  
    

      <div block="block-views-block-homepage-banners-block-1-2"><div   class="tsl-homepagebanners view view-homepage-banners view-id-homepage_banners view-display-id-block_1 view-dom-id-719385b8f447597d030111e510d8b34e89263db5e0c704fdddf00c8d6c4b62f0" id="accordion" role="tablist" aria-multiselectable="true">
    
        
            
              <div class="view-content row" >
          

    <div class="views-row col-xs-12 row-big">
      

<div class="tsl-contentbanner tsl-contentbanner--bannerleft tsl-contentbanner--white ">

    <div class="tsl-contentbanner__imagecontainer tsl-responsiveimageload">
        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="xs">
  
    <div >
              
<div class="responsive-image-load-value">
    /sites/default/files/upload/contentbanner/2018-01/allemaal-digitaal-xs.jpg
</div>


          </div>
  
</div>
        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="sm">
  
    <div >
              
<div class="responsive-image-load-value">
    /sites/default/files/upload/contentbanner/2018-01/allemaal-digitaal-sm.jpg
</div>


          </div>
  
</div>
        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="md">
  
    <div >
              
<div class="responsive-image-load-value">
    /sites/default/files/upload/contentbanner/2018-01/allemaal-digitaal-md.jpg
</div>


          </div>
  
</div>
        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="lg">
  
    <div >
              
<div class="responsive-image-load-value">
    /sites/default/files/upload/contentbanner/2018-01/allemaal-digitaal-lg_0.jpg
</div>


          </div>
  
</div>
        <img class="tsl-responsiveimageload__image" />
    </div>


              <div class="tsl-contentbanner__imagecontainer contentbanner__imagecontainer--overlay tsl-responsiveimageload">
          <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="xs"></div>
          <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="sm"></div>
          <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="md">
              <div class="responsive-image-load-value">/themes/delta/images/contentbanner/overlay-md-left.png</div>
          </div>
          <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="lg">
              <div class="responsive-image-load-value">/themes/delta/images/contentbanner/overlay-lg-left.png</div>
          </div>

          <img class="tsl-responsiveimageload__image" />

      </div>
    
    <div class="tsl-contentbanner__wrapper">
        <h2>Allemaal digitaal</h2>

        <div class="contentbanner__bodytext">
  
    <div >
              <p>DELTA stapt in het voorjaar van 2018 volledig over op digitale tv en radio. We nemen dan afscheid van het analoge tv- en radiosignaal. Meer dan 80% van onze klanten kijkt al digitaal tv.</p>

          </div>
  
</div>

                  <a href="/allemaaldigitaal" class="btn commercial">
              Lees meer          </a>
        
        
    </div>
</div>
  </div>
    <div class="views-row col-xs-12 row-small">
      

<div class="tsl-contentbanner tsl-contentbanner--bannerright tsl-contentbanner--white ">

    <div class="tsl-contentbanner__imagecontainer tsl-responsiveimageload">
        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="xs">
  
    <div >
              
<div class="responsive-image-load-value">
    /sites/default/files/upload/contentbanner/2016-04/Serviceforum-DELTA-XS.jpg
</div>


          </div>
  
</div>
        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="sm">
  
    <div >
              
<div class="responsive-image-load-value">
    /sites/default/files/upload/contentbanner/2016-04/Serviceforum-DELTA-SM.jpg
</div>


          </div>
  
</div>
        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="md">
  
    <div >
              
<div class="responsive-image-load-value">
    /sites/default/files/upload/contentbanner/2016-04/Serviceforum-DELTA-MD.jpg
</div>


          </div>
  
</div>
        <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="lg">
  
    <div >
              
<div class="responsive-image-load-value">
    /sites/default/files/upload/contentbanner/2016-04/Serviceforum-DELTA-LG.jpg
</div>


          </div>
  
</div>
        <img class="tsl-responsiveimageload__image" />
    </div>


          <div class="tsl-contentbanner__imagecontainer contentbanner__imagecontainer--overlay tsl-responsiveimageload">
          <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="xs"></div>
          <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="sm"></div>
          <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="md">
              <div class="responsive-image-load-value">/themes/delta/images/contentbanner/overlay-md-right.png</div>
          </div>
          <div class="tsl-responsiveimageload__valuecontainer hidden" data-responsiveimagestate="lg">
              <div class="responsive-image-load-value">/themes/delta/images/contentbanner/overlay-lg-right.png</div>
          </div>

          <img class="tsl-responsiveimageload__image" />

      </div>
        
    <div class="tsl-contentbanner__wrapper">
        <h2>Serviceforum</h2>

        <div class="contentbanner__bodytext">
  
    <div >
              <p>Waar kunnen we je mee helpen? Samen met onze forumleden staan wij voor je klaar.</p>

          </div>
  
</div>

                  <a href="https://forum.zeelandnet.nl/" class="btn noncommercialwitharrow">
              Naar het Serviceforum          </a>
        
        
    </div>
</div>
  </div>

      </div>
    
                    </div>
</div>

  </section>


          <div class="clearfix"></div>
      </div>

    
</div>

  <footer id="mainfooter" class="tsl-footer" role="contentinfo">

      <div class="container">
            <div class="footer row region region-footer">
    <nav role="navigation" aria-labelledby="block-footermenuconsumenten-menu" id="block-footermenuconsumenten" class="footer-nav footer-consumenten col-xs-12 tsl_footer-menu---consumenten block">
            
  <h2 class="block-title visually-hidden" id="block-footermenuconsumenten-menu">Footer menu - Consumenten</h2>
  

        
    
          <ul class="tsl-mainmenu footer-menu consumenten">
      
          
                          <li>
                  <a href="/">Klant worden</a>    
              
                                  
            <ul class="tsl-submenu footer-menu consumenten">
        
          
                          <li>
                  <a href="/tv-internet-telefonie/pakketten">Internet, TV en Telefonie</a>    
              
                                  
              <ul class="tsl-subsubmenu footer-menu consumenten">
          
          
                          <li>
                  <a href="/tv-internet-telefonie/pakketten">Alles-in-1</a>    
              
              
            </li>
          
                          <li>
                  <a href="/tv-internet-telefonie/pakketten">TV &amp; Internet</a>    
              
              
            </li>
          
                          <li>
                  <a href="/delta-buiten-zeeland">Buiten Zeeland</a>    
              
              
            </li>
                    <div class="clearfix"></div>
        </ul>
          
              
            </li>
          
                          <li>
                  <a href="https://www.delta.nl/">Productinformatie</a>    
              
                                  
              <ul class="tsl-subsubmenu footer-menu consumenten">
          
          
                          <li>
                  <a href="/tv-internet-telefonie/het-beste-internet-van-zeeland">Internet</a>    
              
              
            </li>
          
                          <li>
                  <a href="/tv-internet-telefonie/televisie">Televisie</a>    
              
              
            </li>
          
                          <li>
                  <a href="/tv-internet-telefonie/vaste-telefonie">Vaste telefonie</a>    
              
              
            </li>
                    <div class="clearfix"></div>
        </ul>
          
              
            </li>
          
                          <li>
                  <a href="/energie/elektriciteit-en-gas">Energie</a>    
              
                                  
              <ul class="tsl-subsubmenu footer-menu consumenten">
          
          
                          <li>
                  <a href="/energie/elektriciteit-en-gas">Elektriciteit &amp; gas</a>    
              
              
            </li>
          
                          <li>
                  <a href="/energie/warmte/cv-ketels">CV-ketels</a>    
              
              
            </li>
          
                          <li>
                  <a href="/energie/warmte/zonneboilers">Zonneboilers</a>    
              
              
            </li>
          
                          <li>
                  <a href="/energie/warmte/warmtepompen">Warmtepompen</a>    
              
              
            </li>
                    <div class="clearfix"></div>
        </ul>
          
              
            </li>
          
                          <li>
                  <a href="/slim-wonen">Slim wonen</a>    
              
                                  
              <ul class="tsl-subsubmenu footer-menu consumenten">
          
          
                          <li>
                  <a href="/slim-wonen/energie-besparing">Energiebesparing</a>    
              
              
            </li>
                    <div class="clearfix"></div>
        </ul>
          
              
            </li>
                    <div class="clearfix"></div>
        </ul>
          
              
            </li>
          
                          <li>
                  <a href="/klantenservice">Service &amp; zelf regelen</a>    
              
                                  
            <ul class="tsl-submenu footer-menu consumenten">
        
          
                          <li>
                  <a href="https://mijn.delta.nl">Inloggen MijnDELTA</a>    
              
              
            </li>
          
                          <li>
                  <a href="/storingen">Hulp bij storingen</a>    
              
              
            </li>
          
                          <li>
                  <a href="https://kbank.delta.nl/SRVS/CGI-BIN/WEBCGI.EXE?New,Kb=Dennis,Company={F0E5A510-6975-4FC4-A0B3-CFC8064D5D13},TS=DELTANL_2016,question=REF(doelgroep):STR(MMEcons)">Veelgestelde vragen</a>    
              
              
            </li>
          
                          <li>
                  <a href="https://www.delta.nl/service/energie/meterstanden-doorgeven">Meterstanden doorgeven</a>    
              
              
            </li>
          
                          <li>
                  <a href="https://www.delta.nl/klantenservice/instructievideos">Instructievideo&#039;s</a>    
              
              
            </li>
          
                          <li>
                  <a href="https://www.delta.nl/klantenservice/betalingen/automatische-incasso">Automatische incasso</a>    
              
              
            </li>
          
                          <li>
                  <a href="https://forum.zeelandnet.nl/">Serviceforum</a>    
              
              
            </li>
          
                          <li>
                  <a href="/klantenservice/betalingen">Betalingen</a>    
              
              
            </li>
          
                          <li>
                  <a href="/klantenservice">Contact met DELTA</a>    
              
              
            </li>
          
                          <li>
                  <a href="/klantenservice/verhuizen">Verhuizen</a>    
              
              
            </li>
          
                          <li>
                  <a href="https://www.delta.nl/service/verkoper-aan-de-deur">Verkoper aan de deur?</a>    
              
              
            </li>
          
                          <li>
                  <a href="https://www.delta.nl/klantenservice/aanmelden-nieuwsbrief">Inschrijven nieuwsbrief</a>    
              
              
            </li>
                    <div class="clearfix"></div>
        </ul>
          
              
            </li>
                    <div class="clearfix"></div>
        </ul>
          



  </nav>

  
  
    <div >
              <div class="tsl-socials col-md-3 col-sm-4 col-xs-12"><a class="tsl-socials__icon icon-facebook" href="https://www.facebook.com/deltaverbindt" target="_blank" title="Facebook"><span>facebook</span></a> <a class="tsl-socials__icon icon-twitter" href="http://twitter.com/deltaverbindt" target="_blank" title="Twitter"><span>twitter</span></a> <a class="tsl-socials__icon icon-linkedin" href="https://www.linkedin.com/company/deltaverbindt" target="_blank"><span>linkedin</span></a> <a class="tsl-socials__icon icon-flickr" href="https://www.flickr.com/deltaverbindt" target="_blank" title="Flickr"><span>Flickr</span></a> <a class="tsl-socials__icon icon-youtube-play" href="https://www.youtube.com/deltaverbindt" target="_blank" title="Youtube"><span>Youtube</span></a></div>

          </div>
  



<nav role="navigation" aria-labelledby="block-menusocials-menu" id="block-menusocials" class="class tsl_menu-socials block">
            
  <h2 class="block-title visually-hidden" id="block-menusocials-menu">Menu socials</h2>
  

        
              <ul class="tsl-socialmenu">
                              <li>
              <a href="/over-delta" data-drupal-link-system-path="node/62">Over DELTA</a>
                            </li>
                        <li>
              <a href="/over-delta/werken-bij-DELTA" data-drupal-link-system-path="node/3583">Werken bij DELTA</a>
                            </li>
          </ul>
  


  </nav>

      </div>

      </div>

      <div class="tsl-copybar-wrapper">
          <div class="container">
                <div class="copybar row region region-copybar">
    
  
              
    <a class="tsl-logo col-md-2 col-sm-2 col-xs-6" href="/" title="Home" rel="home">
        <img src="/themes/delta/images/logo_delta.png" alt="Home" />
    </a>
  <div class="tsl-copytext pull-left col-sm-6 hidden-xs">
          
  
    <div >
              <p>©2018 DELTA. Alle rechten voorbehouden.</p>

          </div>
  

    </div>


<nav role="navigation" aria-labelledby="block-copyrightmenu-2-menu" id="block-copyrightmenu-2" class="pull-right col-sm-4 tsl_copyright-menu block">
            
  <h2 class="block-title visually-hidden" id="block-copyrightmenu-2-menu">Copyright menu</h2>
  

        
              <ul class="tsl-copyright">
                              <li>
              <a href="/cookies" data-drupal-link-system-path="node/583">Cookies</a>
                            </li>
                        <li>
              <a href="/disclaimer" data-drupal-link-system-path="node/333">Disclaimer</a>
                            </li>
                        <li>
              <a href="/privacyverklaring" data-drupal-link-system-path="node/334">Privacy</a>
                            </li>
                        <li>
              <a href="/klantenservice/downloads" title="Algemene voorwaarden" data-drupal-link-system-path="node/970">Algemene voorwaarden</a>
                            </li>
                        <li>
              <a href="/service/internet/veilig-internetten/beveiligingsmelding" title="Beveiligingsmelding" data-drupal-link-system-path="node/3900">Beveiligingsmelding</a>
                            </li>
          </ul>
  


  </nav>

      </div>

          </div>
      </div>

      <div class="tsl-cookiebanner hidden">
    <div class="container padding-top padding-bottom">
        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-8">
            <p>Wij maken op deze website gebruik van <a href="https://www.delta.nl/cookies">cookies</a>. Een cookie is een eenvoudig klein bestandje dat met pagina's van deze website wordt meegestuurd en door uw browser op de&nbsp;harde schijf van&nbsp;uw computer&nbsp;wordt opgeslagen. Wilt u de&nbsp;instellingen voor cookies wijzigen? Klik dan hiernaast op Accepteer of Weiger cookies. Uw eerdere keuze wordt daarmee ongedaan gemaakt.</p>

                    </div>
        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
            <a class="tsl-cookiebanner__triggeraccept btn mijndelta">Accepteer cookies</a>
            <a class="tsl-cookiebanner__triggerdeny btn warning">Weiger cookies</a>
        </div>
    </div>
</div>  </footer>
</div>


<script type="text/javascript">document.domain = 'delta.nl';</script>
        
        <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/58","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"nl"},"pluralDelimiter":"\u0003","ajaxPageState":{"libraries":"bootstrap\/popover,bootstrap\/tooltip,ckeditor_bootstrap_tooltip\/ckeditor_bootstrap_tooltip,core\/html5shiv,delta\/global-styling,search_api_autocomplete\/search_api_autocomplete,system\/base,views\/views.module","theme":"delta","theme_token":null},"ajaxTrustedUrl":{"\/zoekresultaten":true},"bootstrap":{"forms_has_error_value_toggle":1,"modal_animation":1,"modal_backdrop":"true","modal_keyboard":1,"modal_show":1,"modal_size":"","popover_enabled":1,"popover_animation":1,"popover_container":"body","popover_content":"","popover_delay":"0","popover_html":0,"popover_placement":"right","popover_selector":"","popover_title":"","popover_trigger":"click","popover_trigger_autoclose":1,"tooltip_enabled":1,"tooltip_animation":1,"tooltip_container":"body","tooltip_delay":"0","tooltip_html":0,"tooltip_placement":"auto left","tooltip_selector":"","tooltip_trigger":"hover"},"search_api_autocomplete":{"search":{"delay":true,"auto_submit":true}},"user":{"uid":0,"permissionsHash":"04cb46e7718704e08cd6203a31149bad23cff9334dfc1880d65afc0219999ee9"}}</script>
<script src="/sites/default/files/js/js_y1-1em__CekqtBjFsgkUK_14uRFvHnFpDouwQith6M4.js"></script>
<script src="//cdn.jsdelivr.net/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="/sites/default/files/js/js_6bwfsHYHLM5nH3UW3PLAE9L_jCtLddqV0Jiy1H4Xgy4.js"></script>
<script src="https://unpkg.com/tippy.js@2.0.9/dist/tippy.all.min.js"></script>
<script src="/sites/default/files/js/js_3ACwqsDd7WZvzTRTCMoBaC3CZgj-EUJSrBilTC9hIbc.js"></script>

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a8d3ed7bf7","applicationID":"18083723","transactionName":"ZVRUZ0ZZC0cAUxcPCVwed1BAUQpaTkACAQNtUldQXF0=","queueTime":0,"applicationTime":28,"atts":"SRNXEQ5DGEk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>