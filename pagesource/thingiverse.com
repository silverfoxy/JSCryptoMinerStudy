<!doctype html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#">
    <head>
        <title>Thingiverse - Digital Designs for Physical Objects</title>
        <meta http-equiv="Content-type" content="text/html; charset=utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQMGU1NADwIHXVhVBA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
        <meta charset="utf-8">
        <meta http-equiv="Content-Language" content="EN">
        <meta http-equiv="imagetoolbar" content="no">
        <meta name="keywords" content="things, digital design, physical objects, rapid prototyping, 3D objects, 3D printing, reprap, fabrication, laser cutter, laser, thingaverse, thingyverse">
        <meta name="abstract" content="Share your digital designs for physical objects.">
        <meta name="author" content="Thingiverse.com">
        <meta name="distribution" content="Global">
        <meta name="revisit-after" content="1 days">
        <meta name="robots" content="follow,index">
        <meta name="description" content="Thingiverse is a universe of things. Download our files and build them with your lasercutter, 3D printer, or CNC.">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

        <link href="/css/pickadate.css?v=1" rel="stylesheet" type="text/css">
        <link rel="stylesheet" type="text/css" href="/css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="/css/build/screen_grids-60e7b9fe0c.css">

                    <meta property="og:type" content="website">                    <meta property="og:title" content="Thingiverse - Digital Designs for Physical Objects">                    <meta property="og:description" content="Thingiverse is a universe of things. Download our files and build them with your lasercutter, 3D printer, or CNC.">                    <meta property="og:image" content="https://www.thingiverse.com/img/thingiverse-avatar-4_3.png">                    <meta property="twitter:card" content="summary">                    <meta property="twitter:site" content="@thingiverse">                    <meta property="0" content="Array">        
                    <script src="/js/thingiverse/build/header/scripts-header-min-8363f392ef.js"></script>
                <script src="/js/webshim/polyfiller.js"></script>

                    <link rel="apple-touch-icon" sizes="57x57" href="/img/favicons/apple-touch-icon-57x57.png">
            <link rel="apple-touch-icon" sizes="114x114" href="/img/favicons/apple-touch-icon-114x114.png">
            <link rel="apple-touch-icon" sizes="72x72" href="/img/favicons/apple-touch-icon-72x72.png">
            <link rel="apple-touch-icon" sizes="144x144" href="/img/favicons/apple-touch-icon-144x144.png">
            <link rel="apple-touch-icon" sizes="60x60" href="/img/favicons/apple-touch-icon-60x60.png">
            <link rel="apple-touch-icon" sizes="120x120" href="/img/favicons/apple-touch-icon-120x120.png">
            <link rel="apple-touch-icon" sizes="76x76" href="/img/favicons/apple-touch-icon-76x76.png">
            <link rel="apple-touch-icon" sizes="152x152" href="/img/favicons/apple-touch-icon-152x152.png">
            <link rel="icon" type="image/png" href="/img/favicons/favicon-192x192.png" sizes="192x192">
            <link rel="icon" type="image/png" href="/img/favicons/favicon-160x160.png" sizes="160x160">
            <link rel="icon" type="image/png" href="/img/favicons/favicon-96x96.png" sizes="96x96">
            <link rel="icon" type="image/png" href="/img/favicons/favicon-16x16.png" sizes="16x16">
            <link rel="icon" type="image/png" href="/img/favicons/favicon-32x32.png" sizes="32x32">
            <meta name="msapplication-TileColor" content="#ffffff">
            <meta name="msapplication-TileImage" content="/img/favicons/mstile-144x144.png">
        
        <!--[if lte IE 8]>
            <script src="/js/respond.min.js"></script>
        <![endif]-->
        <!--[if lte IE 9]>
            <script src="/js/jquery.placeholder.js"></script>
        <![endif]-->

        
        <script>
            var _ga_account = null;

            if (location.hostname.match('thingiverse')) {
                _ga_account = 'UA-247838-14';
            } else if (location.hostname.match('makerbot')) {
                _ga_account = 'UA-7650456-1';
            }

            if (typeof(mwThingiverse) !== 'undefined' && !mwThingiverse.canHazTracking) {
                window['ga-disable-' + _ga_account] = true;
            }

            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', _ga_account, 'auto');
            ga('require', 'ec');
            ga('send', 'pageview');
        </script>

    
    </head>

        <body class="thingiverse loggedout">
        
    <div id="off-canvas">
        <div class="login-box">
    <div class="login-options">
                <a href="//accounts.thingiverse.com/?redirect=YToyOntzOjQ6InR5cGUiO3M6ODoicmVkaXJlY3QiO3M6NDoiZGF0YSI7czoyODoiaHR0cHM6Ly93d3cudGhpbmdpdmVyc2UuY29tLyI7fQ==" class="sign-in">
                <span>
                    <img src="/img/profile-placeholder.jpg" />
                    <div class="username">Sign In</div>
                </span>
            </a>

            <div class="register">
                <a href="//accounts.thingiverse.com/register?redirect=YToyOntzOjQ6InR5cGUiO3M6ODoicmVkaXJlY3QiO3M6NDoiZGF0YSI7czoyODoiaHR0cHM6Ly93d3cudGhpbmdpdmVyc2UuY29tLyI7fQ==" class="register-link button">Join Thingiverse!</a>
            </div>
            </div>
</div>
<div class="input-prepend search">
    <form class="form-search" action="//www.thingiverse.com/search">
        <input type="text" class="span2 search-query" name="q" placeholder="Enter a search term"/>
        <button type="submit" name="sa" class="icon"><i class="icon-search"></i></button>
    </form>
