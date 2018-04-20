
<!doctype html>
<html prefix="og: http://ogp.me/ns#">
<head>
    <meta charset="UTF-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XA8AWVNaGwICXFVVAgkA"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"ea97b07fc4","agent":"","transactionName":"YgdQZ0YEDBdSBxVQWFtNdEZaBhYNXApOVkdQDF5WVRcMDV0DT1xZUgtcVhoVEAFAAQ9NUkcRHH5VDAw0QQESXFlBB0AJeQQLCmMWBEpSWxZXQRoXDQtHOxdQUkI=","applicationID":"12847587","errorBeacon":"bam.nr-data.net","applicationTime":370}</script>
    
    <script type="text/javascript">
        window.loadTimestamp = Date.now();
        window.addEventListener("load", function() {
            window.loadEndTimestamp = Date.now();
        }, false);
    </script>
    <script type="text/x-mathjax-config">
        MathJax.Hub.Config({
            messageStyle: "none",
            showProcessingMessages: false,
            ignoreClass: "tex2jax_ignore"
        });
    </script>
    
    
        <link rel="icon" type="image/png" href="https://6a261cf03ce6ab0f3a73-9b284f858357b47bd93dd880907f452b.ssl.cf4.rackcdn.com/favicon.png?v=2">
    

    <meta name="author" content="Open Learning Global Pty Ltd.">
    <!-- temporarily disable apps 
    <meta name="apple-itunes-app" content="app-id=981790180">
    <meta name="google-play-app" content="app-id=openlearning.com.openlearning">
    -->

    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="viewport" content="minimal-ui, width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    
        
            <!-- ****** faviconit.com favicons ****** -->
            <link rel="shortcut icon" href="https://6a261cf03ce6ab0f3a73-9b284f858357b47bd93dd880907f452b.ssl.cf4.rackcdn.com/favicon/favicon.png?v=2">
            <link rel="icon" sizes="16x16 32x32 96x96" href="https://6a261cf03ce6ab0f3a73-9b284f858357b47bd93dd880907f452b.ssl.cf4.rackcdn.com/favicon/favicon.png?v=2">

            <link rel="icon" type="image/png" sizes="36x36" href="https://6a261cf03ce6ab0f3a73-9b284f858357b47bd93dd880907f452b.ssl.cf4.rackcdn.com/favicon/android-icon-36x36.png?v=2">
            <link rel="icon" type="image/png" sizes="48x48" href="https://6a261cf03ce6ab0f3a73-9b284f858357b47bd93dd880907f452b.ssl.cf4.rackcdn.com/favicon/android-icon-48x48.png?v=2">
            <link rel="icon" type="image/png" sizes="72x72" href="https://6a261cf03ce6ab0f3a73-9b284f858357b47bd93dd880907f452b.ssl.cf4.rackcdn.com/favicon/android-icon-72x72.png?v=2">
            <link rel="icon" type="image/png" sizes="96x96" href="https://6a261cf03ce6ab0f3a73-9b284f858357b47bd93dd880907f452b.ssl.cf4.rackcdn.com/favicon/android-icon-96x96.png?v=2">
            <link rel="icon" type="image/png" sizes="144x144" href="https://6a261cf03ce6ab0f3a73-9b284f858357b47bd93dd880907f452b.ssl.cf4.rackcdn.com/favicon/android-icon-144x144.png?v=2">
            <link rel="icon" type="image/png" sizes="192x192" href="https://6a261cf03ce6ab0f3a73-9b284f858357b47bd93dd880907f452b.ssl.cf4.rackcdn.com/favicon/android-icon-192x192.png?v=2">

            <link rel="apple-touch-icon" href="https://6a261cf03ce6ab0f3a73-9b284f858357b47bd93dd880907f452b.ssl.cf4.rackcdn.com/favicon/apple-icon.png?v=2">
            <link rel="apple-touch-icon" sizes="57x57" href="https://6a261cf03ce6ab0f3a73-9b284f858357b47bd93dd880907f452b.ssl.cf4.rackcdn.com/favicon/apple-icon-57x57.png?v=2">
            <link rel="apple-touch-icon" sizes="60x60" href="https://6a261cf03ce6ab0f3a73-9b284f858357b47bd93dd880907f452b.ssl.cf4.rackcdn.com/favicon/apple-icon-60x60.png?v=2">
            <link rel="apple-touch-icon" sizes="72x72" href="https://6a261cf03ce6ab0f3a73-9b284f858357b47bd93dd880907f452b.ssl.cf4.rackcdn.com/favicon/apple-icon-72x72.png?v=2">
            <link rel="apple-touch-icon" sizes="76x76" href="https://6a261cf03ce6ab0f3a73-9b284f858357b47bd93dd880907f452b.ssl.cf4.rackcdn.com/favicon/apple-icon-76x76.png?v=2">
            <link rel="apple-touch-icon" sizes="114x114" href="https://6a261cf03ce6ab0f3a73-9b284f858357b47bd93dd880907f452b.ssl.cf4.rackcdn.com/favicon/apple-icon-114x114.png?v=2">
            <link rel="apple-touch-icon" sizes="120x120" href="https://6a261cf03ce6ab0f3a73-9b284f858357b47bd93dd880907f452b.ssl.cf4.rackcdn.com/favicon/apple-icon-120x120.png?v=2">
            <link rel="apple-touch-icon" sizes="144x144" href="https://6a261cf03ce6ab0f3a73-9b284f858357b47bd93dd880907f452b.ssl.cf4.rackcdn.com/favicon/apple-icon-144x144.png?v=2">
            <link rel="apple-touch-icon" sizes="152x152" href="https://6a261cf03ce6ab0f3a73-9b284f858357b47bd93dd880907f452b.ssl.cf4.rackcdn.com/favicon/apple-icon-152x152.png?v=2">
            <link rel="apple-touch-icon" sizes="180x180" href="https://6a261cf03ce6ab0f3a73-9b284f858357b47bd93dd880907f452b.ssl.cf4.rackcdn.com/favicon/apple-icon-180x180.png?v=2">
            <link rel="apple-touch-icon" sizes="180x180" href="https://6a261cf03ce6ab0f3a73-9b284f858357b47bd93dd880907f452b.ssl.cf4.rackcdn.com/favicon/apple-icon-precomposed.png?v=2">

            <meta name="msapplication-TileColor" content="#FFFFFF">
            <meta name="msapplication-TileImage" content="https://6a261cf03ce6ab0f3a73-9b284f858357b47bd93dd880907f452b.ssl.cf4.rackcdn.com/favicon/ms-icon-144x144.png?v=2">
            <meta name="msapplication-config" content="https://6a261cf03ce6ab0f3a73-9b284f858357b47bd93dd880907f452b.ssl.cf4.rackcdn.com/favicon/browserconfig.xml">
            <!-- ****** faviconit.com favicons ****** -->
        
    

    

    

