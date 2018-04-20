 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAIBUVJaGwIGUFFWAAUC"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <!--Verificación de Google-->
	<meta name="google-site-verification" content="btQ2VLA92hMEQKcieiKjtUNx6y6GpDt_RCI0OzbHCrY" />
	
	
    <meta name="viewport" content="width=device-width,initial-scale=1"/>
    <meta name="msapplication-config" content="none"/>
    <meta name="lang" content="es" />
    <meta http-equiv="content-language" content="es-ES" />
    <meta name="robots" content="all,follow"  />
    <meta name="copyright" content="DMI COMPUTER, S.A." />
    <meta name="author" content="DMI COMPUTER, S.A." />
    <meta name="organization" content="DMI COMPUTER, S.A." />
    <meta name="resource-type" content="document" />
    <meta name="distribution" content="global"  />
    <meta name="revisit-after" content="1 hour" />
    <meta name="viewport" content="user-scalable=yes, maximum-scale=2.5,width=device-width"  />
    <link rel="shortcut icon" href="/images/dmi/comun/favicon.ico" type="image/x-icon" />    
    <link rel="apple-touch-icon" href="/images/dmi/comun/apple-touch-icon-iphone-60x60.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/images/dmi/comun/apple-touch-icon-ipad-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/images/dmi/comun/apple-touch-icon-iphone-retina-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/images/dmi/comun/apple-touch-icon-ipad-retina-152x152.png">
    
    <link rel="stylesheet" type="text/css" href="/min/serve/g/c5e497c275955addcf8d7111fe7ce237/lm/1520412686.css?v=0.42" />
    <link rel="stylesheet" type="text/css" href="/min/serve/g/9ca6194c4d7d571c3c2733c6c44681bd/lm/1476095869.css?v=0.42" />
    
    <script src="/assets/dmi/jquery.min.js?v=0.49" type="text/javascript"></script>
    <script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-8901085-3', 'auto');ga('send', 'pageview');
    
    </script>
    
    <meta name="description" content="Mayorista informático nacional, especializado en el hardware de ordenadores con más de 20 años de experiencia." />
<meta name="keywords" content="mayorista informático, mayorista de informatica, mayorista, mayoristas y distribuidores, informatica, informática, mayorista de informática, venta de ordenadores, reparación de ordenadores, computadora, computadoras" />
<meta name="google-site-verification" content="pdmsBPVzJnWGY4okLd2KzOcClhR7WD6oeacemQFErgw" />
<meta name="msvalidate.01" content="EFA60AB8C4A3E9C4B18EF5DB05F9E67E" />
<link rel="canonical" href="https://www.dmi.es/" />
<link rel="stylesheet" type="text/css" href="/min/serve/g/0ca48b14365ac346936c976634d9cc36/lm/1435747379" />
<script type="text/javascript" src="/min/serve/g/c1cf1c1d05d9c2adb4133f101f79a0b2/lm/1435747585"></script>
<title>DMI Computer S.A.</title>
    
    <script type="application/ld+json">
    {
        "@context": "http://schema.org",
		"@id": "https://www.dmi.es/#organization",
		"@type": "Organization",
		"url": "https://www.dmi.es/",
		"logo": "https://www.dmi.es/images/dmi/cabecera/logotipo_cabecera_dmi.gif",
        "address": {
            "@type": "PostalAddress",
            "addressLocality": "San Fernando de Henares, Madrid",
            "postalCode": "28830",
            "streetAddress": "Avda. Sistema Solar, 34 (esquina calle Marte) Pol. Ind. San Fernando"
        },
        "email": "clientes(@)dmi.es",
        "faxNumber": "916 666 264",
        "telephone": "916 702 848",
		"sameAs": [
			"https://www.linkedin.com/company/dmi-computer-s-a-",
			"https://twitter.com/DMI_Computer"
		]
    }
    </script>
    
    
