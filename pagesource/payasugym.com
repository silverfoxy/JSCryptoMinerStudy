<!DOCTYPE html>
<html lang="en" class="index desktop">
    <head>
                <!-- Begin TVSquared Tracking Code -->
<script type="text/javascript">
    var _tvq = window._tvq = window._tvq || [];
    (function () {
        var u = (("https:" == document.location.protocol) ? "https://collector-141.tvsquared.com/" : "http://collector-141.tvsquared.com/");
        _tvq.push(['setSiteId', "TV-815481-1"]);
        _tvq.push(['setTrackerUrl', u + 'tv2track.php']);
        _tvq.push([function() { this.deleteCustomVariable(5, 'page')}]);
        _tvq.push(['trackPageView']);
        var d = document, g = d.createElement('script'), s = d.getElementsByTagName('script')[0]; g.type = 'text/javascript'; g.defer = true; g.async = true; g.src = u + 'tv2track.js';
        s.parentNode.insertBefore(g, s);
    })();
</script>
<!-- End TVSquared Tracking Code -->        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <link href="/safari-pinned-tab.svg?v=2016" rel="mask-icon" color="#fb6f7e">
        <title>Gym Passes | Pay-as-U-go Passes | Flexible Gym Memberships</title>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQQCWFVbARABUFNRDwQDVw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta http-equiv="Expires" content="15">
<meta name="Classification" content="Internet">
<meta name="Author" content="payasUgym">
<meta name="Contact" content="info@payasugym.com">
<meta name="Publisher" content="payasUgym">
<meta name="GOOGLEBOT" content="ARCHIVE">
<meta name="Revisit-After" content="15 Days">
<meta name="Distribution" content="Global">
<meta name="Rating" content="General">
<meta property="fb:app_id" content="342874775786748">
<meta property="og:locale" content="en_GB">
<meta property="og:site_name" content="payasUgym">
<meta property="og:type" content="article">
<meta property="og:image" content="/frontend/img/bg/default-og-image.jpg">
<meta property="og:description" content="Exercise anywhere, anytime, with thousands of gyms, pools, fitness classes &amp; spas. Choose from Unlimited membership or Pay-as-you-go - find your fit today!">
<meta property="og:title" content="Gym passes | Pay-as-U-go passes | Flexible gym memberships | payasUgym.com">
<meta property="server-id" content="7">
<meta name="Robots" content="ALL">
<meta name="Robots" content="INDEX, FOLLOW">
<meta name="description" content="Exercise anywhere, anytime, with thousands of gyms, pools, fitness classes &amp; spas. Choose from Unlimited membership or Pay-as-you-go - find your fit today!">
<meta name="keywords" content="pay as you go gym, gym membership, gym membership london, pay-as-you-go gyms in london, gyms in london, gym in london">
<meta property="og:url" content="https://www.payasugym.com">
<link href="/frontend/css/dist/2.70.013/common/font-hind-vadodara.css" media="screen" rel="stylesheet" type="text/css" fileType="vendor">
<link href="/frontend/css/dist/2.70.013/common/main.css" media="screen" rel="stylesheet" type="text/css">
<link href="/frontend/css/dist/2.70.013/common/main-extra.css" media="screen" rel="stylesheet" type="text/css">
<link href="/frontend/css/dist/2.70.013/common/main-style.css" media="screen" rel="stylesheet" type="text/css">
<link href="/frontend/css/dist/2.70.013/desktop/index.css" media="screen" rel="stylesheet" type="text/css">
<link href="/frontend/css/dist/2.70.013/common/home-index.css" media="screen" rel="stylesheet" type="text/css">
<link href="https://www.payasugym.com" rel="canonical">
<link href="https://plus.google.com/+payasugym" rel="publisher">
<link href="/apple-touch-icon.png" rel="apple-touch-icon">
<link href="/apple-touch-icon-57x57.png?v=2016.png" rel="apple-touch-icon" sizes="57x57">
<link href="/apple-touch-icon-60x60.png?v=2016" rel="apple-touch-icon" sizes="60x60">
<link href="/apple-touch-icon-72x72.png?v=2016" rel="apple-touch-icon" sizes="72x72">
<link href="/apple-touch-icon-76x76.png?v=2016" rel="apple-touch-icon" sizes="76x76">
<link href="/apple-touch-icon-114x114.png?v=2016" rel="apple-touch-icon" sizes="114x114">
<link href="/apple-touch-icon-120x120.png?v=2016" rel="apple-touch-icon" sizes="120x120">
<link href="/apple-touch-icon-144x144.png?v=2016" rel="apple-touch-icon" sizes="144x144">
<link href="/apple-touch-icon-152x152.png?v=2016" rel="apple-touch-icon" sizes="152x152">
<link href="/apple-touch-icon-180x180.png?v=2016" rel="apple-touch-icon" sizes="180x180">
<link href="/manifest.json" rel="manifest">
<link href="/favicon-32x32.png?v=2016" rel="icon" sizes="32x32" type="image/png">
<link href="/favicon-96x96.png?v=2016" rel="icon" sizes="96x96" type="image/png">
<link href="/favicon-16x16.png?v=2016" rel="icon" sizes="16x16" type="image/png">
<script type="text/javascript" src="/frontend/js/dist/2.70.013/common/modernizr.js"></script>
<script type="text/javascript" src="/frontend/js/dist/2.70.013/common/datalayer.js"></script>
        
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
            <script type="text/javascript">
        dataLayer.data = {"title":"Gym Passes | Pay-as-U-go Passes | Flexible Gym Memberships","description":"Exercise anywhere, anytime, with thousands of gyms, pools, fitness classes & spas. Choose from Unlimited membership or Pay-as-you-go - find your fit today!","path":"\/","controller":"Index","action":"index"};
    </script>
        <!--G2-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-15289151-1', {'siteSpeedSampleRate': 10});
  ga('require', 'displayfeatures');
ga('set', 'dimension1', 'alpha.off');

  ga('require', 'ec');
  
  ga('send', 'pageview');
</script>        <script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o=
{ti:"5726803"}

;o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function()
{var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)}

,i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5726803&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript><!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '1284433588351557', dataLayer.get('user')); 
fbq('track', 'PageView');
</script>
<noscript>
 <img height="1" width="1" 
src="https://www.facebook.com/tr?id=1284433588351557&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->    </head>
    <body>
        <div class="flex-container">
            <script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '342874775786748',
      xfbml      : true,
      version    : 'v2.5',
      cookie     : true
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>                                                <header class="transparent container">
    <div class="row">
        <div class="col-xs-6">
            <div class="h-100 display-table-center">
                    <div>
                        <a href="/" class="homeLogo paug-logo" >
                            <span class="icon-secondary-logo white"></span>
                        </a>
                    </div>
            </div>
        </div>
        <div class="col-xs-6 text-right">
            <div class="h-100 display-table-center pull-right">

                <div>
    <a onmouseover="ga('send', 'event', 'OnMouseover', 'Nav', 'Basket', '0');"
       onclick="ga('send', 'event', 'OnClick', 'Nav', 'Basket', '0');"
       class="hide"
       href="#" title="Your Basket" id="open-basket">
        <span class="icon-mobile-basket vertical-align-middle white"></span>
        <span class="font14 vadodara vertical-align-middle white"><span class="number-index">0</span><span class="hidden-xs hidden-sm hidden-md"><span class='itemCountPrul'> item</span></span></span>
    </a>
</div>



                <div>
                                            <a href="https://www.payasugym.com/login" title="Login to PayAsUGym" class="btn btn-empty" id="open-login">Login</a>
                                        <div id="basket"></div>
                </div>
            </div>
        </div>
    </div>
