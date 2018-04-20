

<!DOCTYPE html>
<html class=&quot;isMobile&quot;>
<head>
    <link rel="icon" href="/favicon.ico" type="image/x-icon" />
    <title>ButikGez | Tarz tesettür giyim modelleri ve butikleri</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"08eee91f93","applicationID":"16475601","transactionName":"M1RSY0cAD0RRVxcNCwoefWF2TilYXVEgCwoQQ19bWQQTGHlaBwEc","queueTime":0,"applicationTime":44,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUHVFJUDRABUlVVAgcHVw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    
    <meta name="description" content="Genç ve Modern 2018 Kış Tesettür Koleksiyonu, yüzlerce Butik ve Modellerle Butikgez'de! Tarzını Butikgez ile Yakala!" />
    <meta name="author" content="Butikgez.com" />
    
    <link href="/content/css/main?v=X8bvxqKZR886KnfA-BymQq51XWI1GkiAZmJRI0Zsxwc1" rel="stylesheet"/>


    <script type="text/javascript">
        var oldError = window.onerror;
        window.onerror = function (message, source, lineno, colno, error) {
            if (window.ga != undefined) {
                if (message && typeof message == "object" && message.type) {
                    var event = message;
                    message = event.message;
                    source = event.filename;
                    lineno = event.lineno;
                    colno = event.colno;
                    error = event.error;
                }
                window.ga('send', 'exception', {
                    'exDescription': (error && error.stack || ("Source:" + (source || "-") + ", Line:" + (lineno || "-") + ", Col:" + (colno || "-") + ", Message:" + (message || "-"))),
                    'exFatal': false
                });
                ga('send', 'event', "hata", error && error.name || 'UnknownError', error && error.stack || '');
            }
            if (oldError != undefined) { return oldError.apply(this, arguments); }
            else { return false; }
        };
    </script>
</head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"08eee91f93","applicationID":"16475601","transactionName":"M1RSY0cAD0RRVxcNCwoeZUVcTjNYX0A=","queueTime":0,"applicationTime":0,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUHVFJUDRABUlVVAgcHVw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><body>
        <div class="site-top-banner hidden-xs">
            <img src="/Content/img/ust-banner.jpg?v=1" alt="Moda, Yaşa, Gez! İşte Butik Gez!" />
        </div>
    <div class="head-container container">
        <div class="row">


            <div id="header-mobile">
                <div class="hm-container">
                    <div class="hm-left">
                        <a href="javascript:void(0);" class="hm-item header-item menu" data-target="menu"><i class="icon-menu"></i></a>
                        <a href="javascript:void(0);" class="hm-item header-item search" data-target="search"><i class="icon-search"></i></a>
                        <a href="/" class="hm-item logo"></a>
                    </div>
                    <div class="hm-right">

                        
                            <a href="javascript:void(0);" class="hm-item header-item account" data-target="auth"><i class="icon-profile"></i></a>
                        <a href="/sepet" class="hm-item header-item basket" data-target="basket">
                            <span class="basket-item-align"><i class="icon-basket"></i><span class="basket-item-count"></span></span>
                        </a>
                    </div>
                </div>
                
            </div>
            <div id="header" class="bg-12">
                <div class="logo-area">
                    <div class="logo-warp">
                        <a href="/" class="logo">
                                <h1 class="logo-text"><span>Butik</span><span>Gez</span><span>.com</span></h1>
                        </a>
                    </div>
                </div>
                <div class="search-area">
                    <div class="search-warp">
                        <div class="search-input-cont">
                            <form action="/ara" id="mainSearch">
                                <i class="icon-search"></i>
                                <input id="site-search" name="text" class="site-search" type="text" placeholder="Aradığınız &#252;r&#252;n&#252; yada markayı yazın" data-user-agent="desktop" autocomplete="off" />
                            </form>
                        </div>
                        <i class="bottom-border"></i>
                    </div>
                </div>
                <div class="event-area">
                    <div class="event-items">

                            <a href="javascript:void(0);" class="event-item header-item auth" data-target="auth">Giriş</a>
                        <a href="javascript:void(0);" class="event-item header-item basket" data-target="basket"><i class="icon-basket"></i><span class="basket-item-count number-info">0</span></a>
                    </div>
                </div>
                
            </div>

            <div class="main-categories">
                <div class="main-cat latest" data-target="latest-cat"><a class="cat-btn" href="/ara?orderBy=date:desc">EN YENİLER</a></div>
                
                <div class="main-cat outWear" data-target="outWear-cat-1"><a class="cat-btn" href="/dis-giyim-ct-1">DIŞ GİYİM</a></div>
                <div class="main-cat" data-target="outWear-cat-2"><a class="cat-btn" href="/giyim-ct-2">GİYİM</a></div>
                <div class="main-cat" data-target="outWear-cat-9"><a class="cat-btn" href="/basortusu-ct-9">BAŞ&#214;RT&#220;</a></div>
                <div class="main-cat" data-target="outWear-cat-4"><a class="cat-btn" href="/ayakkabi-ct-4">AYAKKABI</a></div>
                <div class="main-cat" data-target="outWear-cat-5"><a class="cat-btn" href="/canta-ct-5">&#199;ANTA</a></div>
                <div class="main-cat" data-target="outWear-cat-8"><a class="cat-btn" href="/gozluk-ct-8">G&#214;ZL&#220;K</a></div>
                <div class="main-cat" data-target="outWear-cat-7"><a class="cat-btn" href="/aksesuar-taki-ct-7">AKSESUAR</a></div>
                <div class="main-cat" data-target="outWear-cat-6"><a class="cat-btn" href="/bebek-cocuk-ct-6">BEBEK-&#199;OCUK</a></div>
                <div class="main-cat" data-target="outWear-cat-10"><a class="cat-btn" href="/kozmetik-ct-10">KOZMETİK</a></div>
                <div class="main-cat"><a class="cat-btn" href="/butikler">BUTİKLER</a></div>
                <div class="main-cat"><a class="cat-btn" href="/blog" target="_blank">BLOG</a></div>
                
            </div>
        </div>
        <div id="pastelModal" role="dialog" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:void(0);" data-dismiss="modal" aria-label="Close" class="fr"><i class="icon-cross-bold"></i></a>
                <span class="modal-header-title"></span>
            </div>
            <div class="modal-body"></div>
            <div class="modal-footer"></div>
        </div>
    </div>
</div>

            <div class="popup-auth header-popup mob-auth" data-type="auth">
                <div class="popup-area">
                    <div class="logout-show">
                        <div class="col-xs-6 pl-half pr-half">
                            <a href="/auth/Register" class="btn btn-pink link-item" id="btnShowRegister" data-target="register">&#220;YE OLUN</a>
                        </div>
                        <div class="col-xs-6 pl-half pr-half">
                            <a href="/auth/login" class="btn btn-white link-item"  data-target="login">GİRİŞ YAPIN</a>
                        </div>
                    </div>
                </div>
            </div>
        <div class="popup-basket header-popup" data-type="basket">
            <div class="b-items-area basket-item-area" id="basket-item-area">
                <!--Ajax-->
            </div>
            <div class="b-btn-area">
                <div>
                    <a class="btn btn-blue link-item" href="/sepet">SEPETE GİT</a>
                </div>
            </div>
        </div>
        <div class="popup-search">
            <div class="text-center search-loading"></div>
            <div class="popup-area search-module-result" id="searchResult">
            </div>
        </div>
        <div class="quick-menu">
            <a class="menu-item" href="/profil/hesabim">
                <div class="item-icon">
                    <i class="icon-profile"></i>
                </div>
                <div class="item-text">
                    HESABIM
                </div>
            </a>
            <a class="menu-item" href="/profil/siparis">
                <div class="item-icon">
                    <i class="icon-orders"></i>
                </div>
                <div class="item-text">
                    SİPARİŞLERİM
                </div>
            </a>
            <a class="menu-item" href="/profil/favorilerim">
                <div class="item-icon">
                    <i class="icon-like-empty"></i>
                </div>
                <div class="item-text">
                    BEĞENİLERİM
                </div>
                <div class="item-count header-like-count">0</div>
            </a>
            <a class="menu-item" href="/profil/butiklerim">
                <div class="item-icon">
                    <i class="icon-butik-product"></i>
                </div>
                <div class="item-text">
                    BUTİKLERİM
                </div>
            </a>
            <a class="menu-item" href="/messages">
                <div class="item-icon">
                    <i class="icon-message"></i>
                </div>
                <div class="item-text">
                    MESAJLAR
                </div>
                <div class="item-count message-count">0</div>
            </a>
            <a class="menu-item" href="/bildirimler">
                <div class="item-icon">
                    <i class="icon-notification"></i>
                </div>
                <div class="item-text">
                    BİLDİRİMLER
                </div>
                <div class="item-count notify-count">0</div>
            </a>
            
        </div>
    </div>
    <div class="search-mobile header-popup mobile-popup" data-type="search">
        <div class="sm-header">
            <a href="javascript:void(0);" class="sm-header-btn sm-back"><i class="icon-arrow-left"></i></a>
            <span class="search-placeholder bg-8">Aradığınız &#252;r&#252;n&#252; yada markayı yazın</span>
            <input id="site-search-mobile" class="site-search mobile bg-8" type="text" data-user-agent="mobile" autocomplete="off" />
            <a href="javascript:void(0);" class="sm-header-btn sm-clear bg-2"><i class="icon-close"></i></a>
        </div>
        <div class="sm-body search-module-result" id="searchResult"></div>
    </div>
    <div class="notification-mobile mobile-popup" data-type="notification">
    <div class="mp-header">
        <a href="javascript:void(0);" class="mp-header-back"><i class="icon-arrow-left"></i></a>
        <span class="mp-menu-title">Bildirimlerim</span>
    </div>
    <div class="mp-body notification-area">
        <!--Ajax-->
    </div>
</div>
<div class="messages-mobile mobile-popup" data-type="messages">
    <div class="mp-header">
        <a href="javascript:void(0);" class="mp-header-back"><i class="icon-arrow-left"></i></a>
        <span class="mp-menu-title">Mesajlarım</span>
    </div>
    <div class="mp-body message-area">
        <!--Ajax-->
    </div>
</div>
    <div class="main-cat-mobile">
        <div class="cm-container">
            <a class="btn-cat-close"><i class="icon-cross-bold"></i></a>
            <div class="cm-menu-list">
                    <a href="/auth/register" class="cm-menu-btn"><span class="menu-btn-text ml-10">&#220;YE OLUN</span></a>
                    <a href="/auth/login" class="cm-menu-btn"><span class="menu-btn-text ml-10">GİRİŞ YAPIN</span></a>
            </div>
            <div class="line2x margin-v15"></div>
                <h2 class="cm-menu-title" data-target="category"><a href="javascript:void(0);" data-url="/kategoriler">Kategoriler</a></h2>

            <ul class="cm-cat-list">
                <li><a href="/ara?orderBy=date:desc">En Yeniler</a></li>
                <li><a href="/dis-giyim-ct-1">Dış Giyim</a></li>
                <li><a href="/giyim-ct-2">Giyim</a></li>
                <li><a href="/basortusu-ct-9">Baş&#246;rt&#252;</a></li>
                <li><a href="/ayakkabi-ct-4">Ayakkabı</a></li>
                <li><a href="/canta-ct-5">&#199;anta</a></li>
                <li><a href="/gozluk-ct-8">G&#246;zl&#252;k</a></li>
                <li><a href="/aksesuar-taki-ct-7">Aksesuar</a></li>
                <li><a href="/bebek-cocuk-ct-6">Bebek-&#199;ocuk</a></li>
                <li><a href="/kozmetik-ct-10">Kozmetik</a></li>

                <li><a href="/blog" target="_blank">Blog</a></li>
                
            </ul>

                <h2 class="cm-menu-title" data-target="boutique"><a href="javascript:void(0);" data-url="/butikler">Butikler</a></h2>

            <h2 class="cm-menu-title"><a href="/temalar">Temalar</a></h2>
            <h2 class="cm-menu-title"><a href="/kombinler">Kombinler</a></h2>
            <div class="line2x margin-v15"></div>
            <div class="cm-menu-list">
                <a href="javascript:void(0);" class="cm-menu-btn" onclick="try {LC_API.open_chat_window();} catch (e) {} return false;"><i class="icon-info"></i><span class="menu-btn-text">CANLI DESTEK</span></a>
                <a href="whatsapp://send?phone=+905422163871" class="cm-menu-btn"><i class="icon-whatsapp-lite"></i><span class="menu-btn-text">WHATSAPP DESTEK</span></a>
                <a href="tel:+905467799949" class="cm-menu-btn"><i class="icon-support"></i><span class="menu-btn-text">DESTEK HATTI</span></a>
                <a href="/help/contactus" class="cm-menu-btn"><i class="icon-support"></i><span class="menu-btn-text">&#214;NERI VE ŞIKAYET</span></a>
            </div>
            <div class="margin-v30"></div>
        </div>
        <div class="clearfix"></div>
    </div>
    <div class="clearfix"></div>
    <div class="startBody"></div>
    