</head>
<!--Silvia
/** Banner POP UP**-->
<body>

<div id="blanco_banner" style ='position:fixed; width: 3000px; height: 1200px; z-index: -1000; background-color: white; opacity: 0.85'></div>
    <!-- Fin Silvia
/** Banner POP UP**--> 
    



<div class="cabecera top" id="cabecera">
	<div class="centro">
        <a class="logo" href="/"><img src="/images/dmi/cabecera/logotipo_cabecera_dmi.gif" alt="DMI COMPUTER S.A." width="205" height="93" /></a>
        
        <div class="publicidad" id="banner10"><a href="https://www.dmi.es/fabricantes/hp_1/" onclick="launchBanner('BAN170070','https://www.dmi.es/fabricantes/hp_1/');return false;" target="_blank"><img src="https://www.dmi.es/ads/BAN170070.png" width="728" height="90" alt="Publicidad" /></a></div>
        <nav>
        <ul>
            <li class="ser"><a href="javascript:;" onclick="showMenuSer();return false;" title="Servicios" class="" style="margin: 0">Servicios</a>
                 <ul id="ulser">
                    <li><a href="/servicios/garantia-de-equipos/" title="Garantía de equipos">Garantía de equipos</a></li> 
                    <li><a href="/servicios/garantia-de-productos/" title="Garantía de productos">Garantía de productos</a></li>
                    <li><a href="/servicios/integracion-web/" title="Integración web">Integración web</a></li>
                    <li><a href="/servicios/atencion-al-cliente/" title="Servicio de Atención al Cliente">Servicio de Att al Cliente</a></li>
                    <li><a href="/servicios/servicios-financieros/" title="Servicios financieros">Servicios financieros</a></li>
                    <li><a href="/servicios/rma/" title="RMA">RMA</a></li>
                    <li><a href="/servicios/logistica/" title="Logística">Logística</a></li>
                    <li><a href="/servicios/raee/" title="RAEE">RAEE</a></li>
                 </ul>
            </li>
            <li class="fab"><a href="javascript:;" onclick="showMenuFab();return false;" class="" title="Fabricantes" style="margin: 0">Fabricantes</a>
            
                <ul id="ulfab" class="abecedario">
                    <li class="vistos">Los más vistos <a href="/fabricantes/" title="Fabricantes">(todos)</a></li>
                    <li class="total">
                        <ul id="listSuppliers">
                            <li id="headersupp_0-9" style="visibility:hidden; height:0">0-9</li><li id="ind_0-9_0"><a href="/fabricantes/3go_4917/" title="3GO">3GO</a></li><li id="headersupp_a" style="visibility:hidden; height:0">a</li><li id="ind_a_0"><a href="/fabricantes/abysm_26317/" title="ABYSM">ABYSM</a></li><li id="ind_a_1"><a href="/fabricantes/alcatel_207/" title="Alcatel">Alcatel</a></li><li id="ind_a_2"><a href="/fabricantes/amd_686/" title="AMD">AMD</a></li><li id="ind_a_3"><a href="/fabricantes/antec_180/" title="Antec">Antec</a></li><li id="ind_a_4"><a href="/fabricantes/aoc_1718/" title="AOC">AOC</a></li><li id="ind_a_5"><a href="/fabricantes/apple_9/" title="Apple">Apple</a></li><li id="ind_a_6"><a href="/fabricantes/archos_687/" title="Archos">Archos</a></li><li id="ind_a_7"><a href="/fabricantes/asrock_688/" title="Asrock">Asrock</a></li><li id="ind_a_8"><a href="/fabricantes/asus_161/" title="ASUS">ASUS</a></li><li id="headersupp_b" style="visibility:hidden; height:0">b</li><li id="ind_b_0"><a href="/fabricantes/bg_12057/" title="BG">BG</a></li><li id="ind_b_1"><a href="/fabricantes/bixolon_3710/" title="Bixolon">Bixolon</a></li><li id="ind_b_2"><a href="/fabricantes/bluestork_7451/" title="Bluestork">Bluestork</a></li><li id="ind_b_3"><a href="/fabricantes/brigmton_9760/" title="Brigmton">Brigmton</a></li><li id="ind_b_4"><a href="/fabricantes/brother_189/" title="Brother">Brother</a></li><li id="headersupp_c" style="visibility:hidden; height:0">c</li><li id="ind_c_0"><a href="/fabricantes/cablexpert_14286/" title="Cablexpert">Cablexpert</a></li><li id="ind_c_1"><a href="/fabricantes/canon_10/" title="Canon">Canon</a></li><li id="ind_c_2"><a href="/fabricantes/case-logic_148/" title="Case Logic">Case Logic</a></li><li id="ind_c_3"><a href="/fabricantes/cellularline_4553/" title="Cellularline">Cellularline</a></li><li id="ind_c_4"><a href="/fabricantes/cherry_220/" title="CHERRY">CHERRY</a></li><li id="ind_c_5"><a href="/fabricantes/coolbox_4876/" title="CoolBox">CoolBox</a></li><li id="ind_c_6"><a href="/fabricantes/creative-labs_45/" title="Creative Labs">Creative Labs</a></li><li id="ind_c_7"><a href="/fabricantes/crucial_2842/" title="Crucial">Crucial</a></li><li id="ind_c_8"><a href="/fabricantes/ctouch_11257/" title="CTOUCH">CTOUCH</a></li><li id="headersupp_d" style="visibility:hidden; height:0">d</li><li id="ind_d_0"><a href="/fabricantes/dell_292/" title="DELL">DELL</a></li><li id="ind_d_1"><a href="/fabricantes/delock_2098/" title="DeLOCK">DeLOCK</a></li><li id="ind_d_2"><a href="/fabricantes/denver_763/" title="Denver">Denver</a></li><li id="ind_d_3"><a href="/fabricantes/devolo_331/" title="Devolo">Devolo</a></li><li id="ind_d_4"><a href="/fabricantes/differo_2646/" title="Differo">Differo</a></li><li id="ind_d_5"><a href="/fabricantes/doro_4547/" title="Doro">Doro</a></li><li id="ind_d_6"><a href="/fabricantes/duracell_338/" title="Duracell">Duracell</a></li><li id="headersupp_e" style="visibility:hidden; height:0">e</li><li id="ind_e_0"><a href="/fabricantes/energenie_6198/" title="EnerGenie">EnerGenie</a></li><li id="ind_e_1"><a href="/fabricantes/engel-axil_7962/" title="Engel Axil">Engel Axil</a></li><li id="ind_e_2"><a href="/fabricantes/epson_13/" title="Epson">Epson</a></li><li id="ind_e_3"><a href="/fabricantes/estar_13855/" title="eSTAR">eSTAR</a></li><li id="headersupp_f" style="visibility:hidden; height:0">f</li><li id="ind_f_0"><a href="/fabricantes/fsp-fortron_1954/" title="FSP/Fortron">FSP/Fortron</a></li><li id="headersupp_g" style="visibility:hidden; height:0">g</li><li id="ind_g_0"><a href="/fabricantes/gamdias_10191/" title="GAMDIAS">GAMDIAS</a></li><li id="ind_g_1"><a href="/fabricantes/garmin_202/" title="Garmin">Garmin</a></li><li id="ind_g_2"><a href="/fabricantes/geeksme_15780/" title="Geeksme">Geeksme</a></li><li id="ind_g_3"><a href="/fabricantes/gembird_737/" title="Gembird">Gembird</a></li><li id="ind_g_4"><a href="/fabricantes/genius_358/" title="Genius">Genius</a></li><li id="ind_g_5"><a href="/fabricantes/gigabyte_739/" title="Gigabyte">Gigabyte</a></li><li id="ind_g_6"><a href="/fabricantes/gigaset_4510/" title="Gigaset">Gigaset</a></li><li id="ind_g_7"><a href="/fabricantes/gioteck_4745/" title="Gioteck">Gioteck</a></li><li id="ind_g_8"><a href="/fabricantes/golla_1679/" title="Golla">Golla</a></li><li id="ind_g_9"><a href="/fabricantes/google_2280/" title="Google">Google</a></li><li id="headersupp_h" style="visibility:hidden; height:0">h</li><li id="ind_h_0"><a href="/fabricantes/hannspree_6712/" title="Hannspree">Hannspree</a></li><li id="ind_h_1"><a href="/fabricantes/hewlett-packard-enterprise_13357/" title="Hewlett Packard Enterprise">Hewlett Packard Enterprise</a></li><li id="ind_h_2"><a href="/fabricantes/hisense_1407/" title="Hisense">Hisense</a></li><li id="ind_h_3"><a href="/fabricantes/hitachi_169/" title="Hitachi">Hitachi</a></li><li id="ind_h_4"><a href="/fabricantes/honeywell_1143/" title="Honeywell">Honeywell</a></li><li id="ind_h_5"><a href="/fabricantes/hp_1/" title="HP">HP</a></li><li id="ind_h_6"><a href="/fabricantes/hq_6532/" title="HQ">HQ</a></li><li id="ind_h_7"><a href="/fabricantes/huawei_2139/" title="Huawei">Huawei</a></li><li id="ind_h_8"><a href="/fabricantes/hyperx_14629/" title="HyperX">HyperX</a></li><li id="headersupp_i" style="visibility:hidden; height:0">i</li><li id="ind_i_0"><a href="/fabricantes/intel_85/" title="Intel">Intel</a></li><li id="ind_i_1"><a href="/fabricantes/intenso_752/" title="Intenso">Intenso</a></li><li id="headersupp_k" style="visibility:hidden; height:0">k</li><li id="ind_k_0"><a href="/fabricantes/kaspersky-lab_294/" title="Kaspersky Lab">Kaspersky Lab</a></li><li id="ind_k_1"><a href="/fabricantes/kfa2_15068/" title="KFA2">KFA2</a></li><li id="ind_k_2"><a href="/fabricantes/kingston-technology_18/" title="Kingston Technology">Kingston Technology</a></li><li id="ind_k_3"><a href="/fabricantes/kitvision_9403/" title="KitVision">KitVision</a></li><li id="ind_k_4"><a href="/fabricantes/kolink_4595/" title="Kolink">Kolink</a></li><li id="ind_k_5"><a href="/fabricantes/krom_13810/" title="Krom">Krom</a></li><li id="ind_k_6"><a href="/fabricantes/konig_4684/" title="König">König</a></li><li id="headersupp_l" style="visibility:hidden; height:0">l</li><li id="ind_l_0"><a href="/fabricantes/l-link_8796/" title="L-Link">L-Link</a></li><li id="ind_l_1"><a href="/fabricantes/lenovo_728/" title="Lenovo">Lenovo</a></li><li id="ind_l_2"><a href="/fabricantes/lg_293/" title="LG">LG</a></li><li id="ind_l_3"><a href="/fabricantes/logitech_91/" title="Logitech">Logitech</a></li><li id="headersupp_m" style="visibility:hidden; height:0">m</li><li id="ind_m_0"><a href="/fabricantes/mad-catz_4512/" title="Mad Catz">Mad Catz</a></li><li id="ind_m_1"><a href="/fabricantes/marshall_5786/" title="Marshall">Marshall</a></li><li id="ind_m_2"><a href="/fabricantes/maxtor_21/" title="Maxtor">Maxtor</a></li><li id="ind_m_3"><a href="/fabricantes/meizu_5801/" title="Meizu">Meizu</a></li><li id="ind_m_4"><a href="/fabricantes/microsoft_100/" title="Microsoft">Microsoft</a></li><li id="ind_m_5"><a href="/fabricantes/mikrotik_12800/" title="Mikrotik">Mikrotik</a></li><li id="ind_m_6"><a href="/fabricantes/mobilis_3818/" title="Mobilis">Mobilis</a></li><li id="ind_m_7"><a href="/fabricantes/monolyth_13412/" title="Monolyth">Monolyth</a></li><li id="ind_m_8"><a href="/fabricantes/motorola_370/" title="Motorola">Motorola</a></li><li id="ind_m_9"><a href="/fabricantes/mr-micro_8699/" title="MR Micro">MR Micro</a></li><li id="ind_m_10"><a href="/fabricantes/msi_278/" title="MSI">MSI</a></li><li id="headersupp_n" style="visibility:hidden; height:0">n</li><li id="ind_n_0"><a href="/fabricantes/neffos_17410/" title="Neffos">Neffos</a></li><li id="ind_n_1"><a href="/fabricantes/nox_4870/" title="NOX">NOX</a></li><li id="headersupp_o" style="visibility:hidden; height:0">o</li><li id="ind_o_0"><a href="/fabricantes/optoma_1229/" title="Optoma">Optoma</a></li><li id="headersupp_p" style="visibility:hidden; height:0">p</li><li id="ind_p_0"><a href="/fabricantes/palit_2680/" title="Palit">Palit</a></li><li id="ind_p_1"><a href="/fabricantes/panda_112/" title="Panda">Panda</a></li><li id="ind_p_2"><a href="/fabricantes/parrot_1299/" title="Parrot">Parrot</a></li><li id="ind_p_3"><a href="/fabricantes/pccase_13708/" title="PCCASE">PCCASE</a></li><li id="ind_p_4"><a href="/fabricantes/philips_25/" title="Philips">Philips</a></li><li id="ind_p_5"><a href="/fabricantes/phonering_25768/" title="Phonering">Phonering</a></li><li id="ind_p_6"><a href="/fabricantes/pioneer_113/" title="Pioneer">Pioneer</a></li><li id="ind_p_7"><a href="/fabricantes/pny_1164/" title="PNY">PNY</a></li><li id="ind_p_8"><a href="/fabricantes/port-designs_3808/" title="Port Designs">Port Designs</a></li><li id="ind_p_9"><a href="/fabricantes/prixton_8548/" title="PRIXTON">PRIXTON</a></li><li id="ind_p_10"><a href="/fabricantes/prostima_17357/" title="PROSTIMA">PROSTIMA</a></li><li id="headersupp_r" style="visibility:hidden; height:0">r</li><li id="ind_r_0"><a href="/fabricantes/ricoh_393/" title="Ricoh">Ricoh</a></li><li id="headersupp_s" style="visibility:hidden; height:0">s</li><li id="ind_s_0"><a href="/fabricantes/saitek_749/" title="Saitek">Saitek</a></li><li id="ind_s_1"><a href="/fabricantes/salicru_5088/" title="Salicru">Salicru</a></li><li id="ind_s_2"><a href="/fabricantes/samsung_26/" title="Samsung">Samsung</a></li><li id="ind_s_3"><a href="/fabricantes/sandisk_257/" title="Sandisk">Sandisk</a></li><li id="ind_s_4"><a href="/fabricantes/sapphire_231/" title="Sapphire">Sapphire</a></li><li id="ind_s_5"><a href="/fabricantes/seagate_27/" title="Seagate">Seagate</a></li><li id="ind_s_6"><a href="/fabricantes/seypos_8803/" title="Seypos">Seypos</a></li><li id="ind_s_7"><a href="/fabricantes/sharkoon_1683/" title="Sharkoon">Sharkoon</a></li><li id="ind_s_8"><a href="/fabricantes/smartgyro_17705/" title="smartGyro">smartGyro</a></li><li id="ind_s_9"><a href="/fabricantes/sony_5/" title="Sony">Sony</a></li><li id="ind_s_10"><a href="/fabricantes/storex_6020/" title="Storex">Storex</a></li><li id="ind_s_11"><a href="/fabricantes/sunstech_6593/" title="Sunstech">Sunstech</a></li><li id="headersupp_t" style="visibility:hidden; height:0">t</li><li id="ind_t_0"><a href="/fabricantes/tengo_9080/" title="TenGO">TenGO</a></li><li id="ind_t_1"><a href="/fabricantes/the-g-lab_17607/" title="The G-Lab">The G-Lab</a></li><li id="ind_t_2"><a href="/fabricantes/tooq_6781/" title="TooQ">TooQ</a></li><li id="ind_t_3"><a href="/fabricantes/toshiba_2/" title="Toshiba">Toshiba</a></li><li id="ind_t_4"><a href="/fabricantes/tp-link_2988/" title="TP-LINK">TP-LINK</a></li><li id="ind_t_5"><a href="/fabricantes/tritton_2882/" title="Tritton">Tritton</a></li><li id="ind_t_6"><a href="/fabricantes/tsst-global_13705/" title="TSST Global">TSST Global</a></li><li id="ind_t_7"><a href="/fabricantes/turtle-beach_3256/" title="Turtle Beach">Turtle Beach</a></li><li id="headersupp_u" style="visibility:hidden; height:0">u</li><li id="ind_u_0"><a href="/fabricantes/ubiquiti-networks_3405/" title="Ubiquiti Networks">Ubiquiti Networks</a></li><li id="headersupp_v" style="visibility:hidden; height:0">v</li><li id="ind_v_0"><a href="/fabricantes/v7_138/" title="V7">V7</a></li><li id="ind_v_1"><a href="/fabricantes/valueline_7892/" title="Valueline">Valueline</a></li><li id="ind_v_2"><a href="/fabricantes/viewsonic_247/" title="Viewsonic">Viewsonic</a></li><li id="headersupp_w" style="visibility:hidden; height:0">w</li><li id="ind_w_0"><a href="/fabricantes/weimei-mobile_15489/" title="WEIMEI MOBILE">WEIMEI MOBILE</a></li><li id="ind_w_1"><a href="/fabricantes/western-digital_29/" title="Western Digital">Western Digital</a></li><li id="ind_w_2"><a href="/fabricantes/woxter_2788/" title="Woxter">Woxter</a></li><li id="headersupp_x" style="visibility:hidden; height:0">x</li><li id="ind_x_0"><a href="/fabricantes/xfx_205/" title="XFX">XFX</a></li><li id="ind_x_1"><a href="/fabricantes/xiaomi_11434/" title="Xiaomi">Xiaomi</a></li><li id="ind_x_2"><a href="/fabricantes/xyzprinting_11764/" title="XYZprinting">XYZprinting</a></li><li id="headersupp_y" style="visibility:hidden; height:0">y</li><li id="ind_y_0"><a href="/fabricantes/yealink_10066/" title="Yealink">Yealink</a></li><li id="headersupp_z" style="visibility:hidden; height:0">z</li><li id="ind_z_0"><a href="/fabricantes/zebra_1535/" title="Zebra">Zebra</a></li><li id="ind_z_1"><a href="/fabricantes/zte_4741/" title="ZTE">ZTE</a></li><li id="ind_z_2"><a href="/fabricantes/zyxel_430/" title="ZyXEL">ZyXEL</a></li>                        </ul>
                    </li>
                    
                    <li class="abceffect" id="scrollletter_mas" onclick="scrollToLetter('mas');return false;">0-9</li><li class="abceffect" id="scrollletter_a" onclick="scrollToLetter('a');return false;">a</li><li class="abceffect" id="scrollletter_b" onclick="scrollToLetter('b');return false;">b</li><li class="abceffect" id="scrollletter_c" onclick="scrollToLetter('c');return false;">c</li><li class="abceffect" id="scrollletter_d" onclick="scrollToLetter('d');return false;">d</li><li class="abceffect" id="scrollletter_e" onclick="scrollToLetter('e');return false;">e</li><li class="abceffect" id="scrollletter_f" onclick="scrollToLetter('f');return false;">f</li><li class="abceffect" id="scrollletter_g" onclick="scrollToLetter('g');return false;">g</li><li class="abceffect" id="scrollletter_h" onclick="scrollToLetter('h');return false;">h</li><li class="abceffect" id="scrollletter_i" onclick="scrollToLetter('i');return false;">i</li><li class="abceinactive" id="scrollletter_j">j</li><li class="abceffect" id="scrollletter_k" onclick="scrollToLetter('k');return false;">k</li><li class="abceffect" id="scrollletter_l" onclick="scrollToLetter('l');return false;">l</li><li class="abceffect" id="scrollletter_m" onclick="scrollToLetter('m');return false;">m</li><li class="abceffect" id="scrollletter_n" onclick="scrollToLetter('n');return false;">n</li><li class="abceffect" id="scrollletter_o" onclick="scrollToLetter('o');return false;">o</li><li class="abceffect" id="scrollletter_p" onclick="scrollToLetter('p');return false;">p</li><li class="abceinactive" id="scrollletter_q">q</li><li class="abceffect" id="scrollletter_r" onclick="scrollToLetter('r');return false;">r</li><li class="abceffect" id="scrollletter_s" onclick="scrollToLetter('s');return false;">s</li><li class="abceffect" id="scrollletter_t" onclick="scrollToLetter('t');return false;">t</li><li class="abceffect" id="scrollletter_u" onclick="scrollToLetter('u');return false;">u</li><li class="abceffect" id="scrollletter_v" onclick="scrollToLetter('v');return false;">v</li><li class="abceffect" id="scrollletter_w" onclick="scrollToLetter('w');return false;">w</li><li class="abceffect" id="scrollletter_x" onclick="scrollToLetter('x');return false;">x</li><li class="abceffect" id="scrollletter_y" onclick="scrollToLetter('y');return false;">y</li><li class="abceffect" id="scrollletter_z" onclick="scrollToLetter('z');return false;">z</li>                </ul>
                
            </li>
            <li><a class="mer" href="/comunicaciones/" title="Comunicaciones">Comunicaciones</a></li>
            <li><a class="con" href="/contacto/" title="Contacto">Contacto</a></li>
        </ul>
        </nav>
	</div>
</div>

<div class="cabecera bottom" id="zonaFijaMenu">
	<div class="centro">
        
        <div style="position:relative; z-index: 2">
            <input type="text" autocomplete="off" id="search" placeholder="¿Qué estás buscando?" value="" onkeyup="searchSuggest(); if(event.keyCode == 13){buscarProductos()};return false;" />
        
            <div id="modalsuggest"></div>
        </div>    
        
        <a class="btn" href="javascript:;" onClick="buscarProductos();">Buscar</a>
		<ul>
            
            <span id="contHeaderShoppingCart">
            <li class="carro"><span id="quantityHeader">0 productos</span> en carro<img src="/images/dmi/colors/icono_flecha_salmon.png" alt="flecha" />
                  <div id="shoplistprods" class="productos  nada"><div class="productos nada">
                                    <p class="encabezadoLogin">Accede a la <br>Zona de Usuarios para poder añadir productos</p>
                                  </div><ul></ul>
                    <div class="total">
                        <p class="titular">Precio total del pedido</p>
                        <p id="headshoptotal">0,00 €</p>
                    </div>
                    <div class="botones">
                        <a class="btn" href="/shoppingcart/" title="Ir al carro">Ir al carro</a>
                        <a class="btn vaciar" href="javascript:;" onclick="shoppingEmptyCart();return false;" title="Vaciar Carro">Vaciar Carro</a>
                    </div>
                </div>

            </li>            </span>
            
            ﻿<li class="user" id="loginzone">Zona de usuario<img src="/images/dmi/colors/icono_flecha_salmon.png" alt="flecha usuario" width="10" height="7" />
        <div class="productos login">
            <p class="encabezadoLogin">Inserta tu usuario y clave para acceder</p>
            <div class="formularioLogin">
            <form class="formlogin" onsubmit="login();return false;">
                <div class="combo">
                    <p>Usuario:</p>
                    <p><input type="text" class="comentarios" id="loginuser" name="loginuser" /></p>
                </div>
                <div class="combo">
                    <p>Contraseña</p>
                    <p><input type="password" class="comentarios" id="loginpass" name="loginpass" onkeyup="if(event.keyCode == 13){login();}" /></p>
                </div>
                <div class="combo">
                    <p><input type="checkbox" class="comentarios remember" id="loginremember" checked="checked" /> Recordar sesión</p>
                </div>
                <div class="btns-centradosForm">
                    <input class="btn btnlogin" type="submit" value="Acceder" />
                </div>
                <p><a href="javascript:;" onClick="rememberLogin();return false;">¿Olvidaste tu contraseña?</a></p>
                <p><a href="/usuario/registro/">¿No estás registrado?</a></p>
            </form>
            </div>  
        </div>
    </li>            
            <li class="ayuda"><a href="/ayuda/" title="Ayuda">Ayuda<img src="/images/dmi/colors/icono_flecha_salmon.png" alt="Ayuda" width="10" height="7" /></a></li>
		</ul>
	</div>
    <div class="clear"></div>
</div>        

    
<div class="centro" id="zonaFijaContenido">

  <div class="colum_izqa">
        
    
       <!--Silvia
       
       Banner FONDO IZQUIERDO  -->
        <div class="oculta_bann_fondo" style= "position: relative;  margin-left: -260px; margin-top: 0px; width:250px; height:100px; float:left ">
       <a href="https://www.dmi.es/impresoras-y-escaneres/cartuchos-de-tinta/?sup_1=1" onclick="launchBanner('BAN170083','https://www.dmi.es/impresoras-y-escaneres/cartuchos-de-tinta/?sup_1=1');return false;" target="_blank"><img src="https://www.dmi.es/ads/BAN170083.jpg" width="250" height="900" alt="Publicidad" /></a>       </div>
        
       <!--  Fin Silvia-->
    
           
    
    <p class="catalogo"><a href="/servicios/archivos/Catalogo_2018_WEB.pdf" target="_blank">Catálogo 2018</a></p>
    
    <p class="titular">Productos</p>
    <ul>
    <li><a href="javascript:;" class="listcat" title="PC´s, Portátiles, Tablets y Servidores"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />PC´s, Portátiles, Tablets y Servidores</a><ul class="childs" ><li><a href="/ordenadores/ordenadores-portatiles/" title="Portátiles" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Portátiles</a></li><li><a href="/ordenadores/pcs-estaciones-de-trabajo/" title="PC´s Sobremesa" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />PC´s Sobremesa</a></li><li><a href="/ordenadores/pc-estaciones-de-trabajo-barebones/" title="Mini PC´s Barebones" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Mini PC´s Barebones</a></li><li><a href="/ordenadores/pcs-todo-en-uno/" title="All-in-One" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />All-in-One</a></li><li><a href="/ordenadores/tabletas/" title="Tablets" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Tablets</a></li><li><a href="/ordenadores/memorias-usb-para-pc/" title="Stick PC" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Stick PC</a></li><li><a href="/ordenadores/e-book-lectores/" title="E-books" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />E-books</a></li><li><a href="/ordenadores/servidores/" title="Servidores" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Servidores</a></li><li><a href="/ordenadores/accesorios-para-portatiles/" title="Accesorios para Portátiles" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Accesorios para Portátiles</a></li><li><a href="/ordenadores/bases-para-portatiles-y-replicadores-de-puertos/" title="Replicadores de Puertos" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Replicadores de Puertos</a></li><li><a href="/ordenadores/almohadillas-de-refrigeracion-para-portatiles/" title="Bases" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Bases</a></li><li><a href="/ordenadores/soportes-de-portatiles/" title="Soportes de Tablets" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Soportes de Tablets</a></li><li><a href="/ordenadores/lapiz-digital/" title="Lápiz Dígital" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Lápiz Dígital</a></li></ul></li><li><a href="javascript:;" class="listcat" title="Componentes"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />Componentes</a><ul class="childs" ><li><a href="/componentes/placas-base-para-servidores-y-estaciones-de-trabajo/" title="Placas base para servidores y estaciones de trabajo" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Placas base para servidores y estaciones de trabajo</a></li><li><a href="/componentes/carcasas-ordenador/" title="Chasis PC" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Chasis PC</a></li><li><a href="/componentes/tarjeta-madre/" title="Placas base" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Placas base</a></li><li><a href="/componentes/procesadores/" title="Procesadores" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Procesadores</a></li><li><a href="/componentes/modulos-de-memoria/" title="Memoria RAM" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Memoria RAM</a></li><li><a href="/componentes/unidades-de-estado-solido/" title="SSD" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />SSD</a></li><li><a href="/componentes/discos-duros-internos/" title="Discos Duros Internos" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Discos Duros Internos</a></li><li><a href="/componentes/tarjetas-graficas/" title="Tarjetas Gráficas" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Tarjetas Gráficas</a></li><li><a href="/componentes/tarjetas-de-audio/" title="Tarjetas de Audio" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Tarjetas de Audio</a></li><li><a href="/componentes/tarjetas-y-adaptadores-de-interfaz/" title="Tarjetas Controladoras" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Tarjetas Controladoras</a></li><li><a href="/componentes/kit-de-montaje-bahias/" title="Kit de Montaje Bahías" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Kit de Montaje Bahías</a></li><li><a href="/componentes/paneles-accesorios-para-ordenadores/" title="Adaptador Bahía" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Adaptador Bahía</a></li><li><a href="/componentes/componentes-enfriadores-para-ordenadores/" title="Ventiladores" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Ventiladores</a></li><li><a href="/componentes/hardware-accesorios-de-refrigeracion/" title="Hardware accesorios de refrigeración" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Hardware accesorios de refrigeración</a></li><li><a href="/componentes/enfriamiento-liquido-de-ordenador/" title="Refrigeración líquida" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Refrigeración líquida</a></li><li><a href="/componentes/disipador-de-calor/" title="Pasta Térmica" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Pasta Térmica</a></li><li><a href="/componentes/accesorios-para-rack/" title="Accesorios para Rack" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Accesorios para Rack</a></li></ul></li><li><a href="javascript:;" class="listcat" title="Almacenamiento"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />Almacenamiento</a><ul class="childs" ><li><a href="/almacenamiento/discos-duros-externos/" title="Discos Duros Externos" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Discos Duros Externos</a></li><li><a href="/almacenamiento/unidades-externas-de-estado-solido/" title="Discos Duros Externos SSD" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Discos Duros Externos SSD</a></li><li><a href="/almacenamiento/unidades-flash-usb/" title="Pendrives USB" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Pendrives USB</a></li><li><a href="/almacenamiento/memorias-flash/" title="Tarjetas de Memorias Flash" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Tarjetas de Memorias Flash</a></li><li><a href="/almacenamiento/lector-de-tarjetas/" title="Lector de Tarjetas" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Lector de Tarjetas</a></li><li><a href="/almacenamiento/fundas-hdd-ssd/" title="Fundas HDD/SSD" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Fundas HDD/SSD</a></li><li><a href="/almacenamiento/unidades-de-disco-optico/" title="Lector Grabador Óptico" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Lector Grabador Óptico</a></li><li><a href="/almacenamiento/lectura-escritura-de-discos-blu-ray-bd/" title="Lector Grabador Blu-Ray" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Lector Grabador Blu-Ray</a></li><li><a href="/almacenamiento/estaciones-base-para-hdd-ssd/" title="Estaciones Base para HDD/SSD" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Estaciones Base para HDD/SSD</a></li><li><a href="/almacenamiento/recintos-de-almacenaje/" title="Carcasas HDD" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Carcasas HDD</a></li><li><a href="/almacenamiento/dvds-en-blanco/" title="DVDs RW" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />DVDs RW</a></li><li><a href="/almacenamiento/cds-en-blanco/" title="CDs RW" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />CDs RW</a></li><li><a href="/almacenamiento/servidores-nas-y-de-almacenamiento/" title="Almacenamiento NAS" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Almacenamiento NAS</a></li><li><a href="/almacenamiento/dispositivos-de-almacenamiento-personal-en-la-nube/" title="Almacenamiento NAS" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Almacenamiento NAS</a></li></ul></li><li><a href="javascript:;" class="listcat" title="Monitores, Televisión, Convertidores TV y Vídeo"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />Monitores, Televisión, Convertidores TV y Vídeo</a><ul class="childs" ><li><a href="/televisores-y-monitores/soportes-de-mesa-para-pantalla-plana/" title="Soportes de mesa para pantalla plana" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Soportes de mesa para pantalla plana</a></li><li><a href="/televisores-y-monitores/pantallas-de-senalizacion/" title="Pantallas de señalización" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Pantallas de señalización</a></li><li><a href="/televisores-y-monitores/pantallas-planas-para-pc/" title="Monitores PC" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Monitores PC</a></li><li><a href="/televisores-y-monitores/monitores-de-pantala-tactil/" title="Monitores de Pantalla Táctil" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Monitores de Pantalla Táctil</a></li><li><a href="/televisores-y-monitores/televisores-led/" title="Televisores LED" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Televisores LED</a></li><li><a href="/televisores-y-monitores/hospitality-tvs/" title="Televisores LED modo hotel" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Televisores LED modo hotel</a></li><li><a href="/televisores-y-monitores/televisores-portatiles/" title="Televisores portátiles" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Televisores portátiles</a></li><li><a href="/televisores-y-monitores/dispositivos-de-visualizacion-montados-en-cascos/" title="Gafas Realidad Virtual" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Gafas Realidad Virtual</a></li><li><a href="/televisores-y-monitores/soportes-de-pared-para-pantalla-plana/" title="Soportes TV Pared" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Soportes TV Pared</a></li><li><a href="/televisores-y-monitores/soportes-para-suelo-para-pantalla-plana/" title="Soportes TV Suelo" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Soportes TV Suelo</a></li><li><a href="/televisores-y-monitores/filtros-para-monitor/" title="Filtros para Monitor" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Filtros para Monitor</a></li><li><a href="/televisores-y-monitores/marco-fotografico-digital/" title="Marco fotográfico digital" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Marco fotográfico digital</a></li><li><a href="/televisores-y-monitores/divisores-de-video/" title="Splitter Vídeo" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Splitter Vídeo</a></li><li><a href="/televisores-y-monitores/interruptor-de-video/" title="Switches de Video" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Switches de Video</a></li><li><a href="/televisores-y-monitores/cajas-de-smart-tv/" title="Convertidor de Smart TV" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Convertidor de Smart TV</a></li><li><a href="/televisores-y-monitores/dongles-smart-tv/" title="Dongles Smart TV" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Dongles Smart TV</a></li><li><a href="/televisores-y-monitores/tv-set-top-boxes/" title="TV Set-Top Boxes" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />TV Set-Top Boxes</a></li><li><a href="/televisores-y-monitores/dispositivos-para-capturar-video/" title="Capturadores de Video" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Capturadores de Video</a></li></ul></li><li><a href="javascript:;" class="listcat" title="Sonido y Home Cinema"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />Sonido y Home Cinema</a><ul class="childs" ><li><a href="/sonido-y-home-cinema/altavoces/" title="Altavoces" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Altavoces</a></li><li><a href="/sonido-y-home-cinema/altavoces-portatiles/" title="Altavoces Portátiles" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Altavoces Portátiles</a></li><li><a href="/sonido-y-home-cinema/altavoces-soundbar/" title="Altavoces Soundbar" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Altavoces Soundbar</a></li><li><a href="/sonido-y-home-cinema/altavoces-de-acoplamiento/" title="Altavoces de Acoplamiento" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Altavoces de Acoplamiento</a></li><li><a href="/sonido-y-home-cinema/juegos-de-altavoces/" title="Sistema de Altavoces" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Sistema de Altavoces</a></li><li><a href="/sonido-y-home-cinema/sistemas-de-audio-para-el-hogar/" title="Sistemas de Audio para el Hogar" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Sistemas de Audio para el Hogar</a></li><li><a href="/sonido-y-home-cinema/auriculares/" title="Auriculares" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Auriculares</a></li><li><a href="/sonido-y-home-cinema/microfonos/" title="Micrófonos" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Micrófonos</a></li><li><a href="/sonido-y-home-cinema/receptor-de-audio-bluetooth/" title="Receptor de Audio Bluetooth" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Receptor de Audio Bluetooth</a></li><li><a href="/sonido-y-home-cinema/transmisores-de-audio-bluetooth/" title="Transmisores de Audio Bluetooth" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Transmisores de Audio Bluetooth</a></li><li><a href="/sonido-y-home-cinema/amplificadores-para-audifonos/" title="Amplificadores para audífonos" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Amplificadores para audífonos</a></li><li><a href="/sonido-y-home-cinema/auriculares-con-microfono/" title="Auriculares con Micrófono" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Auriculares con Micrófono</a></li><li><a href="/sonido-y-home-cinema/auriculares-audifonos-accesorios/" title="Fundas Auriculares" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Fundas Auriculares</a></li><li><a href="/sonido-y-home-cinema/radios-cd/" title="Radios CD" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Radios CD</a></li><li><a href="/sonido-y-home-cinema/equipo-para-escenario-y-estudio/" title="Equipo para Escenario y Estudio" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Equipo para Escenario y Estudio</a></li><li><a href="/sonido-y-home-cinema/gorros-con-auriculares/" title="Gorros con Auriculares" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Gorros con Auriculares</a></li><li><a href="/sonido-y-home-cinema/radios/" title="Radios" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Radios</a></li><li><a href="/sonido-y-home-cinema/sistemas-de-megafonia/" title="Sistemas de megafonía" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Sistemas de megafonía</a></li><li><a href="/sonido-y-home-cinema/receptores-de-radio/" title="Receptores de Radio" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Receptores de Radio</a></li><li><a href="/sonido-y-home-cinema/tornamesas-de-audio/" title="Reproductores LP" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Reproductores LP</a></li><li><a href="/sonido-y-home-cinema/mandos-a-distancia/" title="Mandos a Distancia" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Mandos a Distancia</a></li></ul></li><li><a href="javascript:;" class="listcat" title="Impresoras y Consumibles"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />Impresoras y Consumibles</a><ul class="childs" ><li><a href="/impresoras-y-escaneres/lectores-de-codigo-barras/" title="Lectores de código barras" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Lectores de código barras</a></li><li><a href="/impresoras-y-escaneres/pos-impresoras-moviles/" title="Pos / impresoras móviles" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Pos / impresoras móviles</a></li><li><a href="/impresoras-y-escaneres/impresoras-de-inyeccion-de-tinta/" title="Impresoras de Inyección" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Impresoras de Inyección</a></li><li><a href="/impresoras-y-escaneres/multifuncionales/" title="Impresoras Multifunción" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Impresoras Multifunción</a></li><li><a href="/impresoras-y-escaneres/impresoras-de-fotografias/" title="Impresoras de Fotografías" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Impresoras de Fotografías</a></li><li><a href="/impresoras-y-escaneres/impresoras-de-matriz-de-punto/" title="Impresoras Matriciales" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Impresoras Matriciales</a></li><li><a href="/impresoras-y-escaneres/impresoras-3d/" title="Impresoras 3D" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Impresoras 3D</a></li><li><a href="/impresoras-y-escaneres/impresoras-laser-led/" title="Impresoras Láser/Led" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Impresoras Láser/Led</a></li><li><a href="/impresoras-y-escaneres/impresoras-de-etiquetas/" title="Impresoras de Etiquetas" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Impresoras de Etiquetas</a></li><li><a href="/impresoras-y-escaneres/escaneres/" title="Escáneres" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Escáneres</a></li><li><a href="/impresoras-y-escaneres/3d-scanners/" title="3D Scanners" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />3D Scanners</a></li><li><a href="/impresoras-y-escaneres/lapices-3d/" title="Lápices 3D" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Lápices 3D</a></li><li><a href="/impresoras-y-escaneres/fax/" title="Fax" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Fax</a></li><li><a href="/impresoras-y-escaneres/cartuchos-de-tinta/" title="Cartuchos de Tinta" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cartuchos de Tinta</a></li><li><a href="/impresoras-y-escaneres/tintas-de-impresion-y-de-dibujo/" title="Recarga de Cartuchos" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Recarga de Cartuchos</a></li><li><a href="/impresoras-y-escaneres/toner-y-cartuchos-laser/" title="Tóner y Cartuchos Láser" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Tóner y Cartuchos Láser</a></li><li><a href="/impresoras-y-escaneres/tambores-de-impresoras/" title="Tambores de Impresoras" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Tambores de Impresoras</a></li><li><a href="/impresoras-y-escaneres/correas-para-impresoras/" title="Correas para Impresoras" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Correas para Impresoras</a></li><li><a href="/impresoras-y-escaneres/etiquetas-de-impresora/" title="Etiquetas de Impresora" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Etiquetas de Impresora</a></li><li><a href="/impresoras-y-escaneres/cintas-para-impresoras-de-etiquetas/" title="Cintas para Impresoras de Etiquetas" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cintas para Impresoras de Etiquetas</a></li><li><a href="/impresoras-y-escaneres/papel-termico/" title="Papel Térmico" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Papel Térmico</a></li><li><a href="/impresoras-y-escaneres/materiales-de-impresion-3d/" title="Materiales de Impresión 3D" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Materiales de Impresión 3D</a></li><li><a href="/impresoras-y-escaneres/papel-fotografico/" title="Papel Fotográfico" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Papel Fotográfico</a></li></ul></li><li><a href="javascript:;" class="listcat" title="Teclados, Ratones y Accesorios"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />Teclados, Ratones y Accesorios</a><ul class="childs" ><li><a href="/dispositivos-de-entrada/teclados/" title="Teclados" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Teclados</a></li><li><a href="/dispositivos-de-entrada/ratones/" title="Ratones" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Ratones</a></li><li><a href="/dispositivos-de-entrada/apuntadores-inalambricos/" title="Puntero para Presentaciones" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Puntero para Presentaciones</a></li><li><a href="/dispositivos-de-entrada/alfombrillas-para-raton/" title="Alfombrillas" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Alfombrillas</a></li><li><a href="/dispositivos-de-entrada/fundas/" title="Fundas" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Fundas</a></li></ul></li><li><a href="javascript:;" class="listcat" title="Software"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />Software</a><ul class="childs" ><li><a href="/software/sistemas-operativos/" title="Sistemas Operativos" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Sistemas Operativos</a></li><li><a href="/software/seguridad-y-antivirus/" title="Seguridad y Antivirus" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Seguridad y Antivirus</a></li><li><a href="/software/suites-de-programas/" title="Suites de Programas" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Suites de Programas</a></li><li><a href="/software/licencias-y-actualizaciones-de-software/" title="Licencias y Actualizaciones de Software" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Licencias y Actualizaciones de Software</a></li><li><a href="/software/software-de-gerencia-de-proyecto/" title="Software de Gerencia de Proyecto" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Software de Gerencia de Proyecto</a></li></ul></li><li><a href="javascript:;" class="listcat" title="Redes"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />Redes</a><ul class="childs" ><li><a href="/redes/sistemas-de-video-conferencia/" title="Sistemas de video conferencia" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Sistemas de video conferencia</a></li><li><a href="/redes/routers-inalambricos/" title="Routers Wireless" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Routers Wireless</a></li><li><a href="/redes/routers-con-cable/" title="Routers con cable" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Routers con cable</a></li><li><a href="/redes/adaptadores-de-red-powerline/" title="Powerline" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Powerline</a></li><li><a href="/redes/puntos-de-acceso-wlan/" title="Puntos de Acceso WLAN" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Puntos de Acceso WLAN</a></li><li><a href="/redes/dispositivo-de-redes/" title="Switches" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Switches</a></li><li><a href="/redes/estantes/" title="Armarios Rack" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Armarios Rack</a></li><li><a href="/redes/antenas-para-redes/" title="Antenas" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Antenas</a></li><li><a href="/redes/ampliadores-de-red/" title="Amplificadores de Red" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Amplificadores de Red</a></li><li><a href="/redes/equipo-para-redes-de-telefonia-celular/" title="3G" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />3G</a></li><li><a href="/redes/adaptadores-e-inyectores-de-poe/" title="Adaptadores e inyectores de PoE" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Adaptadores e inyectores de PoE</a></li><li><a href="/redes/divisores-de-red/" title="Divisores de red" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Divisores de red</a></li><li><a href="/redes/pasarelas-y-controladores/" title="Pasarelas y controladores" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Pasarelas y controladores</a></li><li><a href="/redes/modulos-de-red-del-transceptor/" title="Transceptores" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Transceptores</a></li><li><a href="/redes/convertidores-de-red/" title="Convertidores de Red" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Convertidores de Red</a></li><li><a href="/redes/componentes-de-interruptores-de-red/" title="Componentes de interruptores de red" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Componentes de interruptores de red</a></li><li><a href="/redes/paneles-de-parcheo/" title="Paneles de parcheo" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Paneles de parcheo</a></li><li><a href="/redes/paneles-de-parcheo-de-accesorios/" title="Paneles de parcheo de accesorios" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Paneles de parcheo de accesorios</a></li><li><a href="/redes/probadores-de-cables-de-red/" title="Cable Tester" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cable Tester</a></li><li><a href="/redes/servidores-de-impresion/" title="Servidores de impresión" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Servidores de impresión</a></li><li><a href="/redes/repetidores-y-transceptores/" title="Repetidores y Transceptores" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Repetidores y Transceptores</a></li><li><a href="/redes/kit-de-montaje/" title="Kit de Montaje Wifi" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Kit de Montaje Wifi</a></li><li><a href="/redes/adaptadores-y-tarjetas-de-red/" title="Adaptadores y Tarjetas de red" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Adaptadores y Tarjetas de red</a></li></ul></li><li><a href="javascript:;" class="listcat" title="Cables, Conectores y Adaptadores"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />Cables, Conectores y Adaptadores</a><ul class="childs" ><li><a href="/cables-para-computadoras-y-perifericos/cables-de-red/" title="Cables Ethernet" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cables Ethernet</a></li><li><a href="/cables-para-computadoras-y-perifericos/cables-hdmi/" title="Cables HDMI" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cables HDMI</a></li><li><a href="/cables-para-computadoras-y-perifericos/cables-vga/" title="Cables VGA" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cables VGA</a></li><li><a href="/cables-para-computadoras-y-perifericos/cables-dvi/" title="Cables DVI" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cables DVI</a></li><li><a href="/cables-para-computadoras-y-perifericos/cables-usb/" title="Cables USB" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cables USB</a></li><li><a href="/cables-para-computadoras-y-perifericos/cables-displayport/" title="Cables DisplayPort" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cables DisplayPort</a></li><li><a href="/cables-para-computadoras-y-perifericos/cables-de-transmision/" title="Cables de Alimentación" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cables de Alimentación</a></li><li><a href="/cables-para-computadoras-y-perifericos/internal-power-cables/" title="Cables Internos de Corriente" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cables Internos de Corriente</a></li><li><a href="/cables-para-computadoras-y-perifericos/cables-de-audio/" title="Cables de Audio" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cables de Audio</a></li><li><a href="/cables-para-computadoras-y-perifericos/cables-de-sata/" title="Cables de SATA" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cables de SATA</a></li><li><a href="/cables-para-computadoras-y-perifericos/cables-coaxiales/" title="Cables Coaxiales" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cables Coaxiales</a></li><li><a href="/cables-para-computadoras-y-perifericos/cables-de-fibra-optica/" title="Cables de Fibra Óptica" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cables de Fibra Óptica</a></li><li><a href="/cables-para-computadoras-y-perifericos/conectores/" title="Conectores" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Conectores</a></li><li><a href="/cables-para-computadoras-y-perifericos/protectores-de-cable/" title="Protectores de Cable" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Protectores de Cable</a></li><li><a href="/cables-para-computadoras-y-perifericos/adaptadores-de-cable-de-video/" title="Adaptadores de Cable de Vídeo" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Adaptadores de Cable de Vídeo</a></li><li><a href="/cables-para-computadoras-y-perifericos/adaptadores-de-cable/" title="Adaptadores de Cable" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Adaptadores de Cable</a></li><li><a href="/cables-para-computadoras-y-perifericos/sujeccion-para-cables/" title="Sujección para Cables" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Sujección para Cables</a></li><li><a href="/cables-para-computadoras-y-perifericos/nodos-concentradores/" title="Hub USB" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Hub USB</a></li></ul></li><li><a href="javascript:;" class="listcat" title="TPV´s"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />TPV´s</a><ul class="childs" ><li><a href="/equipo-de-tienda-minorista-y-suministros/bandejas-para-cajones-portamonedas/" title="Cajones Portamonedas" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cajones Portamonedas</a></li></ul></li><li><a href="javascript:;" class="listcat" title="Herramientas"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />Herramientas</a><ul class="childs" ><li><a href="/herramientas-y-equipos-de-trabajo/kits-de-limpieza-para-equipos/" title="Limpiador Pantallas" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Limpiador Pantallas</a></li><li><a href="/herramientas-y-equipos-de-trabajo/aerosol-de-aire-comprimido/" title="Spray Aire Comprimido" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Spray Aire Comprimido</a></li><li><a href="/herramientas-y-equipos-de-trabajo/arrugadores-cortador-y-separadores-de-cable/" title="Crimpadoras" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Crimpadoras</a></li><li><a href="/herramientas-y-equipos-de-trabajo/juegos-de-herramientas-mecanicas/" title="Juegos de Herramientas Mecánicas" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Juegos de Herramientas Mecánicas</a></li><li><a href="/herramientas-y-equipos-de-trabajo/herramientas-de-desbroce/" title="Pelacables" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Pelacables</a></li><li><a href="/herramientas-y-equipos-de-trabajo/destornilladores-manuales-y-sets/" title="Destornilladores Manuales y Sets" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Destornilladores Manuales y Sets</a></li></ul></li><li><a href="javascript:;" class="listcat" title="Maletines, Mochilas, Fundas y Trolley"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />Maletines, Mochilas, Fundas y Trolley</a><ul class="childs" ><li><a href="/mochilas-maletas-y-equipos-de-viaje/bolsas-de-equipaje/" title="Bolsas de equipaje" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Bolsas de equipaje</a></li><li><a href="/mochilas-maletas-y-equipos-de-viaje/maletines-para-portatiles/" title="Maletines para Portátiles" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Maletines para Portátiles</a></li><li><a href="/mochilas-maletas-y-equipos-de-viaje/mochilas/" title="Mochilas" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Mochilas</a></li><li><a href="/mochilas-maletas-y-equipos-de-viaje/fundas-para-tablets/" title="Fundas para Tablets" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Fundas para Tablets</a></li><li><a href="/mochilas-maletas-y-equipos-de-viaje/fundas-para-libros-electronicos/" title="Fundas para Ebooks" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Fundas para Ebooks</a></li><li><a href="/mochilas-maletas-y-equipos-de-viaje/cajas-para-equipos/" title="Fundas HDD Portátiles" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Fundas HDD Portátiles</a></li><li><a href="/mochilas-maletas-y-equipos-de-viaje/basculas-de-equipaje/" title="Básculas de Equipaje" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Básculas de Equipaje</a></li></ul></li><li><a href="javascript:;" class="listcat" title="Telefonía"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />Telefonía</a><ul class="childs" ><li><a href="/telecomunicaciones-y-navegacion/telefonos-inteligentes/" title="Smartphones" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Smartphones</a></li><li><a href="/telecomunicaciones-y-navegacion/telefonos-moviles/" title="Teléfonos Móviles" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Teléfonos Móviles</a></li><li><a href="/telecomunicaciones-y-navegacion/telefonos/" title="Teléfonos" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Teléfonos</a></li><li><a href="/telecomunicaciones-y-navegacion/protectores-de-pantalla/" title="Protectores de Pantalla" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Protectores de Pantalla</a></li><li><a href="/telecomunicaciones-y-navegacion/cargador-de-dispositivos-moviles/" title="Cargador de Dispositivos Móviles" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cargador de Dispositivos Móviles</a></li><li><a href="/telecomunicaciones-y-navegacion/auriculares-para-movil/" title="Auriculares para Móvil" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Auriculares para Móvil</a></li><li><a href="/telecomunicaciones-y-navegacion/fundas-para-telefonos-moviles/" title="Fundas para Teléfonos Móviles" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Fundas para Teléfonos Móviles</a></li><li><a href="/telecomunicaciones-y-navegacion/cables-de-telefono-movil/" title="Cables de Teléfono Móvil" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cables de Teléfono Móvil</a></li><li><a href="/telecomunicaciones-y-navegacion/baterias-externas/" title="Powerbanks" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Powerbanks</a></li><li><a href="/telecomunicaciones-y-navegacion/teclados-para-moviles/" title="Teclados para Móviles" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Teclados para Móviles</a></li><li><a href="/telecomunicaciones-y-navegacion/soportes/" title="Soportes Smartphones" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Soportes Smartphones</a></li><li><a href="/telecomunicaciones-y-navegacion/accesorios-para-dispositivos-de-mano/" title="Sujección Móvil" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Sujección Móvil</a></li><li><a href="/telecomunicaciones-y-navegacion/palos-para-autofotos/" title="Palos Selfie" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Palos Selfie</a></li></ul></li><li><a href="javascript:;" class="listcat" title="Relojes Inteligentes"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />Relojes Inteligentes</a><ul class="childs" ><li><a href="/wearables-inteligentes/relojes-inteligentes/" title="Smartwatches" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Smartwatches</a></li><li><a href="/wearables-inteligentes/rastreadores-de-actividad/" title="Relojes de Actividad" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Relojes de Actividad</a></li><li><a href="/wearables-inteligentes/relojes-deportivos/" title="Relojes Deportivos" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Relojes Deportivos</a></li><li><a href="/wearables-inteligentes/accesorios-para-relojes-deportivos/" title="Accesorios para Relojes" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Accesorios para Relojes</a></li></ul></li><li><a href="javascript:;" class="listcat" title="Cámaras"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />Cámaras</a><ul class="childs" ><li><a href="/camaras/camara-para-deportes-de-accion/" title="Cámara para Deportes de Acción" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cámara para Deportes de Acción</a></li><li><a href="/camaras/camaras-web/" title="Cámaras Web" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cámaras Web</a></li><li><a href="/camaras/dashcams/" title="Dashcams" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Dashcams</a></li><li><a href="/camaras/estuches-para-camaras-fotograficas/" title="Estuches para Cámaras Fotográficas" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Estuches para Cámaras Fotográficas</a></li></ul></li><li><a href="javascript:;" class="listcat" title="Proyectores"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />Proyectores</a><ul class="childs" ><li><a href="/proyectores/videoproyector/" title="Videoproyector" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Videoproyector</a></li><li><a href="/proyectores/lamparas-de-proyeccion/" title="Lámparas de Proyección" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Lámparas de Proyección</a></li><li><a href="/proyectores/montajes-para-proyectores/" title="Montajes para Proyectores" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Montajes para Proyectores</a></li><li><a href="/proyectores/accesorios-de-proyector/" title="Accesorios de Proyector" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Accesorios de Proyector</a></li></ul></li><li><a href="javascript:;" class="listcat" title="Cargadores, Equipos Eléctricos y Suministros"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />Cargadores, Equipos Eléctricos y Suministros</a><ul class="childs" ><li><a href="/equipos-electricos-y-suministros/sistemas-de-alimentacion-ininterrumpidas-ups/" title="SAI (UPS)" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />SAI (UPS)</a></li><li><a href="/equipos-electricos-y-suministros/baterias-para-sistemas-ups/" title="Baterías para sistemas ups" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Baterías para sistemas ups</a></li><li><a href="/equipos-electricos-y-suministros/unidades-de-fuentes-de-alimentacion/" title="Fuentes de Alimentación" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Fuentes de Alimentación</a></li><li><a href="/equipos-electricos-y-suministros/baterias-no-recargables/" title="Pilas" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Pilas</a></li><li><a href="/equipos-electricos-y-suministros/adaptadores-e-inversores-de-corriente/" title="Cargadores, Adaptadores e Inversores de Corriente" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cargadores, Adaptadores e Inversores de Corriente</a></li><li><a href="/equipos-electricos-y-suministros/bases-multiples/" title="Bases Múltiples" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Bases Múltiples</a></li><li><a href="/equipos-electricos-y-suministros/baterias-recargables/" title="Baterías Recargables" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Baterías Recargables</a></li><li><a href="/equipos-electricos-y-suministros/limitador-de-tension/" title="Limitador de Tensión" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Limitador de Tensión</a></li></ul></li><li><a href="javascript:;" class="listcat" title="Videojuegos, Consolas y Accesorios"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />Videojuegos, Consolas y Accesorios</a><ul class="childs" ><li><a href="/videojuegos-consolas/videoconsolas-portatiles/" title="Videoconsolas portátiles" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Videoconsolas portátiles</a></li><li><a href="/videojuegos-consolas/sillas-para-videojuegos/" title="Sillas Gaming" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Sillas Gaming</a></li><li><a href="/videojuegos-consolas/mandos-y-volantes/" title="Mandos, Volantes y Joysticks" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Mandos, Volantes y Joysticks</a></li><li><a href="/videojuegos-consolas/accesorios-de-juegos-de-pc/" title="Accesorios Consola" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Accesorios Consola</a></li></ul></li><li><a href="javascript:;" class="listcat" title="Seguridad y Protección Personal"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />Seguridad y Protección Personal</a><ul class="childs" ><li><a href="/seguridad-y-proteccion-personal/alarmas-personales/" title="Alarmas Personales" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Alarmas Personales</a></li></ul></li><li><a href="javascript:;" class="listcat" title="Hogar y oficina"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />Hogar y oficina</a><ul class="childs" ><li><a href="/seguridad-y-automatizacion-para-el-hogar/bascula-bano/" title="Báscula baño" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Báscula baño</a></li><li><a href="/seguridad-y-automatizacion-para-el-hogar/luces-nocturnas-para-bebes/" title="Luces nocturnas para bebés" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Luces nocturnas para bebés</a></li><li><a href="/seguridad-y-automatizacion-para-el-hogar/video-monitores-para-bebes/" title="Video-Monitores para Bebés" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Video-Monitores para Bebés</a></li><li><a href="/seguridad-y-automatizacion-para-el-hogar/enchufes-inteligentes/" title="Enchufes inteligentes" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Enchufes inteligentes</a></li><li><a href="/seguridad-y-automatizacion-para-el-hogar/sistemas-de-alarma-de-seguridad/" title="Sistemas de Alarma de Seguridad" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Sistemas de Alarma de Seguridad</a></li><li><a href="/seguridad-y-automatizacion-para-el-hogar/camaras-de-vigilancia/" title="Cámara de Vigilancia" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cámara de Vigilancia</a></li><li><a href="/seguridad-y-automatizacion-para-el-hogar/camaras-de-seguridad-falsas/" title="Cámara de Vigilancia Falsa" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cámara de Vigilancia Falsa</a></li><li><a href="/seguridad-y-automatizacion-para-el-hogar/componentes-de-vigilancia-y-deteccion/" title="Componentes de Vigilancia y Detección" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Componentes de Vigilancia y Detección</a></li><li><a href="/seguridad-y-automatizacion-para-el-hogar/cable-antirrobo/" title="Cable Antirrobo" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cable Antirrobo</a></li><li><a href="/seguridad-y-automatizacion-para-el-hogar/tomas-de-corriente/" title="Enchufes con USB" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Enchufes con USB</a></li></ul></li><li><a href="javascript:;" class="listcat" title="Equipos de protección"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />Equipos de protección</a><ul class="childs" ><li><a href="/equipos-de-proteccion/cascos-de-proteccion/" title="Cascos de protección" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Cascos de protección</a></li><li><a href="/equipos-de-proteccion/inline-roller-skating-protective-gear/" title="Inline & roller skating protective gear" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Inline & roller skating protective gear</a></li></ul></li><li><a href="javascript:;" class="listcat" title="Garantía y Soporte"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />Garantía y Soporte</a><ul class="childs" ><li><a href="/garantia-y-soporte/extensiones-de-la-garantia/" title="Extensiones de la Garantía" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Extensiones de la Garantía</a></li><li><a href="/garantia-y-soporte/servicio-de-soporte-it/" title="Servicio de Soporte IT" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Servicio de Soporte IT</a></li></ul></li><li><a href="javascript:;" class="listcat" title="Iluminación"><img src="/images/dmi/menu_productos/flecha_roja.gif" alt="flecha" width="5" height="8" />Iluminación</a><ul class="childs" ><li><a href="/iluminacion/spots-de-iluminacion/" title="Spots de iluminación" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Spots de iluminación</a></li><li><a href="/iluminacion/lamparas-de-mesa/" title="Lámparas de mesa" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Lámparas de mesa</a></li><li><a href="/iluminacion/velas-electricas/" title="Velas eléctricas" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Velas eléctricas</a></li><li><a href="/iluminacion/luz-ambiental/" title="Luz ambiental" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Luz ambiental</a></li><li><a href="/iluminacion/iluminacion-inteligente/" title="Iluminación inteligente" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Iluminación inteligente</a></li><li><a href="/iluminacion/lamparas-de-emergencia/" title="Lámparas de emergencia" ><img src="/images/dmi/menu_productos/flecha_gris_oscuro.gif" alt="flecha" width="5" height="8" />Lámparas de emergencia</a></li></ul></li>    
    </ul>
   
    <div class="publicidad" id="banner12"></div>
    <div class="publicidad" id="banner13"><a href="http://www.dmi.es/toshiba/" onclick="launchBanner('BAN000004','http://www.dmi.es/toshiba/');return false;" target="_blank"><img src="https://www.dmi.es/ads/BAN000004.jpg" width="160"  alt="Publicidad" /></a></div>
    <div class="publicidad" id="banner14"></div>
    <div class="publicidad" id="banner15"></div>
    
</div>
     <!-- Silvia Banner FONDO DERECHO --> 
        <div class="oculta_bann_fondo" style= "position: relative;  left:860px; top: 20px; width:250px; height: 0px; float:left "> <a href="https://www.dmi.es/impresoras-y-escaneres/toner-y-cartuchos-laser/?sup_1=1" onclick="launchBanner('BAN170082','https://www.dmi.es/impresoras-y-escaneres/toner-y-cartuchos-laser/?sup_1=1');return false;" target="_blank"><img src="https://www.dmi.es/ads/BAN170082.jpg" width="250" height="900" alt="Publicidad" /></a></div>
        
     <!--  Fin Silvia-->    
    <div class="colum_dcha">
        
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.dmi.es/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.dmi.es/buscador/{search_term_string}/",
    "query-input": "required name=search_term_string"
  }
}
</script>

<!--Silvia
/** Banner POP UP**-->

  <!--Silvia
/** Banner POP UP**-->
 
 ﻿<div id="overlay" class="search_and_share">
            <div id="popup" class="search_and_share">
             <a style="cursor: pointer" onclick="closeBannerPop('popup');" id="close" class="search_and_share"></a><a href="https://www.dmi.es/fabricantes/nox_4870/" onclick="launchBanner('BAN170079','https://www.dmi.es/fabricantes/nox_4870/');return false;" target="_blank"><img src="https://www.dmi.es/ads/BAN170079.jpg" width="660" height="440" alt="Publicidad" /></a></div>
</div> <script type="text/javascript">
    $(document).ready(function openBannerPop() {
    $('#overlay').fadeIn('fast', function() {
        $('#popup').css('display','block');
        $('#popup').animate({'left':'30%'},600);
        $('#blanco_banner').css('z-index', '1000')
    });
});

</script>



 <!-- Fin Silvia-->
 
 
<div class="empuje"></div>
<div class="publicidad home" id="banner11">
    
    <a href="https://www.dmi.es/almacenamiento/memorias-flash/?sup_2=1&filter_97077=256" onclick="launchBanner('BAN170077','https://www.dmi.es/almacenamiento/memorias-flash/?sup_2=1&filter_97077=256');return false;" target="_blank"><img src="https://www.dmi.es/ads/BAN170077.jpg" width="495" height="135" alt="Publicidad" /></a>
</div>

<h1 class="promociones">
            <a href="/usuario/registro/" title="Hazte cliente de DMI" class="doclient">Hazte cliente de DMI</a>
        </h1>
        
<div class="listado">
    <div id="yw0" class="list-view">
<div class="summary"></div>

<ul class="items ">

<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Product",
  "productID" : "GA-H110M-S2H",
  "sku" : "PB21154656",
  "name" : "Gigabyte GA-H110M-S2H Intel H110 LGA 1151 (Socket H4) Micro ATX placa base",
  "image" : "https://www.dmi.es/photo/164/5061/2985180229851802/bg/gigabyte-ga-h110m-s2h-intel-h110-lga-1151-socket-h4-micro-atx-placa-base.jpg",
  "description" : "Gigabyte GA-H110M-S2H, DDR4-SDRAM, DIMM, 2133 MHz, Dual, 32 GB, Intel",
  "url" : "https://www.dmi.es/gigabyte-ga-h110m-s2h-intel-h110-lga-1151-socket-h4-micro-atx-placa-base_5061/",
  "releaseDate" : "2018-03-08",
  "brand" : {
    "@type" : "Brand",
    "name" : "Gigabyte"
  }
}
</script>

<li>
    <a href="/gigabyte-ga-h110m-s2h-intel-h110-lga-1151-socket-h4-micro-atx-placa-base_5061/" title="Gigabyte GA-H110M-S2H Intel H110 LGA 1151 (Socket H4) Micro ATX placa base">
            
    <div class="image"><img src="/photo/164/5061/2985180229851802/th/gigabyte-ga-h110m-s2h-intel-h110-lga-1151-socket-h4-micro-atx-placa-base.jpg" /></div>
    <h2 class="titular">Gigabyte GA-H110M-S2H Intel H110 LGA 1151 (Socket H4) Micro ATX placa base</h2>
    <p class="pvp">
        </p>
    </a>
    </li>
<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Product",
  "productID" : "D9L18A",
  "sku" : "IM4235443",
  "name" : "HP OfficeJet Pro Impresora All-in-One Pro 8710",
  "image" : "https://www.dmi.es/photo/304/9781/3161196531611965/bg/hp-officejet-pro-impresora-all-in-one-pro-8710.jpg",
  "description" : "HP OfficeJet Pro Impresora All-in-One OfficeJet Pro 8710, Inyección de tinta térmica, 4800 x 1200 DPI, 250 hojas, A4, Impresión directa, Negro",
  "url" : "https://www.dmi.es/hp-officejet-pro-impresora-all-in-one-pro-8710_9781/",
  "releaseDate" : "2018-02-26",
  "brand" : {
    "@type" : "Brand",
    "name" : "HP"
  }
}
</script>

<li>
    <a href="/hp-officejet-pro-impresora-all-in-one-pro-8710_9781/" title="HP OfficeJet Pro Impresora All-in-One Pro 8710">
            
    <div class="image"><img src="/photo/304/9781/3161196531611965/th/hp-officejet-pro-impresora-all-in-one-pro-8710.jpg" /></div>
    <h2 class="titular">HP OfficeJet Pro Impresora All-in-One Pro 8710</h2>
    <p class="pvp">
        </p>
    </a>
    </li>
<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Product",
  "productID" : "1XN28EA",
  "sku" : "PT0335258",
  "name" : "HP Ordenador portátil 250 G6",
  "image" : "https://www.dmi.es/photo/151/26635/3693701836937018/bg/hp-ordenador-portatil-250-g6.jpg",
  "description" : "HP Ordenador portátil 250 G6, 6ª generación de procesadores Intel® Core™ i3, 2,00 GHz, 39,6 cm (15.6 ), 1366 x 768 Pixeles, 4 GB, 500 GB",
  "url" : "https://www.dmi.es/hp-ordenador-portatil-250-g6_26635/",
  "releaseDate" : "2018-03-15",
  "brand" : {
    "@type" : "Brand",
    "name" : "HP"
  }
}
</script>

<li>
    <a href="/hp-ordenador-portatil-250-g6_26635/" title="HP Ordenador portátil 250 G6">
            
    <div class="image"><img src="/photo/151/26635/3693701836937018/th/hp-ordenador-portatil-250-g6.jpg" /></div>
    <h2 class="titular">HP Ordenador portátil 250 G6</h2>
    <p class="pvp">
        </p>
    </a>
    </li>
<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Product",
  "productID" : "80T600ACSP",
  "sku" : "PT0893124",
  "name" : "Lenovo IdeaPad 110-14IBR 1.6GHz N3060 14  1366 x 768Pixeles Negro Portátil",
  "image" : "https://www.dmi.es/photo/151/26715/3709892437098924/bg/lenovo-ideapad-110-14ibr-1-6ghz-n3060-14-1366-x-768pixeles-negro-portatil.jpg",
  "description" : "Lenovo IdeaPad 110-14IBR, Intel® Celeron®, 1,6 GHz, 35,6 cm (14 ), 1366 x 768 Pixeles, 4 GB, 500 GB",
  "url" : "https://www.dmi.es/lenovo-ideapad-110-14ibr-1-6ghz-n3060-14-1366-x-768pixeles-negro-portatil_26715/",
  "releaseDate" : "2018-02-24",
  "brand" : {
    "@type" : "Brand",
    "name" : "Lenovo"
  }
}
</script>

<li>
    <a href="/lenovo-ideapad-110-14ibr-1-6ghz-n3060-14-1366-x-768pixeles-negro-portatil_26715/" title="Lenovo IdeaPad 110-14IBR 1.6GHz N3060 14" 1366 x 768Pixeles Negro Portátil">
            
    <div class="image"><img src="/photo/151/26715/3709892437098924/th/lenovo-ideapad-110-14ibr-1-6ghz-n3060-14-1366-x-768pixeles-negro-portatil.jpg" /></div>
    <h2 class="titular">Lenovo IdeaPad 110-14IBR 1.6GHz N3060 14" 1366 x 768Pixeles Negro Portátil</h2>
    <p class="pvp">
        </p>
    </a>
    </li>
<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Product",
  "productID" : "ZA1U0004SE",
  "sku" : "TA4093173",
  "name" : "Lenovo TB-X103F 16GB Negro-Azul tablet",
  "image" : "https://www.dmi.es/photo/897/22355/22355826864/bg/lenovo-tb-x103f-16gb-negro-azul-tablet.jpg",
  "description" : "Lenovo TB-X103F, 25,6 cm (10.1 ), 1280 x 800 Pixeles, 16 GB, 1 GB, Android 6.0, Negro",
  "url" : "https://www.dmi.es/lenovo-tb-x103f-16gb-negro-azul-tablet_22355/",
  "releaseDate" : "2017-12-19",
  "brand" : {
    "@type" : "Brand",
    "name" : "Lenovo"
  }
}
</script>

<li>
    <a href="/lenovo-tb-x103f-16gb-negro-azul-tablet_22355/" title="Lenovo TB-X103F 16GB Negro-Azul tablet">
            
    <div class="image"><img src="/photo/897/22355/22355826864/th/lenovo-tb-x103f-16gb-negro-azul-tablet.jpg" /></div>
    <h2 class="titular">Lenovo TB-X103F 16GB Negro-Azul tablet</h2>
    <p class="pvp">
        </p>
    </a>
    </li>
<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Product",
  "productID" : "24MT49DF-PZ",
  "sku" : "MN5313026",
  "name" : "LG 24MT49DF 23.6  HD IPS Negro pantalla para PC",
  "image" : "https://www.dmi.es/photo/222/19230/3651981536519815/bg/lg-24mt49df-23-6-hd-ips-negro-pantalla-para-pc.jpg",
  "description" : "LG 24MT49DF, 59,9 cm (23.6 ), 1366 x 768 Pixeles, LED, 5 ms, 250 cd / m², Negro",
  "url" : "https://www.dmi.es/lg-24mt49df-23-6-hd-ips-negro-pantalla-para-pc_19230/",
  "releaseDate" : "2018-01-25",
  "brand" : {
    "@type" : "Brand",
    "name" : "LG"
  }
}
</script>

<li>
    <a href="/lg-24mt49df-23-6-hd-ips-negro-pantalla-para-pc_19230/" title="LG 24MT49DF 23.6" HD IPS Negro pantalla para PC">
            
    <div class="image"><img src="/photo/222/19230/3651981536519815/th/lg-24mt49df-23-6-hd-ips-negro-pantalla-para-pc.jpg" /></div>
    <h2 class="titular">LG 24MT49DF 23.6" HD IPS Negro pantalla para PC</h2>
    <p class="pvp">
        </p>
    </a>
    </li>
<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Product",
  "productID" : "SM-T580NZKEPHE",
  "sku" : "TA5065062",
  "name" : "Samsung Galaxy Tab A (2016) SM-T580N 32GB Negro tablet",
  "image" : "https://www.dmi.es/photo/897/28983/4033335640333356/bg/samsung-galaxy-tab-a-2016-sm-t580n-32gb-negro-tablet.jpg",
  "description" : "Samsung Galaxy Tab A (2016) SM-T580N, 25,6 cm (10.1 ), 1920 x 1200 Pixeles, 32 GB, 2 GB, Android 6.0, Negro",
  "url" : "https://www.dmi.es/samsung-galaxy-tab-a-2016-sm-t580n-32gb-negro-tablet_28983/",
  "releaseDate" : "2018-01-28",
  "brand" : {
    "@type" : "Brand",
    "name" : "Samsung"
  }
}
</script>

<li>
    <a href="/samsung-galaxy-tab-a-2016-sm-t580n-32gb-negro-tablet_28983/" title="Samsung Galaxy Tab A (2016) SM-T580N 32GB Negro tablet">
            
    <div class="image"><img src="/photo/897/28983/4033335640333356/th/samsung-galaxy-tab-a-2016-sm-t580n-32gb-negro-tablet.jpg" /></div>
    <h2 class="titular">Samsung Galaxy Tab A (2016) SM-T580N 32GB Negro tablet</h2>
    <p class="pvp">
        </p>
    </a>
    </li>
<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Product",
  "productID" : "4044951015979",
  "sku" : "FA11312007",
  "name" : "Sharkoon SilentStorm Icewind 650W 650W ATX Negro, Color blanco unidad de fuente de alimentación",
  "image" : "https://www.dmi.es/photo/963/27147/27147725797/bg/sharkoon-silentstorm-icewind-650w-650w-atx-negro-color-blanco-unidad-de-fuente-de-alimentacion.jpg",
  "description" : "Sharkoon SilentStorm Icewind 650W, 650 W, 115 - 230, 50 - 60, Activo, 105 W, 650 W",
  "url" : "https://www.dmi.es/sharkoon-silentstorm-icewind-650w-650w-atx-negro-color-blanco-unidad-de-fuente-de-alimentacion_27147/",
  "releaseDate" : "2018-03-02",
  "brand" : {
    "@type" : "Brand",
    "name" : "Sharkoon"
  }
}
</script>

<li>
    <a href="/sharkoon-silentstorm-icewind-650w-650w-atx-negro-color-blanco-unidad-de-fuente-de-alimentacion_27147/" title="Sharkoon SilentStorm Icewind 650W 650W ATX Negro, Color blanco unidad de fuente de alimentación">
            
    <div class="image"><img src="/photo/963/27147/27147725797/th/sharkoon-silentstorm-icewind-650w-650w-atx-negro-color-blanco-unidad-de-fuente-de-alimentacion.jpg" /></div>
    <h2 class="titular">Sharkoon SilentStorm Icewind 650W 650W ATX Negro, Color blanco unidad de fuente de alimentación</h2>
    <p class="pvp">
        </p>
    </a>
    </li>
<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Product",
  "productID" : "PS571E-0LU086CE",
  "sku" : "PT0315261",
  "name" : "Toshiba Satellite Pro R50-C-1CT 2.00GHz i3-6006U 15.6  1366 x 768Pixeles Negro, Grafito Portátil",
  "image" : "https://www.dmi.es/photo/151/26876/4020301240203012/bg/toshiba-satellite-pro-r50-c-1ct-2-00ghz-i3-6006u-15-6-1366-x-768pixeles-negro-grafito-portatil.jpg",
  "description" : "Toshiba Satellite Pro R50-C-1CT, 6ª generación de procesadores Intel® Core™ i3, 2,00 GHz, 39,6 cm (15.6 ), 1366 x 768 Pixeles, 8 GB, 750 GB",
  "url" : "https://www.dmi.es/toshiba-satellite-pro-r50-c-1ct-2-00ghz-i3-6006u-15-6-1366-x-768pixeles-negro-grafito-portatil_26876/",
  "releaseDate" : "2018-03-12",
  "brand" : {
    "@type" : "Brand",
    "name" : "Toshiba"
  }
}
</script>

<li>
    <a href="/toshiba-satellite-pro-r50-c-1ct-2-00ghz-i3-6006u-15-6-1366-x-768pixeles-negro-grafito-portatil_26876/" title="Toshiba Satellite Pro R50-C-1CT 2.00GHz i3-6006U 15.6" 1366 x 768Pixeles Negro, Grafito Portátil">
            
    <div class="image"><img src="/photo/151/26876/4020301240203012/th/toshiba-satellite-pro-r50-c-1ct-2-00ghz-i3-6006u-15-6-1366-x-768pixeles-negro-grafito-portatil.jpg" /></div>
    <h2 class="titular">Toshiba Satellite Pro R50-C-1CT 2.00GHz i3-6006U 15.6" 1366 x 768Pixeles Negro, Grafito Portátil</h2>
    <p class="pvp">
        </p>
    </a>
    </li>
<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Product",
  "productID" : "TL-WA850RE",
  "sku" : "CN22164254",
  "name" : "TP-LINK TL-WA850RE Network receiver Blanco 10, 100Mbit/s ampliador de red",
  "image" : "https://www.dmi.es/photo/2049/2894/1575918915759189/bg/tp-link-tl-wa850re-network-receiver-blanco-10-100mbit-s-ampliador-de-red.jpg",
  "description" : "TP-LINK TL-WA850RE, Network receiver, 300 Mbit/s, 10,100 Mbit/s, Windows 10 Education,Windows 10 Education x64,Windows 10 Enterprise,Windows 10 Enterprise..., Interno, 10/100Base-T(X)",
  "url" : "https://www.dmi.es/tp-link-tl-wa850re-network-receiver-blanco-10-100mbit-s-ampliador-de-red_2894/",
  "releaseDate" : "2018-02-25",
  "brand" : {
    "@type" : "Brand",
    "name" : "TP-LINK"
  }
}
</script>

<li>
    <a href="/tp-link-tl-wa850re-network-receiver-blanco-10-100mbit-s-ampliador-de-red_2894/" title="TP-LINK TL-WA850RE Network receiver Blanco 10, 100Mbit/s ampliador de red">
            
    <div class="image"><img src="/photo/2049/2894/1575918915759189/th/tp-link-tl-wa850re-network-receiver-blanco-10-100mbit-s-ampliador-de-red.jpg" /></div>
    <h2 class="titular">TP-LINK TL-WA850RE Network receiver Blanco 10, 100Mbit/s ampliador de red</h2>
    <p class="pvp">
        </p>
    </a>
    </li></ul>
<div class="keys" style="display:none" title="/"><span>5061</span><span>9781</span><span>26635</span><span>26715</span><span>22355</span><span>19230</span><span>28983</span><span>27147</span><span>26876</span><span>2894</span></div>
</div></div>


<script type="text/javascript">
    $(document).ready(function(){
        var $fotoramaDiv = $('#fotorama').fotorama();
        var fotorama = $fotoramaDiv.data('fotorama');

        $('#promoizq').click(function () {
            fotorama.show('<');
        });
        $('#promoder').click(function () {
            fotorama.show('>');
        });
    });
</script> 
      
    </div>
     
  </div>    

    

<div class="clear"></div>
<div class="pie ">
	<div class="centro pago">
                <ul>
        	<li>Empresa</li>
			<li><a href="/empresa/sobre-dmi/" title="Sobre DMI">Sobre DMI Computer</a></li>
            <li><a href="/empresa/bolsa-de-empleo/" title="Bolsa de empleo">Bolsa de empleo</a></li>
            <li><a href="/empresa/calidad-y-medio-ambiente/" title="Calidad y Medio ambiente">Calidad y Medio ambiente</a></li>
            <li><a href="/empresa/aviso-legal/" title="Aviso legal">Aviso legal</a></li>
            <li><a href="/empresa/proteccion-de-datos/" title="Protección de datos">Protección de datos</a></li>
            <li><a href="/empresa/condiciones-de-venta/" title="Condiciones de venta">Condiciones de venta</a></li>
		</ul>
      <ul>
        	<li>Servicios</li>
			<li><a href="/servicios/garantia-de-equipos/" title="Garantía de equipos">Garantía de equipos</a></li>
			<li><a href="/servicios/garantia-de-productos/" title="Garantía de productos">Garantía de productos por fabricante</a></li>
            <li><a href="/servicios/integracion-web/" title="Integración web">Integración web</a></li>
            <li><a href="/servicios/atencion-al-cliente/" title="Servicio de Atención al Cliente">Servicio de Att al Cliente</a></li>
            <li><a href="/servicios/servicios-financieros/" title="Servicios financieros">Servicios financieros</a></li>
            <li><a href="/servicios/rma/" title="RMA">RMA</a></li>
            <li><a href="/servicios/logistica/" title="Logística">Logística</a></li>
            <li><a href="/servicios/raee/" title="RAEE">RAEE</a></li>
		</ul>
      <ul>
        	<li>Soporte</li>
            <li><a href="/contacto/" title="Contacto Webmaster">Contacto</a></li>
    	</ul>
        <ul class="ultima">
        	<li class="pago-seguro">Pago seguro</li>
            <li>Redes</li>
            <li>
                <ul class="rrssfooter">
                    <li><a href="https://www.linkedin.com/company/dmi-computer-s-a-" target="_blank" title="DMI COMPUTER S.A. en LinkedIn"><img src="/images/dmi/comun/linkedin.gif" width="28" height="28" alt="DMI COMPUTER S.A. en LinkedIn" /></a></li>
                    <li><a href="https://twitter.com/DMI_Computer" target="_blank" title="DMI COMPUTER S.A. en Twitter"><img src="/images/dmi/comun/twitter.gif" width="28" height="28" alt="DMI COMPUTER S.A. en Twitter" /></a></li>
                </ul>
            </li>
    	</ul>
		<div class='logosCalidad'>
			<table>
				<tr>
					<td rowspan='2'><img src='/images/dmi/comun/Aenor-IQNet.png' alt='Aenor e IQNet Logo' style='width:180px'/></td>
					<td><img src='/images/dmi/comun/Ecopilas.png' alt='EcoPilas Logo' style='width:75px'/></td>
					<td><img src='/images/dmi/comun/Ecoasimelec.png' alt='Eco Asimelec Logo' style='width:75px'/></td>
				</tr>
				<tr>
					<td><img src='/images/dmi/comun/Ambilamp.png' alt='Ambilamp Logo' style='width:75px'/></td>
                                        <td><img src='/images/dmi/comun/logo_ecoembes.png' alt='Ecoembes Logo' style='width:75px'/></td>
				</tr>
			</table>
		</div>
        <p class="clear"></p>
        <p class="copy">La web de DMI Computer no se hace responsable del uso de los servicios de la misma que puedan tener los usuarios fuera de esta web. ©2018 DMI Computer. Todos los derechos reservados.</p>
    </div>
</div>    
 
    
    <div id="clicktocall">
        <p class="title"><a href="javascript:;" onClick="openClickToCall();return false;">Te llamamos</a></p>
        <div id="clicktocall_inner">

            <div class="login">
                <p class="headLogin">Inserta tu usuario y clave para acceder</p>
                <div class="formularioLogin">
                <form class="formlogin" onsubmit="loginClick();return false;">
                    <div class="combo">
                        <p><input type="text" class="comentarios" id="clickuser" name="clickuser" placeholder="Usuario" /></p>
                    </div>
                    <div class="combo">
                        <p><input type="password" class="comentarios" id="clickpass" name="clickpass" onkeyup="if(event.keyCode == 13){loginClick();}" placeholder="Contraseña" /></p>
                    </div>
                    <div class="combo">
                        <p><input type="checkbox" class="comentarios remember" id="clickremember" checked="checked" /> Recordar</p>
                    </div>

                    <div class="clickbtn">
                        <p><button type="button" class="btn btnclickcall" onClick="closeClickToCall();">Ahora no</button> <button type="submit" class="btn btnclickcall btnctcno">Acceder</button></p>
                    </div>
                </form>
                </div>  
            </div>
        </div>
    </div>

<link rel="stylesheet" type="text/css" href="/min/serve/g/0026ffff8d05ba652ee63ff375ff6d5a/lm/1455361097.css?v=0.42" />    
<script type="text/javascript" src="/min/serve/g/190d324c99b60f1eab028d5a46222414/lm/1520854098.js?v=0.49"></script>

<script type="text/javascript" src="/min/serve/g/7c9405bffc8ad2567de24211c1f1ab6e/lm/1435747379"></script>
<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
jQuery('#yw0').yiiListView({'ajaxUpdate':['yw0'],'ajaxVar':'ajax','pagerClass':'pager','loadingClass':'list-view-loading','sorterClass':'sorter','enableHistory':false});
});
/*]]>*/
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"693ec94df5","applicationID":"16404745","transactionName":"NFJRZRdZDEpXVhBRXA0YclIRUQ1XGWYNTFYgWF1FF1cOVVNHS1FdB1JL","queueTime":0,"applicationTime":133,"atts":"GBVSE19DH0Q=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>