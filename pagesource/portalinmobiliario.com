

<!DOCTYPE html>
<html lang="es-CL" class="cl-portal" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#" >
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
    <meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"07d02feefb","applicationID":"4785427","transactionName":"MwdQbRZWVhEFUkUKXApNf28nGHANCVRyDF0QEF1VCFJKTS1fVQZL","queueTime":0,"applicationTime":327,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vw8OVVFADAQIUVVQAA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, maximum-scale=1" />

    <link rel="dns-prefetch" href="//www.google-analytics.com" />
    <link rel="dns-prefetch" href="//image.portalinmobiliario.cl" />
    <link rel="dns-prefetch" href="//dah6q9sgmyn3o.cloudfront.net" />
    <link rel="dns-prefetch" href="//connect.facebook.net" />

    <title>Casas, Departamentos en Arriendo y Venta – Portalinmobiliario.com</title>

    <meta property="fb:app_id" content="112232375608686" />

    <meta name="robots" content="noarchive" />
    <meta name="distribution" content="global" />
    <meta name="msvalidate.01" content="D5D03596179EDCF58999D95495398310" />
    <meta name="y_key" content="3293d52eef1342cd" />
    <link rel="shortcut icon" href="/favicon.ico"/>
    <link rel="shortcut icon" type="image/ico" href="/favicon.ico" />
    
    <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    
    <meta name="description" content="Encuentra Casas en Venta y Arriendo, Departamentos en Arriendo y Venta, Oficinas en Arriendo en el Portal Inmobiliario N&#176;1 de Chile." />
    <meta name="keywords" content="Casas, Departamentos, Venta,  Arriendos, Oficinas" />
    <meta name="friendly-title" content="Home" />

    <meta property="og:title" content="Casas, Departamentos en Arriendo y Venta – Portalinmobiliario.com"/>
    <meta property="og:description" content="Encuentra Casas en Venta y Arriendo, Departamentos en Arriendo y Venta, Oficinas en Arriendo en el Portal Inmobiliario N&#176;1 de Chile." />
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="http://www.portalinmobiliario.com/" />
    <meta property="og:image" content="http://www.portalinmobiliario.com/images/logoiso200x200.png" />
    <meta property="og:image" content="http://www.portalinmobiliario.com/content/images/cl-portal/logos/portal-hg-dt.png"/>
    <link rel="canonical" href="https://www.portalinmobiliario.com/" />

    
    <link rel="stylesheet" type="text/css" href="/Content/styles/common-1.3.3.20906.less.css" />
    <!--[if lte IE 9]><link href="/Content/styles/ie9-1.3.3.20906.less.css" rel="stylesheet" type="text/css" /><![endif]-->
    <!--[if lte IE 8]><link href="/Content/styles/ie8-1.3.3.20906.less.css" rel="stylesheet" type="text/css" /><![endif]-->
    
    <link rel="apple-touch-icon" href="/touchicon.png" />

    <meta name="apple-mobile-web-app-title" content="Portalinmobiliario.com" />
    <meta name="application-name" content="Portalinmobiliario.com" />
    <meta name="msapplication-TileColor" content="#000000" />
    <meta name="msapplication-TileImage" content="touchicon.png" />
    <meta name="msapplication-starturl" content="http://www.portalinmobiliario.com/" />
    <meta name="msapplication-tooltip" content="El mayor sitio inmobiliario de latinoamérica" />
    <meta name="msapplication-task" content="name=Hazte fan en Facebook;action-uri=https://www.facebook.com/portalinmobiliario;icon-uri=./fb2.ico" />
    <meta name="msapplication-task" content="name=Síguenos en Twitter;action-uri=https://twitter.com/#!/portal_inmob;icon-uri=./tw2.ico" />

    
    <link rel="stylesheet" type="text/css" href="/Content/styles/home-1.3.3.20906.less.css" />


    <!-- <script src="//www.google-analytics.com/cx/api.js"></script> -->

    


<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-MVC63HJ':true});</script>
<script type="text/javascript">
        //<![CDATA[
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-20245975-1', 'none', {'allowLinker': true});
        ga('set', 'dimension1', 'False');
        ga('send', 'pageview');

        ga('create', 'UA-30712667-1', 'none', {'allowLinker': true, 'name': 'cons'});
        ga('cons.send', 'pageview');

        ga('create', 'UA-46085697-8', 'none', {'allowLinker': true, 'name': 'pi'});
        ga('require', 'GTM-MVC63HJ');


        var pageView = true;

        if (pageView) {
            var pageViewData = {"page":"/HOME/MAIN/","dimension1":"desktop","dimension2":"No","dimension8":"REAL_ESTATE","dimension29":""};
            ga('pi.send', 'pageview', pageViewData);
        }
        //]]>
</script>

    <script>
        !function(a){"use strict";function b(a){a=a||document.querySelectorAll("[data-lazy]");var b,c,d,e=0;for(void 0===a.length&&(a=[a]),b=a.length,e;b>e;e+=1)c=a[e],d=c.getAttribute("data-lazy"),""!==d&&(c["LINK"!==c.tagName?"src":"href"]=d),c.removeAttribute("data-lazy")}a.lazy=b}(this);
    </script>
</head>

<body class="page-home">
    



<script>
    var suggestionsLimit = 10;
</script>
<div class="navbar navbar-fixed-top site-search__expanded">
    <div class="navbar-inner">
        <div class='container main-nav-container ' id="main-nav-container">
            <a class="navbar-brand cl-portal" href="/">Portalinmobiliario.com</a>

            <div class="pull-right">

                <div class="user-box" id="current-user" data-loggedin="0">

                    
                    <div class="btn-group clearfix hidden user-box-loggedin">
                        <a data-toggle="dropdown" class="dropdown-toggle user-actions-toggle" href="#">
                            <i class="fa fa-user user-avatar-icon"></i>
                            <span class="user-name" data-val="0"></span><i class="fa fa-angle-down"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="/miportal/miportal.aspx">Mi portal</a></li>
                            <li><a href="#" data-toggle="modal" class="mis-favoritos">Mis favoritos</a></li>
                            <li><a href="/miportal/preferencias.asp">Mis criterios de b&#250;squeda</a></li>
                            <li><a href="/miportal/miscotizaciones">Mis cotizaciones</a></li>
                            <li><a href="#" id="lnkEditarDatos" data-toggle="modal" class="mi-perfil">Actualizar mi perfil</a></li>
                            <li class="divider"></li>
                            <li><a href="#" id="lnkSalir">Salir</a></li>
                        </ul>
                    </div>

                    
                    <div class="btn-group clearfix user-box-notlogged">
                        <div class="login-box">
                            <span>
                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve" viewBox="0 0 50 50" x="0px" y="0px" width="32px" height="32px" enable-background="new 0 0 50 50" class="svg-icon-user">
                                <circle class="svg-icon-user-c" cx="25" cy="25" fill="none" r="24" stroke="#333333" stroke-linecap="round" stroke-miterlimit="10" stroke-width="2" />
                                <rect fill="none" height="50" width="50" />
                                <path class="svg-icon-user-p" d="M29.933,35.528c-0.146-1.612-0.09-2.737-0.09-4.21c0.73-0.383,2.038-2.825,2.259-4.888c0.574-0.047,1.479-0.607,1.744-2.818  c0.143-1.187-0.425-1.855-0.771-2.065c0.934-2.809,2.874-11.499-3.588-12.397c-0.665-1.168-2.368-1.759-4.581-1.759  c-8.854,0.163-9.922,6.686-7.981,14.156c-0.345,0.21-0.913,0.878-0.771,2.065c0.266,2.211,1.17,2.771,1.744,2.818  c0.22,2.062,1.58,4.505,2.312,4.888c0,1.473,0.055,2.598-0.091,4.21c-1.261,3.39-7.737,3.655-11.473,6.924  c3.906,3.933,10.236,6.746,16.916,6.746s14.532-5.274,15.839-6.713C37.688,39.186,31.197,38.93,29.933,35.528z" fill="#333333" />
                            </svg>
                            </span>
                            <button class="btn btn-link" type="button" id="show-login-prompt">Entrar</button>
                        </div>
                    </div>

                        <a href="/info/publicacion" class="btn btn-primary publish-property-btn" id="boton-publica">Publica tu propiedad</a>
                </div>
            </div>

        </div>

            <div class="site-search">
                <div class="site-search__bar">
                    <div class="container site-search__container site-search__by-geo">

                            <div class="slogan-container">
                                <h2 class="slogan">Tu hogar est&aacute; aqu&iacute;</h2>
                                <h1 class="goal">Casas, departamentos en arriendo y venta</h1>
                                <div class="project-backer">
                                    <span class="project-backer__text">Una marca</span>
                                    <div class="project-backer__logo"></div>
                                </div>
                            </div>

                        <div class="site-search__block site-search__block-general" role="search">
                            <div class="input-prepend site-search__general clearfix">
                                <div class="site-search__general-form ">

                                    <div class="btn-group">
                                        <a id="cmbOperacionSearch" data-toggle="dropdown" class="btn btn-default dropdown-toggle" data-sync-dropdown="filterOperation" data-val="1">
                                            <span class="current-value">Comprar</span>
                                            <i class="fa fa-angle-down"></i>
                                        </a>
                                        <ul class="dropdown-menu js-autochange">
                                            <li><a data-val="1" href="#">Comprar</a></li>
                                            <li><a data-val="2" href="#">Arrendar</a></li>
                                        </ul>
                                    </div><div class="btn-group">
                                        <a id="cmbTipoSearch" class="btn btn-default dropdown-toggle" data-sync-dropdown="filterProductType" data-toggle="dropdown" data-val="2">
                                            <span class="current-value">Departamento</span>
                                            <i class="fa fa-angle-down"></i>
                                        </a>
                                        <ul class="dropdown-menu js-autochange">
                                            <li><a data-val="1" href="#" id="buscar-tipo-casa">Casa</a></li>
                                            <li><a data-val="2" href="#" id="buscar-tipo-departamento">Departamento</a></li>
                                            <li><a data-val="3" href="#" id="buscar-tipo-oficina">Oficina</a></li>
                                            <li><a data-val="4" href="#" id="buscar-tipo-sitio">Sitio</a></li>
                                            <li><a data-val="5" href="#" id="buscar-tipo-comercial">Comercial</a></li>
                                            <li><a data-val="8" href="#" id="buscar-tipo-industrial">Industrial</a></li>
                                            <li><a data-val="10" href="#" id="buscar-tipo-agricola">Agrícola</a></li>
                                            <li><a data-val="9" href="#" id="buscar-tipo-loteo">Loteo</a></li>
                                            <li><a data-val="6" href="#" id="buscar-tipo-bodega">Bodega</a></li>
                                            <li><a data-val="14" href="#" id="buscar-tipo-parcela">Parcela</a></li>
                                            <li><a data-val="7" href="#" id="buscar-tipo-estacionamiento">Estacionamiento</a></li>
                                            <li><a data-val="16" href="#" id="buscar-tipo-terreno">Terreno construcción</a></li>
                                        </ul>
                                    </div>

                                    <div class="site-search__qc">
                                        <input id="site-search-input"
                                               class="form-control site-search__input site-search__q"
                                               type="text"
                                               name="TextoBusqueda"
                                               data-provide="typeahead"
                                               maxlength="70"
                                               placeholder="Ingresa una comuna o regi&#243;n"
                                               value=""
                                               autocomplete="off" />
                                    </div>
                                    <label class="checkbox site-search__condition-lbl"><input id="cmbCaracteristicaSearch" type="checkbox" />S&#243;lo nuevos</label>
                                </div>
                                <button id="buscar" type="button" class="btn btn-primary site-search__trigger" disabled
                                        data-loading-text="<i class='fa fa-spinner fa fa-spin'></i><span class='visible-lg-inline-block'>&nbsp;Buscar</span>">
                                    <i class="fa fa-search fa fa-lg"></i><span class="visible-lg-inline-block">&nbsp;Buscar</span>
                                </button>
                            </div>
                                <div class="site-search__type-toggler">
                                    <a class="site-search__code-toggle" href="#">Buscar por código</a>
                                    <a class="site-search__map-lnk" href="/propiedades/mapa" data-provide="map-direct-search">Buscar en mapa</a>
                                </div>
                        </div>



                        <!-- <li class="site-search__tab site-search__tab-codigo"><a href="#search-by-code" data-toggle="tab">Buscar por código</a></li> -->
                            <div class="site-search__block site-search__block-code" id="site-search-code" role="search">
                                <div class="input-prepend site-search__code clearfix" style="display:block">
                                    <div class="site-search__code-form">
                                        <div class="btn-group">
                                            <a href="#" id="cmbTipoCodigoSearch" data-toggle="dropdown" class="btn btn-default dropdown-toggle" data-val="1">
                                                <span class="current-value">Código propiedad</span>&nbsp;
                                                <i class="fa fa-angle-down"></i>
                                            </a>
                                            <ul class="dropdown-menu js-autochange">
                                                <li><a data-val="1" href="#">Código propiedad</a></li>
                                                <li class="divider"></li>
                                                <li><a data-val="2" href="#">Código proyecto</a></li>
                                                <li><a data-val="3" href="#">Nombre de proyecto</a></li>
                                            </ul>
                                        </div>
                                        <div class="site-search__cc">
                                            <input id="site-search-code-input"
                                                   class="form-control site-search__input site-search__c"
                                                   type="text"
                                                   name="TextoBusqueda"
                                                   data-provide="typeahead"
                                                   maxlength="70"
                                                   placeholder="Ingresa un código"
                                                   value=""
                                                   autocomplete="off">
                                        </div>
                                    </div>
                                    <button id="buscar-codigo" type="button" class="btn btn-link site-search__trigger" disabled
                                            data-loading-text="<i class='fa fa-spinner fa fa-spin'></i>">
                                            <i class="fa fa-search fa fa-lg"></i>
                                        </button>
                                </div>

                                <div class="site-search__type-toggler">
                                    <a class="site-search__geo-toggle" href="#">Buscar por ubicación</a>
                                </div>
                            </div>
                    </div>
                </div>
            </div>

    </div>
