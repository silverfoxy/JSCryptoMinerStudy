
<!DOCTYPE html>
<html ng-app="JabraApplication" class="en" ng-strict-di>

<head>
    
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7a6e3d7b65","applicationID":"8242680","transactionName":"bgBSYBFSXEBTUhUMCVdKc0EQR11eHVUEAwdMCUQbFFZQQFtFBEoOVghV","queueTime":0,"applicationTime":164,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYDU1ZXCRAIVlVQAQkH"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png" />
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png" />
    <link rel="icon" type="image/png" sizes="192x192" href="/android-icon-192x192.png" />
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png" />
    <link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png" />
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png" />
    <link rel="manifest" href="/manifest.json" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="msapplication-TileImage" content="/ms-icon-144x144.png" />
    <meta name="theme-color" content="#ffffff" />
    
    
<title>Wireless Headsets and Headphones | Office and Contact Center Headsets | Sport headphones</title>
<meta name="description" content="Headsets for office &amp; call center with noise cancellation and superior sound - Bluetooth headsets and speakers - Wireless sport headphones - True wireless earbuds" />
    <link rel="canonical" href="https://www.jabra.com/" />
    <meta property="og:title" content="Wireless Headsets and Headphones | Office and Contact Center Headsets | Sport headphones" />
    <meta property="og:description" content="Headsets for office &amp; call center with noise cancellation and superior sound - Bluetooth headsets and speakers - Wireless sport headphones - True wireless earbuds" />
    <meta property="og:url" content="https://www.jabra.com/" />
        <meta property="og:image" content="https://www.jabra.com/-/media/Images/OpenGraph/jabra_logo.jpg"/>
        <meta property="og:image:height" content="630"/>
        <meta property="og:image:width" content="1200" />
        <meta name="thumbnail" content="https://www.jabra.com/-/media/Images/OpenGraph/jabra_logo.jpg" />
    <meta property="og:type" content="website" />
    <meta property="og:site_name" content="Jabra" />
        <link rel="alternate" hreflang="cs" href="https://www.jabra.cz/" />
        <link rel="alternate" hreflang="cs-cz" href="https://www.jabra.cz/" />
        <link rel="alternate" hreflang="da" href="https://www.jabra.dk/" />
        <link rel="alternate" hreflang="da-dk" href="https://www.jabra.dk/" />
        <link rel="alternate" hreflang="de" href="https://www.jabra.com.de/" />
        <link rel="alternate" hreflang="de-de" href="https://www.jabra.com.de/" />
        <link rel="alternate" hreflang="en" href="https://www.jabra.com/" />
        <link rel="alternate" hreflang="en-au" href="https://www.jabra.com.au/" />
        <link rel="alternate" hreflang="en-ca" href="https://www.jabra.ca/" />
        <link rel="alternate" hreflang="en-gb" href="https://www.jabra.co.uk/" />
        <link rel="alternate" hreflang="en-hk" href="https://www.jabra.hk/" />
        <link rel="alternate" hreflang="en-in" href="http://#{hostnamein}/" />
        <link rel="alternate" hreflang="en-nz" href="https://www.jabra.co.nz/" />
        <link rel="alternate" hreflang="en-sg" href="https://www.jabra.sg/" />
        <link rel="alternate" hreflang="es" href="https://www.jabra.es/" />
        <link rel="alternate" hreflang="es-es" href="https://www.jabra.es/" />
        <link rel="alternate" hreflang="es-mx" href="https://www.jabra.com.mx/" />
        <link rel="alternate" hreflang="fr" href="https://www.jabra.fr/" />
        <link rel="alternate" hreflang="fr-ca" href="https://www.fr.jabra.ca/" />
        <link rel="alternate" hreflang="fr-fr" href="https://www.jabra.fr/" />
        <link rel="alternate" hreflang="it" href="https://www.it.jabra.com/" />
        <link rel="alternate" hreflang="it-it" href="https://www.it.jabra.com/" />
        <link rel="alternate" hreflang="ja" href="https://www.jabra.jp/" />
        <link rel="alternate" hreflang="ja-jp" href="https://www.jabra.jp/" />
        <link rel="alternate" hreflang="ko" href="https://www.jabra.co.kr/" />
        <link rel="alternate" hreflang="ko-kr" href="https://www.jabra.co.kr/" />
        <link rel="alternate" hreflang="nl" href="https://www.jabra.nl/" />
        <link rel="alternate" hreflang="nl-nl" href="https://www.jabra.nl/" />
        <link rel="alternate" hreflang="pl" href="https://www.jabra.pl/" />
        <link rel="alternate" hreflang="pl-pl" href="https://www.jabra.pl/" />
        <link rel="alternate" hreflang="pt" href="https://www.jabra.br.com/" />
        <link rel="alternate" hreflang="pt-br" href="https://www.jabra.br.com/" />
        <link rel="alternate" hreflang="ru" href="https://www.jabra.ru/" />
        <link rel="alternate" hreflang="ru-ru" href="https://www.jabra.ru/" />
        <link rel="alternate" hreflang="sv" href="https://www.jabra.se/" />
        <link rel="alternate" hreflang="sv-se" href="https://www.jabra.se/" />
        <link rel="alternate" hreflang="tr" href="https://www.jabra.com.tr/" />
        <link rel="alternate" hreflang="tr-tr" href="https://www.jabra.com.tr/" />
        <link rel="alternate" hreflang="x-default" href="https://www.jabra.com/" />
        <link rel="alternate" hreflang="zh" href="https://www.jabra.cn/" />
        <link rel="alternate" hreflang="zh-cn" href="https://www.jabra.cn/" />


    
    <meta name="user.country" content="US">

    <link href="/bundle/css?v=tTw6toSZWxKS4hUiAXBPzj7M1SN_yDNmhni89TWC3EQ1" rel="stylesheet"/>

    <style>
.product-price__sales-price--discounted {
    background-color: transparent;
}
</style>

<style>
.shop-ribbon-spot__item label{
  font-size:14px;
}
.shop-ribbon-free-shipping .icon__truck{
  position:relative;
}
.shippingAppend{
  position:absolute;
  bottom:0;
  left:50%;
  transform:translate(-50%,-5px);
  line-height:0;
  font-size:11px;
  line-height:16px;
  width:100%;
  white-space:normal;
}
@media (min-width:992px){
  .shippingAppend{
    padding-left: 25px;
  }

}

@media (max-width:991px){
  .shop-ribbon-spot__item label{
    padding-bottom:30px !important;

  }
  .shippingAppend{
    width:90%;
    transform:translate(-50%,-3px);
  }
}

@media (min-width:540px) and (max-width:767px){
  .shop-ribbon-spot__item label{
   padding-bottom:40px !important;

  }
   .shippingAppend{
    width:90%;
    transform:translate(-50%,-5px);
  }
}

@media (max-width:539px){
   label.extraShipping.shop-ribbon-spot__item__label{
   padding-bottom:80px !important;
  }
}
</style>


<style>
    .available_at {
        background: #fff;
        font-size: 20px;
        line-height: 150%;
        font-weight: 300;
        padding-bottom: 100px;
        text-align: right
    }
    .available_at.top {
        text-align: center;
        border-bottom: 1px solid #eee;
        padding-bottom: 20px;
    }
    .available_at p {
        font-size: 13px !important;
        margin-bottom: 10px
    }
    .available_at a {
        margin: 0 15px;
        text-decoration: none !important
    }
    ..available_at a:first-of-type {
        margin-left: 0
    }
    .available_at a img {
        max-height: 55px;
        width: auto;
        max-width: 160px;
        opacity: 1;
        transition: 0.6s all ease
    }
    .available_at a:hover img {
        opacity: .6
    }
</style>
    
<link type="text/css" href="/-/media/Fonts/IconFont/jbr-content-css.css?20180110163424" rel="stylesheet" />

    <link rel="dns-prefetch" href="//connect.facebook.net">
<link rel="dns-prefetch" href="//policy.cookieinformation.com">
<link rel="dns-prefetch" href="//d1le22hyhj2ui8.cloudfront.net">  
<link rel="dns-prefetch" href="//freegeoip.net">  
<link rel="dns-prefetch" href="//www.google-analytics.com">  
<link rel="dns-prefetch" href="//productcatalogueapi.jabra.com">
<link rel="dns-prefetch" href="//api.digitalriver.com">
<link rel="dns-prefetch" href="//vars.hotjar.com"> 
<link rel="dns-prefetch" href="//static.hotjar.com">
<link rel="dns-prefetch" href="//script.hotjar.com"> 
<link rel="dns-prefetch" href="//tr.outbrain.com"> 
<link rel="dns-prefetch" href="//stats.g.doubleclick.net">
<link rel="dns-prefetch" href="//checkout.jabra.com">
<link rel="dns-prefetch" href="//amplify.outbrain.com">
<link rel="dns-prefetch" href="//amplifypixel.outbrain.com"> 

<link rel="preload" href="/bundle/js?v=j6PbVfXfYZc1-z3QLBzddjQPeE2Po5WQQ-Nh6EkR-nA1" as="script">
<link rel="preload" href="/components/design/content/fonts/GNElliotWeb/GNElliotWeb-Thin.woff" as="font" type="font/woff" crossorigin="anonymous">
<link rel="preload" href="/components/design/content/fonts/GNElliotWeb/GNElliotWeb-Light.woff" as="font" type="font/woff" crossorigin="anonymous">
<link rel="preload" href="/components/design/content/fonts/GNElliotWeb/GNElliotWeb-Regular.woff" as="font" type="font/woff" crossorigin="anonymous">
<link rel="preload" href="/components/design/content/fonts/GNElliotWeb/GNElliotWeb-Bold.woff" as="font" type="font/woff" crossorigin="anonymous">
<link rel="preload" href="/components/design/content/fonts/GNElliotWeb/GNElliotWeb-Heavy.woff" as="font" type="font/woff" crossorigin="anonymous">
<link rel="preload" href="/components/design/content/fonts/GNElliotWeb/GNElliotWeb-Italic.woff" as="font" type="font/woff" crossorigin="anonymous">
<link rel="preload" href="/components/design/content/fonts/jbr-system/jbr-system.woff" as="font" type="font/woff" crossorigin="anonymous">
   

<meta name="theme-color" content="#ffffff">
<meta name="msapplication-navbutton-color" content="#ffffff">
<meta name="msvalidate.01" content="989BFCAC74A745916215C613048069EA" />

<!-- Pinterest domain verify tag -->
<meta name="p:domain_verify" content="d698483c27b4244169857770f3b22faf"/>
<!-- Pinterest domain verify tag end -->




<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MM3WW7"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MM3WW7');</script>
<!-- End Google Tag Manager -->



<!-- begin temp style fixes -->
<style type="text/css">
@media screen and (min-width: 768px) {
.family-customizer-spot {
    padding-top: 100px;
    padding-bottom: 100px;
}
.jbr-form, .features-at-a-glance-spot, .accessories-spot, .related-products-spot, .product-support-spot {
	padding-top: 80px;
    padding-bottom: 80px;
}
h2.related-products-spot__headline, h2.accessories-spot__headline {
    margin-bottom: 45px;
}

}


</style>
<!-- end temp style fixes -->

<!-- temp features -->
<style type="text/css">
.features-at-a-glance-spot__feature__icon{
  border:none;
}
</style>
<!-- end temp features -->

<!-- sentance case fix -->
<style>
    h3.features-at-a-glance-spot__feature__headline {
        display:block;
        text-transform: lowercase;
    }
    h3.features-at-a-glance-spot__feature__headline::first-letter {
        text-transform: uppercase !important;
    }
</style>
<!-- sentance case fix -->





    <style>
/* menu quickfix */
@media (min-width:768px){
  a.simple-menu__link{
    text-align:center !important;
  }
  .simple-menu__main {
    background: rgba(255,255,255,0.99);
  }
}
</style>

<style>
/*customizer fix*/

.hero-customizer-spot__thumb{
  position:relative;
  overflow:hidden;
}

.hero-customizer-spot__thumb img{
  position:absolute;
  top:50%;
  left:50%;
  transform:translate(-50%,-50%);
  width:auto;
  height:100%;
}

@media (max-width:767px){
.hero-customizer-spot__info{
padding:0 !important;
}
  .hero-customizer-spot__thumb{

    max-width:50px;
    max-height:50px;
    border:1px solid #fff;
    margin:2px;
    transform:translateY(-60px);
  }
  .hero-customizer-spot__thumbs{
     margin-bottom:-50px;
  }
  .hero-customizer-spot__background,
  .hero-customizer-spot__image{
    min-height:375px;
  }
  .hero-customizer-spot__background{
    background-position:20% center !important;
  }
  
}
</style>





<script language="javascript" type="text/javascript">
    document.addEventListener('DOMContentLoaded', function(event) {
        if (typeof newrelic === 'undefined') {
            return;
        }

       newrelic.addPageAction('PageReady');
    });
</script>
    
    <!-- site ok -->
    
<meta name="VIcurrentDateTime" content="636568572504513137" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>

</head>

<body id="master" scroll-to-on-init>
    <header>

<div class="top-navigation">
    <div class="top-navigation__container container-fluid">
        <div class="top-navigation__row row">
            <div class="top-navigation__logo">
    <a class="top-navigation__logo__link" href="/"></a>
</div>

            <input class="top-navigation__mobile-nav__input" id="top-navigation__mobile-nav" type="checkbox" uncheck="top-navigation__siteselector" />
            <label class="top-navigation__mobile-nav__label" for="top-navigation__mobile-nav">
                <i class="top-navigation__mobile-nav__navicon"></i>
            </label>
            
<ul class="top-navigation__main-menu" ng-controller="TopNavigationController">
            <li class="top-navigation__main-menu__item top-navigation__main-menu__item--simple-menu" ng-class="{'top-navigation__main-menu__item--is-animated-open': isAnimatedOpen}">
                    <input type="radio" value="headsets" name="main-menu" id="top-navigation__headsets" class="top-navigation__main-menu__input"    ng-model="selectedNode" ng-click="toggle($event)" />
                    <label for="top-navigation__headsets" class="top-navigation__main-menu__label top-navigation__main-menu__label--simple-menu" >Headsets</label>
                    <label for="top-navigation__headsets" class="top-navigation__main-menu__label2"></label>
                        <div class="top-navigation__subnav top-navigation__subnav--simple-menu" ng-cloak>
                            <div class="top-navigation__subnav__inner">

                                
