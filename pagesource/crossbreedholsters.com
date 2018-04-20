<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://pull01-crossbreedholsters.netdna-ssl.com/pub/static/version1520567664/frontend/Forix/crossbreed/en_US"
    };
</script>
        <meta charset="utf-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQEDUlVUChAIXVZXAwEAUQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="description" content="CrossBreed&reg; Holsters makes the finest concealed carry holsters in America."/>
<meta name="keywords" content="CrossBreed,holsters,concealed carry,leather,kydex,iwb,own"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<meta name="format-detection" content="telephone=no"/>
<title>CrossBreed® Holsters &gt; Home</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://pull01-crossbreedholsters.netdna-ssl.com/pub/static/version1520567664/_cache/merged/4012e215a51f4d3bdd3550ab49982246.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://pull01-crossbreedholsters.netdna-ssl.com/pub/static/version1520567664/frontend/Forix/crossbreed/en_US/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://pull01-crossbreedholsters.netdna-ssl.com/pub/static/version1520567664/frontend/Forix/crossbreed/en_US/css/print.min.css" />
<script  type="text/javascript"  src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/static/version1520567664/_cache/merged/e4a22de10efbf277c948e8dd0b59da14.min.js"></script>
<link  rel="canonical" href="https://www.crossbreedholsters.com/" />
<link  rel="icon" type="image/x-icon" href="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/favicon/stores/1/CB_Favicon-01.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/favicon/stores/1/CB_Favicon-01.png" />
<meta name="msvalidate.01" content="8154FB060D53B141AB65C15EFE5B87BB" />
<!-- Start of HubSpot Embed Code -->
  <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/2977067.js"></script>
<!-- End of HubSpot Embed Code -->



<!-- Hide Paypal buttons on /checkout/cart -->
<style>
#paypal-express-in-context-mini-cart {
    display: none;
}

.cart-summary .paypal+.paypal {
    display: none;
}
</style>

<style>
#slide-75-layer-2 > div{font-weight: 900 !important;font-size: 25px !important;}
#slide-67-layer-2 > div > p{font-weight: 900 !important;font-size: 25px !important;}
#slide-59-layer-2 > div > p{font-weight: 900 !important;font-size: 25px !important;}

@media screen and (max-width: 767px) {
#slide-75-layer-2 > div{font-weight: 400 !important;font-size: 15px !important; line-height: 1em !important;}
#slide-67-layer-2 > div > p{font-weight: 400 !important;font-size: 15px !important;line-height: 1em !important;}
#slide-59-layer-2 > div > p{font-weight: 400 !important;font-size: 15px !important;line-height: 1em !important;}
}

</style>

<!-- Hotjar Tracking Code for http://www.crossbreedholsters.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:181556,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>        <script>

	
	window.dataLayer = window.dataLayer || [], collection = [];

		
	AEC.Const = 
	{
		TIMING_CATEGORY_ADD_TO_CART:		'Add To Cart Time',
		TIMING_CATEGORY_REMOVE_FROM_CART:	'Remove From Cart Time',
		TIMING_CATEGORY_PRODUCT_CLICK:		'Product Detail Click Time',
		TIMING_CATEGORY_CHECKOUT:			'Checkout Time',
		TIMING_CATEGORY_CHECKOUT_STEP:		'Checkout Step Time'
	};

	AEC.Const.URL 					= 'https://www.crossbreedholsters.com/';
	AEC.Const.VARIANT_DELIMITER 	= '-';
	AEC.Const.VARIANT_DELIMITER_ATT = ':';

		
	AEC.Const.CHECKOUT_STEP_SHIPPING 	= 1;
	AEC.Const.CHECKOUT_STEP_PAYMENT  	= 2;
	AEC.Const.CHECKOUT_STEP_ORDER  		= 3;

		
	AEC.Message = 
	{
		confirmRemove: 'Are you sure you would like to remove this item from the shopping cart?'
	};
			
	AEC.storeName 			= 'Default Store View';
	AEC.currencyCode	 	= 'USD';
	AEC.useDefaultValues 	=  false;
	AEC.facebook 			=  false;
	AEC.eventCallback		=  true;

		
	AEC.SUPER = [];

		
</script>
<script>

	/**
 	 * Define dataLayer[] object
	 */
	window.dataLayer = window.dataLayer || [];

	/**
	 * Define transport layer to use as fallback in case of Ad-Blockers
	 * 
	 * @copyright Anowave
	 */
	var dataLayerTransport = (function()
	{
		var data = [];
		
		return {
			data:[],
			push: function(data)
			{
				this.data.push(data);
				
				return this;
			},
			serialize: function()
			{
				return this.data;
			}
		}	
	})();
	
</script><script>

	var EC = [], Purchase = [];

	/* Dynamic remarketing */
	window.google_tag_params = window.google_tag_params || {};

	/* Default pagetype */
	window.google_tag_params.ecomm_pagetype = 'home';

	/* Grouped products collection */
	window.G = [];

	/**
	 * Global revenue 
	 */
	window.revenue = 0;

	/**
	 * DoubleClick
	 */
	window.DoubleClick = 
	{
		DoubleClickRevenue:	 	0,
		DoubleClickTransaction: 0,
		DoubleClickQuantity: 	0
	};
	
	var visitor = {
    "visitorLoginState": "Logged out",
    "visitorLifetimeValue": 0,
    "visitorExistingCustomer": "No",
    "visitorType": "NOT LOGGED IN",
    "currentStore": "Default Store View"
};

		
	
	AEC.Cookie.visitor(visitor).push(dataLayer);
	
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5SFKGD');</script>
<!-- End Google Tag Manager -->
<script>AEC.Persist.merge()</script>
<script>AEC.Cookie.pushPrivate()</script>

<link rel="stylesheet" type="text/css" media="all"
      href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"/>
<!-- Nosto Meta Tags -->
<meta name="nosto-version" content="1.2.0">
<meta name="nosto-unique-id" content="2689ceadfbcd03c7f50b787600c07757b419a289b83d5b7d29b62d486d3fe384">
<meta name="nosto-language" content="en">
<!-- Nosto Javascript Stub -->
<script type="text/javascript">
    (function(){var name="nostojs";window[name]=window[name]||function(cb){(window[name].q=window[name].q||[]).push(cb);};})();
</script>    <script type="text/javascript" src="//connect.nosto.com/include/magento-a0049d1d" async></script>
                <!-- BEGIN GOOGLE UNIVERSAL ANALYTICS CODE -->
                <script>
                    //<![CDATA[
                    (function (i, s, o, g, r, a, m) {
                        i['GoogleAnalyticsObject'] = r;
                        i[r] = i[r] || function () {
                            (i[r].q = i[r].q || []).push(arguments)
                        }, i[r].l = 1 * new Date();
                        a = s.createElement(o),
                            m = s.getElementsByTagName(o)[0];
                        a.async = 1;
                        a.src = g;
                        m.parentNode.insertBefore(a, m)
                    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

                    
ga('create', 'UA-29721263-1', 'auto');
ga('send', 'pageview');
                                        //]]>
                </script>
                <!-- END GOOGLE UNIVERSAL ANALYTICS CODE -->
                </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://pull01-crossbreedholsters.netdna-ssl.com/pub/static/version1520567664/frontend/Forix/crossbreed/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column">
            <script>
        require.config({
            deps: [
                'jquery',
                'mage/translate',
                'jquery/jquery-storageapi'
            ],
            callback: function ($) {
                'use strict';

                var dependencies = [],
                    versionObj;

                $.initNamespaceStorage('mage-translation-storage');
                $.initNamespaceStorage('mage-translation-file-version');
                versionObj = $.localStorage.get('mage-translation-file-version');

                if (versionObj.version !== 'af5535cc23a6ca6a16e5a5640e1a1cf3458884e3') {
                    dependencies.push(
                        'text!js-translation.json'
                    );

                }

                require.config({
                    deps: dependencies,
                    callback: function (string) {
                        if (typeof string === 'string') {
                            $.mage.translate.add(JSON.parse(string));
                            $.localStorage.set('mage-translation-storage', string);
                            $.localStorage.set(
                                'mage-translation-file-version',
                                {
                                    version: 'af5535cc23a6ca6a16e5a5640e1a1cf3458884e3'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }
                    }
                });
            }
        });
    </script>

<script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "/",
                "domain": ".www.crossbreedholsters.com",
                "secure": false,
                "lifetime": "3600"
            }
        }
    }
</script>
    <noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong>
                    <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span>
                </p>
            </div>
        </div>
    </noscript>
<!-- Bing Tracking Code for Checkout Success Page -->
    <script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o=
            {ti:"5696354"}
            ;o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function()
        {var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)}
            ,i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5696354&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
<!--<script type="text/javascript">
    window._mfq = window._mfq || [];
    (function() {
        var mf = document.createElement("script");
        mf.type = "text/javascript"; mf.async = true;
        mf.src = "//cdn.mouseflow.com/projects/29873aac-8b5f-45c1-8e3c-2d840eea7ada.js";
        document.getElementsByTagName("head")[0].appendChild(mf);
    })();
</script>-->
<script>
    var dlCurrencyCode = dlCurrencyCode || '';
    var dataLayer = dataLayer || [];
    var staticImpressions = staticImpressions || [];
    var staticPromotions = staticPromotions || [];
    var updatedImpressions = updatedImpressions || [];
    var updatedPromotions = updatedPromotions || [];
    var cookieAddToCart = 'add_to_cart';
    var cookieRemoveFromCart = cookieRemoveFromCart || 'remove_from_cart';
    var bannerCounter = bannerCounter || 0;

    require([
        "jquery",
        "prototype",
        "Magento_Customer/js/customer-data"
    ], function(jQuery, prototype, customerData){

        function GoogleAnalyticsUniversal(){}
        GoogleAnalyticsUniversal.prototype = {
            activeOnCategory : function(id, name, category, list, position) {
                dataLayer.push({
                    'event': 'productClick',
                    'ecommerce': {
                        'click': {
                            'actionField': {
                                'list': list
                            },
                            'products': [{
                                'id': id,
                                'name': name,
                                'category': category,
                                'list': list,
                                'position': position
                            }]
                        }
                    }
                });
            },
            activeOnProducts : function(id, name, list, position) {
                dataLayer.push({
                    'event': 'productClick',
                    'ecommerce': {
                        'click': {
                            'actionField': {
                                'list': list
                            },
                            'products': [{
                                'id': id,
                                'name': name,
                                'list': list,
                                'position': position
                            }]
                        }
                    }
                });
            },
            addToCart : function(id, name, price, quantity) {
                dataLayer.push({
                    'event': 'addToCart',
                    'ecommerce': {
                        'currencyCode' : dlCurrencyCode,
                        'add': {
                            'products': [{
                                'id': id,
                                'name': name,
                                'price': price,
                                'quantity': quantity
                            }]
                        }
                    }
                });
            },
            clickBanner : function(id, name, creative, position) {
                dataLayer.push({
                    'event': 'promotionClick',
                    'ecommerce': {
                        'promoClick': {
                            'promotions': [{
                                'id': id,
                                'name': name,
                                'creative': creative,
                                'position': position
                            }]
                        }
                    }
                });
            },
            bindImpressionClick : function(id, type, name, category, list, position, blockType, listPosition) {
                var productLink = [];
                var eventBlock;
                switch (blockType)  {
                    case 'catalog.product.related':
                        eventBlock = '.products-related .products';
                        break;
                    case 'product.info.upsell':
                        eventBlock = '.products-upsell .products';
                        break;
                    case 'checkout.cart.crosssell':
                        eventBlock = '.products-crosssell .products';
                        break;
                    case 'category.products.list':
                    case 'search_result_list':
                        eventBlock = '.products .products';
                        break;
                }
                productLink = $$(eventBlock + ' .item:nth(' + (listPosition) + ') a');
                if (type == 'configurable' || type == 'bundle' || type == 'grouped') {
                    productLink = $$(
                        eventBlock + ' .item:nth(' + (listPosition) + ') .tocart',
                        eventBlock + ' .item:nth(' + (listPosition) + ') a'
                    );
                }
                productLink.each(function(element) {
                    element.observe('click', function(event) {
                        googleAnalyticsUniversal.activeOnProducts(
                            id,
                            name,
                            list,
                            position);
                    });
                });
            },

            updateImpressions: function() {
                var pageImpressions = this.mergeImpressions();
                var dlImpressions = {
                    'event' : 'productImpression',
                    'ecommerce' : {
                        'impressions' : []
                    }
                };
                var impressionCounter = 0;
                for (blockName in pageImpressions) {
                    if (blockName === 'length' || !pageImpressions.hasOwnProperty(blockName))
                        continue;
                    for (var i = 0; i < pageImpressions[blockName].length; i++) {
                        var impression = pageImpressions[blockName][i];
                        dlImpressions.ecommerce.impressions.push({
                            'id': impression.id,
                            'name': impression.name,
                            'category': impression.category,
                            'list': impression.list,
                            'position': impression.position
                        });
                        impressionCounter++;
                        this.bindImpressionClick(
                            impression.id,
                            impression.type,
                            impression.name,
                            impression.category,
                            impression.list,
                            impression.position,
                            blockName,
                            impression.listPosition
                        );
                    }
                }
                if (impressionCounter > 0) {
                    dataLayer.push(dlImpressions);
                }
            },

            mergeImpressions: function() {
                var pageImpressions = [];
                var blockNames = ["category.products.list","product.info.upsell","catalog.product.related","checkout.cart.crosssell","search_result_list"];
                blockNames.each(function(blockName) {
                    // check if there is a new block generated by FPC placeholder update
                    if (blockName in updatedImpressions) {
                        pageImpressions[blockName] = updatedImpressions[blockName];
                    } else if (blockName in staticImpressions) { // use the static data otherwise
                        pageImpressions[blockName] = staticImpressions[blockName];
                    }
                });
                return pageImpressions;
            },

            updatePromotions : function() {
                var dlPromotions = {
                    'event' : 'promotionView',
                    'ecommerce': {
                        'promoView': {
                            'promotions' : []
                        }
                    }
                };
                var pagePromotions = [];
                // check if there is a new block generated by FPC placeholder update
                if (updatedPromotions.length) {
                    pagePromotions = updatedPromotions;
                }
                // use the static data otherwise
                if (pagePromotions.length == 0 && staticPromotions.length) {
                    pagePromotions = staticPromotions;
                }
                var promotionCounter = 0;
                var bannerIds = [];
                if (jQuery('[data-banner-id]').length) {
                    _.each(jQuery('[data-banner-id]'), function (banner) {
                        var banner = jQuery(banner);
                        var ids = (banner.data('ids') + '').split(',');
                        bannerIds = jQuery.merge(bannerIds, ids);
                    });
                }
                bannerIds = jQuery.unique(bannerIds);
                for (var i = 0; i < pagePromotions.length; i++) {
                    var promotion = pagePromotions[i];
                    if (jQuery.inArray(promotion.id, bannerIds) == -1 || promotion.activated == '0') {
                        continue;
                    }
                    dlPromotions.ecommerce.promoView.promotions.push({
                        'id': promotion.id,
                        'name': promotion.name,
                        'creative': promotion.creative,
                        'position': promotion.position
                    });
                    promotionCounter++;
                }
                if (promotionCounter > 0) {
                    dataLayer.push(dlPromotions);
                }
                jQuery('[data-banner-id]').on('click', '[data-banner-id]', function(e){
                    var bannerId = jQuery(this).attr('data-banner-id');
                    var promotions = _.filter(pagePromotions, function(item) {
                        return item.id === bannerId;
                    });
                    _.each(promotions, function(promotion) {
                        googleAnalyticsUniversal.clickBanner(
                            promotion.id,
                            promotion.name,
                            promotion.creative,
                            promotion.position
                        );
                    });
                });
            }
        };

        GoogleAnalyticsUniversalCart = function(){
            this.productQtys = [];
            this.origProducts = {};
            this.productWithChanges = [];
            this.addedProducts = [];
            this.removedProducts = [];
            this.googleAnalyticsUniversalData = {};
        };
        GoogleAnalyticsUniversalCart.prototype = {
            // ------------------- shopping cart ------------------------
            listenMinicartReload : function() {
                var context = this;
                if (typeof(Minicart) != 'undefined' && typeof(Minicart.prototype.initAfterEvents)) {
                    Minicart.prototype.initAfterEvents['GoogleAnalyticsUniversalCart:subscribeProductsUpdateInCart']
                        = function() {
                        context.subscribeProductsUpdateInCart();
                        context.parseAddToCartCookies();
                        context.parseRemoveFromCartCookies();
                    };
                    // if we are removing last item init don't calling
                    Minicart.prototype.removeItemAfterEvents[
                        'GoogleAnalyticsUniversalCart:subscribeProductsRemoveFromCart'
                        ] = function() {
                        context.parseRemoveFromCartCookies();
                    };
                }
            },
            subscribeProductsUpdateInCart : function() {
                var context = this;
                $$('[data-cart-item-update]').each(function(element) {
                    $(element).stopObserving('click').observe('click', function(){
                        context.updateCartObserver();
                    });
                });
                jQuery('[data-block="minicart"]').on('mousedown', '.update-cart-item', function(){
                    context.updateCartObserver();
                });

                $$('[data-multiship-item-update]').each(function(element) {
                    $(element).stopObserving('click').observe('click', function(){
                        context.updateMulticartCartObserver();
                    });
                });
                $$('[data-cart-empty]').each(function(element){
                    $(element).stopObserving('click').observe('click', function(){
                        context.emptyCartObserver();
                    });
                });
            },
            emptyCartObserver : function() {
                this.collectOriginalProducts();
                for (var i in this.origProducts) {
                    if (i != 'length' && this.origProducts.hasOwnProperty(i)) {
                        var product = Object.extend({}, this.origProducts[i]);
                        this.removedProducts.push(product);
                    }
                }
                this.cartItemRemoved();
            },
            updateMulticartCartObserver : function() {
                this.collectMultiProductsWithChanges();
                this.collectProductsForMessages();
                this.cartItemAdded();
                this.cartItemRemoved();
            },
            updateCartObserver : function() {
                this.collectProductsWithChanges();
                this.collectProductsForMessages();
                this.cartItemAdded();
                this.cartItemRemoved();
            },
            collectMultiProductsWithChanges : function() {
                this.collectOriginalProducts();
                this.collectMultiCartQtys();
                this.productWithChanges = [];
                var groupedProducts = {};
                for (var i = 0; i < this.productQtys.length; i++) {
                    var cartProduct = this.productQtys[i];
                    if (typeof(groupedProducts[cartProduct.id]) == 'undefined') {
                        groupedProducts[cartProduct.id] = parseInt(cartProduct.qty, 10);
                    } else {
                        groupedProducts[cartProduct.id] += parseInt(cartProduct.qty, 10);
                    }
                }
                for (var j in groupedProducts) {
                    if (groupedProducts.hasOwnProperty(j)) {
                        if (
                            (typeof(this.origProducts[j]) != 'undefined')
                            && (groupedProducts[j] != this.origProducts[j].qty)
                        ) {
                            var product = Object.extend({}, this.origProducts[j]);
                            product['qty'] = groupedProducts[j];
                            this.productWithChanges.push(product);
                        }
                    }
                }
            },
            collectProductsWithChanges : function () {
                this.collectOriginalProducts();
                this.collectCartQtys();
                this.collectMiniCartQtys();
                this.productWithChanges = [];
                for (var i = 0; i < this.productQtys.length; i++) {
                    var cartProduct = this.productQtys[i];
                    if (
                        (typeof(this.origProducts[cartProduct.id]) != 'undefined') &&
                        (cartProduct.qty != this.origProducts[cartProduct.id].qty)
                    ) {
                        var product = Object.extend({}, this.origProducts[cartProduct.id]);
                        if (parseInt(cartProduct.qty, 10) > 0) {
                            product['qty'] = cartProduct.qty;
                            this.productWithChanges.push(product);
                        }
                    }
                }
            },
            collectOriginalProducts : function() {
                var products = {};
                var items = customerData.get('cart')().items;
                if (items !== undefined) {
                    items.each(function(item) {
                        products[item.product_sku] = {
                            "id": item.product_sku,
                            "name": item.product_name,
                            "price": item.product_price_value,
                            "qty": parseInt(item.qty, 10)
                        };
                    });
                }
                this.googleAnalyticsUniversalData['shoppingCartContent'] = products;
                this.origProducts = this.googleAnalyticsUniversalData['shoppingCartContent'];
            },
            collectMultiCartQtys : function() {
                var productQtys = [];
                $$('[data-multiship-item-id]').each(function(element){
                    productQtys.push({
                        'id' : $(element).readAttribute('data-multiship-item-id'),
                        'qty' : $(element).getValue()
                    });
                });
                this.productQtys = productQtys;
            },
            collectCartQtys : function() {
                var productQtys = [];
                $$('[data-cart-item-id]').each(function(element){
                    productQtys.push({
                        'id' : $(element).readAttribute('data-cart-item-id'),
                        'qty' : $(element).getValue()
                    });
                });
                this.productQtys = productQtys;
            },
            collectMiniCartQtys : function() {
                var productQtys = [];
                $$('input[data-cart-item-id]').each(function(element){
                    productQtys.push({
                        'id' : $(element).readAttribute('data-cart-item-id'),
                        'qty' : $(element).getValue()
                    });
                });
                this.productQtys = productQtys;
            },
            collectProductsForMessages : function() {
                this.addedProducts = [];
                this.removedProducts = [];
                for (var i = 0; i < this.productWithChanges.length; i++) {
                    var product = this.productWithChanges[i];
                    if (typeof(this.origProducts[product.id]) != 'undefined') {
                        if (product.qty > this.origProducts[product.id].qty) {
                            product.qty = Math.abs(product.qty - this.origProducts[product.id].qty);
                            this.addedProducts.push(product);
                        } else if (product.qty < this.origProducts[product.id].qty) {
                            product.qty = Math.abs(this.origProducts[product.id].qty - product.qty);
                            this.removedProducts.push(product);
                        }
                    }
                }
            },
            formatProductsArray : function(productsIn) {
                var productsOut = [];
                var itemId;
                for (var i in productsIn)
                {
                    if (i != 'length' && productsIn.hasOwnProperty(i)) {
                        if (typeof(productsIn[i]['sku']) != 'undefined') {
                            itemId = productsIn[i].sku;
                        } else {
                            itemId = productsIn[i].id;
                        }
                        productsOut.push({
                            'id': itemId,
                            'name': productsIn[i].name,
                            'price': productsIn[i].price,
                            'quantity': parseInt(productsIn[i].qty, 10)
                        });
                    }
                }
                return productsOut;
            },
            cartItemAdded : function() {
                if (this.addedProducts.length == 0) {
                    return;
                }
                dataLayer.push({
                    'event': 'addToCart',
                    'ecommerce': {
                        'currencyCode' : dlCurrencyCode,
                        'add': {
                            'products': this.formatProductsArray(this.addedProducts)
                        }
                    }
                });
                this.addedProducts = [];
            },
            cartItemRemoved : function() {
                if (this.removedProducts.length == 0) {
                    return;
                }
                dataLayer.push({
                    'event': 'removeFromCart',
                    'ecommerce': {
                        'currencyCode' : dlCurrencyCode,
                        'remove': {
                            'products': this.formatProductsArray(this.removedProducts)
                        }
                    }
                });
                this.removedProducts = [];
            },
            parseAddToCartCookies : function(){
                if(getCookie(cookieAddToCart)){
                    this.addedProducts = [];
                    var addProductsList = decodeURIComponent(getCookie(cookieAddToCart));
                    this.addedProducts = JSON.parse(addProductsList);
                    delCookie(cookieAddToCart);
                    this.cartItemAdded();
                }
            },
            parseRemoveFromCartCookies : function(){
                if(getCookie(cookieRemoveFromCart)){
                    this.removedProducts = [];
                    var removeProductsList = decodeURIComponent(getCookie(cookieRemoveFromCart));
                    this.removedProducts = JSON.parse(removeProductsList);
                    delCookie(cookieRemoveFromCart);
                    this.cartItemRemoved();
                }
            }
        };

        var googleAnalyticsUniversal = new GoogleAnalyticsUniversal();
        var googleAnalyticsUniversalCart = new GoogleAnalyticsUniversalCart();

        document.observe('dom:loaded', function() {
            googleAnalyticsUniversal.updatePromotions();
            googleAnalyticsUniversal.updateImpressions();
            googleAnalyticsUniversalCart.parseAddToCartCookies();
            googleAnalyticsUniversalCart.parseRemoveFromCartCookies();
            googleAnalyticsUniversalCart.subscribeProductsUpdateInCart();
            googleAnalyticsUniversalCart.listenMinicartReload();
            dataLayer.push({'ecommerce':{'impressions':0,'promoView':0}});
        });

        function getCookie(name) {
            var cookie = " " + document.cookie;
            var search = " " + name + "=";
            var setStr = null;
            var offset = 0;
            var end = 0;
            if (cookie.length > 0) {
                offset = cookie.indexOf(search);
                if (offset != -1) {
                    offset += search.length;
                    end = cookie.indexOf(";", offset);
                    if (end == -1) {
                        end = cookie.length;
                    }
                    setStr = decodeURI(cookie.substring(offset, end));
                }
            }
            return(setStr);
        }

        function delCookie(name) {
            var date = new Date(0);
            var cookie = name + "=" + "; path=/; expires=" + date.toUTCString();
            document.cookie = cookie;
        }
    });
