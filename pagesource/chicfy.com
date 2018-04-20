<!DOCTYPE html>
<html lang="es">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYGVlNXDBAJVFhaAAMB"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta http-equiv="content-language" content="es_ES"/>

        <link rel="next" href="//2">
            <link rel="canonical" href="https://www.chicfy.com/mujer/tienda"/>
        
    
        <meta name="robots" content="index,follow"/>
        <meta name="googlebot" content="index,follow"/>

    
                                                        
                                    
        
                                    
            <meta name="description"
              content="compra en nuestra tienda abrigos,vestidos,camisas,pantalones,faldas,calzado,bolsos,complementos,etc."/>
        <meta name="title"
              content="Chicfy, El mercadillo de ropa más grande de España. Miles de prendas, marcas y vendedoras."/>
        <title>Chicfy, El mercadillo de ropa más grande de España. Miles de prendas, marcas y vendedoras.</title>
        
    <link rel= "icon" href="https://www.chicfy.com/img/favicon.ico">
    <meta charset="utf-8" />
    
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes" />

<meta name="apple-itunes-app" content="app-id=859943646"/>


<link href="https://www.chicfy.com/css/style.css?133" rel="stylesheet" type="text/css">

<link rel="stylesheet" type="text/css" href="https://www.chicfy.com/css/component.css" />
<link href='https://fonts.googleapis.com/css?family=Playfair+Display:400italic,700,700italic,400|Open+Sans:400,400italic,700,700italic,600,300' rel='stylesheet' type='text/css'>

<link rel="stylesheet" href="https://www.chicfy.com/css/style_header.css?133" />
<link rel="stylesheet" href="https://www.chicfy.com/css/style_filtros.css?100" />
<link rel="stylesheet" href="https://www.chicfy.com/css/flaticon.css?16" />
<link rel="stylesheet" href="https://www.chicfy.com/css/ion.rangeSlider.css?16" />
<link rel="stylesheet" href="https://www.chicfy.com/css/ion.rangeSlider.skinNice.css?16" />
<link rel="stylesheet" href="https://www.chicfy.com/css/style_footer.css?46" />
<link rel="stylesheet" href="https://www.chicfy.com/css/style_subheader.css?16" />
<link rel="stylesheet" href="https://www.chicfy.com/css/style_showroom.css?16" />
<link rel="stylesheet" href="https://www.chicfy.com/css/contact_form.css?16" />
<link rel="stylesheet" href="https://www.chicfy.com/css/android-test.css?16" />

<link rel="stylesheet" href="https://www.chicfy.com/css/responsive.css?17" />



<script src="https://www.chicfy.com/jq/sq-jquery.min-1.8.js"></script>
<script src="https://www.chicfy.com/jq/modernizr.custom.js"></script>
<script type="text/javascript" src="https://www.chicfy.com/jq/funciones.js?16"></script>
<script type="text/javascript" src="https://www.chicfy.com/jq/f_configuracion.js"></script>
<script type="text/javascript" src="https://www.chicfy.com/jq/ajaxupload.js"></script>
<script src="https://www.chicfy.com/jq/jquery.masonry.min.js"></script>
<script type="text/javascript" src="https://www.chicfy.com/jq/jquery.fancybox-1.3.4.pack.js"></script>
<link rel="stylesheet" type="text/css" href="https://www.chicfy.com/css/jquery.fancybox-1.3.4.css" media="screen" />
<link rel="stylesheet" href="https://www.chicfy.com/fancy-box.css" />
<link rel="icon" href="https://www.chicfy.com/img/favicon.png" />
<script type="text/javascript">var switchTo5x=true;</script>
<!--<script type="text/javascript" src="https://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "fa1d965e-a65e-42e0-abe5-4b8fb3bf9cac", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>-->
<script type="text/javascript" src="https://www.chicfy.com/jq/common/js/jqGalViewII.pack.js"></script>
<link rel="stylesheet" type="text/css" href="https://www.chicfy.com/jq/common/css/jqGalViewII.css" />
<link rel="stylesheet" type="text/css" href="https://www.chicfy.com/css/smoothness/jquery-ui-1.10.4.custom.min.css" media="screen" />
<script src="https://www.chicfy.com/jq/jquery-ui-1.10.4.custom.min.js"></script>
<script src="https://www.chicfy.com/js/seo-masonry.js?v=14"></script>
<script src="https://www.chicfy.com/js/jquery.slight-submenu.min.js?1"></script>
<script src="https://www.chicfy.com/js/ion.rangeSlider.min.js"></script>
<script type="text/javascript" src="https://www.chicfy.com/js/contact_form.js?14"></script>

<style>
@font-face {
   font-family: 'Open Sans';
   src: url('https://www.chicfy.com/fonts/OpenSans-Regular.ttf') format('truetype');
   font-style: normal;
   font-weight: normal;
}
</style>



<script type="text/javascript">
$(document).ready(function() {
  $('#comprar').click(function(e) {
    $('#desplega1').fadeToggle();
	    $('#desplega2').hide();
    e.stopPropagation();
  });

  $('html').click(function() {
    $('#desplega1').hide();
  });

  $('#desplega1').click(function(e){
    e.stopPropagation();
  });
});
</script>

<script type="text/javascript">
$(document).ready(function() {
  $('#que').click(function(e) {
    $('#desplega2').fadeToggle();
		    $('#desplega1').hide();
    e.stopPropagation();
  });

  $('html').click(function() {
    $('#desplega2').hide();
  });

  $('#desplega2').click(function(e){
    e.stopPropagation();
  });
});
</script>

<script type="text/javascript">
    $(document).mouseup(function(e) {
        if ($(e.target).closest('.boton_filtro').attr('id') == 'filtro1') {idString = '#prendas';}
        else if ($(e.target).closest('.boton_filtro').attr('id') == 'filtro2') {idString = '#estado';}
        else if ($(e.target).closest('.boton_filtro').attr('id') == 'filtro3') {idString = '#marcas';}
        else if ($(e.target).closest('.boton_filtro').attr('id') == 'filtro4') {idString = '#tallas';}
        else {idString = null;}

        if (idString != null) {
            var target = $(idString);
            var container = $("#prendas, #estado, #marcas, #tallas");
            if (!container.is(e.target) && !target.is(":visible") && container.has(e.target).length === 0) {
                container.fadeOut();
            }
        }
    });

    function getTargetToDisplay(target) {
        var idString = '';

    }

$(document).ready(function() {
  $('#filtro1').click(function(e) {
      $('#prendas').fadeToggle();
      e.stopPropagation();
  });

  $('html').click(function() {
    $('#prendas').hide();
  });

  $('#prendas').click(function(e){
    e.stopPropagation();
  });
});
</script>

<script type="text/javascript">
$(document).ready(function() {
  $('#filtro2').click(function(e) {
    $('#estado').fadeToggle();
    e.stopPropagation();
  });

  $('html').click(function() {
    $('#estado').hide();
  });

  $('#estado').click(function(e){
    e.stopPropagation();
  });
});
</script>

<script type="text/javascript">
$(document).ready(function() {
  $('#filtro3').click(function(e) {
    $('#marcas').fadeToggle();
    e.stopPropagation();
  });

  $('html').click(function() {
    $('#marcas').hide();
  });

  $('#marcas').click(function(e){
    e.stopPropagation();
  });
});
</script>

<script type="text/javascript">
$(document).ready(function() {
  $('#filtro4').click(function(e) {
    $('#tallas').fadeToggle();
    e.stopPropagation();
  });

  $('html').click(function() {
    $('#tallas').hide();
  });

  $('#tallas').click(function(e){
    e.stopPropagation();
  });

});
</script>

<script>

function isiPhone(){
    return (
        (navigator.platform.indexOf("iPhone") != -1)
    );
}

if(isiPhone()){
//    window.location = "http://www.chicfy.com/ios/";
}




</script>

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-29512437-7', 'chicfy.com');
        ga('send', 'pageview', {"dimension2":"no","dimension5":"other"});
        ga('require', 'ec');

    // Send all product impresions on unload
    window.onunload = function(e) {
        ga('send', 'event', 'enhanced ecommerce', 'product impresion', '', {nonInteraction: true});
    };
</script>
<script type="text/javascript" src="/js/googleanalytics.js?14"></script>
<style>.async-hide { opacity: 0 !important} </style>
<script>
ga('require', 'GTM-W6Q2S65');

(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
    {'GTM-W6Q2S65':true});
</script>
    <script type="text/javascript" src="/js/hotjar.js"></script>
    <script type="text/javascript">
            $("#header-space").css('height','125px');
        $("#cookies-law").show();
                      </script>


<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');
 
fbq('init', '1441203816164657');
fbq('track', 'PageView');

fbq('track', 'ViewContent');

</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1441203816164657&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->        <script>
        $(document).ready(function() {

            $("#dialog").dialog({
                autoOpen: false,
                draggable:false,
                modal: true,
                title: "Comentario"});
            $("#dialog1").dialog({
                autoOpen: false,
                draggable:false,
                modal: true,
                title: "Comentario"});

            $(".nuevo_comentario").live("click" , function() {
                var id = $(this).attr("data-id");
                $("#add-comment_"+id).toggle(function() {
                    $("#container-b").masonry('reload');
                });
            })

            $('.user-comment').live("keypress", function(e) {
                var id = $(this).attr("data-id");
                if (e.keyCode == "13") {
                    if ($(this).val() != "") {
                        $(this).prop('disabled', true);
                        var url = "https://www.chicfy.com/admin/ajax/productos.php";
                        var productoid = id;
                        var texto = trim($(".user-comment[data-id="+id+"]").val());
                        var imagen = "";
                        var usuario = "";

                        if(texto.length == 0){
                            $(".user-comment[data-id="+id+"]").prop('disabled', false);
                            return false;
                        }

                        $.post(url,{"action" : "comentar",
                                "productoid" : productoid,
                                "texto" : texto,
                                "imagen" : imagen,
                                "usuario" : usuario},
                            function(r) {
                                r = trim(r);
                                if (r == "error")
                                {
                                    sendGAEvent('other', 'engagement', 'comment error');
                                    $('#dialog').html("<p>Este comentario no será publicado porque incumple las normas y uso de la comunidad.</p><p style='margin-top:10px'><a style='color:blue' href='http://ayuda.chicfy.com/article/18-usos-inadecuados-de-chicfy'>Revisa las normas de la comunidad</a></p>")
                                    $("#dialog").dialog({

                                        buttons: {
                                            "Volver" : function () {
                                                $(".user-comment[data-id="+id+"]").val("");
                                                $(this).dialog("close");
                                            }
                                        }

                                    });
                                    $("#dialog").dialog("option", "width", 550);
                                    $("#dialog").dialog("option", "height", 230);
                                    $("#dialog").dialog("open");
                                }
                                else if (r == "aviso")
                                {
                                    sendGAEvent('other', 'engagement', 'comment keyword not allowed');
                                    $('#dialog1').html("<p>Este comentario podría contener información no permitida y será revisado por chicfy</p><p style='margin-top:10px'><a style='color:blue' href='http://ayuda.chicfy.com/article/18-usos-inadecuados-de-chicfy'>Revisa las normas de la comunidad</a></p><p style='margin-top:10px'>​¿Quieres enviarlo de todas formas?</p> ")
                                    $("#dialog1").dialog({

                                        buttons: {
                                            "Enviar" : function () {
                                                $("#dialog1").dialog("close");
                                                $.post("/admin/ajax/productos.php",
                                                    {
                                                        "action" : "comentario_dudoso",
                                                        "insertar" : "si",
                                                        "productoid" : productoid,
                                                        "texto" : texto,
                                                        "imagen" : imagen,
                                                        "usuario" : usuario,
                                                    },
                                                    function(r) {
                                                        $(".lista_comentarios[data-id="+id+"]").append(r);
                                                        $("#container-b").masonry('reload');
                                                        $(".user-comment[data-id="+id+"]").val("");
                                                    });
                                            },
                                            "Cancelar" : function () {
                                                $(this).dialog("close");
                                                $.post("/admin/ajax/productos.php",
                                                    {
                                                        "action" : "comentario_dudoso",
                                                        "insertar" : "no",
                                                        "productoid" : productoid,
                                                        "texto" : texto,
                                                        "imagen" : imagen,
                                                        "usuario" : usuario,
                                                    },
                                                    function(r) {
                                                        $(".lista_comentarios[data-id="+id+"]").append(r);
                                                        $("#container-b").masonry('reload');
                                                        $(".user-comment[data-id="+id+"]").val("");
                                                    });
                                            }
                                        }

                                    });
                                    $("#dialog1").dialog("option", "width", 550);
                                    $("#dialog1").dialog("option", "height", 250);
                                    $("#dialog1").dialog("open");
                                }
                                else
                                {
                                    sendGAEvent('other', 'engagement', 'comment ok');
                                    $(".lista_comentarios[data-id="+id+"]").append(r);
                                    $("#container-b").masonry('reload');
                                    $(".user-comment[data-id="+id+"]").val("");

                                    // Track Facebook
                                    // Comentamos en un producto
                                    fbq('trackCustom', 'Comment');
                                }
                                $(".user-comment[data-id="+id+"]").prop('disabled', false);

                            }
                        );
                    }
                    return false;
                }
            });

            $(".comentar").live("click", function() {
                var id = $(this).attr("data-id");
                if ($(".user-comment[data-id="+id+"]").val() != "") {
                    var url = "https://www.chicfy.com/admin/ajax/productos.php";
                    var productoid = id;
                    var texto = trim($(".user-comment[data-id="+id+"]").val());
                    var imagen = "";
                    var usuario = "";
                    $.post(url,{"action" : "comentar",
                            "productoid" : productoid,
                            "texto" : texto,
                            "imagen" : imagen,
                            "usuario" : usuario},
                        function(r) {
                            if (r != "error") {
                                $(".lista_comentarios[data-id="+id+"]").before(r);
                                $("#container-b").masonry('reload');
                            }
                            $(".user-comment[data-id="+id+"]").val("");
                        }
                    );
                }
            })


            $(".me_gusta").live("click", function() {
                var url = "https://www.chicfy.com/admin/ajax/productos.php";
                var productoid = $(this).attr("data-id");
                var action = $(this).attr("data-action");
                var valor = $(this).val();
                $("body").css("cursor", "wait");
                $.post(url,{"action" : action,
                        "productoid" : productoid},
                    function(r) {
                        $("#me_gustan_"+productoid).html(r);
                        if (action == "me_gusta") {
                            $(".me_gusta[data-id="+productoid+"]").val("Dejar de gustar");
                            $(".me_gusta[data-id="+productoid+"]").attr("data-action", "no_me_gusta");

                            // Track Facebook
                            // Si nos gusta el producto
                            fbq('track', 'AddToWishlist');

                        } else {
                            $(".me_gusta[data-id="+productoid+"]").val("Me gusta");
                            $(".me_gusta[data-id="+productoid+"]").attr("data-action", "me_gusta");
                        }
                        $("body").css("cursor", "default");
                        $("#container-b").masonry('reload');
                    }
                );
            })

            $(".mas_comentarios").live("click", function() {

                $("body").css("cursor", "wait");
                var productoid = $(this).attr("data-id");
                var num = $(this).attr("data-num");
                var url = "/admin/ajax/productos.php";
                $.post(url, {'action' : 'recuperar_comentarios',
                    'productoid' : productoid,
                    'num' : num}, function(r) {

                    var datos = JSON.parse(r);
                    var html = "";
                    for (key in datos) {
                        html += "<li><div class='comenta'><span><a href='/user/"+datos[key].usuario+"'><img src='"+datos[key].src+"' width='135' height='135'></a></span><p><strong>"+datos[key].usuario+".</strong> "+datos[key].texto+"<br><spam  class='com_date'>Comentado hace "+datos[key].displayFecha+"</spam></p></div></li>";
                    }
                    $("body").css("cursor", "default");
                    $(".mas_comentarios[data-id="+productoid+"]").parent().hide();
                    $(".resto_comentarios[data-id="+productoid+"]").html(html).show();
                    $("#container-b").masonry('reload');
                });
            });

        })
    </script>
    </head>
<body>
<div id="dialog" title="Dialogo básico" style="display:none"></div>
<div id="dialog1" title="Dialogo básico" style="display:none"></div>



<link rel="stylesheet" type="text/css" href="/src/website/assets/css/splash.css?3" />

<div id="splash_verticals" class="splash">
    <div class="splash-content">
        <div class="splash_buttons">
            <button class="splash-button" value="mujer">ir a chicas</button>
            <button class="splash-button" value="hombre">ir a chicos</button>
        </div>
    </div>
</div>
<script src="/src/website/assets/js/ChicfyBootstrap.js"></script>
<script src="/src/website/assets/js/Vertical.js"></script>
<script>
    var vertical = new Chicfy.Vertical();

    $(function() {
        sendGAEvent('other', 'modal', 'new vertical', null, true);

        var splash = document.getElementById('splash_verticals');
        splash.style.display = "block";

        $(".splash-button").click(function(){
            slug = $(this).val();
            splash.style.display = "none";
            vertical.remember(slug);
        });
    });
</script>

<script>

    $(document).ready(function () {

        function getCookie(name) {
            var re = new RegExp(name + "=([^;]+)");
            var value = re.exec(document.cookie);
            return (value != null) ? unescape(value[1]) : null;
        }

        
        var cookieLaw = getCookie("chicfy-cookie-law");
        if (cookieLaw == 1) {
            //$("#header-space").css('height','77px');
            $("#cookies-law").hide();
        } else {
            //$("#header-space").css('height','110px');
            $("#cookies-law").show();
        }

        
        $("#boton-vender").click(function () {
            var url = $(this).attr("data-url");
            $("#form_login").append("<input type='hidden' name='url_venta' value='" + url + "' >");
        })
        $(".log").click(function () {
            $("#inline1").load("https://www.chicfy.com/includes/registro.php");
        })

        $(".conectateBtn").click(function (e) {
            e.preventDefault();
            var inSignUpWithCheckoutExperiment = false;

            if (typeof $(this).attr('tohref') !== "undefined" && $(this).attr('tohref').length > 0) {
                if (inSignUpWithCheckoutExperiment) {
                    $('.facebookAdvise').show();
                    document.cookie = "returnUrl=" + $(this).attr('tohref') + ";99999;path=/";
                    sendGAEvent('abtesting', 'paymentWithSignUp', 'b-unified');
                } else {
                    $('.facebookAdvise').hide();
                    sendGAEvent('abtesting', 'paymentWithSignUp', 'a-control');
                }
            } else {
                $('.facebookAdvise').hide();
            }
        });

        $("#cookies-law-close").click(function () {
            $("#cookies-law").hide();
            //$("#header-space").css('height','77px');
            $.ajax({
                type: "POST",
                url: "/admin/ajax/set-cookie-law.php",
                data: '',
            });
        })

        $("#app-android-close").click(function () {
            $("#app-android").hide();
            //$("#header-space").css('height','77px');
            $.ajax({
                type: "POST",
                url: "/admin/ajax/set-session-app-android.php",
                data: '',
            });
        })
    })
</script>

<script type="text/javascript">

    function omitirAcentos(text) {
        var acentos = "ÃÀÁÄÂÈÉËÊÌÍÏÎÒÓÖÔÙÚÜÛãàáäâèéëêìíïîòóöôùúüûÑñÇç";
        var original = "AAAAAEEEEIIIIOOOOUUUUaaaaaeeeeiiiioooouuuunncc";
        for (var i = 0; i < acentos.length; i++) {
            text = text.replace(acentos.charAt(i), original.charAt(i));
        }
        return text;
    }

    $(document).ready(function () {
        $('#loginb').click(function (e) {
            $('#desplega3').fadeToggle();
            $('#desplega1').hide();
            e.stopPropagation();
        });

        $('html').click(function () {
            $('#desplega3').hide();
        });

        $('#desplega3').click(function (e) {
            e.stopPropagation();
        });
        $("#busqueda").keypress(function (e) {
            if (e.keyCode == "13") {
                $("#boton_buscar").trigger("click");
            }
        });
        $("#boton_buscar").click(function () {
            if ($("#busqueda").val() != "") {
                var busqueda = trim($("#busqueda").val());
                busqueda = omitirAcentos(busqueda);

                // Eliminar carácteres especiales
                busqueda = busqueda.replace(/[^\w\s]/gi, '');

                if (busqueda != "") {
                    window.location.replace("https://www.chicfy.com/mujer/buscar/" + encodeURIComponent(busqueda));
                }
            }

        })

        $(".cookies_aceptar").click(function () {
            var date = new Date();
            date.setTime(+date + (765 * 86400000));
            document.cookie = "cookie_politica=1; expires=" + date.toGMTString() + ";";
            document.getElementById('cookies').style.display = 'none'
        });


        // Cuadrar el alto del menu desplegable de usuario
        var numLi = $('#desplega3 li').size();
        var widthDespliega3 = 40 * numLi;
        $('#desplega3').css('height', widthDespliega3 + 'px');

    });


</script>


    <!--
<link rel="stylesheet" href="https://www.chicfy.com/css/styles_cookies.css?3" />
<div id="cookies">
<div class="center" style=" background:none;">
  <div class="cookies_text">
    Usamos cookies propias y de terceros para mostrar publicidad personalizada según su navegación.<br>
  Si continua navegando consideramos que acepta el uso de cookies
    </div>
    <div class="cookies_cerrar cookies_aceptar" >
    x
    </div>
    <div class="cookies_info">
    <a target='_blank' href="https://www.chicfy.com/cookies" >más información</a>
    </div>
    <div class="cookies_boton cookies_aceptar" >
    OK
    </div>
</div>
</div>
-->


<header>


    <div id="top">

        <div id="app-android" style="display:none;">
            <b>¡Nuevo! <a href='https://play.google.com/store/apps/details?id=com.chicfy'>Descarga</a></b> la aplicación
            de chicfy para Android</a>.
            <a class="btn" id="app-android-close">Cerrar</a>
        </div>

        <div id="cookies-law" style="display:none;">
            chicfy.com usa cookies para mejorar la experiencia de usuario. Si continua navegando en esta web,
            consideramos que acepta su uso <a href="/cookies">(Política de cookies)</a>.
            <a class="btn" id="cookies-law-close">Cerrar</a>
        </div>


        <div class="center224">


            <div id="logo"><a href="https://www.chicfy.com"><img src="/img/logo.png" width="120" height="12"></a>
            </div>

            <div class="sombra"></div>
            
                            <a href="">
                    <div id="login">
                        <div class="title6 conectateBtn" href="#inline1" onClick="sendGAEvent('other', 'join now', 'header')">Conéctate</div>
                    </div>
                </a>
            
            <div class="sombra"></div>
            <div id="que">
                <div class="icon5"></div>
                <div class="title5">Dudas</div>

                <div id="desplega2">
                    <div class="pico"></div>
                    <ul id="parte1" class="partes">
                        <a href="http://ayuda.chicfy.com/category/16-normas-de-la-comunidad">
                            <li class="li-with-ul2">Normas de la comunidad.
                            </li>
                        </a>
                        <a href="http://ayuda.chicfy.com/article/27-plazos-de-envio-en-chicfy">
                            <li class="li-with-ul2">Plazos de envíos en chicfy.
                            </li>
                        </a>
                        <a href="http://ayuda.chicfy.com/article/28-funcionamiento-de-correos">
                            <li class="li-with-ul2">Funcionamiento Correos.
                            </li>
                        </a>
                        <a href="http://ayuda.chicfy.com/article/29-funcionamiento-de-nacex">
                            <li class="li-with-ul2">Funcionamiento Nacex.
                            </li>
                        </a>
                        <a href="http://ayuda.chicfy.com/category/33-comprar-en-chicfy">
                            <li class="li-with-ul2">Comprar en chicfy.
                            </li>
                        </a>
                        <a href="http://ayuda.chicfy.com/category/34-vender-en-chicfy">
                            <li class="li-with-ul2">Vender en chicfy
                            </li>
                        </a>
                        <a href="http://ayuda.chicfy.com">
                            <li class="li-with-ul2 bold">Solucionar más dudas >>
                            </li>
                        </a>

                    </ul>
                </div>
            </div>
            <div class="sombra"></div>
            <div id="buscador">

                <input type="text" id="busqueda" name="first_name" placeholder="buscar en chicas" maxlength="100"
                       class="celda2">

                <div class="icon4 flaticon-search4" id="boton_buscar" style="cursor:pointer"></div>

            </div>
                            <a href="https://www.chicfy.com/hazte-vendedora/" >
                    <div id="vender">
                        <div class="icon3 flaticon-photo33"></div>
                        <div class='title3' >Vender</div>
                    </div>
                </a>
                        <div class="sombra"></div>
            <div id="comprar">
                <div class="icon2 flaticon-search4"></div>
                <div class="title2">Comprar</div>
                <div id="desplega1">
                    <div class="pico"></div>
                    <ul id="parte1" class="partes">
                        <div class="titulo_comprar">acceso directo</div>
                        <a href="https://www.chicfy.com/mujer/tienda">
                            <li class="li-with-ul2" >escaparate de hoy</li>
                        </a>
                        <a href="https://www.chicfy.com/mujer/mas-nuevo">
                            <li class="li-with-ul2">lo más nuevo</li>
                        </a>
                        <a href="https://www.chicfy.com/mujer/rebajados">
                            <li class="li-with-ul2">bajan de precio</li>
                        </a>
                        <a href="https://www.chicfy.com/top-vendedoras">
                            <li class="li-with-ul2">top vendedores</li>
                        </a>
                                                    <a href="https://www.chicfy.com/mujer/abrigos">
                                <li class="li-with-ul2">abrigos</li>
                            </a>
                            <a href="https://www.chicfy.com/mujer/zapatos">
                                <li class="li-with-ul2">zapatos</li>
                            </a>
                            <a href="https://www.chicfy.com/mujer/bolsos">
                                <li class="li-with-ul2">bolsos</li>
                            </a>
                            <a href="https://www.chicfy.com/mujer/bisuteria">
                                <li class="li-with-ul3">bisuteria</li>
                            </a>
                                            </ul>

                    <ul id="parte2" class="partes">
                        <div class="titulo_comprar">comprar por marcas</div>
                                                                                    <a href="https://www.chicfy.com/mujer/zara">
                                    <li class="li-with-ul2">
                                        zara                                    </li>
                                </a>
                                                                                                                <a href="https://www.chicfy.com/mujer/varias-marcas">
                                    <li class="li-with-ul2">
                                        varias marcas                                    </li>
                                </a>
                                                                                                                <a href="https://www.chicfy.com/mujer/stradivarius">
                                    <li class="li-with-ul2">
                                        stradivarius                                    </li>
                                </a>
                                                                                                                <a href="https://www.chicfy.com/mujer/bershka">
                                    <li class="li-with-ul2">
                                        bershka                                    </li>
                                </a>
                                                                                                                <a href="https://www.chicfy.com/mujer/mango">
                                    <li class="li-with-ul2">
                                        mango                                    </li>
                                </a>
                                                                                                                <a href="https://www.chicfy.com/mujer/bimba-y-lola">
                                    <li class="li-with-ul2">
                                        bimba y lola                                    </li>
                                </a>
                                                                                                                <a href="https://www.chicfy.com/mujer/tous">
                                    <li class="li-with-ul2">
                                        tous                                    </li>
                                </a>
                                                                                                                <a href="https://www.chicfy.com/mujer/pullbear">
                                    <li class="li-with-ul3">
                                        pull&bear                                    </li>
                                </a>
                                                                                                                                                                                </ul>

                    <ul id="parte3" class="partes">
                        <div class="titulo_comprar">comprar por estilo</div>
                                                                            <a href="https://www.chicfy.com/mujer/bolsos/bimba-y-lola">
                                <li class="li-with-ul2">bolsos de bimba y lola</li>
                            </a>
                                                    <a href="https://www.chicfy.com/mujer/bisuteria/tous">
                                <li class="li-with-ul2">bisutería de tous</li>
                            </a>
                                                    <a href="https://www.chicfy.com/mujer/sandalias/zara">
                                <li class="li-with-ul2">sandalias de zara</li>
                            </a>
                                                    <a href="https://www.chicfy.com/mujer/clutches">
                                <li class="li-with-ul2">clutches</li>
                            </a>
                                                    <a href="https://www.chicfy.com/mujer/gabardinas">
                                <li class="li-with-ul2">gabardinas</li>
                            </a>
                                                    <a href="https://www.chicfy.com/mujer/bolsos/tous">
                                <li class="li-with-ul2">bolsos de tous</li>
                            </a>
                                                    <a href="https://www.chicfy.com/mujer/collares/zara">
                                <li class="li-with-ul2">collares de zara</li>
                            </a>
                                                    <a href="https://www.chicfy.com/mujer/tacones">
                                <li class="li-with-ul3">tacones</li>
                            </a>
                                            </ul>
                </div>
            </div>

            <div class="sombra"></div>
        </div>

        <script src="/js/demo.js"></script>


        <section id="send"  >
            <div class="center">
                <div id="face">
                    <iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fchicfy.ES&amp;width=300&amp;height=21&amp;colorscheme=light&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;send=false"
                            scrolling="no" frameborder="0"
                            style="border:none; overflow:hidden; width:140px; height:21px;"
                            allowTransparency="true"></iframe>
                </div>

                                    <div style="float:left;margin-left:140px; color:black; font-weight:500;font-family: 'Open Sans', sans-serif;font-size:11px">
                        <img id="gastos_envio" src="/img/iconinfo.png" width="13"
                             style="cursor:pointer;left:4px;top:3px;position:relative"/>
                        &nbsp; Gastos de envío
                        <img src="https://www.chicfy.com/img/correos_small.png"
                             style="margin-left:16px;margin-right:8px;width:48px;"/>
                                                    1.45€
                                                
                        <img src="https://www.chicfy.com/img/nacex_small.png"
                             style="margin-left:16px;margin-right:6px;width:37px;"/>
                        5.95€                     </div>
                    <div class="footer_prendas"
                         style="float:left;margin-left:40px;background-size: 16px auto; background-position: 12px 0px;font-weight:500;font-family: 'Open Sans', sans-serif;font-size:11px">

                        11.967.715 prendas
                        disponibles
                        </span>
                    </div>
                    <div style="float:left;font-weight:500;font-family: 'Open Sans', sans-serif;font-size:11px;margin-left:20px">
                        ¿Dudas?
                    </div>
                    <div style="float:left;font-weight:500;font-family: 'Open Sans', sans-serif;font-size:11px;margin-left:20px;margin-top:0px">
                        <span href="#" onClick="showContactForm();sendGAEvent('other', 'help', 'text');"
                              style="cursor:pointer;text-decoration:underline;-moz-text-decoration-line: underline;">Haz clic y pregunta</span>
                    </div>
                    <div style="float:right;">
                        <a href="https://chicfy.com/blog/">Blog</a>
                    </div>
                            </div>
        </section>

        <script>
            $(document).ready(function () {

                $("#gastos_envio").click(function () {
                    window.location.replace('http://ayuda.chicfy.com/article/21-funcionamiento-de-los-envios');
                })

            })
        </script>

        <script>
            $(document).ready(function () {
                $('#help').click(function () {
                    olark('api.box.expand');
                })
                                
                
                            })
        </script>
        <script src="https://www.chicfy.com/js/top2.js"></script>

        <script>
            
            $(document).ready(function () {
                $("#boton-vender").click(function () {
                    //var url = $(this).attr("data-url");
                    //$("#form_login").append("<input type='hidden' name='url_venta' value='"+url+"' >");
                })
                $(".log").click(function () {
                                    })

                function responsiveResizeHeader() {
                    var widthScreen = $(window).width();
                    $('#top').css('width', widthScreen + 'px');
                    $('.subhead').css('width', widthScreen + 'px');
                    $('#cronometroContenedor').css('width', widthScreen + 'px');
                    $('#cronometro').css('width', widthScreen + 'px');
                    $('#cookies-law').css('width', widthScreen + 'px');
                    $('body').css('width', widthScreen + 'px');
                    $('.indicators').css('margin-top', '-16px;');

                    if (widthScreen <= 520) {
                        buscador = $('#buscador').detach();
                        if ($('.subhead').length == 0) {
                            buscador.insertBefore($('.breadcrum'));
                        } else {
                            $('.subhead').prepend(buscador);
                        }

                        $('header').attr('style', 'position: fixed !important;');
                        $('div.subhead').css('min-width', '0');
                        $('.center2').css('min-width', '320px');

                                                if ($('#cronometroContenedor').length == 0) {
                            $('#header-space').attr('style', 'height: 40px !important; display: block !important;');
                        }
                    }
                    else {
                        buscador = $('#buscador').detach();
                        buscador.insertAfter($('#que'));

                        $('header').attr('style', 'position: fixed !important;');
                        $('div.subhead').css('min-width', '960px');
                        $('.center2').css('min-width', '960px');

                                                if ($('#cronometroContenedor').length == 0) {
                            $('#header-space').attr('style', 'height: 77px !important; display: block !important;');
                        }
                    }
                }

                $(window).resize(function () {
                    responsiveResizeHeader();
                });

                responsiveResizeHeader();

                            })
        </script>

        <div style="display:none;" id="lanzador">
            <div id="inline1" style="width:583px; overflow:auto;">
                <script>