</div>

    
<section class="hero-section" data-sid="1xlwjungrxqpxaysthjik5q5">
            <div class="hero-unit"
                 style="background-image: url(https://image.portalinmobiliario.cl/Portal/Proyectos/931_w768.jpg)"
                 data-srcset-sm="https://image.portalinmobiliario.cl/Portal/Proyectos/931_w768.jpg"
                 data-srcset-md="https://image.portalinmobiliario.cl/Portal/Proyectos/931_w1024.jpg"
                 data-srcset-lg="https://image.portalinmobiliario.cl/Portal/Proyectos/931_w1600.jpg">

            </div>
            <div class="scroll-helper">
                <span class="scroll-helper-icon">
                    <svg version="1.1" id="scroll-helper-icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve" x="0px" y="0px"
                         width="42px" height="42px" viewBox="0 0 512 512">
                    <linearGradient id="scroll-grad-default" gradientUnits="userSpaceOnUse" x1="255.8608" y1="509.3418" x2="255.8608" y2="3.751">
                    <stop offset="0" style="stop-color:#FFFFFF" />
                    <stop offset="0.6" style="stop-color:#FFFFFF" />
                    <stop offset="0.61" style="stop-color:#FFFFFF;stop-opacity:0.7" />
                    <stop offset="0.8" style="stop-color:#FFFFFF;stop-opacity:0.7" />
                    <stop offset="0.81" style="stop-color:#FFFFFF;stop-opacity:0.2" />
                    <stop offset="1" style="stop-color:#FFFFFF;stop-opacity:0.2" />
                </linearGradient>
                    <path class="scroll-helper-icon-p" fill="url(#scroll-grad-default)" d="M293.8,23v38.6c0,5.4-1.9,9.9-5.6,13.7c-3.7,3.8-8.3,5.6-13.7,5.6H236c-5.4,0-9.9-1.9-13.7-5.6
                    c-3.8-3.7-5.6-8.3-5.6-13.7V23c0-5.4,1.9-9.9,5.6-13.7c3.7-3.7,8.3-5.6,13.7-5.6h38.6c5.4,0,9.9,1.9,13.7,5.6
                    C291.9,13.1,293.8,17.7,293.8,23z M293.8,125.9v38.6c0,5.4-1.9,9.9-5.6,13.7c-3.7,3.8-8.3,5.6-13.7,5.6H236c-5.4,0-9.9-1.9-13.7-5.6
                    c-3.8-3.7-5.6-8.3-5.6-13.7v-38.6c0-5.4,1.9-9.9,5.6-13.7c3.7-3.7,8.3-5.6,13.7-5.6h38.6c5.4,0,9.9,1.9,13.7,5.6
                    C291.9,116,293.8,120.5,293.8,125.9z M404.9,334.6l-15.1-15.1c-5.2-5-11.3-7.4-18.3-7.4c-7.1,0-13.1,2.5-18.1,7.4l-59.1,59.1V237.2
                    c0-1.9-0.2-3.8-0.6-5.6v-2.8c0-5.4-1.9-9.9-5.6-13.7c-3.7-3.7-8.3-5.6-13.7-5.6H236c-5.4,0-9.9,1.9-13.7,5.6
                    c-3.8,3.7-5.6,8.3-5.6,13.7l0.6,149.8l-59.1-59.1c-5-5-11-7.4-18.1-7.4c-7,0-13.1,2.5-18.3,7.4L107,334.6
                    c-5.1,5.1-7.6,11.2-7.6,18.3c0,7.2,2.5,13.3,7.6,18.1l130.8,131c5,5,11,7.4,18.1,7.4c7,0,13.1-2.5,18.3-7.4l130.8-131
                    c5-5,7.4-11,7.4-18.1C412.3,345.9,409.9,339.8,404.9,334.6z" />
                </svg>
                </span>
                <span class="scroll-helper-text">Bajar</span>
            </div>

</section>

<script>
    (function() {
        var vw = window.innerWidth,
            setSize,
            hero,
            heroBack;

        if (!document.querySelector) {
            return;
        }
        var hero = document.querySelector('.hero-unit');
        if (!hero) {
            return;
        }
        heroBack = function (setSize) {
            hero.style.backgroundImage = "url(" + hero.getAttribute('data-srcset-' + setSize) + ")";
            hero.className += ' active';
        }

        /*
        Bootstrap media breakpoints
            screen-sm: 768px;
            screen-md: 992px;
            screen-lg: 1200px;
        */
        if (vw >= 992 && vw < 1200) {
            setSize = 'md';
        } else if (vw >= 1200) {
            setSize = 'lg';
        }

        if (setSize) {
            hero.style.backgroundImage = 'none';
            var img = new Image();
            img.src = hero.getAttribute('data-srcset-' + setSize);
            if (img.complete || img.readyState === 4) {
                heroBack(setSize);
            } else {
                img.onload = function () {
                    heroBack(setSize);
                }
            }
        } else {
            hero.className += ' active';
        }
    })();
</script>


    <div id="wrapper">
        



<section class="featured-section">
    <div class="container">
        <div class="row">
            <div class="col-md-9">
                <div class="row">
                    <div class="col-sm-8" id="divProyectosDestacados">
                        <div class="row">
                            <div class="col-sm-6"><h2 class=""><a href="/catalogo/Destacados.aspx" class="">Proyectos en venta destacados</a></h2></div>
                            <div class="col-sm-6 text-right hidden-xs"><a href="/catalogo/Destacados.aspx" class="view-more">Ver más proyectos en venta</a></div>
                        </div>
                        

    <div class="slider featured-projs-slider">
        <ul class="slides clearfix">

                    <li class='media-block'>
                            <div class="media-block-thumb has-overlay">
                                <a class="media-block-img" title="Edificio EY 32" href="/venta/departamento/providencia-metropolitana/5380-edificio-ey-32-nva"
                                   style="background-image:url('/Data/proyimgs/5380_6_pe_h368_552_368.jpg')" data-id="5380">
                                        <img src="/Data/proyimgs/5380_6_pe_h368_552_368.jpg" alt="Edificio EY 32">
                                </a>

                                <div class="media-block-overlay">
                                    <p><span class="product-price-label">Desde</span> <span class="product-price">UF 6.920,00</span></p>

                                        <div class="actions-local"><span class="action-local action-favorite remove user-login-required user-fav-toggle" data-pid="5380" data-gid="1" data-login-interaction="favorite"><i class="fa fa-heart"></i></span></div>
                                </div>

                            </div>
                        <div class="media-block-meta">
                            <h4 class="media-block-title">
                                            <a href="/venta/departamento/providencia-metropolitana/5380-edificio-ey-32-nva" title="Edificio EY 32" data-id="5380">Edificio EY 32</a>

                            </h4>
                            <div class="media-block-descr">
                                <p class="proj-loc all-in-line">Providencia</p>
                                <p class="proj-type">Departamento</p>
                                <p class="proj-descr">EY 32 es un edificio desarrollado bajo los criterios de amplitud, continuidad y flexibilidad. De esta manera, el interior de cada departamento se transforma en una planta adaptable a los distintos programas según el gusto y las necesidades de cada persona. <br><br>