<div class="latest-cat cat-popup" data-type="latest-cat">
    <div class="cat-pop-cont">
        <div class="bg-12">
            <div class="cat-group ">
                <h3 class="group-title"><a href="/dis-giyim-ct-1">Dış Giyim</a></h3>
                <ul class="sub-cat-list">
                            <li class="cat-item"><a href="/ceket-c-8">Ceket</a></li>
                            <li class="cat-item"><a href="/ferace-c-14">Ferace</a></li>
                            <li class="cat-item"><a href="/kaban-c-20">Kaban</a></li>
                            <li class="cat-item"><a href="/kap-c-21">Kap</a></li>
                            <li class="cat-item"><a href="/mont-c-25">Mont</a></li>
                            <li class="cat-item"><a href="/panco-c-26">Pan&#231;o</a></li>
                            <li class="cat-item"><a href="/pardesu-c-28">Pardes&#252;</a></li>
                            <li class="cat-item"><a href="/trenc-c-36">Tren&#231;</a></li>
                            <li class="cat-item"><a href="/yagmurluk-c-44">Yağmurluk</a></li>
                </ul>
            </div>
            <div class="cat-group ">
                <h3 class="group-title"><a href="/giyim-ct-2">Giyim</a></h3>
                <ul class="sub-cat-list">
                            <li class="cat-item"><a href="/abiye-c-1">Abiye</a></li>
                            <li class="cat-item"><a href="/bluz-c-5">Bluz</a></li>
                            <li class="cat-item"><a href="/elbise-c-10">Elbise</a></li>
                            <li class="cat-item"><a href="/esofman-c-12">Eşofman</a></li>
                            <li class="cat-item"><a href="/etek-c-13">Etek</a></li>
                            <li class="cat-item"><a href="/gomlek-c-15">G&#246;mlek</a></li>
                            <li class="cat-item"><a href="/hirka-c-18">Hırka</a></li>
                            <li class="cat-item"><a href="/jile-c-19">Jile</a></li>
                            <li class="cat-item"><a href="/kazak-c-22">Kazak</a></li>
                            <li class="cat-item"><a href="/kimono-c-42">Kimono</a></li>
                            <li class="cat-item"><a href="/pantolon-c-27">Pantolon</a></li>
                            <li class="cat-item"><a href="/pelerin-c-30">Pelerin</a></li>
                            <li class="cat-item"><a href="/sweatshirt-c-54">Sweatshirt</a></li>
                            <li class="cat-item"><a href="/takim-c-34">Takım</a></li>
                            <li class="cat-item"><a href="/tisort-ve-atlet-c-52">Tiş&#246;rt ve Atlet</a></li>
                            <li class="cat-item"><a href="/triko-c-37">Triko</a></li>
                            <li class="cat-item"><a href="/tulum-c-38">Tulum</a></li>
                            <li class="cat-item"><a href="/tunik-c-39">Tunik</a></li>
                            <li class="cat-item"><a href="/yelek-c-41">Yelek</a></li>
                </ul>
            </div>
            <div class="cat-group ">
                <h3 class="group-title"><a href="/ayakkabi-ct-4">Ayakkabı</a></h3>
                <ul class="sub-cat-list">
                            <li class="cat-item"><a href="/bot-cizme-c-58">Bot-&#199;izme</a></li>
                            <li class="cat-item"><a href="/gunluk-ayakkabi-c-57">G&#252;nl&#252;k Ayakkabı</a></li>
                            <li class="cat-item"><a href="/spor-ayakkabi-c-55">Spor Ayakkabı</a></li>
                            <li class="cat-item"><a href="/terlik-sandalet-c-74">Terlik-Sandalet</a></li>
                            <li class="cat-item"><a href="/topuklu-ayakkabi-c-56">Topuklu Ayakkabı</a></li>
                </ul>
            </div>
            <div class="cat-group ">
                <h3 class="group-title"><a href="/canta-ct-5">&#199;anta</a></h3>
                <ul class="sub-cat-list">
                            <li class="cat-item"><a href="/el-cantasi-cuzdan-c-61">El &#199;antası-C&#252;zdan</a></li>
                            <li class="cat-item"><a href="/omuz-cantasi-c-60">Omuz &#199;antası</a></li>
                            <li class="cat-item"><a href="/sirt-cantasi-c-59">Sırt &#199;antası</a></li>
                </ul>
            </div>
            <div class="cat-group editor">
                <h3 class="group-title">Edit&#246;r&#252;n Se&#231;imi</h3>
                <ul class="editor-items">
                                <li class="editor-item">
                                    <a href="/askili-pantolon-takimi-p-6529" onclick="return false;" class="show-widget editor-widget" data-product-Id="6529" data-price="105.00 TL" data-product-name="Askili pantolon takimi" data-vendor-name="Elif ESER" data-isliked="False">
                                        <img data-lazy="https://media.butikgez.com/content/img/productimages/eeb403f2f8b9409391892e308afffe49_noborder.jpg?height=100" />
                                    </a>
                                </li>
                                <li class="editor-item">
                                    <a href="/mom-jeans-p-15801" onclick="return false;" class="show-widget editor-widget" data-product-Id="15801" data-price="110.00 TL" data-product-name="Mom Jeans " data-vendor-name="Kadriye Basturk" data-isliked="False">
                                        <img data-lazy="https://media.butikgez.com/content/img/productimages/1abca204b73347439f23dc814392847d_noborder.jpg?height=100" />
                                    </a>
                                </li>
                                <li class="editor-item">
                                    <a href="/serit-detayli-etek-bluz-takim-p-15802" onclick="return false;" class="show-widget editor-widget" data-product-Id="15802" data-price="200.00 TL" data-product-name="Şerit Detaylı Etek Bluz Takım" data-vendor-name="Kadriye Basturk" data-isliked="False">
                                        <img data-lazy="https://media.butikgez.com/content/img/productimages/c7473d0ca22d4f9fa680224bd5bce237_noborder.jpg?height=100" />
                                    </a>
                                </li>
                                <li class="editor-item">
                                    <a href="/kalin-triko-cepli-tunik-etek-takim-p-16728" onclick="return false;" class="show-widget editor-widget" data-product-Id="16728" data-price="170.00 TL" data-product-name="Kalın Triko Cepli Tunik Etek Takım" data-vendor-name="Kadriye Basturk" data-isliked="False">
                                        <img data-lazy="https://media.butikgez.com/content/img/productimages/00a8c68d440143fa87bd34c421802744_noborder.jpg?height=100" />
                                    </a>
                                </li>
                                <li class="editor-item">
                                    <a href="/oversize-garnili-retro-trenchcoat-p-16152" onclick="return false;" class="show-widget editor-widget" data-product-Id="16152" data-price="210.00 TL" data-product-name="Oversize Garnili Retro Trenchcoat" data-vendor-name="Kadriye Basturk" data-isliked="False">
                                        <img data-lazy="https://media.butikgez.com/content/img/productimages/5ee4363d438f49ee806655750e7aa023_noborder.jpg?height=100" />
                                    </a>
                                </li>
                                <li class="editor-item">
                                    <a href="/taslanmis-kadife-pilise-etek-p-7204" onclick="return false;" class="show-widget editor-widget" data-product-Id="7204" data-price="69.99 TL" data-product-name="Taşlanmış Kadife Pilise Etek " data-vendor-name="Semen Design" data-isliked="False">
                                        <img data-lazy="https://media.butikgez.com/content/img/productimages/1d82f199e2a945129702ab7e76b9faa8_noborder.jpg?height=100" />
                                    </a>
                                </li>

                </ul>
            </div>
        </div>
        <div class="bg-12">
            <div class="cat-butik-cont">
                <h3 class="group-title">Butikler</h3>
                <div class="cat-butikler">
                                <div class="butik-item">
                                    <a href="/elif-eser">
                                        <div class="butik-img"><img data-lazy="https://media.butikgez.com/content/img/userimages/3b2bad91e870495fb2408939c61f3317.png?width=100" /></div>
                                        <p class="butik-name">Elif ESER</p>
                                    </a>
                                </div>
                                <div class="butik-item">
                                    <a href="/comert-ayakkabi">
                                        <div class="butik-img"><img data-lazy="https://media.butikgez.com/content/img/userimages/7341115e0f1b4b78931283057a95e9d8.png?width=100" /></div>
                                        <p class="butik-name">Comert Ayakkabı</p>
                                    </a>
                                </div>
                                <div class="butik-item">
                                    <a href="/elbicacom">
                                        <div class="butik-img"><img data-lazy="https://media.butikgez.com/content/img/userimages/c946bc86eab149d686422b1f4c511abe.png?width=100" /></div>
                                        <p class="butik-name">Elbica.com</p>
                                    </a>
                                </div>
                                <div class="butik-item">
                                    <a href="/tesettur-gezegeni">
                                        <div class="butik-img"><img data-lazy="https://media.butikgez.com/content/img/userimages/2d8d52fb4cd9477b96c33a5a68debe00.png?width=100" /></div>
                                        <p class="butik-name">Tesett&#252;r Gezegeni</p>
                                    </a>
                                </div>
                                <div class="butik-item">
                                    <a href="/nuaa-faisean">
                                        <div class="butik-img"><img data-lazy="https://media.butikgez.com/content/img/userimages/8be67f3711a643ee96230064fb05ff92.png?width=100" /></div>
                                        <p class="butik-name">Nuaa Faisean</p>
                                    </a>
                                </div>
                                <div class="butik-item">
                                    <a href="/butik-minya">
                                        <div class="butik-img"><img data-lazy="https://media.butikgez.com/content/img/userimages/fe5a000d3aec40958692239f7af45ba9.png?width=100" /></div>
                                        <p class="butik-name">Butik Minya</p>
                                    </a>
                                </div>
                                <div class="butik-item">
                                    <a href="/semen-design">
                                        <div class="butik-img"><img data-lazy="https://media.butikgez.com/content/img/userimages/c86f5beaf6804113865d3545bcf1d712.png?width=100" /></div>
                                        <p class="butik-name">Semen Design</p>
                                    </a>
                                </div>
                                <div class="butik-item">
                                    <a href="/fuga-design">
                                        <div class="butik-img"><img data-lazy="https://media.butikgez.com/content/img/userimages/ba689181e798469ea6811ca5b7488761.png?width=100" /></div>
                                        <p class="butik-name">FUGA design</p>
                                    </a>
                                </div>
                                <div class="butik-item">
                                    <a href="/ilmek-store">
                                        <div class="butik-img"><img data-lazy="https://media.butikgez.com/content/img/userimages/0b4a961721c5455ab6ac6ddfb01355a2.png?width=100" /></div>
                                        <p class="butik-name">İLMEK STORE</p>
                                    </a>
                                </div>
                                <div class="butik-item">
                                    <a href="/milena-creation">
                                        <div class="butik-img"><img data-lazy="https://media.butikgez.com/content/img/userimages/84fa6a846ff04a7eac8f5b4f13fd1a79.png?width=100" /></div>
                                        <p class="butik-name">Milena Creation</p>
                                    </a>
                                </div>
                                <div class="butik-item">
                                    <a href="/lavinia-couture">
                                        <div class="butik-img"><img data-lazy="https://media.butikgez.com/content/img/userimages/fa967bfc5a1a45f69a3fb0613818eeb3.png?width=100" /></div>
                                        <p class="butik-name">Lavinia Couture</p>
                                    </a>
                                </div>
                                <div class="butik-item">
                                    <a href="/emilya-tasarim">
                                        <div class="butik-img"><img data-lazy="https://media.butikgez.com/content/img/userimages/d38f3bc1fc284814926adf30be36d57c.png?width=100" /></div>
                                        <p class="butik-name">EMİLYA TASARIM</p>
                                    </a>
                                </div>
                                <div class="butik-item">
                                    <a href="/qefofficial">
                                        <div class="butik-img"><img data-lazy="https://media.butikgez.com/content/img/userimages/084a1684c2e8450ca959195b6dda520d.png?width=100" /></div>
                                        <p class="butik-name">Qefofficial</p>
                                    </a>
                                </div>
                                <div class="butik-item">
                                    <a href="/rabiaca">
                                        <div class="butik-img"><img data-lazy="https://media.butikgez.com/content/img/userimages/87627a0024eb408da08b580aaa13de5c.png?width=100" /></div>
                                        <p class="butik-name">rabiaca</p>
                                    </a>
                                </div>
                                <div class="butik-item">
                                    <a href="/sedakobal">
                                        <div class="butik-img"><img data-lazy="https://media.butikgez.com/content/img/userimages/21fcb15badda425f99351ac0a1636f34.png?width=100" /></div>
                                        <p class="butik-name">SEDAKOBAL</p>
                                    </a>
                                </div>
                                <div class="butik-item">
                                    <a href="/harem-istanbul">
                                        <div class="butik-img"><img data-lazy="https://media.butikgez.com/content/img/userimages/5bb9f18af6824d4d92b0d6afd7da7d41.png?width=100" /></div>
                                        <p class="butik-name">Harem İstanbul</p>
                                    </a>
                                </div>
                                <div class="butik-item">
                                    <a href="/baab-by-melikerana">
                                        <div class="butik-img"><img data-lazy="https://media.butikgez.com/content/img/userimages/489248da35534fe9af46032c16886ce7.png?width=100" /></div>
                                        <p class="butik-name">BAAB by melike&amp;rana</p>
                                    </a>
                                </div>
                                <div class="butik-item">
                                    <a href="/moda-bg">
                                        <div class="butik-img"><img data-lazy="https://media.butikgez.com/content/img/userimages/86531aadf6ae4e61b21a2d13c772b5af.png?width=100" /></div>
                                        <p class="butik-name">Moda b&amp;g</p>
                                    </a>
                                </div>
                                <div class="butik-item">
                                    <a href="/esra-merdoglu">
                                        <div class="butik-img"><img data-lazy="https://media.butikgez.com/content/img/userimages/91142fe4791e40d98868e6012c93bfdb.png?width=100" /></div>
                                        <p class="butik-name">ESRA MERDOĞLU</p>
                                    </a>
                                </div>
                                <div class="butik-item">
                                    <a href="/clsema">
                                        <div class="butik-img"><img data-lazy="https://media.butikgez.com/content/img/userimages/4d74db3148c94a62bb20337f79ca44c9.png?width=100" /></div>
                                        <p class="butik-name">CLSEMA</p>
                                    </a>
                                </div>

                </div>
            </div>
        </div>
    </div>
</div>

    
    
        <div class="outWear-cat cat-popup" data-type="outWear-cat-7">
            <div class="cat-pop-cont">
              
                <div class="bg-12 pt-20 outWear-slider">
                        <div class="bg-2 out-cat-item">
                            <a href="/bileklik-c-65">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/e2efa738a4e2425a857f103641f62df2.jpg?width=320" />
                                    <span class="img-text">Bileklik</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/bros-c-66">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/280f7568942b4c278d8cb2cdcb40fcd5.jpg?width=320" />
                                    <span class="img-text">Broş</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/dekorasyon-c-53">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/39c6efa797974705a69066c7763ba9a0.jpg?width=320" />
                                    <span class="img-text">Dekorasyon</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/diger-c-76">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/723f325f724c4242a796d640906219e6.jpg?width=320" />
                                    <span class="img-text">Diğer</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/kemer-c-23">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/productimages/afcd79e8b79a457bb5c5cd1b65806779.jpg?width=320" />
                                    <span class="img-text">Kemer</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/kolluk-ve-boyunluk-c-24">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/productimages/7365925c990b420fa0904da9b4c7c1f0.jpg?width=320" />
                                    <span class="img-text">Kolluk ve Boyunluk</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/kolye-c-67">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/a704d31837994061a55ee817fdcc404c.jpg?width=320" />
                                    <span class="img-text">Kolye</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/kupe-c-68">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/4212170a827643d78b1a08c513c0d08b.jpg?width=320" />
                                    <span class="img-text">K&#252;pe</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/saat-c-31">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/dad7ddded34349f1a153d5e404ae23c6.jpg?width=320" />
                                    <span class="img-text">Saat</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/setler-c-69">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/productimages/79e3e859b39b4dbe9926936e8be4b6e0.jpg?width=320" />
                                    <span class="img-text">Setler</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/sahmeran-c-77">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/productimages/56650df684564d45ab430b71effd954e.jpg?width=320" />
                                    <span class="img-text">Şahmeran</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/sapka-c-75">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/4e43e1d4ce0a4ca88e9592b61e5d5312.jpg?width=320" />
                                    <span class="img-text">Şapka</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/toka-c-35">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/productimages/f871ded1d07d471eb7ee0e28a0fc2654.jpg?width=320" />
                                    <span class="img-text">Toka</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/yuzuk-c-71">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/57b19c91a04049c7980c7b6646528ba3.jpg?width=320" />
                                    <span class="img-text">Y&#252;z&#252;k</span>
                                </div>
                            </a>
                        </div>
                </div>
                <div class="bg-12 bottom-btn">
                    <div class="row">

                        <a class="show-all-outWear" href="/aksesuar-taki-ct-7">T&#252;m Aksesuar-Takı &#220;r&#252;nleri<i class="icon-arrow-link"></i></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="outWear-cat cat-popup" data-type="outWear-cat-4">
            <div class="cat-pop-cont">
              
                <div class="bg-12 pt-20 ">
                        <div class="bg-2 out-cat-item">
                            <a href="/bot-cizme-c-58">
                                <div class="cat-item-img">
                                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/d3ee3c12d9674b5bb732459ddac259c4.jpg?width=320" />
                                    <span class="img-text">Bot-&#199;izme</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/gunluk-ayakkabi-c-57">
                                <div class="cat-item-img">
                                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/6f12ffa355ea403b8dcb2111a6d7eab3.jpg?width=320" />
                                    <span class="img-text">G&#252;nl&#252;k Ayakkabı</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/spor-ayakkabi-c-55">
                                <div class="cat-item-img">
                                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/8577b7106dc2414d8472c569193408b2.jpg?width=320" />
                                    <span class="img-text">Spor Ayakkabı</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/terlik-sandalet-c-74">
                                <div class="cat-item-img">
                                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/21f0ac8ceaa14da3a5c41a2887373d36.jpg?width=320" />
                                    <span class="img-text">Terlik-Sandalet</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/topuklu-ayakkabi-c-56">
                                <div class="cat-item-img">
                                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/8d234e05e20943558b49e84faf3625b8.jpg?width=320" />
                                    <span class="img-text">Topuklu Ayakkabı</span>
                                </div>
                            </a>
                        </div>
                </div>
                <div class="bg-12 bottom-btn">
                    <div class="row">

                        <a class="show-all-outWear" href="/ayakkabi-ct-4">T&#252;m Ayakkabı &#220;r&#252;nleri<i class="icon-arrow-link"></i></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="outWear-cat cat-popup" data-type="outWear-cat-9">
            <div class="cat-pop-cont">
              
                <div class="bg-12 pt-20 ">
                        <div class="bg-2 out-cat-item">
                            <a href="/esarp-c-11">
                                <div class="cat-item-img">
                                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/df198aacb1db431daeb699e61a17e742.jpg?width=320" />
                                    <span class="img-text">Eşarp</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/sal-c-32">
                                <div class="cat-item-img">
                                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/08cada8d53034fada481d2591ae38916.jpg?width=320" />
                                    <span class="img-text">Şal</span>
                                </div>
                            </a>
                        </div>
                </div>
                <div class="bg-12 bottom-btn">
                    <div class="row">

                        <a class="show-all-outWear" href="/basortusu-ct-9">T&#252;m Baş&#246;rt&#252;s&#252; &#220;r&#252;nleri<i class="icon-arrow-link"></i></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="outWear-cat cat-popup" data-type="outWear-cat-6">
            <div class="cat-pop-cont">
              
                <div class="bg-12 pt-20 ">
                        <div class="bg-2 out-cat-item">
                            <a href="/bebek-cocuk-aksesuar-c-62">
                                <div class="cat-item-img">
                                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/aea50275513c469097398f6c7175e647.jpg?width=320" />
                                    <span class="img-text">Bebek-&#199;ocuk Aksesuar</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/bebek-cocuk-ayakkabi-c-63">
                                <div class="cat-item-img">
                                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/a210e487589e4975beb7a2d57439006b.jpg?width=320" />
                                    <span class="img-text">Bebek-&#199;ocuk Ayakkabı</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/bebek-cocuk-giyim-c-64">
                                <div class="cat-item-img">
                                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/310e169a93704ca8b166902a1fbc6ea4.jpg?width=320" />
                                    <span class="img-text">Bebek-&#199;ocuk Giyim</span>
                                </div>
                            </a>
                        </div>
                </div>
                <div class="bg-12 bottom-btn">
                    <div class="row">

                        <a class="show-all-outWear" href="/bebek-cocuk-ct-6">T&#252;m Bebek-&#199;ocuk &#220;r&#252;nleri<i class="icon-arrow-link"></i></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="outWear-cat cat-popup" data-type="outWear-cat-5">
            <div class="cat-pop-cont">
              
                <div class="bg-12 pt-20 ">
                        <div class="bg-2 out-cat-item">
                            <a href="/el-cantasi-cuzdan-c-61">
                                <div class="cat-item-img">
                                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/c674bbf07c7c4cfc823893245855fdc5.jpg?width=320" />
                                    <span class="img-text">El &#199;antası-C&#252;zdan</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/omuz-cantasi-c-60">
                                <div class="cat-item-img">
                                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/68c7f34d997246dba42809ba15769bca.jpg?width=320" />
                                    <span class="img-text">Omuz &#199;antası</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/sirt-cantasi-c-59">
                                <div class="cat-item-img">
                                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/20a2cb7fe58d4328b85f38ce0bd4e735.jpg?width=320" />
                                    <span class="img-text">Sırt &#199;antası</span>
                                </div>
                            </a>
                        </div>
                </div>
                <div class="bg-12 bottom-btn">
                    <div class="row">

                        <a class="show-all-outWear" href="/canta-ct-5">T&#252;m &#199;anta &#220;r&#252;nleri<i class="icon-arrow-link"></i></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="outWear-cat cat-popup" data-type="outWear-cat-1">
            <div class="cat-pop-cont">
              
                <div class="bg-12 pt-20 outWear-slider">
                        <div class="bg-2 out-cat-item">
                            <a href="/ceket-c-8">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/7aaad817e4324d5c888eb3ca66fc69e2.jpg?width=320" />
                                    <span class="img-text">Ceket</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/ferace-c-14">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/597dc266adfe4e5eb1fae7a25ac145f7.jpg?width=320" />
                                    <span class="img-text">Ferace</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/kaban-c-20">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/b9ec7ed5ff3f4ed0a829cebaff440587.jpg?width=320" />
                                    <span class="img-text">Kaban</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/kap-c-21">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/productimages/67e3d94ec41545c794b6ac626896f58b.jpg?width=320" />
                                    <span class="img-text">Kap</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/mont-c-25">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/e791c24f9a804776889d2439b0595baa.jpg?width=320" />
                                    <span class="img-text">Mont</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/panco-c-26">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/d6123486deb442b8898ec65c1aea89db.jpg?width=320" />
                                    <span class="img-text">Pan&#231;o</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/pardesu-c-28">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/productimages/5c2fefbba2ef4b819c49f45b79e28718.jpg?width=320" />
                                    <span class="img-text">Pardes&#252;</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/trenc-c-36">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/2428c247c0c84f2d9011790a4a248ee1.jpg?width=320" />
                                    <span class="img-text">Tren&#231;</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/yagmurluk-c-44">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/productimages/12c000f8ecc141e8987f2a800bbd3566.jpg?width=320" />
                                    <span class="img-text">Yağmurluk</span>
                                </div>
                            </a>
                        </div>
                </div>
                <div class="bg-12 bottom-btn">
                    <div class="row">

                        <a class="show-all-outWear" href="/dis-giyim-ct-1">T&#252;m Dış Giyim &#220;r&#252;nleri<i class="icon-arrow-link"></i></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="outWear-cat cat-popup" data-type="outWear-cat-11">
            <div class="cat-pop-cont">
              
                <div class="bg-12 pt-20 ">
                        <div class="bg-2 out-cat-item">
                            <a href="/banyo-c-82">
                                <div class="cat-item-img">
                                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/cf213e36b64b48e7afab14e73fa28d53.jpg?width=320" />
                                    <span class="img-text">Banyo</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/ev-tekstili-c-83">
                                <div class="cat-item-img">
                                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/4b5dbef605ef41469897b32a8ba6fa06.jpg?width=320" />
                                    <span class="img-text">Ev Tekstili</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/mobilya-c-85">
                                <div class="cat-item-img">
                                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/cee14df34ba046d4868aee7ed40fb3a1.jpg?width=320" />
                                    <span class="img-text">Mobilya</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/mutfak-gerecleri-c-84">
                                <div class="cat-item-img">
                                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/2abf2484a9de4064813ad6f467e8700b.jpg?width=320" />
                                    <span class="img-text">Mutfak Gere&#231;leri</span>
                                </div>
                            </a>
                        </div>
                </div>
                <div class="bg-12 bottom-btn">
                    <div class="row">

                        <a class="show-all-outWear" href="/ev-yasam-ct-11">T&#252;m Ev-Yaşam &#220;r&#252;nleri<i class="icon-arrow-link"></i></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="outWear-cat cat-popup" data-type="outWear-cat-2">
            <div class="cat-pop-cont">
              
                <div class="bg-12 pt-20 outWear-slider">
                        <div class="bg-2 out-cat-item">
                            <a href="/abiye-c-1">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/abc196aa828d4bc4b03cafd15df5fa99.jpg?width=320" />
                                    <span class="img-text">Abiye</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/bluz-c-5">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/f99c018a72a5479a907d7489cfd9a7b4.jpg?width=320" />
                                    <span class="img-text">Bluz</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/elbise-c-10">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/b6e632fb4e344798befb5ab928a32086.jpg?width=320" />
                                    <span class="img-text">Elbise</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/esofman-c-12">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/productimages/5d5689a6ca9445258bc258b52a1c1d05.jpg?width=320" />
                                    <span class="img-text">Eşofman</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/etek-c-13">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/817331d239c24198a20b2edcc26b8383.jpg?width=320" />
                                    <span class="img-text">Etek</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/gomlek-c-15">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/productimages/4b2501b5a8c24716a74e30030c3ff2ec.jpg?width=320" />
                                    <span class="img-text">G&#246;mlek</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/hirka-c-18">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/c9629b438b1b42dc86be51498e135afb.jpg?width=320" />
                                    <span class="img-text">Hırka</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/jile-c-19">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/fa31c86687664ebcbf6454101c4f7f60.jpg?width=320" />
                                    <span class="img-text">Jile</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/kazak-c-22">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/5ebb397b44b94e2f95b20511717c90cb.jpg?width=320" />
                                    <span class="img-text">Kazak</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/kimono-c-42">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/76206a184cc44992aee33777f30e981c.jpg?width=320" />
                                    <span class="img-text">Kimono</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/pantolon-c-27">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/productimages/fd6058de9e544297a2146c9d5345b654.jpg?width=320" />
                                    <span class="img-text">Pantolon</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/pelerin-c-30">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/productimages/82fc6ed113314306af305ae0f04721ad.jpg?width=320" />
                                    <span class="img-text">Pelerin</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/sweatshirt-c-54">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/0110759138c64bd69e1be53c038af466.jpg?width=320" />
                                    <span class="img-text">Sweatshirt</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/takim-c-34">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/b7de7f3054d0431bb6e90fef0c8440c0.jpg?width=320" />
                                    <span class="img-text">Takım</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/tisort-ve-atlet-c-52">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/39cf7687738640f186989a24091010de.jpg?width=320" />
                                    <span class="img-text">Tiş&#246;rt ve Atlet</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/triko-c-37">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/productimages/9daa33fb432a4a96b52d3e059ad7e284.jpg?width=320" />
                                    <span class="img-text">Triko</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/tulum-c-38">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/04c18b1cacab40579cae9c4d35e448ba.jpg?width=320" />
                                    <span class="img-text">Tulum</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/tunik-c-39">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/51b02b1d4fb842229259e17b0d60bd4c.jpg?width=320" />
                                    <span class="img-text">Tunik</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/yelek-c-41">
                                <div class="cat-item-img">
                                    <img data-lazy="https://media.butikgez.com/Content/img/categories/33c43359e37a4360952df5a3c47dbb6e.jpg?width=320" />
                                    <span class="img-text">Yelek</span>
                                </div>
                            </a>
                        </div>
                </div>
                <div class="bg-12 bottom-btn">
                    <div class="row">

                        <a class="show-all-outWear" href="/giyim-ct-2">T&#252;m Giyim &#220;r&#252;nleri<i class="icon-arrow-link"></i></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="outWear-cat cat-popup" data-type="outWear-cat-8">
            <div class="cat-pop-cont">
              
                <div class="bg-12 pt-20 ">
                        <div class="bg-2 out-cat-item">
                            <a href="/gunes-gozlugu-c-16">
                                <div class="cat-item-img">
                                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/1eba6953fa8f475c9dfee01d534e3529.jpg?width=320" />
                                    <span class="img-text">G&#252;neş G&#246;zl&#252;ğ&#252;</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/optik-gozluk-c-72">
                                <div class="cat-item-img">
                                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/c1d80cb72e32430ebc4089bd2e6b0b70.jpg?width=320" />
                                    <span class="img-text">Optik G&#246;zl&#252;k</span>
                                </div>
                            </a>
                        </div>
                </div>
                <div class="bg-12 bottom-btn">
                    <div class="row">

                        <a class="show-all-outWear" href="/gozluk-ct-8">T&#252;m G&#246;zl&#252;k &#220;r&#252;nleri<i class="icon-arrow-link"></i></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="outWear-cat cat-popup" data-type="outWear-cat-10">
            <div class="cat-pop-cont">
              
                <div class="bg-12 pt-20 ">
                        <div class="bg-2 out-cat-item">
                            <a href="/makyaj-malzemesi-c-79">
                                <div class="cat-item-img">
                                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/22083876a9064a268662d996e73d0aa5.jpg?width=320" />
                                    <span class="img-text">Makyaj Malzemesi</span>
                                </div>
                            </a>
                        </div>
                        <div class="bg-2 out-cat-item">
                            <a href="/parfum-c-78">
                                <div class="cat-item-img">
                                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/d544ee4047374b9a922163c993ccef9f.jpg?width=320" />
                                    <span class="img-text">Parf&#252;m</span>
                                </div>
                            </a>
                        </div>
                </div>
                <div class="bg-12 bottom-btn">
                    <div class="row">

                        <a class="show-all-outWear" href="/kozmetik-ct-10">T&#252;m Kozmetik &#220;r&#252;nleri<i class="icon-arrow-link"></i></a>
                    </div>
                </div>
            </div>
        </div>

    

            <div class="main-slider hidden-xs">
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">

                    </ol>
                    <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <a href="https://www.butikgez.com/kategori/spor-ayakkabi" target="_self" onclick="ß && ß.OnBannerClick.call(this); return false;">
                                    <img src="https://media.butikgez.com/content/img/banner/eb7dd7a1852b44b683a1b4b35c497e8a.jpg" />
                                    
                                </a>
                            </div>
                    </div>
                </div>
            </div>
        <div class="hidden-xs" style="max-width:1440px;margin:0 auto;">
                <img src="/Content/img/akis-desktop.png" alt="Koşulsuz iade, taksit imkanı, tüm dünyaya kargo, canlı destek" style="width:100%;" />
        </div>
    <div class="general-container ">
        <div class="main-container container ">
            