<script type="application/json" id="standalone-blockpage-data">
    {
        "chunkURLS": {"richTextDisplayStyles": ["richTextDisplayStyles.e6413f7dddee462b3a3c.js", "richTextDisplayStyles.e6413f7dddee462b3a3c.js.map"], "chunkIDs": ["chunkIDs.b774a7bebaf109d187cc.js", "chunkIDs.b774a7bebaf109d187cc.js.map"], "OLTopBarLoader": ["OLTopBarLoader.1de5381444a945ccb124.js", "OLTopBarLoader.1de5381444a945ccb124.js.map"], "portalInstitutionPageLoader": ["portalInstitutionPageLoader.aecf06f9f1477b318009.js", "portalInstitutionPageLoader.aecf06f9f1477b318009.js.map"], "teachPageLoader": ["teachPageLoader.446a58876331e1e9d51b.js", "teachPageLoader.446a58876331e1e9d51b.js.map"], "contactPageLoader": ["contactPageLoader.45d6668ad4713d7ba13c.js", "contactPageLoader.45d6668ad4713d7ba13c.js.map"], "blockPage": ["blockPage.88ed389d1c68bfcde925.js", "blockPage.88ed389d1c68bfcde925.js.map"], "course": ["course.263699f0dda94d4dd3b1.js", "course.263699f0dda94d4dd3b1.js.map"], "malaysiaHomepage": ["malaysiaHomepage.e280b080336a8bdf94a7.js", "malaysiaHomepage.e280b080336a8bdf94a7.js.map"], "AboutPage": ["async/AboutPage.296539f290ffdfd60766.js", "async/AboutPage.296539f290ffdfd60766.js.map"], "ChatLoader": ["async/ChatLoader.4d2cb5da619ea304251c.js", "async/ChatLoader.4d2cb5da619ea304251c.js.map"], "raven": ["raven.a79c5337748fa57c38f8.js", "raven.a79c5337748fa57c38f8.js.map"], "CourseAdminExports": ["async/CourseAdminExports.fbc3922b077cb1428f6f.js", "async/CourseAdminExports.fbc3922b077cb1428f6f.js.map"], "CourseAdmin": ["CourseAdmin.c73bcc1f99b5ecea2c4f.js", "CourseAdmin.c73bcc1f99b5ecea2c4f.js.map"], "previewFeedPageLoader": ["previewFeedPageLoader.3664892738dd1c447e57.js", "previewFeedPageLoader.3664892738dd1c447e57.js.map"], "sso": ["sso.93bc0af4ecfd2e41abba.js", "sso.93bc0af4ecfd2e41abba.js.map"], "portalAdminInstitutionFooterPageLoader": ["portalAdminInstitutionFooterPageLoader.f0adcc7b058f735b6a85.js", "portalAdminInstitutionFooterPageLoader.f0adcc7b058f735b6a85.js.map"], "navigationSetup": ["navigationSetup.683d5ba8cb8a46558cb1.js", "navigationSetup.683d5ba8cb8a46558cb1.js.map"], "linkedNotificationLoader": ["linkedNotificationLoader.81c5e4d1833d16599d32.js", "linkedNotificationLoader.81c5e4d1833d16599d32.js.map"], "chatHistory": ["chatHistory.3689410a066911611d61.js", "chatHistory.3689410a066911611d61.js.map"], "RichTextEditor": ["async/RichTextEditor.e51848322168bb649d8f.js", "async/RichTextEditor.e51848322168bb649d8f.js.map"], "starterPageLoader": ["starterPageLoader.f247002282a26f2bf5de.js", "starterPageLoader.f247002282a26f2bf5de.js.map"], "LearningServicesPage": ["async/LearningServicesPage.56ceeaea0a902b737527.js", "async/LearningServicesPage.56ceeaea0a902b737527.js.map"], "richTextEditorStyles": ["richTextEditorStyles.b52094cdefb5b451cb89.js", "richTextEditorStyles.b52094cdefb5b451cb89.js.map"], "metrics": ["metrics.516fe88d0f394eb417fc.js", "metrics.516fe88d0f394eb417fc.js.map"], "portalCoursePageLoader": ["portalCoursePageLoader.3acb86ff2f3e1bba4e5b.js", "portalCoursePageLoader.3acb86ff2f3e1bba4e5b.js.map"], "analytics": ["analytics.a6a9efa63448c207b288.js", "analytics.a6a9efa63448c207b288.js.map"], "imagetools": ["imagetools.98021605d5d01e6d2caf.js", "imagetools.98021605d5d01e6d2caf.js.map"], "thankYouPageLoader": ["thankYouPageLoader.1061ecdcf91aba3033b5.js", "thankYouPageLoader.1061ecdcf91aba3033b5.js.map"], "overlay": ["overlay.8978672467af03737bb4.js", "overlay.8978672467af03737bb4.js.map"], "richTextDisplay": ["richTextDisplay.5dbdd2176728f92bf8a0.js", "richTextDisplay.5dbdd2176728f92bf8a0.js.map"], "courseGroupsLoader": ["courseGroupsLoader.49721ad27d129ded61fa.js", "courseGroupsLoader.49721ad27d129ded61fa.js.map"], "molpayResponsePageLoader": ["molpayResponsePageLoader.3ac10cba6c7c324ad51d.js", "molpayResponsePageLoader.3ac10cba6c7c324ad51d.js.map"], "landingPageSetupLoader": ["landingPageSetupLoader.2c797651a28f53df0079.js", "landingPageSetupLoader.2c797651a28f53df0079.js.map"], "portalAdminQualificationsPageLoader": ["portalAdminQualificationsPageLoader.c785c142c1d3ab8f7b11.js", "portalAdminQualificationsPageLoader.c785c142c1d3ab8f7b11.js.map"], "jobs": ["jobs.a31365b2c2043e53f8ce.js", "jobs.a31365b2c2043e53f8ce.js.map"], "notificationHistory": ["notificationHistory.f3b8f812b08fb1f59ccc.js", "notificationHistory.f3b8f812b08fb1f59ccc.js.map"], "courseCertificationAppearanceLoader": ["courseCertificationAppearanceLoader.d7d2ae7029e59a10ecd3.js", "courseCertificationAppearanceLoader.d7d2ae7029e59a10ecd3.js.map"], "OLTopBar": ["async/OLTopBar.ab2d1ee8212f2842e982.js", "async/OLTopBar.ab2d1ee8212f2842e982.js.map"], "oldie": ["oldie.cceb879a1b9abc9de522.js", "oldie.cceb879a1b9abc9de522.js.map"], "teach": ["teach.bd68d17423ef04cc2b00.js", "teach.bd68d17423ef04cc2b00.js.map"], "portalAdminQualificationsLandingPageLoader": ["portalAdminQualificationsLandingPageLoader.f7e279c4985b4e2dc2d8.js", "portalAdminQualificationsLandingPageLoader.f7e279c4985b4e2dc2d8.js.map"], "portalAdminInstitutionSellingPointsPageLoader": ["portalAdminInstitutionSellingPointsPageLoader.a96582dbd3972b9ee11f.js", "portalAdminInstitutionSellingPointsPageLoader.a96582dbd3972b9ee11f.js.map"], "reactCollapse": ["reactCollapse.4ad265f9da8e38a409b0.js", "reactCollapse.4ad265f9da8e38a409b0.js.map"], "courseContentEditorLoader": ["courseContentEditorLoader.df0e8689634836f01416.js", "courseContentEditorLoader.df0e8689634836f01416.js.map"], "anon": ["anon.55c264640dff0048c874.js", "anon.55c264640dff0048c874.js.map"], "progressPage": ["progressPage.e7d9c87288abaebe9f76.js", "progressPage.e7d9c87288abaebe9f76.js.map"], "ssoProvisioningLoader": ["ssoProvisioningLoader.02f01516a665653e2dd2.js", "ssoProvisioningLoader.02f01516a665653e2dd2.js.map"], "CourseAdminOutcomes": ["async/CourseAdminOutcomes.7d23d032d61983a1396d.js", "async/CourseAdminOutcomes.7d23d032d61983a1396d.js.map"], "courseOnBoarding": ["courseOnBoarding.d3126a4ae84a25b31d30.js", "courseOnBoarding.d3126a4ae84a25b31d30.js.map"], "oldTopBar": ["oldTopBar.e11918f85f959968bb78.js", "oldTopBar.e11918f85f959968bb78.js.map"], "testimonialLoder": ["testimonialLoder.29c65f90444b12fa0d00.js", "testimonialLoder.29c65f90444b12fa0d00.js.map"], "portalUserCommon": ["portalUserCommon.69474c0b00b8f906a1b1.js", "portalUserCommon.69474c0b00b8f906a1b1.js.map"], "courseWalkThrough": ["courseWalkThrough.825734ceb80b9aab33a9.js", "courseWalkThrough.825734ceb80b9aab33a9.js.map"], "molpayLoader": ["molpayLoader.314c726be831fb71385d.js", "molpayLoader.314c726be831fb71385d.js.map"], "institutionReports": ["institutionReports.80a6482233eded56b612.js", "institutionReports.80a6482233eded56b612.js.map"], "ASICInformationCaptureForm": ["async/ASICInformationCaptureForm.60c984ee36132f4a11f8.js", "async/ASICInformationCaptureForm.60c984ee36132f4a11f8.js.map"], "isoldie": ["async/isoldie.b2b6571835e547682e5f.js", "async/isoldie.b2b6571835e547682e5f.js.map"], "courselandingpage": ["courselandingpage.f9999d2b5fa241a76edd.js", "courselandingpage.f9999d2b5fa241a76edd.js.map"], "UploadProfilePhoto": ["async/UploadProfilePhoto.dffaf0fdcc8ad37d2d2d.js", "async/UploadProfilePhoto.dffaf0fdcc8ad37d2d2d.js.map"], "courseCertificationSetupLoader": ["courseCertificationSetupLoader.72f37a82132c53dde685.js", "courseCertificationSetupLoader.72f37a82132c53dde685.js.map"], "initializeReduxFromDom": ["initializeReduxFromDom.5a1ad03ed248b5904fa3.js", "initializeReduxFromDom.5a1ad03ed248b5904fa3.js.map"], "assessment": ["assessment.0098667e87c24085ec74.js", "assessment.0098667e87c24085ec74.js.map"], "institutionLTIPageLoader": ["institutionLTIPageLoader.14980a268985a24572f9.js", "institutionLTIPageLoader.14980a268985a24572f9.js.map"], "cohortScheduleAdmin": ["cohortScheduleAdmin.60e90b2383c95c549d1c.js", "cohortScheduleAdmin.60e90b2383c95c549d1c.js.map"], "homepageLoader": ["homepageLoader.82bdec177b0a3124abab.js", "homepageLoader.82bdec177b0a3124abab.js.map"], "portalAdminInstitutionPageSectionsPageLoader": ["portalAdminInstitutionPageSectionsPageLoader.ddc12b16d7e2f9101f68.js", "portalAdminInstitutionPageSectionsPageLoader.ddc12b16d7e2f9101f68.js.map"], "LinkedNotificationLoader": ["async/LinkedNotificationLoader.34e98b70cc70e76d91a7.js", "async/LinkedNotificationLoader.34e98b70cc70e76d91a7.js.map"], "certificateVerificationLoader": ["certificateVerificationLoader.857190cb2fdf1737e468.js", "certificateVerificationLoader.857190cb2fdf1737e468.js.map"], "xcomponent": ["xcomponent.cbfbff4f60edab1e7a90.js", "xcomponent.cbfbff4f60edab1e7a90.js.map"], "jquery": ["jquery.258a8aa3276886323b6e.js", "jquery.258a8aa3276886323b6e.js.map"], "teachathon": ["teachathon.6e4d2d048d62b681d18c.js", "teachathon.6e4d2d048d62b681d18c.js.map"], "portalAdminInstitutionFaqsPageLoader": ["portalAdminInstitutionFaqsPageLoader.9a582f46e01ea9539bfc.js", "portalAdminInstitutionFaqsPageLoader.9a582f46e01ea9539bfc.js.map"], "institutionProgress": ["institutionProgress.36c5e76d67776f1d0d84.js", "institutionProgress.36c5e76d67776f1d0d84.js.map"], "patternLibraryLoader": ["patternLibraryLoader.6080de728b5051aa8b8b.js", "patternLibraryLoader.6080de728b5051aa8b8b.js.map"], "fullamarks": ["fullamarks.0190548175e84a9603a4.js", "fullamarks.0190548175e84a9603a4.js.map"], "classCertificationLoader": ["classCertificationLoader.972a4113f11aafb96c65.js", "classCertificationLoader.972a4113f11aafb96c65.js.map"], "oldLaunchChangeProfilePictureModalLoader": ["oldLaunchChangeProfilePictureModalLoader.6fe5ffdd129142ed1383.js", "oldLaunchChangeProfilePictureModalLoader.6fe5ffdd129142ed1383.js.map"], "UserAutocomplete": ["async/UserAutocomplete.bde63b5f2b2884145a99.js", "async/UserAutocomplete.bde63b5f2b2884145a99.js.map"], "portalQualificationPageLoader": ["portalQualificationPageLoader.6ea0eff0a60f59eb8ea0.js", "portalQualificationPageLoader.6ea0eff0a60f59eb8ea0.js.map"], "portalAdminInstitutionGeneralSettingsPageLoader": ["portalAdminInstitutionGeneralSettingsPageLoader.799c531edbccae4b1438.js", "portalAdminInstitutionGeneralSettingsPageLoader.799c531edbccae4b1438.js.map"], "PricingPage": ["async/PricingPage.c3f29a83280616942184.js", "async/PricingPage.c3f29a83280616942184.js.map"], "basePageLoader": ["basePageLoader.9e2aa0f11369a17701f2.js", "basePageLoader.9e2aa0f11369a17701f2.js.map"], "chat": ["chat.0717880b4326306a43e5.js", "chat.0717880b4326306a43e5.js.map"], "reduxStorage": ["reduxStorage.093098e645d46cffee18.js", "reduxStorage.093098e645d46cffee18.js.map"], "ReduxFormElement": ["ReduxFormElement.24662755738701a2e640.js", "ReduxFormElement.24662755738701a2e640.js.map"], "reactAux": ["reactAux.2514cae84b9be80b8ac6.js", "reactAux.2514cae84b9be80b8ac6.js.map"], "publicProgress": ["publicProgress.dfd3f284f83a23b6948e.js", "publicProgress.dfd3f284f83a23b6948e.js.map"], "teamPageLoader": ["teamPageLoader.009929e25abc6a8c6679.js", "teamPageLoader.009929e25abc6a8c6679.js.map"], "paymentPageLoader": ["paymentPageLoader.6d2905e18fae67d80d6b.js", "paymentPageLoader.6d2905e18fae67d80d6b.js.map"], "clearCourseCache": ["clearCourseCache.827d9618d6b624a578a5.js", "clearCourseCache.827d9618d6b624a578a5.js.map"], "CourseAdminRoles": ["async/CourseAdminRoles.7f83a445be1e880d3197.js", "async/CourseAdminRoles.7f83a445be1e880d3197.js.map"], "portalAdminInstitutionBrandingPageLoader": ["portalAdminInstitutionBrandingPageLoader.b5c9cf57fba91f3628c6.js", "portalAdminInstitutionBrandingPageLoader.b5c9cf57fba91f3628c6.js.map"], "online": ["online.4efafca0d6ca6920b8e5.js", "online.4efafca0d6ca6920b8e5.js.map"], "BasePage": ["async/BasePage.8ab0e0d23e59ae2a501f.js", "async/BasePage.8ab0e0d23e59ae2a501f.js.map"], "portalTinyMCECommon": ["portalTinyMCECommon.47dd36afe5d4b5c0dca3.js", "portalTinyMCECommon.47dd36afe5d4b5c0dca3.js.map"], "react": ["react.eb85396237572b11f7ba.js", "react.eb85396237572b11f7ba.js.map"], "moment": ["moment.2d3f55958890fa18ab20.js", "moment.2d3f55958890fa18ab20.js.map"], "featuredInstitutionsLoader": ["featuredInstitutionsLoader.f4ab8ac57ababd7fd562.js", "featuredInstitutionsLoader.f4ab8ac57ababd7fd562.js.map"], "OLTopBarPortalUserCommon": ["OLTopBarPortalUserCommon.ac923992cd984d0856a3.js", "OLTopBarPortalUserCommon.ac923992cd984d0856a3.js.map"], "footer": ["footer.864cc46b0aa113b5f21c.js", "footer.864cc46b0aa113b5f21c.js.map"], "notificationRedirect": ["notificationRedirect.50e95e3ba0aa32e97fb6.js", "notificationRedirect.50e95e3ba0aa32e97fb6.js.map"], "coursesPageLoader": ["coursesPageLoader.ec886906d2e909e8a210.js", "coursesPageLoader.ec886906d2e909e8a210.js.map"], "ResponsiveImage": ["async/ResponsiveImage.ff0c64623c6cf87f4f28.js", "async/ResponsiveImage.ff0c64623c6cf87f4f28.js.map"], "moduleEditor": ["moduleEditor.b1d0da865d8eb4ba798d.js", "moduleEditor.b1d0da865d8eb4ba798d.js.map"]},
        "profileName": "",
        "isAdmin": false,
        "isSuper": false,
        "isAnon": false
    }
</script>

<script type="application/json" id="site-url-data">
    {
        "socketcluster": {
            "host": "auweb12.openlearning.com",
            "port": 443
        }

    }
</script>


<!-- DATA PROVIDERS -->

<!-- OpenLearning User Messaging -->

















<!-- end User Messaging -->

<!-- end User Messaging -->

<!-- TODO: consolidate this to retrieve from a single data-source and have more signed fields -->
<script type="application/json" id="class-data-loader">
{
    
        "user-id":null,
        "isSuperUser": false,
        "isCourseAdmin": false,
    
    

    "vero-identified-user": false,
    "remote-address": "54.144.47.21, 10.189.254.6",
    "id-type": "path",
    "page-id": "",
    "page-path": "",
    "notifications": {
        "num-unread": "0",
        "num-messages": 0
    },


    "is-course": false,
    "cohort-type": "path",
    "cohort": ""

}
</script>

<!-- END DATA -->

<script type="text/javascript">
window.olFuture = {};
</script>


    


    <meta name="description" content="OpenLearning is a MOOC platform that allows anyone to create, run, teach and enrol in a course (free or private). Sign up today and join in a community of life long learning!">

        
        
    <title>

    OpenLearning: Teach and learn online for free

    </title>

    <link href="https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/new/css/style.css" rel="stylesheet" type="text/css">
    <link href="https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/lib/bootstrap-modal/bootstrap-modal.css" rel="stylesheet" type="text/css">


    <style type="text/css">
        @font-face {
            font-family: Evenfall Upright;
            src: url("https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com//font/evenfall-upright.otf") format("opentype");
        }

        @font-face {
            font-family: Evenfall Upright;
            src: url("https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com//font/evenfall-upright.ttf") format("truetype");
        }
    </style>

    <link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" type="text/css">

    <!-- External Service Scripts -->
    <script type="text/javascript" src="//api.filepicker.io/v1/filepicker.js"></script>
    <script charset="utf-8">
        var currentCourseName = '';
        var currentCourse = '';
        var currentCohort = '';
        window.OpenLearningUserData = {
            
        };
        var absoluteURI = 'https://www.openlearning.com/';
        var baseMedia = 'https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/';
        var siteURL = 'https://www.openlearning.com';
        
    </script>



<!-- START CHUNK chunkIDs -->
<script src="https://709d46f74041f979bbed-0078dfde91f1026e77c6f80bb37dbaa2.ssl.cf4.rackcdn.com/chunks/chunkIDs.b774a7bebaf109d187cc.js" type="text/javascript" crossorigin="anonymous"></script>
<!-- END CHUNK chunkIDs -->



<!-- START CHUNK jquery -->
<script src="https://709d46f74041f979bbed-0078dfde91f1026e77c6f80bb37dbaa2.ssl.cf4.rackcdn.com/chunks/jquery.258a8aa3276886323b6e.js" type="text/javascript" crossorigin="anonymous"></script>
<!-- END CHUNK jquery -->



<!-- START CHUNK anon -->
<script src="https://709d46f74041f979bbed-0078dfde91f1026e77c6f80bb37dbaa2.ssl.cf4.rackcdn.com/chunks/anon.55c264640dff0048c874.js" type="text/javascript" crossorigin="anonymous"></script>
<!-- END CHUNK anon -->





<!-- START CHUNK imagetools -->
<script src="https://709d46f74041f979bbed-0078dfde91f1026e77c6f80bb37dbaa2.ssl.cf4.rackcdn.com/chunks/imagetools.98021605d5d01e6d2caf.js" type="text/javascript" crossorigin="anonymous"></script>
<!-- END CHUNK imagetools -->











    <script src="https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/scripts/min/ol-anon.min.js"></script>




<!-- end OpenLearning Metrics -->
<script charset="utf-8">
    JS.require('OpenLearning', 'jQuery.ui', 'Utilities', function() {
        
    });
 </script>
 <!--[if lte IE 8]>
<style>
  input {
    font-family: Arial;
  }
</style>
<![endif]-->






</head>
<body class="tex2jax_ignore bigheader">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script src="//static.tapfiliate.com/tapfiliate.js" type="text/javascript" async></script>
<script type="text/javascript">
    window['TapfiliateObject'] = i = 'tap';
    window[i] = window[i] || function () {
                (window[i].q = window[i].q || []).push(arguments);
            };
    tap('create', '2627-89fd0d');
</script>




<!-- START CHUNK moment -->
<script src="https://709d46f74041f979bbed-0078dfde91f1026e77c6f80bb37dbaa2.ssl.cf4.rackcdn.com/chunks/moment.2d3f55958890fa18ab20.js" type="text/javascript" crossorigin="anonymous"></script>
<!-- END CHUNK moment -->



<!-- START CHUNK react -->
<script src="https://709d46f74041f979bbed-0078dfde91f1026e77c6f80bb37dbaa2.ssl.cf4.rackcdn.com/chunks/react.eb85396237572b11f7ba.js" type="text/javascript" crossorigin="anonymous"></script>
<!-- END CHUNK react -->