Este proyecto cuenta con solo 32 unidades, desarrolladas por Renzo Alvano y A+R Arquitectos, todas modificables, con posibilidad de ser loft, tener 1 y hasta 2 dormitorios. <br><br>
<b>Sala de ventas: </b> ubicada en Willie Arthur 2257, Providencia. Horario de atención de lunes a domingo de 11:00 a 19:30 horas. <br><br>
<b>Piloto: </b> ubicado en Eliodoro Yáñez 1790, Providencia. Horario de atención de miércoles a domingo de 11:00 a 14:00 y de 15:00 a 19:30 horas.</p>
                            </div>
                                <p class="cotizar-cnt"><a data-cotizar="5380" href="/venta/departamento/providencia-metropolitana/5380-edificio-ey-32-nva?ctz=1" class="btn btn-primary">Cotizar</a></p>
                        </div>
                    </li>
                    <li class='media-block'>
                            <div class="media-block-thumb has-overlay">
                                <a class="media-block-img" title="Activa Walker Mart&#237;nez" href="/venta/departamento/la-florida-metropolitana/7243-activa-walker-martinez-nva"
                                   style="background-image:url('/Data/proyimgs/7243_1_pe_h368_654_367.jpg')" data-id="7243">
                                        <img src="https://dah6q9sgmyn3o.cloudfront.net/images/phs/blank.gif" data-src="/Data/proyimgs/7243_1_pe_h368_654_367.jpg" alt="Activa Walker Mart&#237;nez">
                                </a>

                                <div class="media-block-overlay">
                                    <p><span class="product-price-label">Desde</span> <span class="product-price">UF 3.265,00</span></p>

                                        <div class="actions-local"><span class="action-local action-favorite remove user-login-required user-fav-toggle" data-pid="7243" data-gid="1" data-login-interaction="favorite"><i class="fa fa-heart"></i></span></div>
                                </div>

                            </div>
                        <div class="media-block-meta">
                            <h4 class="media-block-title">
                                            <a href="/venta/departamento/la-florida-metropolitana/7243-activa-walker-martinez-nva" title="Activa Walker Mart&#237;nez" data-id="7243">Activa Walker Mart&#237;nez</a>

                            </h4>
                            <div class="media-block-descr">
                                <p class="proj-loc all-in-line">La Florida</p>
                                <p class="proj-type">Departamento</p>
                                <p class="proj-descr">Activa Walker Martínez, de GrupoActiva, cuenta con un diseño sustentable Ecofull. Está a pasos de los principales colegios de la comuna, centros culturales, áreas verdes, servicios y comercio, en un barrio en permanente plusvalía que le entrega todas las comodidades.</p>
                            </div>
                                <p class="cotizar-cnt"><a data-cotizar="7243" href="/venta/departamento/la-florida-metropolitana/7243-activa-walker-martinez-nva?ctz=1" class="btn btn-primary">Cotizar</a></p>
                        </div>
                    </li>
                    <li class='media-block'>
                            <div class="media-block-thumb has-overlay">
                                <a class="media-block-img" title="Plaza Oficinas" href="/venta/oficina/providencia-metropolitana/7230-plaza-oficinas-nva"
                                   style="background-image:url('/Data/proyimgs/7230_2_pe_h368_230_367.jpg')" data-id="7230">
                                        <img src="https://dah6q9sgmyn3o.cloudfront.net/images/phs/blank.gif" data-src="/Data/proyimgs/7230_2_pe_h368_230_367.jpg" alt="Plaza Oficinas">
                                </a>

                                <div class="media-block-overlay">
                                    <p><span class="product-price-label">Desde</span> <span class="product-price">UF 3.305,00</span></p>

                                        <div class="actions-local"><span class="action-local action-favorite remove user-login-required user-fav-toggle" data-pid="7230" data-gid="1" data-login-interaction="favorite"><i class="fa fa-heart"></i></span></div>
                                </div>

                            </div>
                        <div class="media-block-meta">
                            <h4 class="media-block-title">
                                            <a href="/venta/oficina/providencia-metropolitana/7230-plaza-oficinas-nva" title="Plaza Oficinas" data-id="7230">Plaza Oficinas</a>

                            </h4>
                            <div class="media-block-descr">
                                <p class="proj-loc all-in-line">Providencia</p>
                                <p class="proj-type">Oficina</p>
                                <p class="proj-descr">Plaza Oficinas es un proyecto emplazado en el exclusivo sector de plaza Las Lilas en Providencia. Rodeado de áreas verdes, ciclovías y cafés que invitan a vivir la jornada laboral en forma amena, manteniendo la conectividad, a pasos de estación de Metro Cristóbal Colón y del área comercial de la comuna.<br><br>
El edificio posee 8 pisos de altura con 4 locales comerciales en primer piso, todos con acceso independiente desde la calle.
<br><br>
<b>Sala de ventas:</b> ubicada en Eliodoro Yáñez 2947, Metro Colón, Providencia.</p>
                            </div>
                                <p class="cotizar-cnt"><a data-cotizar="7230" href="/venta/oficina/providencia-metropolitana/7230-plaza-oficinas-nva?ctz=1" class="btn btn-primary">Cotizar</a></p>
                        </div>
                    </li>
                    <li class='media-block'>
                            <div class="media-block-thumb has-overlay">
                                <a class="media-block-img" title="Eco Fusi&#243;n" href="/venta/departamento/providencia-metropolitana/6512-eco-fusion-nva"
                                   style="background-image:url('/Data/proyimgs/6512_pe_h368_602_367.jpg')" data-id="6512">
                                        <img src="https://dah6q9sgmyn3o.cloudfront.net/images/phs/blank.gif" data-src="/Data/proyimgs/6512_pe_h368_602_367.jpg" alt="Eco Fusi&#243;n">
                                </a>

                                <div class="media-block-overlay">
                                    <p><span class="product-price-label">Desde</span> <span class="product-price">UF 6.376,00</span></p>

                                        <div class="actions-local"><span class="action-local action-favorite remove user-login-required user-fav-toggle" data-pid="6512" data-gid="1" data-login-interaction="favorite"><i class="fa fa-heart"></i></span></div>
                                </div>

                            </div>
                        <div class="media-block-meta">
                            <h4 class="media-block-title">
                                            <a href="/venta/departamento/providencia-metropolitana/6512-eco-fusion-nva" title="Eco Fusi&#243;n" data-id="6512">Eco Fusi&#243;n</a>

                            </h4>
                            <div class="media-block-descr">
                                <p class="proj-loc all-in-line">Providencia</p>
                                <p class="proj-type">Departamento</p>
                                <p class="proj-descr">Eco Fusión, un proyecto innovador pensado en ti y tu familia, ubicado en un barrio tradicional y residencial de la comuna Providencia. En su entorno podrás encontrar parques, jardines, colegios, ciclovía, universidades, supermercados, clínicas, hospitales, vida nocturna, conectividad y mucho más.
<br><br> De moderna arquitectura, el proyecto ofrece una piscina ubicada en el Norponiente del proyecto, con muy buen soleamiento, amplios espacios y zonas verdes.
<br><br>
<b>Sala de ventas: </b> Av. Eliodoro Yañez 1572, Providencia</p>
                            </div>
                                <p class="cotizar-cnt"><a data-cotizar="6512" href="/venta/departamento/providencia-metropolitana/6512-eco-fusion-nva?ctz=1" class="btn btn-primary">Cotizar</a></p>
                        </div>
                    </li>
                    <li class='media-block'>
                            <div class="media-block-thumb has-overlay">
                                <a class="media-block-img" title="Vista El Valle" href="/venta/departamento/lo-barnechea-metropolitana/5781-vista-el-valle-nva"
                                   style="background-image:url('/Data/proyimgs/5781_1_pe_h368_735_367.jpg')" data-id="5781">
                                        <img src="https://dah6q9sgmyn3o.cloudfront.net/images/phs/blank.gif" data-src="/Data/proyimgs/5781_1_pe_h368_735_367.jpg" alt="Vista El Valle">
                                </a>

                                <div class="media-block-overlay">
                                    <p><span class="product-price-label">Desde</span> <span class="product-price">UF 26.320,00</span></p>

                                        <div class="actions-local"><span class="action-local action-favorite remove user-login-required user-fav-toggle" data-pid="5781" data-gid="1" data-login-interaction="favorite"><i class="fa fa-heart"></i></span></div>
                                </div>

                            </div>
                        <div class="media-block-meta">
                            <h4 class="media-block-title">
                                            <a href="/venta/departamento/lo-barnechea-metropolitana/5781-vista-el-valle-nva" title="Vista El Valle" data-id="5781">Vista El Valle</a>

                            </h4>
                            <div class="media-block-descr">
                                <p class="proj-loc all-in-line">Lo Barnechea</p>
                                <p class="proj-type">Departamento</p>
                                <p class="proj-descr">Vista el Valle es un exclusivo proyecto diseñado con una cuidada arquitectura que se adapta al recorrido natural del cerro más alto de La Dehesa, siguiendo fluidamente sus pendientes con senderos rodeados de áreas verdes, sobre un terreno de 21.400 m2. donde la paisajista María Elena Raab creó armoniosos parajes.
Con tres edificios de arquitectura moderna, y solo 2 departamentos por piso, los departamentos fueron pensados de amplios espacios que permiten variadas actividades en familia, y que invitan a realizar vida al aire libre rodeados de un extenso parque. Vista el Valle, el lujo de vivir la naturaleza.

<b>Sala de ventas: </b> ubicada en Camino Del Yunque 14.381, Lo Barnechea.</p>
                            </div>
                                <p class="cotizar-cnt"><a data-cotizar="5781" href="/venta/departamento/lo-barnechea-metropolitana/5781-vista-el-valle-nva?ctz=1" class="btn btn-primary">Cotizar</a></p>
                        </div>
                    </li>
        </ul>

    </div>

                    </div>
                    <div class="col-sm-4">
                        <div class="media-promotions-container" id="divPromociones">
                            
                            <h2><a href="/promos/default.aspx">Promociones de proyectos</a></h2>
<ul class="media-promotions-list">
        <li>
            <a href="/promos/default.aspx?PromID=8253#P8253" data-id="8253">
                <h5 class="promotion-item-name">Townhouse DSAE - Los Cactus</h5>
<span class="promotion-item-loc">Lo Barnechea</span>                <span class="promotion-item-desc">&#161;Inauguramos pilotos!</span>
            </a>
        </li>
        <li>
            <a href="/promos/default.aspx?PromID=8261#P8261" data-id="8261">
                <h5 class="promotion-item-name">Edificio Velas de Montemar</h5>
<span class="promotion-item-loc">Concón</span>                <span class="promotion-item-desc">Bodega de regalo</span>
            </a>
        </li>
        <li>
            <a href="/promos/default.aspx?PromID=8072#P8072" data-id="8072">
                <h5 class="promotion-item-name">Los Casta&#241;os</h5>
