<!DOCTYPE html>
<html lang="es" xmlns="http://www.w3.org/1999/xhtml" ng-app="BaseApp">
<head id="Head1" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: http://ogp.me/ns/product# website: http://ogp.me/ns/website#">
    <title>Comprar y vender autos, usados y 0km. | deautos.com</title>
    <meta name="Description" content="Compra y venta autos usados, nuevos y planes de ahorro. Todas las concesionarias de Argentina, con los mejores precios, financiaci&#243;n y servicio." />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge;" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7f23b45671","applicationID":"5166948","transactionName":"YgBTZ0oDCxUDAEEIX1tKfGV7TS0JDwZ2Dl5BF15fVAcXSSsNUQRI","queueTime":0,"applicationTime":404,"ttGuid":"A12143995262EEAB","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQMBVFBXGwYBUldbAwk="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="apple-itunes-app" content="app-id=948338080">
    <meta name="google-play-app" content="app-id=com.agea.deautos">

    <!-- Verify Site owenership -->
    <meta name="google-site-verification" content="3cjDNVn2u3jtjvL4CWaGwZvrMoz4pXm-5_jh18igCfE" />


    <!-- To prevent Mobile Safari from automatically detecting phone numbers -->
    <meta name="format-detection" content="telephone=no" />

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="msapplication-config" content="none" />
    <meta name="theme-color" content="#ff9800">
    

<link rel="dns-prefetch" href="//static.deautos.com/" />
<link rel="dns-prefetch" href="http://listado.deautos.com/" />
<link rel="dns-prefetch" href="http://media.deautos.com/" />
<link rel="dns-prefetch" href="http://auto.deautos.com/" />
<link rel="dns-prefetch" href="http://www.deautos.com/" />




    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />

    <link rel="apple-touch-icon" href="//static.deautos.com/client/20171211021715/shared/assets/images/ios/touch-icon-iphone.png">
    <link rel="apple-touch-icon" sizes="76x76" href="//static.deautos.com/client/20171211021715/shared/assets/images/ios/touch-icon-ipad.png">
    <link rel="apple-touch-icon" sizes="120x120" href="//static.deautos.com/client/20171211021715/shared/assets/images/ios/touch-icon-iphone-retina.png">
    <link rel="apple-touch-icon" sizes="152x152" href="//static.deautos.com/client/20171211021715/shared/assets/images/ios/touch-icon-ipad-retina.png">

    <link href='//fonts.googleapis.com/css?family=Roboto:400,500,300,100,700,900' rel='stylesheet' type='text/css' />
    <link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>

    <!--Script and styles register -->

    <!-- OpenGraph Data-->
    <meta property="fb:app_id" content="1624130274479619" />
    <meta property="og:title" content="Comprar y vender autos, usados y 0km." />
    <meta property="og:description" content="Compra y venta autos usados, nuevos y planes de ahorro. Todas las concesionarias de Argentina, con los mejores precios, financiaci&#243;n y servicio." />
    <meta property="og:locale" content="es_AR" />
    
    
    <meta property="og:type" content="website" />
    <meta property="og:image" content="http://www.deautos.com//static.deautos.com/client/home/assets/images/og/da_logo-black.jpg" />
    <meta property="og:url" content="http://www.deautos.com/" />
    <meta name="cXenseParse:pageclass" content="frontpage">

    <meta name="author" content="De Autos">
    <meta name="google-play-app" content="app-id=com.agea.deautos">
    <meta name="apple-itunes-app" content="app-id=948338080">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="search" type="application/opensearchdescription+xml" href="http://www.deautos.com/opensearch.xml" title=“deautos.com” />



    
    

    <!-- Static resources -->
<link rel="stylesheet" href="//static.deautos.com/client/20171211021715/shared/dist/styles/banners-bundle.css" />
<link rel="stylesheet" href="//static.deautos.com/client/20171211021715/shared/dist/styles/jquery-bundle.css" />
<link rel="stylesheet" href="//static.deautos.com/client/20171211021715/shared/dist/styles/bootstrap-bundle.css" />
<link rel="stylesheet" href="//static.deautos.com/client/20171211021715/shared/dist/styles/bootstrap-plugins-bundle.css" />
<link rel="stylesheet" href="//static.deautos.com/client/20171211021715/shared/dist/styles/common-bundle.css" />
<link rel="stylesheet" href="//static.deautos.com/client/20171211021715/shared/angular-commons/dist/styles/angular-common-bundle.css" />


<link rel="stylesheet" href="//static.deautos.com/client/20171211021715/home/dist/styles/common-bundle.css" />
    
    


    
    <!--googleoff: all-->