</div>
<ul class="nav nav-pills">
        <li><a href="//www.thingiverse.com/dashboard" >
            Dashboard
                            <span class="badge badge-important" style="display:none"></span>
                </a></li>
    <li><a href="//www.thingiverse.com/explore/">Explore</a></li>
    <li><a href="//www.thingiverse.com/apps">Apps</a></li>
    <li><a href="//www.thingiverse.com/groups">Groups</a></li>
    <li><a href="//www.thingiverse.com/challenges">Challenges</a></li>
    <li><a href="//www.thingiverse.com/education">Thingiverse Education</a></li>
    <li><a href="//www.thingiverse.com/jumpstart">Jumpstart</a></li>
    <li><a href="//www.thingiverse.com/customizer">Customizer</a></li>
    </ul>
<ul class="mobile-footer-nav">
    <li><a href="//www.thingiverse.com/about/">About Thingiverse ®</a></li>
    <li><a href="//www.thingiverse.com/legal">Legal</a></li>
    <li><a href="//www.makerbot.com/legal/privacy/" target="_blank">Privacy Policy</a></li>
    <li><a href="//www.thingiverse.com/support">Contact Us</a></li>
    <li><a href="//www.thingiverse.com/developers">Developers</a></li>
</ul>
    </div>

    <div class="loading-screen">
                <img src="/img/loading.gif" alt="Loading" width="50" height="50"><span class="message"></span>
    </div>

    
    <div id="wrapper">
        <div class="page-container">
            <div id="push-wrap">
                <div id="push-main">
                    <div id="ajax_loader" style="display:none;">
                        <img src="/img/ajax-loader.gif" alt="Loading...">
                    </div>

                    <a name="top" class="nodisplay"></a>

                    <div class="header thingiverse">
    <div class="navbar">
        <a href="//www.thingiverse.com"><img src="/img/thingiverse-logo-2015.png" alt="Thingiverse" ></a>
        <ul class="nav nav-pills">
            <li><a href="//www.thingiverse.com/dashboard" >
                                            <span class="badge badge-important" style="display:none"></span>
                                        Dashboard
            </a></li>
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                    Explore
                </a>
                <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                    <li><a href="//www.thingiverse.com/newest">Things</a></li>
                    <li><a href="//www.thingiverse.com/groups">
                        Groups
                    </a></li>
                    <li><a href="//www.thingiverse.com/customizable">Customizable Things</a></li>
                    <li><a href="//www.thingiverse.com/collections">Collections</a></li>
                    <li><a href="//www.thingiverse.com/categories">Categories</a></li>
                    <li><a href="//www.thingiverse.com/challenges">Challenges</a></li>
                    <li><a href="//www.thingiverse.com/apps">Apps</a></li>
                </ul>
            </li>
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                    Education
                </a>
                <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                    <li><a href="//www.thingiverse.com/education">Thingiverse Education</a></li>
                    <li><a href="//www.thingiverse.com/jumpstart">Jumpstart</a></li>
                </ul>
            </li>
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                    Create
                </a>
                <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                    <li><a href="//www.thingiverse.com/thing:0/edit" class="track" data-track-category="thing" data-track-action="create">
                        Upload a Thing!
                    </a></li>
                    <li><a href="//www.thingiverse.com/customizer">Customize a Thing</a></li>
                </ul>
            </li>
        </ul>
        <div class="input-prepend pull-left search">
            <form class="form-search" action="//www.thingiverse.com/search">
                <input type="text" class="span2 search-query" name="q" placeholder="Enter a search term"/>
                <button type="submit" name="sa" class="icon"><i class="icon-search"></i></button>
            </form>
        </div>

        <div class="login">
            <div class="login-box">
            <a href="//accounts.thingiverse.com?redirect=YToyOntzOjQ6InR5cGUiO3M6ODoicmVkaXJlY3QiO3M6NDoiZGF0YSI7czoyODoiaHR0cHM6Ly93d3cudGhpbmdpdmVyc2UuY29tLyI7fQ==" class="login-options" target="_blank">
            <div class="login-join">Sign in / Join</div>
        </a>
    </div>
        </div>

        <div id="off-canvas-toggle" class="login"><img src="/img/icon-menu.png" alt="Toggle menu" width="34" height="25"></div>
    </div>
</div>

                                        <script type="text/javascript">var $ = jQuery.noConflict();</script>
                                        <div id="main">
<div class="main_content">
    <div class="home">
                <div id="spotlight" class="spotlight">
            <ul class="slides">
                                    <li class="slide">
                        
<div class="spotlight theme_feature black">
    <a id="spotlight_790"
       class="main"
       title="Fancy Mustache for St. Patrick's"
       href="/thing:719205"
    >
        <div class="background not-for-tiny" style="background-image:URL(https://s3.amazonaws.com/thingiverse-resources/mustache_featured.png)"> </div>
        <div class="background for-tiny" style="background-image:URL(https://s3.amazonaws.com/thingiverse-resources/mustache_featured_mobile.png)"> </div>
            </a>
    <div class="detail">
        <div class="details-content">
                            <div class="banner">
                    <img src="/img/feature_black.png" class="not-for-tiny" />
                    <img src="/img/feature_black.png" class="for-tiny" />
                    <hr>
                </div>
                        <div class="text"><p>HAPPY ST. PATRICK'S DAY!</p>
<p>A good 3D print design is like a four-leaf clover, hard to find and lucky to have. Well, we think <a href="https://www.thingiverse.com/Dalpek/about" target="_blank">Dalpek</a> struck a pot of gold when he published <a href="https://www.thingiverse.com/thing:719205" target="_blank">this</a> design! 
<p>Don't forget to upload a photo of your make and tag Thingiverse on Twitter and Instagram! </p> </div>
    </div>
    </div>
    </div>
	
                    </li>
                                    <li class="slide">
                        
