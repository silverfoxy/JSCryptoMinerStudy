


<!DOCTYPE html>

<!--[if lt IE 7]>
<html
    class="no-js lt-ie9 lt-ie8 lt-ie7"
    lang="en"
    >
<![endif]-->

<!--[if IE 7]>
<html
    class="no-js lt-ie9 lt-ie8"
    lang="en"
    >
<![endif]-->

<!--[if IE 8]>
<html
    class="no-js lt-ie9"
    lang="en"
    >
<![endif]-->

<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<head><meta name="msvalidate.01" content="74DFE4DC1AB8A18BEF959F145A11E66A" /><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"0de70c7c36","applicationID":"1744210","transactionName":"MlEANhAADxZSUEAMXwsbIzEyThcMVkRHSkAEUwcRTRIVBEFHRARXAEAHDxINABFWHVUWQB0=","queueTime":0,"applicationTime":143,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwYHUFBaGwIHUFVQBgE="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <title>Suunto sports watches, dive products, compasses and accessories</title>
<meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="Trusted by professionals, Suunto manufactures world renowned sports watches, dive computers and precision instruments for the toughest conditions. " />
<link rel="shortcut icon" href="/Static/img/favicon.png" /><link rel="apple-touch-icon" sizes="152x152" href="/Static/img/suunto-152x152pix.png" /><link rel="apple-touch-icon" sizes="144x144" href="/Static/img/suunto-144x144pix.png" /><link rel="apple-touch-icon" sizes="114x114" href="/Static/img/suunto-114x114pix.png" /><link rel="apple-touch-icon" sizes="72x72" href="/Static/img/suunto-72x72pix.png" /><link rel="apple-touch-icon" sizes="57x57" href="/Static/img/suunto-57x57pix.png" /><link rel="apple-touch-icon-precomposed" href="/Static/img/suunto-57x57pix.png" /><link rel="apple-touch-icon" href="/Static/img/suunto-200x200pix.png" />
        <link rel="stylesheet" href='/Static/css/dist/sitebs2.min.css?v=636567204395825637' />
        <link rel="canonical" href="http://www.suunto.com/" />

        
    <script src="/Static/js/modernizr-2.6.2-respond-1.1.0.min.js"></script>
    

<meta property="og:title" content="Suunto sports watches, dive products, compasses and accessories" />
<meta property="og:description" content="Trusted by professionals, Suunto manufactures world renowned sports watches, dive computers and precision instruments for the toughest conditions. " />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.suunto.com/" />
<meta property="og:image" content="http://www.suunto.com/Static/img/suunto-200x200pix.png?width=1200" />
<meta property="og:site_name" content="Suunto" />
        
    <script> dataLayer = []; </script>
    
    
    
    
    
    <style>
    
        .cms-responsiveBgImage-slide-0 { background-image: url(/globalassets/home-page-big-images/new-lowres-versions/suunto-spartan-trainer-mainimage-mobile-375x667px-learnmore-en-05.jpg); }
    
        .cms-responsiveBgImage-slide-1 { background-image: url(/globalassets/home-page-big-images/new-lowres-versions/suunto-spartan-collection-baro-mainimage-mobile-375x667px-new-en-03.jpg); }
    
        .cms-responsiveBgImage-slide-2 { background-image: url(/globalassets/home-page-big-images/new-lowres-versions/suunto-eon-core-mobile-375x667px-en-learnmore-03.jpg); }
    
        .cms-responsiveBgImage-slide-3 { background-image: url(/globalassets/home-page-big-images/lowres-versions/suunto-traverse-alpha-camo-mainimage-mobile-375x667px-en-new-2.jpg); }
    
        @media (min-width: 768px) {
            .cms-responsiveBgImage-slide-0 { background-image: url(/globalassets/home-page-big-images/new-hires-versions/suunto-spartan-trainer-mainimage-desktop-1500x844px-learnmore-en-05.jpg); }
        }
    
        @media (min-width: 768px) {
            .cms-responsiveBgImage-slide-1 { background-image: url(/globalassets/home-page-big-images/new-hires-versions/suunto-spartan-collection-baro-mainimage-desktop-1500x844px-new-en-03.jpg); }
        }
    
        @media (min-width: 768px) {
            .cms-responsiveBgImage-slide-2 { background-image: url(/globalassets/home-page-big-images/new-hires-versions/suunto-eon-core-desktop-1500x844px-en-learnmore-03.jpg); }
        }
    
        @media (min-width: 768px) {
            .cms-responsiveBgImage-slide-3 { background-image: url(/globalassets/home-page-big-images/hires-versions/suunto-traverse-alpha-camo-mainimage-desktop-1500x844px-en-new-2.jpg); }
        }
    
    </style>


        <link rel="canonical" href="http://www.suunto.com/" /> 
    
    <link rel="alternate" hreflang="de-AT" href="http://www.suunto.com/de-AT/" />

    <link rel="alternate" hreflang="de-CH" href="http://www.suunto.com/de-CH/" />

    <link rel="alternate" hreflang="de-DE" href="http://www.suunto.com/de-DE/" />

    <link rel="alternate" hreflang="en-AU" href="http://www.suunto.com/en-AU/" />

    <link rel="alternate" hreflang="en-CA" href="http://www.suunto.com/en-CA/" />

    <link rel="alternate" hreflang="en-cz" href="http://www.suunto.com/cs-CZ/" />

    <link rel="alternate" hreflang="en-dk" href="http://www.suunto.com/da-DK/" />

    <link rel="alternate" hreflang="en-GB" href="http://www.suunto.com/en-GB/" />

    <link rel="alternate" hreflang="en-no" href="http://www.suunto.com/nb-NO/" />

    <link rel="alternate" hreflang="en-NZ" href="http://www.suunto.com/en-NZ/" />

    <link rel="alternate" hreflang="en-US" href="http://www.suunto.com/en-US/" />

    <link rel="alternate" hreflang="es-ES" href="http://www.suunto.com/es-ES/" />

    <link rel="alternate" hreflang="fi-FI" href="http://www.suunto.com/fi-FI/" />

    <link rel="alternate" hreflang="fr-CA" href="http://www.suunto.com/fr-CA/" />

    <link rel="alternate" hreflang="fr-CH" href="http://www.suunto.com/fr-CH/" />

    <link rel="alternate" hreflang="fr-FR" href="http://www.suunto.com/fr-FR/" />

    <link rel="alternate" hreflang="it-IT" href="http://www.suunto.com/it-IT/" />

    <link rel="alternate" hreflang="ja-JP" href="http://www.suunto.com/ja-JP/" />

    <link rel="alternate" hreflang="ko-KR" href="http://www.suunto.com/ko-KR/" />

    <link rel="alternate" hreflang="pl-PL" href="http://www.suunto.com/pl-PL/" />

    <link rel="alternate" hreflang="ru-RU" href="http://www.suunto.com/ru-RU/" />

    <link rel="alternate" hreflang="sv-SE" href="http://www.suunto.com/sv-SE/" />

    <link rel="alternate" hreflang="x-default" href="http://www.suunto.com/" />

    <link rel="alternate" hreflang="zh-hans" href="http://www.suunto.com/zh-CHS/" />
</head>