$(document).ready(function() {
    i = 0;
    $("#envio_mail").live("click", function(){
        if (i == 0) {
        var user_id = $(this).attr("data-id");
        var url = "https://www.chicfy.com/admin/ajax/usuarios.php";
        $.post(url,{'action': 'enviar_mail_registro', 'clienteid': user_id}, function(r) {
            alert(r);
        })
        }
        i ++;
    })

    $("input").keypress(function(e) {
        if (e.keyCode == "13") {
            return false;
        } else {
            return true;
        }

    })

    $("#entrar").click(function() {

        $("#error2").hide();
        if (trim($("#usuario").val()) == "") {
            $("#error2").html("El nombre de usuaria no puede estar vacio");
            $("#error2").show();
        } else if (trim($("#password").val()) == "") {
            $("#error2").html("La contraseña no puede estar vacio");
            $("#error2").show();
        } else {

            $("#form_login").submit();
        }

    })
    $("#registro_facebook").click(function() {
        $("#error1").hide();
        if (trim($("#reg_usuario").val()) == "") {
            $("#error1").html("El nombre de usuaria no puede estar vacio");
            $("#error1").show();
            sendGAEvent('other', 'sign up', 'ko');
        } else if (!$('#acepto').attr('checked')) {
            $("#error1").html("Debes aceptar la politica de privacidad");
            $("#error1").show();
            sendGAEvent('other', 'sign up', 'ko');
        } else {
            sendGAEvent('other', 'sign up', 'ok');
            $("#form_registro").submit();
        }
    })
    $("#registro").click(function() {
        $("#error1").hide();
        $("#registro").hide();

        if (trim($("#reg_usuario").val()) == "") {
            $("#error1").html("El nombre de usuaria no puede estar vacio");
            sendGAEvent('other', 'sign up', 'ko');
            $("#error1").show();
            $("#registro").show();

        } else if (validarusuario(trim($("#reg_usuario").val()))) {
            $("#error1").html("El nombre de usuaria no tiene un formato correcto, Los carcateres permitidos son letras, números, '-' y '_'");
            sendGAEvent('other', 'sign up', 'ko');
            $("#error1").show();
            $("#registro").show();

        } else if (trim($("#reg_email").val()) == "") {
            $("#error1").html("El email no puede estar vacio");
            sendGAEvent('other', 'sign up', 'ko');
            $("#error1").show();
            $("#registro").show();

        } else if (trim($("#reg_password").val()).length < 6) {
            $("#error1").html("La contraseña debe tener un minimo de 6 caracteres");
            sendGAEvent('other', 'sign up', 'ko');
            $("#error1").show();
            $("#registro").show();

        } else if (trim($("#reg_password").val()) != trim($("#reg_repass").val()) ) {
            $("#error1").html("Las contraseñas no coinciden");
            sendGAEvent('other', 'sign up', 'ko');
            $("#error1").show();
            $("#registro").show();

        } else if (!$('#acepto').attr('checked')) {
            $("#error1").html("Debes aceptar la politica de privacidad");
            sendGAEvent('other', 'sign up', 'ko');
            $("#error1").show();
            $("#registro").show();
        } else if ($("input:radio[name='clientGender']").length > 0 && !$("input:radio[name='clientGender']:checked").val()) {
            $("#error1").html("Selecciona un género para completar el registro");
            sendGAEvent('other', 'sign up', 'ko');
            $("#error1").show();
            $("#registro").show();
        } else {
            sendGAEvent('other', 'sign up', 'ok');
            $("#form_registro").submit();
        }

    })

    $("#recuperar_password").click(function() {
        $("#inline1").load("https://www.chicfy.com/includes/rec_pass.php");
    })


})
function MM_goToURL() { //v3.0
  var i, args=MM_goToURL.arguments; document.MM_returnValue = false;
  for (i=0; i<(args.length-1); i+=2) eval(args[i]+".location='"+args[i+1]+"'");
}
function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}
</script>
    
            <h6>El mercadillo de moda más grande de España.<br>Compra, vende y diviértete.</h6>
        <p id="faclog" ><a onclick="sendGAEvent('other', 'sign up', 'facebook');MM_openBrWindow('https://www.chicfy.com/fblogin.php','nueva','width=700,height=600')" href="#">Entra con <strong>facebook</strong></a></p>
        <p class="facebookAdvise">entrando con facebook declaro ser mayor de 18 años y acepto la <a onclick="window.open(this.href, this.target, 'toolbar=0 , location=1 , status=0 , menubar=1 , scrollbars=1 , resizable=1 ,left=150pt,top=150pt,width=400px,height=400px'); return false;" target="popup" href="https://www.chicfy.com/politica"><strong>política de privacidad</strong></a></p>
        <p id="malog"><a href="#" onclick="sendGAEvent('other', 'sign up', 'email');">O REGÍSTRATE USANDO TU <strong>CUENTA DE EMAIL</strong></a></p>
        <div style="clear:both;height:20px"></div>

        <fieldset style="display:none;" id="reg">
            <div id="error1" class="alert" style="display:none"></div>
            <form id="form_registro" action="/controlador.php" name="form_registro" method="post">
                <input type="hidden" name="redirectTo" value="">
                <input type="hidden" name="action" value="insertar_usuario">
                <!-- Seguridad -->
                <input type="text" name="email-form" id="r_email-form" value="11223344a" style="display:none" />
                                <input type="hidden" name="clave" value="f7ad7e4673b7fc571a8723fd4ef9ec32" />
                <input type="hidden" name="clave_al" value="031707123377" />

                <!-- fin seguridad -->
                <label>Nombre de usuario</label>
                <input class="b-inp1" type="text" id="reg_usuario" name="usuario"  placeholder="Nombre de usuario" >
                <label>Escribe aquí tu email</label>
                <input class="b-inp2" type="text" id="reg_email" name="email" placeholder="Escribe aquí tu email" >
                <label>Contraseña</label>
                <input class="b-inp3" type="password" id="reg_password" name="password"  placeholder="Contraseña" >
                <label>Repite Contraseña</label>
                <input class="b-inp3" type="password" id="reg_repass" name="repass"  placeholder="Repite Contraseña" >
                                                    <div class="gender">
                        <input type="radio" name="clientGender" id="gender_female" value="female" />
                        <label for="gender_female">chica</label>
                        <input type="radio" name="clientGender" id="gender_male" value="male" />
                        <label for="gender_male">chico</label>
                    </div>
                
                <input id="acepto" type="checkbox" style="top:0px;"><label>&nbsp;<a onclick="window.open(this.href, this.target, 'toolbar=0 , location=1 , status=0 , menubar=1 , scrollbars=1 , resizable=1 ,left=150pt,top=150pt,width=400px,height=400px'); return false;" target="popup" href="https://www.chicfy.com/politica.html">Acepto la politica de privacidad</a>, <a target="_blank" href="http://ayuda.chicfy.com/">el funcionamiento y declaro que soy mayor de 18 años.</a></label>
                <input id="registro" type="button" value="REGISTRO">
            </form>
        </fieldset>

        <fieldset id="reg">
            <h6 style="padding-top:25px; border-top:thin solid #bbb;">Si ya estás registrado identificate</h6>
            <div id="error2" class="alert" style="display:none"></div>
            <form id="form_login" action="/controlador.php" name="form_login" method="post">
                <input type="hidden" name="redirectTo" value="">
                <input type="hidden" name="action" value="login" />
                <label>Nombre de usuario</label>
                <input type="text" class="b-inp1" id="usuario" name="usuario" placeholder="Nombre de usuario o email">
                <label>Contraseña</label>
                <input type="password" class="b-inp3" id="password" name="password" placeholder="Contraseña">
                <div id="recuperar_password"><a onclick="sendGAEvent('other', 'sign up', 'remember password');">¿Olvidaste tu contraseña?</a></div>
                <input id="entrar" type="button" value="ENTRAR" style="margin-top:0px;">
            </form>
        </fieldset>

    
    
</div>            </div>
        </div>

    </div>
    
</header>
<div id="header-space"></div>



    <!-- UPDATE <= IE7 -->
    <!--[if lte IE 7]>
    <link rel="stylesheet" type="text/css" href="/css/update_ie6.css" media="screen" />
    <![endif]-->
    <!-- UPDATE <= IE7 -->

    <!--[if lte IE 7]>

    <div id="update_ie6_mainbox" class="update_ie6_white">
        <div id="update_ie6_box">
            <a href="javascript:void(0);" class="close_box" title="Cerrar" onClick="javascript:document.getElementById('update_ie6_mainbox').  style.display='none';">Cerrar</a>
            <h3 class="msg">Este navegador ya no es compatible. Instala un navegador más reciente.</h3>
            <ul class="browsers_links">
                <li class="ie"><a href="http://www.microsoft.com/spain/windows/internet-explorer/" target="_blank" rel="nofollow"              title="Internet Explorer">Internet Explorer</a></li>
                <li class="firefox"><a href="http://www.mozilla.com/es-ES/firefox/" target="_blank" rel="nofollow" title="Firefox">Firefox</   a></li>
                <li class="chrome"><a href="http://www.google.com/chrome/" target="_blank" rel="nofollow" title="Google Chrome">Google Chrome</a></li>
                <li class="safari"><a href="http://www.apple.es/safari/" target="_blank" rel="nofollow" title="Safari">Safari</a></li>
                <li class="opera"><a href="http://www.opera.com/browser/" target="_blank" rel="nofollow" title="Opera">Opera</a></li>
            </ul>
        </div>
    </div>
    <![endif]-->

<div class="center2 subhead" >

<div id="subheader" >
            <div id="subhead_content">
                <div class="subhead_title">
                El paraíso donde las chic chic chicas y chicos<br>
                compran y venden moda.
                </div>
                <span style="font-style:italic">Somos más de 11.950.000</span>
                <div class="sub_row_alerta">

                <div style="margin:0px auto;text-align:center;">

                    <div style="float:left; position:relative; left: 50%; margin-bottom:10px;" >

                                                    <div class="sub_boton log" href="#inline1" style="margin:0px auto; left:-50%; float:left; position:relative;" onclick="sendGAEvent('other', 'join now', 'button');">
                            Únete ahora
                            </div>
                        
                    </div>

<div style="clear:both;display:block;"></div>

                    <div style="clear:both;display:block;float:left; position:relative; left: 50%;">
                        <div style="left:-50%; float:left; position:relative;">
                            <div style="width:100px;position:relative;float:left;padding-bottom:5px ;"><hr noshade style="height:1px;border-width:0;color:#fff;background-color:#fff"></div>
                            <div style="width:11px;position:relative;float:left;padding-bottom:5px; top:-5px;">.</div>
                            <div style="width:100px;position:relative;float:left;padding-bottom:5px ;"><hr noshade style="height:1px;border-width:0;color:#fff;background-color:#fff"></div>
                        </div>
                    </div>

<div style="clear:both;display:block;"></div>

                    <div style="float:left; position:relative; left: 50%;" >

                        <div style="left:-50%; float:left; position:relative;">

                            <div class="sub_boton2 sub_boton_ios" style="margin-left:15px;">
                            <a  target="_blank" href="https://itunes.apple.com/es/app/chicfy-compra-y-vende-moda/id859943646?mt=8"
                                style="color:#FFFFFF;text-decoration:none;font-weight:normal;margin:0px 10px;"
        			            onClick="sendGAEvent('other', 'go to store', 'ios');"> El mercadillo en tu Apple</a>
                            </div>
                            <div class="sub_boton2 sub_boton_android">
                            <a  target="_blank" href="https://play.google.com/store/apps/details?id=com.chicfy"
                                style="color:#FFFFFF;text-decoration:none;font-weight:normal;margin:0px 10px;"
                                onClick="sendGAEvent('other', 'go to store', 'android');"> El mercadillo en tu Android</a>
                            </div>
                        </div>

                    </div>

                </div>

                </div>
            </div>
        </div>
    </div>
</div>



<script>

$(document).ready( function() {  

     $(".android-inform-user").click( function(e) {      
        e.preventDefault();
        $('.popup-background').css('display','block');
        $.ajax({

            type: "POST",
            url: "/admin/ajax/android.php",
            data: 'id=0',
            cache: false,
            dataType: 'json',
            success: function(data)
            {
                console.log(data.html);
                $('#div-popup-android .content .message').html(data.html);
                $('#div-popup-android').show();
                $('#breakingNews').hide();

            },
            error: function(jqXHR, textStatus, errorThrown)
            {
                console.log(textStatus);
            }

        });

     });

     $('.android-inform').click(function () {
        $('.popup-background').css('display','block');
        $('#div-popup-android-email').show();
     });

     $(".send-android-test").click( function(e) {      
        e.preventDefault();
        var email = $('#email-android').val();
        $('#alert-message').html('');

        if (IsEmail(email))
        {
          $('#div-popup-android-email').hide();
          $('#email-android').val('');
          $('#email-android').attr('placeholder','email');
          
          $.ajax({

              type: "POST",
              url: "/admin/ajax/android.php",
              data: 'email=' + email ,
              cache: false,
              dataType: 'json',
              success: function(data)
              {
                  console.log(data.html);
                  $('#div-popup-android .content .message').html(data.html);
                  $('#div-popup-android').show();
                  $('#breakingNews').hide();

              },
              error: function(jqXHR, textStatus, errorThrown)
              {
                  console.log(textStatus);
              }

          });
        }
        else
        {
          $('#email-android').val('');
          $('#email-android').attr('placeholder','Escribe un email válido.');
        }

     });


     $('.popup-background-content, .popup-ch-noframe-close').click(function () {
        $('.popup-background').css('display','none');
        $('.popup-ch-noframe').hide();
     });   

      function IsEmail(email) {
        var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
        return regex.test(email);
      }

});

</script>

<!-- POPUP -->
<div id="div-popup-android"  class="popup-ch-noframe"  style="display:none;">
    <div class="content" > 
        <div class="message"  style="text-align:center; margin-bottom:15px;"></div>      
        <p style="text-align:center;"><a href="javascript:void(0);" class="btn-popup  popup-ch-noframe-close">CERRAR</a></p>
    </div> 
</div>


<!-- POPUP -->
<div id="div-popup-android-email"  class="popup-ch-noframe"  style="display:none;">
    <div class="content" > 
        <div class="message"  style="text-align:center; margin-bottom:15px;">
            <h3>APP Android de Chicfy.</h3>          
            <p>Apúntate ya y tendrás la oportunidad de acceder a la versión de prueba antes que nadie.<br />Enviaremos las invitaciones en orden de llegada.</p>

            <form>
            <input class="b-inp1" id="email-android" name="email-android" placeholder="email" type="text">

            <p style="text-align:center;"><a href="javascript:void(0);" class="btn-popup  send-android-test">APUNTARME</a></p>
            </form>


        </div>      
        
    </div> 
</div>

<div class="popup-background">
  <div class="popup-background-content"></div>
</div>
<script>

$(document).ready( function() {  

    $('#barrner_cerrar').click(function(e){
      e.preventDefault();
      $.ajax({
        type: "POST",
        url: "/admin/ajax/huelgacorreos.php",
        data: {name : 'prueba'},
        cache: false,
        dataType: 'json',
        success: function(data)
        {
          console.log(data);
          $("#bannerCorreos").hide();
        }
      })
      
    })
     $(".android-inform-user").click( function(e) {      
        e.preventDefault();
        $('.popup-background').css('display','block');
        $.ajax({

            type: "POST",
            url: "/admin/ajax/android.php",
            data: 'id=0',
            cache: false,
            dataType: 'json',
            success: function(data)
            {
                console.log(data.html);
                $('#div-popup-android .content .message').html(data.html);
                $('#div-popup-android').show();
                $('#breakingNews').hide();

            },
            error: function(jqXHR, textStatus, errorThrown)
            {
                console.log(textStatus);
            }

        });

     });

     $('.android-inform').click(function () {
        $('.popup-background').css('display','block');
        $('#div-popup-android-email').show();
     });

     $(".send-android-test").click( function(e) {      
        e.preventDefault();
        var email = $('#email-android').val();
        $('#alert-message').html('');

        if (IsEmail(email))
        {
          $('#div-popup-android-email').hide();
          $('#email-android').val('');
          $('#email-android').attr('placeholder','email');
          
          $.ajax({

              type: "POST",
              url: "/admin/ajax/android.php",
              data: 'email=' + email ,
              cache: false,
              dataType: 'json',
              success: function(data)
              {
                  console.log(data.html);
                  $('#div-popup-android .content .message').html(data.html);
                  $('#div-popup-android').show();
                  $('#breakingNews').hide();

              },
              error: function(jqXHR, textStatus, errorThrown)
              {
                  console.log(textStatus);
              }

          });
        }
        else
        {
          $('#email-android').val('');
          $('#email-android').attr('placeholder','Escribe un email válido.');
        }

     });


     $('.popup-background-content, .popup-ch-noframe-close').click(function () {
        $('.popup-background').css('display','none');
        $('.popup-ch-noframe').hide();
     });   

      function IsEmail(email) {
        var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
        return regex.test(email);
      }

});

</script>

<!-- POPUP -->
<div id="div-popup-android"  class="popup-ch-noframe"  style="display:none;">
    <div class="content" > 
        <div class="message"  style="text-align:center; margin-bottom:15px;"></div>      
        <p style="text-align:center;"><a href="javascript:void(0);" class="btn-popup  popup-ch-noframe-close">CERRAR</a></p>
    </div> 
</div>


<!-- POPUP -->
<div id="div-popup-android-email"  class="popup-ch-noframe"  style="display:none;">
    <div class="content" > 
        <div class="message"  style="text-align:center; margin-bottom:15px;">
            <h3>APP Android de Chicfy.</h3>          
            <p>Apúntate ya y tendrás la oportunidad de acceder a la versión de prueba antes que nadie.<br />Enviaremos las invitaciones en orden de llegada.</p>

            <form>
            <input class="b-inp1" id="email-android" name="email-android" placeholder="email" type="text">

            <p style="text-align:center;"><a href="javascript:void(0);" class="btn-popup  send-android-test">APUNTARME</a></p>
            </form>


        </div>      
        
    </div> 
</div>

<div class="popup-background">
  <div class="popup-background-content"></div>
</div>
    <div class="vertical-selector">
        <ul>
                            <li class="current">
                    <a href="https://www.chicfy.com/mujer">chicas</a>
                </li>
                            <li>
                    <a href="https://www.chicfy.com/hombre">chicos</a>
                </li>
                    </ul>
    </div>

<script>
    $(document).ready(function () {
        $("#marca_texto").autocomplete({
            delay: 0,
            minLength: 2,
            source: "/admin/ajax/varios.php?action=buscar_marcas&vertical_id=1",
        });
        $("#marca_texto").autocomplete({
            select: function (a, b) {
                $(this).val(b.item.value);
                enviar_ajax();
            }
        });
        $("#marca_texto").blur(function () {
            if (trim($(this).val()) != "") {
                $("#nombre_marca").html($(this).val());
            } else {
                $("#nombre_marca").html("MARCAS");
            }
        })
        $("#marca_texto").keypress(function (e) {
            if (e.keyCode == "13") {
                enviar_ajax();
            }
        })

        $(".enlace_catego2").click(function () {
            window.location.replace($(this).attr("href"));
        })

        $('.categoryLink').click(function (e) {
            var parent = $(this);
            var categoryTree = $(this).find('div, li').html();

            do {
                oldParentHtml = parent.html();
                parent = parent.closest('ul').closest('li').find('a.enlace_catego2 div');
                if (typeof parent.html() !== "undefined" && parent.html() != oldParentHtml) {
                    categoryTree = parent.html() + " / " + categoryTree;
                }
            } while (typeof parent.html() !== "undefined" && parent.html() != oldParentHtml);

            sendGAEvent('other',
                'filter',
                'item / ' + categoryTree);
        });

        $('.brandLink').click(function (e) {
            sendGAEvent('other',
                'filter',
                'brand / ' + $(this).find('li').html());
        });

        $('.statusLink').click(function (e) {
            sendGAEvent('other',
                'filter',
                'status / ' + $(this).find('li').html());
        });

        $('.ok_boton').click(function (e) {
            sendGAEvent('other',
                'filter',
                'price / ' + $('#precio_desde').val() + ' - ' + $('#precio_hasta').val());
        });

        $("#aplicar_filtros").click(function () {
            enviar_ajax();
        });
        $(".boton_filtrar").click(function () {
            var aCategorias = ["ropa", "zapatos", "complementos"];
            var categoria = $(this).attr("data-categoria").toLowerCase();

            if ($.inArray(categoria, aCategorias) >= 0) {
                enviar_ajax(categoria);
            } else {
                enviar_ajax();
            }

        });
        $(".ok_boton").click(function () {
            enviar_ajax();
        });

        function calcular_tallas() {
            var talla = "";
            var i = 0;

            $('[data-select=select]').each(function () {
                if (i == 0) {
                    if (trim($(this).attr("data-valor")) != "") {
                        talla = $(this).attr("data-valor");
                        i++;
                    } else {
                        i = 0;
                    }
                } else {
                    if (trim($(this).attr("data-valor")) != "") {
                        talla = talla + "," + $(this).attr("data-valor");

                    }
                    i++;
                }

            });

            return talla;
        }

        function enviar_ajax(categoria) {
            var price_from = trim($("#precio_desde").val());
            var price_to = trim($("#precio_hasta").val());

            var marca = trim($("#marca_texto").val());
            if (marca == "") {
                var marca2 = "";
            }
            var talla = calcular_tallas();
            categoria || ( categoria = "" );
            var estado = "";
            var page = 1;

            var url = "/admin/ajax/productos.php";
            $.post(url, {
                    "action": "generarUrl",
                    "talla": talla,
                    "categoria": categoria,
                    "estado": estado,
                    "marca": marca,
                    "marca2": marca2,
                    "page": page,
                    "price_from": price_from,
                    "price_to": price_to,
                    "vertical_slug": "mujer"

                },
                function (url) {
                    window.location.replace(url);

                });
        }

        $("#filtar_precios").click(function () {
            enviar_ajax();
        });
        $("#range_1").ionRangeSlider({
            min: 0,
            max: 1000,
            from: 0,
            to: +1000,
            type: 'double',
            step: 10,
            postfix: "€",
            prettify: true,
            hasGrid: false
        });

    });
</script>
<div class="center400">
    <!-- BREADCRUM -->

        <div id="bread">
        <a href="https://www.chicfy.com" class="migas">inicio</a>
        <span class="band">></span>
        <a href="https://www.chicfy.com/mujer/tienda" class="migas">tienda</a>
                    <span class="band">></span>
            <a href="https://www.chicfy.com/mujer/"
               class="migas">mujer</a>
        
        <a href="https://www.chicfy.com/mujer/tienda" class="migas">
            <div style="margin-top:5px" class="restablecer" onclick="sendGAEvent('other', 'filter', 'reset')">Restablecer Filtros</div>
        </a>
    </div>

    <!-- FIN BREADCRUM -->

    <div id="head">
        <div id="titulo"><p
                    style="font-size: 17px;color:#000000 ! important;">Tienda</p>
        </div>

        <div id="colores">
        </div>
    </div>
    <div id="filtros">

        <div class="single-demo-wrap filtro1">
            <div id="filtro1" class="boton_filtro">
                <div class="boton_filtro_texto">Prendas                </div>
                <div class="boton_filtro_flecha">
                </div>
            </div>
            <ul id="prendas">
                <script>
                    $(document).ready(function () {
                        $(".tallas").click(function () {
                            if ($("this a").attr("data-select")) {
                                //alert("existe");
                                $("this a").removeAttr("data-select");
                                $("this a").css("background-color", "");
                            } else {
                                $("this a").css("background-color", "#F3F1F2");
                                $("this a").attr("data-select", "select");
                            }
                        });
                        $("#nivel1").css("display", "block");
                        $("#nivel2").css("display", "block");
                        $(".slight-submenu-button").click(function () {
                        });
                    });
                </script>
                                    <li>
                        <a href="https://www.chicfy.com/mujer/ropa" class="enlace_catego2 categoryLink">
                            <div class="li_ppal" >ropa</div>
                        </a>
                                                    <ul class="with-submenu ul_submenu">
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/abrigos"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >abrigos</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/abrigos-de-pano"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >abrigos de paño</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/abrigos-de-pelo"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >abrigos de pelo</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/chaquetones"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >chaquetones</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/abrigos-de-verano"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >abrigos de verano</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/abrigos-de-plumas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >abrigos de plumas</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/gabardinas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >gabardinas</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/parkas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >parkas</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/chaquetas"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >chaquetas</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/americanas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >americanas</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/cazadoras"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >cazadoras</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/chaquetas-vaqueras"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >chaquetas vaqueras</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/chalecos"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >chalecos</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/chaquetas-de-piel"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >chaquetas de piel</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/chaquetas-de-pano"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >chaquetas de paño</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/chaquetas-de-pelo"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >chaquetas de pelo</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/vestidos"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >vestidos</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/vestidos-informales"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >vestidos informales</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/vestidos-de-fiesta"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >vestidos de fiesta</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/vestido-encaje"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >vestido de encaje</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/vestidos-camiseros"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >vestidos camiseros</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/vestidos-de-algodon"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >vestidos de algodón</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/vestidos-cenidos"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >vestidos ceñidos</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/vestidos-largos"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >vestidos largos</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/vestidos-vaqueros"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >vestidos vaqueros</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/vestidos-de-punto"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >vestidos de punto</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/camisas"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >camisas</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/blusas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >blusas</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/camisas-de-mujer"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >camisas de mujer</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/blusones"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >blusones</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/pantalones"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >pantalones</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/pantalones-pitillo"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >pantalones pitillo</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/pantalones-rectos"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >pantalones rectos</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/pantalon-culotte"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >pantalón culotte</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/pantalon-acampanado"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >pantalón acampanado</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/pantalones-pinzas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >pantalones pinzas</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/pantalones-cortos"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >pantalones cortos</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/leggings"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >leggings</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/shorts"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >shorts</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/pantalon-baggy"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >pantalón baggy</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/vaqueros"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >vaqueros</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/vaqueros-pitillo"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >vaqueros pitillo</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/vaqueros-rectos"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >vaqueros rectos</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/vaqueros-boyfriend"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >vaqueros boyfriend</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/shorts-vaqueros"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >shorts vaqueros</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/jeggings"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >jeggings</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/monos-petos"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >monos y petos</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/monos"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >monos</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/petos"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >petos</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/faldas"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >faldas</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/minifaldas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >minifaldas</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/faldas-vaqueras"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >faldas vaqueras</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/faldas-de-tubo"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >faldas de tubo</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/faldas-midi"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >faldas midi</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/faldas-de-cuero"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >faldas de cuero</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/faldas-vuelo"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >faldas de vuelo</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/faldas-largas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >faldas largas</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/jersey-punto"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >jersey de punto</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/jerseys"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >jerseys</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/rebecas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >rebecas</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/ponchos"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >ponchos</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/camisetas"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >camisetas</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/camisetas-manga-corta"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >camisetas manga corta</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/camisetas-manga-larga"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >camisetas manga larga</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/tops"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >tops</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/polos"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >polos</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/sudaderas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >sudaderas</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/ropa-de-bano"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >ropa de baño</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/bikinis"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >bikinis</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/banadores"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >bañadores</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/trikinis"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >trikinis</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/lenceria"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >lencería</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/bragas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >bragas</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/sujetadores"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >sujetadores</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/pijamas"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >pijamas</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/pijama"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >pijama</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/camisones"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >camisones</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/ropa-deportiva"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >ropa deportiva</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/camisetas-deportivas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >camisetas deportivas</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/shorts-deportivos"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >shorts deportivos</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                            </ul>
                                            </li>

                                    <li>
                        <a href="https://www.chicfy.com/mujer/complementos" class="enlace_catego2 categoryLink">
                            <div class="li_ppal" >complementos</div>
                        </a>
                                                    <ul class="with-submenu ul_submenu">
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/bolsos"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >bolsos</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/bolsos-de-mano"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >bolsos de mano</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/bolsos-de-hombro"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >bolsos de hombro</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/bolsos-grandes"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >bolsos grandes</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/clutches"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >clutches</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/mochilas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >mochilas</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/monederos"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >monederos</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/maletines"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >maletines</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/maletas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >maletas</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/bolsos-deportivos"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >bolsos deportivos</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/relojes"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >relojes</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/relojes-analogicos"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >relojes analógicos</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/relojes-digitales"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >relojes digitales</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/relojes-deportivos"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >relojes deportivos</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/accesorios"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >accesorios</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/cinturones"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >cinturones</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/guantes"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >guantes</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/sombreros"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >sombreros</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/gorros"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >gorros</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/gorras"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >gorras</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/panuelos"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >pañuelos</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/bufandas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >bufandas</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/fulares"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >fulares</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/fundas-de-moviles"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >fundas de móviles</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/gafas-de-sol"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >gafas de sol</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/gafas-deportivas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >gafas deportivas</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/bisuteria"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >bisutería</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/collares"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >collares</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/pulseras"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >pulseras</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/anillos"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >anillos</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/pendientes"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >pendientes</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/colgantes"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >colgantes</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                            </ul>
                                            </li>

                                    <li>
                        <a href="https://www.chicfy.com/mujer/zapatos" class="enlace_catego2 categoryLink">
                            <div class="li_ppal" >zapatos</div>
                        </a>
                                                    <ul class="with-submenu ul_submenu">
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/zapatillas-deportivas"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >zapatillas deportivas</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/sneakers"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >sneakers</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/zapatillas-deporte"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >zapatillas de deporte</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/zapatos-fiesta"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >zapatos de fiesta</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/tacones"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >tacones</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/peep-toes"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >peep toes</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/cunas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >cuñas</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/sandalias"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >sandalias</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/sandalias-de-cuna"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >sandalias de cuña</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/sandalias-romanas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >sandalias romanas</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/sandalias-de-tacon"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >sandalias de tacón</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/sandalias-planas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >sandalias planas</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/botas"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >botas</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/botas-clasicas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >botas clásicas</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/botas-camperas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >botas camperas</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/mosqueteras"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >mosqueteras</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/botas-con-cordones"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >botas con cordones</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/botas-de-cuna"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >botas de cuña</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/botas-de-agua"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >botas de agua</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/botas-de-nieve"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >botas de nieve</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/botas-cowboy"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >botas cowboy</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/botines"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >botines</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/botines-de-tacon"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >botines de tacón</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/botines-camperos"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >botines camperos</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/botines-de-cuna"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >botines de cuña</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/botines-con-cordones"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >botines con cordones</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/bailarinas"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >bailarinas</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/bailarinas-clasicas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >bailarinas clásicas</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/bailarinas-flexibles"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >bailarinas flexibles</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/bailarinas-con-hebilla"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >bailarinas con hebilla</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/bailarinas-peep-toes"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >bailarinas peep toes</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/bailarinas-tobilleras"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >bailarinas tobilleras</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/bailarinas-con-tacon"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >bailarinas con tacón</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/zapatos-comodos"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >zapatos cómodos</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/mocasines"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >mocasines</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/nauticos"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >nauticos</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/zapatos-con-cordones"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >zapatos con cordones</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/alpargatas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >alpargatas</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/zuecos"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >zueco</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/zuecos"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >zuecos</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/chanclas"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >chanclas</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/chancla"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >chancla</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                            </ul>
                                            </li>

                                    <li>
                        <a href="https://www.chicfy.com/mujer/belleza" class="enlace_catego2 categoryLink">
                            <div class="li_ppal" >belleza</div>
                        </a>
                                                    <ul class="with-submenu ul_submenu">
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/fragancias"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >fragancias</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/colonias"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >colonias</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/perfumes"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >perfumes</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/set-fragancias"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >set de fragancias</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/cosmetica"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >cosmética</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/cuidado-facial"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >cuidado facial</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/set-cosmetica"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >set de cosmética</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.chicfy.com/mujer/maquillaje"
                                           class="link_2 enlace_catego2 categoryLink">
                                            <div class="li_ppal" >maquillaje</div>
                                        </a>

                                                                                    <ul>
                                                                                                    <a href="https://www.chicfy.com/mujer/rostro"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >rostro</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/unas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >uñas</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/cejas"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >cejas</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/ojos"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >ojos</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/labios"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >labios</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/accesorios-maquillaje"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >accesorios de maquillaje</li>
                                                    </a>
                                                                                                    <a href="https://www.chicfy.com/mujer/set-maquillaje"
                                                       class="link_3 enlace_catego2 categoryLink">
                                                        <li class="li_dentro"  >set de maquillaje</li>
                                                    </a>
                                                                                            </ul>
                                                                            </li>
                                                            </ul>
                                            </li>

                
            </ul>

        </div>

        <div class="single-demo-wrap filtro2">
            <div id="filtro3" class="boton_filtro">
                <div class="boton_filtro_texto" id="nombre_marca">Marcas                </div>
                <div class="boton_filtro_flecha">
                </div>
            </div>
            <ul id="marcas">
                <li class="li-with-ul22"><input id="marca_texto" type="text" name="first_name"
                                                placeholder="Buscar Marca" maxlength="100" class="celda"/>
                </li>
                                                    <a href="/mujer/zara"
                       class="enlace_catego2 brandLink">
                        <li class="li-with-ul22">zara</li>
                    </a>
                                    <a href="/mujer/varias-marcas"
                       class="enlace_catego2 brandLink">
                        <li class="li-with-ul22">varias marcas</li>
                    </a>
                                    <a href="/mujer/stradivarius"
                       class="enlace_catego2 brandLink">
                        <li class="li-with-ul22">stradivarius</li>
                    </a>
                                    <a href="/mujer/bershka"
                       class="enlace_catego2 brandLink">
                        <li class="li-with-ul22">bershka</li>
                    </a>
                                    <a href="/mujer/mango"
                       class="enlace_catego2 brandLink">
                        <li class="li-with-ul22">mango</li>
                    </a>
                                    <a href="/mujer/bimba-y-lola"
                       class="enlace_catego2 brandLink">
                        <li class="li-with-ul22">bimba y lola</li>
                    </a>
                                    <a href="/mujer/tous"
                       class="enlace_catego2 brandLink">
                        <li class="li-with-ul22">tous</li>
                    </a>
                                    <a href="/mujer/pullbear"
                       class="enlace_catego2 brandLink">
                        <li class="li-with-ul22">pull&bear</li>
                    </a>
                                    <a href="/mujer/suiteblanco"
                       class="enlace_catego2 brandLink">
                        <li class="li-with-ul22">suiteblanco</li>
                    </a>
                                    <a href="/mujer/massimo-dutti"
                       class="enlace_catego2 brandLink">
                        <li class="li-with-ul22">massimo dutti</li>
                    </a>
                            </ul>
        </div>

        <div class="single-demo-wrap filtro3">
            <div id="filtro2" class="boton_filtro">
                <div class="boton_filtro_texto">Estado                </div>
                <div class="boton_filtro_flecha">
                </div>
            </div>
            <ul id="estado">
                                                    <a href="/mujer/tienda/_estado-nueva-con-etiqueta" rel="nofollow"
                       class="enlace_catego2 statusLink">
                        <li class="li-with-ul22">Nueva con etiqueta</li>
                    </a>
                                    <a href="/mujer/tienda/_estado-nueva-sin-etiqueta" rel="nofollow"
                       class="enlace_catego2 statusLink">
                        <li class="li-with-ul22">Nueva sin etiqueta</li>
                    </a>
                                    <a href="/mujer/tienda/_estado-puesta-una-vez" rel="nofollow"
                       class="enlace_catego2 statusLink">
                        <li class="li-with-ul22">Puesta una vez</li>
                    </a>
                                    <a href="/mujer/tienda/_estado-en-perfecto-estado" rel="nofollow"
                       class="enlace_catego2 statusLink">
                        <li class="li-with-ul22">En perfecto estado</li>
                    </a>
                                    <a href="/mujer/tienda/_estado-usado" rel="nofollow"
                       class="enlace_catego2 statusLink">
                        <li class="li-with-ul22">Usado</li>
                    </a>
                            </ul>
        </div>

        <div class="single-demo-wrap filtro4">
            <div id="filtro4" class="boton_filtro">
                <div class="boton_filtro_texto">Tallas
                </div>
                <div class="boton_filtro_flecha">
                </div>
            </div>

            <script>
                $(document).ready(function () {

                    $(".tallas1").click(function () {
                        sendGAEvent('other',
                            'filter',
                            'size / ' + $(this).closest('.sub_tallas').closest('li')
                                .find('a .li_ppal').html() + ' / ' + $(this).html());

                        if ($(this).attr("data-select")) {
                            $(this).removeAttr("data-select");
                            $(this).css("background-color", "");
                        } else {
                            $(this).css("background-color", "#F3F1F2");
                            $(this).attr("data-select", "select");
                        }
                    });
                });
            </script>

            <ul id="tallas">
                                    <li><a href="#">
                            <div class="li_ppal">ropa</div>
                        </a>
                        <ul id="talla" class="sub_tallas">
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="xxs">XXS</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="xs">XS</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="s">S</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="m">M</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="l">L</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="xl">XL</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="xxl">XXL</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="32">32</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="unica">Única</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="34">34</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="36">36</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="38">38</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="40">40</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="42">42</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="44">44</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="46">46</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="48">48</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="50">50</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="cero">Cero</a>
                                </li>
                                                        <div><input class="boton_filtrar" data-categoria="ropa" type="button"
                                        value="filtrar"></div>
                        </ul>
                    </li>
                                    <li><a href="#">
                            <div class="li_ppal">complementos</div>
                        </a>
                        <ul id="talla" class="sub_tallas">
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="unica">Única</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="s">S</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="m">M</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="l">L</a>
                                </li>
                                                        <div><input class="boton_filtrar" data-categoria="complementos" type="button"
                                        value="filtrar"></div>
                        </ul>
                    </li>
                                    <li><a href="#">
                            <div class="li_ppal">zapatos</div>
                        </a>
                        <ul id="talla" class="sub_tallas">
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="34">34</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="35">35</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="355">35,5</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="36">36</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="365">36,5</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="37">37</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="375">37,5</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="38">38</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="385">38,5</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="39">39</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="395">39,5</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="40">40</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="405">40,5</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="41">41</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="415">41,5</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="42">42</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="425">42,5</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="43">43</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="unica">Única</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="us-4">US 4</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="us-45">US 4,5</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="us-5">US 5</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="us-55">US 5,5</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="us-6">US 6</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="us-65">US 6,5</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="us7">US 7</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="us-75">US 7,5</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="us-8">US 8</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="us-85">US 8,5</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="us-9">US 9</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="us-95">US 9,5</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="us-10">US 10</a>
                                </li>
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="us-105">US 10,5</a>
                                </li>
                                                        <div><input class="boton_filtrar" data-categoria="zapatos" type="button"
                                        value="filtrar"></div>
                        </ul>
                    </li>
                                    <li><a href="#">
                            <div class="li_ppal">belleza</div>
                        </a>
                        <ul id="talla" class="sub_tallas">
                                                            <li><a class="tallas1" rel="nofollow"
                                       style="cursor:pointer;"                                        data-valor="unica">Única</a>
                                </li>
                                                        <div><input class="boton_filtrar" data-categoria="belleza" type="button"
                                        value="filtrar"></div>
                        </ul>
                    </li>
                
            </ul>
        </div>

        <div id="banda"></div>

        <div id="head2">
                            Lo más popular: &nbsp; &nbsp; &nbsp;
                        <div style="display:inline;">
                                                                                                                                                                                                                                                                                                                                                                                                        <h2 style="font-size: 12px; display:inline;"><a href="https://www.chicfy.com/mujer/vestidos-de-fiesta/zara" class="migas">vestidos de fiesta de zara</a></h2><span class="band">|</span><h2 style="font-size: 12px; display:inline;"><a href="https://www.chicfy.com/mujer/bolsos-de-hombro/varias-marcas" class="migas">bolsos de hombro de varias marcas</a></h2><span class="band">|</span><h2 style="font-size: 12px; display:inline;"><a href="https://www.chicfy.com/mujer/vestidos-informales/varias-marcas" class="migas">vestidos informales de varias marcas</a></h2>            </div>

            <div id="slider">
                <div style="position: relative; padding-top: 21px; right: -6px;" class="precios">
                    <input name="precio_hasta" id="precio_hasta" placeholder="0 €" class="input_precio" type="text"
                           value="+1000 €">
                    <div class="guion">-</div>
                    <input name="precio_desde" id="precio_desde" placeholder="0 €" class="input_precio" type="text"
                           value="">
                </div>
            </div>

            <div class="ok_boton">OK</div>
        </div>
    </div><!--- div filtros -->