<span class="promotion-item-loc">Viña del Mar</span>                <span class="promotion-item-desc">Liquidaci&#243;n &#250;ltimas unidades. </span>
            </a>
        </li>
        <li>
            <a href="/promos/default.aspx?PromID=8303#P8303" data-id="8303">
                <h5 class="promotion-item-name">Edificio Maip&#250;</h5>
<span class="promotion-item-loc">Antofagasta</span>                <span class="promotion-item-desc">Nuevo edificio en el coraz&#243;n de Antofagasta con precios de lanzamiento.</span>
            </a>
        </li>
        <li>
            <a href="/promos/default.aspx?PromID=8251#P8251" data-id="8251">
                <h5 class="promotion-item-name">Condominio Portal de Machal&#237;</h5>
<span class="promotion-item-loc">Machalí</span>                <span class="promotion-item-desc">&#218;ltima unidad en Machal&#237;. UF 3142.</span>
            </a>
        </li>
</ul>


                        </div>
                    </div>
                </div>

                    <div class="row">
                        <div class="col-sm-6"><h2 class=""><a href="/propiedades/destacadas.aspx" class="">Propiedades destacadas</a></h2></div>
                        <div class="col-sm-6 text-right"><a href="/propiedades/destacadas.aspx" class="view-more">Ver más propiedades</a></div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            

    <div class="slider featured-props-slider">
        <ul class="slides clearfix">

                    <li class='media-block'>
                            <div class="media-block-thumb has-overlay">
                                    <a class="media-block-img" title="Vital Apoquindo / Padre Hurtado" href="/venta/casa/las-condes-metropolitana/3874274-vital-apoquindo-padre-hurtado-uda" data-id="3874274">
                                            <img src="https://image.portalinmobiliario.cl/Portal/Propiedades/CINT_101053348_53348-101053348-2009487_1_8055474_w270.jpg" alt="Vital Apoquindo / Padre Hurtado">
                                    </a>


                                <div class="media-block-overlay">
                                    <p><span class="product-price-label">Valor</span> <span class="product-price">UF 15.400,00</span></p>

                                        <div class="actions-local"><span class="action-local action-favorite remove user-login-required user-fav-toggle" data-pid="3874274" data-gid="2" data-login-interaction="favorite"><i class="fa fa-heart"></i></span></div>
                                </div>


                            </div>
                        <div class="media-block-meta">
                            <h4 class="media-block-title">
                                    <a href="/venta/casa/las-condes-metropolitana/3874274-vital-apoquindo-padre-hurtado-uda" title="Vital Apoquindo / Padre Hurtado" data-id="3874274">Vital Apoquindo / Padre Hurtado</a>

                            </h4>
                            <div class="media-block-descr">
                                    <p class="all-in-line">Las Condes</p>
                                <p>Casa en venta</p>
                            </div>
                        </div>
                    </li>
                    <li class='media-block'>
                            <div class="media-block-thumb has-overlay">
                                    <a class="media-block-img" title="Plaza Brasil" href="/venta/departamento/santiago-metropolitana/3894432-plaza-brasil-uda" data-id="3894432">
                                            <img src="https://image.portalinmobiliario.cl/Portal/Propiedades/3894432_exzklujgrwk_w270.jpg" alt="Plaza Brasil">
                                    </a>


                                <div class="media-block-overlay">
                                    <p><span class="product-price-label">Valor</span> <span class="product-price">UF 2.590,00</span></p>

                                        <div class="actions-local"><span class="action-local action-favorite remove user-login-required user-fav-toggle" data-pid="3894432" data-gid="2" data-login-interaction="favorite"><i class="fa fa-heart"></i></span></div>
                                </div>


                            </div>
                        <div class="media-block-meta">
                            <h4 class="media-block-title">
                                    <a href="/venta/departamento/santiago-metropolitana/3894432-plaza-brasil-uda" title="Plaza Brasil" data-id="3894432">Plaza Brasil</a>

                            </h4>
                            <div class="media-block-descr">
                                    <p class="all-in-line">Santiago</p>
                                <p>Departamento en venta</p>
                            </div>
                        </div>
                    </li>
                    <li class='media-block'>
                            <div class="media-block-thumb has-overlay">
                                    <a class="media-block-img" title="Avenida Centenario 1000" href="/venta/departamento/san-miguel-metropolitana/3901559-avenida-centenario-1000-uda" data-id="3901559">
                                            <img src="https://image.portalinmobiliario.cl/Portal/Propiedades/9c731fa1-d4ed-4496-aa56-abb90bd42ae8_w270.jpg" alt="Avenida Centenario 1000">
                                    </a>


                                <div class="media-block-overlay">
                                    <p><span class="product-price-label">Valor</span> <span class="product-price">UF 2.447,45</span></p>

                                        <div class="actions-local"><span class="action-local action-favorite remove user-login-required user-fav-toggle" data-pid="3901559" data-gid="2" data-login-interaction="favorite"><i class="fa fa-heart"></i></span></div>
                                </div>


                            </div>
                        <div class="media-block-meta">
                            <h4 class="media-block-title">
                                    <a href="/venta/departamento/san-miguel-metropolitana/3901559-avenida-centenario-1000-uda" title="Avenida Centenario 1000" data-id="3901559">Avenida Centenario 1000</a>

                            </h4>
                            <div class="media-block-descr">
                                    <p class="all-in-line">San Miguel</p>
                                <p>Departamento en venta</p>
                            </div>
                        </div>
                    </li>
                    <li class='media-block'>
                            <div class="media-block-thumb has-overlay">
                                    <a class="media-block-img" title="Avenida Quebrada de Macul 82" href="/venta/casa/penalolen-metropolitana/3295502-avenida-quebrada-de-macul-82-uda" data-id="3295502">
                                            <img src="https://image.portalinmobiliario.cl/Portal/Propiedades/3295502_udearzxhngs_w270.jpg" alt="Avenida Quebrada de Macul 82">
                                    </a>


                                <div class="media-block-overlay">
                                    <p><span class="product-price-label">Valor</span> <span class="product-price">UF 4.800,00</span></p>

                                        <div class="actions-local"><span class="action-local action-favorite remove user-login-required user-fav-toggle" data-pid="3295502" data-gid="2" data-login-interaction="favorite"><i class="fa fa-heart"></i></span></div>
                                </div>


                            </div>
                        <div class="media-block-meta">
                            <h4 class="media-block-title">
                                    <a href="/venta/casa/penalolen-metropolitana/3295502-avenida-quebrada-de-macul-82-uda" title="Avenida Quebrada de Macul 82" data-id="3295502">Avenida Quebrada de Macul 82</a>

                            </h4>
                            <div class="media-block-descr">
                                    <p class="all-in-line">Pe&#241;alol&#233;n</p>
                                <p>Casa en venta</p>
                            </div>
                        </div>
                    </li>
                    <li class='media-block'>
                            <div class="media-block-thumb has-overlay">
                                    <a class="media-block-img" title="Luis Thayer Ojeda  / Carmen Silva" href="/venta/departamento/providencia-metropolitana/3850233-luis-thayer-ojeda-carmen-silva-uda" data-id="3850233">
                                            <img src="https://dah6q9sgmyn3o.cloudfront.net/images/phs/blank.gif" data-src="https://image.portalinmobiliario.cl/Portal/Propiedades/3850233_1cfpaxikfbj_w270.jpg" alt="Luis Thayer Ojeda  / Carmen Silva">
                                    </a>


                                <div class="media-block-overlay">
                                    <p><span class="product-price-label">Valor</span> <span class="product-price">UF 8.200,00</span></p>

                                        <div class="actions-local"><span class="action-local action-favorite remove user-login-required user-fav-toggle" data-pid="3850233" data-gid="2" data-login-interaction="favorite"><i class="fa fa-heart"></i></span></div>
                                </div>


                            </div>
                        <div class="media-block-meta">
                            <h4 class="media-block-title">
                                    <a href="/venta/departamento/providencia-metropolitana/3850233-luis-thayer-ojeda-carmen-silva-uda" title="Luis Thayer Ojeda  / Carmen Silva" data-id="3850233">Luis Thayer Ojeda  / Carmen Silva</a>

                            </h4>
                            <div class="media-block-descr">
                                    <p class="all-in-line">Providencia</p>
                                <p>Departamento en venta</p>
                            </div>
                        </div>
                    </li>
                    <li class='media-block'>
                            <div class="media-block-thumb has-overlay">
                                    <a class="media-block-img" title="Los almendros / Rosita renard" href="/venta/casa/nunoa-metropolitana/3792077-los-almendros-rosita-renard-uda" data-id="3792077">
                                            <img src="https://dah6q9sgmyn3o.cloudfront.net/images/phs/blank.gif" data-src="https://image.portalinmobiliario.cl/Portal/Propiedades/PCAJ_101036894_36894-101036894-247353_1_8055474_w270.jpg" alt="Los almendros / Rosita renard">
                                    </a>


                                <div class="media-block-overlay">
                                    <p><span class="product-price-label">Valor</span> <span class="product-price">UF 8.000,00</span></p>

                                        <div class="actions-local"><span class="action-local action-favorite remove user-login-required user-fav-toggle" data-pid="3792077" data-gid="2" data-login-interaction="favorite"><i class="fa fa-heart"></i></span></div>
                                </div>


                            </div>
                        <div class="media-block-meta">
                            <h4 class="media-block-title">
                                    <a href="/venta/casa/nunoa-metropolitana/3792077-los-almendros-rosita-renard-uda" title="Los almendros / Rosita renard" data-id="3792077">Los almendros / Rosita renard</a>

                            </h4>
                            <div class="media-block-descr">
                                    <p class="all-in-line">&#209;u&#241;oa</p>
                                <p>Casa en venta</p>
                            </div>
                        </div>
                    </li>
                    <li class='media-block'>
                            <div class="media-block-thumb has-overlay">
                                    <a class="media-block-img" title="Maillin  / camino el sol" href="/venta/casa/lo-barnechea-metropolitana/3914030-maillin-camino-el-sol-uda" data-id="3914030">
                                            <img src="https://dah6q9sgmyn3o.cloudfront.net/images/phs/blank.gif" data-src="https://image.portalinmobiliario.cl/Portal/Propiedades/3914030_rfafc2rpzrs_w270.jpg" alt="Maillin  / camino el sol">
                                    </a>


                                <div class="media-block-overlay">
                                    <p><span class="product-price-label">Valor</span> <span class="product-price">UF 19.000,00</span></p>

                                        <div class="actions-local"><span class="action-local action-favorite remove user-login-required user-fav-toggle" data-pid="3914030" data-gid="2" data-login-interaction="favorite"><i class="fa fa-heart"></i></span></div>
                                </div>


                            </div>
                        <div class="media-block-meta">
                            <h4 class="media-block-title">
                                    <a href="/venta/casa/lo-barnechea-metropolitana/3914030-maillin-camino-el-sol-uda" title="Maillin  / camino el sol" data-id="3914030">Maillin  / camino el sol</a>

                            </h4>
                            <div class="media-block-descr">
                                    <p class="all-in-line">Lo Barnechea</p>
                                <p>Casa en venta</p>
                            </div>
                        </div>
                    </li>
                    <li class='media-block'>
                            <div class="media-block-thumb has-overlay">
                                    <a class="media-block-img" title="Condominio Parque del Monasterio" href="/venta/departamento/lo-barnechea-metropolitana/3890274-condominio-parque-del-monasterio-uda" data-id="3890274">
                                            <img src="https://dah6q9sgmyn3o.cloudfront.net/images/phs/blank.gif" data-src="https://image.portalinmobiliario.cl/Portal/Propiedades/1fede695-621a-4bd0-b2c2-e8cca3ad76ea_w270.jpg" alt="Condominio Parque del Monasterio">
                                    </a>


                                <div class="media-block-overlay">
                                    <p><span class="product-price-label">Valor</span> <span class="product-price">UF 21.300,00</span></p>

                                        <div class="actions-local"><span class="action-local action-favorite remove user-login-required user-fav-toggle" data-pid="3890274" data-gid="2" data-login-interaction="favorite"><i class="fa fa-heart"></i></span></div>
                                </div>


                            </div>
                        <div class="media-block-meta">
                            <h4 class="media-block-title">
                                    <a href="/venta/departamento/lo-barnechea-metropolitana/3890274-condominio-parque-del-monasterio-uda" title="Condominio Parque del Monasterio" data-id="3890274">Condominio Parque del Monasterio</a>

                            </h4>
                            <div class="media-block-descr">
                                    <p class="all-in-line">Lo Barnechea</p>
                                <p>Departamento en venta</p>
                            </div>
                        </div>
                    </li>
                    <li class='media-block'>
                            <div class="media-block-thumb has-overlay">
                                    <a class="media-block-img" title="Los Trapenses" href="/venta/casa/lo-barnechea-metropolitana/3799926-los-trapenses-uda" data-id="3799926">
                                            <img src="https://dah6q9sgmyn3o.cloudfront.net/images/phs/blank.gif" data-src="https://image.portalinmobiliario.cl/Portal/Propiedades/PCAJ_101036927_36927-101036927-247026_1_8055474_w270.jpg" alt="Los Trapenses">
                                    </a>


                                <div class="media-block-overlay">
                                    <p><span class="product-price-label">Valor</span> <span class="product-price">UF 19.990,00</span></p>

                                        <div class="actions-local"><span class="action-local action-favorite remove user-login-required user-fav-toggle" data-pid="3799926" data-gid="2" data-login-interaction="favorite"><i class="fa fa-heart"></i></span></div>
                                </div>


                            </div>
                        <div class="media-block-meta">
                            <h4 class="media-block-title">
                                    <a href="/venta/casa/lo-barnechea-metropolitana/3799926-los-trapenses-uda" title="Los Trapenses" data-id="3799926">Los Trapenses</a>

                            </h4>
                            <div class="media-block-descr">
                                    <p class="all-in-line">Lo Barnechea</p>
                                <p>Casa en venta</p>
                            </div>
                        </div>
                    </li>
        </ul>

    </div>

                            <p class=" hidden-xs" style="margin: 0"></p>
                        </div>
                    </div>
            </div>
            <div class="col-md-3">
                <div class="commercials-block">
                    

    <div     >