<div class="row hidden-lg hidden-md hidden-sm">
    <div class="mobile-index-container">
        <div class="mi-menu-header">
            <a href="javascript:void(0);" class="mi-header-item btn-mmm-action active bg-4" data-target="home"><i class="icon-mainpage"></i> Anasayfa</a>
            <a href="javascript:void(0);" class="mi-header-item btn-mmm-action bg-4" data-target="category"><i class="icon-categories"></i> Kategoriler</a>
            <a href="javascript:void(0);" class="mi-header-item btn-mmm-action bg-4" data-target="boutique"><i class="icon-butik-new"></i> Butikler</a>
        </div>
        <div class="mi-menu-body">
            <div class="mi-menu-content active" data-type="home">
    <div class="home-banner content-item">
        <a target="_blank">
            <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/banner/e05a2329d20c4c72851a103c3b4a94ff.jpg"/>
        </a>
    </div>
    <div class="home-banner content-item">
        <a href="https://www.butikgez.com/kategori/spor-ayakkabi" target="_self">
            <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/banner/5b09fee2caa148f8b69e24908e5fda6c.jpg"/>
        </a>
    </div>
    <div class="home-theme themes-mobile content-item">
        <div class="theme-slider">
                <div class="img-c bg-12">
                    <a href="/instagram" class="box-button">
                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/banner/1aa106d829a24064bad575b944ee7742.jpg" style="transform:translateX(0)" />
                        <h3 class="box-title">İnstagram &#220;r&#252;nleri</h3>
                    </a>
                    <div class="themes-box-bottom">
                        <div class="themes-box-inline">
                            <p class="box-description">Instagram hesabımızdaki  b&#252;t&#252;n &#252;r&#252;nler burada!</p>
                            <div class="box-button">
                                <a href="/instagram" class="box-button">ALIŞVERİŞE BAŞLA</a>
                            </div>
                        </div>
                    </div>
                </div>

        </div>
    </div>
    <div class="home-banner content-item">
        <a target="_blank">
            <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/banner/5a8d629a11c84c49aee62f0c3e7faa70.jpg"/>
        </a>
    </div>
    <div class="home-theme themes-mobile content-item">
        <div class="theme-slider">
                <div class="img-c bg-12">
                    <a href="/temalar/en-tarz-minikler" class="box-button">
                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/banner/1e71a035746b40d8aa95f5899ecfbfa4.jpg" style="transform:translateX(0)" />
                        <h3 class="box-title">En Tarz Minikler</h3>
                    </a>
                    <div class="themes-box-bottom">
                        <div class="themes-box-inline">
                            <p class="box-description">Yepyeni ve birbirinden g&#252;zel y&#252;zlerce bebek ve &#231;ocuk giyim modellerine hemen g&#246;z atmaya başla!</p>
                            <div class="box-button">
                                <a href="/temalar/en-tarz-minikler" class="box-button">ALIŞVERİŞE BAŞLA</a>
                            </div>
                        </div>
                    </div>
                </div>

        </div>
    </div>
    <div class="home-theme themes-mobile content-item">
        <div class="theme-slider">
                <div class="img-c bg-12">
                    <a href="/temalar/tuniklerin-bahari" class="box-button">
                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/banner/904bad38b8bd449d9a249c576403e883.jpg" style="transform:translateX(0)" />
                        <h3 class="box-title">Tuniklerin Baharı</h3>
                    </a>
                    <div class="themes-box-bottom">
                        <div class="themes-box-inline">
                            <p class="box-description">Gardıroplar yeni sezon tuniklerle renkleniyor. Bahar havasını erkenden yakalayan bu tuniklere hemen g&#246;z atmaya başla!</p>
                            <div class="box-button">
                                <a href="/temalar/tuniklerin-bahari" class="box-button">ALIŞVERİŞE BAŞLA</a>
                            </div>
                        </div>
                    </div>
                </div>

        </div>
    </div>
    <div class="home-theme themes-mobile content-item">
        <div class="theme-slider">
                <div class="img-c bg-12">
                    <a href="/temalar/son-dokunus" class="box-button">
                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/banner/0aa39feafcbc4279a39db5e09f5d14b8.jpg" style="transform:translateX(0)" />
                        <h3 class="box-title">Son Dokunuş</h3>
                    </a>
                    <div class="themes-box-bottom">
                        <div class="themes-box-inline">
                            <p class="box-description">Kombinlerin tamamlayıcı par&#231;ası aksesuarlardan en sevilenleri senin i&#231;in se&#231;tik!</p>
                            <div class="box-button">
                                <a href="/temalar/son-dokunus" class="box-button">ALIŞVERİŞE BAŞLA</a>
                            </div>
                        </div>
                    </div>
                </div>

        </div>
    </div>
        <div class="home-category content-item col-xs-12">
            <div class="img-container">
                <a href="/kaban-c-20">
                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/b9ec7ed5ff3f4ed0a829cebaff440587.jpg" alt="Kaban" />
                    <span class="cat-text">Kaban</span>
                </a>
            </div>
        </div>
    <div class="home-combine content-item">
        <div class="combine-header relative">

            <p class="cp c-name">Kışlık Kombin</p>
            <p class="cp c-price">531.90 TL</p>
            <p class="cp c-benefit">
<span>Liste Fiyatı</span><span class="line-through">758.90 TL</span><span> | </span><span>Kazancınız</span> <span>227.00 TL</span>            </p>
            <a class="c-basket-icon" href="/kombin/kislik-kombin/20393"><i class="icon-basket"></i></a>
        </div>
        <div class="combine-body">
                <div class="combine-item bg-6">
                    <div class="img-container">
                        <a class="show-widget" href="/kalin-triko-cepli-tunik-pantolon-takim-p-20393" data-vendor-name="Kadriye Basturk" data-product-name="KALIN TRİKO CEPLİ TUNİK PANTOLON TAKIM" data-price="170.00 TL" data-product-id="20393" data-isliked="False">
                            <img class="lazyload vert" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/26269ed6875944abbc07d6c0af663e42_noborder.jpg" alt="KALIN TRİKO CEPLİ TUNİK PANTOLON TAKIM" style="top:-9%;left:0%;" />
                        </a>
                    </div>
                </div>
                <div class="combine-item bg-6">
                    <div class="img-container">
                        <a class="show-widget" href="/tak-cikar-kurk-yakali-kase-kaban-p-20556" data-vendor-name="OZSARICAM" data-product-name="Tak-&#199;ıkar K&#252;rk Yakalı Kaşe Kaban" data-price="220.00 TL" data-product-id="20556" data-isliked="False">
                            <img class="lazyload vert" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/e6dc55308b224070a3ad284866d7be31_noborder.jpg" alt="Tak-&#199;ıkar K&#252;rk Yakalı Kaşe Kaban" style="top:-25%;left:0%;" />
                        </a>
                    </div>
                </div>
                <div class="combine-item bg-6">
                    <div class="img-container">
                        <a class="show-widget" href="/req-degrade-p-20996" data-vendor-name="REQ OFFICIAL" data-product-name="REQ Degrade " data-price="62.00 TL" data-product-id="20996" data-isliked="False">
                            <img class="lazyload same" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/384abd7356f146a28b4c5f2cd65c058f_noborder.jpg" alt="REQ Degrade " style="top:0%;left:0%;" />
                        </a>
                    </div>
                </div>
                <div class="combine-item bg-6">
                    <div class="img-container">
                        <a class="show-widget" href="/lizia-kahve-p-20218" data-vendor-name="Mostra Shoes" data-product-name="Lizia - Kahve" data-price="79.90 TL" data-product-id="20218" data-isliked="False">
                            <img class="lazyload vert" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/ca4cb106d6d443b48a1037d178ccd272_noborder.jpg" alt="Lizia - Kahve" style="top:-9%;left:0%;" />
                        </a>
                    </div>
                </div>
        </div>
    </div>
    <div class="home-combine content-item">
        <div class="combine-header relative">

            <p class="cp c-name">Gen&#231; Kombin</p>
            <p class="cp c-price">459.80 TL</p>
            <p class="cp c-benefit">
<span>Liste Fiyatı</span><span class="line-through">599.70 TL</span><span> | </span><span>Kazancınız</span> <span>139.90 TL</span>            </p>
            <a class="c-basket-icon" href="/kombin/genc-kombin/18873"><i class="icon-basket"></i></a>
        </div>
        <div class="combine-body">
                <div class="combine-item bg-6">
                    <div class="img-container">
                        <a class="show-widget" href="/kalin-oversize-kazak-p-18873" data-vendor-name="Nuss" data-product-name="Kalın oversize kazak" data-price="89.90 TL" data-product-id="18873" data-isliked="False">
                            <img class="lazyload vert" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/d94f8fac8a234c888c42a79ca7b14150_noborder.jpg" alt="Kalın oversize kazak" style="top:-22%;left:0%;" />
                        </a>
                    </div>
                </div>
                <div class="combine-item bg-6">
                    <div class="img-container">
                        <a class="show-widget" href="/demim-mom-fit-kot-pantolon-p-19635" data-vendor-name="De-Mim" data-product-name="De&#39;Mim Mom Fit Kot Pantolon" data-price="115.00 TL" data-product-id="19635" data-isliked="False">
                            <img class="lazyload vert" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/0f0e15b2928c4719a370fd20d9c462ba_noborder.jpg" alt="De&#39;Mim Mom Fit Kot Pantolon" style="top:0%;left:0%;" />
                        </a>
                    </div>
                </div>
                <div class="combine-item bg-6">
                    <div class="img-container">
                        <a class="show-widget" href="/ih413-taba-suet-bot-p-18885" data-vendor-name="JorbinoL Ayakkabı" data-product-name="İH413 - Taba S&#252;et Bot" data-price="199.90 TL" data-product-id="18885" data-isliked="False">
                            <img class="lazyload same" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/3276dfff37084de9b1dd311762dd91be_noborder.jpg" alt="İH413 - Taba S&#252;et Bot" style="top:0%;left:0%;" />
                        </a>
                    </div>
                </div>
                <div class="combine-item bg-6">
                    <div class="img-container">
                        <a class="show-widget" href="/ladure-ipek-butik-sal-p-20932" data-vendor-name="Ladure İpek" data-product-name="Ladure İpek Butik Şal " data-price="55.00 TL" data-product-id="20932" data-isliked="False">
                            <img class="lazyload horz" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/0d56e92978394dc7a40f292c5a4dc78a_noborder.jpg" alt="Ladure İpek Butik Şal " style="top:0%;left:-32%;" />
                        </a>
                    </div>
                </div>
        </div>
    </div>
    <div class="home-combine content-item">
        <div class="combine-header relative">

            <p class="cp c-name">Etek Rahatlığı</p>
            <p class="cp c-price">408.89 TL</p>
            <p class="cp c-benefit">