</div>


<script src="/js/demo.js"></script>
</div>

<section id="container-b">
                        <div id="product-47340269" class="item x-guapis-experiment">
            <div class="x-guapis">😱 4 personas están mirando esta prenda</div>            <h4 class="grada"><a href="/mujer/victoria-secret">VICTORIA SECRET</a></h4>
                                    
            <div class="model">
                <a href="https://www.chicfy.com/bolso-victoria-secret/bolso-victoria-secret-original-marca-1" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47340269/tienda/cpro47340269_1_fotoarticulo.jpg?76"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/bolso-victoria-secret/bolso-victoria-secret-original-marca-1" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Bolso victoria sec...</a></h5>
                    <p>En perfecto estado</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        3.800,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47340269" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="paolakamus" href="https://www.chicfy.com/user/paolakamus"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/3188006/minithumb/cliente3188006_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/paolakamus">paolakamus</a></h5>

                                                <h6>Actualizada hace 14 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47340269" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47340269">
                        
                            <div class="comenta" >
                                <span><a href="/user/Msnerea"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/165244/minithumb/cliente165244_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47340269" ><a href='/user/Msnerea'><strong>Msnerea</strong></a>, <a href='/user/BBadules'><strong>BBadules</strong></a> y <strong>16 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47340269">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47340269" data-num="3"><strong>Ver los 39 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47340269" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/ModayJoyasgrabadasNazaret"><img src="https://staticcdn01.chicfy.com/new_files/clientes/2317081/minithumb/cliente2317081_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/ModayJoyasgrabadasNazaret">ModayJoyasgrabadasNazaret</a>.</strong> Divina como siempre! :blue_heart::kissing_heart:<br><spam class='com_date'>Comentado hace 2 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/paulame2"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3104557/minithumb/cliente3104557_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/paulame2">paulame2</a>.</strong> Guay ! Divinos !!<br><spam class='com_date'>Comentado hace 2 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/JessyLine"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3397615/minithumb/cliente3397615_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/JessyLine">JessyLine</a>.</strong> :heartpulse::heartpulse::heartpulse:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47340269').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47340269').offset().top
            && $('#product-47340269').attr('sentToGA') === undefined) {
                        $('#product-47340269').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47340269","name":"Bolso Victoria Secret 38 EUROS","category":"chicas\/complementos\/bolsos\/bolsos de hombro","brand":"victoria secret","variant":"EPE","list":"escaparate ","position":1});

                                }
    });
    </script><script>
    $('#product-47340269 .model a, #product-47340269 .info h5 a').unbind("click");
    $('#product-47340269 .model a, #product-47340269 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47340269","name":"Bolso Victoria Secret 38 EUROS","category":"chicas\/complementos\/bolsos\/bolsos de hombro","brand":"victoria secret","variant":"EPE","list":"escaparate ","position":1});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Bolso Victoria Secret 38 EUROS');
            });
</script>                    <div id="product-47332379" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/botin-hebilla-zara/botin-plano-color-negro-detalle-tira-con-3" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47332379/tienda/cpro47332379_1_fotoarticulo.jpg?1"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/botin-hebilla-zara/botin-plano-color-negro-detalle-tira-con-3" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Botín hebilla zara</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: 37</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        23,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47332379" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="elarmariode_LO" href="https://www.chicfy.com/user/elarmariode_LO"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/579391/minithumb/cliente579391_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/elarmariode_LO">elarmariode_LO</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47332379" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47332379">
                        
                            <div class="comenta" >
                                <span><a href="/user/agus16"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg"></a></span>
                                <p class="parrafo" data-id="47332379" ><a href='/user/agus16'><strong>agus16</strong></a>, <a href='/user/cieloverde'><strong>cieloverde</strong></a> y <strong>53 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47332379">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47332379" data-num="3"><strong>Ver los 37 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47332379" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/maria_pombo"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3351741/minithumb/cliente3351741_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/maria_pombo">maria_pombo</a>.</strong> Chicas!!! Pasaros por mi armario, he subido cositas ideales!!!  :star::star::star::star:<br><spam class='com_date'>Comentado hace 2 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/ccassildda"><img src="https://staticcdn01.chicfy.com/new_files/clientes/429858/minithumb/cliente429858_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/ccassildda">ccassildda</a>.</strong> Corazón enhorabuena . Son de cine :cherry_blossom::cherry_blossom::rose::rose::rose::clap::clap::clap: @elarmariode_LO<br><spam class='com_date'>Comentado hace 47 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Eleace"><img src="https://staticcdn01.chicfy.com/new_files/clientes/4208499/minithumb/cliente4208499_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Eleace">Eleace</a>.</strong> Preciosos!!!!<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47332379').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47332379').offset().top
            && $('#product-47332379').attr('sentToGA') === undefined) {
                        $('#product-47332379').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47332379","name":"Bot\u00edn hebilla Zara","category":"chicas\/zapatos\/botines\/botines de tac\u00f3n","brand":"zara","variant":"NCE","list":"escaparate ","position":2});

                                }
    });
    </script><script>
    $('#product-47332379 .model a, #product-47332379 .info h5 a').unbind("click");
    $('#product-47332379 .model a, #product-47332379 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47332379","name":"Bot\u00edn hebilla Zara","category":"chicas\/zapatos\/botines\/botines de tac\u00f3n","brand":"zara","variant":"NCE","list":"escaparate ","position":2});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Botín hebilla Zara');
            });
</script>                    <div id="product-47339788" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/abrigo-nuevo-influencers-agotadom-l/abrigo-nueva-coleccion-agotado-horas" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47339788/tienda/cpro47339788_1_fotoarticulo.jpg?5"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/abrigo-nuevo-influencers-agotadom-l/abrigo-nueva-coleccion-agotado-horas" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Abrígo nuevo infl...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: L</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        75,00€
                    </div>
                                        <span style='text-decoration: line-through'>60,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47339788" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="AlexanModeUp" href="https://www.chicfy.com/user/AlexanModeUp"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/3190606/minithumb/cliente3190606_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/AlexanModeUp">AlexanModeUp</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47339788" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47339788">
                        
                            <div class="comenta" >
                                <span><a href="/user/Sherrano"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/787687/minithumb/cliente787687_fotoperfil.jpg?4"></a></span>
                                <p class="parrafo" data-id="47339788" ><a href='/user/Sherrano'><strong>Sherrano</strong></a>, <a href='/user/----LadyChic---'><strong>----LadyChic---</strong></a> y <strong>20 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47339788">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47339788" data-num="3"><strong>Ver los 46 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47339788" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/chicachic_15"><img src="https://staticcdn01.chicfy.com/new_files/clientes/590620/minithumb/cliente590620_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/chicachic_15">chicachic_15</a>.</strong> :two_hearts::two_hearts:<br><spam class='com_date'>Comentado hace 1 hora</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/----LadyChic---"><img src="https://staticcdn01.chicfy.com/new_files/clientes/598229/minithumb/cliente598229_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/----LadyChic---">----LadyChic---</a>.</strong> muy bonito!! :two_hearts::two_hearts:<br><spam class='com_date'>Comentado hace 1 hora</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/susifil"><img src="https://staticcdn01.chicfy.com/new_files/clientes/328769/minithumb/cliente328769_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/susifil">susifil</a>.</strong> muy chuliii, k se note k es findee:information_desk_person::ok_woman:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47339788').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47339788').offset().top
            && $('#product-47339788').attr('sentToGA') === undefined) {
                        $('#product-47339788').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47339788","name":"Abr\u00edgo Nuevo influencers AGOTADO.M\/L","category":"chicas\/ropa\/abrigos\/abrigos de pa\u00f1o","brand":"zara","variant":"NCE","list":"escaparate ","position":3});

                                }
    });
    </script><script>
    $('#product-47339788 .model a, #product-47339788 .info h5 a').unbind("click");
    $('#product-47339788 .model a, #product-47339788 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47339788","name":"Abr\u00edgo Nuevo influencers AGOTADO.M\/L","category":"chicas\/ropa\/abrigos\/abrigos de pa\u00f1o","brand":"zara","variant":"NCE","list":"escaparate ","position":3});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Abrígo Nuevo influencers AGOTADO.M/L');
            });
</script>                    <div id="product-47317094" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/tous">TOUS</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/collar-perlas-tous/precioso-collar-realizado-plata-vermeil" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47317094/tienda/cpro47317094_2_fotoarticulo.jpg?62"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/collar-perlas-tous/precioso-collar-realizado-plata-vermeil" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Collar perlas de t...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        1.500,00€
                    </div>
                                        <span style='text-decoration: line-through'>199,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47317094" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="LoveChloeLoewe1" href="https://www.chicfy.com/user/LoveChloeLoewe1"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/3085508/minithumb/cliente3085508_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/LoveChloeLoewe1">LoveChloeLoewe1</a></h5>

                                                <h6>Actualizada hace 18 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47317094" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47317094">
                        
                            <div class="comenta" >
                                <span><a href="/user/vicovickR"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/1409103/minithumb/cliente1409103_fotoperfil.jpg?2"></a></span>
                                <p class="parrafo" data-id="47317094" ><a href='/user/vicovickR'><strong>vicovickR</strong></a>, <a href='/user/Anuskia'><strong>Anuskia</strong></a> y <strong>14 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47317094">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47317094" data-num="3"><strong>Ver los 31 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47317094" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/mistrapitos23"><img src="https://staticcdn01.chicfy.com/new_files/clientes/539528/minithumb/cliente539528_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/mistrapitos23">mistrapitos23</a>.</strong> wowwwwww<br><spam class='com_date'>Comentado hace 52 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Chic_Coco"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3481479/minithumb/cliente3481479_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Chic_Coco">Chic_Coco</a>.</strong> :heart_eyes_cat::heart_eyes_cat::heart_eyes_cat:<br><spam class='com_date'>Comentado hace 49 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/maria_pombo"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3351741/minithumb/cliente3351741_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/maria_pombo">maria_pombo</a>.</strong> ☘☘☘☘☘<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47317094').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47317094').offset().top
            && $('#product-47317094').attr('sentToGA') === undefined) {
                        $('#product-47317094').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47317094","name":"Collar Perlas de Tous 150euros","category":"chicas\/complementos\/bisuter\u00eda\/collares","brand":"tous","variant":"NCE","list":"escaparate ","position":4});

                                }
    });
    </script><script>
    $('#product-47317094 .model a, #product-47317094 .info h5 a').unbind("click");
    $('#product-47317094 .model a, #product-47317094 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47317094","name":"Collar Perlas de Tous 150euros","category":"chicas\/complementos\/bisuter\u00eda\/collares","brand":"tous","variant":"NCE","list":"escaparate ","position":4});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Collar Perlas de Tous 150euros');
            });
</script>                    <div id="product-47328324" class="item x-guapis-experiment">
            <div class="x-guapis">🌼 5 personas están mirando esta prenda</div>            <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/tacon-azul-asimetrico/preciosos-zapatos-tacon-color-azul-40" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47328324/tienda/pro47328324_1_fotoarticulo.jpg?0"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/tacon-azul-asimetrico/preciosos-zapatos-tacon-color-azul-40" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Tacón azul asimé...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: 38</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        220,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47328324" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="aurichic" href="https://www.chicfy.com/user/aurichic"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/3555502/minithumb/cliente3555502_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/aurichic">aurichic</a></h5>

                                                <h6>Actualizada hace 5 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47328324" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47328324">
                        
                            <div class="comenta" >
                                <span><a href="/user/marimune"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/82390/minithumb/cliente82390_fotoperfil.png?8"></a></span>
                                <p class="parrafo" data-id="47328324" ><a href='/user/marimune'><strong>marimune</strong></a>, <a href='/user/marina2017'><strong>marina2017</strong></a> y <strong>13 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47328324">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47328324" data-num="3"><strong>Ver los 26 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47328324" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/aurichic"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3555502/minithumb/cliente3555502_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/aurichic">aurichic</a>.</strong> Gracias:blue_heart::blue_heart:<br><spam class='com_date'>Comentado hace 1 hora</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/maria_pombo"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3351741/minithumb/cliente3351741_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/maria_pombo">maria_pombo</a>.</strong> Chicas!!! Pasaros por mi armario, he subido cositas ideales!!!  :yellow_heart::yellow_heart::yellow_heart::yellow_heart::yellow_heart:<br><spam class='com_date'>Comentado hace 1 hora</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/chicachic_15"><img src="https://staticcdn01.chicfy.com/new_files/clientes/590620/minithumb/cliente590620_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/chicachic_15">chicachic_15</a>.</strong> :heart:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47328324').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47328324').offset().top
            && $('#product-47328324').attr('sentToGA') === undefined) {
                        $('#product-47328324').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47328324","name":"Tac\u00f3n azul asim\u00e9trico.Reservado","category":"chicas\/zapatos\/zapatos de fiesta\/tacones","brand":"zara","variant":"NCE","list":"escaparate ","position":5});

                                }
    });
    </script><script>
    $('#product-47328324 .model a, #product-47328324 .info h5 a').unbind("click");
    $('#product-47328324 .model a, #product-47328324 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47328324","name":"Tac\u00f3n azul asim\u00e9trico.Reservado","category":"chicas\/zapatos\/zapatos de fiesta\/tacones","brand":"zara","variant":"NCE","list":"escaparate ","position":5});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Tacón azul asimétrico.Reservado');
            });
</script>                    <div id="product-47328341" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/pandora">PANDORA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/charm-primavera/charm-pandora-plata-primera-ley-con-159" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47328341/tienda/cpro47328341_1_fotoarticulo.jpg?41"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                    <p style="margin-top:4px;margin-bottom:4px;color:red">Ha bajado 3.259,01€</p>                    <h5><a href="https://www.chicfy.com/charm-primavera/charm-pandora-plata-primera-ley-con-159" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Charm deslumbrante...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        39,99€
                    </div>
                    <span style='text-decoration: line-through'>3.299,00€</span>                    <span style='text-decoration: line-through'>79,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47328341" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="PandoraFan" href="https://www.chicfy.com/user/PandoraFan"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/4030398/minithumb/cliente4030398_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/PandoraFan">PandoraFan</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47328341" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47328341">
                        
                            <div class="comenta" >
                                <span><a href="/user/virdana84"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/148307/minithumb/cliente148307_fotoperfil.jpg?8"></a></span>
                                <p class="parrafo" data-id="47328341" ><a href='/user/virdana84'><strong>virdana84</strong></a>, <a href='/user/elarmariodevioleta'><strong>elarmariodevioleta</strong></a> y <strong>22 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47328341">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47328341" data-num="3"><strong>Ver los 8 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47328341" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/PaolaRJ"><img src="https://staticcdn01.chicfy.com/new_files/clientes/981402/minithumb/cliente981402_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/PaolaRJ">PaolaRJ</a>.</strong> :heart_eyes: PRECIOSO :heart_eyes:<br><spam class='com_date'>Comentado hace 11 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/MARGU10"><img src="https://staticcdn01.chicfy.com/new_files/clientes/2178382/minithumb/cliente2178382_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/MARGU10">MARGU10</a>.</strong> Una joya :purple_heart::purple_heart::purple_heart:<br><spam class='com_date'>Comentado hace 6 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Chic_Coco"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3481479/minithumb/cliente3481479_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Chic_Coco">Chic_Coco</a>.</strong> :blue_heart::blue_heart::blue_heart:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47328341').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47328341').offset().top
            && $('#product-47328341').attr('sentToGA') === undefined) {
                        $('#product-47328341').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47328341","name":"Charm Deslumbrante Floral","category":"chicas\/complementos\/bisuter\u00eda\/pulseras","brand":"pandora","variant":"NCE","list":"escaparate ","position":6});

                                }
    });
    </script><script>
    $('#product-47328341 .model a, #product-47328341 .info h5 a').unbind("click");
    $('#product-47328341 .model a, #product-47328341 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47328341","name":"Charm Deslumbrante Floral","category":"chicas\/complementos\/bisuter\u00eda\/pulseras","brand":"pandora","variant":"NCE","list":"escaparate ","position":6});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Charm Deslumbrante Floral');
            });
</script>                    <div id="product-47336940" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/mango">MANGO</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/sandalia-tiras-metalizadas-mango/sandalias-planas-tiras-acabado-1" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47336940/tienda/cpro47336940_1_fotoarticulo.jpg?3"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/sandalia-tiras-metalizadas-mango/sandalias-planas-tiras-acabado-1" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Sandalia tiras met...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: 36</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        35,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47336940" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="Zaritisima_" href="https://www.chicfy.com/user/Zaritisima_"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/4241481/minithumb/cliente4241481_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/Zaritisima_">Zaritisima_</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47336940" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47336940">
                        
                            <div class="comenta" >
                                <span><a href="/user/logo"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg?2"></a></span>
                                <p class="parrafo" data-id="47336940" ><a href='/user/logo'><strong>logo</strong></a>, <a href='/user/vane_fre'><strong>vane_fre</strong></a> y <strong>14 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47336940">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47336940" data-num="3"><strong>Ver los 22 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47336940" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/Chic_Coco"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3481479/minithumb/cliente3481479_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Chic_Coco">Chic_Coco</a>.</strong> :sparkling_heart::sparkling_heart:<br><spam class='com_date'>Comentado hace 1 hora</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/maria_pombo"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3351741/minithumb/cliente3351741_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/maria_pombo">maria_pombo</a>.</strong> Chicas!!! Pasaros por mi armario, he subido cositas ideales!!!  :hibiscus::hibiscus::hibiscus::hibiscus:<br><spam class='com_date'>Comentado hace 1 hora</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Zaritisima_"><img src="https://staticcdn01.chicfy.com/new_files/clientes/4241481/minithumb/cliente4241481_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Zaritisima_">Zaritisima_</a>.</strong> Quién se anima??? :blush::blush::blush::blush:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47336940').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47336940').offset().top
            && $('#product-47336940').attr('sentToGA') === undefined) {
                        $('#product-47336940').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47336940","name":"Sandalia tiras metalizadas Mango","category":"chicas\/zapatos\/sandalias\/sandalias planas","brand":"mango","variant":"NCE","list":"escaparate ","position":7});

                                }
    });
    </script><script>
    $('#product-47336940 .model a, #product-47336940 .info h5 a').unbind("click");
    $('#product-47336940 .model a, #product-47336940 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47336940","name":"Sandalia tiras metalizadas Mango","category":"chicas\/zapatos\/sandalias\/sandalias planas","brand":"mango","variant":"NCE","list":"escaparate ","position":7});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Sandalia tiras metalizadas Mango');
            });
</script>                    <div id="product-47333008" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/carolina-herrera">CAROLINA HERRERA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/pulsera-piel-carolina-herrera/pulsera-piel-carolina-herrera-color-7" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47333008/tienda/cpro47333008_1_fotoarticulo.jpg?34"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                    <p style="margin-top:4px;margin-bottom:4px;color:red">Ha bajado 5,00€</p>                    <h5><a href="https://www.chicfy.com/pulsera-piel-carolina-herrera/pulsera-piel-carolina-herrera-color-7" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Pulsera piel carol...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        39,00€
                    </div>
                    <span style='text-decoration: line-through'>44,00€</span>                    <span style='text-decoration: line-through'>120,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47333008" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="irasebas" href="https://www.chicfy.com/user/irasebas"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/1265715/minithumb/cliente1265715_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/irasebas">irasebas</a></h5>

                                                <h6>Actualizada hace 11 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47333008" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47333008">
                        
                            <div class="comenta" >
                                <span><a href="/user/Damaris7"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg"></a></span>
                                <p class="parrafo" data-id="47333008" ><a href='/user/Damaris7'><strong>Damaris7</strong></a>, <a href='/user/CHANGEYOURCLOTHES'><strong>CHANGEYOURCLOTHES</strong></a> y <strong>16 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47333008">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47333008" data-num="3"><strong>Ver los 7 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47333008" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/Chic_Coco"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3481479/minithumb/cliente3481479_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Chic_Coco">Chic_Coco</a>.</strong> :blue_heart::blue_heart:<br><spam class='com_date'>Comentado hace 2 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/maria_pombo"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3351741/minithumb/cliente3351741_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/maria_pombo">maria_pombo</a>.</strong> Preciosaaaaaaaa ☘☘☘☘☘<br><spam class='com_date'>Comentado hace 1 hora</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/elestilario"><img src="https://staticcdn01.chicfy.com/new_files/clientes/548799/minithumb/cliente548799_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/elestilario">elestilario</a>.</strong> Qué monería!!!!!!<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47333008').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47333008').offset().top
            && $('#product-47333008').attr('sentToGA') === undefined) {
                        $('#product-47333008').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47333008","name":"Pulsera piel Carolina Herrera","category":"chicas\/complementos\/bisuter\u00eda\/pulseras","brand":"carolina herrera","variant":"NCE","list":"escaparate ","position":8});

                                }
    });
    </script><script>
    $('#product-47333008 .model a, #product-47333008 .info h5 a').unbind("click");
    $('#product-47333008 .model a, #product-47333008 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47333008","name":"Pulsera piel Carolina Herrera","category":"chicas\/complementos\/bisuter\u00eda\/pulseras","brand":"carolina herrera","variant":"NCE","list":"escaparate ","position":8});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Pulsera piel Carolina Herrera');
            });
</script>                    <div id="product-47332992" class="item x-guapis-experiment">
            <div class="x-guapis">😍 2 personas están mirando esta prenda</div>            <h4 class="grada"><a href="/mujer/primark">PRIMARK</a></h4>
                                    
            <div class="model">
                <a href="https://www.chicfy.com/jersey-con-detalles/jersey-gris-con-detalles-cuello-manga" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47332992/tienda/cpro47332992_1_fotoarticulo.jpg?42"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/jersey-con-detalles/jersey-gris-con-detalles-cuello-manga" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Jersey con detalles</a></h5>
                    <p>Usado</p>
                    <p>Talla: 48</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        14,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47332992" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="vistetuscurvas" href="https://www.chicfy.com/user/vistetuscurvas"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/436967/minithumb/cliente436967_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/vistetuscurvas">vistetuscurvas</a></h5>

                                                <h6>Actualizada hace 16 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47332992" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47332992">
                        
                            <div class="comenta" >
                                <span><a href="/user/Maria437"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/3481066/minithumb/cliente3481066_fotoperfil.jpg?4"></a></span>
                                <p class="parrafo" data-id="47332992" ><a href='/user/Maria437'><strong>Maria437</strong></a>, <a href='/user/acuario'><strong>acuario</strong></a> y <strong>26 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47332992">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47332992" data-num="3"><strong>Ver los 53 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47332992" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/----LadyChic---"><img src="https://staticcdn01.chicfy.com/new_files/clientes/598229/minithumb/cliente598229_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/----LadyChic---">----LadyChic---</a>.</strong> precioso look!! enhorabuena!! :two_hearts::two_hearts:<br><spam class='com_date'>Comentado hace 1 hora</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Macambau"><img src="https://staticcdn01.chicfy.com/new_files/clientes/191932/minithumb/cliente191932_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Macambau">Macambau</a>.</strong> Me encanta ver tallas que no todas somos S o M, diferente siempre las mismas en el escaparate, felicidades, estás guapísima en todas las fotos :green_heart::green_heart::green_heart::green_heart::green_heart::green_heart:<br><spam class='com_date'>Comentado hace 1 hora</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/betoabg2"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3156159/minithumb/cliente3156159_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/betoabg2">betoabg2</a>.</strong> @vistetuscurvas preciosa ,  animo y te deseo muchas ventas :carousel_horse::carousel_horse::kissing_heart:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47332992').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47332992').offset().top
            && $('#product-47332992').attr('sentToGA') === undefined) {
                        $('#product-47332992').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47332992","name":"jersey con detalles","category":"chicas\/ropa\/jersey de punto\/jerseys","brand":"primark","variant":"USA","list":"escaparate ","position":9});

                                }
    });
    </script><script>
    $('#product-47332992 .model a, #product-47332992 .info h5 a').unbind("click");
    $('#product-47332992 .model a, #product-47332992 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47332992","name":"jersey con detalles","category":"chicas\/ropa\/jersey de punto\/jerseys","brand":"primark","variant":"USA","list":"escaparate ","position":9});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'jersey con detalles');
            });
</script>                    <div id="product-47325434" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/marca-desconocida">MARCA DESCONOCIDA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/abrigo-pelo-tipo-boho/abrigo-chaqueton-pelo-sintetico-color" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47325434/tienda/cpro47325434_2_fotoarticulo.jpg?2"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/abrigo-pelo-tipo-boho/abrigo-chaqueton-pelo-sintetico-color" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Abrigo pelo tipo boho</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: M</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        50,00€
                    </div>
                                        <span style='text-decoration: line-through'>64,90€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47325434" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="alicerisesup" href="https://www.chicfy.com/user/alicerisesup"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/166502/minithumb/cliente166502_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/alicerisesup">alicerisesup</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47325434" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47325434">
                        
                            <div class="comenta" >
                                <span><a href="/user/liditanp"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/77499/minithumb/cliente77499_fotoperfil.jpg?2"></a></span>
                                <p class="parrafo" data-id="47325434" ><a href='/user/liditanp'><strong>liditanp</strong></a>, <a href='/user/anaimoro'><strong>anaimoro</strong></a> y <strong>20 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47325434">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47325434" data-num="3"><strong>Ver los 23 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47325434" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/Emmalovesfashion"><img src="https://staticcdn01.chicfy.com/new_files/clientes/160928/minithumb/cliente160928_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Emmalovesfashion">Emmalovesfashion</a>.</strong> precioso<br><spam class='com_date'>Comentado hace 2 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/lorealc"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3306099/minithumb/cliente3306099_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/lorealc">lorealc</a>.</strong> Muy bonitoo , chicas pasan x mi armario negocio precios!<br><spam class='com_date'>Comentado hace 1 hora</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/May_Liquida"><img src="https://staticcdn01.chicfy.com/new_files/clientes/2938206/minithumb/cliente2938206_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/May_Liquida">May_Liquida</a>.</strong> Es genial guapísima :sparkling_heart::sparkling_heart:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47325434').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47325434').offset().top
            && $('#product-47325434').attr('sentToGA') === undefined) {
                        $('#product-47325434').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47325434","name":"Abrigo pelo tipo boho","category":"chicas\/ropa\/abrigos\/abrigos de pelo","brand":"marca desconocida","variant":"NCE","list":"escaparate ","position":10});

                                }
    });
    </script><script>
    $('#product-47325434 .model a, #product-47325434 .info h5 a').unbind("click");
    $('#product-47325434 .model a, #product-47325434 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47325434","name":"Abrigo pelo tipo boho","category":"chicas\/ropa\/abrigos\/abrigos de pelo","brand":"marca desconocida","variant":"NCE","list":"escaparate ","position":10});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Abrigo pelo tipo boho');
            });
</script>                    <div id="product-47339568" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                    
            <div class="model">
                <a href="https://www.chicfy.com/zara-sandalia/sandalia-con-taco-transparente-zara-piel" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47339568/tienda/cpro47339568_1_fotoarticulo.jpg?2"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/zara-sandalia/sandalia-con-taco-transparente-zara-piel" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Zara sandalia</a></h5>
                    <p>Nueva sin etiqueta</p>
                    <p>Talla: 37</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        25,99€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47339568" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="chichica" href="https://www.chicfy.com/user/chichica"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/1777146/minithumb/cliente1777146_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/chichica">chichica</a></h5>

                                                <h6>Actualizada hace 7 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47339568" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47339568">
                        
                            <div class="comenta" >
                                <span><a href="/user/1234261"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg"></a></span>
                                <p class="parrafo" data-id="47339568" ><a href='/user/1234261'><strong>1234261</strong></a>, <a href='/user/tecelan'><strong>tecelan</strong></a> y <strong>27 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47339568">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47339568" data-num="3"><strong>Ver los 35 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47339568" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/thebestforyou"><img src="https://staticcdn01.chicfy.com/new_files/clientes/465945/minithumb/cliente465945_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/thebestforyou">thebestforyou</a>.</strong> Muy monas<br><spam class='com_date'>Comentado hace 4 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/May_Liquida"><img src="https://staticcdn01.chicfy.com/new_files/clientes/2938206/minithumb/cliente2938206_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/May_Liquida">May_Liquida</a>.</strong> Muy top :blue_heart::green_heart::yellow_heart:<br><spam class='com_date'>Comentado hace 3 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/elestilario"><img src="https://staticcdn01.chicfy.com/new_files/clientes/548799/minithumb/cliente548799_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/elestilario">elestilario</a>.</strong> Son ideales<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47339568').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47339568').offset().top
            && $('#product-47339568').attr('sentToGA') === undefined) {
                        $('#product-47339568').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47339568","name":"Zara sandalia","category":"chicas\/zapatos\/sandalias\/sandalias de tac\u00f3n","brand":"zara","variant":"NSE","list":"escaparate ","position":11});

                                }
    });
    </script><script>
    $('#product-47339568 .model a, #product-47339568 .info h5 a').unbind("click");
    $('#product-47339568 .model a, #product-47339568 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47339568","name":"Zara sandalia","category":"chicas\/zapatos\/sandalias\/sandalias de tac\u00f3n","brand":"zara","variant":"NSE","list":"escaparate ","position":11});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Zara sandalia');
            });