<div class="spotlight theme_feature white">
    <a id="spotlight_789"
       class="main"
       title="Minimal Raspberry Pi Zero Case/H"
       href="/thing:2221310"
    >
        <div class="background not-for-tiny" style="background-image:URL(https://s3.amazonaws.com/thingiverse-resources/pi_featured.png)"> </div>
        <div class="background for-tiny" style="background-image:URL(https://s3.amazonaws.com/thingiverse-resources/pi_featured_mobile.png https://s3.amazonaws.com/thingiverse-resources/pi_featured_mobile.png)"> </div>
            </a>
    <div class="detail">
        <div class="details-content">
                            <div class="banner">
                    <img src="/img/feature_white.png" class="not-for-tiny" />
                    <img src="/img/feature_black.png" class="for-tiny" />
                    <hr>
                </div>
                        <div class="text"><p>HAPPY PI DAY!</p>
<p>We love this minimalist design by <a href="https://www.thingiverse.com/Pyromaniac/about" target="_blank">Pyromaniac</a>. Simply print, detach, and mount this case for the Raspberry Pi ZERO! </p> 

</br></br><a href='/thing:2221310'><span style='background:white;color:black;padding:10px;line-height:60px;border-radius:5px;font-weight:bold'>Learn More</span></a></div>
    </div>
    </div>
    </div>
	
                    </li>
                                    <li class="slide">
                        
<div class="spotlight theme_feature white">
    <a id="spotlight_788"
       class="main"
       title="Jessica Rosenkrantz"
       href="/thing:328892"
    >
        <div class="background not-for-tiny" style="background-image:URL(https://s3.amazonaws.com/thingiverse-resources/Jessica+Rosenkrantz+1.png)"> </div>
        <div class="background for-tiny" style="background-image:URL(https://s3.amazonaws.com/thingiverse-resources/Jessica+Rosenkrantz+2.png)"> </div>
            </a>
    <div class="detail">
        <div class="details-content">
                            <div class="banner">
                    <img src="/img/feature_white.png" class="not-for-tiny" />
                    <img src="/img/feature_black.png" class="for-tiny" />
                    <hr>
                </div>
                        <div class="text"><p>HAPPY WOMEN'S DAY!</p>
<p>Jessica Rosenkrantz is an artist, designer, programmer and founder of Nervous System, a "generative design studio at the intersection of science, art, and technology."</p> 

</br></br><a href='/thing:328892'><span style='background:white;color:black;padding:10px;line-height:60px;border-radius:5px;font-weight:bold'>Learn More</span></a></div>
    </div>
    </div>
    </div>
	
                    </li>
                                    <li class="slide">
                        
<div class="spotlight theme_feature white">
    <a id="spotlight_784"
       class="main"
       title="Hexagon Fabric Print"
       href="/thing:2787803"
    >
        <div class="background not-for-tiny" style="background-image:URL(https://s3.amazonaws.com/thingiverse-resources/hex.png)"> </div>
        <div class="background for-tiny" style="background-image:URL(https://s3.amazonaws.com/thingiverse-resources/hex-mobile.png)"> </div>
            </a>
    <div class="detail">
        <div class="details-content">
                            <div class="banner">
                    <img src="/img/feature_white.png" class="not-for-tiny" />
                    <img src="/img/feature_black.png" class="for-tiny" />
                    <hr>
                </div>
                        <div class="text"><p>Hexagon Fabric Print</p>
<p> Who knew 3D printing and fabric meshed so well? All you need is some tulle! </p> 

