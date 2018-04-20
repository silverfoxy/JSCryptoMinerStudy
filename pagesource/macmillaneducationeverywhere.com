<!doctype html>
<!--[if (IE 9)&!(IEMobile)]><html lang="en" class="no-js lt-ie10 lang-en"><![endif]-->
<!--[if gt IE 9]><!--> <html lang="en" class="no-js lang-en"><!--<![endif]-->
<head>
    <!--[if lte IE 9]>
    <script src="https://www.macmillaneducationeverywhere.com/wp-content/themes/macmillan-converged-portal/library/js/xdomain.min.js"></script>
    <script>
        xdomain.slaves({
            "https://mee-test-dataservices-subscription.ws.macmillaneducation.com" : "/proxy.html",
            "https://mee-test-useraccesscontrolservice.ws.macmillaneducation.com" : "/proxy.html",
            "https://mee-uat-dataservices-subscription.ws.macmillaneducation.com" : "/proxy.html",
            "https://mee-uat-useraccesscontrolservice.ws.macmillaneducation.com" : "/proxy.html",
            "https://mee-prod-dataservices-subscription.ws.macmillaneducation.com" : "/proxy.html",
            "https://mee-prod-useraccesscontrolservice.ws.macmillaneducation.com" : "/proxy.html"
        });
    </script>
    <![endif]-->
    <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQEFVVFXARAJV1dQBgMFVQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <link rel="apple-touch-icon" href="https://www.macmillaneducationeverywhere.com/wp-content/themes/macmillan-converged-portal/library/images/apple-touch-icon.png">
    <link rel="shortcut icon" href="https://www.macmillaneducationeverywhere.com/wp-content/themes/macmillan-converged-portal/library/images/favicon.png">

    <title>Macmillan Education Everywhere</title>

<link rel="stylesheet" href="https://www.macmillaneducationeverywhere.com/wp-content/plugins/sitepress-multilingual-cms/res/css/language-selector.css?v=3.5.2" type="text/css" media="all" />
<link rel="alternate" hreflang="zh-hant" href="https://www.macmillaneducationeverywhere.com/zh-hant/" />
<link rel="alternate" hreflang="en" href="https://www.macmillaneducationeverywhere.com/" />
<link rel="alternate" hreflang="es" href="https://www.macmillaneducationeverywhere.com/es/" />
<link rel="alternate" hreflang="pl" href="https://www.macmillaneducationeverywhere.com/pl/" />
<link rel="alternate" hreflang="ja" href="https://www.macmillaneducationeverywhere.com/ja/" />
<link rel="alternate" hreflang="ko" href="https://www.macmillaneducationeverywhere.com/ko/" />
<link rel="alternate" hreflang="th" href="https://www.macmillaneducationeverywhere.com/th/" />
<link rel="alternate" hreflang="vi" href="https://www.macmillaneducationeverywhere.com/vi/" />
<link rel="alternate" hreflang="zh-hans" href="https://www.macmillaneducationeverywhere.com/zh-hans/" />
<link rel="alternate" hreflang="pt-br" href="https://www.macmillaneducationeverywhere.com/pt-br/" />
<link rel='stylesheet' id='macmillan-converged-portal-stylesheet-css'  href='https://www.macmillaneducationeverywhere.com/wp-content/themes/macmillan-converged-portal/library/css/styles.css' type='text/css' media='all' />
<script type='text/javascript' src='https://use.typekit.net/vke5ovm.js'></script>
<script type='text/javascript'>
try{Typekit.load({async:true});}catch(e){}
</script>
<script type='text/javascript' src='https://www.macmillaneducationeverywhere.com/wp-content/themes/macmillan-converged-portal/library/js/components.min.js'></script>
<script type='text/javascript' src='https://mee-cdn.ws.macmillaneducation.com/WebUI/html5-dataset.js'></script>
<script type='text/javascript' src='https://mee-cdn.ws.macmillaneducation.com/WebUI/es6-promise.min.js'></script>
<script type='text/javascript' src='https://mee-cdn.ws.macmillaneducation.com/WebUI/main-latest.js'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.macmillaneducationeverywhere.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.macmillaneducationeverywhere.com/wp-includes/wlwmanifest.xml" /> 
<link rel="canonical" href="https://www.macmillaneducationeverywhere.com/" />
<link rel='shortlink' href='https://www.macmillaneducationeverywhere.com/' />
<meta name="generator" content="WPML ver:3.5.2 stt:60,62,1,28,2,29,41,43,53,58;" />