</header>                            
            <!--TITLE-->
            
            <!--Gym Details Banner-->
            
            <!--BREADCRUMBS-->
            
            
            <!--CONTENT AREA-->
            <div id="layout-content" class="newHomePageCss flex1">
                
<script type="application/ld+json">
    {
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.payasugym.com/",
    "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.payasugym.com/search?location={location}",
    "query-input": "required name=location"
    }
    }
</script>
<div id="search-container" class="https">
    <div class="backImageHome" id="forceLoade" style="background: url('/frontend/img/home/home-page-img-small.svg') no-repeat; background-size: cover; height: 640px; background-position: center;">
    </div>
    <script type="text/javascript">

        var imgList = [
            '/frontend/img/home/slideImgs/Homepage-Image-1.jpg',
            '/frontend/img/home/slideImgs/Homepage-Image-3-Without-Pins-Flipped.jpg',
            '/frontend/img/home/slideImgs/Homepage-Image-2.jpg',
            '/frontend/img/home/slideImgs/Homepage-Image-4WithoutPins-Flipped.jpg'];

        var backgroudDiv = document.getElementById('forceLoade');
        var chrome   = navigator.userAgent.indexOf('Chrome') > -1;
        var safari   = navigator.userAgent.indexOf("Safari") > -1;
        var pos = 0;
        var loaded = 0;

        initCaro();

        function initCaro() {
            var countID = 1;
            for (var imgId in imgList) {
                createImg(imgList[imgId], countID);
                initImg(countID);
                countID++;
                firstLoad = false;
            }
        }

        function initImg(count) {
            var img = document.getElementById('finalHomeImg-id-' + count);
            img.onload = function () {
                loaded++;
                if(loaded === 1) {
                    changeImg();
                } else if(loaded === 4) {
                    window.setInterval(changeImg, 5000);
                }
            };
        }

        function changeImg(){
            var url = imgList[pos];
            if(chrome || safari){
                backgroudDiv.style.background = "url(" + url + ")";
            }else {
                fadeOutAndCallback(backgroudDiv, function () {
                    backgroudDiv.style.background = "url(" + url + ")";
                    fadeIn(backgroudDiv);
                });
            }
            pos += 1;
            if (pos >= imgList.length) {
                pos = 0;
            }
        }

        function createImg(url, id) {
            var backImg = new Image();
            backImg.id = 'finalHomeImg-id-'+id;
            backImg.src = url;
            backImg.alt = "PayAsUGym Home Page Image";
            backImg.style.height = '637px';
            backImg.style.width = '100%';
            backImg.style.position = 'absolute';
            backImg.style.visibility = 'hidden';
            backgroudDiv.appendChild(backImg);
        }

        function fadeOutAndCallback(image, callback){
            var opacity = 1;
            var timer = setInterval(function(){
                if(opacity < 0.95){
                    clearInterval(timer);
                    callback(); //this executes the callback function!
                }
                image.style.opacity = opacity;
                opacity -=  0.01;
            }, 50);
        }

        function fadeIn(element) {
            var op = 0.95;  // initial opacity
            var timer = setInterval(function () {
                if (op >= 1){
                    clearInterval(timer);
                }
                element.style.opacity = op;
                op += 0.01;
            }, 50);
        }
    </script>
    <div class="space100"></div>
    <div class="container">
        <form action="/search" method="get" id="search" data-parsley-validated>
        <div class="row is-table-row m-top30">
            <div class="col-lg-8 col-xs-10">
                <div class="padding-sides-0">
                    <div class="space150 hidden-xs hidden-sm"></div>
                    <h1 class="white">Disc<span class="icon-textpin white"></span>ver the best gym for you</h1>
                    <h3 class="white text-transform-none">Flexible day and monthly passes for gyms in the UK.</h3>
                </div>
                    <div class="p-right0">
                        <div class="pos-relative parsley-element">
                            <input type="hidden" name="geo-location" value="" id="search-geo-location">
                            <button onclick="ga('send', 'event', 'OnClick', 'Homepage', 'Search Box Button');" class="btn btn-position padding15 desktop pos-sh-icon" type="button" id="geolocate-button">
                                <span class="icon-location-arrow-slim font28 vertical-align-middle"></span>
                            </button>
                            <input onfocus="ga('send', 'event', 'OnFocus', 'Homepage', 'Search Location');"
                                type="text" name="location" value="" class="home-search-input" id="search-location"
                                placeholder="Type in your postcode or location"
                                data-parsley-no-markup="true"
                                data-parsley-required data-parsley-minlength="2"
                                data-parsley-minlength-message="Please enter a valid location, minimum 2 characters required">
                        </div>
                        <div class="box">
                            <button type="submit" class="btnHomeSh btn btn-pink btn-block">Find gyms</button>
                        </div>
                    </div>
            </div>
            <div id="svg-pins-home" class="col-xs-4 hidden-md hidden-xs hidden-sm"></div>
        </div>
        </form>
    </div>
</div>

<div id="our-pass-types">
    <div class="container p-top60 p-bottom40">
        <div class="row">
            <div class="col-xs-12">
                <h2 class="text-center text-transform-none"><span class="icon-Pin-slim take-font-l"></span>ur pass types</h2>
            </div>
        </div>
        <div class="space30"></div>
        <div class="row">
            <div class="col-xs-12 pad-lr-6">
                <img class="image" src="/frontend/img/home/Unlimited.svg" alt="Unlimited">
                <h3 class="text-center p-top10 text-transform-none l-height30">Go unlimited</h3>
                <p class="home-grey m-bottom35 l-height25 text-center">If you want unlimited visits to your chosen gym then the Monthly+ Pass is for you. This pass comes with the added benefit of unlimited access to a huge range of other gyms in our network included at no extra cost. You will never be far from a gym, pool or spa that you have unlimited access to.</p>
                <div class="list our-pass-body-block unlim text-center" >
                    <div class="smallHeading home-blue">BENEFITS OF MONTHLY+</div>
                    <p><span class="icon-success font14 home-blue"></span> Unlimited access to your chosen gym</p>
                    <p><span class="icon-success font14 home-blue"></span> Unlimited access to a huge range of other gyms</p>
                    <p><span class="icon-success font14 home-blue"></span> Rolling monthly payments</p>
                    <p><span class="icon-success font14 home-blue"></span> No contracts - stop and start when you like</p>
                </div>
                <div class="our-pass-button text-center font16 home-salmon unlim">
                    <div class="our-icon up" >
                        <span class="icon-arrow-top"></span>
                    </div>
                    <div class="close-open-text">
                        Close benefits
                    </div>
                    <div class="our-icon down hidden" >
                        <span class="icon-arrow-bottom"></span>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 pad-lr-6">
                <img class="image" src="/frontend/img/home/Payasyougo.svg" alt="Pay as you go">
                <h3 class="text-center p-top10 text-transform-none l-height30">Pay-As-You-Go</h3>
                <p class="home-grey m-bottom35 l-height25 text-center">The most flexible way to visit your chosen gym. Puts you in control with no long-term commitment. Choose from three different passes.</p>
                <div class="list daypass hidden">
                    <div class="our-pass-body-block text-center" >
                        <div class="smallHeading home-blue">1-DAY</div>
                        <p><span class="home-blue">Visits: </span>One visit to your chosen gym</p>
                        <p><span class="home-blue">Price: </span>Always lowest cost</p>
                        <p><span class="home-blue">Terms: </span>Use anytime up to 30 days from purchase</p>
                    </div>
                    <div class="our-pass-body-block text-center" >
                        <div class="smallHeading home-blue">FITFIX 5</div>
                        <p><span class="home-blue">Visits: </span>Five visits to your chosen gym</p>
                        <p><span class="home-blue">Price: </span>10% cheaper than day passes</p>
                        <p><span class="home-blue">Terms: </span>Use anytime up to 30 days from purchase</p>
                    </div>
                    <div class="our-pass-body-block text-center" >
                        <div class="smallHeading home-blue">FITFIX 10</div>
                        <p><span class="home-blue">Visits: </span>Ten visits to your chosen gym</p>
                        <p><span class="home-blue">Price: </span>15% cheaper than day passes</p>
                        <p><span class="home-blue">Terms: </span>Use anytime up to 60 days from purchase</p>
                    </div>
                </div>
                <div class="our-pass-button text-center font16 home-salmon daypass">
                    <div class="our-icon up hidden" >
                        <span class="icon-arrow-top"></span>
                    </div>
                    <div class="close-open-text">
                        View passes
                    </div>
                    <div class="our-icon down" >
                        <span class="icon-arrow-bottom"></span>
                    </div>
                </div>
                <div class="space60 hidden-xs hidden-sm"></div>
            </div>
        </div>
    </div>
