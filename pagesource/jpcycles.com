<html><head><title>Object moved</title></head><body>
<h2>Object moved to <a href="https://www.jpcycles.com/">here</a>.</h2>
</body></html>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <!-- Google Tag Manager dataLayer -->
    <script>
        dataLayer = [];
    </script>
    <!-- End Google Tag Manager dataLayer -->

    <!-- Google Tag Manager -->
    <script>(function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
            'gtm.start':
            new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-55QR5SD');</script>
    <!-- End Google Tag Manager -->

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"174c16cf0e","applicationID":"6137400","transactionName":"b1NXYxFWCBJSVkcIWVYZeGEgGC4OXlBwDlhMRFpbD1IUTnpbVwRO","queueTime":0,"applicationTime":18,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgMGVFZTGwUBV1ZWBwE="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><meta name="viewport" content="initial-scale=1, minimum-scale=1, maximum-scale=1, width=device-width" />
    <meta name="keywords" content="Aftermarket Motorcycle Parts" />
<meta name="Description" content="J&amp;P Cycles is the world's largest aftermarket motorcycle parts and accessories superstore. Browse our large selection of motorcycle parts at the best prices."/><link rel="shortcut icon" type="image/ico" href="/favicon.ico" /><meta name="application-name" content="J&amp;P Cycles" />
    <meta name="msapplication-starturl" content="https://www.jpcycles.com/?utm_campaign=pinned&amp;utm_source=browser&amp;utm_medium=ie9&amp;utm_term=start-page" />
    <meta name="msapplication-navbutton-color" content="#07447c" /><meta name="msapplication-window" content="width=1024;height=768" /><meta name="msapplication-tooltip" content="Start J&amp;P Cycles" /><meta name="msapplication-task" content="name=My Account; action-uri=/account?utm_campaign=pinned&amp;utm_source=browser&amp;utm_medium=ie9&amp;utm_term=account; icon-uri=/favicon.ico" /><meta name="msapplication-task" content="name=Customer Service; action-uri=http://support.jpcycles.com/app/home; icon-uri=/favicon.ico" /><meta name="msapplication-task" content="name=Check My Order Status; action-uri=/orderstatus?utm_campaign=pinned&amp;utm_source=browser&amp;utm_medium=ie9&amp;utm_term=order-status; icon-uri=/favicon.ico" /><meta name="msapplication-task" content="name=Watch Videos; action-uri=http://www.youtube.com/jpcycles2; icon-uri=/favicon.ico" /><title>
	
    Aftermarket Motorcycle Parts | Motorcycle Accessories | J&amp;P Cycles

    
</title><link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png?v=3eepW2b2EM" /><link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png?v=3eepW2b2EM" /><link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png?v=3eepW2b2EM" /><link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png?v=3eepW2b2EM" /><link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png?v=3eepW2b2EM" /><link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png?v=3eepW2b2EM" /><link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png?v=3eepW2b2EM" /><link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png?v=3eepW2b2EM" /><link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png?v=3eepW2b2EM" /><link rel="icon" type="image/png" href="/favicon-32x32.png?v=3eepW2b2EM" sizes="32x32" /><link rel="icon" type="image/png" href="/android-chrome-192x192.png?v=3eepW2b2EM" sizes="192x192" /><link rel="icon" type="image/png" href="/favicon-96x96.png?v=3eepW2b2EM" sizes="96x96" /><link rel="icon" type="image/png" href="/favicon-16x16.png?v=3eepW2b2EM" sizes="16x16" /><link rel="manifest" href="/manifest.json?v=3eepW2b2EM" /><link rel="mask-icon" href="/safari-pinned-tab.svg?v=3eepW2b2EM" color="#5bbad5" /><link rel="shortcut icon" href="/favicon.ico?v=3eepW2b2EM" /><meta name="msapplication-TileColor" content="#ffffff" /><meta name="msapplication-TileImage" content="/mstile-144x144.png?v=3eepW2b2EM" /><meta name="theme-color" content="#ffffff" /><link href="/content/bundles/master.css?v=5XOyhdKLKcQ3LUJFWeT63ODZmNRG7CKqpGiO2UN5QX01" rel="stylesheet"/>


    <!--[if lt IE 9]>
        <script src="/Content/js/html5.js"></script>
        <link href="/content/bundles/ie.css?v=qv0VFhC2BKkodxlzCRmkBthWr12fV0S001F9NlJxzFo1" rel="stylesheet"/>

    <![endif]-->
    
    <link href="/content/bundles/homepage.css?v=O9DfL_Ez5XiyZaui1CnAR95b-QIcj4OHsg-6DIFX6kY1" rel="stylesheet"/>

    <!--[if lt IE 9]>
        <style>
            .fitment-drop-down input {
                max-width: 300px;
            }
            .processing img {
                margin-top: 50px;
            }
            #currently-selected-bike {
                margin-bottom: 40px;
            }
            .shop-by-bike {
                padding-left: 35px !important;
            }
            .shop-by-bike h2 {
                width: auto; display: inline-block; float: left; margin-right: 1.2%; padding: 5px 0 0 0;
            }
            .fitment-drop-down input, .fitment-drop-down select {
                margin-top: 0;
            }
            .fitment-drop-down .col_2_4_12 {
                margin-right: 1.2%;
            }
            .fitment-drop-down .all-models {
                margin-top: 5px;
            }
            .processing img {
                margin-top: 15px;
            }
            .shop-by-bike .current-bike {
                margin-top: 0; padding-top: 8px;
            }
            #currently-selected-bike {
                margin-bottom: 0;
            }
            .new-bike,
            .show-saved-bikes {
                width: 120px; left: auto; right: 1px; top: 1px; padding-top: 10px; float: right;
                font-size: 10.5px;
            }
            #divMakesBtn, #divFitmentBtn {
                margin-bottom: 0; clear: none; width: 248px; float: left; margin-right: 0;
            }
            .show-saved-bikes {
                width: 160px; position: absolute !important; margin-top: 0 !important; padding-top: 10px !important;
            }
            .content-box.shop-by-bike {
                min-height: 0;
            }
            .saved-machine {
                display: inline-block; margin-top: 5px; margin-bottom: 4px;
            }
            #my-saved-bikes,
            #my-saved-bikes .row {
                margin-bottom: 0;
            }
            .promo {
                margin-bottom: 0;
            }
            .promo img {
                height: 198px; min-width: 450px;
            }
            .fitment-status-min {
                position: absolute; left: 0; top: 0; margin: 0; height: 100%; padding-right:5px; padding-left:5px;
            }
            .shop-by-bike {
                padding-left: 45px !important;
            }
            #div_models {
                width: 250px !important;
            }
            .promo-thirds a {
                margin-bottom: 0;
            }
        </style>
    <![endif]-->

    <link rel="canonical" href="https://www.jpcycles.com/" />
<script src="/content/bundles/master.js?v=qJXIU6R7_F0tFNliLMNmn0QFYK9Dty6nLC-r-lePXhg1"></script>

<script type="text/javascript">
    var common = common || {},
        mbFuncs = [],
        grmq = grmq || [],
        _AvantMetrics = _AvantMetrics || [];
        
    common.mq = common.mq || [];
    //TO DO -- Possibly add a custom GTM event here
</script>
<script async type="text/javascript" src="https://cdn.merklesearch.com/merkle_track.js" onload="merfkleFunction()"></script>
<script type="text/javascript">
    function merfkleFunction() {
        try { merklesearch.sendAdSid("jpcycles"); } catch (e) { }
    }
</script> 

    <!--[if lt IE 9]>
            <script>
                $(document).ready(function () {
                    $(".cart-link-header.flyout-trigger").removeClass("flyout-trigger").unbind();
                    $('*[data-group="simplecart"]').removeAttr("data-group");
                });
            </script>
        <![endif]-->
</head>
<body>
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-55QR5SD" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
   
    
    <div class="container">
        <div class="row allow-overflow no-print">
            <div class="col_12 allow-overflow">
                <header class="row primary-header  no-banner">
                    <p class="mobile-only col_12_12_3 textleft">
                        <span class="mobile-nav-trigger button">
                            <span>&equiv;</span>
                        </span>
                    </p>
                    <a class="logo col_3_4_4 mobile-margin" href="/" title="J&amp;P Cycles &ndash; Aftermarket Parts &amp; Accessories for your motorcycle!"></a>
                    <p class="tagline col_5_8_12 tablet-margin mobile-hide">
                        World's Largest Aftermarket Motorcycle Parts and Accessories Superstore!
                    </p>
                    <div class="banner">
                        Holiday Shipping Schedule  <a href="#" id="detailsShiping" data-featherlight="/Content/images/holidayshipping-4.jpg" class="">Details</a>
                    </div>
                    

<div class="site-header-util-links col_12_12_6 omega floatright allow-overflow">
    <div class="row allow-overflow">
        <div class="col_12 allow-overflow">
            <div class="col_4_4_12 mobile-contact-hook no-margin">
                <div class="contact">
                    <div class="col_8_7_7">
                        <i class="fa fa-phone"></i>
                        <a class="desktop-only" href="/support" title="J&amp;P Cycles Customer Service">Customer Service</a>
                        <a href="tel://1-800-318-4823" class="tel">1-800-318-4823</a>
                    </div>
                    <div class="col_4_5_5 omega">
                        <a href="https://jpcycles.custhelp.com/app/chat/chat_launch/" target="_blank" class="livechat-button button small">Live Chat</a>
                    </div>
                </div>
            </div>
            <div class="col_3_12_12 desktop-only allow-overflow no-margin know-part-number">
                <div class="util-link allow-overflow">
                    <span class="clickable flyout-trigger quickshop"><i class="fa fa-gear"></i>Know Your J&amp;P Cycles Part Number?</span>
                    <div class="header-flyout textleft" style="display: none;"><!-- I ADDED THE INLINE STYLE -->
                        <p>Input the part number and quantity to add a part directly to your cart.</p>
        					<form action="/cart/additem" method="post" rel="quick-shop-add-item" data-group="simplecart" class="quickAddForm">
                            <div class="formrow">
                                <div class="col_8_8_8">
                                    <label for="productSku">J&amp;P Cycles Part Number</label>
                    				<input type="text" name="productSku" id="productSku" />
                                </div>
                                <div class="col_4_4_4 omega floatright">
                                    <label for="quantity">Quantity</label>
                                    <input name="quantity" type="number" id="quantity" value="1" />
                                </div>
                            </div>
                            <div class="formrow">
                                <button type="submit" class="button important-button jumbo" name="btnAddToCart">Add To Cart</button>
                            </div>
                        </form>
                        <div class="flyout-processing processing mobile-hide" style="display: none;"><!-- I ADDED THE INLINE STYLE --><span class="fa-align-helper"></span><i class="fa fa-2x fa-spinner fa-spin" style="color:#ccc;font-size:2em;"></i></div>
                    </div>
                </div>
            </div>
            <div class="col_5_8_12 omega floatright allow-overflow">
                <div class="col_4_5_3 textcenter mobile-hide">
                    <div class="util-link">
                        <a class="head-order-status" href="https://www.jpcycles.com/orderstatus" title="Check The Status Of Your J&amp;P Cycles Order"><span class="mobile-hide"><i class="fa fa-truck"></i>Order Status</span></a>
                    </div>
                </div>
                <div class="col_5_5_7 textright" id="userStatus">
                    
    <div class="util-link">
        <a href="/account/login" id="sign-in" class="flyout-trigger"><span class="mobile-hide"><i class="fa fa-user"></i>Sign In</span></a>
        <div class="header-flyout textleft" style="display: none;"><!-- I ADDED THE INLINE STYLE -->
            <form  action="https://www.jpcycles.com/account/login" method="POST">
                <input type="hidden" name="ReturnUrl" value="/" />
                <label for="Login">Email or Username:</label>
                <input class="username" id="flyout-login" maxlength="50" name="Login" placeholder="Enter Email or Username" type="text" value="" />
                <div class="formrow">
                    <label for="Password">Password:</label>
                    <input autocomplete="off" id="flyout-password" maxlength="50" name="Password" placeholder="Enter Password" type="password" value="" />
                </div>
                <div class="formrow">
                    <input type="submit" value="Sign In" name="btnSignIn" class="button important-button big login-button" />
                    <span class="floatright"><a href="/login/forgotpassword">Forgot password?</a></span>
                </div>
                <div class="formrow textright">
                    <a href="/account/register" title="Create A New Account" class="gtm-create-account-dropdown">Create An Account</a>
                </div>
            </form>
            <div class="flyout-processing processing mobile-hide" style="display: none;"><!-- I ADDED THE INLINE STYLE --><span class="fa-align-helper"></span><i class="fa fa-2x fa-spinner fa-spin" style="color:#ccc;font-size:2em;"></i></div>

        </div>
    </div>

                </div>
                <div class="col_3_2_5 omega textright">
                    

<div class="util-link bind-cartsummary">
    <a href="/cart" class="cart-link-header flyout-trigger gtm-view-cart" data-group="simplecart"><i class="fa fa-shopping-cart gtm-view-cart"></i><span class="desktop-only gtm-view-cart">Cart</span><span class="value" data-bind="text: ItemCount">0</span></a>
    <div class="header-flyout textleft mini-cart" style="display: none;">
        <div data-bind="if: HasItems">
            <div class="item-summary">
                
                <div class="content-box light-padding light cart-items" data-bind="foreach: Groups">
                    <section data-bind="attr: { class: buildSectionStyleClass(GroupTypeName(), HasMotorcycle()) }">
                        <div data-bind="template: { name: GroupTypeName() + '-template' }"></div>
                        <div data-bind="foreach: Listings">
                            <article class="mini-cart-item">
                                <div class="col_1_1_2">
                                    <form data-bind="submit: $root.removeItem">
                                        <input type="hidden" name="Id" data-bind="value: Id" />
                                        <input type="hidden" name="motorcycle" data-bind="value: MotorcycleId" />
                                        <input type="submit" class="remove-button small" value="&times;" />
                                    </form>
                                </div>
                                <div class="col_3_3_3">
                                    <a class="product-thumb textcenter" data-bind="attr: { href: Url, title: ProductName }">
                                        <img data-bind="attr: { src: ImageUrl, alt: ProductName }" />
                                    </a>
                                </div>
                                <div class="col_8_8_8 omega">
                                    <div class="selfclear">
                                        <a class="title" data-bind="attr: { href: Url, title: ProductName }">
                                            <span data-bind="html: DisplayText"></span>
                                        </a>
                                        <div class="formrow half">
                                            <div class="col_8_8_8">
                                                Qty: <span data-bind="text: Quantity"></span>x <span data-bind="text: ActualUnitPriceText"></span> each
                                                <span data-bind="if: IsUpdatable"><a href="/cart" title="Edit This Item in Cart" class="button tiny">Edit</a></span>
                                            </div>
                                            <div class="col_4_4_4 textright omega">
                                                <span class="item-total" data-bind="text: TotalCostText"></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div data-bind="if: IsExcludedFromDiscountRequirement">
                                    <p class="excluded">Due to <a href="/promotion-exclusions">vendor restrictions</a> this product does not qualify for this offer.</p>
                                </div>
                            </article>
                        </div>
                    </section>
                </div>
                <div class="mini-cart-subtotal selfclear textright">
                    <div class="col_8_8_8">Subtotal</div>
                    <div class="col_4_4_4 omega" data-bind="text: TotalCartCostText"></div>
                </div>
                <div class="formrow">
                    <div class="col_4_4_4"><a href="/cart" title="View and Edit Your Cart">View &amp; Edit Cart</a></div>
                    <div class="col_8_8_8 omega textright"><a href="/cart" title="Continue to Checkout" class="button important-button jumbo full-width floatright">Checkout</a></div>
                </div>
            </div>
        </div>
        <div data-bind="ifnot: HasItems">
            <div class="content-box textcenter light">
                <h3>You Have No Items In Your Cart</h3>
                <div class="formrow empty-cart-icon">
                    <i class="fa fa-5x fa-shopping-cart"></i>
                </div>
                <div class="formrow value-prop-holder">
                    <div class="value-prop">
                        <a href="/top-reasons-to-shop" title="View More">
                            <div class="value-prop">
                                <div class="primary textcenter">
                                    
                                </div>
                                <div class="col_6_6_6">
                                    <i class="fa fa-cog fa-2x mobile-hide"></i>
                                    <div class="value-text">
                                        Free Tech<br />
                                        <strong>Support</strong>
                                    </div>
                                </div>
                                <div class="col_6_6_6 omega">
                                    <i class="fa fa-cubes fa-2x mobile-hide"></i>
                                    <div class="value-text">
                                        Largest<br />
                                        <strong>Selection</strong>
                                    </div>
                                </div>
                                <div class="col_6_6_6">
                                    <i class="fa fa-user fa-2x mobile-hide"></i>
                                    <div class="value-text">
                                        Top Rated<br />
                                        <strong>Service</strong>
                                    </div>
                                </div>
                                <div class="col_6_6_6 omega">
                                    <i class="fa fa-truck-grey-2x mobile-hide"></i>
                                    <div class="value-text">
                                        120 Day<br />
                                        <strong>Returns</strong>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div id="modal-cart-add" class="reveal-modal" data-bind="with: LastItemAdded">
            <div class="reveal-inner">
                <div class="row added-modal-header">
                    This product has been added to your&nbsp;cart.
                </div>
                <div class="row">
                    <div class="col_3_3_3">
                        <img data-bind="attr: { src: ImageUrl }" />
                    </div>
                    <div class="col_9_9_9 omega">
                        <p class="row bold" data-bind="html: ProductName"></p>
                        <p>
                            <span data-bind="text: Quantity" class="modal-update-qty"></span> x <span data-bind="text: ActualUnitPriceText" class="modal-update-price"></span>
                        </p>
                    </div>
                </div>
                <div class="row">
                    <div class="col_6_6_6">
                        <a href="/cart" class="button full-width">View / Edit Cart</a>
                    </div>
                    <div class="col_6_6_6 omega">
                        <a href="/cart" class="button important-button full-width">Checkout</a>
                    </div>
                </div>
                <a class="close-reveal-modal">&#215;</a>
            </div>
            <p class="textcenter modal-bottom"><span class="close-reveal-modal static-link">Continue Shopping</span></p>
        </div>
    </div>
</div>

<script type="text/html" id="CannotShipAllMotorcycles-template">
    <a href="/cart" class="tooltip-trigger icon">
        <i class="fa fa-close"></i>
        <span class="tooltip-message">Due to CARB restrictions, cannot ship to California<span data-bind="if: HasMotorcycle"><span data-bind="text: ' for ' + MotorcycleYearMakeModel()"></span></span>.</span></a>
</script>

<script type="text/html" id="CannotShipForMotorcycle-template">
    <a href="/cart" class="tooltip-trigger icon">
        <i class="fa fa-close"></i>
        <span class="tooltip-message">Due to CARB restrictions, cannot ship to California. Click for more information.</span>
    </a>
</script>

<script type="text/html" id="CannotShipToLocation-template">
    <a href="/cart" class="tooltip-trigger icon">
        <i class="fa fa-close"></i>
        <span class="tooltip-message">Due to shipping restrictions, we cannot ship to <span data-bind="text: ShippingCountry"></span>.</span></a>
</script>

<script type="text/html" id="Default-template">
    <a data-bind="if: HasMotorcycle" href="/cart" class="tooltip-trigger icon"><span class="tooltip-message">Fits <span data-bind="text: MotorcycleYearMakeModel"></span>!</span></a>
</script>

<script type="text/html" id="ExactFitWithoutMotorcycle-template">
    <a href="/cart" class="tooltip-trigger icon">        
        <i class="fa fa-exclamation-triangle"></i>
        <span class="tooltip-message">Select your motorcycle to guarantee fitment!</span>
    </a>
</script>

<script type="text/html" id="ExactFitWithWrongMotorcycle-template">
    <a href="/cart" class="tooltip-trigger icon">
        <i class="fa fa-exclamation-triangle"></i>
        <span class="tooltip-message">Does not fit <span data-bind="text: MotorcycleYearMakeModel"></span>!</span>
    </a>
</script>

<script type="text/html" id="RestrictedNeedLocation-template">
    <a href="/cart" class="tooltip-trigger icon">
        <i class="fa fa-close"></i>
        <span class="tooltip-message">Due to shipping restrictions, please specify your shipping address.</span>
    </a>
</script>

<script type="text/html" id="RestrictedNeedMotorcycle-template">
    <a href="/cart" class="tooltip-trigger icon">
        <i class="fa fa-close"></i>
        <span class="tooltip-message">Due to CARB restrictions for some motorcycles, please select yours.</span>
    </a>
</script>

<script type="text/javascript">
    $(document).ready(function () {
        "use strict";

        window.buildSectionStyleClass = function (groupType, hasMotorcycle) {
            var prefix = "fitment-callout-box ";

            switch (groupType) {
                case "Default":
                    return prefix + (hasMotorcycle ? "fits fitment-status" : "fitment-na fitment-status");
                case "ExactFitWithoutMotorcycle":
                    return prefix + "pick-fit fitment-status";
                case "ExactFitWithWrongMotorcycle":
                    return prefix + "no-fit fitment-status";
                case "CannotShipForMotorcycle":
                case "CannotShipToLocation":
                case "CannotShipAllMotorcycles":
                    return prefix + "cannot-ship fitment-status";
                case "RestrictedNeedMotorcycle":
                case "RestrictedNeedLocation":
                    return prefix + "restricted fitment-status";
                default:
                    JP && JP.log("Invalid groupType: " + groupType);
                    return prefix;
            }
        };
    });
</script>

                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    $('.quickAddForm').submit(function (evt) {
        if (!($(".mobile-only").is(":visible")) && $(this).attr("data-group") === "simplecart") {
            var button = $(this).find(".important-button");
            evt.preventDefault();
            var data = { productSku: $("#productSku").val(), quantity: $("#quantity").val() };
            addItemToCart(data, button);
        }
    });