<a target='_blank' href='/Handler/ClickBannerHandler.ashx?URL=https://www.portalinmobiliario.com/cl/remates-macal/&IDProductoEmpresa=40223&IDBanner=4030&IDPagina=41&Pagina=Nuevo Home&PersonaID=0' >                        <img style="width: 220px; height: 100px" height="100" width="220" data-lazy="https://image.portalinmobiliario.cl/Banners/4030_20180309092435.gif" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" border="0" alt="Banner Macal Marzo 2018" />
</a>    </div>       
    <div     >
<a target='_blank' href='/Handler/ClickBannerHandler.ashx?URL=https://www.portalinmobiliario.com/latampass/&IDProductoEmpresa=38887&IDBanner=4070&IDPagina=41&Pagina=Nuevo Home&PersonaID=0' >                        <img style="width: 220px; height: 100px" height="100" width="220" data-lazy="https://image.portalinmobiliario.cl/Banners/4070_20180103162557.gif" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" border="0" alt="" />
</a>    </div>       

                </div>
                <div class="poll-block">
                    
    <div class="poll-container">
        <h3 class="widget-title">Tu opinión nos interesa</h3>
        <form class="poll" method="post" action="/diario/encuesta.asp" data-validate="true">
            <input type='hidden' name='EncuestaID' id='EncuestaID' value='1633'>
            <p class="poll-question">En relaci&#243;n a la oferta de propiedades en venta, &#191;Piensas que?</p>
            <ul class="poll-answers">
                    <li>
                        <label class="radio">
                            <input class="poll-option" type="radio" name="R1" value=Alt_1 />Ha bajado
                        </label>
                    </li>
                    <li>
                        <label class="radio">
                            <input class="poll-option" type="radio" name="R1" value=Alt_2 />Ha subido
                        </label>
                    </li>
                    <li>
                        <label class="radio">
                            <input class="poll-option" type="radio" name="R1" value=Alt_3 />Se ha mantenido
                        </label>
                    </li>
            </ul>
            <div class="row poll-actions">
                <div class="alert alert-danger hide">x</div>

                <div class="col-xs-6"><button class="btn btn-primary poll-vote" type="submit">Responder</button></div>
                <div class="col-xs-6"><a href="/diario/encuesta.asp?EncuestaId=1633" class="btn btn-sm btn-link" id="linkVerEncuesta">Ver encuesta</a></div>
            </div>
        </form>
    </div>

                </div>
            </div>
        </div>
        <div class="row">
            <ul class="news-list clearfix">
                

    <li class="col-md-6">
        <div class="news-list-item news-list-item-featured">
            <a class="news-list-item-thumb" title="Encuentra el hogar de tus sue&#241;os y viaja por el mundo" href="/Handler/ClickBannerHandler.ashx?URL=https://www.portalinmobiliario.com/latampass&amp;IDProductoEmpresa=40104&amp;IDBanner=4082&amp;IDPagina=41&amp;Pagina=Nuevo Home&amp;PersonaID=0" data-id="4082" data-lazy style="background-image:url(https://image.portalinmobiliario.cl/Banners/4082_20180302171112_w280_h190.jpg)">
                <img src="https://image.portalinmobiliario.cl/Banners/4082_20180302171112_w280_h190.jpg" alt="" height="190" width="280" />
            </a>
            <div class="news-list-item-meta">
                <h4 class="news-list-item-title">
                    <a href="/Handler/ClickBannerHandler.ashx?URL=https://www.portalinmobiliario.com/latampass&amp;IDProductoEmpresa=40104&amp;IDBanner=4082&amp;IDPagina=41&amp;Pagina=Nuevo Home&amp;PersonaID=0" title="Encuentra el hogar de tus sue&#241;os y viaja por el mundo" data-id="4082">Encuentra el hogar de tus sue&#241;os y viaja por el mundo</a>
                </h4>

                <div class="news-list-item-descr">
                    <p>Con tu nueva casa o departamento acumulas miles de Millas LATAM Pass. Mira todos los proyectos adheridos.</p>
                </div>

                    <time class="news-list-item-date" datetime="2018-03-02T17:11:12">02-03-2018</time>
            </div>
        </div>
    </li>

            </ul>            
        </div>
    </div>
</section>