</br></br><a href='/thing:2787803'><span style='background:white;color:black;padding:10px;line-height:60px;border-radius:5px;font-weight:bold'>Learn More</span></a>
</div>
    </div>
    </div>
    </div>
	
                    </li>
                            </ul>
            <div id="spotlight-controls"></div>
        </div>
                <div class="feed hp-box">
            <h4>Global Feed</h4>
            <h5>Latest Thingiverse Activity</h5>
            <div class="feed-content">
            </div>
        </div>

                <div class="jumpstart-collections hp-box">
            <h4>Featured Collections</h4>
            <h5>Download and print today</h5>
            <a class="see-more read_more" href="/explore/collections">see more</a>
            <div class="jumpstart-collection-content">
                                    <div class="jumpstart-collection-float">
                        <a href="/hopewithus/collections/st-patricks-day">
                            <img src="https://cdn.thingiverse.com/renders/29/83/4f/46/83/Photo_Sep_30_8_15_26_AM_-_Copy_thumb_large.jpg" class="render" />
                            <div class="name">St. Patrick's Day</div>
                        </a>
                    </div>
                                    <div class="jumpstart-collection-float">
                        <a href="/KryptonicLoser/collections/stpatricksday">
                            <img src="https://cdn.thingiverse.com/renders/c8/9a/5d/ee/4c/9bd336a0eb8e931ab373f9e501117fa2_thumb_large.JPG" class="render" />
                            <div class="name">StPatricksDay</div>
                        </a>
                    </div>
                                    <div class="jumpstart-collection-float">
                        <a href="/AnaErwin/collections/st-pattys">
                            <img src="https://cdn.thingiverse.com/renders/f8/61/1b/e9/c0/a7d6a64ebe6d86fe4858d6ca9c25a54a_thumb_large.jpg" class="render" />
                            <div class="name">St Patty's</div>
                        </a>
                    </div>
                                    <div class="jumpstart-collection-float">
                        <a href="/KryptonicLoser/collections/fordrhawking">
                            <img src="https://cdn.thingiverse.com/renders/bf/65/ef/dc/b8/6e659be5dcd586c455f0771c6204ecc6_thumb_large.jpg" class="render" />
                            <div class="name">ForDr.Hawking</div>
                        </a>
                    </div>
                                    <div class="jumpstart-collection-float">
                        <a href="/KryptonicLoser/collections/piday">
                            <img src="https://cdn.thingiverse.com/renders/52/63/26/4f/a3/45190453eb62715810e6aa76e4778c47_thumb_large.jpg" class="render" />
                            <div class="name">PiDay!!</div>
                        </a>
                    </div>
                                    <div class="jumpstart-collection-float">
                        <a href="/AnaErwin/collections/pi-pi-pie">
                            <img src="https://cdn.thingiverse.com/renders/a4/48/26/89/b2/c200276c9a8a68e2538f83dc438e61f1_thumb_large.JPG" class="render" />
                            <div class="name">PI/PI/PIE</div>
                        </a>
                    </div>
                                    <div class="jumpstart-collection-float">
                        <a href="/glitchpudding/collections/pi">
                            <img src="https://cdn.thingiverse.com/renders/c3/4a/83/9b/71/1_thumb_large.jpg" class="render" />
                            <div class="name">Pi</div>
                        </a>
                    </div>
                                    <div class="jumpstart-collection-float">
                        <a href="/beastmaster/collections/raspberry-pi">
                            <img src="https://cdn.thingiverse.com/renders/c7/9c/7b/5f/d2/1ede115bf88b4004886a97f936d20f24_thumb_large.jpg" class="render" />
                            <div class="name">Raspberry Pi</div>
                        </a>
                    </div>
                            </div>
        </div>

        <div class="clear"> </div>

                <div class="explore hp-box">
                        <div class="subnav-wrapper first-nav">
                <div class="selected-section-wrapper"><span class="selected-section">Recently Made</span></div>
                <h5 class="selected-section-subheader">The most recent Things printed by the Thingiverse community</h5>

                <div class="dropdown-wrapper">
                    <div class="selected-section-wrapper"><span class="selected-section">Recently Made</span></div>
                    <ul class="nav section-dropdown">
                                                    <li data-section="newest" data-name="Newest" data-subheader="The newest Things uploaded by the Thingiverse community">
                                Newest                            </li>
                                                    <li data-section="popular" data-name="Popular" data-subheader="Current community favorites">
                                Popular                            </li>
                                                    <li data-section="made-things" data-name="Recently Made" data-subheader="The most recent Things printed by the Thingiverse community">
                                Recently Made                            </li>
                                                    <li data-section="derivatives" data-name="Remixes" data-subheader="Most recent remixes of other Thingiverse designs">
                                Remixes                            </li>
                                            </ul>
                </div>
            </div>

            <div class="clear"></div>

                                        <div id="explore-content-newest" class="explore-content newest thing-fredslider" style="display:none">
                                    </div>
                            <div id="explore-content-popular" class="explore-content popular thing-fredslider" style="display:none">
                                    </div>
                            <div id="explore-content-made-things" class="explore-content made-things thing-fredslider" >
                                            <a class="see-more read_more" href="/made-things">see more</a>
<ul class="explore-slides" style="height:293px;overflow-y:hidden;overflow-x:hidden">
						<li class="explore-slide">    <div class="thing make thing-interaction-parent item-card"
         data-type="Make"
         data-id="463971"
         data-thing-id="719205"
         data-make-id="463971"
    title="Fancy Mustache for St. Patrick&#039;s Day">

    <div>
                <a href="/make:463971" class="thing-img-wrapper">
                        <img class="thing-img" src="https://www.thingiverse.com/img/default/Gears_preview_card.jpg">
                    </a>
        
        <div class="thing-about">
            <div class="profile-pic">
                <div class="avatar-wrapper">
                        <a href="/Dalpek"><img src="https://cdn.thingiverse.com/renders/fd/fb/99/ad/01/6d693eeb6e2d6ebec176dd15d051e21a_thumb_small.jpg" alt="" class="render"  /></a>
                    </div>
                                <div class="avatar-wrapper">
                        <a href="/plokr"><img src="https://cdn.thingiverse.com/renders/f2/56/0c/37/7a/c0c37bb2151d7673f9744adb069ebf75_thumb_small.jpg" alt="" class="render"  /></a>
                    </div>                            </div>

            <span class="thing-who-what">
                <span class="thing-made">
                    <span class="thing-name">Fancy Mustache for St. Patrick&#039;s Day</span>
                                            <span class="creator-name">Made by <a href="/plokr">plokr</a></span>
                                    </span>
            </span>

            <span class="thing-pub-time">
                                    9 mins ago                            </span>
        </div>

        <div class="thing-interact">
                                    <a href="/login/YToyOntzOjQ6InR5cGUiO3M6ODoicmVkaXJlY3QiO3M6NDoiZGF0YSI7czoyODoiaHR0cHM6Ly93d3cudGhpbmdpdmVyc2UuY29tLyI7fQ==" target="_blank" class="thing-like loginreq" title="Like this Make">
                    <span class="interaction-count">0</span>
                </a>
                                                                    <a href="/login/YToyOntzOjQ6InR5cGUiO3M6ODoicmVkaXJlY3QiO3M6NDoiZGF0YSI7czoyODoiaHR0cHM6Ly93d3cudGhpbmdpdmVyc2UuY29tLyI7fQ==" target="_blank" class="thing-collect loginreq" title="Collect this Thing">
                        <span class="interaction-count collection-count">332</span>
                    </a>
                            
            <a href="/make:463971/#comments" class="thing-comment" title="View Comments">
                <span class="interaction-count comment-count">0</span>
            </a>
        </div>

                
                        
            </div>