</div>

<div id="why-payasugym">
    <div class="backImageHome lazyBackground" data-original="/frontend/img/home/WhyPayAsUGym.jpg">
        <div class="container">
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 hidden-sm hidden-xs">
                <div class="imgPosOut" >
                    <img class="imgShadow lazyAloneImg" src="/frontend/img/home/imgPlace1px.png" data-original="/frontend/img/home/WhyPayAsUGymTopImage.jpg" alt="Why Pay As You Gym">
                </div>
            </div>
            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
            <div class="col-lg-5 col-md-5 col-sm-11 col-xs-11 p-right0">
                <div class="space110 hidden-xs hidden-sm hidden-md"></div>
                <div class="space100 visible-xs visible-sm visible-md"></div>
                <h2 class="white text-transform-none">Why PayAsUGym?</h2>
                <div class="space20"></div>
                <ul class="why-paug-ul">
                    <li>NO INDUCTIONS</li>
                    <li>NO JOINING FEES</li>
                    <li>START AND STOP WHEN YOU WANT</li>
                    <li>WE GUARANTEE THE BEST PRICES</li>
                    <li>OVER 2,700 GYMS AVAILABLE</li>
                    <li>LEADING BRANDS AND THE BEST INDEPENDENTS</li>
                    <li>WE’RE IN EVERY UK CITY</li>
                </ul>
            </div>
        </div>
    </div>
</div>

<div id="how-does-it-work">
    <div class="container">
        <div class="col-xs-12 col-lg-7">
            <div class="space70 hidden-xs hidden-sm hidden-md"></div>
            <div class="space50 visible-xs visible-sm visible-md"></div>
            <div class="col-xs-8 col-lg-12" >
            <h2 class="home-black text-transform-none">H<span class="icon-textpin take-font-s"></span>w D<span class="icon-textpin take-font-s"></span>es it w<span class="icon-textpin take-font-s"></span>rk?</h2>
            <p>We partner with the best gyms in the UK to provide you with the most</p>
            <p>flexible and best value options to workout.</p>
                <ul class="how-it-work-ul hidden-xs hidden-sm hidden-md">
                    <li class="active" id="slide-type-in-your-location" data-slideId="0" >Type in your location and discover gyms, pools & spas</li>
                    <li id="slide-select-your-pass" data-slideId="1" >Select your pass</li>
                    <li id="slide-go-to-gym" data-slideId="2" >Go to gym and workout</li>
                </ul>
                <ul class="how-it-work-ul-tablet visible-xs visible-sm visible-md">
                    <li class="active" id="slide-type-in-your-location" data-slideId="0" >Type in your location and discover gyms, pools & spas</li>
                    <li id="slide-select-your-pass" data-slideId="1" >Select your pass</li>
                    <li id="slide-go-to-gym" data-slideId="2" >Go to gym and workout</li>
                </ul>
                <div id="second-sh-form" >
                    <form action="/search" method="get" id="search" data-parsley-validated>
                        <div class="col-xs-9 p-left0">
                            <input type="hidden" name="geo-location" value="" id="search-geo-location">
                            <button onclick="ga('send', 'event', 'OnClick', 'Homepage', 'Search Box Button');" class="btn btn-position desktop pos-top-right second-geolocate-button" type="button" id="geolocate-button">
                                <span class="icon-location-arrow-slim font28 vertical-align-middle"></span>
                            </button>
                            <input onfocus="ga('send', 'event', 'OnFocus', 'Homepage', 'Search Location');"
                                   type="text" name="location" value="" class="home-search-input" id="search-location"
                                   placeholder="Type in your postcode or location"
                                   data-parsley-no-markup="true"
                                   data-parsley-required data-parsley-minlength="2"
                                   data-parsley-minlength-message="Please enter a valid location, minimum 2 characters required">
                        </div>
                        <div class="col-xs-3 p-right0" >
                            <button type="submit" class="btnHomeSh btn btn-pink btn-block">Find gyms</button>
                        </div>
                    </form>
                </div>
            </div>
            <div class="col-xs-4 visible-xs visible-sm visible-md" >
                <div id="how-it-work-tablet">
                    <div class="hardware-container-tablet" >
                        <div class="iPhoneImg-tablet lazyBackground" data-original="/frontend/img/home/iPhoneXTras.png"></div>
                        <div class="warp-slider-tablet">
                            <div id="how-it-work-owl-tablet" class="">
                                <div data-slideContent="slide-type-in-your-location"><img class="w-1 lazyHowItWorkImgTable" data-original="/frontend/img/home/placeImg/type-in-your-location.jpg" src="/frontend/img/home/imgPlace1px.png"></div>
                                <div data-slideContent="slide-select-your-pass" ><img class="w-1 lazyHowItWorkImgTable" data-original="/frontend/img/home/placeImg/select-your-pass.jpg" src="/frontend/img/home/imgPlace1px.png"></div>
                                <div data-slideContent="slide-go-to-gym" ><img class="w-1 lazyHowItWorkImgTable" data-original="/frontend/img/home/placeImg/go-to-gym.jpg" src="/frontend/img/home/imgPlace1px.png"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="space70 hidden-xs hidden-sm hidden-md"></div>
            <div class="space50 visible-xs visible-sm visible-md"></div>
        </div>
        <div class="col-lg-5 hidden-xs hidden-sm hidden-md">
            <div class="hardware-container" >
                <div class="iPhoneImg lazyBackground" data-original="/frontend/img/home/iPhoneXTras.png"></div>
                <div class="warp-slider">
                    <div id="how-it-work-owl" class="">
                        <div data-slideContent="slide-type-in-your-location"><img class="w-1 lazyHowItWorkImg" data-original="/frontend/img/home/placeImg/type-in-your-location.jpg" src="/frontend/img/home/imgPlace1px.png"></div>
                        <div data-slideContent="slide-select-your-pass" ><img class="w-1 lazyHowItWorkImg" data-original="/frontend/img/home/placeImg/select-your-pass.jpg" src="/frontend/img/home/imgPlace1px.png"></div>
                        <div data-slideContent="slide-go-to-gym" ><img class="w-1 lazyHowItWorkImg" data-original="/frontend/img/home/placeImg/go-to-gym.jpg" src="/frontend/img/home/imgPlace1px.png"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="gymSlide" class="pos-relative">
    <div class="container-fluid">
        <div id="gym-slider" class="">
                            <div>
                    <a href="/gyms-in-leeds/nuffield-health-leeds-fitness-wellbeing-gym-gym-details">
                        <img class="lazyGymImageOwl w-1" src="/frontend/img/home/imgPlace1px.png" data-original="https://www.payasugym.com/images/upload/homepage/gym/NuffieldLeeds.jpg"/>
                        <div class="gymImgContent text-center">
                            <p class="smallHeading" >Leeds</p>
                            <h3>Nuffield Health</h3>
                        </div>
                    </a>
                </div>
                            <div>
                    <a href="/gyms-in-london/roko-health-club-chiswick-gym-details">
                        <img class="lazyGymImageOwl w-1" src="/frontend/img/home/imgPlace1px.png" data-original="https://www.payasugym.com/images/upload/homepage/gym/Roko.jpg"/>
                        <div class="gymImgContent text-center">
                            <p class="smallHeading" >Chiswick</p>
                            <h3>Roko Health Club</h3>
                        </div>
                    </a>
                </div>
                            <div>
                    <a href="/gyms-in-london/sylvestrian-leisure-centre-gym-details">
                        <img class="lazyGymImageOwl w-1" src="/frontend/img/home/imgPlace1px.png" data-original="https://www.payasugym.com/images/upload/homepage/gym/Sylvestrian.jpg"/>
                        <div class="gymImgContent text-center">
                            <p class="smallHeading" >London</p>
                            <h3>Sylvestrian Leisure Centre</h3>
                        </div>
                    </a>
                </div>
                            <div>
                    <a href="/gyms-in-hartlepool/xercise4less-hartlepool-gym-details">
                        <img class="lazyGymImageOwl w-1" src="/frontend/img/home/imgPlace1px.png" data-original="https://www.payasugym.com/images/upload/homepage/gym/Xercise4less.jpg"/>
                        <div class="gymImgContent text-center">
                            <p class="smallHeading" >Hartlepool</p>
                            <h3>Xercise4Less Hartlepool</h3>
                        </div>
                    </a>
                </div>
                            <div>
                    <a href="/gyms-in-brighton-and-hove/underground-gym-gym-details">
                        <img class="lazyGymImageOwl w-1" src="/frontend/img/home/imgPlace1px.png" data-original="https://www.payasugym.com/images/upload/homepage/gym/UndergroundGymBrighton.jpg"/>
                        <div class="gymImgContent text-center">
                            <p class="smallHeading" >Brighton and Hove</p>
                            <h3>Underground Gym</h3>
                        </div>
                    </a>
                </div>
                    </div>
    </div>