</script>
<div style="display: none;" id="paypal-express-in-context-checkout-main"></div>
<script type="text/x-magento-init">
    {"*":{"Magento_Paypal\/js\/in-context\/express-checkout":{"id":"paypal-express-in-context-checkout-main","path":"https:\/\/www.crossbreedholsters.com\/paypal\/express\/gettoken\/","merchantId":"VAHXJZ6HEC63C","button":true,"clientConfig":{"locale":"en_US","environment":"production","button":["paypal-express-in-context-checkout-main"]}}}}</script>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5SFKGD"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><div class="page-wrapper"><header class="page-header"><div class="header-top"><div class="header-top-content"><div class="widget block block-static-block">
    <div class="header-top-left">
<p><img src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/wysiwyg/us-handmage.png" alt="Us Handmade" />Handmade in the USA since 2005. <a title="Learn More" href="https://www.crossbreedholsters.com/lifetime-warranty/" target="_self">Learn More</a></p>
</div></div>
<div class="widget block block-static-block">
    <ul class="top-links">
<li class="hide-mobile"><a class="give-aways" title="GiveAways" href="/giveaways">GiveAways</a></li>
<li class="hide-mobile"><a class="sales" title="Sale" href="/sale.html">Sale</a></li>
<li><a class="gift-cards" href="https://www.crossbreedholsters.com/shop/gift-cards.html">Gift Cards</a></li>
<li><a class="dealers" title="Dealers" href="https://www.crossbreedholsters.com/amlocator/">Dealers</a></li>
<li class="hide-mobile"><a class="blog" title="Blog" href="/blog">BLog</a></li>
<li class="hide-desktop"><a class="give-aways" title="GiveAways" href="/giveaways">GiveAways</a></li>
</ul></div>
<div class="block block-search">
    <div class="block block-title"><strong>Search</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form_new" action="https://www.crossbreedholsters.com/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search_new" data-role="minisearch-label">
                    <span>Search</span>
                </label>
                <div class="control">
                    <div class="input-box">
                        <input id="search_new"
                               data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form_new",
                                "url":"https://www.crossbreedholsters.com/search/ajax/suggest/",
                                "destinationSelector":"#search_autocomplete_new"}
                           }'
                               type="text"
                               name="q"
                               value=""
                               placeholder="Search"
                               class="input-text"
                               maxlength="128"
                               role="combobox"
                               aria-haspopup="false"
                               aria-autocomplete="both"
                               autocomplete="off"/>
                    </div>
                    <div id="search_autocomplete_new" class="search-autocomplete"></div>
                                    </div>
            </div>
            <div class="actions">
                <button type="submit"
                        title="Search"
                        class="action search">
                    <span>Search</span>
                </button>
            </div>
        </form>
    </div>
</div>
<span class="search-icon"></span><div id="mini-login" class="block minilogin-wrapper"  data-block="mini_login" data-bind="scope: 'mini_login_content'">
        <input name="form_key" type="hidden" value="GVSAMSK3Mxk5jIfK" />    <a class="action showlogin" data-trigger="authentication" href="javascript:void(0)" title="Account"><span data-bind="i18n: 'Account'"></span></a>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script>
        window.customerData = [];
    </script>
    <script type="text/x-magento-init">
    {
        "#mini-login": {
            "Magento_Ui/js/core/app": {"components":{"mini_login_content":{"component":"Forix_Minilogin\/js\/view\/minilogin","config":{"template":"Forix_Minilogin\/login"},"children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"}}}}}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://pull01-crossbreedholsters.netdna-ssl.com/pub/static/version1520567664/frontend/Forix/crossbreed/en_US/images/loader-1.gif"
        }
    }
    </script>
    </div>


<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://www.crossbreedholsters.com/checkout/cart/"
       data-bind="scope: 'minicart_content'" data-trigger="minicart" title="Cart">
        <span class="text">Cart</span>
        <span class="counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
            <span class="counter-number" data-bind="attr: {'data-number': getCartParam('summary_count')}, text: getCartParam('summary_count') != undefined && getCartParam('summary_count') != null ? getCartParam('summary_count') : 0"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span>
            <span class="counter-label">
            <!-- ko if: getCartParam('summary_count') -->
                <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
                <!-- ko i18n: 'items' --><!-- /ko -->
                <!-- /ko -->
            </span>
        </span>
    </a>
            <div class="block block-minicart empty swipe-minicart"
             data-role="dropdownDialog" data-bind="mageInit: {
            'forix/pushdata':{
                'container': '.minicart-wrapper',
                'toggleBtn': '[data-trigger=minicart]',
                'swipeArea': '.swipe-minicart',
                'pushCloseCls':'push-close',
                'closeBtnCls':'toggle-cart-close',
                'noEffect':'#mini-login',
                'clsPush':'minicart',
                'responsive': true,
                'swiped': 'right'
            }}">
            <div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
                <!-- ko template: getTemplate() --><!-- /ko -->
            </div>
                    </div>
        <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.crossbreedholsters.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.crossbreedholsters.com\/securecheckout\/","updateItemQtyUrl":"https:\/\/www.crossbreedholsters.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.crossbreedholsters.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.crossbreedholsters.com\/","minicartMaxItemsVisible":2,"customerLoginUrl":"https:\/\/www.crossbreedholsters.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.crossbreedholsters.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.crossbreedholsters.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://pull01-crossbreedholsters.netdna-ssl.com/pub/static/version1520567664/frontend/Forix/crossbreed/en_US/images/loader-1.gif"
        }
    }
    </script>
</div>


</div></div><div class="header content"><span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
    <h1 class="logo">
        <img src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/static/version1520567664/frontend/Forix/crossbreed/en_US/images/logo.svg"
             alt="Crossbreed Holsters"
             width="232"             height="54"        />
    </h1>
<div class="main-nav"><div class="nav-top"><div class="block block-search">
    <div class="block block-title"><strong>Search</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://www.crossbreedholsters.com/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Search</span>
                </label>
                <div class="control">
                    <div class="input-box">
                        <input id="search"
                               data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://www.crossbreedholsters.com/search/ajax/suggest/",
                                "destinationSelector":"#search_autocomplete"}
                           }'
                               type="text"
                               name="q"
                               value=""
                               placeholder="Search"
                               class="input-text"
                               maxlength="128"
                               role="combobox"
                               aria-haspopup="false"
                               aria-autocomplete="both"
                               autocomplete="off"/>
                    </div>
                    <div id="search_autocomplete" class="search-autocomplete"></div>
                    <div class="nested">
    <a class="action advanced" href="https://www.crossbreedholsters.com/catalogsearch/advanced/" data-action="advanced-search">
        Advanced Search    </a>
</div>
                </div>
            </div>
            <div class="actions">
                <button type="submit"
                        title="Search"
                        class="action search">
                    <span>Search</span>
                </button>
            </div>
        </form>
    </div>
</div>
<span class="search-icon"></span>
</div>    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menu</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content">
<nav class="navigation" data-action="navigation">
    <ul data-mage-init='{"forix/menu":{}}'>
        <li  class="level0 nav-1 first level-top parent" data-menu="category-node-30"><a href="https://www.crossbreedholsters.com/holsters.html"  class="level-top" ><span>Holsters</span></a><ul class="level0 submenu"><li class="sub-title"><a href="https://www.crossbreedholsters.com/holsters.html"><span>Holsters</span></a></li><li class="sub-container"><ul><li class="view-all"><a href="https://www.crossbreedholsters.com/holsters.html" ><span>View All</span></a></li><li><a class="shop-by-guns" href="https://www.crossbreedholsters.com/holster/finder/"><span>Shop by Guns</span></a></li><li  class="level1 nav-1-1 first" data-menu="category-node-64"><a href="https://www.crossbreedholsters.com/holsters/founders-series-holsters.html" ><span>Founder's Series</span></a><li  class="level1 nav-1-2" data-menu="category-node-71"><a href="https://www.crossbreedholsters.com/holsters/designer-series-holsters.html" ><span>Designer Series</span></a><li  class="level1 nav-1-3" data-menu="category-node-31"><a href="https://www.crossbreedholsters.com/holsters/inside-the-waistband-holsters.html" ><span>Inside The Waistband</span></a><li  class="level1 nav-1-4" data-menu="category-node-32"><a href="https://www.crossbreedholsters.com/holsters/outside-the-waistband.html" ><span>Outside the Waistband</span></a><li  class="level1 nav-1-5" data-menu="category-node-74"><a href="https://www.crossbreedholsters.com/holsters/all-leather.html" ><span>All Leather Holsters</span></a><li  class="level1 nav-1-6" data-menu="category-node-67"><a href="https://www.crossbreedholsters.com/holsters/quick-ship-holsters.html" ><span>Quick Ship Holsters</span></a><li  class="level1 nav-1-7" data-menu="category-node-33"><a href="https://www.crossbreedholsters.com/holsters/ankle-carry.html" ><span>Ankle Carry</span></a><li  class="level1 nav-1-8" data-menu="category-node-34"><a href="https://www.crossbreedholsters.com/holsters/pocket-holster.html" ><span>Pocket Holster</span></a><li  class="level1 nav-1-9 last" data-menu="category-node-35"><a href="https://www.crossbreedholsters.com/holsters/accessories.html" ><span>Accessories</span></a></ul></li><li class="categories-desc"><div class="category-desc" data-menu="category-node-30" data-expand="&lt;div class=&quot;box-image&quot;&gt;&lt;img src=&quot;/pub/media/wysiwyg/Homepage_Holsters_505x339.jpg&quot; width=&quot;505&quot; height=&quot;339&quot; /&gt;&lt;/div&gt;"></div><div class="category-desc" data-menu="category-node-64" data-expand=""></div><div class="category-desc" data-menu="category-node-71" data-expand=""></div><div class="category-desc" data-menu="category-node-31" data-expand=""></div><div class="category-desc" data-menu="category-node-32" data-expand=""></div><div class="category-desc" data-menu="category-node-74" data-expand=""></div><div class="category-desc" data-menu="category-node-67" data-expand=""></div><div class="category-desc" data-menu="category-node-33" data-expand=""></div><div class="category-desc" data-menu="category-node-34" data-expand=""></div><div class="category-desc" data-menu="category-node-35" data-expand=""></div></li></ul><li  class="level0 nav-2 level-top parent" data-menu="category-node-48"><a href="https://www.crossbreedholsters.com/belts.html"  class="level-top" ><span>Belts</span></a><ul class="level0 submenu"><li class="sub-title"><a href="https://www.crossbreedholsters.com/belts.html"><span>Belts</span></a></li><li class="sub-container"><ul><li class="view-all"><a href="https://www.crossbreedholsters.com/belts.html" ><span>View All</span></a></li><li><a class="shop-by-guns" href="https://www.crossbreedholsters.com/holster/finder/"><span>Shop by Guns</span></a></li><li  class="level1 nav-2-1 first" data-menu="category-node-63"><a href="https://www.crossbreedholsters.com/belts/founder-s-series.html" ><span>Founder's Series</span></a><li  class="level1 nav-2-2" data-menu="category-node-58"><a href="https://www.crossbreedholsters.com/belts/gun-belts.html" ><span>Gun Belts</span></a><li  class="level1 nav-2-3" data-menu="category-node-72"><a href="https://www.crossbreedholsters.com/belts/quick-ship-belts.html" ><span>Quick Ship Belts</span></a><li  class="level1 nav-2-4 last" data-menu="category-node-57"><a href="https://www.crossbreedholsters.com/belts/accessories.html" ><span>Accessories</span></a></ul></li><li class="categories-desc"><div class="category-desc" data-menu="category-node-30" data-expand="&lt;div class=&quot;box-image&quot;&gt;&lt;img src=&quot;/pub/media/wysiwyg/Homepage_Holsters_505x339.jpg&quot; width=&quot;505&quot; height=&quot;339&quot; /&gt;&lt;/div&gt;"></div><div class="category-desc" data-menu="category-node-64" data-expand=""></div><div class="category-desc" data-menu="category-node-71" data-expand=""></div><div class="category-desc" data-menu="category-node-31" data-expand=""></div><div class="category-desc" data-menu="category-node-32" data-expand=""></div><div class="category-desc" data-menu="category-node-74" data-expand=""></div><div class="category-desc" data-menu="category-node-67" data-expand=""></div><div class="category-desc" data-menu="category-node-33" data-expand=""></div><div class="category-desc" data-menu="category-node-34" data-expand=""></div><div class="category-desc" data-menu="category-node-35" data-expand=""></div><div class="category-desc" data-menu="category-node-48" data-expand="&lt;div class=&quot;box-image&quot;&gt;&lt;img src=&quot;/pub/media/wysiwyg/Homepage_Belts_505x339.jpg&quot; width=&quot;505&quot; height=&quot;339&quot; /&gt;&lt;/div&gt;"></div><div class="category-desc" data-menu="category-node-63" data-expand=""></div><div class="category-desc" data-menu="category-node-58" data-expand=""></div><div class="category-desc" data-menu="category-node-72" data-expand=""></div><div class="category-desc" data-menu="category-node-57" data-expand=""></div></li></ul><li  class="level0 nav-3 level-top parent" data-menu="category-node-40"><a href="https://www.crossbreedholsters.com/modular-systems.html"  class="level-top" ><span>Modular Systems</span></a><ul class="level0 submenu"><li class="sub-title"><a href="https://www.crossbreedholsters.com/modular-systems.html"><span>Modular Systems</span></a></li><li class="sub-container"><ul><li class="view-all"><a href="https://www.crossbreedholsters.com/modular-systems.html" ><span>View All</span></a></li><li><a class="shop-by-guns" href="https://www.crossbreedholsters.com/holster/finder/"><span>Shop by Guns</span></a></li><li  class="level1 nav-3-1 first" data-menu="category-node-44"><a href="https://www.crossbreedholsters.com/modular-systems/belly-band.html" ><span>Belly Band</span></a><li  class="level1 nav-3-2" data-menu="category-node-42"><a href="https://www.crossbreedholsters.com/modular-systems/purse-defender.html" ><span>Purse Defender</span></a><li  class="level1 nav-3-3" data-menu="category-node-43"><a href="https://www.crossbreedholsters.com/modular-systems/pac-mat.html" ><span>Pac Mat</span></a><li  class="level1 nav-3-4" data-menu="category-node-41"><a href="https://www.crossbreedholsters.com/modular-systems/bedside-backup.html" ><span>Bedside Backup</span></a><li  class="level1 nav-3-5" data-menu="category-node-45"><a href="https://www.crossbreedholsters.com/modular-systems/last-ditch.html" ><span>Last Ditch</span></a><li  class="level1 nav-3-6" data-menu="category-node-60"><a href="https://www.crossbreedholsters.com/modular-systems/ohai-modular-systems.html" ><span>Ohai Modular Systems</span></a><li  class="level1 nav-3-7 last" data-menu="category-node-47"><a href="https://www.crossbreedholsters.com/modular-systems/accessories.html" ><span>Accessories</span></a></ul></li><li class="categories-desc"><div class="category-desc" data-menu="category-node-30" data-expand="&lt;div class=&quot;box-image&quot;&gt;&lt;img src=&quot;/pub/media/wysiwyg/Homepage_Holsters_505x339.jpg&quot; width=&quot;505&quot; height=&quot;339&quot; /&gt;&lt;/div&gt;"></div><div class="category-desc" data-menu="category-node-64" data-expand=""></div><div class="category-desc" data-menu="category-node-71" data-expand=""></div><div class="category-desc" data-menu="category-node-31" data-expand=""></div><div class="category-desc" data-menu="category-node-32" data-expand=""></div><div class="category-desc" data-menu="category-node-74" data-expand=""></div><div class="category-desc" data-menu="category-node-67" data-expand=""></div><div class="category-desc" data-menu="category-node-33" data-expand=""></div><div class="category-desc" data-menu="category-node-34" data-expand=""></div><div class="category-desc" data-menu="category-node-35" data-expand=""></div><div class="category-desc" data-menu="category-node-48" data-expand="&lt;div class=&quot;box-image&quot;&gt;&lt;img src=&quot;/pub/media/wysiwyg/Homepage_Belts_505x339.jpg&quot; width=&quot;505&quot; height=&quot;339&quot; /&gt;&lt;/div&gt;"></div><div class="category-desc" data-menu="category-node-63" data-expand=""></div><div class="category-desc" data-menu="category-node-58" data-expand=""></div><div class="category-desc" data-menu="category-node-72" data-expand=""></div><div class="category-desc" data-menu="category-node-57" data-expand=""></div><div class="category-desc" data-menu="category-node-40" data-expand="&lt;div class=&quot;box-image&quot;&gt;&lt;img src=&quot;/pub/media/wysiwyg/Homepage_ModularSystems_505x339.jpg&quot; width=&quot;505&quot; height=&quot;339&quot; /&gt;&lt;/div&gt;"></div><div class="category-desc" data-menu="category-node-44" data-expand=""></div><div class="category-desc" data-menu="category-node-42" data-expand=""></div><div class="category-desc" data-menu="category-node-43" data-expand=""></div><div class="category-desc" data-menu="category-node-41" data-expand=""></div><div class="category-desc" data-menu="category-node-45" data-expand=""></div><div class="category-desc" data-menu="category-node-60" data-expand=""></div><div class="category-desc" data-menu="category-node-47" data-expand=""></div></li></ul><li  class="level0 nav-4 level-top" data-menu="category-node-73"><a href="https://www.crossbreedholsters.com/quick-ship-products.html"  class="level-top" ><span>Quick Ship</span></a><li  class="level0 nav-5 level-top" data-menu="category-node-49"><a href="https://www.crossbreedholsters.com/apparel.html"  class="level-top" ><span>Apparel</span></a><li  class="level0 nav-6 level-top" data-menu="category-node-65"><a href="https://www.crossbreedholsters.com/ark-bags.html"  class="level-top" ><span>ARK Bags</span></a><li  class="level0 nav-7 level-top parent" data-menu="category-node-36"><a href="https://www.crossbreedholsters.com/magazine-carriers.html"  class="level-top" ><span>Magazine Carriers</span></a><ul class="level0 submenu"><li class="sub-title"><a href="https://www.crossbreedholsters.com/magazine-carriers.html"><span>Magazine Carriers</span></a></li><li class="sub-container"><ul><li class="view-all"><a href="https://www.crossbreedholsters.com/magazine-carriers.html" ><span>View All</span></a></li><li><a class="shop-by-guns" href="https://www.crossbreedholsters.com/holster/finder/"><span>Shop by Guns</span></a></li><li  class="level1 nav-7-1 first" data-menu="category-node-37"><a href="https://www.crossbreedholsters.com/magazine-carriers/inside-the-waistband.html" ><span>Inside The Waistband</span></a><li  class="level1 nav-7-2" data-menu="category-node-38"><a href="https://www.crossbreedholsters.com/magazine-carriers/outside-the-waistband.html" ><span>Outside the Waistband</span></a><li  class="level1 nav-7-3" data-menu="category-node-59"><a href="https://www.crossbreedholsters.com/magazine-carriers/pocket-magazine-carrier.html" ><span>Pocket Magazine Carrier</span></a><li  class="level1 nav-7-4 last" data-menu="category-node-39"><a href="https://www.crossbreedholsters.com/magazine-carriers/accessories.html" ><span>Accessories</span></a></ul></li><li class="categories-desc"><div class="category-desc" data-menu="category-node-30" data-expand="&lt;div class=&quot;box-image&quot;&gt;&lt;img src=&quot;/pub/media/wysiwyg/Homepage_Holsters_505x339.jpg&quot; width=&quot;505&quot; height=&quot;339&quot; /&gt;&lt;/div&gt;"></div><div class="category-desc" data-menu="category-node-64" data-expand=""></div><div class="category-desc" data-menu="category-node-71" data-expand=""></div><div class="category-desc" data-menu="category-node-31" data-expand=""></div><div class="category-desc" data-menu="category-node-32" data-expand=""></div><div class="category-desc" data-menu="category-node-74" data-expand=""></div><div class="category-desc" data-menu="category-node-67" data-expand=""></div><div class="category-desc" data-menu="category-node-33" data-expand=""></div><div class="category-desc" data-menu="category-node-34" data-expand=""></div><div class="category-desc" data-menu="category-node-35" data-expand=""></div><div class="category-desc" data-menu="category-node-48" data-expand="&lt;div class=&quot;box-image&quot;&gt;&lt;img src=&quot;/pub/media/wysiwyg/Homepage_Belts_505x339.jpg&quot; width=&quot;505&quot; height=&quot;339&quot; /&gt;&lt;/div&gt;"></div><div class="category-desc" data-menu="category-node-63" data-expand=""></div><div class="category-desc" data-menu="category-node-58" data-expand=""></div><div class="category-desc" data-menu="category-node-72" data-expand=""></div><div class="category-desc" data-menu="category-node-57" data-expand=""></div><div class="category-desc" data-menu="category-node-40" data-expand="&lt;div class=&quot;box-image&quot;&gt;&lt;img src=&quot;/pub/media/wysiwyg/Homepage_ModularSystems_505x339.jpg&quot; width=&quot;505&quot; height=&quot;339&quot; /&gt;&lt;/div&gt;"></div><div class="category-desc" data-menu="category-node-44" data-expand=""></div><div class="category-desc" data-menu="category-node-42" data-expand=""></div><div class="category-desc" data-menu="category-node-43" data-expand=""></div><div class="category-desc" data-menu="category-node-41" data-expand=""></div><div class="category-desc" data-menu="category-node-45" data-expand=""></div><div class="category-desc" data-menu="category-node-60" data-expand=""></div><div class="category-desc" data-menu="category-node-47" data-expand=""></div><div class="category-desc" data-menu="category-node-73" data-expand=""></div><div class="category-desc" data-menu="category-node-49" data-expand="&lt;div class=&quot;box-image&quot;&gt;&lt;img src=&quot;https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/wysiwyg/Homepage_Apparel_505x339.jpg&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;"></div><div class="category-desc" data-menu="category-node-65" data-expand=""></div><div class="category-desc" data-menu="category-node-36" data-expand="&lt;div class=&quot;box-image&quot;&gt;&lt;img src=&quot;https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/wysiwyg/Homepage_MagCarriers_505x339.jpg&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;"></div><div class="category-desc" data-menu="category-node-37" data-expand=""></div><div class="category-desc" data-menu="category-node-38" data-expand=""></div><div class="category-desc" data-menu="category-node-59" data-expand=""></div><div class="category-desc" data-menu="category-node-39" data-expand=""></div></li></ul><li  class="level0 nav-8 level-top" data-menu="category-node-53"><a href="https://www.crossbreedholsters.com/gift-cards.html"  class="level-top" ><span>Gift Cards</span></a><li  class="level0 nav-9 last level-top" data-menu="category-node-68"><a href="https://www.crossbreedholsters.com/sale.html"  class="level-top" ><span>Sale</span></a>    </ul>
            <div class="more-nav">
            <ul>
                <li class="level0 nav-1 first last level-top parent">
                    <a href="" class="level-top">
                        <span>More</span>
                    </a>
                    <ul class="level0 submenu">
                        <li><a href="https://www.crossbreedholsters.com/holsters.html"><span>Holsters</span></a></li><li><a href="https://www.crossbreedholsters.com/belts.html"><span>Belts</span></a></li><li><a href="https://www.crossbreedholsters.com/modular-systems.html"><span>Modular Systems</span></a></li><li><a href="https://www.crossbreedholsters.com/quick-ship-products.html"><span>Quick Ship</span></a></li><li><a href="https://www.crossbreedholsters.com/apparel.html"><span>Apparel</span></a></li><li><a href="https://www.crossbreedholsters.com/ark-bags.html"><span>ARK Bags</span></a></li><li><a href="https://www.crossbreedholsters.com/magazine-carriers.html"><span>Magazine Carriers</span></a></li><li><a href="https://www.crossbreedholsters.com/gift-cards.html"><span>Gift Cards</span></a></li><li><a href="https://www.crossbreedholsters.com/sale.html"><span>Sale</span></a></li>                    </ul>
                </li>
            </ul>
        </div>

        <ul data-mage-init="{&quot;forix/menu&quot;:{&quot;static&quot;:true}}">