<div class="simple-menu">
    <ul class="simple-menu__main bordered-list">
            <li class="simple-menu__item bordered-list__item">
                <a class="simple-menu__link bordered-list__link" href="/business/office-headsets" title="Office headsets">
                        <span class="icon icon__icon-tm-officeheadset"></span>
                    Office headsets
                </a>
            </li>
            <li class="simple-menu__item bordered-list__item">
                <a class="simple-menu__link bordered-list__link" href="/business/contact-center-headsets" title="Call center headsets">
                        <span class="icon icon__icon-tm-callcenter"></span>
                    Call center headsets
                </a>
            </li>
            <li class="simple-menu__item bordered-list__item">
                <a class="simple-menu__link bordered-list__link" href="/sports-headphones" title="Sports headphones">
                        <span class="icon icon__icon-tm-earbuds"></span>
                    Sports headphones
                </a>
            </li>
            <li class="simple-menu__item bordered-list__item">
                <a class="simple-menu__link bordered-list__link" href="/bluetooth-headsets/calls-and-music" title="Wireless calls &amp; music">
                        <span class="icon icon__icon-tm-callsandmusic"></span>
                    Wireless calls & music
                </a>
            </li>
            <li class="simple-menu__item bordered-list__item">
                <a class="simple-menu__link bordered-list__link" href="/bluetooth-headsets/bluetooth-mono" title="Bluetooth mono headsets">
                        <span class="icon icon__icon-tm-bluetoothmono"></span>
                    Bluetooth mono headsets
                </a>
            </li>
            <li class="simple-menu__item bordered-list__item">
                <a class="simple-menu__link bordered-list__link" href="/all-products" title="All products">
                        <span class="icon icon__icon-tm-seeall"></span>
                    All products
                </a>
            </li>
            </ul>
    <div class="simple-menu__bot-container">
        <div class="top-navigation__bottom">
            <div class="top-navigation__bottom__container container">
                <div class="top-navigation__bottom__row row">
                    <ul class="top-navigation__bottom__subitems">

                        <li class="top-navigation__bottom__subitem top-navigation__bottom__subitem--all">
                            <a title="" class="top-navigation__bottom__link"></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
                            </div>
                        </div>
            </li>
            <li class="top-navigation__main-menu__item top-navigation__main-menu__item--simple-menu" ng-class="{'top-navigation__main-menu__item--is-animated-open': isAnimatedOpen}">
                    <input type="radio" value="speakerphones" name="main-menu" id="top-navigation__speakerphones" class="top-navigation__main-menu__input"    ng-model="selectedNode" ng-click="toggle($event)" />
                    <label for="top-navigation__speakerphones" class="top-navigation__main-menu__label top-navigation__main-menu__label--simple-menu" >Speakerphones</label>
                    <label for="top-navigation__speakerphones" class="top-navigation__main-menu__label2"></label>
                        <div class="top-navigation__subnav top-navigation__subnav--simple-menu" ng-cloak>
                            <div class="top-navigation__subnav__inner">

                                
<div class="simple-menu">
    <ul class="simple-menu__main bordered-list">
            <li class="simple-menu__item bordered-list__item">
                <a class="simple-menu__link bordered-list__link" href="/business/speakerphones/jabra-speak-series" title="Office speakerphones">
                        <span class="icon icon__icon-tm-speakerphones"></span>
                    Office speakerphones
                </a>
            </li>
            <li class="simple-menu__item bordered-list__item">
                <a class="simple-menu__link bordered-list__link" href="/in-car" title="In-car speakerphones">
                        <span class="icon icon__icon-tm-incar"></span>
                    In-car speakerphones
                </a>
            </li>
            </ul>
    <div class="simple-menu__bot-container">
        <div class="top-navigation__bottom">
            <div class="top-navigation__bottom__container container">
                <div class="top-navigation__bottom__row row">
                    <ul class="top-navigation__bottom__subitems">

                        <li class="top-navigation__bottom__subitem top-navigation__bottom__subitem--all">
                            <a title="" class="top-navigation__bottom__link"></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
                            </div>
                        </div>
            </li>
            <li class="top-navigation__main-menu__item top-navigation__main-menu__item--simple-menu" ng-class="{'top-navigation__main-menu__item--is-animated-open': isAnimatedOpen}">
                    <input type="radio" value="business_solutions" name="main-menu" id="top-navigation__business_solutions" class="top-navigation__main-menu__input"    ng-model="selectedNode" ng-click="toggle($event)" />
                    <label for="top-navigation__business_solutions" class="top-navigation__main-menu__label top-navigation__main-menu__label--simple-menu" >Business solutions</label>
                    <label for="top-navigation__business_solutions" class="top-navigation__main-menu__label2"></label>
                        <div class="top-navigation__subnav top-navigation__subnav--simple-menu" ng-cloak>
                            <div class="top-navigation__subnav__inner">

                                
<div class="simple-menu">
    <ul class="simple-menu__main bordered-list">
            <li class="simple-menu__item bordered-list__item">
                <a class="simple-menu__link bordered-list__link" href="/business" title="All business products">
                        <span class="icon icon__icon-tm-officeheadset"></span>
                    All business products
                </a>
            </li>
            <li class="simple-menu__item bordered-list__item">
                <a class="simple-menu__link bordered-list__link" href="/headsets-and-speakerphones/compatibilityguide" title="Compatibility guide">
                        <span class="icon icon__icon-tm-compatibility"></span>
                    Compatibility guide
                </a>
            </li>
            <li class="simple-menu__item bordered-list__item">
                <a class="simple-menu__link bordered-list__link" href="/business/public-sector" title="Public Sector">
                        <span class="icon icon__icon-tm-publicsector"></span>
                    Public Sector
                </a>
            </li>
            <li class="simple-menu__item bordered-list__item">
                <a class="simple-menu__link bordered-list__link" href="/c/global/shop-for-business" title="Shop for your business">
                        <span class="icon icon__icon-tm-services"></span>
                    Shop for your business
                </a>
            </li>
            <li class="simple-menu__item bordered-list__item">
                <a class="simple-menu__link bordered-list__link" href="/software-and-services" title="Software and Services">
                        <span class="icon icon__icon-tm-softwareandservices"></span>
                    Software and Services
                </a>
            </li>
            <li class="simple-menu__item bordered-list__item">
                <a class="simple-menu__link bordered-list__link" href="/business/unified-communications" title="Unified communications">
                        <span class="icon icon__icon-tm-uc"></span>
                    Unified communications
                </a>
            </li>
                    <li class="simple-menu__item bordered-list__item simple-menu__item--platforms">
                <a class="simple-menu__link bordered-list__link" href="/business/for-your-platform" title="All Platforms">
                    All Platforms
                </a>
            </li>
    </ul>
    <div class="simple-menu__bot-container">
        <div class="top-navigation__bottom">
            <div class="top-navigation__bottom__container container">
                <div class="top-navigation__bottom__row row">
                    <ul class="top-navigation__bottom__subitems">
                            <li class="top-navigation__bottom__subitem ">
                                <a href="/business/for-your-platform/alcatel-lucent" class="top-navigation__bottom__subitem__link icon__alcatel-lucent">Alcatel-Lucent</a>
                            </li>
                            <li class="top-navigation__bottom__subitem ">
                                <a href="/business/for-your-platform/avaya" class="top-navigation__bottom__subitem__link icon__avaya">Avaya</a>
                            </li>
                            <li class="top-navigation__bottom__subitem ">
                                <a href="/business/for-your-platform/cisco" class="top-navigation__bottom__subitem__link icon__cisco"></a>
                            </li>
                            <li class="top-navigation__bottom__subitem ">
                                <a href="/business/for-your-platform/ibm" class="top-navigation__bottom__subitem__link icon__ibm"></a>
                            </li>
                            <li class="top-navigation__bottom__subitem ">
                                <a href="/business/for-your-platform/microsoft" class="top-navigation__bottom__subitem__link icon__microsoft"></a>
                            </li>
                            <li class="top-navigation__bottom__subitem ">
                                <a href="/business/for-your-platform/mitel" class="top-navigation__bottom__subitem__link icon__mitel"></a>
                            </li>
                            <li class="top-navigation__bottom__subitem  hidden-sm hidden-md">
                                <a href="/business/for-your-platform/polycom" class="top-navigation__bottom__subitem__link icon__polycom"></a>
                            </li>
                            <li class="top-navigation__bottom__subitem  hidden-sm hidden-md">
                                <a href="/business/for-your-platform/unify" class="top-navigation__bottom__subitem__link icon__unify"></a>
                            </li>

                        <li class="top-navigation__bottom__subitem top-navigation__bottom__subitem--all">
                            <a href="/business/for-your-platform" title="All Platforms" class="top-navigation__bottom__link">All Platforms</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
                            </div>
                        </div>
            </li>
            <li class="top-navigation__main-menu__item " ng-class="{'top-navigation__main-menu__item--is-animated-open': isAnimatedOpen}">
                    <input type="radio" value="support" name="main-menu" id="top-navigation__support" class="top-navigation__main-menu__input"    ng-model="selectedNode" ng-click="toggle($event)" />
                    <label for="top-navigation__support" class="top-navigation__main-menu__label " >Support</label>
                    <label for="top-navigation__support" class="top-navigation__main-menu__label2"></label>
                        <div class="top-navigation__subnav " ng-cloak>
                            <div class="top-navigation__subnav__inner">
                                    <div class="top-navigation__subnav__container container">
                                        <div class="top-navigation__subnav__headline hidden-xs hidden-sm h2">
                                            <a href="/support">Need help?</a>
                                        </div>
                                    </div>

                                
<ul class="top-navigation__subnav__mega-list container top-navigation__support-container">
        <li class="top-navigation__subnav__mega-item">
            <div class="bordered-list__title">
                <a class="bordered-list__title__link top-navigation__title__link" href="/Support" title="">
                    <span class="bordered-list__title__icon icon icon__duo_headset"></span>
                    Product Support
                </a>
            </div>
            <ul class="bordered-list top-navigation__support-list">
                    <li class="bordered-list__item top-navigation__support-item">
                        <a class="bordered-list__link top-navigation__support-link" href="/Support/Product-identifier" title="">Identify your product</a>
                    </li>
                    <li class="bordered-list__item top-navigation__support-item">
                        <a class="bordered-list__link top-navigation__support-link" href="/Support" title="">Support for your product</a>
                    </li>
                    <li class="bordered-list__item top-navigation__support-item">
                        <a class="bordered-list__link top-navigation__support-link" href="/headsets-and-speakerphones/compatibilityguide" title="">Compatibility Guide</a>
                    </li>
                    <li class="bordered-list__item top-navigation__support-item">
                        <a class="bordered-list__link top-navigation__support-link" href="/Support-page/bluetooth-pairing-guide" title="">Bluetooth Pairing Guide</a>
                    </li>
            </ul>
        </li>
        <li class="top-navigation__subnav__mega-item">
            <div class="bordered-list__title">
                <a class="bordered-list__title__link top-navigation__title__link" href="javascript:void(0);">
                    <span class="bordered-list__title__icon icon icon___icon-download"></span>
                    Downloads
                </a>
            </div>
            <ul class="bordered-list top-navigation__support-list">
                    <li class="bordered-list__item top-navigation__support-item">
                        <a class="bordered-list__link top-navigation__support-link" href="/software-and-services/jabra-direct" title="">Jabra Direct</a>
                    </li>
                    <li class="bordered-list__item top-navigation__support-item">
                        <a class="bordered-list__link top-navigation__support-link" href="/software-and-services/jabra-xpress" title="">Jabra Xpress</a>
                    </li>
                    <li class="bordered-list__item top-navigation__support-item">
                        <a class="bordered-list__link top-navigation__support-link" href="/software-and-services/jabra-suite-for-mac" title="">Jabra Suite for Mac</a>
                    </li>
                    <li class="bordered-list__item top-navigation__support-item">
                        <a class="bordered-list__link top-navigation__support-link" href="/software-and-services/apps" title="">Mobile Apps</a>
                    </li>
                    <li class="bordered-list__item top-navigation__support-item">
                        <a class="bordered-list__link top-navigation__support-link" href="/software-and-services/apps-for-pc" title="">PC Apps</a>
                    </li>
            </ul>
        </li>
        <li class="top-navigation__subnav__mega-item">
            <div class="bordered-list__title">
                <a class="bordered-list__title__link top-navigation__title__link" href="javascript:void(0);">
                    <span class="bordered-list__title__icon icon icon__settings"></span>
                    Services
                </a>
            </div>
            <ul class="bordered-list top-navigation__support-list">
                    <li class="bordered-list__item top-navigation__support-item">
                        <a class="bordered-list__link top-navigation__support-link" href="/PN/ServiceNet" title="">ServiceNet</a>
                    </li>
                    <li class="bordered-list__item top-navigation__support-item">
                        <a class="bordered-list__link top-navigation__support-link" href="/ServiceMenu/contact/ContactJabraSupport" title="">Contact support</a>
                    </li>
                    <li class="bordered-list__item top-navigation__support-item">
                        <a class="bordered-list__link top-navigation__support-link" href="/store-support/faq" title="">Jabra Store support</a>
                    </li>
                    <li class="bordered-list__item top-navigation__support-item">
                        <a class="bordered-list__link top-navigation__support-link" href="/ServiceMenu/product-registration" title="">Register your product</a>
                    </li>
                    <li class="bordered-list__item top-navigation__support-item">
                        <a class="bordered-list__link top-navigation__support-link" href="/Support/warranty-checker" title="">Warranty checker</a>
                    </li>
            </ul>
        </li>
        <li class="top-navigation__subnav__mega-item">
            <div class="bordered-list__title">
                <a class="bordered-list__title__link top-navigation__title__link" href="javascript:void(0);">
                    <span class="bordered-list__title__icon icon icon__libra"></span>
                    Legal
                </a>
            </div>
            <ul class="bordered-list top-navigation__support-list">
                    <li class="bordered-list__item top-navigation__support-item">
                        <a class="bordered-list__link top-navigation__support-link" href="/footerpages/safety-and-warning" title="">Safety and Warning</a>
                    </li>
                    <li class="bordered-list__item top-navigation__support-item">
                        <a class="bordered-list__link top-navigation__support-link" href="/support/warranty-and-service/" title="">Warranty and Service</a>
                    </li>
                    <li class="bordered-list__item top-navigation__support-item">
                        <a class="bordered-list__link top-navigation__support-link" href="/Support/jabra-end-of-sales-policy" title="">Business (CC&O) End of Life Policy</a>
                    </li>
                    <li class="bordered-list__item top-navigation__support-item">
                        <a class="bordered-list__link top-navigation__support-link" href="/footerpages/declarations-of-conformity" title="">Declarations of Conformity</a>
                    </li>
            </ul>
        </li>