</div>

<div id="your-story">
    <div class="container">
        <div class="your-story-title">
            <div class="space70"></div>
            <h2 class="home-black text-transform-none text-center">Y<span class="icon-textpin take-font-s"></span>ur St<span class="icon-textpin take-font-s"></span>ry</h2>
        </div>
        <div class="space50"></div>
        <div id="your-story-owl" class="">
                                            <div class="your-story-container " >
                    <div class="row bord-story">
                        <div class="col-xs-6 col-lg-3 b-content-right">
                            <div class="your-story-author text-center">
                                <img src="/frontend/img/home/imgPlace1px.png" data-original="https://www.payasugym.com/images/upload/homepage/review/Jo-Ann_small.jpg" class="img-circle lazyYourStoryImgs w-1" alt=""/>
                                <div class="smallHeading home-blue name" >Jo-Ann Jackson</div>
                                <a href="https://www.trustpilot.com/reviews/5982a8d4fba87f08a8262c28">
                                    <div class="display-iblock vertical-align-middle"
                                         data-star-rating
                                         data-score="5"
                                         data-color="#26cad3" data-size="17" data-spacing="7"></div>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-6 hidden-xs hidden-sm hidden-md border-content">
                            <div class="your-story-content">
                                <p>This is a great idea for people who like flexibility in their life and often like to change up their exercise activities and routines. So far, a good experience that has been easy to sign up for and get using.</p>
                            </div>
                        </div>
                        <div class="col-xs-6 col-lg-3 border-product">
                            <div class="your-story-product text-center">
                                                                <p>Product used</p>
                                <img class="lazyYourStoryImgs w-1 image" src="/frontend/img/home/imgPlace1px.png" data-original="/frontend/img/home/Unlimited.svg" alt="Monthly+">
                                <div class="name">Monthly+</div>
<!--                                <a href="--><!--" class="shProduct" >Search --><!-- gyms</a>-->
                            </div>
                        </div>
                    </div>
                    <div class="visible-xs visible-sm visible-md">
                        <div class="row text-center">
                            <div class="b-content-table your-story-content-tablet">
                                <p>This is a great idea for people who like flexibility in their life and often like to change up their exercise activities and routines. So far, a good experience that has been easy to sign up for and get using.</p>
                            </div>
                        </div>
                    </div>
                </div>
                                            <div class="your-story-container h-1" >
                    <div class="row bord-story">
                        <div class="col-xs-6 col-lg-3 b-content-right">
                            <div class="your-story-author text-center">
                                <img src="/frontend/img/home/imgPlace1px.png" data-original="https://www.payasugym.com/images/upload/homepage/review/Luke_small.jpg" class="img-circle lazyYourStoryImgs w-1" alt=""/>
                                <div class="smallHeading home-blue name" >Luke Canavan</div>
                                <a href="https://www.trustpilot.com/reviews/5981fb88fba87f08a826071e">
                                    <div class="display-iblock vertical-align-middle"
                                         data-star-rating
                                         data-score="5"
                                         data-color="#26cad3" data-size="17" data-spacing="7"></div>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-6 hidden-xs hidden-sm hidden-md border-content">
                            <div class="your-story-content">
                                <p>I've been traveling a lot with work and this has been my saving grace for visiting a gym. All the gyms are really simple to interact with the code. I had to get a receipt to get it approved for expenses, I emailed customer services - I had a response in 3 minutes!</p>
                            </div>
                        </div>
                        <div class="col-xs-6 col-lg-3 border-product">
                            <div class="your-story-product text-center">
                                                                <p>Product used</p>
                                <img class="lazyYourStoryImgs w-1 image" src="/frontend/img/home/imgPlace1px.png" data-original="/frontend/img/home/Payasyougo.svg" alt="One Day Pass">
                                <div class="name">One Day Pass</div>
<!--                                <a href="--><!--" class="shProduct" >Search --><!-- gyms</a>-->
                            </div>
                        </div>
                    </div>
                    <div class="visible-xs visible-sm visible-md">
                        <div class="row text-center">
                            <div class="b-content-table your-story-content-tablet">
                                <p>I've been traveling a lot with work and this has been my saving grace for visiting a gym. All the gyms are really simple to interact with the code. I had to get a receipt to get it approved for expenses, I emailed customer services - I had a response in 3 minutes!</p>
                            </div>
                        </div>
                    </div>
                </div>
                                            <div class="your-story-container h-1" >
                    <div class="row bord-story">
                        <div class="col-xs-6 col-lg-3 b-content-right">
                            <div class="your-story-author text-center">
                                <img src="/frontend/img/home/imgPlace1px.png" data-original="https://www.payasugym.com/images/upload/homepage/review/Clive_small.jpg" class="img-circle lazyYourStoryImgs w-1" alt=""/>
                                <div class="smallHeading home-blue name" >Clive</div>
                                <a href="https://www.trustpilot.com/reviews/5927a4e8a02b420b78829fb6">
                                    <div class="display-iblock vertical-align-middle"
                                         data-star-rating
                                         data-score="5"
                                         data-color="#26cad3" data-size="17" data-spacing="7"></div>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-6 hidden-xs hidden-sm hidden-md border-content">
                            <div class="your-story-content">
                                <p>Very easy service to set up. I wanted to use a gym while I was away from home on business. PayAsUGym had a gym right near my hotel. The gym was good and staff very friendly. This is a brilliant idea and worked very well for me.</p>
                            </div>
                        </div>
                        <div class="col-xs-6 col-lg-3 border-product">
                            <div class="your-story-product text-center">
                                                                <p>Product used</p>
                                <img class="lazyYourStoryImgs w-1 image" src="/frontend/img/home/imgPlace1px.png" data-original="/frontend/img/home/Payasyougo.svg" alt="Fitfix 5">
                                <div class="name">Fitfix 5</div>