<script type="text/javascript">
    'use strict';

    var DeAutos = DeAutos || {};
    DeAutos.app = DeAutos.app || {};

    DeAutos.app.Config = {
        uri: {
            messagesUri: 'https://api.deautos.com/localization/messages/{0}?extraforms={1}',

            securityTokenUri: 'https://api.deautos.com/security/token',
            securityLogoutUri: 'https://api.deautos.com/security/logout',
            securityConfirmEmailUri: 'https://api.deautos.com/security/email/confirm',
            securityRequestChangeEmailUri: 'https://api.deautos.com/security/email/requestchange',
            securityChangeEmailUri: 'https://api.deautos.com/security/email/change',
            securityChangePasswordUri: 'https://api.deautos.com/security/password/change',
            securityRequestResetPasswordUri: 'https://api.deautos.com/security/password/requestreset',
            securityResetPasswordUri: 'https://api.deautos.com/security/password/reset',
            securityUserInfoUri: 'https://api.deautos.com/security/userinfo',
            securityRegisterEndUserUri: 'https://api.deautos.com/security/register/enduser',
            securityRegisterClientUserUri: 'https://api.deautos.com/security/register/clientuser',
            securityExternalProviderLogin: 'https://api.deautos.com/security/externalproviderlogin',
            securityLoginProviders: 'https://api.deautos.com/security/loginProviders',

            publishUrl: 'https://publish.deautos.com',
            authUrl: 'https://auth.deautos.com',
            registerUserUrl: 'https://auth.deautos.com/#/register/user',
            registerClientUrl: 'https://auth.deautos.com/#/register/client',
            sheetUrl: 'http://auto.deautos.com',
            baseUrl: 'http://www.deautos.com',
            staticUrl: '//static.deautos.com',
            secureStaticUrl: 'https://static.deautos.com',
            homeUrl: 'http://www.deautos.com',
            homeUrlFromMobile: 'http://web.deautos.com',
            accountUrl: 'https://myaccount.deautos.com',
            adminUrl: 'https://admin.deautos.agea.com.ar',
            catalogUrl: 'http://catalogo.deautos.com',
            newsUrl: 'http://noticias.deautos.com',
            storeUrl: 'http://concesionaria.deautos.com',
            mediaUrl: 'http://media.deautos.com',
            BrandName: '/deautos',
            selfUrl: location.protocol + "//" + location.hostname,
            apiUrl: 'https://api.deautos.com',
            listingUrl: 'http://listado.deautos.com',
            predictiveHeaderSearchUrl: 'https://api.deautos.com' + '/search/publications/predictive/',
            predictiveSearchUrl: 'https://api.deautos.com' + '/search/publications/listing/',
            advancedSearchUrl: 'https://api.deautos.com' + '/search/advanced/listinguri',
            predictiveBasePath: 'http://listado.deautos.com',
            notFoundImageTemplate: '//static.deautos.com/client/shared/assets/images/PublishableItem/NotFound/{width}x{height}/404.jpg',
            campaignUrl: 'http://promo.deautos.com' + '/campaigns/',

            contactUrl: 'https://api.deautos.com' + '/conversations/initial/publication/listing',
            contactSiteUrl: 'https://api.deautos.com' + '/conversations/initial/site',
            contactCampaignUrl: 'https://api.deautos.com' + '/conversations/initial/campaign',

            contactSimilarUrl: 'https://api.deautos.com' + '/conversations/initial/publication/similar',
            contactSimilarDirectByPrice: 'https://api.deautos.com' + '/conversations/initial/publication/similar/Price',
            contactSimilarDirectByBrandAndModel: 'https://api.deautos.com' + '/conversations/initial/publication/similar/BrandAndModel',

            contactSpecialUrl: 'https://api.deautos.com' + '/conversations/initial/publication/special',
            contactSpecialOfferusedUrl: 'https://api.deautos.com' + '/conversations/initial/publication/special/usedAsPayment',
            contactShowPhonePublicationUrl: 'https://api.deautos.com' + '/conversations/initial/publication/showPhone',
            contactShowPhoneSiteUrl: 'https://api.deautos.com' + '/conversations/initial/site/showPhone',
            denounce: 'https://api.deautos.com' + '/publications/denounce',
            sendToFriend: 'https://api.deautos.com' + '/publications/sendtofriend'
        },
        webBaseDomain: 'deautos.com',
        metrics: {"AppKey":"GTM-KJ537S","DataLayerName":"gtmDataLayer","GaAppKey":"UA-1254112-1","DomainName":".deautos.com"},
        localization: {
                formNames: ['home,latestVisited,captchaModal,culture,seoCommon,common,contactForm,facets,sitemap']
        },
        captchaSiteKey: '6Ley5RcTAAAAAPX27zIW1wIemxesDg-1v8jIR_2Z',
        banners: {"PageId":33035,"Section":"home","Keywords":"","Banners":[{"Name":"bottom","FormatId":15586},{"Name":"columnaDerechaBottom","FormatId":12953},{"Name":"columnaDerechaTop","FormatId":12952},{"Name":"heroTop","FormatId":25850},{"Name":"megaExpandible","FormatId":12973},{"Name":"sponsoredBannerLeft","FormatId":27003},{"Name":"sponsoredBannerRight","FormatId":27170},{"Name":"tripleImpact","FormatId":13955},{"Name":"leaderboard","FormatId":25772},{"Name":"leaderboard4","FormatId":636040}]},
        clientResourceVersion: '20171211021715',
        culture: 'es-AR',
        principal: {}
    };
</script>
<!--googleon: all-->
    <!-- Google Analytics -->
<!--googleoff: all-->

<!-- 1. Load the Content Experiments JavaScript Client -->
<script src="//www.google-analytics.com/cx/api.js"></script>

<link rel="stylesheet" href="//static.deautos.com/client/20171211021715/shared/dist/styles/experiment-lib-bundle.css" />

<script type="text/javascript" src="//static.deautos.com/client/20171211021715/shared/dist/scripts/experiment-lib-bundle.js"></script>

<!--googleon: all-->
    
    <script src="https://www.google.com/recaptcha/api.js" async defer></script>
    
    

</head>
<body da-loading-mask="daViewPortMask" class="da-body da-home" da-loading-mask-global="true">
    
    
    <!--googleoff: all-->
<!-- Google Tag Manager -->
<script>
var GTMKey = "GTM-KJ537S",
	GTMLayer = "gtmDataLayer";
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script',GTMLayer,GTMKey);</script>
<!-- End Google Tag Manager -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTMKey"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<!--googleon: all-->


    
    
    


    
    


    

<div id="wrapper" class="wrapper clearfix">
    <header-dtv hide-search="false"
                hide-login="false">

    </header-dtv>
    <div id="mainContent">
        <div class="mainWrapper">
            <div class="content-container">
                


<!-- Página : home -->

<script src="http://r.sascdn.com/config.js?nwid=619" type="text/javascript" async></script>
<script type="text/javascript">       
    var cX = cX || {}; cX.callQueue = cX.callQueue || [];
    var sas = sas || {};
    sas.cmd = sas.cmd || [];
    sas.cmd.push(function() {
        sas.setup({ networkid: 619, domain: "//ww619.smartadserver.com", async: true });
    });
    cX.callQueue.push(['invoke', function() {
        sas.cmd.push(function() {
        var sas_target = '';
        var segments = cX.getUserSegmentIds({  persistedQueryId: '66cac97a468750b6772b428abacdc324d99833a4',});
        if (!((segments == null) || (segments.length == 0)))
        {
            for (var i = 0; i < segments.length; i++){ 
            segments[i]='cxdmpid=' + segments[i]; 
        }
        smartCx=segments.join(';');
        if(typeof(sas_target)=="undefined" || sas_target==""){
           try{
               var sas_target = smartCx;
           }catch(e){};
        }else{
           try{ 
               if(sas_target[sas_target.length-1]!=";"){
                   sas_target+=";";
               } 
               sas_target = sas_target+ smartCx;
           }catch(e){};
        }

    }
    sas.call("onecall", {
        siteId: 33035,
        pageId: 229638,
        formatId: "15586,12724,26260,13955,12973,12952,12953,13522,26210,13978,28698,25772",
        target: sas_target
        });
    });
}]);    
</script>

<div id="sas_12724"></div>
<script type="text/javascript">
cX.callQueue.push(['invoke', function() {
    sas.cmd.push(function() {
        sas.render("12724");  // Formato : Flotante - Dhtml 1x1
    });
}]);
</script>
<div id="sas_26260"></div>
<script type="text/javascript">
cX.callQueue.push(['invoke', function() {
    sas.cmd.push(function() {
        sas.render("26260");  // Formato : Flotante - Dhtml2 1x1
    });
}]);
</script>
<div id="sas_13955"></div>
<script type="text/javascript">
cX.callQueue.push(['invoke', function() {
    sas.cmd.push(function() {
        sas.render("13955");  // Formato : Flotante - TripleImpact 1x1
    });
}]);
</script>




<!-- Google SiteLinks Search Box -->
<script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "url": "http://www.deautos.com/",
        "potentialAction": {
            "@type": "SearchAction",
            "target": "http://listado.deautos.com/search/{search_term_string}",
            "query-input": "required name=search_term_string"
        }
    }
</script>
<script type="application/ld+json">
    {
    "@context": "http://schema.org",
    "@type" : "Organization",
    "name" : "deautos.com",
    "url" : "http://www.deautos.com/",
    "logo" : "http://static.deautos.com/client/shared/assets/images/logo-deautos-black.jpg",
    "sameAs" : [
    "https://www.facebook.com/deautos",
    "https://twitter.com/deautos",
    "https://plus.google.com/+deautos",
    "https://www.youtube.com/user/deautos"
    ]

    }
</script>
<script src="//ced.sascdn.com/tag/619/smart.js" async></script>