<!-- START CHUNK reactAux -->
<script src="https://709d46f74041f979bbed-0078dfde91f1026e77c6f80bb37dbaa2.ssl.cf4.rackcdn.com/chunks/reactAux.2514cae84b9be80b8ac6.js" type="text/javascript" crossorigin="anonymous"></script>
<!-- END CHUNK reactAux -->



<!-- START CHUNK reduxStorage -->
<script src="https://709d46f74041f979bbed-0078dfde91f1026e77c6f80bb37dbaa2.ssl.cf4.rackcdn.com/chunks/reduxStorage.093098e645d46cffee18.js" type="text/javascript" crossorigin="anonymous"></script>
<!-- END CHUNK reduxStorage -->



<!-- START CHUNK oldLaunchChangeProfilePictureModalLoader -->
<script src="https://709d46f74041f979bbed-0078dfde91f1026e77c6f80bb37dbaa2.ssl.cf4.rackcdn.com/chunks/oldLaunchChangeProfilePictureModalLoader.6fe5ffdd129142ed1383.js" type="text/javascript" crossorigin="anonymous"></script>
<!-- END CHUNK oldLaunchChangeProfilePictureModalLoader -->



    <div id="ol-top-bar"></div>


<!-- START CHUNK OLTopBarPortalUserCommon -->
<script src="https://709d46f74041f979bbed-0078dfde91f1026e77c6f80bb37dbaa2.ssl.cf4.rackcdn.com/chunks/OLTopBarPortalUserCommon.ac923992cd984d0856a3.js" type="text/javascript" crossorigin="anonymous"></script>
<!-- END CHUNK OLTopBarPortalUserCommon -->



<!-- START CHUNK reactCollapse -->
<script src="https://709d46f74041f979bbed-0078dfde91f1026e77c6f80bb37dbaa2.ssl.cf4.rackcdn.com/chunks/reactCollapse.4ad265f9da8e38a409b0.js" type="text/javascript" crossorigin="anonymous"></script>
<!-- END CHUNK reactCollapse -->



<!-- START CHUNK ReduxFormElement -->
<script src="https://709d46f74041f979bbed-0078dfde91f1026e77c6f80bb37dbaa2.ssl.cf4.rackcdn.com/chunks/ReduxFormElement.24662755738701a2e640.js" type="text/javascript" crossorigin="anonymous"></script>
<!-- END CHUNK ReduxFormElement -->



<!-- START CHUNK OLTopBar -->
<script src="https://709d46f74041f979bbed-0078dfde91f1026e77c6f80bb37dbaa2.ssl.cf4.rackcdn.com/chunks/async/OLTopBar.ab2d1ee8212f2842e982.js" type="text/javascript" crossorigin="anonymous"></script>
<!-- END CHUNK OLTopBar -->



<!-- START CHUNK OLTopBarLoader -->
<script src="https://709d46f74041f979bbed-0078dfde91f1026e77c6f80bb37dbaa2.ssl.cf4.rackcdn.com/chunks/OLTopBarLoader.1de5381444a945ccb124.js" type="text/javascript" crossorigin="anonymous"></script>
<!-- END CHUNK OLTopBarLoader -->





<!-- jQuery 2 does not work with IE<=8, so we need this alternative way of displaying our browser update warning. -->
<table id="very-old-ie-browser-warning" style="display: none; height: 100%; width: 100%; top: 0; left: 0; position: fixed; z-index: 9999;">
</table>


<!-- START CHUNK oldie -->
<script src="https://709d46f74041f979bbed-0078dfde91f1026e77c6f80bb37dbaa2.ssl.cf4.rackcdn.com/chunks/oldie.cceb879a1b9abc9de522.js" type="text/javascript" crossorigin="anonymous"></script>
<!-- END CHUNK oldie -->


<!--Non mobile site content-->
<div id="site-container" class="">
    <div class="mobile-selection" id="mobile-courses-selection"></div>
    <div class="mobile-selection" id="mobile-notifications-selection"></div>
    
        

        

        
            <!-- Scripts for Modals -->

<script type="text/javascript" charset="utf-8">
	var ListSubpages = {
		openModal: function() {
			$('#list-subpages-modal .modal-content').text('Loading list of sub-pages...')
													.load('?action=listSubpages', {}, function() {
														$(window).trigger('resize');
													});

			$('#list-subpages-modal').modal({
				show: true
			});
			
		},
		closeModal: function() {
			$('#list-subpages-modal').modal('hide');
		}
	};

	var AddThumbnail = {
		openModal: function() {
			$('#add-thumbnail-modal').modal({
				show: true
			});
		},
		closeModal: function() {
			$('#add-thumbnail-modal').modal('hide');
		}
	}
	var AddSubpage = {
		currentPage: 'https://www.openlearning.com//',
		pageToCreate: '',
		openModal: function() {
			$('#add-subpage-modal').modal({
				show: true
			});

			// Highlight the input box upon modal open -- cause clicking sucks
			$('#add-subpage-modal').on('shown', function() {
				$('#addSubpageName').focus()
			});
		},
		closeModal: function() {
			$('#add-subpage-modal').modal('hide');
		},

		// Context: the textbox
		updateUrlPreview: function() {
			var pageTitle = $(this).val();

			var capitalizedPageTitle = pageTitle.toLowerCase().replace(/\b([a-z])/gi,function( word ){ return word.toUpperCase() });

			var unspacedPageTitle = capitalizedPageTitle.replace(/[^A-Za-z0-9]+/g, '');

			AddSubpage.pageToCreate = AddSubpage.currentPage + unspacedPageTitle;
			$('#addSubpageDynamicURL').text( unspacedPageTitle );
		},
		addSubpage: function() {
			document.location.href = AddSubpage.pageToCreate + '?title=' + $('#addSubpageName').val();
		}
	};

	
	JS.require( '$.fn.modal', function() {
		$(document).ready( function() {
			// Define references to the modals and their buttons.
			var listSubpagesModal = $('#list-subpages-modal');
			var addSubpageModal = $('#add-subpage-modal');
			var listSubpagesModalButton = $('#listSubpages');
			var addSubpageModalButton = $('#addSubpage');
			var addThumbnailModalButton = $('#addThumbnail');
			var addSubpageForm = $('#addSubpageForm');

			// Attach handlers to the buttons
			listSubpagesModal.find('.btn-danger, .close').click(ListSubpages.closeModal);
			listSubpagesModalButton.click(ListSubpages.openModal);

			addSubpageModal.find('.btn-danger, .close').click(AddSubpage.closeModal);
			addSubpageModal.find('.btn-primary').click(AddSubpage.addSubpage);
			addSubpageModal.find('#addSubpageName').on('keyup', AddSubpage.updateUrlPreview);
			addSubpageForm.submit(function(e) { e.preventDefault(); AddSubpage.addSubpage(); });
			addSubpageModalButton.click(AddSubpage.openModal);
			addThumbnailModalButton.click(AddThumbnail.openModal);

	
		} );
	} );
</script>

<!-- List Subpages Modal -->
<div id="list-subpages-modal" class="modal hide fade">
	<div class="modal-header">
		<a href="#" class="close">&times;</a>
		<h3>Pages under </h3>
	</div>
	<div class="modal-body">
		<p class="modal-content">
			
		</p>
	</div>
	<div class="modal-footer">
		<a href="#" class="btn btn-inverse" data-dismiss="modal">Close</a>
	</div>
</div>

<!-- Add Thumbnail Modal -->
<div id="add-thumbnail-modal" class="modal hide fade">
	<form enctype="multipart/form-data" method="post" action="?action=addThumbnail">
	<input type='hidden' name='csrfmiddlewaretoken' value='vTNX4WepanNs0Ipr2Og0dE52CXdtA0G6' />
	<div class="modal-header">
		<a href="#" class="close">&times;</a>
		<h3>Add Thumbnail</h3>
	</div>
	<div class="modal-body">
		<p class="modal-content">
			<label>Choose a thumbnail</label>
			<input type="file" id="thumbnailFile" name="thumbnailFile">
			<input type="hidden" name="pagePath" value="https://www.openlearning.com/">
		</p>
	</div>
	<div class="modal-footer">
		<a href="#" class="btn btn-inverse" data-dismiss="modal">Cancel</a>
		<input type="submit" class="btn btn-primary" value="Save Thumbnail">
	</div>
	</form>
</div>

<!-- Add Subpage Modal -->
<div id="add-subpage-modal" class="modal hide fade">
	<div class="modal-header">
		<a href="#" class="close">&times;</a>
		<h3>Add Subpage</h3>
	</div>
	<div class="modal-body">
		<p class="modal-content">
			<form id="addSubpageForm">
				<label>Subpage Name</label>
				<input type="text" id="addSubpageName" name="addSubpageName">
				<br><br>
				<label>URL Preview</label>
				<div id="addSubpageURLPreview">https://www.openlearning.com//<span id="addSubpageDynamicURL" style="color: #00a;"></span></div>
			</form>
		</p>
	</div>
	<div class="modal-footer">

		<a href="#" class="btn btn-inverse" data-dismiss="modal">Cancel</a>
		<a href="#" class="btn btn-primary">Add Sub-page</a>
	</div>
</div>

<!-- Revert Revision Modal -->
<div id="revert-page-modal" class="modal hide">
	<div class="modal-header">
		<a href="#" class="close">&times;</a>
		<h3>Revert Changes</h3>
	</div>
	<div class="modal-body">
		<p class="modal-content">
			This will set this old revision of the page as the latest revision. Do you wish to proceed?
		</p>
	</div>
	<div class="modal-footer">
		<a class="btn btn-primary">Proceed with revert</a>
		<a class="btn btn-danger">Cancel</a>
	</div>