<span>Liste Fiyatı</span><span class="line-through">623.99 TL</span><span> | </span><span>Kazancınız</span> <span>215.10 TL</span>            </p>
            <a class="c-basket-icon" href="/kombin/etek-rahatligi/19544"><i class="icon-basket"></i></a>
        </div>
        <div class="combine-body">
                <div class="combine-item bg-6">
                    <div class="img-container">
                        <a class="show-widget" href="/cizme-boy-etek-p-19544" data-vendor-name="Butikkolikkk" data-product-name="&#199;izme boy etek" data-price="89.00 TL" data-product-id="19544" data-isliked="False">
                            <img class="lazyload vert" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/98a5cb594bd04ae99e6f87f3ec9125c3_noborder.jpg" alt="&#199;izme boy etek" style="top:0%;left:0%;" />
                        </a>
                    </div>
                </div>
                <div class="combine-item bg-6">
                    <div class="img-container">
                        <a class="show-widget" href="/krem-triko-kazak-p-18086" data-vendor-name="S&#220;MEYRA YILMAZ TASARIM" data-product-name="Krem triko kazak " data-price="69.90 TL" data-product-id="18086" data-isliked="False">
                            <img class="lazyload vert" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/7630c03492784e78a041e3ead7059038_noborder.jpg" alt="Krem triko kazak " style="top:-33%;left:0%;" />
                        </a>
                    </div>
                </div>
                <div class="combine-item bg-6">
                    <div class="img-container">
                        <a class="show-widget" href="/kase-kaban-p-19688" data-vendor-name="Hakidesign" data-product-name="Kaşe Kaban" data-price="150.00 TL" data-product-id="19688" data-isliked="False">
                            <img class="lazyload vert" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/a502e8d22c894d509798a4c4bc0cf22d_noborder.jpg" alt="Kaşe Kaban" style="top:-41%;left:0%;" />
                        </a>
                    </div>
                </div>
                <div class="combine-item bg-6">
                    <div class="img-container">
                        <a class="show-widget" href="/roses-siyah-suet-p-17986" data-vendor-name="Comert Ayakkabı" data-product-name="ROSES SİYAH S&#220;ET" data-price="99.99 TL" data-product-id="17986" data-isliked="False">
                            <img class="lazyload vert" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/5921107b23ca4e5792c20f20e79ee5a5_noborder.jpg" alt="ROSES SİYAH S&#220;ET" style="top:-9%;left:0%;" />
                        </a>
                    </div>
                </div>
        </div>
    </div>

            </div>
            <div class="mi-menu-content" data-type="category">
                <div class="vendor-search-area col-xs-12">
                    <i class="icon-search"></i>
                    <input class="vendor-search-input" placeholder="Kategori adını yazın" type="text" id="catSrcText" autocomplete="off" />
                </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/abiye-c-1">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/abc196aa828d4bc4b03cafd15df5fa99.jpg?width=320" />
                                <span class="cat-text">Abiye</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/banyo-c-82">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/cf213e36b64b48e7afab14e73fa28d53.jpg?width=320" />
                                <span class="cat-text">Banyo</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/bebek-cocuk-aksesuar-c-62">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/aea50275513c469097398f6c7175e647.jpg?width=320" />
                                <span class="cat-text">Bebek-&#199;ocuk Aksesuar</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/bebek-cocuk-ayakkabi-c-63">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/a210e487589e4975beb7a2d57439006b.jpg?width=320" />
                                <span class="cat-text">Bebek-&#199;ocuk Ayakkabı</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/bebek-cocuk-giyim-c-64">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/310e169a93704ca8b166902a1fbc6ea4.jpg?width=320" />
                                <span class="cat-text">Bebek-&#199;ocuk Giyim</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/bileklik-c-65">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/e2efa738a4e2425a857f103641f62df2.jpg?width=320" />
                                <span class="cat-text">Bileklik</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/bluz-c-5">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/f99c018a72a5479a907d7489cfd9a7b4.jpg?width=320" />
                                <span class="cat-text">Bluz</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/bot-cizme-c-58">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/d3ee3c12d9674b5bb732459ddac259c4.jpg?width=320" />
                                <span class="cat-text">Bot-&#199;izme</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/bros-c-66">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/280f7568942b4c278d8cb2cdcb40fcd5.jpg?width=320" />
                                <span class="cat-text">Broş</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/ceket-c-8">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/7aaad817e4324d5c888eb3ca66fc69e2.jpg?width=320" />
                                <span class="cat-text">Ceket</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/dekorasyon-c-53">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/39c6efa797974705a69066c7763ba9a0.jpg?width=320" />
                                <span class="cat-text">Dekorasyon</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/diger-c-76">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/723f325f724c4242a796d640906219e6.jpg?width=320" />
                                <span class="cat-text">Diğer</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/el-cantasi-cuzdan-c-61">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/c674bbf07c7c4cfc823893245855fdc5.jpg?width=320" />
                                <span class="cat-text">El &#199;antası-C&#252;zdan</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/elbise-c-10">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/b6e632fb4e344798befb5ab928a32086.jpg?width=320" />
                                <span class="cat-text">Elbise</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/esarp-c-11">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/df198aacb1db431daeb699e61a17e742.jpg?width=320" />
                                <span class="cat-text">Eşarp</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/esofman-c-12">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/5d5689a6ca9445258bc258b52a1c1d05.jpg?width=320" />
                                <span class="cat-text">Eşofman</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/etek-c-13">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/817331d239c24198a20b2edcc26b8383.jpg?width=320" />
                                <span class="cat-text">Etek</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/ev-tekstili-c-83">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/4b5dbef605ef41469897b32a8ba6fa06.jpg?width=320" />
                                <span class="cat-text">Ev Tekstili</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/ferace-c-14">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/597dc266adfe4e5eb1fae7a25ac145f7.jpg?width=320" />
                                <span class="cat-text">Ferace</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/gomlek-c-15">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/4b2501b5a8c24716a74e30030c3ff2ec.jpg?width=320" />
                                <span class="cat-text">G&#246;mlek</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/gunes-gozlugu-c-16">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/1eba6953fa8f475c9dfee01d534e3529.jpg?width=320" />
                                <span class="cat-text">G&#252;neş G&#246;zl&#252;ğ&#252;</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/gunluk-ayakkabi-c-57">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/6f12ffa355ea403b8dcb2111a6d7eab3.jpg?width=320" />
                                <span class="cat-text">G&#252;nl&#252;k Ayakkabı</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/hirka-c-18">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/c9629b438b1b42dc86be51498e135afb.jpg?width=320" />
                                <span class="cat-text">Hırka</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/jile-c-19">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/fa31c86687664ebcbf6454101c4f7f60.jpg?width=320" />
                                <span class="cat-text">Jile</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/kaban-c-20">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/b9ec7ed5ff3f4ed0a829cebaff440587.jpg?width=320" />
                                <span class="cat-text">Kaban</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/kap-c-21">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/67e3d94ec41545c794b6ac626896f58b.jpg?width=320" />
                                <span class="cat-text">Kap</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/kazak-c-22">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/5ebb397b44b94e2f95b20511717c90cb.jpg?width=320" />
                                <span class="cat-text">Kazak</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/kemer-c-23">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/afcd79e8b79a457bb5c5cd1b65806779.jpg?width=320" />
                                <span class="cat-text">Kemer</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/kimono-c-42">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/76206a184cc44992aee33777f30e981c.jpg?width=320" />
                                <span class="cat-text">Kimono</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/kolluk-ve-boyunluk-c-24">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/7365925c990b420fa0904da9b4c7c1f0.jpg?width=320" />
                                <span class="cat-text">Kolluk ve Boyunluk</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/kolye-c-67">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/a704d31837994061a55ee817fdcc404c.jpg?width=320" />
                                <span class="cat-text">Kolye</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/kupe-c-68">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/4212170a827643d78b1a08c513c0d08b.jpg?width=320" />
                                <span class="cat-text">K&#252;pe</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/makyaj-malzemesi-c-79">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/22083876a9064a268662d996e73d0aa5.jpg?width=320" />
                                <span class="cat-text">Makyaj Malzemesi</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/mobilya-c-85">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/cee14df34ba046d4868aee7ed40fb3a1.jpg?width=320" />
                                <span class="cat-text">Mobilya</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/mont-c-25">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/e791c24f9a804776889d2439b0595baa.jpg?width=320" />
                                <span class="cat-text">Mont</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/mutfak-gerecleri-c-84">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/2abf2484a9de4064813ad6f467e8700b.jpg?width=320" />
                                <span class="cat-text">Mutfak Gere&#231;leri</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/omuz-cantasi-c-60">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/68c7f34d997246dba42809ba15769bca.jpg?width=320" />
                                <span class="cat-text">Omuz &#199;antası</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/optik-gozluk-c-72">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/c1d80cb72e32430ebc4089bd2e6b0b70.jpg?width=320" />
                                <span class="cat-text">Optik G&#246;zl&#252;k</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/panco-c-26">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/d6123486deb442b8898ec65c1aea89db.jpg?width=320" />
                                <span class="cat-text">Pan&#231;o</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/pantolon-c-27">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/fd6058de9e544297a2146c9d5345b654.jpg?width=320" />
                                <span class="cat-text">Pantolon</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/pardesu-c-28">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/5c2fefbba2ef4b819c49f45b79e28718.jpg?width=320" />
                                <span class="cat-text">Pardes&#252;</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/parfum-c-78">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/d544ee4047374b9a922163c993ccef9f.jpg?width=320" />
                                <span class="cat-text">Parf&#252;m</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/pelerin-c-30">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/82fc6ed113314306af305ae0f04721ad.jpg?width=320" />
                                <span class="cat-text">Pelerin</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/saat-c-31">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/dad7ddded34349f1a153d5e404ae23c6.jpg?width=320" />
                                <span class="cat-text">Saat</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/sahmeran-c-77">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/56650df684564d45ab430b71effd954e.jpg?width=320" />
                                <span class="cat-text">Şahmeran</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/sal-c-32">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/08cada8d53034fada481d2591ae38916.jpg?width=320" />
                                <span class="cat-text">Şal</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/sapka-c-75">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/4e43e1d4ce0a4ca88e9592b61e5d5312.jpg?width=320" />
                                <span class="cat-text">Şapka</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/setler-c-69">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/79e3e859b39b4dbe9926936e8be4b6e0.jpg?width=320" />
                                <span class="cat-text">Setler</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/sirt-cantasi-c-59">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/20a2cb7fe58d4328b85f38ce0bd4e735.jpg?width=320" />
                                <span class="cat-text">Sırt &#199;antası</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/spor-ayakkabi-c-55">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/8577b7106dc2414d8472c569193408b2.jpg?width=320" />
                                <span class="cat-text">Spor Ayakkabı</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/sweatshirt-c-54">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/0110759138c64bd69e1be53c038af466.jpg?width=320" />
                                <span class="cat-text">Sweatshirt</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/takim-c-34">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/b7de7f3054d0431bb6e90fef0c8440c0.jpg?width=320" />
                                <span class="cat-text">Takım</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/terlik-sandalet-c-74">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/21f0ac8ceaa14da3a5c41a2887373d36.jpg?width=320" />
                                <span class="cat-text">Terlik-Sandalet</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/tisort-ve-atlet-c-52">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/39cf7687738640f186989a24091010de.jpg?width=320" />
                                <span class="cat-text">Tiş&#246;rt ve Atlet</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/toka-c-35">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/f871ded1d07d471eb7ee0e28a0fc2654.jpg?width=320" />
                                <span class="cat-text">Toka</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/topuklu-ayakkabi-c-56">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/8d234e05e20943558b49e84faf3625b8.jpg?width=320" />
                                <span class="cat-text">Topuklu Ayakkabı</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/trenc-c-36">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/2428c247c0c84f2d9011790a4a248ee1.jpg?width=320" />
                                <span class="cat-text">Tren&#231;</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/triko-c-37">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/9daa33fb432a4a96b52d3e059ad7e284.jpg?width=320" />
                                <span class="cat-text">Triko</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/tulum-c-38">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/04c18b1cacab40579cae9c4d35e448ba.jpg?width=320" />
                                <span class="cat-text">Tulum</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/tunik-c-39">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/51b02b1d4fb842229259e17b0d60bd4c.jpg?width=320" />
                                <span class="cat-text">Tunik</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/yagmurluk-c-44">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/productimages/12c000f8ecc141e8987f2a800bbd3566.jpg?width=320" />
                                <span class="cat-text">Yağmurluk</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pl-half">
                            <a href="/yelek-c-41">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/33c43359e37a4360952df5a3c47dbb6e.jpg?width=320" />
                                <span class="cat-text">Yelek</span>
                            </a>
                        </div>
                        <div class="mi-cat-item col-xs-6 pr-half">
                            <a href="/yuzuk-c-71">
                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/57b19c91a04049c7980c7b6646528ba3.jpg?width=320" />
                                <span class="cat-text">Y&#252;z&#252;k</span>
                            </a>
                        </div>
            </div>
            <div class="mi-menu-content" data-type="boutique">
                    <div class="vendor-search-area col-xs-12">
                        <i class="icon-search"></i>
                        <input class="vendor-search-input" placeholder="Butik adını yazın" type="text" id="vendorSrcText" autocomplete="off" />
                    </div>
                    <div class="bg-12">
                        <div class="col-xs-12 text-center spinContainer">
                            <span class="loading"></span>
                        </div>
                    </div>
                    <div class="vendor-list" id="vendor-partial-container">
                            <div class="col-xs-12 vendor-item-container" data-page="0" data-pagesize="20">
                                <div class="vendor-item">
                                    <div class="vendor-img"><a href="/elif-eser"><img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/userimages/3b2bad91e870495fb2408939c61f3317.png" /></a></div>
                                    <div class="vendor-name">
                                        <a href="/elif-eser">Elif ESER</a>
                                        <a class="vendor-follow vendor-follow-icon unfollow" href="javascript:void(0);" data-vendor-id="117">Takip Et</a>
                                    </div>
                                    <div class="vendor-text mb-10">En Yeni &#220;r&#252;nleri</div>
                                    <div class="vendor-prod-list">
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/prenses-kol-gomlek-p-7191" onclick="return false;" class="show-widget" data-vendor-name="Elif ESER" data-product-name="Prenses Kol G&#246;mlek" data-price="75.00 TL" data-product-id="7191" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/b772cd3aee0641f490b6bcadafe35b42.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/kimono-ust-yeni-p-13612" onclick="return false;" class="show-widget" data-vendor-name="Elif ESER" data-product-name="Kimono &#252;st (yeni)" data-price="85.00 TL" data-product-id="13612" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/b98902f4d3dd4c0488246d78b5262c6f.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/kimono-takim-yeni-p-11182" onclick="return false;" class="show-widget" data-vendor-name="Elif ESER" data-product-name="Kimono Takım (Yeni) " data-price="135.00 TL" data-product-id="11182" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/83297cfcbc9342df9c40c08868a8f0e2.jpg?width=180" />
                                                </a>
                                            </div>
                                    </div>
                                    <div class="vendor-prod-list mobile-hidden">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 vendor-item-container" data-page="0" data-pagesize="20">
                                <div class="vendor-item">
                                    <div class="vendor-img"><a href="/comert-ayakkabi"><img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/userimages/7341115e0f1b4b78931283057a95e9d8.png" /></a></div>
                                    <div class="vendor-name">
                                        <a href="/comert-ayakkabi">Comert Ayakkabı</a>
                                        <a class="vendor-follow vendor-follow-icon unfollow" href="javascript:void(0);" data-vendor-id="267">Takip Et</a>
                                    </div>
                                    <div class="vendor-text mb-10">En Yeni &#220;r&#252;nleri</div>
                                    <div class="vendor-prod-list">
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/lanassa-siyah-altin-bayan-ayakkabi-p-24778" onclick="return false;" class="show-widget" data-vendor-name="Comert Ayakkabı" data-product-name="LANASSA SİYAH ALTIN BAYAN AYAKKABI" data-price="59.99 TL" data-product-id="24778" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/78bbe93e77ef43d49a3330abf5dfcf94.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/live-siyah-suet-bayan-ayakkabi-p-24864" onclick="return false;" class="show-widget" data-vendor-name="Comert Ayakkabı" data-product-name="LİVE SİYAH S&#220;ET BAYAN AYAKKABI" data-price="54.99 TL" data-product-id="24864" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/79777ab7ddcf46b3a2ab10e12db4897c.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/rose-mavi-yesil-bayan-ayakkabi-p-23925" onclick="return false;" class="show-widget" data-vendor-name="Comert Ayakkabı" data-product-name="ROSE MAVİ YEŞİL BAYAN AYAKKABI" data-price="59.99 TL" data-product-id="23925" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/6a13e6071d454e7185f8a0a1880e10fb.jpg?width=180" />
                                                </a>
                                            </div>
                                    </div>
                                    <div class="vendor-prod-list mobile-hidden">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 vendor-item-container" data-page="0" data-pagesize="20">
                                <div class="vendor-item">
                                    <div class="vendor-img"><a href="/elbicacom"><img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/userimages/c946bc86eab149d686422b1f4c511abe.png" /></a></div>
                                    <div class="vendor-name">
                                        <a href="/elbicacom">Elbica.com</a>
                                        <a class="vendor-follow vendor-follow-icon unfollow" href="javascript:void(0);" data-vendor-id="437">Takip Et</a>
                                    </div>
                                    <div class="vendor-text mb-10">En Yeni &#220;r&#252;nleri</div>
                                    <div class="vendor-prod-list">
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/desenli-pamuk-sal-6631-p-24566" onclick="return false;" class="show-widget" data-vendor-name="Elbica.com" data-product-name="Desenli Pamuk Şal 6631" data-price="39.99 TL" data-product-id="24566" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/b4ed62f1af8146788e4af6576ba05d63.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/desenli-pamuk-sal-6610-p-21681" onclick="return false;" class="show-widget" data-vendor-name="Elbica.com" data-product-name="Desenli Pamuk Şal 6610" data-price="39.99 TL" data-product-id="21681" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/9fbea5024d0149b486a459020e3ae7d3.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/cift-renk-pamuk-sal-0010-p-20974" onclick="return false;" class="show-widget" data-vendor-name="Elbica.com" data-product-name="&#199;ift Renk pamuk şal 0010" data-price="39.99 TL" data-product-id="20974" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/72347ea4d9594ad1a75b4a400deb743c.jpg?width=180" />
                                                </a>
                                            </div>
                                    </div>
                                    <div class="vendor-prod-list mobile-hidden">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 vendor-item-container" data-page="0" data-pagesize="20">
                                <div class="vendor-item">
                                    <div class="vendor-img"><a href="/tesettur-gezegeni"><img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/userimages/2d8d52fb4cd9477b96c33a5a68debe00.png" /></a></div>
                                    <div class="vendor-name">
                                        <a href="/tesettur-gezegeni">Tesett&#252;r Gezegeni</a>
                                        <a class="vendor-follow vendor-follow-icon unfollow" href="javascript:void(0);" data-vendor-id="366">Takip Et</a>
                                    </div>
                                    <div class="vendor-text mb-10">En Yeni &#220;r&#252;nleri</div>
                                    <div class="vendor-prod-list">
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/trenckot-sal-yaka-4-60884-p-12503" onclick="return false;" class="show-widget" data-vendor-name="Tesett&#252;r Gezegeni" data-product-name="TREN&#199;KOT şal yaka 4-60884" data-price="49.99 TL" data-product-id="12503" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/3bd6425b390644c89982345699e04a81.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/kapitone-4-60334-p-12254" onclick="return false;" class="show-widget" data-vendor-name="Tesett&#252;r Gezegeni" data-product-name="KAPİTONE 4-60334" data-price="74.99 TL" data-product-id="12254" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/0514d321ba5f48b7ab28c35876ea0503.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/tulum-44-0513-p-24693" onclick="return false;" class="show-widget" data-vendor-name="Tesett&#252;r Gezegeni" data-product-name="TULUM 44-0513" data-price="89.99 TL" data-product-id="24693" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/36008d8ba7f84bb5a327665045b2b8af.jpg?width=180" />
                                                </a>
                                            </div>
                                    </div>
                                    <div class="vendor-prod-list mobile-hidden">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 vendor-item-container" data-page="0" data-pagesize="20">
                                <div class="vendor-item">
                                    <div class="vendor-img"><a href="/nuaa-faisean"><img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/userimages/8be67f3711a643ee96230064fb05ff92.png" /></a></div>
                                    <div class="vendor-name">
                                        <a href="/nuaa-faisean">Nuaa Faisean</a>
                                        <a class="vendor-follow vendor-follow-icon unfollow" href="javascript:void(0);" data-vendor-id="282">Takip Et</a>
                                    </div>
                                    <div class="vendor-text mb-10">En Yeni &#220;r&#252;nleri</div>
                                    <div class="vendor-prod-list">
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/triko-takim-p-22420" onclick="return false;" class="show-widget" data-vendor-name="Nuaa Faisean" data-product-name="Triko Takım" data-price="85.00 TL" data-product-id="22420" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/dc16b5c1d03e42808ce11b494ef900ee.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/simli-etek-p-25267" onclick="return false;" class="show-widget" data-vendor-name="Nuaa Faisean" data-product-name="Simli Etek" data-price="60.00 TL" data-product-id="25267" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/eeb1ee4d920e4c399a999217eb384307.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/geometrik-elbise-p-25265" onclick="return false;" class="show-widget" data-vendor-name="Nuaa Faisean" data-product-name="Geometrik Elbise" data-price="120.00 TL" data-product-id="25265" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/7bf7941c49df4a66a57ad2ddd36f4d21.jpg?width=180" />
                                                </a>
                                            </div>
                                    </div>
                                    <div class="vendor-prod-list mobile-hidden">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 vendor-item-container" data-page="0" data-pagesize="20">
                                <div class="vendor-item">
                                    <div class="vendor-img"><a href="/butik-minya"><img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/userimages/fe5a000d3aec40958692239f7af45ba9.png" /></a></div>
                                    <div class="vendor-name">
                                        <a href="/butik-minya">Butik Minya</a>
                                        <a class="vendor-follow vendor-follow-icon unfollow" href="javascript:void(0);" data-vendor-id="158">Takip Et</a>
                                    </div>
                                    <div class="vendor-text mb-10">En Yeni &#220;r&#252;nleri</div>
                                    <div class="vendor-prod-list">
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/yeni-sezon-linda-takim-p-25424" onclick="return false;" class="show-widget" data-vendor-name="Butik Minya" data-product-name="Yeni Sezon Linda Takım" data-price="99.90 TL" data-product-id="25424" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/22d5dcb01ba740ce80ba389a7444935b.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/yeni-sezon-tizako-takim-p-25423" onclick="return false;" class="show-widget" data-vendor-name="Butik Minya" data-product-name="Yeni Sezon Tizako Takım" data-price="119.00 TL" data-product-id="25423" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/812c58fdc7b84be1a6ccfc4c13f2f74a.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/yeni-sezon-aylima-takim-p-25422" onclick="return false;" class="show-widget" data-vendor-name="Butik Minya" data-product-name="Yeni Sezon Aylima Takım" data-price="115.00 TL" data-product-id="25422" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/633ee3f43d2e46bfa28668abdff5227f.jpg?width=180" />
                                                </a>
                                            </div>
                                    </div>
                                    <div class="vendor-prod-list mobile-hidden">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 vendor-item-container" data-page="0" data-pagesize="20">
                                <div class="vendor-item">
                                    <div class="vendor-img"><a href="/semen-design"><img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/userimages/c86f5beaf6804113865d3545bcf1d712.png" /></a></div>
                                    <div class="vendor-name">
                                        <a href="/semen-design">Semen Design</a>
                                        <a class="vendor-follow vendor-follow-icon unfollow" href="javascript:void(0);" data-vendor-id="228">Takip Et</a>
                                    </div>
                                    <div class="vendor-text mb-10">En Yeni &#220;r&#252;nleri</div>
                                    <div class="vendor-prod-list">
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/taslanmis-kadife-pilise-etek-p-15473" onclick="return false;" class="show-widget" data-vendor-name="Semen Design" data-product-name="Taşlanmış Kadife Pilise Etek " data-price="69.99 TL" data-product-id="15473" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/87f17c9ebdd14ad8a669baf9afe015c5.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/indirim-taslanmis-kadife-pilise-etek-p-6703" onclick="return false;" class="show-widget" data-vendor-name="Semen Design" data-product-name="İndirim ! Taşlanmış Kadife Pilise Etek " data-price="69.99 TL" data-product-id="6703" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/eb784ac20cd14554b4245a030818d5cc.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/tekrar-stokta-sezonun-en-tarz-hirkasi-p-22461" onclick="return false;" class="show-widget" data-vendor-name="Semen Design" data-product-name="Tekrar Stokta ❗️ Sezonun En Tarz Hırkası &#127775;" data-price="134.99 TL" data-product-id="22461" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/60d80a854b414453bb2fdf03298a68b3.jpg?width=180" />
                                                </a>
                                            </div>
                                    </div>
                                    <div class="vendor-prod-list mobile-hidden">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 vendor-item-container" data-page="0" data-pagesize="20">
                                <div class="vendor-item">
                                    <div class="vendor-img"><a href="/fuga-design"><img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/userimages/ba689181e798469ea6811ca5b7488761.png" /></a></div>
                                    <div class="vendor-name">
                                        <a href="/fuga-design">FUGA design</a>
                                        <a class="vendor-follow vendor-follow-icon unfollow" href="javascript:void(0);" data-vendor-id="187">Takip Et</a>
                                    </div>
                                    <div class="vendor-text mb-10">En Yeni &#220;r&#252;nleri</div>
                                    <div class="vendor-prod-list">
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/pul-payet-elbise-p-24739" onclick="return false;" class="show-widget" data-vendor-name="FUGA design" data-product-name="Pul Payet Elbise" data-price="290.00 TL" data-product-id="24739" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/63e3205b99c14378ab7c30bf6e8b90cf.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/halka-detayli-abaya-p-7845" onclick="return false;" class="show-widget" data-vendor-name="FUGA design" data-product-name="Halka detaylı Abaya" data-price="209.00 TL" data-product-id="7845" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/4969100b577c46e8b040dabadbae205b.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/metal-halka-detayli-abaya-p-7827" onclick="return false;" class="show-widget" data-vendor-name="FUGA design" data-product-name="Metal halka detaylı Abaya" data-price="199.00 TL" data-product-id="7827" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/127040d82f7e46caa95a5ee0caf0dfa8.jpg?width=180" />
                                                </a>
                                            </div>
                                    </div>
                                    <div class="vendor-prod-list mobile-hidden">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 vendor-item-container" data-page="0" data-pagesize="20">
                                <div class="vendor-item">
                                    <div class="vendor-img"><a href="/ilmek-store"><img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/userimages/0b4a961721c5455ab6ac6ddfb01355a2.png" /></a></div>
                                    <div class="vendor-name">
                                        <a href="/ilmek-store">İLMEK STORE</a>
                                        <a class="vendor-follow vendor-follow-icon unfollow" href="javascript:void(0);" data-vendor-id="328">Takip Et</a>
                                    </div>
                                    <div class="vendor-text mb-10">En Yeni &#220;r&#252;nleri</div>
                                    <div class="vendor-prod-list">
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/pamuklu-salas-incecik-dokumlu-gomlek-p-13138" onclick="return false;" class="show-widget" data-vendor-name="İLMEK STORE" data-product-name="Pamuklu Salaş İncecik D&#246;k&#252;ml&#252; G&#246;mlek" data-price="55.00 TL" data-product-id="13138" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/e262248291114ed7b984fb59c8f6ffe9.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/hem-etek-hem-pantolonlar-ile-kombinlenebilen-evaze-kazak-p-20900" onclick="return false;" class="show-widget" data-vendor-name="İLMEK STORE" data-product-name="HEM ETEK HEM PANTOLONLAR İLE KOMBİNLENEBİLEN EVAZE KAZAK" data-price="55.00 TL" data-product-id="20900" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/71b73888bd82451a8804bc07a16e0346.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/tok-ve-dokumlu-kumastan-hepimizin-ihtiyaci-olan-pliseli-etek-p-17471" onclick="return false;" class="show-widget" data-vendor-name="İLMEK STORE" data-product-name="TOK VE D&#214;K&#220;ML&#220; KUMAŞTAN HEPİMİZİN İHTİYACI OLAN PLİSELİ ETEK" data-price="65.00 TL" data-product-id="17471" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/c8c2a175177d43bebc8983490253e86b.jpg?width=180" />
                                                </a>
                                            </div>
                                    </div>
                                    <div class="vendor-prod-list mobile-hidden">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 vendor-item-container" data-page="0" data-pagesize="20">
                                <div class="vendor-item">
                                    <div class="vendor-img"><a href="/milena-creation"><img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/userimages/84fa6a846ff04a7eac8f5b4f13fd1a79.png" /></a></div>
                                    <div class="vendor-name">
                                        <a href="/milena-creation">Milena Creation</a>
                                        <a class="vendor-follow vendor-follow-icon unfollow" href="javascript:void(0);" data-vendor-id="319">Takip Et</a>
                                    </div>
                                    <div class="vendor-text mb-10">En Yeni &#220;r&#252;nleri</div>
                                    <div class="vendor-prod-list">
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/ceket-pantolon-takim-p-24660" onclick="return false;" class="show-widget" data-vendor-name="Milena Creation" data-product-name="CEKET PANTOLON TAKIM" data-price="149.90 TL" data-product-id="24660" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/4a1b336ca3684421af94760890323d9f.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/etekli-takim-p-25342" onclick="return false;" class="show-widget" data-vendor-name="Milena Creation" data-product-name="ETEKLİ TAKIM" data-price="99.90 TL" data-product-id="25342" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/8536a3c0be544b43a60356520da46f91.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/kot-ceket-p-25244" onclick="return false;" class="show-widget" data-vendor-name="Milena Creation" data-product-name="KOT CEKET" data-price="89.90 TL" data-product-id="25244" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/6537e15a199945f7821a5c1aae8c7a39.jpg?width=180" />
                                                </a>
                                            </div>
                                    </div>
                                    <div class="vendor-prod-list mobile-hidden">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 vendor-item-container" data-page="0" data-pagesize="20">
                                <div class="vendor-item">
                                    <div class="vendor-img"><a href="/lavinia-couture"><img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/userimages/fa967bfc5a1a45f69a3fb0613818eeb3.png" /></a></div>
                                    <div class="vendor-name">
                                        <a href="/lavinia-couture">Lavinia Couture</a>
                                        <a class="vendor-follow vendor-follow-icon unfollow" href="javascript:void(0);" data-vendor-id="40">Takip Et</a>
                                    </div>
                                    <div class="vendor-text mb-10">En Yeni &#220;r&#252;nleri</div>
                                    <div class="vendor-prod-list">
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/basic-elbiseceket-18-p-22509" onclick="return false;" class="show-widget" data-vendor-name="Lavinia Couture" data-product-name="Basic Elbise&amp;Ceket 18&#39;" data-price="250.00 TL" data-product-id="22509" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/9ad26cd14dd5415dae939803017c0905.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/ponponlu-kazak-fw18-p-19680" onclick="return false;" class="show-widget" data-vendor-name="Lavinia Couture" data-product-name="Ponponlu Kazak FW18" data-price="120.00 TL" data-product-id="19680" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/a08ad8dc24fc4cdfbaf35502c5b24bb0.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/desenli-hirka-18-p-22507" onclick="return false;" class="show-widget" data-vendor-name="Lavinia Couture" data-product-name="Desenli Hırka 18&#39;" data-price="140.00 TL" data-product-id="22507" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/5e909afcdd6e4c6384be5450151a061c.jpg?width=180" />
                                                </a>
                                            </div>
                                    </div>
                                    <div class="vendor-prod-list mobile-hidden">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 vendor-item-container" data-page="0" data-pagesize="20">
                                <div class="vendor-item">
                                    <div class="vendor-img"><a href="/emilya-tasarim"><img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/userimages/d38f3bc1fc284814926adf30be36d57c.png" /></a></div>
                                    <div class="vendor-name">
                                        <a href="/emilya-tasarim">EMİLYA TASARIM</a>
                                        <a class="vendor-follow vendor-follow-icon unfollow" href="javascript:void(0);" data-vendor-id="207">Takip Et</a>
                                    </div>
                                    <div class="vendor-text mb-10">En Yeni &#220;r&#252;nleri</div>
                                    <div class="vendor-prod-list">
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/eva-trenc-p-24809" onclick="return false;" class="show-widget" data-vendor-name="EMİLYA TASARIM" data-product-name="EVA TRENC " data-price="165.00 TL" data-product-id="24809" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/23fbf47b85bf4afdae058559b258fa85.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/saks-koldetay-elbise-p-22361" onclick="return false;" class="show-widget" data-vendor-name="EMİLYA TASARIM" data-product-name="SAKS KOLDETAY ELBİSE " data-price="109.00 TL" data-product-id="22361" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/b152871c2cb7454f88cbba3f78e68055.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/eva-trenc-p-22365" onclick="return false;" class="show-widget" data-vendor-name="EMİLYA TASARIM" data-product-name="EVA TRENC" data-price="169.00 TL" data-product-id="22365" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/c19382e79f9d43008d09731e4d2ac4b9.jpg?width=180" />
                                                </a>
                                            </div>
                                    </div>
                                    <div class="vendor-prod-list mobile-hidden">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 vendor-item-container" data-page="0" data-pagesize="20">
                                <div class="vendor-item">
                                    <div class="vendor-img"><a href="/qefofficial"><img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/userimages/084a1684c2e8450ca959195b6dda520d.png" /></a></div>
                                    <div class="vendor-name">
                                        <a href="/qefofficial">Qefofficial</a>
                                        <a class="vendor-follow vendor-follow-icon unfollow" href="javascript:void(0);" data-vendor-id="471">Takip Et</a>
                                    </div>
                                    <div class="vendor-text mb-10">En Yeni &#220;r&#252;nleri</div>
                                    <div class="vendor-prod-list">
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/qef-p-25268" onclick="return false;" class="show-widget" data-vendor-name="Qefofficial" data-product-name="Qef" data-price="40.00 TL" data-product-id="25268" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/40f30d88ac464284be5f8eb7c68f5efc.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/qef-cubuk-desen-p-25218" onclick="return false;" class="show-widget" data-vendor-name="Qefofficial" data-product-name="Qef &#231;ubuk desen" data-price="35.00 TL" data-product-id="25218" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/d8096c1d8baf47c0b71c3dc71178f9dd.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/qef-etnik-p-24966" onclick="return false;" class="show-widget" data-vendor-name="Qefofficial" data-product-name="Qef etnik" data-price="40.00 TL" data-product-id="24966" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/f05b02e07c6b4f7a954c82e5bbe55b79.jpg?width=180" />
                                                </a>
                                            </div>
                                    </div>
                                    <div class="vendor-prod-list mobile-hidden">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 vendor-item-container" data-page="0" data-pagesize="20">
                                <div class="vendor-item">
                                    <div class="vendor-img"><a href="/rabiaca"><img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/userimages/87627a0024eb408da08b580aaa13de5c.png" /></a></div>
                                    <div class="vendor-name">
                                        <a href="/rabiaca">rabiaca</a>
                                        <a class="vendor-follow vendor-follow-icon unfollow" href="javascript:void(0);" data-vendor-id="20">Takip Et</a>
                                    </div>
                                    <div class="vendor-text mb-10">En Yeni &#220;r&#252;nleri</div>
                                    <div class="vendor-prod-list">
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/etnik-camel-trenckot-p-16168" onclick="return false;" class="show-widget" data-vendor-name="rabiaca" data-product-name="ETNİK CAMEL TREN&#199;KOT" data-price="127.00 TL" data-product-id="16168" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/795c0b00218b482c9cde98f363f7fa2f.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/tarcin-kruvaze-trenckot-p-25264" onclick="return false;" class="show-widget" data-vendor-name="rabiaca" data-product-name="Tar&#231;ın Kruvaze Tren&#231;kot " data-price="198.00 TL" data-product-id="25264" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/b6c0ccfcde0747728222f2b5334e5bec.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/kot-dugmeli-elbise-p-9704" onclick="return false;" class="show-widget" data-vendor-name="rabiaca" data-product-name="KOT D&#220;ĞMELİ ELBİSE" data-price="108.00 TL" data-product-id="9704" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/eeb4035031eb4ae7bf41a95c2c994e92.jpg?width=180" />
                                                </a>
                                            </div>
                                    </div>
                                    <div class="vendor-prod-list mobile-hidden">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 vendor-item-container" data-page="0" data-pagesize="20">
                                <div class="vendor-item">
                                    <div class="vendor-img"><a href="/sedakobal"><img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/userimages/21fcb15badda425f99351ac0a1636f34.png" /></a></div>
                                    <div class="vendor-name">
                                        <a href="/sedakobal">SEDAKOBAL</a>
                                        <a class="vendor-follow vendor-follow-icon unfollow" href="javascript:void(0);" data-vendor-id="475">Takip Et</a>
                                    </div>
                                    <div class="vendor-text mb-10">En Yeni &#220;r&#252;nleri</div>
                                    <div class="vendor-prod-list">
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/sandy-elbise-p-24631" onclick="return false;" class="show-widget" data-vendor-name="SEDAKOBAL" data-product-name="Sandy Elbise" data-price="99.00 TL" data-product-id="24631" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/76ac37f25abb4c5c8e03f7905b95f051.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/gupur-islemeli-abaya-p-25418" onclick="return false;" class="show-widget" data-vendor-name="SEDAKOBAL" data-product-name="G&#252;p&#252;r işlemeli Abaya" data-price="329.00 TL" data-product-id="25418" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/2e0a63caefdb4d0995b334958c56f528.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/gupur-detayli-dubai-ipegi-abaya-p-25417" onclick="return false;" class="show-widget" data-vendor-name="SEDAKOBAL" data-product-name="G&#252;p&#252;r Detaylı Dubai İpeği Abaya" data-price="329.00 TL" data-product-id="25417" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/846f10c2b1eb4911affa9dcec1c7a8bc.jpg?width=180" />
                                                </a>
                                            </div>
                                    </div>
                                    <div class="vendor-prod-list mobile-hidden">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 vendor-item-container" data-page="0" data-pagesize="20">
                                <div class="vendor-item">
                                    <div class="vendor-img"><a href="/harem-istanbul"><img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/userimages/5bb9f18af6824d4d92b0d6afd7da7d41.png" /></a></div>
                                    <div class="vendor-name">
                                        <a href="/harem-istanbul">Harem İstanbul</a>
                                        <a class="vendor-follow vendor-follow-icon unfollow" href="javascript:void(0);" data-vendor-id="466">Takip Et</a>
                                    </div>
                                    <div class="vendor-text mb-10">En Yeni &#220;r&#252;nleri</div>
                                    <div class="vendor-prod-list">
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/sal-esarp-p-25432" onclick="return false;" class="show-widget" data-vendor-name="Harem İstanbul" data-product-name="Şal eşarp" data-price="49.00 TL" data-product-id="25432" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/5728cdebc97d44c0ae704bc25cc1616e.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/inci-tunik-p-24647" onclick="return false;" class="show-widget" data-vendor-name="Harem İstanbul" data-product-name="İnci Tunik" data-price="165.00 TL" data-product-id="24647" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/c22fb1180e5c47a4bbc04b0a14ed6afb.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/elisa-inci-ferace-p-24052" onclick="return false;" class="show-widget" data-vendor-name="Harem İstanbul" data-product-name="Elisa İnci Ferace" data-price="169.00 TL" data-product-id="24052" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/dcb8089ac32f4f16a52a4d4c5dda99b5.jpg?width=180" />
                                                </a>
                                            </div>
                                    </div>
                                    <div class="vendor-prod-list mobile-hidden">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 vendor-item-container" data-page="0" data-pagesize="20">
                                <div class="vendor-item">
                                    <div class="vendor-img"><a href="/baab-by-melikerana"><img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/userimages/489248da35534fe9af46032c16886ce7.png" /></a></div>
                                    <div class="vendor-name">
                                        <a href="/baab-by-melikerana">BAAB by melike&amp;rana</a>
                                        <a class="vendor-follow vendor-follow-icon unfollow" href="javascript:void(0);" data-vendor-id="114">Takip Et</a>
                                    </div>
                                    <div class="vendor-text mb-10">En Yeni &#220;r&#252;nleri</div>
                                    <div class="vendor-prod-list">
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/buzgulu-elbise-p-24506" onclick="return false;" class="show-widget" data-vendor-name="BAAB by melike&amp;rana" data-product-name="B&#252;zg&#252;l&#252; elbise" data-price="159.00 TL" data-product-id="24506" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/745edc1ae6e7419fa0da1dd1cad4f26e.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/rosalinda-elbise-p-22538" onclick="return false;" class="show-widget" data-vendor-name="BAAB by melike&amp;rana" data-product-name="Rosalinda Elbise" data-price="149.00 TL" data-product-id="22538" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/9be7af26b77849c4b662658ad9ea4408.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/ananas-gomlek-p-24505" onclick="return false;" class="show-widget" data-vendor-name="BAAB by melike&amp;rana" data-product-name="Ananas G&#246;mlek" data-price="129.00 TL" data-product-id="24505" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/55b22d1dd8434465bd6c37f890c58283.jpg?width=180" />
                                                </a>
                                            </div>
                                    </div>
                                    <div class="vendor-prod-list mobile-hidden">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 vendor-item-container" data-page="0" data-pagesize="20">
                                <div class="vendor-item">
                                    <div class="vendor-img"><a href="/moda-bg"><img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/userimages/86531aadf6ae4e61b21a2d13c772b5af.png" /></a></div>
                                    <div class="vendor-name">
                                        <a href="/moda-bg">Moda b&amp;g</a>
                                        <a class="vendor-follow vendor-follow-icon unfollow" href="javascript:void(0);" data-vendor-id="416">Takip Et</a>
                                    </div>
                                    <div class="vendor-text mb-10">En Yeni &#220;r&#252;nleri</div>
                                    <div class="vendor-prod-list">
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/takim-p-18427" onclick="return false;" class="show-widget" data-vendor-name="Moda b&amp;g" data-product-name="Takım" data-price="90.00 TL" data-product-id="18427" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/17d430324213428bb92f1cd06e23c114.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/kadife-takim-p-21594" onclick="return false;" class="show-widget" data-vendor-name="Moda b&amp;g" data-product-name="Kadife takım " data-price="90.00 TL" data-product-id="21594" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/5b9842fe898b4fff92776cf4616b62ad.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/kadife-takim-p-17396" onclick="return false;" class="show-widget" data-vendor-name="Moda b&amp;g" data-product-name="Kadife takım " data-price="110.00 TL" data-product-id="17396" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/2a54b82a51884ad5847c79a186e17d2c.jpg?width=180" />
                                                </a>
                                            </div>
                                    </div>
                                    <div class="vendor-prod-list mobile-hidden">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 vendor-item-container" data-page="0" data-pagesize="20">
                                <div class="vendor-item">
                                    <div class="vendor-img"><a href="/esra-merdoglu"><img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/userimages/91142fe4791e40d98868e6012c93bfdb.png" /></a></div>
                                    <div class="vendor-name">
                                        <a href="/esra-merdoglu">ESRA MERDOĞLU</a>
                                        <a class="vendor-follow vendor-follow-icon unfollow" href="javascript:void(0);" data-vendor-id="378">Takip Et</a>
                                    </div>
                                    <div class="vendor-text mb-10">En Yeni &#220;r&#252;nleri</div>
                                    <div class="vendor-prod-list">
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/yilan-desenli-siyah-canta-p-24436" onclick="return false;" class="show-widget" data-vendor-name="ESRA MERDOĞLU" data-product-name="Yılan Desenli Siyah &#199;anta" data-price="69.90 TL" data-product-id="24436" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/0cc21fc95c9949c39a5f4ee9b229cdd6.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/ozel-tasarim-tuylu-kutu-canta-p-21030" onclick="return false;" class="show-widget" data-vendor-name="ESRA MERDOĞLU" data-product-name="&#214;zel Tasarım T&#252;yl&#252; Kutu &#199;anta" data-price="89.90 TL" data-product-id="21030" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/604c2bfde5fc437588ef10ecde46216f.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/ozel-tasarim-siyah-kutu-canta-p-24999" onclick="return false;" class="show-widget" data-vendor-name="ESRA MERDOĞLU" data-product-name="&#214;zel Tasarım Siyah Kutu &#199;anta" data-price="140.00 TL" data-product-id="24999" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/3a30b0fd8ee045aca9990cd91ff8cbb9.jpg?width=180" />
                                                </a>
                                            </div>
                                    </div>
                                    <div class="vendor-prod-list mobile-hidden">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 vendor-item-container" data-page="0" data-pagesize="20">
                                <div class="vendor-item">
                                    <div class="vendor-img"><a href="/clsema"><img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/userimages/4d74db3148c94a62bb20337f79ca44c9.png" /></a></div>
                                    <div class="vendor-name">
                                        <a href="/clsema">CLSEMA</a>
                                        <a class="vendor-follow vendor-follow-icon unfollow" href="javascript:void(0);" data-vendor-id="386">Takip Et</a>
                                    </div>
                                    <div class="vendor-text mb-10">En Yeni &#220;r&#252;nleri</div>
                                    <div class="vendor-prod-list">
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/miya-elbise-p-25406" onclick="return false;" class="show-widget" data-vendor-name="CLSEMA" data-product-name="Miya elbise " data-price="165.00 TL" data-product-id="25406" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/fdb06577dfc748339c6f5b75defe412c.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/miya-elbise-p-25405" onclick="return false;" class="show-widget" data-vendor-name="CLSEMA" data-product-name="Miya elbise " data-price="165.00 TL" data-product-id="25405" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/91ae2eb1accb434faf8a99c467ab3cfc.jpg?width=180" />
                                                </a>
                                            </div>
                                            <div class="vendor-prod col-xs-4">
                                                <a href="/miya-elbise-p-25403" onclick="return false;" class="show-widget" data-vendor-name="CLSEMA" data-product-name="Miya Elbise " data-price="165.00 TL" data-product-id="25403" data-isliked="False">
                                                    <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/dfa0624b5ed54be6bb1d54bb2ff4863f.jpg?width=180" />
                                                </a>
                                            </div>
                                    </div>
                                    <div class="vendor-prod-list mobile-hidden">
                                    </div>
                                </div>
                            </div>
                    </div>
            </div>
        </div>
    </div>