<li class="level-top"><a title="Sale" href="https://www.crossbreedholsters.com/shop/sale.html/">Sale</a></li>
<!--
<li class="level-top"><a title="Blog" href="/giveaways">Giveaways</a></li>
<li class="level-top"><a title="Holster Finder" href="/holster/finder">Holster Finder</a></li>
<li class="level-top"><a title="Blog" href="/blog">Blog</a></li>
--></ul></nav>
<div class="box-links"><ul>
            <li><a class="link-account" href="https://www.crossbreedholsters.com/customer/account/login/">Login & Register</a></li>
    </ul>
    <ul class="top-links">
<li class="hide-mobile"><a class="give-aways" title="GiveAways" href="/giveaways">GiveAways</a></li>
<li class="hide-mobile"><a class="sales" title="Sale" href="/sale.html">Sale</a></li>
<li><a class="gift-cards" href="https://www.crossbreedholsters.com/shop/gift-cards.html">Gift Cards</a></li>
<li><a class="dealers" title="Dealers" href="https://www.crossbreedholsters.com/amlocator/">Dealers</a></li>
<li class="hide-mobile"><a class="blog" title="Blog" href="/blog">BLog</a></li>
<li class="hide-desktop"><a class="give-aways" title="GiveAways" href="/giveaways">GiveAways</a></li>
</ul></div></div>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Account</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
                                    </div>
    </div>
</div><div class="holster-finder-content step0" xmlns="http://www.w3.org/1999/html">
    <div class="holster-finder-step manufacturer active" relstep="manufacturer" data-step="step0">
        <div class="holster-finder-step-slide">

            <div class="holster-finder-step-content">
                <div class="input-box-search">
                    <input id="search_manufacturer" type="text" class="input-text" placeholder="Begin typing your firearm manufacturer" autocomplete="off" />
                </div>
                <div class="finder-options">
                    <span>
                        <span>Gun Make</span>
                    </span>
                </div>
                <div id="search_manufacturer_autocomplete" class="search-autocomplete"></div>
                <div id="search_manufacturer_noresult" class="search-noresult" style="display: none">No results found</div>
                <input type="hidden" id="search_manufacturer_value" />
            </div>
        </div>
    </div>

    <div class="holster-finder-step model" relstep="model" data-step="step1">
        <div class="holster-finder-step-slide">
            <div class="holster-finder-step-content">
                <div class="input-box-search">
                    <input id="search_model" type="text" class="input-text" placeholder="Begin Typing Your Firearm Model" autocomplete="off" />
                </div>
                <div class="finder-options">
                    <span>
                        <span>Model</span>
                    </span>
                </div>
                <div id="search_model_autocomplete" class="search-autocomplete"></div>
                <div id="search_model_noresult" class="search-noresult" style="display: none">No results found</div>
                <input type="hidden" id="search_model_value" />
                <div class="buttons">
                    <button type="button" title="Find Holsters" class="button" id="search-holster">
                        <span>Find Holsters</span>
                    </button>
                </div>
            </div>
        </div>
    </div>
</div>

<script>
    window.checkout = {"shoppingCartUrl":"https:\/\/www.crossbreedholsters.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.crossbreedholsters.com\/securecheckout\/","updateItemQtyUrl":"https:\/\/www.crossbreedholsters.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.crossbreedholsters.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.crossbreedholsters.com\/","minicartMaxItemsVisible":2,"customerLoginUrl":"https:\/\/www.crossbreedholsters.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.crossbreedholsters.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.crossbreedholsters.com\/captcha\/refresh\/","isRequired":false}}};
</script>
<script type="text/x-magento-init">
    {
        "*": {
            "holsterFinder": {}
        }
    }
</script></div></header><div class="content_banner"><link rel='stylesheet' property='stylesheet' id='rs-icon-set-fa-icon-css'  href='https://pull01-crossbreedholsters.netdna-ssl.com/pub/static/version1520567664/frontend/Forix/crossbreed/en_US/Nwdthemes_Revslider/public/assets/fonts/font-awesome/css/font-awesome.min.css' type='text/css' media='all' /><style type="text/css"></style>
<div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.4.7.1 auto mode -->
	<div id="rev_slider_1_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.7.1">
<ul>	<!-- SLIDE  -->
    <li data-index="rs-61" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/revslider/thumbs/resized_100x50/Homepage Banner Minituck Horse Upgrade.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="MiniTuck Horse" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/revslider/Homepage Banner Minituck Horse Upgrade.jpg"  alt="" title=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-61-layer-2" 
			 data-x="['left','left','left','left']" data-hoffset="['82','62','57','57']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['-43','-54','-47','-47']" 
						data-width="650"
			data-height="none"
			data-whitespace="normal"
 
            data-type="text" 
			data-responsive_offset="on" 

            data-frames='[{"delay":500,"speed":1500,"frame":"0","from":"x:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"nothing"}]'
            data-textAlign="['center','center','center','center']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 5; min-width: 650px; max-width: 650px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255,255,255,1); letter-spacing: px;"><div class="cross-caption"><h2>15% Off MiniTuck Holsters!</h2>
<p class="desc"> Now Through Sunday, Plus Free Horse Hide Upgrade!</p>
<a class="abutton" href="https://www.crossbreedholsters.com/shop/sale.html/"><span>Shop Now <i class="fa-icon-long-arrow-right"></i></span></a></div> </div>
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-64" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/revslider/thumbs/resized_100x50/Updated_banner_for_Founder_s_Series.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Founder/ Never Compromise" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/revslider/Updated_banner_for_Founder_s_Series.jpg"  alt="" title=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 2 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-64-layer-2" 
			 data-x="['center','center','center','center']" data-hoffset="['-8','-8','-29','-29']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['-38','-38','-36','-36']" 
						data-width="448"
			data-height="none"
			data-whitespace="normal"
 
            data-type="text" 
			data-responsive_offset="on" 

            data-frames='[{"from":"x:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;","mask":"x:0px;y:0px;s:inherit;e:inherit;","speed":1500,"to":"o:1;","delay":500,"ease":"Power3.easeInOut"},{"delay":5800,"speed":1500,"to":"opacity:0;","ease":"nothing"}]'
            data-textAlign="['center','center','center','center']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 6; min-width: 448px; max-width: 448px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(242,242,242,1);"><div class="cross-caption"><h2>Founder's Series SuperTuck®</h2>
<p class="desc">Never Compromise!</p>
<a class="abutton" href="https://www.crossbreedholsters.com/holsters/founders-series-holsters/founders-series-supertuck-iwb-holster.html"><span>Shop Now <i class="fa-icon-long-arrow-right"></i></span></a></div> </div>
	</li>
</ul>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
                        if(htmlDiv) {
                            htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
                        }else{
                            var htmlDiv = document.createElement("div");
                            htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
                            document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
                        }
                    </script>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
                }else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
            </script>
<script type="text/javascript">function setREVStartSize(e){
			try{ e.c=jQuery(e.c);var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
				if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})                    
			}catch(d){console.log("Failure at Presize of Slider:"+d)}                        
		};</script>
        <script type="text/javascript">

            var _RSdisableOnMobile = false,
                _RSagents = ['android', 'webos', 'iphone', 'ipad', 'blackberry','Android', 'webos', 'iPod', 'iPhone', 'iPad', 'Blackberry', 'BlackBerry'],
                _RSisMobile = false;
            for (var _i in _RSagents) {
                if (navigator.userAgent.split(_RSagents[_i]).length>1) {
                    _RSisMobile = true;
                    continue;
                }
            }
			if (_RSdisableOnMobile && _RSisMobile) {
                var _RSelement = document.getElementById('rev_slider_1_1');
                _RSelement.outerHTML = "";
                delete _RSelement;
            } else
                require(
			    [
			        'jquery',
                    'themepunchRevolution'
                                    ],
                function(jQuery, nwdjQuery) {

			    
				if (setREVStartSize!==undefined) setREVStartSize(
					{c: '#rev_slider_1_1', responsiveLevels: [1240,1024,778,778], gridwidth: [1025,769,768,768], gridheight: [440,440,440,440], sliderLayout: 'auto', minHeight:'281'});

			                var revapi1,
					tpj;    
				(function() {            
					if (!/loaded|interactive|complete/.test(document.readyState)) document.addEventListener("DOMContentLoaded",onLoad)
						else
					onLoad();
					
					function onLoad() {                
						if (tpj===undefined) {
							tpj = typeof nwdjQuery != 'undefined' ? nwdjQuery : jQuery;
				
							if("off" == "on") tpj.noConflict();        
						}
								if(tpj("#rev_slider_1_1").revolution !== undefined){
					revapi1 = tpj("#rev_slider_1_1").show().revolution({
						sliderType:"standard",
jsFileLocation:"https://pull01-crossbreedholsters.netdna-ssl.com/pub/static/version1520567664/frontend/Forix/crossbreed/en_US/Nwdthemes_Revslider/public/assets/js/",
						sliderLayout:"auto",
						dottedOverlay:"none",
						delay:9000,
						navigation: {
							keyboardNavigation:"off",
							keyboard_direction: "horizontal",
							mouseScrollNavigation:"off",
                             mouseScrollReverse:"default",
							onHoverStop:"on",
							touch:{
								touchenabled:"on",
                    touchOnDesktop:"off",
								swipe_threshold: 75,
								swipe_min_touches: 1,
								swipe_direction: "horizontal",
								drag_block_vertical: false
							}
							,
							arrows: {
								style:"triangle",
								enable:true,
								hide_onmobile:false,
								hide_onleave:false,
								tmp:'',
								left: {
									h_align:"left",
									v_align:"center",
									h_offset:0,
                                    v_offset:0
								},
								right: {
									h_align:"right",
									v_align:"center",
									h_offset:0,
                                    v_offset:0
								}
							}
							,
							bullets: {
								enable:true,
								hide_onmobile:false,
								style:"triangle",
								hide_onleave:false,
								direction:"horizontal",
								h_align:"center",
								v_align:"bottom",
								h_offset:0,
								v_offset:21,
                                space:14,
								tmp:''
							}
						},
						responsiveLevels:[1240,1024,778,778],
						visibilityLevels:[1240,1024,778,778],
						gridwidth:[1025,769,768,768],
						gridheight:[440,440,440,440],
						lazyType:"none",
                        minHeight:"281",
						parallax: {
							type:"mouse+scroll",
							origo:"slidercenter",
							speed:2000,
                          speedbg:0,
                          speedls:0,
							levels:[2,3,4,5,6,7,12,16,10,50,47,48,49,50,51,55],
							disable_onmobile:"on"
						},
						shadow:0,
						spinner:"spinner0",
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,
						shuffle:"off",
						autoHeight:"off",
						disableProgressBar:"on",
						hideThumbsOnMobile:"off",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							nextSlideOnWindowFocus:"off",
							disableFocusListener:false,
						}
					});
    }; /* END OF revapi call */
    
			}; /* END OF ON LOAD FUNCTION */
		}()); /* END OF WRAPPING FUNCTION */
	});	
		</script>
		</div><!-- END REVOLUTION SLIDER --><div class="widget block block-static-block">
    <div class="block-promo block-holster-finder">
<div class="abs-container">
<a class="wrap-link" href="/holster/finder"></a>
<div class="image"><img src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/wysiwyg/SuperTuckMicro9.png" alt="" /></div>
<div class="content">
<p class="info">Not Sure Where to Start? Try Our&nbsp;</p>
<p class="title">Holster <span class="color-blue">Finder&nbsp;</span></p>
<p class="action"><a class="abutton" title="Get Started" href="/holster/finder"><span>Get Started<i class="cb-icon-long-arrow-right"></i></span></a></p>
</div>
</div>
</div></div>
</div>
    
 <div class="lookbook-clear" style="clear:both;"></div>
 <script type="text/x-magento-init">
    {
        "[data-block='breadcrumbs']": {
                "forix/breadcrumbs": {}
        }
    }
</script>
<div class="banner-slider">
    </div>
<main id="maincontent" class="page-main"><!-- BLOCK amasty.promo.notification --><!-- /BLOCK amasty.promo.notification --><div data-bind="scope: 'messages'">
    <div data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <div data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
</div>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                        "messages": {
                            "component": "Magento_Theme/js/view/messages"
                        }
                    }
                }
            }
    }
</script>
<a id="contentarea" tabindex="-1"></a>
<div class="page messages"><div data-placeholder="messages"></div></div><div class="columns"><div class="column main">
<div class="nosto_element" id="frontpage-nosto-1"></div>

<div class="nosto_element" id="frontpage-nosto-2"></div>

<div class="nosto_element" id="frontpage-nosto-3"></div>

<div class="nosto_element" id="frontpage-nosto-4"></div>
<!-- Nosto Cart Tagging -->
<div id="nosto_cart_tagging" class="nosto_cart_hidden" style="display:none" data-bind="scope: 'cartTagging'" data-role="nosto-cart-tagging" id="nosto_cart_tagging">
    <!-- ko if: cartTagging().itemCount > 0 -->
        <!-- ko foreach: {data: cartTagging().items, afterRender: sendTagging } -->
            <div class="line_item">
                <span class="product_id" data-bind="text: $data.product_id"></span>
                <span class="quantity" data-bind="text: $data.quantity"></span>
                <span class="name" data-bind="text: $data.name"></span>
                <span class="unit_price" data-bind="text: $data.unit_price"></span>
                <span class="price_currency_code" data-bind="text: $data.price_currency_code"></span>
            </div>
        <!-- /ko -->
    <!-- /ko -->
</div>
<script type="text/x-magento-init">
{"[data-role=nosto-cart-tagging]": {"Magento_Ui/js/core/app": {"components":{"cartTagging":{"component":"Nosto_Tagging\/js\/view\/cart-tagging"}}}}}
</script><!-- Nosto Customer Tagging -->
<div id="nosto_customer_tagging" class="nosto_customer_hidden" style="display:none" data-bind="scope: 'customerTagging'" data-role="nosto-customer-tagging">
    <!-- ko if: customerTagging().first_name -->
        <!-- ko foreach: {data: customerTagging(), afterRender: sendTagging } -->
            <span class="first_name" data-bind="text: $data.first_name"></span>
            <span class="last_name" data-bind="text: $data.last_name"></span>
            <span class="email" data-bind="text: $data.email"></span>
            <span class="hcid" data-bind="text: $data.hcid" ></span>
        <!-- /ko -->
    <!-- /ko -->
</div>
<script type="text/x-magento-init">
{"[data-role=nosto-customer-tagging]": {"Magento_Ui/js/core/app": {"components":{"customerTagging":{"component":"Nosto_Tagging\/js\/view\/customer-tagging"}}}}}
</script>
    
 <div class="lookbook-clear" style="clear:both;"></div>
 <input name="form_key" type="hidden" value="GVSAMSK3Mxk5jIfK" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.crossbreedholsters.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.crossbreedholsters.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.crossbreedholsters.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://pull01-crossbreedholsters.netdna-ssl.com/pub/static/version1520567664/frontend/Forix/crossbreed/en_US/images/loader-1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart","customer-tagging"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart","cart-tagging"],"checkout\/cart\/delete":["cart","cart-tagging"],"checkout\/cart\/updatepost":["cart","cart-tagging"],"checkout\/cart\/updateitemoptions":["cart","cart-tagging"],"checkout\/cart\/couponpost":["cart","cart-tagging"],"checkout\/cart\/estimatepost":["cart","cart-tagging"],"checkout\/cart\/estimateupdatepost":["cart","cart-tagging"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items","cart-tagging"],"checkout\/sidebar\/removeitem":["cart","cart-tagging"],"checkout\/sidebar\/updateitemqty":["cart","cart-tagging"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items","cart-tagging"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data","cart-tagging"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data","cart-tagging"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data","cart-tagging"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"amasty_promo\/cart\/add":["cart"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"review\/product\/post":["review"],"braintree\/paypal\/placeorder":["cart","checkout-data"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.crossbreedholsters.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.crossbreedholsters.com\/customer\/section\/load\/","cookieLifeTime":"3600","updateSessionUrl":"https:\/\/www.crossbreedholsters.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/www.crossbreedholsters.com\/banner\/ajax\/load\/"}}}</script><script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.crossbreedholsters.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home","nwdthemes_revslider_default"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script><div data-mage-init='{"affiliateClick":{"url":"https:\/\/www.crossbreedholsters.com\/affiliate\/event\/click\/","param":"acc","cookieLifetime":365}}'></div>
<script>
require([
    "jquery",
    "jquery/ui"
], function($){

//<![CDATA[
    $.extend(true, $, {
        calendarConfig: {
            dayNames: ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],
            dayNamesMin: ["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],
            monthNames: ["January","February","March","April","May","June","July","August","September","October","November","December"],
            monthNamesShort: ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],
            infoTitle: "About the calendar",
            firstDay: 0,
            closeText: "Close",
            currentText: "Go Today",
            prevText: "Previous",
            nextText: "Next",
            weekHeader: "WK",
            timeText: "Time",
            hourText: "Hour",
            minuteText: "Minute",
            dateFormat: $.datepicker.RFC_2822,
            showOn: "button",
            showAnim: "",
            changeMonth: true,
            changeYear: true,
            buttonImageOnly: null,
            buttonImage: null,
            showButtonPanel: true,
            showWeek: true,
            timeFormat: '',
            showTime: false,
            showHour: false,
            showMinute: false
        }
    });

    enUS = {"m":{"wide":["January","February","March","April","May","June","July","August","September","October","November","December"],"abbr":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]}}; // en_US locale reference
//]]>

});
</script>
<div class="banner-slider">
    </div>
<div><div class="widget block block-static-block">
    <div class="block-home-category abs-container">