</ul>

<ul class="top-navigation__subnav__mega-list container">
</ul>
                            </div>
                        </div>
            </li>
            <li class="top-navigation__main-menu__item top-navigation__main-menu__item--search" ng-class="{'top-navigation__main-menu__item--is-animated-open': isAnimatedOpen}">
                    <input type="radio" value="search" name="main-menu" id="top-navigation__search" class="top-navigation__main-menu__input"   focus-on=q ng-model="selectedNode" ng-click="toggle($event)" />
                    <label for="top-navigation__search" class="top-navigation__main-menu__label top-navigation__main-menu__label--search" >Search</label>
                    <label for="top-navigation__search" class="top-navigation__main-menu__label2"></label>
                        <div class="top-navigation__subnav top-navigation__subnav--search" ng-cloak>
                            <div class="top-navigation__subnav__inner">

                                
<div class="top-navigation__search container" ng-controller="TopNavigationSearchController">
    <div class="top-navigation__search__field">
        <form action="/search" method="get">
            <label for="q" class="sr-only">Search jabra.com</label>
            <input class="top-navigation__search__input" ng-model="searchQuery" type="search" placeholder="Search jabra.com" id="q" name="q">
            <input type="submit" class="sr-only" value="Search jabra.com" />
            <i class="top-navigation__search__icon"></i>
            <label for="top-navigation__search" ng-hide="searchQuery === ''" ng-click="clearSearchQuery()" class="top-navigation__search__close ng-hide-animate">Close</label>
        </form>
    </div>
</div>

                            </div>
                        </div>
            </li>
            <li class="top-navigation__main-menu__item top-navigation__main-menu__item--cart" ng-class="{'top-navigation__main-menu__item--is-animated-open': isAnimatedOpen}">
                    <input type="radio" value="cart" name="main-menu" id="top-navigation__cart" class="top-navigation__main-menu__input"  disabled  ng-model="selectedNode" ng-click="toggle($event)" />
                    <label for="top-navigation__cart" class="top-navigation__main-menu__label top-navigation__main-menu__label--cart" ng-controller="CartController as cartCtrl" data-cartitems="{{itemsInCart}}" ng-click="cartCtrl.openCart()">Cart </label>
                    <label for="top-navigation__cart" class="top-navigation__main-menu__label2"></label>
            </li>
            <li class="top-navigation__main-menu__item top-navigation__main-menu__item--lang" ng-class="{'top-navigation__main-menu__item--is-animated-open': isAnimatedOpen}">
                    <input type="radio" value="siteselector" name="main-menu" id="top-navigation__siteselector" class="top-navigation__main-menu__input" uncheck=top-navigation__mobile-nav   ng-model="selectedNode" ng-click="toggle($event)" />
                    <label for="top-navigation__siteselector" class="top-navigation__main-menu__label top-navigation__main-menu__label--lang flag-icon-us" >SiteSelector</label>
                    <label for="top-navigation__siteselector" class="top-navigation__main-menu__label2"></label>
                        <div class="top-navigation__subnav top-navigation__subnav--lang" ng-cloak>
                            <div class="top-navigation__subnav__inner">
                                    <div class="top-navigation__subnav__container container">
                                        <div class="top-navigation__subnav__headline hidden-xs hidden-sm h2">
                                            <a href="javascript:void(0);">Select your location</a>
                                        </div>
                                    </div>

                                


<ul class="top-navigation__subnav__mega-list top-navigation__siteselector__regions hidden-xs container row">
        <li class="col-md-3 col-sm-6 col-xs-12 top-navigation__siteselector__region">
            <div class="top-navigation__siteselector__region__link" ng-click="region = 0" ng-init="region = 0" ng-class="{ 'active' : region == 0 }">
                <span class="top-navigation__siteselector__region__icon icon icon__globe-earth"></span>
Americas            </div>
        </li>
        <li class="col-md-3 col-sm-6 col-xs-12 top-navigation__siteselector__region">
            <div class="top-navigation__siteselector__region__link" ng-click="region = 1" ng-init="region = 0" ng-class="{ 'active' : region == 1 }">
                <span class="top-navigation__siteselector__region__icon icon icon__globe-earth"></span>
APAC            </div>
        </li>
        <li class="col-md-3 col-sm-6 col-xs-12 top-navigation__siteselector__region">
            <div class="top-navigation__siteselector__region__link" ng-click="region = 2" ng-init="region = 0" ng-class="{ 'active' : region == 2 }">
                <span class="top-navigation__siteselector__region__icon icon icon__globe-earth"></span>
Europe            </div>
        </li>
        <li class="col-md-3 col-sm-6 col-xs-12 top-navigation__siteselector__region">
            <div class="top-navigation__siteselector__region__link" ng-click="region = 3" ng-init="region = 0" ng-class="{ 'active' : region == 3 }">
                <span class="top-navigation__siteselector__region__icon icon icon__globe-earth"></span>
Middle East and Africa            </div>
        </li>
</ul>


    <div class="top-navigation__siteselector__region__link top-navigation__siteselector__region__link--mobile" ng-class="{ 'active' : region == 0 }" ng-click="region = 0">
Americas    </div>
    <ul class="top-navigation__siteselector__list container row" ng-show="region == 0">
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-ca top-navigation__siteselector__list__link" href="//www.jabra.ca/">
                    Canada - English
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-ca top-navigation__siteselector__list__link" href="//www.fr.jabra.ca/">
                    Canada - Français
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-mea top-navigation__siteselector__list__link" href="//www.jabra.com.mx/">
                    Latinoamérica - Español
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-br top-navigation__siteselector__list__link" href="//www.jabra.br.com/">
                    Brasil - Português
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-us top-navigation__siteselector__list__link" href="//www.jabra.com/">
                    United States - English
                </a>
            </li>
    </ul>
    <div class="top-navigation__siteselector__region__link top-navigation__siteselector__region__link--mobile" ng-class="{ 'active' : region == 1 }" ng-click="region = 1">
APAC    </div>
    <ul class="top-navigation__siteselector__list container row" ng-show="region == 1">
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-au top-navigation__siteselector__list__link" href="//www.jabra.com.au/">
                    Australia - English
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-nz top-navigation__siteselector__list__link" href="//www.jabra.co.nz/">
                    New Zealand - English
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-kr top-navigation__siteselector__list__link" href="//www.jabra.co.kr/">
                    대한민국 - 한국어
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-cn top-navigation__siteselector__list__link" href="//www.jabra.cn/">
                    中国 - 简体中文
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-hk top-navigation__siteselector__list__link" href="//www.jabra.hk">
                    Hong Kong - English
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-jp top-navigation__siteselector__list__link" href="//www.jabra.jp/">
                    日本 - 日本語
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-sg top-navigation__siteselector__list__link" href="//www.jabra.sg">
                    Singapore - English
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-apac top-navigation__siteselector__list__link" href="//www.apac.jabra.com/">
                    Asia (Other) - English
                </a>
            </li>
    </ul>
    <div class="top-navigation__siteselector__region__link top-navigation__siteselector__region__link--mobile" ng-class="{ 'active' : region == 2 }" ng-click="region = 2">
Europe    </div>
    <ul class="top-navigation__siteselector__list container row" ng-show="region == 2">
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-be top-navigation__siteselector__list__link" href="//www.jabra.nl/">
                    België - Nederlands
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-be top-navigation__siteselector__list__link" href="//www.jabra.fr/">
                    Belgique - Français
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-be top-navigation__siteselector__list__link" href="//www.jabra.com.de/">
                    Belgium - German
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-cz top-navigation__siteselector__list__link" href="//www.jabra.cz/">
                    Česká republika - Česká
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-dk top-navigation__siteselector__list__link" href="//www.jabra.dk/">
                    Danmark - Dansk
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-de top-navigation__siteselector__list__link" href="//www.jabra.com.de/">
                    Deutschland - Deutsch
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-es top-navigation__siteselector__list__link" href="//www.jabra.es/">
                    Espana - Espaniol
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-fi top-navigation__siteselector__list__link" href="//www.emea.jabra.com">
                    Finland - English
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-fr top-navigation__siteselector__list__link" href="//www.jabra.fr/">
                    France - Français
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-gb top-navigation__siteselector__list__link" href="//www.jabra.co.uk/">
                    Great Britain - English
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-gr top-navigation__siteselector__list__link" href="//www.emea.jabra.com">
                    Greece - English
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-hu top-navigation__siteselector__list__link" href="//www.emea.jabra.com">
                    Hungary - English
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-it top-navigation__siteselector__list__link" href="//www.it.jabra.com/">
                    Italia - Italiano
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-nl top-navigation__siteselector__list__link" href="//www.jabra.nl/">
                    Nederland - Nederlands
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-at top-navigation__siteselector__list__link" href="//www.jabra.com.de/">
                    Österreich - Deutsch
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-pl top-navigation__siteselector__list__link" href="//www.jabra.pl/">
                    Polska - Polski
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-pt top-navigation__siteselector__list__link" href="//www.emea.jabra.com">
                    Portugal - English
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-ro top-navigation__siteselector__list__link" href="//www.emea.jabra.com">
                    Romania - English
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-ch top-navigation__siteselector__list__link" href="//www.jabra.com.de/">
                    Schweiz - Deutsch
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-se top-navigation__siteselector__list__link" href="//www.jabra.se/">
                    Sverige - Svenska
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-tr top-navigation__siteselector__list__link" href="//www.jabra.com.tr/">
                    Türkiye - Türkçe
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-ru top-navigation__siteselector__list__link" href="//www.jabra.ru/">
                    Россия - Pусский язык
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-emea top-navigation__siteselector__list__link" href="//www.emea.jabra.com/">
                    Europe (Other) - English
                </a>
            </li>
    </ul>
    <div class="top-navigation__siteselector__region__link top-navigation__siteselector__region__link--mobile" ng-class="{ 'active' : region == 3 }" ng-click="region = 3">
Middle East and Africa    </div>
    <ul class="top-navigation__siteselector__list container row" ng-show="region == 3">
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-mea top-navigation__siteselector__list__link" href="//www.mea.jabra.com/">
                    MEA - English
                </a>
            </li>
            <li class="col-lg-2 col-md-3 col-sm-4 col-xs-12 top-navigation__siteselector__list__item">
                <a class="flag-icon-mea top-navigation__siteselector__list__link" href="//www.fr.mea.jabra.com/">
                    MEA - Français
                </a>
            </li>
    </ul>


                            </div>
                        </div>
            </li>

</ul>

            

<ul class="top-navigation__top-nav" ng-controller="LoginStateController as loginCtrl">
            <li class="top-navigation__top-nav__item">
                <a class="top-navigation__top-nav__link" href="/product-registration" title="Register Product">Register Product</a>
            </li>
            <li class="top-navigation__top-nav__item">
                <a class="top-navigation__top-nav__link" href="/headsets-and-speakerphones/all-products/accessories" title="Accessories">Accessories</a>
            </li>
            <li class="top-navigation__top-nav__item">
                <a class="top-navigation__top-nav__link" href="/contact" title="Contact">Contact</a>
            </li>
            <li class="top-navigation__top-nav__item">
                <a class="top-navigation__top-nav__link" href="/partners" title="Partner">Partner</a>
            </li>
            <li class="top-navigation__top-nav__item partnernet-login-link ng-hide partnernet-login--dashboard" ng-show="authenticated">
                <a class="top-navigation__top-nav__link" href="/PN/dashboard" title="">My Dashboard</a>
            </li>
            <li class="top-navigation__top-nav__item partnernet-login-link ng-hide partnernet-login--logout" ng-show="authenticated">
                <a class="top-navigation__top-nav__link" href="#logout" title="">Logout</a>
            </li>
</ul>

            
<div class="container partnernet-login-panel__container ng-hide" ng-controller="PartnernetLoginController" ng-show="showlogin" ng-cloak>
    <div class="partnernet-login-panel" ng-hide="mode!==''">
        <a class="partnernet-login-panel__close" href="javascript:void(0);" ng-click="close()"></a>
        <div class="col-md-6 col-xs-12">
            <form method="post" name="loginForm" ng-submit="submit('https://www.jabra.com/servicemenu/welcome')" novalidate autocomplete="on">
                <h3 class="partnernet-login-panel__headline">Partnernet Login</h3>
                <div class="row partnernet-login-panel__validation-message" ng-show="invalid">Your login or password is invalid.</div>
                <div class="row partnernet-login-panel__input">
                    <label class="partnernet-login-panel__input__label">
                        E-mail <span ng-show="loginForm.email.$error.required || loginForm.email.$error.email">*</span>
                        <input type="email" name="email" class="partnernet-login-panel__input__textbox partnernet-login-panel__input__email" ng-model="email" placeholder="" required autocomplete="on" auto-fill-sync />
                    </label>
                </div>
                <div class="row partnernet-login-panel__input">
                    <label class="partnernet-login-panel__input__label">
                        Password <span ng-show="loginForm.password.$error.required">*</span>
                        <input type="password" name="password" class="partnernet-login-panel__input__textbox partnernet-login-panel__input__password" ng-model="password" placeholder="" required autocomplete="on" auto-fill-sync />
                    </label>
                </div>
                <div class="row partnernet-login-panel__input">
                    <label class="partnernet-login-panel__input__label">
                        <input type="checkbox" class="partnernet-login-panel__input__checkbox partnernet-login-panel__input__rememberme" ng-model="remember" />
                        Remember me
                    </label>
                    <button type="submit" ng-disabled="loginForm.$invalid" class="partnernet-login-panel__input__button partnernet-login-panel__input__submit jbr-btn jbr-btn--gray" ng-class="{ btn__loading: loading }">Submit</button>
                </div>
                <div class="row partnernet-login-panel__footer">
                    <a class="partnernet-login-panel__forgotpassword partnernet-login-panel__link" href="javascript:void(0);" ng-click="mode='forgot'">Forgot my password</a>
                </div>
            </form>
        </div>
    </div>
    <div class="partnernet-login-panel" ng-show="mode=='forgot'">
        <form method="post" name="forgotLoginForm" ng-submit="forgot()" novalidate autocomplete="on">
            <h3>Forgot password?</h3>
            <div class="custom-rich-text partnernet-login-panel__forgotheader"><p>Please enter your e-mail address below and we will send a new password to you.</p></div>
            <div class="row partnernet-login-panel__input">
                <label class="partnernet-login-panel__input__label">
                    E-mail <span ng-show="forgotLoginForm.email.$error.required || forgotLoginForm.email.$error.email">*</span>
                    <input type="email" name="email" class="partnernet-login-panel__input__textbox partnernet-login-panel__input__email" ng-model="email" placeholder="" required />
                </label>
            </div>
            <div class="row partnernet-login-panel__input">
                <button type="submit" ng-disabled="forgotLoginForm.$invalid" class="partnernet-login-panel__input__button partnernet-login-panel__input__submit jbr-btn jbr-btn--gray" ng-class="{ btn__loading: loading }">Send password</button>
                <a href="javascript:void(0);" ng-click="mode=''" class="partnernet-login-panel__link">Return</a>
            </div>
        </form>
    </div>
    <div class="partnernet-login-panel" ng-show="mode=='forgot-unknown'">
        <div class="custom-rich-text partnernet-login-panel__forgotheader"><p>Your email is not recognized, please check your email and try again. If you continue to experience issues please contact Jabra for support.</p></div>
        <a href="javascript:void(0);" ng-click="mode='forgot'" class="partnernet-login-panel__link">Return</a>
    </div>

    <div class="partnernet-login-panel" ng-show="mode=='forgot-success'">
        <div class="custom-rich-text partnernet-login-panel__forgotsent"><p>Thank you,</p>
