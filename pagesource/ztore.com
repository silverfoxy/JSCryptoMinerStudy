<!DOCTYPE html>
<html>
  <head>
      <base href='/' />
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUGUlFRCxABUlRTAQEEUQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width">
    <meta name="msvalidate.01" content="EE3E8BA34F90875413614B859B616178" />
    <link rel="alternate" href="/tc/" hreflang="zh" /><link rel="alternate" href="/en/" hreflang="en" /><link rel="dns-prefetch" href="https://cdn.ztore.com"><link rel="dns-prefetch" href="https://api.ztore.com"><title>Ztore 士多</title><meta name="description" content="士多嚴選超過6,000款糧油雜貨，包括老字號、本土手工、天然有機、合符社會責任的小衆商品，最快可即日送貨，更可貨到付款，給你最貼心的網購體驗！"><meta property="og:title" content="Ztore 士多"><meta property="og:description" content="士多嚴選超過6,000款糧油雜貨，包括老字號、本土手工、天然有機、合符社會責任的小衆商品，最快可即日送貨，更可貨到付款，給你最貼心的網購體驗！"><meta property="og:image" content="https://www.ztore.com/assets/images/common/Ztore_logo_800x800.png"><meta property="fb:app_id" content="998511853538648">
    <script>
        API_PUBLIC_KEY = 'e20e70022d10da88192bd07883bf84e63982dc0971031340b82a4993b512b74ba700314842e2b64f2f780f4cc14a8bf350745584540e6bc126e8db85b6a95a3faa66e07c53c7f209216d3820f792e2f8218c62199ac91182c736bc092a7701422dc5cbefccf0d0f1d7a16dda0097e73117400e85232aa642be3dab35284c8565';
        WEB_STRING = {"CHECKOUT_CARD_PROMOTION_EN":"","CHECKOUT_CARD_PROMOTION_TC":"","CHECKOUT_PAYPAL_NOTE_EN":"","CHECKOUT_PAYPAL_NOTE_TC":""};
        IS_LOGIN = false;
        IS_MAINTENANCE = false;
    </script>

    
    <script src="/assets/js/performance-now.js"></script>
    <script>
        var CLIENT_IP = '54.158.241.146';
        <!-- HTML HEAD META -->
        var HEAD_META_TITLE = 'Ztore 士多';
        var HEAD_META_DESC = '士多嚴選超過6,000款糧油雜貨，包括老字號、本土手工、天然有機、合符社會責任的小衆商品，最快可即日送貨，更可貨到付款，給你最貼心的網購體驗！';

        var GOOGLE_CONVERSION_ID = 953039050;
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-66237093-3', 'auto');
        ga('require', 'linkid');
        ga('require', 'ec');
    </script>

    <script>ga_timing_start('CSS')</script>
    <link rel="stylesheet" type="text/css" href="/assets/css/bootstrap.min.css?rel=1521199644058">
    <link rel='stylesheet' type='text/css' href='/assets/css/web_style.css?rel=1521199644060'>    <link rel="stylesheet" type="text/css" href="/assets/css/plugin.css?rel=1521199644059">
    <script>ga_timing_log('CSS', 'load')</script>

    <!-- google adwords -->
    <script>ga_timing_start('JS')</script>
    <script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion_async.js" charset="utf-8" onerror="window.google_trackConversion = function () {}"></script>
    <script>ga_timing_log('JS', 'conversion_async.js')</script>

    <script>
        <!-- Facebook Pixel Code -->
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');

        fbq('init', '1642980499314349');
        fbq('track', "PageView");
    </script>
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1642980499314349&ev=PageView&noscript=1"/></noscript>
    <!-- End Facebook Pixel Code -->

        <!-- start Mixpanel -->
    <script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
    0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.unset people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
    for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
    mixpanel.init("99780e400fdbe0e30ecb71056e2ae4db");</script>
    <!-- end Mixpanel -->
    
    <!-- Bring Tracking Code -->
    <script>
        (function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5092111"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
    </script>
    <noscript>
        <img src="//bat.bing.com/action/0?ti=5092111&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" />
    </noscript>

    <!-- Begin Lucky Orange Code -->
    <script type='text/javascript'>
    window.__lo_site_id = 81005;
    window._loq = window._loq || []; // ensure queue available
    (function() {
        var wa = document.createElement('script'); wa.type = 'text/javascript'; wa.async = true;
        wa.src = 'https://d10lpsik1i8c69.cloudfront.net/w.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wa, s);
    })();
    </script>
    <!-- End Lucky Orange Code -->

    <!-- braintree -->
    <!-- Load PayPal's checkout.js Library. -->
    <script>ga_timing_start('JS')</script>
    <script src="https://www.paypalobjects.com/api/checkout.js" data-version-4 log-level="warn"></script>
    <script>ga_timing_log('JS', 'checkout.js')</script>

    <script>ga_timing_start('JS')</script>
    <script src="https://js.braintreegateway.com/web/3.24.1/js/client.min.js"></script>
    <script>ga_timing_log('JS', 'client.min.js')</script>

    <!-- Load the PayPal Checkout component. -->
    <script>ga_timing_start('JS')</script>
    <script src="https://js.braintreegateway.com/web/3.24.1/js/paypal-checkout.min.js"></script>
    <script>ga_timing_log('JS', 'paypal-checkout.min.js')</script>

    <!-- Source-map library -->
    <script>ga_timing_start('JS')</script>
    <script type="text/javascript" src="/assets/js/source-map.min.js" defer></script>
    <script>ga_timing_log('JS', 'source-map.min.js')</script>

  </head>
  <body class="tc web">
    <div class='yahoo-track-code'>
        <script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5092111"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5092111&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
    </div>
	
	<div id="slide-from-top">
        <div>
            <div class="message"></div>
            <div class="close-image">
                <img class="close" src="/assets/images/common/del_btn.png" data-dismiss="modal" aria-label="Close">
            </div>
        </div>
    </div>

    <div class="content-placeholder  ">
        <script>
            if (document.documentElement.clientWidth <= 1383) {
                document.querySelector('.content-placeholder').classList.add('smaller-header');
            }
        </script>
        <header id="headerContainer" class="total-header-container">
            <div id="banner-delivery">
                <div class="container ">
                    <div class="left"></div>
                    <div class="right">
                        <div class="shop-feature vmiddle">
                            <div>
                                <img class="car" src="/assets/images/common/preheader_delivery_icon.png">
                                <a href="article/article_delivery" class="delivery_fee vmiddle">買滿 $350 <b>免費送貨</b></a>
                            </div>
                            <div>
                                <img class="car" src="/assets/images/common/ZF_1.png">
                                <a class="vmiddle" href="/article/article_FAQ">貨到支付現金</a>
                            </div>
                            <div>
                                <img class="car" src="/assets/images/common/ZF_2.png">
                                <a class="vmiddle" href="/article/article_delivery">最快即日送達</a>
                            </div>
                            <div>
                                <img class="car" src="/assets/images/common/ZF_3.png">
                                <a class="vmiddle" href="/article/article_FAQ">退款退換保證</a>
                            </div>
                        </div>
                        <img class="car" src="/assets/images/common/preheader_locker_icon.png">
                        <a href="article/article_lockerDelivery" class="locker_fee vmiddle">買滿 $150 <b>免費自取</b></a>
                    </div>
                </div>
            </div>
            <div class="header ">
                <div id="leftContainer">
                    <!-- logo -->
                    <div id="logoContainer">
                        <div class="tablet-sidebar-button-container">
                            <div class="navcon tablet-sidebar-button" id="trigger-overlay" style="display: none;">
                                <div class="bt-menu-trigger bt-menu">
                                    <span>Menu</span>
                                </div>
                                                                    <img src="/assets/images/common/menu_des_tc.svg" class="menu-text" />
                                                            </div>
                        </div>
                        <div class="iconContainer">
                            <a class="ztore" href="/">
                                <img src="/assets/images/common/ztore_logo_2017.svg" onerror="this.src='/assets/images/common/Ztore_logo_v1.png'" class="big-logo"  />
                                <img class="small-logo" src="/assets/images/common/ztore_logo_2017.svg">
                            </a>
                        </div>
                    </div>
                    <!-- slide menu -->
                    <div id="slideMenuContainer"></div>
                </div>
                                    <div id="middleContainer">
                        <!-- search -->
                        <div id="searchContainer">
                            <div class="right-inner-addon ">
                                <i class="glyphicon glyphicon-search"></i>
                                <input type="search" name="searchbox" class="form-control" placeholder='我想尋找心水產品...' />
                                <div class="btn_search-product"></div>
                            </div>
                        </div>
                    </div>
                                <div class="mobile-right-header-container">
                    <div class="mobile-cart">
                        <a href="/checkout/cart" class="menu-item">
                            <img src="/assets/images/common/large_menu_07.png">
                        </a>
                    </div>
                    <div class="mobile-search">
                        <img src="/assets/images/common/large_menu_05.png">
                    </div>
                    <div id="mobile-backtoshopping">
                        <a href="/">
                            <label class="left-inner-addon" id="backtoshoppinglink">
                                <i>
                                    <img src="assets/images/common/arrow_06_red.png">
                                </i>
                                <span style="margin-left:10px;">返回購物</span>
                            </label>
                        </a>
                    </div>
                    <div class="lang-container">
                                                    <a href="/en" class="changelanguage" language-code="en">Eng</a>
                                            </div>
                </div>
                <div id="rightContainer">

                    <div id="rightSideContainer">
                        <div id="bottom">
                                                            <label class="left-inner-addon" id="mobileLogin" data-toggle="modal" data-target="#loginRegisterModal">
                                    <i>
                                        <img src="assets/images/common/login_acc_icon.png">
                                    </i>
                                    <span class="cart-amount-zero"></span>
                                </label>
                            
                                                            <label class="left-inner-addon" id="login" data-toggle="modal" data-target="#loginRegisterModal">
                                    <span>登入/註冊</span>
                                </label>
                            
                            <div id="headerCartBlock" >
                                <a href="/checkout/cart">
                                    <label class="left-inner-addon" id="cart">

                                        <i>
                                            <img src="assets/images/common/cart_icon_22.png">
                                        </i>
                                        <span class="cart-amount-zero">購物車</span>
                                        <span class="cart-total-amount">0</span>

                                    </label>
                                </a>
                            </div>

                            <div id="backtoshopping">
                                <a href="/">
                                    <label class="left-inner-addon" id="backtoshoppinglink">
                                        <i>
                                            <img src="assets/images/common/arrow_06_red.png">
                                        </i>
                                        <span style="margin-left:10px;">返回購物</span>
                                    </label>
                                </a>
                            </div>

                            <div class="btn-group" id="language2">
                                <span>
                                                                            <a href="/en" class="changelanguage" language-code="en">Eng</a>
                                                                    </span>
                            </div>

                        </div>
                    </div>
                </div>
            </div>

            <div id="mobileSearchContainer">
                <div id="mobileSearchInner">
                    <div id="searchContainer">
                        <div class="right-inner-addon ">
                            <i class="glyphicon glyphicon-search"></i>
                            <input type="search" name="searchbox" class="form-control" placeholder='我想尋找心水產品...' />
                            <div class="btn_search-product"></div>
                        </div>
                    </div>
                </div>
            </div>
        </header>

        <div id="totalContainer"></div>

        <div id='infozoneSliderContainer' style="display:none">
            <div id='infozoneSlider'>
                <img class='title' src='assets/images/infozone/IZ_title.png' alt="更好生活誌" />
                <p class='description' data-lang="tc">每次消費也會為自己和世界帶來一點改變，士多希望藉由生活日誌給您溫馨提示，一同建構更好生活！</p>
                <div class='slider'></div>
                <a class='link' href='/infozone'>更多好文</a>
            </div>
        </div>

        <div class="bottom-sticker" style="">
            <div class="overlay bottom" style="display:none;"></div>
            <div class="slogan">
                <div class="slogan-word vmiddle-container">
                    <div class="vmiddle">
                        屬於我們這個時代的士多。                        <div class="slogan-sub-word">支持香港製造 超過1000件本地品牌產品</div>
                    </div>
                </div>
            </div>

            <footer id="footerContainer">
                <div id="footer">
                    <nav id="nav">
                        <ul>
                            <div class="logo-description-container">
                                <li class="nav-item">
                                    <ul>
                                        <img src="/assets/images/common/ztore_logo_mono_2017.svg" class="footer-logo" />
                                    </ul>
                                </li>
                            </div>
                            <li class="nav-item  middle-one">
                                <ul>
                                    <li class="title">關於 Ztore</li>
                                    <li>
                                        <a href='/aboutZtore'>認識Ztore</a>
                                    </li>
                                    <li>
                                        <a href='/partner'>合作機會</a>
                                    </li>
                                    <li>
                                        <a href='/press'>媒體報導</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="nav-item middle-one">
                                <ul>
                                    <li class="title">客戶服務</li>
                                    <li>
                                        <a href='/article/article_lockerDelivery'>智能櫃自取</a>
                                    </li>
                                    <li>
                                        <a href='/article/article_delivery'>有關上門送貨</a>
                                    </li>
                                    <li>
                                        <a href='/article/article_FAQ'>常見問題</a>
                                    </li>
                                    <li>
                                        <a href='/article/article_tnc'>使用條款</a>
                                    </li>
                                    <li>
                                        <a href='/article/article_PrivacyPolicy'>私隱條例</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="nav-item">
                                <ul>
                                    <li class="title">聯絡資料</li>
                                    <li>電話 : 2154 3800 </li>
                                    <li>Whatsapp : 5547 6255 </li>
                                    <li>電郵 : cs@ztore.com</li>
                                    <li class="service-hour">服務時間：每日10:00-19:00</li>
                                    <li>
                                        <a href='/contactUs'>聯絡我們</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="last-nav-item ">
                                <ul>
                                    <img src="/assets/images/common/footer_payment_02.png" class='credit-card-img'>
                                    <img src="/assets/images/common/footer_payment_03.png" class='credit-card-img tng'>
                                    <br>
                                    <a href="https://www.facebook.com/ztorehk" class='fb-icon-container'>
                                        <img class="fb-icon fb" src="/assets/images/common/fb_icon.png">
                                    </a>
                                    <a href="https://www.youtube.com/channel/UC1XgeDYbdICHuOBL5DF9CFQ" class='fb-icon-container next'>
                                        <img class="fb-icon yt" src="/assets/images/common/youtube_icon.png">
                                    </a>
                                    <a href="https://www.instagram.com/ztorehk" class='fb-icon-container next'>
                                        <img class="fb-icon ig" src="/assets/images/common/ig_icon.png">
                                    </a>
                                </ul>

                            </li>

                            <li class="clearfix"></li>
                        </ul>
                    </nav>
                </div>

                <div class="partner-container">
                    <div class="partner-logo margin-r">
                        <img src="/assets/images/common/Logo_supporter17-18_s.png">
                    </div>
                    <div class="partner-logo">
                        <img src="/assets/images/common/besthk-logo-2016 copy.png">
                    </div>
                    <div class="partner-logo">
                        <img src="/assets/images/common/Ztore QE-Shop No.2017070023_on_black_v2.png">
                    </div>
                </div>

                <div class="copy-right">
                    Copyright @ <span class="date">2017</span> by Ztore HK Limited All rights reserved.
                </div>
            </footer>

            <div id="js-pagetop" class="pagetop is-show">
                <a class="top-button">
                    <i class="fa fa-chevron-up" aria-hidden="true"></i>
                </a>
            </div>

        </div>

        <button class="open-popup" data-popup="#sitePopup">Open popup 2</button>

        <div id="sitePopup">
            <div>
                <div class="popup-news-content" data-lang="tc">
                    <div>
                        <div class="message">

                        </div>
                    </div>
                </div>
                <span class="fsp-close inner">×</span>
                <!--
                <img class="close" src="/assets/images/common/close.png" alt="Close">
                -->
            </div>
        </div>

        <div class='loading-page' id='init-loading' style="display: flex;">
            <div>
                <img src='/assets/images/common/loading.gif' />
            </div>
        </div>
    </div>

    <script>ga_timing_start('JS')</script>
    <script src="https://api.ztore.com/track-key.js"></script>
    <script src='/assets/js/web_loader.min.js?rel=1521199644065'></script>
    <script>ga_timing_log('JS', 'web_loader.min.js?rel=1521199644065')</script>

        <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-T3R7ZM');</script>
    <!-- End Google Tag Manager -->
    
    <noscript>
    <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/953039050/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
    </noscript>

    <script>
        if (window.performance) {
            $(window).on('load', function () {
                setTimeout(() => {
                    var paint = performance.getEntriesByType('paint');
                    paint.forEach(function (p) {
                        ga_timing( 'Paint', p.name, p.startTime );
                    });
                }, 3000);
            });
        }
    </script>

    <script>
        var shipping = {
            'DELIVERY': [
                ['article_banner_delivery'],
                ['delivery_fee_num', 'delivery_to_door'],
            ],
            'LOCKER': [
                ['article_banner_locker'],
                ['delivery_to_locker'],
            ],
        };

        var shipping_placeholder = {
            'DELIVERY': '::delivery_fee_num',
            'LOCKER': '::locker_fee_num',
        };

        var shipping_for = [
            [ locale.en, locale.tc ],
            [ locale.en.checkout, locale.tc.checkout ],
        ];

        var initShipping = {"DELIVERY":{"code":"DELIVERY","name":"\u9001\u8ca8","description":"\u8cfc\u8ca8\u6eff\u6e2f\u5e63500\u5143, \u53ef\u4eab\u514d\u8cbb\u9001\u8ca8\u670d\u52d9","delivery_fee":50,"free_shipping_min_order_amount":350},"LOCKER":{"code":"LOCKER","name":"\u5230\u6ac3\u63d0\u8ca8","description":"\u63d0\u8ca8\u5730\u5740:\u9999\u6e2f\u65b0\u754c\u5927\u57d4\u5de5\u696d\u6751\u5927\u767c\u88572-4\u865f\r\n\u8acb\u806f\u7d61+852 2660 3608\u81ea\u884c\u63d0\u8ca8\u3002","delivery_fee":15,"free_shipping_min_order_amount":150}};

        $.each(shipping, function (code, shipping_for_codes) {
            var data = initShipping[code];
            var placeholder = shipping_placeholder[code];

            $.each(shipping_for_codes, function (for_idx, codes) {
                shipping_for[for_idx].forEach(function (lang) {
                    codes.forEach(function (code) {
                        lang[code] = lang[code].replace(placeholder, data.free_shipping_min_order_amount);
                    });
                });
            });
        });
    </script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a0e2ceed03","applicationID":"16516037","transactionName":"ZgQGYUtRXERQAUUKCl9OMUdQH1tZVQdJTRVZEQ==","queueTime":0,"applicationTime":38,"atts":"SkMFFwNLT0o=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>