</script>                    <div id="product-47320405" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/varias-marcas">VARIAS MARCAS</a></h4>
                                    
            <div class="model">
                <a href="https://www.chicfy.com/cuello-turbante-piel/cuello-bufanda-pelo-queda-estiloso-da" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47320405/tienda/cpro47320405_1_fotoarticulo.jpg?3"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/cuello-turbante-piel/cuello-bufanda-pelo-queda-estiloso-da" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Cuello / turbante ...</a></h5>
                    <p>Puesta una vez</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        37,00€
                    </div>
                                        <span style='text-decoration: line-through'>80,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47320405" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="tami10b" href="https://www.chicfy.com/user/tami10b"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/223647/minithumb/cliente223647_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/tami10b">tami10b</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47320405" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47320405">
                        
                            <div class="comenta" >
                                <span><a href="/user/Eleace"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/4208499/minithumb/cliente4208499_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47320405" ><a href='/user/Eleace'><strong>Eleace</strong></a>, <a href='/user/claumorgado18'><strong>claumorgado18</strong></a> y <strong>11 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47320405">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47320405" data-num="3"><strong>Ver los 12 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47320405" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/Saritadr"><img src="https://staticcdn01.chicfy.com/new_files/clientes/193429/minithumb/cliente193429_fotoperfil.png" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Saritadr">Saritadr</a>.</strong> Que mono!<br><spam class='com_date'>Comentado hace 3 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Sra2S"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3497982/minithumb/cliente3497982_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Sra2S">Sra2S</a>.</strong> qué monada !<br><spam class='com_date'>Comentado hace 2 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Eleace"><img src="https://staticcdn01.chicfy.com/new_files/clientes/4208499/minithumb/cliente4208499_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Eleace">Eleace</a>.</strong> Precioso!!!<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47320405').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47320405').offset().top
            && $('#product-47320405').attr('sentToGA') === undefined) {
                        $('#product-47320405').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47320405","name":"Cuello \/ turbante de piel","category":"chicas\/complementos\/accesorios\/sombreros","brand":"varias marcas","variant":"PUN","list":"escaparate ","position":12});

                                }
    });
    </script><script>
    $('#product-47320405 .model a, #product-47320405 .info h5 a').unbind("click");
    $('#product-47320405 .model a, #product-47320405 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47320405","name":"Cuello \/ turbante de piel","category":"chicas\/complementos\/accesorios\/sombreros","brand":"varias marcas","variant":"PUN","list":"escaparate ","position":12});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Cuello / turbante de piel');
            });
</script>                    <div id="product-47334516" class="item x-guapis-experiment">
            <div class="x-guapis">🌼 5 personas están mirando esta prenda</div>            <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/chaquets-punto-zara/espectacular-chaquets-punto-zara-e-talla" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47334516/tienda/cpro47334516_1_fotoarticulo.jpg?3"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/chaquets-punto-zara/espectacular-chaquets-punto-zara-e-talla" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Chaquets punto zara</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: S</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        49,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47334516" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="ccassildda" href="https://www.chicfy.com/user/ccassildda"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/429858/minithumb/cliente429858_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/nacex_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/ccassildda">ccassildda</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47334516" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47334516">
                        
                            <div class="comenta" >
                                <span><a href="/user/Rochroca"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg"></a></span>
                                <p class="parrafo" data-id="47334516" ><a href='/user/Rochroca'><strong>Rochroca</strong></a>, <a href='/user/Wendy82'><strong>Wendy82</strong></a> y <strong>13 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47334516">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47334516" data-num="3"><strong>Ver los 27 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47334516" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/chicachic_15"><img src="https://staticcdn01.chicfy.com/new_files/clientes/590620/minithumb/cliente590620_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/chicachic_15">chicachic_15</a>.</strong> Ideal<br><spam class='com_date'>Comentado hace 26 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/ccassildda"><img src="https://staticcdn01.chicfy.com/new_files/clientes/429858/minithumb/cliente429858_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/ccassildda">ccassildda</a>.</strong> @choiva gracias cielo . Tu también tienes u armario divino :cherry_blossom::cherry_blossom::rose::rose::rose::kissing_heart::kissing_heart::kissing_heart:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/ccassildda"><img src="https://staticcdn01.chicfy.com/new_files/clientes/429858/minithumb/cliente429858_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/ccassildda">ccassildda</a>.</strong> Haber quien se anima . Gracias a todas:cherry_blossom::cherry_blossom::rose::rose:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47334516').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47334516').offset().top
            && $('#product-47334516').attr('sentToGA') === undefined) {
                        $('#product-47334516').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47334516","name":"Chaquets punto Zara","category":"chicas\/ropa\/chaquetas\/chaquetas de pa\u00f1o","brand":"zara","variant":"NCE","list":"escaparate ","position":13});

                                }
    });
    </script><script>
    $('#product-47334516 .model a, #product-47334516 .info h5 a').unbind("click");
    $('#product-47334516 .model a, #product-47334516 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47334516","name":"Chaquets punto Zara","category":"chicas\/ropa\/chaquetas\/chaquetas de pa\u00f1o","brand":"zara","variant":"NCE","list":"escaparate ","position":13});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Chaquets punto Zara');
            });
</script>                    <div id="product-47336955" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/varias-marcas">VARIAS MARCAS</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/precioso-reloj-dorado/bonito-reloj-dorado-nuevo-sin-perfecto" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47336955/tienda/cpro47336955_1_fotoarticulo.jpg?2"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/precioso-reloj-dorado/bonito-reloj-dorado-nuevo-sin-perfecto" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Precioso reloj dorado</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: S</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        12,00€
                    </div>
                                        <span style='text-decoration: line-through'>30,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47336955" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="decaceres" href="https://www.chicfy.com/user/decaceres"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/1097327/minithumb/cliente1097327_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/decaceres">decaceres</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47336955" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47336955">
                        
                            <div class="comenta" >
                                <span><a href="/user/elena_2929"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg"></a></span>
                                <p class="parrafo" data-id="47336955" ><a href='/user/elena_2929'><strong>elena_2929</strong></a>, <a href='/user/CHANGEYOURCLOTHES'><strong>CHANGEYOURCLOTHES</strong></a> y <strong>11 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47336955">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47336955" data-num="3"><strong>Ver los 5 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47336955" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/Sitahworld"><img src="https://staticcdn01.chicfy.com/new_files/clientes/4027182/minithumb/cliente4027182_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Sitahworld">Sitahworld</a>.</strong> :star2::star2::star2:<br><spam class='com_date'>Comentado hace 3 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/PIGU"><img src="https://staticcdn01.chicfy.com/new_files/clientes/1236104/minithumb/cliente1236104_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/PIGU">PIGU</a>.</strong> :yellow_heart::yellow_heart::yellow_heart: sencillo y elegante!!!!<br><spam class='com_date'>Comentado hace 21 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/decaceres"><img src="https://staticcdn01.chicfy.com/new_files/clientes/1097327/minithumb/cliente1097327_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/decaceres">decaceres</a>.</strong> gracias chicas da gusto asii :kissing_heart:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47336955').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47336955').offset().top
            && $('#product-47336955').attr('sentToGA') === undefined) {
                        $('#product-47336955').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47336955","name":"precioso reloj dorado","category":"chicas\/complementos\/relojes\/relojes anal\u00f3gicos","brand":"varias marcas","variant":"NCE","list":"escaparate ","position":14});

                                }
    });
    </script><script>
    $('#product-47336955 .model a, #product-47336955 .info h5 a').unbind("click");
    $('#product-47336955 .model a, #product-47336955 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47336955","name":"precioso reloj dorado","category":"chicas\/complementos\/relojes\/relojes anal\u00f3gicos","brand":"varias marcas","variant":"NCE","list":"escaparate ","position":14});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'precioso reloj dorado');
            });
</script>                    <div id="product-47338441" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/bimba-y-lola">BIMBA Y LOLA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/pendientes-dorados-clip/pendientes-firma-bimba-lola-color-dorado-5" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47338441/tienda/cpro47338441_1_fotoarticulo.jpg?1"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/pendientes-dorados-clip/pendientes-firma-bimba-lola-color-dorado-5" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Pendientes dorados...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        20,00€
                    </div>
                                        <span style='text-decoration: line-through'>35,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47338441" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="bimbaylo" href="https://www.chicfy.com/user/bimbaylo"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/3415114/minithumb/cliente3415114_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/bimbaylo">bimbaylo</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47338441" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47338441">
                        
                            <div class="comenta" >
                                <span><a href="/user/inesschez"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg"></a></span>
                                <p class="parrafo" data-id="47338441" ><a href='/user/inesschez'><strong>inesschez</strong></a>, <a href='/user/CHANGEYOURCLOTHES'><strong>CHANGEYOURCLOTHES</strong></a> y <strong>8 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47338441">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47338441" data-num="3"><strong>Ver los 11 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47338441" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/chic_ac"><img src="https://staticcdn01.chicfy.com/new_files/clientes/249174/minithumb/cliente249174_fotoperfil.png" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/chic_ac">chic_ac</a>.</strong> Ahh, vale ya las acabo de ver. Perdón he tenido una mejor ida :grin: ahora me entenderás mejor<br><spam class='com_date'>Comentado hace 5 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/JustOhana"><img src="https://staticcdn01.chicfy.com/new_files/clientes/6040/minithumb/cliente6040_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/JustOhana">JustOhana</a>.</strong> que bonitos!!<br><spam class='com_date'>Comentado hace 2 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/maria_pombo"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3351741/minithumb/cliente3351741_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/maria_pombo">maria_pombo</a>.</strong> Espectacular! :raising_hand:‍♀:raising_hand:‍♀:raising_hand:‍♀:raising_hand:‍♀:raising_hand:‍♀<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47338441').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47338441').offset().top
            && $('#product-47338441').attr('sentToGA') === undefined) {
                        $('#product-47338441').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47338441","name":"Pendientes dorados clip","category":"chicas\/complementos\/bisuter\u00eda\/pendientes","brand":"bimba y lola","variant":"NCE","list":"escaparate ","position":15});

                                }
    });
    </script><script>
    $('#product-47338441 .model a, #product-47338441 .info h5 a').unbind("click");
    $('#product-47338441 .model a, #product-47338441 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47338441","name":"Pendientes dorados clip","category":"chicas\/complementos\/bisuter\u00eda\/pendientes","brand":"bimba y lola","variant":"NCE","list":"escaparate ","position":15});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Pendientes dorados clip');
            });
</script>                    <div id="product-47338118" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/mango">MANGO</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/mules-piel-edicion-limitada/sandalias-mules-color-camel-con-tacon-4" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47338118/tienda/cpro47338118_1_fotoarticulo.jpg?26"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/mules-piel-edicion-limitada/sandalias-mules-color-camel-con-tacon-4" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Mules piel edició...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: 36</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        49,90€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47338118" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="littlemoonlight_" href="https://www.chicfy.com/user/littlemoonlight_"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/3423279/minithumb/cliente3423279_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/littlemoonlight_">littlemoonlight_</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47338118" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47338118">
                        
                            <div class="comenta" >
                                <span><a href="/user/sensualyelegante"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/3253304/minithumb/cliente3253304_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47338118" ><a href='/user/sensualyelegante'><strong>sensualyelegante</strong></a>, <a href='/user/Saritadr'><strong>Saritadr</strong></a> y <strong>9 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47338118">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47338118" data-num="3"><strong>Ver los 5 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47338118" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/Sra2S"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3497982/minithumb/cliente3497982_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Sra2S">Sra2S</a>.</strong> qué zapatos más bonitos hace Mango!<br><spam class='com_date'>Comentado hace 1 hora</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/maria_pombo"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3351741/minithumb/cliente3351741_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/maria_pombo">maria_pombo</a>.</strong> Monisimas<br><spam class='com_date'>Comentado hace 1 hora</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/chicachic_15"><img src="https://staticcdn01.chicfy.com/new_files/clientes/590620/minithumb/cliente590620_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/chicachic_15">chicachic_15</a>.</strong> :heart_eyes:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47338118').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47338118').offset().top
            && $('#product-47338118').attr('sentToGA') === undefined) {
                        $('#product-47338118').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47338118","name":"Mules piel edici\u00f3n limitada","category":"chicas\/zapatos\/sandalias\/sandalias de tac\u00f3n","brand":"mango","variant":"NCE","list":"escaparate ","position":16});

                                }
    });
    </script><script>
    $('#product-47338118 .model a, #product-47338118 .info h5 a').unbind("click");
    $('#product-47338118 .model a, #product-47338118 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47338118","name":"Mules piel edici\u00f3n limitada","category":"chicas\/zapatos\/sandalias\/sandalias de tac\u00f3n","brand":"mango","variant":"NCE","list":"escaparate ","position":16});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Mules piel edición limitada');
            });
</script>                    <div id="product-47337076" class="item x-guapis-experiment">
            <div class="x-guapis">😍 2 personas están mirando esta prenda</div>            <h4 class="grada"><a href="/mujer/purificacion-garcia">PURIFICACIóN GARCIA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/liquidacion-cartera-monedero-pg/cartera-firma-purificacion-garcia-11" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47337076/tienda/cpro47337076_1_fotoarticulo.jpg?94"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/liquidacion-cartera-monedero-pg/cartera-firma-purificacion-garcia-11" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">LiquidaciÓn carte...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        42,50€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47337076" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="barbaramystylo" href="https://www.chicfy.com/user/barbaramystylo"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/317914/minithumb/cliente317914_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/barbaramystylo">barbaramystylo</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47337076" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47337076">
                        
                            <div class="comenta" >
                                <span><a href="/user/SilviaZa"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg?1"></a></span>
                                <p class="parrafo" data-id="47337076" ><a href='/user/SilviaZa'><strong>SilviaZa</strong></a>, <a href='/user/CHANGEYOURCLOTHES'><strong>CHANGEYOURCLOTHES</strong></a> y <strong>9 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47337076">
                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/Andreaga"><img src="https://staticcdn01.chicfy.com/new_files/clientes/697331/minithumb/cliente697331_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Andreaga">Andreaga</a>.</strong> Preciosa<br><spam class='com_date'>Comentado hace 1 hora</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/nereweta"><img src="https://staticcdn01.chicfy.com/new_files/clientes/84270/minithumb/cliente84270_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/nereweta">nereweta</a>.</strong> chulisima<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47337076').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47337076').offset().top
            && $('#product-47337076').attr('sentToGA') === undefined) {
                        $('#product-47337076').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47337076","name":"LIQUIDACI\u00d3N CARTERA Y MONEDERO PG","category":"chicas\/complementos\/bolsos\/monederos","brand":"purificaci\u00f3n garcia","variant":"NCE","list":"escaparate ","position":17});

                                }
    });
    </script><script>
    $('#product-47337076 .model a, #product-47337076 .info h5 a').unbind("click");
    $('#product-47337076 .model a, #product-47337076 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47337076","name":"LIQUIDACI\u00d3N CARTERA Y MONEDERO PG","category":"chicas\/complementos\/bolsos\/monederos","brand":"purificaci\u00f3n garcia","variant":"NCE","list":"escaparate ","position":17});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'LIQUIDACIÓN CARTERA Y MONEDERO PG');
            });
</script>                    <div id="product-47324290" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/mango">MANGO</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/botin-piel-flecos-mango-sonmarar/botin-piel-con-tacon-acabado-punta-color-2" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47324290/tienda/cpro47324290_4_fotoarticulo.jpg?13"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/botin-piel-flecos-mango-sonmarar/botin-piel-con-tacon-acabado-punta-color-2" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Botín piel flecos...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: 36</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        3.500,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47324290" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="Zaritisima_" href="https://www.chicfy.com/user/Zaritisima_"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/4241481/minithumb/cliente4241481_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/Zaritisima_">Zaritisima_</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47324290" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47324290">
                        
                            <div class="comenta" >
                                <span><a href="/user/logo"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg?2"></a></span>
                                <p class="parrafo" data-id="47324290" ><a href='/user/logo'><strong>logo</strong></a>, <a href='/user/Saritadr'><strong>Saritadr</strong></a> y <strong>6 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47324290">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47324290" data-num="3"><strong>Ver los 19 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47324290" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/thebestforyou"><img src="https://staticcdn01.chicfy.com/new_files/clientes/465945/minithumb/cliente465945_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/thebestforyou">thebestforyou</a>.</strong> Preciosos<br><spam class='com_date'>Comentado hace 57 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/May_Liquida"><img src="https://staticcdn01.chicfy.com/new_files/clientes/2938206/minithumb/cliente2938206_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/May_Liquida">May_Liquida</a>.</strong> Cada vez me gustan más :top::top::top::top:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Zaritisima_"><img src="https://staticcdn01.chicfy.com/new_files/clientes/4241481/minithumb/cliente4241481_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Zaritisima_">Zaritisima_</a>.</strong> Gracias guapísimas todas!! :joy::joy::joy:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47324290').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47324290').offset().top
            && $('#product-47324290').attr('sentToGA') === undefined) {
                        $('#product-47324290').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47324290","name":"Bot\u00edn piel flecos Mango @sonmaral","category":"chicas\/zapatos\/botines\/botines de tac\u00f3n","brand":"mango","variant":"NCE","list":"escaparate ","position":18});

                                }
    });
    </script><script>
    $('#product-47324290 .model a, #product-47324290 .info h5 a').unbind("click");
    $('#product-47324290 .model a, #product-47324290 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47324290","name":"Bot\u00edn piel flecos Mango @sonmaral","category":"chicas\/zapatos\/botines\/botines de tac\u00f3n","brand":"mango","variant":"NCE","list":"escaparate ","position":18});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Botín piel flecos Mango @sonmaral');
            });
</script>                    <div id="product-47313089" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/marca-desconocida">MARCA DESCONOCIDA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/sombrero-boho-joya/sombrero-fieltro-lana-color-negro" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47313089/tienda/cpro47313089_1_fotoarticulo.jpg?11"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/sombrero-boho-joya/sombrero-fieltro-lana-color-negro" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Sombrero boho joya</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: M</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        160,00€
                    </div>
                                        <span style='text-decoration: line-through'>180,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47313089" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="ooak-es" href="https://www.chicfy.com/user/ooak-es"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/129279/minithumb/cliente129279_fotoperfil.png"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/ooak-es">ooak-es</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47313089" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47313089">
                        
                            <div class="comenta" >
                                <span><a href="/user/Loseagui"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/1383560/minithumb/cliente1383560_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47313089" ><a href='/user/Loseagui'><strong>Loseagui</strong></a>, <a href='/user/Wendy82'><strong>Wendy82</strong></a> y <strong>9 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47313089">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47313089" data-num="3"><strong>Ver los 13 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47313089" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/Belmar86"><img src="https://staticcdn01.chicfy.com/new_files/clientes/257121/minithumb/cliente257121_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Belmar86">Belmar86</a>.</strong> Cositas así me gusta a mí ver en el escaparate! Una monada de armario ... La Bolsa de yoga impresionante!<br><spam class='com_date'>Comentado hace 1 hora</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/ooak-es"><img src="https://staticcdn01.chicfy.com/new_files/clientes/129279/minithumb/cliente129279_fotoperfil.png" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/ooak-es">ooak-es</a>.</strong> @Belmar86 Todos los artículos son exclusivos :heart_eyes:. Me alegro que te guste!<br><spam class='com_date'>Comentado hace 1 hora</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/maria_pombo"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3351741/minithumb/cliente3351741_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/maria_pombo">maria_pombo</a>.</strong> Ideal!<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47313089').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47313089').offset().top
            && $('#product-47313089').attr('sentToGA') === undefined) {
                        $('#product-47313089').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47313089","name":"Sombrero Boho Joya","category":"chicas\/complementos\/accesorios\/sombreros","brand":"marca desconocida","variant":"NCE","list":"escaparate ","position":19});

                                }
    });
    </script><script>
    $('#product-47313089 .model a, #product-47313089 .info h5 a').unbind("click");
    $('#product-47313089 .model a, #product-47313089 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47313089","name":"Sombrero Boho Joya","category":"chicas\/complementos\/accesorios\/sombreros","brand":"marca desconocida","variant":"NCE","list":"escaparate ","position":19});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Sombrero Boho Joya');
            });
</script>                    <div id="product-47334322" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/guess">GUESS</a></h4>
                                    
            <div class="model">
                <a href="https://www.chicfy.com/reloj-guess/precioso-reloj-guess-con-correa-caucho-5" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47334322/tienda/cpro47334322_1_fotoarticulo.jpg?28"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                    <p style="margin-top:4px;margin-bottom:4px;color:red">Ha bajado 765,00€</p>                    <h5><a href="https://www.chicfy.com/reloj-guess/precioso-reloj-guess-con-correa-caucho-5" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Reloj guess</a></h5>
                    <p>En perfecto estado</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        85,00€
                    </div>
                    <span style='text-decoration: line-through'>850,00€</span>                    <span style='text-decoration: line-through'>130,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47334322" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="nuaz" href="https://www.chicfy.com/user/nuaz"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/3142271/minithumb/cliente3142271_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/nuaz">nuaz</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47334322" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47334322">
                        
                            <div class="comenta" >
                                <span><a href="/user/Loseagui"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/1383560/minithumb/cliente1383560_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47334322" ><a href='/user/Loseagui'><strong>Loseagui</strong></a>, <a href='/user/margasv72'><strong>margasv72</strong></a> y <strong>6 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47334322">
                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/margasv72"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3502106/minithumb/cliente3502106_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/margasv72">margasv72</a>.</strong> Que bonito!! Me puedes dar el diámetro de la caja?<br><spam class='com_date'>Comentado hace 2 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/nuaz"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3142271/minithumb/cliente3142271_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/nuaz">nuaz</a>.</strong> Hola @margasv72! No te lo voy a poder decir la medida exacta hasta el lunes!<br><spam class='com_date'>Comentado hace 2 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/nuaz"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3142271/minithumb/cliente3142271_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/nuaz">nuaz</a>.</strong> Son 4cm si no me equivoco!<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47334322').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47334322').offset().top
            && $('#product-47334322').attr('sentToGA') === undefined) {
                        $('#product-47334322').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47334322","name":"Reloj Guess","category":"chicas\/complementos\/relojes\/relojes anal\u00f3gicos","brand":"guess","variant":"EPE","list":"escaparate ","position":20});

                                }
    });
    </script><script>
    $('#product-47334322 .model a, #product-47334322 .info h5 a').unbind("click");
    $('#product-47334322 .model a, #product-47334322 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47334322","name":"Reloj Guess","category":"chicas\/complementos\/relojes\/relojes anal\u00f3gicos","brand":"guess","variant":"EPE","list":"escaparate ","position":20});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Reloj Guess');
            });
</script>                    <div id="product-47339990" class="item x-guapis-experiment">
            <div class="x-guapis">❤️ 3 personas están mirando esta prenda</div>            <h4 class="grada"><a href="/mujer/jo-mr-joe">JO & MR JOE</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/gafas-negras/gafas-sol-con-montura-tipo-cat-eye-pasta" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47339990/tienda/pro47339990_1_fotoarticulo.jpg?0"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/gafas-negras/gafas-sol-con-montura-tipo-cat-eye-pasta" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Gafas negras</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        26,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47339990" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="mague2" href="https://www.chicfy.com/user/mague2"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/1545703/minithumb/cliente1545703_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/mague2">mague2</a></h5>

                                                <h6>Actualizada hace 15 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47339990" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47339990">
                        
                            <div class="comenta" >
                                <span><a href="/user/Aitanacloset"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/2887692/minithumb/cliente2887692_fotoperfil.jpg?17"></a></span>
                                <p class="parrafo" data-id="47339990" ><a href='/user/Aitanacloset'><strong>Aitanacloset</strong></a>, <a href='/user/estefaniapau'><strong>estefaniapau</strong></a> y <strong>17 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47339990">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47339990" data-num="3"><strong>Ver los 10 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47339990" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/mague2"><img src="https://staticcdn01.chicfy.com/new_files/clientes/1545703/minithumb/cliente1545703_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/mague2">mague2</a>.</strong> Gracias!<br><spam class='com_date'>Comentado hace 2 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/BellaCalifornia"><img src="https://staticcdn01.chicfy.com/img/thumb.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/BellaCalifornia">BellaCalifornia</a>.</strong> Muy bonitas<br><spam class='com_date'>Comentado hace 57 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/elestilario"><img src="https://staticcdn01.chicfy.com/new_files/clientes/548799/minithumb/cliente548799_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/elestilario">elestilario</a>.</strong> Precioooooooosas!!!!<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47339990').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47339990').offset().top
            && $('#product-47339990').attr('sentToGA') === undefined) {
                        $('#product-47339990').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47339990","name":"Gafas negras","category":"chicas\/complementos\/accesorios\/gafas de sol","brand":"jo & mr joe","variant":"NCE","list":"escaparate ","position":21});

                                }
    });
    </script><script>
    $('#product-47339990 .model a, #product-47339990 .info h5 a').unbind("click");
    $('#product-47339990 .model a, #product-47339990 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47339990","name":"Gafas negras","category":"chicas\/complementos\/accesorios\/gafas de sol","brand":"jo & mr joe","variant":"NCE","list":"escaparate ","position":21});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Gafas negras');
            });
</script>                    <div id="product-47336381" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/bailarina-plumeti-joya-zara/zapato-plano-plumeti-color-negro-detalle-7" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47336381/tienda/cpro47336381_1_fotoarticulo.jpg?76"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/bailarina-plumeti-joya-zara/zapato-plano-plumeti-color-negro-detalle-7" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Bailarina plumeti ...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: 37</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        22,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47336381" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="Zaritisima_" href="https://www.chicfy.com/user/Zaritisima_"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/4241481/minithumb/cliente4241481_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/Zaritisima_">Zaritisima_</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47336381" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47336381">
                        
                            <div class="comenta" >
                                <span><a href="/user/pichejilla"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/179344/minithumb/cliente179344_fotoperfil.jpg?3"></a></span>
                                <p class="parrafo" data-id="47336381" ><a href='/user/pichejilla'><strong>pichejilla</strong></a>, <a href='/user/Saritadr'><strong>Saritadr</strong></a> y <strong>5 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47336381">
                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/MissOliviaP"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3801592/minithumb/cliente3801592_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/MissOliviaP">MissOliviaP</a>.</strong> :purple_heart::purple_heart::purple_heart:<br><spam class='com_date'>Comentado hace 4 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Saritadr"><img src="https://staticcdn01.chicfy.com/new_files/clientes/193429/minithumb/cliente193429_fotoperfil.png" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Saritadr">Saritadr</a>.</strong> MUY BONITOS<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47336381').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47336381').offset().top
            && $('#product-47336381').attr('sentToGA') === undefined) {
                        $('#product-47336381').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47336381","name":"Bailarina plumeti joya Zara","category":"chicas\/zapatos\/bailarinas\/bailarinas cl\u00e1sicas","brand":"zara","variant":"NCE","list":"escaparate ","position":22});

                                }
    });
    </script><script>
    $('#product-47336381 .model a, #product-47336381 .info h5 a').unbind("click");
    $('#product-47336381 .model a, #product-47336381 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47336381","name":"Bailarina plumeti joya Zara","category":"chicas\/zapatos\/bailarinas\/bailarinas cl\u00e1sicas","brand":"zara","variant":"NCE","list":"escaparate ","position":22});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Bailarina plumeti joya Zara');
            });
</script>                    <div id="product-47340524" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/varriale">VARRIALE</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/bolso-firma-varriale/bolso-firma-varriale-con-asad-cortas" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47340524/tienda/cpro47340524_1_fotoarticulo.jpg?32"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/bolso-firma-varriale/bolso-firma-varriale-con-asad-cortas" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Bolso firma varriale</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        64,95€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47340524" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="thatblogger" href="https://www.chicfy.com/user/thatblogger"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/img/thumb.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/thatblogger">thatblogger</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47340524" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47340524">
                        
                            <div class="comenta" >
                                <span><a href="/user/CHANGEYOURCLOTHES"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/227074/minithumb/cliente227074_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47340524" ><a href='/user/CHANGEYOURCLOTHES'><strong>CHANGEYOURCLOTHES</strong></a>, <a href='/user/estefaniapau'><strong>estefaniapau</strong></a> y <strong>8 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47340524">
                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/Sitahworld"><img src="https://staticcdn01.chicfy.com/new_files/clientes/4027182/minithumb/cliente4027182_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Sitahworld">Sitahworld</a>.</strong> :top::top::top:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47340524').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47340524').offset().top
            && $('#product-47340524').attr('sentToGA') === undefined) {
                        $('#product-47340524').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47340524","name":"Bolso firma Varriale","category":"chicas\/complementos\/bolsos\/bolsos grandes","brand":"varriale","variant":"NCE","list":"escaparate ","position":23});

                                }
    });
    </script><script>
    $('#product-47340524 .model a, #product-47340524 .info h5 a').unbind("click");
    $('#product-47340524 .model a, #product-47340524 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47340524","name":"Bolso firma Varriale","category":"chicas\/complementos\/bolsos\/bolsos grandes","brand":"varriale","variant":"NCE","list":"escaparate ","position":23});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Bolso firma Varriale');
            });
</script>                    <div id="product-47315205" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/mtivi">MöTIVI</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/chaqueta-polipiel-volantes/chaqueta-negra-corta-entallada-polipiel" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47315205/tienda/cpro47315205_1_fotoarticulo.jpg?5"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/chaqueta-polipiel-volantes/chaqueta-negra-corta-entallada-polipiel" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Chaqueta polipiel ...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: 38</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        19,95€
                    </div>
                                        <span style='text-decoration: line-through'>29,95€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47315205" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="lorenain81" href="https://www.chicfy.com/user/lorenain81"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/567781/minithumb/cliente567781_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/lorenain81">lorenain81</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47315205" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47315205">
                        
                            <div class="comenta" >
                                <span><a href="/user/CHANGEYOURCLOTHES"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/227074/minithumb/cliente227074_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47315205" ><a href='/user/CHANGEYOURCLOTHES'><strong>CHANGEYOURCLOTHES</strong></a>, <a href='/user/sore22'><strong>sore22</strong></a> y <strong>3 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47315205">
                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/Saritadr"><img src="https://staticcdn01.chicfy.com/new_files/clientes/193429/minithumb/cliente193429_fotoperfil.png" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Saritadr">Saritadr</a>.</strong> muy mona<br><spam class='com_date'>Comentado hace 13 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/lorenain81"><img src="https://staticcdn01.chicfy.com/new_files/clientes/567781/minithumb/cliente567781_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/lorenain81">lorenain81</a>.</strong> @Saritadr gracias por el comentario :kissing_heart:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47315205').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47315205').offset().top
            && $('#product-47315205').attr('sentToGA') === undefined) {
                        $('#product-47315205').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47315205","name":"chaqueta polipiel volantes","category":"chicas\/ropa\/chaquetas\/cazadoras","brand":"m\u00f6tivi","variant":"NCE","list":"escaparate ","position":24});

                                }
    });
    </script><script>
    $('#product-47315205 .model a, #product-47315205 .info h5 a').unbind("click");
    $('#product-47315205 .model a, #product-47315205 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47315205","name":"chaqueta polipiel volantes","category":"chicas\/ropa\/chaquetas\/cazadoras","brand":"m\u00f6tivi","variant":"NCE","list":"escaparate ","position":24});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'chaqueta polipiel volantes');
            });
</script>                    <div id="product-47316069" class="item x-guapis-experiment">
            <div class="x-guapis">🌼 5 personas están mirando esta prenda</div>            <h4 class="grada"><a href="/mujer/swarovski">SWAROVSKI</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/anillo-swarovski/impresionante-anillo-modelo-rarely-talla" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47316069/tienda/cpro47316069_3_fotoarticulo.jpg?100"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/anillo-swarovski/impresionante-anillo-modelo-rarely-talla" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Anillo swarovski</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: M</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        89,50€
                    </div>
                                        <span style='text-decoration: line-through'>179,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47316069" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="rachel23" href="https://www.chicfy.com/user/rachel23"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/708470/minithumb/cliente708470_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/rachel23">rachel23</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47316069" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47316069">
                        
                            <div class="comenta" >
                                <span><a href="/user/CHANGEYOURCLOTHES"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/227074/minithumb/cliente227074_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47316069" ><a href='/user/CHANGEYOURCLOTHES'><strong>CHANGEYOURCLOTHES</strong></a>, <a href='/user/Loseagui'><strong>Loseagui</strong></a> y <strong>5 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47316069">
                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/Sitahworld"><img src="https://staticcdn01.chicfy.com/new_files/clientes/4027182/minithumb/cliente4027182_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Sitahworld">Sitahworld</a>.</strong> :star2::star2::star2:<br><spam class='com_date'>Comentado hace 5 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/PaolaRJ"><img src="https://staticcdn01.chicfy.com/new_files/clientes/981402/minithumb/cliente981402_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/PaolaRJ">PaolaRJ</a>.</strong> Qué pasada! :two_hearts:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47316069').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47316069').offset().top
            && $('#product-47316069').attr('sentToGA') === undefined) {
                        $('#product-47316069').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47316069","name":"ANILLO SWAROVSKI","category":"chicas\/complementos\/bisuter\u00eda\/anillos","brand":"swarovski","variant":"NCE","list":"escaparate ","position":25});

                                }
    });
    </script><script>
    $('#product-47316069 .model a, #product-47316069 .info h5 a').unbind("click");
    $('#product-47316069 .model a, #product-47316069 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47316069","name":"ANILLO SWAROVSKI","category":"chicas\/complementos\/bisuter\u00eda\/anillos","brand":"swarovski","variant":"NCE","list":"escaparate ","position":25});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'ANILLO SWAROVSKI');
            });