</div>

<div class="hidden-xs">
    
        <div class="main-module-title">BU HAFTANIN TEMALARI<a href="/temalar" class="gotoAll">T&#252;m Temalar  <i class="icon-arrow-link"></i></a></div>
        <div class="row">
            <div class="themes">
                <div class="theme-boxes">
                    <div class="themes-seperator">
                            <div class="themes-left col-xs-8 pl-0">
                                <div class="t-img-container">
                                    <div class="themes-box img col-xs-6">

                                        <a href="/instagram">
                                            <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/banner/1aa106d829a24064bad575b944ee7742.jpg" style="transform:translateX(0)" />
                                        </a>
                                        </div>
                                    <div class="themes-box col-xs-6">
                                        <div class="themes-box-inline">
                                            <p class="box-title">İnstagram &#220;r&#252;nleri</p>
                                            <p class="box-description">Instagram hesabımızdaki  b&#252;t&#252;n &#252;r&#252;nler burada!</p>
                                            <div class="box-button">
                                                <a href="/instagram" class="box-button">ALIŞVERİŞE BAŞLA</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        <div class="themes-right col-xs-4 pr-0">
                            <div class="t-img-container">
                                <div class="themes-box last">
                                    <a href="/blog" target="_blank" title="Butikgez Blog">
                                        <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="Content/img/module/blog-banner.jpg" alt="Butikgez Blog" />
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="themes-seperator">
                            <div class="themes-right col-xs-4 pl-0">
                                <div class="t-img-container">
                                    <div class="theme-box-right-bottom">
                                        <div class="themes-box img">
                                            <a href="/temalar/en-tarz-minikler">
                                                <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/banner/1e71a035746b40d8aa95f5899ecfbfa4.jpg" alt="En Tarz Minikler" style="transform:translateX(0)"/>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="themes-box-bottom">
                                        <div class="themes-box-inline">
                                            <p class="box-title">En Tarz Minikler</p>
                                            <p class="box-description">Yepyeni ve birbirinden g&#252;zel y&#252;zlerce bebek ve &#231;ocuk giyim modellerine hemen g&#246;z atmaya başla!</p>
                                            <div class="box-button">
                                                <a href="/temalar/en-tarz-minikler" class="box-button">ALIŞVERİŞE BAŞLA</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                    <div class="themes-left from-right col-xs-8 pr-0">
                                <div class="t-img-container">
                                    <div class="themes-box-bottom img">
                                        <a href="/temalar/tuniklerin-bahari">
                                            <img class="lazyload" src="data:image/gif;b/ase64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/banner/904bad38b8bd449d9a249c576403e883.jpg" alt="Tuniklerin Baharı" />
                                        </a>
                                    </div>
                                    <div class="themes-box-bottom">
                                        <div class="themes-box-inline">
                                            <p class="box-title">Tuniklerin Baharı</p>
                                            <p class="box-description">Gardıroplar yeni sezon tuniklerle renkleniyor. Bahar havasını erkenden yakalayan bu tuniklere hemen g&#246;z atmaya başla!</p>
                                            <div class="box-button">
                                                <a href="/temalar/tuniklerin-bahari" class="box-button">ALIŞVERİŞE BAŞLA</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                    </div>
                </div>
            </div>
        </div>


            <div class="main-module-title">SİZE &#214;ZEL &#220;R&#220;NLER<a href="/ara" class="gotoAll">T&#252;m &#220;r&#252;nler <i class="icon-arrow-link"></i></a></div>
        <div class="row">
            <div class="main-forYou bg-12">
                <div id="prodcut-slider">
                            <div class="product">
                                <div class="relative">
                                    <div class="prod-img relative">
                                        
                                        <a href="/penye-etek-ust-takim-p-18261"><img data-lazy="https://media.butikgez.com/Content/img/productimages/43fbebfbbfcb4d409f0f25dedf7bea05_noborder.jpg?width=320" /></a>
                                    </div>
                                    <div class="prod-desc">
                                        <a href="/penye-etek-ust-takim-p-18261" class="db">
                                            <p class="vendor-name">Binbir At&#246;lye</p>
                                            <p class="prod-title">Penye etek-&#252;st takım</p>
                                            <p class="price">180.00 TL</p>
                                        </a>
                                    </div>
                                    <div class="prod-action">
                                        <div class="prod-widgets fl">
                                            
                                            
                                            <a href="javascript:void(0);" class="prod-like-btn like show-action" data-target="add-to-fav" data-isliked="False" data-product-id="18261"><i class="icon-like-empty "></i></a>
                                            
                                        </div>
                                        <a href="/penye-etek-ust-takim-p-18261" class="prod-desc-btn btn-pink fr dn">Sepete Ekle</a>
                                    </div>
                                </div>
                            </div>
                            <div class="product">
                                <div class="relative">
                                    <div class="prod-img relative">
                                        
                                        <a href="/pudra-siyah-detayli-scuba-suet-etek-p-18574"><img data-lazy="https://media.butikgez.com/Content/img/productimages/436369c8158c4a05b011a8c61a843baf_noborder.jpg?width=320" /></a>
                                    </div>
                                    <div class="prod-desc">
                                        <a href="/pudra-siyah-detayli-scuba-suet-etek-p-18574" class="db">
                                            <p class="vendor-name">Kevsersarioglu</p>
                                            <p class="prod-title">Pudra siyah detaylı scuba s&#252;et etek</p>
                                            <p class="price">185.00 TL</p>
                                        </a>
                                    </div>
                                    <div class="prod-action">
                                        <div class="prod-widgets fl">
                                            
                                            
                                            <a href="javascript:void(0);" class="prod-like-btn like show-action" data-target="add-to-fav" data-isliked="False" data-product-id="18574"><i class="icon-like-empty "></i></a>
                                            
                                        </div>
                                        <a href="/pudra-siyah-detayli-scuba-suet-etek-p-18574" class="prod-desc-btn btn-pink fr dn">Sepete Ekle</a>
                                    </div>
                                </div>
                            </div>
                            <div class="product">
                                <div class="relative">
                                    <div class="prod-img relative">
                                        
                                        <a href="/kurdeleli-bordo-kap-p-18696"><img data-lazy="https://media.butikgez.com/Content/img/productimages/5402eea2f89d414f91b2afef32f48460_noborder.jpg?width=320" /></a>
                                    </div>
                                    <div class="prod-desc">
                                        <a href="/kurdeleli-bordo-kap-p-18696" class="db">
                                            <p class="vendor-name">Letissucom</p>
                                            <p class="prod-title">Kurdeleli Bordo Kap</p>
                                            <p class="price">370.00 TL</p>
                                        </a>
                                    </div>
                                    <div class="prod-action">
                                        <div class="prod-widgets fl">
                                            
                                            
                                            <a href="javascript:void(0);" class="prod-like-btn like show-action" data-target="add-to-fav" data-isliked="False" data-product-id="18696"><i class="icon-like-empty "></i></a>
                                            
                                        </div>
                                        <a href="/kurdeleli-bordo-kap-p-18696" class="prod-desc-btn btn-pink fr dn">Sepete Ekle</a>
                                    </div>
                                </div>
                            </div>
                            <div class="product">
                                <div class="relative">
                                    <div class="prod-img relative">
                                        
                                        <a href="/yesil-parka-p-17515"><img data-lazy="https://media.butikgez.com/Content/img/productimages/224b72b4a99f4e4dac6d5776436431ee_noborder.jpg?width=320" /></a>
                                    </div>
                                    <div class="prod-desc">
                                        <a href="/yesil-parka-p-17515" class="db">
                                            <p class="vendor-name">CLSEMA</p>
                                            <p class="prod-title">YEŞİL PARKA</p>
                                            <p class="price">179.00 TL</p>
                                        </a>
                                    </div>
                                    <div class="prod-action">
                                        <div class="prod-widgets fl">
                                            
                                            
                                            <a href="javascript:void(0);" class="prod-like-btn like show-action" data-target="add-to-fav" data-isliked="False" data-product-id="17515"><i class="icon-like-empty "></i></a>
                                            
                                        </div>
                                        <a href="/yesil-parka-p-17515" class="prod-desc-btn btn-pink fr dn">Sepete Ekle</a>
                                    </div>
                                </div>
                            </div>
                            <div class="product">
                                <div class="relative">
                                    <div class="prod-img relative">
                                                    <div class="camp-icon cargo-img" style="left:0;">
                <img src="/Content/img/free-cargo-yeni.png" alt="free-shipping" title="&#220;cretsiz Kargo!" style="width:100%;"/>
            </div>

                                        <a href="/maxi-bordo-elbise-fw18-p-18754"><img data-lazy="https://media.butikgez.com/Content/img/productimages/12eca96214ef491baaffd407892bbad8_noborder.jpg?width=320" /></a>
                                    </div>
                                    <div class="prod-desc">
                                        <a href="/maxi-bordo-elbise-fw18-p-18754" class="db">
                                            <p class="vendor-name">Lavinia Couture</p>
                                            <p class="prod-title">Maxi Bordo Elbise FW18</p>
                                            <p class="price">170.00 TL</p>
                                        </a>
                                    </div>
                                    <div class="prod-action">
                                        <div class="prod-widgets fl">
                                            
                                            
                                            <a href="javascript:void(0);" class="prod-like-btn like show-action" data-target="add-to-fav" data-isliked="False" data-product-id="18754"><i class="icon-like-empty "></i></a>
                                            
                                        </div>
                                        <a href="/maxi-bordo-elbise-fw18-p-18754" class="prod-desc-btn btn-pink fr dn">Sepete Ekle</a>
                                    </div>
                                </div>
                            </div>
                            <div class="product">
                                <div class="relative">
                                    <div class="prod-img relative">
                                        
                                        <a href="/minimal-metal-gomlek-p-9743"><img data-lazy="https://media.butikgez.com/Content/img/productimages/c928bf77801a4c67835c0cc5bc02feb1_noborder.jpg?width=320" /></a>
                                    </div>
                                    <div class="prod-desc">
                                        <a href="/minimal-metal-gomlek-p-9743" class="db">
                                            <p class="vendor-name">Lavinia Couture</p>
                                            <p class="prod-title">Minimal Metal G&#246;mlek </p>
                                            <p class="price">150.00 TL</p>
                                        </a>
                                    </div>
                                    <div class="prod-action">
                                        <div class="prod-widgets fl">
                                            
                                            
                                            <a href="javascript:void(0);" class="prod-like-btn like show-action" data-target="add-to-fav" data-isliked="False" data-product-id="9743"><i class="icon-like-empty "></i></a>
                                            
                                        </div>
                                        <a href="/minimal-metal-gomlek-p-9743" class="prod-desc-btn btn-pink fr dn">Sepete Ekle</a>
                                    </div>
                                </div>
                            </div>
                            <div class="product">
                                <div class="relative">
                                    <div class="prod-img relative">
                                        
                                        <a href="/kot-dugmeli-elbise-p-9704"><img data-lazy="https://media.butikgez.com/Content/img/productimages/eeb4035031eb4ae7bf41a95c2c994e92_noborder.jpg?width=320" /></a>
                                    </div>
                                    <div class="prod-desc">
                                        <a href="/kot-dugmeli-elbise-p-9704" class="db">
                                            <p class="vendor-name">rabiaca</p>
                                            <p class="prod-title">KOT D&#220;ĞMELİ ELBİSE</p>
                                            <p class="price">108.00 TL</p>
                                        </a>
                                    </div>
                                    <div class="prod-action">
                                        <div class="prod-widgets fl">
                                            
                                            
                                            <a href="javascript:void(0);" class="prod-like-btn like show-action" data-target="add-to-fav" data-isliked="False" data-product-id="9704"><i class="icon-like-empty "></i></a>
                                            
                                        </div>
                                        <a href="/kot-dugmeli-elbise-p-9704" class="prod-desc-btn btn-pink fr dn">Sepete Ekle</a>
                                    </div>
                                </div>
                            </div>
                            <div class="product">
                                <div class="relative">
                                    <div class="prod-img relative">
                                        
                                        <a href="/kirmizi-pearly-elbise-p-9503"><img data-lazy="https://media.butikgez.com/Content/img/productimages/7d6466f96faa42519fc4f6aacdfb4a14_noborder.jpg?width=320" /></a>
                                    </div>
                                    <div class="prod-desc">
                                        <a href="/kirmizi-pearly-elbise-p-9503" class="db">
                                            <p class="vendor-name">Pearly Collection</p>
                                            <p class="prod-title">KIRMIZI PEARLY ELBİSE</p>
                                            <p class="price">198.00 TL</p>
                                        </a>
                                    </div>
                                    <div class="prod-action">
                                        <div class="prod-widgets fl">
                                            
                                            
                                            <a href="javascript:void(0);" class="prod-like-btn like show-action" data-target="add-to-fav" data-isliked="False" data-product-id="9503"><i class="icon-like-empty "></i></a>
                                            
                                        </div>
                                        <a href="/kirmizi-pearly-elbise-p-9503" class="prod-desc-btn btn-pink fr dn">Sepete Ekle</a>
                                    </div>
                                </div>
                            </div>
                            <div class="product">
                                <div class="relative">
                                    <div class="prod-img relative">
                                        
                                        <a href="/ister-elbise-olarak-ister-tunik-p-9356"><img data-lazy="https://media.butikgez.com/Content/img/productimages/5708a47056464ee3a890ada5775895df_noborder.jpg?width=320" /></a>
                                    </div>
                                    <div class="prod-desc">
                                        <a href="/ister-elbise-olarak-ister-tunik-p-9356" class="db">
                                            <p class="vendor-name">K&#252;bra KARAKAŞ</p>
                                            <p class="prod-title">İster elbise olarak ister tunik </p>
                                            <p class="price">160.00 TL</p>
                                        </a>
                                    </div>
                                    <div class="prod-action">
                                        <div class="prod-widgets fl">
                                            
                                            
                                            <a href="javascript:void(0);" class="prod-like-btn like show-action" data-target="add-to-fav" data-isliked="False" data-product-id="9356"><i class="icon-like-empty "></i></a>
                                            
                                        </div>
                                        <a href="/ister-elbise-olarak-ister-tunik-p-9356" class="prod-desc-btn btn-pink fr dn">Sepete Ekle</a>
                                    </div>
                                </div>
                            </div>
                            <div class="product">
                                <div class="relative">
                                    <div class="prod-img relative">
                                        
                                        <a href="/piliseli-pantolon-p-8472"><img data-lazy="https://media.butikgez.com/Content/img/productimages/159d739b1fec4939b516cf7b3fa1646c_noborder.jpg?width=320" /></a>
                                    </div>
                                    <div class="prod-desc">
                                        <a href="/piliseli-pantolon-p-8472" class="db">
                                            <p class="vendor-name">Nuaa Faisean</p>
                                            <p class="prod-title">Piliseli Pantolon</p>
                                            <p class="price">55.00 TL</p>
                                        </a>
                                    </div>
                                    <div class="prod-action">
                                        <div class="prod-widgets fl">
                                            
                                            
                                            <a href="javascript:void(0);" class="prod-like-btn like show-action" data-target="add-to-fav" data-isliked="False" data-product-id="8472"><i class="icon-like-empty "></i></a>
                                            
                                        </div>
                                        <a href="/piliseli-pantolon-p-8472" class="prod-desc-btn btn-pink fr dn">Sepete Ekle</a>
                                    </div>
                                </div>
                            </div>
                            <div class="product">
                                <div class="relative">
                                    <div class="prod-img relative">
                                        
                                        <a href="/oversize-kot-ceket-p-8410"><img data-lazy="https://media.butikgez.com/Content/img/productimages/027d2628b1c24670b746baa10d4b2929_noborder.jpg?width=320" /></a>
                                    </div>
                                    <div class="prod-desc">
                                        <a href="/oversize-kot-ceket-p-8410" class="db">
                                            <p class="vendor-name">Nuaa Faisean</p>
                                            <p class="prod-title">Oversize Kot Ceket</p>
                                            <p class="price">112.00 TL</p>
                                        </a>
                                    </div>
                                    <div class="prod-action">
                                        <div class="prod-widgets fl">
                                            
                                            
                                            <a href="javascript:void(0);" class="prod-like-btn like show-action" data-target="add-to-fav" data-isliked="False" data-product-id="8410"><i class="icon-like-empty "></i></a>
                                            
                                        </div>
                                        <a href="/oversize-kot-ceket-p-8410" class="prod-desc-btn btn-pink fr dn">Sepete Ekle</a>
                                    </div>
                                </div>
                            </div>
                            <div class="product">
                                <div class="relative">
                                    <div class="prod-img relative">
                                        
                                        <a href="/koyu-kot-tunik-p-9035"><img data-lazy="https://media.butikgez.com/Content/img/productimages/c4fa225b17b4403eb330d46a128abec1_noborder.jpg?width=320" /></a>
                                    </div>
                                    <div class="prod-desc">
                                        <a href="/koyu-kot-tunik-p-9035" class="db">
                                            <p class="vendor-name">S&#220;MEYRA YILMAZ TASARIM</p>
                                            <p class="prod-title">Koyu Kot tunik </p>
                                            <p class="price">89.90 TL</p>
                                        </a>
                                    </div>
                                    <div class="prod-action">
                                        <div class="prod-widgets fl">
                                            
                                            
                                            <a href="javascript:void(0);" class="prod-like-btn like show-action" data-target="add-to-fav" data-isliked="False" data-product-id="9035"><i class="icon-like-empty "></i></a>
                                            
                                        </div>
                                        <a href="/koyu-kot-tunik-p-9035" class="prod-desc-btn btn-pink fr dn">Sepete Ekle</a>
                                    </div>
                                </div>
                            </div>

                </div>
            </div>
        </div>
        <a href="javascript:void(0);" class="gotoAll">T&#252;m &#220;r&#252;nler <i class="icon-arrow-link"></i></a>



            <div class="main-module-title">POP&#220;LER KATEGORİLER</div>
        <div class="row">
            <div class="catOfWeek col-xs-12">
                    <div class="item-1 cat-item col-xs-12 col-sm-6 relative">
                        <a href="/kaban-c-20">
                            <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/b9ec7ed5ff3f4ed0a829cebaff440587.jpg?width=640" />
                            <span class="cat-text">Kaban</span>
                        </a>
                    </div>
                    <div class="item-1 cat-item col-xs-12 col-sm-6 relative">
                        <a href="/tunik-c-39">
                            <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/51b02b1d4fb842229259e17b0d60bd4c.jpg?width=640" />
                            <span class="cat-text">Tunik</span>
                        </a>
                    </div>
                    <div class="item-1 cat-item col-xs-12 col-sm-4 relative">
                        <a href="/takim-c-34">
                            <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/b7de7f3054d0431bb6e90fef0c8440c0.jpg?width=640" />
                            <span class="cat-text">Takım</span>
                        </a>
                    </div>
                    <div class="item-1 cat-item col-xs-12 col-sm-4 relative">
                        <a href="/elbise-c-10">
                            <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/b6e632fb4e344798befb5ab928a32086.jpg?width=640" />
                            <span class="cat-text">Elbise</span>
                        </a>
                    </div>
                    <div class="item-1 cat-item col-xs-12 col-sm-4 relative">
                        <a href="/kazak-c-22">
                            <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/Content/img/categories/5ebb397b44b94e2f95b20511717c90cb.jpg?width=640" />
                            <span class="cat-text">Kazak</span>
                        </a>
                    </div>

            </div>
        </div>


    
    <div class="main-module-title">HAFTANIN KOMBİNİ<a href="/kombinler" class="gotoAll">T&#252;m Kombinler <i class="icon-arrow-link"></i></a></div>
    <div class="row">
                <div class="col-xs-12 col-sm-6 combine-container">
                    <div class="bg-12 border-x1 border-grey">
                        <div class="col-xs-12 c-head">
                            <div class="row">
                                <div class="col-xs-12 combine-name"><h2>Kışlık Kombin</h2></div>
                                <div class="col-xs-12 col-sm-3 combine-price">531.90 TL</div>
                                <div class="col-xs-12 col-sm-9 combine-benefit">