<!--                                <a href="--><!--" class="shProduct" >Search --><!-- gyms</a>-->
                            </div>
                        </div>
                    </div>
                    <div class="visible-xs visible-sm visible-md">
                        <div class="row text-center">
                            <div class="b-content-table your-story-content-tablet">
                                <p>Very easy service to set up. I wanted to use a gym while I was away from home on business. PayAsUGym had a gym right near my hotel. The gym was good and staff very friendly. This is a brilliant idea and worked very well for me.</p>
                            </div>
                        </div>
                    </div>
                </div>
                                            <div class="your-story-container h-1" >
                    <div class="row bord-story">
                        <div class="col-xs-6 col-lg-3 b-content-right">
                            <div class="your-story-author text-center">
                                <img src="/frontend/img/home/imgPlace1px.png" data-original="https://www.payasugym.com/images/upload/homepage/review/Sam_small.jpg" class="img-circle lazyYourStoryImgs w-1" alt=""/>
                                <div class="smallHeading home-blue name" >Sam Droughton</div>
                                <a href="https://www.trustpilot.com/reviews/592721e9a02b420b78828c64">
                                    <div class="display-iblock vertical-align-middle"
                                         data-star-rating
                                         data-score="5"
                                         data-color="#26cad3" data-size="17" data-spacing="7"></div>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-6 hidden-xs hidden-sm hidden-md border-content">
                            <div class="your-story-content">
                                <p>I used it because I wanted to visit a local fitness club that has a pool and spa facilities once a week. Easy process of paying online for the visits you require and then just showing the reception the code when you arrive. The app makes it very easy to manage your passes.</p>
                            </div>
                        </div>
                        <div class="col-xs-6 col-lg-3 border-product">
                            <div class="your-story-product text-center">
                                                                <p>Product used</p>
                                <img class="lazyYourStoryImgs w-1 image" src="/frontend/img/home/imgPlace1px.png" data-original="/frontend/img/home/Payasyougo.svg" alt="Fitfix 10">
                                <div class="name">Fitfix 10</div>
<!--                                <a href="--><!--" class="shProduct" >Search --><!-- gyms</a>-->
                            </div>
                        </div>
                    </div>
                    <div class="visible-xs visible-sm visible-md">
                        <div class="row text-center">
                            <div class="b-content-table your-story-content-tablet">
                                <p>I used it because I wanted to visit a local fitness club that has a pool and spa facilities once a week. Easy process of paying online for the visits you require and then just showing the reception the code when you arrive. The app makes it very easy to manage your passes.</p>
                            </div>
                        </div>
                    </div>
                </div>
                    </div>
        <div class="space30"></div>
            <div class="trustpilot-overall text-center">
                <a href="https://uk.trustpilot.com/review/payasugym.com" target="_blank">
                    <img class="lazyAloneImg" data-original="/frontend/img/home/Trustpilot.svg" src="/frontend/img/home/imgPlace1px.png" alt="Trustpilot logo" style="width: 250px;">
                    <div class="space25"></div>
                    <div id="trust-pilot-stars" data-trustscore="8.8"></div>
                    <div class="space25"></div>
                    <div>
                        <p class="font16 home-grey p-left10 p-right10" >8.8                        out of 10 from 843 ratings on Trustpilot
                        </p>
                    </div>
                </a>
            </div>
        <div class="space70"></div>
    </div>
</div>

<div id="gym-or-studio-owner">
    <div class="backImageHome lazyBackground" data-original="/frontend/img/home/GymorStudioOwner.jpg">
        <div class="container">
            <div class="space150"></div>
            <div class="space150"></div>
            <div class="white" >
                <h2 class="white text-transform-none">Gym <span class="icon-Pin-slim take-font-l"></span>wner?</h2>
                <p>Sign up to be seen by hundreds of thousands  </p>
                <p>of customers looking for their next workout.</p>
                <div class="space30"></div>
                <a class="linkBut" href="/managers" target="_blank" >List your club today!</a>
            </div>
        </div>
    </div>
</div>

<div id="download-our-app">
    <div class="container">
            <div class="space120"></div>
            <div class="col-lg-6 hidden-xs hidden-sm hidden-md">
                <img class="lazyAloneImg" data-original="/frontend/img/home/ipadiphone.jpg"  src="/frontend/img/home/imgPlace1px.png" />
            </div>
            <div class="col-xs-12 col-lg-6">
                <h2 class="home-black text-transform-none">D<span class="icon-textpin take-font-s"></span>wnl<span class="icon-textpin take-font-s"></span>ad <span class="icon-textpin take-font-s"></span>ur App</h2>
                <p>Find gyms, buy passes and make it easy to find your passes when you get to the gym with our App.</p>
                <div class="space10"></div>
                <div>
                    <a href="https://itunes.apple.com/gb/app/payasugym-app/id953242760" target="_blank"><span class="home-salmon p-right20 font45 icon-Appleicon"></span></a>
                    <a href="https://play.google.com/store/apps/details?id=com.payasugym.app&hl=en" target="_blank"><span class="home-salmon font45 icon-Androidicon"></span></a>
                </div>
            </div>
            <div class="space120"></div>
    </div>
</div>

            </div>

            <!--FOOTER-->
            <div class="space65"></div>