</script>                    <div id="product-47336641" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/varias-marcas">VARIAS MARCAS</a></h4>
                                    
            <div class="model">
                <a href="https://www.chicfy.com/botines-rojos/preciosos-botines-color-rojo-abierto" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47336641/tienda/cpro47336641_1_fotoarticulo.jpg?65"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/botines-rojos/preciosos-botines-color-rojo-abierto" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Botines rojos</a></h5>
                    <p>Nueva sin etiqueta</p>
                    <p>Talla: 37</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        45,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47336641" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="By_Andrea" href="https://www.chicfy.com/user/By_Andrea"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/187561/minithumb/cliente187561_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/By_Andrea">By_Andrea</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47336641" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47336641">
                        
                            <div class="comenta" >
                                <span><a href="/user/Beluel"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/4138959/minithumb/cliente4138959_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47336641" ><a href='/user/Beluel'><strong>Beluel</strong></a>, <a href='/user/magrit'><strong>magrit</strong></a> y <strong>23 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47336641">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47336641" data-num="3"><strong>Ver los 13 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47336641" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/Valentina13"><img src="https://staticcdn01.chicfy.com/new_files/clientes/1854587/minithumb/cliente1854587_fotoperfil.png" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Valentina13">Valentina13</a>.</strong> Hola. los rebajarias?<br><spam class='com_date'>Comentado hace 2 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/elestilario"><img src="https://staticcdn01.chicfy.com/new_files/clientes/548799/minithumb/cliente548799_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/elestilario">elestilario</a>.</strong> Wooooooooow!!!!<br><spam class='com_date'>Comentado hace 1 hora</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/twinscorner"><img src="https://staticcdn01.chicfy.com/new_files/clientes/2765398/minithumb/cliente2765398_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/twinscorner">twinscorner</a>.</strong> :two_hearts::two_hearts::two_hearts::two_hearts::two_hearts:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47336641').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47336641').offset().top
            && $('#product-47336641').attr('sentToGA') === undefined) {
                        $('#product-47336641').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47336641","name":"BOTINES ROJOS","category":"chicas\/zapatos\/botines\/botines de tac\u00f3n","brand":"varias marcas","variant":"NSE","list":"escaparate ","position":26});

                                }
    });
    </script><script>
    $('#product-47336641 .model a, #product-47336641 .info h5 a').unbind("click");
    $('#product-47336641 .model a, #product-47336641 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47336641","name":"BOTINES ROJOS","category":"chicas\/zapatos\/botines\/botines de tac\u00f3n","brand":"varias marcas","variant":"NSE","list":"escaparate ","position":26});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'BOTINES ROJOS');
            });
</script>                    <div id="product-47329164" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/bimba-y-lola">BIMBA Y LOLA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/pulsera-bolas-bimba-lola/pulsera-firma-bimba-lola-piel-vacuna-25" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47329164/tienda/cpro47329164_1_fotoarticulo.jpg?56"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/pulsera-bolas-bimba-lola/pulsera-firma-bimba-lola-piel-vacuna-25" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Pulsera bolas bimb...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        19,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47329164" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="barbaramystylo" href="https://www.chicfy.com/user/barbaramystylo"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/317914/minithumb/cliente317914_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/barbaramystylo">barbaramystylo</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47329164" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47329164">
                        
                            <div class="comenta" >
                                <span><a href="/user/Magnolia85"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/2085454/minithumb/cliente2085454_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47329164" ><a href='/user/Magnolia85'><strong>Magnolia85</strong></a>, <a href='/user/Saritadr'><strong>Saritadr</strong></a> y <strong>6 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47329164">
                                                                    </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47329164').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47329164').offset().top
            && $('#product-47329164').attr('sentToGA') === undefined) {
                        $('#product-47329164').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47329164","name":"Pulsera bolas Bimba y Lola","category":"chicas\/complementos\/bisuter\u00eda\/pulseras","brand":"bimba y lola","variant":"NCE","list":"escaparate ","position":27});

                                }
    });
    </script><script>
    $('#product-47329164 .model a, #product-47329164 .info h5 a').unbind("click");
    $('#product-47329164 .model a, #product-47329164 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47329164","name":"Pulsera bolas Bimba y Lola","category":"chicas\/complementos\/bisuter\u00eda\/pulseras","brand":"bimba y lola","variant":"NCE","list":"escaparate ","position":27});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Pulsera bolas Bimba y Lola');
            });
</script>                    <div id="product-47320393" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/zara-sandalia/sandias-estilo-palas-joya-zara-estampado" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47320393/tienda/cpro47320393_1_fotoarticulo.jpg?71"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/zara-sandalia/sandias-estilo-palas-joya-zara-estampado" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Zara sandalia</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: 40</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        29,99€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47320393" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="chichica" href="https://www.chicfy.com/user/chichica"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/1777146/minithumb/cliente1777146_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/chichica">chichica</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47320393" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47320393">
                        
                            <div class="comenta" >
                                <span><a href="/user/icandoit"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/3052542/minithumb/cliente3052542_fotoperfil.jpg?3"></a></span>
                                <p class="parrafo" data-id="47320393" ><a href='/user/icandoit'><strong>icandoit</strong></a>, <a href='/user/CHANGEYOURCLOTHES'><strong>CHANGEYOURCLOTHES</strong></a> y <strong>10 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47320393">
                                                                    </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47320393').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47320393').offset().top
            && $('#product-47320393').attr('sentToGA') === undefined) {
                        $('#product-47320393').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47320393","name":"Zara sandalia","category":"chicas\/zapatos\/sandalias\/sandalias de tac\u00f3n","brand":"zara","variant":"NCE","list":"escaparate ","position":28});

                                }
    });
    </script><script>
    $('#product-47320393 .model a, #product-47320393 .info h5 a').unbind("click");
    $('#product-47320393 .model a, #product-47320393 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47320393","name":"Zara sandalia","category":"chicas\/zapatos\/sandalias\/sandalias de tac\u00f3n","brand":"zara","variant":"NCE","list":"escaparate ","position":28});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Zara sandalia');
            });
</script>                    <div id="product-47340931" class="item x-guapis-experiment">
            <div class="x-guapis">🌼 5 personas están mirando esta prenda</div>            <h4 class="grada"><a href="/mujer/massimo-dutti">MASSIMO DUTTI</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/bandolera-mini-piel-coco/preciosa-bandolera-piel-acabado-coco" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47340931/tienda/cpro47340931_2_fotoarticulo.jpg?0"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/bandolera-mini-piel-coco/preciosa-bandolera-piel-acabado-coco" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Bandolera mini pie...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: S</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        7.000,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47340931" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="LaCasadeChe" href="https://www.chicfy.com/user/LaCasadeChe"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/715745/minithumb/cliente715745_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/LaCasadeChe">LaCasadeChe</a></h5>

                                                <h6>Actualizada hace 15 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47340931" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47340931">
                        
                            <div class="comenta" >
                                <span><a href="/user/Sofimafeluisa"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/4244806/minithumb/cliente4244806_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47340931" ><a href='/user/Sofimafeluisa'><strong>Sofimafeluisa</strong></a>, <a href='/user/ElenaTequila'><strong>ElenaTequila</strong></a> y <strong>31 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47340931">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47340931" data-num="3"><strong>Ver los 9 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47340931" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/Zara__chic"><img src="https://staticcdn01.chicfy.com/new_files/clientes/1929170/minithumb/cliente1929170_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Zara__chic">Zara__chic</a>.</strong> Siii es ideal me gusta mucho el color :yellow_heart::yellow_heart: enhorabuena a la afortunada :blush:<br><spam class='com_date'>Comentado hace 6 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/nika_frog81"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3822024/minithumb/cliente3822024_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/nika_frog81">nika_frog81</a>.</strong> 7000 euros? :scream:  Es monisimooo<br><spam class='com_date'>Comentado hace 4 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/evateatro"><img src="https://staticcdn01.chicfy.com/img/thumb.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/evateatro">evateatro</a>.</strong> Me puedes decir ahora el precio de verdad??<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47340931').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47340931').offset().top
            && $('#product-47340931').attr('sentToGA') === undefined) {
                        $('#product-47340931').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47340931","name":"BANDOLERA MINI PIEL COCO","category":"chicas\/complementos\/bolsos\/bolsos de hombro","brand":"massimo dutti","variant":"NCE","list":"escaparate ","position":29});

                                }
    });
    </script><script>
    $('#product-47340931 .model a, #product-47340931 .info h5 a').unbind("click");
    $('#product-47340931 .model a, #product-47340931 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47340931","name":"BANDOLERA MINI PIEL COCO","category":"chicas\/complementos\/bolsos\/bolsos de hombro","brand":"massimo dutti","variant":"NCE","list":"escaparate ","position":29});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'BANDOLERA MINI PIEL COCO');
            });
</script>                    <div id="product-47327433" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/pandora">PANDORA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/clip-petalos-amor/charm-clip-pandora-petalos-amor-plata" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47327433/tienda/cpro47327433_1_fotoarticulo.jpg?57"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/clip-petalos-amor/charm-clip-pandora-petalos-amor-plata" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Clíp pétalos de ...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        38,99€
                    </div>
                                        <span style='text-decoration: line-through'>75,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47327433" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="PandoraFan" href="https://www.chicfy.com/user/PandoraFan"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/4030398/minithumb/cliente4030398_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/PandoraFan">PandoraFan</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47327433" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47327433">
                        
                            <div class="comenta" >
                                <span><a href="/user/virdana84"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/148307/minithumb/cliente148307_fotoperfil.jpg?8"></a></span>
                                <p class="parrafo" data-id="47327433" ><a href='/user/virdana84'><strong>virdana84</strong></a>, <a href='/user/elarmariodevioleta'><strong>elarmariodevioleta</strong></a> y <strong>13 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47327433">
                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/PineappleModa"><img src="https://staticcdn01.chicfy.com/new_files/clientes/698804/minithumb/cliente698804_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/PineappleModa">PineappleModa</a>.</strong> Preciosoolo<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47327433').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47327433').offset().top
            && $('#product-47327433').attr('sentToGA') === undefined) {
                        $('#product-47327433').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47327433","name":"Cl\u00edp P\u00e9talos de Amor","category":"chicas\/complementos\/bisuter\u00eda\/pulseras","brand":"pandora","variant":"NCE","list":"escaparate ","position":30});

                                }
    });
    </script><script>
    $('#product-47327433 .model a, #product-47327433 .info h5 a').unbind("click");
    $('#product-47327433 .model a, #product-47327433 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47327433","name":"Cl\u00edp P\u00e9talos de Amor","category":"chicas\/complementos\/bisuter\u00eda\/pulseras","brand":"pandora","variant":"NCE","list":"escaparate ","position":30});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Clíp Pétalos de Amor');
            });
</script>                    <div id="product-47340397" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                    
            <div class="model">
                <a href="https://www.chicfy.com/zara-chanclas/chanclas-peluditas-zara-color-amarillo" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47340397/tienda/cpro47340397_1_fotoarticulo.jpg?91"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/zara-chanclas/chanclas-peluditas-zara-color-amarillo" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Zara chanclas</a></h5>
                    <p>Nueva sin etiqueta</p>
                    <p>Talla: 41</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        20,99€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47340397" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="chichica" href="https://www.chicfy.com/user/chichica"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/1777146/minithumb/cliente1777146_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/chichica">chichica</a></h5>

                                                <h6>Actualizada hace 15 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47340397" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47340397">
                        
                            <div class="comenta" >
                                <span><a href="/user/yoli1999"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg"></a></span>
                                <p class="parrafo" data-id="47340397" ><a href='/user/yoli1999'><strong>yoli1999</strong></a>, <a href='/user/miirian23'><strong>miirian23</strong></a> y <strong>6 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47340397">
                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/chichica"><img src="https://staticcdn01.chicfy.com/new_files/clientes/1777146/minithumb/cliente1777146_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/chichica">chichica</a>.</strong> Disponibles en 40 y 41.<br><spam class='com_date'>Comentado hace 11 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/amada24"><img src="https://staticcdn01.chicfy.com/new_files/clientes/1263299/minithumb/cliente1263299_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/amada24">amada24</a>.</strong> Preciosas k pena k sean grandes<br><spam class='com_date'>Comentado hace 4 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/JustOhana"><img src="https://staticcdn01.chicfy.com/new_files/clientes/6040/minithumb/cliente6040_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/JustOhana">JustOhana</a>.</strong> me flipan!!!<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47340397').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47340397').offset().top
            && $('#product-47340397').attr('sentToGA') === undefined) {
                        $('#product-47340397').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47340397","name":"Zara chanclas","category":"chicas\/zapatos\/chanclas\/chancla","brand":"zara","variant":"NSE","list":"escaparate ","position":31});

                                }
    });
    </script><script>
    $('#product-47340397 .model a, #product-47340397 .info h5 a').unbind("click");
    $('#product-47340397 .model a, #product-47340397 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47340397","name":"Zara chanclas","category":"chicas\/zapatos\/chanclas\/chancla","brand":"zara","variant":"NSE","list":"escaparate ","position":31});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Zara chanclas');
            });
</script>                    <div id="product-47339972" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/zapato-plano-raso/bonitos-zapatos-planos-raso-zara-color" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47339972/tienda/cpro47339972_2_fotoarticulo.jpg?0"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/zapato-plano-raso/bonitos-zapatos-planos-raso-zara-color" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Zapato plano de raso</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: 37</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        25,00€
                    </div>
                                        <span style='text-decoration: line-through'>30,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47339972" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="MissShopaholic" href="https://www.chicfy.com/user/MissShopaholic"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/21684/minithumb/cliente21684_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/MissShopaholic">MissShopaholic</a></h5>

                                                <h6>Actualizada hace 8 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47339972" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47339972">
                        
                            <div class="comenta" >
                                <span><a href="/user/trendymaryclothes"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/1503154/minithumb/cliente1503154_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47339972" ><a href='/user/trendymaryclothes'><strong>trendymaryclothes</strong></a>, <a href='/user/Saritadr'><strong>Saritadr</strong></a> y <strong>5 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47339972">
                                                                    </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47339972').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47339972').offset().top
            && $('#product-47339972').attr('sentToGA') === undefined) {
                        $('#product-47339972').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47339972","name":"Zapato plano de raso","category":"chicas\/zapatos\/bailarinas\/bailarinas cl\u00e1sicas","brand":"zara","variant":"NCE","list":"escaparate ","position":32});

                                }
    });
    </script><script>
    $('#product-47339972 .model a, #product-47339972 .info h5 a').unbind("click");
    $('#product-47339972 .model a, #product-47339972 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47339972","name":"Zapato plano de raso","category":"chicas\/zapatos\/bailarinas\/bailarinas cl\u00e1sicas","brand":"zara","variant":"NCE","list":"escaparate ","position":32});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Zapato plano de raso');
            });
</script>                    <div id="product-47340927" class="item x-guapis-experiment">
            <div class="x-guapis">❤️ 3 personas están mirando esta prenda</div>            <h4 class="grada"><a href="/mujer/xti">XTI</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/botas-camel/botas-color-camel-quedan-ideales-con" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47340927/tienda/cpro47340927_1_fotoarticulo.jpg?9"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/botas-camel/botas-color-camel-quedan-ideales-con" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Botas camel</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: 39</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        59,95€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47340927" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="thatblogger" href="https://www.chicfy.com/user/thatblogger"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/img/thumb.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/thatblogger">thatblogger</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47340927" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47340927">
                        
                            <div class="comenta" >
                                <span><a href="/user/rosillovargas"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg"></a></span>
                                <p class="parrafo" data-id="47340927" ><a href='/user/rosillovargas'><strong>rosillovargas</strong></a>, <a href='/user/Esmiropita'><strong>Esmiropita</strong></a> y <strong>8 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47340927">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47340927" data-num="3"><strong>Ver los 5 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47340927" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/May_Liquida"><img src="https://staticcdn01.chicfy.com/new_files/clientes/2938206/minithumb/cliente2938206_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/May_Liquida">May_Liquida</a>.</strong> Muy chulas :hearts:<br><spam class='com_date'>Comentado hace 1 hora</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/thatblogger"><img src="https://staticcdn01.chicfy.com/img/thumb.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/thatblogger">thatblogger</a>.</strong> @FloricaPervu creo que si guapi<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/thatblogger"><img src="https://staticcdn01.chicfy.com/img/thumb.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/thatblogger">thatblogger</a>.</strong> @FloricaPervu lo miro y te digo<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47340927').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47340927').offset().top
            && $('#product-47340927').attr('sentToGA') === undefined) {
                        $('#product-47340927').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47340927","name":"Botas camel","category":"chicas\/zapatos\/botas\/botas cl\u00e1sicas","brand":"xti","variant":"NCE","list":"escaparate ","position":33});

                                }
    });
    </script><script>
    $('#product-47340927 .model a, #product-47340927 .info h5 a').unbind("click");
    $('#product-47340927 .model a, #product-47340927 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47340927","name":"Botas camel","category":"chicas\/zapatos\/botas\/botas cl\u00e1sicas","brand":"xti","variant":"NCE","list":"escaparate ","position":33});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Botas camel');
            });
</script>                    <div id="product-47330688" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/varias-marcas">VARIAS MARCAS</a></h4>
                                    
            <div class="model">
                <a href="https://www.chicfy.com/chaqueta-estampada/preciosa-chaqueta-estampado-etnico-con-16" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47330688/tienda/cpro47330688_1_fotoarticulo.jpg?0"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/chaqueta-estampada/preciosa-chaqueta-estampado-etnico-con-16" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Chaqueta estampada</a></h5>
                    <p>Nueva sin etiqueta</p>
                    <p>Talla: M</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        25,00€
                    </div>
                                        <span style='text-decoration: line-through'>40,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47330688" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="Maratacones" href="https://www.chicfy.com/user/Maratacones"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/3294101/minithumb/cliente3294101_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/Maratacones">Maratacones</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47330688" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47330688">
                        
                            <div class="comenta" >
                                <span><a href="/user/CHANGEYOURCLOTHES"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/227074/minithumb/cliente227074_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47330688" ><a href='/user/CHANGEYOURCLOTHES'><strong>CHANGEYOURCLOTHES</strong></a>, <a href='/user/Decomprasconmonica'><strong>Decomprasconmonica</strong></a> y <strong>12 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47330688">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47330688" data-num="3"><strong>Ver los 9 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47330688" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/perfectlook25"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3558964/minithumb/cliente3558964_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/perfectlook25">perfectlook25</a>.</strong> Enhorabuena por el look, es maravilloso :heart_eyes::kissing_heart::kissing_heart:<br><spam class='com_date'>Comentado hace 4 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/JustOhana"><img src="https://staticcdn01.chicfy.com/new_files/clientes/6040/minithumb/cliente6040_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/JustOhana">JustOhana</a>.</strong> Que preciosidad!!<br><spam class='com_date'>Comentado hace 40 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Svs4"><img src="https://staticcdn01.chicfy.com/new_files/clientes/13857/minithumb/cliente13857_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Svs4">Svs4</a>.</strong> Ideal<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47330688').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47330688').offset().top
            && $('#product-47330688').attr('sentToGA') === undefined) {
                        $('#product-47330688').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47330688","name":"chaqueta estampada","category":"chicas\/ropa\/chaquetas\/americanas","brand":"varias marcas","variant":"NSE","list":"escaparate ","position":34});

                                }
    });
    </script><script>
    $('#product-47330688 .model a, #product-47330688 .info h5 a').unbind("click");
    $('#product-47330688 .model a, #product-47330688 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47330688","name":"chaqueta estampada","category":"chicas\/ropa\/chaquetas\/americanas","brand":"varias marcas","variant":"NSE","list":"escaparate ","position":34});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'chaqueta estampada');
            });
</script>                    <div id="product-47334727" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/stradivarius">STRADIVARIUS</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/bolso-combinado-pelo/precioso-bolso-rigido-color-rosa-1" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47334727/tienda/cpro47334727_1_fotoarticulo.jpg?64"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/bolso-combinado-pelo/precioso-bolso-rigido-color-rosa-1" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Bolso combinado pelo</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        23,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47334727" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="Erian" href="https://www.chicfy.com/user/Erian"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/1439577/minithumb/cliente1439577_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/Erian">Erian</a></h5>

                                                <h6>Actualizada hace 10 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47334727" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47334727">
                        
                            <div class="comenta" >
                                <span><a href="/user/sore22"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/1083678/minithumb/cliente1083678_fotoperfil.jpg?4"></a></span>
                                <p class="parrafo" data-id="47334727" ><a href='/user/sore22'><strong>sore22</strong></a>, <a href='/user/carolina41'><strong>carolina41</strong></a> y <strong>14 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47334727">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47334727" data-num="3"><strong>Ver los 17 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47334727" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/Erian"><img src="https://staticcdn01.chicfy.com/new_files/clientes/1439577/minithumb/cliente1439577_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Erian">Erian</a>.</strong> @carolina41 Gracias cielo¡¡:kissing_heart::kissing_heart::kissing_heart::kissing_heart::kissing_heart:<br><spam class='com_date'>Comentado hace 40 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/M-ari"><img src="https://staticcdn01.chicfy.com/new_files/clientes/2053366/minithumb/cliente2053366_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/M-ari">M-ari</a>.</strong> :top: Comparto para la fiesta de Stradivarius! :tada::star:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Erian"><img src="https://staticcdn01.chicfy.com/new_files/clientes/1439577/minithumb/cliente1439577_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Erian">Erian</a>.</strong> @M-ari  :dancer::dancer::dancer::dancer: Gracias cariño¡¡¡:kissing_heart::kissing_heart::kissing_heart::kissing_heart:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47334727').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47334727').offset().top
            && $('#product-47334727').attr('sentToGA') === undefined) {
                        $('#product-47334727').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47334727","name":"Bolso Combinado Pelo","category":"chicas\/complementos\/bolsos\/bolsos de hombro","brand":"stradivarius","variant":"NCE","list":"escaparate ","position":35});

                                }
    });
    </script><script>
    $('#product-47334727 .model a, #product-47334727 .info h5 a').unbind("click");
    $('#product-47334727 .model a, #product-47334727 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47334727","name":"Bolso Combinado Pelo","category":"chicas\/complementos\/bolsos\/bolsos de hombro","brand":"stradivarius","variant":"NCE","list":"escaparate ","position":35});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Bolso Combinado Pelo');
            });
</script>                    <div id="product-47337092" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/varias-marcas">VARIAS MARCAS</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/manoplas-rosas/bonitas-manoplas-punto-rosas-perfectas" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47337092/tienda/cpro47337092_1_fotoarticulo.jpg?1"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/manoplas-rosas/bonitas-manoplas-punto-rosas-perfectas" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Manoplas rosas</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        13,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47337092" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="Emmalovesfashion" href="https://www.chicfy.com/user/Emmalovesfashion"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/160928/minithumb/cliente160928_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/Emmalovesfashion">Emmalovesfashion</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47337092" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47337092">
                        
                            <div class="comenta" >
                                <span><a href="/user/CHANGEYOURCLOTHES"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/227074/minithumb/cliente227074_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47337092" ><a href='/user/CHANGEYOURCLOTHES'><strong>CHANGEYOURCLOTHES</strong></a>, <a href='/user/hglulita'><strong>hglulita</strong></a> y <strong>6 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47337092">
                                                                    </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47337092').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47337092').offset().top
            && $('#product-47337092').attr('sentToGA') === undefined) {
                        $('#product-47337092').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47337092","name":"Manoplas rosas","category":"chicas\/complementos\/accesorios\/guantes","brand":"varias marcas","variant":"NCE","list":"escaparate ","position":36});

                                }
    });
    </script><script>
    $('#product-47337092 .model a, #product-47337092 .info h5 a').unbind("click");
    $('#product-47337092 .model a, #product-47337092 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47337092","name":"Manoplas rosas","category":"chicas\/complementos\/accesorios\/guantes","brand":"varias marcas","variant":"NCE","list":"escaparate ","position":36});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Manoplas rosas');
            });
</script>                    <div id="product-47341118" class="item x-guapis-experiment">
            <div class="x-guapis">😱 4 personas están mirando esta prenda</div>            <h4 class="grada"><a href="/mujer/mango">MANGO</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/bolso-bicolor/bolso-bicolor-con-franjas-verdes-blanca-1" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47341118/tienda/cpro47341118_1_fotoarticulo.jpg?82"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/bolso-bicolor/bolso-bicolor-con-franjas-verdes-blanca-1" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Bolso bicolor</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        45,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47341118" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="littlemoonlight_" href="https://www.chicfy.com/user/littlemoonlight_"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/3423279/minithumb/cliente3423279_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/littlemoonlight_">littlemoonlight_</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47341118" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47341118">
                        
                            <div class="comenta" >
                                <span><a href="/user/mariacerro"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg"></a></span>
                                <p class="parrafo" data-id="47341118" ><a href='/user/mariacerro'><strong>mariacerro</strong></a>, <a href='/user/laiaarino'><strong>laiaarino</strong></a> y <strong>14 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47341118">
                                                                    </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47341118').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47341118').offset().top
            && $('#product-47341118').attr('sentToGA') === undefined) {
                        $('#product-47341118').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47341118","name":"Bolso bicolor","category":"chicas\/complementos\/bolsos\/bolsos de hombro","brand":"mango","variant":"NCE","list":"escaparate ","position":37});

                                }
    });
    </script><script>
    $('#product-47341118 .model a, #product-47341118 .info h5 a').unbind("click");
    $('#product-47341118 .model a, #product-47341118 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47341118","name":"Bolso bicolor","category":"chicas\/complementos\/bolsos\/bolsos de hombro","brand":"mango","variant":"NCE","list":"escaparate ","position":37});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Bolso bicolor');
            });
</script>                    <div id="product-47327855" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/primark">PRIMARK</a></h4>
                                    
            <div class="model">
                <a href="https://www.chicfy.com/vestido-primark/vestido-primark-megro-manga-larga-con" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47327855/tienda/cpro47327855_1_fotoarticulo.jpg?29"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/vestido-primark/vestido-primark-megro-manga-larga-con" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Vestido primark</a></h5>
                    <p>Usado</p>
                    <p>Talla: 48</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        16,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47327855" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="vistetuscurvas" href="https://www.chicfy.com/user/vistetuscurvas"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/436967/minithumb/cliente436967_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/vistetuscurvas">vistetuscurvas</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47327855" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47327855">
                        
                            <div class="comenta" >
                                <span><a href="/user/twinscorner"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/2765398/minithumb/cliente2765398_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47327855" ><a href='/user/twinscorner'><strong>twinscorner</strong></a>, <a href='/user/chulirechuli'><strong>chulirechuli</strong></a> y <strong>11 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47327855">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47327855" data-num="3"><strong>Ver los 13 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47327855" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/Lorenperez"><img src="https://staticcdn01.chicfy.com/new_files/clientes/279689/minithumb/cliente279689_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Lorenperez">Lorenperez</a>.</strong> ole las modelos curvy!!!! guapa guapa y guapa!!:heart_eyes::heart_eyes:<br><spam class='com_date'>Comentado hace 3 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Dikanita"><img src="https://staticcdn01.chicfy.com/new_files/clientes/2131167/minithumb/cliente2131167_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Dikanita">Dikanita</a>.</strong> guapisima!! :sparkling_heart:<br><spam class='com_date'>Comentado hace 1 hora</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/twinscorner"><img src="https://staticcdn01.chicfy.com/new_files/clientes/2765398/minithumb/cliente2765398_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/twinscorner">twinscorner</a>.</strong> :clap::clap::clap::clap::clap:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47327855').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47327855').offset().top
            && $('#product-47327855').attr('sentToGA') === undefined) {
                        $('#product-47327855').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47327855","name":"vestido Primark","category":"chicas\/ropa\/vestidos\/vestido de encaje","brand":"primark","variant":"USA","list":"escaparate ","position":38});

                                }
    });
    </script><script>
    $('#product-47327855 .model a, #product-47327855 .info h5 a').unbind("click");
    $('#product-47327855 .model a, #product-47327855 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47327855","name":"vestido Primark","category":"chicas\/ropa\/vestidos\/vestido de encaje","brand":"primark","variant":"USA","list":"escaparate ","position":38});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'vestido Primark');
            });
</script>                    <div id="product-47335432" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/varias-marcas">VARIAS MARCAS</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/mochila-gris-tachas-piel/mochila-gris-con-parches-estilo" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47335432/tienda/cpro47335432_1_fotoarticulo.jpg?60"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/mochila-gris-tachas-piel/mochila-gris-con-parches-estilo" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Mochila gris tacha...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        18,00€
                    </div>
                                        <span style='text-decoration: line-through'>40,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47335432" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="TheFlapperGirl" href="https://www.chicfy.com/user/TheFlapperGirl"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/3370377/minithumb/cliente3370377_fotoperfil.png"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/TheFlapperGirl">TheFlapperGirl</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47335432" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47335432">
                        
                            <div class="comenta" >
                                <span><a href="/user/morenalinda23"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/3823107/minithumb/cliente3823107_fotoperfil.jpg?3"></a></span>
                                <p class="parrafo" data-id="47335432" ><a href='/user/morenalinda23'><strong>morenalinda23</strong></a>, <a href='/user/Melantea'><strong>Melantea</strong></a> y <strong>14 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47335432">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47335432" data-num="3"><strong>Ver los 4 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47335432" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/TheFlapperGirl"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3370377/minithumb/cliente3370377_fotoperfil.png" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/TheFlapperGirl">TheFlapperGirl</a>.</strong> Muchas gracias a todas!!! A ver si os animáis que es preciosa y tiene un precio buenísimo! Además... Envío GRATISSS...!!! :clap::bouquet::cherry_blossom::kissing_heart::tropical_drink::sparkler::fireworks:<br><spam class='com_date'>Comentado hace 5 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/TheFlapperGirl"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3370377/minithumb/cliente3370377_fotoperfil.png" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/TheFlapperGirl">TheFlapperGirl</a>.</strong> Se enviará con bolsa guardapolvo!!! :wink2:<br><spam class='com_date'>Comentado hace 2 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/TheFlapperGirl"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3370377/minithumb/cliente3370377_fotoperfil.png" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/TheFlapperGirl">TheFlapperGirl</a>.</strong> Si alguien la quiere y se decide, es preciosa, hoy se la dejo a 16 y tiene los envíos GRATIS! Guay! :cherry_blossom::cherry_blossom::cherry_blossom:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47335432').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47335432').offset().top
            && $('#product-47335432').attr('sentToGA') === undefined) {
                        $('#product-47335432').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47335432","name":"Mochila gris tachas piel","category":"chicas\/complementos\/bolsos\/mochilas","brand":"varias marcas","variant":"NCE","list":"escaparate ","position":39});

                                }
    });
    </script><script>
    $('#product-47335432 .model a, #product-47335432 .info h5 a').unbind("click");
    $('#product-47335432 .model a, #product-47335432 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47335432","name":"Mochila gris tachas piel","category":"chicas\/complementos\/bolsos\/mochilas","brand":"varias marcas","variant":"NCE","list":"escaparate ","position":39});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Mochila gris tachas piel');
            });
</script>                    <div id="product-47331590" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/zapato-plateado/zapatos-tacon-ancho-color-plateado-con" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47331590/tienda/cpro47331590_1_fotoarticulo.jpg?41"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/zapato-plateado/zapatos-tacon-ancho-color-plateado-con" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Zapato plateado</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: 37</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        26,50€
                    </div>
                                        <span style='text-decoration: line-through'>36,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47331590" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="maymarc" href="https://www.chicfy.com/user/maymarc"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/2816942/minithumb/cliente2816942_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/maymarc">maymarc</a></h5>

                                                <h6>Actualizada hace 9 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47331590" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47331590">
                        
                            <div class="comenta" >
                                <span><a href="/user/sariperi"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/3791286/minithumb/cliente3791286_fotoperfil.jpg?2"></a></span>
                                <p class="parrafo" data-id="47331590" ><a href='/user/sariperi'><strong>sariperi</strong></a>, <a href='/user/Anny'><strong>Anny</strong></a> y <strong>5 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47331590">
                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/MissOliviaP"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3801592/minithumb/cliente3801592_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/MissOliviaP">MissOliviaP</a>.</strong> :green_heart::green_heart::green_heart:<br><spam class='com_date'>Comentado hace 24 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/KukaValencia"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3447651/minithumb/cliente3447651_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/KukaValencia">KukaValencia</a>.</strong> Preciosos<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47331590').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47331590').offset().top
            && $('#product-47331590').attr('sentToGA') === undefined) {
                        $('#product-47331590').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47331590","name":"Zapato plateado","category":"chicas\/zapatos\/zapatos de fiesta\/tacones","brand":"zara","variant":"NCE","list":"escaparate ","position":40});

                                }
    });
    </script><script>
    $('#product-47331590 .model a, #product-47331590 .info h5 a').unbind("click");
    $('#product-47331590 .model a, #product-47331590 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47331590","name":"Zapato plateado","category":"chicas\/zapatos\/zapatos de fiesta\/tacones","brand":"zara","variant":"NCE","list":"escaparate ","position":40});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Zapato plateado');
            });
</script>                    <div id="product-47321761" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/bimba-y-lola">BIMBA Y LOLA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/liquidacion-bolso-verde-bimba-lola/bolso-firma-bimba-lola-polipiel-color-5" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47321761/tienda/cpro47321761_1_fotoarticulo.jpg?24"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/liquidacion-bolso-verde-bimba-lola/bolso-firma-bimba-lola-polipiel-color-5" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">LiquidaciÓn bolso...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        45,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47321761" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="barbaramystylo" href="https://www.chicfy.com/user/barbaramystylo"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/317914/minithumb/cliente317914_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/barbaramystylo">barbaramystylo</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47321761" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47321761">
                        
                            <div class="comenta" >
                                <span><a href="/user/Carusso"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/210996/minithumb/cliente210996_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47321761" ><a href='/user/Carusso'><strong>Carusso</strong></a>, <a href='/user/Saritadr'><strong>Saritadr</strong></a> y <strong>3 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47321761">
                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/Sitahworld"><img src="https://staticcdn01.chicfy.com/new_files/clientes/4027182/minithumb/cliente4027182_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Sitahworld">Sitahworld</a>.</strong> :green_heart::green_heart::green_heart:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47321761').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47321761').offset().top
            && $('#product-47321761').attr('sentToGA') === undefined) {
                        $('#product-47321761').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47321761","name":"LIQUIDACI\u00d3N Bolso verde Bimba y Lola","category":"chicas\/complementos\/bolsos\/bolsos de hombro","brand":"bimba y lola","variant":"NCE","list":"escaparate ","position":41});

                                }
    });
    </script><script>
    $('#product-47321761 .model a, #product-47321761 .info h5 a').unbind("click");
    $('#product-47321761 .model a, #product-47321761 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47321761","name":"LIQUIDACI\u00d3N Bolso verde Bimba y Lola","category":"chicas\/complementos\/bolsos\/bolsos de hombro","brand":"bimba y lola","variant":"NCE","list":"escaparate ","position":41});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'LIQUIDACIÓN Bolso verde Bimba y Lola');
            });