<p>We have sent you an e-mail with your new password to <br>
<strong>{{email}}</strong></p>
<p><strong><br>
</strong></p></div>
        <a href="javascript:void(0);" ng-click="mode=''" class="partnernet-login-panel__link">Return</a>
    </div>

    <div class="partnernet-login-panel" ng-show="mode=='selectprofile'">
        <div class="custom-rich-text partnernet-login-panel__multiprofileheader"><p>Hi {{customerName}},<br>
Choose the Jabra Service you want to use</p></div>
        <div class="partnernet-login-panel__profilelist">
            <a class="partnernet-login-panel__profileitem" ng-class="{'partnernet-login-panel__profileitem--first': $first }" ng-repeat="profile in profiles" ng-click="selectProfile(profile)" href="javascript:void(0);">
                <span class="partnernet-login-panel__profilecountryline">
                    <span class="partnernet-login-panel__profilecountry">{{profile.CrmCountry}}</span>
                    <span class="partnernet-login-panel__profiletext">For this site you have access to:</span>
                </span><br />
                <span class="partnernet-login-panel__roleitem" ng-repeat="role in profile.Roles">
                    <span ng-hide="$index==0">//</span>
                    {{role}}
                </span>
            </a>
        </div>
    </div>
</div>

        </div>
    </div>
</div>
    </header>

    <section class="master__container">
        
        

        

        <div id="page-main-content">
            



    <div class="replacement-column-spot__container container-fluid ">
        <div class="replacement-column-spot__row row">
            <div class="replacement-column-spot__bg-image">
                    <img class="replacement-column-spot__bg-image__image" data-src="/-/media/Images/Frontpage/LATEST-VERSION/Elite/v4/TopBanner_MOB.jpg" alt="" src="/components/design/content/blank.png" />
            </div>
        </div>
    </div>



<div class="replacement-column-spot replacement-column-spot--padding-150-150 replacement-column-spot--light theme--light replacement-column-spot--fullwidth  elite-series-intro"  style=" background-repeat: no-repeat; background-size: cover; "
     data-bg="/-/media/Images/Frontpage/LATEST-VERSION/Elite/v4/EliteSeriesIntro.jpg">
    <div class="replacement-column-spot__container container">
        <div class="replacement-column-spot__row row">


<style>

@media (min-width:768px){
.elite-intro{
  background:#fff;
  padding:50px;
}
};</style>




<div class="replacement-column-spot-rich-text replacement-column-spot-rich-text--padding-0-0 col-xs-12 col-sm-6 col-sm-offset-6 custom-rich-text">
    <div class="elite-intro">
<span class="new-label">NEW</span>
<h3>Introducing Jabra Elite</h3>
<p>Jabra Elite headphones deliver the best of both worlds – whether you choose wireless or true wireless, you know that you’re getting the best calls and music experience on the market.</p>
<a href="/bluetooth-headsets/calls-and-music" class="jbr-btn jbr-btn--text">See all products</a>
</div>

</div>

        </div>
    </div>
</div>







<div class="replacement-column-spot replacement-column-spot--padding-50-50 replacement-column-spot--light theme--light replacement-column-spot--fullwidth  true-wireless "  style="background-color: #f5f5f5; background-repeat: no-repeat; background-size: cover; "
     data-bg="">
    <div class="replacement-column-spot__container container">
        <div class="replacement-column-spot__row row">




<div class="replacement-column-spot-rich-text replacement-column-spot-rich-text--padding-0-0 col-xs-12 col-sm-12 col-sm-offset-0 custom-rich-text">
    <products p-ids="'630,632,110'">
  <div class="elite-promo">
    <product class="elite-promo__box active" ng-repeat="productId in productIds | limitTo :  1:0" p-id="productId" p-type="f">
      <a href="{{product.pageUrl}}">
        <!-- <h3 ng-bind="product.productName">&nbsp;</h3> -->
        <h3>Elite 65t</h3>
        <img alt="{{product.productName}}" src="/components/design/content/blank.png" ng-src="/-/media/Images/Frontpage/LATEST-VERSION/Elite/v4/hp-65t.png?la=en">
        <p ng-bind="product.uniqueSellingPoint">&nbsp;</p>
      </a>
    </product>
    <product class="elite-promo__box" ng-repeat="productId in productIds | limitTo :  1:1" p-id="productId" p-type="f">
      <a href="{{product.pageUrl}}">
        <!-- <h3 ng-bind="product.productName">&nbsp;</h3> -->
        <h3>Elite Active 65t</h3>
        <img alt="{{product.productName}}" src="/components/design/content/blank.png" ng-src="/-/media/Images/Frontpage/LATEST-VERSION/Elite/v4/hp-65t-active.png?la=en">
        <p ng-bind="product.uniqueSellingPoint">&nbsp;</p>
      </a>
    </product>
    <product class="elite-promo__box" ng-repeat="productId in productIds | limitTo :  1:2" p-id="productId" p-type="f">
      <a href="{{product.pageUrl}}">
        <!-- <h3 ng-bind="product.productName">&nbsp;</h3> -->
        <h3>Elite Sport</h3>
        <img alt="{{product.productName}}" src="/components/design/content/blank.png" ng-src="/-/media/Images/Frontpage/LATEST-VERSION/Elite/v4/hp-sportpng.png?la=en">
        <p ng-bind="product.uniqueSellingPoint">&nbsp;</p>
      </a>
    </product>
  </div>
</products>
</div>



<style>.true-wireless{
border-top:15px solid #fff;
}
.elite-promo{
  display:flex;
  flex-direction:row;
  flex-wrap:wrap;
  
}
.elite-promo__box{
  width:33.33%;
  padding:0px 15px;
  text-align:center;
}
.elite-promo a{
  text-decoration:none !important;
  color:#000 !important;
  display:block;
}
.elite-promo__box img{
  max-width:100%;
  height:auto;
}

.elite-promo__box img{
 transition: all 500ms cubic-bezier(0.645, 0.045, 0.355, 1.000);
}
.elite-promo__box:hover img{
  transform:translateY(-15px);
}

@media (max-width:767px){
  .elite-promo__box{
    width:100%;
    padding:30px 0;
    border-bottom:1px solid #dedede;
  }
  .elite-promo__box:last-child{
    border-bottom:none;
    padding-bottom:0;
  }
  .elite-promo__box:first-child{
    padding-top:0;
  }
};</style>
        </div>
    </div>
</div>







<div class="replacement-column-spot replacement-column-spot--padding-0-0 replacement-column-spot--light theme--light replacement-column-spot--fullwidth  col-2-spot"  style=" background-repeat: no-repeat; background-size: cover; "
     data-bg="">
    <div class="replacement-column-spot__container container-fluid">
        <div class="replacement-column-spot__row row">




<div class="replacement-column-spot-rich-text replacement-column-spot-rich-text--padding-0-0 col-xs-12 col-sm-12 col-sm-offset-0 custom-rich-text">
    <products p-ids="'631,627'">
  <div class="col-2-promo">
    <product class="col-2-promo__box " ng-repeat="productId in productIds | limitTo :  1:0" p-id="productId" p-type="f">
      <a href="{{product.pageUrl}}">
        <!-- <h3 ng-bind="product.productName">&nbsp;</h3> -->
        <h3>Elite 45e</h3>
        <p ng-bind="product.uniqueSellingPoint">&nbsp;</p>
      </a>
    </product>
    <product class="col-2-promo__box" ng-repeat="productId in productIds | limitTo :  1:1" p-id="productId" p-type="f">
      <a href="{{product.pageUrl}}">
        <!-- <h3 ng-bind="product.productName">&nbsp;</h3> -->
        <h3>Evolve 75e</h3>
        <p ng-bind="product.uniqueSellingPoint">&nbsp;</p>
      </a>
    </product>
  </div>
</products>
</div>



<style>.col-2-spot{
border-top:15px solid #fff;
}
@media(max-width:767px) {
  .col-2-spot {
    padding: 0px !important;
  }
}

.col-2-promo {
  display: flex;
  flex-direction: row;
  flex-wrap: nowrap;
  width: 100%;
  margin: 0 auto;
  height: 350px;
}
.col-2-promo__box {
  width: 50%;
  transition: all 500ms cubic-bezier(0.645, 0.045, 0.355, 1.000);
  background-size: cover;
  cursor: pointer;
  position: relative;
  background-position: center center;
  text-align: center;
}
.col-2-promo__box a {
  text-decoration: none !important;
  padding-top: 40px;
  display: block;
  width: 100%;
  height: 100%;
position:relative;
z-index:10;
}
@media (min-width:768px) {
  .col-2-promo__box:nth-child(2) {
    border-left: 15px solid #fff;
  }
}
.col-2-promo__box:after {
  content: "";
  width: 100%;
  height: 100%;
  position: absolute;
  top: 0;
  left: 0;
  transition: all 500ms cubic-bezier(0.645, 0.045, 0.355, 1.000);
}
.col-2-promo__box h3, .col-2-promo__box p {
  color: #fff;
  position: relative;
  z-index: 2;
  transition: all 500ms cubic-bezier(0.645, 0.045, 0.355, 1.000);
  transition-delay: 300ms;
}
.col-2-promo__box h3 {

  color: #fff;
  line-height: 30px;
  margin-bottom: 0;
  position: relative;
  text-align: center;

  display: inline-block;
}
.col-2-promo__box h3:after {
  content: '';
  width: 100%;
  height: 2px;
  background-color: #ffd100;
  bottom: -10px;
  transform: scaleX(0);
  left: 0;
  position: absolute;
  transition: all 500ms cubic-bezier(0.645, 0.045, 0.355, 1.000);
}
.col-2-promo__box:hover h3:after, .col-2-promo__box.active h3:after {
  transform: scaleX(1);
}
.col-2-promo__box p {
  transform: translateY(0);
  opacity: 0;
  font-weight: 400;
  margin-bottom: 0;
  max-width: 75%;
  text-align: center;
  margin: 0 auto;
}
.col-2-promo__box:hover p, .col-2-promo__box.active p {
  transform: translateY(10px);
  opacity: 1;
  color: #fff;
}
.col-2-promo__box:hover h3, .col-2-promo__box.active h3 {
  color: #fff;
  transform: translateY(-10px);
}
.col-2-promo__box:before {
  content: "";
  width: 100%;
  height: 50%;
  position: absolute;
  top: 0;
  left: 0;
  background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0));
  transform-origin: top center;
  transition: all 500ms cubic-bezier(0.645, 0.045, 0.355, 1.000);
  opacity: 1;
}
.col-2-promo__box:nth-child(2) {
  background-image: url("-/media/64BC4516C2DE4835A5DF14746625F6A4.ashx");
}
.col-2-promo__box:nth-child(1) {
  background-image: url("-/media/033FDA2AE5244063813015C43CC75DC4.ashx");
}

/**/

@media (max-width:1440px) {

  .col-2-promo__box.active, .col-2-promo__box:hover {
    width: 50%;
  }
}

/**/

@media (max-width:767px) {
  .col-2-promo {
    flex-direction: column;
    height: auto;
  }
  .col-2-promo__box {
    width: 100%;
    height: 150px;
    padding-top: 0;
    justify-content: center;
  }
  .col-2-promo__box.active, .col-2-promo__box:hover {
    height: 250px;
    width: 100%;
  }
  .col-2-promo__box.active::after {
    background: rgba(0, 0, 0, 0.3);
  }

};</style>




<script type="text/javascript">
    window.addEventListener('load', function rcsnomkcriotvv() {
        'use strict';

        window.removeEventListener('load', rcsnomkcriotvv, false);
        (function(){
  


if ($(window).width() > 767){
  $('.col-2-promo').on('mouseenter','.col-2-promo__box',function(){
    $(this).addClass('active');
    $(this).siblings().removeClass('active');
  });
} else{

$.fn.isInViewport = function() {
  var elementTop = $(this).offset().top + 150;
  var elementBottom = elementTop + $(this).outerHeight();

  var viewportTop = $(window).scrollTop();
  var viewportBottom = viewportTop + $(window).height();

  return elementBottom > viewportTop && elementTop < viewportBottom;
};


var boxes = $('.col-2-promo__box');
$(window).on('resize.eliteScroll scroll.eliteScroll', function() {
  boxes.each(function(){
      if($(this).isInViewport()){
        $(this).addClass('active');
      }
    });
});

}

})();;
    });
</script>
        </div>
    </div>
</div>







<div class="replacement-column-spot replacement-column-spot--padding-0-0 replacement-column-spot--light theme--light replacement-column-spot--fullwidth  hp-toptasks-container separator--top"  style="background-color: #f5f5f5; background-repeat: no-repeat; background-size: cover; "
     data-bg="">
    <div class="replacement-column-spot__container container">
        <div class="replacement-column-spot__row row">




<div class="replacement-column-spot-rich-text replacement-column-spot-rich-text--padding-0-0 col-xs-12 col-sm-12 col-sm-offset-0 custom-rich-text">
    <div class="hp-toptasks" id="let-us-help-you">