<footer class="footer hidden-print vadodara">
        <div class="footer-container assistantFont">
        <div class="container">
            <div class="text-center">
                <div class="space45"></div>
                <a href="/" class="paug-logo" style="width: 80px">
                    <img class="svgImg" src="/frontend/img/logos/PAUGLogo.svg" alt="PayAsUGym Logo">
                </a>
                <div class="space40"></div>
            </div>
            <div class="row">
                <div class="col-xs-12 text-uppercase text-center">
                    <a title="Help" target="_blank" href="https://www.payasugym.com/help">FAQ's</a>
                    <a title="Gym passes" href="https://www.payasugym.com/flexible-gym-day-and-monthly-passes">Gym passes</a>
                    <a title="Find a gym" href="https://www.payasugym.com/find-a-gym">Find a gym</a>
                    <a title="Careers" href="https://www.payasugym.com/about-us/careers">Careers</a>
                    <a title="Affiliate Programme" href="/about-us/affiliateprogramme">Affiliate Programme</a>
                    <a rel="nofollow" title="Terms and Conditions &amp; Privacy Policy" href="https://www.payasugym.com/legal/terms">Terms</a>
                    <a title="Community" href="https://www.payasugym.com/community">Community</a>
                    <a title="Refer a friend and get free credit" href="https://www.payasugym.com/refer-a-friend">Free credit</a>
                </div>
            </div>
        </div>
    </div>
    <div class="copyright assistantFont">
        <div class="container">
            <div class="row">
                <div class="col-xs-8">
                    <p class="home-grey">&copy; Sandcroft Avenue Limited trading as PayAsUGym 2018. All rights reserved. Company no. 06849691. VAT no. 101 5698 33.</p>
                </div>
                <div class="col-xs-4 clearfix">
                    <ul id="nav-footer home-grey">
                        <li><a href="#" id="open-quick-links">Quick links</a></li>
                        <li><a href="https://partners.payasugym.com/">Partner Portal</a></li>
                    </ul>
                    <a href="#" class="back-to-top icon-chevron-up"><span></span></a>
                </div>
            </div>
        </div>
    </div>
    <div id="seo-links">
        <div class="container seo-quick-links row-inside">
            <div class="row">
                <div class="col-xs-12 span12 hide" id="seo-quick-links">
            <div class="row">
                    <div class="col-xs-6 span6">
                <h5 class="p-bottom5">Quick Search  Gyms</h5>
                                    <a href="/quick-search/gyms-by-city" id="qs_click_city" title="Quick Search by City">By Your City</a> &nbsp; | &nbsp; 
                                                    <a href="/quick-search/london-gyms-by-location" id="qs_click_location" title="Quick Search by Location">By Location</a> &nbsp; | &nbsp; 
                                                    <a href="/quick-search/london-gyms-by-post-code" id="qs_click_postcode" title="Quick Search by Post Code">By Post Code</a> &nbsp; | &nbsp; 
                                                    <a href="/quick-search/london-gyms-by-tube-station" id="qs_click_tube" title="Quick Search by Tube Station">By Tube Station</a>
                            </div>
                                <h5 class="col-xs-12 span12 p-top20 p-bottom5">Quick Search by City</h5>
                <div class="span12 col-md-12" id="quick-link-container">
    <ul class="row list-unstyled">
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-london" title="Gyms in London">London</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-manchester" title="Gyms in Manchester">Manchester</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-liverpool" title="Gyms in Liverpool">Liverpool</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-leeds" title="Gyms in Leeds">Leeds</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-sheffield" title="Gyms in Sheffield">Sheffield</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-bristol" title="Gyms in Bristol">Bristol</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-cardiff" title="Gyms in Cardiff">Cardiff</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-edinburgh" title="Gyms in Edinburgh">Edinburgh</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-glasgow" title="Gyms in Glasgow">Glasgow</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-belfast" title="Gyms in Belfast">Belfast</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-southampton" title="Gyms in Southampton">Southampton</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-nottingham" title="Gyms in Nottingham">Nottingham</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-aberdeen" title="Gyms in Aberdeen">Aberdeen</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-chester" title="Gyms in Chester">Chester</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-york" title="Gyms in York">York</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-worcester" title="Gyms in Worcester">Worcester</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-bath" title="Gyms in Bath">Bath</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-reading" title="Gyms in Reading">Reading</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-windsor" title="Gyms in Windsor">Windsor</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-biggleswade" title="Gyms in Biggleswade">Biggleswade</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-bromsgrove" title="Gyms in Bromsgrove">Bromsgrove</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-hull" title="Gyms in Hull">Hull</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-sussex" title="Gyms in Sussex">Sussex</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-redditch" title="Gyms in Redditch">Redditch</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-merseyside" title="Gyms in Merseyside">Merseyside</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-amersham" title="Gyms in Amersham">Amersham</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-ruislip" title="Gyms in Ruislip">Ruislip</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-enfield" title="Gyms in Enfield">Enfield</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-wirral" title="Gyms in Wirral">Wirral</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-rothwell" title="Gyms in Rothwell">Rothwell</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-twickenham" title="Gyms in Twickenham">Twickenham</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-trowbridge" title="Gyms in Trowbridge">Trowbridge</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-wellingborough" title="Gyms in Wellingborough">Wellingborough</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-tamworth" title="Gyms in Tamworth">Tamworth</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-kingston-upon-thames" title="Gyms in Kingston-Upon-Thames">Kingston-Upon-Thames</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-prestatyn" title="Gyms in Prestatyn">Prestatyn</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-paisley" title="Gyms in Paisley">Paisley</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-blackpool" title="Gyms in Blackpool">Blackpool</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-surrey" title="Gyms in Surrey">Surrey</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-wigan" title="Gyms in Wigan">Wigan</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-penzance" title="Gyms in Penzance">Penzance</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-berkeley" title="Gyms in Berkeley">Berkeley</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-marsham" title="Gyms in Marsham">Marsham</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-corby" title="Gyms in Corby">Corby</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-livingston" title="Gyms in Livingston">Livingston</a>
        </li>
                <li class="span2 col-md-2 col-sm-3 col-xs-4">
            <a href="/gyms-in-boston" title="Gyms in Boston">Boston</a>
        </li>
            </ul>