</script>
                    <p class="tablet-trigger col_12_3_12">
                        <span class="mobile-nav-trigger button">
                            <span class="icon">&equiv;</span> Menu
                        </span>
                    </p>
                    <div class="col_5_9_12 omega floatright header-search">
                        <form action="/search/search" class="search-form" method="get">
        <input type="text" placeholder="Search Keywords or Part Number" class="search-box" name="Ntt" value="" />
        <div class="select-container mobile-hide">
            <select name="N" id="Context" class="narrow">
                
                    <option value="28012733">All Products</option>
                <optgroup label="Within Category">
                    <option value="275498+28012733">Audio &amp; Electronics</option>
                    <option value="274313+28012733">Brakes</option>
                    <option value="274366+28012733">Air Intake &amp; Fuel Systems</option>
                    <option value="275234+28012733">Oils &amp; Chemicals</option>
                    <option value="200261+28012733">Clothing</option>
                    <option value="274461+28012733">Drivetrain &amp; Transmission</option>
                    <option value="274515+28012733">Dash &amp; Speedometers</option>
                    <option value="274602+28012733">Electrical &amp; Batteries</option>
                    <option value="274674+28012733">Engines</option>
                    <option value="274770+28012733">Exhaust</option>
                    <option value="274824+28012733">Fenders</option>
                    <option value="274861+28012733">Foot Controls</option>
                    <option value="274877+28012733">Frame &amp; Body</option>
                    <option value="274415+28012733">Gear</option>
                    <option value="275380+28012733">Gifts &amp; Novelties</option>
                    <option value="274974+28012733">Handlebars &amp; Controls</option>
                    <option value="275006+28012733">Helmets</option>
                    <option value="275060+28012733">Lights</option>
                    <option value="275147+28012733">Luggage</option>
                    <option value="275190+28012733">Seats &amp; Backrests</option>
                    <option value="275212+28012733">Tires</option>
                    <option value="20031+28012733">Tire Accessories</option>
                    <option value="275348+28012733">Wheels &amp; Wheel Components</option>
                    <option value="275363+28012733">Windshields &amp; Fairings</option>
                    <option value="275232+28012733">Workshop &amp; Transport</option>
                </optgroup>
            </select>
        </div>
        <input type="hidden" name="Ntk" value="All" />
        <input type="submit" class="search-button button" value="Search"  />
    </form>
                        <div class="mobile-hide">
                            
<ul class="horizontal textright header-link-list">
    <li><a href="/gold-club" title="J&amp;P Cycles' Gold Club">Gold Club</a></li>
    <li><a href="/giftcard" title="J&amp;P Cycles Gift Cards">Gift Cards</a></li>
    <li><a href="/events" title="Your source for information about motorcycle rallies, motorcycle shows, motorcycle swapmeets, and motorcycle attractions">Events</a></li>
    <li><a href="/catalogrequest" title="Free Catalogs for your Harley Davidson&reg; or Metric Cruiser">Catalogs</a></li>
    <li class="desktop-only"><a href="http://community.jpcycles.com/" title="Join our Community of riders and share photos">Forums</a></li>
    <li class="desktop-only"><a href="http://blog.jpcycles.com" title="Browse our Motorcycle Articles written by experts">Blog</a></li>
    <li class="mobile-hide"><div class="fb-like" data-href="https://www.facebook.com/jpcycles" data-send="false" data-layout="button_count" data-width="70" data-show-faces="false" data-font="arial"></div></li>
</ul>
                        </div>
                    </div>
                </header>
            </div>
        </div>
        <div class="row page-frame-hook allow-overflow">
            

            
    <div class="col_12">
        <div class="row" id="home-picker">
            <aside class="content-box accent-color light-padding shop-by-bike -ce-ignore">
                
    <div class="new-bike" style="display: none;">
        <span class="clickable">Select A New Bike</span>
    </div>

<script type="text/javascript">
    $(document).ready(function () {
        $("#divShopByMotorcycle").append('<div id="loader" class="processing"><span class="fa-align-helper"></span><i class="fa fa-2x fa-spinner fa-spin"></i></div>');
        $("#loader").hide();
    });
    function goGetFitment() {
        "use strict";
        // Element IDs are set in JavaScript.
        var yearElement,
            makeElement,
            modelElement = document.getElementById("ddModel"),
            getSelectedText = function (element) {
                return element.options[element.selectedIndex].text;
            };

        if (modelElement) {
            DropDownSubmit(modelElement.value);
            //TO DO -- Possibly add a custom GTM event here

            yearElement = document.getElementById("dd_year");
            makeElement = document.getElementById("ddMake");

            if (yearElement && makeElement) {
                common.mq.push(["bikeSelector.Add", getSelectedText(yearElement) + ":" + getSelectedText(makeElement) + ":" + getSelectedText(modelElement)]);
            }
        }
    }
</script>
<div id="divShopByMotorcycle" name="divShopByMotorcycle" class="fitment-drop-down" title="Shop By Motorcycle">
    <h2>
        <span class="tooltip-trigger fitment-status-min fits"><span class="tooltip-message">Guaranteed to fit!</span></span>
        Select A Motorcycle
        <i class="fa fa-caret-down fa-2x floatright desktop-hide tablet-hide margin-top-negative"></i>
    </h2>

    <div id="fitmentCombos" class="fitmentCombos">
        
        <div class="col_2_4_12">
            <select id="dd_year" name="dd_year" onchange="GetDropDown(this.value, &#39;make&#39;)"><option value="">Select Year</option>
<option value="2018">2018</option>
<option value="2017">2017</option>
<option value="2016">2016</option>
<option value="2015">2015</option>
<option value="2014">2014</option>
<option value="2013">2013</option>
<option value="2012">2012</option>
<option value="2011">2011</option>
<option value="2010">2010</option>
<option value="2009">2009</option>
<option value="2008">2008</option>
<option value="2007">2007</option>
<option value="2006">2006</option>
<option value="2005">2005</option>
<option value="2004">2004</option>
<option value="2003">2003</option>
<option value="2002">2002</option>
<option value="2001">2001</option>
<option value="2000">2000</option>
<option value="1999">1999</option>
<option value="1998">1998</option>
<option value="1997">1997</option>
<option value="1996">1996</option>
<option value="1995">1995</option>
<option value="1994">1994</option>
<option value="1993">1993</option>
<option value="1992">1992</option>
<option value="1991">1991</option>
<option value="1990">1990</option>
<option value="1989">1989</option>
<option value="1988">1988</option>
<option value="1987">1987</option>
<option value="1986">1986</option>
<option value="1985">1985</option>
<option value="1984">1984</option>
<option value="1983">1983</option>
<option value="1982">1982</option>
<option value="1981">1981</option>
<option value="1980">1980</option>
<option value="1979">1979</option>
<option value="1978">1978</option>
<option value="1977">1977</option>
<option value="1976">1976</option>
<option value="1975">1975</option>
<option value="1974">1974</option>
<option value="1973">1973</option>
<option value="1972">1972</option>
<option value="1971">1971</option>
<option value="1970">1970</option>
<option value="1969">1969</option>
<option value="1968">1968</option>
<option value="1967">1967</option>
<option value="1966">1966</option>
<option value="1965">1965</option>
<option value="1964">1964</option>
<option value="1963">1963</option>
<option value="1962">1962</option>
<option value="1961">1961</option>
<option value="1960">1960</option>
<option value="1959">1959</option>
<option value="1958">1958</option>
<option value="1957">1957</option>
<option value="1956">1956</option>
<option value="1955">1955</option>
<option value="1954">1954</option>
<option value="1953">1953</option>
<option value="1952">1952</option>
<option value="1951">1951</option>
<option value="1950">1950</option>
<option value="1949">1949</option>
<option value="1948">1948</option>
<option value="1947">1947</option>
<option value="1946">1946</option>
<option value="1945">1945</option>
<option value="1944">1944</option>
<option value="1943">1943</option>
<option value="1942">1942</option>
<option value="1941">1941</option>
<option value="1940">1940</option>
<option value="1939">1939</option>
<option value="1938">1938</option>
<option value="1937">1937</option>
<option value="1936">1936</option>
<option value="1935">1935</option>
<option value="1934">1934</option>
<option value="1933">1933</option>
<option value="1932">1932</option>
<option value="1931">1931</option>
<option value="1930">1930</option>
<option value="1929">1929</option>
</select>
        </div>
        

        <div id="make_placeholder" class="col_2_4_12">
            <div id="div_makes" name="div_makes">
                <span id="span_makes">
                    <select name="ddMakes" disabled="disabled">
                        <option value="" selected="selected">Select Make</option>
                    </select>
                </span>
            </div>
        </div>
        <div id="div_models" name="div_models" class="col_2_4_12 tablet-margin">
            <span id="span_models">
                <select name="ddModel" disabled="disabled">
                    <option value="" selected="selected">Select Model</option>
                </select>
            </span>
        </div>
        <div id="divFitmentBtn" name="divFitmentBtn" class="divMakesBtn" style="visibility: hidden; overflow: hidden; display: none">
            <input type="submit" id="btn_fitment" name="btn_fitment" value="Shop For This Motorcycle" class="inactive-button" onclick="javascript: goGetFitment();" />
            <a href="/makes" class="all-models">All&nbsp;Models</a>
        </div>
        <div id="divMakesBtn" name="divMakesBtn" class="divMakesBtn">
            <input type="submit" id="btnMakes" name="btnMakes" value="Shop For This Motorcycle" class="inactive-button" onclick="if (document.getElementById('ddMakes')) DropDownSubmit(document.getElementById('ddMakes').value)" />
            <a href="/makes" class="all-models">All&nbsp;Models</a>
        </div>
        <div class="show-saved-bikes" style="display: none;">
            <span class="clickable">Show Your Saved Bikes</span>
        </div>
    </div>
</div>


            </aside>
        </div>
        <div id="search-large" class="row mobile-hide">
            <form action="/search/search" method="get">
                <div class="search-icon"><i class="fa fa-search fa-3x" aria-hidden="true"></i></div>
                <input type="text" placeholder="Search or enter a part number" class="search-box-lg" name="Ntt" value="" autocomplete="off">
                <input type="hidden" name="Ntk" value="All">
                <input type="submit" class="search-button" value="Search">
            </form>
        </div>
        <div class="col_12_12_12">
            <div class="row" style="margin-bottom: 10px;" id="hero-wrapper">
                <div class="-ce-ignore">
                    <div class="hero">
<a href="/new-products?promo_name=summer&promo_creative=banner&promo_position=homehero" title="Get Ready for Summer Riding, Shop Now!">
     <picture>
         <!--[if IE 9]><video style="display: none;"><![endif]-->
         <source media="(min-width: 1025px)" srcset="//img.jpcycles.com/promo/2018/Heros/031618_Hero_SummerPreview_1200x405.jpg">
         <source media="(min-width: 641px)" srcset="//img.jpcycles.com/promo/2018/Heros/031618_Hero_SummerPreview_800x270.jpg">
       <source media="(min-width: 321px)" srcset="//img.jpcycles.com/promo/2018/Heros/031618_Hero_SummerPreview_640x400.jpg">
         <source srcset="//img.jpcycles.com/promo/2018/Heros/031618_Hero_SummerPreview_640x400.jpg">
         <!--[if IE 9]></video><![endif]-->
         <img alt="Get Ready for Summer Riding, Shop Now!">
		</picture>
	</a>
	</div>
<div class="hero">
<a href="/support?promo_name=legendary&promo_creative=banner&promo_position=homeleaderboard" title="Legendary Tech Support, Watch Now!">
     <picture>
         <!--[if IE 9]><video style="display: none;"><![endif]-->
         <source media="(min-width: 1025px)" srcset="//img.jpcycles.com/promo/2018/Leaderboards/0318_LB_LegendaryCSR_1200x100.jpg">
         <source media="(min-width: 641px)" srcset="//img.jpcycles.com/promo/2018/Leaderboards/0318_LB_LegendaryCSR_800x100.jpg">
         <source media="(min-width: 321px)" srcset="//img.jpcycles.com/promo/2018/Leaderboards/0318_LB_LegendaryCSR_430x160.jpg">
         <source srcset="//img.jpcycles.com/promo/2018/Leaderboards/0318_LB_LegendaryCSR_430x160.jpg">
<!--[if IE 9]></video><![endif]-->
         <img alt="Legendary Tech Support, Watch Now!" >
     </picture>
</a>	       
</div>
                </div>
            </div>
            <a href="/top-reasons-to-shop" title="View More" onclick="">
                <div class="row value-prop">
                    <div class="col_5_12_12 textcenter"></div>
                    <div class="col_7_12_12 omega textcenter">
                        <div class="col_4_4_4">
                            <i class="fa fa-cog fa-2x mobile-hide"></i>
                            <div class="value-text">
                                Free Tech<br />
                                <strong>Support</strong>
                            </div>
                        </div>
                        <div class="col_4_4_4">
                            <i class="fa fa-cubes fa-2x mobile-hide"></i>
                            <div class="value-text">
                                Largest<br />
                                <strong>Selection</strong>
                            </div>
                        </div>
                        <div class="col_4_4_4 omega">
                            <i class="fa fa-truck-grey-2x mobile-hide"></i>
                            <div class="value-text">
                                120 Day<br />
                                <strong>Returns</strong>
                            </div>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        <div class="col_12_12_12 omega" id="promo-wrapper" style="padding: 0 0 15px;">
            <div class="promo-thirds -ce-ignore">
                <div class="col_4_4_12">
                    <a title="Shop Seats and Backrest Now!" href="/motorcycle-seats-and-backrests?promo_name=seats&promo_creative=banner&promo_position=tile1">
<img src="//img.jpcycles.com/promo/2018/Tiles/031218_Tile_Seats.jpg" alt="Shop Seats and Backrest Now!">
</a>
                </div>
                <div class="col_4_4_12">
                    <a title="Great Motorcycle Tires Rebates, Shop Now!" href="/rebates?promo_name=rebate&promo_creative=banner&promo_position=tile2">