<style type="text/css">#lang_sel a, #lang_sel a.lang_sel_sel{color:#444444;}#lang_sel a:hover, #lang_sel a.lang_sel_sel:hover{color:#000000;}#lang_sel a.lang_sel_sel, #lang_sel a.lang_sel_sel:visited{background-color:#ffffff;}#lang_sel a.lang_sel_sel:hover{background-color:#eeeeee;}#lang_sel li ul a, #lang_sel li ul a:visited{color:#444444;}#lang_sel li ul a:hover{color:#000000;}#lang_sel li ul a, #lang_sel li ul a:link, #lang_sel li ul a:visited{background-color:#ffffff;}#lang_sel li ul a:hover{background-color:#eeeeee;}#lang_sel a, #lang_sel a:visited{border-color:#cdcdcd;} #lang_sel ul ul{border-top:1px solid #cdcdcd;}</style>
    <style>.buorg {background-image: none !important;}</style>

    <!--<script>
        var _gaq = _gaq || [];_gaq.push(['_setAccount', 'UA-XXXXX-X']);_gaq.push(['_trackPageview']);(function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>-->

</head>
<body class="home page page-id-347 page-template page-template-page-home page-template-page-home-php" data-language="en">

<script>
        window.urls = {
siteBase: 'https://www.macmillaneducationeverywhere.com',
loginmoreinfo: 'https://www.macmillaneducationeverywhere.com/confirm-your-details/',
forgotusername: 'https://www.macmillaneducationeverywhere.com/forgot-username/',
forgotpassword: 'https://www.macmillaneducationeverywhere.com/forgot-password/',
getsessionobject: 'https://www.macmillaneducationeverywhere.com/wp-content/themes/macmillan-converged-portal/library/ajax/session/get-session-object.php',
storeuserdata: 'https://www.macmillaneducationeverywhere.com/wp-content/themes/macmillan-converged-portal/library/ajax/session/save-user-data.php',
deleteuserdata: 'https://www.macmillaneducationeverywhere.com/wp-content/themes/macmillan-converged-portal/library/ajax/session/delete-user-data.php',
refreshcontentunitids: 'https://www.macmillaneducationeverywhere.com/wp-content/themes/macmillan-converged-portal/library/ajax/session/refresh-content-unit-ids.php',
resetPassword: 'https://www.macmillaneducationeverywhere.com/reset-password/?language={LANGUAGE}&username={0}&code={1}',
activatecode: 'https://www.macmillaneducationeverywhere.com/activate-a-code/',
registrationConfirmEmail: 'https://www.macmillaneducationeverywhere.com/register/confirm-email/?language={LANGUAGE}&username={0}&code={1}',
editProfileConfirmEmail: 'https://www.macmillaneducationeverywhere.com/your-profile/confirm-email/?language={LANGUAGE}&username={0}&code={1}',
editProfileRequestNewCode: 'https://www.macmillaneducationeverywhere.com/?username={0}',
registrationRequestNewCode: 'https://www.macmillaneducationeverywhere.com/register/request-new-code/?username={0}',
getcountry: 'https://www.macmillaneducationeverywhere.com/wp-content/themes/macmillan-converged-portal/library/ajax/links/get-country.php',
termsOfUseHomepage: 'https://www.macmillaneducationeverywhere.com/terms-conditions-countries/?&mcp_t_c_page=terms-conditions',
termsOfUseMaster: 'https://www.macmillaneducationeverywhere.com/terms-conditions/',
termsOfUse: 'https://www.macmillaneducationeverywhere.com/terms-conditions-countries/?mcp_country={country}&mcp_t_c_page=terms-conditions',
privacyPolicyMaster: 'https://www.macmillaneducationeverywhere.com/privacy-policy/',
privacyPolicyHomepage: 'https://www.macmillaneducationeverywhere.com/privacy-policy/',
privacyPolicy: 'https://www.macmillaneducationeverywhere.com/privacy-policy/',
cookiesPolicy: 'https://www.macmillaneducationeverywhere.com/cookies-policy/',
contactCustomerServices: 'http://macmillaneducation.force.com/help/bg_ContactUs?language={LANGUAGE}',
help: 'https://www.macmillaneducationeverywhere.com/help/',
        }
</script>    <script>
        window.messages = {
            dateofbirthhelp: '',
            agecontexthelp:  ''
        }
    </script>

    <script>
        // Browser update notification
        var $buoop;
        window.onload = function() {
            $buoop = {
                vs: {i:8,f:30,o:20,s:7,c:2},                reminder: 12,                onshow: function(infos){
                    $('html').css({marginTop: 0});
                    if (document.getElementsByTagName('body')[0].getAttribute('data-language') == 'zh-cn') {
                        $('#buorg div').html('本网站检测到您当前使用的浏览器已过时。使用当前浏览器将导致您无法访问本网站上的功能。虽非强制规定，但是我们强烈要求您升级浏览器以改善您在本网站的浏览体验。');
                    }
                },
                l: document.getElementsByTagName('body')[0].getAttribute('data-language'),
                text_en: "Our website has detected that you are using an outdated browser. Using your current browser will prevent you from accessing features on our website. An upgrade is not required but is strongly recommended to improve your browsing experience on our website.",
                text_es: "Nuestra página web ha detectado que está utilizando un navegador desactualizado. Si sigue utilizando este navegador no podrá disfrutar de varias funciones de nuestra página web. No es obligatorio que haga una actualización aunque se lo recomendamos encarecidamente para mejorar su experiencia de navegación en nuestra página web.",
                text_pt: "O nosso website detectou que você está usando um navegador desatualizado. Isso lhe impedirá de acessar recursos do nosso website. Não é necessário atualizar, mas é altamente recomendável para melhorar a sua experiência de navegação no nosso website.",
                text_pl: "Nasza strona internetowa wykryła, że korzystasz z nieaktualnej wersji przeglądarki. Korzystanie z tej wersji oznacza, że nie będziesz mieć dostępu do niektórych funkcji na naszej stronie. Aktualizacja nie jest wymagana, natomiast stanowczo ją zalecamy, aby korzystanie z naszej strony przebiegało sprawniej.",
                text_ja: "当社のウェブサイトでは、旧型のブラウザをご使用であることを検出しました。このブラウザをご使用になると、当社ウェブサイトの機能をご利用いただけません。アップグレードは必須ではありませんが、当社ウェブサイトをより良くお楽しみいただけるよう、是非アップグレードしていただくようお勧めいたします。",
                text_ko: "저희 웹사이트에 의하면 귀하는 오래된 브라우저를 사용하고 계십니다. 현재의 브라우저를 사용할 경우 저희 웹사이트 상의 특별 자료를 접속할 수 없습니다. 저희 웹사이트 상의 브라우저 경험 개선을 위해 브라우저 업그레이드가 꼭 필요한 것은 아니지만 강력히 주천합니다.",
                text_th: "เว็บไซต์ของเราตรวจพบว่าคุณกำลังใช้เบราว์เซอร์ที่ล้าสมัย การใช้เบราวเซอร์ปัจจุบันของคุณทำให้คุณไม่สามารถเข้าถึงฟีเจอร์ต่าง ๆ ในเว็บไซต์ของเรา ไม่จำเป็นต้องทำการอัพเกรด แต่ขอแนะนำเป็นอย่างยิ่งเพื่อเป็นการเพิ่มประสบการณ์การใช้งานเบราว์เซอร์ในเว็บไซต์ของเรา",
                text_vi: "Trang web của chúng tôi đã phát hiện thấy bạn đang sử dụng một trình duyệt đã lỗi thời. Việc sử dụng trình duyệt hiện tại của bạn sẽ khiến bạn không thể truy cập các tính năng trên trang web của chúng tôi. Bạn không bắt buộc phải nâng cấp nhưng bạn nên làm như vậy để cải thiện trải nghiệm duyệt trên trang web của chúng tôi.",
                text_zh: "我們的網站偵測到您使用的是舊版的瀏覽器。若您使用您目前的瀏覽器，可能導致您無法使用我們網站上的部份功能。雖然不是硬性規定，但是我們仍強烈建議您將您的瀏覽器升級，以改善您在我們網站上的瀏覽體驗。"
            };
            function $buo_f(){
                var e = document.createElement("script");
                e.src = "//browser-update.org/update.min.js";
                document.body.appendChild(e);
            };
            $buo_f();
        };
    </script>

    <div id="js-container" class="page-container">

        <header class="component-header">

            <div class="component-header-controls">
                <div class="wrap wrap-wide clearfix">
                    <form action="#" class="component-header-controls-language">
                        <label for="frm-site-language">
                            <span>
                                Language                            </span>
                        </label>
                        <div class="select-wrap colour-1">
                            <select name="frm-site-language" id="frm-site-language" class="js-form-redirect">
<option  value="https://www.macmillaneducationeverywhere.com/vi/">Tiếng Việt (Vietnamese)</option><option  value="https://www.macmillaneducationeverywhere.com/th/">ไทย (Thai)</option><option  value="https://www.macmillaneducationeverywhere.com/es/">Español (Spanish)</option><option  value="https://www.macmillaneducationeverywhere.com/pt-br/">Português (Portuguese (Brazil))</option><option  value="https://www.macmillaneducationeverywhere.com/pl/">Polski (Polish)</option><option  value="https://www.macmillaneducationeverywhere.com/ko/">한국어 (Korean)</option><option  value="https://www.macmillaneducationeverywhere.com/ja/">日本語 (Japanese)</option><option selected="selected" value="https://www.macmillaneducationeverywhere.com/">English</option><option  value="https://www.macmillaneducationeverywhere.com/zh-hant/">繁體中文 (Chinese (Traditional))</option><option  value="https://www.macmillaneducationeverywhere.com/zh-hans/">简体中文 (Chinese (Simplified))</option></select>
                        </div>
                    </form>
                    <div class="component-header-controls-profile">
                    </div>
                </div>
            </div>
            <div class="component-header-brand">
                <div class="wrap wrap-wide clearfix">
                    <div class="logo">
                        <a href="https://www.macmillaneducationeverywhere.com">
                            <span class="hide">
                                Macmillan Education Everywhere                            </span>
                        </a>
                    </div>
                    <div class="actions">
                        <div class="buttons">
                                                    <a href="https://www.macmillaneducationeverywhere.com/help/">
                                <i class="icon-help"></i>
                                <span>
                                    Help                                </span>
                            </a>
                        </div>
                        <a href="#todo" class="menu-toggle js-menu-toggle">
                            <span class="hide">
                                Menu                            </span>
                        </a>
                    </div>
                </div>
            </div>
            <div class="component-header-menu js-menu">
                <ul>
                    <li>
                        <a href="https://www.macmillaneducationeverywhere.com" class="wrap">
                            Home                        </a>
                    </li>
                                    <li>
                        <a href="https://www.macmillaneducationeverywhere.com/help/" class="wrap">
                            Help                        </a>
                    </li>
                                </ul>
            </div>

        </header>
        <div id="main" role="main">

            <div class="component-page-title feature">
                <div class="wrap wrap-wider">
                    <div class="cols">
                        <div class="logo">
                            <h1>
                                <img src="https://www.macmillaneducationeverywhere.com/wp-content/themes/macmillan-converged-portal/library/svg/logo-mee.svg"
                                     alt="Macmillan Education Everywhere">
                            </h1>
                        </div>
                        <div class="image" style="background-image: url(https://www.macmillaneducationeverywhere.com/wp-content/themes/macmillan-converged-portal/library/images/bg-page-title-featured.jpg)"></div>
                    </div>
                </div>
            </div>

            <div id="js-page-content" class="page-content">
            <section class="component-page-notification js-component-page-notification" id="page-notification">
                <div class="wrap">
                    <i class="icon icon-activate"></i>
                    <p>Welcome to the new look Macmillan Education Everywhere website. Please register or log in below to access all your Macmillan digital resources.</p>
                </div>
            </section>
                <section class="component-page-notification js-component-page-notification"></section>
            <section class="component-row-panels no-background">
                <div class="wrap wrap-wider">
                    <div class="cols">
                        <div>
                            <div class="content">
                                <i class="icon plain large icon-exams"></i>
                                <h2 class="h1">
                                    First time visitor?                                </h2>
                                <p>
                                    Register now and enter your access code <br>to get started.                                </p>
                                <a href="https://www.macmillaneducationeverywhere.com/register/" class="button style-1">
                                	Register                            	</a>
                            </div>
                        </div>
                        <div id="login">
                            <div class="content">
                                <h2 class="h1">
                                    Already registered?                                </h2>
                                <p>
                                    Log in to your Macmillan account.                                </p>
                                <div class="mee-form" id="loginForm"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
			<section class="component-row-panels">
                <div class="wrap wrap-wider">
                    <div class="cols">
                        <div class="image" style="background-image: url(https://www.macmillaneducationeverywhere.com/wp-content/themes/macmillan-converged-portal/library/images/modern-classroom.jpeg)"></div>
                        						<div>
                            <div class="content">
                                <i class="icon icon-help brand-colour"></i>
                                <h2>
                                    Need help?                                </h2>
                                <p>
                                    Read our collection of FAQs or get in touch with our Customer Service team to find an answer to your question.                                </p>
                                <a href="https://www.macmillaneducationeverywhere.com/help/" class="button">
                                	Read more                            	</a>
                            </div>
                        </div>                    </div>
                </div>
            </section>
            </div>
        </div>
        <footer class="component-footer">
            <div class="wrap wrap-wide clearfix">
                <div class="cols">
                    <div>
                        <a href="https://www.macmillaneducationeverywhere.com">
                            <i class="icon-logo"
                               title="Macmillan Education"></i></a>
                    </div>
                    <div>
                        <p>&copy; Macmillan Publishers Limited                            2018<br>
                            Company number: 785998<br>
                            VAT number: 199 4406 21
                        </p>
                    </div>
                    <div>
                        <ul>
                            <li>
                            	<a href="https://www.macmillaneducationeverywhere.com/terms-conditions/">
                            		Terms &amp; Conditions                        		</a>
                			</li>
                            <li>
                            	<a href="https://www.macmillaneducationeverywhere.com/privacy-policy/">
                            		Privacy Policy                        		</a>
                    		</li>
                            <li>
                            	<a href="https://www.macmillaneducationeverywhere.com/cookies-policy/">
                            		Cookies Policy                        		</a>
                    		</li>
                    		<li>
                            	<a href="https://www.macmillaneducationeverywhere.com/system-requirements/">
                            		System Requirements                        		</a>
                    		</li>
                        </ul>
                    </div>
                </div>
            </div>
        </footer>

        <div class="component-site-notification js-notify-cookie">
            <div class="wrap wrap-wide">
                <span>
                    By using this site you agree to the use of cookies.                </span>
                <span>
                    <a target="_blank" href="https://www.macmillaneducationeverywhere.com/cookies-policy/">
                       Learn more</a> <a class="close js-notify-close" href="#"><i class="icon-close"></i>
                    </a>
                </span>
            </div>
        </div>

    </div>
<script type='text/javascript' src='https://www.macmillaneducationeverywhere.com/wp-content/themes/macmillan-converged-portal/library/js/main.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var icl_vars = {"current_language":"en","icl_home":"https:\/\/www.macmillaneducationeverywhere.com\/","ajax_url":"https:\/\/www.macmillaneducationeverywhere.com\/wp-admin\/admin-ajax.php","url_type":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.macmillaneducationeverywhere.com/wp-content/plugins/sitepress-multilingual-cms/res/js/sitepress.js?ver=4.5.13'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3fd38a11c2","applicationID":"93621223","transactionName":"ZgFSZhBUV0YAAkNfWF9LcVEWXFZbThFWUVIcDF9fBw==","queueTime":0,"applicationTime":361,"atts":"SkZREFhOREg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>