</div>                        <h5 class="col-xs-12 span12 p-top20 p-bottom5">Quick Search  Gyms by Pass Type</h5>
        <div class="col-xs-12 span12">
            <ul class="row list-unstyled">
                <li class="col-md-4 span3"><a href="https://www.payasugym.com/london-gyms-with-day-passes" title="Gyms with day passes in London">Day passes in London</a></li>
                <li class="col-md-4 span3"><a href="https://www.payasugym.com/london-gyms-with-no-contract-memberships" title="Gyms with no contract memberships in London">No contract memberships in London</a></li>
                <li class="col-md-4 span3"><a href="https://www.payasugym.com/london-gyms-with-fitness-classes" title="Gyms with fitness classes in London">Fitness classes in London</a></li>
            </ul>
        </div>
        <h5 class="col-xs-12 span12 p-top20 p-bottom5">Quick Search  Gyms by Facility and Amenity</h5>
        <div class="col-xs-12 span12">
            <ul class="row list-unstyled">
                                    <li class="col-xs-3 span3"><a href="https://www.payasugym.com/london-gyms-with-swimming-pool-facility" title="Gyms with Swimming pool in London">Gyms with Swimming pool in London</a></li>
                                    <li class="col-xs-3 span3"><a href="https://www.payasugym.com/london-gyms-with-cardio-machines-facility" title="Gyms with Cardio machines in London">Gyms with Cardio machines in London</a></li>
                                    <li class="col-xs-3 span3"><a href="https://www.payasugym.com/london-gyms-with-free-weights-facility" title="Gyms with Free weights in London">Gyms with Free weights in London</a></li>
                                    <li class="col-xs-3 span3"><a href="https://www.payasugym.com/london-gyms-with-sauna-facility" title="Gyms with Sauna in London">Gyms with Sauna in London</a></li>
                                    <li class="col-xs-3 span3"><a href="https://www.payasugym.com/london-gyms-with-steam-room-facility" title="Gyms with Steam room in London">Gyms with Steam room in London</a></li>
                                    <li class="col-xs-3 span3"><a href="https://www.payasugym.com/london-gyms-with-personal-training-facility" title="Gyms with Personal training in London">Gyms with Personal training in London</a></li>
                                    <li class="col-xs-3 span3"><a href="https://www.payasugym.com/london-gyms-with-fitness-studio-facility" title="Gyms with Fitness studio in London">Gyms with Fitness studio in London</a></li>
                                    <li class="col-xs-3 span3"><a href="https://www.payasugym.com/london-gyms-with-spa-facilities-facility" title="Gyms with Spa facilities in London">Gyms with Spa facilities in London</a></li>
                                    <li class="col-xs-3 span3"><a href="https://www.payasugym.com/london-gyms-with-boxing-ring-facility" title="Gyms with Boxing ring in London">Gyms with Boxing ring in London</a></li>
                                    <li class="col-xs-3 span3"><a href="https://www.payasugym.com/london-gyms-with-ladies-only-area-facility" title="Gyms with Ladies only area in London">Gyms with Ladies only area in London</a></li>
                                    <li class="col-xs-3 span3"><a href="https://www.payasugym.com/london-gyms-with-lane-swimming-facility" title="Gyms with Lane swimming in London">Gyms with Lane swimming in London</a></li>
                                    <li class="col-xs-3 span3"><a href="https://www.payasugym.com/london-gyms-with-group-exercise-facility" title="Gyms with Group exercise in London">Gyms with Group exercise in London</a></li>
                                                    <li class="col-xs-3 span3"><a href="https://www.payasugym.com/london-gyms-with-lockers-amenity" title="Gyms with Lockers in London">Gyms with Lockers in London</a></li>
                                    <li class="col-xs-3 span3"><a href="https://www.payasugym.com/london-gyms-with-parking-amenity" title="Gyms with Parking in London">Gyms with Parking in London</a></li>
                                    <li class="col-xs-3 span3"><a href="https://www.payasugym.com/london-gyms-with-creche-amenity" title="Gyms with Creche in London">Gyms with Creche in London</a></li>
                                    <li class="col-xs-3 span3"><a href="https://www.payasugym.com/london-gyms-with-wifi-amenity" title="Gyms with Wi-Fi in London">Gyms with Wi-Fi in London</a></li>
                            </ul>
        </div>
        <h5 class="col-xs-12 span12 p-top20">Quick Search Gyms by Gym Type</h5>
        <div class="col-xs-12 span12 p-bottom20">
            <ul class="row list-unstyled">
                                    <li class="col-xs-3 span3"><a href="https://www.payasugym.com/best-gyms-in-london" title="Best Gyms in London">Best Gyms in London</a></li>
                                    <li class="col-xs-3 span3"><a href="https://www.payasugym.com/cheap-gyms-in-london" title="Cheap Gyms in London">Cheap Gyms in London</a></li>
                                                    <li class="col-xs-3 span3"><a href="https://www.payasugym.com/muscle-building-gyms-in-london" title="Muscle Building Gyms in London">Muscle Building Gyms in London</a></li>
                                        <li class="col-xs-3 span3"><a href="https://www.payasugym.com/cardio-area-gyms-in-london" title="Cardio Area Gyms in London">Cardio Area Gyms in London</a></li>
                                        <li class="col-xs-3 span3"><a href="https://www.payasugym.com/24-hour-gyms-in-london" title="24 hour Gyms in London">24 hour Gyms in London</a></li>
                                        <li class="col-xs-3 span3"><a href="https://www.payasugym.com/family-friendly-gyms-in-london" title="Family Friendly Gyms in London">Family Friendly Gyms in London</a></li>
                                        <li class="col-xs-3 span3"><a href="https://www.payasugym.com/school-college-gyms-in-london" title="School/College Gyms in London">School/College Gyms in London</a></li>
                                        <li class="col-xs-3 span3"><a href="https://www.payasugym.com/leisure-centre-gyms-in-london" title="Leisure Centre Gyms in London">Leisure Centre Gyms in London</a></li>
                                </ul>
        </div>

         
                <div class="span12 col-xs-12 p-bottom20">
        <h5 class="p-bottom5">Class activities in London</h5>
        <ul class="row list-unstyled">
                            <li class="col-md-3 span3">
                    <a href="/london-gyms-with-yoga-classes" title="London gyms with Yoga classes">Yoga</a>
                </li>
                            <li class="col-md-3 span3">
                    <a href="/london-gyms-with-zumba-classes" title="London gyms with Zumba classes">Zumba</a>
                </li>
                            <li class="col-md-3 span3">
                    <a href="/london-gyms-with-pilates-classes" title="London gyms with Pilates classes">Pilates</a>
                </li>
                            <li class="col-md-3 span3">
                    <a href="/london-gyms-with-bootcamp-classes" title="London gyms with Bootcamp classes">Bootcamp</a>
                </li>
                            <li class="col-md-3 span3">
                    <a href="/london-gyms-with-conditioning--toning-classes" title="London gyms with Conditioning & Toning classes">Conditioning & Toning</a>
                </li>
                            <li class="col-md-3 span3">
                    <a href="/london-gyms-with-martial-arts-classes" title="London gyms with Martial arts classes">Martial arts</a>
                </li>
                            <li class="col-md-3 span3">
                    <a href="/london-gyms-with-cycling--spinning-classes" title="London gyms with Cycling / Spinning classes">Cycling / Spinning</a>
                </li>
                    </ul>
    </div>
        
            <div class="span12 col-xs-12 p-bottom20">
        <h5 class="p-bottom5">Most popular gyms</h5>
        <ul class="row list-unstyled">
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/greenwich-centre-gym-details" title="Greenwich Centre">Greenwich Centre</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/gurnell-leisure-centre-gym-details" title="Gurnell Leisure Centre">Gurnell Leisure Centre</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/mile-end-park-leisure-centre-gym-details" title="Mile End Park Leisure Centre">Mile End Park Leisure Centre</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/leyton-leisure-centre-gym-details" title="Leyton Leisure Centre">Leyton Leisure Centre</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/swiss-cottage-leisure-centre-gym-details" title="Swiss Cottage Leisure Centre">Swiss Cottage Leisure Centre</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/finchley-lido-leisure-centre-gym-details" title="Finchley Lido Leisure Centre">Finchley Lido Leisure Centre</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/fitspace-islington-gym-details" title="Fitspace Islington">Fitspace Islington</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-chelmsford/livingwell-stansted-gym-details" title="LivingWell Stansted">LivingWell Stansted</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/fit4less-tower-hill-gym-details" title="Fit4less Tower Hill">Fit4less Tower Hill</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/otium-at-thistle-barbican-gym-details" title="Otium at Thistle Barbican">Otium at Thistle Barbican</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-aberdeen/aberdeen-sports-village-gym-details" title="Aberdeen Sports Village">Aberdeen Sports Village</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/ozone-health-and-fitness-club-gym-details" title="Ozone Health and Fitness Club">Ozone Health and Fitness Club</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/queen-mother-sports-centre-gym-details" title="Queen Mother Sports Centre">Queen Mother Sports Centre</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/porchester-centre-gym-details" title="Porchester Centre">Porchester Centre</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/central-ymca-club-gym-details" title="Central YMCA Club">Central YMCA Club</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-aberdeen/livingwell-aberdeen-gym-details" title="LivingWell Aberdeen">LivingWell Aberdeen</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/spirit-health-club-wembley-gym-details" title="Spirit Health Club Wembley">Spirit Health Club Wembley</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-newcastle-upon-tyne/gateshead-leisure-centre-gym-details" title="Gateshead Leisure Centre">Gateshead Leisure Centre</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-durham/lifestyle-fitness-freemans-quay-leisure-centre-gym-details" title="Lifestyle Fitness Freemans Quay Leisure Centre">Lifestyle Fitness Freemans Quay Leisure Centre</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-worcester/fit-for-free-worcester-gym-details" title="Fit For Free Worcester">Fit For Free Worcester</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/space-gym-details" title="SPACe">SPACe</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/willesden-sports-centre-gym-details" title="Willesden Sports Centre">Willesden Sports Centre</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/bannatynes-health-club-maida-vale-gym-details" title="Bannatynes Health Club Maida Vale">Bannatynes Health Club Maida Vale</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/bannatynes-health-club-millbank-gym-details" title="Bannatynes Health Club Millbank">Bannatynes Health Club Millbank</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/bannatynes-health-club-russell-square-gym-details" title="Bannatynes Health Club Russell Square">Bannatynes Health Club Russell Square</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/brixton-recreation-centre-gym-details" title="Brixton Recreation Centre">Brixton Recreation Centre</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/dulwich-leisure-centre-gym-details" title="Dulwich Leisure Centre">Dulwich Leisure Centre</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-thornton-heath/thornton-heath-leisure-centre-gym-details" title="Thornton Heath Leisure Centre">Thornton Heath Leisure Centre</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-nottingham/southglade-leisure-centre-gym-details" title="Southglade Leisure Centre">Southglade Leisure Centre</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-leatherhead/leatherhead-leisure-centre-gym-details" title="Leatherhead Leisure Centre">Leatherhead Leisure Centre</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/bannatynes-health-club-tower-42-gym-details" title="Bannatynes Health Club Tower 42">Bannatynes Health Club Tower 42</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-eastbourne/bannatynes-health-club-eastbourne-gym-details" title="Bannatynes Health Club Eastbourne">Bannatynes Health Club Eastbourne</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/clapham-leisure-centre-gym-details" title="Clapham Leisure Centre">Clapham Leisure Centre</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/bloomsbury-fitness-centre-gym-details" title="Bloomsbury Fitness Centre">Bloomsbury Fitness Centre</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-carlisle/moved-workington-leisure-centre-and-pool-gym-details" title="[MOVED] Workington Leisure Centre and Pool">[MOVED] Workington Leisure Centre and Pool</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-suffolk/abbeycroft-leisure-haverhill-gym-details" title="Abbeycroft Leisure (Haverhill)">Abbeycroft Leisure (Haverhill)</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-cardiff/llanishen-leisure-centre-gym-details" title="Llanishen Leisure Centre">Llanishen Leisure Centre</a>
                </li>
                                            <li class="col-md-3 span3">
                    <a href="/gyms-in-london/pancras-square-leisure-gym-details" title="Pancras Square Leisure">Pancras Square Leisure</a>
                </li>
                    </ul>
    </div>

                                    <div class="col-xs-12 span12 p-bottom10">
    <h5 class="p-bottom5">Gym Membership</h5>
    <p>
        PayasUgym is a fantastic new way to use the gym, giving you
        total flexibility over which gym you use and how much you want to pay (and how
        often). Gym membership is a great option for people who can make it to the same
        gym on a regular basis, but not everyone falls into that category. Many people
        have busy lifestyles that can make it hard to get to the gym as often as they
        would like, whilst other people like to vary their workout routine to include
        outdoor sports, fitness classes and team activities. Many of these people
        choose to use day passes or flexible gym membership.
    </p>
    <p>
        For people that still want to include gym use in their
        fitness plans as well all of these other activities but are unable to commit to
        gym membership, then PayasUgym.com offers a great new way to do just that.
        Having launched at the beginning of 2011 with a wide variety of gyms in London,
        PayasUgym.com is now growing rapidly and we are constantly adding gyms all over
        the UK.
    </p>
    <p>
        We started with gyms in London and those gyms recognised
        that people use the gym in a different way these days and have seen how popular
        PayasUgym has become as a result. Whilst gym membership remains a great way to
        use the gym if you can make it regularly it does not work for everyone and this
        is where we can help.
    </p>
    <p>
        But remember, we need your help and support! PayasUgym’s
        dedicated team are constantly working their socks off to find new gyms for you
        to use and adding different types of flexible passes. If you know of a gym that
        you would like to see available through payasUgym.com then please give us a
        shout!
    </p>