<img src="//img.jpcycles.com/promo/2018/Tiles/031418_Tile_Dunlop_Bridgestone.jpg" alt="Great Motorcycle Tires Rebates, Shop Now!">
</a>
                </div>
                <div class="col_4_4_12 omega">
                    <a title="Brand Spotlight Shop Twin Power Now!" href="/twin-power?promo_name=twinpower&promo_creative=banner&promo_position=tile3"><img src="//img.jpcycles.com/promo/2018/Tiles/031218_Tile_TwinPower.jpg" alt="Brand Spotlight Shop Twin Power Now!"></a>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="content-box mid image-bike-selector">
                <div class="content-box-topper mid">
                    <h2>Shop Parts and Accessories for You &amp; Your Ride</h2>
                </div>
                <div class="scroll-up">
                    <img src="/Content/images/scroll.png" />
                </div>
                <div class="make-viewport">
                    <div class="make-select">
                        <ul class="no-bullets">
                            <li class="col_1_3_6"><a data-bg="/content/images/home-harley-models.jpg?mod=20150205" class="touring" href="/harley-touring-parts" title="Parts for Harley-Davidson Touring" rel="touring-models">Harley Touring</a></li>
                            <li class="col_1_3_6 mobile-margin"><a data-bg="/content/images/home-harley-models.jpg?mod=20150205" class="sportster" href="/harley-sportster-parts" title="Parts for Harley-Davidson Sportster" rel="sportster-models">Harley Sportster</a></li>
                            <li class="col_1_3_6"><a data-bg="/content/images/home-harley-models.jpg?mod=20150205" class="softail" href="/harley-softail-parts" title="Parts for Harley-Davidson Softail" rel="softail-models">Harley Softail</a></li>
                            <li class="col_1_3_6 median-margin"><a data-bg="/content/images/home-harley-models.jpg?mod=20150205" class="dyna" href="/harley-dyna-parts" title="Parts for Harley-Davidson Dyna" rel="dyna-models">Harley Dyna</a></li>
                            <li class="col_1_3_6"><a data-bg="/content/images/home-harley-models.jpg?mod=20150205" class="victory" href="/victory-motorcycle-parts" title="Victory Motorcycle Parts" rel="victory-models">Victory</a></li>
                            <li class="col_1_3_6 mobile-margin"><a data-bg="/content/images/home-harley-models.jpg?mod=20150205" class="indian" href="/indian-motorcycle-parts" title="Indian Motorcycle Parts" rel="indian-models">Indian</a></li>
                            <li class="col_1_3_6"><a data-bg="/content/images/home-harley-models.jpg?mod=20150205" class="cruiser" href="/cruiser-parts" title="Cruiser Motorcycle Parts" rel="cruiser-models">Cruiser</a></li>
                            <li class="col_1_3_6 omega mobile-margin"><a data-bg="/content/images/home-harley-models.jpg?mod=20150205" class="gear" href="/gear" title="Motorcycle Gear" rel="gear">Gear</a></li>
                        </ul>
                    </div>
                    <div class="touring-models model-select">
                        <div class="row">
                            <h2>Parts and Accessories for Harley-Davidson Touring</h2>
                            <div class="col_10_9_12">
                                <div class="col_6_6_12">
                                    <div class="col_6_12_12">
                                        <ul class="list">
                                            <li><a href="/harley-touring-air-intake-and-fuel-systems" title="Air Intake &amp; Fuel Systems for Harley-Davidson Touring">Air Intake &amp; Fuel Systems</a></li>
                                            <li><a href="/harley-touring-audio-and-electronics" title="Audio &amp; Electronics for Harley-Davidson Touring">Audio &amp; Electronics</a></li>
                                            <li><a href="/harley-touring-brakes" title="Brakes for Harley-Davidson Touring">Brakes</a></li>
                                            <li><a href="/harley-touring-drivetrain-and-transmission" title="Drivetrain &amp; Transmission for Harley-Davidson Touring">Drivetrain &amp; Transmission</a></li>
                                            <li><a href="/harley-touring-dash-and-speedometers" title="Dash and Speedometers for Harley-Davidson Touring">Dash &amp; Speedometers</a></li>
                                        </ul>
                                    </div>
                                    <div class="col_6_12_12 omega">
                                        <ul class="list">
                                            <li><a href="/harley-touring-electrical-and-batteries" title="Electrical &amp; Batteries for Harley-Davidson Touring">Electrical &amp; Batteries</a></li>
                                            <li><a href="/harley-touring-engines" title="Engines &amp; Engine Parts for Harley-Davidson Touring">Engines</a></li>
                                            <li><a href="/harley-touring-exhaust" title="Exhaust Pipes &amp; Parts for Harley-Davidson Touring">Exhaust</a></li>
                                            <li><a href="/harley-touring-foot-controls" title="Foot Controls for Harley-Davidson Touring">Foot Controls</a></li>
                                            <li><a href="/harley-touring-frame-and-body" title="Frame &amp; Body for Harley-Davidson Touring">Frame &amp; Body</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col_6_6_12 omega">
                                    <div class="col_6_12_12">
                                        <ul class="list">
                                            <li><a href="/harley-touring-handlebars-and-controls" title="Handlebars &amp; Controls for Harley-Davidson Touring">Handlebars &amp; Controls</a></li>
                                            <li><a href="/harley-touring-lights" title="Lighting for Harley-Davidson Touring">Lighting</a></li>
                                            <li><a href="/harley-touring-luggage" title="Luggage for Harley-Davidson Touring">Luggage</a></li>
                                            <li><a href="/harley-touring-oils-and-chemicals" title="Oils &amp; Chemicals for Harley-Davidson Touring">Oils &amp; Chemicals</a></li>
                                            <li><a href="/harley-touring-seats-and-backrests" title="Seats &amp; Backrests for Harley-Davidson Touring">Seats &amp; Backrests</a></li>
                                        </ul>
                                    </div>
                                    <div class="col_6_12_12 omega">
                                        <ul class="list">
                                            <li><a href="/harley-touring-suspension" title="Suspension for Harley-Davidson Touring">Suspension</a></li>
                                            <li><a href="/harley-touring-tires" title="Tires for Harley-Davidson Touring">Tires</a></li>
                                            <li><a href="/harley-touring-wheels-and-wheel-components" title="Wheels &amp; Wheel Components for Harley-Davidson Touring">Wheels &amp; Wheel Components</a></li>
                                            <li><a href="/harley-touring-windshields-and-fairings" title="Windshields &amp; Fairings for Harley-Davidson Touring">Windshields &amp; Fairings</a></li>
                                            <li><a href="/harley-touring-workshop-and-transport" title="Workshop &amp; Transport for Harley-Davidson Touring">Workshop &amp; Transport</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col_2_3_12 touring all omega">
                                <a href="/harley-touring-parts" title="All Parts for Harley-Davidson Touring Motorcycles">All Parts for Harley Touring</a>
                            </div>
                        </div>
                    </div>
                    <div class="sportster-models model-select">
                        <div class="row">
                            <h2>Motorcycle Parts and Accessories for Harley-Davidson Sportster</h2>
                            <div class="col_10_9_12">
                                <div class="col_6_6_12">
                                    <div class="col_6_12_12">
                                        <ul class="list">
                                            <li><a href="/harley-sportster-air-intake-and-fuel-systems" title="Air Intake &amp; Fuel Systems for Harley-Davidson Sportster">Air Intake &amp; Fuel Systems</a></li>
                                            <li><a href="/harley-sportster-audio-and-electronics" title="Audio &amp; Electronics for Harley-Davidson Sportster">Audio &amp; Electronics</a></li>
                                            <li><a href="/harley-sportster-brakes" title="Brakes for Harley-Davidson Sportster">Brakes</a></li>
                                            <li><a href="/harley-sportster-drivetrain-and-transmission" title="Drivetrain &amp; Transmission for Harley-Davidson Sportster">Drivetrain &amp; Transmission</a></li>
                                            <li><a href="/harley-sportster-dash-and-speedometers" title="Dash and Speedometers for Harley-Davidson Sportster">Dash &amp; Speedometers</a></li>
                                        </ul>
                                    </div>
                                    <div class="col_6_12_12 omega">
                                        <ul class="list">
                                            <li><a href="/harley-sportster-electrical-and-batteries" title="Electrical &amp; Batteries for Harley-Davidson Sportster">Electrical &amp; Batteries</a></li>
                                            <li><a href="/harley-sportster-engines" title="Engines &amp; Engine Parts for Harley-Davidson Sportster">Engines</a></li>
                                            <li><a href="/harley-sportster-exhaust" title="Exhaust Pipes &amp; Parts for Harley-Davidson Sportster">Exhaust</a></li>
                                            <li><a href="/harley-sportster-foot-controls" title="Foot Controls for Harley-Davidson Sportster">Foot Controls</a></li>
                                            <li><a href="/harley-sportster-frame-and-body" title="Frame &amp; Body for Harley-Davidson Sportster">Frame &amp; Body</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col_6_6_12 omega">
                                    <div class="col_6_12_12">
                                        <ul class="list">
                                            <li><a href="/harley-sportster-handlebars-and-controls" title="Handlebars &amp; Controls for Harley-Davidson Sportster">Handlebars &amp; Controls</a></li>
                                            <li><a href="/harley-sportster-lights" title="Lighting for Harley-Davidson Sportster">Lighting</a></li>
                                            <li><a href="/harley-sportster-luggage" title="Luggage for Harley-Davidson Sportster">Luggage</a></li>
                                            <li><a href="/harley-sportster-oils-and-chemicals" title="Oils &amp; Chemicals for Harley-Davidson Sportster">Oils &amp; Chemicals</a></li>
                                            <li><a href="/harley-sportster-seats-and-backrests" title="Seats &amp; Backrests for Harley-Davidson Sportster">Seats &amp; Backrests</a></li>
                                        </ul>
                                    </div>
                                    <div class="col_6_12_12 omega">
                                        <ul class="list">
                                            <li><a href="/harley-sportster-suspension" title="Suspension for Harley-Davidson Sportster">Suspension</a></li>
                                            <li><a href="/harley-sportster-tires" title="Tires for Harley-Davidson Sportster">Tires</a></li>
                                            <li><a href="/harley-sportster-wheels-and-wheel-components" title="Wheels &amp; Wheel Components for Harley-Davidson Sportster">Wheels &amp; Wheel Components</a></li>
                                            <li><a href="/harley-sportster-windshields-and-fairings" title="Windshields &amp; Fairings for Harley-Davidson Sportster">Windshields &amp; Fairings</a></li>
                                            <li><a href="/harley-sportster-workshop-and-transport" title="Workshop &amp; Transport for Harley-Davidson Sportster">Workshop &amp; Transport</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col_2_3_12 sportster all omega">
                                <a href="/harley-sportster-parts" title="All Parts for Harley-Davidson Sportster Motorcycles">All Parts for Harley Sportster</a>
                            </div>
                        </div>
                    </div>
                    <div class="softail-models model-select">
                        <div class="row">
                            <h2>Parts and Accessories for Harley-Davidson Softail</h2>
                            <div class="col_10_9_12">
                                <div class="col_6_6_12">
                                    <div class="col_6_12_12">
                                        <ul class="list">
                                            <li><a href="/harley-softail-air-intake-and-fuel-systems" title="Air Intake &amp; Fuel Systems for Harley-Davidson Softail">Air Intake &amp; Fuel Systems</a></li>
                                            <li><a href="/harley-softail-audio-and-electronics" title="Audio &amp; Electronics for Harley-Davidson Softail">Audio &amp; Electronics</a></li>
                                            <li><a href="/harley-softail-brakes" title="Brakes for Harley-Davidson Softail">Brakes</a></li>
                                            <li><a href="/harley-softail-drivetrain-and-transmission" title="Drivetrain &amp; Transmission for Harley-Davidson Softail">Drivetrain &amp; Transmission</a></li>
                                            <li><a href="/harley-softail-dash-and-speedometers" title="Dash and Speedometers for Harley-Davidson Softail">Dash &amp; Speedometers</a></li>
                                        </ul>
                                    </div>
                                    <div class="col_6_12_12 omega">
                                        <ul class="list">
                                            <li><a href="/harley-softail-electrical-and-batteries" title="Electrical &amp; Batteries for Harley-Davidson Softail">Electrical &amp; Batteries</a></li>
                                            <li><a href="/harley-softail-engines" title="Engines &amp; Engine Parts for Harley-Davidson Softail">Engines</a></li>
                                            <li><a href="/harley-softail-exhaust" title="Exhaust Pipes &amp; Parts for Harley-Davidson Softail">Exhaust</a></li>
                                            <li><a href="/harley-softail-foot-controls" title="Foot Controls for Harley-Davidson Softail">Foot Controls</a></li>
                                            <li><a href="/harley-softail-frame-and-body" title="Frame &amp; Body for Harley-Davidson Softail">Frame &amp; Body</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col_6_6_12 omega">
                                    <div class="col_6_12_12">
                                        <ul class="list">
                                            <li><a href="/harley-softail-handlebars-and-controls" title="Handlebars &amp; Controls for Harley-Davidson Softail">Handlebars &amp; Controls</a></li>
                                            <li><a href="/harley-softail-lights" title="Lighting for Harley-Davidson Softail">Lighting</a></li>
                                            <li><a href="/harley-softail-luggage" title="Luggage for Harley-Davidson Softail">Luggage</a></li>
                                            <li><a href="/harley-softail-oils-and-chemicals" title="Oils &amp; Chemicals for Harley-Davidson Softail">Oils &amp; Chemicals</a></li>
                                            <li><a href="/harley-softail-seats-and-backrests" title="Seats &amp; Backrests for Harley-Davidson Softail">Seats &amp; Backrests</a></li>
                                        </ul>
                                    </div>
                                    <div class="col_6_12_12 omega">
                                        <ul class="list">
                                            <li><a href="/harley-softail-suspension" title="Suspension for Harley-Davidson Softail">Suspension</a></li>
                                            <li><a href="/harley-softail-tires" title="Tires for Harley-Davidson Softail">Tires</a></li>
                                            <li><a href="/harley-softail-wheels-and-wheel-components" title="Wheels &amp; Wheel Components for Harley-Davidson Softail">Wheels &amp; Wheel Components</a></li>
                                            <li><a href="/harley-softail-windshields-and-fairings" title="Windshields &amp; Fairings for Harley-Davidson Softail">Windshields &amp; Fairings</a></li>
                                            <li><a href="/harley-softail-workshop-and-transport" title="Workshop &amp; Transport for Harley-Davidson Softail">Workshop &amp; Transport</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col_2_3_12 softail all omega">
                                <a href="/harley-softail-parts" title="All Parts for Harley Softail Motorcycles">All Parts for Harley Softail</a>
                            </div>
                        </div>
                    </div>
                    <div class="dyna-models model-select">
                        <div class="row">
                            <h2>Parts and Accessories for Harley-Davidson Dyna</h2>
                            <div class="col_10_9_12">
                                <div class="col_6_6_12">
                                    <div class="col_6_12_12">
                                        <ul class="list">
                                            <li><a href="/harley-dyna-air-intake-and-fuel-systems" title="Air Intake &amp; Fuel Systems for Harley-Davidson Dyna">Air Intake &amp; Fuel Systems</a></li>
                                            <li><a href="/harley-dyna-audio-and-electronics" title="Audio &amp; Electronics for Harley-Davidson Dyna">Audio &amp; Electronics</a></li>
                                            <li><a href="/harley-dyna-brakes" title="Brakes for Harley-Davidson Dyna">Brakes</a></li>
                                            <li><a href="/harley-dyna-drivetrain-and-transmission" title="Drivetrain &amp; Transmission for Harley-Davidson Dyna">Drivetrain &amp; Transmission</a></li>
                                            <li><a href="/harley-dyna-dash-and-speedometers" title="Dash and Speedometers for Harley-Davidson Dyna">Dash &amp; Speedometers</a></li>
                                        </ul>
                                    </div>
                                    <div class="col_6_12_12 omega">
                                        <ul class="list">
                                            <li><a href="/harley-dyna-electrical-and-batteries" title="Electrical &amp; Batteries for Harley-Davidson Dyna">Electrical &amp; Batteries</a></li>
                                            <li><a href="/harley-dyna-engines" title="Engines &amp; Engine Parts for Harley-Davidson Dyna">Engines</a></li>
                                            <li><a href="/harley-dyna-exhaust" title="Exhaust Pipes &amp; Parts for Harley-Davidson Dyna">Exhaust</a></li>
                                            <li><a href="/harley-dyna-foot-controls" title="Foot Controls for Harley-Davidson Dyna">Foot Controls</a></li>
                                            <li><a href="/harley-dyna-frame-and-body" title="Frame &amp; Body for Harley-Davidson Dyna">Frame &amp; Body</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col_6_6_12 omega">
                                    <div class="col_6_12_12">
                                        <ul class="list">
                                            <li><a href="/harley-dyna-handlebars-and-controls" title="Handlebars &amp; Controls for Harley-Davidson Dyna">Handlebars &amp; Controls</a></li>
                                            <li><a href="/harley-dyna-lights" title="Lighting for Harley-Davidson Dyna">Lighting</a></li>
                                            <li><a href="/harley-dyna-luggage" title="Luggage for Harley-Davidson Dyna">Luggage</a></li>
                                            <li><a href="/harley-dyna-oils-and-chemicals" title="Oils &amp; Chemicals for Harley-Davidson Dyna">Oils &amp; Chemicals</a></li>
                                            <li><a href="/harley-dyna-seats-and-backrests" title="Seats &amp; Backrests for Harley-Davidson Dyna">Seats &amp; Backrests</a></li>
                                        </ul>
                                    </div>
                                    <div class="col_6_12_12 omega">
                                        <ul class="list">
                                            <li><a href="/harley-dyna-suspension" title="Suspension for Harley-Davidson Dyna">Suspension</a></li>
                                            <li><a href="/harley-dyna-tires" title="Tires for Harley-Davidson Dyna">Tires</a></li>
                                            <li><a href="/harley-dyna-wheels-and-wheel-components" title="Wheels &amp; Wheel Components for Harley-Davidson Dyna">Wheels &amp; Wheel Components</a></li>
                                            <li><a href="/harley-dyna-windshields-and-fairings" title="Windshields &amp; Fairings for Harley-Davidson Dyna">Windshields &amp; Fairings</a></li>
                                            <li><a href="/harley-dyna-workshop-and-transport" title="Workshop &amp; Transport for Harley-Davidson Dyna">Workshop &amp; Transport</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col_2_3_12 dyna all omega">
                                <a href="/harley-dyna-parts" title="All Parts for Harley Dyna Motorcycles">All Parts for Harley Dyna</a>
                            </div>
                        </div>
                    </div>
                    <div class="victory-models model-select">
                        <div class="row">
                            <h2>Victory Parts and Accessories</h2>
                            <div class="col_10_9_12">
                                <div class="col_6_6_12">
                                    <div class="col_6_12_12">
                                        <ul class="list">
                                            <li><a href="/victory-motorcycle-air-intake-and-fuel-systems" title="Victory Motorcycle Air Intake &amp; Fuel Systems">Air Intake &amp; Fuel Systems</a></li>
                                            <li><a href="/victory-motorcycle-audio-and-electronics" title="Victory Motorcycle Audio &amp; Electronics">Audio &amp; Electronics</a></li>
                                            <li><a href="/victory-motorcycle-brakes" title="Victory Motorcycle Brakes">Brakes</a></li>
                                            <li><a href="/victory-motorcycle-drivetrain-and-transmission" title="Victory Motorcycle Drivetrain &amp; Transmission">Drivetrain &amp; Transmission</a></li>
                                            <li><a href="/victory-motorcycle-dash-and-speedometers" title="Victory Motorcycle Dash &amp; Speedometers">Dash &amp; Speedometers</a></li>
                                        </ul>
                                    </div>
                                    <div class="col_6_12_12 omega">
                                        <ul class="list">
                                            <li><a href="/victory-motorcycle-electrical-and-batteries" title="Victory Motorcycle Electrical &amp; Batteries">Electrical &amp; Batteries</a></li>
                                            <li><a href="/victory-motorcycle-engines" title="Victory Motorcycle Engines &amp; Engine Parts">Engines</a></li>
                                            <li><a href="/victory-motorcycle-exhaust" title="Victory Motorcycle Exhaust Pipes &amp; Parts">Exhaust</a></li>
                                            <li><a href="/victory-motorcycle-foot-controls" title="Victory Motorcycle Foot Controls">Foot Controls</a></li>
                                            <li><a href="/victory-motorcycle-frame-and-body" title="Victory Motorcycle Frame &amp; Body">Frame &amp; Body</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col_6_6_12 omega">
                                    <div class="col_6_12_12">
                                        <ul class="list">
                                            <li><a href="/victory-motorcycle-handlebars-and-controls" title="Victory Motorcycle Handlebars &amp; Controls">Handlebars &amp; Controls</a></li>
                                            <li><a href="/victory-motorcycle-lights" title="Victory Motorcycle Lighting">Lighting</a></li>
                                            <li><a href="/victory-motorcycle-luggage" title="Victory Motorcycle Luggage">Luggage</a></li>
                                            <li><a href="/victory-motorcycle-oils-and-chemicals" title="Victory Motorcycle Oils &amp; Chemicals">Oils &amp; Chemicals</a></li>
                                            <li><a href="/victory-motorcycle-seats-and-backrests" title="Victory Motorcycle Seats &amp; Backrests">Seats &amp; Backrests</a></li>
                                        </ul>
                                    </div>
                                    <div class="col_6_12_12 omega">
                                        <ul class="list">
                                            <li><a href="/victory-motorcycle-suspension" title="Victory Suspension">Suspension</a></li>
                                            <li><a href="/victory-motorcycle-tires" title="Victory Motorcycle Tires">Tires</a></li>
                                            <li><a href="/victory-motorcycle-wheels-and-wheel-components" title="Victory Motorcycle Wheels &amp; Wheel Components">Wheels &amp; Wheel Components</a></li>
                                            <li><a href="/victory-motorcycle-windshields-and-fairings" title="Victory Motorcycle Windshields &amp; Fairings">Windshields &amp; Fairings</a></li>
                                            <li><a href="/victory-motorcycle-workshop-and-transport" title="Victory Motorcycle Workshop &amp; Transport">Workshop &amp; Transport</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col_2_3_12 victory all omega">
                                <a data-bg="/content/images/victory-make-logo.png" class="lazy-hidden" href="/victory-motorcycle-parts" title="All Victory Motorcycle Parts">All Victory Parts</a>
                            </div>
                        </div>
                    </div>
                    <div class="indian-models model-select">
                        <div class="row">
                            <h2>Indian Parts and Accessories</h2>
                            <div class="col_10_9_12">
                                <div class="col_6_6_12">
                                    <div class="col_6_12_12">
                                        <ul class="list">
                                            <li><a href="/indian-motorcycle-air-intake-and-fuel-systems" title="Indian Motorcycle Air Intake &amp; Fuel Systems">Air Intake &amp; Fuel Systems</a></li>
                                            <li><a href="/indian-motorcycle-audio-and-electronics" title="Indian Motorcycle Audio &amp; Electronics">Audio &amp; Electronics</a></li>
                                            <li><a href="/indian-motorcycle-brakes" title="Indian Motorcycle Brakes">Brakes</a></li>
                                            <li><a href="/indian-motorcycle-drivetrain-and-transmission" title="Indian Motorcycle Drivetrain &amp; Transmission">Drivetrain &amp; Transmission</a></li>
                                            <li><a href="/indian-motorcycle-dash-and-speedometers" title="Indian Motorcycle Dash &amp; Speedometers">Dash &amp; Speedometers</a></li>
                                        </ul>
                                    </div>
                                    <div class="col_6_12_12 omega">
                                        <ul class="list">
                                            <li><a href="/indian-motorcycle-electrical-and-batteries" title="Indian Motorcycle Electrical &amp; Batteries">Electrical &amp; Batteries</a></li>
                                            <li><a href="/indian-motorcycle-engines" title="Indian Motorcycle Engines &amp; Engine Parts">Engines</a></li>
                                            <li><a href="/indian-motorcycle-exhaust" title="Indian Motorcycle Exhaust Pipes &amp; Parts">Exhaust</a></li>
                                            <li><a href="/indian-motorcycle-foot-controls" title="Indian Motorcycle Foot Controls">Foot Controls</a></li>
                                            <li><a href="/indian-motorcycle-frame-and-body" title="Indian Motorcycle Frame &amp; Body">Frame &amp; Body</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col_6_6_12 omega">
                                    <div class="col_6_12_12">
                                        <ul class="list">
                                            <li><a href="/indian-motorcycle-handlebars-and-controls" title="Indian Motorcycle Handlebars &amp; Controls">Handlebars &amp; Controls</a></li>
                                            <li><a href="/indian-motorcycle-lights" title="Indian Motorcycle Lighting">Lighting</a></li>
                                            <li><a href="/indian-motorcycle-luggage" title="Indian Motorcycle Luggage">Luggage</a></li>
                                            <li><a href="/indian-motorcycle-oils-and-chemicals" title="Indian Motorcycle Oils &amp; Chemicals">Oils &amp; Chemicals</a></li>
                                            <li><a href="/indian-motorcycle-seats-and-backrests" title="Indian Motorcycle Seats &amp; Backrests">Seats &amp; Backrests</a></li>
                                        </ul>
                                    </div>
                                    <div class="col_6_12_12 omega">
                                        <ul class="list">
                                            <li><a href="/indian-motorcycle-suspension" title="Indian Suspension">Suspension</a></li>
                                            <li><a href="/indian-motorcycle-tires" title="Indian Motorcycle Tires">Tires</a></li>
                                            <li><a href="/indian-motorcycle-wheels-and-wheel-components" title="Indian Motorcycle Wheels &amp; Wheel Components">Wheels &amp; Wheel Components</a></li>
                                            <li><a href="/indian-motorcycle-windshields-and-fairings" title="Indian Motorcycle Windshields &amp; Fairings">Windshields &amp; Fairings</a></li>
                                            <li><a href="/indian-motorcycle-workshop-and-transport" title="Indian Motorcycle Workshop &amp; Transport">Workshop &amp; Transport</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col_2_3_12 indian all omega">
                                <a data-bg="/content/images/indian-make-logo.png" class="lazy-hidden" href="/indian-motorcycle-parts" title="All Indian Motorcycle Parts">All Indian Parts</a>
                            </div>
                        </div>
                    </div>
                    <div class="cruiser-models model-select">
                        <div class="row">
                            <h2>Cruiser Parts and Accessories</h2>
                            <div class="col_10_9_12">
                                <div class="col_6_6_12">
                                    <div class="col_6_12_12">
                                        <ul class="list">
                                            <li><a href="/cruiser-air-intake-and-fuel-systems" title="Cruiser Motorcycle Air Intake &amp; Fuel Systems">Air Intake &amp; Fuel Systems</a></li>
                                            <li><a href="/cruiser-audio-and-electronics" title="Cruiser Motorcycle Audio &amp; Electronics">Audio &amp; Electronics</a></li>
                                            <li><a href="/cruiser-brakes" title="Cruiser Motorcycle Brakes">Brakes</a></li>
                                            <li><a href="/cruiser-drivetrain-and-transmission" title="Cruiser Motorcycle Drivetrain &amp; Transmission">Drivetrain &amp; Transmission</a></li>
                                            <li><a href="/cruiser-dash-and-speedometers" title="Cruiser Motorcycle Dash &amp; Speedometers">Dash &amp; Speedometers</a></li>
                                        </ul>
                                    </div>
                                    <div class="col_6_12_12 omega">
                                        <ul class="list">
                                            <li><a href="/cruiser-electrical-and-batteries" title="Cruiser Motorcycle Electrical &amp; Batteries">Electrical &amp; Batteries</a></li>
                                            <li><a href="/cruiser-engines" title="Cruiser Motorcycle Engines &amp; Engine Parts">Engines</a></li>
                                            <li><a href="/cruiser-exhaust" title="Cruiser Motorcycle Exhaust Pipes &amp; Parts">Exhaust</a></li>
                                            <li><a href="/cruiser-foot-controls" title="Cruiser Motorcycle Foot Controls">Foot Controls</a></li>
                                            <li><a href="/cruiser-frame-and-body" title="Cruiser Motorcycle Frame &amp; Body">Frame &amp; Body</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col_6_6_12 omega">
                                    <div class="col_6_12_12">
                                        <ul class="list">
                                            <li><a href="/cruiser-handlebars-and-controls" title="Cruiser Motorcycle Handlebars &amp; Controls">Handlebars &amp; Controls</a></li>
                                            <li><a href="/cruiser-lights" title="Cruiser Motorcycle Lighting">Lighting</a></li>
                                            <li><a href="/cruiser-luggage" title="Cruiser Motorcycle Luggage">Luggage</a></li>
                                            <li><a href="/cruiser-oils-and-chemicals" title="Cruiser Motorcycle Oils &amp; Chemicals">Oils &amp; Chemicals</a></li>
                                            <li><a href="/cruiser-seats-and-backrests" title="Cruiser Motorcycle Seats &amp; Backrests">Seats &amp; Backrests</a></li>
                                        </ul>
                                    </div>
                                    <div class="col_6_12_12 omega">
                                        <ul class="list">
                                            <li><a href="/cruiser-suspension" title="Cruiser Suspension">Suspension</a></li>
                                            <li><a href="/cruiser-tires" title="Cruiser Motorcycle Tires">Tires</a></li>
                                            <li><a href="/cruiser-wheels-and-wheel-components" title="Cruiser Motorcycle Wheels &amp; Wheel Components">Wheels &amp; Wheel Components</a></li>
                                            <li><a href="/cruiser-windshields-and-fairings" title="Cruiser Motorcycle Windshields &amp; Fairings">Windshields &amp; Fairings</a></li>
                                            <li><a href="/cruiser-workshop-and-transport" title="Cruiser Motorcycle Workshop &amp; Transport">Workshop &amp; Transport</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col_2_3_12 omega">
                                <div class="col_12_12_12">
                                    <ul class="list">
                                        <li class="honda all"><a href="/honda-motorcycle-parts" title="All Honda Parts">All Honda Parts</a></li>
                                        <li class="kawasaki all"><a href="/kawasaki-motorcycle-parts" title="All Kawasaki Parts">All Kawasaki Parts</a></li>
                                        <li class="suzuki all"><a href="/suzuki-motorcycle-parts" title="All Suzuki Parts">All Suzuki Parts</a></li>
                                        <li class="yamaha all"><a href="/yamaha-motorcycle-parts" title="All Yamaha Parts">All Yamaha Parts</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="gear model-select">
                        <ul class="no-bullets">
                            <li class="col_1_3_6"><a data-bg="/content/images/home-gear-sprite.jpg" class="helmets lazy-hidden" href="/motorcycle-helmets" title="Motorcycle Helmets">Helmets</a></li>
                            <li class="col_1_3_6 mobile-margin"><a data-bg="/content/images/home-gear-sprite.jpg" class="footwear lazy-hidden" href="/motorcycle-boots" title="Motorcycle Boots &amp; Footwear">Boots</a></li>
                            <li class="col_1_3_6"><a data-bg="/content/images/home-gear-sprite.jpg" class="gloves lazy-hidden" href="/motorcycle-gloves" title="Motorcycle Gloves">Gloves</a></li>
                            <li class="col_1_3_6 median-margin"><a data-bg="/content/images/home-gear-sprite.jpg" class="jackets lazy-hidden" href="/motorcycle-jackets" title="Motorcycle Jackets">Jackets</a></li>
                            <li class="col_1_3_6"><a data-bg="/content/images/home-gear-sprite.jpg" class="rain-gear lazy-hidden" href="/motorcycle-rain-gear" title="Motorcycle Rain Gear">Rain Gear</a></li>
                            <li class="col_1_3_6 mobile-margin"><a data-bg="/content/images/home-gear-sprite.jpg" class="shirts lazy-hidden" href="/motorcycle-gear/heated" title="Heated Motorcycle Gear">Heated Gear</a></li>
                            <li class="col_1_3_6"><a data-bg="/content/images/home-gear-sprite.jpg" class="vest lazy-hidden" href="/motorcycle-vest" title="Motorcycle Vests">Vests</a></li>
                            <li class="col_1_3_6 omega"><a data-bg="/content/images/home-gear-sprite.jpg" class="all lazy-hidden" href="/motorcycle-gear" title="All Motorcycle Gear">All Gear</a></li>
                        </ul>
                        <div class="row gear-cats">
                            <div class="col_4_4_12">
                                <h2>Helmets</h2>
                                <div class="col_5_12_12">
                                    <ul class="list">
                                        <li><a href="/motorcycle-open-face-helmets" title="3/4 Helmet, Open Face Helmet, Jet">Open Face Helmets</a></li>
                                        <li><a href="/motorcycle-full-face-helmets" title="Full Face Motorcycle Helmet">Full Face Helmets</a></li>
                                        <li><a href="/motorcycle-half-helmets" title="Half Helmet, Beanie, Shorty Motorcycle Helmets">Half Helmets</a></li>
                                        <li><a href="/motorcycle-modular-helmets" title="Modular Motorcycle Helmets">Modular Helmets</a></li>
                                        <li><a href="/motorcycle-helmets" title="Motorcycle Helmets">All Helmets</a></li>
                                    </ul>
                                </div>
                                <div class="col_7_12_12 omega">
                                    <ul class="list">
                                        <li><strong>Related Categories</strong></li>
                                        <li><a href="/motorcycle-helmet-accessories" title="Motorcycle Helmet Accessories">Helmet Accessories</a></li>
                                        <li><a href="/motorcycle-helmet-replacement-parts" title="Motorcycle Helmet Replacement Parts">Helmet Replacement Parts</a></li>
                                        <li><a href="/motorcycle-intercom-and-bluetooth-systems" title="Motorcycle Intercom &amp; Bluetooth Systems">Intercom &amp; Bluetooth Systems</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col_8_8_12 omega">
                                <h2>Gear Categories</h2>
                                <div class="col_4_6_6">
                                    <ul class="list">
                                        <li><a href="/motorcycle-arm-sleeves" title="Motorcycle Arm Sleeves">Arm Sleeves</a></li>
                                        <li><a href="/motorcycle-base-layers-and-underwear" title="Motorcycle Base Layers &amp; Underwear">Base Layers &amp; Underwear</a></li>
                                        <li><a href="/motorcycle-body-armor" title="Motorcycle Body Armor">Body Armor</a></li>
                                        <li><a href="/motorcycle-boot-accessories" title="Motorcycle Boot Accessories">Boot Accessories</a></li>
                                        <li><a href="/motorcycle-boots" title="Motorcycle Boots">Boots</a></li>
                                        <li><a href="/motorcycle-chaps" title="Motorcycle Chaps">Chaps</a></li>
                                    </ul>
                                </div>
                                <div class="col_4_6_6">
                                    <ul class="list">
                                        <li><a href="/motorcycle-eyewear" title="Motorcycle Sunglasses &amp; Eyewear">Eyewear</a></li>
                                        <li><a href="/motorcycle-gloves" title="Motorcycle Gloves">Gloves</a></li>
                                        <li><a href="/motorcycle-headwear" title="Motorcycle Headwear">Headwear</a></li>
                                        <li><a href="/motorcycle-gear/heated" title="Heated Motorcycle Gear">Heated Gear</a></li>
                                        <li><a href="/motorcycle-gear-accessories/heated" title="Motorcycle Heated Gear Accessories">Heated Gear Accessories</a></li>
                                        <li><a href="/motorcycle-jackets" title="Motorcycle Jackets">Jackets</a></li>
                                    </ul>
                                </div>
                                <div class="col_2_6_4 tablet-margin">
                                    <ul class="list">
                                        <li><a href="/motorcycle-pants" title="Motorcycle Pants">Pants</a></li>
                                        <li><a href="/motorcycle-rain-gear" title="Motorcycle Rain Gear">Rain Gear</a></li>
                                        <li><a href="/motorcycle-shoes" title="Motorcycle Shoes">Shoes</a></li>
                                        <li><a href="/motorcycle-socks" title="Motorcycle Socks">Socks</a></li>
                                        <li><a href="/motorcycle-vest" title="Motorcycle Vests">Vests</a></li>
                                        <li><a href="/motorcycle-vest-extenders" title="Motorcycle Vest Extenders">Vest Extenders</a></li>
                                    </ul>
                                </div>
                                <div class="col_2_6_4 omega">
                                    <ul class="list">
                                        <li><strong>Departments</strong></li>
                                        <li><a href="/motorcycle-gear/mens" title="Men's Motorcycle Gear">Men's</a></li>
                                        <li><a href="/motorcycle-gear/womens" title="Women's Motorcycle Gear">Women's</a></li>
                                        <li><a href="/motorcycle-gear/youth" title="Youth Motorcycle Gear">Youth</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clothing model-select">
                        <div class="row">
                            <div class="col_4_3_12">
                                <h2>Tops</h2>
                                <div class="col_5_12_12">
                                    <ul class="list">
                                        <li><a href="/motorcycle-button-down-shirts" title="Motorcycle Button Down Shirts">Button Down Shirts</a></li>
                                        <li><a href="/motorcycle-fashion-tops" title="Motorcycle Fashion Tops">Fashion Tops</a></li>
                                        <li><a href="/motorcycle-hoodies" title="Motorcycle Hoodies">Hoodies</a></li>
                                        <li><a href="/motorcycle-long-sleeve-shirts" title="Motorcycle Long Sleeve Shirts">Long Sleeve Shirts</a></li>
                                    </ul>
                                </div>
                                <div class="col_7_12_12 omega">
                                    <ul class="list">
                                        <li><a href="/motorcycle-sleeveless-shirts" title="Motorcycle Sleeveless Shirts">Sleeveless Shirts</a></li>
                                        <li><a href="/motorcycle-pocket-tees" title="Motorcycle Pocket Tees">Pocket Tees</a></li>
                                        <li><a href="/motorcycle-tank-tops" title="Motorcycle Tank Tops">Tank Tops</a></li>
                                        <li><a href="/motorcycle-t-shirts" title="Motorcycle T-Shirts">T-Shirts</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col_8_9_12 omega">
                                <h2>All Clothing</h2>
                                <div class="col_3_3_12">
                                    <ul class="list">
                                        <li><a href="/motorcycle-belts" title="Motorcycle Belts">Belts</a></li>
                                        <li><a href="/motorcycle-belt-buckles" title="Motorcycle Belt Buckles">Belt Buckles</a></li>
                                        <li><a href="/motorcycle-button-down-shirts" title="Motorcycle Button Down Shirts">Button Down Shirts</a></li>
                                        <li><a href="/motorcycle-hats" title="Hats">Hats</a></li>
                                    </ul>
                                </div>
                                <div class="col_3_3_12">
                                    <ul class="list">
                                        <li><a href="/motorcycle-hoodies" title="Motorcycle Hoodies">Hoodies</a></li>
                                        <li><a href="/motorcycle-jewelry" title="Motorcycle Jewelry">Jewelry</a></li>
                                        <li><a href="/motorcycle-long-sleeve-shirts" title="Motorcycle Long Sleeve Shirts">Long Sleeve Shirts</a></li>
                                        <li><a href="/motorcycle-purses-and-bags" title="Motorcycle Purses &amp; Bags">Purses &amp; Bags</a></li>
                                    </ul>
                                </div>
                                <div class="col_3_3_12">
                                    <ul class="list">
                                        <li><a href="/motorcycle-tops" title="Motorcycle Tops">Tops</a></li>
                                        <li><a href="/motorcycle-t-shirts" title="Motorcycle T-Shirts">T-Shirts</a></li>
                                        <li><a href="/motorcycle-tank-tops" title="Motorcycle Tank Tops">Tank Tops</a></li>
                                        <li><a href="/motorcycle-wallets" title="Motorcycle Wallets">Wallets</a></li>
                                    </ul>
                                </div>
                                <div class="col_3_3_12 omega">
                                    <ul class="list">
                                        <li><strong>Departments</strong></li>
                                        <li><a href="/motorcycle-clothing/mens" title="Men's Motorcycle Clothing">Men's</a></li>
                                        <li><a href="/motorcycle-clothing/womens" title="Women's Motorcycle Clothing">Women's</a></li>
                                        <li><a href="/motorcycle-clothing/youth" title="Youth Motorcycle Clothing">Youth</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
		<div class='recommend-horiz bind-recommendations' data-bind='foreach: placements'>
			<div class='content-box light textcenter'>
				<div class="content-box-topper light textleft">
					<h3 data-bind="text: messages"></h3>
		    		</div>
				    <div data-bind="foreach: items">
			    		<div itemprop="isSimilarTo" data-bind="" class="recommend-container floatleft">
				    		<div class="recommend-item">
					    		<div class="recommend-image">
					    			<a data-bind="attr: { href: linkURL }, encodedTitle: productNames">
					    				<img data-bind="protocolAgnosticSrc: image, encodedAlt: productNames">
					    			</a>
					    		</div>
					    		<a data-bind="attr: { href: linkURL }, encodedTitle: productNames">
					    			<p itemprop="name" data-bind="html: productNames"></p>
					    		</a>
					    		<p class="bold" itemscope itemtype="http://schema.org/Offer">
				    				<span class="rr_insert_price" itemprop="price" data-bind="text: price"></span>
				    			</p>
				    		</div>
				    	</div>
				    </div>
			</div>
		</div>
    </div>
    <div class="row">
        <div class="content-box light">
            <ul class="featured-brands textcenter">
                <li><a data-bg="/content/images/home-featured-brand-sprite_v1.gif" class="twin-power lazy-hidden" href="/twin-power" title="Twin Power Motorcycle Parts"></a></li>
                <li><a data-bg="/content/images/home-featured-brand-sprite_v1.gif" class="kuryakyn lazy-hidden" href="/kuryakyn" title="Kuryakyn Motorcycle Parts"></a></li>
                <li><a data-bg="/content/images/home-featured-brand-sprite_v1.gif" class="vance-and-hines lazy-hidden" href="/vance-and-hines" title="Vance &amp; Hines Motorcycle Exhaust"></a></li>
                <li><a data-bg="/content/images/home-featured-brand-sprite_v1.gif" class="performance-machine lazy-hidden" href="/performance-machine" title="Performance Machine Motorcycle Parts"></a></li>
                <li><a data-bg="/content/images/home-featured-brand-sprite_v1.gif" class="roland-sands-design lazy-hidden" href="/roland-sands-design" title="Roland Sands Design Motorcycle Parts"></a></li>
                <li><a data-bg="/content/images/home-featured-brand-sprite_v1.gif" class="progressive-suspension lazy-hidden" href="/progressive-suspension" title="Progressive Suspension Motorcycle Shocks"></a></li>
                <li><a data-bg="/content/images/home-featured-brand-sprite_v1.gif" class="memphis-shades lazy-hidden" href="/memphis-shades" title="Memphis Shades Motorcycle Windshields"></a></li>
                <li><a data-bg="/content/images/home-featured-brand-sprite_v1.gif" class="mustang lazy-hidden" href="/mustang" title="Mustang Motorcycle Seats"></a></li>
                <li><a data-bg="/content/images/home-featured-brand-sprite_v1.gif" class="dunlop lazy-hidden" href="/dunlop" title="Dunlop Motorcycle Tires"></a></li>
                <li><a data-bg="/content/images/home-featured-brand-sprite_v1.gif" class="metzeler lazy-hidden" href="/metzeler" title="Metzeler Motorcycle Tires"></a></li>
                <li><a data-bg="/content/images/home-featured-brand-sprite_v1.gif" class="michelin lazy-hidden" href="/michelin" title="Michelin Motorcycle Tires"></a></li>
                <li><a data-bg="/content/images/home-featured-brand-sprite_v1.gif" class="arlen-ness lazy-hidden" href="/arlen-ness" title="Arlen Ness Motorcycle Parts"></a></li>
                <li><a data-bg="/content/images/home-featured-brand-sprite_v1.gif" class="bell lazy-hidden" href="/bell" title="Bell Motorcycle Helmets"></a></li>
            </ul>
            <div class="textright">
                <a href="/brands" title="Motorcycle Brand Index">View All Brands</a>
            </div>
        </div>
    </div>
        <article class="row support content-box accent-color light">
            <div class="content-box-topper accent-color">
                <h2>Meet the J&amp;P Cycles Team</h2>
            </div>
            <div class="textcenter team-collapsed">
                <div class="col_2_2_4 team-trigger" data-team-member="team1">
                    <img class="clickable lazy" src="/content/images/blank.gif" data-src="https://img.jpcycles.com/bios/parham.png" alt="Photo of Zach Parham" />
                    <h4 class="clickable">Zach Parham</h4>
                    <p>President</p>
                </div>
                <div class="col_2_2_4 team-trigger" data-team-member="team2">
                    <img class="clickable lazy" src="/content/images/blank.gif" data-src="https://img.jpcycles.com/bios/Laughlin_headshot.png" alt="Photo of Sean Laughlin" />
                    <h4 class="clickable">Sean Laughlin</h4>
                    <p>Vice President of Sales and Marketing</p>
                </div>
                <div class="col_2_2_4 team-trigger mobile-margin" data-team-member="team3">
                    <img class="clickable lazy" src="/content/images/blank.gif" data-src="https://img.jpcycles.com/bios/madison.png" alt="Photo of Madison Lamb" />
                    <h4 class="clickable">Madison Lamb</h4>
                    <p>Social Media Specialist</p>
                </div>
                <div class="col_2_2_4 team-trigger" data-team-member="team4">
                    <img class="clickable lazy" src="/content/images/blank.gif" data-src="https://img.jpcycles.com/bios/foust.png" alt="Photo of Curt Foust" />
                    <h4 class="clickable">Curt Foust</h4>
                    <p>Events Manager</p>
                </div>
                <div class="col_2_2_4 team-trigger" data-team-member="team5">
                    <img class="clickable lazy" src="/content/images/blank.gif" data-src="https://img.jpcycles.com/bios/stimart.png" alt="Photo of Julie Stimart" />
                    <h4 class="clickable">Julie Stimart</h4>
                    <p>Product Merchant</p>
                </div>
                <div class="col_2_2_4 team-trigger omega" data-team-member="team6">
                    <img class="clickable lazy" src="/content/images/blank.gif" data-src="https://img.jpcycles.com/bios/ortner.png" alt="Photo of Mark Ortner" />
                    <h4 class="clickable">Mark Ortner</h4>
                    <p>Product Merchant</p>
                </div>
            </div>
            <div class="team-expanded">
                <div class="team-member-display col_8_12_12 transition" id="team1">
                    <div class="col_6_6_12 textcenter"><img src="/content/images/blank.gif" data-src="https://img.jpcycles.com/bios/parham-big.jpg" alt="Photo of Zach Parham" class="lazy" /></div>
                    <div class="col_6_6_12 omega">
                        <div class="row">
                            <h2>Zach Parham</h2>
                            <h4>President</h4>
                        </div>
                        <p><strong>Main Ride</strong>: 2011 Harley Road Glide</p>
                        <p><strong>Bio</strong>: Zach started attending motorcycle rallies with his parents, John and Jill Parham, founders of J&amp;P Cycles, when he was just a few weeks old. From a young age, he helped his parents in the business, and today oversees the day-to-day operations as president. His daily motorcycle ride is a 2011 Harley-Davidson Road Glide, and he also owns a custom chopper he built from the ground up. Zach is married and has a son and daughter. When not working, he shares the love of two wheels with his son, Kaiden, dirt tracking racing and enjoys spending time with his family.</p>
                    </div>
                </div>
                <div class="team-member-display col_8_12_12 transition" id="team2">
                    <div class="col_6_6_12 textcenter"><img src="/content/images/blank.gif" data-src="https://img.jpcycles.com/bios/Laughlin_profile_picture.jpg" alt="Photo of Sean Laughlin" class="lazy" /></div>
                    <div class="col_6_6_12 omega">
                        <div class="row">
                            <h2>Sean Laughlin</h2>
                            <h4>Vice President of Sales and Marketing</h4>
                        </div>
                        <p><strong>Main Ride</strong>: 2009 Harley-Davidson Street Bob</p>
                        <p><strong>Bio</strong>: Sean has been riding most of his adult life and is passionate about all styles of riding.  In addition to the 2009 Harley that he currently rides, Sean has owned sport bikes and enduros; all of which have taken him on some of the most storied roads across North America.  Sean is already teaching the next generation of riders, his kids, to ride.</p>
                    </div>
                </div>
                <div class="team-member-display col_8_12_12 transition" id="team3">
                    <div class="col_6_6_12 textcenter"><img src="/content/images/blank.gif" data-src="https://img.jpcycles.com/bios/madison_full.jpg" alt="Photo of Madison Lamb" class="lazy" /></div>
                    <div class="col_6_6_12 omega">
                        <div class="row">
                            <h2>Madison Lamb</h2>
                            <h4>Social Media Specialist</h4>
                        </div>
                        <p><strong>Main Rides</strong>: Dirt Track Converted CRF250R &amp; 450R</p>
                        <p><strong>Bio</strong>: Madison has spent her life in the motorcycle industry, from attending motorcycle races at just a few weeks old, to growing up in her family’s motorcycle dealerships, to now being the social media specialist for J&amp;P Cycles. Madison is a third-generation racer and has won many flat track races including a Texas state championship. She is still competing in races all the time. From a family that has raced cars, Baja 1000, motocross, enduros, and has set land speed records, she has racing in her blood. Madison is excited to continue her career in the industry that she is passionate about.</p>
                    </div>
                </div>
                <div class="team-member-display col_8_12_12 transition" id="team4">
                    <div class="col_6_6_12 textcenter"><img src="/content/images/blank.gif" data-src="https://img.jpcycles.com/bios/foust-big.jpg" alt="Photo of Curt Foust" class="lazy" /></div>
                    <div class="col_6_6_12 omega">
                        <div class="row">
                            <h2>Curt Foust</h2>
                            <h4>Events Manager</h4>
                        </div>
                        <p><strong>Main Ride</strong>: 2004 Kawasaki Vulcan 1500 Classic</p>
                        <p><strong>Bio</strong>: Curt has worked in almost every department within J&amp;P Cycles in his 20 year career here. Today, he serves as Product Merchant in the merchandising department, specializing in lighting, air intake, fuel systems, windshields, and forward controls. Curt loves riding everywhere he can on his 2004 Kawasaki Vulcan 1500 Classic. Also an avid sports enthusiast, Curt also spends quite a bit of time on the golf course when he's not enjoying family time with his wife and four children.</p>
                    </div>
                </div>
                <div class="team-member-display col_8_12_12 transition" id="team5">
                    <div class="col_6_6_12 textcenter"><img src="/content/images/blank.gif" data-src="https://img.jpcycles.com/bios/stimart-big.jpg" alt="Photo of Julie Stimart" class="lazy" /></div>
                    <div class="col_6_6_12 omega">
                        <div class="row">
                            <h2>Julie Stimart</h2>
                            <h4>Product Merchant</h4>
                        </div>
                        <p><strong>Main Ride</strong>: 2012 Harley Road Glide</p>
                        <p><strong>Bio</strong>: Julie worked in a graphic design firm in the apparel Industry for 10 years before becoming a merchandising buyer in 2014.  She grew up in the motorcycle world watching her father build them from scratch, most notably an award winning Ossa ST-1, among many others. Working at J&amp;P is a dream job allowing her to use the apparel knowledge in the motorcycle industry she grew up with and admired.  Julie and her husband recently traded up to a 2012 Harley Road Glide and enjoy exploring their new home here in Texas during their down time.</p>
                    </div>
                </div>
                <div class="team-member-display col_8_12_12 transition" id="team6">
                    <div class="col_6_6_12 textcenter"><img src="/content/images/blank.gif" data-src="https://img.jpcycles.com/bios/ortner-big.png" alt="Photo of Mark Ortner" class="lazy" /></div>
                    <div class="col_6_6_12 omega">
                        <div class="row">
                            <h2>Mark Ortner</h2>
                            <h4>Product Merchant</h4>
                        </div>
                        <p><strong>Main Rides</strong>: 2003 Harley Road King Classic &amp; 2013 Ultra Classic</p>
                        <p><strong>Bio</strong>: Mark's passion for motorcycles began at the young age of five when he was given a ride on a late 40's Indian that was owned by a family friend. From that moment on, he was hooked on riding. Mark started out with small metric bikes, then to sportbikes and moved to Harleys in the late 90's. Currently, he owns a 2003 Harley Road King Classic that was purchased new, but he has put over 120k miles on it and rebuilt it as a solo bagger. His daily ride is a 2013 Harley Ultra Classic. Mark doesn't always need a destination &hellip; he just loves to go out and ride! After many years on the East Coast and in Florida, Mark and his wife are very excited to explore Texas and the surrounding areas.</p>
                    </div>
                </div>
                <div class="col_4_12_12 omega floatright textcenter">
                    <div class="team-thumbnails">
                        <div class="col_4_2_4 team-trigger clickable" data-team-member="team1">
                            <img src="/content/images/blank.gif" data-src="https://img.jpcycles.com/bios/parham.png" alt="Photo of Zach Parham" class="lazy" />
                            <h5>Zach Parham</h5>
                        </div>
                        <div class="col_4_2_4 team-trigger clickable" data-team-member="team2">
                            <img src="/content/images/blank.gif" data-src="https://img.jpcycles.com/bios/Laughlin_headshot.png" alt="Photo of Sean Laughlin" class="lazy" />
                            <h5>Sean Laughlin</h5>
                        </div>
                        <div class="col_4_2_4 team-trigger clickable mobile-margin desktop-margin" data-team-member="team3">
                            <img src="/content/images/blank.gif" data-src="https://img.jpcycles.com/bios/madison.png" alt="Photo of Madison Lamb" class="lazy" />
                            <h5>Madison Lamb</h5>
                        </div>
                        <div class="col_4_2_4 team-trigger clickable" data-team-member="team4">
                            <img src="/content/images/blank.gif" data-src="https://img.jpcycles.com/bios/foust.png" alt="Photo of Curt Foust" class="lazy" />
                            <h5>Curt Foust</h5>
                        </div>
                        <div class="col_4_2_4 team-trigger clickable" data-team-member="team5">
                            <img src="/content/images/blank.gif" data-src="https://img.jpcycles.com/bios/stimart.png" alt="Photo of Julie Stimart" class="lazy" />
                            <h5>Julie Stimart</h5>
                        </div>
                        <div class="col_4_2_4 team-trigger clickable omega" data-team-member="team6">
                            <img src="/content/images/blank.gif" data-src="https://img.jpcycles.com/bios/ortner.png" alt="Photo of Mark Ortner" class="lazy" />
                            <h5>Mark Ortner</h5>
                        </div>
                    </div>
                </div>
            </div>
        </article>
    <div class="row">
        <div class="col_9_12_12">
            <div class="col_6_6_12 quad-promo">
                <article class="content-box mid light-padding">
                    <h2>Subscribe to Emails</h2>
                    <p>
                        Want info on weekly deals, fun events, special offers, hot product, promotions and recommendations?
                            Subscribe to receive this and more! (Review our <a href="/home/privacy" title="Read Privacy Policy" target="_blank">Privacy Policy</a>)
                    </p>
                    <form action="/email/emailsignup" method="post" id="emailSubscribe" class="formrow half">
                        <div class="col_8_8_8">
                            <input name="e" type="email" placeholder="Email Address" />
                        </div>
                        <div class="col_4_4_4 omega">
                            <input type="submit" value="Sign Up" class="button full-width" onclick="//TO DO -- Possibly add a custom GTM event here" />
                        </div>
                    </form>
                </article>
            </div>
            <div class="col_6_6_12 omega quad-promo">
                <article class="content-box mid light-padding">
                    <a class="col_4_4_4 floatright omega" href="https://www.youtube.com/user/jpcycles2" title="J&amp;P Cycles YouTube Channel" target="_blank">
                        <img class="lazy" data-src="//img.jpcycles.com/home/youtube-logo.png" alt="YouTube Logo" border="0">
                    </a>
                    <h2>J&amp;P Cycles' Videos</h2>
                    <p>Visit the J&amp;P Cycles YouTube Channel for part installation videos, product reviews, event recaps and more!</p>
                    <p>
                        <a href="https://www.youtube.com/user/jpcycles2/playlists" title="J&amp;P Cycles YouTube Channel" target="_blank">Browse J&amp;P Cycles Videos</a>
                    </p>
                </article>
            </div>
            <div class="col_6_6_12 quad-promo">
                <article class="content-box mid light-padding">
                    <h2>Gold Club Membership</h2>
                    <a class="floatright col_4_4_4 omega gold-club-icon" title="J&amp;P Cycles Gold Club Discount" href="/gold-club">
                        <img class="lazy" data-src="/content/images/gold-club-icon.gif" alt="Gold Club Logo" />
                    </a>
                    <p>
                        Free ground shipping at $49.99, 10% discount on every order, a $15.00 coupon, &amp; much more.
                    </p>
                    <p>
                        <a href="/gold-club" title="J&amp;P Cycles Gold Club Membership">Learn More</a>
                    </p>
                </article>
            </div>
            <div class="col_6_6_12 quad-promo omega">
                <article class="content-box mid light-padding">
                    <a class="floatright col_6_6_6 omega" href="/events" title="J&amp;P Cycles Upcoming Motorcycle Rallies &amp; Events">
                        <img class="lazy" data-src="//img.jpcycles.com/home/jp-semi.png" alt="J&amp;P Cycles Mobile Showroom" border="0">
                    </a>
                    <h2>Upcoming Events</h2>
                    <p>Join J&amp;P Cycles at Motorcycle Rallies &amp; Events all year!</p>
                    <p>
                        <a title="J&amp;P Cycles Event Calendar" href="/events">View Events</a>
                    </p>
                </article>
            </div>
        </div>
        <div class="col_3_12_12 omega">
            <p class="footer-copy">
                J&amp;P Cycles is one of the most reputable, long-standing names in the
                    <a href="/motorcycle-parts" title="Motorcycle Parts">motorcycle parts</a> and accessories
                    industry. Having focused on customer service for over 35 years, J&amp;P Cycles
                    has been able to build a loyal customer base of
                    <a href="/harley-parts" title="Parts For Your Harley">Harley-Davidson</a>,
                    <a href="/suzuki-motorcycle-parts" title="Suzuki Motorcycle Parts">Suzuki</a>,
                    <a href="/kawasaki-motorcycle-parts" title="Kawasaki Motorcycle Parts">Kawasaki</a>,
                    <a href="/yamaha-motorcycle-parts" title="Yamaha Motorcycle Parts">Yamaha</a> and
                    <a href="/honda-motorcycle-parts" title="Honda Motorcycle Parts">Honda</a>
                motorcycle riders who understand that a great ride is rarely enjoyed
                    without great customer service. With more than 40 technical experts and 750 years of
                    combined technical experience on hand to assist you, J&amp;P Cycles clearly
                    sets itself apart by focusing on you, the rider, and getting you the parts and service
                    you need.
            </p>
        </div>
    </div>

            <section class="support-fly-out no-print" id="support-fly-out">
                <span class="support-ribbon" rel="triggerflyout"><span class="mobile-hide">Live </span>Help <i class="fa fa-chevron-circle-right"></i></span>
                <div class="support-fly-content">
                    <div class="row">
                        <h3>Get Help From Our Industry Experts</h3>
                    </div>
                    <div class="row">
                        <p class="col_6_6_6"><a rel="email" href="https://jpcycles.custhelp.com/app/ask" target="_blank" title="Email J&amp;P Cycles" class="full-width button">Email Us</a></p>
                        <p class="col_6_6_6 omega"><a rel="chat" href="https://jpcycles.custhelp.com/app/chat/chat_launch/" onclick="" target="_blank" title="Live Chat" class="full-width button important-button livechat-button">Live Chat</a></p>
                   </div>
                    <div class="row">
                        <p class="phone">
                            Call Us <br/> 
                            7 a.m.&ndash;9 p.m. CST (Monday-Friday) <br/>
                            8 a.m.&ndash;6 p.m. CST (Saturday-Sunday) <br/>
                            9 a.m.&ndash;5 p.m. CST (Christmas &amp; New Year's Eve) <br/>
                            Closed (Christmas &amp; New Year's Day) <br/>
                            8 a.m.&ndash;10 p.m. CST (12/26/17 &amp; 01/02/18) 
                        </p>
                        <a rel="phone" class="tel text-centered" href="tel:18003184823"> <p class="tel" style="margin-top: 10px" > 1-800-318-4823 </p></a>

                    </div>
                    <h4 class="social">Connect:</h4>
                    <a rel="facebook" href="https://www.facebook.com/jpcycles" target="_blank" title="J&amp;P Cycles on Facebook"><i class="fa fa-facebook-square fa-2x"></i></a>
                    <a rel="twitter" href="http://twitter.com/jpcycles" target="_blank" title="J&amp;P Cycles on Twitter"><i class="fa fa-twitter-square fa-2x"></i></a>
                    <a rel="youtube" href="http://www.youtube.com/user/jpcycles2" target="_blank" title="J&amp;P Cycles YouTube Channel"><i class="fa-youtube-square fa fa-2x"></i></a>
                    <a rel="supporthome" href="/support" target="_blank" title="J&amp;P Cycles Help">Help / FAQs</a>
                </div>
            </section>
        </div>
        


<footer class="no-print">
    <div class="content-box testimonial selfclear mobile-hide">
        <div class="col_7_12_12">
            <p class="h2">What our customers are saying:</p>
            <blockquote class="lazy-hidden" data-bg="/content/images/footer/big-footer-sprite.png">
                <div><p>Every time I order from JP Cycles I am very satisfied. My order comes very quickly and I'm very impressed with the delivery! I will highly recommend parts and accessories to my friends.</p><p class="testimonial-author">&mdash;Jrod//June  2017</P>
</div>
            </blockquote>
        </div>
        <div class="col_5_12_12 omega desktop-only textright">
            <div class="free-tech-icon lazy-hidden" data-bg="/content/images/footer/big-footer-sprite.png"></div>
        </div>
    </div>
    <div class="content-box marketing lazy-hidden" data-bg="/content/images/footer/woodbg.jpg">
        <div class="ribbon">
            <div class="col_5_12_12 desktop-only">
                <p class="h2">Keep Up With J&amp;P Cycles!</p>
            </div>
            <div class="col_7_12_12 omega">
                <div class="col_6_6_6">
                    <div class="catalog-signup col_6_5_12 omega">
                        <p class="h3"><a href="/catalogrequest" title="Free Catalogs for your Harley-Davidson or Metric Cruiser">Get a J&amp;P Catalog</a></p>
                        <p class="mobile-hide"><strong>It's Free!</strong></p>
                        <a href="/catalogrequest" title="Free Catalogs for your Harley-Davidson or Metric Cruiser" class="mobile-hide footer-button">Get Yours</a>
                    </div>
                    <div class="catalog-icon col_6_7_12 lazy-hidden mobile-hide" data-bg="/content/images/footer/big-footer-sprite.png"></div>
                </div>
                <div class="col_6_6_6 omega">
                    <div class="email-signup">
                        <p class="h3"><a href="/email/emailsignup" title="Sign Up For Emails">Sign Up For Emails</a></p>
                        <p class="mobile-hide">Subscribe to receive special offers &amp; more! (Review our <a href="/home/privacy" title="Read Privacy Policy" target="_blank">Privacy Policy</a>)</p>
                        <form class="mobile-hide" action="https://www.jpcycles.com/email/emailsignup" method="POST" id="bottomEmailSubscribe" target="_blank">
                            <div class="col_8_8_8">
                                <input class="do-mailcheck" name="e" placeholder="Enter Your Email Address" type="email" />
                            </div>
                            <div class="col_4_4_4 omega">
                                <input type="submit" class="footer-button" value="Sign Up" onclick="//TO DO -- Possibly add a custom GTM event here" />
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col_5_12_12">
                <div class="col_12_8_12">
                    <p class="h2 mobile-hide">Connect With Us</p>
                    <ul class="social-footer no-bullets">
                        <li class="col_3_3_3"><a class="fb-link lazy-hidden" data-bg="/content/images/footer/small-footer-sprite.png" target="newWin" href="https://www.facebook.com/jpcycles" title="Follow J&amp;P Cycles on Facebook" content="/outgoing/footer/facebook"></a></li>
                        <li class="col_3_3_3"><a class="twit-link lazy-hidden" data-bg="/content/images/footer/small-footer-sprite.png" target="newWin" href="http://www.twitter.com/jpcycles" title="Follow J&amp;P Cycles on Twitter" content="/outgoing/footer/twitter"></a></li>
                        <li class="col_3_3_3"><a class="youtube-link lazy-hidden" data-bg="/content/images/footer/small-footer-sprite.png" target="newWin" href="http://www.youtube.com/user/jpcycles2" title="Watch J&amp;P Cycles Videos on YouTube"  content="/outgoing/footer/youtube"></a></li>                     
                        <li class="col_3_3_3 omega"><a class="wp-link lazy-hidden" data-bg="/content/images/footer/small-footer-sprite.png" target="newWin" href="http://feeds.feedburner.com/motorcyclepartsandaccessoriesblog" title="Subscribe to our Rss Feed" onclick="__gaTracker('send', 'event', 'outbound-widget', 'http://feeds.feedburner.com/motorcyclepartsandaccessoriesblog ', '');"></a></li>
                    </ul>
                </div>
                <div class="col_12_4_12 omega mobile-hide">
                    <div class="satisfaction lazy-hidden" data-bg="/content/images/footer/big-footer-sprite.png"></div>
                </div>
            </div>
            <div class="col_7_12_12 mobile-hide omega our-story">
                <figure class="col_6_6_12 lazy-hidden" data-bg="/content/images/footer/big-footer-sprite.png"></figure>
                <div class="col_6_6_12 omega">
                    <p class="h2">Our Story</p>
                    <p>
                        John Parham was bitten by the motorcycle bug early in his life.
                        In 1979 he and his wife, Jill, established J. Parham Enterprises, Inc. and J&amp;P Cycles has been Keeping the World on 2 Wheels ever since.
                        During the early years, John still worked full-time and followed his "hobby" in the evening and weekends. <a href="/home/about" title="About J&amp;P Cycles">Read More</a>
                    </p>
                </div>
            </div>
        </div>
    </div>
    <div class="content-box links">
        <div class="row">
            <div class="col_4_6_12 floatright omega">
                <h3>Showroom Locations</h3>
                <div class="showroomLink transition col_4_4_4 textcenter">
                    <a href="/anamosa" title="J&amp;P Cycles Anamosa, Iowa Showroom" class="iowa lazy-hidden" data-bg="/content/images/footer/small-footer-sprite.png"></a>
                    <a href="/anamosa" class="desktop-only">
                        13225 Circle Drive<br />Anamosa, Iowa<br/>52205
                    </a><br/>
                    <a href="tel://319-462-4817" class="phone"><u>319-462-4817</u></a>
                    <br/>
                    <br/>
                    <a class="map" href="http://maps.google.com/maps?q=J%26P+Cycles,+13225+Circle+Drive,+Anamosa,+IA&hl=en&sll=29.34365,-81.13158&sspn=0.026149,0.052314&oq=J%26P+Cycles&hq=J%26P+Cycles,+13225+Circle+Drive,+Anamosa,+IA&radius=15000&t=m&z=13" title="Map to J&amp;P Cycles in Anamosa, Iowa" rel="nofollow" target="_blank">View&nbsp;Map</a>
                </div>
                <div class="showroomLink transition col_4_4_4 textcenter">
                    <a href="/daytona" title="J&amp;P Cycles Daytona Beach, Florida Showroom" class="florida lazy-hidden" data-bg="/content/images/footer/small-footer-sprite.png"></a>
                    <a href="/daytona" class="desktop-only">
                        Junction of I-95 & US&nbsp;1<br />Ormond Beach<br />Florida 32174
                    </a><br/>
                    <a href="tel://386-615-0950" class="phone"><u>386-615-0950</u></a>
                    <br/>
                    <br/>
                    <a class="map" href="http://maps.google.com/maps?q=Destination+Daytona+Ln,+Ormond+Beach,+FL&hl=en&sll=37.0625,-95.677068&sspn=48.287373,107.138672&oq=destin&hnear=Destination+Daytona+Ln,+Ormond+Beach,+Volusia,+Florida+32174&t=m&z=15" title="Map to J&amp;P Cycles in Daytona Beach, Florida" rel="nofollow" target="_blank">View&nbsp;Map</a>
                </div>
                <div class="showroomLink transition col_4_4_4 textcenter omega">
                    <a href="/sturgis" title="J&amp;P Cycles Sturgis, South Dakota Showroom" class="sturgis lazy-hidden" data-bg="/content/images/footer/small-footer-sprite.png"></a>
                    <a href="/sturgis" class="desktop-only">
                        1650 Lazelle Street<br />Sturgis<br />South Dakota 57785
                    </a><br/>
                    <a href="tel://605-347-4983" class="phone"><u>605-347-4983</u></a>
                    <br/>
                    <br/>
                    <a class="map" href="https://goo.gl/maps/ahQ8U" title="Map to J&amp;P Cycles in Sturgis, South Dakota" rel="nofollow" target="_blank">View&nbsp;Map</a>
                </div>
            </div>
            <div class="col_3_6_12 tablet-margin">
                <address class="mobile-hide">
                    <strong>J&amp;P Cycles<br />651 Canyon Drive, Suite 100<br />Coppell, TX 75019</strong>
                </address>
                <p>
                    <em>Prices &amp; misprints subject to change.</em>
                </p>
            </div>
            <div class="col_5_12_12 footer-link-group">
                <div class="col_4_4_12">
                    <h4>Ordering</h4>
                    <ul>
                        <li><a href="/terms" title="J&amp;P Cycles Terms of Business">Terms of Business</a></li>
                        <li><a href="/home/privacy" title="Security and Privacy Policies">Security And Privacy</a></li>
                        <li><a href="/returns" title="Return Policy and Information">Return Information</a></li>
                        <li><a href="/giftcard" title="J&amp;P Cycles Gift Cards">Gift Cards</a></li>
                        <li><a href="/home/disclaimer" title="Disclaimer">Disclaimer</a></li>
                    </ul>
                </div>
                <div class="col_4_5_12">
                    <h4>Company Info</h4>
                    <ul>
                        <li><a href="/home/about" title="About J&amp;P Cycles"> About Us</a></li>
                        <li><a href="/support" title="J&amp;P Cycles Contact Information" content="/outgoing/footer/contact-us">Contact Us</a></li>
                        <li><a href="/support" title="Motorcycle Tech Support" content="/outgoing/footer/motorcycle-tech-support">Motorcycle Tech Support</a></li>
                        <li><a href="/support" title="Motorcycle Customer Service and Live Chat" content="/outgoing/footer/motorcycle-customer-service">Motorcycle Customer Service</a></li>
                        <li><a href="/home/jpteam" title="The J&amp;P Cycles Team">The J&amp;P Team</a></li>
                        <li><a href="/home/missionstatement" title="J&amp;P Mission Statement">Mission Statement</a></li>
                        <li><a href="http://www.magretailgroup.com/" rel="nofollow" target="_blank" title="View Careers at J&amp;P Cycles" content="/outgoing/footer/careers-at-jpcycles">Careers at J&amp;P</a></li>
                    </ul>
                </div>
                <div class="col_4_3_12 omega">
                    <h4>General Info</h4>
                    <ul>
                        <li><a href="/support/faq" title="Frequently Asked Questions from J&amp;P Cycles" content="/outgoing/footer/faq">FAQ</a></li>
                        <li><a href="/home/sizing" title="Apparel Sizing Chart">Apparel Sizing</a></li>
                        <li><a href="/home/affiliate" title="Become an Affiliate">Become an Affiliate</a></li>
                        <li><a href="/home/sitemap" title="Sitemap">Sitemap</a></li>
                        <li><a href="/home/links" title="View Our Partner Links">Links</a></li>
                        <li><a href="/home/generalpageindex" title="View Our General Page Index">General Page Index</a></li>
                        <li><a href="/home/bikemodels" title="View All Our Bike Models">Bike Model Pages</a></li>
                        <li><a href="/brands" title="View All Our Brands">All Brands</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <p class="textcenter copyright">
            <span class="mobile-hide">Copyright</span> &copy; 2018 J&amp;P Cycles <a href="http://www.maggroup.com" title="Motorsport Aftermarket Group - Leading brands in the motorsport parts and accessories aftermarket" content="/outgoing/footer/motorsport-aftermarket-group">Motorsport Aftermarket Group</a>
        </p>
    </div>
    <div class="content-box badges">
        <div class="col_9_8_12 floatright omega">
            <div class="col_5_5_12">
                <a class="bbb lazy-hidden desktop-only" data-bg="/content/images/footer/big-footer-sprite.png" rel="nofollow" href="http://www.bbb.org/iowa/business-reviews/motorcycles-supplies-and-parts/j-and-p-cycles-in-anamosa-ia-18001598" title="Better Business Bureau Member" content="/outgoing/footer/better-business-bureau" onclick="common.mq.push(['trustLogo.Click','BBBLogo'])" target="_blank">Better Business Bureau</a>
            </div>
            <div class="col_4_4_12">
                 <a class="geico lazy-hidden" data-bg="//img.jpcycles.com/home/geico-jp.jpg" href="https://www.geico.com/landingpage/go424/?soa=88453&utm_source=jp-cycles&utm_medium=referral&utm_campaign=cycle-partnerships" rel="nofollow" target="_blank" title="Geico Motorcycle Insurance" style="background-image: url(//img.jpcycles.com/home/geico-jp.jpg);width: 247px;height: 48px;background-repeat: no-repeat;">Geico Motorcycle Insurance</a>
            </div>
            <div class="col_3_3_12 desktop-only omega">
                <a class="motorcycle-museum lazy-hidden" data-bg="/content/images/footer/big-footer-sprite.png" href="http://www.nationalmcmuseum.org/" rel="nofollow" content="/outgoing/footer/national-motorcycle-museum" title="National Motorcycle Museum Sponsor" target="_blank">National Motorcycle Museum</a>
            </div>
        </div>
        <div class="col_3_4_12">
            <div data-bg="/content/images/footer/small-footer-sprite.png" class="payment-images lazy-hidden" title="Payment options include Mastercard, Discover, American Express, Visa, Diners Club, PayPal, PayPal Credit, Gift Certificate, Gift Card, and Cash"></div>
        </div>
    </div>
    
</footer>


<nav id="header" class="primary-nav">
    
<div id="top-navbar" class="primary-nav-bar">
    <div id="mobile-nav-body-close"></div>
    <div id="top-navbar-wrapper">
        <div class="mobile-nav-logo">
            <p class="mobile-nav-close button floatright">&times</p>
        </div>
        <div class="header-part-input">
            <p class="clickable"><i class="fa fa-gear"></i>Know Your J&amp;P Cycles Part Number?<i class="fa fa-caret-down"></i></p>
            <div class="quick-shop-container">
                <div class="sub">
                    <div class="formrow">
                        <p>Input the part number and quantity to add a part directly to your cart.</p>
                    </div>
                    <form action="/cart/additem" method="post" class="quickAddForm" rel="quick-shop-add-item">
                        <div class="formrow">
                            <div class="col_4_4_8">
                                <label for="productSku">J&amp;P Cycles Part Number</label>
                                <input type="text" name="productSku" type="number" />
                            </div>
                            <div class="col_3_3_4 mobile-margin">
                                <label for="quantity">Quantity</label>
                                <input type="text" name="quantity" type="number" value="1" />
                            </div>
                            <div class="col_5_5_12 omega">
                                <input type="submit" value="Add To Cart" class="button important-button mobile-vertical-margin" name="btnAddToCart" />
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <ul id="topnav-links">
            <li class="mega harley">
                <a class="primary-link" href="/harley-parts" title="Parts for Harley-Davidson">Harley-Davidson<i class="fa fa-caret-down"></i></a>
                <div class="sub">
                    <div class="sub-wrapper">
                        <div class="row">
                            <div class="col_2_12_12 header-harley-models">
                                <h3>Models</h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/harley-dyna-parts" title="Parts for Harley-Davidson Dyna">Dyna Parts</a></li>
                                    <li class="col_12_6_12 omega"><a href="/harley-softail-parts" title="Parts for Harley-Davidson Softail">Softail Parts</a></li>
                                    <li class="col_12_6_12"><a href="/harley-sportster-parts" title="Parts for Harley-Davidson Sportster">Sportster Parts</a></li>
                                    <li class="col_12_6_12 omega"><a href="/harley-touring-parts" title="Parts for Harley-Davidson Touring">Touring Parts</a></li>
                                    <li class="col_12_6_12"><a href="/harley-trike-parts" title="Parts for Harley-Davidson Trikes">Trike Parts</a></li>
                                    <li class="col_12_6_12 omega"><a href="/harley-vrsc-parts" title="Parts for Harley-Davidson VRSC">VRSC Parts</a></li>
                                </ul>
                            </div>
                            <div class="col_6_12_12 header-harley-cats">
                                <h3>
                                    <a href="/harley-parts" title="Parts for Harley-Davidson" class="section">Parts &amp; Accessories for Harley-Davidson</a>
                                    <a href="/harley-parts" title="All Parts for Harley-Davidson" class="view-all">All Parts for Harley</a>
                                </h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/harley-air-intake-and-fuel-systems" title="Air Intake &amp; Fuel Systems for Harley-Davidson Motorcycles">Air Intake &amp; Fuel Systems</a></li>
                                    <li class="col_12_6_12 omega"><a href="/harley-audio-and-electronics" title="Audio &amp; Electronics for Harley-Davidson Motorcycles">Audio &amp; Electronics</a></li>
                                    <li class="col_12_6_12"><a href="/harley-brakes" title="Brakes for Harley-Davidson Motorcycles">Brakes</a></li>
                                    <li class="col_12_6_12 omega"><a href="/harley-drivetrain-and-transmission" title="Drivetrain &amp; Transmission for Harley-Davidson Motorcycles">Drivetrain &amp; Transmission</a></li>
                                    <li class="col_12_6_12"><a href="/harley-electrical-and-batteries" title="Electrical &amp; Batteries for Harley-Davidson Motorcycles">Electrical &amp; Batteries</a></li>
                                    <li class="col_12_6_12 omega"><a href="/harley-engines" title="Engines &amp; Engine Parts for Harley-Davidson Motorcycles">Engines</a></li>
                                    <li class="col_12_6_12"><a href="/harley-exhaust" title="Exhaust Pipes and Parts for Harley-Davidson Motorcycles">Exhaust</a></li>
                                    <li class="col_12_6_12 omega"><a href="/harley-footpegs" title="Footpegs for Harley-Davidson Motorcycles">Footpegs</a></li>
                                </ul>
                                <ul>
                                    <li class="col_12_6_12"><a href="/harley-foot-controls" title="Foot Controls for Harley-Davidson Motorcycles">Foot Controls</a></li>
                                    <li class="col_12_6_12 omega"><a href="/harley-frame-and-body" title="Frame &amp; Body for Harley-Davidson Motorcycles">Frame &amp; Body</a></li>
                                    <li class="col_12_6_12"><a href="/harley-grips" title="Grips for Harley-Davidson Motorcycles">Grips</a></li>
                                    <li class="col_12_6_12 omega"><a href="/harley-handlebars-and-controls" title="Handlebars &amp; Controls for Harley-Davidson Motorcycles">Handlebars &amp; Controls</a></li>
                                    <li class="col_12_6_12"><a href="/harley-lights" title="Lighting for Harley-Davidson Motorcycles">Lighting</a></li>
                                    <li class="col_12_6_12 omega"><a href="/harley-luggage" title="Luggage for Harley-Davidson Motorcycles">Luggage</a></li>
                                    <li class="col_12_6_12"><a href="/harley-mirrors" title="Mirrors for Harley-Davidson Motorcycles">Mirrors</a></li>
                                    <li class="col_12_6_12 omega"><a href="/harley-oils-and-chemicals" title="Oils &amp; Chemicals for Harley-Davidson Motorcycles">Oils &amp; Chemicals</a></li>
                                </ul>
                                <ul>
                                    <li class="col_12_6_12"><a href="/harley-seats-and-backrests" title="Seats &amp; Backrests for Harley-Davidson Motorcycles">Seats &amp; Backrests</a></li>
                                    <li class="col_12_6_12 omega"><a href="/harley-suspension" title="Suspension for Harley-Davidson Motorcycles">Suspension</a></li>
                                    <li class="col_12_6_12"><a href="/harley-tires" title="Tires for Harley-Davidson Motorcycles">Tires</a></li>
                                    <li class="col_12_6_12 omega"><a href="/harley-wheels-and-wheel-components" title="Wheels &amp; Wheel Components for Harley-Davidson Motorcycles">Wheels &amp; Wheel Components</a></li>
                                    <li class="col_12_6_12"><a href="/harley-windshields-and-fairings" title="Windshields &amp; Fairings for Harley-Davidson Motorcycles">Windshields &amp; Fairings</a></li>
                                    <li class="col_12_6_12 omega"><a href="/harley-workshop-and-transport" title="Workshop &amp; Transport for Harley-Davidson Motorcycles">Workshop &amp; Transport</a></li>
                                </ul>
                            </div>
                            <div class="col_4_12_12 omega header-harley-vintage">
                                <h3>
                                    <a href="/vintage-harley-parts" title="Parts for Vintage Harley-Davidson" class="section">Parts for Vintage Harley</a>
                                    <a href="/vintage-harley-parts" title="All Parts for Vintage Harley-Davidson" class="view-all">All Parts for Vintage</a>
                                </h3>
                                <ul>
                                    <li><h5>By Engine</h5></li>
                                    <li class="col_12_6_12"><a href="/harley-ironhead-sportster-parts" title="Parts for Harley-Davidson Ironhead Sportster">Ironhead</a></li>
                                    <li class="col_12_6_12 omega"><a href="/vintage-harley-parts/knucklehead" title="Parts for Knucklehead Vintage Harley-Davidson Motorcycles">Knucklehead</a></li>
                                    <li class="col_12_6_12"><a href="/vintage-harley-parts/panhead" title="Parts for Panhead Vintage Harley-Davidson Motorcycles">Panhead</a></li>
                                    <li class="col_12_6_12 omega"><a href="/vintage-harley-parts/shovelhead" title="Parts for Shovelhead Vintage Harley-Davidson Motorcycles">Shovelhead</a></li>
                                </ul>
                                <ul>
                                    <li><h5>Top Categories</h5></li>
                                    <li class="col_12_6_12"><a href="/vintage-harley-air-intake-and-fuel-systems" title="Air Intake &amp; Fuel Systems for Vintage Harley-Davidson Motorcycles">Air Intake &amp; Fuel Systems</a></li>
                                    <li class="col_12_6_12 omega"><a href="/vintage-harley-drivetrain-and-transmission" title="Drivetrain &amp; Transmission for Vintage Harley-Davidson Motorcycles">Drivetrain &amp; Transmission</a></li>
                                    <li class="col_12_6_12"><a href="/vintage-harley-electrical-and-batteries" title="Electrical &amp; Batteries for Vintage Harley-Davidson Motorcycles">Electrical &amp; Batteries</a></li>
                                    <li class="col_12_6_12 omega"><a href="/vintage-harley-engines" title="Engine Parts for Vintage Harley-Davidson Motorcycles">Engines &amp; Engine Parts</a></li>
                                    <li class="col_12_6_12"><a href="/vintage-harley-tires" title="Tires for Vintage Harley-Davidson Motorcycles">Tires</a></li>
                                </ul>
                            </div>
                            <div class="col_12_12_12 header-shop-by">
                                <ul class="col_12">
                                    <li class="col_2_12_12"><h3>Shop By</h3></li>
                                    <li class="col_2_6_12"><a href="/harley-parts/closeout" title="Closeout Parts for Harley-Davidson">Closeout</a></li>
                                    <li class="col_2_6_12 tablet-margin"><a href="/harley-parts/on-sale" title="Sale Parts for Harley-Davidson">Sale Items</a></li>
                                    <li class="col_2_6_12"><a href="/harley-parts/new-products" title="New Parts for Harley-Davidson">New Products</a></li>
                                    <li class="col_2_6_12 tablet-margin"><a href="/harley-parts/made-in-the-usa" title="Parts for Harley-Davidson Made in the USA">Made in the USA</a></li>
                                    <li class="col_2_6_12 omega"><a href="/harley-parts/free-shipping" title="Parts for Harley-Davidson with Free Shipping">Free Shipping</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="drop-search">
                            <form action="/harley-parts">
                                <label class="col_4_12_12">Search All Harley-Davidson Categories For: </label>
                                <div class="col_6_9_12">
                                    <input name="Ntt" length="50" type="text" />
                                </div>
                                <div class="col_2_3_12 omega">
                                    <input class="button" type="submit" value="Search" />
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </li>
            <li class="mega indian">
                <a class="primary-link" href="/indian-motorcycle-parts" title="Indian Motorcycle Parts">Indian<i class="fa fa-caret-down"></i></a>
                <div class="sub">
                    <div class="sub-wrapper">
                        <div class="row">
                            <div class="col_2_12_12 header-indian-models">
                                <h3>Models</h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/indian-chief-parts" title="Parts for Indian Chief">Chief</a></li>
                                    <li class="col_12_6_12 omega"><a href="/indian-chieftain-parts" title="Parts for Indian Chieftain">Chieftain</a></li>
                                    <li class="col_12_6_12"><a href="/indian-chief-parts" title="Parts for Indian Dark Horse Chief">Dark Horse Chief</a></li>
                                    <li class="col_12_6_12 omega"><a href="/indian-roadmaster-parts" title="Parts for Indian Roadmaster">Roadmaster</a></li>
                                    <li class="col_12_6_12"><a href="/indian-scout-parts" title="Parts for Indian Scout">Scout</a></li>
                                </ul>
                            </div>
                            <div class="col_10_12_12 header-indian-cats">
                                <h3>
                                    <a href="/indian-motorcycle-parts" title="Indian Cruiser Motorcycle Parts">Indian Motorcycle Parts &amp; Accessories</a>
                                    <a href="/indian-motorcycle-parts" title="Indian Motorcycle Parts" class="view-all">All Indian Motorcycle Parts</a>
                                </h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/indian-motorcycle-air-intake-and-fuel-systems" title="Indian Motorcycle Air Intake &amp; Fuel Systems">Air Intake &amp; Fuel Systems</a></li>
                                    <li class="col_12_6_12 omega"><a href="/indian-motorcycle-audio-and-electronics" title="Indian Motorcycle Audio &amp; Electronics">Audio &amp; Electronics</a></li>
                                    <li class="col_12_6_12"><a href="/indian-motorcycle-brakes" title="Indian Motorcycle Brakes">Brakes</a></li>
                                    <li class="col_12_6_12 omega"><a href="/indian-motorcycle-electrical-and-batteries" title="Indian Motorcycle Electrical &amp; Batteries">Electrical &amp; Batteries</a></li>
                                    <li class="col_12_6_12"><a href="/indian-motorcycle-exhaust" title="Indian Motorcycle Exhaust">Exhaust</a></li>
                                    <li class="col_12_6_12 omega"><a href="/indian-motorcycle-footpegs" title="Indian Motorcycle Footpegs">Footpegs</a></li>
                                    <li class="col_12_6_12"><a href="/indian-motorcycle-foot-controls" title="Indian Motorcycle Foot Controls">Foot Controls</a></li>
                                </ul>
                                <ul>
                                    <li class="col_12_6_12"><a href="/indian-motorcycle-frame-and-body" title="Indian Motorcycle Frame &amp; Body">Frame &amp; Body</a></li>
                                    <li class="col_12_6_12 omega"><a href="/indian-motorcycle-grips" title="Indian Motorcycle Grips">Grips</a></li>
                                    <li class="col_12_6_12"><a href="/indian-motorcycle-handlebars-and-controls" title="Indian Motorcycle Handlebars &amp; Controls">Handlebars &amp; Controls</a></li>
                                    <li class="col_12_6_12 omega"><a href="/indian-motorcycle-lights" title="Indian Motorcycle Lighting">Lighting</a></li>
                                    <li class="col_12_6_12"><a href="/indian-motorcycle-luggage" title="Indian Motorcycle Luggage">Luggage</a></li>
                                    <li class="col_12_6_12 omega"><a href="/indian-motorcycle-mirrors" title="Indian Motorcycle Mirrors">Mirrors</a></li>
                                    <li class="col_12_6_12"><a href="/indian-motorcycle-oils-and-chemicals" title="Indian Motorcycle Oils &amp; Chemicals">Oils &amp; Chemicals</a></li>
                                </ul>
                                <ul>
                                    <li class="col_12_6_12"><a href="/indian-motorcycle-seats-and-backrests" title="Indian Motorcycle Seats &amp; Backrests">Seats &amp; Backrests</a></li>
                                    <li class="col_12_6_12 omega"><a href="/indian-motorcycle-suspension" title="Indian Motorcycle Suspension">Suspension</a></li>
                                    <li class="col_12_6_12"><a href="/indian-motorcycle-tires" title="Indian Motorcycle Tires">Tires</a></li>
                                    <li class="col_12_6_12 omega"><a href="/indian-motorcycle-windshields-and-fairings" title="Indian Motorcycle Windshields &amp; Fairings">Windshields &amp; Fairings</a></li>
                                    <li class="col_12_6_12"><a href="/indian-motorcycle-workshop-and-transport" title="Indian Motorcycle Workshop &amp; Transport">Workshop &amp; Transport</a></li>
                                </ul>
                            </div>
                            <div class="col_2_12_12 omega">
                                <h3>Top Brands</h3>
                                <ul>
                                    <li class="col_12_4_12"><a href="/indian-motorcycle-parts/arlen-ness" title="Arlen Ness Parts for Indian Motorcycles">Arlen Ness</a></li>
                                    <li class="col_12_4_12"><a href="/indian-motorcycle-parts/dunlop" title="Dunlop Tires for Indian Motorcycles">Dunlop Tires</a></li>
                                    <li class="col_12_4_12 omega"><a href="/indian-motorcycle-parts/kuryakyn" title="Kuryakyn Parts for Indian Motorcycles">Kuryakyn</a></li>
                                    <li class="col_12_4_12"><a href="/indian-motorcycle-parts/mustang" title="Mustang Seats for Indian Motorcycles">Mustang</a></li>
                                    <li class="col_12_4_12"><a href="/indian-motorcycle-parts/performance-machine" title="Performance Machine Parts for Indian Motorcycles">Performance Machine</a></li>
                                    <li class="col_12_4_12 omega"><a href="/indian-motorcycle-parts/vance-and-hines" title="Vance &amp; Hines Exhaust for Indian Motorcycles">Vance &amp; Hines</a></li>
                                </ul>
                            </div>
                            <div class="col_12_12_12 header-shop-by">
                                <ul class="col_12">
                                    <li class="col_2_12_12"><h3>Shop By</h3></li>
                                    <li class="col_2_6_12"><a href="/indian-motorcycle-parts/closeout" title="Indian Motorcycle Closeout Parts">Closeout</a></li>
                                    <li class="col_2_6_12 tablet-margin"><a href="/indian-motorcycle-parts/on-sale" title="Indian Sale Motorcycle Parts">Sale Items</a></li>
                                    <li class="col_2_6_12"><a href="/indian-motorcycle-parts/new-products" title="New Indian Motorcycle Parts">New Products</a></li>
                                    <li class="col_2_6_12 tablet-margin"><a href="/indian-motorcycle-parts/made-in-the-usa" title="Indian Motorcycle Parts Made in the USA">Made in the USA</a></li>
                                    <li class="col_2_6_12 omega"><a href="/indian-motorcycle-parts/free-shipping" title="Free Shipping on Indian Motorcycle Parts">Free Shipping</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="drop-search">
                            <form action="/indian-motorcycle-parts">
                                <label class="col_3_12_12">Search All Indian Parts For: </label>
                                <div class="col_7_9_12">
                                    <input name="Ntt" length="50" type="text" />
                                </div>
                                <div class="col_2_3_12 omega">
                                    <input class="button" type="submit" value="Search" />
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </li>
            <li class="mega victory">
                <a class="primary-link" href="/victory-motorcycle-parts" title="Victory Motorcycle Parts">Victory<i class="fa fa-caret-down"></i></a>
                <div class="sub">
                    <div class="sub-wrapper">
                        <div class="row">
                            <div class="col_2_12_12 header-victory-cats">
                                <h3>Models</h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/victory-hammer-parts" title="Victory Hammer Series">Hammer</a></li>
                                    <li class="col_12_6_12 omega"><a href="/victory-kingpin-parts" title="Victory KingPin Series">KingPin</a></li>
                                    <li class="col_12_6_12"><a href="/victory-vegas-parts" title="Victory Vegas Series">Vegas</a></li>
                                    <li class="col_12_6_12 omega"><a href="/victory-vision-parts" title="Victory Vision Series">Vision</a></li>
                                </ul>
                            </div>
                            <div class="col_8_12_12 header-victory-cats">
                                <h3>
                                    <a href="/victory-motorcycle-parts" title="Victory Cruiser Motorcycle Parts">Victory Motorcycle Parts &amp; Accessories</a>
                                    <a href="/victory-motorcycle-parts" title="Victory Motorcycle Parts" class="view-all">All Victory Motorcycle Parts</a>
                                </h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/victory-motorcycle-air-intake-and-fuel-systems" title="Victory Motorcycle Air Intake &amp; Fuel Systems">Air Intake &amp; Fuel Systems</a></li>
                                    <li class="col_12_6_12 omega"><a href="/victory-motorcycle-audio-and-electronics" title="Victory Motorcycle Audio &amp; Electronics">Audio &amp; Electronics</a></li>
                                    <li class="col_12_6_12"><a href="/victory-motorcycle-brakes" title="Victory Motorcycle Brakes">Brakes</a></li>
                                    <li class="col_12_6_12 omega"><a href="/victory-motorcycle-drivetrain-and-transmission" title="Victory Motorcycle Drivetrain &amp; Transmission">Drivetrain &amp; Transmission</a></li>
                                    <li class="col_12_6_12"><a href="/victory-motorcycle-electrical-and-batteries" title="Victory Motorcycle Electrical &amp; Batteries">Electrical &amp; Batteries</a></li>
                                    <li class="col_12_6_12 omega"><a href="/victory-motorcycle-engines" title="Victory Motorcycle Engines &amp; Engine Parts">Engines</a></li>
                                    <li class="col_12_6_12"><a href="/victory-motorcycle-exhaust" title="Victory Motorcycle Exhaust">Exhaust</a></li>
                                    <li class="col_12_6_12 omega"><a href="/victory-motorcycle-footpegs" title="Victory Motorcycle Footpegs">Footpegs</a></li>
                                   </ul>
                                <ul>
                                    <li class="col_12_6_12"><a href="/victory-motorcycle-foot-controls" title="Victory Motorcycle Foot Controls">Foot Controls</a></li>
                                    <li class="col_12_6_12 omega"><a href="/victory-motorcycle-frame-and-body" title="Victory Motorcycle Frame &amp; Body">Frame &amp; Body</a></li>
                                    <li class="col_12_6_12"><a href="/victory-motorcycle-gifts-and-novelties" title="Victory Motorcycle Gifts &amp; Novelties">Gifts &amp; Novelties</a></li>
                                    <li class="col_12_6_12 omega"><a href="/victory-motorcycle-grips" title="Victory Motorcycle Grips">Grips</a></li>
                                    <li class="col_12_6_12"><a href="/victory-motorcycle-handlebars-and-controls" title="Victory Motorcycle Handlebars &amp; Controls">Handlebars &amp; Controls</a></li>
                                    <li class="col_12_6_12 omega"><a href="/victory-motorcycle-lights" title="Victory Motorcycle Lighting">Lighting</a></li>
                                    <li class="col_12_6_12"><a href="/victory-motorcycle-luggage" title="Victory Motorcycle Luggage">Luggage</a></li>
                                    <li class="col_12_6_12 omega"><a href="/victory-motorcycle-mirrors" title="Victory Motorcycle Mirrors">Mirrors</a></li>
                                </ul>
                                <ul>
                                    <li class="col_12_6_12"><a href="/victory-motorcycle-oils-and-chemicals" title="Victory Motorcycle Oils &amp; Chemicals">Oils &amp; Chemicals</a></li>
                                    <li class="col_12_6_12 omega"><a href="/victory-motorcycle-seats-and-backrests" title="Victory Motorcycle Seats &amp; Backrests">Seats &amp; Backrests</a></li>
                                    <li class="col_12_6_12"><a href="/victory-motorcycle-suspension" title="Victory Motorcycle Suspension">Suspension</a></li>
                                    <li class="col_12_6_12 omega"><a href="/victory-motorcycle-tires" title="Victory Motorcycle Tires">Tires</a></li>
                                    <li class="col_12_6_12"><a href="/victory-motorcycle-wheels-and-wheel-components" title="Victory Motorcycle Wheels &amp; Wheel Components">Wheels &amp; Wheel Components</a></li>
                                    <li class="col_12_6_12 omega"><a href="/victory-motorcycle-windshields-and-fairings" title="Victory Motorcycle Windshields &amp; Fairings">Windshields &amp; Fairings</a></li>
                                    <li class="col_12_6_12"><a href="/victory-motorcycle-workshop-and-transport" title="Victory Motorcycle Workshop &amp; Transport">Workshop &amp; Transport</a></li>
                                </ul>
                            </div>
                            <div class="col_2_12_12 omega">
                                <h3>Top Brands</h3>
                                <ul>
                                    <li class="col_12_4_12"><a href="/victory-motorcycle-parts/arlen-ness" title="Arlen Ness Parts for Victory Motorcycles">Arlen Ness</a></li>
                                    <li class="col_12_4_12"><a href="/victory-motorcycle-parts/avon" title="Avon Tires for Victory Motorcycles">Avon Tires</a></li>
                                    <li class="col_12_4_12 omega"><a href="/victory-motorcycle-parts/bassani" title="Bassani Parts for Victory Motorcycles">Bassani</a></li>
                                    <li class="col_12_4_12"><a href="/victory-motorcycle-parts/memphis-shades" title="Memphis Shades Parts for Victory Motorcycles">Memphis Shades</a></li>
                                    <li class="col_12_4_12"><a href="/victory-motorcycle-parts/mustang" title="Mustang Seats for Victory Motorcycles">Mustang</a></li>
                                    <li class="col_12_4_12 omega"><a href="/victory-motorcycle-parts/whitewall-choppers" title="Whitewall Choppers Parts for Victory Motorcycles">Whitewall Choppers</a></li>
                                </ul>
                            </div>
                            <div class="col_12_12_12 header-shop-by">
                                <ul class="col_12">
                                    <li class="col_2_12_12"><h3>Shop By</h3></li>
                                    <li class="col_2_6_12"><a href="/victory-motorcycle-parts/closeout" title="Victory Motorcycle Closeout Parts">Closeout</a></li>
                                    <li class="col_2_6_12 tablet-margin"><a href="/victory-motorcycle-parts/on-sale" title="Victory Sale Motorcycle Parts">Sale Items</a></li>
                                    <li class="col_2_6_12"><a href="/victory-motorcycle-parts/new-products" title="New Victory Motorcycle Parts">New Products</a></li>
                                    <li class="col_2_6_12 tablet-margin"><a href="/victory-motorcycle-parts/made-in-the-usa" title="Victory Motorcycle Parts Made in the USA">Made in the USA</a></li>
                                    <li class="col_2_6_12 omega"><a href="/victory-motorcycle-parts/free-shipping" title="Free Shipping on Victory Motorcycle Parts">Free Shipping</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="drop-search">
                            <form action="/victory-motorcycle-parts">
                                <label class="col_3_12_12">Search All Victory Parts For: </label>
                                <div class="col_7_9_12">
                                    <input name="Ntt" length="50" type="text" />
                                </div>
                                <div class="col_2_3_12 omega">
                                    <input class="button" type="submit" value="Search" />
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </li>
            <li class="mega metric-cruiser">
                <a class="primary-link" href="/metric-cruiser-parts" title="Cruiser Parts">Cruiser<i class="fa fa-caret-down"></i></a>
                <div class="sub">
                    <div class="sub-wrapper">
                        <div class="row">
                             <div class="col_2_12_12 header-metric-cruiser">
                                <h3>Makes</h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/bmw-cruiser-parts" title="BMW Cruiser">BMW</a></li>
                                    <li class="col_12_6_12 omega"><a href="/honda-cruiser-parts" title="Honda Cruiser">Honda</a></li>
                                    <li class="col_12_6_12"><a href="/kawasaki-cruiser-parts" title="Kawasaki Cruiser">Kawasaki</a></li>
                                    <li class="col_12_6_12 omega"><a href="/suzuki-cruiser-parts" title="Suzuki Cruiser">Suzuki</a></li>
                                    <li class="col_12_6_12"><a href="/triumph-cruiser-parts" title="Triumph Cruiser">Triumph</a></li>
                                    <li class="col_12_6_12 omega"><a href="/yamaha-star-motorcycle-parts" title="Yamaha Cruiser">Yamaha</a></li>
                                </ul>
                            </div>
                            <div class="col_7_12_12 header-metric-cruiser">
                                <h3>
                                    <a href="/metric-cruiser-parts" title="Cruiser Parts &amp; Accessories" class="section">Cruiser Parts &amp; Accessories</a>
                                    <a href="/metric-cruiser-parts" title="All Parts for Cruiser" class="view-all">All Parts for Cruiser</a>
                                </h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/metric-cruiser-air-intake-and-fuel-systems" title="Cruiser Air Intake &amp; Fuel Systems">Air Intake &amp; Fuel Systems</a></li>
                                    <li class="col_12_6_12 omega"><a href="/metric-cruiser-audio-and-electronics" title="Cruiser Audio &amp; Electronics">Audio &amp; Electronics</a></li>
                                    <li class="col_12_6_12"><a href="/metric-cruiser-brakes" title="Cruiser Brakes">Brakes</a></li>
                                    <li class="col_12_6_12 omega"><a href="/metric-cruiser-drivetrain-and-transmission" title="Cruiser Drivetrain &amp; Transmission">Drivetrain &amp; Transmission</a></li>
                                    <li class="col_12_6_12"><a href="/metric-cruiser-electrical-and-batteries" title="Cruiser Electrical &amp; Batteries">Electrical &amp; Batteries</a></li>
                                    <li class="col_12_6_12 omega"><a href="/metric-cruiser-exhaust" title="Cruiser Exhaust">Exhaust</a></li>
                                    <li class="col_12_6_12"><a href="/metric-cruiser-footpegs" title="Cruiser Footpegs">Footpegs</a></li>
                                </ul>
                                <ul>
                                    <li class="col_12_6_12"><a href="/metric-cruiser-foot-controls" title="Cruiser Foot Controls">Foot Controls</a></li>
                                    <li class="col_12_6_12 omega"><a href="/metric-cruiser-frame-and-body" title="Cruiser Frame &amp; Body">Frame &amp; Body</a></li>
                                    <li class="col_12_6_12"><a href="/metric-cruiser-grips" title="Cruiser Grips">Grips</a></li>
                                    <li class="col_12_6_12 omega"><a href="/metric-cruiser-handlebars-and-controls" title="Cruiser Handlebars &amp; Controls">Handlebars &amp; Controls</a></li>
                                    <li class="col_12_6_12"><a href="/metric-cruiser-lights" title="Cruiser Lighting">Lighting</a></li>
                                    <li class="col_12_6_12 omega"><a href="/metric-cruiser-luggage" title="Cruiser Luggage">Luggage</a></li>
                                    <li class="col_12_6_12"><a href="/metric-cruiser-mirrors" title="Cruiser Mirrors">Mirrors</a></li>
                                </ul>
                                <ul>
                                    <li class="col_12_6_12"><a href="/metric-cruiser-oils-and-chemicals" title="Cruiser Oils &amp; Chemicals">Oils &amp; Chemicals</a></li>
                                    <li class="col_12_6_12 omega"><a href="/metric-cruiser-seats-and-backrests" title="Cruiser Seats &amp; Backseats">Seats &amp; Backseats</a></li>
                                    <li class="col_12_6_12"><a href="/metric-cruiser-suspension" title="Cruiser Suspension">Suspension</a></li>
                                    <li class="col_12_6_12 omega"><a href="/metric-cruiser-tires" title="Cruiser Tires">Tires</a></li>
                                    <li class="col_12_6_12"><a href="/metric-cruiser-wheels-and-wheel-components" title="Cruiser Wheels &amp; Wheel Components">Wheels &amp; Wheel Components</a></li>
                                    <li class="col_12_6_12 omega"><a href="/metric-cruiser-windshields-and-fairings" title="Cruiser Windshields &amp; Fairing">Windshields &amp; Fairing</a></li>
                                    <li class="col_12_6_12"><a href="/metric-cruiser-workshop-and-transport" title="Cruiser Workshop &amp; Transport">Workshop &amp; Transport</a></li>
                                </ul>
                            </div>
                            <div class="col_3_12_12 header-metric-cruiser omega">
                                <h3>Top Cruiser Brands</h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/metric-cruiser-parts/bikemaster" title="Bike Master Cruiser Parts">BikeMaster</a></li>
                                    <li class="col_12_6_12 omega"><a href="/metric-cruiser-parts/cobra" title="Cobra Cruiser Parts">Cobra</a></li>
                                    <li class="col_12_6_12"><a href="/metric-cruiser-parts/dunlop" title="Dunlop Cruiser Parts">Dunlop</a></li>
                                    <li class="col_12_6_12 omega"><a href="/metric-cruiser-parts/kuryakyn" title="Kuryakyn Cruiser Parts">Kuryakyn</a></li>
                                    <li class="col_12_6_12"><a href="/metric-cruiser-parts/memphis-shades" title="Memphis Shades Cruiser Parts">Memphis Shades</a></li>
                                    <li class="col_12_6_12 omega"><a href="/metric-cruiser-parts/mustang" title="Mustang Cruiser Parts">Mustang</a></li>
                                    <li class="col_12_6_12"><a href="/metric-cruiser-parts/vance-and-hines" title="Vance and Hines Cruiser Parts">Vance and Hines</a></li>
                                </ul>
                            </div>
                            <div class="col_12_12_12 header-shop-by">
                                <ul class="col_12">
                                    <li class="col_2_12_12"><h3>Shop By</h3></li>
                                    <li class="col_2_6_12"><a href="/metric-cruiser-parts/closeout" title="Closeout Parts for Cruisers">Closeout</a></li>
                                    <li class="col_2_6_12 tablet-margin"><a href="/metric-cruiser-parts/on-sale" title="Sale Parts for Cruisers">Sale Items</a></li>
                                    <li class="col_2_6_12"><a href="/metric-cruiser-parts/new-products" title="New Parts for Cruisers">New Products</a></li>
                                    <li class="col_2_6_12 tablet-margin omega"><a href="/metric-cruiser-parts/free-shipping" title="Parts for Cruisers with Free Shipping">Free Shipping</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="drop-search">
                            <form action="/metric-cruiser-parts">
                                <label class="col_3_12_12">Search All Cruiser Parts For: </label>
                                <div class="col_7_9_12">
                                    <input name="Ntt" length="50" type="text" />
                                </div>
                                <div class="col_2_3_12 omega">
                                    <input class="button" type="submit" value="Search" />
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </li>
            <li class="mega street">
                <a class="primary-link" href="/sportbike-parts" title="Sportbike Parts">Sportbike<i class="fa fa-caret-down"></i></a>
                <div class="sub">
                    <div class="sub-wrapper">
                        <div class="row">
                            <div class="col_2_12_12 header-street">
                                <h3>Makes</h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/bmw-sportbike-parts" title="BMW Sportbike Parts">BMW</a></li>
                                    <li class="col_12_6_12 omega"><a href="/honda-sportbike-parts" title="Honda Sportbike Parts">Honda</a></li>
                                    <li class="col_12_6_12"><a href="/kawasaki-sportbike-parts" title="Kawasaki Sportbike Parts">Kawasaki</a></li>
                                    <li class="col_12_6_12 omega"><a href="/suzuki-sportbike-parts" title="Suzuki Sportbike Parts">Suzuki</a></li>
                                    <li class="col_12_6_12"><a href="/yamaha-sportbike-parts" title="Yamaha Sportbike Parts">Yamaha</a></li>
                                </ul>
                            </div>
                            <div class="col_7_12_12 header-street">
                                <h3>
                                    <a href="/sportbike-parts" title="Sportbike Parts &amp; Accessories" class="section">Sportbike Parts &amp; Accessories</a>
                                    <a href="/sportbike-parts" title="All Parts for Sportbike" class="view-all">All Parts for Sportbike</a>                                
                                </h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/sportbike-air-intake-and-fuel-systems" title="Sportbike Air Intake &amp; Fuel Systems">Air Intake &amp; Fuel Systems</a></li>
                                    <li class="col_12_6_12 omega"><a href="/sportbike-brakes" title="Sportbike Brakes">Brakes</a></li>
                                    <li class="col_12_6_12"><a href="/sportbike-chain-and-sprocket-kits" title="Sportbike Chain &amp; Sprocket Kits">Chain &amp; Sprocket Kits</a></li>
                                    <li class="col_12_6_12 omega"><a href="/sportbike-drivetrain-and-transmission" title="Sportbike Drivetrain &amp; Transmission">Drivetrain &amp; Transmission</a></li>
                                    <li class="col_12_6_12"><a href="/sportbike-electrical-and-batteries" title="Sportbike Electrical &amp; Batteries">Electrical &amp; Batteries</a></li>
                                    <li class="col_12_6_12 omega"><a href="/sportbike-exhaust" title="Sportbike Exhaust">Exhaust</a></li> 
                                </ul>
                                <ul>
                                    <li class="col_12_6_12"><a href="/sportbike-foot-controls" title="Sportbike Foot Controls">Foot Controls</a></li>
                                    <li class="col_12_6_12 omega"><a href="/sportbike-frame-and-body" title="Sportbike Frame &amp; Body">Frame &amp; Body</a></li>
                                    <li class="col_12_6_12"><a href="/sportbike-gear" title="Gear">Gear</a></li>
                                    <li class="col_12_6_12 omega"><a href="/sportbike-handlebars-and-controls" title="Sportbike Handlebars &amp; Controls">Handlebars &amp; Controls</a></li>                                    
                                    <li class="col_12_6_12"><a href="/sportbike-helmets" title="Helmet">Helmet</a></li>                                    
                                    <li class="col_12_6_12 omega"><a href="/sportbike-lights" title="Sportbike Lighting">Lighting</a></li>                                    
                                </ul>
                                <ul>
                                    <li class="col_12_6_12"><a href="/sportbike-suspension" title="Sportbike Suspension">Suspension</a></li>
                                    <li class="col_12_6_12 omega"><a href="/sportbike-tires" title="Sportbike Tires">Tires</a></li>
                                    <li class="col_12_6_12"><a href="/sportbike-wheels-and-wheel-components" title="Sportbike Wheels &amp; Wheel Components">Wheels &amp; Wheel Components</a></li>
                                    <li class="col_12_6_12 omega"><a href="/sportbike-windshields-and-fairings" title="Sportbike Windshields &amp; Fairing">Windshields &amp; Fairing</a></li>
                                    <li class="col_12_6_12"><a href="/sportbike-workshop-and-transport" title="Sportbike Workshop &amp; Transport">Workshop &amp; Transport</a></li>
                                </ul>
                            </div>
                            <div class="col_3_12_12 header-street omega">
                                <h3>Top Sportbike Brands</h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/sportbike-parts/bikemaster" title="Bikemaster Sportbike Parts">BikeMaster</a></li>
                                    <li class="col_12_6_12 omega"><a href="/sportbike-parts/dunlop" title="Dunlop Sportbike Tires">Dunlop</a></li>
                                    <li class="col_12_6_12"><a href="/sportbike-parts/ebc" title="EBC Sportbike Brakes">EBC</a></li>
                                    <li class="col_12_6_12 omega"><a href="/sportbike-parts/michelin" title="Michelin Sportbike Tires">Michelin</a></li>
                                    <li class="col_12_6_12"><a href="/sportbike-parts/two-brothers-racing" title="Two Broters Racing Sportbike Exhaust">Two Brothers Racing</a></li>
                                    <li class="col_12_6_12 omega"><a href="/sportbike-parts/yoshimura" title="Yoshimura Sportbike Parts">Yoshimura</a></li>
                                </ul>
                            </div>
                            <div class="col_12_12_12 header-shop-by">
                                <ul class="col_12">
                                    <li class="col_2_12_12"><h3>Shop By</h3></li>
                                    <li class="col_2_6_12"><a href="/sportbike-parts/closeout" title="Closeout Parts for Sportbikes">Closeout</a></li>
                                    <li class="col_2_6_12 tablet-margin"><a href="/sportbike-parts/on-sale" title="Sale Parts for Sportbikes">Sale Items</a></li>
                                    <li class="col_2_6_12"><a href="/sportbike-parts/new-products" title="New Parts for Sportbikes">New Products</a></li>
                                    <li class="col_2_6_12 tablet-margin omega"><a href="/sportbike-parts/free-shipping" title="Parts for Sportbikes with Free Shipping">Free Shipping</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="drop-search omega">
                            <form action="/sportbike-parts">
                                <label class="col_4_12_12">Search All Sportbike Categories For: </label>
                                <div class="col_6_9_12">
                                    <input name="Ntt" length="50" type="text" />
                                </div>
                                <div class="col_2_3_12">
                                    <input class="button" type="submit" value="Search" />
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </li>
            <li class="mega parts">
                <a class="primary-link" href="/motorcycle-parts" title="Motorcycle Parts">Parts<i class="fa fa-caret-down"></i></a>
                <div class="sub">
                    <div class="sub-wrapper">
                        <div class="row">
                            <div class="col_10_12_12 header-parts-cats">
                                <h3>
                                    <a href="/motorcycle-parts" title="Motorcycle Parts">Shop By Category</a>
                                    <a href="/motorcycle-parts" title="Motorcycle Parts" class="view-all">View All Motorcycle Parts</a>
                                </h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/motorcycle-air-intake-and-fuel-systems" title="Motorcycle Air Intake &amp; Fuel Systems">Air Intake &amp; Fuel Systems</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-audio-and-electronics" title="Motorcycle Audio &amp; Electronics">Audio &amp; Electronics</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-brakes" title="Motorcycle Brakes">Brakes</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-dash-and-speedometers" title="Motorcycle Dash &amp; Speedometers">Dash &amp; Speedometers</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-drivetrain-and-transmission" title="Motorcycle Drivetrain &amp; Transmission">Drivetrain &amp; Transmission</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-electrical-and-batteries" title="Motorcycle Electrical &amp; Batteries">Electrical &amp; Batteries</a></li>
                                </ul>
                                <ul>
                                    <li class="col_12_6_12"><a href="/motorcycle-engines" title="Motorcycle Engines and Engine Parts">Engines</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-exhaust" title="Motorcycle Exhaust Pipes and Parts">Exhaust</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-foot-controls" title="Motorcycle Foot Controls">Foot Controls</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-frame-and-body" title="Motorcycle Frame &amp; Body">Frame &amp; Body</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-gas-tanks" title="Motorcycle Gas Tanks">Gas Tanks</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-gifts-and-novelties" title="Motorcycle Gifts &amp; Novelties">Gifts &amp; Novelties</a></li>
                                </ul>
                                <ul>
                                    <li class="col_12_6_12"><a href="/motorcycle-handlebars-and-controls" title="Motorcycle Handlebars &amp; Controls">Handlebars &amp; Controls</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-lights" title="Motorcycle Lighting">Lighting</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-luggage" title="Motorcycle Luggage">Luggage</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-mirrors" title="Motorcycle Mirrors">Mirrors</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-oils-and-chemicals" title="Motorcycle Oils &amp; Chemicals">Oils &amp; Chemicals</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-seats-and-backrests" title="Motorcycle Seats &amp; Backrests">Seats &amp; Backrests</a></li>
                                </ul>
                                <ul>
                                    <li class="col_12_6_12"><a href="/motorcycle-suspension" title="Motorcycle Suspension">Suspension</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-tire-accessories" title="Motorcycle Tire Accessories">Tire Accessories</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-tires" title="Motorcycle Tires">Tires</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-wheels-and-wheel-components" title="Motorcycle Wheels &amp; Wheel Components">Wheels &amp; Wheel Components</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-windshields-and-fairings" title="Motorcycle Windshields &amp; Fairings">Windshields &amp; Fairings</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-workshop-and-transport" title="Motorcycle Workshop &amp; Transport">Workshop &amp; Transport</a></li>
                                </ul>
                            </div>
                            <div class="col_2_12_12 omega">
                                <h3>Top Brands</h3>
                                <ul>
                                    <li class="col_12_4_12"><a href="/arlen-ness" title="Arlen Ness Motorcycle Parts">Arlen Ness</a></li>
                                    <li class="col_12_4_12"><a href="/mustang" title="Mustang Motorcycle Seats">Mustang</a></li>
                                    <li class="col_12_4_12 omega"><a href="/performance-machine" title="Performance Machine Parts">Performance Machine</a></li>
                                    <li class="col_12_4_12"><a href="/progressive-suspension" title="Progressive Suspension Motorcycle Suspension">Progressive Suspension</a></li>
                                    <li class="col_12_4_12"><a href="/twin-power" title="Twin Power Motorcycle Parts">Twin Power</a></li>
                                    <li class="col_12_4_12 omega"><a href="/vance-and-hines" title="Vance &amp; Hines Motorcycle Exhaust">Vance &amp; Hines</a></li>
                                </ul>
                            </div>
                            <div class="col_12_12_12 header-shop-by">
                                <ul class="col_12">
                                    <li class="col_2_12_12"><h3>Shop By</h3></li>
                                    <li class="col_2_6_12"><a href="/closeout" title="Closeout Motorcycle Parts">Closeout</a></li>
                                    <li class="col_2_6_12 tablet-margin"><a href="/on-sale" title="Sale Motorcycle Parts">Sale Items</a></li>
                                    <li class="col_2_6_12"><a href="/new-products" title="New Motorcycle Parts">New Products</a></li>
                                    <li class="col_2_6_12 tablet-margin"><a href="/made-in-the-usa" title=" Motorcycle Parts Made in the USA">Made in the USA</a></li>
                                    <li class="col_2_6_12 omega"><a href="/free-shipping" title=" Motorcycle Parts with Free Shipping">Free Shipping</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="drop-search">
                            <form action="/motorcycle-parts">
                                <label class="col_3_12_12">Search All Motorcycle Parts For: </label>
                                <div class="col_7_9_12">
                                    <input name="Ntt" length="50" type="text" />
                                </div>
                                <div class="col_2_3_12 omega">
                                    <input class="button" type="submit" value="Search" />
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </li>
            <li class="mega tires">
                <a class="primary-link" href="/motorcycle-tires" title="Motorcycle Tires">Tires<i class="fa fa-caret-down"></i></a>
                <div class="sub">
                    <div class="sub-wrapper">
                        <div class="row">
                            <div class="col_3_12_12 header-access-cats">
                                <h3>
                                    <a href="/motorcycle-tire-accessories" title="Motorcycle Tire Accessories">Tire Accessories</a>
                                </h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/motorcycle-tire-pressure-gauges" title="Motorcycle Tire Pressure Gauges">Tire Pressure Gauges</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-tire-repair-kits" title="Motorcycle Tire Repair Kits">Tire Repair Kits</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-tubes-and-rim-strips" title="Motorcycle Tire Tubes &amp; Rim Strips">Tubes &amp; Rim Strips</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-valve-stems-and-caps" title="Motorcycle Tire Valve Stems &amp; Caps">Valve Stems &amp; Caps</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-wheel-weights" title="Motorcycle Tire Wheel Weights">Wheel Weights</a></li>
                                </ul>
                            </div>
                            <div class="col_7_12_12 header-skinny-cats">
                                <h3>
                                    <a href="/motorcycle-tires" title="All Motorcycle Tires">Shop Tires</a>
                                    <a href="/motorcycle-tires" title="All Motorcycle Tires" class="view-all">View All Motorcycle Tires</a>
                                </h3>
                                <ul class="col_6_12_12">
                                    <li class="col_12_6_12"><a href="/harley-tires" title="Tires for Harley-Davidson Motorcycles">Tires for Harley Davidson</a></li>
                                    <li class="col_12_6_12 omega"><a href="/honda-motorcycle-tires" title="Honda Motorcycle Motorcycle Tires">Honda</a></li>
                                    <li class="col_12_6_12"><a href="/goldwing-tires" title="Honda Gold Wing Motorcycle Tires">Gold Wing</a></li>
                                    <li class="col_12_6_12 omega"><a href="/indian-motorcycle-tires" title="Indian Motorcycle Tires">Indian</a></li>
                                    <li class="col_12_6_12"><a href="/kawasaki-motorcycle-tires" title="Kawasaki Motorcycle Tires">Kawasaki</a></li>
                                </ul>
                                <ul class="col_6_12_12">
                                    <li class="col_12_6_12"><a href="/suzuki-motorcycle-tires" title="Suzuki Motorcycle Tires">Suzuki</a></li>
                                    <li class="col_12_6_12 omega"><a href="/victory-motorcycle-tires" title="Victory Motorcycle Tires">Victory</a></li>
                                    <li class="col_12_6_12"><a href="/yamaha-motorcycle-tires" title="Yamaha Motorcycle Tires">Yamaha</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-tires" title="All Motorcycle Tires">All Motorcycle Tires</a></li>
                                </ul>
                            </div>
                            <div class="col_2_12_12 omega">
                                <h3>Top Brands</h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/motorcycle-tires/dunlop" title="Dunlop Motorcycle Tires">Dunlop</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-tires/metzeler" title="Metzeler Motorcycle Tires">Metzeler</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-tires/michelin" title="Michelin Motorcycle Tires">Michelin</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-tires/avon" title="Avon Motorcycle Tires">Avon</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-tires/pirelli" title="Pirelli Motorcycle Tires">Pirelli</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-tires/continental" title="Continental Motorcycle Tires">Continental</a></li>
                                </ul>
                            </div>
                            <div class="col_12_12_12 header-shop-by">
                                <ul class="col_12">
                                    <li class="col_2_12_12"><h3>Shop By</h3></li>
                                    <li class="col_2_6_12"><a href="/motorcycle-tires/closeout" title="Closeout Motorcycle Tires">Closeout</a></li>
                                    <li class="col_2_6_12 tablet-margin"><a href="/motorcycle-tires/new-products" title="New Motorcycle Tires">New Products</a></li>
                                    <li class="col_2_6_12 omega"><a href="/motorcycle-tires/made-in-the-usa" title="Motorcycle Tires Made in the USA">Made in the USA</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="drop-search">
                            <form action="/tires">
                                <label class="col_3_12_12">Search All Tires For:</label>
                                <div class="col_7_9_12">
                                    <input name="Ntt" length="50" type="text" />
                                </div>
                                <div class="col_2_3_12 omega">
                                    <input class="button" type="submit" value="Search" />
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </li>
            <li class="mega helmets">
                <a class="primary-link" href="/motorcycle-helmets" title="Motorcycle Helmets">Helmets<i class="fa fa-caret-down"></i></a>
                <div class="sub">
                    <div class="sub-wrapper">
                        <div class="row">
                            <div class="col_2_12_12 header-helmet-cats">
                                <h3>
                                    <a href="/motorcycle-helmets" title="Ride Syle">Ride Style</a>
                                </h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/harley-helmets" title="Harley Davidson">Harley Davidson</a></li>
                                    <li class="col_12_6_12 omega"><a href="/indian-motorcycle-helmets" title="Indian">Indian</a></li>
                                    <li class="col_12_6_12"><a href="/victory-motorcycle-helmets" title="Victory">Victory</a></li>
                                    <li class="col_12_6_12 omega"><a href="/cruiser-helmets" title="Cruiser">Cruiser</a></li>
                                    <li class="col_12_6_12"><a href="/sportbike-helmets" title="Sportbike">Sportbike</a></li>
                                </ul>
                            </div>
                            <div class="col_2_12_12 header-helmet-cats">
                                <h3>
                                    <a href="/motorcycle-helmet-accessories" title="Motorcycle Helmets Accessories">Helmet Accessories</a>
                                </h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/motorcycle-ear-plugs" title="Motorcycle Ear Plugs">Ear Plugs</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-helmet-bag" title="Motorcycle Helmet Bags">Helmet Bags</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-helmet-hooks" title="Motorcycle Helmet Hooks">Helmet Hooks</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-helmet-lights" title="Motorcycle Helmet Lights">Helmet Lights</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-helmet-locks" title="Motorcycle Helmet Locks">Helmet Locks</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-intercom-and-bluetooth-systems" title="Motorcycle Intercom &amp; Bluetooth Systems">Intercom &amp; Bluetooth Systems</a></li>
                                </ul>
                            </div>
                            <div class="col_2_12_12 header-helmet-cats">
                                <h3>
                                    <a href="/motorcycle-helmet-replacement-parts" title="Motorcycle Helmet Replacement Parts">Replacement Parts</a>
                                </h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/motorcycle-helmet-cheek-pads" title="Motorcycle Helmet Cheek Pads">Cheek Pads</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-helmet-face-shields" title="Motorcycle Helmet Face Shields">Face Shields</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-helmet-liner" title="Motorcycle Helmet Liner">Liner</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-helmet-visors" title="Motorcycle Helmet Visors">Visors</a></li>
                                </ul>
                            </div>
                            <div class="col_3_12_12 header-helmet-cats">
                                <h3>
                                    <a href="/motorcycle-helmets" title="Motorcycle Helmets">Shop Helmets</a>
                                    <a href="/motorcycle-helmets" title="Motorcycle Helmets" class="view-all">View All Motorcycle Helmets</a>
                                </h3>
                                <ul class="col_7_12_12">
                                    <li><h5>By Style</h5></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-full-face-helmets" title="Full Face Motorcycle Helmets">Full-Face Helmets</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-half-helmets" title="Half Motorcycle Helmets">Half Helmets</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-modular-helmets" title="Modular Motorcycle Helmets">Modular Helmets</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-open-face-helmets" title="Open Face Motorcycle Helmets">Open-Face Helmets</a></li>
                                </ul>
                            </div>
                            <div class="col_3_12_12 omega">
                                <h3>Top Brands</h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/motorcycle-helmets/agv" title="AGV Helmets">AGV Helmets</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-helmets/bell" title="Bell Helmets">Bell Helmets</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-helmets/biltwell" title="Biltwell Helmets">Biltwell Helmets</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-helmets/gmax" title="GMAX Helmets">GMAX Helmets</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-helmets/hjc" title="HJC Helmets">HJC Helmets</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-helmets/speed-and-strength" title="Speed and Strength Helmets">Speed and Strength Helmets</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-helmets/zox" title="Zox Helmets">Zox Helmets</a></li>
                                </ul>
                            </div>
                            <div class="col_12_12_12 header-shop-by">
                                <ul class="col_12">
                                    <li class="col_2_12_12"><h3>Shop By</h3></li>
                                    <li class="col_2_6_12"><a href="/helmets/closeout" title="Closeout Motorcycle Parts">Closeout</a></li>
                                    <li class="col_2_6_12 tablet-margin"><a href="/helmets/on-sale" title="Sale Motorcycle Parts">Sale Items</a></li>
                                    <li class="col_2_6_12"><a href="/helmets/new-products" title="New Motorcycle Parts">New Products</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="drop-search">
                            <form action="/motorcycle-helmets">
                                <label class="col_3_12_12">Search All Helmets For: </label>
                                <div class="col_7_9_12">
                                    <input name="Ntt" length="50" type="text" />
                                </div>
                                <div class="col_2_3_12 omega">
                                    <input class="button" type="submit" value="Search" />
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </li>
            <li class="mega gear">
                <a class="primary-link" href="/motorcycle-gear" title="Motorcycle Gear">Gear<i class="fa fa-caret-down"></i></a>
                <div class="sub">
                    <div class="sub-wrapper">
                        <div class="row">
                            <div class="col_2_12_12 header-ride-style-cats">
                                <h3>
                                    <a href="/motorcycle-gear" title="Motorcycle Ride Style">Ride Style</a>
                                </h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/harley-gear" title="Motorcycle Harley Davidson">Harley Davidson</a></li>
                                    <li class="col_12_6_12 omega"><a href="/indian-motorcycle-gear" title="Motorcycle Indian">Indian</a></li>
                                    <li class="col_12_6_12"><a href="/victory-motorcycle-gear" title="Motorcycle Victory">Victory</a></li>
                                    <li class="col_12_6_12 omega"><a href="/cruiser-gear" title="Motorcycle Cruiser">Cruiser</a></li>
                                    <li class="col_12_6_12"><a href="/sportbike-gear" title="Motorcycle Sportbike">Sportbike</a></li>
                                </ul>
                            </div>
                            <div class="col_2_12_12 header-access-cats">
                                <h3>
                                    <a href="/motorcycle-gear/leather" title="Leather Motorcycle Gear">Leather&nbsp;Gear</a>
                                </h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/motorcycle-chaps/leather" title="Leather Motorcycle Chaps">Leather Chaps</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-gloves/leather" title="Leather Motorcycle Gloves">Leather Gloves</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-headwear/leather" title="Leather Motorcycle Headwear">Leather Headwear</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-jackets/leather" title="Leather Motorcycle Jackets">Leather Jackets</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-vest/leather" title="Leather Motorcycle Vests">Leather Vests</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-gear/leather" title="Leather Motorcycle Gear" class="view-all">All Leather Gear</a></li>
                                </ul>
                            </div>
                            <div class="col_2_12_12 header-raingear-cats">
                                <h3>
                                    <a href="/motorcycle-rain-gear" title="Motorcycle Rain Gear">Rain&nbsp;Gear</a>
                                </h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/motorcycle-rain-boots" title="Motorcycle Rain Boots">Rain Boots</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-rain-jackets" title="Motorcycle Rain Jackets">Rain Jackets</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-rain-pants" title="Motorcycle Rain Pants">Rain Pants</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-rain-suit" title="Motorcycle Rain Suits">Rain Suits</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-rain-gear" title="Motorcycle Rain Gear">All Rain Gear</a></li>
                                </ul>
                            </div>
                            <div class="col_6_12_12 header-gear-cats omega">
                                <h3>
                                    <a href="/motorcycle-gear" title="Motorcycle Gear">All Gear</a>
                                    <a href="/motorcycle-gear" title="Motorcycle Gear" class="view-all">View All Motorcycle Gear</a>
                                </h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/motorcycle-arm-sleeves" title="Motorcycle Arm Sleeves">Arm Sleeves</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-bandanas" title="Motorcycle Bandanas">Bandanas</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-base-layers-and-underwear" title="Motorcycle Base Layers &amp; Underwear">Base Layers &amp; Underwear</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-body-armor" title="Motorcycle Body Armor">Body Armor</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-boot-accessories" title="Motorcycle Boot Accessories">Boot Accessories</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-boots" title="Motorcycle Boots">Boots</a></li>
                                </ul>
                                <ul>
                                    <li class="col_12_6_12"><a href="/motorcycle-chaps" title="Motorcycle Chaps">Chaps</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-eyewear" title="Motorcycle Sunglasses &amp; Eyewear">Eyewear</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-gloves" title="Motorcycle Gloves">Gloves</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-goggles" title="Motorcycle Goggles">Goggles</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-headwear" title="Motorcycle Headwear">Headwear</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-gear/heated" title="Heated Motorcycle Gear">Heated Gear</a></li>
                                </ul>
                                <ul>
                                    <li class="col_12_6_12"><a href="/motorcycle-gear-accessories/heated" title="Motorcycle Heated Gear Accessories">Heated Gear Accessories</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-helmet-accessories" title="Motorcycle Helmet Accessories">Helmet Accessories</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-helmet-replacement-parts" title="Motorcycle Helmet Replacement Parts">Helmet Replacement Parts</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-helmets" title="Motorcycle Helmets">Helmets</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-intercom-and-bluetooth-systems" title="Motorcycle Intercom &amp; Bluetooth Systems">Intercom &amp; Bluetooth Systems</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-jackets" title="Motorcycle Jackets">Jackets</a></li>
                                </ul>
                                <ul>
                                    <li class="col_12_6_12"><a href="/motorcycle-pants" title="Motorcycle Pants">Pants</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-rain-gear" title="Motorcycle Rain Gear">Rain Gear</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-shoes" title="Motorcycle Shoes">Shoes</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-socks" title="Motorcycle Socks">Socks</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-vest" title="Motorcycle Vests">Vests</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-vest-extenders" title="Motorcycle Vest Extenders">Vest Extenders</a></li>
                                </ul>
                            </div>
                            <div class="col_12_12_12 header-shop-by">
                                <ul class="col_12">
                                    <li class="col_2_12_12"><h3>Shop By</h3></li>
                                    <li class="col_2_6_12"><a href="/motorcycle-gear/mens" title="Motorcycle Gear for Men">Men's</a></li>
                                    <li class="col_2_6_12 tablet-margin"><a href="/motorcycle-gear/womens" title="Motorcycle Gear for Women">Women's</a></li>
                                    <li class="col_2_6_12"><a href="/motorcycle-gear/youth" title="Youth Motorcycle Gear">Youth</a></li>
                                    <li class="col_2_6_12 tablet-margin"><a href="/motorcycle-gear/closeout" title="Closeout Motorcycle Gear">Closeout</a></li>
                                    <li class="col_2_6_12"><a href="/motorcycle-gear/new-products" title="New Motorcycle Gear">New Products</a></li>
                                    <li class="col_2_6_12 omega"><a href="/motorcycle-gear/made-in-the-usa" title="Motorcycle Gear Made in the USA">Made in the USA</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="drop-search">
                            <form action="/motorcycle-gear">
                                <label class="col_4_12_12">Search All Gear For: </label>
                                <div class="col_6_9_12">
                                    <input name="Ntt" length="50" type="text" />
                                </div>
                                <div class="col_2_3_12 omega">
                                    <input class="button" type="submit" value="Search" />
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </li>
            <li class="mega clothing">
                <a class="primary-link" href="/motorcycle-clothing" title="Motorcycle Clothing">Clothing<i class="fa fa-caret-down"></i></a>
                <div class="sub">
                    <div class="sub-wrapper">
                        <div class="row">
                            <div class="col_2_12_12 header-access-cats">
                                <h3>
                                    <a href="/clothing" title="Motorcycle Ride Style">Ride Style</a>
                                </h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/harley-clothing" title="Motorcycle Harley Davidson">Harley Davidson</a></li>
                                    <li class="col_12_6_12 omega"><a href="/indian-motorcycle-clothing" title="Motorcycle Indian">Indian</a></li>
                                    <li class="col_12_6_12"><a href="/victory-motorcycle-clothing" title="Motorcycle Victory">Victory</a></li>
                                    <li class="col_12_6_12 omega"><a href="/cruiser-clothing" title="Motorcycle Cruiser">Cruiser</a></li>
                                    <li class="col_12_6_12"><a href="/sportbike-clothing" title="Motorcycle Sportbike">Sportbike</a></li>
                                </ul>
                            </div>
                            <div class="col_3_12_12 header-access-cats">
                                <h3>
                                    <a href="/motorcycle-tops" title="Motorcycle Tops">Tops</a>
                                    <a href="/motorcycle-tops" title="All Motorcycle Tops" class="view-all">View All Tops</a>
                                </h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/motorcycle-button-down-shirts" title="Motorcycle Button Down Shirts">Button Down Shirts</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-fashion-tops" title="Motorcycle Fashion Tops">Fashion Tops</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-hoodies" title="Motorcycle Hoodies">Hoodies</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-long-sleeve-shirts" title="Motorcycle Long Sleeve Shirts">Long Sleeve Shirts</a></li>
                                </ul>
                                <ul>
                                    <li class="col_12_6_12"><a href="/motorcycle-sleeveless-shirts" title="Motorcycle Sleeveless Shirts">Sleeveless Shirts</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-pocket-tees" title="Motorcycle Pocket Tees">Pocket Tees</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-tank-tops" title="Motorcycle Tank Tops">Tank Tops</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-t-shirts" title="Motorcycle T-Shirts">T-Shirts</a></li>
                                </ul>
                            </div>
                            <div class="col_5_12_12 header-clothing-cats">
                                <h3>
                                    <a href="/motorcycle-clothing" title="Motorcycle Clothing">All Clothing</a>
                                    <a href="/motorcycle-clothing" title="Motorcycle Clothing" class="view-all">View All Clothing</a>
                                </h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/motorcycle-belts" title="Motorcycle Belts">Belts</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-belt-buckles" title="Motorcycle Belt Buckles">Belt Buckles</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-button-down-shirts" title="Motorcycle Button Down Shirts">Button Down Shirts</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-hats" title="Motorcycle Hats">Hats</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-hoodies" title="Motorcycle Hoodies">Hoodies</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-jewelry" title="Motorcycle Jewelry">Jewelry</a></li>
                                </ul>
                                <ul>
                                    <li class="col_12_6_12"><a href="/motorcycle-long-sleeve-shirts" title="Long Sleeve Motorcycle Shirts">Long Sleeve Shirts</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-purses-and-bags" title="Motorcycle Purses &amp; Bags">Purses &amp; Bags</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-tops" title="Motorcycle Tops">Tops</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-t-shirts" title="Motorcycle T-Shirts">T-Shirts</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-tank-tops" title="Motorcycle Tank Tops">Tank Tops</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-wallets" title="Motorcycle Wallets">Wallets</a></li>
                                </ul>
                            </div>
                            <div class="col_2_12_12 omega">
                                <h3>Top Brands</h3>
                                <ul>
                                    <li class="col_12_6_12"><a href="/motorcycle-clothing/j-and-p-cycles" title="J&amp;P Cycles Motorcycle Clothing">J&amp;P Cycles</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-clothing/sons-of-arthritis" title="Sons of Arthritis Motorcycle Clothing">Sons of Arthritis</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-clothing/lethal-threat-designs" title="Lethal Threat Designs Motorcycle Clothing">Lethal Threat Designs</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-clothing/easyriders" title="Easyriders Motorcycle Clothing">Easyriders</a></li>
                                    <li class="col_12_6_12"><a href="/motorcycle-clothing/hot-leathers" title="Hot Leathers Motorcycle Clothing">Hot Leathers</a></li>
                                    <li class="col_12_6_12 omega"><a href="/motorcycle-clothing/sick-boy" title="Sick Boy Motorcycle Clothing">Sick Boy</a></li>
                                </ul>
                            </div>
                            <div class="col_12_12_12 header-shop-by">
                                <ul class="col_12">
                                    <li class="col_2_12_12"><h3>Shop By</h3></li>
                                    <li class="col_2_6_12"><a href="/motorcycle-clothing/mens" title="Motorcycle Clothing for Men">Men's</a></li>
                                    <li class="col_2_6_12 tablet-margin"><a href="/motorcycle-clothing/womens" title="Motorcycle Clothing for Women">Women's</a></li>
                                    <li class="col_2_6_12"><a href="/motorcycle-clothing/youth" title="Youth Motorcycle Clothing">Youth</a></li>
                                    <li class="col_2_6_12 tablet-margin"><a href="/motorcycle-clothing/closeout" title="Closeout Motorcycle Clothing">Closeout</a></li>
                                    <li class="col_2_6_12"><a href="/motorcycle-clothing/new-products" title="New Motorcycle Clothing">New Products</a></li>
                                    <li class="col_2_6_12 omega"><a href="/motorcycle-clothing/made-in-the-usa" title="Motorcycle Clothing Made in the USA">Made in the USA</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="drop-search">
                            <form action="/motorcycle-clothing">
                                <label class="col_4_12_12">Search All Clothing For: </label>
                                <div class="col_6_9_12">
                                    <input name="Ntt" length="50" type="text" />
                                </div>
                                <div class="col_2_3_12 omega">
                                    <input class="button" type="submit" value="Search" />
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </li>
        </ul>
        <div class="mobile-only">
            
<ul class="horizontal textright header-link-list">
    <li><a href="/gold-club" title="J&amp;P Cycles' Gold Club">Gold Club</a></li>
    <li><a href="/giftcard" title="J&amp;P Cycles Gift Cards">Gift Cards</a></li>
    <li><a href="/events" title="Your source for information about motorcycle rallies, motorcycle shows, motorcycle swapmeets, and motorcycle attractions">Events</a></li>
    <li><a href="/catalogrequest" title="Free Catalogs for your Harley Davidson&reg; or Metric Cruiser">Catalogs</a></li>
    <li class="desktop-only"><a href="http://community.jpcycles.com/" title="Join our Community of riders and share photos">Forums</a></li>
    <li class="desktop-only"><a href="http://blog.jpcycles.com" title="Browse our Motorcycle Articles written by experts">Blog</a></li>
    <li class="mobile-hide"><div class="fb-like" data-href="https://www.facebook.com/jpcycles" data-send="false" data-layout="button_count" data-width="70" data-show-faces="false" data-font="arial"></div></li>
</ul>
        </div>
    </div>
</div>

</nav>
    </div>
    <script src="/content/bundles/masterbottom.js?v=emK9cFP9L3goaXYP1p_9ECbrqhZnx7sfBZj7csJtLbQ1"></script>

    
    
    <script type="text/javascript">
        $(document).ready(function () {
            $(".lazy").lazyLoadXT();
            $('.make-list a').click(function (e) {
                $('.make-list a').parent('li').removeClass('add-wrap');
                $(this).css('outline', 'none').parent().addClass('add-wrap');
                var selection = "'." + $(this).attr('rel') + "'";
                $('.category-list .category-list-box').fadeOut("fast");
                $('.category-list div' + selection).fadeIn("fast");
                e.preventDefault();
                e.stopPropagation();
            });
            if ($("#currently-selected-bike").is(":visible")) {
                if ($("#my-saved-bikes").is(":visible") && $("#my-saved-bikes").children().length > 0) {
                    $(".new-bike a").html("Return to Saved Bikes");
                }
                $(".new-bike").show();
                if ($(".saved-machine").is(":visible")) {
                    $("#my-saved-bikes").hide();
                }
            }
            $(".show-saved-bikes").click(function () {
                $(this).hide();
                $("#my-saved-bikes").show();
                $(".fitment-drop-down").hide();
                $(".new-bike").show();
            });
            $(".new-bike").click(function () {
                $(this).hide();
                $("#my-saved-bikes").hide();
                $(".fitment-drop-down").show();
                $(".show-saved-bikes").show().css("position", "static").css("margin", "10px -10px -10px");
            });

            // Start Meet The Team
            $(".team-expanded, .team-member-display").hide();
            var openState = "collapsed";
            $(".team-trigger").click(function () {
                var teamMember = $(this).attr("data-team-member");
                var teamLink = "#" + teamMember;
                $(".team-trigger").removeClass("team-selected");
                $(".team-trigger").each(function () {
                    if ($(this).attr("data-team-member") == teamMember) {
                        $(this).addClass("team-selected transition");
                    }
                });
                if (openState == "collapsed") {
                    $(teamLink).show();
                    $(".team-collapsed").slideUp(350);
                    $(".team-expanded").slideDown(350);
                    openState = "open";
                } else {
                    $(".team-member-display").hide();
                    $(teamLink).show();
                }
                $(".team-member-display").lazyLoadXT({ visibleOnly: false, checkDuplicates: false });
            });

        });
        function CE_READY() {
            var elements = ['hero-wrapper', 'promo-wrapper', 'home-picker'];

            $.each(elements, function (index, value) {
                var element = document.getElementById(value);
                CE2.listen(element, "click", function (event) {
                    CE2.click(element, event);
                });
            });
        }
    </script>
    <script type="application/ld+json">
     {
       "@context": "http://schema.org",
       "@type": "WebSite",
       "url": "https://www.jpcycles.com/",
       "potentialAction": {
         "@type": "SearchAction",
         "target": "https://jpcycles.com/search/search?Ntt={search_term_string}&Ntk=All",
         "query-input": "required name=search_term_string"
       }
     }
    </script>

    <script type="text/javascript">function richRelevanceJS () { 
  if (typeof r3_common !== 'undefined') {
  window.R3_COMMON = new r3_common();
  R3_COMMON.setApiKey('b5c752ca7987bc59');
  R3_COMMON.setBaseUrl('https://recs.richrelevance.com/rrserver/');
  R3_COMMON.setSessionId('cta_wrEmD0iGkYDeX-KDOQ');
  R3_COMMON.addPlacementType('home_page.homepage');
  R3_COMMON.addPlacementType('home_page.homepage2');
  window.R3_HOME = new r3_home();
  DisplayRichRelevance();
}
}
</script>
        <script type="text/javascript">var grmq=grmq||[];grmq.push({ecomm_pagetype: 'home'});</script>
        <script type="text/javascript">var cto_params=[];var cto_conf='t1=sendEvent&c=2&p=4725';var cto_conf_event='v=2&wi=7717354&pt1=0&pt2=1';</script><script async="true" src="/content/bundles/criteo.js" type="text/javascript"></script>
        

<script type="text/javascript">
    
    common.mq.push(['page.Loaded', {"PageName":"Home","PageType":"Home Page","Channel":"Home Page","Breadcrumb":"Home","ContentType":"Home Page","IsGoldClub":false,"CustomerID":null,"Country":null,"IsMotorcycleSelected":false,"Brand":null}]);
    
</script>

<img src="https://sp.analytics.yahoo.com/spp.pl?a=10000&.yp=406199" />


<script type="text/javascript">
    //TO DO -- Possibly add a custom GTM event here
</script>
<script type="text/javascript">
    (function() {
        var avm = document.createElement('script');
        avm.type = 'text/javascript';
        avm.async = true;
        avm.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.avmws.com/1012565/';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(avm, s);
    })();
</script>
<script type="text/javascript">
    (typeof _satellite !== 'undefined') && _satellite.pageBottom();
</script><script async="true" onload="richRelevanceExists()" src="/content/bundles/RRScript.js?v=RwH7rVCvkRt613d07bMVihbu1r1zX3ulu8BFgmTYqhQ1" type="text/javascript"></script>
    
</body>
<!-- ALERTING-JPCYCLES-BIT -->
</html>