<span>Liste Fiyatı</span><span class="line-through">758.90 TL</span><span class="ml-5">|</span><span class="ml-5">Kazancınız</span> <span>227.00 TL</span>                                </div>
                            </div>
                            <a class="c-basket-icon" href="/kombin/kislik-kombin/20393"><i class="icon-basket"></i></a>
                        </div>
                                <div class="col-xs-6 c-item">
                                    <div class="item-box">
                                        <div class="c-img" style="">
                                            <a href="/kalin-triko-cepli-tunik-pantolon-takim-p-20393" onclick="return false;" class="show-widget" data-vendor-name="Kadriye Basturk" data-product-name="KALIN TRİKO CEPLİ TUNİK PANTOLON TAKIM" data-price="170.00 TL" data-product-id="20393" data-isliked="False">
                                                <img class="lazyload vert" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/26269ed6875944abbc07d6c0af663e42_noborder.jpg?width=320" alt="KALIN TRİKO CEPLİ TUNİK PANTOLON TAKIM" style="top:-9%;left:0%;" />
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 c-item">
                                    <div class="item-box">
                                        <div class="c-img" style="">
                                            <a href="/tak-cikar-kurk-yakali-kase-kaban-p-20556" onclick="return false;" class="show-widget" data-vendor-name="OZSARICAM" data-product-name="Tak-&#199;ıkar K&#252;rk Yakalı Kaşe Kaban" data-price="220.00 TL" data-product-id="20556" data-isliked="False">
                                                <img class="lazyload vert" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/e6dc55308b224070a3ad284866d7be31_noborder.jpg?width=320" alt="Tak-&#199;ıkar K&#252;rk Yakalı Kaşe Kaban" style="top:-25%;left:0%;" />
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 c-item">
                                    <div class="item-box">
                                        <div class="c-img" style="">
                                            <a href="/req-degrade-p-20996" onclick="return false;" class="show-widget" data-vendor-name="REQ OFFICIAL" data-product-name="REQ Degrade " data-price="62.00 TL" data-product-id="20996" data-isliked="False">
                                                <img class="lazyload same" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/384abd7356f146a28b4c5f2cd65c058f_noborder.jpg?width=320" alt="REQ Degrade " style="top:0%;left:0%;" />
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 c-item">
                                    <div class="item-box">
                                        <div class="c-img" style="">
                                            <a href="/lizia-kahve-p-20218" onclick="return false;" class="show-widget" data-vendor-name="Mostra Shoes" data-product-name="Lizia - Kahve" data-price="79.90 TL" data-product-id="20218" data-isliked="False">
                                                <img class="lazyload vert" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/ca4cb106d6d443b48a1037d178ccd272_noborder.jpg?width=320" alt="Lizia - Kahve" style="top:-9%;left:0%;" />
                                            </a>
                                        </div>
                                    </div>
                                </div>

                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 combine-container">
                    <div class="bg-12 border-x1 border-grey">
                        <div class="col-xs-12 c-head">
                            <div class="row">
                                <div class="col-xs-12 combine-name"><h2>Gen&#231; Kombin</h2></div>
                                <div class="col-xs-12 col-sm-3 combine-price">459.80 TL</div>
                                <div class="col-xs-12 col-sm-9 combine-benefit">