<div ng-non-bindable class="da-home-container">

    <!-- NEW APP RESPONSIVE -->
    <div id="brandingCarousel" class="main-banner fitted carousel slide branding-carousel" data-ride="carousel" data-interval="8000">
        <div class="carousel-inner item-slider-br" role="listbox">
                    <div class="item active">
                        <div class="picture carrouselPicture" style="background-image: url('http://media.deautos.com/StaticMedia/bannerhome/1920/modelo_12.jpg')"></div>                  
                                                    <a href="https://ad.doubleclick.net/ddm/trackclk/N884.deautos.com.ar/B20853561.216228821;dc_trk_aid=415126302;dc_trk_cid=98861145;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=" data-file-name="modelo_12.jpg" target="_blank" class="picture-url"></a>
                                                    <!-- Impression tracking [START] -->
                            <script type="text/javascript" src="https://ad.doubleclick.net/ddm/trackimp/N884.deautos.com.ar/B20853561.216228821;dc_trk_aid=415126302;dc_trk_cid=98861145;ord=[timestamp];dc_lat=;dc_rdid=;tag_for_child_directed_treatment=?"></script>
                            <noscript>
                                <div style="display:inline;">
                                    <img height="1" width="1" style="border-style:none;" alt="" src="https://ad.doubleclick.net/ddm/trackimp/N884.deautos.com.ar/B20853561.216228821;dc_trk_aid=415126302;dc_trk_cid=98861145;ord=[timestamp];dc_lat=;dc_rdid=;tag_for_child_directed_treatment=?" />
                                </div>
                            </noscript>
                            <!-- Impression tracking [FINISH] -->
                    </div>
        </div>

    </div>

    <div class="clearfix banner-margin-v"></div>

    <div class="fill white hidden-xs">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-sm-12 col-xs-12 text-center">
                    <div class="ad-content">
                        <small>PUBLICIDAD</small>
                        <div id="sas_12973"></div>
                        <script type="text/javascript">
                        cX.callQueue.push(['invoke', function() {
                            sas.cmd.push(function() {
                                sas.render("12973");  // Formato : Megaexpandible 950x300
                            });
                        }]);
                        </script>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="fill white">
        <div class="container boxs-home">
            <div class="row">
                <div class="col-lg-9 col-md-8 col-sm-7 col-xs-12 slide-cars">
                    <div class="box-slides">
                        <h2 class="subtitle">Autos Destacados</h2>
                        <div id="slide-destacados" data-interval="7000" class="carousel slide" data-ride="carousel">

                            <div class="carousel-inner" role="listbox">



                                        <div class='item active'>
                                    <div class="col-sm-6 col-md-4 col-lg-3 col-xs-12 slide-item">
                                        <div class="thumbnail" itemscope itemtype="http://schema.org/Product/Vehicle">
                                            <meta itemprop="name" content="Volkswagen Amarok C/Doble 2.0 TDI (140cv) 4x2 Startline" />
                                            <a href="http://auto.deautos.com/nuevos-volkswagen-amarok-c-doble-2-0-tdi-140cv-4x2-startline-pickup-diesel-gran-buenos-aires-tigre-el-talar/3334064" itemprop="image">
                                                <div class="image" style="background-image:url(http://media.deautos.com/PublishableItem/1992857/200x150/1992857_01_329.jpg)">
                                                </div>
                                            </a>
                                            <div class="caption">
                                                <a href="http://auto.deautos.com/nuevos-volkswagen-amarok-c-doble-2-0-tdi-140cv-4x2-startline-pickup-diesel-gran-buenos-aires-tigre-el-talar/3334064">
                                                    <h2><span class="brand-model"><span itemprop="brand">Volkswagen</span> <span itemprop="model">Amarok</span></span></h2>
                                                    <p>C/Doble 2.0 TDI (140cv) 4x2 Startline</p>
                                                </a>
                                                    <span itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="price"><span itemprop="priceCurrency">$</span> <span itemprop="price"> 170.000</span></span>
                                                <span class="km">0 km</span>
                                            </div>
                                            <div class="contact">
                                                <button class="btn btn-da-orange btn-sm btn-contact btn-block" data-dax-contact="contacto.home-destacados.boton-enviar-contacto" data-dax-response="view" data-dax-submit="contacto.home-destacados.boton-contactar-al-vendedor" data-id="3334064" data-desc="Volkswagen Amarok C/Doble 2.0 TDI (140cv) 4x2 Startline" data-replacedax="contacto.home-destacados.boton-contactar-al-vendedor" data-modal="contact-form">
                                                    Contactar
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6 col-md-4 col-lg-3 col-xs-12 slide-item">
                                        <div class="thumbnail" itemscope itemtype="http://schema.org/Product/Vehicle">
                                            <meta itemprop="name" content="Volkswagen Bora No Especifica" />
                                            <a href="http://auto.deautos.com/usados-volkswagen-bora-no-especifica-no-especifica-nafta-gran-buenos-aires-tigre-el-talar/2012_3332383" itemprop="image">
                                                <div class="image" style="background-image:url(http://media.deautos.com/PublishableItem/2009930/200x150/2009930_01_268.jpg)">
                                                </div>
                                            </a>
                                            <div class="caption">
                                                <a href="http://auto.deautos.com/usados-volkswagen-bora-no-especifica-no-especifica-nafta-gran-buenos-aires-tigre-el-talar/2012_3332383">
                                                    <h2><span class="brand-model"><span itemprop="brand">Volkswagen</span> <span itemprop="model">Bora</span></span></h2>
                                                    <p>No Especifica</p>
                                                </a>
                                                    <span>A consultar</span>
                                                <span class="km">118,000 km</span>
                                            </div>
                                            <div class="contact">
                                                <button class="btn btn-da-orange btn-sm btn-contact btn-block" data-dax-contact="contacto.home-destacados.boton-enviar-contacto" data-dax-response="view" data-dax-submit="contacto.home-destacados.boton-contactar-al-vendedor" data-id="3332383" data-desc="Volkswagen Bora No Especifica" data-replacedax="contacto.home-destacados.boton-contactar-al-vendedor" data-modal="contact-form">
                                                    Contactar
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6 col-md-4 col-lg-3 col-xs-12 slide-item">
                                        <div class="thumbnail" itemscope itemtype="http://schema.org/Product/Vehicle">
                                            <meta itemprop="name" content="Honda Fit LX" />
                                            <a href="http://auto.deautos.com/usados-honda-fit-lx-hatchback-5p-nafta-capital-federal-ciudad-autonoma-de-buenos-aires-almagro/2006_3342548" itemprop="image">
                                                <div class="image" style="background-image:url(http://media.deautos.com/PublishableItem/1977272/200x150/1977272_01_658.jpg)">
                                                </div>
                                            </a>
                                            <div class="caption">
                                                <a href="http://auto.deautos.com/usados-honda-fit-lx-hatchback-5p-nafta-capital-federal-ciudad-autonoma-de-buenos-aires-almagro/2006_3342548">
                                                    <h2><span class="brand-model"><span itemprop="brand">Honda</span> <span itemprop="model">Fit</span></span></h2>
                                                    <p>LX</p>
                                                </a>
                                                    <span itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="price"><span itemprop="priceCurrency">$</span> <span itemprop="price"> 135.000</span></span>
                                                <span class="km">150,000 km</span>
                                            </div>
                                            <div class="contact">
                                                <button class="btn btn-da-orange btn-sm btn-contact btn-block" data-dax-contact="contacto.home-destacados.boton-enviar-contacto" data-dax-response="view" data-dax-submit="contacto.home-destacados.boton-contactar-al-vendedor" data-id="3342548" data-desc="Honda Fit LX" data-replacedax="contacto.home-destacados.boton-contactar-al-vendedor" data-modal="contact-form">
                                                    Contactar
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6 col-md-4 col-lg-3 col-xs-12 slide-item">
                                        <div class="thumbnail" itemscope itemtype="http://schema.org/Product/Vehicle">
                                            <meta itemprop="name" content="Renault Master No Especifica" />
                                            <a href="http://auto.deautos.com/nuevos-renault-master-no-especifica-utilitarios-diesel-capital-federal-ciudad-autonoma-de-buenos-aires-san-nicolas/3345975" itemprop="image">
                                                <div class="image" style="background-image:url(http://media.deautos.com/PublishableItem/2014949/200x150/2014949_01_883.jpg)">
                                                </div>
                                            </a>
                                            <div class="caption">
                                                <a href="http://auto.deautos.com/nuevos-renault-master-no-especifica-utilitarios-diesel-capital-federal-ciudad-autonoma-de-buenos-aires-san-nicolas/3345975">
                                                    <h2><span class="brand-model"><span itemprop="brand">Renault</span> <span itemprop="model">Master</span></span></h2>
                                                    <p>No Especifica</p>
                                                </a>
                                                    <span itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="price"><span itemprop="priceCurrency">$</span> <span itemprop="price"> 670.000</span></span>
                                                <span class="km">0 km</span>
                                            </div>
                                            <div class="contact">
                                                <button class="btn btn-da-orange btn-sm btn-contact btn-block" data-dax-contact="contacto.home-destacados.boton-enviar-contacto" data-dax-response="view" data-dax-submit="contacto.home-destacados.boton-contactar-al-vendedor" data-id="3345975" data-desc="Renault Master No Especifica" data-replacedax="contacto.home-destacados.boton-contactar-al-vendedor" data-modal="contact-form">
                                                    Contactar
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                        </div>
                                        <div class='item '>
                                    <div class="col-sm-6 col-md-4 col-lg-3 col-xs-12 slide-item">
                                        <div class="thumbnail" itemscope itemtype="http://schema.org/Product/Vehicle">
                                            <meta itemprop="name" content="Kia Sportage IV 2.0 Nafta EX 4x2 AT6 (154cv)" />
                                            <a href="http://auto.deautos.com/usados-kia-sportage-iv-2-0-nafta-ex-4x2-at6-154cv-suv-nafta-cordoba-capital/2018_3349285" itemprop="image">
                                                <div class="image" style="background-image:url(http://media.deautos.com/PublishableItem/1997584/200x150/1997584_01_484.jpg)">
                                                </div>
                                            </a>
                                            <div class="caption">
                                                <a href="http://auto.deautos.com/usados-kia-sportage-iv-2-0-nafta-ex-4x2-at6-154cv-suv-nafta-cordoba-capital/2018_3349285">
                                                    <h2><span class="brand-model"><span itemprop="brand">Kia</span> <span itemprop="model">Sportage IV</span></span></h2>
                                                    <p>2.0 Nafta EX 4x2 AT6 (154cv)</p>
                                                </a>
                                                    <span itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="price"><span itemprop="priceCurrency">$</span> <span itemprop="price"> 759.000</span></span>
                                                <span class="km">1 km</span>
                                            </div>
                                            <div class="contact">
                                                <button class="btn btn-da-orange btn-sm btn-contact btn-block" data-dax-contact="contacto.home-destacados.boton-enviar-contacto" data-dax-response="view" data-dax-submit="contacto.home-destacados.boton-contactar-al-vendedor" data-id="3349285" data-desc="Kia Sportage IV 2.0 Nafta EX 4x2 AT6 (154cv)" data-replacedax="contacto.home-destacados.boton-contactar-al-vendedor" data-modal="contact-form">
                                                    Contactar
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6 col-md-4 col-lg-3 col-xs-12 slide-item">
                                        <div class="thumbnail" itemscope itemtype="http://schema.org/Product/Vehicle">
                                            <meta itemprop="name" content="Citro&#235;n C-Elys&#233;e 1.6 16v Feel Mt (115cv)" />
                                            <a href="http://auto.deautos.com/nuevos-citroen-c-elysee-1-6-16v-feel-mt-115cv-sedan-4p-nafta-gran-buenos-aires-quilmes/3348925" itemprop="image">
                                                <div class="image" style="background-image:url(http://media.deautos.com/PublishableItem/1933482/200x150/1933482_01_344.jpg)">
                                                </div>
                                            </a>
                                            <div class="caption">
                                                <a href="http://auto.deautos.com/nuevos-citroen-c-elysee-1-6-16v-feel-mt-115cv-sedan-4p-nafta-gran-buenos-aires-quilmes/3348925">
                                                    <h2><span class="brand-model"><span itemprop="brand">Citro&#235;n</span> <span itemprop="model">C-Elys&#233;e</span></span></h2>
                                                    <p>1.6 16v Feel Mt (115cv)</p>
                                                </a>
                                                    <span itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="price"><span itemprop="priceCurrency">$</span> <span itemprop="price"> 406.000</span></span>
                                                <span class="km">0 km</span>
                                            </div>
                                            <div class="contact">
                                                <button class="btn btn-da-orange btn-sm btn-contact btn-block" data-dax-contact="contacto.home-destacados.boton-enviar-contacto" data-dax-response="view" data-dax-submit="contacto.home-destacados.boton-contactar-al-vendedor" data-id="3348925" data-desc="Citro&#235;n C-Elys&#233;e 1.6 16v Feel Mt (115cv)" data-replacedax="contacto.home-destacados.boton-contactar-al-vendedor" data-modal="contact-form">
                                                    Contactar
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6 col-md-4 col-lg-3 col-xs-12 slide-item">
                                        <div class="thumbnail" itemscope itemtype="http://schema.org/Product/Vehicle">
                                            <meta itemprop="name" content="Fiat Linea 1.9 16v Nafta Essence MT5 (132cv)" />
                                            <a href="http://auto.deautos.com/usados-fiat-linea-1-9-16v-nafta-essence-mt5-132cv-sedan-4p-nafta-capital-federal-ciudad-autonoma-de-buenos-aires-villa-urquiza/2010_3333223" itemprop="image">
                                                <div class="image" style="background-image:url(http://media.deautos.com/PublishableItem/1934541/200x150/1934541_01_882.jpg)">
                                                </div>
                                            </a>
                                            <div class="caption">
                                                <a href="http://auto.deautos.com/usados-fiat-linea-1-9-16v-nafta-essence-mt5-132cv-sedan-4p-nafta-capital-federal-ciudad-autonoma-de-buenos-aires-villa-urquiza/2010_3333223">
                                                    <h2><span class="brand-model"><span itemprop="brand">Fiat</span> <span itemprop="model">Linea</span></span></h2>
                                                    <p>1.9 16v Nafta Essence MT5 (132cv)</p>
                                                </a>
                                                    <span itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="price"><span itemprop="priceCurrency">$</span> <span itemprop="price"> 149.900</span></span>
                                                <span class="km">110,000 km</span>
                                            </div>
                                            <div class="contact">
                                                <button class="btn btn-da-orange btn-sm btn-contact btn-block" data-dax-contact="contacto.home-destacados.boton-enviar-contacto" data-dax-response="view" data-dax-submit="contacto.home-destacados.boton-contactar-al-vendedor" data-id="3333223" data-desc="Fiat Linea 1.9 16v Nafta Essence MT5 (132cv)" data-replacedax="contacto.home-destacados.boton-contactar-al-vendedor" data-modal="contact-form">
                                                    Contactar
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6 col-md-4 col-lg-3 col-xs-12 slide-item">
                                        <div class="thumbnail" itemscope itemtype="http://schema.org/Product/Vehicle">
                                            <meta itemprop="name" content="Citro&#235;n C3 1.6 VTi 115 Exclusive Pack My Way (l12)" />
                                            <a href="http://auto.deautos.com/nuevos-citroen-c3-1-6-vti-115-exclusive-pack-my-way-l12-hatchback-5p-nd-cordoba-capital/3321201" itemprop="image">
                                                <div class="image" style="background-image:url(http://media.deautos.com/PublishableItem/1377316/200x150/1377316_01_553.jpg)">
                                                </div>
                                            </a>
                                            <div class="caption">
                                                <a href="http://auto.deautos.com/nuevos-citroen-c3-1-6-vti-115-exclusive-pack-my-way-l12-hatchback-5p-nd-cordoba-capital/3321201">
                                                    <h2><span class="brand-model"><span itemprop="brand">Citro&#235;n</span> <span itemprop="model">C3</span></span></h2>
                                                    <p>1.6 VTi 115 Exclusive Pack My Way (l12)</p>
                                                </a>
                                                    <span itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="price"><span itemprop="priceCurrency">$</span> <span itemprop="price"> 2.100</span></span>
                                                <span class="km">0 km</span>
                                            </div>
                                            <div class="contact">
                                                <button class="btn btn-da-orange btn-sm btn-contact btn-block" data-dax-contact="contacto.home-destacados.boton-enviar-contacto" data-dax-response="view" data-dax-submit="contacto.home-destacados.boton-contactar-al-vendedor" data-id="3321201" data-desc="Citro&#235;n C3 1.6 VTi 115 Exclusive Pack My Way (l12)" data-replacedax="contacto.home-destacados.boton-contactar-al-vendedor" data-modal="contact-form">
                                                    Contactar
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                        </div>
                                        <div class='item '>
                                    <div class="col-sm-6 col-md-4 col-lg-3 col-xs-12 slide-item">
                                        <div class="thumbnail" itemscope itemtype="http://schema.org/Product/Vehicle">
                                            <meta itemprop="name" content="Suzuki Vitara JX 3p (Sidekick)" />
                                            <a href="http://auto.deautos.com/usados-suzuki-vitara-jx-3p-sidekick-4x4-nafta-gran-buenos-aires-moron/1994_3349247" itemprop="image">
                                                <div class="image" style="background-image:url(http://media.deautos.com/PublishableItem/1989495/200x150/1989495_01_264.jpg)">
                                                </div>
                                            </a>
                                            <div class="caption">
                                                <a href="http://auto.deautos.com/usados-suzuki-vitara-jx-3p-sidekick-4x4-nafta-gran-buenos-aires-moron/1994_3349247">
                                                    <h2><span class="brand-model"><span itemprop="brand">Suzuki</span> <span itemprop="model">Vitara</span></span></h2>
                                                    <p>JX 3p (Sidekick)</p>
                                                </a>
                                                    <span itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="price"><span itemprop="priceCurrency">$</span> <span itemprop="price"> 169.000</span></span>
                                                <span class="km">142,000 km</span>
                                            </div>
                                            <div class="contact">
                                                <button class="btn btn-da-orange btn-sm btn-contact btn-block" data-dax-contact="contacto.home-destacados.boton-enviar-contacto" data-dax-response="view" data-dax-submit="contacto.home-destacados.boton-contactar-al-vendedor" data-id="3349247" data-desc="Suzuki Vitara JX 3p (Sidekick)" data-replacedax="contacto.home-destacados.boton-contactar-al-vendedor" data-modal="contact-form">
                                                    Contactar
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6 col-md-4 col-lg-3 col-xs-12 slide-item">
                                        <div class="thumbnail" itemscope itemtype="http://schema.org/Product/Vehicle">
                                            <meta itemprop="name" content="Peugeot 308 1.6 HDi Allure (115cv)" />
                                            <a href="http://auto.deautos.com/nuevos-peugeot-308-1-6-hdi-allure-115cv-hatchback-5p-diesel-capital-federal-ciudad-autonoma-de-buenos-aires-caballito/3333376" itemprop="image">
                                                <div class="image" style="background-image:url(http://media.deautos.com/PublishableItem/1900686/200x150/1900686_01_259.jpg)">
                                                </div>
                                            </a>
                                            <div class="caption">
                                                <a href="http://auto.deautos.com/nuevos-peugeot-308-1-6-hdi-allure-115cv-hatchback-5p-diesel-capital-federal-ciudad-autonoma-de-buenos-aires-caballito/3333376">
                                                    <h2><span class="brand-model"><span itemprop="brand">Peugeot</span> <span itemprop="model">308</span></span></h2>
                                                    <p>1.6 HDi Allure (115cv)</p>
                                                </a>
                                                    <span itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="price"><span itemprop="priceCurrency">$</span> <span itemprop="price"> 400.000</span></span>
                                                <span class="km">0 km</span>
                                            </div>
                                            <div class="contact">
                                                <button class="btn btn-da-orange btn-sm btn-contact btn-block" data-dax-contact="contacto.home-destacados.boton-enviar-contacto" data-dax-response="view" data-dax-submit="contacto.home-destacados.boton-contactar-al-vendedor" data-id="3333376" data-desc="Peugeot 308 1.6 HDi Allure (115cv)" data-replacedax="contacto.home-destacados.boton-contactar-al-vendedor" data-modal="contact-form">
                                                    Contactar
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6 col-md-4 col-lg-3 col-xs-12 slide-item">
                                        <div class="thumbnail" itemscope itemtype="http://schema.org/Product/Vehicle">
                                            <meta itemprop="name" content="Chevrolet Onix 2017 1.4 8v Activ MT5 (98cv)" />
                                            <a href="http://auto.deautos.com/nuevos-chevrolet-onix-2017-1-4-8v-activ-mt5-98cv-hatchback-5p-nafta-capital-federal-ciudad-autonoma-de-buenos-aires-villa-crespo/3339798" itemprop="image">
                                                <div class="image" style="background-image:url(http://media.deautos.com/PublishableItem/1994493/200x150/1994493_01_491.jpg)">
                                                </div>
                                            </a>
                                            <div class="caption">
                                                <a href="http://auto.deautos.com/nuevos-chevrolet-onix-2017-1-4-8v-activ-mt5-98cv-hatchback-5p-nafta-capital-federal-ciudad-autonoma-de-buenos-aires-villa-crespo/3339798">
                                                    <h2><span class="brand-model"><span itemprop="brand">Chevrolet</span> <span itemprop="model">Onix 2017</span></span></h2>
                                                    <p>1.4 8v Activ MT5 (98cv)</p>
                                                </a>
                                                    <span itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="price"><span itemprop="priceCurrency">$</span> <span itemprop="price"> 302.300</span></span>
                                                <span class="km">0 km</span>
                                            </div>
                                            <div class="contact">
                                                <button class="btn btn-da-orange btn-sm btn-contact btn-block" data-dax-contact="contacto.home-destacados.boton-enviar-contacto" data-dax-response="view" data-dax-submit="contacto.home-destacados.boton-contactar-al-vendedor" data-id="3339798" data-desc="Chevrolet Onix 2017 1.4 8v Activ MT5 (98cv)" data-replacedax="contacto.home-destacados.boton-contactar-al-vendedor" data-modal="contact-form">
                                                    Contactar
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6 col-md-4 col-lg-3 col-xs-12 slide-item">
                                        <div class="thumbnail" itemscope itemtype="http://schema.org/Product/Vehicle">
                                            <meta itemprop="name" content="Renault Master Chasis cabina" />
                                            <a href="http://auto.deautos.com/nuevos-renault-master-chasis-cabina-utilitarios-diesel-capital-federal-ciudad-autonoma-de-buenos-aires-caballito/3338648" itemprop="image">
                                                <div class="image" style="background-image:url(http://media.deautos.com/PublishableItem/1965543/200x150/1965543_01_446.jpg)">
                                                </div>
                                            </a>
                                            <div class="caption">
                                                <a href="http://auto.deautos.com/nuevos-renault-master-chasis-cabina-utilitarios-diesel-capital-federal-ciudad-autonoma-de-buenos-aires-caballito/3338648">
                                                    <h2><span class="brand-model"><span itemprop="brand">Renault</span> <span itemprop="model">Master</span></span></h2>
                                                    <p>Chasis cabina</p>
                                                </a>
                                                    <span itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="price"><span itemprop="priceCurrency">$</span> <span itemprop="price"> 559.001</span></span>
                                                <span class="km">0 km</span>
                                            </div>
                                            <div class="contact">
                                                <button class="btn btn-da-orange btn-sm btn-contact btn-block" data-dax-contact="contacto.home-destacados.boton-enviar-contacto" data-dax-response="view" data-dax-submit="contacto.home-destacados.boton-contactar-al-vendedor" data-id="3338648" data-desc="Renault Master Chasis cabina" data-replacedax="contacto.home-destacados.boton-contactar-al-vendedor" data-modal="contact-form">
                                                    Contactar
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                        </div>
                                                            </div>

                            <!-- Controls -->
                            <a class="left carousel-control destacado-control" href="#slide-destacados" role="button" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="right carousel-control destacado-control" href="#slide-destacados" role="button" data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-5 col-xs-12">
                    <div class="ad-content">
                        <small>PUBLICIDAD</small>
                        <div id="sas_12952"></div>
                        <script type="text/javascript">
                        cX.callQueue.push(['invoke', function() {
                            sas.cmd.push(function() {
                                sas.render("12952");  // Formato : Right1 300x250 300x250
                            });
                        }]);
                        </script>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end fill white -->

    <div class="fill white">
        <div class="clearfix"></div>
        <div class="container">
            <div class="col-lg-12 col-sm-12 col-xs-12">
                <div class="center-box">
                    <div class="ad-content banner-margin-v">
                        <small>PUBLICIDAD</small>
                        <div id="sas_12953"></div>
                        <script type="text/javascript">
                        cX.callQueue.push(['invoke', function() {
                            sas.cmd.push(function() {
                                sas.render("12953");  // Formato : Right2 300x250 300x250
                            });
                        }]);
                        </script>
                    </div>
                </div>
            </div>
        </div>
        <div class="fill white">
            <div class="container">
                <div class="precios-container text-center">
                    <span class="icon-arrow03 icon-top"></span>
                    <h3>¡Vend&eacute; tu auto <span>mejor y m&aacute;s r&aacute;pido!</span></h3>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 detail-item">
                                <div class="content">
                                    <h5>Gratis</h5>
                                    <ul class="fill-bar">
                                        <li class="fill first"></li>
                                                                                    <li></li>
                                            <li></li>

                                            <li class="last"></li>

                                    </ul>
                                    <p class="detail">
                                        Exposici&oacute;n
                                                Baja
                                        <br />30 D&iacute;as
                                        <br /> Contactos Ilimitados
                                    </p>

                                    <p class="price-content"><strong><span>$</span>0</strong></p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 detail-item">
                                <div class="content">
                                    <h5>Cl&#225;sico</h5>
                                    <ul class="fill-bar">
                                        <li class="fill first"></li>
                                            <li class="fill"></li>
                                                                                    <li></li>

                                            <li class="last"></li>

                                    </ul>
                                    <p class="detail">
                                        Exposici&oacute;n
                                                Media
                                        <br />60 D&iacute;as
                                        <br /> Contactos Ilimitados
                                    </p>

                                    <p class="price-content"><strong><span>$</span>125</strong></p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 detail-item">
                                <div class="content">
                                    <h5>Premium</h5>
                                    <ul class="fill-bar">
                                        <li class="fill first"></li>
                                            <li class="fill"></li>
                                            <li class="fill"></li>
                                        
                                            <li class="last"></li>

                                    </ul>
                                    <p class="detail">
                                        Exposici&oacute;n
                                                Alta
                                        <br />90 D&iacute;as
                                        <br /> Contactos Ilimitados
                                    </p>

                                    <p class="price-content"><strong><span>$</span>225</strong></p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 detail-item">
                                <div class="content">
                                    <h5>S&#250;per Premium</h5>
                                    <ul class="fill-bar">
                                        <li class="fill first"></li>
                                            <li class="fill"></li>
                                            <li class="fill"></li>
                                        
                                            <li class="fill last"></li>

                                    </ul>
                                    <p class="detail">
                                        Exposici&oacute;n
                                                M&aacute;xima
                                        <br />365 D&iacute;as
                                        <br /> Contactos Ilimitados
                                    </p>

                                    <p class="price-content"><strong><span>$</span>335</strong></p>
                                </div>
                            </div>
                    <a href="https://publish.deautos.com" class="btn btn-da-aqua">¡Vend&eacute; tu auto YA!</a>
                </div>
            </div>
        </div>
        <div class="clearfix"></div>
        <div class="container"> 
            <div class="col-md-6">
                <div class="center-box">
                    <div class="ad-content banner-margin-v">
                        <small>PUBLICIDAD</small>
                        <div id="sas_13522"></div>
                        <script type="text/javascript">
                        cX.callQueue.push(['invoke', function() {
                            sas.cmd.push(function() {
                                sas.render("13522");  // Formato : Right2 300x250 300x250
                            });
                        }]);
                        </script>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="center-box">
                    <div class="ad-content banner-margin-v">
                        <small>PUBLICIDAD</small>
                        <div id="sas_13541"></div>
                        <script type="text/javascript">
                        cX.callQueue.push(['invoke', function() {
                            sas.cmd.push(function() {
                                sas.render("13541");  // Formato : Right4 300x250 300x250
                            });
                        }]);
                        </script>
                    </div>
                </div>
            </div>
        </div>
        <div class="concesionaria-background">
            <span class="icon-arrow03 icon-bottom"></span>
            <div class="container">
                <div class="concesionaria-container">
                    <h4>¿Sos concesionaria? <span>Asesorate sin cargo.</span></h4>
                    <p>Las mejores concesionarias del país confían en nosotros.<br />¡Formá parte de esta experiencia!</p>
                    <button class="btn btn-da-aqua outline" data-toggle="modal" data-target="#comercialInfoModal">Contactate con un representante</button>
                </div>
            </div>
        </div>
        <div class="modal fade" id="comercialInfoModal" role="dialog" aria-labelledby="gridSystemModalLabel">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title">Contacto comercial</h4>
                    </div>
                    <div class="modal-body">
                        <p>Comun&iacute;quese con un asesor comercial enviando tus datos a <strong>empresas@deautos.com</strong> y en breve nos pondremos en contacto con vos.</p>
                    </div>
                </div>
            </div>
        </div><!-- /.modal -->

        <div class="container boxs-home last-visited">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 slide-cars">
                    <div class="box-slides">
                        <h2 class="subtitle ultimosvisitados">&Uacute;ltimos Visitados</h2>
                        <div id="slide-last-visits" class="carousel slide" data-ride="carousel" data-interval="7000">
                            <div class="carousel-inner" role="listbox">
                            </div>
                            <a class="left carousel-control" href="#slide-last-visits" role="button" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="right carousel-control" href="#slide-last-visits" role="button" data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="fill graylight hidden-xs">
        <div class="container must-searchs">
            <div class="col-lg-12">
                <h2 class="center-block">Los autos m&aacute;s buscados</h2>
            </div>
            <div class="col-lg-12">
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-volkswagen-suran/MAYY395WWMOYY2816" title="Volkswagen Suran">Volkswagen Suran</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-toyota-corolla/MAYY394WWMOYY1940" title="Toyota Corolla">Toyota Corolla</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-toyota-hilux/MAYY394WWMOYY1939" title="Toyota Hilux">Toyota Hilux</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-volkswagen-gol/MAYY395WWMOYY1950" title="Volkswagen Gol">Volkswagen Gol</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-ford-ecosport/MAYY371WWMOYY2664" title="Ford EcoSport">Ford EcoSport</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-volkswagen-vento/MAYY395WWMOYY2803" title="Volkswagen Vento">Volkswagen Vento</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-peugeot-207-compact/MAYY385WWMOYY3264" title="Peugeot 207 Compact">Peugeot 207 Compact</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-volkswagen-amarok/MAYY395WWMOYY3021" title="Volkswagen Amarok">Volkswagen Amarok</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-volkswagen-gol-trend/MAYY395WWMOYY2988" title="Volkswagen Gol Trend">Volkswagen Gol Trend</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-ford-fiesta-kinetic/MAYY371WWMOYY3106" title="Ford Fiesta Kinetic">Ford Fiesta Kinetic</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-citroen-c3/MAYY365WWMOYY2667" title="Citro&#235;n C3">Citro&#235;n C3</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-jeep-renegade/MAYY377WWMOYY3354" title="Jeep Renegade">Jeep Renegade</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-fiat-palio/MAYY370WWMOYY1782" title="Fiat Palio">Fiat Palio</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-peugeot-308/MAYY385WWMOYY3014" title="Peugeot 308">Peugeot 308</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-ford-focus/MAYY371WWMOYY1793" title="Ford Focus">Ford Focus</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-peugeot-208/MAYY385WWMOYY3180" title="Peugeot 208">Peugeot 208</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-peugeot-206/MAYY385WWMOYY1893" title="Peugeot 206">Peugeot 206</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-volkswagen-bora/MAYY395WWMOYY2556" title="Volkswagen Bora">Volkswagen Bora</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-volkswagen-fox/MAYY395WWMOYY2711" title="Volkswagen Fox">Volkswagen Fox</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-peugeot-partner-furgon/MAYY385WWMOYY1894" title="Peugeot Partner Furg&#243;n">Peugeot Partner Furg&#243;n</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-peugeot-408/MAYY385WWMOYY3071" title="Peugeot 408">Peugeot 408</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-ford-ecosport-nueva/MAYY371WWMOYY3117" title="Ford EcoSport Nueva">Ford EcoSport Nueva</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-renault-duster/MAYY388WWMOYY3091" title="Renault Duster">Renault Duster</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-ford-ka/MAYY371WWMOYY1799" title="Ford Ka">Ford Ka</a>
                        <a class="btn btn-da-transparent btn-lg" href="http://listado.deautos.com/autos-citroen-c3-aircross/MAYY365WWMOYY3103" title="Citro&#235;n C3 Aircross">Citro&#235;n C3 Aircross</a>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="col-lg-12 col-xs-12 col-md-12 col-sm-12 banner-lg banner-bottom hidden-xs hidden-sm">
            <div class="ad-content ad-small ad-bottom">
                <small>PUBLICIDAD</small>
                <div id="sas_15586"></div>
                <script type="text/javascript">
                    cX.callQueue.push(['invoke', function() {
                        sas.cmd.push(function() {
                            sas.render("15586");  // Formato : Banner1 950x280 950x280
                        });
                    }]);
                </script>
            </div>
        </div>
    </div>

    <script id="LastestItemsStorageItemsViewTpl" class="tpl" type="text/template">
        <% var lastVisitedIndex = 1;
        var firstLastVisitedIndex = true; %>
        <% _.each( rc.items, function( item ){ %>
        <% if (lastVisitedIndex == 1) { %>
        <div class='item <%= firstLastVisitedIndex ? "active" : "" %>'>
            <div class='rows'>
                <%
                firstLastVisitedIndex = false;
                }
                %>
                <div class="col-sm-6 col-md-3 col-lg-3 col-xs-12 slide-item">
                    <a class="thumbnail" href="<%= item.SheetUri %>" itemscope itemtype="http://schema.org/Product/Vehicle">
                        <% if (item.isStatic) { %>
                        <div class="image" itemprop="image" style="background-image:url('<%= item.PublishableItem.Image %>');">
                        </div>
                        <% } else { %>
                        <div class="image" itemprop="image" style="background-image:url('<%= item.PublishableItem.Images.length > 0 ? (item.PublishableItem.Images[0].Uri ? item.PublishableItem.Images[0].Uri.replace(/\d{3}x\d{3}/g, '200x150') : DeAutos.app.Config.uri.notFoundImageTemplate.replace(/\d{3}x\d{3}/g, '200x150')) : DeAutos.app.config.uri.notFoundImageTemplate.replace(/\d{3}x\d{3}/g, '200x150') %>');">
                        </div>
                        <% } %>
                        <div class="caption">
                            <h2><span itemprop="brand"><%= item.PublishableItem.Brand.Name %></span><span itemprop="model"> <%= item.PublishableItem.Model.Name %> </span></h2>
                            <p><%= item.PublishableItem.Version.Name %> | <%= item.PublishableItem.Year %></p>
                            <span itemprop="price"><%= item.PublishableItem.PriceAbsolute %></span>
                        </div>
                    </a>
                </div>
                <% if (lastVisitedIndex == rc.device) {
                lastVisitedIndex = 0; %>
            </div>
        </div>
        <%    } lastVisitedIndex++; %>

        <% }); %>
        <% if (lastVisitedIndex > 1){ %>
        </div>
        <% } %>
    </script>

    <!-- Modal -->
    <div class="modal fade da-modal" id="contact-modal" tabindex="-1" role="dialog" aria-labelledby="contactModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <h4 class="modal-title" id="contactModalLabel"></h4>
                </div>
                <div class="modal-body"></div>
            </div>
        </div>
    </div>

    <div id="da-captcha" class="da-to-modal" data-title='C&#243;digo de verificaci&#243;n' data-modal-size="sm">
        <div class="captcha-content">
            <p class="info">Para continuar, completa el siguiente c&#243;digo de verificaci&#243;n:</p>
            <div id="grecaptchaHolder" class="grecaptcha-holder"></div>
            <button class="btn btn-send-captcha btn-lg btn-da-orange btn-block">Continuar</button>
        </div>
    </div>
    <div id="da-error" class="da-to-modal" data-title='Ha ocurrido un error'>
        <p>Hemos encontrado un error al comunicarnos con nuestro servidor. Intentálo nuevamente m&aacute;s tarde</p>
    </div>
    <div id="contact-form" class="da-contact-form da-to-modal" data-title="Contactar al Vendedor" data-modal-size="md">
        <form class="da-form">
            <!-- Default form  -->