</div>

        

        

        <script type="text/javascript">
        JS.require('PageMetricsOverlay', 'jQuery', function() {
            $(function() {
                var pageMetrics = new PageMetricsOverlay();
                $('#overlayPageMetrics').click(function() {
                    if (pageMetrics.visible) {
                        pageMetrics.hide();
                    } else {
                        pageMetrics.load();
                    }
                    return false;
                });
            });
        });
        </script>
        <script type="text/javascript">
        JS.require( 'jQuery', function( ) {
            $(document).ready( function( ) {
                // check if iframely is loaded
                var omitScript = window.iframely ? '&omit_script=1' : '';
                $('.embedLink a').each(function() {
                    var $this = $(this);
                    var url = $this.attr('href');
                    $.ajax({
                        dataType: 'json',
                        // MD5 hash of the iframely API KEY
                        url: 'https://iframe.ly/api/oembed?iframe=1&lazy=1&omit_css=1' + omitScript + '&maxwidth=700&url=' + encodeURIComponent(url) + '&key=d84fd7201524f3ea0333c77b9a3dc776'
                    }).done(function(obj) {
                        // wrapper for setting max width/height
                        var div = $('<div></div>');
                        var css = {
                            'max-width': '700px'
                            // 'height': obj.type === 'video' ? '394px' : '100%',
                        };
                        div.css(css);
                        div.html(obj.html);
                        $this.replaceWith(div);
                        if (window.iframely) {
                          window.iframely.load();
                        }
                    });
                });
            });
        });
        </script>
    

    

    
    <script id="homepage-data" type="application/json">
        {"transformURL": "https://live-assets.scdn5.secure.raxcdn.com/transform", "featuredQualifications": [{"code": "BSB40215", "certificationLogoImageUrl": "https://de8964361f4bb909de8d-fe8b524ce0801bda0a4b2a48b0c06837.ssl.cf4.rackcdn.com/DFBS7bSEPcR7DhyWP3XcjBvpWjeB2DAFB8RCjc8xFURAvAtjYoN7Xxb2ANs66FCZ.1470985551/ScreenShot2016-07-27at6.58.59PM.png", "name": "Certificate IV in Business", "url": "https://learn.com.au/qualifications/bsb40215", "imageUrl": "https://de8964361f4bb909de8d-fe8b524ce0801bda0a4b2a48b0c06837.ssl.cf4.rackcdn.com/pyTuGCJkQcNnCPRmAKe5fmv9pkKdD4rv4e9LMrpzt9FxhURMku6aHbwN3dpRrWAt.1493339264/2.png", "color": "#D86A8F"}, {"code": "BSB42015", "certificationLogoImageUrl": "https://de8964361f4bb909de8d-fe8b524ce0801bda0a4b2a48b0c06837.ssl.cf4.rackcdn.com/DFBS7bSEPcR7DhyWP3XcjBvpWjeB2DAFB8RCjc8xFURAvAtjYoN7Xxb2ANs66FCZ.1470985551/ScreenShot2016-07-27at6.58.59PM.png", "name": "Certificate IV in Leadership and Management", "url": "https://learn.com.au/qualifications/bsb42015", "imageUrl": "https://de8964361f4bb909de8d-fe8b524ce0801bda0a4b2a48b0c06837.ssl.cf4.rackcdn.com/UptULP8KZVDwNPeXue5MEwT95Ew52QvY5tpFt9dhfVc5K5yuVbsNXrDekGmHUYwX.1493339274/1.png", "color": "#1F4965"}, {"code": "A11181", "certificationLogoImageUrl": "https://de8964361f4bb909de8d-fe8b524ce0801bda0a4b2a48b0c06837.ssl.cf4.rackcdn.com/bdr9jAfFXpWMR5mKW7fM5VesSq9PnjLrBN6RJAusstPmyWFBvnjFvDxAsLwVyDfk.1493340989/Unirazak4.png", "name": "Master of Business Administration", "url": "https://unirazakonline.com/qualifications/mba", "imageUrl": "https://de8964361f4bb909de8d-fe8b524ce0801bda0a4b2a48b0c06837.ssl.cf4.rackcdn.com/i4U4GY9CBNuSpRL9sif49F4bGwK3xRAhShph2huJPpQXjkMV6F7aT8GQSVeGzpt6.1493339286/3.png", "color": "#692B62"}], "numberOfCourses": 4532, "featuredInstitutions": [{"name": "Malaysia MOOCs", "url": "https://www.openlearning.com/malaysiamoocs", "institutionLogoImage": "institution__malaysiamoocs__institution-logo-image-1442109225.64.png", "institutionHeaderBackgroundImage": "institution__malaysiamoocs__institution-header-background-image-1430295870.32.png", "path": "malaysiamoocs", "image": "https://openlearning-cdn.s3.amazonaws.com/institution__malaysiamoocs__institution-logo-image-1442109225.64.png"}, {"name": "UiTM MOOC", "url": "https://www.openlearning.com/uitm", "tagline": "Universiti Teknologi MARA (UiTM) MOOC", "institutionLogoImage": "institution__uitm__institution-logo-image-1440575423.05.png", "institutionHeaderBackgroundImage": "institution__uitm__institution-header-background-image-1440575963.03.png", "path": "uitm", "image": "https://openlearning-cdn.s3.amazonaws.com/institution__uitm__institution-logo-image-1440575423.05.png"}, {"name": "UKM MOOC", "url": "https://www.openlearning.com/ukmmooc", "tagline": "Universiti Kebangsaan Malaysia (UKM) MOOC", "institutionLogoImage": "institution__ukmmooc__institution-logo-image-1440576446.65.png", "institutionHeaderBackgroundImage": "institution__ukmmooc__institution-header-background-image-1488684154.04.png", "path": "ukmmooc", "image": "https://openlearning-cdn.s3.amazonaws.com/institution__ukmmooc__institution-logo-image-1440576446.65.png"}, {"teacherdescription": "USM also has 17 dedicated research centres for a wide range of specialisations which include archaeology, medicine and dentistry, molecular medicine, science and technology, Islamic development and management studies, and policy research and international studies. It also provides consultancy, testing, and advisory services to the industry under the ambit of USAINS Holdings Sdn Bhd, the University\u2019s commercial arm.\r\n<br><br>\r\nSince the beginning, USM has adopted the School system rather than the traditional Faculty system to ensure that its students are multi-disciplined from their exposure to other areas of study by other Schools. It also encourages students to be active in extra-curricular activities given the myriad of clubs and societies available.\r\n<br><br>\r\nAs a Research Intensive University recognised by the Ministry of Higher Education Malaysia (MOHE) in 2007, USM offers educational and research opportunities to students and staff. In 2008, USM also became the first university in the country to be selected by the Malaysian government to participate in the Accelerated Programme for Excellence (APEX), a fast-track programme that helps tertiary institutions achieve world-class status.", "description": "Established as the second university in the country in 1969, Universiti Sains Malaysia (USM) was first known as Universiti Pulau Pinang. In 1971, USM moved from its temporary premises at the Malayan Teachers\u2019 Training College, Bukit Gelugor to the present 416.6 hectare site at Minden, approximately 9.7 km from Georgetown.\r\n<br><br>\r\nUSM offers courses ranging from Natural Sciences, Applied Sciences, Medical and Health Sciences, Pharmaceutical Sciences to Building Science and Technology, Social Sciences, Humanities, and Education. These are available at undergraduate and postgraduate levels to approximately 30,000 students at its 17 Academic Schools on the main campus in the island of Penang; 6 Schools at the Engineering Campus in Nibong Tebal (approximately 50km from the main campus); and 3 at the Health Campus in Kubang Kerian, Kelantan (approximately 300km from the main campus).", "url": "https://www.openlearning.com/usmmooc", "tagline": "Universiti Sains Malaysia (USM) MOOC", "institutionLogoImage": "institution__usmmooc__institution-logo-image-1441858253.36.png", "institutionHeaderBackgroundImage": "institution__usmmooc__institution-header-background-image-1457687788.67.png", "path": "usmmooc", "image": "https://openlearning-cdn.s3.amazonaws.com/institution__usmmooc__institution-logo-image-1441858253.36.png", "name": "USM MOOC"}, {"url": "https://www.openlearning.com/UTS", "path": "UTS", "institutionLogoImage": "institution__UTS__institution-logo-image-1519192455.78.png", "name": "University of Technology Sydney", "image": "https://openlearning-cdn.s3.amazonaws.com/institution__UTS__institution-logo-image-1519192455.78.png"}, {"url": "https://unirazakonline.com", "path": "unirazak", "institutionLogoImage": "institution__unirazak__institution-logo-image-1488440819.74.png", "name": "UNIRAZAK", "image": "https://openlearning-cdn.s3.amazonaws.com/institution__unirazak__institution-logo-image-1488440819.74.png"}, {"url": "https://online.sunway.edu.my", "path": "sunway-university", "institutionLogoImage": "institution__sunwayuniversity__institution-logo-image-1519192211.03.png", "name": "Sunway University", "image": "https://openlearning-cdn.s3.amazonaws.com/institution__sunwayuniversity__institution-logo-image-1519192211.03.png"}, {"description": "Charles Sturt University (CSU) is the number one university in Australia for Graduate Employment, (Good Universities Guide 2018), and our degrees focus on teaching the skills and knowledge to further your professional career. Our Open Pathway experiences are a way for you to sample the kind of study CSU provides, whatever the reason \u2013 general curiosity, professional development, or to dip a \u201ctoe in the water\u201d. Start your journey with a taste of what CSU has to offer, whether your focus is academic, professional or just personal interest.", "url": "https://www.openlearning.com/csu", "tagline": "Open Pathways at CSU \u2013 Start the Journey", "institutionLogoImage": "institution__csu__institution-logo-image-1519178886.63.png", "path": "csu", "image": "https://openlearning-cdn.s3.amazonaws.com/institution__csu__institution-logo-image-1519178886.63.png", "name": "Charles Sturt University"}, {"url": "https://www.openlearning.com/unswscience", "path": "unswscience", "institutionLogoImage": "institution__unswscience__institution-logo-image-1519183401.79.png", "name": "UNSW Science", "image": "https://openlearning-cdn.s3.amazonaws.com/institution__unswscience__institution-logo-image-1519183401.79.png"}], "featuredCourses": [{"startDate": null, "randomStudents": [], "alreadyStarted": true, "creator": {"smallAvatar": "https://openlearning-cdn.s3.amazonaws.com/lizangstmann-avatar-24-ts1484015961.jpg", "standardAvatarPath": "lizangstmann-avatar-48-ts1484015959.jpg", "userId": "587448505aa80a1f3168891f", "standardAvatar": "https://openlearning-cdn.s3.amazonaws.com/lizangstmann-avatar-48-ts1484015959.jpg", "karma": 69, "avatar@3x": "https://openlearning-cdn.s3.amazonaws.com/lizangstmann-avatar-120-ts1484015963.jpg", "profileName": "lizangstmann", "fullName": "Elizabeth Angstmann"}, "studentPrice": 60, "image": "https://openlearning-cdn.s3.amazonaws.com/course__courses_unswpddoppler__course-promo-image-1517792054.96.jpg", "currency": "AUD", "paidCohort": true, "duration": null, "showPrivate": "", "category": {"code": "OL", "title": "Other"}, "totalStudents": 6, "courseSummary": "Upskill your knowledge of the Doppler effect through this interactive NESA accredited PD course.", "progress": null, "selfPaced": false, "courseUrl": "https://www.openlearning.com/courses/unsw-pd-doppler", "students": null, "startDateISO": null, "path": "courses/unsw-pd-doppler", "landingPage": {"content": "<p>Any further information you wish to show non-enrolled visitors...</p>", "still": "course__courses_unswpddoppler__course-landing-still-1504574459.56.jpg", "summary": "<p>This course will teach you the theory of the Doppler Effect through an interactive lecture of video clips and quiz questions. You will check your progress by solving\u00a0problems, and then see some applications of the Doppler effect, and watch demonstrations of qualitative and quantitative experiments involving frequency shifts. Further resources are offered to help consolidate learning and aid in further research for those who are interested.</p>", "show": "still"}, "categoryIcon": ["icon-star", "#ffffff", "#000000"], "homeFeatured": true, "name": "Physics Online Professional Development: The Doppler Effect", "karma": null, "MEDIA_URL": "https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/"}, {"startDate": "04 Dec 2017", "randomStudents": [], "alreadyStarted": true, "creator": {"smallAvatar": "https://openlearning-cdn.s3.amazonaws.com/angelamollard-avatar-24-ts1507263275.jpg", "standardAvatarPath": "angelamollard-avatar-48-ts1507263273.jpg", "userId": "59d70232cc50f8609972c9e6", "standardAvatar": "https://openlearning-cdn.s3.amazonaws.com/angelamollard-avatar-48-ts1507263273.jpg", "karma": 0, "avatar@3x": "https://openlearning-cdn.s3.amazonaws.com/angelamollard-avatar-120-ts1507263277.jpg", "profileName": "angelamollard", "fullName": "Angela Mollard"}, "studentPrice": 395, "image": "https://openlearning-cdn.s3.amazonaws.com/course__impactcorporatetraining_courses_writingwithimpact__course-promo-image-1498456239.72.jpg", "currency": "AUD", "paidCohort": true, "duration": null, "showPrivate": "", "category": {"code": "LANG", "title": "Language and Communication"}, "totalStudents": 22, "courseSummary": "Learn to write clearly, concisely, and with influence. And remember, every word you write must earn its place.\n\n", "progress": null, "selfPaced": null, "courseUrl": "https://www.openlearning.com/impactcorporatetraining/courses/writing-with-impact", "students": 22, "startDateISO": "2017-12-04T02:52:05Z", "path": "impactcorporatetraining/courses/writing-with-impact", "landingPage": {"content": "<p>Any further information you wish to show non-enrolled visitors...</p>", "summary": "<p>A brief summary of the course...</p>", "show": "still"}, "categoryIcon": ["icon-comments", "#000000", "#cc0000"], "homeFeatured": true, "name": "Writing with IMPACT", "karma": null, "MEDIA_URL": "https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/"}, {"startDate": null, "randomStudents": [], "alreadyStarted": true, "creator": {"smallAvatar": "https://openlearning-cdn.s3.amazonaws.com/alistairpoore-avatar-24-ts1516858627.jpg", "standardAvatarPath": "alistairpoore-avatar-48-ts1516858625.jpg", "userId": "5927757d117bd079267fea59", "standardAvatar": "https://openlearning-cdn.s3.amazonaws.com/alistairpoore-avatar-48-ts1516858625.jpg", "karma": 0, "avatar@3x": "https://openlearning-cdn.s3.amazonaws.com/alistairpoore-avatar-120-ts1516858635.jpg", "profileName": "alistairpoore", "fullName": "Alistair Poore"}, "studentPrice": null, "image": "https://openlearning-cdn.s3.amazonaws.com/course__courses_depthstudy111restoringmarinehabitats__course-promo-image-1517792214.95.jpg", "currency": null, "paidCohort": false, "duration": null, "showPrivate": true, "category": {"code": "OL", "title": "Other"}, "totalStudents": 28, "courseSummary": "Learn more about how researchers are restoring marine habitats", "progress": null, "selfPaced": null, "courseUrl": "https://www.openlearning.com/courses/depth-study-11-1-restoring-marine-habitats", "students": 28, "startDateISO": null, "path": "courses/depth-study-11-1-restoring-marine-habitats", "landingPage": {"content": "<p>Any further information you wish to show non-enrolled visitors...</p>", "still": "course__courses_depthstudy111restoringmarinehabitats__course-landing-still-1516322290.24.jpg", "summary": "<p>A brief summary of the course...</p>", "show": "still"}, "categoryIcon": ["icon-star", "#ffffff", "#000000"], "homeFeatured": true, "name": "Biology Depth Study 11.1 Restoring Marine Habitats", "karma": null, "MEDIA_URL": "https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/"}, {"startDate": "20 Apr 2017", "randomStudents": [], "alreadyStarted": true, "creator": {"smallAvatar": "https://openlearning-cdn.s3.amazonaws.com/exportcouncilofaustralia-avatar-24-ts1491198378.jpg", "standardAvatarPath": "exportcouncilofaustralia-avatar-48-ts1491198376.jpg", "userId": "58e1df22117bd05cbbc4f61f", "standardAvatar": "https://openlearning-cdn.s3.amazonaws.com/exportcouncilofaustralia-avatar-48-ts1491198376.jpg", "karma": 0, "avatar@3x": "https://openlearning-cdn.s3.amazonaws.com/exportcouncilofaustralia-avatar-120-ts1491198381.jpg", "profileName": "exportcouncilofaustralia", "fullName": "Export Council of Australia"}, "studentPrice": 540, "image": "https://openlearning-cdn.s3.amazonaws.com/course__exportcouncilofaustralia_courses_growingaglobalbusiness__course-promo-image-1489550248.04.jpg", "currency": "AUD", "paidCohort": true, "duration": null, "showPrivate": "", "category": {"code": "BUS", "title": "Business and Economics"}, "totalStudents": 39, "courseSummary": "Are you an Australian business owner, ready to expand your business to a global market? This course will cover everything you need to know in order to successfully take your business global.", "progress": null, "selfPaced": null, "courseUrl": "https://learnonline.export.org.au/courses/growing-a-global-business", "students": 39, "startDateISO": "2017-04-20T00:00:00Z", "path": "export-council-of-australia/courses/growing-a-global-business", "landingPage": {"content": "<p>Any further information you wish to show non-enrolled visitors...</p>", "show": "still", "summary": "<p>A brief summary of the course...</p>"}, "categoryIcon": ["icon-dollar", "#000000", "#cc0000"], "homeFeatured": true, "name": "Growing a Global Business", "karma": null, "MEDIA_URL": "https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/"}, {"startDate": null, "randomStudents": [], "alreadyStarted": true, "creator": {"smallAvatar": "https://openlearning-cdn.s3.amazonaws.com/robsansbury-avatar-24-ts1496722838.jpg", "standardAvatarPath": "robsansbury-avatar-48-ts1496722835.jpg", "userId": "59251a9a044f8541e41c994f", "standardAvatar": "https://openlearning-cdn.s3.amazonaws.com/robsansbury-avatar-48-ts1496722835.jpg", "karma": 6, "avatar@3x": "https://openlearning-cdn.s3.amazonaws.com/robsansbury-avatar-120-ts1496722840.jpg", "profileName": "robsansbury", "fullName": "Rob Sansbury"}, "studentPrice": 285, "image": "https://openlearning-cdn.s3.amazonaws.com/course__eeaust_courses_introtosubsurfaceutilitieseng__course-promo-image-1497412546.84.jpg", "currency": "AUD", "paidCohort": true, "duration": null, "showPrivate": "", "category": {"code": "ENG", "title": "Engineering"}, "totalStudents": 60, "courseSummary": "Join the first Subsurface Utility Engineering course in Australia and explore this relatively new field in engineering!", "progress": null, "selfPaced": null, "courseUrl": "https://www.openlearning.com/eeaust/courses/intro-to-subsurface-utilities-eng", "students": 60, "startDateISO": null, "path": "eeaust/courses/intro-to-subsurface-utilities-eng", "landingPage": {"content": "<p>Any further information you wish to show non-enrolled visitors...</p>", "show": "still", "summary": "<p>A brief summary of the course...</p>"}, "categoryIcon": ["icon-cogs", "#000000", "#76cf67"], "homeFeatured": true, "name": "Introduction to Subsurface Utility Engineering", "karma": null, "MEDIA_URL": "https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/"}, {"startDate": "21 Feb 2018", "randomStudents": [], "alreadyStarted": true, "creator": {"smallAvatar": "https://openlearning-cdn.s3.amazonaws.com/zainalabidinmohdtahir-avatar-24-ts1440473181.jpg", "standardAvatarPath": "zainalabidinmohdtahir-avatar-48-ts1440473178.jpg", "userId": "55dbce69f357bf28e1e9ad05", "standardAvatar": "https://openlearning-cdn.s3.amazonaws.com/zainalabidinmohdtahir-avatar-48-ts1440473178.jpg", "karma": 3, "avatar@3x": "https://openlearning-cdn.s3.amazonaws.com/zainalabidinmohdtahir-avatar-120-ts1440473184.jpg", "profileName": "zainalabidinmohdtahir", "fullName": "Zainal Abidin Mohd Tahir"}, "studentPrice": null, "image": "https://openlearning-cdn.s3.amazonaws.com/course__inceif_courses_IntrotoIslamicBanking__course-promo-image-1510039140.16.jpg", "currency": null, "paidCohort": false, "duration": null, "showPrivate": "", "category": {"code": "BUS", "title": "Business and Economics"}, "totalStudents": 67, "courseSummary": "What is Islamic Banking and what makes it different?\u00a0 Is it simply a name change or is there\u00a0a different operation to it?\n\u00a0\nIslamic banking practices invite you", "progress": null, "selfPaced": null, "courseUrl": "https://www.openlearning.com/inceif/courses/Intro-to-Islamic-Banking", "students": 67, "startDateISO": "2018-02-21T10:00:00Z", "path": "inceif/courses/Intro-to-Islamic-Banking", "landingPage": {"content": "<p>Any further information you wish to show non-enrolled visitors...</p>", "commentsEnabled": true, "show": "video", "video": "https://youtu.be/Wo9gSMeMER0", "summary": "<p style=\"text-align:justify;\">\u00a0</p>\n<p style=\"text-align:justify;\"><span>Hi there!</span></p>\n<p style=\"text-align:justify;\"><span>Banks are the backbone of the Islamic finance industry, and Islamic banks were the first type of institution to enter the industry in the late 1960s and early 1970s. Islamic banks have many functions that mirror those of their conventional counterparts, but they must fulfil those functions in <i>Shari\u2019ah</i> compliant ways. Therefore, the products available at an Islamic bank look very different from those available at a conventional commercial bank. And the ways in which an Islamic bank invests its funds differ significantly as well.</span></p>\n<p style=\"text-align:justify;\"><span>\u00a0</span></p>\n<p style=\"text-align:justify;\"><span>This course focuses on the basics of Islamic banking which represents the core business activities of the Islamic finance. It consists of five parts: Part 1: Introduction to the philosophy of Islamic finance in general and Islamic banking in particular, where introduction to Islamic worldview and prohibitions in Islamic banking are discussed. Part 2 will discuss on financial system as well as <i>Sharia\u2019h</i>, legal and regulatory frameworks. Part 3 will focus on the deposits taking and investment accounts as well as the common <i>Shari\u2019ah</i> contracts applied in Islamic financing, Part 4 discusses on the financing products for consumers and business and Part 5 will provide introduction to Asset and Liabilities Management (ALM) and Risk Management in Islamic Bank. </span></p>\n<p style=\"text-align:justify;\"><span>\u00a0</span></p>\n<h1 style=\"text-align:center;\"><strong>About this course</strong></h1>\n<p style=\"text-align:justify;\"><span>The aim of this course is to provide a basic foundation in Islamic banking that will enable the student to comprehend the similarities and differences between Islamic banking and conventional banking and learn about the activities carried out in Islamic banks. This course is the extension to the course on Introduction to Islamic Financial Transactions and provides key terminologies and aspects in Islamic banking so that students would be familiar with one important aspect of Islamic finance that can be applied to other areas of Islamic finance later. </span></p>\n<p style=\"text-align:justify;\"><span>\u00a0</span></p>\n<h1 style=\"text-align:center;\"><strong>What will you learn?</strong></h1>\n<p style=\"text-align:justify;\"><span>The course covers the major areas of Islamic banking that represents the needed foundation to understand the Islamic banking framework, transactions and management of Islamic bank. It is part and parcel of Islamic finance education. The course consists of five lessons delivered in eight (8) weeks. </span></p>\n<p style=\"text-align:justify;\"><span>\u00a0</span></p>\n<p style=\"text-align:justify;\"><span>Part 1: Introduction to Islamic banking finance philosophy</span></p>\n<p style=\"text-align:justify;\"><span>Part 2: Financial system and framework</span></p>\n<p style=\"text-align:justify;\"><span>Part 3: Introduction to Deposits and Investments Accounts as well as common <i>Shari\u2019ah</i> contracts applied in banking</span></p>\n<p style=\"text-align:justify;\"><span>Part 4: Financing products for consumer and business </span></p>\n<p style=\"text-align:justify;\"><span>Part 5: Introduction the ALM and risk management in Islamic banking.</span></p>\n<p style=\"text-align:justify;\"><span>\u00a0</span></p>\n<p style=\"text-align:justify;\"><b><span>At the end of the course you will be able to: </span></b></p>\n<p style=\"text-align:justify;\"><span>1. Explain the importance of Islamic banking system</span></p>\n<p style=\"text-align:justify;\"><span>2. Compare and contrast Islamic and conventional banking systems by identifying the <em>Shari'ah</em> principles involved in Islamic banking practices</span></p>\n<p style=\"text-align:justify;\"><span>3. Understand the roles and functions of Islamic banks </span></p>\n<p style=\"text-align:justify;\"><span>4. Identify the various deposits and investment accounts</span></p>\n<p style=\"text-align:justify;\"><span>5. Distinguish between the various financing products \u00a0</span></p>\n<p style=\"text-align:justify;\"><span>6. Comprehend the ALM and risk management in Islamic </span></p>\n<p style=\"text-align:justify;\"><span>\u00a0 </span></p>\n<p style=\"text-align:justify;\"><span>So, what are you waiting for? Come and join our community. Be interactive, share knowledge, and make new friends together here!</span></p>\n<p>\u00a0</p>"}, "categoryIcon": ["icon-dollar", "#000000", "#cc0000"], "homeFeatured": true, "name": "Introduction to Islamic Banking Practices", "karma": null, "MEDIA_URL": "https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/"}, {"startDate": "25 Feb 2018", "randomStudents": [], "alreadyStarted": true, "creator": {"smallAvatar": "https://openlearning-cdn.s3.amazonaws.com/jonathonhoward-avatar-24-ts1512077721.jpg", "standardAvatarPath": "jonathonhoward-avatar-48-ts1512077719.jpg", "userId": "5a0cfa2c5aa80a6a78e75db9", "standardAvatar": "https://openlearning-cdn.s3.amazonaws.com/jonathonhoward-avatar-48-ts1512077719.jpg", "karma": 2, "avatar@3x": "https://openlearning-cdn.s3.amazonaws.com/jonathonhoward-avatar-120-ts1512077724.jpg", "profileName": "jonathonhoward", "fullName": "Jonathon Howard"}, "studentPrice": null, "image": "https://openlearning-cdn.s3.amazonaws.com/course__csu_courses_introductiontoecotourism__course-promo-image-1520401376.7.jpg", "currency": null, "paidCohort": false, "duration": null, "showPrivate": "", "category": {"code": "FINE", "title": "Humanities"}, "totalStudents": 80, "courseSummary": "More and more people are expected to travel each year, but at what cost? Introduction to Ecotourism invites you to explore a more sustainable and responsible model for tourism.", "progress": null, "selfPaced": null, "courseUrl": "https://www.openlearning.com/csu/courses/introduction-to-ecotourism", "students": 80, "startDateISO": "2018-02-25T23:00:00Z", "path": "csu/courses/introduction-to-ecotourism", "landingPage": {"content": "<p>Any further information you wish to show non-enrolled visitors...</p>", "show": "still", "summary": "<p>A brief summary of the course...</p>"}, "categoryIcon": ["icon-camera-retro", "#000000", "#87cefa"], "homeFeatured": true, "name": "Introduction to Ecotourism", "karma": null, "MEDIA_URL": "https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/"}, {"startDate": "26 Mar 2018", "randomStudents": [], "alreadyStarted": false, "creator": {"smallAvatar": "https://openlearning-cdn.s3.amazonaws.com/sunwaymooc-avatar-24-ts1502757984.jpg", "standardAvatarPath": "sunwaymooc-avatar-48-ts1502757982.jpg", "userId": "599241d5044f8503ea489001", "standardAvatar": "https://openlearning-cdn.s3.amazonaws.com/sunwaymooc-avatar-48-ts1502757982.jpg", "karma": 0, "avatar@3x": "https://openlearning-cdn.s3.amazonaws.com/sunwaymooc-avatar-120-ts1502757986.jpg", "profileName": "sunwaymooc", "fullName": "Sunway University"}, "studentPrice": null, "image": "https://openlearning-cdn.s3.amazonaws.com/course__sunwayuniversity_courses_shapingfuturehealthcarethepromiseofgenes__course-promo-image-1513148101.15.jpg", "currency": null, "paidCohort": false, "duration": null, "showPrivate": "", "category": {"code": "MED", "title": "Health and Medicine"}, "totalStudents": 84, "courseSummary": "In this course, you will be guided towards a better understanding of genes and their functions as well as how the environment and your lifestyle choices can affect your genes and in turn impact your health. Throughout the course, you will be exposed to precise information that will help dispel common misunderstanding of genes and its role in our health.\n\nJoin us!", "progress": null, "selfPaced": null, "courseUrl": "https://online.sunway.edu.my/courses/shaping-future-healthcare-the-promise-of-genes", "students": 84, "startDateISO": "2018-03-26T00:00:00Z", "path": "sunway-university/courses/shaping-future-healthcare-the-promise-of-genes", "landingPage": {"content": "<p>Any further information you wish to show non-enrolled visitors...</p>", "summary": "<p>A brief summary of the course...</p>", "show": "still"}, "categoryIcon": ["icon-plus-sign-alt", "#ffffff", "#cc0000"], "homeFeatured": true, "name": "Shaping Future Healthcare: The Promise of Genes", "karma": null, "MEDIA_URL": "https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/"}, {"startDate": null, "randomStudents": [], "alreadyStarted": true, "creator": {"smallAvatar": "https://openlearning-cdn.s3.amazonaws.com/utsopen-avatar-24-ts1517791161.jpg", "standardAvatarPath": "utsopen-avatar-48-ts1517791159.jpg", "userId": "5a570f80044f856c0b967cd5", "standardAvatar": "https://openlearning-cdn.s3.amazonaws.com/utsopen-avatar-48-ts1517791159.jpg", "karma": 0, "avatar@3x": "https://openlearning-cdn.s3.amazonaws.com/utsopen-avatar-120-ts1517791162.jpg", "profileName": "utsopen", "fullName": "UTS Open"}, "studentPrice": null, "image": "https://openlearning-cdn.s3.amazonaws.com/course__uts_courses_measuringsocialimpact__course-promo-image-1515716317.23.jpg", "currency": null, "paidCohort": false, "duration": null, "showPrivate": "", "category": {"code": "FINE", "title": "Humanities"}, "totalStudents": 128, "courseSummary": "Join this engaging introduction to measuring social impact, and challenge the way you think about measuring program outcomes!", "progress": null, "selfPaced": null, "courseUrl": "https://www.openlearning.com/uts/courses/measuring-social-impact", "students": 128, "startDateISO": null, "path": "uts/courses/measuring-social-impact", "landingPage": {"content": "<p>Any further information you wish to show non-enrolled visitors...</p>", "summary": "<p>A brief summary of the course...</p>", "show": "still"}, "categoryIcon": ["icon-camera-retro", "#000000", "#87cefa"], "homeFeatured": true, "name": "Measuring Social Impact", "karma": null, "MEDIA_URL": "https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/"}, {"startDate": null, "randomStudents": [], "alreadyStarted": true, "creator": {"smallAvatar": "https://openlearning-cdn.s3.amazonaws.com/utsopen-avatar-24-ts1517791161.jpg", "standardAvatarPath": "utsopen-avatar-48-ts1517791159.jpg", "userId": "5a570f80044f856c0b967cd5", "standardAvatar": "https://openlearning-cdn.s3.amazonaws.com/utsopen-avatar-48-ts1517791159.jpg", "karma": 0, "avatar@3x": "https://openlearning-cdn.s3.amazonaws.com/utsopen-avatar-120-ts1517791162.jpg", "profileName": "utsopen", "fullName": "UTS Open"}, "studentPrice": null, "image": "https://openlearning-cdn.s3.amazonaws.com/course__uts_courses_minimumviableproduct__course-promo-image-1515716373.12.jpg", "currency": null, "paidCohort": false, "duration": null, "showPrivate": "", "category": {"code": "TECH", "title": "Computers and Technology"}, "totalStudents": 141, "courseSummary": "Jump in for a hands-on understanding of why startups and organisations shift from traditional concepts of developing and delivering products to more effective minimum viable products.", "progress": null, "selfPaced": null, "courseUrl": "https://www.openlearning.com/uts/courses/minimum-viable-product", "students": 141, "startDateISO": null, "path": "uts/courses/minimum-viable-product", "landingPage": {"content": "<p>Any further information you wish to show non-enrolled visitors...</p>", "commentsEnabled": false, "show": "still", "summary": "<p>A brief summary of the course...</p>"}, "categoryIcon": ["icon-rocket", "#000000", "#ffd700"], "homeFeatured": true, "name": "Minimum Viable Product", "karma": null, "MEDIA_URL": "https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/"}, {"startDate": "14 Jan 2018", "randomStudents": [], "alreadyStarted": true, "creator": {"smallAvatar": "https://openlearning-cdn.s3.amazonaws.com/sunwaymooc-avatar-24-ts1502757984.jpg", "standardAvatarPath": "sunwaymooc-avatar-48-ts1502757982.jpg", "userId": "599241d5044f8503ea489001", "standardAvatar": "https://openlearning-cdn.s3.amazonaws.com/sunwaymooc-avatar-48-ts1502757982.jpg", "karma": 0, "avatar@3x": "https://openlearning-cdn.s3.amazonaws.com/sunwaymooc-avatar-120-ts1502757986.jpg", "profileName": "sunwaymooc", "fullName": "Sunway University"}, "studentPrice": null, "image": "https://openlearning-cdn.s3.amazonaws.com/course__sunwayuniversity_courses_universitylifefreshmanseminar__course-promo-image-1506939640.86.jpg", "currency": null, "paidCohort": false, "duration": null, "showPrivate": "", "category": {"code": "SERV", "title": "Self Improvement"}, "totalStudents": 169, "courseSummary": "Build learning skills for success to excel in university by learning to solve problems, think critically, and communicate effectively.", "progress": null, "selfPaced": false, "courseUrl": "https://online.sunway.edu.my/courses/university-life-freshman-seminar", "students": 169, "startDateISO": "2018-01-14T23:00:00Z", "path": "sunway-university/courses/university-life-freshman-seminar", "landingPage": {"content": "<p>Any further information you wish to show non-enrolled visitors...</p>", "show": "still", "summary": "<p>A brief summary of the course...</p>"}, "categoryIcon": null, "homeFeatured": true, "name": "Secrets to Success as a Freshman", "karma": null, "MEDIA_URL": "https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/"}, {"startDate": "15 Mar 2018", "randomStudents": [], "alreadyStarted": true, "creator": {"smallAvatar": "https://openlearning-cdn.s3.amazonaws.com/unimas-avatar-24-ts1403766720.jpg", "standardAvatarPath": "unimas-avatar-48-ts1403766719.jpg", "userId": "53abc08d6fa21e205c7025aa", "standardAvatar": "https://openlearning-cdn.s3.amazonaws.com/unimas-avatar-48-ts1403766719.jpg", "karma": 5634, "avatar@3x": "https://openlearning-cdn.s3.amazonaws.com/unimas-avatar-120-ts1435115873.jpg", "profileName": "unimas", "fullName": "UNIMAS-MOOC"}, "studentPrice": null, "image": "https://openlearning-cdn.s3.amazonaws.com/course__courses_basicfirstaid1__course-promo-image-1473861906.96.jpg", "currency": null, "paidCohort": false, "duration": null, "showPrivate": "", "category": {"code": "OL", "title": "Other"}, "totalStudents": 187, "courseSummary": "Despite the availability of state of the art healthcare facilities and medical advancements, most unforeseen events requiring emergency medical care often occur", "progress": null, "selfPaced": null, "courseUrl": "https://www.openlearning.com/courses/basic-first-aid-1", "students": 187, "startDateISO": "2018-03-15T06:00:00Z", "path": "courses/basic-first-aid-1", "landingPage": {"show": "video", "image": "course__courses_basicfirstaid1__course-landing-image-1472127498.73.jpg", "summary": "<p>Despite the availability of state of the art healthcare facilities and medical advancements, most unforeseen events requiring emergency medical care often occur in the out-of-hospital setting thus making first responders one of the most important link in ensuring a victim\u2019s recover and survival.</p>\n<p>This course provides a framework for learning basic skills in first aid. The course content and activities will prepare participants to recognize emergencies and take appropriate first aid measures.</p>\n<p>This course also emphasizes prevention of injuries, complications and sudden illness, with a focus on personal safety and health.</p>", "content": "<p>Upon successful completion of the course, participants will be able to:</p>\n<ul>\n<li><em>Describe the Emergency Medical Services (EMS) and the public responder\u2019s role within the EMS system. </em></li>\n<li><em>Discuss the signs, symptoms and assessment of victims with common injuries and emergencies. </em></li>\n<li><em>Discuss the first aid management of victims with common injuries and emergencies.</em></li>\n<li><em>Discuss the assessments and management of victims requiring cardiopulmonary resuscitation (CPR). </em></li>\n</ul>", "video": "https://www.youtube.com/watch?v=uaRuvGA-mxY&list=PLma7lafCkl9STldgrmEoHUIHGLU0NUtZP&index=18", "still": "course__courses_basicfirstaid1__course-landing-still-1472652700.35.jpg"}, "categoryIcon": ["icon-star", "#ffffff", "#000000"], "homeFeatured": true, "name": "Basic First Aid", "karma": null, "MEDIA_URL": "https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/"}, {"startDate": "12 Oct 2017", "randomStudents": [], "alreadyStarted": true, "creator": {"smallAvatar": "https://openlearning-cdn.s3.amazonaws.com/lizangstmann-avatar-24-ts1484015961.jpg", "standardAvatarPath": "lizangstmann-avatar-48-ts1484015959.jpg", "userId": "587448505aa80a1f3168891f", "standardAvatar": "https://openlearning-cdn.s3.amazonaws.com/lizangstmann-avatar-48-ts1484015959.jpg", "karma": 69, "avatar@3x": "https://openlearning-cdn.s3.amazonaws.com/lizangstmann-avatar-120-ts1484015963.jpg", "profileName": "lizangstmann", "fullName": "Elizabeth Angstmann"}, "studentPrice": null, "image": "https://openlearning-cdn.s3.amazonaws.com/course__courses_depthstudy111sound__course-promo-image-1517791967.62.jpg", "currency": null, "paidCohort": false, "duration": null, "showPrivate": true, "category": {"code": "OL", "title": "Other"}, "totalStudents": 191, "courseSummary": "Join now to access teacher resources for running a Year 11 depth study on sound waves.", "progress": null, "selfPaced": null, "courseUrl": "https://www.openlearning.com/courses/depth-study-11-1-sound", "students": 191, "startDateISO": "2017-10-12T04:00:00Z", "path": "courses/depth-study-11-1-sound", "landingPage": {"content": "<p>The new syllabus that begins for Year 11 in 2018, and for Year 12 in 2019, contains a minimum of 15 hours each year set aside for a depth study, which must be assessed as part of each student's school-based assessment.\u00a0</p>\n<p>The main challenges for schools when designing a depth study are:</p>\n<ul>\n<li style=\"text-align:left;\">How to ensure the time is spent productively</li>\n<li style=\"text-align:left;\">How to ensure the depth study is assessed\u00a0fairly according to understanding of physics skills and content.</li>\n</ul>\n<p>\u00a0The Physics department at UNSW aims to help schools address these issues.</p>", "still": "course__courses_depthstudy111sound__course-landing-still-1504574529.07.jpg", "summary": "<p>This course offers support material for teachers who are organising a depth study for year 11 students on the topic of sound waves.</p>", "show": "still"}, "categoryIcon": ["icon-star", "#ffffff", "#000000"], "homeFeatured": true, "name": "Physics Depth Study 11.1: Sound", "karma": null, "MEDIA_URL": "https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/"}, {"startDate": "14 Jan 2018", "randomStudents": [], "alreadyStarted": true, "creator": {"smallAvatar": "https://openlearning-cdn.s3.amazonaws.com/sunwaymooc-avatar-24-ts1502757984.jpg", "standardAvatarPath": "sunwaymooc-avatar-48-ts1502757982.jpg", "userId": "599241d5044f8503ea489001", "standardAvatar": "https://openlearning-cdn.s3.amazonaws.com/sunwaymooc-avatar-48-ts1502757982.jpg", "karma": 0, "avatar@3x": "https://openlearning-cdn.s3.amazonaws.com/sunwaymooc-avatar-120-ts1502757986.jpg", "profileName": "sunwaymooc", "fullName": "Sunway University"}, "studentPrice": null, "image": "https://openlearning-cdn.s3.amazonaws.com/course__sunwayuniversity_courses_augmentedandvirtualreality__course-promo-image-1505199222.57.jpg", "currency": null, "paidCohort": false, "duration": null, "showPrivate": "", "category": {"code": "TECH", "title": "Computers and Technology"}, "totalStudents": 280, "courseSummary": "This course explores how the emerging forms of media and the development in the digital field opens possibilities for exploration of virtual reality and augmented reality that carries potential benefits applicable to various industries portrayed through user experience cases that you will discover throughout this course.\u00a0\n\nYou will learn the process of designing AR and VR products, right from the basics up to applying it for real use throughout the five modules in this course and engage in interactive activities besides being able to think creatively through the application of theoretical skills in practical project planning using different project platforms as you work towards creating your own product of AR or VR.\u00a0\u00a0\n\nAre you ready to journey with us?\u00a0 Join now :)", "progress": null, "selfPaced": null, "courseUrl": "https://online.sunway.edu.my/courses/augmented-and-virtual-reality", "students": 280, "startDateISO": "2018-01-14T23:00:00Z", "path": "sunway-university/courses/augmented-and-virtual-reality", "landingPage": {"content": "<p>Any further information you wish to show non-enrolled visitors...</p>", "show": "still", "summary": "<p>A brief summary of the course...</p>"}, "categoryIcon": ["icon-rocket", "#000000", "#ffd700"], "homeFeatured": true, "name": "AR VR The Promise of Sci-Fi", "karma": null, "MEDIA_URL": "https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/"}, {"startDate": "14 Jan 2018", "randomStudents": [], "alreadyStarted": true, "creator": {"smallAvatar": "https://openlearning-cdn.s3.amazonaws.com/sunwaymooc-avatar-24-ts1502757984.jpg", "standardAvatarPath": "sunwaymooc-avatar-48-ts1502757982.jpg", "userId": "599241d5044f8503ea489001", "standardAvatar": "https://openlearning-cdn.s3.amazonaws.com/sunwaymooc-avatar-48-ts1502757982.jpg", "karma": 0, "avatar@3x": "https://openlearning-cdn.s3.amazonaws.com/sunwaymooc-avatar-120-ts1502757986.jpg", "profileName": "sunwaymooc", "fullName": "Sunway University"}, "studentPrice": null, "image": "https://openlearning-cdn.s3.amazonaws.com/course__sunwayuniversity_courses_abeginnersguidetocoffee__course-promo-image-1506938894.03.jpg", "currency": null, "paidCohort": false, "duration": null, "showPrivate": "", "category": {"code": "EDU", "title": "Education"}, "totalStudents": 503, "courseSummary": "In this course, you will learn the basics of coffee even if you know little or nothing about it.  Don't worry if you are not coffee-drinkers! This course will still help you to understand everything about coffee starting from its cherry form until it is served in a cup ready to be consumed.\n\nSo, are you ready to go on this coffee journey? Let's learn together and join us now :)", "progress": null, "selfPaced": null, "courseUrl": "https://online.sunway.edu.my/courses/a-beginner-s-guide-to-coffee", "students": 503, "startDateISO": "2018-01-14T23:00:00Z", "path": "sunway-university/courses/a-beginner-s-guide-to-coffee", "landingPage": {"content": "<p>Any further information you wish to show non-enrolled visitors...</p>", "summary": "<p>A brief summary of the course...</p>", "show": "still"}, "categoryIcon": ["icon-book", "#000000", "#cccccc"], "homeFeatured": true, "name": "A Beginner's Guide to Coffee", "karma": null, "MEDIA_URL": "https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/"}, {"startDate": null, "randomStudents": [], "alreadyStarted": true, "creator": {"smallAvatar": "https://openlearning-cdn.s3.amazonaws.com/utsopen-avatar-24-ts1517791161.jpg", "standardAvatarPath": "utsopen-avatar-48-ts1517791159.jpg", "userId": "5a570f80044f856c0b967cd5", "standardAvatar": "https://openlearning-cdn.s3.amazonaws.com/utsopen-avatar-48-ts1517791159.jpg", "karma": 0, "avatar@3x": "https://openlearning-cdn.s3.amazonaws.com/utsopen-avatar-120-ts1517791162.jpg", "profileName": "utsopen", "fullName": "UTS Open"}, "studentPrice": null, "image": "https://openlearning-cdn.s3.amazonaws.com/course__uts_courses_internetofthings__course-promo-image-1515716264.03.jpg", "currency": null, "paidCohort": false, "duration": null, "showPrivate": "", "category": {"code": "TECH", "title": "Computers and Technology"}, "totalStudents": 505, "courseSummary": "Get ready for an \"IoT Future\"! Explore what IoT is, how it's come about, and what skills are needed to build capabilities for this technological evolution.", "progress": null, "selfPaced": null, "courseUrl": "https://www.openlearning.com/uts/courses/internet-of-things", "students": 505, "startDateISO": null, "path": "uts/courses/internet-of-things", "landingPage": {"content": "<p>Any further information you wish to show non-enrolled visitors...</p>", "summary": "<p>A brief summary of the course...</p>", "show": "still"}, "categoryIcon": ["icon-rocket", "#000000", "#ffd700"], "homeFeatured": true, "name": "Internet of Things", "karma": null, "MEDIA_URL": "https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/"}, {"startDate": "08 May 2017", "randomStudents": [], "alreadyStarted": true, "creator": {"smallAvatar": "https://openlearning-cdn.s3.amazonaws.com/nickjones-avatar-24-ts1454037102.jpg", "standardAvatarPath": "nickjones-avatar-48-ts1454037100.jpg", "userId": "56a95766ba5e6534bfba4a45", "standardAvatar": "https://openlearning-cdn.s3.amazonaws.com/nickjones-avatar-48-ts1454037100.jpg", "karma": 221, "avatar@3x": "https://openlearning-cdn.s3.amazonaws.com/nickjones-avatar-120-ts1454037105.jpg", "profileName": "nickjones", "fullName": "Nick Jones"}, "studentPrice": null, "image": "https://openlearning-cdn.s3.amazonaws.com/course__education_courses_activelearningfacilitation__course-promo-image-1494229931.03.jpg", "currency": null, "paidCohort": false, "duration": null, "showPrivate": "", "category": {"code": "EDU", "title": "Education"}, "totalStudents": 624, "courseSummary": "Want to be an inspiring educator in the information age but aren\u2019t sure how?", "progress": null, "selfPaced": true, "courseUrl": "https://www.openlearning.com/education/courses/active-learning-facilitation", "students": 624, "startDateISO": "2017-05-08T05:00:00Z", "path": "education/courses/active-learning-facilitation", "landingPage": {"content": "<p>Module information coming soon...</p>", "still": "course__education_courses_activelearningfacilitation__course-landing-still-1462950075.93.jpg", "summary": "<p style=\"font-size:15px;\"><strong><em>Do you want your students to take a more responsible role in their own learning?\u00a0</em></strong></p>\n<p style=\"font-size:15px;\"><em><strong>Are you keen to adopt a more facilitative teaching style but are worried about losing control or not meeting learning outcomes?</strong></em></p>\n<h4 style=\"color:rgb(97, 190, 178);\"><strong>In this course, your qualities as an effective facilitator of meaningful learning will burst into life, giving you the confidence to reimagine\u00a0your role as a teacher who can truly inspire your students.</strong></h4>\n<p style=\"font-size:15px;\"><br>\n<img src=\"https://www.openlearning.com/content/Picture1.png?action=download\"></p>\n<p style=\"font-size:15px;\">This course is taught by OpenLearning Instructional Designer Nick Jones, who\u00a0will delve into the many elements of successful facilitation that can be used for face-to-face, online, or blended environments.<br>\r\n\u00a0</p>\n<h4 style=\"color:rgb(97, 190, 178);\"><strong>Throughout the course you will:</strong></h4>\n<ul>\n<li>Learn to successfully facilitate learning through balancing student control of their learning with measurable outcomes.</li>\n</ul>\n<ul>\n<li>Be exposed to a range of theories, techniques, opinions and examples so you can piece together your own ideal approach to facilitation. This will be done through interactive activities and discussions throughout the course.\u00a0</li>\n</ul>\n<ul>\n<li>Feel confident to make changes to your own teaching style with the knowledge that you are allowing your students to extend to their full potential academically, creatively, emotionally and socially.</li>\n</ul>\n<p><em><span style=\"font-size:15px;\">This is an interactive and fun course! Get to know each other, have meaningful discussions and take ownership of your learning process.\u00a0</span></em><br>\r\n\u00a0</p>\n<h4 style=\"color:rgb(97, 190, 178);\"><strong>Time involved in the course</strong></h4>\n<p style=\"font-size:15px;\">This course is taught entirely online. There is no set timeframe and you can do the activities when they suit\u00a0you best.</p>\n<p style=\"font-size:15px;\">It should\u00a0take approximately 12-15 hours to complete the core learning experiences, plus any in-depth reading and research you choose to undertake.</p>\n<h4 style=\"color:rgb(97, 190, 178);\"><br>\n<strong>Optional paid certification</strong></h4>\n<p style=\"font-size:15px;\">Coming soon!</p>", "show": "still"}, "categoryIcon": ["icon-book", "#000000", "#cccccc"], "homeFeatured": true, "name": "Active Learning: from Delivery Towards Facilitation", "karma": null, "MEDIA_URL": "https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/"}, {"startDate": "14 Oct 2017", "randomStudents": [], "alreadyStarted": true, "creator": {"smallAvatar": "https://openlearning-cdn.s3.amazonaws.com/mohamedamin-avatar-24-ts1437536203.jpg", "standardAvatarPath": "mohamedamin-avatar-48-ts1437536201.jpg", "userId": "53ec10612ade489be6bbac43", "standardAvatar": "https://openlearning-cdn.s3.amazonaws.com/mohamedamin-avatar-48-ts1437536201.jpg", "karma": 3144, "avatar@3x": "https://openlearning-cdn.s3.amazonaws.com/mohamedamin-avatar-120-ts1437536206.jpg", "profileName": "mohamedamin", "fullName": "Mohamed Amin Embi"}, "studentPrice": null, "image": "https://openlearning-cdn.s3.amazonaws.com/course__courses_heutagogytheartofengaginggenz__course-promo-image-1506922189.65.jpg", "currency": null, "paidCohort": false, "duration": null, "showPrivate": "", "category": {"code": "EDU", "title": "Education"}, "totalStudents": 760, "courseSummary": "Today\u2019s educators are constantly developing the skills students need to compete in the global economy. But what are the characteristics or skills needed to be a", "progress": null, "selfPaced": true, "courseUrl": "https://www.openlearning.com/courses/heutagogy-the-art-of-engaging-gen-z", "students": 760, "startDateISO": "2017-10-14T04:00:00Z", "path": "courses/heutagogy-the-art-of-engaging-gen-z", "landingPage": {"show": "video", "image": "course__courses_heutagogytheartofengaginggenz__course-landing-image-1503987682.74.jpg", "summary": "<p>A brief summary of the course...</p>", "content": "<p>Any further information you wish to show non-enrolled visitors...</p>", "video": "https://youtu.be/mSMjMHuqO-o", "still": "course__courses_heutagogytheartofengaginggenz__course-landing-still-1506925924.03.jpg"}, "categoryIcon": ["icon-book", "#000000", "#cccccc"], "homeFeatured": true, "name": "Heutagogy: The Art of Engaging the Digital Natives", "karma": null, "MEDIA_URL": "https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/"}, {"startDate": null, "randomStudents": [], "alreadyStarted": true, "creator": {"smallAvatar": "https://openlearning-cdn.s3.amazonaws.com/masmeduitm-avatar-24-ts1441441120.jpg", "standardAvatarPath": "masmeduitm-avatar-48-ts1441441118.jpg", "userId": "53f4049b2ade489be6bc38a7", "standardAvatar": "https://openlearning-cdn.s3.amazonaws.com/masmeduitm-avatar-48-ts1441441118.jpg", "karma": 2254, "avatar@3x": "https://openlearning-cdn.s3.amazonaws.com/masmeduitm-avatar-120-ts1441441123.jpg", "profileName": "masmeduitm", "fullName": "UiTM MOOC"}, "studentPrice": null, "image": "https://openlearning-cdn.s3.amazonaws.com/course__courses_introductoryjapaneselanguagelevel1__course-promo-image-1473040189.52.jpg", "currency": null, "paidCohort": false, "duration": null, "showPrivate": "", "category": {"code": "OL", "title": "Other"}, "totalStudents": 2336, "courseSummary": "Course Information :\nThis course is the first stage of the Introductory Level 1 of the Japanese Language program. Students taking this course are exposed to the", "progress": null, "selfPaced": null, "courseUrl": "https://www.openlearning.com/courses/introductory-japanese-language-level-1", "students": 2336, "startDateISO": null, "path": "courses/introductory-japanese-language-level-1", "landingPage": {"content": "<p>Any further information you wish to show non-enrolled visitors...</p>", "summary": "<h3><span style=\"color:#800080;\"><strong>Course Information :</strong></span></h3>\n<p>This course is the first stage of the Introductory Level 1 of the Japanese Language program. Students taking this course are exposed to the vocabulary, grammar, and Japanese phrases as well as basic conversational Japanese in daily situational contexts. Emphasis is given to consolidating the four communication skills namely listening, speaking, reading and writing. The course aims to equip students with the ability to communicate using simple Japanese phrases relevant to foundation level.</p>", "video": "https://www.youtube.com/watch?v=II5637BD0OE", "show": "video"}, "categoryIcon": ["icon-star", "#ffffff", "#000000"], "homeFeatured": true, "name": "Introductory Japanese Language (Level I)", "karma": null, "MEDIA_URL": "https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/"}, {"startDate": "20 Apr 2016", "randomStudents": [], "alreadyStarted": true, "creator": {"smallAvatar": "https://openlearning-cdn.s3.amazonaws.com/melinda.garcia-avatar-24-ts1443419680.jpg", "standardAvatarPath": "melinda.garcia-avatar-48-ts1443419678.jpg", "userId": "50c12d1b78f2f25e95000030", "standardAvatar": "https://openlearning-cdn.s3.amazonaws.com/melinda.garcia-avatar-48-ts1443419678.jpg", "karma": 218, "avatar@3x": "https://openlearning-cdn.s3.amazonaws.com/melinda.garcia-avatar-120-ts1443419682.jpg", "profileName": "melinda.garcia", "fullName": "Melinda Garcia"}, "studentPrice": null, "image": "https://openlearning-cdn.s3.amazonaws.com/course__education_courses_designonlinecourse__course-promo-image-1489449086.39.jpg", "currency": null, "paidCohort": false, "duration": null, "showPrivate": "", "category": {"code": "EDU", "title": "Education"}, "totalStudents": 2894, "courseSummary": "Want to dive into the world of teaching online? ", "progress": null, "selfPaced": null, "courseUrl": "https://www.openlearning.com/education/courses/design-online-course", "students": 2894, "startDateISO": "2016-04-20T14:00:00Z", "path": "education/courses/design-online-course", "landingPage": {"content": "<p><span style=\"color:#008080;font-size:28px;\">Course Overview</span></p>\n<p><span style=\"color:#000000;text-decoration:none;\">This course is made up of 7\u00a0core modules which run through how to design and build an online course from start to finish. Work through them at your own pace:</span></p>\n<p>\u00a0</p>\n<h4><strong><span style=\"color:#000000;text-decoration:none;\">Introduction: Welcome to OpenLearning! Understanding the Platform Philosophy and MOOC experience</span></strong></h4>\n<h4><span style=\"color:rgb(0, 0, 0);font-size:13px;\">Meet some of the OpenLearning team as well as our philosophy centred on three basic tenants: student empowerment, authentic learning experiences and community.</span></h4>\n<p>\u00a0</p>\n<h4><strong><span style=\"color:#000000;text-decoration:none;\">Module 1: Crafting a rock solid course plan</span></strong></h4>\n<p><span style=\"color:#000000;text-decoration:none;\">In this module we\u2019ll look at laying a great foundation for a great course starting with a course plan, this includes setting learning outcomes for your course. As any builder will tell you, a strong foundation is key to any construction!</span></p>\n<p>\u00a0</p>\n<h4><strong><span style=\"color:#000000;text-decoration:none;\">Module 2: Fostering an amazing online learning community</span></strong></h4>\n<p><span style=\"color:#000000;text-decoration:none;\">This section explores how to grow a social and active community in your course, from welcoming strategies and getting students interacting to keeping them engaged through to the end.</span></p>\n<p>\u00a0</p>\n<h4><strong><span style=\"color:#000000;text-decoration:none;\">Module 3: Designing awesome course content and activities</span></strong></h4>\n<p><span style=\"color:#000000;text-decoration:none;\">Here we cover the finer details of developing content and activities that online learners love and remember.</span></p>\n<p>\u00a0</p>\n<h4><strong><span style=\"color:#000000;text-decoration:none;\">Module 4: The finishing touches</span></strong></h4>\n<p><span style=\"color:#000000;text-decoration:none;\">This module explores the marketing elements of your course, from how to make it visually appealing to students to assisting you in promoting your course to learners around the world.</span></p>\n<p>\u00a0</p>\n<h4><strong><span style=\"color:#000000;text-decoration:none;\">Module 5: Facilitating your course</span></strong></h4>\n<p><span style=\"color:#000000;text-decoration:none;\">In this section, you will look at the kinds of things that help your course run smoothly, from managing classes and setting up groups to measuring success and tactics for continuous improvement.</span></p>\n<p>\u00a0</p>\n<h4><strong><span style=\"color:#000000;text-decoration:none;\">The End (Don\u2019t be Sad!)</span></strong></h4>\n<p><span style=\"color:#000000;text-decoration:none;\">Even the greatest bands on earth need to say goodbye sometime. In this module, we do it in style by sharing our courses.</span></p>\n<div>\u00a0</div>", "image": "", "summary": "<p><strong><em><span style=\"color:rgb(0, 0, 0);\">Want to dive into the world of teaching online?</span></em></strong></p>\n<h4><strong><span style=\"color:rgb(97, 190, 178);\">In this course, learn how to create an effective MOOC\u00a0using best practice instructional design and tools\u00a0within the OpenLearning Platform.\u00a0</span></strong></h4>\n<p><img src=\"https://www.openlearning.com/content/Rethinkcoursesminibanner3.png?action=download\"></p>\n<p>This course is taught by OpenLearning Instructional Designer, Melinda Garcia, who will take you through the process of how to design an engaging and effective online course on OpenLearning,\u00a0 using principles of effective instructional design.</p>\n<p>Teaching online allows you to connect with more students than ever before. But designing a MOOC that enables students to learn deeply\u00a0and keeps them engaged and motivated throughout,\u00a0requires the use of some key pedagogical strategies.</p>\n<p><em><a href=\"http://v.youku.com/v_show/id_XMTU1MTg2OTAyOA==.html\" target=\"_blank\">To view the promo video on Youku click here</a></em></p>\n<h4>\u00a0</h4>\n<h4><span style=\"color:rgb(97, 190, 178);\"><strong>Throughout this course you will:</strong>\u00a0</span></h4>\n<ul>\n<li>Work on your own MOOC project and by the end of the course, you will have designed your own online course ready for students to\u00a0enrol!</li>\n</ul>\n<p><em>This is an interactive and fun course! Get to know each other, have meaningful discussions and really take ownership of your own learning process.\u00a0</em></p>\n<p>\u00a0</p>\n<h4><strong><span style=\"color:rgb(97, 190, 178);\">Time involved in the course</span></strong></h4>\n<p>This course is taught entirely online. There is no set time frame, you can do the activities when it suits you best. This course takes approximately 12-15 hours to complete, plus your MOOC Design Project.</p>\n<h4 style=\"color:rgb(97, 190, 178);\">\u00a0</h4>\n<h4><strong><span style=\"color:rgb(97, 190, 178);\">Optional paid certification - $50AUD</span></strong></h4>\n<p style=\"font-size:13px;\">Want to receive a Certificate of Completion, to recognise your time and experience throughout the course? You can now purchase a completion certificate when you complete 100% of the course.</p>", "video": "https://vimeo.com/162032921", "show": "video"}, "categoryIcon": ["icon-book", "#000000", "#cccccc"], "homeFeatured": true, "name": "Design a World-Class Course on OpenLearning", "karma": null, "MEDIA_URL": "https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/"}, {"startDate": "20 Apr 2016", "randomStudents": [], "alreadyStarted": true, "creator": {"smallAvatar": "https://openlearning-cdn.s3.amazonaws.com/brookehahn-avatar-24-ts1513563944.jpg", "standardAvatarPath": "brookehahn-avatar-48-ts1513563942.jpg", "userId": "53c8ab056fa21e205c719a88", "standardAvatar": "https://openlearning-cdn.s3.amazonaws.com/brookehahn-avatar-48-ts1513563942.jpg", "karma": 649, "avatar@3x": "https://openlearning-cdn.s3.amazonaws.com/brookehahn-avatar-120-ts1513563946.jpg", "profileName": "brookehahn", "fullName": "Brooke Hahn"}, "studentPrice": null, "image": "https://openlearning-cdn.s3.amazonaws.com/course__education_courses_instructionaldesigneffectivelearning__course-promo-image-1489448940.62.jpg", "currency": null, "paidCohort": false, "duration": null, "showPrivate": "", "category": {"code": "EDU", "title": "Education"}, "totalStudents": 4947, "courseSummary": "Want to engage and motivate\u00a0your students? Keen to create authentic and meaningful learning experiences that really connect? ", "progress": null, "selfPaced": null, "courseUrl": "https://www.openlearning.com/education/courses/instructional-design-effective-learning", "students": 4947, "startDateISO": "2016-04-20T14:00:00Z", "path": "education/courses/instructional-design-effective-learning", "landingPage": {"content": "<p><span style=\"color:rgb(97, 190, 178);font-size:28px;\">Course Overview</span></p>\n<p>This course is made up of 5 core modules that\u00a0step through the process of designing a learning program\u00a0from start to finish. Work through them at your own pace!</p>\n<h4><strong><span style=\"color:rgb(0, 0, 0);\">Module 1: How people learn best</span></strong></h4>\n<p><span>We will explore how people learn best, delving into pedagogy, motivation and how to facilitate deep learning. This will form the solid foundations needed to\u00a0design\u00a0an effective learning program and set everything else in motion!</span><br>\n<strong>\u00a0</strong></p>\n<h4><strong><span style=\"color:rgb(0, 0, 0);\">Module 2: Determine program parameters</span></strong></h4>\n<p><span>This section explores who your learners are, how to motivate them and ask all the right questions before jumping into the design stage.</span><br>\n<strong>\u00a0</strong></p>\n<h4 style=\"color:rgb(0, 0, 0);\"><strong>Module 3: Design the learning program structure</strong></h4>\n<p><span>Here we cover the bigger picture of your learning program, deciding on learning outcomes (for the end game), assessment and developing the program's\u00a0structure and flow.</span></p>\n<p>\u00a0</p>\n<h4 style=\"color:rgb(0, 0, 0);\"><strong>Module 4: Developing learning program content and activities</strong></h4>\n<p><span>This module\u00a0explores the essence of your learning program: developing the content and resources for your learning program; and ways to create effective and fun activities.</span></p>\n<p><strong>\u00a0</strong></p>\n<h4 style=\"color:rgb(0, 0, 0);\"><strong>Module 5: The\u00a0learning program final touches and review</strong></h4>\n<p><span>In this section, you will review your learning program for effectiveness, before getting ready to share your completed Design Project!</span></p>", "image": "", "show": "video", "video": "https://vimeo.com/162032903", "summary": "<p><strong><em>Want to engage and motivate\u00a0your students? Keen to create authentic and meaningful learning experiences that really connect?</em></strong></p>\n<h4 style=\"color:rgb(97, 190, 178);\"><strong>In this course, learn how to design and develop an amazing learning program\u00a0that your students will love!</strong></h4>\n<p><img src=\"https://www.openlearning.com/content/Picture1.png?action=download\"></p>\n<p>This course- taught by OpenLearning's Chief Learning Officer Brooke Hahn - explores the principles of effective instructional design;\u00a0relevant to face-to-face teaching as well as online and blended.</p>\n<p><a href=\"http://v.youku.com/v_show/id_XMTU1MTAxMTA5Ng==.html\" target=\"_blank\"><em>To view the promo video on Youku click here</em></a><br>\r\n\u00a0</p>\n<h4 style=\"color:rgb(97, 190, 178);\"><strong>Throughout the course you will:</strong></h4>\n<ul>\n<li>Practice designing engaging and effective\u00a0learning experiences for students.<br>\r\n\t\u00a0</li>\n<li>Delve into the Constructivist theory of education and use it to inform your instructional design thinking, before applying the instructional design process\u00a0to designing and developing a\u00a0learning program.<br>\r\n\t\u00a0</li>\n<li>Build your own Instructional Design Project, ideally for you to use in your real-world teaching.\u00a0In this project, you will\u00a0design and develop a high-level learning program plan for 6\u00a0sessions; with 1\u00a0of these sessions planned out with engaging learning experiences.</li>\n</ul>\n<p><em>This is an interactive and fun course! Get to know each other, have meaningful discussions and really take ownership of your own learning process.\u00a0</em><br>\r\n\u00a0</p>\n<h4><strong><strong><span style=\"color:rgb(97, 190, 178);\">Time involved in the course</span></strong></strong></h4>\n<p><span>This course is taught entirely online. There is no set time frame, you can do the activities when they suit\u00a0you best.</span></p>\n<p>It should take approximately 12-15 hours to complete the core learning experiences, plus your Instructional Design Project.</p>\n<h4><br>\n<strong><span style=\"color:rgb(97, 190, 178);\"><strong>Optional paid certification - $50AUD</strong></span></strong></h4>\n<p>Want to receive a Certificate of Completion, to recognise your time and experience throughout the course? You can now purchase a completion certificate when you complete 100% of the course.</p>"}, "categoryIcon": ["icon-book", "#000000", "#cccccc"], "homeFeatured": true, "name": "Instructional Design for Effective Learning", "karma": null, "MEDIA_URL": "https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/"}]}
    </script>

    <div id="homepage-container"></div>

    