<ul class="block-column-2">
<li><a class="block-link" href="https://www.crossbreedholsters.com/holsters/inside-the-waistband-holsters.html"><img src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/wysiwyg/IWB_654x376.jpg" alt="" /><span class="content"> <span class="title">Inside the waistband</span> </span> </a></li>
<li><a class="block-link" href="https://www.crossbreedholsters.com/holsters/outside-the-waistband.html"><img src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/wysiwyg/OWB_654x376.jpg" alt="" /><span class="content"> <span class="title">Outside the waistband</span> </span> </a></li>
<li class="extend-logo"><img src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/wysiwyg/cb-logo.png" alt="" /></li>
</ul>
<ul class="block-column-3">
<li><a class="block-link" href="https://www.crossbreedholsters.com/belts.html"><img src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/wysiwyg/Belts_426x265.jpg" alt="" /><span class="content"> <span class="title">Belts</span> </span> </a></li>
<li><a class="block-link" href="https://www.crossbreedholsters.com/holsters/founders-series-holsters.html"><img src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/wysiwyg/Founders_426x265.jpg" alt="" /><span class="content"> <span class="title">Founder's Series</span> </span> </a></li>
<li><a class="block-link" href="https://www.crossbreedholsters.com/modular-systems.html"><img src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/wysiwyg/Hiking_426x265.jpg" alt="" /><span class="content"> <span class="title">Modular Systems</span> </span> </a></li>
</ul>
</div></div>
</div>
            <link rel="stylesheet" type="text/css" href="https://pull01-crossbreedholsters.netdna-ssl.com/pub/static/version1520567664/frontend/Forix/crossbreed/en_US/Altima_Lookbookslider/css/lookbookslider.min.css">

        <div class="lookbookslider-top">
                
            <div id="lookbookslider_container_1"  class="lookbookslider-container">
                <div class="cycle-overlay-mobile"></div>
                <div class="cycle-slideshow1" id="lookbookslider_1"
                     data-cycle-center-horz="true"
                     data-cycle-loader="wait"
                     data-cycle-slides="> div.slide"
                     data-cycle-auto-height="container"
                     data-cycle-log="false"
                     
                                              data-cycle-fx="fade"
                                                      
                


                     style="display: block;"

                     >
                    

                    
                                            <div class="slide"
                                                     >
                                                                                                     <img class="slide-img" alt="Slide 3"  src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/lookbookslider/1440X635/LookBook_03.jpg"/>
                                        
                        </div>
                                                
                            <div id="progress"></div>
                                    </div>
                <!---------------------------------------->
                                <!----------------------------------------->

            </div>    
                
        </div>

        <script type="text/javascript">

            (function () {
                var flexSliderSelector = 'altima-lookbookslider-slider-11521496716';
                require(['jquery', 'altima/cycle', 'altima/hotspots', 'altima/cyclecarousel', 'altima/cyclecenter', 'altima/cycleAddEffects', 'altima/cycleflip'], function (jQuery) {
                    var $altima_jq = jQuery.noConflict();
                    //$altima_jq(window).load(function () {
                    $altima_jq(document).ready(function () {
                        $altima_jq('#lookbookslider_1').cycle();
                        //alert('lookbook load');
                        $altima_jq('#pagernav_1_thumb').cycle();
                        var hotspots = [[{"id":"1499722418299","top":483,"left":215,"width":30,"height":30,"text":"<img class=\"hotspot-icon\" src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/static\/version1520567664\/frontend\/Forix\/crossbreed\/en_US\/Altima_Lookbookslider\/images\/hotspot-icon.png\" alt=\"\" style=\"\r\n                        left:0px; \r\n                        top:0px;\r\n                        \"\/><div class=\"product-info\" style=\"left:15px;top:15px;width: 144px;\"><div class=\"pro-detail-div\"><div class=\"left-detail\"><div class=\"pro-image\"><a href=\"https:\/\/www.crossbreedholsters.com\/crossover-gun-belt.html\" target=\"_blank\"><img src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/small_image\/178x200\/beff4985b56e3afdbeabfc89641a4582\/c\/r\/crossover_gun_belt_with_black_thread_-_black_cowhide_with_black_buckle.jpg\" alt=\"product image\"\/><\/a><\/div><h2><a href='https:\/\/www.crossbreedholsters.com\/crossover-gun-belt.html' target=\"_blank\">Crossover Gun Belt<\/a><\/h2><div class=\"desc\">\nThe best holster works better when supported by a solid belt designed specifically for carrying a firearm. The...<\/div><div class=\"price\">$89.95<\/div>\r\n\r\n\r\n\r\n\r\n                                         <div class=\"actions-primary\">\r\n                                                                                                                                                <button class=\"action tocart primary\" data-mage-init='{\"redirectUrl\": {\"url\": \"https:\/\/www.crossbreedholsters.com\/crossover-gun-belt.html?options=cart\"}}' type=\"button\" title=\"Shop Now\">\r\n                                                        <span>Shop Now<\/span>\r\n                                                    <\/button>\r\n                                                                                                                                    <\/div>\r\n<\/div><\/div><\/div>","href":"","sku":"BELTAC","imgH":559,"imgW":1269,"editable":true,"icon_width":30,"icon_height":30},{"id":"1499722469195","top":41,"left":112,"width":30,"height":30,"text":"<img class=\"hotspot-icon\" src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/static\/version1520567664\/frontend\/Forix\/crossbreed\/en_US\/Altima_Lookbookslider\/images\/hotspot-icon.png\" alt=\"\" style=\"\r\n                        left:0px; \r\n                        top:0px;\r\n                        \"\/><div class=\"product-info\" style=\"left:15px;top:15px;width: 144px;\"><div class=\"pro-detail-div\"><div class=\"left-detail\"><div class=\"pro-image\"><a href=\"https:\/\/www.crossbreedholsters.com\/executive-gun-belt.html\" target=\"_blank\"><img src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/small_image\/178x200\/beff4985b56e3afdbeabfc89641a4582\/e\/x\/executive_gun_belt_with_black_thread_-_black_cowhide_with_gunmetal_gloss_buckle.jpg\" alt=\"product image\"\/><\/a><\/div><h2><a href='https:\/\/www.crossbreedholsters.com\/executive-gun-belt.html' target=\"_blank\">Executive Gun Belt<\/a><\/h2><div class=\"desc\">\nThe Executive Gun Belt is a fashionable and professional option for those who favor a more polished look. This belt...<\/div><div class=\"price\">$74.95<\/div>\r\n\r\n\r\n\r\n\r\n                                         <div class=\"actions-primary\">\r\n                                                                                                                                                <button class=\"action tocart primary\" data-mage-init='{\"redirectUrl\": {\"url\": \"https:\/\/www.crossbreedholsters.com\/executive-gun-belt.html?options=cart\"}}' type=\"button\" title=\"Shop Now\">\r\n                                                        <span>Shop Now<\/span>\r\n                                                    <\/button>\r\n                                                                                                                                    <\/div>\r\n<\/div><\/div><\/div>","href":"","sku":"BELTEX","imgH":559,"imgW":1269,"editable":true,"icon_width":30,"icon_height":30},{"id":"1499722497723","top":58,"left":478,"width":30,"height":30,"text":"<img class=\"hotspot-icon\" src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/static\/version1520567664\/frontend\/Forix\/crossbreed\/en_US\/Altima_Lookbookslider\/images\/hotspot-icon.png\" alt=\"\" style=\"\r\n                        left:0px; \r\n                        top:0px;\r\n                        \"\/><div class=\"product-info\" style=\"left:15px;top:15px;width: 176px;\"><div class=\"pro-detail-div\"><div class=\"left-detail\"><div class=\"pro-image\"><a href=\"https:\/\/www.crossbreedholsters.com\/minituck-iwb-holster.html\" target=\"_blank\"><img src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/small_image\/178x200\/beff4985b56e3afdbeabfc89641a4582\/m\/i\/minituck_iwb_concealed_carry_gun_holsters_with_springfield_xds_-_black_cowhide.jpg\" alt=\"product image\"\/><\/a><\/div><h2><a href='https:\/\/www.crossbreedholsters.com\/minituck-iwb-holster.html' target=\"_blank\">MiniTuck\u00ae IWB Holster<\/a><\/h2><div class=\"desc\">\nThe cleverly designed CrossBreed&reg; MiniTuck&reg; features the same comfort and concealability as the larger...<\/div><div class=\"price\">$67.75<\/div>\r\n\r\n\r\n\r\n\r\n                                         <div class=\"actions-primary\">\r\n                                                                                                                                                <button class=\"action tocart primary\" data-mage-init='{\"redirectUrl\": {\"url\": \"https:\/\/www.crossbreedholsters.com\/minituck-iwb-holster.html?options=cart\"}}' type=\"button\" title=\"Shop Now\">\r\n                                                        <span>Shop Now<\/span>\r\n                                                    <\/button>\r\n                                                                                                                                    <\/div>\r\n<\/div><\/div><\/div>","href":"","sku":"MTH","imgH":559,"imgW":1269,"editable":true,"icon_width":30,"icon_height":30},{"id":"1499722520406","top":91,"left":853,"width":30,"height":30,"text":"<img class=\"hotspot-icon\" src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/static\/version1520567664\/frontend\/Forix\/crossbreed\/en_US\/Altima_Lookbookslider\/images\/hotspot-icon.png\" alt=\"\" style=\"\r\n                        left:0px; \r\n                        top:0px;\r\n                        \"\/><div class=\"product-info\" style=\"left:15px;top:15px;width: 168px;\"><div class=\"pro-detail-div\"><div class=\"left-detail\"><div class=\"pro-image\"><a href=\"https:\/\/www.crossbreedholsters.com\/dropslide-owb-holster.html\" target=\"_blank\"><img src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/small_image\/178x200\/beff4985b56e3afdbeabfc89641a4582\/d\/r\/dropslide_owb_concealed_carry_gun_holsters_with_xds_-_black_cowhide.jpg\" alt=\"product image\"\/><\/a><\/div><h2><a href='https:\/\/www.crossbreedholsters.com\/dropslide-owb-holster.html' target=\"_blank\">DropSlide OWB Holster<\/a><\/h2><div class=\"desc\">\nThe OWB DropSlide by CrossBreed&reg; combines the best qualities found in the original Snapslide and the popular...<\/div><div class=\"price\">$50.50<\/div>\r\n\r\n\r\n\r\n\r\n                                         <div class=\"actions-primary\">\r\n                                                                                                                                                <button class=\"action tocart primary\" data-mage-init='{\"redirectUrl\": {\"url\": \"https:\/\/www.crossbreedholsters.com\/dropslide-owb-holster.html?options=cart\"}}' type=\"button\" title=\"Shop Now\">\r\n                                                        <span>Shop Now<\/span>\r\n                                                    <\/button>\r\n                                                                                                                                    <\/div>\r\n<\/div><\/div><\/div>","href":"","sku":"DSH","imgH":559,"imgW":1269,"editable":true,"icon_width":30,"icon_height":30},{"id":"1499722535553","top":70,"left":1177,"width":30,"height":30,"text":"<img class=\"hotspot-icon\" src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/static\/version1520567664\/frontend\/Forix\/crossbreed\/en_US\/Altima_Lookbookslider\/images\/hotspot-icon.png\" alt=\"\" style=\"\r\n                        left:0px; \r\n                        top:0px;\r\n                        \"\/><div class=\"product-info\" style=\"left:15px;top:15px;width: 184px;\"><div class=\"pro-detail-div\"><div class=\"left-detail\"><div class=\"pro-image\"><a href=\"https:\/\/www.crossbreedholsters.com\/supertuck-iwb-holster.html\" target=\"_blank\"><img src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/small_image\/178x200\/beff4985b56e3afdbeabfc89641a4582\/s\/u\/supertuck_iwb_concealed_carry_gun_holsters_with_1911_-_black_cowhide.jpg\" alt=\"product image\"\/><\/a><\/div><h2><a href='https:\/\/www.crossbreedholsters.com\/supertuck-iwb-holster.html' target=\"_blank\">SuperTuck\u00ae IWB Holster<\/a><\/h2><div class=\"desc\">\nThe revolutionary CrossBreed&reg; SuperTuck&reg; is the most comfortable and concealable inside the waistband (IWB)...<\/div><div class=\"price\">$69.75<\/div>\r\n\r\n\r\n\r\n\r\n                                         <div class=\"actions-primary\">\r\n                                                                                                                                                <button class=\"action tocart primary\" data-mage-init='{\"redirectUrl\": {\"url\": \"https:\/\/www.crossbreedholsters.com\/supertuck-iwb-holster.html?options=cart\"}}' type=\"button\" title=\"Shop Now\">\r\n                                                        <span>Shop Now<\/span>\r\n                                                    <\/button>\r\n                                                                                                                                    <\/div>\r\n<\/div><\/div><\/div>","href":"","sku":"STH","imgH":559,"imgW":1269,"editable":true,"icon_width":30,"icon_height":30},{"id":"1499722548539","top":415,"left":1232,"width":30,"height":30,"text":"<img class=\"hotspot-icon\" src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/static\/version1520567664\/frontend\/Forix\/crossbreed\/en_US\/Altima_Lookbookslider\/images\/hotspot-icon.png\" alt=\"\" style=\"\r\n                        left:0px; \r\n                        top:0px;\r\n                        \"\/><div class=\"product-info\" style=\"left:15px;top:15px;width: 168px;\"><div class=\"pro-detail-div\"><div class=\"left-detail\"><div class=\"pro-image\"><a href=\"https:\/\/www.crossbreedholsters.com\/snapslide-owb-holster.html\" target=\"_blank\"><img src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/small_image\/178x200\/beff4985b56e3afdbeabfc89641a4582\/s\/n\/snapslide_owb_concealed_carry_gun_holsters_with_glock_43_-_black_cowhide.jpg\" alt=\"product image\"\/><\/a><\/div><h2><a href='https:\/\/www.crossbreedholsters.com\/snapslide-owb-holster.html' target=\"_blank\">SnapSlide OWB Holster<\/a><\/h2><div class=\"desc\">\nThe SnapSlide is an outside of the waistband holster designed to keep your firearm close to your body. This belt...<\/div><div class=\"price\">$48.50<\/div>\r\n\r\n\r\n\r\n\r\n                                         <div class=\"actions-primary\">\r\n                                                                                                                                                <button class=\"action tocart primary\" data-mage-init='{\"redirectUrl\": {\"url\": \"https:\/\/www.crossbreedholsters.com\/snapslide-owb-holster.html?options=cart\"}}' type=\"button\" title=\"Shop Now\">\r\n                                                        <span>Shop Now<\/span>\r\n                                                    <\/button>\r\n                                                                                                                                    <\/div>\r\n<\/div><\/div><\/div>","href":"","sku":"SSH","imgH":559,"imgW":1269,"editable":true,"icon_width":30,"icon_height":30},{"id":"1499722563275","top":323,"left":912,"width":30,"height":30,"text":"<img class=\"hotspot-icon\" src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/static\/version1520567664\/frontend\/Forix\/crossbreed\/en_US\/Altima_Lookbookslider\/images\/hotspot-icon.png\" alt=\"\" style=\"\r\n                        left:0px; \r\n                        top:0px;\r\n                        \"\/><div class=\"product-info\" style=\"left:15px;top:15px;width: 200px;\"><div class=\"pro-detail-div\"><div class=\"left-detail\"><div class=\"pro-image\"><a href=\"https:\/\/www.crossbreedholsters.com\/freedom-carry-iwb-holster.html\" target=\"_blank\"><img src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/small_image\/178x200\/beff4985b56e3afdbeabfc89641a4582\/f\/r\/freedom_carry_iwb_concealed_carry_gun_holsters_with_smith_and_wesson_shield_-_black_cowhide.jpg\" alt=\"product image\"\/><\/a><\/div><h2><a href='https:\/\/www.crossbreedholsters.com\/freedom-carry-iwb-holster.html' target=\"_blank\">Freedom Carry IWB Holster<\/a><\/h2><div class=\"desc\">\nThe Freedom-Carry is the most versatile holster in the Crossbreed&reg; lineup. The slim design of this holster gives...<\/div><div class=\"price\">$64.50<\/div>\r\n\r\n\r\n\r\n\r\n                                         <div class=\"actions-primary\">\r\n                                                                                                                                                <button class=\"action tocart primary\" data-mage-init='{\"redirectUrl\": {\"url\": \"https:\/\/www.crossbreedholsters.com\/freedom-carry-iwb-holster.html?options=cart\"}}' type=\"button\" title=\"Shop Now\">\r\n                                                        <span>Shop Now<\/span>\r\n                                                    <\/button>\r\n                                                                                                                                    <\/div>\r\n<\/div><\/div><\/div>","href":"","sku":"FCH","imgH":559,"imgW":1269,"editable":true,"icon_width":30,"icon_height":30},{"id":"1499722576090","top":336,"left":650,"width":30,"height":30,"text":"<img class=\"hotspot-icon\" src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/static\/version1520567664\/frontend\/Forix\/crossbreed\/en_US\/Altima_Lookbookslider\/images\/hotspot-icon.png\" alt=\"\" style=\"\r\n                        left:0px; \r\n                        top:0px;\r\n                        \"\/><div class=\"product-info\" style=\"left:15px;top:15px;width: 192px;\"><div class=\"pro-detail-div\"><div class=\"left-detail\"><div class=\"pro-image\"><a href=\"https:\/\/www.crossbreedholsters.com\/tuckable-iwb-mag-carrier.html\" target=\"_blank\"><img src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/small_image\/178x200\/beff4985b56e3afdbeabfc89641a4582\/t\/u\/tuckable_iwb_concealed_carry_magazine_carrier_-_black_cowhide.jpg\" alt=\"product image\"\/><\/a><\/div><h2><a href='https:\/\/www.crossbreedholsters.com\/tuckable-iwb-mag-carrier.html' target=\"_blank\">Tuckable IWB Mag Carrier<\/a><\/h2><div class=\"desc\">\nOur IWB mag carrier is a good choice for carrying extra mag(s). Our IWB mag carrier comfortably carries back up...<\/div><div class=\"price\">$45.50<\/div>\r\n\r\n\r\n\r\n\r\n                                         <div class=\"actions-primary\">\r\n                                                                                                                                                <button class=\"action tocart primary\" data-mage-init='{\"redirectUrl\": {\"url\": \"https:\/\/www.crossbreedholsters.com\/tuckable-iwb-mag-carrier.html?options=cart\"}}' type=\"button\" title=\"Shop Now\">\r\n                                                        <span>Shop Now<\/span>\r\n                                                    <\/button>\r\n                                                                                                                                    <\/div>\r\n<\/div><\/div><\/div>","href":"","sku":"MAGI","imgH":559,"imgW":1269,"editable":true,"icon_width":30,"icon_height":30},{"id":"1499722601352","top":379,"left":415,"width":30,"height":30,"text":"<img class=\"hotspot-icon\" src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/static\/version1520567664\/frontend\/Forix\/crossbreed\/en_US\/Altima_Lookbookslider\/images\/hotspot-icon.png\" alt=\"\" style=\"\r\n                        left:0px; \r\n                        top:0px;\r\n                        \"\/><div class=\"product-info\" style=\"left:15px;top:15px;width: 248px;\"><div class=\"pro-detail-div\"><div class=\"left-detail\"><div class=\"pro-image\"><a href=\"https:\/\/www.crossbreedholsters.com\/the-gideon-pocket-mag-carrier.html\" target=\"_blank\"><img src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/small_image\/178x200\/beff4985b56e3afdbeabfc89641a4582\/g\/i\/gideon_concealed_carry_pocket_magazine_carrier_with_magazine_-_black_cowhide.jpg\" alt=\"product image\"\/><\/a><\/div><h2><a href='https:\/\/www.crossbreedholsters.com\/the-gideon-pocket-mag-carrier.html' target=\"_blank\">The \"Gideon\" Pocket Mag Carrier<\/a><\/h2><div class=\"desc\">\nWith the Gideon Mag Carrier you'll feel confident knowing no matter where you are or what you are wearing you will...<\/div><div class=\"price\">$24.95<\/div>\r\n\r\n\r\n\r\n\r\n                                         <div class=\"actions-primary\">\r\n                                                                                                                                                <button class=\"action tocart primary\" data-mage-init='{\"redirectUrl\": {\"url\": \"https:\/\/www.crossbreedholsters.com\/the-gideon-pocket-mag-carrier.html?options=cart\"}}' type=\"button\" title=\"Shop Now\">\r\n                                                        <span>Shop Now<\/span>\r\n                                                    <\/button>\r\n                                                                                                                                    <\/div>\r\n<\/div><\/div><\/div>","href":"","sku":"PMC","imgH":559,"imgW":1269,"editable":true,"icon_width":30,"icon_height":30}]];
                        $altima_jq('#lookbookslider_1 > div.slide:not(.cycle-sentinel)').each(function (i) {
                            var ind = $altima_jq(this).index();
                            var slide = $altima_jq(this);
                            $altima_jq.setHotspots(slide, hotspots[i]);
                        });
                                        var progress = $altima_jq('#progress'),
                                slideshow = $altima_jq('#lookbookslider_1');
                        slideshow.on('cycle-initialized cycle-before', function (e, opts) {
                            progress.stop(true).css('width', 0);
                        });
                        slideshow.on('cycle-initialized cycle-after', function (e, opts) {
                            if (!slideshow.is('.cycle-paused'))
                                progress.animate({width: '100%'}, opts.timeout, 'linear');
                        });
                        slideshow.on('cycle-paused', function (e, opts) {
                            progress.stop();
                        });
                        slideshow.on('cycle-resumed', function (e, opts, timeoutRemaining) {
                            progress.animate({width: '100%'}, timeoutRemaining, 'linear');
                        });

                        slideshow.on('cycle-update-view', function (e, opts) {
                            var currentOverlay = jQuery(opts.slides[opts.currSlide]).find('.cycle-overlay').html();
                            $altima_jq('#lookbookslider_container_1').find('.cycle-overlay-mobile').html(currentOverlay);
                        });
                        
        jQuery.fn.cycle.transitions.carousel.transition = function( opts, curr, next, fwd, callback ) {
        var moveBy, props = {};
        var hops = opts.nextSlide - opts.currSlide;
        var vert = opts.carouselVertical;
        var speed = opts.speed;
	var offset = 2; //Number of slides to offset
        if ( opts.allowWrap === false ) {
        fwd = hops > 0;
        var currSlide = opts._currSlide;
        var maxCurr = opts.slideCount - (opts.carouselVisible - offset);
        var minCurr = opts.slideCount - (opts.carouselVisible + offset);
        if(minCurr < offset){
            minCurr = offset;
        }
        if(fwd){ // MOVING FORWARDS
            
            if ( opts.nextSlide > maxCurr && currSlide == maxCurr|| opts.nextSlide <= minCurr ) {
                hops = 0;
            }
            else if (opts.currSlide < minCurr && opts.nextSlide > maxCurr){
                 hops = maxCurr-minCurr;
            }
            else if (opts.currSlide < minCurr && opts.nextSlide > maxCurr || opts.nextSlide > maxCurr){
                 hops += opts.currSlide - maxCurr;
            }
            else if (opts.currSlide < minCurr && opts.nextSlide > minCurr){
                 hops = opts.nextSlide - minCurr;  
            }
            else {
                currSlide = opts.currSlide;
            }

        } else { // MOVING BACKWARDS
            if ( opts.currSlide > maxCurr && opts.nextSlide > maxCurr || opts.currSlide <= minCurr ) {
                hops = 0;
            }
            else if (opts.currSlide > maxCurr && opts.nextSlide < minCurr){
                hops = minCurr - maxCurr;
            }
            else if (hops < -offset && opts.nextSlide < minCurr){
                hops = opts.nextSlide;
            }
            else if ( opts.currSlide > maxCurr) {
                hops += opts.currSlide - maxCurr;
            }
            else if (opts.nextSlide < minCurr){
                hops = opts.nextSlide - minCurr; 
            }
            else {
                currSlide = opts.currSlide; 
            }
        }
        moveBy = this.getScroll( opts, vert, currSlide, hops );
        opts.API.opts()._currSlide = opts.nextSlide > maxCurr ? maxCurr : opts.nextSlide;
    }
        else {
            if ( fwd && opts.nextSlide === 0 ) {
                // moving from last slide to first
                moveBy = this.getDim( opts, opts.currSlide, vert );
                callback = this.genCallback( opts, fwd, vert, callback );
            }
            else if ( !fwd && opts.nextSlide == opts.slideCount - 1 ) {
                // moving from first slide to last
                moveBy = this.getDim( opts, opts.currSlide, vert );
                callback = this.genCallback( opts, fwd, vert, callback );
            }
            else {
                moveBy = this.getScroll( opts, vert, opts.currSlide, hops );
            }
        }

        props[ vert ? 'top' : 'left' ] = fwd ? ( "-=" + moveBy ) : ( "+=" + moveBy );

        // throttleSpeed means to scroll slides at a constant rate, rather than
        // a constant speed
        if ( opts.throttleSpeed )
            speed = (moveBy / $(opts.slides[0])[vert ? 'height' : 'width']() ) * opts.speed;

        opts._carouselWrap.animate( props, speed, opts.easing, callback );
    }            
                        
                        
                    });

                    $altima_jq(window).resize(function () {
                        var hotspots = [[{"id":"1499722418299","top":483,"left":215,"width":30,"height":30,"text":"<img class=\"hotspot-icon\" src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/static\/version1520567664\/frontend\/Forix\/crossbreed\/en_US\/Altima_Lookbookslider\/images\/hotspot-icon.png\" alt=\"\" style=\"\r\n                        left:0px; \r\n                        top:0px;\r\n                        \"\/><div class=\"product-info\" style=\"left:15px;top:15px;width: 144px;\"><div class=\"pro-detail-div\"><div class=\"left-detail\"><div class=\"pro-image\"><a href=\"https:\/\/www.crossbreedholsters.com\/crossover-gun-belt.html\" target=\"_blank\"><img src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/small_image\/178x200\/beff4985b56e3afdbeabfc89641a4582\/c\/r\/crossover_gun_belt_with_black_thread_-_black_cowhide_with_black_buckle.jpg\" alt=\"product image\"\/><\/a><\/div><h2><a href='https:\/\/www.crossbreedholsters.com\/crossover-gun-belt.html' target=\"_blank\">Crossover Gun Belt<\/a><\/h2><div class=\"desc\">\nThe best holster works better when supported by a solid belt designed specifically for carrying a firearm. The...<\/div><div class=\"price\">$89.95<\/div>\r\n\r\n\r\n\r\n\r\n                                         <div class=\"actions-primary\">\r\n                                                                                                                                                <button class=\"action tocart primary\" data-mage-init='{\"redirectUrl\": {\"url\": \"https:\/\/www.crossbreedholsters.com\/crossover-gun-belt.html?options=cart\"}}' type=\"button\" title=\"Shop Now\">\r\n                                                        <span>Shop Now<\/span>\r\n                                                    <\/button>\r\n                                                                                                                                    <\/div>\r\n<\/div><\/div><\/div>","href":"","sku":"BELTAC","imgH":559,"imgW":1269,"editable":true,"icon_width":30,"icon_height":30},{"id":"1499722469195","top":41,"left":112,"width":30,"height":30,"text":"<img class=\"hotspot-icon\" src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/static\/version1520567664\/frontend\/Forix\/crossbreed\/en_US\/Altima_Lookbookslider\/images\/hotspot-icon.png\" alt=\"\" style=\"\r\n                        left:0px; \r\n                        top:0px;\r\n                        \"\/><div class=\"product-info\" style=\"left:15px;top:15px;width: 144px;\"><div class=\"pro-detail-div\"><div class=\"left-detail\"><div class=\"pro-image\"><a href=\"https:\/\/www.crossbreedholsters.com\/executive-gun-belt.html\" target=\"_blank\"><img src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/small_image\/178x200\/beff4985b56e3afdbeabfc89641a4582\/e\/x\/executive_gun_belt_with_black_thread_-_black_cowhide_with_gunmetal_gloss_buckle.jpg\" alt=\"product image\"\/><\/a><\/div><h2><a href='https:\/\/www.crossbreedholsters.com\/executive-gun-belt.html' target=\"_blank\">Executive Gun Belt<\/a><\/h2><div class=\"desc\">\nThe Executive Gun Belt is a fashionable and professional option for those who favor a more polished look. This belt...<\/div><div class=\"price\">$74.95<\/div>\r\n\r\n\r\n\r\n\r\n                                         <div class=\"actions-primary\">\r\n                                                                                                                                                <button class=\"action tocart primary\" data-mage-init='{\"redirectUrl\": {\"url\": \"https:\/\/www.crossbreedholsters.com\/executive-gun-belt.html?options=cart\"}}' type=\"button\" title=\"Shop Now\">\r\n                                                        <span>Shop Now<\/span>\r\n                                                    <\/button>\r\n                                                                                                                                    <\/div>\r\n<\/div><\/div><\/div>","href":"","sku":"BELTEX","imgH":559,"imgW":1269,"editable":true,"icon_width":30,"icon_height":30},{"id":"1499722497723","top":58,"left":478,"width":30,"height":30,"text":"<img class=\"hotspot-icon\" src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/static\/version1520567664\/frontend\/Forix\/crossbreed\/en_US\/Altima_Lookbookslider\/images\/hotspot-icon.png\" alt=\"\" style=\"\r\n                        left:0px; \r\n                        top:0px;\r\n                        \"\/><div class=\"product-info\" style=\"left:15px;top:15px;width: 176px;\"><div class=\"pro-detail-div\"><div class=\"left-detail\"><div class=\"pro-image\"><a href=\"https:\/\/www.crossbreedholsters.com\/minituck-iwb-holster.html\" target=\"_blank\"><img src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/small_image\/178x200\/beff4985b56e3afdbeabfc89641a4582\/m\/i\/minituck_iwb_concealed_carry_gun_holsters_with_springfield_xds_-_black_cowhide.jpg\" alt=\"product image\"\/><\/a><\/div><h2><a href='https:\/\/www.crossbreedholsters.com\/minituck-iwb-holster.html' target=\"_blank\">MiniTuck\u00ae IWB Holster<\/a><\/h2><div class=\"desc\">\nThe cleverly designed CrossBreed&reg; MiniTuck&reg; features the same comfort and concealability as the larger...<\/div><div class=\"price\">$67.75<\/div>\r\n\r\n\r\n\r\n\r\n                                         <div class=\"actions-primary\">\r\n                                                                                                                                                <button class=\"action tocart primary\" data-mage-init='{\"redirectUrl\": {\"url\": \"https:\/\/www.crossbreedholsters.com\/minituck-iwb-holster.html?options=cart\"}}' type=\"button\" title=\"Shop Now\">\r\n                                                        <span>Shop Now<\/span>\r\n                                                    <\/button>\r\n                                                                                                                                    <\/div>\r\n<\/div><\/div><\/div>","href":"","sku":"MTH","imgH":559,"imgW":1269,"editable":true,"icon_width":30,"icon_height":30},{"id":"1499722520406","top":91,"left":853,"width":30,"height":30,"text":"<img class=\"hotspot-icon\" src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/static\/version1520567664\/frontend\/Forix\/crossbreed\/en_US\/Altima_Lookbookslider\/images\/hotspot-icon.png\" alt=\"\" style=\"\r\n                        left:0px; \r\n                        top:0px;\r\n                        \"\/><div class=\"product-info\" style=\"left:15px;top:15px;width: 168px;\"><div class=\"pro-detail-div\"><div class=\"left-detail\"><div class=\"pro-image\"><a href=\"https:\/\/www.crossbreedholsters.com\/dropslide-owb-holster.html\" target=\"_blank\"><img src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/small_image\/178x200\/beff4985b56e3afdbeabfc89641a4582\/d\/r\/dropslide_owb_concealed_carry_gun_holsters_with_xds_-_black_cowhide.jpg\" alt=\"product image\"\/><\/a><\/div><h2><a href='https:\/\/www.crossbreedholsters.com\/dropslide-owb-holster.html' target=\"_blank\">DropSlide OWB Holster<\/a><\/h2><div class=\"desc\">\nThe OWB DropSlide by CrossBreed&reg; combines the best qualities found in the original Snapslide and the popular...<\/div><div class=\"price\">$50.50<\/div>\r\n\r\n\r\n\r\n\r\n                                         <div class=\"actions-primary\">\r\n                                                                                                                                                <button class=\"action tocart primary\" data-mage-init='{\"redirectUrl\": {\"url\": \"https:\/\/www.crossbreedholsters.com\/dropslide-owb-holster.html?options=cart\"}}' type=\"button\" title=\"Shop Now\">\r\n                                                        <span>Shop Now<\/span>\r\n                                                    <\/button>\r\n                                                                                                                                    <\/div>\r\n<\/div><\/div><\/div>","href":"","sku":"DSH","imgH":559,"imgW":1269,"editable":true,"icon_width":30,"icon_height":30},{"id":"1499722535553","top":70,"left":1177,"width":30,"height":30,"text":"<img class=\"hotspot-icon\" src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/static\/version1520567664\/frontend\/Forix\/crossbreed\/en_US\/Altima_Lookbookslider\/images\/hotspot-icon.png\" alt=\"\" style=\"\r\n                        left:0px; \r\n                        top:0px;\r\n                        \"\/><div class=\"product-info\" style=\"left:15px;top:15px;width: 184px;\"><div class=\"pro-detail-div\"><div class=\"left-detail\"><div class=\"pro-image\"><a href=\"https:\/\/www.crossbreedholsters.com\/supertuck-iwb-holster.html\" target=\"_blank\"><img src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/small_image\/178x200\/beff4985b56e3afdbeabfc89641a4582\/s\/u\/supertuck_iwb_concealed_carry_gun_holsters_with_1911_-_black_cowhide.jpg\" alt=\"product image\"\/><\/a><\/div><h2><a href='https:\/\/www.crossbreedholsters.com\/supertuck-iwb-holster.html' target=\"_blank\">SuperTuck\u00ae IWB Holster<\/a><\/h2><div class=\"desc\">\nThe revolutionary CrossBreed&reg; SuperTuck&reg; is the most comfortable and concealable inside the waistband (IWB)...<\/div><div class=\"price\">$69.75<\/div>\r\n\r\n\r\n\r\n\r\n                                         <div class=\"actions-primary\">\r\n                                                                                                                                                <button class=\"action tocart primary\" data-mage-init='{\"redirectUrl\": {\"url\": \"https:\/\/www.crossbreedholsters.com\/supertuck-iwb-holster.html?options=cart\"}}' type=\"button\" title=\"Shop Now\">\r\n                                                        <span>Shop Now<\/span>\r\n                                                    <\/button>\r\n                                                                                                                                    <\/div>\r\n<\/div><\/div><\/div>","href":"","sku":"STH","imgH":559,"imgW":1269,"editable":true,"icon_width":30,"icon_height":30},{"id":"1499722548539","top":415,"left":1232,"width":30,"height":30,"text":"<img class=\"hotspot-icon\" src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/static\/version1520567664\/frontend\/Forix\/crossbreed\/en_US\/Altima_Lookbookslider\/images\/hotspot-icon.png\" alt=\"\" style=\"\r\n                        left:0px; \r\n                        top:0px;\r\n                        \"\/><div class=\"product-info\" style=\"left:15px;top:15px;width: 168px;\"><div class=\"pro-detail-div\"><div class=\"left-detail\"><div class=\"pro-image\"><a href=\"https:\/\/www.crossbreedholsters.com\/snapslide-owb-holster.html\" target=\"_blank\"><img src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/small_image\/178x200\/beff4985b56e3afdbeabfc89641a4582\/s\/n\/snapslide_owb_concealed_carry_gun_holsters_with_glock_43_-_black_cowhide.jpg\" alt=\"product image\"\/><\/a><\/div><h2><a href='https:\/\/www.crossbreedholsters.com\/snapslide-owb-holster.html' target=\"_blank\">SnapSlide OWB Holster<\/a><\/h2><div class=\"desc\">\nThe SnapSlide is an outside of the waistband holster designed to keep your firearm close to your body. This belt...<\/div><div class=\"price\">$48.50<\/div>\r\n\r\n\r\n\r\n\r\n                                         <div class=\"actions-primary\">\r\n                                                                                                                                                <button class=\"action tocart primary\" data-mage-init='{\"redirectUrl\": {\"url\": \"https:\/\/www.crossbreedholsters.com\/snapslide-owb-holster.html?options=cart\"}}' type=\"button\" title=\"Shop Now\">\r\n                                                        <span>Shop Now<\/span>\r\n                                                    <\/button>\r\n                                                                                                                                    <\/div>\r\n<\/div><\/div><\/div>","href":"","sku":"SSH","imgH":559,"imgW":1269,"editable":true,"icon_width":30,"icon_height":30},{"id":"1499722563275","top":323,"left":912,"width":30,"height":30,"text":"<img class=\"hotspot-icon\" src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/static\/version1520567664\/frontend\/Forix\/crossbreed\/en_US\/Altima_Lookbookslider\/images\/hotspot-icon.png\" alt=\"\" style=\"\r\n                        left:0px; \r\n                        top:0px;\r\n                        \"\/><div class=\"product-info\" style=\"left:15px;top:15px;width: 200px;\"><div class=\"pro-detail-div\"><div class=\"left-detail\"><div class=\"pro-image\"><a href=\"https:\/\/www.crossbreedholsters.com\/freedom-carry-iwb-holster.html\" target=\"_blank\"><img src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/small_image\/178x200\/beff4985b56e3afdbeabfc89641a4582\/f\/r\/freedom_carry_iwb_concealed_carry_gun_holsters_with_smith_and_wesson_shield_-_black_cowhide.jpg\" alt=\"product image\"\/><\/a><\/div><h2><a href='https:\/\/www.crossbreedholsters.com\/freedom-carry-iwb-holster.html' target=\"_blank\">Freedom Carry IWB Holster<\/a><\/h2><div class=\"desc\">\nThe Freedom-Carry is the most versatile holster in the Crossbreed&reg; lineup. The slim design of this holster gives...<\/div><div class=\"price\">$64.50<\/div>\r\n\r\n\r\n\r\n\r\n                                         <div class=\"actions-primary\">\r\n                                                                                                                                                <button class=\"action tocart primary\" data-mage-init='{\"redirectUrl\": {\"url\": \"https:\/\/www.crossbreedholsters.com\/freedom-carry-iwb-holster.html?options=cart\"}}' type=\"button\" title=\"Shop Now\">\r\n                                                        <span>Shop Now<\/span>\r\n                                                    <\/button>\r\n                                                                                                                                    <\/div>\r\n<\/div><\/div><\/div>","href":"","sku":"FCH","imgH":559,"imgW":1269,"editable":true,"icon_width":30,"icon_height":30},{"id":"1499722576090","top":336,"left":650,"width":30,"height":30,"text":"<img class=\"hotspot-icon\" src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/static\/version1520567664\/frontend\/Forix\/crossbreed\/en_US\/Altima_Lookbookslider\/images\/hotspot-icon.png\" alt=\"\" style=\"\r\n                        left:0px; \r\n                        top:0px;\r\n                        \"\/><div class=\"product-info\" style=\"left:15px;top:15px;width: 192px;\"><div class=\"pro-detail-div\"><div class=\"left-detail\"><div class=\"pro-image\"><a href=\"https:\/\/www.crossbreedholsters.com\/tuckable-iwb-mag-carrier.html\" target=\"_blank\"><img src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/small_image\/178x200\/beff4985b56e3afdbeabfc89641a4582\/t\/u\/tuckable_iwb_concealed_carry_magazine_carrier_-_black_cowhide.jpg\" alt=\"product image\"\/><\/a><\/div><h2><a href='https:\/\/www.crossbreedholsters.com\/tuckable-iwb-mag-carrier.html' target=\"_blank\">Tuckable IWB Mag Carrier<\/a><\/h2><div class=\"desc\">\nOur IWB mag carrier is a good choice for carrying extra mag(s). Our IWB mag carrier comfortably carries back up...<\/div><div class=\"price\">$45.50<\/div>\r\n\r\n\r\n\r\n\r\n                                         <div class=\"actions-primary\">\r\n                                                                                                                                                <button class=\"action tocart primary\" data-mage-init='{\"redirectUrl\": {\"url\": \"https:\/\/www.crossbreedholsters.com\/tuckable-iwb-mag-carrier.html?options=cart\"}}' type=\"button\" title=\"Shop Now\">\r\n                                                        <span>Shop Now<\/span>\r\n                                                    <\/button>\r\n                                                                                                                                    <\/div>\r\n<\/div><\/div><\/div>","href":"","sku":"MAGI","imgH":559,"imgW":1269,"editable":true,"icon_width":30,"icon_height":30},{"id":"1499722601352","top":379,"left":415,"width":30,"height":30,"text":"<img class=\"hotspot-icon\" src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/static\/version1520567664\/frontend\/Forix\/crossbreed\/en_US\/Altima_Lookbookslider\/images\/hotspot-icon.png\" alt=\"\" style=\"\r\n                        left:0px; \r\n                        top:0px;\r\n                        \"\/><div class=\"product-info\" style=\"left:15px;top:15px;width: 248px;\"><div class=\"pro-detail-div\"><div class=\"left-detail\"><div class=\"pro-image\"><a href=\"https:\/\/www.crossbreedholsters.com\/the-gideon-pocket-mag-carrier.html\" target=\"_blank\"><img src=\"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/small_image\/178x200\/beff4985b56e3afdbeabfc89641a4582\/g\/i\/gideon_concealed_carry_pocket_magazine_carrier_with_magazine_-_black_cowhide.jpg\" alt=\"product image\"\/><\/a><\/div><h2><a href='https:\/\/www.crossbreedholsters.com\/the-gideon-pocket-mag-carrier.html' target=\"_blank\">The \"Gideon\" Pocket Mag Carrier<\/a><\/h2><div class=\"desc\">\nWith the Gideon Mag Carrier you'll feel confident knowing no matter where you are or what you are wearing you will...<\/div><div class=\"price\">$24.95<\/div>\r\n\r\n\r\n\r\n\r\n                                         <div class=\"actions-primary\">\r\n                                                                                                                                                <button class=\"action tocart primary\" data-mage-init='{\"redirectUrl\": {\"url\": \"https:\/\/www.crossbreedholsters.com\/the-gideon-pocket-mag-carrier.html?options=cart\"}}' type=\"button\" title=\"Shop Now\">\r\n                                                        <span>Shop Now<\/span>\r\n                                                    <\/button>\r\n                                                                                                                                    <\/div>\r\n<\/div><\/div><\/div>","href":"","sku":"PMC","imgH":559,"imgW":1269,"editable":true,"icon_width":30,"icon_height":30}]];
                        $altima_jq('#lookbookslider_1 > div.slide:not(.cycle-sentinel)').each(function (i) {
                            var slide = $altima_jq(this);
                            $altima_jq.updateHotspotsInfo(slide, hotspots[i]);
                        });
                    });
                });
            })();
        </script>
        
 <div class="lookbook-clear" style="clear:both;"></div>
         <div class="block widget block-products-list grid widget-top-sellers">
                    <div class="block-title">
                <strong>Our Top Sellers</strong>
            </div>
                            <div class="block-description">
                <strong>Here are a few of our most popular items that we think might be just what you're looking for.</strong>
            </div>
                <div class="block-content widget-slider-wrapper">
            <!-- new_products_content_widget_grid-->            <div class="products-grid grid">
                <ul class="product-items widget-product-grid  widget-slider" data-action="widget-slider">
                                                                <li class="product-item">                        <div class="product-outer">
                            <div class="product-item-info">
                                        <ul class="product-label">
            <li class="item product_topseller">
            <span>Top Seller</span>
        </li>
        </ul>
                                    <a href="https://www.crossbreedholsters.com/supertuck-iwb-holster.html" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:340px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 105.88235294118%;">
        <img class="product-image-photo"
                          src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/catalog/product/cache/1/small_image/340x360/beff4985b56e3afdbeabfc89641a4582/s/u/supertuck_iwb_concealed_carry_gun_holsters_with_1911_-_black_cowhide.jpg"
             width="340"
             height="360"
             alt="SuperTuck® IWB Holster"/></span>