<h3>Let us help you...</h3>

  <a class="hp-toptasks__link" href="/business/unified-communications">
    <img class="hp-toptasks__img" src="/-/media/Images/Frontpage/9-August---Fp-Actions/2_UC.png?la=en&amp;hash=94ADF52C0D18552EFEA4FE61298AF2EDE8E21574" alt="Unified Communications">
  <span class="hp-toptasks__text">Roll out a large UC deployment</span>
  </a>
  <a class="hp-toptasks__link" href="/business/office-headsets/jabra-evolve">
    <img class="hp-toptasks__img" src="/-/media/Images/Frontpage/9-August---Fp-Actions/1_Identify.png?la=en&amp;hash=F907E3B093F59BF66D98219D3E52111EA56649CC" alt="Noise Cancellation At work">
  <span class="hp-toptasks__text">Get noise cancellation at work</span>
  </a>
  <a class="hp-toptasks__link" href="/business/contact-center-headsets">
    <img class="hp-toptasks__img" src="/-/media/Images/Frontpage/9-August---Fp-Actions/0_callquality.png?la=en&amp;hash=A73F7E752AD96D0DC3BB42E54318B387606E4B58" alt="Improve your call quality">
  <span class="hp-toptasks__text">Improve your call quality</span>
  </a>
  <a class="hp-toptasks__link" href="/c/global/shop-for-business">
    <img class="hp-toptasks__img" src="/-/media/Images/Frontpage/9-August---Fp-Actions/4_ForBusiness.png?la=en&amp;hash=67BD18921B2A786143F24D1376FCACAE67FC187C" alt="Shop for Business">
  <span class="hp-toptasks__text">Shop for your <br>business</span>
  </a>
  <a class="hp-toptasks__link" href="/business/public-sector">
    <img class="hp-toptasks__img" src="/-/media/Images/Frontpage/9-August---Fp-Actions/5_PublicSector_.png?la=en&amp;hash=6852A5C31B468D2B829DDB823A356F4BB085C01B" alt="Public Sector Headsets">
  <span class="hp-toptasks__text">Find headsets for the public sector</span>
  </a>
  <a class="hp-toptasks__link" href="/all-products">
    <img class="hp-toptasks__img" src="/-/media/Images/Frontpage/9-August---Fp-Actions/3_All_products.png?la=en&amp;hash=4D15FC2E28DEA60094D6935198018E8EF77D9F05" alt="See all products">
  <span class="hp-toptasks__text">See all <br>products</span>
  </a>
</div>
</div>



<style>/*** 

Top Tasks 

***/

@media (min-width:768px){
.hp-toptasks-container{
border-top:15px solid #fff;
border-bottom:15px solid #fff;
}
}

.hp-toptasks {


display: -webkit-box;
display: -ms-flexbox;
display: flex;
-webkit-box-orient: horizontal;
-webkit-box-direction: normal;
-ms-flex-direction: row;
  flex-direction: row;
-ms-flex-wrap: wrap;
flex-wrap: wrap;
padding: 50px 0;
position: relative;
z-index: 2;
}
.hp-toptasks__link {
width: 16.66%;
text-align: center;
padding: 0px 15px;
text-decoration: none !important;
}
.hp-toptasks h3 {
width: 100%;
text-align: center;
margin-bottom: 20px;
}
.hp-toptasks__img {
width: 75px;
height: 75px;
display: block;
margin: 15px auto;
opacity: 0.5;
-webkit-transition: 0.3s all cubic-bezier(0.645, 0.045, 0.355, 1.000);
-o-transition: 0.3s all cubic-bezier(0.645, 0.045, 0.355, 1.000);
transition: 0.3s all cubic-bezier(0.645, 0.045, 0.355, 1.000);
}
.hp-toptasks__link:hover .hp-toptasks__img {
opacity: 1;
}
.hp-toptasks__text {
color:#000 !important;
position: relative;
display: block;
}
.hp-toptasks__text:before {
content: "";
position: absolute;
top: -10px;
left: 0;
right: 0;
height: 2px;
background: #ffd100;
-webkit-transform: scaleX(0);
-ms-transform: scaleX(0);
  transform: scaleX(0);
-webkit-transition: 0.3s -webkit-transform cubic-bezier(0.645, 0.045, 0.355, 1.000);
transition: 0.3s -webkit-transform cubic-bezier(0.645, 0.045, 0.355, 1.000);
-o-transition: 0.3s transform cubic-bezier(0.645, 0.045, 0.355, 1.000);
transition: 0.3s transform cubic-bezier(0.645, 0.045, 0.355, 1.000);
transition: 0.3s transform cubic-bezier(0.645, 0.045, 0.355, 1.000), 0.3s -webkit-transform cubic-bezier(0.645, 0.045, 0.355, 1.000);
}
.hp-toptasks__link:hover .hp-toptasks__text:before {
-webkit-transform: scaleX(0.5);
-ms-transform: scaleX(0.5);
  transform: scaleX(0.5);
}
.hp-toptasks__link:hover .hp-toptasks__img {
-webkit-transform: translateY(-5px);
-ms-transform: translateY(-5px);
  transform: translateY(-5px);
}
@media (max-width:767px){

.hp-toptasks{
padding:0;
}
.hp-toptasks__link{
width:100%;
display: -webkit-box;
display: -ms-flexbox;
display: flex;
-webkit-box-orient: horizontal;
-webkit-box-direction: normal;
-ms-flex-direction: row;
    flex-direction: row;
-webkit-box-align: center;
-ms-flex-align: center;
    align-items: center;
-webkit-box-pack: start;
-ms-flex-pack: start;
    justify-content: flex-start;
text-align: left;
border-bottom:1px solid #ededed;
padding:10px 0;
}
.hp-toptasks__text{
-webkit-box-flex:1;
-ms-flex-positive:1;
    flex-grow:1;
padding-left:15px;
}
.hp-toptasks__text br{
display:none;

}
.hp-toptasks__text:before{
display:none;

}
.hp-toptasks__img{
width:75px;
height:75px;
margin:5px 0;
}
}
.hp-toptasks-container {
background-position: center center;
}
/*** 

End Top Tasks 

***/;</style>
        </div>
    </div>
</div>




    <div class="replacement-column-spot__container container-fluid ">
        <div class="replacement-column-spot__row row">
            <div class="replacement-column-spot__bg-image">
                    <img class="replacement-column-spot__bg-image__image" data-src="/-/media/Images/Products/Jabra-Evolve-75/V1/Evolve75_topbanner_mob.jpg" alt="" src="/components/design/content/blank.png" />
            </div>
        </div>
    </div>



<div class="replacement-column-spot replacement-column-spot--padding-150-75 replacement-column-spot--dark theme--dark replacement-column-spot--fullwidth  evolve-75-top-banner"  style=" background-repeat: no-repeat; background-size: cover; min-height: 600px;"
     data-bg="/-/media/Images/Frontpage/LATEST-VERSION/Evolve75/Evolve75.jpg">
    <div class="replacement-column-spot__container container">
        <div class="replacement-column-spot__row row">




<div class="replacement-column-spot-rich-text replacement-column-spot-rich-text--padding-0-0 col-xs-12 col-sm-6 col-sm-offset-0 custom-rich-text">
    <products p-ids="'602'">
<product ng-repeat="productId in productIds | limitTo :  1:0" p-id="productId" p-type="f">

<h2 ng-bind="product.productName">&nbsp;</h2>

 <p ng-bind="product.summary">&nbsp;</p>
<a class="jbr-btn jbr-btn-large jbr-btn--yellow" href="{{product.pageUrl}}" "="">Show Me More</a>

</product>
</products>
</div>



<style>;</style>
        </div>
    </div>
</div>







<div class="replacement-column-spot replacement-column-spot--padding-75-75 replacement-column-spot--light theme--light replacement-column-spot--fullwidth  "  style=" background-repeat: no-repeat; background-size: cover; "
     data-bg="">
    <div class="replacement-column-spot__container container">
        <div class="replacement-column-spot__row row">




<div class="replacement-column-spot-rich-text text-align--center replacement-column-spot-rich-text--padding-0-0 col-xs-12 col-sm-12 col-sm-offset-0 custom-rich-text">
    &nbsp;
</div>





<div class="replacement-column-spot-rich-text replacement-column-spot-rich-text--padding-0-0 col-xs-12 col-sm-12 col-sm-offset-0 custom-rich-text">
    <div class="hp-support">
  <a class="hp-support__box" href="/headsets-and-speakerphones/compatibilityguide">
    <h4><h4>Compatibility guide</h4></h4>
    <p><p>Find a headset that works with your phone.</p></p>
  </a>
  <a class="hp-support__box" href="/Support-page/bluetooth-pairing-guide">
    <h4><h4>Bluetooth pairing guide</h4></h4>
    <p><p>Get step-by-step instructions to pair your Jabra with your phone or tablet.</p></p>
  </a>
  <a class="hp-support__box" href="/bluetooth-headsets">
    <h4>Bluetooth Headsets</h4>
    <p>See all out Bluetooth headsets</p>
  </a>
</div>

</div>





<div class="replacement-column-spot-rich-text text-align--center replacement-column-spot-rich-text--padding-0-0 col-xs-12 col-sm-12 col-sm-offset-0 custom-rich-text">
    

<p class="hp-support__link"><p>Visit <a href="/support"> jabra.com/support</a> for quick start guides, video tutorials, firmware downloads, and much more.</p></p>

</div>



<style>.hp-support{
  display:flex;
  flex-direction:row;
}
.hp-support__box{
  text-align:center;
  padding:50px 30px; ;
  background-color:#f5f5f5;
  
  flex-basis:33.33%;
  color:#1a1a1a !important;
  text-decoration:none !important;
  border:1px solid transparent;
  transition: background 500ms cubic-bezier(0.645, 0.045, 0.355, 1.000);
}
.hp-support__box:nth-child(2){
  margin:0px 5px;
}
.hp-support__box:hover{
  background:#fdfdfd;
  
}
.hp-support__box h4{
  position:relative;
  display:inline-block;
}

.hp-support__box h4:after{
  content: '';
width: 100%;
height: 2px;
background-color: #ffd100;
bottom: -10px;
transform: scaleX(0);
left: 0;
position: absolute;
transition: all 500ms cubic-bezier(0.645, 0.045, 0.355, 1.000);
}
.hp-support__box:hover h4:after{
  transform:scaleX(1);
}
.hp-support__box p{
  font-size:16px;
  margin-bottom:0;
}

p.hp-support__link{
  font-size:14px;
  margin-top:14px;
  display:block;
}


@media (max-width:767px){
  .hp-support{
    flex-wrap:wrap;
  }
  .hp-support__box{
    flex-basis:100%;
margin:5px 0 !important;

  }
};</style>
        </div>
    </div>
</div>







<div class="replacement-column-spot replacement-column-spot--padding-0-0 replacement-column-spot--light theme--light replacement-column-spot--fullwidth  json-ld-hide-html"  style=" background-repeat: no-repeat; background-size: cover; "
     data-bg="">
    <div class="replacement-column-spot__container container">
        <div class="replacement-column-spot__row row">


<style>.json-ld-hide-html{display:none;};</style>




<script type="text/javascript">
    window.addEventListener('load', function rcscdasgvnzgfc() {
        'use strict';

        window.removeEventListener('load', rcscdasgvnzgfc, false);
        var jsonld = document.createElement("script");
jsonld.setAttribute('type', "application/ld+json");
var t = document.createTextNode('{"@context": "http://schema.org","@id": "https://www.jabra.com/#organization","@type": "Organization","name": "Jabra","url": "https://www.jabra.com/","logo": "https://www.jabra.com/-/media/Images/OpenGraph/jabra_logo.jpg","sameAs": ["https://en.wikipedia.org/wiki/Jabra_(headset)","http://www.wikidata.org/entity/Q6110273","https://www.youtube.com/user/jabraheadsets","https://www.linkedin.com/company/jabra/","https://www.facebook.com/jabra/","https://twitter.com/we_are_jabra"]}');
jsonld.appendChild(t);
document.head.appendChild(jsonld);;
    });
</script>




<div class="replacement-column-spot-rich-text replacement-column-spot-rich-text--padding-0-0 col-xs-12 col-sm-1 col-sm-offset-0 custom-rich-text">
    
</div>

        </div>
    </div>
</div>

            
        </div>

        

    </section>

        <!-- breadcrumbs are empty. -->

    