<section class="popular-geo-section">
    <div class="container">
        <h2>Propiedades en Chile</h2>

        <div class="popular-geo-content">
            <div class="row">
                                <div class="col-xs-6 col-md-3 popular-geo-item" data-index="0" style="display:block;">
                    <div class="popular-geo-heading" data-lazy style="background-image:url(https://image.portalinmobiliario.cl/general/942_w345_h154.jpg)">
                        <span class="popular-geo-heading-text">Vi&#241;a y Costa central</span>
                    </div>
                    <ul class="popular-geo-props" title="Vi&#241;a y Costa central">
                            <li><a href="/arriendo/departamento/valparaiso">Departamentos en arriendo en Viña</a></li>
                            <li><a href="/venta/departamento/valparaiso">Departamentos en venta en Viña</a></li>
                    </ul>
                </div>
                <div class="col-xs-6 col-md-3 popular-geo-item" data-index="1" style="display:block;">
                    <div class="popular-geo-heading" data-lazy style="background-image:url(https://image.portalinmobiliario.cl/general/945_w345_h154.jpg)">
                        <span class="popular-geo-heading-text">Los Lagos</span>
                    </div>
                    <ul class="popular-geo-props" title="Los Lagos">
                            <li><a href="/arriendo/casa/puerto-montt-los-lagos">Casas en arriendo en Puerto Montt</a></li>
                            <li><a href="/venta/casa/puerto-varas-los-lagos">Casas en venta en Puerto Varas</a></li>
                    </ul>
                </div>
                <div class="col-xs-6 col-md-3 popular-geo-item" data-index="2" style="display:block;">
                    <div class="popular-geo-heading" data-lazy style="background-image:url(https://image.portalinmobiliario.cl/general/940_w345_h154.jpg)">
                        <span class="popular-geo-heading-text">La Araucan&#237;a</span>
                    </div>
                    <ul class="popular-geo-props" title="La Araucan&#237;a">
                            <li><a href="/arriendo/casa/pucon-la-araucania">Casas en arriendo en Pucón</a></li>
                            <li><a href="/venta/casa/temuco-la-araucania">Casas en venta en Temuco</a></li>
                    </ul>
                </div>
                <div class="col-xs-6 col-md-3 popular-geo-item" data-index="3" style="display:block;">
                    <div class="popular-geo-heading" data-lazy style="background-image:url(https://image.portalinmobiliario.cl/general/939_w345_h154.jpg)">
                        <span class="popular-geo-heading-text">La Serena </span>
                    </div>
                    <ul class="popular-geo-props" title="La Serena ">
                            <li><a href="/arriendo/departamento/la-serena-coquimbo">Departamentos en arriendo en La Serena</a></li>
                            <li><a href="/arriendo/casa/la-serena-coquimbo">Casas en arriendo en La Serena</a></li>
                    </ul>
                </div>
                <div class="col-xs-6 col-md-3 popular-geo-item" data-index="4" style="display:block;">
                    <div class="popular-geo-heading" data-lazy style="background-image:url(https://image.portalinmobiliario.cl/general/938_w345_h154.jpg)">
                        <span class="popular-geo-heading-text">Regi&#243;n Metropolitana</span>
                    </div>
                    <ul class="popular-geo-props" title="Regi&#243;n Metropolitana">
                            <li><a href="/arriendo/departamento/santiago-metropolitana">Departamentos en arriendo en Santiago</a></li>
                            <li><a href="/venta/casa/las-condes-metropolitana">Casas en venta en Las Condes</a></li>
                    </ul>
                </div>
                <div class="col-xs-6 col-md-3 popular-geo-item" data-index="5" style="display:block;">
                    <div class="popular-geo-heading" data-lazy style="background-image:url(https://image.portalinmobiliario.cl/general/937_w345_h154.jpg)">
                        <span class="popular-geo-heading-text">Regi&#243;n de Tarapac&#225;</span>
                    </div>
                    <ul class="popular-geo-props" title="Regi&#243;n de Tarapac&#225;">
                            <li><a href="/arriendo/departamento/tarapaca">Departamentos en venta en Tarapacá</a></li>
                            <li><a href="/venta/casa/tarapaca">Casas en venta en Tarapacá</a></li>
                    </ul>
                </div>
                <div class="col-xs-6 col-md-3 popular-geo-item" data-index="6" style="display:block;">
                    <div class="popular-geo-heading" data-lazy style="background-image:url(https://image.portalinmobiliario.cl/general/936_w345_h154.jpg)">
                        <span class="popular-geo-heading-text">Concepci&#243;n y B&#237;o B&#237;o</span>
                    </div>
                    <ul class="popular-geo-props" title="Concepci&#243;n y B&#237;o B&#237;o">
                            <li><a href="/arriendo/departamento/biobio">Departamentos en arriendo en Bío Bío</a></li>
                            <li><a href="/venta/casa/biobio">Casas en venta en Bío Bío</a></li>
                    </ul>
                </div>
                <div class="col-xs-6 col-md-3 popular-geo-item" data-index="7" style="display:block;">
                    <div class="popular-geo-heading" data-lazy style="background-image:url(https://image.portalinmobiliario.cl/general/935_w345_h154.jpg)">
                        <span class="popular-geo-heading-text">Antofagasta</span>
                    </div>
                    <ul class="popular-geo-props" title="Antofagasta">
                            <li><a href="/venta/departamento/antofagasta">Departamentos en venta en Antofagasta</a></li>
                            <li><a href="/venta/casa/antofagasta">Casas en venta en Antofagasta</a></li>
                    </ul>
                </div>


            </div>
        </div>
        
        <h2>Lo m&aacute;s buscado</h2>
        <div class="popular-searches-content">
            <ul class="popular-searches-list">
                                 <li><a href="/arriendo/departamento/providencia-metropolitana" title="Departamento en Arriendo Providencia">
                    Departamentos en Arriendo en <strong class='geo-unit-name'>Providencia</strong>
                    </a>
                </li>
                <li><a href="/venta/departamento/las-condes-metropolitana" title="Departamento en Venta Las Condes">
                    Departamentos en Venta en <strong class='geo-unit-name'>Las Condes</strong>
                    </a>
                </li>
                <li><a href="/arriendo/departamento/nunoa-metropolitana" title="Departamento en Arriendo &#209;u&#241;oa">
                    Departamentos en Arriendo en <strong class='geo-unit-name'>Ñuñoa</strong>
                    </a>
                </li>
                <li><a href="/venta/departamento/nunoa-metropolitana" title="Departamento en Venta &#209;u&#241;oa">
                    Departamentos en Venta en <strong class='geo-unit-name'>Ñuñoa</strong>
                    </a>
                </li>
                <li><a href="/arriendo/departamento/santiago-metropolitana" title="Departamento en Arriendo Santiago">
                    Departamentos en Arriendo en <strong class='geo-unit-name'>Santiago</strong>
                    </a>
                </li>
                <li><a href="/venta/casa/la-florida-metropolitana" title="Casa en Venta La Florida">
                    Casas en Venta en <strong class='geo-unit-name'>La Florida</strong>
                    </a>
                </li>
                <li><a href="/venta/departamento/vina-del-mar-valparaiso" title="Departamento en Venta Vi&#241;a del Mar">
                    Departamentos en Venta en <strong class='geo-unit-name'>Viña del Mar</strong>
                    </a>
                </li>
                <li><a href="/venta/departamento/vitacura-metropolitana" title="Departamento en Venta Vitacura">
                    Departamentos en Venta en <strong class='geo-unit-name'>Vitacura</strong>
                    </a>
                </li>
                <li><a href="/venta/casa/maipu-metropolitana" title="Casa en Venta Maip&#250;">
                    Casas en Venta en <strong class='geo-unit-name'>Maipú</strong>
                    </a>
                </li>
                <li><a href="/venta/casa/lo-barnechea-metropolitana" title="Casa en Venta Lo Barnechea">
                    Casas en Venta en <strong class='geo-unit-name'>Lo Barnechea</strong>
                    </a>
                </li>
                <li><a href="/venta/casa/la-reina-metropolitana" title="Casa en Venta La Reina">
                    Casas en Venta en <strong class='geo-unit-name'>La Reina</strong>
                    </a>
                </li>
                <li><a href="/venta/casa/penalolen-metropolitana" title="Casa en Venta Pe&#241;alol&#233;n">
                    Casas en Venta en <strong class='geo-unit-name'>Peñalolén</strong>
                    </a>
                </li>


            </ul>
        </div>
                <div class="row">
            <div class="col-xs-6 col-md-3">
                <h2>Departamentos</h2>
                <ul class="popular-props-types" >
                                    <li><a href="/arriendo/departamento/santiago-metropolitana" title="Departamento en Arriendo Santiago">
                    Arriendo en <strong class='geo-unit-name'>Santiago</strong>
                    </a>
                </li>
                <li><a href="/venta/departamento/las-condes-metropolitana" title="Departamento en Venta Las Condes">
                    Venta en <strong class='geo-unit-name'>Las Condes</strong>
                    </a>
                </li>
                <li><a href="/arriendo/departamento/providencia-metropolitana" title="Departamento en Arriendo Providencia">
                    Arriendo en <strong class='geo-unit-name'>Providencia</strong>
                    </a>
                </li>
                <li><a href="/venta/departamento/santiago-metropolitana" title="Departamento en Venta Santiago">
                    Venta en <strong class='geo-unit-name'>Santiago</strong>
                    </a>
                </li>
                <li><a href="/arriendo/departamento/las-condes-metropolitana" title="Departamento en Arriendo Las Condes">
                    Arriendo en <strong class='geo-unit-name'>Las Condes</strong>
                    </a>
                </li>

                    
                </ul>
            </div>
            <div class="col-xs-6 col-md-3">
                <h2>Casas</h2>
                <ul class="popular-props-types" >
                                    <li><a href="/venta/casa/las-condes-metropolitana" title="Casa en Venta Las Condes">
                    Venta en <strong class='geo-unit-name'>Las Condes</strong>
                    </a>
                </li>
                <li><a href="/venta/casa/la-florida-metropolitana" title="Casa en Venta La Florida">
                    Venta en <strong class='geo-unit-name'>La Florida</strong>
                    </a>
                </li>
                <li><a href="/venta/casa/nunoa-metropolitana" title="Casa en Venta &#209;u&#241;oa">
                    Venta en <strong class='geo-unit-name'>Ñuñoa</strong>
                    </a>
                </li>
                <li><a href="/venta/casa/maipu-metropolitana" title="Casa en Venta Maip&#250;">
                    Venta en <strong class='geo-unit-name'>Maipú</strong>
                    </a>
                </li>
                <li><a href="/venta/casa/la-reina-metropolitana" title="Casa en Venta La Reina">
                    Venta en <strong class='geo-unit-name'>La Reina</strong>
                    </a>
                </li>


                </ul>
            </div>
            <div class="col-xs-6 col-md-3">
                <h2>Oficinas</h2>
                <ul class="popular-props-types" >
                                    <li><a href="/arriendo/oficina/providencia-metropolitana" title="Oficina en Arriendo Providencia">
                    Arriendo en <strong class='geo-unit-name'>Providencia</strong>
                    </a>
                </li>
                <li><a href="/arriendo/oficina/las-condes-metropolitana" title="Oficina en Arriendo Las Condes">
                    Arriendo en <strong class='geo-unit-name'>Las Condes</strong>
                    </a>
                </li>
                <li><a href="/venta/oficina/providencia-metropolitana" title="Oficina en Venta Providencia">
                    Venta en <strong class='geo-unit-name'>Providencia</strong>
                    </a>
                </li>
                <li><a href="/venta/oficina/las-condes-metropolitana" title="Oficina en Venta Las Condes">
                    Venta en <strong class='geo-unit-name'>Las Condes</strong>
                    </a>
                </li>
                <li><a href="/venta/oficina/santiago-metropolitana" title="Oficina en Venta Santiago">
                    Venta en <strong class='geo-unit-name'>Santiago</strong>
                    </a>
                </li>


                </ul>
            </div>
            <div class="col-xs-6 col-md-3">
                <h2>Arriendo de temporada</h2>
                <ul class="popular-props-types" title="Arriendo de temporada">
                                    <li><a href="/arriendo-de-temporada/departamento/vina-del-mar-valparaiso" title="Departamento en Arriendo de temporada Vi&#241;a del Mar">
                    Departamentos en <strong class='geo-unit-name'>Viña del Mar</strong>
                    </a>
                </li>
                <li><a href="/arriendo-de-temporada/departamento/santiago-metropolitana" title="Departamento en Arriendo de temporada Santiago">
                    Departamentos en <strong class='geo-unit-name'>Santiago</strong>
                    </a>
                </li>
                <li><a href="/arriendo-de-temporada/departamento/las-condes-metropolitana" title="Departamento en Arriendo de temporada Las Condes">
                    Departamentos en <strong class='geo-unit-name'>Las Condes</strong>
                    </a>
                </li>
                <li><a href="/arriendo-de-temporada/departamento/providencia-metropolitana" title="Departamento en Arriendo de temporada Providencia">
                    Departamentos en <strong class='geo-unit-name'>Providencia</strong>
                    </a>
                </li>
                <li><a href="/arriendo-de-temporada/casa/algarrobo-valparaiso" title="Casa en Arriendo de temporada Algarrobo">
                    Casas en <strong class='geo-unit-name'>Algarrobo</strong>
                    </a>
                </li>

                    
                </ul>
            </div>
        </div>

    </div>
    