<body data-spy="scroll" data-target=".context-nav" data-offset="73" class="en">
    
            <!-- Google Tag Manager -->
            <noscript>
                <iframe src="//www.googletagmanager.com/ns.html?id=GTM-TSNSWW" height="0" width="0" style="display: none; visibility: hidden"></iframe>
            </noscript>
            <script>(function (w, d, s, l, i) { w[l] = w[l] || []; w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' }); var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f); })(window, document, 'script', 'dataLayer', 'GTM-TSNSWW');</script>
            <!-- End Google Tag Manager -->
        

      <script>
          var search = {
              CurrentEpiCulture: "en"
          };
      </script>
    
    <script type="text/javascript" src="https://6411491.collect.igodigital.com/collect.js"></script>
    <script type="text/javascript">
        _etmc.push(["setOrgId", "6411491"]);
        _etmc.push(["setUserInfo", {
            "details": {
                "Country": "",
                "Language": "en",
                "Production": "True"
            }
        }]);
        _etmc.push(["trackPageView"]);
    </script>
    
    <!--[if lt IE 7]><p class="chromeframe">You are using an <strong>outdated</strong> browser. Please upgrade your browser to improve your experience.</p><![endif]-->
    
<div class="cookie-note">
    <div class="container">
        At Suunto.com, we use cookies to improve your experience on our website. By browsing our website, you agree to our use of cookies. <a id="cookie-btn" href="#agreed">I agree. Close message.</a>
    </div>
</div>

    
    
    <div class="content-wrapper">
        <div id="header">
                
<div class="top_functions hidden-phone">
    <div class="container">
        

        
        <a href="http://www.suunto.com/dealerlocator" class="dealer-locator-area hidden-B2X">
            <i class="fa fa-map-marker"></i>Find a dealer/service center
        </a>

        

<div class="region-area pop-culture" data-title="Select your country and language" data-startnote="You are visiting Suunto.com -  Global (EN)." data-recommendation="Change to United States" data-recommendationlink="/en-US/?setcountry=en-US" data-continue="Continue with Global (EN) " data-continuelink="/?setcountry=en&amp;ajax=1" data-endnote="Select another country/language" data-showculturepopover="true">
    <a data-toggle="modal" data-backdrop="static" data-keyboard="false" href="#cultureModal" class="lang-select lang-flag_sm" data-locale="en-US"></a>
</div>

<div class="modal hide fade " id="region-confim-modal">
    <div class="modal-header v-cntr u-center">
        
        <h3>Select your country and language</h3>
    </div>
    <div class="modal-body">
        <div class="popover-content">
            <div class="suggested-culture">
                
                <a href="/en-US/?setcountry=en-US"><div class="flag-container lang-flag_lg" data-locale="en-US"></div></a><!-- Example for global icon -->
                <div class="lang-links">
                    <div class="lang"><a href="/en-US/?setcountry=en-US">United States</a></div>
                </div>
                
            </div>
        </div>
        <div class="fallback-culture">
            <a class="c-button" data-dismiss="modal" data-toggle="modal" data-backdrop="static" data-keyboard="false" aria-hidden="true" href="#cultureModal">Select another country/language</a>
        </div>
    </div>
</div>

        <div class="login-area">
            <a href="#open-signin" class="c-button btn-primary" id="sign-in">Sign in</a>
            <a href="#signout" id="sign-out" class="c-button btn-primary">Sign out</a>
        </div>
        <div class="sign-in-menu">
            <div class="header menu-row">
                Sign in
            </div>
            <div class="menu-row">
                <a href="#signin" id="sign-in-btn">MySuunto</a>
            </div>
            <div class="menu-row">
                <a href="http://www.movescount.com/">Suunto Movescount</a>
            </div>
            
        </div>
        


 <script type="text/javascript">
     var CompareSettings = {
           PageAddress: "http://www.suunto.com/Compare-Products/",
        }
    </script>

<div class="compare-area btn-group pull-right" data-spy="affix" data-offset-top="50">
    <a id="gotoComparePageLink" href="#compare-products-live" data-compare-link="true" data-toggle="dropdown">Compare (<span class="compare-cart-sum">0</span>)</a>
    <ul id="productCompareBasket" class="dropdown-menu">
        <li data-product-remove-all-link="true"><a href="#" class="remove-all">Clear all</a></li>
    </ul>
</div>

    </div>
</div>

<div class="navbar yamm navbar-static-top">
    <div class="navbar-inner">
        <div class="container">

            <a class="brand normal" href="/">
                <img src="/globalassets/logos/suunto/suunto-logo-160x125pix.png" alt="Suunto" />
            </a>

            <a class="brand responsive" href="/">
                <img src="/globalassets/logos/suunto/logo.png" alt="Suunto" />
            </a>

            <a class="btn btn-navbar collapsed" data-toggle="collapse" data-target="#nav-mainmenu">
                <div id="mobile-navigation-toggle">
                    <span class="bar1"></span>
                    <span class="bar2"></span>
                    <span class="bar3"></span>
                </div>
            </a>

            <a class="btn btn-navbar collapsed" data-toggle="collapse" data-target="#nav-search">
                <span class="suuntoicon-search"></span>
            </a>

            <a class="btn btn-navbar collapsed lang-flag_sm mobile" data-toggle="collapse" data-target="#nav-globe" data-locale="/">
            </a>

            

            <a class="btn btn-navbar collapsed hidden-phone tablet-compare-cart" data-compare-link="true" href="http://www.suunto.com/Compare-Products/">
                <span class="compare-cart-sum"></span>
            </a>

            <div class="collapse" id="nav-search">
                <div class="formholder">
                    <form action="/Search/">
                        <input type="search" name="q" placeholder="Search" />
                        <button type="submit" class="suuntoicon-search mobile-submit"></button>
                    </form>
                </div>
            </div>

            <div class="nav-collapse collapse" id="nav-globe">
                <ul class="nav">
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">EUROPE <i class="suuntoicon-chevron"></i></a>
                        <ul class="dropdown-menu">
                            
                            <li>
                                <a href="/cs-CZ/?setcountry=cs-CZ">Czech Republic (English)</a>
                            </li>
                            
                            <li>
                                <a href="/da-DK/?setcountry=da-DK">Denmark (English)</a>
                            </li>
                            
                            <li>
                                <a href="/de-DE/?setcountry=de-DE">Deutschland</a>
                            </li>
                            
                            <li>
                                <a href="/es-ES/?setcountry=es-ES">España</a>
                            </li>
                            
                            <li>
                                <a href="/fr-FR/?setcountry=fr-FR">France</a>
                            </li>
                            
                            <li>
                                <a href="/it-IT/?setcountry=it-IT">Italia</a>
                            </li>
                            
                            <li>
                                <a href="/nb-NO/?setcountry=nb-NO">Norway (English)</a>
                            </li>
                            
                            <li>
                                <a href="/de-AT/?setcountry=de-AT">Österreich</a>
                            </li>
                            
                            <li>
                                <a href="/pl-PL/?setcountry=pl-PL">Polska</a>
                            </li>
                            
                            <li>
                                <a href="/de-CH/?setcountry=de-CH">Schweiz</a>
                            </li>
                            
                            <li>
                                <a href="/fr-CH/?setcountry=fr-CH">Suisse</a>
                            </li>
                            
                            <li>
                                <a href="/fi-FI/?setcountry=fi-FI">Suomi</a>
                            </li>
                            
                            <li>
                                <a href="/sv-SE/?setcountry=sv-SE">Sverige</a>
                            </li>
                            
                            <li>
                                <a href="/en-GB/?setcountry=en-GB">United Kingdom</a>
                            </li>
                            
                            <li>
                                <a href="/ru-RU/?setcountry=ru-RU">Россия</a>
                            </li>
                            
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">NORTH AMERICA <i class="suuntoicon-chevron"></i></a>
                        <ul class="dropdown-menu">
                            
                            <li><a href="/en-US/?setcountry=en-US">United States</a></li>
                            
                            <li><a href="/en-CA/?setcountry=en-CA">Canada (English)</a></li>
                            
                            <li><a href="/fr-CA/?setcountry=fr-CA">Canada (français)</a></li>
                            
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">ASIA PACIFIC <i class="suuntoicon-chevron"></i></a>
                        <ul class="dropdown-menu">
                            
                            <li class="nocart"><a href="/zh-CHS/?setcountry=zh-CHS">中文(简体) (China)</a></li>
                            
                            <li class="cart"><a href="/ja-JP/?setcountry=ja-JP">日本 (Japan)</a></li>
                            
                            <li class="nocart"><a href="/ko-KR/?setcountry=ko-KR">대한민국 (Korea)</a></li>
                            
                            <li class="cart"><a href="/en-AU/?setcountry=en-AU">Australia</a></li>
                            
                            <li class="nocart"><a href="/en-NZ/?setcountry=en-NZ">New Zealand</a></li>
                            
                        </ul>
                    </li>
                    <li>
                        
                        <a href="http://www.suunto.com/?setcountry=en">GLOBAL (EN)</a>
                        
                    </li>
                </ul>
            </div>

            <div class="nav-collapse collapse" id="nav-mainmenu">
                <ul class="nav navbar-nav navbar-right pull-right">
                    <li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">Products&nbsp;<i class="fa fa-angle-down hidden-tablet hidden-phone"></i></a>
                        <ul class="dropdown-menu">
                            <li>
                                <div class="beegees">
                                    <div class="bottom-links visible-desktop">
                                        <a href="/Dealer-Locator/" class="s-navi-p-dealerlocator-text"><i class="fa fa-map-marker"></i>Find a dealer/service center</a>
                                    </div>
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-sm-6 span6 thumb-area visible-desktop">
                                                <h5 class="product-header">Suunto Collections</h5>
                                                
                                                <div class="row-fluid">
                                                    
                                                    <div class="col-sm-3 span3">
                                                        <a href="/Redirects/Spartan-Collection-page-redirects/suunto-spartan-trainer-wrist-hr-redirect/" class="txtie s-navi-p-collections-image">
                                                            
                                                            <img src="/globalassets/contentimages-570x380pix/spartan/spartan-trainer-wrist-hr/suunto-spartan-trainer-wrist-hr-570x380px-02.jpg?width=165" alt="Suunto Spartan Trainer Wrist HR" title="Suunto Spartan Trainer Wrist HR" class="img-responsive hidden-sm hidden-xs hidden-phone hidden-tablet" />
                                                            
                                                        </a>
                                                        <a href="/Redirects/Spartan-Collection-page-redirects/suunto-spartan-trainer-wrist-hr-redirect/" class="txt-kaa s-navi-p-collections-text">Suunto Spartan Trainer Wrist HR</a>
                                                    </div>
                                                    
                                                    <div class="col-sm-3 span3">
                                                        <a href="/Redirects/For-navigation/suunto-spartan-sport-wrist-hr-redirect/" class="txtie s-navi-p-collections-image">
                                                            
                                                            <img src="/globalassets/newcollectionpageimages/spartancollection/collection-image/suunto-spartan-sport-wrist-hr-570x380px-04.jpg?width=165" alt="Suunto Spartan Sport Wrist HR" title="Suunto Spartan Sport Wrist HR" class="img-responsive hidden-sm hidden-xs hidden-phone hidden-tablet" />
                                                            
                                                        </a>
                                                        <a href="/Redirects/For-navigation/suunto-spartan-sport-wrist-hr-redirect/" class="txt-kaa s-navi-p-collections-text">Suunto Spartan Sport Wrist HR</a>
                                                    </div>
                                                    
                                                    <div class="col-sm-3 span3">
                                                        <a href="/sports-watch-collections/Suunto-Spartan-Collection/" class="txtie s-navi-p-collections-image">
                                                            
                                                            <img src="/globalassets/newcollectionpageimages/spartancollection/collection-image/suunto-spartan-collection-570x380px-04.jpg?width=165" alt="Suunto Spartan Collection" title="Suunto Spartan Collection" class="img-responsive hidden-sm hidden-xs hidden-phone hidden-tablet" />
                                                            
                                                        </a>
                                                        <a href="/sports-watch-collections/Suunto-Spartan-Collection/" class="txt-kaa s-navi-p-collections-text">Suunto Spartan Collection</a>
                                                    </div>
                                                    
                                                    <div class="col-sm-3 span3">
                                                        <a href="/Redirects/Traverse-Alpha-redirect/" class="txtie s-navi-p-collections-image">
                                                            
                                                            <img src="/globalassets/newcollectionpageimages/traversecollection/traverse-alpha-collection-box-570x380px-02.jpg?width=165" alt="Suunto Traverse Alpha Collection" title="Suunto Traverse Alpha Collection" class="img-responsive hidden-sm hidden-xs hidden-phone hidden-tablet" />
                                                            
                                                        </a>
                                                        <a href="/Redirects/Traverse-Alpha-redirect/" class="txt-kaa s-navi-p-collections-text">Suunto Traverse Alpha Collection</a>
                                                    </div>
                                                    
                                                </div>
                                                
                                                <div class="row-fluid">
                                                    
                                                    <div class="col-sm-3 span3">
                                                        <a href="/sports-watch-collections/Suunto-Traverse-Collection/" class="txtie s-navi-p-collections-image">
                                                            
                                                            <img src="/globalassets/newcollectionpageimages/traversecollection/suunto-traverse-collection-box-570x380px-01.jpg?width=165" alt="Suunto Traverse Collection" title="Suunto Traverse Collection" class="img-responsive hidden-sm hidden-xs hidden-phone hidden-tablet" />
                                                            
                                                        </a>
                                                        <a href="/sports-watch-collections/Suunto-Traverse-Collection/" class="txt-kaa s-navi-p-collections-text">Suunto Traverse Collection</a>
                                                    </div>
                                                    
                                                    <div class="col-sm-3 span3">
                                                        <a href="/Watch-Collection/Suunto-Essential-Collection/" class="txtie s-navi-p-collections-image">
                                                            
                                                            <img src="/globalassets/navigation/suunto-essential-collection-box-7r-570x380px-1.jpg?width=165" alt="Suunto Essential Collection" title="Suunto Essential Collection" class="img-responsive hidden-sm hidden-xs hidden-phone hidden-tablet" />
                                                            
                                                        </a>
                                                        <a href="/Watch-Collection/Suunto-Essential-Collection/" class="txt-kaa s-navi-p-collections-text">Suunto Essential Collection</a>
                                                    </div>
                                                    
                                                    <div class="col-sm-3 span3">
                                                        <a href="/sports-watch-collections/Suunto-Connected-Family-with-Ambit3/" class="txtie s-navi-p-collections-image">
                                                            
                                                            <img src="/globalassets/navigation/suunto-ambit-collection-570x380-5.jpg?width=165" alt="Suunto Connected Family with Ambit3" title="Suunto Connected Family with Ambit3" class="img-responsive hidden-sm hidden-xs hidden-phone hidden-tablet" />
                                                            
                                                        </a>
                                                        <a href="/sports-watch-collections/Suunto-Connected-Family-with-Ambit3/" class="txt-kaa s-navi-p-collections-text">Suunto Connected Family with Ambit3</a>
                                                    </div>
                                                    
                                                    <div class="col-sm-3 span3">
                                                        <a href="/Dive-Collections/suunto-eon-collection/" class="txtie s-navi-p-collections-image">
                                                            
                                                            <img src="/globalassets/collection-page/eon-collection/suunto-eon-collection-570x380px-01.jpg?width=165" alt="Suunto EON Collection" title="Suunto EON Collection" class="img-responsive hidden-sm hidden-xs hidden-phone hidden-tablet" />
                                                            
                                                        </a>
                                                        <a href="/Dive-Collections/suunto-eon-collection/" class="txt-kaa s-navi-p-collections-text">Suunto EON Collection</a>
                                                    </div>
                                                    
                                                </div>
                                                
                                                <div class="row-fluid">
                                                    
                                                    <div class="col-sm-3 span3">
                                                        <a href="/Dive-Collections/Watch-sized-dive-computers/" class="txtie s-navi-p-collections-image">
                                                            
                                                            <img src="/globalassets/navigation/suunto-watch-sized-dive-computers-collection-570x380-01.jpg?width=165" alt="Watch-sized dive computers" title="Watch-sized dive computers" class="img-responsive hidden-sm hidden-xs hidden-phone hidden-tablet" />
                                                            
                                                        </a>
                                                        <a href="/Dive-Collections/Watch-sized-dive-computers/" class="txt-kaa s-navi-p-collections-text">Watch-sized dive computers</a>
                                                    </div>
                                                    
                                                    <div class="col-sm-3 span3">
                                                        <a href="/Dive-Collections/Large-display-dive-computers/" class="txtie s-navi-p-collections-image">
                                                            
                                                            <img src="/globalassets/navigation/suunto-large-display-dive-computers-collection-570x380-01.jpg?width=165" alt="Large display dive computers" title="Large display dive computers" class="img-responsive hidden-sm hidden-xs hidden-phone hidden-tablet" />
                                                            
                                                        </a>
                                                        <a href="/Dive-Collections/Large-display-dive-computers/" class="txt-kaa s-navi-p-collections-text">Large display dive computers</a>
                                                    </div>
                                                    
                                                    <div class="col-sm-3 span3">
                                                        <a href="/Compass-Collections/" class="txtie s-navi-p-collections-image">
                                                            
                                                            <img src="/globalassets/collectionpageimages/suuntocompassescollection/suunto-compasses-collection-570x380-1.jpg?width=165" alt="Compass Collections" title="Compass Collections" class="img-responsive hidden-sm hidden-xs hidden-phone hidden-tablet" />
                                                            
                                                        </a>
                                                        <a href="/Compass-Collections/" class="txt-kaa s-navi-p-collections-text">Compass Collections</a>
                                                    </div>
                                                    
                                                </div>
                                                
                                                <div class="row-fluid">
                                                    <div class="col-sm-12 span12">
                                                        <div class="u-relative v-cntr">
                                                            <div class="v-ib v-hl-pad-1 v-bg-212121">
                                                                <a href="/All-Suunto-Collections/" class="suunto-button v-hl s-navi-p-showallcollections-button">Show all Suunto Collections</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-sm-2 span2">
                                                <ul class="list-unstyled unstyled listed">
                                                    <li class="dropdown-header visible-desktop"></li>
                                                    
                                                    <li class="main"><a href="/Product-search/See-all-Sports-Watches/" class="s-navi-p-seeall-text">Sports Watches</a></li>
                                                    
                                                    <li class="main"><a href="/Product-search/See-all-Premium-Watches/" class="s-navi-p-seeall-text">Premium Watches</a></li>
                                                    
                                                    <li class="main"><a href="/Product-search/See-all-dive-products/" class="s-navi-p-seeall-text">Dive products</a></li>
                                                    
                                                    <li class="main"><a href="/Product-search/See-all-compasses/" class="s-navi-p-seeall-text">Compasses</a></li>
                                                    
                                                    <li class="main"><a href="/Product-search/Accessories/" class="s-navi-p-seeall-text">Accessories and spare parts</a></li>
                                                    
                                                </ul>
                                                <ul class="list-unstyled unstyled listed">
                                                    
                                                </ul>
                                            </div>
                                            <div class="col-sm-2 span2">
                                                <ul class="list-unstyled unstyled listed hidden-desktop">
                                                    <li class="main"><a href="/Product-search/Products/" class="s-navi-p-searchbysports-text hidden-desktop">Search by Sports</a></li>
                                                </ul>
                                                <ul class="list-unstyled unstyled listed visible-desktop">
                                                    <li class="dropdown-header">Search by Sports</li>
                                                    
                                                    <li><a href="/Product-search/Climbing-Watches/" class="s-navi-p-searchbysports-text">Climbing</a></li>
                                                    
                                                    <li><a href="/Product-search/Cycling-Watches-and-Devices/" class="s-navi-p-searchbysports-text">Cycling</a></li>
                                                    
                                                    <li><a href="/Product-search/Fitness-Watches/" class="s-navi-p-searchbysports-text">Fitness</a></li>
                                                    
                                                    <li><a href="/Product-search/Free-Skiing-Watches/" class="s-navi-p-searchbysports-text">Free Skiing</a></li>
                                                    
                                                    <li><a href="/Product-search/Hiking-Watches/" class="s-navi-p-searchbysports-text">Hiking</a></li>
                                                    
                                                    <li><a href="/Product-search/Hunting-and-Fishing/" class="s-navi-p-searchbysports-text">Hunting and Fishing</a></li>
                                                    
                                                    <li><a href="/Product-search/Running-Watches/" class="s-navi-p-searchbysports-text">Running</a></li>
                                                    
                                                    <li><a href="/Product-search/Swimming-Watches/" class="s-navi-p-searchbysports-text">Swimming</a></li>
                                                    
                                                    <li><a href="/Product-search/Triathlon-Watches/" class="s-navi-p-searchbysports-text">Triathlon</a></li>
                                                    
                                                    <li><a href="/Product-search/Freediving-Watches-and-Devices/" class="s-navi-p-searchbysports-text">Freediving</a></li>
                                                    
                                                    <li><a href="/Product-search/Scuba-Diving-Watches-and-Devices/" class="s-navi-p-searchbysports-text">Scuba Diving</a></li>
                                                    
                                                    <li><a href="/Product-search/Lifestyle-Watches/" class="s-navi-p-searchbysports-text">Lifestyle</a></li>
                                                    
                                                </ul>
                                            </div>
                                            <div class="col-sm-2 span2 visible-desktop">
                                                <ul class="list-unstyled unstyled listed">
                                                    <li class="dropdown-header">Search by Features</li>
                                                    
                                                            <li><a href="/Product-search/Products/?categories=12102" class="s-navi-p-searchbyfeatures-text">Altimeter</a></li>
                                                        
                                                            <li><a href="/Product-search/Products/?features=12028" class="s-navi-p-searchbyfeatures-text">Calories</a></li>
                                                        
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </li>

                    

                    
                    <li class="dropdown yamm yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Accessories&nbsp;<i class="fa fa-angle-down hidden-tablet hidden-phone"></i></a>
                        <ul class="dropdown-menu" role="menu">
                            <li class="yamm-content">
                                <div class="beegees">                                    
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-sm-6 span6 thumb-area hidden-tablet hidden-phone">
                                                <h5 class="product-header hidden-tablet hidden-phone">Accessories</h5>
                                                <div id="accessoriesAccordionMenu" class="panel-group">
                                                    <div class="panel panel-default">
                                                        <h5 class="nav-accordion-2nd-level__header hidden-desktop negate-left">
                                                            <a data-toggle="collapse" data-parent="#accessoriesAccordion" href="#accessoriesAccordion" aria-expanded="false" class="panel-toggle collapsed">Accessories</a>
                                                        </h5>
                                                        <ul id="accessoriesAccordion" class="panel-collapse collapse" aria-expanded="false">
                                                            
                                                                    <li>
                                                                        <div class="row-fluid">
                                                                            
                                                                                <div class="col-sm-4 span4">
                                                                                    <a href="/Redirects/For-navigation/Accessories/Watch-straps/" class="txtie s-navi-ac-accessories-image visible-desktop">
                                                                                        
                                                                                        <img src="/globalassets/navigation/accessories/watch-straps-570x380px-02.jpg?width=165" alt="Watch straps" title="Watch straps" class="img-responsive hidden-sm hidden-xs hidden-phone hidden-tablet" />
                                                                                        
                                                                                    </a>
                                                                                    <a href="/Redirects/For-navigation/Accessories/Watch-straps/" class="txt-kaa s-navi-ac-accessories-text">Watch straps</a>
                                                                                </div>
                                                                            
                                                                                <div class="col-sm-4 span4">
                                                                                    <a href="/Redirects/For-navigation/Accessories/Heart-rate-belts/" class="txtie s-navi-ac-accessories-image visible-desktop">
                                                                                        
                                                                                        <img src="/globalassets/navigation/accessories/heart-rate-belts-570x380px-01.jpg?width=165" alt="Heart rate belts" title="Heart rate belts" class="img-responsive hidden-sm hidden-xs hidden-phone hidden-tablet" />
                                                                                        
                                                                                    </a>
                                                                                    <a href="/Redirects/For-navigation/Accessories/Heart-rate-belts/" class="txt-kaa s-navi-ac-accessories-text">Heart rate belts</a>
                                                                                </div>
                                                                            
                                                                                <div class="col-sm-4 span4">
                                                                                    <a href="/Redirects/For-navigation/Accessories/PODs/" class="txtie s-navi-ac-accessories-image visible-desktop">
                                                                                        
                                                                                        <img src="/globalassets/navigation/accessories/pods-570x380px-01.jpg?width=165" alt="PODs" title="PODs" class="img-responsive hidden-sm hidden-xs hidden-phone hidden-tablet" />
                                                                                        
                                                                                    </a>
                                                                                    <a href="/Redirects/For-navigation/Accessories/PODs/" class="txt-kaa s-navi-ac-accessories-text">PODs</a>
                                                                                </div>
                                                                            
                                                                        </div>
                                                                    </li>
                                                                
                                                                    <li>
                                                                        <div class="row-fluid">
                                                                            
                                                                                <div class="col-sm-4 span4">
                                                                                    <a href="/Redirects/For-navigation/Accessories/battery-and-service-kits/" class="txtie s-navi-ac-accessories-image visible-desktop">
                                                                                        
                                                                                        <img src="/globalassets/navigation/accessories/battery-kits-570x380px-01.jpg?width=165" alt="Battery and service kits" title="Battery and service kits" class="img-responsive hidden-sm hidden-xs hidden-phone hidden-tablet" />
                                                                                        
                                                                                    </a>
                                                                                    <a href="/Redirects/For-navigation/Accessories/battery-and-service-kits/" class="txt-kaa s-navi-ac-accessories-text">Battery and service kits</a>
                                                                                </div>
                                                                            
                                                                                <div class="col-sm-4 span4">
                                                                                    <a href="/Redirects/For-navigation/Accessories/Dive-accessories/" class="txtie s-navi-ac-accessories-image visible-desktop">
                                                                                        
                                                                                        <img src="/globalassets/navigation/accessories/dive-accessories-570x380px-01.jpg?width=165" alt="Dive accessories" title="Dive accessories" class="img-responsive hidden-sm hidden-xs hidden-phone hidden-tablet" />
                                                                                        
                                                                                    </a>
                                                                                    <a href="/Redirects/For-navigation/Accessories/Dive-accessories/" class="txt-kaa s-navi-ac-accessories-text">Dive accessories</a>
                                                                                </div>
                                                                            
                                                                                <div class="col-sm-4 span4">
                                                                                    <a href="/Redirects/For-navigation/Accessories/Dive-straps/" class="txtie s-navi-ac-accessories-image visible-desktop">
                                                                                        
                                                                                        <img src="/globalassets/navigation/accessories/dive-straps-570x380px-02.jpg?width=165" alt="Dive straps" title="Dive straps" class="img-responsive hidden-sm hidden-xs hidden-phone hidden-tablet" />
                                                                                        
                                                                                    </a>
                                                                                    <a href="/Redirects/For-navigation/Accessories/Dive-straps/" class="txt-kaa s-navi-ac-accessories-text">Dive straps</a>
                                                                                </div>
                                                                            
                                                                        </div>
                                                                    </li>
                                                                
                                                                    <li>
                                                                        <div class="row-fluid">
                                                                            
                                                                                <div class="col-sm-4 span4">
                                                                                    <a href="/Redirects/For-navigation/Accessories/Other-accessories/" class="txtie s-navi-ac-accessories-image visible-desktop">
                                                                                        
                                                                                        <img src="/globalassets/navigation/accessories/other-accessories-570x380px-01.jpg?width=165" alt="Other accessories" title="Other accessories" class="img-responsive hidden-sm hidden-xs hidden-phone hidden-tablet" />
                                                                                        
                                                                                    </a>
                                                                                    <a href="/Redirects/For-navigation/Accessories/Other-accessories/" class="txt-kaa s-navi-ac-accessories-text">Other accessories</a>
                                                                                </div>
                                                                            
                                                                        </div>
                                                                    </li>
                                                                
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="row-fluid hidden-tablet hidden-phone">
                                                    <div class="col-sm-12 span12">
                                                        <div class="u-relative v-cntr">
                                                            <div class="v-ib v-hl-pad-1 v-bg-212121">
                                                                <a href="/Product-search/Accessories/" class="suunto-button v-hl s-navi-p-showallaccessories-button">Show all accessories</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-sm-6 span6">
                                                <ul class="list-unstyled unstyled listed">
                                                    <li class="dropdown-header visible-desktop"></li>
                                                    
                                                                    <li class="main"><a href="/Redirects/For-navigation/Accessories/Watch-straps/" class="s-navi-ac-accessorieslinklist">Watch straps</a></li>
                                                            
                                                                    <li class="main"><a href="/Redirects/For-navigation/Accessories/Heart-rate-belts/" class="s-navi-ac-accessorieslinklist">Heart rate belts</a></li>
                                                            
                                                                    <li class="main"><a href="/Redirects/For-navigation/Accessories/PODs/" class="s-navi-ac-accessorieslinklist">PODs</a></li>
                                                            
                                                                    <li class="main"><a href="/Redirects/For-navigation/Accessories/battery-and-service-kits/" class="s-navi-ac-accessorieslinklist">Battery and service kits</a></li>
                                                            
                                                                    <li class="main"><a href="/Redirects/For-navigation/Accessories/Dive-accessories/" class="s-navi-ac-accessorieslinklist">Dive accessories</a></li>
                                                            
                                                                    <li class="main"><a href="/Redirects/For-navigation/Accessories/Dive-straps/" class="s-navi-ac-accessorieslinklist">Dive straps</a></li>
                                                            
                                                                    <li class="main"><a href="/Redirects/For-navigation/Accessories/Other-accessories/" class="s-navi-ac-accessorieslinklist">Other accessories</a></li>
                                                            
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </li>
                    
                    <li class="dropdown yamm yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Community&nbsp;<i class="fa fa-angle-down hidden-tablet hidden-phone"></i></a>
                        <ul class="dropdown-menu" role="menu">
                            <li class="yamm-content">
                                <div class="beegees">                                    
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-sm-6 span6 thumb-area">
                                                <div id="someAccordion" class="panel-group">
                                                    <div class="panel panel-default">
                                                        <h5 class="nav-accordion-2nd-level__header hidden-desktop negate-left">
                                                            <a data-toggle="collapse" data-parent="#someAccordion" href="#someSubMenu" aria-expanded="false" class="panel-toggle collapsed">Follow us</a>
                                                        </h5>
                                                        <ul id="someSubMenu" class="panel-collapse collapse" aria-expanded="false">
                                                            
                                                                    <li>
                                                                        <div class="row-fluid">
                                                                            
                                                                                <div class="col-sm-4 span4">
                                                                                    <a target="_blank" href="/Redirects/For-navigation/Facebook/" class="txtie s-navi-co-somechannels-image visible-desktop">
                                                                                        
                                                                                        <img src="/globalassets/navigation/explore/suunto-facebook-570x380-01.jpg?width=165" alt="Facebook" title="Facebook" class="img-responsive hidden-sm hidden-xs hidden-phone hidden-tablet" />
                                                                                        
                                                                                    </a>
                                                                                    <a target="_blank" href="/Redirects/For-navigation/Facebook/" class="txt-kaa s-navi-co-somechannels-text">Facebook</a>
                                                                                </div>
                                                                            
                                                                                <div class="col-sm-4 span4">
                                                                                    <a href="/Support/MySuunto/" class="txtie s-navi-co-somechannels-image visible-desktop">
                                                                                        
                                                                                        <img src="/globalassets/navigation/explore/mysuunto-570x380-01.jpg?width=165" alt="MySuunto" title="MySuunto" class="img-responsive hidden-sm hidden-xs hidden-phone hidden-tablet" />
                                                                                        
                                                                                    </a>
                                                                                    <a href="/Support/MySuunto/" class="txt-kaa s-navi-co-somechannels-text">MySuunto</a>
                                                                                </div>
                                                                            
                                                                                <div class="col-sm-4 span4">
                                                                                    <a target="_blank" href="/Redirects/For-navigation/Suunto-Movescount/" class="txtie s-navi-co-somechannels-image visible-desktop">
                                                                                        
                                                                                        <img src="/globalassets/navigation/explore/suunto-movescount-navi-570x380px-03.jpg?width=165" alt="Suunto Movescount" title="Suunto Movescount" class="img-responsive hidden-sm hidden-xs hidden-phone hidden-tablet" />
                                                                                        
                                                                                    </a>
                                                                                    <a target="_blank" href="/Redirects/For-navigation/Suunto-Movescount/" class="txt-kaa s-navi-co-somechannels-text">Suunto Movescount</a>
                                                                                </div>
                                                                            
                                                                        </div>
                                                                    </li>
                                                                
                                                                    <li>
                                                                        <div class="row-fluid">
                                                                            
                                                                                <div class="col-sm-4 span4">
                                                                                    <a target="_blank" href="/Redirects/For-navigation/Instagram/" class="txtie s-navi-co-somechannels-image visible-desktop">
                                                                                        
                                                                                        <img src="/globalassets/navigation/explore/suunto-instagram-570x380-01.jpg?width=165" alt="Instagram" title="Instagram" class="img-responsive hidden-sm hidden-xs hidden-phone hidden-tablet" />
                                                                                        
                                                                                    </a>
                                                                                    <a target="_blank" href="/Redirects/For-navigation/Instagram/" class="txt-kaa s-navi-co-somechannels-text">Instagram</a>
                                                                                </div>
                                                                            
                                                                                <div class="col-sm-4 span4">
                                                                                    <a target="_blank" href="/Redirects/For-navigation/YouTube-Suunto-channel/" class="txtie s-navi-co-somechannels-image visible-desktop">
                                                                                        
                                                                                        <img src="/globalassets/navigation/explore/suunto-youtube-channel-570x380-01.jpg?width=165" alt="YouTube Suunto channel" title="YouTube Suunto channel" class="img-responsive hidden-sm hidden-xs hidden-phone hidden-tablet" />
                                                                                        
                                                                                    </a>
                                                                                    <a target="_blank" href="/Redirects/For-navigation/YouTube-Suunto-channel/" class="txt-kaa s-navi-co-somechannels-text">YouTube Suunto channel</a>
                                                                                </div>
                                                                            
                                                                        </div>
                                                                    </li>
                                                                                                                    
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-sm-1 span1"></div>
                                            <div class="col-sm-2 span2">
                                                <div id="sportsAccordion" class="panel-group">
                                                    
                                                    <div class="panel panel-default">
                                                        <h5 class="nav-accordion-2nd-level__header hidden-desktop negate-left v-no-shdw">
                                                            <a data-toggle="collapse" data-parent="#sportsAccordion" href="#sportsSubMenu" aria-expanded="false" class="panel-toggle collapsed">Suunto blog</a> 
                                                        </h5>
                                                        <ul id="sportsSubMenu" class="panel-collapse collapse list-unstyled unstyled listed level-2" aria-expanded="false">
                                                            <li class="dropdown-header visible-desktop">
                                                                Suunto blog
                                                            </li>
                                                            
                                                              <li><a href="/sports/#!/SuuntoRun/page/1" class="txtie s-navi-co-sports-text">#SuuntoRun</a></li>
                                                                
                                                              <li><a href="/sports/#!/SuuntoRide/page/1" class="txtie s-navi-co-sports-text">#SuuntoRide</a></li>
                                                                
                                                              <li><a href="/sports/#!/SuuntoDive/page/1" class="txtie s-navi-co-sports-text">#SuuntoDive</a></li>
                                                                
                                                              <li><a href="/sports/#!/SuuntoTri/page/1" class="txtie s-navi-co-sports-text">#SuuntoTri</a></li>
                                                                
                                                              <li><a href="/sports/#!/SuuntoSwim/page/1" class="txtie s-navi-co-sports-text">#SuuntoSwim</a></li>
                                                                
                                                              <li><a href="/sports/#!/SuuntoClimb/page/1" class="txtie s-navi-co-sports-text">#SuuntoClimb</a></li>
                                                                
                                                              <li><a href="/sports/#!/SuuntoSki/page/1" class="txtie s-navi-co-sports-text">#SuuntoSki</a></li>
                                                                
                                                              <li><a href="/sports/#!/TutorialTuesday/page/1" class="txtie s-navi-co-sports-text">#TutorialTuesday</a></li>
                                                                
                                                              <li><a href="/sports/#!/SuuntoAdventure/page/1" class="txtie s-navi-co-sports-text">#SuuntoAdventure</a></li>
                                                                
                                                                <li><a href="/sports/#!/" class="txtie s-navi-co-sports-text">All sports</a></li>
                                                            
                                                        </ul>
                                                    </div>
                                                    
                                                    
                                                </div>
                                            </div>
                                            <div class="col-md-2 span2">
                                                <div id="trainingworldMenu" class="panel-group">
                                                    <div class="panel panel-default">
                                                        <h5 class="nav-accordion-2nd-level__header hidden-desktop negate-left">
                                                            <a data-toggle="collapse" data-parent="#trainingworldAccordion" href="#trainingworldAccordion" aria-expanded="false" class="panel-toggle collapsed">Training World</a>
                                                        </h5>
                                                        <ul id="trainingworldAccordion" class="panel-collapse collapse list-unstyled unstyled listed level-2" aria-expanded="false">
                                                        <li class="dropdown-header visible-desktop">Training World</li>
                                                        
                                                            <li class="u-relative"><a href="/Worlds/Training-World/" class="txtie s-navi-co-trainingworld-text">Training World</a></li>
                                                        
                                                            <li class="u-relative"><a href="/Worlds/Training-World/Discover-new-routes/" class="txtie s-navi-co-trainingworld-text">Discover new routes</a></li>
                                                        
                                                            <li class="u-relative"><a href="/Worlds/Training-World/Training-Insights/" class="txtie s-navi-co-trainingworld-text">Training Insights</a></li>
                                                        
                                                            <li class="u-relative"><a href="/Worlds/Training-World/Community-powered/" class="txtie s-navi-co-trainingworld-text">Community powered</a></li>
                                                        
                                                            <li class="u-relative"><a href="/Worlds/Training-World/Sports-pages/Cycling-Insights/" class="txtie s-navi-co-trainingworld-text">Cycling Insights</a></li>
                                                        
                                                            <li class="u-relative"><a href="/Worlds/Training-World/Sports-pages/Running/" class="txtie s-navi-co-trainingworld-text">Running Insights</a></li>
                                                        
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <li class="yamm yamm-fw">
                        <a href="/Support/">Support</a>
                    </li>
                    <li class="yamm hidden-phone hidden-tablet">
                        
                            <form method="get" action="/Search/" style="display: inline" id="quickSearchForm">
                                <div class="quickSearchWrapper">
                                    <div id="quickSearch" style="display: none;">
                                        <input type="search" name="q" placeholder="Search" class="search-query" />
                                    </div>
                                    <a href="#" class="toggleQuickSearch"><i class="fa fa-search"></i></a>
                                </div>
                            </form>
                        
                    </li>
                    
                </ul>
                <a href="http://www.suunto.com/dealerlocator" class="visible-phone visible-tablet mobile-footer-links s-navi-commons-text">
                    <i class="fa fa-map-marker"></i>Find a dealer/service center
                </a>

                
                <ul class="nav navbar-nav navbar-right pull-right visible-phone visible-tablet sign-in-menu">
                    <li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">Sign in&nbsp;<i class="fa fa-angle-down hidden-tablet hidden-phone"></i></a>
                        <ul class="dropdown-menu">
                            <li>
                                <div class="beegees">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-sm-2 span2 thumb-area">
                                                <ul class="list-unstyled unstyled listed panel-group">
                                                    <li class="main first">
                                                                <a href="http://www.movescount.com/" class="s-navi-p-seeall-text">Suunto Movescount</a>
                                                    </li>
                                                    <li class="main">
                                                        <a href="#signin" class="s-navi-p-seeall-text">My Suunto</a>
                                                    </li>
                                                    
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </li>
                </ul>

                
                
                
                
            </div>

        </div>
    </div>
</div>

            </div>

        <div class="">
            
        </div>
    
        <div class="">
            
    
            <div id="mainpage-carousel" class="carousel slide" data-interval="7500">
            <div class="carousel-inner">
                
                    <a class="item  active bgset s-fpslider-item-link cms-responsiveBgImage-slide-0" style="height: 500px;" href="/sports-watch-collections/Suunto-Spartan-Collection/#products3">
                        <div class="carousel-caption"></div>
                    </a>
                
                    <a class="item  bgset s-fpslider-item-link cms-responsiveBgImage-slide-1" style="height: 500px;" href="/sports-watch-collections/Suunto-Spartan-Collection/">
                        <div class="carousel-caption"></div>
                    </a>
                
                    <a class="item  bgset s-fpslider-item-link cms-responsiveBgImage-slide-2" style="height: 500px;" href="/Dive-Collections/suunto-eon-collection/">
                        <div class="carousel-caption"></div>
                    </a>
                
                    <a class="item  bgset s-fpslider-item-link cms-responsiveBgImage-slide-3" style="height: 500px;" href="/sports-watch-collections/Suunto-Traverse-Collection/#traversealpha">
                        <div class="carousel-caption"></div>
                    </a>
                
            </div>
            
                <div class="kaacontrols">
                    <div class="container">
                        <div class="row">
                            <div class="span10">
                                <ol class="carousel-indicators">
                                    
                                        <li data-target="#mainpage-carousel" data-slide-to="0" class="active s-fpslider-skip-to-slide-link" style="width: 25%;">
                                            <div class="indicator-bar">
                                                <div class="indicator-progress"></div>
                                            </div>
                                            <div class="indicator-content">01 Suunto Spartan Trainer Wrist HR</div>
                                        </li>
                                    
                                        <li data-target="#mainpage-carousel" data-slide-to="1" class=" s-fpslider-skip-to-slide-link" style="width: 25%;">
                                            <div class="indicator-bar">
                                                <div class="indicator-progress"></div>
                                            </div>
                                            <div class="indicator-content">02 Suunto Spartan</div>
                                        </li>
                                    
                                        <li data-target="#mainpage-carousel" data-slide-to="2" class=" s-fpslider-skip-to-slide-link" style="width: 25%;">
                                            <div class="indicator-bar">
                                                <div class="indicator-progress"></div>
                                            </div>
                                            <div class="indicator-content">03 Suunto EON Core</div>
                                        </li>
                                    
                                        <li data-target="#mainpage-carousel" data-slide-to="3" class=" s-fpslider-skip-to-slide-link" style="width: 25%;">
                                            <div class="indicator-bar">
                                                <div class="indicator-progress"></div>
                                            </div>
                                            <div class="indicator-content">04 Suunto Traverse Alpha Camo</div>
                                        </li>
                                    
                                </ol>
                            </div>
                            <div class="span2">
                                <div class="half"><a href="#mainpage-carousel" class="carubutton s-fpslider-skip-to-previous-link" data-slide="prev">&larr;</a></div>
                                <div class="half"><a href="#mainpage-carousel" class="carubutton s-fpslider-skip-to-next-link" data-slide="next">&rarr;</a></div>
                            </div>
                        </div>
                    </div>
                </div>
            
            </div>
        
        <div class="startpage-contentarea">
            <div class="container">
                <div class="row equal-height"><div class="block newsblock col-sm-6 span6">
	
<div class="row">
    <div class="span6">
        <div class="titleblock">
            <span>NEWS</span>
        </div>
    </div>
</div>
 
    
    <div class="row">
        
        <a href="http://www.suunto.com/News/suunto-spartan-trainer-collection-grows-with-two-outdoor-inspired-designs--amber-and-sandstone/">
            <div class="span6 item">
                <div class="row">
                    <div class="span3 img">
                        <img src="/globalassets/news/2018/january/trainer-outdoor-variants/trainer_outdoor_header_570px.png?width=370" alt="Suunto Spartan Trainer collection grows with two outdoor-inspired designs" />
                    </div>
                    <div class="span3">
                        <div class="txt">

                                 
                                        <p class="newslist_date">18 January 2018</p>
                                

                            
                            <h5>Suunto Spartan Trainer collection grows with two outdoor-inspired designs</h5>
                        </div>
                    </div>
                </div>
            </div>
        </a>
        
    </div>

</div><div class="block newsblock col-sm-6 span6">
	
<div class="row">
    <div class="span6">
        <div class="titleblock">
            <span>Suunto Blog</span>
        </div>
    </div>
</div>
 
    
    <div class="row">
        
        <a href="http://www.suunto.com/sports/News-Articles-container-page/who-climbs-the-most-suunto-world-vertical-week-2018-big-data-is-here/">
            <div class="span6 item">
                <div class="row">
                    <div class="span3 img">
                        <img src="/globalassets/suunto-blogs/2018/3-march/vertical-week-2018/worldverticalweek-teaser.png?width=370" alt="Who climbs the most? Suunto World Vertical Week 2018 big data is here" />
                    </div>
                    <div class="span3">
                        <div class="txt">

                                 
                                        <p class="newslist_date">12 March 2018</p>
                                

                            
                            <h5>Who climbs the most? Suunto World Vertical Week 2018 big data is here</h5>
                        </div>
                    </div>
                </div>
            </div>
        </a>
        
    </div>

</div></div>
            </div>
        </div>
    
    </div>  

        </div>

        

<div class="yamf">
    <div class="container">
        <div class="row">
            <div class="col-sm-3 span3 footerLinks">
                <ul class="list-unstyled unstyled">
                    <li class="dropdown-header">Support</li>
                    
                    <li><a href="/Redirects/For-navigation/Contact-information/">Get support</a></li>
                    
                    <li><a href="/Support/Repair-services/Online-Service-Request/">Online service request</a></li>
                    
                    <li><a href="/Support/Service-Centers/Service-Center-Locator/">Service Centers</a></li>
                    
                    <li><a href="/Redirects/For-navigation/Tutorial-Tuesday1/">Tutorial Tuesday</a></li>
                    
                    <li><a href="/Support/Software-updates/">Software updates</a></li>
                    
                    <li><a href="/Support/product-support2/explore-with-suunto-spartan/">Explore with Suunto Spartan</a></li>
                    
                    <li><a href="/Support/Suunto-Webshop/">Suunto Webshop</a></li>
                    
                    <li><a href="/Support/MySuunto/">MySuunto</a></li>
                    
                    <li><a href="/Redirects/For-navigation/Subscribe-for-latest-news/">Subscribe for latest news</a></li>
                    
                </ul>
            </div>
            <div class="col-sm-3 span3 footerLinks">
                <ul class="list-unstyled unstyled">
                    <li class="dropdown-header">Where to buy</li>
                    
                    <li><a href="/Support/Suunto-Webshop/">Suunto Webshop</a></li>
                    
                    <li><a href="/Support/Suunto-Webshop/FAQs-for-Suunto-Webshop/">FAQs for Suunto Webshop</a></li>
                    
                    <li><a href="/Redirects/For-navigation/Dealer-locator/">Dealer locator</a></li>
                    
                    <li><a href="/VIP/">Amer Sports Pro Club</a></li>
                    
                </ul>
            </div>
            <div class="col-sm-3 span3 footerLinks">
                <ul class="list-unstyled unstyled">
                    <li class="dropdown-header">About Suunto</li>
                    
                    <li><a href="/News/">News</a></li>
                    
                    <li><a href="/About-Suunto/Company-info/">Company info</a></li>
                    
                    <li><a href="/About-Suunto/Company-info/Careers/">Careers</a></li>
                    
                    <li><a href="/About-Suunto/History-Timeline/">History Timeline</a></li>
                    
                    <li><a href="/About-Suunto/People/">People</a></li>
                    
                    <li><a href="/About-Suunto/Media/">Media</a></li>
                    
                    <li><a href="/About-Suunto/Environment/">Environment</a></li>
                    
                    <li><a href="/About-Suunto/eu-declarations-of-conformity/">Declarations of Conformity</a></li>
                    
                </ul>
            </div>
            <div class="col-sm-3 span3">                
                <div class="some-area">
                    <h3 class="section-header">Follow us</h3>
                    <ul class="list-services-bw list-unstyled unstyled">
                        
                            <li><a target="_blank" href="https://www.facebook.com/Suunto" class="facebook"><i class="fa fa-facebook"></i></a></li>
                            
                            <li><a target="_blank" href="https://twitter.com/suunto" class="twitter"><i class="fa fa-twitter"></i></a></li>
                            
                            <li><a target="_blank" href="http://instagram.com/suunto" class="instagram"><i class="fa fa-instagram"></i></a></li>
                            
                            <li><a target="_blank" href="https://www.pinterest.com/SuuntoPics/"><i class="fa fa-pinterest"></i></a></li>
                            
                            <li><a target="_blank" class="movescount" href="http://www.movescount.com/">M</a></li>
                            
                                <li><a target="_blank" href="http://www.youtube.com/user/MovesCountbySuunto/"><i class="fa fa-youtube"></i></a></li>
                            
                                <li><a id="rssfeed-icon-link" target="_blank" href="/suunto-rss-feeds/"><i class="rssfeed-icon"></i></a></li>
                            
                    </ul>
                </div>
                <div class="newsletter-area">
                    <h3 class="section-header">Get Suunto newsletter</h3>
                    <a id="orderNewsletter" class="btn" href="http://pages.email.suunto.com/page.aspx?QS=2e4c31a3756cb94085fdbfd1d7f5b5b4aa6eba49c5530c062960fcd72e5c4ca8">Sign up</a>
                </div>
            </div>
        </div>
    </div>
</div>



<footer class="container">
    <div class="row">
        <div class="span6 col-sm-6">
            AN AMER SPORTS BRAND. 
            <span class="text-nowrap">Copyright &copy; 2018 Suunto.</span>
            <span class="text-nowrap">All Rights Reserved.</span>
        </div>
        <div class="span6 col-sm-6 musthave-links">
            <a href="/Terms-of-use/">Terms of use</a>
            <span class="separator">|</span>
            <a href="/Privacy-Policy/">Privacy Policy</a>
        </div>

        
        
    </div>
</footer>


        

<div class="modal hide fade" id="cultureModal">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="suuntoicon-remove"></i></button>
        <h3>Choose region and language</h3>
    </div>
    <div class="modal-body">
        <div class="continents">
            <div class="continent">
                <h4>EUROPE</h4>
                <ul class="continent">
                    
                    <li class="cart"><a href="/cs-CZ/?setcountry=cs-CZ" class="lang-flag_sm">Czech Republic (English)</a></li>
                    
                    <li class="cart"><a href="/da-DK/?setcountry=da-DK" class="lang-flag_sm">Denmark (English)</a></li>
                    
                    <li class="cart"><a href="/de-DE/?setcountry=de-DE" class="lang-flag_sm">Deutschland</a></li>
                    
                    <li class="cart"><a href="/es-ES/?setcountry=es-ES" class="lang-flag_sm">España</a></li>
                    
                    <li class="cart"><a href="/fr-FR/?setcountry=fr-FR" class="lang-flag_sm">France</a></li>
                    
                    <li class="cart"><a href="/it-IT/?setcountry=it-IT" class="lang-flag_sm">Italia</a></li>
                    
                    <li class="cart"><a href="/nb-NO/?setcountry=nb-NO" class="lang-flag_sm">Norway (English)</a></li>
                    
                    <li class="cart"><a href="/de-AT/?setcountry=de-AT" class="lang-flag_sm">Österreich</a></li>
                    
                    <li class="cart"><a href="/pl-PL/?setcountry=pl-PL" class="lang-flag_sm">Polska</a></li>
                    
                    <li class="cart"><a href="/de-CH/?setcountry=de-CH" class="lang-flag_sm">Schweiz</a></li>
                    
                    <li class="cart"><a href="/fr-CH/?setcountry=fr-CH" class="lang-flag_sm">Suisse</a></li>
                    
                    <li class="cart"><a href="/fi-FI/?setcountry=fi-FI" class="lang-flag_sm">Suomi</a></li>
                    
                    <li class="cart"><a href="/sv-SE/?setcountry=sv-SE" class="lang-flag_sm">Sverige</a></li>
                    
                    <li class="cart"><a href="/en-GB/?setcountry=en-GB" class="lang-flag_sm">United Kingdom</a></li>
                    
                    <li class="nocart"><a href="/ru-RU/?setcountry=ru-RU" class="lang-flag_sm">Россия</a></li>
                    
                </ul>
            </div>
            <div class="continent">
                <h4>NORTH AMERICA</h4>
                <ul class="continent">
                    
                    <li class="cart"><a href="/en-US/?setcountry=en-US" class="lang-flag_sm">United States</a></li>
                    
                    <li class="cart"><a href="/en-CA/?setcountry=en-CA" class="lang-flag_sm">Canada (English)</a></li>
                    
                    <li class="cart"><a href="/fr-CA/?setcountry=fr-CA" class="lang-flag_sm">Canada (français)</a></li>
                    
                </ul>
            </div>
            <div class="continent">
                <h4>ASIA PACIFIC</h4>
                <ul class="continent">
                    
                    <li class="nocart"><a href="/zh-CHS/?setcountry=zh-CHS" class="lang-flag_sm">中文(简体) (China)</a></li>
                    
                    <li class="cart"><a href="/ja-JP/?setcountry=ja-JP" class="lang-flag_sm">日本 (Japan)</a></li>
                    
                    <li class="nocart"><a href="/ko-KR/?setcountry=ko-KR" class="lang-flag_sm">대한민국 (Korea)</a></li>
                    
                    <li class="cart"><a href="/en-AU/?setcountry=en-AU" class="lang-flag_sm">Australia</a></li>
                    
                    <li class="nocart"><a href="/en-NZ/?setcountry=en-NZ" class="lang-flag_sm">New Zealand</a></li>
                    
                </ul>
            </div>
        </div>
    </div>

    <div class="cart-explication clearfix">
        <img src="/Static/img/shoppingcart-icon.svg" />
        Including Suunto webshop</div>

    <div class="modal-footer">
        <span class="info">Please visit our <b>global site</b> if your country isn’t shown</span>
        
        <a class="btn btn-primary" href="http://www.suunto.com/?setcountry=en">GLOBAL (EN)</a>
        
    </div>

</div>

    


    
<script>
    var GlobalSettings = {
        CurrentCulture: "en"
    };
    var MagentoSettings = {
        IsEnabled: false,
        JsMagentoURL: "",
        JsDealerLocatorURL: "http://www.suunto.com/dealerlocator",
        JsStoreView: "",
        JsShippingFreeFrom: "",
        JsStandardShippingCost: "",
        JsCurrencySign: "",
        JsCurrentCountryCode: "",
    };

    var magentoTranslations = {
        Save: "Save",
        NoStock: "Out of stock",
        SendNotificationWhenAvailable: "Please inform me when this product is available",
        NotYetAvailable: "Not yet available",
        AvailableToPreOrderOnly: "Pre-order only",
        PreOrder: "Pre-order now",
        NoLongerAvailable: "No longer available",
        ProvideValidEmail: "This email address is not valid",
        Notification: "You will be notified",
        ProductAddedToCart: "Added to cart",
        ProceedToCheckOut: "Proceed to checkout",
        FindDealers: "Find dealers",
        ProductOutOfStockAndCustomizable: "Customization only"
    };

    var siteTranslations = {
        CompareCartFullTitle: "Compare max 3 products",
        CompareCartFullText: "You can compare the features of up to 3 different products at a time.",
        CompareCartFullButtonText: "OK",
        CompareCartAlreadyTitle: "Product already in comparison",
        CompareCartAlreadyText: "The product you were trying to add is already selected for comparison.",
        CompareCartAlreadyButtonText: "OK"
    };
    
    var LoginSettings = {
        
        cdnRoot: "//suuntopass.static.movescount.com/2016.09.05",
        
        
        loginRadiusAPIKey: "697f89e0-f0ba-4f2c-8a00-15e0ed6edc5e",
        mySuuntoRedirectUrl: "/Support/MySuunto/"
    };
    var BVSettings = {
        APIVersion: "5.4",
        APIKey: "caSzemDqSxB8X9KKRNCU6E5n9PdayQqzyMYlWj9NWBFB8",
        APIUrl: "http://api.bazaarvoice.com"
    }
</script>

    <script src='/Static/js/dist/sitebs2.min.js?v=636567204382254896'></script>
    <script type="text/javascript" src="https://dl.episerver.net/13.0.0/epi-util/find.js"></script>
<script type="text/javascript">
if(FindApi){var api = new FindApi();api.setApplicationUrl('/');api.setServiceApiBaseUrl('/find_v2/');api.processEventFromCurrentUri();api.bindWindowEvents();api.bindAClickEvent();api.sendBufferedEvents();}
</script>

    
<script type="text/javascript" src="//suuntopass.static.movescount.com/2016.09.05/suuntoPass.min.js"></script>
<script>
    window.initSuuntoPassPlugin(window.jQuery);
</script>


    
<div style="display: none">
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 1014240844;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
</div>
<noscript>
    <div style="display: inline; position: absolute;">
        <img height="1" width="1" style="border-style: none; position: absolute;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1014240844/?value=0&amp;guid=ON&amp;script=0" />
    </div>
</noscript>
    

    
    
    
<script>
    var s_account = "suuntoprod";
</script>
<script type="text/javascript" src="https://webshop.suunto.com/js/omniture/sports/suunto_s_code.js"></script>
<script type="text/javascript">
    s.server = "SUUNTO2WEB01"; 
s.channel = "home"; 
s.prop12 = "en"; 
s.prop7 = "StartPage"; 
s.prop21 = "home"; 
s.prop1 = "home"; 
s.prop2 = "home"; 
s.pageName = "home"; 
s.prop22 = "Guest"
s.eVar48 = "B2C"
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code = s.t(); if (s_code) document.write(s_code)

</script>

    
    
    

<div class="js-backtotop"><a href="#" class="o-backtotop__link"></a></div>
</body>
</html>