</script>                    <div id="product-47331105" class="item x-guapis-experiment">
            <div class="x-guapis">🌼 5 personas están mirando esta prenda</div>            <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/chaqueta-cuadros/chaqueta-cuadros-color-gris-con-tejido-1" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47331105/tienda/cpro47331105_1_fotoarticulo.jpg?1"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/chaqueta-cuadros/chaqueta-cuadros-color-gris-con-tejido-1" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Chaqueta cuadros</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: S</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        38,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47331105" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="Innmara" href="https://www.chicfy.com/user/Innmara"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/309534/minithumb/cliente309534_fotoperfil.png"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/Innmara">Innmara</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47331105" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47331105">
                        
                            <div class="comenta" >
                                <span><a href="/user/DelfinaB"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg"></a></span>
                                <p class="parrafo" data-id="47331105" ><a href='/user/DelfinaB'><strong>DelfinaB</strong></a>, <a href='/user/Decomprasconmonica'><strong>Decomprasconmonica</strong></a> y <strong>6 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47331105">
                                                                    </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47331105').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47331105').offset().top
            && $('#product-47331105').attr('sentToGA') === undefined) {
                        $('#product-47331105').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47331105","name":"Chaqueta cuadros","category":"chicas\/ropa\/chaquetas\/chaquetas de pa\u00f1o","brand":"zara","variant":"NCE","list":"escaparate ","position":42});

                                }
    });
    </script><script>
    $('#product-47331105 .model a, #product-47331105 .info h5 a').unbind("click");
    $('#product-47331105 .model a, #product-47331105 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47331105","name":"Chaqueta cuadros","category":"chicas\/ropa\/chaquetas\/chaquetas de pa\u00f1o","brand":"zara","variant":"NCE","list":"escaparate ","position":42});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Chaqueta cuadros');
            });
</script>                    <div id="product-47337474" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/varias-marcas">VARIAS MARCAS</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/botines-piel/preciosos-botines-piel-con-exterior-azul-3" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47337474/tienda/cpro47337474_1_fotoarticulo.jpg?95"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/botines-piel/preciosos-botines-piel-con-exterior-azul-3" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Botines de piel</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: 39</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        29,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47337474" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="ElArmariodeSylvie" href="https://www.chicfy.com/user/ElArmariodeSylvie"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/2092141/minithumb/cliente2092141_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/ElArmariodeSylvie">ElArmariodeSylvie</a></h5>

                                                <h6>Actualizada hace 10 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47337474" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47337474">
                        
                            <div class="comenta" >
                                <span><a href="/user/calatayud"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg?2"></a></span>
                                <p class="parrafo" data-id="47337474" ><a href='/user/calatayud'><strong>calatayud</strong></a>, <a href='/user/twinscorner'><strong>twinscorner</strong></a> y <strong>14 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47337474">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47337474" data-num="3"><strong>Ver los 6 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47337474" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/ElArmariodeSylvie"><img src="https://staticcdn01.chicfy.com/new_files/clientes/2092141/minithumb/cliente2092141_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/ElArmariodeSylvie">ElArmariodeSylvie</a>.</strong> Queda 38,39,41 no me queda 37 lo siento<br><spam class='com_date'>Comentado hace 17 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Martitablue"><img src="https://staticcdn01.chicfy.com/img/thumb.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Martitablue">Martitablue</a>.</strong> Gracias @ElArmariodeSylvie<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/ElArmariodeSylvie"><img src="https://staticcdn01.chicfy.com/new_files/clientes/2092141/minithumb/cliente2092141_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/ElArmariodeSylvie">ElArmariodeSylvie</a>.</strong> A ti @Martitablue !!<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47337474').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47337474').offset().top
            && $('#product-47337474').attr('sentToGA') === undefined) {
                        $('#product-47337474').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47337474","name":"Botines de piel","category":"chicas\/zapatos\/botines\/botines de tac\u00f3n","brand":"varias marcas","variant":"NCE","list":"escaparate ","position":43});

                                }
    });
    </script><script>
    $('#product-47337474 .model a, #product-47337474 .info h5 a').unbind("click");
    $('#product-47337474 .model a, #product-47337474 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47337474","name":"Botines de piel","category":"chicas\/zapatos\/botines\/botines de tac\u00f3n","brand":"varias marcas","variant":"NCE","list":"escaparate ","position":43});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Botines de piel');
            });
</script>                    <div id="product-47332037" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/espardenas-raso-negro/preciosas-espardenas-raso-negro-con" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47332037/tienda/cpro47332037_2_fotoarticulo.jpg?43"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/espardenas-raso-negro/preciosas-espardenas-raso-negro-con" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Espardeñas de ras...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: 37</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        42,95€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47332037" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="Maria437" href="https://www.chicfy.com/user/Maria437"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/3481066/minithumb/cliente3481066_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/Maria437">Maria437</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47332037" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47332037">
                        
                            <div class="comenta" >
                                <span><a href="/user/Sherrano"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/787687/minithumb/cliente787687_fotoperfil.jpg?4"></a></span>
                                <p class="parrafo" data-id="47332037" ><a href='/user/Sherrano'><strong>Sherrano</strong></a>, <a href='/user/sjulia1123'><strong>sjulia1123</strong></a> y <strong>7 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47332037">
                                                                    </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47332037').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47332037').offset().top
            && $('#product-47332037').attr('sentToGA') === undefined) {
                        $('#product-47332037').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47332037","name":"Esparde\u00f1as de raso negro","category":"chicas\/zapatos\/zapatos c\u00f3modos\/alpargatas","brand":"zara","variant":"NCE","list":"escaparate ","position":44});

                                }
    });
    </script><script>
    $('#product-47332037 .model a, #product-47332037 .info h5 a').unbind("click");
    $('#product-47332037 .model a, #product-47332037 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47332037","name":"Esparde\u00f1as de raso negro","category":"chicas\/zapatos\/zapatos c\u00f3modos\/alpargatas","brand":"zara","variant":"NCE","list":"escaparate ","position":44});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Espardeñas de raso negro');
            });
</script>                    <div id="product-47335601" class="item x-guapis-experiment">
            <div class="x-guapis">😱 4 personas están mirando esta prenda</div>            <h4 class="grada"><a href="/mujer/michael-kors">MICHAEL KORS</a></h4>
                                    
            <div class="model">
                <a href="https://www.chicfy.com/bolso-michael-kors/precioso-bolso-piel-con-diferentes-4" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47335601/tienda/cpro47335601_1_fotoarticulo.jpg?88"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/bolso-michael-kors/precioso-bolso-piel-con-diferentes-4" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Bolso michael kors</a></h5>
                    <p>En perfecto estado</p>
                    <p>Talla: M</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        150,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47335601" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="Nellychicfy" href="https://www.chicfy.com/user/Nellychicfy"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/3637099/minithumb/cliente3637099_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/Nellychicfy">Nellychicfy</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47335601" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47335601">
                        
                            <div class="comenta" >
                                <span><a href="/user/CHANGEYOURCLOTHES"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/227074/minithumb/cliente227074_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47335601" ><a href='/user/CHANGEYOURCLOTHES'><strong>CHANGEYOURCLOTHES</strong></a>, <a href='/user/mabar_71'><strong>mabar_71</strong></a> y <strong>8 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47335601">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47335601" data-num="3"><strong>Ver los 6 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47335601" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/thebestforyou"><img src="https://staticcdn01.chicfy.com/new_files/clientes/465945/minithumb/cliente465945_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/thebestforyou">thebestforyou</a>.</strong> @Nellychicfy enhorabuena por ser anfitriona!! Tengo una blusa de chorreras ideal para tu fiesta. Gracias de antemano:kissing_heart::kissing_heart:<br><spam class='com_date'>Comentado hace 2 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/mabar_71"><img src="https://staticcdn01.chicfy.com/new_files/clientes/1394458/minithumb/cliente1394458_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/mabar_71">mabar_71</a>.</strong> tienes las medidas o pones una foto con el por favor ?<br><spam class='com_date'>Comentado hace 38 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Nellychicfy"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3637099/minithumb/cliente3637099_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Nellychicfy">Nellychicfy</a>.</strong> @mabar_71 en cuanto llegue  a casa pongo las medidas :wink2:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47335601').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47335601').offset().top
            && $('#product-47335601').attr('sentToGA') === undefined) {
                        $('#product-47335601').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47335601","name":"Bolso Michael Kors","category":"chicas\/complementos\/bolsos\/bolsos de hombro","brand":"michael kors","variant":"EPE","list":"escaparate ","position":45});

                                }
    });
    </script><script>
    $('#product-47335601 .model a, #product-47335601 .info h5 a').unbind("click");
    $('#product-47335601 .model a, #product-47335601 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47335601","name":"Bolso Michael Kors","category":"chicas\/complementos\/bolsos\/bolsos de hombro","brand":"michael kors","variant":"EPE","list":"escaparate ","position":45});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Bolso Michael Kors');
            });
</script>                    <div id="product-47339109" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                    
            <div class="model">
                <a href="https://www.chicfy.com/jersey-rojo/jersey-punto-color-rojo-punto-franjas-4" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47339109/tienda/cpro47339109_1_fotoarticulo.jpg?32"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/jersey-rojo/jersey-punto-color-rojo-punto-franjas-4" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Jersey rojo</a></h5>
                    <p>En perfecto estado</p>
                    <p>Talla: M</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        180,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47339109" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="littlemoonlight_" href="https://www.chicfy.com/user/littlemoonlight_"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/3423279/minithumb/cliente3423279_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/littlemoonlight_">littlemoonlight_</a></h5>

                                                <h6>Actualizada hace 12 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47339109" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47339109">
                        
                            <div class="comenta" >
                                <span><a href="/user/jenni10"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/670238/minithumb/cliente670238_fotoperfil.jpg?11"></a></span>
                                <p class="parrafo" data-id="47339109" ><a href='/user/jenni10'><strong>jenni10</strong></a>, <a href='/user/CHANGEYOURCLOTHES'><strong>CHANGEYOURCLOTHES</strong></a> y <strong>13 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47339109">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47339109" data-num="3"><strong>Ver los 9 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47339109" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/MayteMaeso"><img src="https://staticcdn01.chicfy.com/img/thumb.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/MayteMaeso">MayteMaeso</a>.</strong> Este<br><spam class='com_date'>Comentado hace 6 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/pilar1952"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3736599/minithumb/cliente3736599_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/pilar1952">pilar1952</a>.</strong> Hola comparto tu jersei en mi fiesta ok?<br><spam class='com_date'>Comentado hace 2 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/cristinadreu"><img src="https://staticcdn01.chicfy.com/new_files/clientes/429100/minithumb/cliente429100_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/cristinadreu">cristinadreu</a>.</strong> Vaya no tendrás otro igual?<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47339109').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47339109').offset().top
            && $('#product-47339109').attr('sentToGA') === undefined) {
                        $('#product-47339109').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47339109","name":"Jersey rojo","category":"chicas\/ropa\/jersey de punto\/jerseys","brand":"zara","variant":"EPE","list":"escaparate ","position":46});

                                }
    });
    </script><script>
    $('#product-47339109 .model a, #product-47339109 .info h5 a').unbind("click");
    $('#product-47339109 .model a, #product-47339109 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47339109","name":"Jersey rojo","category":"chicas\/ropa\/jersey de punto\/jerseys","brand":"zara","variant":"EPE","list":"escaparate ","position":46});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Jersey rojo');
            });
</script>                    <div id="product-47308162" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/michael-kors">MICHAEL KORS</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/billetera-michael-kors/billetera-cartera-michael-kors-original" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47308162/tienda/cpro47308162_1_fotoarticulo.jpg?91"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/billetera-michael-kors/billetera-cartera-michael-kors-original" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Billetera michael ...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        89,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47308162" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="anitaynoa28" href="https://www.chicfy.com/user/anitaynoa28"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/4199547/minithumb/cliente4199547_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/anitaynoa28">anitaynoa28</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47308162" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47308162">
                        
                            <div class="comenta" >
                                <span><a href="/user/judit22"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/1175941/minithumb/cliente1175941_fotoperfil.jpg?12"></a></span>
                                <p class="parrafo" data-id="47308162" ><a href='/user/judit22'><strong>judit22</strong></a>, <a href='/user/laury110294'><strong>laury110294</strong></a> y <strong>9 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47308162">
                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/divara"><img src="https://staticcdn01.chicfy.com/new_files/clientes/882395/minithumb/cliente882395_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/divara">divara</a>.</strong> Que chula!<br><spam class='com_date'>Comentado hace 3 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/anitaynoa28"><img src="https://staticcdn01.chicfy.com/new_files/clientes/4199547/minithumb/cliente4199547_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/anitaynoa28">anitaynoa28</a>.</strong> Siii! No está nada vista este modelo y es muy original :blush:<br><spam class='com_date'>Comentado hace 2 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Saritadr"><img src="https://staticcdn01.chicfy.com/new_files/clientes/193429/minithumb/cliente193429_fotoperfil.png" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Saritadr">Saritadr</a>.</strong> PRECIOSO<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47308162').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47308162').offset().top
            && $('#product-47308162').attr('sentToGA') === undefined) {
                        $('#product-47308162').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47308162","name":"Billetera Michael Kors","category":"chicas\/complementos\/bolsos\/monederos","brand":"michael kors","variant":"NCE","list":"escaparate ","position":47});

                                }
    });
    </script><script>
    $('#product-47308162 .model a, #product-47308162 .info h5 a').unbind("click");
    $('#product-47308162 .model a, #product-47308162 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47308162","name":"Billetera Michael Kors","category":"chicas\/complementos\/bolsos\/monederos","brand":"michael kors","variant":"NCE","list":"escaparate ","position":47});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Billetera Michael Kors');
            });
</script>                    <div id="product-47308633" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/yves-saint-laurent">YVES SAINT LAURENT</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/ysl-manifesto-edp-90-ml/fragancia-manifesto-eau-perfum-90-ml-8" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47308633/tienda/cpro47308633_1_fotoarticulo.jpg?0"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/ysl-manifesto-edp-90-ml/fragancia-manifesto-eau-perfum-90-ml-8" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Ysl - manifesto ed...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        49,00€
                    </div>
                                        <span style='text-decoration: line-through'>110,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47308633" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="cosmeticGO" href="https://www.chicfy.com/user/cosmeticGO"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/2239991/minithumb/cliente2239991_fotoperfil.png"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/cosmeticGO">cosmeticGO</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47308633" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47308633">
                        
                            <div class="comenta" >
                                <span><a href="/user/magrit"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/1266540/minithumb/cliente1266540_fotoperfil.jpg?2"></a></span>
                                <p class="parrafo" data-id="47308633" ><a href='/user/magrit'><strong>magrit</strong></a>, <a href='/user/Loseagui'><strong>Loseagui</strong></a> y <strong>14 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47308633">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47308633" data-num="3"><strong>Ver los 5 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47308633" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/cosmeticGO"><img src="https://staticcdn01.chicfy.com/new_files/clientes/2239991/minithumb/cliente2239991_fotoperfil.png" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/cosmeticGO">cosmeticGO</a>.</strong> si, absolutamente todo lo de mi armario, primero no se puede vender nada falso, segundo, no me la jugaria a lo tonto<br><spam class='com_date'>Comentado hace 2 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/beldelcar270"><img src="https://staticcdn01.chicfy.com/img/thumb.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/beldelcar270">beldelcar270</a>.</strong> @beldelcar270 porfi me la reservas y mañana te la cojo ?<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/cosmeticGO"><img src="https://staticcdn01.chicfy.com/new_files/clientes/2239991/minithumb/cliente2239991_fotoperfil.png" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/cosmeticGO">cosmeticGO</a>.</strong> mñn cogela seguro q aun esta<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47308633').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47308633').offset().top
            && $('#product-47308633').attr('sentToGA') === undefined) {
                        $('#product-47308633').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47308633","name":"YSL - Manifesto EDP 90 ml","category":"chicas\/belleza\/fragancias\/perfumes","brand":"yves saint laurent","variant":"NCE","list":"escaparate ","position":48});

                                }
    });
    </script><script>
    $('#product-47308633 .model a, #product-47308633 .info h5 a').unbind("click");
    $('#product-47308633 .model a, #product-47308633 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47308633","name":"YSL - Manifesto EDP 90 ml","category":"chicas\/belleza\/fragancias\/perfumes","brand":"yves saint laurent","variant":"NCE","list":"escaparate ","position":48});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'YSL - Manifesto EDP 90 ml');
            });
</script>                    <div id="product-47337552" class="item x-guapis-experiment">
            <div class="x-guapis">😍 2 personas están mirando esta prenda</div>            <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/bolso-terciopelo-zara-garzas-bordadas/bolso-terciopelo-bordado-con-motivo-2" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47337552/tienda/cpro47337552_1_fotoarticulo.jpg?51"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/bolso-terciopelo-zara-garzas-bordadas/bolso-terciopelo-bordado-con-motivo-2" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Bolso terciopelo z...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        45,00€
                    </div>
                                        <span style='text-decoration: line-through'>50,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47337552" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="Nainicenai" href="https://www.chicfy.com/user/Nainicenai"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/1533330/minithumb/cliente1533330_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/Nainicenai">Nainicenai</a></h5>

                                                <h6>Actualizada hace 10 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47337552" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47337552">
                        
                            <div class="comenta" >
                                <span><a href="/user/vicovickR"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/1409103/minithumb/cliente1409103_fotoperfil.jpg?2"></a></span>
                                <p class="parrafo" data-id="47337552" ><a href='/user/vicovickR'><strong>vicovickR</strong></a>, <a href='/user/rorrolop'><strong>rorrolop</strong></a> y <strong>16 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47337552">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47337552" data-num="3"><strong>Ver los 4 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47337552" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/Nainicenai"><img src="https://staticcdn01.chicfy.com/new_files/clientes/1533330/minithumb/cliente1533330_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Nainicenai">Nainicenai</a>.</strong> Gracias :heart:<br><spam class='com_date'>Comentado hace 2 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/KatesCloset"><img src="https://staticcdn01.chicfy.com/new_files/clientes/631072/minithumb/cliente631072_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/KatesCloset">KatesCloset</a>.</strong> Que bonito! No lo había visto en tienda!<br><spam class='com_date'>Comentado hace 8 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Nainicenai"><img src="https://staticcdn01.chicfy.com/new_files/clientes/1533330/minithumb/cliente1533330_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Nainicenai">Nainicenai</a>.</strong> :kissing_heart:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47337552').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47337552').offset().top
            && $('#product-47337552').attr('sentToGA') === undefined) {
                        $('#product-47337552').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47337552","name":"Bolso terciopelo ZARA garzas bordadas","category":"chicas\/complementos\/bolsos\/bolsos de hombro","brand":"zara","variant":"NCE","list":"escaparate ","position":49});

                                }
    });
    </script><script>
    $('#product-47337552 .model a, #product-47337552 .info h5 a').unbind("click");
    $('#product-47337552 .model a, #product-47337552 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47337552","name":"Bolso terciopelo ZARA garzas bordadas","category":"chicas\/complementos\/bolsos\/bolsos de hombro","brand":"zara","variant":"NCE","list":"escaparate ","position":49});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Bolso terciopelo ZARA garzas bordadas');
            });
</script>                    <div id="product-47307960" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/nike">NIKE</a></h4>
                                    
            <div class="model">
                <a href="https://www.chicfy.com/zapatillas-nike-air-max-90/espectaculares-zapatillas-nike-air-max-1" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47307960/tienda/cpro47307960_1_fotoarticulo.jpg?53"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                    <p style="margin-top:4px;margin-bottom:4px;color:red">Ha bajado 10,00€</p>                    <h5><a href="https://www.chicfy.com/zapatillas-nike-air-max-90/espectaculares-zapatillas-nike-air-max-1" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Zapatillas nike ai...</a></h5>
                    <p>Puesta una vez</p>
                    <p>Talla: 37,5</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        70,00€
                    </div>
                    <span style='text-decoration: line-through'>80,00€</span>                    <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47307960" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="daysy" href="https://www.chicfy.com/user/daysy"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/140652/minithumb/cliente140652_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/daysy">daysy</a></h5>

                                                <h6>Actualizada hace 6 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47307960" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47307960">
                        
                            <div class="comenta" >
                                <span><a href="/user/esbisa"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg"></a></span>
                                <p class="parrafo" data-id="47307960" ><a href='/user/esbisa'><strong>esbisa</strong></a>, <a href='/user/nanilen'><strong>nanilen</strong></a> y <strong>17 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47307960">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47307960" data-num="3"><strong>Ver los 9 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47307960" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/daysy"><img src="https://staticcdn01.chicfy.com/new_files/clientes/140652/minithumb/cliente140652_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/daysy">daysy</a>.</strong> están nuevas sólo las he utilizado una vez puedes mirar las  suelas<br><spam class='com_date'>Comentado hace 57 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Catedila"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3936128/minithumb/cliente3936128_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Catedila">Catedila</a>.</strong> Muchas gracias guapa! Las ficho para una posible compra... Estoy entre estas y unas Converse. En cuanto me decida te digo algo<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/daysy"><img src="https://staticcdn01.chicfy.com/new_files/clientes/140652/minithumb/cliente140652_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/daysy">daysy</a>.</strong> Ok grcss<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47307960').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47307960').offset().top
            && $('#product-47307960').attr('sentToGA') === undefined) {
                        $('#product-47307960').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47307960","name":"ZAPATILLAS Nike air max 90. ( 23. 5 cm)","category":"chicas\/zapatos\/zapatillas deportivas\/zapatillas de deporte","brand":"nike","variant":"PUN","list":"escaparate ","position":50});

                                }
    });
    </script><script>
    $('#product-47307960 .model a, #product-47307960 .info h5 a').unbind("click");
    $('#product-47307960 .model a, #product-47307960 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47307960","name":"ZAPATILLAS Nike air max 90. ( 23. 5 cm)","category":"chicas\/zapatos\/zapatillas deportivas\/zapatillas de deporte","brand":"nike","variant":"PUN","list":"escaparate ","position":50});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'ZAPATILLAS Nike air max 90. ( 23. 5 cm)');
            });
</script>                    <div id="product-47338843" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                    
            <div class="model">
                <a href="https://www.chicfy.com/blusa-zara/blusa-100-viscosa-zara-woman-con-manga-3-3" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47338843/tienda/cpro47338843_1_fotoarticulo.jpg?19"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/blusa-zara/blusa-100-viscosa-zara-woman-con-manga-3-3" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Blusa zara</a></h5>
                    <p>Puesta una vez</p>
                    <p>Talla: XS</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        22,50€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47338843" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="littlemoonlight_" href="https://www.chicfy.com/user/littlemoonlight_"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/3423279/minithumb/cliente3423279_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/littlemoonlight_">littlemoonlight_</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47338843" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47338843">
                        
                            <div class="comenta" >
                                <span><a href="/user/Saritadr"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/193429/minithumb/cliente193429_fotoperfil.png?4"></a></span>
                                <p class="parrafo" data-id="47338843" ><a href='/user/Saritadr'><strong>Saritadr</strong></a>, <a href='/user/nathalya'><strong>nathalya</strong></a> y <strong>1 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47338843">
                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/Anavintage72"><img src="https://staticcdn01.chicfy.com/new_files/clientes/14235/minithumb/cliente14235_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Anavintage72">Anavintage72</a>.</strong> Guapi si bajas el bolso a 36,50 lo cojo ya porque veo que me quedo sin el<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Anavintage72"><img src="https://staticcdn01.chicfy.com/new_files/clientes/14235/minithumb/cliente14235_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Anavintage72">Anavintage72</a>.</strong> @littlemoonlight_<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47338843').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47338843').offset().top
            && $('#product-47338843').attr('sentToGA') === undefined) {
                        $('#product-47338843').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47338843","name":"Blusa Zara","category":"chicas\/ropa\/camisas\/blusas","brand":"zara","variant":"PUN","list":"escaparate ","position":51});

                                }
    });
    </script><script>
    $('#product-47338843 .model a, #product-47338843 .info h5 a').unbind("click");
    $('#product-47338843 .model a, #product-47338843 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47338843","name":"Blusa Zara","category":"chicas\/ropa\/camisas\/blusas","brand":"zara","variant":"PUN","list":"escaparate ","position":51});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Blusa Zara');
            });
</script>                    <div id="product-47333170" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/cuerpo-bordados-zara/precioso-cuerpo-terciopelo-con-bordadosy" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47333170/tienda/cpro47333170_1_fotoarticulo.jpg?6"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/cuerpo-bordados-zara/precioso-cuerpo-terciopelo-con-bordadosy" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Cuerpo bordados zara</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: L</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        20,95€
                    </div>
                                        <span style='text-decoration: line-through'>29,95€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47333170" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="vega1313" href="https://www.chicfy.com/user/vega1313"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/img/thumb.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/vega1313">vega1313</a></h5>

                                                <h6>Actualizada hace 8 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47333170" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47333170">
                        
                            <div class="comenta" >
                                <span><a href="/user/Celinilla"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/1769145/minithumb/cliente1769145_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47333170" ><a href='/user/Celinilla'><strong>Celinilla</strong></a>, <a href='/user/Loseagui'><strong>Loseagui</strong></a> y <strong>7 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47333170">
                                                                    </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47333170').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47333170').offset().top
            && $('#product-47333170').attr('sentToGA') === undefined) {
                        $('#product-47333170').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47333170","name":"Cuerpo bordados Zara","category":"chicas\/ropa\/camisetas\/tops","brand":"zara","variant":"NCE","list":"escaparate ","position":52});

                                }
    });
    </script><script>
    $('#product-47333170 .model a, #product-47333170 .info h5 a').unbind("click");
    $('#product-47333170 .model a, #product-47333170 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47333170","name":"Cuerpo bordados Zara","category":"chicas\/ropa\/camisetas\/tops","brand":"zara","variant":"NCE","list":"escaparate ","position":52});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Cuerpo bordados Zara');
            });
</script>                    <div id="product-47315165" class="item x-guapis-experiment">
            <div class="x-guapis">🌼 5 personas están mirando esta prenda</div>            <h4 class="grada"><a href="/mujer/bimba-y-lola">BIMBA Y LOLA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/collar-cuerno-granate-bimba-lola/collar-firma-bimba-lola-realizado-cordon-36" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47315165/tienda/cpro47315165_1_fotoarticulo.jpg?13"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/collar-cuerno-granate-bimba-lola/collar-firma-bimba-lola-realizado-cordon-36" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Collar cuerno gran...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        14,55€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47315165" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="barbaramystylo" href="https://www.chicfy.com/user/barbaramystylo"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/317914/minithumb/cliente317914_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/barbaramystylo">barbaramystylo</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47315165" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47315165">
                        
                            <div class="comenta" >
                                <span><a href="/user/xoni"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/69137/minithumb/cliente69137_fotoperfil.jpg?4"></a></span>
                                <p class="parrafo" data-id="47315165" ><a href='/user/xoni'><strong>xoni</strong></a>, <a href='/user/nuribcn'><strong>nuribcn</strong></a> y <strong>11 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47315165">
                                                                    </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47315165').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47315165').offset().top
            && $('#product-47315165').attr('sentToGA') === undefined) {
                        $('#product-47315165').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47315165","name":"Collar cuerno granate Bimba y Lola","category":"chicas\/complementos\/bisuter\u00eda\/collares","brand":"bimba y lola","variant":"NCE","list":"escaparate ","position":53});

                                }
    });
    </script><script>
    $('#product-47315165 .model a, #product-47315165 .info h5 a').unbind("click");
    $('#product-47315165 .model a, #product-47315165 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47315165","name":"Collar cuerno granate Bimba y Lola","category":"chicas\/complementos\/bisuter\u00eda\/collares","brand":"bimba y lola","variant":"NCE","list":"escaparate ","position":53});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Collar cuerno granate Bimba y Lola');
            });
</script>                    <div id="product-47332778" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/vestido-largo-encaje/espectacular-vestido-largo-encaje-color-2" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47332778/tienda/cpro47332778_1_fotoarticulo.jpg?1"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                    <p style="margin-top:4px;margin-bottom:4px;color:red">Ha bajado 100,00€</p>                    <h5><a href="https://www.chicfy.com/vestido-largo-encaje/espectacular-vestido-largo-encaje-color-2" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Vestido largo encaje</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: L</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        59,00€
                    </div>
                    <span style='text-decoration: line-through'>159,00€</span>                    <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47332778" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="Innmara" href="https://www.chicfy.com/user/Innmara"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/309534/minithumb/cliente309534_fotoperfil.png"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/Innmara">Innmara</a></h5>

                                                <h6>Actualizada hace 11 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47332778" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47332778">
                        
                            <div class="comenta" >
                                <span><a href="/user/Dafne-flor-de-loto"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg?1"></a></span>
                                <p class="parrafo" data-id="47332778" ><a href='/user/Dafne-flor-de-loto'><strong>Dafne-flor-de-loto</strong></a>, <a href='/user/vmartina'><strong>vmartina</strong></a> y <strong>20 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47332778">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47332778" data-num="3"><strong>Ver los 19 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47332778" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/Innmara"><img src="https://staticcdn01.chicfy.com/new_files/clientes/309534/minithumb/cliente309534_fotoperfil.png" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Innmara">Innmara</a>.</strong> Ya quité la reserva @Pitufina87. Si sigues interesada avisame.<br><spam class='com_date'>Comentado hace 35 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/KukaValencia"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3447651/minithumb/cliente3447651_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/KukaValencia">KukaValencia</a>.</strong> Precioso<br><spam class='com_date'>Comentado hace 23 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/May_Liquida"><img src="https://staticcdn01.chicfy.com/new_files/clientes/2938206/minithumb/cliente2938206_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/May_Liquida">May_Liquida</a>.</strong> Impresionante :heart_eyes::sunglasses:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47332778').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47332778').offset().top
            && $('#product-47332778').attr('sentToGA') === undefined) {
                        $('#product-47332778').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47332778","name":"Vestido largo encaje","category":"chicas\/ropa\/vestidos\/vestidos largos","brand":"zara","variant":"NCE","list":"escaparate ","position":54});

                                }
    });
    </script><script>
    $('#product-47332778 .model a, #product-47332778 .info h5 a').unbind("click");
    $('#product-47332778 .model a, #product-47332778 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47332778","name":"Vestido largo encaje","category":"chicas\/ropa\/vestidos\/vestidos largos","brand":"zara","variant":"NCE","list":"escaparate ","position":54});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Vestido largo encaje');
            });
</script>                    <div id="product-47310793" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/zapatos-figuras-edicion-especial/zapatos-con-figuras-bordadas-joya-2" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47310793/tienda/cpro47310793_2_fotoarticulo.jpg?51"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/zapatos-figuras-edicion-especial/zapatos-con-figuras-bordadas-joya-2" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Zapatos figuras ed...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: 38</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        35,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47310793" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="Perla_blue" href="https://www.chicfy.com/user/Perla_blue"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/4270271/minithumb/cliente4270271_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/Perla_blue">Perla_blue</a></h5>

                                                <h6>Actualizada hace 13 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47310793" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47310793">
                        
                            <div class="comenta" >
                                <span><a href="/user/lili12"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/703043/minithumb/cliente703043_fotoperfil.jpg?7"></a></span>
                                <p class="parrafo" data-id="47310793" ><a href='/user/lili12'><strong>lili12</strong></a>, <a href='/user/Ladyflor'><strong>Ladyflor</strong></a> y <strong>3 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47310793">
                                                                    </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47310793').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47310793').offset().top
            && $('#product-47310793').attr('sentToGA') === undefined) {
                        $('#product-47310793').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47310793","name":"Zapatos figuras EDICION ESPECIAL","category":"chicas\/zapatos\/zapatos c\u00f3modos\/zapatos con cordones","brand":"zara","variant":"NCE","list":"escaparate ","position":55});

                                }
    });
    </script><script>
    $('#product-47310793 .model a, #product-47310793 .info h5 a').unbind("click");
    $('#product-47310793 .model a, #product-47310793 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47310793","name":"Zapatos figuras EDICION ESPECIAL","category":"chicas\/zapatos\/zapatos c\u00f3modos\/zapatos con cordones","brand":"zara","variant":"NCE","list":"escaparate ","position":55});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Zapatos figuras EDICION ESPECIAL');
            });