<div id="contactSpecialModal-consult-form" class="contact-short">
    
    <div class="form-group contact-input required">
        <label class="hidden" for="email">Email</label>
        <input type="text" id="email-consult-form" placeholder="Email" class="form-control" name="Email">
    </div>

    <div class="form-group contact-input">
        <label class="hidden" for="name-consult-form">Nombre</label>
        <input type="text" id="name-consult-form" class="form-control" maxlength="255" name="Name" placeholder="Nombre">
    </div>

    <div class="form-group contact-input">
        <label class="hidden" for="phone-consult-form">Tel&#233;fono</label>
        <input type="text" class="form-control" id="phone-consult-form" name="Number" placeholder="Tel&#233;fono">
    </div>

    <div class="form-group">
        <label class="hidden" for="message-consult-form">Mensaje</label>
        <textarea id="message-consult-form" class="form-control" maxlength="500" name="Text" data-default-text=""></textarea>
    </div>

    <div class="form-group inline full">
        <div class="modal-full">
            <button type="button" class="btn btn-da-orange btn-block btn-submit btn-tracked" data-js="contact-form" data-dax="" data-dax-response="view">Me interesa</button>
        </div>
        <div class="col-lg-7 modal-full">

            <p class="conditions">Al hacer click en Me interesa aceptas nuestros <br/><a href='http://www.deautos.com/terminos-y-condiciones' target='_blank' class='link-modal'>términos y condiciones</a></p>
        </div>
    </div>