<footer class="footer">
    <div class="footer__container container">
        <div class="footer__columns footer__row row">
                    <div class="footer__column col-xs-12 col-sm-6 col-lg-3">
                        <input type="checkbox" id="edcf8217c6d04103813f87df5619f204" class="footer__column__input" value="edcf8217c6d04103813f87df5619f204" />
                        <label for="edcf8217c6d04103813f87df5619f204" class="footer__column__header">About Jabra</label>
                            <menu class="footer__column__menu">
                                        <li class="footer__column__item">
                                            <a class="footer__column__link" href="/about">About Jabra</a>
                                        </li>
                                        <li class="footer__column__item">
                                            <a class="footer__column__link" href="/about/careers">Careers</a>
                                        </li>
                                        <li class="footer__column__item">
                                            <a class="footer__column__link" href="/about/investor">Investor</a>
                                        </li>
                                        <li class="footer__column__item">
                                            <a class="footer__column__link" href="/about/media-library">Media Library</a>
                                        </li>
                                        <li class="footer__column__item">
                                            <a class="footer__column__link" href="/about/news-and-press-releases">News and press releases</a>
                                        </li>
                            </menu>
                    </div>
                    <div class="footer__column col-xs-12 col-sm-6 col-lg-3">
                        <input type="checkbox" id="d1485da8422e4ce1b2646bdcda4bb359" class="footer__column__input" value="d1485da8422e4ce1b2646bdcda4bb359" />
                        <label for="d1485da8422e4ce1b2646bdcda4bb359" class="footer__column__header">Frequent questions</label>
                            <menu class="footer__column__menu">
                                        <li class="footer__column__item">
                                            <a class="footer__column__link" href="https://blog.jabra.com/dect-vs-bluetooth-how-to-choose-right-wireless-headset/">Bluetooth vs. DECT</a>
                                        </li>
                                        <li class="footer__column__item">
                                            <a class="footer__column__link" href="/headsets-and-speakerphones/all-products/apps">Download Apps</a>
                                        </li>
                                        <li class="footer__column__item">
                                            <a class="footer__column__link" href="/Support-page/bluetooth-pairing-guide">Bluetooth Pairing Guide</a>
                                        </li>
                                        <li class="footer__column__item">
                                            <a class="footer__column__link" href="https://www.jabra.com/bluetooth-headsets">How wireless headphones work</a>
                                        </li>
                                        <li class="footer__column__item">
                                            <a class="footer__column__link" href="/c/global/headphones-for-iphone">What is a good headset for iPhone?</a>
                                        </li>
                                        <li class="footer__column__item">
                                            <a class="footer__column__link" href="https://www.jabra.com/fq/what-is-good-headset-skype">What is a good headset for Skype?</a>
                                        </li>
                                        <li class="footer__column__item">
                                            <a class="footer__column__link" href="https://blog.jabra.com/are-bluetooth-headsets-safe/">Are Bluetooth headsets safe?</a>
                                        </li>
                            </menu>
                    </div>
                    <div class="footer__column col-xs-12 col-sm-6 col-lg-3">
                        <input type="checkbox" id="67093d8ebd0044de8f3cd27ac4e8f83d" class="footer__column__input" value="67093d8ebd0044de8f3cd27ac4e8f83d" />
                        <label for="67093d8ebd0044de8f3cd27ac4e8f83d" class="footer__column__header">Get in touch</label>
                            <menu class="footer__column__menu">
                                        <li class="footer__column__item">
                                            <a class="footer__column__link" href="/contact/jabra-sales">Contact Sales</a>
                                        </li>
                                        <li class="footer__column__item">
                                            <a class="footer__column__link" href="/contact">Contact Support</a>
                                        </li>
                                        <li class="footer__column__item">
                                            <a class="footer__column__link" href="https://developer.jabra.com/">Developer program</a>
                                        </li>
                                        <li class="footer__column__item">
                                            <a class="footer__column__link" href="https://onezone.jabra.com/?eid=1326">Become a Reseller</a>
                                        </li>
                                        <li class="footer__column__item">
                                            <a class="footer__column__link" href="https://blog.jabra.com">Read our blog</a>
                                        </li>
                            </menu>
                    </div>
                    <div class="footer__column col-xs-12 col-sm-6 col-lg-3">
                        <input type="checkbox" id="7033269041794bf49fdd0c7b428517a8" class="footer__column__input" value="7033269041794bf49fdd0c7b428517a8" />
                        <label for="7033269041794bf49fdd0c7b428517a8" class="footer__column__header">How to Buy</label>
                            <menu class="footer__column__menu">
                                        <li class="footer__column__item">
                                            <a class="footer__column__link" href="http://blog.jabra.com/headsets-and-headphones-buying-guide">Headset Buying Guide</a>
                                        </li>
                                        <li class="footer__column__item">
                                            <a class="footer__column__link" href="/where-to-buy/retailer-locator">Authorized Consumer Resellers</a>
                                        </li>
                                        <li class="footer__column__item">
                                            <a class="footer__column__link" href="/where-to-buy/partner-locator">Authorized Business Resellers</a>
                                        </li>
                                        <li class="footer__column__item">
                                            <a class="footer__column__link" href="/where-to-buy/authorized-distributors ">Authorized Distributors</a>
                                        </li>
                                        <li class="footer__column__item">
                                            <a class="footer__column__link" href="http://outlet.jabra.com">Jabra Outlet Store</a>
                                        </li>
                                        <li class="footer__column__item">
                                            <a class="footer__column__link" href="/deals">Deals</a>
                                        </li>
                            </menu>
                    </div>
        </div>
            <div class="footer__row row">
                <div class="footer__bottom__column col-xs-12">
                    <div class="footer__bottom">
                            <img class="footer__bottom__image" src="/-/media/Images/logos/footer-payoff.png" alt="" />
                                                                            <menu class="footer__bottom__menu">
                                        <li class="footer__bottom__item">
                                            <a class="footer__bottom__link" href="//www.jabra.com/footerpages/trademarks">Trademarks</a>
                                        </li>
                                        <li class="footer__bottom__item">
                                            <a class="footer__bottom__link" href="/footerpages/safety-and-warning">Safety and Warning</a>
                                        </li>
                                        <li class="footer__bottom__item">
                                            <a class="footer__bottom__link" href="/footerpages/cookie-policy">Cookie Policy</a>
                                        </li>
                                        <li class="footer__bottom__item">
                                            <a class="footer__bottom__link" href="/footerpages/declarations-of-conformity">Declarations of Conformity</a>
                                        </li>
                                        <li class="footer__bottom__item">
                                            <a class="footer__bottom__link" href="//www.jabra.com/commercial-claims">Commercial Disclaimers</a>
                                        </li>
                                        <li class="footer__bottom__item">
                                            <a class="footer__bottom__link" href="/footerpages/disclaimer">Disclaimer</a>
                                        </li>
                            </menu>
                    </div>
                </div>
            </div>
    </div>
</footer>

    


    <script src="/bundle/js?v=E-9_nDBHOf_FAomZBVF7G6hP6ETseLuW-brko7KzHNM1"></script>

    
<script type="text/javascript">
    (function (angular) {
        'use strict';

        angular.module('JabraApplication.ProductApi')
            .value('productApiConfig', {
                endpointUrl: '//productcatalogueapi.jabra.com/',
                language: 'en-us',
                pricingUrl: '//pricingapi.jabra.com/',
                productCatalogueUrl: '//productcatalogueapi.jabra.com/',
            });
    }(angular));
</script>

    
<script type="text/javascript">
    (function (angular) {
        'use strict';

        angular.module('JabraApplication.ProductFilterModule')
            .value('pfmConfiguration', {
                marketLocale: 'en-us',
                searchIndexApiKey: 'B1D628DE535A62EA90AF2CE6D0A1F56B',
                searchIndexVersion: '2016-09-01',
                searchIndexUrl: 'https://jabpc-productfinder-search-PROD-we.search.windows.net/indexes/productfinder-index/docs/search',
            });
    })(angular);
</script>


    


<script language="javascript" type="text/javascript">
    (function (angular) {
        'use strict';

        angular.module('JabraApplication.DigitalRiver', [])
            .value('DigitalRiverDataConfig', {
                apiKey: 'WZWxsKIlLOuwUxyn43usGMl2mBFJuczV',
                locale: 'en_US',
                tokenUrl: 'https://checkout.jabra.com/store/jabra/SessionToken?format=jsonp&amp;apiKey='.replace("&amp;","&"),
                addUrl: 'https://api.digitalriver.com/v1/shoppers/me/carts/active/line-items?action=add&externalReferenceId=',
                cartUrl: 'https://api.digitalriver.com/v1/shoppers/me/carts/active?expand=lineitems.lineItem.product.externalReferenceId, lineitems.lineItem.product.sku&format=json&method=get',
                checkoutUrl: 'https://api.digitalriver.com/v1/shoppers/me/carts/active/web-checkout?Locale=',
                currency: ''
            })
            .value('ProductSettings', {
                ecomEnabled: 1
            });
    }(angular));
</script>

    
<script id="system-dictionary" type="application/x-jabra-json-dictionary">
    [{"key":"Accessories","value":"Accessories"},{"key":"AddToCart","value":"Add to cart"},{"key":"ApplyFilters","value":"Apply filters"},{"key":"Backorder","value":"Backorder"},{"key":"BackorderDescription","value":"Temporarily out of stock. Scheduled to ship in 10-15 days."},{"key":"BuyNow","value":"Buy Now"},{"key":"Close","value":"Close"},{"key":"CustomizerAddToCart","value":"Add to cart"},{"key":"FilterBy","value":"Filter by"},{"key":"Filters","value":"Filters"},{"key":"Find Support","value":"Find support"},{"key":"FindSupportForYour","value":"Find support for your"},{"key":"GoToProductSupportPage","value":"Get support"},{"key":"Quick start guides","value":"Quick start guides, video tutorials, firmware downloads, and much more."},{"key":"LearnMore","value":"Learn more"},{"key":"NotSureWhichModelYouHave","value":"Not sure which model you have? Check the bottom of the headset base.<br />Or try the <a href=\"http://www.jabra.com/support/product-identifier\">product identifier</a>"},{"key":"PleaseSelectYourModel","value":"\r\nPlease select your model:\r\n"},{"key":"Preorder","value":"Pre-order"},{"key":"PriceFrom","value":"From"},{"key":"ProductInformation","value":"Product Information"},{"key":"ProductReadMore","value":"Read more"},{"key":"ProductResults","value":"Product results"},{"key":"ProductsFound","value":"Products found"},{"key":"ReadFullReview","value":"Read more"},{"key":"ReadMore","value":"Read More"},{"key":"RequiredField","value":"Required"},{"key":"Search","value":"Search"},{"key":"SearchPlaceholder","value":"Search jabra.com"},{"key":"SearchResults","value":"Search results"},{"key":"SeeAll","value":"See All"},{"key":"Support","value":"Support"},{"key":"WebformEmail","value":"E-mail"},{"key":"WebformPhone","value":"Phone"},{"key":"WebformSelectCountry","value":"Select country / Location"},{"key":"WebformSelectState","value":"State"},{"key":"WhereToBuy","value":"Where to Buy"},{"key":"_SolutionPartner","value":"<h2>Jabra has the status of \"Cisco Preferred Solution Partner\" <br>- the highest available Cisco partner level. </h2>"},{"key":"_TopBanner","value":"<h2>Get more out of CISCO <br>with JABRA Headsets</h2>"}]