<!-- START CHUNK initializeReduxFromDom -->
<script src="https://709d46f74041f979bbed-0078dfde91f1026e77c6f80bb37dbaa2.ssl.cf4.rackcdn.com/chunks/initializeReduxFromDom.5a1ad03ed248b5904fa3.js" type="text/javascript" crossorigin="anonymous"></script>
<!-- END CHUNK initializeReduxFromDom -->

    

<!-- START CHUNK homepageLoader -->
<script src="https://709d46f74041f979bbed-0078dfde91f1026e77c6f80bb37dbaa2.ssl.cf4.rackcdn.com/chunks/homepageLoader.82bdec177b0a3124abab.js" type="text/javascript" crossorigin="anonymous"></script>
<!-- END CHUNK homepageLoader -->


    <div id="base-page-container" class="base-page-container"></div>
    

<!-- START CHUNK basePageLoader -->
<script src="https://709d46f74041f979bbed-0078dfde91f1026e77c6f80bb37dbaa2.ssl.cf4.rackcdn.com/chunks/basePageLoader.9e2aa0f11369a17701f2.js" type="text/javascript" crossorigin="anonymous"></script>
<!-- END CHUNK basePageLoader -->

    
        
            
        <footer class="footer">
            <section class="footerwidgetarea">
                <div class="footerwidgetcontainer">
                    <div class="footerwidgetinnercontainer">
                        <div class="footerwidget">
                            <h3>About Us</h3>
                            <ul>
                                <li>
                                    <a href="https://www.openlearning.com/About">What is OpenLearning?</a>
                                </li>
                                <li>
                                    <a href="https://www.openlearning.com/Team">The Team</a>
                                </li>
                                <li>
                                    <a href="https://www.openlearning.com/Pedagogy">Pedagogy</a>
                                </li>
                                <li>
                                    <a href="https://learninghub.openlearning.com/">Blog</a>
                                </li>
                                <li>
                                    <a href="https://www.openlearning.com/press">Press</a>
                                </li>
                                <li>
                                    <a href="https://www.openlearning.com/contact">Contact</a>
                                </li>
                            </ul>
                        </div>

                        <div class="footerwidget">
                            <h3>FAQs</h3>
                             <ul>
                                <li>
                                    <a href="https://www.openlearning.com/help">Help &amp; Support</a>
                                </li>
                                <li>
                                    <a href="https://www.openlearning.com/help/technical/api">
                                        <span style="display: inline-block;">Developers</span>
                                        /
                                        <span style="display: inline-block;">APIs</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://www.openlearning.com/pricing">Pricing</a>
                                </li>
                                <li>
                                    <a href="https://www.openlearning.com/TermsOfService">Terms of Service</a>
                                </li>
                                <li>
                                    <a href="https://www.openlearning.com/PrivacyPolicy">Privacy Policy</a>
                                </li>
                                <li>
                                    <a href="https://www.openlearning.com/jobs">Jobs</a>
                                </li>
                            </ul>
                        </div>

                        <div class="footerwidget">
                            <h3>Explore</h3>
                             <ul>
                                <li>
                                    <a href="https://www.openlearning.com/courses/">All Courses</a>
                                </li>
                                <li>
                                    <a href="https://www.openlearning.com/teach"><b>Teach a Course</b></a>
                                </li>
                                <li>
                                    <a href="https://www.openlearning.com/institution/create">Education Partners</a>
                                </li>
                            </ul>
                        </div>
                        <div class="footerwidget" style="margin-bottom: 0;">
                            <h3>Stay in Touch</h3>
                            <ul>
                                <li>
                                    <a href="https://www.openlearning.com/thankyou">Your Stories</a>
                                </li>
                                <li><a href="https://facebook.com/OpenLearning" target="_Blank" title="Follow us on Facebook"><span style="display:inline-block;width: 20px;"><i class="icon-facebook"></i></span> Facebook</a>
                                </li>
                                <li>
                                    <a href="https://twitter.com/openlrning" target="_Blank" title="Follow us on Twitter"><span style="display:inline-block;width: 20px;"><i class="icon-twitter"></i></span> Twitter</a>
                                </li>
                                <li>
                                    <a href="http://www.weibo.com/OpenLearningAu" target="_Blank" title="Be concerned about us on Weibo"><span style="display:inline-block;width: 20px;"><i class="icon-weibo"></i></span> Weibo</a>
                                </li>
                                <li>
                                    <a href="http://au.linkedin.com/company/open-learning" target="_Blank" title="Follow us on Linked In"><span style="display:inline-block;width: 20px;"><i class="icon-linkedin"></i></span> LinkedIn</a>
                                </li>
                                <li>
                                    <a href="https://www.instagram.com/openlearning_global" target="_Blank" title="Follow us on Instagram"><span style="display:inline-block;width: 20px;"><i class="icon-instagram"></i></span> Instagram</a>
                                </li>
                                <li>
                                    <!-- <a href="#">Newsletter</a> -->
                                    <form method="post" action="https://openlearningcom.createsend.com/t/i/s/aykr/" id="subscribe-form" style="margin-bottom: 0; margin-top: 0;">
                                        <input name="cm-aykr-aykr" id="aykr-aykr" type="email" placeholder="Your Email" style="font-size: 14px; height: 34px; border: 1px solid #ccc;margin-bottom:10px;" class="largeInput">
                                        <input type="hidden" name="cm-fo-qaid" value="243954">
                                        <input type="hidden" name="cm-fo-qaih" value="243956">
                                        <input type="submit" class="btn btn-success ripple" value="Subscribe">
                                    </form>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </section>
            <!-- Widget Area -->
            <div class="container">
                <!-- Copyright & Social Area -->
                <div class="row">
                    <div class="span12 text-center copyright">
                        <p>&copy;2012-2017 Open Learning Global Pty Ltd. </p>
                        
                    </div>
                </div>
                <!-- Copyright & Social Area -->
            </div>
        </footer>
        