</div>
</li>
								<li class="explore-slide">    <div class="thing make thing-interaction-parent item-card"
         data-type="Make"
         data-id="463970"
         data-thing-id="719205"
         data-make-id="463970"
    title="Fancy Mustache for St. Patrick&#039;s Day">

    <div>
                <a href="/make:463970" class="thing-img-wrapper">
                        <img class="thing-img" src="https://cdn.thingiverse.com/renders/e0/30/b0/0c/9b/523fedacd81ced5c4bf11dfc948182f1_preview_card.jpg">
                    </a>
        
        <div class="thing-about">
            <div class="profile-pic">
                <div class="avatar-wrapper">
                        <a href="/Dalpek"><img src="https://cdn.thingiverse.com/renders/fd/fb/99/ad/01/6d693eeb6e2d6ebec176dd15d051e21a_thumb_small.jpg" alt="" class="render"  /></a>
                    </div>
                                <div class="avatar-wrapper">
                        <a href="/Xs4eyes"><img src="https://www.thingiverse.com/img/default/avatar/avatar_maker_thumb_small.jpg" alt="" class="render"  /></a>
                    </div>                            </div>

            <span class="thing-who-what">
                <span class="thing-made">
                    <span class="thing-name">Fancy Mustache for St. Patrick&#039;s Day</span>
                                            <span class="creator-name">Made by <a href="/Xs4eyes">Xs4eyes</a></span>
                                    </span>
            </span>

            <span class="thing-pub-time">
                                    14 mins ago                            </span>
        </div>

        <div class="thing-interact">
                                    <a href="/login/YToyOntzOjQ6InR5cGUiO3M6ODoicmVkaXJlY3QiO3M6NDoiZGF0YSI7czoyODoiaHR0cHM6Ly93d3cudGhpbmdpdmVyc2UuY29tLyI7fQ==" target="_blank" class="thing-like loginreq" title="Like this Make">
                    <span class="interaction-count">0</span>
                </a>
                                                                    <a href="/login/YToyOntzOjQ6InR5cGUiO3M6ODoicmVkaXJlY3QiO3M6NDoiZGF0YSI7czoyODoiaHR0cHM6Ly93d3cudGhpbmdpdmVyc2UuY29tLyI7fQ==" target="_blank" class="thing-collect loginreq" title="Collect this Thing">
                        <span class="interaction-count collection-count">332</span>
                    </a>
                            
            <a href="/make:463970/#comments" class="thing-comment" title="View Comments">
                <span class="interaction-count comment-count">0</span>
            </a>
        </div>

                
                        
            </div>
</div>
</li>
								<li class="explore-slide">    <div class="thing make thing-interaction-parent item-card"
         data-type="Make"
         data-id="463969"
         data-thing-id="2829838"
         data-make-id="463969"
    title="Bowden Motor Mount for Anet A8">

    <div>
                <a href="/make:463969" class="thing-img-wrapper">
                        <img class="thing-img" src="https://cdn.thingiverse.com/renders/ea/26/ab/e4/74/f82bfe1e63bac95039dfc32e9b865572_preview_card.jpg">
                    </a>
        
        <div class="thing-about">
            <div class="profile-pic">
                <div class="avatar-wrapper">
                        <a href="/jpagesbri"><img src="https://www.thingiverse.com/img/default/avatar/avatar_default_thumb_small.jpg" alt="" class="render"  /></a>
                    </div>
                                <div class="avatar-wrapper">
                        <a href="/jpagesbri"><img src="https://www.thingiverse.com/img/default/avatar/avatar_default_thumb_small.jpg" alt="" class="render"  /></a>
                    </div>                            </div>

            <span class="thing-who-what">
                <span class="thing-made">
                    <span class="thing-name">Bowden Motor Mount for Anet A8</span>
                                            <span class="creator-name">Made by <a href="/jpagesbri">jpagesbri</a></span>
                                    </span>
            </span>

            <span class="thing-pub-time">
                                    17 mins ago                            </span>
        </div>

        <div class="thing-interact">
                                    <a href="/login/YToyOntzOjQ6InR5cGUiO3M6ODoicmVkaXJlY3QiO3M6NDoiZGF0YSI7czoyODoiaHR0cHM6Ly93d3cudGhpbmdpdmVyc2UuY29tLyI7fQ==" target="_blank" class="thing-like loginreq" title="Like this Make">
                    <span class="interaction-count">0</span>
                </a>
                                                                    <a href="/login/YToyOntzOjQ6InR5cGUiO3M6ODoicmVkaXJlY3QiO3M6NDoiZGF0YSI7czoyODoiaHR0cHM6Ly93d3cudGhpbmdpdmVyc2UuY29tLyI7fQ==" target="_blank" class="thing-collect loginreq" title="Collect this Thing">
                        <span class="interaction-count collection-count">2</span>
                    </a>
                            
            <a href="/make:463969/#comments" class="thing-comment" title="View Comments">
                <span class="interaction-count comment-count">0</span>
            </a>
        </div>

                
                        
            </div>