</script>                    <div id="product-47329355" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/pandora">PANDORA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/charm-coliseo-roma/charm-colgante-pandora-plata-primera-ley-118" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47329355/tienda/cpro47329355_1_fotoarticulo.jpg?58"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/charm-coliseo-roma/charm-colgante-pandora-plata-primera-ley-118" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Charm coliseo roma</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        29,99€
                    </div>
                                        <span style='text-decoration: line-through'>39,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47329355" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="PandoraFan" href="https://www.chicfy.com/user/PandoraFan"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/4030398/minithumb/cliente4030398_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/PandoraFan">PandoraFan</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47329355" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47329355">
                        
                            <div class="comenta" >
                                <span><a href="/user/mariarturo"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/97087/minithumb/cliente97087_fotoperfil.jpg?17"></a></span>
                                <p class="parrafo" data-id="47329355" ><a href='/user/mariarturo'><strong>mariarturo</strong></a>, <a href='/user/icandoit'><strong>icandoit</strong></a> y <strong>20 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47329355">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47329355" data-num="3"><strong>Ver los 6 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47329355" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/ChicNurse"><img src="https://staticcdn01.chicfy.com/new_files/clientes/2059310/minithumb/cliente2059310_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/ChicNurse">ChicNurse</a>.</strong> sin estrenar,<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/ChicNurse"><img src="https://staticcdn01.chicfy.com/new_files/clientes/2059310/minithumb/cliente2059310_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/ChicNurse">ChicNurse</a>.</strong> ?<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/PandoraFan"><img src="https://staticcdn01.chicfy.com/new_files/clientes/4030398/minithumb/cliente4030398_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/PandoraFan">PandoraFan</a>.</strong> @ChicNurse si<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47329355').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47329355').offset().top
            && $('#product-47329355').attr('sentToGA') === undefined) {
                        $('#product-47329355').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47329355","name":"Charm Coliseo Roma","category":"chicas\/complementos\/bisuter\u00eda\/pulseras","brand":"pandora","variant":"NCE","list":"escaparate ","position":56});

                                }
    });
    </script><script>
    $('#product-47329355 .model a, #product-47329355 .info h5 a').unbind("click");
    $('#product-47329355 .model a, #product-47329355 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47329355","name":"Charm Coliseo Roma","category":"chicas\/complementos\/bisuter\u00eda\/pulseras","brand":"pandora","variant":"NCE","list":"escaparate ","position":56});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Charm Coliseo Roma');
            });
</script>                    <div id="product-47337073" class="item x-guapis-experiment">
            <div class="x-guapis">🌼 5 personas están mirando esta prenda</div>            <h4 class="grada"><a href="/mujer/varias-marcas">VARIAS MARCAS</a></h4>
                                    
            <div class="model">
                <a href="https://www.chicfy.com/abrigo-primavera-rosa-empolvado/bonito-abrigo-antelina-rosa-empolvado-1" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47337073/tienda/cpro47337073_1_fotoarticulo.jpg?63"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/abrigo-primavera-rosa-empolvado/bonito-abrigo-antelina-rosa-empolvado-1" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Abrigo primavera r...</a></h5>
                    <p>Puesta una vez</p>
                    <p>Talla: 36</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        22,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47337073" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="Antoella" href="https://www.chicfy.com/user/Antoella"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/2358500/minithumb/cliente2358500_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/Antoella">Antoella</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47337073" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47337073">
                        
                            <div class="comenta" >
                                <span><a href="/user/inesschez"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg"></a></span>
                                <p class="parrafo" data-id="47337073" ><a href='/user/inesschez'><strong>inesschez</strong></a>, <a href='/user/marlaf'><strong>marlaf</strong></a> y <strong>13 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47337073">
                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/Antoella"><img src="https://staticcdn01.chicfy.com/new_files/clientes/2358500/minithumb/cliente2358500_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Antoella">Antoella</a>.</strong> Gracias mi niña !!! Da gusto contigo :kissing_heart::kissing_heart::kissing_heart:<br><spam class='com_date'>Comentado hace 16 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/MissOliviaP"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3801592/minithumb/cliente3801592_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/MissOliviaP">MissOliviaP</a>.</strong> :two_hearts::two_hearts::two_hearts:<br><spam class='com_date'>Comentado hace 37 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Nubecool"><img src="https://staticcdn01.chicfy.com/new_files/clientes/393866/minithumb/cliente393866_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Nubecool">Nubecool</a>.</strong> Muy bonito !<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47337073').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47337073').offset().top
            && $('#product-47337073').attr('sentToGA') === undefined) {
                        $('#product-47337073').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47337073","name":"Abrigo primavera rosa empolvado","category":"chicas\/ropa\/abrigos\/abrigos de pa\u00f1o","brand":"varias marcas","variant":"PUN","list":"escaparate ","position":57});

                                }
    });
    </script><script>
    $('#product-47337073 .model a, #product-47337073 .info h5 a').unbind("click");
    $('#product-47337073 .model a, #product-47337073 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47337073","name":"Abrigo primavera rosa empolvado","category":"chicas\/ropa\/abrigos\/abrigos de pa\u00f1o","brand":"varias marcas","variant":"PUN","list":"escaparate ","position":57});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Abrigo primavera rosa empolvado');
            });
</script>                    <div id="product-47314643" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/2star">2STAR</a></h4>
                                    
            <div class="model">
                <a href="https://www.chicfy.com/sneakers-2stars-efecto-usadas-41/chulisimas-sneakers-marca-2-stars-con" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47314643/tienda/cpro47314643_1_fotoarticulo.jpg?74"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/sneakers-2stars-efecto-usadas-41/chulisimas-sneakers-marca-2-stars-con" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Sneakers 2stars ef...</a></h5>
                    <p>Puesta una vez</p>
                    <p>Talla: 41</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        37,00€
                    </div>
                                        <span style='text-decoration: line-through'>60,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47314643" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="Anavintage72" href="https://www.chicfy.com/user/Anavintage72"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/14235/minithumb/cliente14235_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/Anavintage72">Anavintage72</a></h5>

                                                <h6>Actualizada hace 18 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47314643" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47314643">
                        
                            <div class="comenta" >
                                <span><a href="/user/sore22"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/1083678/minithumb/cliente1083678_fotoperfil.jpg?4"></a></span>
                                <p class="parrafo" data-id="47314643" ><a href='/user/sore22'><strong>sore22</strong></a>, <a href='/user/montserrat45'><strong>montserrat45</strong></a> y <strong>14 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47314643">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47314643" data-num="3"><strong>Ver los 19 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47314643" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/malula70"><img src="https://staticcdn01.chicfy.com/img/thumb.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/malula70">malula70</a>.</strong> tienes 39<br><spam class='com_date'>Comentado hace 5 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Anavintage72"><img src="https://staticcdn01.chicfy.com/new_files/clientes/14235/minithumb/cliente14235_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Anavintage72">Anavintage72</a>.</strong> Solo estas @malula70<br><spam class='com_date'>Comentado hace 5 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Eviiilla"><img src="https://staticcdn01.chicfy.com/new_files/clientes/40286/minithumb/cliente40286_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Eviiilla">Eviiilla</a>.</strong> q bonitas :ok_hand:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47314643').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47314643').offset().top
            && $('#product-47314643').attr('sentToGA') === undefined) {
                        $('#product-47314643').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47314643","name":"Sneakers 2stars efecto usadas 41","category":"chicas\/zapatos\/zapatillas deportivas\/sneakers","brand":"2star","variant":"PUN","list":"escaparate ","position":58});

                                }
    });
    </script><script>
    $('#product-47314643 .model a, #product-47314643 .info h5 a').unbind("click");
    $('#product-47314643 .model a, #product-47314643 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47314643","name":"Sneakers 2stars efecto usadas 41","category":"chicas\/zapatos\/zapatillas deportivas\/sneakers","brand":"2star","variant":"PUN","list":"escaparate ","position":58});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Sneakers 2stars efecto usadas 41');
            });
</script>                    <div id="product-47340517" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/pullbear">PULL&BEAR</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/sandalias-pullbear/sandalias-planas-pullbear-color-marron" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47340517/tienda/cpro47340517_1_fotoarticulo.jpg?90"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/sandalias-pullbear/sandalias-planas-pullbear-color-marron" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Sandalias pull&bear</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: 36</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        24,99€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47340517" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="stylesgo" href="https://www.chicfy.com/user/stylesgo"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/3502385/minithumb/cliente3502385_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/stylesgo">stylesgo</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47340517" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47340517">
                        
                            <div class="comenta" >
                                <span><a href="/user/inesschez"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg"></a></span>
                                <p class="parrafo" data-id="47340517" ><a href='/user/inesschez'><strong>inesschez</strong></a>, <a href='/user/nazajereezz_01'><strong>nazajereezz_01</strong></a> y <strong>13 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47340517">
                                                                    </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47340517').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47340517').offset().top
            && $('#product-47340517').attr('sentToGA') === undefined) {
                        $('#product-47340517').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47340517","name":"Sandalias Pull&Bear","category":"chicas\/zapatos\/sandalias\/sandalias planas","brand":"pull&bear","variant":"NCE","list":"escaparate ","position":59});

                                }
    });
    </script><script>
    $('#product-47340517 .model a, #product-47340517 .info h5 a').unbind("click");
    $('#product-47340517 .model a, #product-47340517 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47340517","name":"Sandalias Pull&Bear","category":"chicas\/zapatos\/sandalias\/sandalias planas","brand":"pull&bear","variant":"NCE","list":"escaparate ","position":59});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Sandalias Pull&amp;Bear');
            });
</script>                    <div id="product-47319889" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                    
            <div class="model">
                <a href="https://www.chicfy.com/sueter-zara-talla-s/sueter-punto-gordito-zara-top-ventas" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47319889/tienda/cpro47319889_1_fotoarticulo.jpg?19"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/sueter-zara-talla-s/sueter-punto-gordito-zara-top-ventas" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Sueter zara talla s</a></h5>
                    <p>Puesta una vez</p>
                    <p>Talla: S</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        40,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47319889" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="andreavilarc" href="https://www.chicfy.com/user/andreavilarc"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/1559897/minithumb/cliente1559897_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/andreavilarc">andreavilarc</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47319889" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47319889">
                        
                            <div class="comenta" >
                                <span><a href="/user/Combat"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg"></a></span>
                                <p class="parrafo" data-id="47319889" ><a href='/user/Combat'><strong>Combat</strong></a>, <a href='/user/anaimoro'><strong>anaimoro</strong></a> y <strong>8 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47319889">
                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/SrtaAmapola"><img src="https://staticcdn01.chicfy.com/new_files/clientes/1981045/minithumb/cliente1981045_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/SrtaAmapola">SrtaAmapola</a>.</strong> Hola guapa, he visto que te gustan cositas mías, te puedo hacer bastante rebajita<br><spam class='com_date'>Comentado hace 2 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/crygo"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3734684/minithumb/cliente3734684_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/crygo">crygo</a>.</strong> hola guapa animate con la chaqueta de pelito de mi armario y te la rebajo es monisima yo tengo otra<br><spam class='com_date'>Comentado hace 2 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Eviiilla"><img src="https://staticcdn01.chicfy.com/new_files/clientes/40286/minithumb/cliente40286_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Eviiilla">Eviiilla</a>.</strong> precioso :heart_eyes::heart_eyes:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47319889').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47319889').offset().top
            && $('#product-47319889').attr('sentToGA') === undefined) {
                        $('#product-47319889').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47319889","name":"Sueter ZARA TALLA S","category":"chicas\/ropa\/jersey de punto\/jerseys","brand":"zara","variant":"PUN","list":"escaparate ","position":60});

                                }
    });
    </script><script>
    $('#product-47319889 .model a, #product-47319889 .info h5 a').unbind("click");
    $('#product-47319889 .model a, #product-47319889 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47319889","name":"Sueter ZARA TALLA S","category":"chicas\/ropa\/jersey de punto\/jerseys","brand":"zara","variant":"PUN","list":"escaparate ","position":60});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Sueter ZARA TALLA S');
            });
</script>                    <div id="product-47335126" class="item x-guapis-experiment">
            <div class="x-guapis">❤️ 3 personas están mirando esta prenda</div>            <h4 class="grada"><a href="/mujer/marca-desconocida">MARCA DESCONOCIDA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/chaleco-catrina/precioso-chaleco-vaquero-customizado-con" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47335126/tienda/cpro47335126_1_fotoarticulo.jpg?56"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/chaleco-catrina/precioso-chaleco-vaquero-customizado-con" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Chaleco catrína</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: M</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        20,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47335126" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="mchao" href="https://www.chicfy.com/user/mchao"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/575104/minithumb/cliente575104_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/mchao">mchao</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47335126" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47335126">
                        
                            <div class="comenta" >
                                <span><a href="/user/kukihelen"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg"></a></span>
                                <p class="parrafo" data-id="47335126" ><a href='/user/kukihelen'><strong>kukihelen</strong></a>, <a href='/user/indirarosa'><strong>indirarosa</strong></a> y <strong>6 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47335126">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47335126" data-num="3"><strong>Ver los 4 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47335126" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/indirarosa"><img src="https://staticcdn01.chicfy.com/img/thumb.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/indirarosa">indirarosa</a>.</strong> para una talla L quedaría bien?<br><spam class='com_date'>Comentado hace 2 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/mchao"><img src="https://staticcdn01.chicfy.com/new_files/clientes/575104/minithumb/cliente575104_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/mchao">mchao</a>.</strong> @indirarosa si eres 40-42 si. Si más bien eres un 44 no te va a cerrar. De todos modos lo mejor es que compares las medidas<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/mchao"><img src="https://staticcdn01.chicfy.com/new_files/clientes/575104/minithumb/cliente575104_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/mchao">mchao</a>.</strong> @Saritadr gracias! Ha quedado chulo verdad?<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47335126').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47335126').offset().top
            && $('#product-47335126').attr('sentToGA') === undefined) {
                        $('#product-47335126').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47335126","name":"Chaleco catr\u00edna","category":"chicas\/ropa\/chaquetas\/chalecos","brand":"marca desconocida","variant":"NCE","list":"escaparate ","position":61});

                                }
    });
    </script><script>
    $('#product-47335126 .model a, #product-47335126 .info h5 a').unbind("click");
    $('#product-47335126 .model a, #product-47335126 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47335126","name":"Chaleco catr\u00edna","category":"chicas\/ropa\/chaquetas\/chalecos","brand":"marca desconocida","variant":"NCE","list":"escaparate ","position":61});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Chaleco catrína');
            });
</script>                    <div id="product-47320859" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/zara-tacones-amarillos/preciosos-llamativos-zapatos-tacon-color-13" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47320859/tienda/cpro47320859_1_fotoarticulo.jpg?0"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/zara-tacones-amarillos/preciosos-llamativos-zapatos-tacon-color-13" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Zara - tacones ama...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: 36</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        16,00€
                    </div>
                                        <span style='text-decoration: line-through'>29,95€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47320859" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="Saritadr" href="https://www.chicfy.com/user/Saritadr"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/193429/minithumb/cliente193429_fotoperfil.png"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/Saritadr">Saritadr</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47320859" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47320859">
                        
                            <div class="comenta" >
                                <span><a href="/user/nathalya"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/88482/minithumb/cliente88482_fotoperfil.jpg?12"></a></span>
                                <p class="parrafo" data-id="47320859" ><a href='/user/nathalya'><strong>nathalya</strong></a>, <a href='/user/Elisa06'><strong>Elisa06</strong></a> y <strong>1 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47320859">
                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/divara"><img src="https://staticcdn01.chicfy.com/new_files/clientes/882395/minithumb/cliente882395_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/divara">divara</a>.</strong> Que bonito se ve el color<br><spam class='com_date'>Comentado hace 7 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Eviiilla"><img src="https://staticcdn01.chicfy.com/new_files/clientes/40286/minithumb/cliente40286_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Eviiilla">Eviiilla</a>.</strong> q chulos :elephant:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47320859').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47320859').offset().top
            && $('#product-47320859').attr('sentToGA') === undefined) {
                        $('#product-47320859').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47320859","name":"Zara - Tacones amarillos","category":"chicas\/zapatos\/zapatos de fiesta\/tacones","brand":"zara","variant":"NCE","list":"escaparate ","position":62});

                                }
    });
    </script><script>
    $('#product-47320859 .model a, #product-47320859 .info h5 a').unbind("click");
    $('#product-47320859 .model a, #product-47320859 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47320859","name":"Zara - Tacones amarillos","category":"chicas\/zapatos\/zapatos de fiesta\/tacones","brand":"zara","variant":"NCE","list":"escaparate ","position":62});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Zara - Tacones amarillos');
            });
</script>                    <div id="product-47333191" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/varias-marcas">VARIAS MARCAS</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/bandolera-negra-detalle-troquelado/bandolera-negra-con-detalle-solapa-10" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47333191/tienda/cpro47333191_1_fotoarticulo.jpg?85"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/bandolera-negra-detalle-troquelado/bandolera-negra-con-detalle-solapa-10" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Bandolera negra de...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        17,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47333191" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="Montsaint" href="https://www.chicfy.com/user/Montsaint"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/3434801/minithumb/cliente3434801_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/Montsaint">Montsaint</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47333191" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47333191">
                        
                            <div class="comenta" >
                                <span><a href="/user/Sofimafeluisa"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/4244806/minithumb/cliente4244806_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47333191" ><a href='/user/Sofimafeluisa'><strong>Sofimafeluisa</strong></a>, <a href='/user/Sherrano'><strong>Sherrano</strong></a> y <strong>6 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47333191">
                                                                    </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47333191').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47333191').offset().top
            && $('#product-47333191').attr('sentToGA') === undefined) {
                        $('#product-47333191').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47333191","name":"Bandolera negra detalle troquelado","category":"chicas\/complementos\/bolsos\/bolsos de hombro","brand":"varias marcas","variant":"NCE","list":"escaparate ","position":63});

                                }
    });
    </script><script>
    $('#product-47333191 .model a, #product-47333191 .info h5 a').unbind("click");
    $('#product-47333191 .model a, #product-47333191 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47333191","name":"Bandolera negra detalle troquelado","category":"chicas\/complementos\/bolsos\/bolsos de hombro","brand":"varias marcas","variant":"NCE","list":"escaparate ","position":63});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Bandolera negra detalle troquelado');
            });
</script>                    <div id="product-47335012" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/botin-piel-flores-zara/botines-piel-100-color-negro-con-2" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47335012/tienda/cpro47335012_1_fotoarticulo.jpg?38"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/botin-piel-flores-zara/botines-piel-100-color-negro-con-2" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Botín piel flores...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: 36</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        43,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47335012" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="mamicuki" href="https://www.chicfy.com/user/mamicuki"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/2639800/minithumb/cliente2639800_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/mamicuki">mamicuki</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47335012" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47335012">
                        
                            <div class="comenta" >
                                <span><a href="/user/CHANGEYOURCLOTHES"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/227074/minithumb/cliente227074_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47335012" ><a href='/user/CHANGEYOURCLOTHES'><strong>CHANGEYOURCLOTHES</strong></a>, <a href='/user/Yai89'><strong>Yai89</strong></a> y <strong>6 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47335012">
                                                                    </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47335012').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47335012').offset().top
            && $('#product-47335012').attr('sentToGA') === undefined) {
                        $('#product-47335012').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47335012","name":"Bot\u00edn piel flores zara","category":"chicas\/zapatos\/botines\/botines de tac\u00f3n","brand":"zara","variant":"NCE","list":"escaparate ","position":64});

                                }
    });
    </script><script>
    $('#product-47335012 .model a, #product-47335012 .info h5 a').unbind("click");
    $('#product-47335012 .model a, #product-47335012 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47335012","name":"Bot\u00edn piel flores zara","category":"chicas\/zapatos\/botines\/botines de tac\u00f3n","brand":"zara","variant":"NCE","list":"escaparate ","position":64});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Botín piel flores zara');
            });
</script>                    <div id="product-47327866" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/varias-marcas">VARIAS MARCAS</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/reloj-brillantitos/reloj-pulsera-mujer-correa-color-taupe-1" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47327866/tienda/pro47327866_1_fotoarticulo.jpg?0"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/reloj-brillantitos/reloj-pulsera-mujer-correa-color-taupe-1" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Reloj brillantitos</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        9,95€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47327866" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="ropaofertas" href="https://www.chicfy.com/user/ropaofertas"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/81314/minithumb/cliente81314_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/ropaofertas">ropaofertas</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47327866" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47327866">
                        
                            <div class="comenta" >
                                <span><a href="/user/amaliaeta"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/319627/minithumb/cliente319627_fotoperfil.jpg?5"></a></span>
                                <p class="parrafo" data-id="47327866" ><a href='/user/amaliaeta'><strong>amaliaeta</strong></a>, <a href='/user/sore22'><strong>sore22</strong></a> y <strong>7 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47327866">
                                                                    </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47327866').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47327866').offset().top
            && $('#product-47327866').attr('sentToGA') === undefined) {
                        $('#product-47327866').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47327866","name":"Reloj brillantitos","category":"chicas\/complementos\/relojes\/relojes anal\u00f3gicos","brand":"varias marcas","variant":"NCE","list":"escaparate ","position":65});

                                }
    });
    </script><script>
    $('#product-47327866 .model a, #product-47327866 .info h5 a').unbind("click");
    $('#product-47327866 .model a, #product-47327866 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47327866","name":"Reloj brillantitos","category":"chicas\/complementos\/relojes\/relojes anal\u00f3gicos","brand":"varias marcas","variant":"NCE","list":"escaparate ","position":65});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Reloj brillantitos');
            });
</script>                    <div id="product-47339209" class="item x-guapis-experiment">
            <div class="x-guapis">😍 2 personas están mirando esta prenda</div>            <h4 class="grada"><a href="/mujer/lm-lulu">LM LULú</a></h4>
                                    
            <div class="model">
                <a href="https://www.chicfy.com/blusa-rayas-flores-m/preciosa-camisa-100-viscosa-con" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47339209/tienda/cpro47339209_1_fotoarticulo.jpg?13"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/blusa-rayas-flores-m/preciosa-camisa-100-viscosa-con" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Blusa rayas y flor...</a></h5>
                    <p>Puesta una vez</p>
                    <p>Talla: M</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        29,95€
                    </div>
                                        <span style='text-decoration: line-through'>89,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47339209" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="zonaOutlet" href="https://www.chicfy.com/user/zonaOutlet"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/1960465/minithumb/cliente1960465_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/zonaOutlet">zonaOutlet</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47339209" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47339209">
                        
                            <div class="comenta" >
                                <span><a href="/user/Maitina87"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg"></a></span>
                                <p class="parrafo" data-id="47339209" ><a href='/user/Maitina87'><strong>Maitina87</strong></a>, <a href='/user/CHANGEYOURCLOTHES'><strong>CHANGEYOURCLOTHES</strong></a> y <strong>9 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47339209">
                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/divara"><img src="https://staticcdn01.chicfy.com/new_files/clientes/882395/minithumb/cliente882395_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/divara">divara</a>.</strong> Que alegre:blush:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47339209').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47339209').offset().top
            && $('#product-47339209').attr('sentToGA') === undefined) {
                        $('#product-47339209').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47339209","name":"Blusa rayas y flores M","category":"chicas\/ropa\/camisas\/camisas de mujer","brand":"lm lul\u00fa","variant":"PUN","list":"escaparate ","position":66});

                                }
    });
    </script><script>
    $('#product-47339209 .model a, #product-47339209 .info h5 a').unbind("click");
    $('#product-47339209 .model a, #product-47339209 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47339209","name":"Blusa rayas y flores M","category":"chicas\/ropa\/camisas\/camisas de mujer","brand":"lm lul\u00fa","variant":"PUN","list":"escaparate ","position":66});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Blusa rayas y flores M');
            });
</script>                    <div id="product-47310979" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                    
            <div class="model">
                <a href="https://www.chicfy.com/botines/botines-tacon-estampados-con-flores" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47310979/tienda/cpro47310979_1_fotoarticulo.jpg?72"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/botines/botines-tacon-estampados-con-flores" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Botines</a></h5>
                    <p>Nueva sin etiqueta</p>
                    <p>Talla: 38</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        55,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47310979" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="antonialop" href="https://www.chicfy.com/user/antonialop"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/1742410/minithumb/cliente1742410_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/antonialop">antonialop</a></h5>

                                                <h6>Actualizada hace 12 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47310979" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47310979">
                        
                            <div class="comenta" >
                                <span><a href="/user/nathalya"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/88482/minithumb/cliente88482_fotoperfil.jpg?12"></a></span>
                                <p class="parrafo" data-id="47310979" ><a href='/user/nathalya'><strong>nathalya</strong></a>, <a href='/user/nereweta'><strong>nereweta</strong></a> y <strong>1 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47310979">
                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/MissOliviaP"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3801592/minithumb/cliente3801592_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/MissOliviaP">MissOliviaP</a>.</strong> :purple_heart::purple_heart::purple_heart::purple_heart:<br><spam class='com_date'>Comentado hace 10 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Eviiilla"><img src="https://staticcdn01.chicfy.com/new_files/clientes/40286/minithumb/cliente40286_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Eviiilla">Eviiilla</a>.</strong> q monada :heart_eyes::heart_eyes::heart_eyes:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47310979').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47310979').offset().top
            && $('#product-47310979').attr('sentToGA') === undefined) {
                        $('#product-47310979').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47310979","name":"Botines","category":"chicas\/zapatos\/botines\/botines de tac\u00f3n","brand":"zara","variant":"NSE","list":"escaparate ","position":67});

                                }
    });
    </script><script>
    $('#product-47310979 .model a, #product-47310979 .info h5 a').unbind("click");
    $('#product-47310979 .model a, #product-47310979 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47310979","name":"Botines","category":"chicas\/zapatos\/botines\/botines de tac\u00f3n","brand":"zara","variant":"NSE","list":"escaparate ","position":67});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Botines');
            });
</script>                    <div id="product-47338931" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/vaqueros-mom-estrellas-zara/vaqueros-estilo-mom-fit-con-tachuelas" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47338931/tienda/cpro47338931_1_fotoarticulo.jpg?73"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/vaqueros-mom-estrellas-zara/vaqueros-estilo-mom-fit-con-tachuelas" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Vaqueros mom estre...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: 32</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        27,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47338931" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="TATTYHEPBURNCHIC" href="https://www.chicfy.com/user/TATTYHEPBURNCHIC"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/3127077/minithumb/cliente3127077_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/TATTYHEPBURNCHIC">TATTYHEPBURNCHIC</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47338931" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47338931">
                        
                            <div class="comenta" >
                                <span><a href="/user/inesschez"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg"></a></span>
                                <p class="parrafo" data-id="47338931" ><a href='/user/inesschez'><strong>inesschez</strong></a>, <a href='/user/Saritadr'><strong>Saritadr</strong></a> y <strong>4 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47338931">
                                                                    </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47338931').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47338931').offset().top
            && $('#product-47338931').attr('sentToGA') === undefined) {
                        $('#product-47338931').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47338931","name":"vaqueros mom estrellas zara","category":"chicas\/ropa\/vaqueros\/vaqueros boyfriend","brand":"zara","variant":"NCE","list":"escaparate ","position":68});

                                }
    });
    </script><script>
    $('#product-47338931 .model a, #product-47338931 .info h5 a').unbind("click");
    $('#product-47338931 .model a, #product-47338931 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47338931","name":"vaqueros mom estrellas zara","category":"chicas\/ropa\/vaqueros\/vaqueros boyfriend","brand":"zara","variant":"NCE","list":"escaparate ","position":68});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'vaqueros mom estrellas zara');
            });
</script>                    <div id="product-47309387" class="item x-guapis-experiment">
            <div class="x-guapis">🌼 5 personas están mirando esta prenda</div>            <h4 class="grada"><a href="/mujer/michael-kors">MICHAEL KORS</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/bolso-michael-kors/bolso-nuevo-michael-kors-piel-original-1" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47309387/tienda/cpro47309387_1_fotoarticulo.jpg?95"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/bolso-michael-kors/bolso-nuevo-michael-kors-piel-original-1" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Bolso michael kors</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        350,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47309387" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="ArmarioDeCloe" href="https://www.chicfy.com/user/ArmarioDeCloe"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/1586190/minithumb/cliente1586190_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/ArmarioDeCloe">ArmarioDeCloe</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47309387" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47309387">
                        
                            <div class="comenta" >
                                <span><a href="/user/Yanetsis"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/414076/minithumb/cliente414076_fotoperfil.jpg?4"></a></span>
                                <p class="parrafo" data-id="47309387" ><a href='/user/Yanetsis'><strong>Yanetsis</strong></a>, <a href='/user/mistrapitos85'><strong>mistrapitos85</strong></a> y <strong>6 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47309387">
                                                    <li>
                                <div class="comenta">
                                    <span></span>
                                    <p class="mas_comentarios" style="cursor:pointer" data-id="47309387" data-num="3"><strong>Ver los 7 Comentarios</strong></p>
                                </div>
                            </li>
                            <div style="display: none" class="resto_comentarios" data-id="47309387" >
                            </div>

                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/el_vestidor_de_wendy"><img src="https://staticcdn01.chicfy.com/new_files/clientes/353437/minithumb/cliente353437_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/el_vestidor_de_wendy">el_vestidor_de_wendy</a>.</strong> que bonito!!:heart_eyes:<br><spam class='com_date'>Comentado hace 2 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/ArmarioDeCloe"><img src="https://staticcdn01.chicfy.com/new_files/clientes/1586190/minithumb/cliente1586190_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/ArmarioDeCloe">ArmarioDeCloe</a>.</strong> chicas no puedo bajar nada<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/ArmarioDeCloe"><img src="https://staticcdn01.chicfy.com/new_files/clientes/1586190/minithumb/cliente1586190_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/ArmarioDeCloe">ArmarioDeCloe</a>.</strong> lo siento<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47309387').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47309387').offset().top
            && $('#product-47309387').attr('sentToGA') === undefined) {
                        $('#product-47309387').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47309387","name":"Bolso Michael Kors","category":"chicas\/complementos\/bolsos\/bolsos de mano","brand":"michael kors","variant":"NCE","list":"escaparate ","position":69});

                                }
    });
    </script><script>
    $('#product-47309387 .model a, #product-47309387 .info h5 a').unbind("click");
    $('#product-47309387 .model a, #product-47309387 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47309387","name":"Bolso Michael Kors","category":"chicas\/complementos\/bolsos\/bolsos de mano","brand":"michael kors","variant":"NCE","list":"escaparate ","position":69});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Bolso Michael Kors');
            });
</script>                    <div id="product-47337008" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/asos">ASOS</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/stilettos-joya-piel/zapatos-tacon-alto-color-rojo-fresa-con-7" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47337008/tienda/cpro47337008_1_fotoarticulo.jpg?60"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                    <p style="margin-top:4px;margin-bottom:4px;color:red">Ha bajado 56,00€</p>                    <h5><a href="https://www.chicfy.com/stilettos-joya-piel/zapatos-tacon-alto-color-rojo-fresa-con-7" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Sandalias asos fiesta</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: 38</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        44,00€
                    </div>
                    <span style='text-decoration: line-through'>100,00€</span>                    <span style='text-decoration: line-through'>68,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47337008" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="mirislooks19" href="https://www.chicfy.com/user/mirislooks19"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/3165792/minithumb/cliente3165792_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/mirislooks19">mirislooks19</a></h5>

                                                <h6>Actualizada hace 17 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47337008" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47337008">
                        
                            <div class="comenta" >
                                <span><a href="/user/Saritadr"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/193429/minithumb/cliente193429_fotoperfil.png?4"></a></span>
                                <p class="parrafo" data-id="47337008" ><a href='/user/Saritadr'><strong>Saritadr</strong></a>, <a href='/user/nathalya'><strong>nathalya</strong></a> y <strong>1 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47337008">
                                                                    </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47337008').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47337008').offset().top
            && $('#product-47337008').attr('sentToGA') === undefined) {
                        $('#product-47337008').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47337008","name":"Sandalias asos fiesta","category":"chicas\/zapatos\/sandalias\/sandalias de tac\u00f3n","brand":"asos","variant":"NCE","list":"escaparate ","position":70});

                                }
    });
    </script><script>
    $('#product-47337008 .model a, #product-47337008 .info h5 a').unbind("click");
    $('#product-47337008 .model a, #product-47337008 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47337008","name":"Sandalias asos fiesta","category":"chicas\/zapatos\/sandalias\/sandalias de tac\u00f3n","brand":"asos","variant":"NCE","list":"escaparate ","position":70});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Sandalias asos fiesta');
            });
</script>                    <div id="product-47334611" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/mango">MANGO</a></h4>
                                    
            <div class="model">
                <a href="https://www.chicfy.com/vestido-mango-coleccion/vestido-mango-color-gris-sin-mangas-2" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47334611/tienda/cpro47334611_1_fotoarticulo.jpg?51"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/vestido-mango-coleccion/vestido-mango-color-gris-sin-mangas-2" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Vestido mango cole...</a></h5>
                    <p>En perfecto estado</p>
                    <p>Talla: S</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        27,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47334611" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="paolakamus" href="https://www.chicfy.com/user/paolakamus"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/3188006/minithumb/cliente3188006_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/paolakamus">paolakamus</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47334611" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47334611">
                        
                            <div class="comenta" >
                                <span><a href="/user/magda_serban_02"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/33586/minithumb/cliente33586_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47334611" ><a href='/user/magda_serban_02'><strong>magda_serban_02</strong></a>, <a href='/user/Saritadr'><strong>Saritadr</strong></a> y <strong>9 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47334611">
                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/saramarron"><img src="https://staticcdn01.chicfy.com/new_files/clientes/42351/minithumb/cliente42351_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/saramarron">saramarron</a>.</strong> Hola cuanto mides??? Es por hacerme una idea del largo :pray::blush: gracias<br><spam class='com_date'>Comentado hace 49 minutos</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/paolakamus"><img src="https://staticcdn01.chicfy.com/new_files/clientes/3188006/minithumb/cliente3188006_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/paolakamus">paolakamus</a>.</strong> Mide 84 de largo cariño<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/saramarron"><img src="https://staticcdn01.chicfy.com/new_files/clientes/42351/minithumb/cliente42351_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/saramarron">saramarron</a>.</strong> Gracias @paolakamus mido uno mío y te digo<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47334611').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47334611').offset().top
            && $('#product-47334611').attr('sentToGA') === undefined) {
                        $('#product-47334611').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47334611","name":"Vestido Mango colecci\u00f3n","category":"chicas\/ropa\/chaquetas\/chalecos","brand":"mango","variant":"EPE","list":"escaparate ","position":71});

                                }
    });
    </script><script>
    $('#product-47334611 .model a, #product-47334611 .info h5 a').unbind("click");
    $('#product-47334611 .model a, #product-47334611 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47334611","name":"Vestido Mango colecci\u00f3n","category":"chicas\/ropa\/chaquetas\/chalecos","brand":"mango","variant":"EPE","list":"escaparate ","position":71});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Vestido Mango colección');
            });