</script>

    
<script id="content-dictionary" type="application/x-jabra-json-dictionary">
    [{"key":"360 degrees product videos","value":"360 degrees product videos"},{"key":"AlsoAvailableAt","value":"Also available at:"},{"key":"ANC_BestWithSoundTurnedOn","value":"Best with sound turned on. Slide across to hear the difference "},{"key":"ANC_OFF","value":"ANC OFF"},{"key":"ANC_ON","value":"ANC ON"},{"key":"ANC_Pause","value":"Pause demo"},{"key":"ANC_Play","value":"Play demo"},{"key":"AssistApp","value":"Assist App"},{"key":"About Jabra","value":"About Jabra"},{"key":"Address","value":""},{"key":"Ads A4 And A5","value":"Ads (A4 & A5)"},{"key":"All business headsets","value":"All business headsets"},{"key":"All countries","value":"Show all countries"},{"key":"Avaya marketplace","value":"Avaya marketplace"},{"key":"BackToTop","value":"Back to top"},{"key":"Battery","value":"Battery"},{"key":"Bluetooth","value":"Bluetooth"},{"key":"Bluetooth Headsets","value":"Bluetooth Headsets"},{"key":"BookAMeeting","value":"Book a meeting"},{"key":"Booklet on Concentration","value":"Booklet on Concentration"},{"key":"Brochure","value":"Brochure"},{"key":"Brochures","value":"Brochures"},{"key":"Buy","value":"Buy"},{"key":"BuyNow","value":"Buy Now"},{"key":"Careers","value":"Careers"},{"key":"Case Study","value":"Case Study"},{"key":"Category","value":"Category"},{"key":"Channel Upsell emails","value":"Channel Upsell emails"},{"key":"Cheat Sheet","value":"Cheat Sheet"},{"key":"Chinese Simplified","value":"Chinese (Simplified)"},{"key":"Chinese Traditional","value":"Chinese (Traditional)"},{"key":"Close","value":"Close"},{"key":"Coming Soon","value":"Coming soon"},{"key":"Commercial disclaimers","value":"Commercial disclaimers"},{"key":"Compare","value":"Compare"},{"key":"CompareModels","value":"Compare models"},{"key":"Compatibility Guide","value":"Compatibility Guide"},{"key":"Compatibility overview","value":"Compatibility overview"},{"key":"Connect to any bluetooth device","value":"Connect to any Bluetooth device"},{"key":"Consumer Products","value":"Consumer Products"},{"key":"Contact Center","value":"Contact Center"},{"key":"ContactJabraPress","value":"Jabra Press Info"},{"key":"ContactJabraSales","value":"Contact Jabra Sales"},{"key":"ContactSales","value":"Contact Sales"},{"key":"CTA_Add To Cart","value":"Add To Cart"},{"key":"CTA_Buy Now","value":"Buy Now "},{"key":"CTA_CES 2018 See Video","value":"CES 2018 - See Video"},{"key":"CTA_Choose Your Headset","value":"Choose Your Headset"},{"key":"CTA_Compare Models","value":"Compare Models"},{"key":"CTA_Compare Products","value":"Compare Products"},{"key":"CTA_Compatibility Guide","value":"Compatibility Guide"},{"key":"CTA_Contact Sales","value":"Contact Sales"},{"key":"CTA_Download","value":"Download"},{"key":"CTA_Download For PC","value":"Download For PC"},{"key":"CTA_Download Full Report","value":"Download Full Report"},{"key":"CTA_Free Trial","value":"Free Trial"},{"key":"CTA_From","value":"From"},{"key":"CTA_Get Support","value":"Get Support"},{"key":"CTA_Get Your Free Trial","value":"Get Your Free Trial"},{"key":"CTA_Learn More","value":"Learn More "},{"key":"CTA_Overview","value":"Overview"},{"key":"CTA_Partners","value":"Partners"},{"key":"CTA_Play Demo","value":"Play Demo"},{"key":"CTA_Read More","value":"Read More"},{"key":"CTA_Register Product","value":"Register Product"},{"key":"CTA_Related Products","value":"Related Products"},{"key":"CTA_Reviews","value":"Reviews"},{"key":"CTA_See Video","value":"See Video"},{"key":"CTA_See_more_product_details","value":"See more product details"},{"key":"CTA_Show Me More","value":"Show Me More"},{"key":"CTA_Sound Demo","value":"Sound Demo"},{"key":"CTA_Sport Life App","value":"Sport Life App"},{"key":"CTA_Submit","value":"Submit"},{"key":"CTA_Subscribe","value":"Subscribe"},{"key":"CTA_Take The Test","value":"Take The Test"},{"key":"CTA_Technical Specifications","value":"Technical Specifications"},{"key":"Current Language","value":"English (US)"},{"key":"CEVA_Quote","value":"From Jabra we have not only received a range of excellent products, but the foundation for a great partnership and a shared vision of introducing the most modern and effective telephony devices and system to take our business to the next level."},{"key":"Transcom_Author","value":"\r\n      Siva Subramaniam, Country Manager<br>\r\n      Transcom\r\n    "},{"key":"Transcom_Quote","value":"\r\n      The sound is crisp and very clear, we don’t have to repeat conversations with our customers, and our customers won’t hear anything in the background\r\n    "},{"key":"and more","value":"... and {0} more"},{"key":"Duo","value":"Duo"},{"key":"Microsoft","value":"Microsoft Skype for Business"},{"key":"Mono","value":"Mono"},{"key":"Select_Your_Color","value":"Select your color"},{"key":"Unify","value":"Unify"},{"key":"Value_Duo","value":"Duo"},{"key":"Value-3-in-1","value":"3-in-1"},{"key":"Value-Bluetooth","value":"Bluetooth"},{"key":"Value-Computer","value":"Computer"},{"key":"Value-Desk phones","value":"Desk phones"},{"key":"Value-Direct connect","value":""},{"key":"Value-Flex","value":"Flex"},{"key":"Value-Hifi","value":"Hifi"},{"key":"Value-Low_E-LS","value":"Low_E-LS"},{"key":"Value-Microsoft","value":"Microsoft"},{"key":"Value-Midi","value":"Midi"},{"key":"Value-Mono","value":"Mono"},{"key":"Value-Noise cancel","value":"Noise cancel"},{"key":"Value-QD","value":"QD"},{"key":"Value-Standard_E-STD","value":"Standard_E-STD"},{"key":"Value-Stereo","value":"Stereo"},{"key":"Value-Ultra noise cancel","value":"Ultra noise cancel"},{"key":"Value-Unify","value":"Unify"},{"key":"Value-USB","value":"USB"},{"key":"Value-Wideband","value":"Wideband"},{"key":"Value-Yes","value":"Yes"},{"key":"Czech","value":"Czech"},{"key":"Danish","value":"Danish"},{"key":"Datasheet","value":"Datasheet"},{"key":"Datasheets","value":"Datasheets"},{"key":"DeclarationsofConformity","value":"Declarations of Conformity"},{"key":"Document type","value":"Document type"},{"key":"Documents","value":"Documents"},{"key":"Double_click_to_zoom","value":"Double click to zoom"},{"key":"Double_tap_to_zoom","value":"Double tap to zoom"},{"key":"Download","value":"Download"},{"key":"DownloadCustomerStory","value":"Download this customer story"},{"key":"DownloadPDF","value":"Download (PDF)"},{"key":"Downloads","value":"Download"},{"key":"Durable affordable","value":"Durable, affordable "},{"key":"Dutch","value":"Dutch"},{"key":"E75_HoursToFullyCharge","value":"Hours charging time"},{"key":"E75e_HoursBatteryLife","value":"Hours Battery Life"},{"key":"E75e_LifestyleVideo","value":"Engineered for Purpose"},{"key":"E75e_ProductVideo","value":"Product Video"},{"key":"E75e_TalkZone_Headline","value":"Talk-zone"},{"key":"Elite_45e_Tagline","value":"Engineered for the best wireless calls and music experience."},{"key":"Elite_65t_Tagline","value":"Engineered for the best true wireless calls and music experience."},{"key":"Elite_65tActive_Tagline","value":"Engineered for true wireless music, calls and sport. "},{"key":"Elite65t_Battery_Time_Case","value":"extra in charging case"},{"key":"Elite65t_Charging_Time","value":"min. rapid charge gives up to 1.5 hours battery"},{"key":"EliteActive65t_ShakeEm","value":"Try to shake them out"},{"key":"EliteSeries","value":"Jabra Elite Series - Engineered for superior wireless calls and music"},{"key":"E75eKSP1_Description","value":"The <span class=\"more\">three-microphone technology</span> creates a unique talk-zone, making sure you’re heard, while other nearby voices are filtered out. With an around-the-neck, wireless earbud design."},{"key":"E75eKSP1_Headline1","value":"Professional sound. "},{"key":"E75eKSP1_Headline2","value":"The way you want to wear it."},{"key":"E75eMicrophoneTechnology","value":"The outer ANC microphone in each earbud and the lead microphone in the microphone-box work together to create a 60 cm \"noise free zone\" around you. "},{"key":"Ear cushion type","value":"Ear cushion type"},{"key":"Elite45e_Battery_Time","value":"hours battery time"},{"key":"Elite45e_EarBuds","value":"Earbuds"},{"key":"Elite45e_EarGels","value":"EarGels"},{"key":"Elite45e_Fully_Charge","value":"hours to fully charge"},{"key":"Elite45e_Neckband","value":"Neckband"},{"key":"Elite45e_Noise_cancellation","value":"Noise cancellation"},{"key":"Elite45e_Off","value":"Off"},{"key":"Elite45e_On","value":"On"},{"key":"Elite45e_Sound_Technology","value":"Jabra sound technology"},{"key":"Elite_Sport_Header1","value":"BLUETOOTH EARBUDS FOR SPORT"},{"key":"Elite_Sport_Header2","value":"BATTERY & COMPATIBILITY"},{"key":"Elite_Sport_Header3","value":"FIT & COMFORT"},{"key":"Elite_Sport_Header4","value":"FITNESS GUIDANCE"},{"key":"Elite_Sport_Header5","value":"WATERPROOF & WARRANTY"},{"key":"Elite_Sport_Longer_Battery","value":"50% longer battery life"},{"key":"Elite_Sport_Review_DigitalTrends","value":"If you want more than just cord-free music, the Sport Elite deliver in a way others don’t in this nascent category."},{"key":"Elite_Sport_Review_HuffPost","value":"Jabra’s earbuds are so tiny you’d forget you were even wearing them if it weren’t for the high quality wireless sound."},{"key":"Elite_Sport_Review_Pocketlint","value":"In our testing they didn't once feel like they might fall out, even when rigorously shaken. Take that, Apple."},{"key":"Elite_Sport_Review_Stuff","value":"With a solid connection, great sound quality for the cash, and a compact charging case, the Elite Sport gets a lot right. "},{"key":"Elite_Sport_Review_Telegraph","value":"On top of the crystal-clear sound quality and nine hours of battery life, there’s a wealth of fitness options on the accompanying and very impressive app."},{"key":"Elite_Sport_Review_TheGuardian","value":"The Elite are the company’s first wireless earbuds and while they’re relatively late to the game, they’re worth waiting for."},{"key":"Email Signatures","value":"Email Signatures"},{"key":"Emails","value":"Emails"},{"key":"Emails And Web Banners","value":"Emails & Web Banners"},{"key":"English","value":"English"},{"key":"English AU","value":"English (AU)"},{"key":"English UK","value":"English (UK)"},{"key":"English US","value":"English (US)"},{"key":"EnterYourEmail","value":"Enter your e-mail"},{"key":"ErrorPageHeadline","value":"Page not found. Can we help?"},{"key":"Evolve series video","value":"Evolve series video"},{"key":"External Sales Presentation and Webinar Presentation","value":"External Sales Presentation and Webinar Presentation"},{"key":"E20TagLine","value":"Affordable USB Plug-and-Play and foam ear cushions"},{"key":"E30TagLine","value":"USB wired headset with 3.5mm jack and leather feel cushions"},{"key":"E40TagLine","value":"USB wired headset with 3.5mm jack, call transfer and busy light"},{"key":"E65TagLine","value":"Long wireless range, passive noise cancellation and light weight"},{"key":"E75_KSP1_Video","value":"Y9eJuX5O1ag"},{"key":"E75_KSP2_Video","value":"CmWgGN-8SU8"},{"key":"E75_KSP3_Video","value":"wuBFgVRDOWQ"},{"key":"E75_Skype_Claim","value":"Jabra Evolve 75 is the first certified Skype for Business headset meeting Open Office & Outdoor requirements."},{"key":"E75e_Listen_Description","value":"Multiple fitting options for gels and EarWings give amazing comfort throughout the day, and allow you to personalize fit."},{"key":"E75e_Listen_Headline","value":"Listen"},{"key":"E75e_Talk_Description","value":"Skype certified three-microphone technology provides crystal-clear calls and creates a unique 'talk-zone', making sure you’re heard, while other nearby voices are filtered out."},{"key":"E75e_Talk_Headline","value":"Talk"},{"key":"E75e_Wear_Description","value":"The around-the-neck wearing style allows you to comfortably wear the headset throughout the day."},{"key":"E75e_Wear_Headline","value":"Wear"},{"key":"E75TagLine","value":"The best wireless headset for concentration in the open office"},{"key":"E80TagLine","value":"The best headset for concentration in the open office"},{"key":"FAQ_Jabra_Support","value":"Jabra Support"},{"key":"FAQ_Order_Information","value":"Order Information"},{"key":"FAQ_Privacy_and_Security","value":"Privacy and Security"},{"key":"FAQ_Returns_And_Cancellations","value":"Returns and Cancellations"},{"key":"FAQ_Shipping_Information","value":"Shipping information"},{"key":"Featured_Details","value":"Featured details"},{"key":"FeaturesAtAGlance","value":"Features at a glance"},{"key":"File format","value":"File format"},{"key":"File size","value":"File size"},{"key":"Filename","value":"Filename"},{"key":"Filter_Behind-the-neck","value":"Behind-the-neck"},{"key":"Filter_Bluetooth","value":"Bluetooth"},{"key":"Filter_Connect via","value":"Connect via"},{"key":"Filter_Connectivity","value":"Connectivity"},{"key":"Filter_Contact Support","value":"Contact Support"},{"key":"Filter_Corded headset","value":"Corded headset"},{"key":"Filter_Duo","value":"Duo"},{"key":"Filter_In-ear","value":"In-ear"},{"key":"Filter_Jack","value":"3.5mm Jack"},{"key":"Filter_Made for","value":"Made for"},{"key":"Filter_Mono","value":"Mono"},{"key":"Filter_Music","value":"Music"},{"key":"Filter_Music Speaker","value":"Music Speaker"},{"key":"Filter_Need help","value":"Need help?"},{"key":"Filter_Office","value":"Office"},{"key":"Filter_One ear","value":"One ear"},{"key":"Filter_On-The-Road","value":"On the road"},{"key":"Filter_Over-the-head","value":"Over-the-head"},{"key":"Filter_ProdPriceAsc","value":"Product Price (asc)"},{"key":"Filter_ProdPriceDesc","value":"Product Price (desc)"},{"key":"Filter_Product type","value":"Product type"},{"key":"Filter_ProductNameAsc","value":"Product Name (asc)"},{"key":"Filter_ProductNameDesc","value":"Product Name (desc)"},{"key":"Filter_Quick Disconnect","value":"Quick Disconnect (Deskphone)"},{"key":"Filter_Speakerphone","value":"Speakerphone"},{"key":"Filter_Stereo","value":"Stereo"},{"key":"Filter_Stereo headphones","value":"Stereo headphones"},{"key":"Filter_StereoEarbuds","value":"Stereo earbuds"},{"key":"Filter_Two ears","value":"Two ears"},{"key":"Filter_Type","value":"Type"},{"key":"Filter_USB","value":"USB"},{"key":"Filter_Wearing style","value":"Wearing style"},{"key":"Filter_Wireless headset","value":"Wireless headset"},{"key":"Filters_CallCenter","value":"Call center"},{"key":"Filters_CallsAndMusic","value":"Calls and music"},{"key":"Fiter_Speaker","value":"Speaker"},{"key":"Forgot my password","value":"Forgot your password?"},{"key":"Forgot password","value":"Forgot your password?"},{"key":"Forgot Password Header","value":"Please enter your e-mail address below and we will send a new password to you. "},{"key":"Forgot Password Success","value":"<p>Thank you.</p><p>We have sent you an email with your new password to <strong>{0}</strong>.</p>"},{"key":"Forgot Password Unknown Email","value":"Your email is not recognized, please check your email and try again. If you continue to experience issues please contact Jabra for support."},{"key":"FreeShipping","value":"Free shipping"},{"key":"FreeSupport","value":"Free support"},{"key":"FreeTrial","value":"Free trial"},{"key":"French","value":"French"},{"key":"test","value":""},{"key":"JabraPro900Headline","value":"Jabra Pro 900 Features at a glance"},{"key":"LocksInWontFallOutHeadline","value":"Locks in-won't fall out"},{"key":"LocksInWontFallOutSummary","value":"Rox Wireless is small and lightweight. ColorCore EarGels™ ensure full sound and perfect fit. If you’re very active, use the optional EarWings™ to secure the earbuds in place."},{"key":"ModePowerSummary","value":"You don&rsquo;t have to worry about running out of battery. Storm delivers up to 9 hours of talk time."},{"key":"MorePowerHeadline","value":"MORE POWER"},{"key":"SimplePairingWithNFCHeadline","value":"Simple pairing with nfc"},{"key":"SimplePairingWithNFCSummary","value":"Have an NFC-enabled phone? Just tap Rox Wireless and the phone together to pair them quickly and effortlessly."}]
</script>

    <!-- Retailer Data -->