</div>
</li>
			</ul>                                    </div>
                            <div id="explore-content-derivatives" class="explore-content derivatives thing-fredslider" style="display:none">
                                    </div>
                    </div>
        <div class="explore-controls"></div>
        
                <div class="large-screen ad cf">
            <a href="/groups" class="pull-left notification-banner half-width" style="background-image:url('https://s3.amazonaws.com/thingiverse-resources/TVGroups_desktop.jpg')"></a>
            <a href="https://play.google.com/store/apps/details?id=com.thingiverse&hl=en" target="_blank" class="pull-left notification-banner half-width" style="background-image:url('https://s3.amazonaws.com/thingiverse-resources/ads/TV_Adspot_Android_desktop.jpg')"></a>
        </div>
        <div class="medium-screen ad cf">
            <a href="/groups" class="pull-left notification-banner" style="background-image:url('https://s3.amazonaws.com/thingiverse-resources/TVGroups_Tablet.jpg')"></a>
            <a href="https://play.google.com/store/apps/details?id=com.thingiverse&hl=en" target="_blank" class="pull-left notification-banner" style="background-image:url('https://s3.amazonaws.com/thingiverse-resources/ads/TV_Adspot_Android_tablet.jpg')"></a>
        </div>
        <div class="small-screen ad cf">
            <a href="/groups" class="pull-left notification-banner" style="background-image:url('https://s3.amazonaws.com/thingiverse-resources/TVGroups_Mobile.jpg')"></a>
            <a href="https://play.google.com/store/apps/details?id=com.thingiverse&hl=en" target="_blank" class="pull-left notification-banner" style="background-image:url('https://s3.amazonaws.com/thingiverse-resources/ads/TV_Adspot_Android_mobile.jpg')"></a>
        </div>
        

                <div class="featured-filter hp-box">
            <h4>Customizable Creations</h4>
            <h5>Personalize these Things with Thingiverse Customizer</h5>
            <div class="clear"></div>
            <div class="filter-content customizer-content thing-fredslider">
                <a class="see-more read_more" href="/customizable">see more</a>
                <ul class="customizer-slides">
                                            <li class="explore-slide">    <div class="thing thing-interaction-parent item-card"
         data-type="Thing"
         data-id="2828213"
         data-thing-id="2828213"
    title="Variable slots rack">

    <div>
                <a href="/thing:2828213" class="thing-img-wrapper">
                        <img class="thing-img" src="https://cdn.thingiverse.com/renders/bc/ab/65/30/7f/3c532daaa05de3314d4025fc659f21b0_preview_card.jpg">
                    </a>
        
        <div class="thing-about">
            <div class="profile-pic">
                <div class="avatar-wrapper">
                        <a href="/itzco"><img src="https://www.thingiverse.com/img/default/avatar/avatar_maker_thumb_small.jpg" alt="" class="render"  /></a>
                    </div>
                            </div>

            <span class="thing-who-what">
                <span class="thing-made">
                    <span class="thing-name">Variable slots rack</span>
                                        <span class="creator-name">by <a href="/itzco">itzco</a></span>
                                    </span>
            </span>

            <span class="thing-pub-time">
                                    2 days ago                            </span>
        </div>

        <div class="thing-interact">
                                    <a href="/login/YToyOntzOjQ6InR5cGUiO3M6ODoicmVkaXJlY3QiO3M6NDoiZGF0YSI7czoyODoiaHR0cHM6Ly93d3cudGhpbmdpdmVyc2UuY29tLyI7fQ==" target="_blank" class="thing-like loginreq" title="Like this Thing">
                    <span class="interaction-count">7</span>
                </a>
                                                                    <a href="/login/YToyOntzOjQ6InR5cGUiO3M6ODoicmVkaXJlY3QiO3M6NDoiZGF0YSI7czoyODoiaHR0cHM6Ly93d3cudGhpbmdpdmVyc2UuY29tLyI7fQ==" target="_blank" class="thing-collect loginreq" title="Collect this Thing">
                        <span class="interaction-count collection-count">11</span>
                    </a>
                            
            <a href="/thing:2828213/#comments" class="thing-comment" title="View Comments">
                <span class="interaction-count comment-count">0</span>
            </a>
        </div>

                
                        
                
            </div>
</div>
</li>
                                            <li class="explore-slide">    <div class="thing thing-interaction-parent item-card"
         data-type="Thing"
         data-id="2827830"
         data-thing-id="2827830"
    title="Nailgun alignment jig">

    <div>
                <a href="/thing:2827830" class="thing-img-wrapper">
                        <img class="thing-img" src="https://cdn.thingiverse.com/renders/65/12/7c/a2/2d/0f2540899e66d944c5d48919894268f3_preview_card.jpg">
                    </a>
        
        <div class="thing-about">
            <div class="profile-pic">
                <div class="avatar-wrapper">
                        <a href="/WayofWood"><img src="https://cdn.thingiverse.com/renders/5f/c3/56/7c/91/92a799df00f2bd9adb87657b0185f1cd_thumb_small.jpg" alt="" class="render"  /></a>
                    </div>
                            </div>

            <span class="thing-who-what">
                <span class="thing-made">
                    <span class="thing-name">Nailgun alignment jig</span>
                                        <span class="creator-name">by <a href="/WayofWood">WayofWood</a></span>
                                    </span>
            </span>

            <span class="thing-pub-time">
                                    1 day ago                            </span>
        </div>

        <div class="thing-interact">
                                    <a href="/login/YToyOntzOjQ6InR5cGUiO3M6ODoicmVkaXJlY3QiO3M6NDoiZGF0YSI7czoyODoiaHR0cHM6Ly93d3cudGhpbmdpdmVyc2UuY29tLyI7fQ==" target="_blank" class="thing-like loginreq" title="Like this Thing">
                    <span class="interaction-count">5</span>
                </a>
                                                                    <a href="/login/YToyOntzOjQ6InR5cGUiO3M6ODoicmVkaXJlY3QiO3M6NDoiZGF0YSI7czoyODoiaHR0cHM6Ly93d3cudGhpbmdpdmVyc2UuY29tLyI7fQ==" target="_blank" class="thing-collect loginreq" title="Collect this Thing">
                        <span class="interaction-count collection-count">8</span>
                    </a>
                            
            <a href="/thing:2827830/#comments" class="thing-comment" title="View Comments">
                <span class="interaction-count comment-count">2</span>
            </a>
        </div>

                
                        
                
            </div>