<!-- START CHUNK footer -->
<script src="https://709d46f74041f979bbed-0078dfde91f1026e77c6f80bb37dbaa2.ssl.cf4.rackcdn.com/chunks/footer.864cc46b0aa113b5f21c.js" type="text/javascript" crossorigin="anonymous"></script>
<!-- END CHUNK footer -->

        
        
    

    
    <script>

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-27113294-1']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script>
    


    <script src="https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/new/js/custom.js"></script>
    <script type="text/javascript">
    JS.require('jQuery', 'API', 'dust_helpers', function() {
        var HEADER_BAR_HEIGHT = 35;
        var $window = $(window);
        var $coursesDropdownMenu = $('#courses-dropdown');
        function resizeCoursesMenu() {
            $coursesDropdownMenu.css('max-height', $window.height() - HEADER_BAR_HEIGHT - 20); // arbitrary padding from bottom
        }
        var $coursesDropdown = $coursesDropdownMenu.parent();
        $coursesDropdown.on('click', function() {
            if (!$coursesDropdown.hasClass('open')) {
                olFuture.collapseFutureDropdowns();
            }
            if (!$coursesDropdown.hasClass('dropdownDataLoaded')) {
                $coursesDropdown.addClass('dropdownDataLoaded');
                $.ajaxSetup({ 'cache': true });
                $.getScript('https://732e9014b5a444793bad-8402b6d3cbf54515f504784dcab6e4e7.ssl.cf4.rackcdn.com/lib/dust/compiled_templates/page.dust').done(function() {
                    API.get('users/enrolledCourseListing').done(function(res) {
                        var courseDropdownData = {
                            'myCourses': res.myCourses,
                            'myInstitutions': res.myInstitutions,
                            'hasCourses': (res.myCourses.length > 0),
                            'hasInstitutions': (res.myInstitutions.length > 0)
                        };
                        dust.render('courseDropdownMenu', courseDropdownData, function(err, html) {
                            $('#courses-dropdown').prepend($(html));
                            $('.courseHeadMenu').click(function (e) {
                                e.preventDefault();
                                e.stopPropagation();

                                var $this = $(this);

                                $('.courseHeadMenu').not($this).removeClass('highlight');
                                $this.toggleClass('highlight');
                                console.log($(this).attr('data-course'));
                                $('.courseCohortDropdownItem').not('[data-course="' + $(this).attr('data-course') + '"]').removeClass('expanded');
                                $('.courseCohortDropdownItem[data-course="' + $(this).attr('data-course') + '"]').toggleClass('expanded');
                            });
                            $coursesDropdown.find('.course-dropdown-loading').addClass('hide');
                        });
                    }).fail(function() {
                        $coursesDropdown.removeClass('dropdownDataLoaded');
                        $coursesDropdown.find('.course-dropdown-loading').text("Please reload the page and try again.");
                    });
                });
            }

        });

        var $profileDropdown = $('#profile-dropdown').parent();
        $profileDropdown.on('click', function() {
            if (!$profileDropdown.hasClass('open')) {
                olFuture.collapseFutureDropdowns();
            }
        });

        $(window).on('resize', resizeCoursesMenu);
        resizeCoursesMenu();
    });
    </script>

    

    