<script>var lang = "en-us";function loadAvailableAt(t){t!=previousSku&&($("#AvailableAtPopup, .availableAtBtn").hide(),$.getJSON("https://retailerdata.jabra.com/api/"+lang+"/"+t,function(t){var i=[],l="";if(t.forEach(function(t){if(t.isLinkActive){var e=[];""==l&&(l=t.productName),e.name=t.sellerName,e.logo=t.sellerLogoUrl,e.link=t.productUrl,i.push(e)}}),i.length){for(e=$(".family-customizer-spot__result__title").length&&""!=$(".family-customizer-spot__result__title").text()?$(".family-customizer-spot__result__title").text():$(".family-customizer-spot__headline").length&&""!=$(".family-customizer-spot__headline").text()?$(".family-customizer-spot__headline").text():$(".hero-customizer-spot__headline").length&&""!=$(".hero-customizer-spot__headline").text()?$(".hero-customizer-spot__headline").text():l,$("#AvailableAtList").length?$("#AvailableAtList ul").html(""):$('<div id="AvailableAtList" style="background-color:#fff;width:100%;height:100%;"><div class="header"><h2 style="font-size: 32px;text-align: center;padding-top: 30px;" id="AvailableAtTitle">'+e+'</h2></div><ul style="list-style: none;padding: 0;overflow:hidden;overflow-y:auto;height:calc(100% - 102px);margin-bottom:0;position:absolute;width:100%;bottom:0;"></ul></div>').insertAfter("#aap-close"),a=0;a<i.length;a++)$("#AvailableAtList ul").append('<li style="display: block;margin: 0 10px 10px 10px;"><a rel="nofollow" href="'+i[a].link+'" target="_blank"><span style="width:160px;display: inline-block;text-align: center;border: 1px solid;height: 55px;vertical-align: middle;border-radius: 3px;padding:2px;"><span class="helper" style="display:inline-block;height:100%;vertical-align:middle;width:0;"></span><img alt="'+i[a].name+'" src="'+i[a].logo+'" style="max-height: 100%;width: auto;max-width: 100%;"></span><span class="jbr-btn jbr-btn-large jbr-btn--yellow" style="margin-left: 10px;height: 55px;vertical-align: middle;width: calc(100% - 170px);display: inline-block;">Buy at retailer</span></a></li>');$("#AvailableAtTitle").html(e),$(".availableAtBtn").show()}else $("#AvailableAtList").length&&($("#AvailableAtList ul").html(""),$("#AvailableAtPopup, .availableAtBtn").hide())}))}var interval,previousSku="";(customizerSpot=$(".family-customizer-spot, .hero-customizer-spot"),customizerSpot.length)&&($("body").append('<div id="AvailableAtPopup" style="position:fixed;z-index:999;top:0;bottom:0;left:0;right:0;width:100%;height:100%;background:rgba(0,0,0,0.5);display:none;"><div style="margin:-180px auto 0 auto;width:600px;height:424px;position:relative;top:50%;max-width:90vw"><div id="aap-close" style="position: absolute;top: 0;right: 0;color: #333;font-size: 56px;cursor: pointer;width: 40px;height: 40px;text-align: center;line-height: 40px;">&times;</div></div></div>'),interval=setInterval(function(){$(".family-customizer-spot__result__sku > span.ng-binding, .hero-customizer-spot .hero-customizer-spot__sku > span[ng-bind='selection.sku']").length&&""!==$(".family-customizer-spot__result__sku > span.ng-binding, .hero-customizer-spot .hero-customizer-spot__sku > span[ng-bind='selection.sku']").text()&&(clearInterval(interval),$('<a href="#" class="jbr-btn jbr-btn-large jbr-btn--dark availableAtBtn" style="width:100%;display:none;">Find a retailer</a>').insertBefore(".family-customizer-spot product-action"),loadAvailableAt($(".family-customizer-spot__result__sku > span.ng-binding, .hero-customizer-spot .hero-customizer-spot__sku > span[ng-bind='selection.sku']").text()))},500),customizerSpot.on("change",function(){loadAvailableAt($(".family-customizer-spot__result__sku > span.ng-binding, .hero-customizer-spot .hero-customizer-spot__sku > span[ng-bind='selection.sku']").text())}),customizerSpot.on("click",function(){setTimeout(function(){loadAvailableAt($(".family-customizer-spot__result__sku > span.ng-binding, .hero-customizer-spot .hero-customizer-spot__sku > span[ng-bind='selection.sku']").text())},100)}),customizerSpot.on("click",".availableAtBtn",function(){return $("#AvailableAtPopup").show(),!1}),$("body").on("click","#AvailableAtPopup #aap-close",function(){$("#AvailableAtPopup").hide()}));</script>
<!-- End of Retailer Data -->

<!-- PN Login-->
<script language="javascript" type="text/javascript">
var loginLink = jQuery('a.top-navigation__top-nav__link[href$="#login"]');			
var loginUrl = loginLink.attr('href');
var regex = RegExp('^(https?:)?//');

if(!regex.test(loginUrl)){
  var newUrl = 'https://' + window.location.host + '/#login';
  loginLink.attr('href', newUrl);
}  
</script>
<!-- PN Login End-->

<!-- PN Logout -->
<script language="javascript" type="text/javascript">
$('body').on('click', '.partnernet-login--logout', function(){
	var timestamp = Date.now();
	$.ajax({
		type: "GET",
		url: "/services/AuthenticationService/AuthenticationService.svc/Logoff",
		data: 'cache='+timestamp,
		cache: false,
		success: function(data){
			if(data == true){
				window.location.href = "/partnernet";
			}
		}
	});
});
</script>
<!-- PN Logout End -->

<!-- TestFreaks -->
<script>
(function(d,t,p){
  var e = d.createElement(t); e.charset = "utf-8"; e.src = ("https:" == d.location.protocol ?
    "https://d1le22hyhj2ui8.cloudfront.net" : "http://js.testfreaks.com") + p;
  var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(e,s)
})(document,"script","/onpage/jabra.com/head.js?v=router")


</script>
<!-- TestFreaks End -->





<!-- Fix for opening external links in new tab/windows -->
<script>
jQuery("a").each(function () {
	var str = this.hostname;
	var res = str.match(/\.jabra\./g);
	if (res == null && jQuery(this).attr('href') !== undefined && jQuery(this).attr('href').substring(0, 4) == "http") this.target = "_blank";
});
</script>
<!-- Fix for opening external links in new tab/window -->

<!-- Test of no dropdown on jabra.com -->
<script>
if (typeof disableNavLinks === 'undefined') {
  if (document.location.href.indexOf('dropdown=1') === -1){ 
    $('label[for=top-navigation__sport]').on('click', function() {window.location.href = "/sports-headphones"; return false;} );
    $('label[for=top-navigation__bluetooth]').on('click', function() {window.location.href = "/bluetooth-headsets"; return false;} );
    $('label[for=top-navigation__in-car]').on('click', function() {window.location.href = "/in-car"; return false;} );
    $('label[for=top-navigation__music]').on('click', function() {window.location.href = "/music"; return false;} );
  }
}
</script>
<!-- End of test -->
<!-- Campaigns-->
<script>

(function(){
  var url = location.pathname;
  
  if ( !(url.indexOf('/c/') > -1) || (url.indexOf('/c/us/smb-2017') > -1)  || (url.indexOf('/c/global/shop-for-business') > -1) ){
    return;
  }

  else{
    $('ul.top-navigation__top-nav, ul.top-navigation__main-menu ').css('display','none');
  
  }
})();
</script>
<!-- End Campaigns -->

<!-- outlet - US -->
<script type="text/javascript">
(function(){
  var country = $('meta[name="user.country"]').attr('content');
  
  if (!(country == 'US')){      
      $('a[href="http://outlet.jabra.com"]').remove();
  }
  else{
    return;
  }
})();
</script>
    <script type="text/javascript">
// collection
var shippingMessages = {
    'en-emea': '*for orders over 49€',
    'de-de': '*für Bestellungen über 39€',
    'fr-fr': '*pour les commandes de plus de 39€',
    'da-dk': '*for ordrer over kr. 289',
    'sv-se': '*för beställningar över Kr.369	',
    'it-it': '*per ordini superiori a 39€',
    'es-es': '*en pedidos superiores a 39€',
    'pl-pl': '*na kwotę powyżej 169 zł',
    'nl-nl': '*bij bestellingen van meer dan 39€',
    'en-au': '*for orders over A$ 99',
    'en-nz': '*for orders over NZ$ 99',
    'en-gb': '*for orders over £39 '
};

//msg
var currentLocale = $('html').attr('class').split(' ')[0].toString();
var shippingMsg = shippingMessages['' + currentLocale + ''];

for (var key in shippingMessages) {
    if (shippingMessages.hasOwnProperty(key)) {
        if (currentLocale == key) {
            //append
            $('.icon__truck').append('*');
            $('.shop-ribbon-spot__item__label.icon__truck').append('<span class="shippingAppend">' + shippingMsg + '</span>');
            $('.shop-ribbon-spot__item label').addClass('extraShipping');
        }
    }
}

</script>

<script type="text/javascript">
// START OF VIDEO POPUP SCRIPT
var hostParts = window.location.host.split('.');
var tld = hostParts[hostParts.length-1];
if(window.location.hash) {
      var hash = window.location.hash.substring(1); //Puts hash in variable, and removes the # character
      if((hash == "/play-video" || hash == "play-video") && $('.play-video-btn').length){setTimeout(function(){$('.play-video-btn').first().click();}, 1500);}
}
function resizeVideo() {
	var fpv = $('.video-container');
	fpv.css({
		position: 'absolute',
		left: ($(window).width() - fpv.outerWidth()) / 2,
		top: ($(window).height() - fpv.outerHeight()) / 2
	});
}
$(window).resize(function() {
	if(tld != "cn"){
		resizeVideo();
	}
});
function startVideo(videoSrc) {
	$(".fullpage-video").fadeIn(function() {
		resizeVideo();
	});
	$(".fullpage-video iframe").attr('src', videoSrc);
	$("body").addClass("noscroll");
}
$('body').on('click','.play-video-btn',function(e){
	e.preventDefault();
	if(tld != "cn"){
		if(!$('.fullpage-video').length){
			$('body').append('<div class="fullpage-video"><div class="video-container"><iframe allowfullscreen frameborder="0" src="about:blank"></iframe><a class="close-fullpage-video spin circle" href="#" title="Close video"></a></div></div>');
		}
		
	  	var src = "https://www.youtube.com/embed/"+$(this).data('youtube')+"?autoplay=1&amp;showinfo=0&amp;rel=0";
		
		startVideo(src);
	}else{
		var videoWindow = window.open("http://player.youku.com/embed/"+$(this).data('youku'), "视频播放器 | Jabra", "width=1066,height=600");
	}
});
function closeVideo(){
	$(".fullpage-video").fadeOut();
	$(".fullpage-video iframe").attr('src', 'about:blank');
	$("body").removeClass("noscroll");
}
$("body").on("click", ".fullpage-video:not(.fullpage-video iframe)", function(e) {
	e.preventDefault();
	closeVideo();
});
$(document).on('keydown', function(e) {
	if (e.keyCode === 27 && tld != "cn") {
		e.preventDefault();
		closeVideo();
	}
});
// END OF VIDEO POPUP SCRIPT
</script>

<script type="text/javascript">
//cross nav zone
if ($(window).width() < 767){
    $('.cross-nav').removeClass('active');
}
$(".cross-nav-zone").on("click", ".cross-nav, .cross-nav-content__close", function(){
  $('.cross-nav-content').slideToggle(300);
  $('.cross-nav').toggleClass('active');
});
</script>


<script type="text/javascript">

// global styles
(function() {

var excludedPaths = ['/c/','/article/'];
var currentPath = location.pathname.toLowerCase();

// check if current path is whitelisted
function isExcluded() {
  var e = false;
  for (i = 0; i < excludedPaths.length; i++) {
    if (currentPath.indexOf(excludedPaths[i]) > -1) {
      e = true;
    }
  }
  return e;
}

if (!isExcluded()) {
  var file = '-/media/71EDB4F25FD040CBB70DB0094E032EFC.css?v16'

  var link = document.createElement( "link" );
  link.href = file;
  link.type = "text/css";
  link.rel = "stylesheet";

  document.getElementsByTagName("head")[0].appendChild( link );
}

})();
</script>


<!-- tf expand -->

<script>
(function($){

  var reviews = $('#testfreaks-reviews');
    if (reviews.length){
      reviews.on('click','.tf-tabs li', function(){

        if(!$(this).hasClass('active')){
          $(this).addClass('active').siblings().removeClass('active');
          $('#master #testfreaks-reviews .tf-tabs-panels').addClass('active');
        }
        else{
          $(this).removeClass('active');
          $('#master #testfreaks-reviews .tf-tabs-panels').removeClass('active');
        }
      });
    }
    else{
      return;
    }

})(jQuery);

</script>

<style>


#master #testfreaks-reviews .tf-tabs li.tf-tabs-selected,
#master #testfreaks-reviews .tf-tabs li{
  font-weight:400 !important;
}
#master #testfreaks-reviews .tf-tabs li.active{
  font-weight:600 !important;
}
#master #testfreaks-reviews .tf-tabs-panels:not(.active){
  display:none !important;
}

#testfreaks-reviews div.testfreaks{
  display:flex !important;
  flex-direction:row !important;
  flex-wrap:wrap !important;
}

#testfreaks-reviews div.testfreaks > div{
  width:100% !important;
}

#testfreaks-reviews div.testfreaks > *:nth-child(1),
#testfreaks-reviews div.testfreaks > *:nth-child(2){
  width:50% !important;
  border-bottom:none !important;
  padding-bottom:24px !important;
}

#testfreaks-reviews .testfreaks-reviews .tf-header{
  margin:0 !important;
}

#testfreaks-reviews .testfreaks ul.tf-tabs li.tf-tabs-selected{
  border-bottom:none !important;
}

#testfreaks-reviews .tf-tabs-panels{
  border-top:1px solid #ededed !important;
}

@media (max-width:767px){
  #testfreaks-reviews div.testfreaks > *:nth-child(1),
#testfreaks-reviews div.testfreaks > *:nth-child(2){
  width:100% !important;
  border-bottom:none !important;
  padding-bottom:24px !important;
}
  
}


</style>
<!-- tf expand -->

<!-- tech specs-->
<script type="text/javascript">
(function(){
  // tech specs engineered


$('.tech-specs-list').on('click', '.tech-specs-list__section', function() {
  var $this = $(this);
  if ($this.hasClass('active')) {
    $this.find('.section__details').slideUp('fast');
    $this.removeClass('active');
  } else {
    $this.addClass('active');
    $this.find('.section__details').slideDown('fast');
    $this.siblings().find('.section__details').slideUp('fast');
    $this.siblings().removeClass('active');
  }

});

})();
</script>

<script id="CookieConsent" src="https://policy.cookieinformation.com/uc.js" data-cbid="32028c02-002e-435c-8f95-511b64a556a9" data-culture="US" type="text/javascript" async></script>
    

            <img src="//www.jabra.com/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.jabra.ca/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.fr.jabra.ca/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.jabra.com.mx/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.jabra.br.com/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.jabra.cz/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.jabra.dk/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.jabra.fr/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.jabra.com.de/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.it.jabra.com/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.jabra.nl/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.jabra.pl/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.jabra.ru/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.jabra.es/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.jabra.se/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.jabra.com.tr/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.jabra.co.uk/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.jabra.com.au/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.jabra.cn/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.jabra.hk/api2/domaincookie/708111353" style="display: none;" />
        <img src="//#{hostnamein}/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.jabra.jp/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.jabra.co.kr/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.jabra.sg/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.emea.jabra.com/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.mea.jabra.com/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.fr.mea.jabra.com/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.apac.jabra.com/api2/domaincookie/708111353" style="display: none;" />
        <img src="//www.jabra.co.nz/api2/domaincookie/708111353" style="display: none;" />

</body>
</html>