</div>
</li>
                                            <li class="explore-slide">    <div class="thing thing-interaction-parent item-card"
         data-type="Thing"
         data-id="2827678"
         data-thing-id="2827678"
    title="Square Vase(Customizable)">

    <div>
                <a href="/thing:2827678" class="thing-img-wrapper">
                        <img class="thing-img" src="https://cdn.thingiverse.com/renders/df/3c/0d/f1/82/4948da49fff33e897d97d24cef38019b_preview_card.jpg">
                    </a>
        
        <div class="thing-about">
            <div class="profile-pic">
                <div class="avatar-wrapper">
                        <a href="/UniversalMaker"><img src="https://www.thingiverse.com/img/default/avatar/avatar_student_thumb_small.jpg" alt="" class="render"  /></a>
                    </div>
                            </div>

            <span class="thing-who-what">
                <span class="thing-made">
                    <span class="thing-name">Square Vase(Customizable)</span>
                                        <span class="creator-name">by <a href="/UniversalMaker">UniversalMaker</a></span>
                                    </span>
            </span>

            <span class="thing-pub-time">
                                    2 days ago                            </span>
        </div>

        <div class="thing-interact">
                                    <a href="/login/YToyOntzOjQ6InR5cGUiO3M6ODoicmVkaXJlY3QiO3M6NDoiZGF0YSI7czoyODoiaHR0cHM6Ly93d3cudGhpbmdpdmVyc2UuY29tLyI7fQ==" target="_blank" class="thing-like loginreq" title="Like this Thing">
                    <span class="interaction-count">8</span>
                </a>
                                                                    <a href="/login/YToyOntzOjQ6InR5cGUiO3M6ODoicmVkaXJlY3QiO3M6NDoiZGF0YSI7czoyODoiaHR0cHM6Ly93d3cudGhpbmdpdmVyc2UuY29tLyI7fQ==" target="_blank" class="thing-collect loginreq" title="Collect this Thing">
                        <span class="interaction-count collection-count">11</span>
                    </a>
                            
            <a href="/thing:2827678/#comments" class="thing-comment" title="View Comments">
                <span class="interaction-count comment-count">0</span>
            </a>
        </div>

                
                        
                
            </div>
</div>
</li>
                                    </ul>
            </div>
        </div>
        <div id="customizer-controls"></div>
        
                <div class="social-area">
            <div class="social-media-row">
                <div class="social-media">
                    <a href="http://twitter.com/thingiverse" target="_blank">
                        <div class="icon">
                            <img src="/img/icon_social_twitter.png" alt="Follow Thingiverse on Twitter">
                        </div>
                        <div class="follow-text">Follow Thingiverse on Twitter
                        </div>
                    </a>
                </div>
                <div class="social-media">
                    <a href="http://instagram.com/thingiverse" target="_blank">
                        <div class="icon">
                            <img src="/img/icon_social_instagram.png" alt="Follow Thingiverse on Instagram">
                        </div>
                        <div class="follow-text">Follow Thingiverse on Instagram
                        </div>
                    </a>
                </div>
                <div class="social-media">
                    <a href="http://thingiverse.tumblr.com" target="_blank">
                        <div class="icon">
                            <img src="/img/icon_social_tv-blog.png" alt="Follow the Thingiverse Blog">
                        </div>
                        <div class="follow-text">Follow the Thingiverse Blog
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div></div>
<script>
    $(document).on('ready', function() {
        Thingiverse.Home.View({events: [{"id":"12","user":{"name":"Anthedon"},"event_type":"collect","target":{"type":"Thing","name":"Water Droplet Kinetic Sculpture","url":"\/thing:2542655","thumb":"https:\/\/cdn.thingiverse.com\/renders\/f4\/7d\/31\/03\/a3\/2bf376ad44ee29b1e310ec1c68078a23_thumb_small.jpg"}},{"id":"11","user":{"name":"marcosalvarez_s"},"event_type":"like","target":{"type":"Thing","name":"Darth Vader","url":"\/thing:2701094","thumb":"https:\/\/cdn.thingiverse.com\/renders\/97\/fd\/11\/00\/7d\/6318a810d6ef36f899468634ece18a0f_thumb_small.jpg"}},{"id":"10","user":{"name":"xavi_b"},"event_type":"like","target":{"type":"Thing","name":"Warhammer 40k Terrain: Industrial Tank","url":"\/thing:2319085","thumb":"https:\/\/cdn.thingiverse.com\/renders\/e3\/5f\/07\/13\/e4\/264d93999e5bcad3daa825a9ac7aab08_thumb_small.jpg"}},{"id":"9","user":{"name":"DanielJonathas"},"event_type":"like","target":{"type":"Thing","name":"Egg Separator (Kitchen) ","url":"\/thing:2756265","thumb":"https:\/\/cdn.thingiverse.com\/renders\/63\/fc\/a4\/11\/c1\/f0cef85abb6037d23bbc8cecc3a708ab_thumb_small.jpg"}},{"id":"8","user":{"name":"xavi_b"},"event_type":"collect","target":{"type":"Thing","name":"Warhammer 40k Terrain: Industrial Tank","url":"\/thing:2319085","thumb":"https:\/\/cdn.thingiverse.com\/renders\/e3\/5f\/07\/13\/e4\/264d93999e5bcad3daa825a9ac7aab08_thumb_small.jpg"}},{"id":"7","user":{"name":"william55"},"event_type":"collect","target":{"type":"Thing","name":"Doppleganger","url":"\/thing:2825594","thumb":"https:\/\/cdn.thingiverse.com\/renders\/b3\/26\/6f\/e0\/a6\/712d790875e1c347ba7436c42d0893c2_thumb_small.jpg"}},{"id":"6","user":{"name":"boymeetsmill"},"event_type":"like","target":{"type":"Thing","name":"DSLR Rig - Shoulder PAD","url":"\/thing:733148","thumb":"https:\/\/cdn.thingiverse.com\/renders\/8b\/49\/66\/9c\/f3\/Sch1_thumb_small.jpg"}},{"id":"5","user":{"name":"Windforce_"},"event_type":"collect","target":{"type":"Thing","name":"Groot Bust Sculpture","url":"\/thing:478806","thumb":"https:\/\/cdn.thingiverse.com\/renders\/6e\/43\/2b\/4a\/a5\/Groot1_thumb_small.jpg"}},{"id":"4","user":{"name":"william55"},"event_type":"like","target":{"type":"Thing","name":"Doppleganger","url":"\/thing:2825594","thumb":"https:\/\/cdn.thingiverse.com\/renders\/b3\/26\/6f\/e0\/a6\/712d790875e1c347ba7436c42d0893c2_thumb_small.jpg"}},{"id":"3","user":{"name":"ManManovich"},"event_type":"collect","target":{"type":"Thing","name":"Fidget Cube","url":"\/thing:1844556","thumb":"https:\/\/cdn.thingiverse.com\/renders\/d8\/4a\/c1\/ef\/b9\/d2b5ca33bd970f64a6301fa75ae2eb22_thumb_small.jpg"}},{"id":"2","user":{"name":"maggot700st"},"event_type":"like","target":{"type":"Thing","name":"80mm Fan mount for Tripod mount","url":"\/thing:635966","thumb":"https:\/\/cdn.thingiverse.com\/renders\/f6\/72\/9e\/53\/ba\/fanmobiletripodtrimHD_thumb_small.JPG"}},{"id":"1","user":{"name":"MVPrint"},"event_type":"comment","target":{"type":"Thing","name":"water bottle cap","url":"\/thing:1123802","thumb":"https:\/\/cdn.thingiverse.com\/renders\/7d\/b3\/a0\/f1\/49\/waterbottlelid-v2_thumb_small.jpg"}},{"id":"16","user":{"name":"Askit2"},"event_type":"collect","target":{"type":"Thing","name":"Primebot Helmet","url":"\/thing:2698004","thumb":"https:\/\/cdn.thingiverse.com\/renders\/91\/17\/eb\/df\/82\/a4f98250a65087ccd4aaf61e502aed6f_thumb_small.jpg"}},{"id":"15","user":{"name":"Windforce_"},"event_type":"collect","target":{"type":"Thing","name":"Batman","url":"\/thing:352540","thumb":"https:\/\/cdn.thingiverse.com\/renders\/e1\/d8\/b5\/9f\/97\/RenderClay_thumb_small.jpg"}},{"id":"14","user":{"name":"Timon_Suhk"},"event_type":"collect","target":{"type":"Thing","name":"Linear Ball Bearing Stepper Side v2","url":"\/thing:2813896","thumb":"https:\/\/cdn.thingiverse.com\/renders\/f8\/6e\/a5\/f9\/b9\/de679a99cdde95f79a9fa196e70d30c5_thumb_small.JPG"}},{"id":"13","user":{"name":"william55"},"event_type":"collect","target":{"type":"Thing","name":"Black Dragon","url":"\/thing:2829125","thumb":"https:\/\/cdn.thingiverse.com\/renders\/6c\/18\/0c\/e5\/e6\/37ae7df0e92170b019bdc8199c8d3020_thumb_small.jpg"}}]});
    });