<span>Liste Fiyatı</span><span class="line-through">599.70 TL</span><span class="ml-5">|</span><span class="ml-5">Kazancınız</span> <span>139.90 TL</span>                                </div>
                            </div>
                            <a class="c-basket-icon" href="/kombin/genc-kombin/18873"><i class="icon-basket"></i></a>
                        </div>
                                <div class="col-xs-6 c-item">
                                    <div class="item-box">
                                        <div class="c-img" style="">
                                            <a href="/kalin-oversize-kazak-p-18873" onclick="return false;" class="show-widget" data-vendor-name="Nuss" data-product-name="Kalın oversize kazak" data-price="89.90 TL" data-product-id="18873" data-isliked="False">
                                                <img class="lazyload vert" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/d94f8fac8a234c888c42a79ca7b14150_noborder.jpg?width=320" alt="Kalın oversize kazak" style="top:-22%;left:0%;" />
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 c-item">
                                    <div class="item-box">
                                        <div class="c-img" style="">
                                            <a href="/demim-mom-fit-kot-pantolon-p-19635" onclick="return false;" class="show-widget" data-vendor-name="De-Mim" data-product-name="De&#39;Mim Mom Fit Kot Pantolon" data-price="115.00 TL" data-product-id="19635" data-isliked="False">
                                                <img class="lazyload vert" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/0f0e15b2928c4719a370fd20d9c462ba_noborder.jpg?width=320" alt="De&#39;Mim Mom Fit Kot Pantolon" style="top:0%;left:0%;" />
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 c-item">
                                    <div class="item-box">
                                        <div class="c-img" style="">
                                            <a href="/ih413-taba-suet-bot-p-18885" onclick="return false;" class="show-widget" data-vendor-name="JorbinoL Ayakkabı" data-product-name="İH413 - Taba S&#252;et Bot" data-price="199.90 TL" data-product-id="18885" data-isliked="False">
                                                <img class="lazyload same" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/3276dfff37084de9b1dd311762dd91be_noborder.jpg?width=320" alt="İH413 - Taba S&#252;et Bot" style="top:0%;left:0%;" />
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 c-item">
                                    <div class="item-box">
                                        <div class="c-img" style="">
                                            <a href="/ladure-ipek-butik-sal-p-20932" onclick="return false;" class="show-widget" data-vendor-name="Ladure İpek" data-product-name="Ladure İpek Butik Şal " data-price="55.00 TL" data-product-id="20932" data-isliked="False">
                                                <img class="lazyload horz" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/0d56e92978394dc7a40f292c5a4dc78a_noborder.jpg?width=320" alt="Ladure İpek Butik Şal " style="top:0%;left:-32%;" />
                                            </a>
                                        </div>
                                    </div>
                                </div>

                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 combine-container">
                    <div class="bg-12 border-x1 border-grey">
                        <div class="col-xs-12 c-head">
                            <div class="row">
                                <div class="col-xs-12 combine-name"><h2>Etek Rahatlığı</h2></div>
                                <div class="col-xs-12 col-sm-3 combine-price">408.89 TL</div>
                                <div class="col-xs-12 col-sm-9 combine-benefit">
<span>Liste Fiyatı</span><span class="line-through">623.99 TL</span><span class="ml-5">|</span><span class="ml-5">Kazancınız</span> <span>215.10 TL</span>                                </div>
                            </div>
                            <a class="c-basket-icon" href="/kombin/etek-rahatligi/19544"><i class="icon-basket"></i></a>
                        </div>
                                <div class="col-xs-6 c-item">
                                    <div class="item-box">
                                        <div class="c-img" style="">
                                            <a href="/cizme-boy-etek-p-19544" onclick="return false;" class="show-widget" data-vendor-name="Butikkolikkk" data-product-name="&#199;izme boy etek" data-price="89.00 TL" data-product-id="19544" data-isliked="False">
                                                <img class="lazyload vert" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/98a5cb594bd04ae99e6f87f3ec9125c3_noborder.jpg?width=320" alt="&#199;izme boy etek" style="top:0%;left:0%;" />
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 c-item">
                                    <div class="item-box">
                                        <div class="c-img" style="">
                                            <a href="/krem-triko-kazak-p-18086" onclick="return false;" class="show-widget" data-vendor-name="S&#220;MEYRA YILMAZ TASARIM" data-product-name="Krem triko kazak " data-price="69.90 TL" data-product-id="18086" data-isliked="False">
                                                <img class="lazyload vert" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/7630c03492784e78a041e3ead7059038_noborder.jpg?width=320" alt="Krem triko kazak " style="top:-33%;left:0%;" />
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 c-item">
                                    <div class="item-box">
                                        <div class="c-img" style="">
                                            <a href="/kase-kaban-p-19688" onclick="return false;" class="show-widget" data-vendor-name="Hakidesign" data-product-name="Kaşe Kaban" data-price="150.00 TL" data-product-id="19688" data-isliked="False">
                                                <img class="lazyload vert" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/a502e8d22c894d509798a4c4bc0cf22d_noborder.jpg?width=320" alt="Kaşe Kaban" style="top:-41%;left:0%;" />
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 c-item">
                                    <div class="item-box">
                                        <div class="c-img" style="">
                                            <a href="/roses-siyah-suet-p-17986" onclick="return false;" class="show-widget" data-vendor-name="Comert Ayakkabı" data-product-name="ROSES SİYAH S&#220;ET" data-price="99.99 TL" data-product-id="17986" data-isliked="False">
                                                <img class="lazyload vert" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/5921107b23ca4e5792c20f20e79ee5a5_noborder.jpg?width=320" alt="ROSES SİYAH S&#220;ET" style="top:-9%;left:0%;" />
                                            </a>
                                        </div>
                                    </div>
                                </div>

                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 combine-container">
                    <div class="bg-12 border-x1 border-grey">
                        <div class="col-xs-12 c-head">
                            <div class="row">
                                <div class="col-xs-12 combine-name"><h2>Rahat Ol!</h2></div>
                                <div class="col-xs-12 col-sm-3 combine-price">563.00 TL</div>
                                <div class="col-xs-12 col-sm-9 combine-benefit">
<span>Liste Fiyatı</span><span class="line-through">652.90 TL</span><span class="ml-5">|</span><span class="ml-5">Kazancınız</span> <span>89.90 TL</span>                                </div>
                            </div>
                            <a class="c-basket-icon" href="/kombin/rahat-ol/17744"><i class="icon-basket"></i></a>
                        </div>
                                <div class="col-xs-6 c-item">
                                    <div class="item-box">
                                        <div class="c-img" style="">
                                            <a href="/kirmizi-firfirli-sweatshirt-p-17744" onclick="return false;" class="show-widget" data-vendor-name="WUHUU" data-product-name="Kırmızı Fırfırlı Sweatshirt" data-price="109.00 TL" data-product-id="17744" data-isliked="False">
                                                <img class="lazyload vert" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/afdcd6539f5d46e18150c9360852de89_noborder.jpg?width=320" alt="Kırmızı Fırfırlı Sweatshirt" style="top:-48%;left:0%;" />
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 c-item">
                                    <div class="item-box">
                                        <div class="c-img" style="">
                                            <a href="/mom-jeans-p-15801" onclick="return false;" class="show-widget" data-vendor-name="Kadriye Basturk" data-product-name="Mom Jeans " data-price="110.00 TL" data-product-id="15801" data-isliked="False">
                                                <img class="lazyload vert" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/1abca204b73347439f23dc814392847d_noborder.jpg?width=320" alt="Mom Jeans " style="top:-14%;left:0%;" />
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 c-item">
                                    <div class="item-box">
                                        <div class="c-img" style="">
                                            <a href="/nike-air-force-1-white-314192-117-p-3498" onclick="return false;" class="show-widget" data-vendor-name="Wish Store" data-product-name="Nike Air Force 1 White 314192-117" data-price="299.00 TL" data-product-id="3498" data-isliked="False">
                                                <img class="lazyload horz" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/8577b7106dc2414d8472c569193408b2_noborder.jpg?width=320" alt="Nike Air Force 1 White 314192-117" style="top:0%;left:-26%;" />
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 c-item">
                                    <div class="item-box">
                                        <div class="c-img" style="">
                                            <a href="/pamukevi-otantik-sal-p-5536" onclick="return false;" class="show-widget" data-vendor-name="Pamukevi" data-product-name="pamukevi otantik şal" data-price="45.00 TL" data-product-id="5536" data-isliked="False">
                                                <img class="lazyload vert" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://media.butikgez.com/content/img/productimages/0f00150170cf4866a1058dd4a3f2892a_noborder.jpg?width=320" alt="pamukevi otantik şal" style="top:-3.46944695195361E-16%;left:0%;" />
                                            </a>
                                        </div>
                                    </div>
                                </div>

                    </div>
                </div>


    </div>


</div>
<div class="clearfix"></div>


        </div>
    </div>

    