</script>                    <div id="product-47341116" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/hunter">HUNTER</a></h4>
                                    
            <div class="model">
                <a href="https://www.chicfy.com/bailarinas-hunter/preciosas-bailarinas-hunter-caucho-color-1" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47341116/tienda/cpro47341116_1_fotoarticulo.jpg?2"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/bailarinas-hunter/preciosas-bailarinas-hunter-caucho-color-1" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Bailarinas hunter</a></h5>
                    <p>En perfecto estado</p>
                    <p>Talla: 38</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        45,00€
                    </div>
                                        <span style='text-decoration: line-through'>99,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47341116" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="LaCasadeChe" href="https://www.chicfy.com/user/LaCasadeChe"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/715745/minithumb/cliente715745_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/LaCasadeChe">LaCasadeChe</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47341116" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47341116">
                        
                            <div class="comenta" >
                                <span><a href="/user/traveling_life"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/4194110/minithumb/cliente4194110_fotoperfil.jpg?3"></a></span>
                                <p class="parrafo" data-id="47341116" ><a href='/user/traveling_life'><strong>traveling_life</strong></a>, <a href='/user/Saritadr'><strong>Saritadr</strong></a> y <strong>8 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47341116">
                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/divara"><img src="https://staticcdn01.chicfy.com/new_files/clientes/882395/minithumb/cliente882395_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/divara">divara</a>.</strong> Que monas!!<br><spam class='com_date'>Comentado hace 4 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/belenrr"><img src="https://staticcdn01.chicfy.com/img/thumb.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/belenrr">belenrr</a>.</strong> Hola la dejarías en 40?<br><spam class='com_date'>Comentado hace 3 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Saritadr"><img src="https://staticcdn01.chicfy.com/new_files/clientes/193429/minithumb/cliente193429_fotoperfil.png" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Saritadr">Saritadr</a>.</strong> Preciosas la verdad<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47341116').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47341116').offset().top
            && $('#product-47341116').attr('sentToGA') === undefined) {
                        $('#product-47341116').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47341116","name":"BAILARINAS HUNTER","category":"chicas\/zapatos\/bailarinas\/bailarinas cl\u00e1sicas","brand":"hunter","variant":"EPE","list":"escaparate ","position":72});

                                }
    });
    </script><script>
    $('#product-47341116 .model a, #product-47341116 .info h5 a').unbind("click");
    $('#product-47341116 .model a, #product-47341116 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47341116","name":"BAILARINAS HUNTER","category":"chicas\/zapatos\/bailarinas\/bailarinas cl\u00e1sicas","brand":"hunter","variant":"EPE","list":"escaparate ","position":72});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'BAILARINAS HUNTER');
            });
</script>                    <div id="product-47311276" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/botas-xl-piel-zara-edicion-limitada/botas-xl-planas-piel-color-negro" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47311276/tienda/cpro47311276_1_fotoarticulo.jpg?21"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/botas-xl-piel-zara-edicion-limitada/botas-xl-planas-piel-color-negro" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Botas xl piel zara...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: 38</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        65,00€
                    </div>
                                        <span style='text-decoration: line-through'>109,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47311276" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="Libranaranjo" href="https://www.chicfy.com/user/Libranaranjo"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/503023/minithumb/cliente503023_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/Libranaranjo">Libranaranjo</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47311276" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47311276">
                        
                            <div class="comenta" >
                                <span><a href="/user/sarasmo"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg"></a></span>
                                <p class="parrafo" data-id="47311276" ><a href='/user/sarasmo'><strong>sarasmo</strong></a>, <a href='/user/nathalya'><strong>nathalya</strong></a> y <strong>2 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47311276">
                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/divara"><img src="https://staticcdn01.chicfy.com/new_files/clientes/882395/minithumb/cliente882395_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/divara">divara</a>.</strong> Muy chulas<br><spam class='com_date'>Comentado hace 5 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/dawn_87"><img src="https://staticcdn01.chicfy.com/img/thumb.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/dawn_87">dawn_87</a>.</strong> Talla??<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Libranaranjo"><img src="https://staticcdn01.chicfy.com/new_files/clientes/503023/minithumb/cliente503023_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Libranaranjo">Libranaranjo</a>.</strong> Talla 38<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47311276').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47311276').offset().top
            && $('#product-47311276').attr('sentToGA') === undefined) {
                        $('#product-47311276').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47311276","name":"Botas XL piel Zara Edici\u00f3n Limitada","category":"chicas\/zapatos\/botas\/botas con cordones","brand":"zara","variant":"NCE","list":"escaparate ","position":73});

                                }
    });
    </script><script>
    $('#product-47311276 .model a, #product-47311276 .info h5 a').unbind("click");
    $('#product-47311276 .model a, #product-47311276 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47311276","name":"Botas XL piel Zara Edici\u00f3n Limitada","category":"chicas\/zapatos\/botas\/botas con cordones","brand":"zara","variant":"NCE","list":"escaparate ","position":73});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Botas XL piel Zara Edición Limitada');
            });
</script>                    <div id="product-47318519" class="item x-guapis-experiment">
            <div class="x-guapis">😍 2 personas están mirando esta prenda</div>            <h4 class="grada"><a href="/mujer/marca-desconocida">MARCA DESCONOCIDA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/bolso-boho-joya/bolso-mano-mimbre-decorado-con-textiles" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47318519/tienda/cpro47318519_1_fotoarticulo.jpg?71"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/bolso-boho-joya/bolso-mano-mimbre-decorado-con-textiles" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Bolso boho joya</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        60,00€
                    </div>
                                        <span style='text-decoration: line-through'>80,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47318519" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="ooak-es" href="https://www.chicfy.com/user/ooak-es"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/129279/minithumb/cliente129279_fotoperfil.png"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/ooak-es">ooak-es</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47318519" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47318519">
                        
                            <div class="comenta" >
                                <span><a href="/user/Loseagui"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/1383560/minithumb/cliente1383560_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47318519" ><a href='/user/Loseagui'><strong>Loseagui</strong></a>, <a href='/user/Melantea'><strong>Melantea</strong></a> y <strong>8 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47318519">
                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/pvfontan"><img src="https://staticcdn01.chicfy.com/new_files/clientes/361567/minithumb/cliente361567_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/pvfontan">pvfontan</a>.</strong> Qué chulooooo<br><spam class='com_date'>Comentado hace 7 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/ooak-es"><img src="https://staticcdn01.chicfy.com/new_files/clientes/129279/minithumb/cliente129279_fotoperfil.png" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/ooak-es">ooak-es</a>.</strong> @pvfontan Es una monada!! :heart_eyes:<br><spam class='com_date'>Comentado hace 7 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Eviiilla"><img src="https://staticcdn01.chicfy.com/new_files/clientes/40286/minithumb/cliente40286_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Eviiilla">Eviiilla</a>.</strong> q bonitoo :heart_eyes::heart_eyes:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47318519').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47318519').offset().top
            && $('#product-47318519').attr('sentToGA') === undefined) {
                        $('#product-47318519').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47318519","name":"Bolso Boho Joya","category":"chicas\/complementos\/bolsos\/bolsos de mano","brand":"marca desconocida","variant":"NCE","list":"escaparate ","position":74});

                                }
    });
    </script><script>
    $('#product-47318519 .model a, #product-47318519 .info h5 a').unbind("click");
    $('#product-47318519 .model a, #product-47318519 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47318519","name":"Bolso Boho Joya","category":"chicas\/complementos\/bolsos\/bolsos de mano","brand":"marca desconocida","variant":"NCE","list":"escaparate ","position":74});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Bolso Boho Joya');
            });
</script>                    <div id="product-47312439" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/mango">MANGO</a></h4>
                                    
            <div class="model">
                <a href="https://www.chicfy.com/pendientes-mango/pendientes-mango-largos-dorados-con" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47312439/tienda/cpro47312439_1_fotoarticulo.jpg?28"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/pendientes-mango/pendientes-mango-largos-dorados-con" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Pendientes mango</a></h5>
                    <p>Puesta una vez</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        8,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47312439" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="Bimbas" href="https://www.chicfy.com/user/Bimbas"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/122995/minithumb/cliente122995_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/Bimbas">Bimbas</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47312439" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47312439">
                        
                            <div class="comenta" >
                                <span><a href="/user/inesschez"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg"></a></span>
                                <p class="parrafo" data-id="47312439" ><a href='/user/inesschez'><strong>inesschez</strong></a>, <a href='/user/todotrendy'><strong>todotrendy</strong></a> y <strong>18 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47312439">
                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/vestidordepal"><img src="https://staticcdn01.chicfy.com/new_files/clientes/1731980/minithumb/cliente1731980_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/vestidordepal">vestidordepal</a>.</strong> Hola, pondrías foto con luz diurna para apreciar bien el color? graciasr<br><spam class='com_date'>Comentado hace 1 día</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Bimbas"><img src="https://staticcdn01.chicfy.com/new_files/clientes/122995/minithumb/cliente122995_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Bimbas">Bimbas</a>.</strong> En esa foto estan con luz diurna @vestidordepal<br><spam class='com_date'>Comentado hace 1 día</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Eviiilla"><img src="https://staticcdn01.chicfy.com/new_files/clientes/40286/minithumb/cliente40286_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Eviiilla">Eviiilla</a>.</strong> q chulos<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47312439').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47312439').offset().top
            && $('#product-47312439').attr('sentToGA') === undefined) {
                        $('#product-47312439').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47312439","name":"Pendientes mango","category":"chicas\/complementos\/bisuter\u00eda\/pendientes","brand":"mango","variant":"PUN","list":"escaparate ","position":75});

                                }
    });
    </script><script>
    $('#product-47312439 .model a, #product-47312439 .info h5 a').unbind("click");
    $('#product-47312439 .model a, #product-47312439 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47312439","name":"Pendientes mango","category":"chicas\/complementos\/bisuter\u00eda\/pendientes","brand":"mango","variant":"PUN","list":"escaparate ","position":75});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Pendientes mango');
            });
</script>                    <div id="product-47309392" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/michael-kors">MICHAEL KORS</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/bolso-michael-kors/bolso-nuevo-michael-kors-piel-original" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47309392/tienda/cpro47309392_1_fotoarticulo.jpg?87"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/bolso-michael-kors/bolso-nuevo-michael-kors-piel-original" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Bolso michael kors</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        240,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47309392" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="ArmarioDeCloe" href="https://www.chicfy.com/user/ArmarioDeCloe"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/1586190/minithumb/cliente1586190_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/ArmarioDeCloe">ArmarioDeCloe</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47309392" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47309392">
                        
                            <div class="comenta" >
                                <span><a href="/user/Crisdiaz1982"><img width="135" height="135" src="https://staticcdn01.chicfy.com/img/thumb.jpg"></a></span>
                                <p class="parrafo" data-id="47309392" ><a href='/user/Crisdiaz1982'><strong>Crisdiaz1982</strong></a>, <a href='/user/Melantea'><strong>Melantea</strong></a> y <strong>2 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47309392">
                                                                    </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47309392').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47309392').offset().top
            && $('#product-47309392').attr('sentToGA') === undefined) {
                        $('#product-47309392').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47309392","name":"Bolso Michael Kors","category":"chicas\/complementos\/bolsos\/bolsos de hombro","brand":"michael kors","variant":"NCE","list":"escaparate ","position":76});

                                }
    });
    </script><script>
    $('#product-47309392 .model a, #product-47309392 .info h5 a').unbind("click");
    $('#product-47309392 .model a, #product-47309392 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47309392","name":"Bolso Michael Kors","category":"chicas\/complementos\/bolsos\/bolsos de hombro","brand":"michael kors","variant":"NCE","list":"escaparate ","position":76});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Bolso Michael Kors');
            });
</script>                    <div id="product-47320884" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/etam">ETAM</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/botin-camel-elasticos-laterales/botin-campero-con-detalles-troquelados-5" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47320884/tienda/cpro47320884_1_fotoarticulo.jpg?49"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/botin-camel-elasticos-laterales/botin-campero-con-detalles-troquelados-5" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Botín camel elás...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: 41</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        20,00€
                    </div>
                                        <span style='text-decoration: line-through'>45,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47320884" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="RaspberryClothes" href="https://www.chicfy.com/user/RaspberryClothes"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/1387628/minithumb/cliente1387628_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/RaspberryClothes">RaspberryClothes</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47320884" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47320884">
                        
                            <div class="comenta" >
                                <span><a href="/user/twinscorner"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/2765398/minithumb/cliente2765398_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47320884" ><a href='/user/twinscorner'><strong>twinscorner</strong></a>, <a href='/user/Isamus'><strong>Isamus</strong></a> y <strong>2 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47320884">
                                                                            <li>
                                <div class="comenta">
                                    <span><a href="/user/nuria7"><img src="https://staticcdn01.chicfy.com/img/thumb.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/nuria7">nuria7</a>.</strong> Podrías poner una foto con ellos puestos para ver cómo queda el tacón y pegados a la pierna??gracias<br><spam class='com_date'>Comentado hace 15 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/Misi16"><img src="https://staticcdn01.chicfy.com/new_files/clientes/1662839/minithumb/cliente1662839_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/Misi16">Misi16</a>.</strong> Con el permiso de la vendedora,yo tengo unos similares de la talla 37 en mi armario<br><spam class='com_date'>Comentado hace 11 horas</spam></p>
                                </div>
                            </li>
                                                    <li>
                                <div class="comenta">
                                    <span><a href="/user/twinscorner"><img src="https://staticcdn01.chicfy.com/new_files/clientes/2765398/minithumb/cliente2765398_fotoperfil.jpg" width="135" height="135"></span></a>
                                    <p><strong><a href="/user/twinscorner">twinscorner</a>.</strong> :clap::clap::clap::clap:<br><spam class='com_date'>Comentado hace 1 minuto</spam></p>
                                </div>
                            </li>
                                            </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47320884').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47320884').offset().top
            && $('#product-47320884').attr('sentToGA') === undefined) {
                        $('#product-47320884').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47320884","name":"Bot\u00edn camel el\u00e1sticos laterales","category":"chicas\/zapatos\/botines\/botines camperos","brand":"etam","variant":"NCE","list":"escaparate ","position":77});

                                }
    });
    </script><script>
    $('#product-47320884 .model a, #product-47320884 .info h5 a').unbind("click");
    $('#product-47320884 .model a, #product-47320884 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47320884","name":"Bot\u00edn camel el\u00e1sticos laterales","category":"chicas\/zapatos\/botines\/botines camperos","brand":"etam","variant":"NCE","list":"escaparate ","position":77});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Botín camel elásticos laterales');
            });
</script>                    <div id="product-47312836" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                    
            <div class="model">
                <a href="https://www.chicfy.com/cartera-mano/cartera-mano-con-lentejuelas-color" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47312836/tienda/cpro47312836_1_fotoarticulo.jpg?92"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/cartera-mano/cartera-mano-con-lentejuelas-color" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Cartera de mano</a></h5>
                    <p>Nueva sin etiqueta</p>
                    <p>Talla: Única</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        13,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47312836" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="ovetus" href="https://www.chicfy.com/user/ovetus"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/1664028/minithumb/cliente1664028_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/ovetus">ovetus</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47312836" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47312836">
                        
                            <div class="comenta" >
                                <span><a href="/user/laumag"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/265431/minithumb/cliente265431_fotoperfil.jpg?5"></a></span>
                                <p class="parrafo" data-id="47312836" ><a href='/user/laumag'><strong>laumag</strong></a>, <a href='/user/sore22'><strong>sore22</strong></a> y <strong>4 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47312836">
                                                                    </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47312836').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47312836').offset().top
            && $('#product-47312836').attr('sentToGA') === undefined) {
                        $('#product-47312836').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47312836","name":"Cartera de mano","category":"chicas\/complementos\/bolsos\/bolsos de mano","brand":"zara","variant":"NSE","list":"escaparate ","position":78});

                                }
    });
    </script><script>
    $('#product-47312836 .model a, #product-47312836 .info h5 a').unbind("click");
    $('#product-47312836 .model a, #product-47312836 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47312836","name":"Cartera de mano","category":"chicas\/complementos\/bolsos\/bolsos de mano","brand":"zara","variant":"NSE","list":"escaparate ","position":78});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Cartera de mano');
            });
</script>                    <div id="product-47326715" class="item x-guapis-experiment">
                        <h4 class="grada"><a href="/mujer/varias-marcas">VARIAS MARCAS</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/botin-negro-hebillas/botines-antelina-color-negro-con-29" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47326715/tienda/cpro47326715_1_fotoarticulo.jpg?72"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/botin-negro-hebillas/botines-antelina-color-negro-con-29" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Botín negro hebillas</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: 38</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        25,90€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47326715" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="Mucho-mas-barato" href="https://www.chicfy.com/user/Mucho-mas-barato"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/4061212/minithumb/cliente4061212_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/Mucho-mas-barato">Mucho-mas-barato</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47326715" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47326715">
                        
                            <div class="comenta" >
                                <span><a href="/user/karoli1980"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/4180878/minithumb/cliente4180878_fotoperfil.jpg?1"></a></span>
                                <p class="parrafo" data-id="47326715" ><a href='/user/karoli1980'><strong>karoli1980</strong></a>, <a href='/user/flor1461'><strong>flor1461</strong></a> y <strong>4 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47326715">
                                                                    </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47326715').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47326715').offset().top
            && $('#product-47326715').attr('sentToGA') === undefined) {
                        $('#product-47326715').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47326715","name":"Bot\u00edn negro hebillas","category":"chicas\/zapatos\/botines\/botines camperos","brand":"varias marcas","variant":"NCE","list":"escaparate ","position":79});

                                }
    });
    </script><script>
    $('#product-47326715 .model a, #product-47326715 .info h5 a').unbind("click");
    $('#product-47326715 .model a, #product-47326715 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47326715","name":"Bot\u00edn negro hebillas","category":"chicas\/zapatos\/botines\/botines camperos","brand":"varias marcas","variant":"NCE","list":"escaparate ","position":79});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Botín negro hebillas');
            });
</script>                    <div id="product-47333155" class="item x-guapis-experiment">
            <div class="x-guapis">🌼 5 personas están mirando esta prenda</div>            <h4 class="grada"><a href="/mujer/zara">ZARA</a></h4>
                                        <div class="eti"><img src="/img/etiq.png" alt="" title="Nuevo con etiqueta"></div>
                        
            <div class="model">
                <a href="https://www.chicfy.com/vestido-mono-estampado-zara/vestido-mono-con-estampado-floral-2" >
                    <img src="https://staticcdn01.chicfy.com/new_files/productos2/2018-03-15/47333155/tienda/cpro47333155_1_fotoarticulo.jpg?51"  >
                </a>
                                            </div>

                                                
            <div class="info">
                <div class="left">
                                        <h5><a href="https://www.chicfy.com/vestido-mono-estampado-zara/vestido-mono-con-estampado-floral-2" onclick="sendGAEvent('storefront', 'clic', 'content-view-card');">Vestido mono estam...</a></h5>
                    <p>Nueva con etiqueta</p>
                    <p>Talla: L</p>
                </div>
                <div class="right">
                    <div id="pricelist">
                        20,00€
                    </div>
                                        <span style='text-decoration: line-through'>0,00€</span>
                </div>

                                    <div class="buyButtonRow">
                                                    <a href="#inline1" tohref="https://www.chicfy.com/purchase/product/47333155" class="buy-button button purchase conectateBtn">comprar</a>
                                            </div>
                            </div>

            <div class="modelo">
                <div class="social-descrip">
                    <div id="social-links2">
                        <div class="fotu">
                            <a title="elarmariode_LO" href="https://www.chicfy.com/user/elarmariode_LO"><img style="width:33px;height:33px;" src="https://staticcdn01.chicfy.com/new_files/clientes/579391/minithumb/cliente579391_fotoperfil.jpg"></a>
                                                            <div style="width:100%;text-align:left;margin-left:10px;float:left;">
                                                                                                                <img src="https://www.chicfy.com/img/correos_small.png" style="width:32px;height:8px;border:none;margin-bottom:10px;"/>
                                                                    </div>

                                                    </div>

                        <h5 style="margin-bottom:0px;"><a href="https://www.chicfy.com/user/elarmariode_LO">elarmariode_LO</a></h5>

                                                <h6>Actualizada hace 19 horas</h6>

                        <div class="botf">

                            <div class="comenta">
                                                                    <input href='#inline1' class="log" data-action="me_gusta" data-id="47333155" value="Me gusta" type="button" onclick="sendGAEvent('other', 'engagement', 'like');">
                                
                                                                    <span>-</span>
                                    <input class="log" href="#inline1" value="Comentar" type="button">
                                
                                                                    <span>-</span>
                                
                                <input android-inform href='#inline1' value="Compartir" type="button" onClick="">
                                
                            </div>
                        </div>
                    </div>


                                        <div id="me_gustan_47333155">
                        
                            <div class="comenta" >
                                <span><a href="/user/Whojiro"><img width="135" height="135" src="https://staticcdn01.chicfy.com/new_files/clientes/753253/minithumb/cliente753253_fotoperfil.jpg?14"></a></span>
                                <p class="parrafo" data-id="47333155" ><a href='/user/Whojiro'><strong>Whojiro</strong></a>, <a href='/user/sarapec'><strong>sarapec</strong></a> y <strong>10 personas</strong> le gusta esto</p>
                            </div>
                                            </div>
                    <ul class="lista_comentarios" data-id="47333155">
                                                                    </ul>

                </div>

                
                </div>
            </div>
        </div>
        <script>
        $(document).bind('ready load scroll', function () {
        if ($(window).scrollTop() <= $('#product-47333155').offset().top
            && ($(window).scrollTop() + $(window).height()) > $('#product-47333155').offset().top
            && $('#product-47333155').attr('sentToGA') === undefined) {
                        $('#product-47333155').attr('sentToGA', 1);
            ga('ec:addImpression', {"id":"47333155","name":"Vestido mono estampado Zara","category":"chicas\/ropa\/vestidos\/vestidos informales","brand":"zara","variant":"NCE","list":"escaparate ","position":80});

                                }
    });
    </script><script>
    $('#product-47333155 .model a, #product-47333155 .info h5 a').unbind("click");
    $('#product-47333155 .model a, #product-47333155 .info h5 a').click(function (e) {
        ga('ec:addProduct', {"id":"47333155","name":"Vestido mono estampado Zara","category":"chicas\/ropa\/vestidos\/vestidos informales","brand":"zara","variant":"NCE","list":"escaparate ","position":80});
                ga('ec:setAction', 'click', {"list":"escaparate "});
                ga('send', 'event', 'enhanced ecommerce', 'click on product', 'Vestido mono estampado Zara');
            });
</script>    </section>

<div class="center">
    <ul id="pagt-b">
         <li><a 1>&#8810; Anterior</a></li><li>|</li> <li><a class='selec'> 1</a></li><li>|</li> <li><a href="//2" >2</a></li><li>|</li>  <li><a href="//3" >3</a></li><li>|</li>  <li><a href="//4" >4</a></li><li>|</li>  <li><a href="//5" >5</a></li><li>|</li>  <li><a href="//2" > Siguiente &#8811;</a></li>     </ul>
</div>

<div class="clear"></div>

<footer>
    <div class="footer_row">
        <div class="footer_column">
            <ul>
                <li class="footer_title footer_prendas">
                    Tipos de prendas
                </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/tacones">comprar Tacones de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/pulseras">comprar Pulseras de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/botines-de-tacon">comprar Botines de tacón de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/minifaldas">comprar Minifaldas de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/vestidos-informales">comprar Vestidos informales de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/vestidos-informales">comprar Vestidos informales de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/blusas">comprar Blusas de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/bolsos-de-hombro">comprar Bolsos de hombro de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/jerseys">comprar Jerseys de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/vestidos-de-fiesta">comprar Vestidos de fiesta de mujer</a>
                                                    </h3>
                    </li>
                            </ul>
        </div>

        <div class="footer_column">
            <ul>
                <li class="footer_title"></li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/pulseras">comprar Pulseras de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/camisas-de-mujer">comprar Camisas de mujer de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/sandalias-de-tacon">comprar Sandalias de tacón de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/americanas">comprar Americanas de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/abrigos-de-pano">comprar Abrigos de paño de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/anillos">comprar Anillos de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/collares">comprar Collares de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/bolsos-de-hombro">comprar Bolsos de hombro de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/vestidos-de-fiesta">comprar Vestidos de fiesta de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/abrigos-de-pano">comprar Abrigos de paño de mujer</a>
                                                    </h3>
                    </li>
                            </ul>
        </div>

        <div class="footer_separator">
        </div>

        <div class="footer_column2">
            <ul>
                <li class="footer_title footer_marcas">
                    Marcas en Chicfy
                </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/tacones/zara">Tacones Zara de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/pulseras/bimba-y-lola">Pulseras Bimba y Lola de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/botines-de-tacon/zara">Botines de tacón Zara de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/minifaldas/zara">Minifaldas Zara de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/vestidos-informales/zara">Vestidos informales Zara de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/vestidos-informales/suiteblanco">Vestidos informales Suiteblanco de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/blusas/zara">Blusas Zara de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/bolsos-de-hombro/bimba-y-lola">Bolsos de hombro Bimba y Lola de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/jerseys/zara">Jerseys Zara de mujer</a>
                                                    </h3>
                    </li>
                                    <li>
                        <h3>
                                                            <a href="https://www.chicfy.com/mujer/vestidos-de-fiesta/zara">Vestidos de fiesta Zara de mujer</a>
                                                    </h3>
                    </li>
                            </ul>
        </div>

        <div class="footer_separator">
        </div>

        <div class="footer_column">
            <ul>
                <li class="footer_title" style="color:#000">
                    Información de Chicfy
                </li>
                <li>
                    <a href="http://ayuda.chicfy.com">Funcionamiento</a>
                </li>
                <li>
                    <a href="https://www.chicfy.com/aviso-legal">Aviso legal y condiciones de uso</a>
                </li>
                <li>
                    <a onclick="window.open(this.href, this.target, 'toolbar=0 , location=1 , status=0 , menubar=1 , scrollbars=1 , resizable=1 ,left=150pt,top=150pt,width=400px,height=400px'); return false;"
                       target="popup" href="https://www.chicfy.com/politica">Privacidad</a>
                </li>
                <li>
                    <a href="https://www.chicfy.com/cookies">Cookies</a>
                </li>
                <li>
                    <a href="https://www.chicfy.com/equipo">Quienes somos</a>
                </li>
                <li>
                    <a href="https://www.chicfy.com/badges-bloggers">Badges para bloggers</a>
                </li>
            </ul>
        </div>

        <div class="footer_bottom">
            <div class="footer_solecito">
                En Chicfy trabajamos con amor y solecito desde Málaga.
            </div>

            <div class="footer_rrss">
                <a href="https://www.facebook.com/chicfy.ES" target="_blank">
                    <div class="footer_ic face_bot"></div>
                </a>
                <a href="https://twitter.com/chicfy" target="_blank">
                    <div class="footer_ic tweet_bot"></div>
                </a>
                <a href="http://instagram.com/chicfy" target="_blank">
                    <div class="footer_ic pint_bot"></div>
                </a>
                <a href="https://itunes.apple.com/es/app/chicfy-compra-y-vende-moda/id859943646?mt=8" target="_blank" onclick="sendGAEvent('other', 'go to store', 'ios')">
                    <div class="footer_ic tel2_bot"></div>
                </a>
            </div>
        </div>

        <div class="footer_bottom2">
            <div class="footer_logo">
                <img src="/img/footer_logo.png" width="37" height="37">
            </div>
            <div class="footer_counter">
                11.967.715                <br/>
                <span style="font-size:12px">prendas sacadas de armarios</span>
            </div>
        </div>
    </div>

    <div style="clear:both;"></div>

</footer>

    <!-- ------ CONTACTO ------ -->

    <div id="contactFormButton" style="display:none;"><a href="#" onClick="showContactForm();sendGAEvent('other', 'help', 'button');">¿Necesitas ayuda?</a>
    </div>

    <!-- POPUP CONTACTO -->
    <div id="div_popup_contacto" style="display:none;">
        <div class="header-bar">
            ¿Necesitas ayuda?
        </div>
        <div id="content-popup" class="popup_banner">
            <div class="btn_cerrar" onclick="hideContactForm();"></div>

            <div style="margin: 0px; padding: 0px;">
                
                    <form method="POST" action="/admin/ajax/contacto_soporte.php" accept-charset="UTF-8" id="form-contact-chicfy" name="form-contact-chicfy" class="form">

           

            <div style="margin-top:15px;">
                <div class="form-group  title"><strong>Deja tu mensaje y el equipo de amor te responderá lo antes posible.</strong></div>
                
                <input id="id" name="id" type="hidden" value="0" class="field">        
                
                <div class="form-group">
                  <label class="required">Tu nombre de usuario en chicfy.</label>
                  <input id="title" class="form-control field" maxlength="250" placeholder=""  name="title" type="text" value="">
                </div>

                <div class="form-group">
                  <label class="required">Tu email de contacto en chicfy.</label>
                  <input id="email" class="form-control field" maxlength="250" placeholder=""  name="email" type="text" value="">
                </div>

                <div class="form-group">
                  <label class="required">Tema del que quieres hablar.</label>
                  <select id="category" class="form-control field" name="category">


                    <option value="0" selected="selected">Selecciona el tema de tu consulta</option>
                    <option value="1" >Dudas sobre el funcionamiento de los envíos</option><option value="2" >Dudas sobre el funcionamiento de chicfy</option><option value="3" >Compras</option><option value="4" >Ventas</option><option value="5" >Sobre mi perfil o mis prendas a la venta</option>                  </select> 
                </div>

                <div class="form-group">
                  <label class="required">Más concretamente de.</label>
                  <select id="subcategory" class="form-control field" name="subcategory"><option value="0" selected="selected">Selecciona especificamente que quieres consultar</option></select> 
                </div>

                <div class="form-group">
                  <label class="required">Tu mensaje</label>
                  <textarea id="message" class="form-control field" rows="4" placeholder="" name="message" cols="50"></textarea>                 
                </div>
            </div>

            <div class="">
                <div id="message-form-contact" >
                  <input id="btn-send-contact-form"  type="submit" value="Enviar mi consulta" onclick="ga('send','pageview','/virtual/help-confirmation-screen');">
                </div>
               
                <div class="clearfix"></div>
            </div>        
          </form>
            </div>

        </div>
    </div>
    <!-- ------ END: CONTACTO ------ -->

    <div class="div_background" style="display:none;">
        <div class="div_background_black">
        </div>
    </div>






<script type="text/javascript">
 (function(){
      var s = document.createElement('script');
       var x = document.getElementsByTagName('script')[0];
       s.type = 'text/javascript';
        s.async = true;
        s.src = ('https:'==document.location.protocol?'https://':'http://')
             + 'eu-sonar.sociomantic.com/js/2010-07-01/adpan/chicfy-es';
         x.parentNode.insertBefore( s, x );
         })();
 </script>

<script src="/jq/cbpTooltipMenu.min.js"></script>

<script>
    
    
    var menu = new cbpTooltipMenu(document.getElementById('user'));
    var menu = new cbpTooltipMenu(document.getElementById('prendas'));
    var menu = new cbpTooltipMenu(document.getElementById('marca'));
    var menu = new cbpTooltipMenu(document.getElementById('usuaria'));

    

</script>

<script type="text/javascript">
    $(".various1").fancybox({
        'transitionIn': 'none',
        'transitionOut': 'none'
    });

</script>


<script>
    $('document').ready(function () {

        $('.eventNotificationComment').click(function (e) {

            //$('#modalNotification .ui-button-text').html($(".eventNotificationComment").val());
            var value = $(this).attr("data-value");
            var productoid = $(this).attr("data-productoid");
            var clienteid = $(this).attr("data-clienteid");
            var valor = $(this).attr("data-value");
            var mio = $(this).attr("data-mio");
            var esto = $(this);
            var txt = "";


            if (value == 1) {
                txt = "¡Hecho! Vas a dejar de recibir notificaciones cada vez que alguien comente esta prenda.";
            }
            else {
                txt = "Has activado las notificaciones de esta prenda. Vas a recibir notificaciones cada vez que alguien comente esta prenda.";
            }
            // txt = txt + '<p>Puedes volver a cambiar el estado de las notificaciones en cualquier momento.</p>';

            $('#modalNotification').html("<p>" + txt + "</p>");
            $("#modalNotification").dialog({

                buttons: {
                    'Aceptar': function () {

                        $(this).dialog("close");

                        var url = "/admin/ajax/notification.php";

                        $("body").css("cursor", "wait");

                        $.ajax({
                            url: url,
                            type: 'post',
                            dataType: 'json',
                            data: {valor: valor, clienteid: clienteid, productoid: productoid, mio: mio},
                            success: function (data) {
                                $("body").css("cursor", "default");

                                if (data.error == 0) {
                                    if (data.valor == 0) {
                                        esto.val("Unirme a la conversación.");
                                    } else {
                                        esto.val("Abandonar conversación.");
                                    }
                                    esto.attr("data-value", data.valor);
                                }

                                console.log(data);
                            },
                            error: function (jqXHR, textStatus, errorThrown) {
                                console.log(textStatus);
                            }
                        });

                    }
                }

            });

            $("#modalNotification").dialog("option", "width", 550);
            $("#modalNotification").dialog("option", "height", 230);
            $("#modalNotification").dialog("open");

        });
    });
</script>
<div id="modalNotification" title="Notificaciones" style="display:none"></div>


<script>
    sendGAEvent('abtesting', '15 - guapis listado - list', 'b-variation');
    $('.item .model a, .item h5.a').click(function(e) {
        watchingProduct = true;
        if (watchingProduct && $(this).closest('.item').find('.x-guapis').length > 0) {
            sendGAEvent('abtesting', '15 - guapis listado - click item', 'with message');
        } else {
            sendGAEvent('abtesting', '15 - guapis listado - click item', 'without message');
        }
    });
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"da2796bd6e","applicationID":"9098726","transactionName":"bgBQY0tSXEcEUUJbXVdKZ0VQHFtaAVdOHEJRFQ==","queueTime":0,"applicationTime":1592,"atts":"QkdTFQNIT0k=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>