</div>
        </form>
    </div>
    <div id="da-success-similars" data-id="form-listing" class="da-contact-form da-to-modal" data-title="&#161;Tu consulta se env&#237;o con &#233;xito!">
    <div class="call-success">
        <div class="name hidden">
            <strong></strong>
        </div>
        <div class="address hidden">
            <span></span>
        </div>
        <div class="location hidden">
            <span></span>
        </div>
        <div class="telephone hidden">
            <i class="icon icon-phone"></i>
            <span></span>
        </div>
        <div class="telephone2 hidden">
            <i class="icon icon-phone"></i>
            <span></span>
        </div>
    </div>
    <div class="action-after-contact hidden">
        <h4 class="success_title">Tambi&#233;n puede interesarte:</h4>
        <ul class="similar-actions">
            <li class="similar byprice hidden">
                <a href="#/contact/similar/price"
                   data-dax="contacto.ficha-de-aviso.similares-por-precio.boton-contactar-al-vendedor"
                   data-dax-modal="contacto.ficha-de-aviso.similares-por-precio.boton-enviar-contacto" data-contact="price" class="btn-similar btn btn-block btn-da-aqua">
                    <span class="text">Contactar similares
                        <span class="segment">por precio</span>
                    </span>
                </a>
            </li>
            <li class="similar bymodel hidden">
                <a href="#/contact/similars/brand/model"
                   data-dax="contacto.ficha-de-aviso.similares-por-marca-modelo.boton-contactar-al-vendedor"
                   data-dax-modal="contacto.ficha-de-aviso.similares-por-marca-modelo.boton-enviar-contacto" data-contact="brandmodel"
                   class="btn-similar btn btn-block btn-da-aqua">
                    <span class="text">Contactar similares
                        <span class="segment">por marca modelo</span>
                    </span>
                </a>
            </li>
            <li class="similar navigation hidden">
                <a href="http://listado.deautos.com" class="btn-continue continue-searching btn btn-block btn-da-orange">
                    <span class="text">Volver al listado</span>
                </a>
            </li>
        </ul>
    </div>