</div>


    <div id="desktop-chat">
        <div id="desktop-chat-container"></div>
    </div>
    



    <div id="mobile-left-panel" class="mobile-slide-panel visible-phone">
        <ul class="mobile-user-menu">
        
            <li class="mobile-nav-end"></li>
        </ul>
    </div>
    <script type="text/javascript">
        JS.require('OpenLearning_mobile', function() {
            OpenLearning_mobile.init();
        });
    </script>



<script type="text/javascript">
    JS.require('dust', function() {
        
            dust.debugLevel = 'ERROR';
        
    });
</script>

<script type="text/javascript">
    JS.require('Placeholders', function() {
    });
</script>

    

<!-- START CHUNK clearCourseCache -->
<script src="https://709d46f74041f979bbed-0078dfde91f1026e77c6f80bb37dbaa2.ssl.cf4.rackcdn.com/chunks/clearCourseCache.827d9618d6b624a578a5.js" type="text/javascript" crossorigin="anonymous"></script>
<!-- END CHUNK clearCourseCache -->




<script type="json" id="user-metrics-data">
    {
        "institutionDomainPath": "",
        "remoteAddr": "54.144.47.21, 10.189.254.6"
    }
</script>


<!-- START CHUNK metrics -->
<script src="https://709d46f74041f979bbed-0078dfde91f1026e77c6f80bb37dbaa2.ssl.cf4.rackcdn.com/chunks/metrics.516fe88d0f394eb417fc.js" type="text/javascript" crossorigin="anonymous"></script>
<!-- END CHUNK metrics -->



</body>
</html>