</section>
<section class="news-section">
    <div class="container">
        <div class="row">
            <div class="col-sm-8">
                <h2><a href="/diario/Default.asp">Análisis inmobiliario y noticias</a></h2>
            </div>
            <div class="col-sm-4 text-right">
                <p class="text-right hidden-xs" style="margin-top: 6px;"><a href="/diario/revisar.asp?canalid=11" class="view-more" id="linkMasNoticias">Ver más noticias de análisis</a></p>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-8">
                <h3 class="widget-title">Reportajes y notas destacadas</h3>
            </div>
        </div>

        <div class="row">
                <ul class="news-list clearfix">
                        <li class="col-md-4 col-sm-6">
                            <div class="news-list-item news-list-item-normal">
                                    <a class="news-list-item-thumb" title="Disminuye brecha de precios de arriendo entre sector oriente y centro-norte " href="/diario/noticia.asp?NoticiaID=23575" data-id="23575" data-lazy style="background-image:url(/data/diario/images/noticias/home44_w270h202_270_202.jpg)">
                                        <img src="/data/diario/images/noticias/home44_w270h202_270_202.jpg" alt="Disminuye brecha de precios de arriendo entre sector oriente y centro-norte">
                                    </a>
                                <div class="news-list-item-meta">
                                    <h4 class="news-list-item-title">
                                        <a href="/diario/noticia.asp?NoticiaID=23575" title="Disminuye brecha de precios de arriendo entre sector oriente y centro-norte" data-id="23575">Disminuye brecha de precios de arriendo entre sector oriente y centro-norte</a>
                                    </h4>
                                                                            <time class="news-list-item-date" datetime="2018-03-22T00:00:00">22-03-2018</time>
                                </div>
                            </div>
                        </li>
                        <li class="col-md-4 col-sm-6">
                            <div class="news-list-item news-list-item-normal">
                                    <a class="news-list-item-thumb" title="Conoce en qu&#233; consiste el contrato de arrendamiento" href="/diario/noticia.asp?NoticiaID=23620" data-id="23620" data-lazy style="background-image:url(/data/diario/images/noticias/notahome2_w270h202_270_202.jpg)">
                                        <img src="/data/diario/images/noticias/notahome2_w270h202_270_202.jpg" alt="Conoce en qu&#233; consiste el contrato de arrendamiento">
                                    </a>
                                <div class="news-list-item-meta">
                                    <h4 class="news-list-item-title">
                                        <a href="/diario/noticia.asp?NoticiaID=23620" title="Conoce en qu&#233; consiste el contrato de arrendamiento" data-id="23620">Conoce en qu&#233; consiste el contrato de arrendamiento</a>
                                    </h4>
                                                                            <time class="news-list-item-date" datetime="2018-03-22T00:00:00">22-03-2018</time>
                                </div>
                            </div>
                        </li>
                        <li class="col-md-4 col-sm-6">
                            <div class="news-list-item news-list-item-normal">
                                    <a class="news-list-item-thumb" title="Todo sobre la Reforma Tributaria" href="/diario/noticia.asp?NoticiaID=23623" data-id="23623" data-lazy style="background-image:url(/data/diario/images/noticias/home3_w270h202_270_202.jpg)">
                                        <img src="/data/diario/images/noticias/home3_w270h202_270_202.jpg" alt="Todo sobre la Reforma Tributaria">
                                    </a>
                                <div class="news-list-item-meta">
                                    <h4 class="news-list-item-title">
                                        <a href="/diario/noticia.asp?NoticiaID=23623" title="Todo sobre la Reforma Tributaria" data-id="23623">Todo sobre la Reforma Tributaria</a>
                                    </h4>
                                                                            <time class="news-list-item-date" datetime="2018-03-22T00:00:00">22-03-2018</time>
                                </div>
                            </div>
                        </li>
                        <li class="col-md-4 col-sm-6">
                            <div class="news-list-item news-list-item-normal">
                                    <a class="news-list-item-thumb" title="Lo que debes tener en cuenta al comprar una vivienda" href="/diario/noticia.asp?NoticiaID=23630" data-id="23630" data-lazy style="background-image:url(/data/diario/images/noticias/notahome1_w270h202_270_202.jpg)">
                                        <img src="/data/diario/images/noticias/notahome1_w270h202_270_202.jpg" alt="Lo que debes tener en cuenta al comprar una vivienda">
                                    </a>
                                <div class="news-list-item-meta">
                                    <h4 class="news-list-item-title">
                                        <a href="/diario/noticia.asp?NoticiaID=23630" title="Lo que debes tener en cuenta al comprar una vivienda" data-id="23630">Lo que debes tener en cuenta al comprar una vivienda</a>
                                    </h4>
                                                                            <time class="news-list-item-date" datetime="2018-03-22T00:00:00">22-03-2018</time>
                                </div>
                            </div>
                        </li>
                        <li class="col-md-4 col-sm-6">
                            <div class="news-list-item news-list-item-normal">
                                    <a class="news-list-item-thumb" title="Te contamos c&#243;mo vender tu vivienda si a&#250;n la est&#225;s pagando" href="/diario/noticia.asp?NoticiaID=23023" data-id="23023" data-lazy style="background-image:url(/data/diario/images/noticias/23023_3_w270h202_270_202.jpg)">
                                        <img src="/data/diario/images/noticias/23023_3_w270h202_270_202.jpg" alt="Te contamos c&#243;mo vender tu vivienda si a&#250;n la est&#225;s pagando">
                                    </a>
                                <div class="news-list-item-meta">
                                    <h4 class="news-list-item-title">
                                        <a href="/diario/noticia.asp?NoticiaID=23023" title="Te contamos c&#243;mo vender tu vivienda si a&#250;n la est&#225;s pagando" data-id="23023">Te contamos c&#243;mo vender tu vivienda si a&#250;n la est&#225;s pagando</a>
                                    </h4>
                                                                            <time class="news-list-item-date" datetime="2018-02-28T00:00:00">28-02-2018</time>
                                </div>
                            </div>
                        </li>
                        <li class="col-md-4 col-sm-6">
                            <div class="news-list-item news-list-item-normal">
                                    <a class="news-list-item-thumb" title="Conoce el precio de venta y arriendo en las comunas preferidas por los universitarios" href="/diario/noticia.asp?NoticiaID=23145" data-id="23145" data-lazy style="background-image:url(/data/diario/images/noticias/23145_03_w270h202_270_202.jpg)">
                                        <img src="/data/diario/images/noticias/23145_03_w270h202_270_202.jpg" alt="Conoce el precio de venta y arriendo en las comunas preferidas por los universitarios">
                                    </a>
                                <div class="news-list-item-meta">
                                    <h4 class="news-list-item-title">
                                        <a href="/diario/noticia.asp?NoticiaID=23145" title="Conoce el precio de venta y arriendo en las comunas preferidas por los universitarios" data-id="23145">Conoce el precio de venta y arriendo en las comunas preferidas por los universitarios</a>
                                    </h4>
                                                                            <time class="news-list-item-date" datetime="2017-02-28T00:00:00">28-02-2017</time>
                                </div>
                            </div>
                        </li>
                </ul>
        </div>
    </div>
</section>


    </div>

    