</div>

    </div>

    <script type="text/javascript">
        /*var cX = cX || {}; cX.callQueue = cX.callQueue || [];
        cX.callQueue.push(['setSiteId', '9222355469310159875']);
        cX.callQueue.push(['sendPageViewEvent']);

        if (cX.getUserSegmentIds({ persistedQueryId: '66cac97a468750b6772b428abacdc324d99833a4'}).length > 0)
        { 
            src = "http://pixel.sitescout.com/dmp/set?provider=38&audiences="+cX.getUserSegmentIds({ persistedQueryId: '66cac97a468750b6772b428abacdc324d99833a4' }).toString();
            document.write('<img src="' + src + '" style="display:none"/>');
        }*/
    </script> 
            </div>
        </div>
    </div>
</div>
<footer-dtv/>

    <script type="text/javascript" src="//static.deautos.com/client/20171211021715/shared/dist/scripts/lib-bundle.js"></script>
<script type="text/javascript" src="//static.deautos.com/client/20171211021715/shared/angular-commons/dist/scripts/angular-lib-bundle.js"></script>
<script type="text/javascript" src="//static.deautos.com/client/20171211021715/shared/dist/scripts/common-bundle.js"></script>
<script type="text/javascript" src="//static.deautos.com/client/20171211021715/shared/angular-commons/dist/scripts/angular-common-bundle.js"></script>


<script type="text/javascript" src="//static.deautos.com/client/20171211021715/home/dist/scripts/common-bundle.js"></script>
    
    

    
    


    
    <script type="text/javascript">
    (function () {
        try {
            var scriptEl = document.createElement('script');
            scriptEl.type = 'text/javascript';
            scriptEl.async = 'async';
            scriptEl.src = ('https:' == location.protocol) ? 'https://scdn.cxense.com/cx.js' : 'http://cdn.cxense.com/cx.js';
            var targetEl = document.getElementsByTagName('script')[0];
            targetEl.parentNode.insertBefore(scriptEl, targetEl);
        } catch (e) {};
    }());
</script>

    <div id="fb-root"></div>

    <script type="text/javascript">
        // Initializes application scripts as defined in "Init.js"
        !(function (window, DeAutos, undefined) {
            DeAutos.init();
        }(window, DeAutos));
    </script>
</body>
</html>