</div> <!-- row footer -->                    
    </div>
    <div class="row">
        <div class="col-xs-12 border-top-424f57 p-top15 p-bottom15">
            <a href="/sitemap">Full gym directory </a>
        </div>
    </div>
</div>            </div>
            <div class="clear"></div>
        </div>
    </div>
</footer>
        </div>

        
        <script type="text/javascript" src="/frontend/js/dist/2.70.013/common/main.js"></script>
<script type="text/javascript" src="/frontend/js/dist/2.70.013/desktop/index.js"></script>
<script type="text/javascript" src="/frontend/js/dist/2.70.013/common/react.js"></script>            <div id="cookies-law-container">
        <div class="container">
            <div class="row">
                <div class="row-inside col-xs-12 font12" id="cookies-law-ok">
                    <button><span class="icon-close font10 white"></span></button>
                    By continuing to use our site, you are agreeing to the use of cookies. You can change this and find out more by following <a target="_blank" href="/legal/cookies">this link</a>.
                </div>
            </div>
        </div>
    </div>
    <script>
        function createCookieLaw(name, value, days) {
            if (days) {
                var date = new Date();
                date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                var expires = "; expires=" + date.toGMTString();
            }
            else
                var expires = "";
            document.cookie = name + "=" + value + expires + "; path=/";
        }

        $(document).ready(function() {
            $('#cookies-law-ok').click(function() {
                $('#cookies-law-container').slideUp('slow', function() {
                    $(this).remove();
                });
                createCookieLaw('728b5f5577c44b40b041c9a0b0edd2fe', 1, 90);
            });
        });

    </script>
        <script type="text/javascript">
    function getLocation()
    {
        if (navigator.geolocation)
        {
            navigator.geolocation.getCurrentPosition(showGymsPosition, errorHandler, {enableHighAccuracy : true, maximumAge : 0});
        }
    }

    function showGymsPosition(position)
    {
        window.location = '/search?s_location=' + position.coords.latitude + ',' + position.coords.longitude;
    }

    function errorHandler(e) {
        console.log(e)
    }

    $(document).ready(function () {
        $('#search-form').submit(function () {
            if ($(this).find('[type=text]').val() === '') {
                getLocation();
                return false;
            }
        });
    });
    //getLocation();
</script>                <script async src="https://www.dwin1.com/3422.js" type="text/javascript" defer="defer" ></script><!-- begin Convert Experiences code--><script type="text/javascript" src="//cdn-3.convertexperiments.com/js/10014586-10014185.js"></script><!-- end Convert Experiences code --><!-- Start of payasugym Zendesk Widget script -->
<script defer>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","payasugym.zendesk.com");/*]]>*/</script>
<!-- End of payasugym Zendesk Widget script --><!-- Start of Async HubSpot Analytics Code -->
    <script type="text/javascript">
        (function(d,s,i,r) {
            if (d.getElementById(i)){return;}
            var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
            n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/1845646.js';
            e.parentNode.insertBefore(n, e);
        })(document,"script","hs-analytics",300000);
    </script>
<!-- End of Async HubSpot Analytics Code --><!-- Qualaroo for payasugym.com -->
<!-- Paste this code right after the <body> tag on every page of your site. -->
<script type="text/javascript">
  var _kiq = _kiq || [];
  (function(){
    setTimeout(function(){
    var d = document, f = d.getElementsByTagName('script')[0], s = d.createElement('script'); s.type = 'text/javascript';
    s.async = true; s.src = '//s3.amazonaws.com/ki.js/65492/ffq.js'; f.parentNode.insertBefore(s, f);
    }, 1);
  })();
</script>

<script type="text/javascript" charset="utf-8">
if(document.getElementById("meta-user-session")) {
	_kiq.push(['identify', document.getElementById("meta-user-session").dataset.userEmail]);
}
</script>
                    <script type="text/javascript">
                if (typeof $ !== "undefined") {
                            dataLayer.addEventDispatcher(
                    "click",
                    ".add-to-basket",
                    "datalayer_add_to_basket"                );
                            dataLayer.addEventDispatcher(
                    "click",
                    ".btn.payment,.btn-paypal",
                    "datalayer_init_checkout"                );
                    }
    </script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"05fda5ba36","applicationID":"14238541","transactionName":"MVdWYhdVC0BSB0ENWAgddVURXQpdHBRUHVYVR1NPCA==","queueTime":0,"applicationTime":250,"atts":"HRBVFF9PGE4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>