<footer class="footer">
    <div class="container">

        <div class="row separator-after">
            <div class="col-sm-12 col-md-3">
                <h3>¡Publica con nosotros!</h3>
            </div>
            <div class="col-sm-8 col-md-6">
                    <p class="">¿Eres&nbsp;<a href="/info/portal/inmobiliarias" id="footer-link-inmobiliaria">inmobiliaria</a>&nbsp;o&nbsp;<a href="/info/portal/corredores" id="footer-link-corredor">corredor</a>?</p>
                    <p>Conoce los planes y productos especializados que hemos desarrollado para potenciar tu negocio.</p>
            </div>
            <div class="col-sm-4 col-md-3 text-center">
                <a class="btn btn-primary" href="/info/publicacion" id="footer-link-publicar">Publica tus propiedades</a>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12 col-md-9">
                <nav role="navigation">
                    <ul class="footer-nav" role="menu">
                        <li class="footer-nav-item" role="presentation" data-ga-label="Menu Nuevas">
                            <a href="/catalogo/inicio.asp" title="Propiedades Nuevas / Proyectos Inmobiliarios" class="" role="menuitem" id="menu-nuevas">Nuevas&nbsp;</a>
                            <ul class="footer-sub-nav" role="menu">
                                <li>
                                    <a title="Proyectos inmobiliarios - Propiedades nuevas" href="/catalogo/inicio.asp" role="menuitem" id="menu-nuevas-home">P&aacute;gina principal</a>
                                </li>
                                <li>
                                    <a title="Proyectos inmobiliarios por Comunas de todo Chile" href="/catalogo/default.asp" role="menuitem" id="menu-nuevas-comunas">Por Comunas</a>
                                </li>
                                <li>
                                    <a title="Proyectos inmobiliarios destacados de casas y departamentos" href="/catalogo/destacados.aspx" role="menuitem" id="menu-nuevas-destacados">Destacados</a>
                                </li>
                                    <li>
                                        <a title="Ver proyectos inmobiliarios con Google Maps" href="/Mapas/GMaps/default.asp" role="menuitem" id="menu-nuevas-mapa">Mapa de proyectos</a>
                                    </li>
                                <li>
                                    <a title="Cotice en línea para obtener precios y formas de pago de casas, departamentos y oficinas" href="/Catalogo/Cotol.asp" role="menuitem" id="menu-nuevas-cotizaciones">Cotizaciones en línea</a>
                                </li>
                                <li>
                                    <a title="Proyectos de oficinas" href="/catalogo/oficinas.asp" role="menuitem" id="menu-nuevas-oficinas">Oficinas</a>
                                </li>
                                    <li>
                                        <a title="Proyectos en regiones de segunda vivienda" href="/catalogo/SegundaVivienda.aspx" role="menuitem" id="menu-nuevas-segunda">Segunda Vivienda</a>
                                    </li>
                                <li>
                                    <a title="Promociones y lanzamientos de proyectos inmobiliarios" href="/promos/default.aspx" role="menuitem" id="menu-nuevas-promociones">Promociones</a>
                                </li>
                                <li>
                                    <a title="Inmobiliarias presentes en Portalinmobiliario.com" href="/empresas/inmobiliarias.asp" role="menuitem" id="menu-nuevas-empresas">Por Empresas</a>
                                </li>
                                    <li>
                                        <a title="Software para la gestión inmobiliaria " href="/productos/software.asp" role="menuitem" id="menu-nuevas-software">Software</a>
                                    </li>
                            </ul>
                        </li>
                        <li class="footer-nav-item" role="presentation" data-ga-label="Menu Usadas">
                            <a href="/propiedades/default.asp" title="Propiedades usadas para venta o arriendo" class="" role="menuitem" id="menu-usadas">Usadas&nbsp;</a>
                            <ul class="footer-sub-nav" role="menu" id="propiedades-usadas-nav">
                                <li>
                                    <a title="Casas, departamentos, sitios, oficinas y otras propiedades, nuevas y usadas para venta o arriendo" href="/propiedades/default.asp" role="menuitem" id="menu-usadas-home">P&aacute;gina principal</a>
                                </li>
                                <li>
                                    <a title="Casas y departamentos destacados por Comunas" href="/propiedades/destacadas.aspx" role="menuitem" id="menu-usadas-destacadas">Propiedades destacadas</a>
                                </li>
                                    <li>
                                        <a title="Casas y departamentos para arrendar en vacaciones o fines de semana" href="/propiedades/temporada/default.asp" role="menuitem" id="menu-usadas-temporada">Arriendos de temporada</a>
                                    </li>
                                <li>
                                    <a title="Corredores de propiedades presentes en Portalinmobiliario.com" href="/Empresas/Corredoras.aspx" role="menuitem" id="menu-usadas-empresas">Por Empresas</a>
                                </li>
                                <li>
                                    <a title="Hoteles, residenciales, hosterías, complejos turísticos y otros tipos de propiedades" href="/buscar_resp.asp?TId=20&BusEn=2" role="menuitem" id="menu-usadas-otros">Otros tipos</a>
                                </li>
                                    <li>
                                        <a title="Software para corretaje de propiedades" href="/productos/software.asp" role="menuitem" id="menu-usadas-software">Software</a>
                                    </li>
                            </ul>
                        </li>
                        <li class="footer-nav-item" role="presentation" data-ga-label="Menu Analisis y Noticias">
                            <a title="Noticias e información del mercado inmobiliario" href="/diario/default.asp" class="" role="menuitem" id="menu-noticias">An&#225;lisis y Noticias&nbsp;</a>
                            <ul class="footer-sub-nav" role="menu" id="diario-nav">
                                        <li>
                                            <a title="Noticias, reportajes e informaci&#243;n del mercado inmobiliario" href="/diario/Default.asp" role="menuitem">P&#225;gina principal</a>
                                        </li>
                                        <li>
                                            <a title="Informe de actividad inmobiliaria en Chile" href="/diario/revisar.asp?CanalID=11" role="menuitem">An&#225;lisis</a>
                                        </li>
                                        <li>
                                            <a title="Reportajes y entrevistas" href="/diario/revisar.asp?CanalID=5" role="menuitem">Reportajes y entrevistas</a>
                                        </li>
                                        <li>
                                            <a title="Buscador de noticias de nuestra secci&#243;n An&#225;lisis y Noticias" href="/Diario/buscar.asp" role="menuitem">Buscador de noticias</a>
                                        </li>
                                        <li>
                                            <a title="Subscr&#237;base para recibir las noticias del bolet&#237;n de an&#225;lisis y noticias" href="/Diario/correo_noticias.asp" role="menuitem">Correo de noticias</a>
                                        </li>
                                        <li>
                                            <a title="Opini&#243;n de clientes y usuarios" href="/diario/revisar.asp?CanalID=9" role="menuitem">Clientes opinan</a>
                                        </li>
                                        <li>
                                            <a title="Nuevos proyectos o informaci&#243;n en Portalinmobiliario.com" href="/diario/revisar.asp?CanalID=10" role="menuitem">Nuevo en Portal</a>
                                        </li>
                                        <li>
                                            <a title="Noticias sobre Propiedades Nuevas" href="/diario/revisar.asp?CanalID=24" role="menuitem">Propiedades Nuevas</a>
                                        </li>
                                        <li>
                                            <a title="Noticias sobre Propiedades Usadas" href="/diario/revisar.asp?CanalID=25" role="menuitem">Propiedades Usadas</a>
                                        </li>
                                        <li>
                                            <a title="Noticias sobre Financiamiento" href="/diario/revisar.asp?CanalID=19" role="menuitem">Financiamiento</a>
                                        </li>
                                        <li>
                                            <a title="Noticias sobre Hogar y Decoraci&#243;n" href="/diario/revisar.asp?CanalID=17" role="menuitem">Hogar y Decoraci&#243;n</a>
                                        </li>
                            </ul>
                        </li>
                        <li class="footer-nav-item" role="presentation" data-ga-label="Menu Financiamiento">
                            <a href="/financiamiento/default.aspx" title="Financiamiento de la vivienda" class="" role="menuitem" id="menu-financiamiento">Financiamiento&nbsp;</a>
                            <ul class="footer-sub-nav" role="menu" id="financiamiento-nav">
                                <li>
                                    <a title="Todo acerca de financiamiento con créditos hipotecarios" href="/financiamiento/default.aspx" role="menuitem" id="menu-financiamiento-home">Página principal</a>
                                </li>
                                <li>
                                    <a title="Preguntas frecuentes relacionadas con el financiamiento de una vivienda con créditos hipotecarios" href="/financiamiento/faq.asp" role="menuitem" id="menu-financiamiento-faq">Preguntas frecuentes</a>
                                </li>
                                <li>
                                    <a title="Definición de términos comúnmente usados en relación al financiamiento de una vivienda" href="/financiamiento/glosario/default.asp" role="menuitem" id="menu-financiamiento-glosario">Glosario de términos</a>
                                </li>
                                <li>
                                    <a title="Información acerca de las fuentes de financiamiento para la vivienda" href="/financiamiento/base_a.asp" role="menuitem" id="menu-financiamiento-fuentes">Fuentes de financiamiento</a>
                                </li>
                                <li>
                                    <a title="Información acerca de las empresas presentes de financiamiento para la vivienda" href="/empresas/empresas.asp?Et=5" role="menuitem" id="menu-financiamiento-empresas">Por Empresas</a>
                                </li>
                                <li>
                                    <a title="Acerca de la oferta hipotecaria" href="/financiamiento/oferta_hipotecaria.asp" role="menuitem" id="menu-financiamiento-oferta">Oferta hipotecaria</a>
                                </li>
                            </ul>
                        </li>

                            <li class="footer-nav-item footer-nav-item-the-very-special" role="presentation" data-ga-label="Menu Hogar y Decoracion">
                                <a title="Productos y servicios para el hogar" href="/productos/default.aspx" role="menuitem" id="menu-hogar">Hogar y decoración</a>
                            </li>
                        <!--<li class="footer-nav-item" role="presentation">
                            <span>En latinoamérica</span>
                            <ul class="footer-sub-nav counties-list" role="menu">

                                    <li role="presentation"><a href="http://ar.portalinmobiliario.com" role="menuitem" id="footer-link-argentina">Argentina</a></li>
                                    <li role="presentation"><a href="http://www.portalinmobiliario.com.co" role="menuitem" id="footer-link-colombia">Colombia</a></li>
                                    <li role="presentation"><a href="http://www.portalinmobiliario.com.ec" role="menuitem" id="footer-link-ecuador">Ecuador</a></li>
                                    <li role="presentation"><a href="http://www.GUIADINMUEBLES.com" role="menuitem" id="footer-link-mexico">M&#233;xico</a></li>
                                    <li role="presentation"><a href="http://www.portalinmobiliario.com.pa" role="menuitem" id="footer-link-panama">Panam&#225;</a></li>
                                    <li role="presentation"><a href="http://www.portalinmobiliario.com.pe" role="menuitem" id="footer-link-peru">Per&#250;</a></li>
                                    <li role="presentation"><a href="http://uy.portalinmobiliario.com" role="menuitem" id="footer-link-uruguay">Uruguay</a></li>
                            </ul>
                        </li>-->
                    </ul>
                </nav>
            </div>
            <div class="col-sm-12 col-md-3 footer-social">
                <h5>Síguenos:</h5>
                <div class="row">
                    <div class="col-md-12 col-sm-6"><div class="fb-like-box" data-href="https://www.facebook.com/portalinmobiliario" data-width="230" data-colorscheme="light" data-show-faces="false" data-header="false" data-stream="false" data-show-border="false"></div></div>
                    
                    <div class="col-md-12 col-sm-6 twitter-widget"><a href="https://twitter.com/intent/follow?screen_name=portal_inmob" class="btn btn-sm btn-tw btn-tw-share">Seguir a &#64;portal_inmob</a></div>
                </div>
            </div>
        </div>
    </div>
</footer>
<section class="footnote-section">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-lg-8">
                <p class="footnote-copyright">
                    &#169; 1999-2018 Portalinmobiliario.com.
                    Todos los derechos reservados. Prohibida su reproducción total o parcial por cualquier medio.
                </p>
            </div>
            <div class="col-md-6 col-lg-4">
                <ul class="footer-legal-stuff">
                    <li><a href="/info/portal/acercade" id="footer-link-quienes">Quiénes Somos</a></li>
                    <li>
                        <a href="/info/portal/condiciones/" class="piform-dialog"
                           data-dialog-button-submit="false"
                           data-dialog-button-cancel="false"
                           data-dialog-type="CondicionesUso"
                           data-dialog-size="large"
                           data-dialog-title="Condiciones de uso"
                           aria-haspopup="true"
                           id="footer-link-Condiciones">Condiciones de uso</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</section>
<div id="fb-root"></div>


    <!--[if lte IE 7]><script src="/Js/json2.js"></script><![endif]-->
    <script type="text/javascript">
        window.loginAsyncInit = function() {
            PI.Login.init({
                facebook: {
                    appId: "112232375608686"
                },
                initWithUser: null
            });
        };
    </script>
    <script type="text/javascript" src="/Content/scripts/config/portal.es-CL.cfg.js?v=1.3.3.20906"></script>
    <script src="/bundles/core_libs_js?v=d5MMbr02TWDWmVbb75Cr4vaelmUh6MJl-3_x0DGX6nM1"></script>

    
    <script src="/bundles/ui_core_js?v=TZSak9qnTNNFX9cZdTltwPWQkWjA4ZEY5MQAaUoV7kw1"></script>


    
    <script src="/bundles/home_js?v=sKS1a_DgGFI6lxUPdaqS-W-v9_1LdXJ1LR8QkCY4Lek1"></script>
    
    
    <script type="text/javascript">
        // crazyEgg heatmap
        setTimeout(function () {
            var a = document.createElement("script");
            var b = document.getElementsByTagName("script")[0];
            a.src = document.location.protocol + "//dnn506yrbagrg.cloudfront.net/pages/scripts/0023/2570.js?" + Math.floor(new Date().getTime() / 3600000);
            a.async = true; a.type = "text/javascript"; b.parentNode.insertBefore(a, b)
        }, 1);
    </script>

    </body>
</html>