<div id="footer" class="container">
    <div class="row">
        <div class="footer-container">
            <div class="footer-row">
                <div class="footer-box">
                    <div class="box-group">
                        <div class="box-select-title">Dil Se&#231;in </div>
                        <div class="box-select">
                            <select id="langCode" name="LanguageCode">
                                    <option value="TR" selected=&quot;selected&quot;>Türkçe</option>
                                    <option value="EN" >English</option>
                            </select>
                        </div>
                    </div>
                    <div class="box-group">
                        <div class="box-select-title">Para Birimini Değiştir </div>
                        <div class="box-select">
                            <select id="currencyCode">
                                <option value="TRY" selected=&quot;selected&quot;>TURKISH LIRA - TÜRK LİRASI</option>
                                <option value="EUR" >EURO - AVRO</option>
                                <option value="USD" >ABD DOLLARS - ABD DOLARI</option>
                                <option value="GBP" >BRITISH POUND - İNGİLİZ STERLİNİ</option>
                            </select>
                        </div>
                    </div>
                    <div class="box-social">
                        <a href="https://www.instagram.com/butikgez/" target="_blank"><i class="icon-share-instagram"></i></a>
                        <a href="https://www.facebook.com/butikgez/" target="_blank"><i class="icon-share-facebook"></i> </a>
                        <a href="https://twitter.com/butikgez" target="_blank"><i class="icon-share-twitter"></i>  </a>
                        
                        <a href="https://tr.pinterest.com/butikgez/" target="_blank"><i class="icon-share-pinterest"></i></a>
                    </div>
                </div>
                <div class="footer-box">
                    <div class="box-title">
                        <h4>Butikgez.com</h4>
                    </div>
                    <div class="box-content">
                        <ul>
                            <li><a href="/help/aboutUs">Hakkımızda</a></li>
                            
                            <li><a href="/butikregister">Butik A&#231;</a></li>
                            <li><a href="/help/userHandbook">Alıcı Rehberi</a></li>
                            <li><a href="/help/vendorhandbook">Butik Rehberi</a></li>

                            
                        </ul>
                    </div>
                </div>
                <div class="footer-box">
                    <div class="box-title">
                        <h4>Yardım</h4>
                    </div>
                    <div class="box-content">
                        <ul>
                            
                            <li><a href="javascript:void(0);" onclick="try {LC_API.open_chat_window();} catch (e) {} return false;">Canlı Destek </a></li>
                            <li><a href="whatsapp://send?phone=+905422163871">Whatsapp Destek </a></li>
                            <li><a href="tel:+905467799949">&#199;ağrı Merkezi</a></li>
                            <li><a href="mailto:destek@butikgez.com">E-Posta G&#246;nder</a></li>
                            <li><a href="/help/contactus">&#214;neri ve Şikayet</a></li>

                            
                        </ul>
                    </div>
                </div>
                <div class="footer-box">
                    
                    <div class="box-title">
                        <h4>© 2018 Butikgez</h4>
                    </div>
                    <div class="box-content">
                        <ul>
                            <li><a href="/Contract/UserMembershipCondition">Alıcı Kullanım Koşulları </a></li>
                            <li><a href="/Contract/VendorMembershipCondition">Butik Kullanım Koşulları </a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="footer-row bottom">
                <img src="/Content/img/footer/bottom-payment-logos.png" />
            </div>
            <div class="footer-row bottom">
                <div class="footer-logo-box">
                    <img src="/Content/img/footer/geo-trust-logo.png" /> <span>T&#252;m Hakları Saklıdır &copy; 2018</span>
                </div>
            </div>
        </div>
    </div>
</div>

    
    <div class="overlay" data-closable="true"></div>

    <script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "Organization",
        "url": "http://www.butikgez.com",
        "logo": "https://www.butikgez.com/favicon.ico",
        "contactPoint": [
        { "@type": "ContactPoint",
        "telephone": "+90-546-779-99-49",
        "contactType": "customer service"
        }
        ],
        "sameAs": [
        "https://www.facebook.com/butikgez",
        "https://www.instagram.com/butikgez",
        "https://plus.google.com/+Butikgez",
        "https://tr.pinterest.com/butikgez",
        "https://twitter.com/butikgez"
        ]
        }
    </script>

    
<script type="text/javascript">
        //Google Tag Manager
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' });
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true; j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-TV3TGJQ');

        //Google Analytics
        delete window.ga;
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-56909843-1', 'auto');
        ga('require', 'GTM-KZJ88WN');
        ga('require', 'ecommerce');
        ga('send', 'pageview');

        //livechatinc
        var __lc = {};
        __lc.license = 6650431;
        __lc.params = [];
        //__lc.params.push({ name: "Basket", value: $ && $("#basket .subtotal").data("price") });
        setTimeout(function () {
            var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = false;
            lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
        }, 3000);

        //Hellobar code
        setTimeout(function () {
            (function (n, b, t, g, r, a, m) {
                n['HellobarObject'] = r; n[r] = n[r] || function () { (n[r].q = n[r].q || []).push(arguments) }, n[r].h = 1 * new Date();
                a = b.createElement(t), m = b.getElementsByTagName(t)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m);
            })(window, document, 'script', (location.href.indexOf("www.butikgez.com") >= 0 ? '//my.hellobar.com/473634c1261580ed2de9c7aefe2ef6018d18bc71.js' : '//my.hellobar.com/50717b81df1818148c3d0e4f92abadd653a5c333.js'), 'hbi');
        }, 3000);

        //Facebook Pixel Code
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            }; if (!f._fbq) f._fbq = n;
            n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
        }(window,
            document, 'script', '//connect.facebook.net/en_US/fbevents.js');
        fbq('init', '297694603894987');
        fbq('track', "PageView");

        //co-pilot code
        if (location.href.indexOf("local.butikgez.com") == -1) {
            (function (n, b, t, g, r, a, m) {
                n['CoPilotObject'] = r; n[r] = n[r] || function () { (n[r].q = n[r].q || []).push(arguments) }, n[r].h = 1 * new Date();
                a = b.createElement(t), m = b.getElementsByTagName(t)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m);
            })(window, document, 'script', '//cdn2.co-pilot.io/copilot-tracking-1.1.0.js', 'cpl');
            cpl('init', '14ef6d8bc57a4626b84fdeb463500128');
                    }

        //kismetric
        if (location.href.indexOf("www.butikgez.com") >= 0) {
            var _kmk = _kmk || '5480888abc17c74a897f7f87eac6aa3bb5b966d0';
            function _kms(u) {
                setTimeout(function () {
                    var d = document, f = d.getElementsByTagName('script')[0],
                        s = d.createElement('script');
                    s.type = 'text/javascript'; s.async = true; s.src = u;
                    f.parentNode.insertBefore(s, f);
                }, 1);
            }
            _kms('//i.kissmetrics.com/i.js');
            _kms('//scripts.kissmetrics.com/' + _kmk + '.2.js');
        }

        //Yandex.Metrika counter
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function () {
                try {
                    w.yaCounter36458645 = new Ya.Metrika({
                        id: 36458645,
                        clickmap: true,
                        trackLinks: true,
                        accurateTrackBounce: true,
                        webvisor: true
                    });
                } catch (e) { }
            });
            var n = d.getElementsByTagName("script")[0],
                s = d.createElement("script"),
                f = function () { n.parentNode.insertBefore(s, n); };
            s.type = "text/javascript";
            s.async = true;
            s.src = "https://mc.yandex.ru/metrika/watch.js";
            if (w.opera == "[object Opera]") {
                d.addEventListener("DOMContentLoaded", f, false);
            } else { f(); }
        })(document, window, "yandex_metrika_callbacks");

        // Piwik
        if (location.href.indexOf("www.butikgez.com") >= 0) {
            var _paq = _paq || [];
            _paq.push(['trackPageView']);
            _paq.push(['enableLinkTracking']);
            (function () {
                var u = "//butikgez.innocraft.cloud/";
                _paq.push(['setTrackerUrl', u + 'piwik.php']);
                _paq.push(['setSiteId', '1']);
                var d = document, g = d.createElement('script'), s = d.getElementsByTagName('script')[0];
                g.type = 'text/javascript'; g.async = true; g.defer = true; g.src = u + 'piwik.js'; s.parentNode.insertBefore(g, s);
            })();
        }

        //Hotjar Tracking Code for www.butikgez.com
        (function (h, o, t, j, a, r) {
            h.hj = h.hj || function () { (h.hj.q = h.hj.q || []).push(arguments) };
            h._hjSettings = { hjid: 701056, hjsv: 6 };
            a = o.getElementsByTagName('head')[0];
            r = o.createElement('script'); r.async = 1;
            r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
            a.appendChild(r);
        })(window, document, 'https://static.hotjar.com/c/hotjar-', '.js?sv=');
</script>
<!-- Criteo Homepage Tag -->
        <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async></script>
        
            <script type="text/javascript">
            var emailHash = '';
                window.criteo_q = window.criteo_q || [];
            var deviceType = /iPad/.test(navigator.userAgent) ? "t" : /Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent) ? "m" : "d";
                window.criteo_q.push(
            { event: "setAccount", account: 48490 },
            { event: "setHashedEmail", email: "" },
            { event: "setSiteType", type: deviceType });
            </script>
            <!-- END Criteo Home Page Tag -->
        


<script src="https://cdn.ravenjs.com/3.23.3/raven.min.js" crossorigin="anonymous"></script>
<script>
    Raven.config('https://94cf794de771495086d6742308ca190f@sentry.io/306043', { release: '0e4fdef81448dcfa0e16ecc4433ff3997aa53572' }).install()
</script>

;

    <script src="/Content/js/jquery-3.2.1.min.js"></script>
    <script src="/Content/js/plugins/modernizr-2.8.3.js"></script>
    <script src="/Content/js/plugins/bootstrap.min.js"></script>
    <script src="/Content/js/plugins/jquery.nicescroll.min.js"></script>
    <script src="/Content/js/plugins/jquery.selectric.min.js"></script>
    <script src="/Content/js/plugins/jquery.touchSwipe.min.js"></script>
    <script src="/Content/js/plugins/slick.js"></script>
    <script src="/Content/js/plugins/jquery.cookie.js"></script>
    <script src="/Content/js/plugins/spin.js"></script>
    <script src="/Content/js/plugins/lazyload.js"></script>
    
    <script src="/Content/js/plugins/intlTelInput.min.js"></script>
    <script src="/Content/js/plugins/utils.js"></script>
    <script src="/Content/js/helper.js"></script>
    <script src="/Content/js/main.js"></script>
    
    <script>
        var filterPageUrl = '/ara';
        var searchModuleUrl = '/Search';
        var siteInfoJsonUrl = '/module/GetSiteInfo';
        var likedProductsUrl = '/Module/GetUserLikedProductFeed';
        var notificationItemsUrl = '/module/GetUserNotification';
        var messageListUrl = '/module/GetUserMessages';
        var basketItemsUrl = '/module/GetUserBasketItems';
        var deleteBasketItemUrl = '/module/DeleteBasketItem';
        var productPreBasketUrl = '/product/GetProductById';
        var productLikeUrl = '/module/SetLike';
        var vendorLikeUrl = '/module/SetVendorLike';
        var vendorListPartialUrl = '/module/GetVendorItemsByPage';
    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            ß.GetSiteInfo();
        });
    </script>

    <script>
        var langTextList = {"21":"Stoklu","22":"Bana Özel","70":"Tüm Taksit Seçenekleri","777":"Satış Sözleşmesi","785":"Adet","840":"TAMAM","841":"İPTAL","842":"Henüz yeni bildiriminiz bulunmuyor","843":"Henüz gelen mesajınız bulunmuyor","844":"Henüz beğendiğiniz ürün yok","845":"Hata !","846":"Tam puan vermek için yıldızlara basılı tutup sağ sola sürükle","847":"Puanınız gönderildi","848":"Puan Ver","849":"Evet","850":"Hayır","851":"Ürünü sepetten kaldırmak istediğinize emin misiniz?","852":"Takip Et","853":"Takipte","854":"Stok Bilgisi","855":"Bu beden için stok tükendi!","856":"Beden İşlemi","857":"Beden Seçimi Yapılmadı!","858":"Bu beden için maksimum adete ulaştınız !","859":"Adet İşlemi","860":"Geçersiz Adet","861":"Yükleniyor...","862":"Kayıtlı Kart Silme","863":"Kayıtlı kart bilginizi silmek istediğinize emin misiniz?","864":"Ödeme İşlemi","865":"Adres seçim bilginiz bulunmuyor. Lütfen önce adres sayfasından adres seçiniz.","866":"Ödeme yöntemi seçilmedi !","867":"Kart İşlemi","868":"Kart adı boş olamaz !","869":"Kart numarası eksik","870":"Kart Cvv numarası eksik","871":"T.C. kimlik numarası eksik","872":"Bilgilendirme Formu ve Satış Sözleşmesini onaylamadınız !","873":"Siteye girerken seçtiğiniz ülke ile şu an seçtiğiniz ülke adres bilgisi aynı değil, lütfen tekrar ülke seçiniz!","874":"Üzgünüz yerli kartlar ile döviz ödemesi yapılamıyor! Dilerseniz para birimini TL\\'ye çevirip işleme devam edebilirsiniz...","875":"Üyeliği tamamlamak için lütfen şifrenizi girin","876":"Lütfen geçerli bir email girin","877":"Gönderilecek mesaj boş olamaz","878":"Sorununuzun çözüldüğünü kabul ediyor musunuz? Kabul ettiğiniz taktirde alışverişiniz başarıyla gerçekleştirilmiş kabul edilecektir!","879":"Bilinmeyen bir hata oluştu","880":"Satışı Onayla","881":"Onayla","882":"Vazgeç","883":"Kargo gecikti / gecikecek","884":"Kargo bilgileri geçersiz","885":"Kargo ücretinde sorun var","886":"Eksik ürün bekleniyor","887":"Ürün değişimi yapılacak","888":"Cayma Hakkı","889":"Farklı ürün ulaştı","890":"Kusurlu / Hasarlı ürün","891":"Eksik ürün / Evrak geldi","892":"Kapıdan iade edildi","893":"Sahte Ürün","894":"Gönder","895":"Satış numarası alınamadı/seçilemedi","896":"Lütfen sorun bildirme sebebini seçiniz","897":"Butikgez satış sisteminde, siz ürüne onay verdikten sonra paranız satıcıya aktarılır","898":"Satış Onay","899":"Ürünü başarı ile onayladınız","900":"Bir hata oluştu","901":"Bu satış daha önce onaylanmış!","902":"Bu satışı Butik iptal etmiş!","903":"Satışı Onayla","904":"Ürünü Teslim Aldım","905":"Bir hata oluştu lütfen daha sonra tekrar deneyin!","906":"Başvurunuz incelenmektedir, en kısa zamanda tarafımıza vermiş olduğunuz e-posta adresinize geri dönüş yapılacaktır. Görüşmek üzere!","907":"Şifre Değiştir","908":"KAPAT","909":"KAYDET","910":"Eski şifrenizi girin!","911":"Girdiğin şifreler aynı değil!","912":"Güncelleniyor...","913":"Şifreniz değiştirildi","914":"Üzgünüz, bir hata oluştu daha sonra tekrar deneyin","915":"Resim yüklenirken hata oluştu","583":"Üyelik Sözleşmesi","748":"Zorunlu Alan","1021":"Ürün bilgileri getirilirken hata oluştu","1038":"Uyarı !","1040":"Kod boş olamaz!","1042":"Girdiğiniz şifreler uyuşmuyor","1043":"Şifre alanları boş olamaz","1045":"Adres Silme","1046":"Adresi silmek istediğinize emin misiniz?","1047":"Ön Bilgilendirme Formu","1051":"Lütfen geçerli bir mail adresi girin","1093":"Sepet İşlemi","1122":"Lütfen üyelik sözleşmesini onaylayın","1123":"Profil Sayfasına Git","1137":"İyzico Kullanım Sözleşmesi"};
    </script>

    
<script type="text/javascript">
        //$(".mobil-return-slider").slick({
        //    slidesToShow: 1,
        //    slidesToScroll: 1,
        //    autoplay: true,
        //    autoplaySpeed: 2000,
        //});
        $(document).ready(function () {
            if (isMobile.any() || isMobileScreenSize()) {
                var vendorLoadMoreElem = $('#vendor-partial-container .vendor-item-container');
                var vendorLoadMorePage = 0;
                var vendorLoadMorePageSize = 5;
                var hasMakeVendorQueryMobile = false;
                var loadMoreVendor = function (page, pageSize, search, type) {
                    if (type == undefined) type = "search";
                    var spincontainer = $(".spinContainer");
                    var loading = spincontainer.find(".loading");
                    var spinner = ß.Spin();
                    spinner.spin(loading);
                    spincontainer.append(spinner.el);
                    ß.MakeAjaxRequest("/module/GetVendorItemsByPage?page=" + page + "&pagesize=" + pageSize + "&search=" + search, function (res) {
                        spinner.stop();
                        if (res && res.status == 200 && res.html) {
                            hasMakeVendorQueryMobile = hasMakeVendorQueryMobile && search == "" ? false : true;
                            var g = $(res.html).not("text");
                            if (type == "search") {
                                $("#vendor-partial-container").html(g);
                            } else {
                                g.find("a.show-widget").attr("onclick", "return false;");
                                $("#vendor-partial-container").append(g);
                                var item = g.eq(g.length - 2);
                                vendorLoadMoreElem = item;
                                vendorLoadMorePage = item.data("page");
                                vendorLoadMorePageSize = item.data("pagesize");
                            }
                        }
                    });
                };

                var inViewElement = false;
                function elementInViewport(el) {
                    var win = $(window);
                    var viewport = {
                        top: win.scrollTop(),
                        left: win.scrollLeft()
                    };
                    viewport.right = viewport.left + win.width();
                    viewport.bottom = viewport.top + win.height();

                    var bounds = el.offset();
                    bounds.right = bounds.left + el.outerWidth();
                    bounds.bottom = bounds.top + el.outerHeight();

                    return (!(viewport.right < bounds.left || viewport.left > bounds.right || viewport.bottom < bounds.top || viewport.top > bounds.bottom));
                }

                $(window).scroll(function () {
                    var t = $('#vendor-partial-container .vendor-item-container');
                    if (t.length > 19) {
                        var item = t.eq(t.length - 2);
                        vendorLoadMorePage = item.data("page");
                        vendorLoadMorePageSize = item.data("pagesize");

                        if ($('#vendor-partial-container .vendor-item-container[data-page="' + vendorLoadMorePage + '"]').length < 20)
                            return false;

                        if (elementInViewport(item)) {
                            if (!inViewElement) {
                                inViewElement = true;
                                loadMoreVendor(vendorLoadMorePage + 1, vendorLoadMorePageSize, $("#vendorSrcText").val(), "scroll");
                            }
                        }
                        else {
                            inViewElement = false;
                        }
                    }
                });
            }

            $("#vendorSrcText").on("keyup", function () {
                var srcKey = $(this).val();
                if (srcKey.length < 2) {
                    if (hasMakeVendorQueryMobile) {
                        loadMoreVendor(0, 20, "", "search");
                        return false;
                    }
                    else
                        return false;
                }
                SetDelay(function () {
                    loadMoreVendor(0, 20, srcKey, "search");
                }, 500);
            });

            $("#catSrcText").on("keyup", function () {
                var container = $(this).closest(".filter-box");
                var input = $(this);
                var filter = input.val().toLocaleLowerCase();
                var catBox = $(".mi-cat-item");

                for (var i = 0; i < catBox.length; i++) {
                    var item = catBox.eq(i);
                    var text = item.find(".cat-text").text();
                    if (text.toLocaleLowerCase().indexOf(filter) > -1) {
                        item.show();
                    } else {
                        item.hide();
                    }
                }
            });
            if (window.criteo_q != undefined)
                window.criteo_q.push({ event: "viewHome" });
        });
</script>

</body>
</html>