</span>
                                </a>
                                <div class="product details product-item-details">
                                                                                                                    <div class="swatch-opt-1267_1521496717"></div>
                                        <script>
                                            require(["jquery", "jquery/ui", "Magento_Swatches/js/swatch-renderer-ext"], function ($) {

                                                $('.swatch-opt-1267_1521496717').SwatchRendererExt({
                                                    selectorProduct: '.product-item-details',
                                                    onlySwatches: true,
                                                    enableControlLabel: false,
                                                    numberToShow: 16,
                                                    jsonConfig: {"attributes":{"93":{"id":"93","code":"color","label":"Color & Leather","options":[{"id":"125","label":"Black Cowhide","products":["1429"]},{"id":"138","label":"Horsehide","products":["1270"]}],"position":"0"}},"template":"$<%- data.price %>","optionPrices":{"1429":{"oldPrice":{"amount":"69.75"},"basePrice":{"amount":"69.75"},"finalPrice":{"amount":"69.75"}},"1270":{"oldPrice":{"amount":"84.75"},"basePrice":{"amount":"84.75"},"finalPrice":{"amount":"84.75"}}},"prices":{"oldPrice":{"amount":"69.75"},"basePrice":{"amount":"69.7500"},"finalPrice":{"amount":"69.7500"}},"productId":"1267","chooseText":"Choose an Option...","images":{"1429":[{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/s\/u\/supertuck_blackcow_wg_1536x1100_2_1.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/s\/u\/supertuck_blackcow_wg_1536x1100_2_1.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/s\/u\/supertuck_blackcow_wg_1536x1100_2_1.jpg","caption":null,"position":"0","isMain":true},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/s\/u\/supertuck_blackcow_ng_1536x1100_3.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/s\/u\/supertuck_blackcow_ng_1536x1100_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/s\/u\/supertuck_blackcow_ng_1536x1100_3.jpg","caption":null,"position":"1","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/s\/u\/supertuck_combatcut_blackcow_ng_1536x1100_2_1.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/s\/u\/supertuck_combatcut_blackcow_ng_1536x1100_2_1.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/s\/u\/supertuck_combatcut_blackcow_ng_1536x1100_2_1.jpg","caption":null,"position":"2","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/s\/u\/supertuck_combatcut_blackcow_wg_1536x1100_2_1.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/s\/u\/supertuck_combatcut_blackcow_wg_1536x1100_2_1.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/s\/u\/supertuck_combatcut_blackcow_wg_1536x1100_2_1.jpg","caption":null,"position":"3","isMain":false}],"1270":[{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/h\/t\/httpsi.ytimg.comvi20dtdllnhnehqdefault.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/h\/t\/httpsi.ytimg.comvi20dtdllnhnehqdefault.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/h\/t\/httpsi.ytimg.comvi20dtdllnhnehqdefault.jpg","caption":null,"position":"1","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/s\/u\/supertuck_iwb_concealed_carry_gun_holsters_with_1911_-_horsehide_1.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/s\/u\/supertuck_iwb_concealed_carry_gun_holsters_with_1911_-_horsehide_1.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/s\/u\/supertuck_iwb_concealed_carry_gun_holsters_with_1911_-_horsehide_1.jpg","caption":null,"position":"3","isMain":true}]},"index":{"1429":{"93":"125"},"1270":{"93":"138"}}},
                                                    jsonSwatchConfig: {"93":{"125":{"type":"2","value":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_image\/100x100\/b\/l\/blackcowhide_41x19.jpg","thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_thumb\/110x110\/b\/l\/blackcowhide_41x19.jpg","label":"Black Cowhide"},"138":{"type":"2","value":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_image\/100x100\/n\/a\/naturalhorsehide_41x19_1.jpg","thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_thumb\/110x110\/n\/a\/naturalhorsehide_41x19_1.jpg","label":"Horsehide"}}},
                                                    mediaCallback: 'https://www.crossbreedholsters.com/swatches/ajax/media/'
                                                });
                                            });
                                        </script>
                                    <!--                                            <label class="product sku product-item-sku">Sku --><!--</label>-->
                                    <strong class="product-item-name">
                                        <a title="SuperTuck® IWB Holster"
                                           href="https://www.crossbreedholsters.com/supertuck-iwb-holster.html"
                                           class="product-item-link" data-mage-init='{"forix/formattext":{}}'>
                                            SuperTuck® IWB Holster                                        </a>
                                    </strong>
                                    <label class="product attribute ">
                                                                                    Inside The Waistband                                                                                                                    </label>
                                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="99%">
            <span style="width:99%"><span>99%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.crossbreedholsters.com/supertuck-iwb-holster.html#reviews">105&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="1267"><div class="price-box price-final_price" data-role="priceBox" data-product-id="1267"><span class="price-label">From: </span>
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-1267-widget-product-grid"                data-price-amount="69.7500"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$69.75</span>    </span>
     <span style="display:none" >69.7500 </span>
        </span>

</div></div>
                                                                            <div class="product-item-inner">
                                            <div class="product actions product-item-actions">
                                                                                                    <div class="actions-primary">
                                                                                                                                                                                <form data-role="tocart-form" action="https://www.crossbreedholsters.com/supertuck-iwb-holster.html?options=cart" method="post">
                                                                <input type="hidden" name="product" value="1267">
                                                                <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS9zdXBlcnR1Y2staXdiLWhvbHN0ZXIuaHRtbD9vcHRpb25zPWNhcnQ,">
                                                                <input name="form_key" type="hidden" value="GVSAMSK3Mxk5jIfK" />                                                                <button type="submit" title="Add to Cart" class="action tocart primary">
                                                                    <span>Add to Cart</span>
                                                                </button>
                                                            </form>
                                                                                                            </div>
                                                                                                                                                    <div class="actions-secondary" data-role="add-to-links">
                                                                                                                    <a href="#"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/wishlist\/index\/add\/","data":{"product":"1267","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               class="action towishlist" data-action="add-to-wishlist"
                                                               title="Wish List">
                                                                <span>Wish List</span>
                                                            </a>
                                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/catalog\/product_compare\/add\/","data":{"product":"1267","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               title="Compare">
                                                                <span>Compare</span>
                                                            </a>
                                                                                                            </div>
                                                                                            </div>
                                        </div>
                                                                    </div>
                            </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-outer">
                            <div class="product-item-info">
                                        <ul class="product-label">
            <li class="item product_topseller">
            <span>Top Seller</span>
        </li>
        </ul>
                                    <a href="https://www.crossbreedholsters.com/appendix-carry-aiwb-holster.html" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:340px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 105.88235294118%;">
        <img class="product-image-photo"
                          src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/catalog/product/cache/1/small_image/340x360/beff4985b56e3afdbeabfc89641a4582/a/p/appendix_carry_iwb_concealed_carry_gun_holsters_with_springfield_xds_-_black_cowhide.jpg"
             width="340"
             height="360"
             alt="Appendix Carry AIWB Holster"/></span>
</span>
                                </a>
                                <div class="product details product-item-details">
                                                                                                                    <div class="swatch-opt-1279_1521496717"></div>
                                        <script>
                                            require(["jquery", "jquery/ui", "Magento_Swatches/js/swatch-renderer-ext"], function ($) {

                                                $('.swatch-opt-1279_1521496717').SwatchRendererExt({
                                                    selectorProduct: '.product-item-details',
                                                    onlySwatches: true,
                                                    enableControlLabel: false,
                                                    numberToShow: 16,
                                                    jsonConfig: {"attributes":{"93":{"id":"93","code":"color","label":"Color & Leather","options":[{"id":"125","label":"Black Cowhide","products":["1280"]},{"id":"138","label":"Horsehide","products":["1503"]}],"position":"0"}},"template":"$<%- data.price %>","optionPrices":{"1280":{"oldPrice":{"amount":"62.5"},"basePrice":{"amount":"62.5"},"finalPrice":{"amount":"62.5"}},"1503":{"oldPrice":{"amount":"72.5"},"basePrice":{"amount":"72.5"},"finalPrice":{"amount":"72.5"}}},"prices":{"oldPrice":{"amount":"62.5"},"basePrice":{"amount":"62.5000"},"finalPrice":{"amount":"62.5000"}},"productId":"1279","chooseText":"Choose an Option...","images":{"1280":[{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/a\/p\/appendixcarry_blackcow_wg_1536x1100.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/a\/p\/appendixcarry_blackcow_wg_1536x1100.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/a\/p\/appendixcarry_blackcow_wg_1536x1100.jpg","caption":null,"position":"1","isMain":true},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/h\/t\/httpsi.ytimg.comvicjltdiesnjohqdefault.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/h\/t\/httpsi.ytimg.comvicjltdiesnjohqdefault.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/h\/t\/httpsi.ytimg.comvicjltdiesnjohqdefault.jpg","caption":null,"position":"1","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"2","isMain":false}],"1503":[{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/a\/p\/appendixcarry_naturalhorse_wg_1536x1100_1_3.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/a\/p\/appendixcarry_naturalhorse_wg_1536x1100_1_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/a\/p\/appendixcarry_naturalhorse_wg_1536x1100_1_3.jpg","caption":null,"position":"2","isMain":true},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"3","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/h\/t\/httpsi.ytimg.comvicjltdiesnjohqdefault_3.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/h\/t\/httpsi.ytimg.comvicjltdiesnjohqdefault_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/h\/t\/httpsi.ytimg.comvicjltdiesnjohqdefault_3.jpg","caption":null,"position":"4","isMain":false}]},"index":{"1280":{"93":"125"},"1503":{"93":"138"}}},
                                                    jsonSwatchConfig: {"93":{"125":{"type":"2","value":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_image\/100x100\/b\/l\/blackcowhide_41x19.jpg","thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_thumb\/110x110\/b\/l\/blackcowhide_41x19.jpg","label":"Black Cowhide"},"138":{"type":"2","value":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_image\/100x100\/n\/a\/naturalhorsehide_41x19_1.jpg","thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_thumb\/110x110\/n\/a\/naturalhorsehide_41x19_1.jpg","label":"Horsehide"}}},
                                                    mediaCallback: 'https://www.crossbreedholsters.com/swatches/ajax/media/'
                                                });
                                            });
                                        </script>
                                    <!--                                            <label class="product sku product-item-sku">Sku --><!--</label>-->
                                    <strong class="product-item-name">
                                        <a title="Appendix Carry AIWB Holster"
                                           href="https://www.crossbreedholsters.com/appendix-carry-aiwb-holster.html"
                                           class="product-item-link" data-mage-init='{"forix/formattext":{}}'>
                                            Appendix Carry AIWB Holster                                        </a>
                                    </strong>
                                    <label class="product attribute ">
                                                                                    Inside The Waistband                                                                                                                    </label>
                                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.crossbreedholsters.com/appendix-carry-aiwb-holster.html#reviews">7&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="1279"><div class="price-box price-final_price" data-role="priceBox" data-product-id="1279"><span class="price-label">From: </span>
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-1279-widget-product-grid"                data-price-amount="62.5000"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$62.50</span>    </span>
     <span style="display:none" >62.5000 </span>
        </span>

</div></div>
                                                                            <div class="product-item-inner">
                                            <div class="product actions product-item-actions">
                                                                                                    <div class="actions-primary">
                                                                                                                                                                                <form data-role="tocart-form" action="https://www.crossbreedholsters.com/appendix-carry-aiwb-holster.html?options=cart" method="post">
                                                                <input type="hidden" name="product" value="1279">
                                                                <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS9hcHBlbmRpeC1jYXJyeS1haXdiLWhvbHN0ZXIuaHRtbD9vcHRpb25zPWNhcnQ,">
                                                                <input name="form_key" type="hidden" value="GVSAMSK3Mxk5jIfK" />                                                                <button type="submit" title="Add to Cart" class="action tocart primary">
                                                                    <span>Add to Cart</span>
                                                                </button>
                                                            </form>
                                                                                                            </div>
                                                                                                                                                    <div class="actions-secondary" data-role="add-to-links">
                                                                                                                    <a href="#"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/wishlist\/index\/add\/","data":{"product":"1279","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               class="action towishlist" data-action="add-to-wishlist"
                                                               title="Wish List">
                                                                <span>Wish List</span>
                                                            </a>
                                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/catalog\/product_compare\/add\/","data":{"product":"1279","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               title="Compare">
                                                                <span>Compare</span>
                                                            </a>
                                                                                                            </div>
                                                                                            </div>
                                        </div>
                                                                    </div>
                            </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-outer">
                            <div class="product-item-info">
                                        <ul class="product-label">
            <li class="item product_topseller">
            <span>Top Seller</span>
        </li>
        </ul>
                                    <a href="https://www.crossbreedholsters.com/founders-series-appendix-carry-aiwb-holster.html" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:340px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 105.88235294118%;">
        <img class="product-image-photo"
                          src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/catalog/product/cache/1/small_image/340x360/beff4985b56e3afdbeabfc89641a4582/f/o/founder_s_series_appendix_aiwb_concealed_carry_holster_with_smith_wesson_m_p_shield_-_founder_s_cowhide.jpg"
             width="340"
             height="360"
             alt="Founder's Series Appendix Carry AIWB Holster"/></span>
</span>
                                </a>
                                <div class="product details product-item-details">
                                    <!--                                            <label class="product sku product-item-sku">Sku --><!--</label>-->
                                    <strong class="product-item-name">
                                        <a title="Founder's Series Appendix Carry AIWB Holster"
                                           href="https://www.crossbreedholsters.com/founders-series-appendix-carry-aiwb-holster.html"
                                           class="product-item-link" data-mage-init='{"forix/formattext":{}}'>
                                            Founder's Series Appendix Carry AIWB Holster                                        </a>
                                    </strong>
                                    <label class="product attribute ">
                                                                                    Founder's Series                                                                                                                    </label>
                                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="60%">
            <span style="width:60%"><span>60%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.crossbreedholsters.com/founders-series-appendix-carry-aiwb-holster.html#reviews">1&nbsp;<span>Review</span></a>
    </div>
</div>
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="1282"><div class="price-box price-final_price" data-role="priceBox" data-product-id="1282"><span class="price-label">From: </span>
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-1282-widget-product-grid"                data-price-amount="77.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$77.95</span>    </span>
     <span style="display:none" >77.95 </span>
        </span>

</div></div>
                                                                            <div class="product-item-inner">
                                            <div class="product actions product-item-actions">
                                                                                                    <div class="actions-primary">
                                                                                                                                                                                <form data-role="tocart-form" action="https://www.crossbreedholsters.com/founders-series-appendix-carry-aiwb-holster.html?options=cart" method="post">
                                                                <input type="hidden" name="product" value="1282">
                                                                <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS9mb3VuZGVycy1zZXJpZXMtYXBwZW5kaXgtY2FycnktYWl3Yi1ob2xzdGVyLmh0bWw_b3B0aW9ucz1jYXJ0">
                                                                <input name="form_key" type="hidden" value="GVSAMSK3Mxk5jIfK" />                                                                <button type="submit" title="Add to Cart" class="action tocart primary">
                                                                    <span>Add to Cart</span>
                                                                </button>
                                                            </form>
                                                                                                            </div>
                                                                                                                                                    <div class="actions-secondary" data-role="add-to-links">
                                                                                                                    <a href="#"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/wishlist\/index\/add\/","data":{"product":"1282","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               class="action towishlist" data-action="add-to-wishlist"
                                                               title="Wish List">
                                                                <span>Wish List</span>
                                                            </a>
                                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/catalog\/product_compare\/add\/","data":{"product":"1282","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               title="Compare">
                                                                <span>Compare</span>
                                                            </a>
                                                                                                            </div>
                                                                                            </div>
                                        </div>
                                                                    </div>
                            </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-outer">
                            <div class="product-item-info">
                                        <ul class="product-label">
            <li class="item product_topseller">
            <span>Top Seller</span>
        </li>
        </ul>
                                    <a href="https://www.crossbreedholsters.com/freedom-carry-iwb-holster.html" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:340px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 105.88235294118%;">
        <img class="product-image-photo"
                          src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/catalog/product/cache/1/small_image/340x360/beff4985b56e3afdbeabfc89641a4582/f/r/freedom_carry_iwb_concealed_carry_gun_holsters_with_smith_and_wesson_shield_-_black_cowhide.jpg"
             width="340"
             height="360"
             alt="Freedom Carry IWB Holster"/></span>
</span>
                                </a>
                                <div class="product details product-item-details">
                                                                                                                    <div class="swatch-opt-1283_1521496717"></div>
                                        <script>
                                            require(["jquery", "jquery/ui", "Magento_Swatches/js/swatch-renderer-ext"], function ($) {

                                                $('.swatch-opt-1283_1521496717').SwatchRendererExt({
                                                    selectorProduct: '.product-item-details',
                                                    onlySwatches: true,
                                                    enableControlLabel: false,
                                                    numberToShow: 16,
                                                    jsonConfig: {"attributes":{"93":{"id":"93","code":"color","label":"Color & Leather","options":[{"id":"125","label":"Black Cowhide","products":["1284"]},{"id":"138","label":"Horsehide","products":["1286"]}],"position":"0"}},"template":"$<%- data.price %>","optionPrices":{"1284":{"oldPrice":{"amount":"64.5"},"basePrice":{"amount":"64.5"},"finalPrice":{"amount":"64.5"}},"1286":{"oldPrice":{"amount":"79.5"},"basePrice":{"amount":"79.5"},"finalPrice":{"amount":"79.5"}}},"prices":{"oldPrice":{"amount":"64.5"},"basePrice":{"amount":"64.5000"},"finalPrice":{"amount":"64.5000"}},"productId":"1283","chooseText":"Choose an Option...","images":{"1284":[{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/f\/r\/freedom_blackcow_wg_1536x1100.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/f\/r\/freedom_blackcow_wg_1536x1100.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/f\/r\/freedom_blackcow_wg_1536x1100.jpg","caption":null,"position":"1","isMain":true},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"2","isMain":false}],"1286":[{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/f\/r\/freedom_carry_iwb_concealed_carry_gun_holsters_with_smith_and_wesson_shield_-_horsehide_1.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/f\/r\/freedom_carry_iwb_concealed_carry_gun_holsters_with_smith_and_wesson_shield_-_horsehide_1.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/f\/r\/freedom_carry_iwb_concealed_carry_gun_holsters_with_smith_and_wesson_shield_-_horsehide_1.jpg","caption":null,"position":"3","isMain":true},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/f\/r\/freedom_carry_iwb_concealed_carry_gun_holsters_-_horsehide_1.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/f\/r\/freedom_carry_iwb_concealed_carry_gun_holsters_-_horsehide_1.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/f\/r\/freedom_carry_iwb_concealed_carry_gun_holsters_-_horsehide_1.jpg","caption":null,"position":"4","isMain":false}]},"index":{"1284":{"93":"125"},"1286":{"93":"138"}}},
                                                    jsonSwatchConfig: {"93":{"125":{"type":"2","value":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_image\/100x100\/b\/l\/blackcowhide_41x19.jpg","thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_thumb\/110x110\/b\/l\/blackcowhide_41x19.jpg","label":"Black Cowhide"},"138":{"type":"2","value":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_image\/100x100\/n\/a\/naturalhorsehide_41x19_1.jpg","thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_thumb\/110x110\/n\/a\/naturalhorsehide_41x19_1.jpg","label":"Horsehide"}}},
                                                    mediaCallback: 'https://www.crossbreedholsters.com/swatches/ajax/media/'
                                                });
                                            });
                                        </script>
                                    <!--                                            <label class="product sku product-item-sku">Sku --><!--</label>-->
                                    <strong class="product-item-name">
                                        <a title="Freedom Carry IWB Holster"
                                           href="https://www.crossbreedholsters.com/freedom-carry-iwb-holster.html"
                                           class="product-item-link" data-mage-init='{"forix/formattext":{}}'>
                                            Freedom Carry IWB Holster                                        </a>
                                    </strong>
                                    <label class="product attribute ">
                                                                                    Inside The Waistband                                                                                                                    </label>
                                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="89%">
            <span style="width:89%"><span>89%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.crossbreedholsters.com/freedom-carry-iwb-holster.html#reviews">7&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="1283"><div class="price-box price-final_price" data-role="priceBox" data-product-id="1283"><span class="price-label">From: </span>
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-1283-widget-product-grid"                data-price-amount="64.5000"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$64.50</span>    </span>
     <span style="display:none" >64.5000 </span>
        </span>

</div></div>
                                                                            <div class="product-item-inner">
                                            <div class="product actions product-item-actions">
                                                                                                    <div class="actions-primary">
                                                                                                                                                                                <form data-role="tocart-form" action="https://www.crossbreedholsters.com/freedom-carry-iwb-holster.html?options=cart" method="post">
                                                                <input type="hidden" name="product" value="1283">
                                                                <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS9mcmVlZG9tLWNhcnJ5LWl3Yi1ob2xzdGVyLmh0bWw_b3B0aW9ucz1jYXJ0">
                                                                <input name="form_key" type="hidden" value="GVSAMSK3Mxk5jIfK" />                                                                <button type="submit" title="Add to Cart" class="action tocart primary">
                                                                    <span>Add to Cart</span>
                                                                </button>
                                                            </form>
                                                                                                            </div>
                                                                                                                                                    <div class="actions-secondary" data-role="add-to-links">
                                                                                                                    <a href="#"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/wishlist\/index\/add\/","data":{"product":"1283","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               class="action towishlist" data-action="add-to-wishlist"
                                                               title="Wish List">
                                                                <span>Wish List</span>
                                                            </a>
                                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/catalog\/product_compare\/add\/","data":{"product":"1283","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               title="Compare">
                                                                <span>Compare</span>
                                                            </a>
                                                                                                            </div>
                                                                                            </div>
                                        </div>
                                                                    </div>
                            </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-outer">
                            <div class="product-item-info">
                                        <ul class="product-label">
            <li class="item product_topseller">
            <span>Top Seller</span>
        </li>
        </ul>
                                    <a href="https://www.crossbreedholsters.com/minituck-iwb-holster.html" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:340px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 105.88235294118%;">
        <img class="product-image-photo"
                          src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/catalog/product/cache/1/small_image/340x360/beff4985b56e3afdbeabfc89641a4582/m/i/minituck_iwb_concealed_carry_gun_holsters_with_springfield_xds_-_black_cowhide.jpg"
             width="340"
             height="360"
             alt="MiniTuck® IWB Holster"/></span>
</span>
                                </a>
                                <div class="product details product-item-details">
                                                                                                                    <div class="swatch-opt-1291_1521496717"></div>
                                        <script>
                                            require(["jquery", "jquery/ui", "Magento_Swatches/js/swatch-renderer-ext"], function ($) {

                                                $('.swatch-opt-1291_1521496717').SwatchRendererExt({
                                                    selectorProduct: '.product-item-details',
                                                    onlySwatches: true,
                                                    enableControlLabel: false,
                                                    numberToShow: 16,
                                                    jsonConfig: {"attributes":{"93":{"id":"93","code":"color","label":"Color & Leather","options":[{"id":"125","label":"Black Cowhide","products":["1292"]},{"id":"138","label":"Horsehide","products":["1294"]}],"position":"0"}},"template":"$<%- data.price %>","optionPrices":{"1292":{"oldPrice":{"amount":"67.75"},"basePrice":{"amount":"67.75"},"finalPrice":{"amount":"67.75"}},"1294":{"oldPrice":{"amount":"67.75"},"basePrice":{"amount":"67.75"},"finalPrice":{"amount":"67.75"}}},"prices":{"oldPrice":{"amount":"67.75"},"basePrice":{"amount":"67.7500"},"finalPrice":{"amount":"67.7500"}},"productId":"1291","chooseText":"Choose an Option...","images":{"1292":[{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/h\/t\/httpsi.ytimg.comviif-bahvkpryhqdefault.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/h\/t\/httpsi.ytimg.comviif-bahvkpryhqdefault.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/h\/t\/httpsi.ytimg.comviif-bahvkpryhqdefault.jpg","caption":null,"position":"1","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/m\/i\/minituck_iwb_concealed_carry_gun_holsters_with_springfield_xds_-_black_cowhide_1.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/m\/i\/minituck_iwb_concealed_carry_gun_holsters_with_springfield_xds_-_black_cowhide_1.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/m\/i\/minituck_iwb_concealed_carry_gun_holsters_with_springfield_xds_-_black_cowhide_1.jpg","caption":null,"position":"4","isMain":true},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/m\/i\/minituck_iwb_concealed_carry_gun_holsters_-_black_cowhide_1.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/m\/i\/minituck_iwb_concealed_carry_gun_holsters_-_black_cowhide_1.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/m\/i\/minituck_iwb_concealed_carry_gun_holsters_-_black_cowhide_1.jpg","caption":null,"position":"5","isMain":false}],"1294":[{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/m\/i\/minituck_naturalhorse_wg_1536x1100.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/m\/i\/minituck_naturalhorse_wg_1536x1100.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/m\/i\/minituck_naturalhorse_wg_1536x1100.jpg","caption":null,"position":"1","isMain":true},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/h\/t\/httpsi.ytimg.comviif-bahvkpryhqdefault.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/h\/t\/httpsi.ytimg.comviif-bahvkpryhqdefault.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/h\/t\/httpsi.ytimg.comviif-bahvkpryhqdefault.jpg","caption":null,"position":"1","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"2","isMain":false}]},"index":{"1292":{"93":"125"},"1294":{"93":"138"}}},
                                                    jsonSwatchConfig: {"93":{"125":{"type":"2","value":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_image\/100x100\/b\/l\/blackcowhide_41x19.jpg","thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_thumb\/110x110\/b\/l\/blackcowhide_41x19.jpg","label":"Black Cowhide"},"138":{"type":"2","value":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_image\/100x100\/n\/a\/naturalhorsehide_41x19_1.jpg","thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_thumb\/110x110\/n\/a\/naturalhorsehide_41x19_1.jpg","label":"Horsehide"}}},
                                                    mediaCallback: 'https://www.crossbreedholsters.com/swatches/ajax/media/'
                                                });
                                            });
                                        </script>
                                    <!--                                            <label class="product sku product-item-sku">Sku --><!--</label>-->
                                    <strong class="product-item-name">
                                        <a title="MiniTuck® IWB Holster"
                                           href="https://www.crossbreedholsters.com/minituck-iwb-holster.html"
                                           class="product-item-link" data-mage-init='{"forix/formattext":{}}'>
                                            MiniTuck® IWB Holster                                        </a>
                                    </strong>
                                    <label class="product attribute ">
                                                                                    Inside The Waistband, Sale                                                                                                                    </label>
                                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="99%">
            <span style="width:99%"><span>99%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.crossbreedholsters.com/minituck-iwb-holster.html#reviews">33&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="1291"><div class="price-box price-final_price" data-role="priceBox" data-product-id="1291"><span class="price-label">From: </span>
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-1291-widget-product-grid"                data-price-amount="67.7500"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$67.75</span>    </span>
     <span style="display:none" >67.7500 </span>
        </span>

</div></div>
                                                                            <div class="product-item-inner">
                                            <div class="product actions product-item-actions">
                                                                                                    <div class="actions-primary">
                                                                                                                                                                                <form data-role="tocart-form" action="https://www.crossbreedholsters.com/minituck-iwb-holster.html?options=cart" method="post">
                                                                <input type="hidden" name="product" value="1291">
                                                                <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS9taW5pdHVjay1pd2ItaG9sc3Rlci5odG1sP29wdGlvbnM9Y2FydA,,">
                                                                <input name="form_key" type="hidden" value="GVSAMSK3Mxk5jIfK" />                                                                <button type="submit" title="Add to Cart" class="action tocart primary">
                                                                    <span>Add to Cart</span>
                                                                </button>
                                                            </form>
                                                                                                            </div>
                                                                                                                                                    <div class="actions-secondary" data-role="add-to-links">
                                                                                                                    <a href="#"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/wishlist\/index\/add\/","data":{"product":"1291","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               class="action towishlist" data-action="add-to-wishlist"
                                                               title="Wish List">
                                                                <span>Wish List</span>
                                                            </a>
                                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/catalog\/product_compare\/add\/","data":{"product":"1291","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               title="Compare">
                                                                <span>Compare</span>
                                                            </a>
                                                                                                            </div>
                                                                                            </div>
                                        </div>
                                                                    </div>
                            </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-outer">
                            <div class="product-item-info">
                                        <ul class="product-label">
            <li class="item product_topseller">
            <span>Top Seller</span>
        </li>
        </ul>
                                    <a href="https://www.crossbreedholsters.com/snapslide-owb-holster.html" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:340px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 105.88235294118%;">
        <img class="product-image-photo"
                          src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/catalog/product/cache/1/small_image/340x360/beff4985b56e3afdbeabfc89641a4582/s/n/snapslide_owb_concealed_carry_gun_holsters_with_glock_43_-_black_cowhide.jpg"
             width="340"
             height="360"
             alt="SnapSlide OWB Holster"/></span>
</span>
                                </a>
                                <div class="product details product-item-details">
                                                                                                                    <div class="swatch-opt-1299_1521496717"></div>
                                        <script>
                                            require(["jquery", "jquery/ui", "Magento_Swatches/js/swatch-renderer-ext"], function ($) {

                                                $('.swatch-opt-1299_1521496717').SwatchRendererExt({
                                                    selectorProduct: '.product-item-details',
                                                    onlySwatches: true,
                                                    enableControlLabel: false,
                                                    numberToShow: 16,
                                                    jsonConfig: {"attributes":{"93":{"id":"93","code":"color","label":"Color & Leather","options":[{"id":"125","label":"Black Cowhide","products":["1300"]},{"id":"126","label":"Premium Cowhide","products":["1301"]},{"id":"138","label":"Horsehide","products":["1302"]}],"position":"0"}},"template":"$<%- data.price %>","optionPrices":{"1300":{"oldPrice":{"amount":"48.5"},"basePrice":{"amount":"48.5"},"finalPrice":{"amount":"48.5"}},"1301":{"oldPrice":{"amount":"58.5"},"basePrice":{"amount":"58.5"},"finalPrice":{"amount":"58.5"}},"1302":{"oldPrice":{"amount":"63.5"},"basePrice":{"amount":"63.5"},"finalPrice":{"amount":"63.5"}}},"prices":{"oldPrice":{"amount":"48.5"},"basePrice":{"amount":"48.5000"},"finalPrice":{"amount":"48.5000"}},"productId":"1299","chooseText":"Choose an Option...","images":{"1300":[{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/s\/n\/snapslide_blackcow_wg_1536x1100.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/s\/n\/snapslide_blackcow_wg_1536x1100.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/s\/n\/snapslide_blackcow_wg_1536x1100.jpg","caption":null,"position":"1","isMain":true},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"2","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"3","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"4","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"5","isMain":false}],"1301":[{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/s\/n\/snapslide_premiumcow_wg_1536x1100.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/s\/n\/snapslide_premiumcow_wg_1536x1100.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/s\/n\/snapslide_premiumcow_wg_1536x1100.jpg","caption":null,"position":"1","isMain":true},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"2","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"3","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"4","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"5","isMain":false}],"1302":[{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/s\/n\/snapslide_naturalhorse_wg_1536x1100.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/s\/n\/snapslide_naturalhorse_wg_1536x1100.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/s\/n\/snapslide_naturalhorse_wg_1536x1100.jpg","caption":null,"position":"1","isMain":true},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"2","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"3","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"4","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"5","isMain":false}]},"index":{"1300":{"93":"125"},"1301":{"93":"126"},"1302":{"93":"138"}}},
                                                    jsonSwatchConfig: {"93":{"125":{"type":"2","value":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_image\/100x100\/b\/l\/blackcowhide_41x19.jpg","thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_thumb\/110x110\/b\/l\/blackcowhide_41x19.jpg","label":"Black Cowhide"},"126":{"type":"2","value":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_image\/100x100\/p\/r\/premiumcowhide_41x19.jpg","thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_thumb\/110x110\/p\/r\/premiumcowhide_41x19.jpg","label":"Premium Cowhide"},"138":{"type":"2","value":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_image\/100x100\/n\/a\/naturalhorsehide_41x19_1.jpg","thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_thumb\/110x110\/n\/a\/naturalhorsehide_41x19_1.jpg","label":"Horsehide"}}},
                                                    mediaCallback: 'https://www.crossbreedholsters.com/swatches/ajax/media/'
                                                });
                                            });
                                        </script>
                                    <!--                                            <label class="product sku product-item-sku">Sku --><!--</label>-->
                                    <strong class="product-item-name">
                                        <a title="SnapSlide OWB Holster"
                                           href="https://www.crossbreedholsters.com/snapslide-owb-holster.html"
                                           class="product-item-link" data-mage-init='{"forix/formattext":{}}'>
                                            SnapSlide OWB Holster                                        </a>
                                    </strong>
                                    <label class="product attribute ">
                                                                                    Outside the Waistband                                                                                                                    </label>
                                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="94%">
            <span style="width:94%"><span>94%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.crossbreedholsters.com/snapslide-owb-holster.html#reviews">10&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="1299"><div class="price-box price-final_price" data-role="priceBox" data-product-id="1299"><span class="price-label">From: </span>
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-1299-widget-product-grid"                data-price-amount="48.5000"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$48.50</span>    </span>
     <span style="display:none" >48.5000 </span>
        </span>

</div></div>
                                                                            <div class="product-item-inner">
                                            <div class="product actions product-item-actions">
                                                                                                    <div class="actions-primary">
                                                                                                                                                                                <form data-role="tocart-form" action="https://www.crossbreedholsters.com/snapslide-owb-holster.html?options=cart" method="post">
                                                                <input type="hidden" name="product" value="1299">
                                                                <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS9zbmFwc2xpZGUtb3diLWhvbHN0ZXIuaHRtbD9vcHRpb25zPWNhcnQ,">
                                                                <input name="form_key" type="hidden" value="GVSAMSK3Mxk5jIfK" />                                                                <button type="submit" title="Add to Cart" class="action tocart primary">
                                                                    <span>Add to Cart</span>
                                                                </button>
                                                            </form>
                                                                                                            </div>
                                                                                                                                                    <div class="actions-secondary" data-role="add-to-links">
                                                                                                                    <a href="#"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/wishlist\/index\/add\/","data":{"product":"1299","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               class="action towishlist" data-action="add-to-wishlist"
                                                               title="Wish List">
                                                                <span>Wish List</span>
                                                            </a>
                                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/catalog\/product_compare\/add\/","data":{"product":"1299","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               title="Compare">
                                                                <span>Compare</span>
                                                            </a>
                                                                                                            </div>
                                                                                            </div>
                                        </div>
                                                                    </div>
                            </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-outer">
                            <div class="product-item-info">
                                        <ul class="product-label">
            <li class="item product_topseller">
            <span>Top Seller</span>
        </li>
        </ul>
                                    <a href="https://www.crossbreedholsters.com/tuckable-iwb-mag-carrier.html" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:340px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 105.88235294118%;">
        <img class="product-image-photo"
                          src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/catalog/product/cache/1/small_image/340x360/beff4985b56e3afdbeabfc89641a4582/t/u/tuckable_iwb_concealed_carry_magazine_carrier_-_black_cowhide.jpg"
             width="340"
             height="360"
             alt="Tuckable IWB Mag Carrier"/></span>
</span>
                                </a>
                                <div class="product details product-item-details">
                                    <!--                                            <label class="product sku product-item-sku">Sku --><!--</label>-->
                                    <strong class="product-item-name">
                                        <a title="Tuckable IWB Mag Carrier"
                                           href="https://www.crossbreedholsters.com/tuckable-iwb-mag-carrier.html"
                                           class="product-item-link" data-mage-init='{"forix/formattext":{}}'>
                                            Tuckable IWB Mag Carrier                                        </a>
                                    </strong>
                                    <label class="product attribute ">
                                                                                    Inside The Waistband                                                                                                                    </label>
                                                                            <div class="product-reviews-summary short empty">
    <div class="reviews-actions">
        <a class="action add" href="https://www.crossbreedholsters.com/tuckable-iwb-mag-carrier.html#review-form">
            Be the first to review this product        </a>
    </div>
</div>
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="1326"><div class="price-box price-final_price" data-role="priceBox" data-product-id="1326"><span class="price-label">From: </span>
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-1326-widget-product-grid"                data-price-amount="45.5"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$45.50</span>    </span>
     <span style="display:none" >45.5 </span>
        </span>

</div></div>
                                                                            <div class="product-item-inner">
                                            <div class="product actions product-item-actions">
                                                                                                    <div class="actions-primary">
                                                                                                                                                                                <form data-role="tocart-form" action="https://www.crossbreedholsters.com/tuckable-iwb-mag-carrier.html?options=cart" method="post">
                                                                <input type="hidden" name="product" value="1326">
                                                                <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS90dWNrYWJsZS1pd2ItbWFnLWNhcnJpZXIuaHRtbD9vcHRpb25zPWNhcnQ,">
                                                                <input name="form_key" type="hidden" value="GVSAMSK3Mxk5jIfK" />                                                                <button type="submit" title="Add to Cart" class="action tocart primary">
                                                                    <span>Add to Cart</span>
                                                                </button>
                                                            </form>
                                                                                                            </div>
                                                                                                                                                    <div class="actions-secondary" data-role="add-to-links">
                                                                                                                    <a href="#"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/wishlist\/index\/add\/","data":{"product":"1326","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               class="action towishlist" data-action="add-to-wishlist"
                                                               title="Wish List">
                                                                <span>Wish List</span>
                                                            </a>
                                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/catalog\/product_compare\/add\/","data":{"product":"1326","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               title="Compare">
                                                                <span>Compare</span>
                                                            </a>
                                                                                                            </div>
                                                                                            </div>
                                        </div>
                                                                    </div>
                            </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-outer">
                            <div class="product-item-info">
                                        <ul class="product-label">
            <li class="item product_topseller">
            <span>Top Seller</span>
        </li>
        </ul>
                                    <a href="https://www.crossbreedholsters.com/owb-mag-carrier.html" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:340px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 105.88235294118%;">
        <img class="product-image-photo"
                          src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/catalog/product/cache/1/small_image/340x360/beff4985b56e3afdbeabfc89641a4582/o/w/owb_concealed_carry_magazine_carrier_with_magazine_-_black_cowhide.jpg"
             width="340"
             height="360"
             alt="OWB Mag Carrier"/></span>
</span>
                                </a>
                                <div class="product details product-item-details">
                                    <!--                                            <label class="product sku product-item-sku">Sku --><!--</label>-->
                                    <strong class="product-item-name">
                                        <a title="OWB Mag Carrier"
                                           href="https://www.crossbreedholsters.com/owb-mag-carrier.html"
                                           class="product-item-link" data-mage-init='{"forix/formattext":{}}'>
                                            OWB Mag Carrier                                        </a>
                                    </strong>
                                    <label class="product attribute ">
                                                                                    Outside the Waistband                                                                                                                    </label>
                                                                            <div class="product-reviews-summary short empty">
    <div class="reviews-actions">
        <a class="action add" href="https://www.crossbreedholsters.com/owb-mag-carrier.html#review-form">
            Be the first to review this product        </a>
    </div>
</div>
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="1330"><div class="price-box price-final_price" data-role="priceBox" data-product-id="1330"><span class="price-label">From: </span>
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-1330-widget-product-grid"                data-price-amount="36.25"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$36.25</span>    </span>
     <span style="display:none" >36.25 </span>
        </span>

</div></div>
                                                                            <div class="product-item-inner">
                                            <div class="product actions product-item-actions">
                                                                                                    <div class="actions-primary">
                                                                                                                                                                                <form data-role="tocart-form" action="https://www.crossbreedholsters.com/owb-mag-carrier.html?options=cart" method="post">
                                                                <input type="hidden" name="product" value="1330">
                                                                <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS9vd2ItbWFnLWNhcnJpZXIuaHRtbD9vcHRpb25zPWNhcnQ,">
                                                                <input name="form_key" type="hidden" value="GVSAMSK3Mxk5jIfK" />                                                                <button type="submit" title="Add to Cart" class="action tocart primary">
                                                                    <span>Add to Cart</span>
                                                                </button>
                                                            </form>
                                                                                                            </div>
                                                                                                                                                    <div class="actions-secondary" data-role="add-to-links">
                                                                                                                    <a href="#"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/wishlist\/index\/add\/","data":{"product":"1330","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               class="action towishlist" data-action="add-to-wishlist"
                                                               title="Wish List">
                                                                <span>Wish List</span>
                                                            </a>
                                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/catalog\/product_compare\/add\/","data":{"product":"1330","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               title="Compare">
                                                                <span>Compare</span>
                                                            </a>
                                                                                                            </div>
                                                                                            </div>
                                        </div>
                                                                    </div>
                            </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-outer">
                            <div class="product-item-info">
                                        <ul class="product-label">
            <li class="item product_topseller">
            <span>Top Seller</span>
        </li>
        </ul>
                                    <a href="https://www.crossbreedholsters.com/classic-gun-belt.html" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:340px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 105.88235294118%;">
        <img class="product-image-photo"
                          src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/catalog/product/cache/1/small_image/340x360/beff4985b56e3afdbeabfc89641a4582/c/l/classic_gun_belt_with_black_thread_-_black_cowhide.jpg"
             width="340"
             height="360"
             alt="Classic Gun Belt"/></span>
</span>
                                </a>
                                <div class="product details product-item-details">
                                                                                                                    <div class="swatch-opt-1343_1521496717"></div>
                                        <script>
                                            require(["jquery", "jquery/ui", "Magento_Swatches/js/swatch-renderer-ext"], function ($) {

                                                $('.swatch-opt-1343_1521496717').SwatchRendererExt({
                                                    selectorProduct: '.product-item-details',
                                                    onlySwatches: true,
                                                    enableControlLabel: false,
                                                    numberToShow: 16,
                                                    jsonConfig: {"attributes":{"93":{"id":"93","code":"color","label":"Color & Leather","options":[{"id":"131","label":"Black","products":["1344"]},{"id":"132","label":"Brown","products":["1345"]},{"id":"1316","label":"Tan","products":["1498"]}],"position":"0"}},"template":"$<%- data.price %>","optionPrices":{"1344":{"oldPrice":{"amount":"59.5"},"basePrice":{"amount":"59.5"},"finalPrice":{"amount":"59.5"}},"1345":{"oldPrice":{"amount":"59.5"},"basePrice":{"amount":"59.5"},"finalPrice":{"amount":"59.5"}},"1498":{"oldPrice":{"amount":"59.5"},"basePrice":{"amount":"59.5"},"finalPrice":{"amount":"59.5"}}},"prices":{"oldPrice":{"amount":"59.5"},"basePrice":{"amount":"59.5000"},"finalPrice":{"amount":"59.5000"}},"productId":"1343","chooseText":"Choose an Option...","images":{"1344":[{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/c\/l\/classic_gun_belt_with_black_thread_-_black_cowhide_1.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/c\/l\/classic_gun_belt_with_black_thread_-_black_cowhide_1.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/c\/l\/classic_gun_belt_with_black_thread_-_black_cowhide_1.jpg","caption":null,"position":"5","isMain":true}],"1345":[{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/c\/l\/classicgunbelt_brown_1536x1100.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/c\/l\/classicgunbelt_brown_1536x1100.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/c\/l\/classicgunbelt_brown_1536x1100.jpg","caption":null,"position":"1","isMain":true},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"2","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"3","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"4","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"5","isMain":false}],"1498":[{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/c\/l\/classicgunbelt_tan_1536x1100.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/c\/l\/classicgunbelt_tan_1536x1100.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/c\/l\/classicgunbelt_tan_1536x1100.jpg","caption":null,"position":"1","isMain":true},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/c\/l\/classicbuckle_nickel_1536x1100_3.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/c\/l\/classicbuckle_nickel_1536x1100_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/c\/l\/classicbuckle_nickel_1536x1100_3.jpg","caption":null,"position":"3","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/c\/l\/classicbuckle_stainless_1536x1100_3.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/c\/l\/classicbuckle_stainless_1536x1100_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/c\/l\/classicbuckle_stainless_1536x1100_3.jpg","caption":null,"position":"4","isMain":false}]},"index":{"1344":{"93":"131"},"1345":{"93":"132"},"1498":{"93":"1316"}}},
                                                    jsonSwatchConfig: {"93":{"131":{"type":"2","value":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_image\/100x100\/b\/l\/black_41x19_copy.jpg","thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_thumb\/110x110\/b\/l\/black_41x19_copy.jpg","label":"Black"},"132":{"type":"2","value":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_image\/100x100\/b\/r\/brown_41x19_copy.jpg","thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_thumb\/110x110\/b\/r\/brown_41x19_copy.jpg","label":"Brown"},"1316":{"type":"2","value":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_image\/100x100\/t\/a\/tan_41x19.jpg","thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_thumb\/110x110\/t\/a\/tan_41x19.jpg","label":"Tan"}}},
                                                    mediaCallback: 'https://www.crossbreedholsters.com/swatches/ajax/media/'
                                                });
                                            });
                                        </script>
                                    <!--                                            <label class="product sku product-item-sku">Sku --><!--</label>-->
                                    <strong class="product-item-name">
                                        <a title="Classic Gun Belt"
                                           href="https://www.crossbreedholsters.com/classic-gun-belt.html"
                                           class="product-item-link" data-mage-init='{"forix/formattext":{}}'>
                                            Classic Gun Belt                                        </a>
                                    </strong>
                                    <label class="product attribute ">
                                                                                    Gun Belts                                                                                                                    </label>
                                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="97%">
            <span style="width:97%"><span>97%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.crossbreedholsters.com/classic-gun-belt.html#reviews">15&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="1343"><div class="price-box price-final_price" data-role="priceBox" data-product-id="1343"><span class="price-label">From: </span>
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-1343-widget-product-grid"                data-price-amount="59.5000"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$59.50</span>    </span>
     <span style="display:none" >59.5000 </span>
        </span>

</div></div>
                                                                            <div class="product-item-inner">
                                            <div class="product actions product-item-actions">
                                                                                                    <div class="actions-primary">
                                                                                                                                                                                <form data-role="tocart-form" action="https://www.crossbreedholsters.com/classic-gun-belt.html?options=cart" method="post">
                                                                <input type="hidden" name="product" value="1343">
                                                                <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS9jbGFzc2ljLWd1bi1iZWx0Lmh0bWw_b3B0aW9ucz1jYXJ0">
                                                                <input name="form_key" type="hidden" value="GVSAMSK3Mxk5jIfK" />                                                                <button type="submit" title="Add to Cart" class="action tocart primary">
                                                                    <span>Add to Cart</span>
                                                                </button>
                                                            </form>
                                                                                                            </div>
                                                                                                                                                    <div class="actions-secondary" data-role="add-to-links">
                                                                                                                    <a href="#"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/wishlist\/index\/add\/","data":{"product":"1343","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               class="action towishlist" data-action="add-to-wishlist"
                                                               title="Wish List">
                                                                <span>Wish List</span>
                                                            </a>
                                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/catalog\/product_compare\/add\/","data":{"product":"1343","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               title="Compare">
                                                                <span>Compare</span>
                                                            </a>
                                                                                                            </div>
                                                                                            </div>
                                        </div>
                                                                    </div>
                            </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-outer">
                            <div class="product-item-info">
                                                                <a href="https://www.crossbreedholsters.com/executive-gun-belt.html" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:340px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 105.88235294118%;">
        <img class="product-image-photo"
                          src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/catalog/product/cache/1/small_image/340x360/beff4985b56e3afdbeabfc89641a4582/e/x/executive_gun_belt_with_black_thread_-_black_cowhide_with_gunmetal_gloss_buckle.jpg"
             width="340"
             height="360"
             alt="Executive Gun Belt"/></span>
</span>
                                </a>
                                <div class="product details product-item-details">
                                                                                                                    <div class="swatch-opt-1349_1521496717"></div>
                                        <script>
                                            require(["jquery", "jquery/ui", "Magento_Swatches/js/swatch-renderer-ext"], function ($) {

                                                $('.swatch-opt-1349_1521496717').SwatchRendererExt({
                                                    selectorProduct: '.product-item-details',
                                                    onlySwatches: true,
                                                    enableControlLabel: false,
                                                    numberToShow: 16,
                                                    jsonConfig: {"attributes":{"93":{"id":"93","code":"color","label":"Color & Leather","options":[{"id":"133","label":"Hand Oiled Black","products":["1350"]},{"id":"134","label":"Hand Oiled Brown","products":["1351"]}],"position":"0"}},"template":"$<%- data.price %>","optionPrices":{"1350":{"oldPrice":{"amount":"74.95"},"basePrice":{"amount":"74.95"},"finalPrice":{"amount":"74.95"}},"1351":{"oldPrice":{"amount":"74.95"},"basePrice":{"amount":"74.95"},"finalPrice":{"amount":"74.95"}}},"prices":{"oldPrice":{"amount":"74.95"},"basePrice":{"amount":"74.9500"},"finalPrice":{"amount":"74.9500"}},"productId":"1349","chooseText":"Choose an Option...","images":{"1350":[{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/e\/x\/executivegunbelt_black_1536x1100.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/e\/x\/executivegunbelt_black_1536x1100.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/e\/x\/executivegunbelt_black_1536x1100.jpg","caption":null,"position":"1","isMain":true},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"2","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"3","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"4","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"5","isMain":false}],"1351":[{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"2","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"3","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"4","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"5","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/placeholder\/default\/CB_NoImage_6.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/placeholder\/default\/CB_NoImage_3.jpg","caption":null,"position":"6","isMain":false}]},"index":{"1350":{"93":"133"},"1351":{"93":"134"}}},
                                                    jsonSwatchConfig: {"93":{"133":{"type":"2","value":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_image\/100x100\/h\/a\/handoiledblack_41x19.jpg","thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_thumb\/110x110\/h\/a\/handoiledblack_41x19.jpg","label":"Hand Oiled Black"},"134":{"type":"2","value":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_image\/100x100\/h\/a\/handoiledbrown_41x19.jpg","thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_thumb\/110x110\/h\/a\/handoiledbrown_41x19.jpg","label":"Hand Oiled Brown"}}},
                                                    mediaCallback: 'https://www.crossbreedholsters.com/swatches/ajax/media/'
                                                });
                                            });
                                        </script>
                                    <!--                                            <label class="product sku product-item-sku">Sku --><!--</label>-->
                                    <strong class="product-item-name">
                                        <a title="Executive Gun Belt"
                                           href="https://www.crossbreedholsters.com/executive-gun-belt.html"
                                           class="product-item-link" data-mage-init='{"forix/formattext":{}}'>
                                            Executive Gun Belt                                        </a>
                                    </strong>
                                    <label class="product attribute ">
                                                                                    Gun Belts                                                                                                                    </label>
                                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.crossbreedholsters.com/executive-gun-belt.html#reviews">8&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="1349"><div class="price-box price-final_price" data-role="priceBox" data-product-id="1349"><span class="price-label">From: </span>
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-1349-widget-product-grid"                data-price-amount="74.9500"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$74.95</span>    </span>
     <span style="display:none" >74.9500 </span>
        </span>

</div></div>
                                                                            <div class="product-item-inner">
                                            <div class="product actions product-item-actions">
                                                                                                    <div class="actions-primary">
                                                                                                                                                                                <form data-role="tocart-form" action="https://www.crossbreedholsters.com/executive-gun-belt.html?options=cart" method="post">
                                                                <input type="hidden" name="product" value="1349">
                                                                <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS9leGVjdXRpdmUtZ3VuLWJlbHQuaHRtbD9vcHRpb25zPWNhcnQ,">
                                                                <input name="form_key" type="hidden" value="GVSAMSK3Mxk5jIfK" />                                                                <button type="submit" title="Add to Cart" class="action tocart primary">
                                                                    <span>Add to Cart</span>
                                                                </button>
                                                            </form>
                                                                                                            </div>
                                                                                                                                                    <div class="actions-secondary" data-role="add-to-links">
                                                                                                                    <a href="#"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/wishlist\/index\/add\/","data":{"product":"1349","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               class="action towishlist" data-action="add-to-wishlist"
                                                               title="Wish List">
                                                                <span>Wish List</span>
                                                            </a>
                                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/catalog\/product_compare\/add\/","data":{"product":"1349","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               title="Compare">
                                                                <span>Compare</span>
                                                            </a>
                                                                                                            </div>
                                                                                            </div>
                                        </div>
                                                                    </div>
                            </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-outer">
                            <div class="product-item-info">
                                        <ul class="product-label">
            <li class="item product_topseller">
            <span>Top Seller</span>
        </li>
        </ul>
                                    <a href="https://www.crossbreedholsters.com/crossover-gun-belt.html" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:340px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 105.88235294118%;">
        <img class="product-image-photo"
                          src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/catalog/product/cache/1/small_image/340x360/beff4985b56e3afdbeabfc89641a4582/c/r/crossover_gun_belt_with_black_thread_-_black_cowhide_with_black_buckle.jpg"
             width="340"
             height="360"
             alt="Crossover Gun Belt"/></span>
</span>
                                </a>
                                <div class="product details product-item-details">
                                                                                                                    <div class="swatch-opt-1355_1521496718"></div>
                                        <script>
                                            require(["jquery", "jquery/ui", "Magento_Swatches/js/swatch-renderer-ext"], function ($) {

                                                $('.swatch-opt-1355_1521496718').SwatchRendererExt({
                                                    selectorProduct: '.product-item-details',
                                                    onlySwatches: true,
                                                    enableControlLabel: false,
                                                    numberToShow: 16,
                                                    jsonConfig: {"attributes":{"93":{"id":"93","code":"color","label":"Color & Leather","options":[{"id":"131","label":"Black","products":["1501"]},{"id":"132","label":"Brown","products":["1357"]},{"id":"1316","label":"Tan","products":["1502"]}],"position":"0"}},"template":"$<%- data.price %>","optionPrices":{"1501":{"oldPrice":{"amount":"89.95"},"basePrice":{"amount":"89.95"},"finalPrice":{"amount":"89.95"}},"1357":{"oldPrice":{"amount":"89.95"},"basePrice":{"amount":"89.95"},"finalPrice":{"amount":"89.95"}},"1502":{"oldPrice":{"amount":"89.95"},"basePrice":{"amount":"89.95"},"finalPrice":{"amount":"89.95"}}},"prices":{"oldPrice":{"amount":"89.95"},"basePrice":{"amount":"89.9500"},"finalPrice":{"amount":"89.9500"}},"productId":"1355","chooseText":"Choose an Option...","images":{"1501":[{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/c\/r\/crossoverbelt_flatblack_black_1536x1100.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/c\/r\/crossoverbelt_flatblack_black_1536x1100.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/c\/r\/crossoverbelt_flatblack_black_1536x1100.jpg","caption":null,"position":"2","isMain":true}],"1357":[{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/c\/r\/crossover_gun_belt_with_brown_thread_-_brown_crust_cowhide_with_gloss_buckle_1.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/c\/r\/crossover_gun_belt_with_brown_thread_-_brown_crust_cowhide_with_gloss_buckle_1.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/c\/r\/crossover_gun_belt_with_brown_thread_-_brown_crust_cowhide_with_gloss_buckle_1.jpg","caption":null,"position":"2","isMain":true}],"1502":[{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/b\/e\/beltcolors_blk_oiledbwn_tan_1536x1100_1.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/b\/e\/beltcolors_blk_oiledbwn_tan_1536x1100_1.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/b\/e\/beltcolors_blk_oiledbwn_tan_1536x1100_1.jpg","caption":null,"position":"0","isMain":false},{"thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/thumbnail\/94x68\/beff4985b56e3afdbeabfc89641a4582\/c\/r\/crossoverbelt_gunmetalgloss_tan_1536x1100.jpg","img":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/768x550\/e9c3970ab036de70892d86c6d221abfe\/c\/r\/crossoverbelt_gunmetalgloss_tan_1536x1100.jpg","full":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/catalog\/product\/cache\/1\/image\/e9c3970ab036de70892d86c6d221abfe\/c\/r\/crossoverbelt_gunmetalgloss_tan_1536x1100.jpg","caption":null,"position":"3","isMain":true}]},"index":{"1501":{"93":"131"},"1357":{"93":"132"},"1502":{"93":"1316"}}},
                                                    jsonSwatchConfig: {"93":{"131":{"type":"2","value":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_image\/100x100\/b\/l\/black_41x19_copy.jpg","thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_thumb\/110x110\/b\/l\/black_41x19_copy.jpg","label":"Black"},"132":{"type":"2","value":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_image\/100x100\/b\/r\/brown_41x19_copy.jpg","thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_thumb\/110x110\/b\/r\/brown_41x19_copy.jpg","label":"Brown"},"1316":{"type":"2","value":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_image\/100x100\/t\/a\/tan_41x19.jpg","thumb":"https:\/\/pull01-crossbreedholsters.netdna-ssl.com\/pub\/media\/attribute\/swatch\/swatch_thumb\/110x110\/t\/a\/tan_41x19.jpg","label":"Tan"}}},
                                                    mediaCallback: 'https://www.crossbreedholsters.com/swatches/ajax/media/'
                                                });
                                            });
                                        </script>
                                    <!--                                            <label class="product sku product-item-sku">Sku --><!--</label>-->
                                    <strong class="product-item-name">
                                        <a title="Crossover Gun Belt"
                                           href="https://www.crossbreedholsters.com/crossover-gun-belt.html"
                                           class="product-item-link" data-mage-init='{"forix/formattext":{}}'>
                                            Crossover Gun Belt                                        </a>
                                    </strong>
                                    <label class="product attribute ">
                                                                                    Gun Belts                                                                                                                    </label>
                                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="98%">
            <span style="width:98%"><span>98%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.crossbreedholsters.com/crossover-gun-belt.html#reviews">10&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="1355"><div class="price-box price-final_price" data-role="priceBox" data-product-id="1355"><span class="price-label">From: </span>
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-1355-widget-product-grid"                data-price-amount="89.9500"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$89.95</span>    </span>
     <span style="display:none" >89.9500 </span>
        </span>

</div></div>
                                                                            <div class="product-item-inner">
                                            <div class="product actions product-item-actions">
                                                                                                    <div class="actions-primary">
                                                                                                                                                                                <form data-role="tocart-form" action="https://www.crossbreedholsters.com/crossover-gun-belt.html?options=cart" method="post">
                                                                <input type="hidden" name="product" value="1355">
                                                                <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS9jcm9zc292ZXItZ3VuLWJlbHQuaHRtbD9vcHRpb25zPWNhcnQ,">
                                                                <input name="form_key" type="hidden" value="GVSAMSK3Mxk5jIfK" />                                                                <button type="submit" title="Add to Cart" class="action tocart primary">
                                                                    <span>Add to Cart</span>
                                                                </button>
                                                            </form>
                                                                                                            </div>
                                                                                                                                                    <div class="actions-secondary" data-role="add-to-links">
                                                                                                                    <a href="#"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/wishlist\/index\/add\/","data":{"product":"1355","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               class="action towishlist" data-action="add-to-wishlist"
                                                               title="Wish List">
                                                                <span>Wish List</span>
                                                            </a>
                                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/catalog\/product_compare\/add\/","data":{"product":"1355","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               title="Compare">
                                                                <span>Compare</span>
                                                            </a>
                                                                                                            </div>
                                                                                            </div>
                                        </div>
                                                                    </div>
                            </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-outer">
                            <div class="product-item-info">
                                        <ul class="product-label">
            <li class="item product_topseller">
            <span>Top Seller</span>
        </li>
        </ul>
                                    <a href="https://www.crossbreedholsters.com/founders-series-crossover-gun-belt.html" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:340px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 105.88235294118%;">
        <img class="product-image-photo"
                          src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/catalog/product/cache/1/small_image/340x360/beff4985b56e3afdbeabfc89641a4582/f/o/founder_s_series_crossover_gun_belt_with_bronze_thread_-_founder_s_cowhide_with_midnight_bronze_buckle.jpg"
             width="340"
             height="360"
             alt="Founder's Series Crossover Gun Belt"/></span>
</span>
                                </a>
                                <div class="product details product-item-details">
                                    <!--                                            <label class="product sku product-item-sku">Sku --><!--</label>-->
                                    <strong class="product-item-name">
                                        <a title="Founder's Series Crossover Gun Belt"
                                           href="https://www.crossbreedholsters.com/founders-series-crossover-gun-belt.html"
                                           class="product-item-link" data-mage-init='{"forix/formattext":{}}'>
                                            Founder's Series Crossover Gun Belt                                        </a>
                                    </strong>
                                    <label class="product attribute ">
                                                                                    Founder's Series                                                                                                                    </label>
                                                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.crossbreedholsters.com/founders-series-crossover-gun-belt.html#reviews">1&nbsp;<span>Review</span></a>
    </div>
</div>
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="1356"><div class="price-box price-final_price" data-role="priceBox" data-product-id="1356"><span class="price-label">From: </span>
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-1356-widget-product-grid"                data-price-amount="99.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$99.95</span>    </span>
     <span style="display:none" >99.95 </span>
        </span>

</div></div>
                                                                            <div class="product-item-inner">
                                            <div class="product actions product-item-actions">
                                                                                                    <div class="actions-primary">
                                                                                                                                                                                <form data-role="tocart-form" action="https://www.crossbreedholsters.com/founders-series-crossover-gun-belt.html?options=cart" method="post">
                                                                <input type="hidden" name="product" value="1356">
                                                                <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS9mb3VuZGVycy1zZXJpZXMtY3Jvc3NvdmVyLWd1bi1iZWx0Lmh0bWw_b3B0aW9ucz1jYXJ0">
                                                                <input name="form_key" type="hidden" value="GVSAMSK3Mxk5jIfK" />                                                                <button type="submit" title="Add to Cart" class="action tocart primary">
                                                                    <span>Add to Cart</span>
                                                                </button>
                                                            </form>
                                                                                                            </div>
                                                                                                                                                    <div class="actions-secondary" data-role="add-to-links">
                                                                                                                    <a href="#"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/wishlist\/index\/add\/","data":{"product":"1356","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               class="action towishlist" data-action="add-to-wishlist"
                                                               title="Wish List">
                                                                <span>Wish List</span>
                                                            </a>
                                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                               data-post='{"action":"https:\/\/www.crossbreedholsters.com\/catalog\/product_compare\/add\/","data":{"product":"1356","uenc":"aHR0cHM6Ly93d3cuY3Jvc3NicmVlZGhvbHN0ZXJzLmNvbS8,"}}'
                                                               title="Compare">
                                                                <span>Compare</span>
                                                            </a>
                                                                                                            </div>
                                                                                            </div>
                                        </div>
                                                                    </div>
                            </div>
                        </div>
                        </li>                                    </ul>
            </div>
                            <script type="text/x-magento-init">
                {
                    "[data-role=tocart-form], .form.map.checkout": {"Magento_Catalog/js/catalog-add-to-cart-ext": {}}
                }
                </script>
                    </div>
    </div>
    <script type="text/x-magento-init">
        {
            "[data-action='widget-slider']": {
                "forix/slick": {
                    "appendArrows": ".widget-slider-wrapper",
                    "appendDots": ".widget-slider-wrapper",
                    "fade": false,
                    "infinite": true,
                    "slidesToShow": 3,
                    "slidesToScroll": 3,
                    "responsive": [
                        {
                          "breakpoint": 767,
                          "settings": {
                            "slidesToShow": 2,
                            "slidesToScroll": 1
                        }
                    }],
                    "speed": 300
                }
            }
        }
    </script>
    <script>
        require([
            "jquery"
        ], function($){
            $('.widget-slider').on('init', function(event, slick, direction){
                $('.widget-slider').addClass("slick-loaded");
            });
        });
    </script>
<div class="widget block block-static-block">
    <div class="crossbreed_holsters">
<div class="abs-container">
<div class="top-socials"><a class="holster fb" href="https://www.facebook.com/crossbreedholsters" target="_blank"><i></i><span>@</span>crossbreedholsters</a> <a class="holster in" href="https://www.instagram.com/crossbreed_holsters/" target="_blank"><i></i><span>@</span>crossbreed_holsters</a></div>
<div class="set-links"><a class="forix-abs-button-type7" href="/holsters.html"><span>Shop Our Gallery<i class="cb-icon-long-arrow-right"></i></span></a></div>
</div>
</div>

<div class="block-foursixty-slider">
<div class="foursixty-slider">
<script src="//foursixty.com/media/scripts/fs.slider.v2.5.js" type="text/javascript" xml="space" data-feed-id="crossbreed-holsters" data-theme="slider_v2_5" data-cell-size="25%"></script>
<style xml="space"><!--
.fs-has-links::after {  padding: 3px 4.5px; background-color: #fff; color: rgba(0,0,0,0.8); content: "SHOP NOW";  }.fs-wrapper { height: auto } .fs-entry-container { height: 0 !important; width: 25% !important; padding-top: 25% !important; }.fs-wrapper div.fs-text-container .fs-entry-title, div.fs-detail-title{font-family:Source Sans Pro;font-style:normal;font-weight:bold;}div.fs-text-container .fs-entry-date, div.fs-detail-container .fs-post-info, div.fs-wrapper div.fs-has-links::after, .fs-text-product, .fs-overlink-text{font-family:Source Sans Pro;font-style:normal;font-weight:bold;}.fs-slider-next-button, .fs-slider-prev-button { opacity: 1; }.fs-wrapper div.fs-text-container * {color:#fff}.fs-wrapper div.fs-text-container {background-color:rgba(0,0,0,0.8); margin: 0px}div.fs-entry-date{display:none}div.fs-entry-title{display:none}.fs-wrapper div.fs-timeline-entry{ margin: 25px }
--></style>
</div>
</div></div>
</div></div></main><footer class="page-footer"><div class="footer content"><div class="footer inner"><div class="widget block block-static-block">
    <ul class="footer_links">
<li class="warranty-logo"><a href="https://www.crossbreedholsters.com/lifetime-warranty/"><img src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/wysiwyg/warranty.png" alt="" /></a>
<div class="payment-seal" style="width: 33.33333%; float: left;">
<script type="text/javascript" src="https://sealserver.trustwave.com/seal.js?style=invert&code=ed3db97ae9ad408e88050c8f282cc4f6"></script>
</div>
<!-- Begin Official PayPal Seal --> <a class="payment-seal" style="width: 33.33333%; float: left;" href="https://www.paypal.com/us/verified/pal=contact%40crossbreedholsters%2ecom" target="_blank"><img src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/wysiwyg/paypal_verification_seal.png" alt="Official PayPal Seal" border="0" /><!-- End Official PayPal Seal --></a>
<div class="payment-seal AuthorizeNetSeal" style="width: 33.33333%; float: left;">
<script type="text/javascript" language="javascript" xml="space">// <![CDATA[
// 
// 
// 
// 
// 
// 
// 
// 
// 
// 
// 
var ANS_customer_id="0db8f03a-cb5f-45a7-88d2-975bffb1eee8";
//
// 
// 
// 
//
// 
// 
// 
// 
// 
// 
// ]]></script>
<script src="//verify.authorize.net/anetseal/seal.js" type="text/javascript" language="javascript" xml="space"></script>
</div>
</li>
<li>
<h3 class="title">CUSTOMER SERVICE</h3>
<ul class="content">
<li><a title="Shipping Info" href="https://www.crossbreedholsters.com/shipping/">Shipping Info</a></li>
<li><a title="Returns" href="https://www.crossbreedholsters.com/returns-exchanges/">Returns</a></li>
<li><a title="FAQs" href="https://www.crossbreedholsters.com/faq/">FAQs</a></li>
<li><a href="https://www.crossbreedholsters.com/contact/">Contact Us</a></li>
<li class="phone">888.732.5011</li>
</ul>
</li>
<li>
<h3 class="title">About</h3>
<ul class="content">
<li>6955 West Carnahan Street<br />Springfield, Missouri 65802</li>
<li><a title="Our Family" href="https://www.crossbreedholsters.com/our-family/">Our Family</a></li>
<li><a title="Mark Craighead" href="https://www.crossbreedholsters.com/our-family#mark_craighead">Mark Craighead</a></li>
<li><a title="Blog" href="https://www.crossbreedholsters.com/blog/">Blog</a></li>
</ul>
<h3 class="title">SOCIAL</h3>
<ul class="box-socials">
<li class="facebook"><a title="Facebook" href=" https://www.facebook.com/crossbreedholsters" target="_blank" rel="nofollow">Facebook</a></li>
<li class="twitter"><a title="Twitter" href="https://twitter.com/cbholsters" target="_blank" rel="nofollow">Twitter</a></li>
<li class="youtube"><a title="Youtube" href="https://www.youtube.com/user/crossbreedholsters" target="_blank" rel="nofollow">Youtube</a></li>
<li class="instagram"><a title="Instagram" href="https://www.instagram.com/crossbreed_holsters/" target="_blank" rel="nofollow">Instagram</a></li>
</ul>
</li>
<li>
<h3 class="title">Find a Dealer</h3>
<div class="content"><a href="https://www.crossbreedholsters.com/amlocator/"><img src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/wysiwyg/find-a-dealer.png" alt="" /></a></div>
<h3 class="title">Gift Card</h3>
<div class="content"><a href="https://www.crossbreedholsters.com/shop/gift-cards.html"><img src="https://pull01-crossbreedholsters.netdna-ssl.com/pub/media/wysiwyg/gift-card-footer.png" alt="" /></a></div>
</li>
</ul></div>
</div><div class="block newsletter">
    <div class="title">
       <h3>Stay Connected</h3>
        <label class="label" for="newsletter"><span>Sign Up for Our Newsletter</span></label>
    </div>
    <div class="content">
                    <!--[if lte IE 8]>
<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2-legacy.js"></script>
<![endif]-->
<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script>
<script>
  hbspt.forms.create({ 
    portalId: '2977067',
    formId: '517b414e-f9cc-4ee6-a134-e330d1d960fa'
  });
</script>            </div>
</div>
</div><div class="footer bottom"><div class="footer-bottom inner"><small class="copyright">
    <span>Copyright 2017 CrossBreed® Holsters </span>
</small>
<div class="widget block block-static-block">
    <ul>
<li><a href="https://www.crossbreedholsters.com/privacy-statement/">Privacy Statement</a></li>
<li><a href="https://www.crossbreedholsters.com/term-of-use/">Terms of Use</a></li>
</ul></div>
</div></div></footer>

    
 <div class="lookbook-clear" style="clear:both;"></div>
 <!-- Start of oct8ne code --> 
<script type="text/javascript"> 
   var oct8ne = document.createElement("script"); 
   oct8ne.type = "text/javascript"; 
   oct8ne.async = true; 
   oct8ne.license ="CEF8FA1FF93F237516AC2708E133CB99"; 
   oct8ne.src = (document.location.protocol == "https:" ? "https://" : "http://") + "backoffice.oct8ne.com/api/v2/oct8ne-api-2.3.js?" + (Math.round(new Date().getTime() / 86400000)); 
   oct8ne.locale = "en-US"; 
   oct8ne.baseUrl ="//www.crossbreedholsters.com"; 
   var s = document.getElementsByTagName("script")[0]; 
   s.parentNode.insertBefore(oct8ne, s); 
</script> 
<!--End of oct8ne code -->
<script>
	require(['jquery'],function($)
	{
		(function($, dataLayer)
		{
			var events = 
			{
				addToCart: function()
				{
										
				},
				removeFromCart: function()
				{
										
				},
				productClick: function()
				{
										
				},
				addToWishlist: function()
				{
										
				},
				addToCompare: function()
				{
										
				}
			};

			var b = function(events)
			{
				$.each(events, function(event, callback)
				{
					var elements = $('[data-event]').filter(function()
					{
						return $(this).data('event') == event;
					});

					elements.each(function()
					{
						$(this).off('click.ec').on('click.ec', callback);
					});
				});
			};

						
			b(events);

						
			(function(events)
			{
				$(document).ajaxComplete(function( event, request, settings ) 
				{
					b(events);
				});
			})(events);
			
		})($, dataLayer);
	});
</script>
<script>
	require(['jquery'],function($)
	{
		$(document).ready(function()
		{
		    var PromotionTrack = (function($, dataLayer)
		    {
		        return {
		            apply: function()
		            {
		                var promotions = [], position = 0;
		
		                $('[data-promotion]').each(function()
		                {
		                    promotions.push(
	                        {
	                            id:      	$(this).data('promotion-id'),
	                            name:    	$(this).data('promotion-name'),
	                            creative:	$(this).data('promotion-creative'),
	                            position:	++position
	                        });
	
		                    $(this).on(
	                        {
	                            click: function()
	                            {
		                           	var data = 
			                        {
	                           			'event': 'promotionClick',
                                        'ecommerce': 
                                        {
                                            'promoClick': 
                                            {
                                                'promotions':
                                                [
	                                                {
		                                                'id':       $(this).data('promotion-id'),
		                                                'name':     $(this).data('promotion-name'),
		                                                'creative': $(this).data('promotion-creative'),
		                                                'position': $(this).data('promotion-position')
	                                                }
                                                ]
                                            }
                                        }
					                };
					                
	                                AEC.Cookie.promotionClick(data).push(dataLayer);

	                                /**
	                                 * Save persistent data
	                                 */
	                                AEC.Persist.push(AEC.Persist.CONST_KEY_PROMOTION,
	    	                        {
		    	                        'promotion':data.ecommerce.promoClick.promotions[0]
		    	                    });
	                            }
	                        });
		                });
		
		                if (promotions.length)
		                {
			                AEC.Cookie.promotion({
		                        'event':'promoViewNonInteractive',
	                            'ecommerce':
	                            {
	                                'promoView':
	                                {
	                                    'promotions': promotions
	                                }
	                            }
	                        }).push(dataLayer);
		                }
		
		                return this;
		            }
		        }
		    })($, dataLayer).apply();
		});
	});
</script><script>

	if (typeof dataLayer !== "undefined")
	{
		
					
		
					
		
					
		
		for (a = 0, b = EC.length; a < b; a++)
		{
			EC[a].apply(this,[dataLayer]);
		}

		/* AdWords Remarketing */
		if (window.google_tag_params)
		{
			dataLayer.push(
			{  
				'event':				'fireRemarketingTag',
				'google_tag_params': 	window.google_tag_params
			});
		}

		if (typeof FB !== 'undefined') 
		{
			FB.Event.subscribe('edge.create',function(href) 
		 	{
				dataLayer.push(
				{
					'event': 			'socialInt',
					'socialNetwork': 	'Facebook',
					'socialAction': 	'Like',
					'socialTarget': 	href
				});
			});
		}

		window.sendPlus = function(g)
		{
		    dataLayer.push(
			{
		        'event': 			'socialInt',
		        'socialNetwork': 	'Google',
		        'socialAction': 	'+1',
		        'socialTarget': 	g.href
		    });
		};

		if (typeof twttr !== 'undefined') 
		{
			twttr.ready(function (twttr) 
			{
				twttr.events.bind('click', function()
				{
					dataLayer.push(
					{
						'event': 			'socialInt',
						'socialNetwork': 	'Twitter',
						'socialAction': 	'tweet',
						'socialTarget': 	window.location.href
					});
				}); 
			});
		}
	}
	else
	{
		log('dataLayer[] is not intialized. Check if GTM is installed properly');
	}
</script><script type="text/x-magento-init">
    {
        "*": {
            "forix/scripts": {}
        }
    }
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '838943472829409');
fbq('track', 'PageView');

fbq('track', 'ViewContent');

</script>
<noscript><img height="1" width="1" style="display:none" alt="Facebook Pixel" 
src="https://www.facebook.com/tr?id=838943472829409&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
</div>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"dfae7c322f","applicationID":"89754077","transactionName":"Y1IHNkBSWEVRVBAKV1oYJAFGWllYH0cFBF1rVAQBWlY=","queueTime":0,"applicationTime":256,"atts":"TxUEQAhIS0s=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>