</script>
            </div>            </div>        </div></div>
                    <div id="footer">
                <div class="container">
                    <div class="logo-small">
                        <a href="/">Thingiverse</a>
                    </div>
                    <ul class="footer-links">
                        <li><a href="//www.thingiverse.com/about/">About Thingiverse ®</a></li>
                        <li><a href="//www.thingiverse.com/legal/">Legal</a></li>
                        <li><a href="//www.makerbot.com/legal/privacy/" target="_blank">Privacy Policy</a></li>
                        <li><a href="//www.thingiverse.com/support">Contact Us</a></li>
                        <li><a href="//www.thingiverse.com/developers">Developers</a></li>
                    </ul>
                    <div class="copy-notice">
                        <span class="copyright">&copy; 2018 <a href="http://www.makerbot.com">MakerBot Industries, LLC</a></span>
                        One MetroTech Center, 21st Floor, Brooklyn, NY 11201
                    </div>
                                    </div>
            </div>
                </div>
        <script>
                            var scripts = [];
                                    scripts.push('/js/thingiverse/build/footer/scripts-min-862c8267bd.js');
                
                Modernizr.load({
                    load: scripts,
                    complete: function() {
                        $.holdReady(false);
                    }
                });
            
                        $(document).on('ready', function() {
                // An amalgamation of info from S.O.
                var blocked = 'no';
                var $test   = $('<div class="adsbox">&nbsp;</div>');
                $test.appendTo('body');

                window.setTimeout(function() {
                    if ($test.outerHeight() === 0) {
                        blocked = 'yes';
                    }

                    $test.remove();

                    Thingiverse.View.trackEvent({
                        'event_type': 'external',
                        'dest': 'ga',
                        'data': {
                            'v':   1,
                            't':   'event',
                            'ni':  1,
                            'cd1': blocked,
                        }
                    });
                }, 100);

                $('body').on('touchstart.dropdown', '.dropdown-menu', function (e) {
                    e.stopPropagation();
                });

                $(document).on('click','.dropdown-menu a',function(){
                    document.location = $(this).attr('href');
                });

                
                            });
        </script>

        <div id="back-to-top" class="fade">Top</div>

        
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-PKW6VF6');</script>

    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PKW6VF6"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    



    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4a13b0a03e","applicationID":"7179973,388812","transactionName":"MVAEYkYACEoEWhddWwgaJUNHFQlUSlQCXVpFXQlbUQ==","queueTime":0,"applicationTime":82,"atts":"HRcHFA4aG0Q=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>