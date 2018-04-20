<!doctype html>
<!--[if lt IE 7 ]> <html class="ie ie6" lang="es"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie ie7" lang="es"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie ie8" lang="es"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie ie9" lang="es"> <![endif]-->
<!--[if gt IE 9]><!--><html lang="es"><!--<![endif]-->
  <head data-hook="inside_head">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"acd651a05c","applicationID":"3503188","transactionName":"dl0PTBBYW1hWF0pGFkdXBBcKWFpRHAkEWwJcXAY=","queueTime":0,"applicationTime":96,"ttGuid":"","agentToken":null,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgUDV1RbGwAFVFJTDwk="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
    <meta charset="utf-8">
<title>Ropa Online - Zapatos de moda - Zapatillas | Kliper</title>
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1" name="viewport">
<meta content="Paga en cuotas y Compra Ropa, Zapatos y Zapatillas Online √ Tenemos las Mejores Marcas √ Envío a todo Chile √ Cambios sin Costo ¡Ingresa ahora!" name="description" />

<!-- Chaordic meta JS data object -->

<meta content="Quiksilver, Kipling, The North Face, DC Shoes, Brooks Brothers, Roxy, GoPro, UGG, Timberland, Ray Ban, Sanuk, Teva" name="keywords" />
<meta content="Paga en cuotas y Compra Ropa, Zapatos y Zapatillas Online √ Tenemos las Mejores Marcas √ Envío a todo Chile √ Cambios sin Costo ¡Ingresa ahora!" name="description" />
<link href="https:////kliper.cl/" rel="canonical" />

  <link href="https://dew7o8qi0nw0w.cloudfront.net/assets/store/kliper/all-19f4be517ce1f71bf2f9edb1b9c94b1e.css" media="screen" rel="stylesheet" />
  <link href="https://dew7o8qi0nw0w.cloudfront.net/assets/store/kliper/favicon-0d6c40864e98f757ceebdee72bcc27c2.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />

<meta content="authenticity_token" name="csrf-param" />
<meta content="jhm3xl2GffkX0ayeIaWQpCsXTKOaCqmt0bxhSflowR4=" name="csrf-token" />


  <script src="https://dew7o8qi0nw0w.cloudfront.net/assets/store/kliper/all-bb8d27918e4c8f0da62aeb04e8163547.js"></script>
<!-- Here goes criteo integration JS object -->
<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>





    <script type="text/javascript">
      window.criteo_q = window.criteo_q || [];
      window.criteo_q.push(
      { event: "setAccount", account: '20005' },
      { event: "setHashedEmail", email: '' },
      { event: "setSiteType", type: 'd' },
      { event: "viewList", item: [] }
      );
    </script>




<!--[if lt IE 9]>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6/html5shiv.min.js"></script>
<![endif]-->
<script src="https://netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&amp;libraries=places"></script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '412995162224915');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=412995162224915&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Hotjar Tracking Code for www.kliper.cl -->
<script>
(function(h,o,t,j,a,r){
h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
h._hjSettings={hjid:785948,hjsv:6};
a=o.getElementsByTagName('head')[0];
r=o.createElement('script');r.async=1;
r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
a.appendChild(r);
})(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<script>
  if (Spree === undefined) {
    var Spree = {}
  }
  if (Spree.routes == undefined) {
    Spree.routes = {}
  }
  Spree.routes.states_search = "/api/chilexpress_address/states";
  Spree.routes.counties_search = "/api/counties";
  Spree.routes.variants_search = "https://www.kliper.cl/api/variants"
  Spree.routes.new_wished_product = "https://www.kliper.cl/wished_products"
  Spree.routes.root = "https://www.kliper.cl/";
</script>

<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,400italic,700,300' rel='stylesheet' type='text/css'>
<link href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css" rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=PT+Sans' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Josefin+Sans:100,300,400,600,700,100italic,300italic,400italic,600italic,700italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Raleway:400,100,200,300,500,600,700,800,900' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Muli:300,400,300italic,400italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Oswald:400,700,300' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Ropa+Sans:400,400italic' rel='stylesheet' type='text/css'>
<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,600i,700" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">

<meta property="og:type" content="website" />
<meta property="og:locale" content="es_CL">




<!-- Yandex.Metrika counter -->
  <script type="text/javascript" >
      (function (d, w, c) {
          (w[c] = w[c] || []).push(function() {
              try {
                  w.yaCounter47398888 = new Ya.Metrika2({
                      id:47398888,
                      clickmap:true,
                      trackLinks:true,
                      accurateTrackBounce:true
                  });
              } catch(e) { }
          });

          var n = d.getElementsByTagName("script")[0],
              s = d.createElement("script"),
              f = function () { n.parentNode.insertBefore(s, n); };
          s.type = "text/javascript";
          s.async = true;
          s.src = "https://mc.yandex.ru/metrika/tag.js";

          if (w.opera == "[object Opera]") {
              d.addEventListener("DOMContentLoaded", f, false);
          } else { f(); }
      })(document, window, "yandex_metrika_callbacks2");
  </script>
  <noscript><div><img src="https://mc.yandex.ru/watch/47398888" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->




  </head>
  <body class="one-col" id="default" data-hook="body">
        <!-- Google Tag Manager -->

    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P93F47"

    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':

    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],

    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=

    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);

    })(window,document,'script','dataLayer','GTM-P93F47');</script>

    <!-- End Google Tag Manager -->

    
    <div id="fb-root"></div>

<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_LA/all.js#xfbml=1&appId=139868902780879";
  js.async = true;
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


    
<div id="spree-header">

  <header id="header" data-hook>
    
    
    <!-- DEFAULT STRIPE -->
      <!-- <div class="christmas-shipping"> -->
      <!-- </div> -->
    <div class="help-links">
      <div class="container">
        <div class="row">
          <div class="col-xs-8 col-sm-4 col-md-4 col-lg-6 no-padd">
            <div class="contact">
              <a class="phone" href="tel://+56224958678">
                <div class="img"><img alt="Phone" src="https://dew7o8qi0nw0w.cloudfront.net/assets/store/kliper/phone-5163e0603d2d7ce3ddc7f27f3e603389.svg" /></div>
                <span class="hidden-xs">+56224958678</span>
              </a>
              <span class="hidden-xs hidden-sm hidden-md ">Lunes a Jueves 9 a 18:30 hrs, Viernes hasta 16 hrs.</span>
              <span class="hidden-xs">/</span>
              <a class="email" href="mailto:contacto@kliper.cl">
                <span class="hidden-sm hidden-md hidden-lg glyphicon glyphicon-envelope"></span>
                <span class="mail">contacto@kliper.cl</span>
              </a>
              <a class="visible-xs" href="/servicio-al-cliente">
                <div class="img"><img alt="Question" src="https://dew7o8qi0nw0w.cloudfront.net/assets/store/kliper/question-2a2e965fcd3b167e882348245e987f20.svg" /></div>
</a>            </div>
          </div>
          <div class="col-xs-4 col-sm-5 col-md-4 col-lg-3 no-padd">
            <a href="#" id='delivery-modal-trigger' data-toggle='modal' data-target='#delivery-modal'>
              <div class="img">
               <img alt="Truck" class="truck" src="https://dew7o8qi0nw0w.cloudfront.net/assets/store/kliper/truck-44c211b294e6e6bae1bdb9334dc63e46.svg" />
              </div>
              <p class="hidden-xs">Envíos a todo Chile GRATIS sobre $50.000</p>
            </a>
          </div>
           <div class="col-xs-3 col-md-4 col-lg-3 sac hidden-xs">
            <a href="/servicio-al-cliente">
              <div class="img"><img alt="Question" src="https://dew7o8qi0nw0w.cloudfront.net/assets/store/kliper/question-2a2e965fcd3b167e882348245e987f20.svg" /></div>
              <p>¿Necesitas Ayuda?</p>
</a>          </div>
        </div>
      </div>
    </div>
    <div class="container">
      <div class="row headering">
        <div class="col-xs-3 col-md-3">
          <a class="logo" href="/">
            <figure id="logo" data-hook>
              <img alt="Logo store" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/assets/store/kliper/logo-store-d73ea23b5a9bbe367bd1fb3c10f6ee5d.png" />
            </figure>
</a>        </div>


        <div  class="nav-header col-xs-8 col-sm-5 col-md-4 pull-right">

            <esi:include src='/kliper_header'/>

          <div class="text-right links hidden-xs">
  <a href="/cambios-y-devoluciones">
    <span class="icon"><img alt="Transfer" src="https://dew7o8qi0nw0w.cloudfront.net/assets/store/kliper/transfer-d65b878d4345a4e8739092315119b0bd.svg" /></span>
    <span class="text">Cambios sin costo</span>
  </a>
    <a href="/estado-pedido">
      <span class="icon"><img alt="Recycle" src="https://dew7o8qi0nw0w.cloudfront.net/assets/store/kliper/recycle-7501243608dd545b3cc9ef9f84f17af5.svg" /></span>
      <span class="text">Estado de mi pedido</span>
    </a>

  <div class="modal fade" id="homeModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h1>Ropa online y Zapatos de moda</h1>
        </div>
        <div class="modal-body">
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-custom" data-dismiss="modal">Cerrar</button>
        </div>
      </div>
    </div>
  </div>

  <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h3>¿Cómo realizar un Cambio o Devolución?</h3>
        </div>
        <div class="modal-body">
          <p>
	Hacer cambios es fácil, puedes realizarlo online utilizando el formulario de <a href="/contact_center" target="_blank">devoluciones</a>  o acercándote a cualquiera de las tiendas físicas de la marca, presentando tu boleta o factura. Encuentra tu tienda más cercana <a href="/tiendas" target="_blank">aquí</a>. Recuerda que tienes 90 días para hacer cambios.
</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-custom" data-dismiss="modal">Cerrar</button>
        </div>
      </div>
    </div>
  </div>

  <div class="modal fade" id="delivery-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h3>Envío a todo Chile</h3>
        </div>
        <div class="modal-body">
          <table class="dispatch-value">
  <thead>
    <tr>
      <th colspan="3">Tarifas de Envío</th>
    </tr>
    <tr>
      <td colspan="3">DESPACHOS GRATIS SOBRE $50.000</td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>XV</td>
      <td>Arica y Parinacota</td>
      <td>$7.400</td>
    </tr>
    <tr>
      <td>I</td>
      <td>Tarapacá</td>
      <td>$7.400</td>
    </tr>
    <tr>
      <td>II</td>
      <td>Antofagasta</td>
      <td>$7.000</td>
    </tr>
    <tr>
      <td>III</td>
      <td>Atacama</td>
      <td>$2.700</td>
    </tr>
    <tr>
      <td>IV</td>
      <td>Coquimbo</td>
      <td>$2.500</td>
    </tr>
    <tr>
      <td>V</td>
      <td>Valparaíso</td>
      <td>$2.200</td>
    </tr>
    <tr>
      <td>RM</td>
      <td>Región Metropolitana</td>
      <td>$2.000</td>
    </tr>
    <tr>
      <td>VI</td>
      <td>Libertador B. O'higgins</td>
      <td>$2.500</td>
    </tr>
    <tr>
      <td>VII</td>
      <td>Maule</td>
      <td>$2.700</td>
    </tr>
    <tr>
      <td>VIII</td>
      <td>Bío-Bío</td>
      <td>$2.800</td>
    </tr>
    <tr>
      <td>IX</td>
      <td>Araucanía</td>
      <td>$2.800</td>
    </tr>
    <tr>
      <td>XIV</td>
      <td>Los Ríos</td>
      <td>$3.100</td>
    </tr>
    <tr>
      <td>X</td>
      <td>Los Lagos</td>
      <td>$3.100</td>
    </tr>
    <tr>
      <td>XI</td>
      <td>Coyhaique</td>
      <td>$7.700</td>
    </tr>
    <tr>
      <td>XII</td>
      <td>Magallanes</td>
      <td>$7.400</td>
    </tr>
  </tbody>
</table>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-custom" data-dismiss="modal">Cerrar</button>
        </div>
      </div>
    </div>
  </div>

  <div class="modal fade" id="new-year" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-body">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4>Estamos celebrando contigo!</h4>
          <p>Por motivos de los feriados de fin de año, los despachos pueden retrasarse, reanudando los tiempos comprometidos a partir del 5 de enero. Utiliza el código <span>happy2015</span> al hacer tu compra y obtén despachos gratis!</p>
        </div>
      </div>
    </div>
  </div>
</div>

        </div>
        <div class="col-xs-12 col-sm-3 col-md-4 pull-right">
          <div class="row nav-search">
    <div class="search col-xs-12">
      <form accept-charset="UTF-8" action="/products" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
      <div class="input-group">
        <input class="form-control" id="keywords" name="keywords" placeholder="Buscar" type="search" />
        <span class="input-group-btn">
          <button type="submit" class="btn btn-default">
            <i class="glyphicon glyphicon-search"></i>
          </button>
        </span>
      </div>
</form>    </div>
</div>

        </div>
      </div>
      <div class="row header-mobile-top">
             <div class="col-xs-12">
  <div class="navbar-header">
    <button data-target="#navbar-collapse" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
  </div>
  <div id="navbar-collapse" class="new-nav navbar-collapse collapse">
     <ul class="nav nav-tabs">
      <!-- MARCAS -->
        <li class="main-menu">
    <span><i class="fa fa-bars hidden-xs" aria-hidden="true"></i> Nuestras Marcas <i class="fa fa-angle-right hidden-xs" aria-hidden="true"></i></span>
    <div class="sub-menu marcas">
      <h4 class="text-left hidden-xs">Marcas destacadas <i class="fa fa-angle-right" aria-hidden="true"></i></h4>
      <div class="col-xs-6 col-sm-8 hidden-xs">
        <div class="row">
          <div class="col-xs-12 col-sm-4">
            <a href="/the-north-face" class="tnf">
              <img alt="Default" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/assets/store/kliper/marcas-kliper/default-4abb6080958cfb7024806cefb6655c93.png" />
            </a>
            <a href="/marmot" class="marmot">
              <img alt="Default" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/assets/store/kliper/marcas-kliper/default-4abb6080958cfb7024806cefb6655c93.png" />
            </a>
            <a href="/mammut" class="mammut">
              <img alt="Default" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/assets/store/kliper/marcas-kliper/default-4abb6080958cfb7024806cefb6655c93.png" />
            </a>
            <a href="/outdoor-research" class="or">
              <img alt="Default" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/assets/store/kliper/marcas-kliper/default-4abb6080958cfb7024806cefb6655c93.png" />
            </a>
          </div>
          <div class="col-xs-12 col-sm-4">
            <a href="/timberland" class="timberland">
              <img alt="Default" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/assets/store/kliper/marcas-kliper/default-4abb6080958cfb7024806cefb6655c93.png" />
            </a>
            <a href="/dc-shoes" class="dc">
              <img alt="Default" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/assets/store/kliper/marcas-kliper/default-4abb6080958cfb7024806cefb6655c93.png" />
            </a>
            <a href="/kivul" class="kivul">
              <img alt="Default" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/assets/store/kliper/marcas-kliper/default-4abb6080958cfb7024806cefb6655c93.png" />
            </a>
            <a href="/ugg" class="ugg">
              <img alt="Default" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/assets/store/kliper/marcas-kliper/default-4abb6080958cfb7024806cefb6655c93.png" />
            </a>
          </div>
          <div class="col-xs-12 col-sm-4 width">
            <a href="/gap" class="gap">
              <img alt="Default" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/assets/store/kliper/marcas-kliper/default-4abb6080958cfb7024806cefb6655c93.png" />
            </a>
            <a href="/banana-republic" class="banana">
              <img alt="Default" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/assets/store/kliper/marcas-kliper/default-4abb6080958cfb7024806cefb6655c93.png" />
            </a>
            <a href="/brooks-brothers" class="brooks">
              <img alt="Default" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/assets/store/kliper/marcas-kliper/default-4abb6080958cfb7024806cefb6655c93.png" />
            </a>
            <a href="/kipling" class="kipling">
              <img alt="Default" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/assets/store/kliper/marcas-kliper/default-4abb6080958cfb7024806cefb6655c93.png" />
            </a>
          </div>
        </div>
      </div>
      <div class="col-xs-12 col-sm-4">
          <ul style="width: 100%;">
            <li class="brand">
                <div class="left">
                  <ul>
                      <li>
                        <a href="/banana-republic">Banana Republic</a>
                      </li>
                      <li>
                        <a href="/brooks-brothers">Brooks Brothers</a>
                      </li>
                      <li>
                        <a href="/dc-shoes">DC Shoes</a>
                      </li>
                      <li>
                        <a href="/gap">GAP</a>
                      </li>
                      <li>
                        <a href="/t/marcas/keen">Keen</a>
                      </li>
                      <li>
                        <a href="/kipling">Kipling</a>
                      </li>
                      <li>
                        <a href="/kivul">Kivul</a>
                      </li>
                      <li>
                        <a href="/mammut">Mammut</a>
                      </li>
                      <li>
                        <a href="/marmot">Marmot</a>
                      </li>
                  </ul>
                </div>
                <div class="right">
                  <ul>
                      <li>
                        <a href="/outdoor-research">Outdoor Research</a>
                      </li>
                      <li>
                        <a href="/t/marcas/sanuk">Sanuk</a>
                      </li>
                      <li>
                        <a href="/t/marcas/teva">Teva</a>
                      </li>
                      <li>
                        <a href="/the-north-face">The North Face</a>
                      </li>
                      <li>
                        <a href="/timberland">Timberland</a>
                      </li>
                      <li>
                        <a href="/ugg">UGG</a>
                      </li>
                  </ul>
                </div>
            </li>
          </ul>
      </div>
    </div>
  </li>

      <!-- HOMBRE -->
        <li class="main-menu">
    <span>Hombre</span>
    <div class="sub-menu">
      <ul class="nav-tabs nav-justified">
        <li class="col-left">
          <ul class="nav-tabs nav-justified">
            <li>
              <h4>Vestuario</h4>
              <ul class="sub-sub-menu">
                  <li>
                    <a href="/t/hombre/vestuario/calcetines">Calcetines</a>
                  </li>
                  <li>
                    <a href="/t/hombre/vestuario/camisas">Camisas</a>
                  </li>
                  <li>
                    <a href="/t/hombre/vestuario/chaquetas">Chaquetas</a>
                  </li>
                  <li>
                    <a href="/t/hombre/vestuario/jeans">Jeans</a>
                  </li>
                  <li>
                    <a href="/t/hombre/vestuario/pantalones">Pantalones</a>
                  </li>
                  <li>
                    <a href="/t/hombre/vestuario/parkas">Parkas</a>
                  </li>
                  <li>
                    <a href="/t/hombre/vestuario/pijamas">Pijamas</a>
                  </li>
                  <li>
                    <a href="/t/hombre/vestuario/polar">Polar</a>
                  </li>
                  <li>
                    <a href="/t/hombre/vestuario/poleras">Poleras</a>
                  </li>
                  <li>
                    <a href="/t/hombre/vestuario/polerones">Polerones</a>
                  </li>
                  <li>
                    <a href="/t/hombre/vestuario/shorts">Shorts</a>
                  </li>
                  <li>
                    <a href="/t/hombre/vestuario/sweaters">Sweaters</a>
                  </li>
                  <li>
                    <a href="/t/hombre/vestuario/trajes-de-bano">Trajes de Baño</a>
                  </li>
                <li class="more novedades"><a href="/latest/t/hombre/vestuario">Novedades</a></li>
                <li class="more sale"><a href="/sale/t/hombre/vestuario">Sale</a></li>
                <li class="more"><a href="/t/hombre/vestuario">Ver Todo +</a></li>
              </ul>
            </li>
            <li>
              <h4>Accesorios</h4>
              <ul class="sub-sub-menu">
                  <li>
                    <a href="/t/hombre/accesorios/bananos">Bananos</a>
                  </li>
                  <li>
                    <a href="/t/hombre/accesorios/billeteras">Billeteras</a>
                  </li>
                  <li>
                    <a href="/t/hombre/accesorios/bolsos">Bolsos</a>
                  </li>
                  <li>
                    <a href="/t/hombre/accesorios/bufandas">Bufandas</a>
                  </li>
                  <li>
                    <a href="/t/hombre/accesorios/cinturones">Cinturones</a>
                  </li>
                  <li>
                    <a href="/t/hombre/accesorios/gorros">Gorros</a>
                  </li>
                  <li>
                    <a href="/t/hombre/accesorios/guantes">Guantes</a>
                  </li>
                  <li>
                    <a href="/t/hombre/accesorios/humitas">Humitas</a>
                  </li>
                  <li>
                    <a href="/t/hombre/accesorios/jockeys">Jockeys</a>
                  </li>
                  <li>
                    <a href="/t/hombre/accesorios/maletas">Maletas</a>
                  </li>
                  <li>
                    <a href="/t/hombre/accesorios/mochilas">Mochilas</a>
                  </li>
                  <li>
                    <a href="/t/hombre/accesorios/panuelos">Pañuelos</a>
                  </li>
                  <li>
                    <a href="/t/hombre/accesorios/sombreros">Sombreros</a>
                  </li>
                <li class="more novedades"><a href="/latest/t/hombre/accesorios">Novedades</a></li>
                <li class="more sale"><a href="/sale/t/hombre/accesorios">Sale</a></li>
                <li class="more"><a href="/t/hombre/accesorios">Ver Todo +</a></li>
              </ul>
            </li>
          </ul>
        </li>

        <li class="col-right">
          <ul class="nav-tabs nav-justified">
            <li>
              <h4>Calzado</h4>
              <ul class="sub-sub-menu">
                  <li>
                    <a href="/t/hombre/calzado/botas">Botas</a>
                  </li>
                  <li>
                    <a href="/t/hombre/calzado/bototos">Bototos</a>
                  </li>
                  <li>
                    <a href="/t/hombre/calzado/pantuflas">Pantuflas</a>
                  </li>
                  <li>
                    <a href="/t/hombre/calzado/sandalias">Sandalias</a>
                  </li>
                  <li>
                    <a href="/t/hombre/calzado/zapatillas">Zapatillas</a>
                  </li>
                  <li>
                    <a href="/t/hombre/calzado/zapatos">Zapatos</a>
                  </li>
                <li class="more novedades"><a href="/latest/t/hombre/calzado">Novedades</a></li>
                <li class="more sale"><a href="/sale/t/hombre/calzado">Sale</a></li>
                <li class="more"><a href="/t/hombre/calzado">Ver Todo +</a></li>
              </ul>
            </li>
            <li>
              <h4>Equipamiento</h4>
              <ul class="sub-sub-menu">
                  <li>
                    <a href="/t/hombre/equipamiento/carpas">Carpas</a>
                  </li>
                  <li>
                    <a href="/t/hombre/equipamiento/sacos-de-dormir">Sacos de Dormir</a>
                  </li>
                <li class="more novedades"><a href="/latest/t/hombre/equipamiento">Novedades</a></li>
                <li class="more sale"><a href="/sale/t/hombre/equipamiento">Sale</a></li>
                <li class="more"><a href="/t/hombre/equipamiento">Ver Todo +</a></li>
              </ul>
            </li>
            <li class="visible-xs">
              <h4>
                <a href="/sale/t/hombre">Sale</a>
              </h4>
            </li>
          </ul>
          <div class="special hidden-xs">
            <ul>
              <li><a href="/t/mas-vendidos/hombre">Más Vendidos</a></li>
              <li><a href="/latest/t/hombre">Novedades</a></li>
              <li><a href="/t/hombre">Ver Todo Hombre</a></li>
            </ul>
          </div>
        </li>
      </ul>
    </div>
  </li>

      <!-- MUJER -->
        <li class="main-menu">
    <span>Mujer</span>
    <div class="sub-menu">
      <ul class="nav-tabs nav-justified">

        <li class="col-left">
          <ul class="nav-tabs nav-justified">
            <li>
              <h4>Vestuario</h4>
              <ul class="sub-sub-menu">
                  <li>
                    <a href="/t/mujer/vestuario/blusas">Blusas</a>
                  </li>
                  <li>
                    <a href="/t/mujer/vestuario/calcetines">Calcetines</a>
                  </li>
                  <li>
                    <a href="/t/mujer/vestuario/chaquetas">Chaquetas</a>
                  </li>
                  <li>
                    <a href="/t/mujer/vestuario/faldas">Faldas</a>
                  </li>
                  <li>
                    <a href="/t/mujer/vestuario/jeans">Jeans</a>
                  </li>
                  <li>
                    <a href="/t/mujer/vestuario/pantalones">Pantalones</a>
                  </li>
                  <li>
                    <a href="/t/mujer/vestuario/parkas">Parkas</a>
                  </li>
                  <li>
                    <a href="/t/mujer/vestuario/polar">Polar</a>
                  </li>
                  <li>
                    <a href="/t/mujer/vestuario/poleras">Poleras</a>
                  </li>
                  <li>
                    <a href="/t/mujer/vestuario/polerones">Polerones</a>
                  </li>
                  <li>
                    <a href="/t/mujer/vestuario/sweaters">Sweaters</a>
                  </li>
                  <li>
                    <a href="/t/mujer/vestuario/vestidos">Vestidos</a>
                  </li>
                <li class="more novedades"><a href="/latest/t/mujer/vestuario">Novedades</a></li>
                <li class="more sale"><a href="/sale/t/mujer/vestuario">Sale</a></li>
                <li class="more"><a href="/t/mujer/vestuario">Ver Todo +</a></li>
              </ul>
            </li>
            <li>
              <h4>Accesorios</h4>
              <ul class="sub-sub-menu">
                  <li>
                    <a href="/t/mujer/accesorios/bananos">Bananos</a>
                  </li>
                  <li>
                    <a href="/t/mujer/accesorios/billeteras">Billeteras</a>
                  </li>
                  <li>
                    <a href="/t/mujer/accesorios/bolsos">Bolsos</a>
                  </li>
                  <li>
                    <a href="/t/mujer/accesorios/bufandas">Bufandas</a>
                  </li>
                  <li>
                    <a href="/t/mujer/accesorios/carteras">Carteras</a>
                  </li>
                  <li>
                    <a href="/t/mujer/accesorios/cinturones">Cinturones</a>
                  </li>
                  <li>
                    <a href="/t/mujer/accesorios/estuches">Estuches</a>
                  </li>
                  <li>
                    <a href="/t/mujer/accesorios/gorros">Gorros</a>
                  </li>
                  <li>
                    <a href="/t/mujer/accesorios/guantes">Guantes</a>
                  </li>
                  <li>
                    <a href="/t/mujer/accesorios/jockeys">Jockeys</a>
                  </li>
                  <li>
                    <a href="/t/mujer/accesorios/panuelos">Pañuelos</a>
                  </li>
                  <li>
                    <a href="/t/mujer/accesorios/sombreros">Sombreros</a>
                  </li>
                <li class="more novedades"><a href="/latest/t/mujer/accesorios">Novedades</a></li>
                <li class="more sale"><a href="/sale/t/mujer/accesorios">Sale</a></li>
                <li class="more"><a href="/t/mujer/accesorios">Ver Todo +</a></li>
              </ul>
            </li>
          </ul>
        </li>

        <li class="col-right">
          <ul class="nav-tabs nav-justified">
            <li>
              <h4>Calzado</h4>
              <ul class="sub-sub-menu">
                  <li>
                    <a href="/t/mujer/calzado/botas">Botas</a>
                  </li>
                  <li>
                    <a href="/t/mujer/calzado/botines">Botines</a>
                  </li>
                  <li>
                    <a href="/t/mujer/calzado/bototos">Bototos</a>
                  </li>
                  <li>
                    <a href="/t/mujer/calzado/pantuflas">Pantuflas</a>
                  </li>
                  <li>
                    <a href="/t/mujer/calzado/sandalias">Sandalias</a>
                  </li>
                  <li>
                    <a href="/t/mujer/calzado/zapatillas">Zapatillas</a>
                  </li>
                  <li>
                    <a href="/t/mujer/calzado/zapatos">Zapatos</a>
                  </li>
                <li class="more novedades"><a href="/latest/t/mujer/calzado">Novedades</a></li>
                <li class="more sale"><a href="/sale/t/mujer/calzado">Sale</a></li>
                <li class="more"><a href="/t/mujer/calzado">Ver Todo +</a></li>
              </ul>
            </li>
            <li>
              <h4>Equipamiento</h4>
              <ul class="sub-sub-menu">
                  <li>
                    <a href="/t/mujer/equipamiento/carpas">Carpas</a>
                  </li>
                  <li>
                    <a href="/t/mujer/equipamiento/sacos-de-dormir">Sacos de Dormir</a>
                  </li>
                <li class="more novedades"><a href="/latest/t/mujer/equipamiento">Novedades</a></li>
                <li class="more sale"><a href="/sale/t/mujer/equipamiento">Sale</a></li>
                <li class="more"><a href="/t/mujer/equipamiento">Ver Todo +</a></li>
              </ul>
            </li>
            <li class="visible-xs">
              <h4>
                <a href="/sale/t/mujer">Sale</a>
              </h4>
            </li>
          </ul>
          <div class="special hidden-xs">
            <ul>
              <li><a href="/t/mas-vendidos/mujer">Más Vendidos</a></li>
              <li><a href="/latest/t/mujer">Novedades</a></li>
              <li><a href="/t/mujer">Ver Todo Mujer</a></li>
            </ul>
          </div>
        </li>
      </ul>
    </div>
  </li>

      <!-- NIÑOS -->
        <li class="main-menu">
    <span>Niños</span>
    <div class="sub-menu">
      <ul class="nav-tabs nav-justified">

        <li class="col-right">
          <ul class="nav-tabs nav-justified">
            <li>
              <h4>Niñas</h4>
              <ul class="sub-sub-menu">
                  <li>
                    <a href="/t/ninos/ninas/accesorios">Accesorios</a>
                  </li>
                  <li>
                    <a href="/t/ninos/ninas/calzado">Calzado</a>
                  </li>
                  <li>
                    <a href="/t/ninos/ninas/vestuario">Vestuario</a>
                  </li>
                <li class="more novedades"><a href="/latest/t/ninos/ninas">Novedades</a></li>
                <li class="more sale"><a href="/sale/t/ninos/ninas">Sale</a></li>
                <li class="more"><a href="/t/ninos/ninas">Ver Todo +</a></li>
              </ul>
            </li>
            <li>
              <h4>Niños</h4>
              <ul class="sub-sub-menu">
                  <li>
                    <a href="/t/ninos/ninos/accesorios">Accesorios</a>
                  </li>
                  <li>
                    <a href="/t/ninos/ninos/calzado">Calzado</a>
                  </li>
                  <li>
                    <a href="/t/ninos/ninos/equipamiento">Equipamiento</a>
                  </li>
                  <li>
                    <a href="/t/ninos/ninos/vestuario">Vestuario</a>
                  </li>
                <li class="more novedades"><a href="/latest/t/ninos/ninos">Novedades</a></li>
                <li class="more sale"><a href="/sale/t/ninos/ninos">Sale</a></li>
                <li class="more"><a href="/t/ninos/ninos">Ver Todo +</a></li>
              </ul>
            </li>
          </ul>
          <div class="special hidden-xs">
            <ul>
              <li><a href="/t/mas-vendidos/ninos">Más Vendidos</a></li>
              <li><a href="/latest/t/ninos">Novedades</a></li>
              <li><a href="/t/ninos">Ver Todo Niños</a></li>
            </ul>
          </div>
        </li>
                <li class="col-left">
          <ul class="nav-tabs nav-justified">
            <li>
              <h4>Bebé niño</h4>
              <ul class="sub-sub-menu">
                  <li>
                    <a href="/t/ninos/bebe-nino/accesorios">Accesorios</a>
                  </li>
                  <li>
                    <a href="/t/ninos/bebe-nino/calzado">Calzado</a>
                  </li>
                  <li>
                    <a href="/t/ninos/bebe-nino/vestuario">Vestuario</a>
                  </li>
                <li class="more novedades"><a href="/latest/t/ninos/bebe-nino">Novedades</a></li>
                <li class="more sale"><a href="/sale/t/ninos/bebe-nino">Sale</a></li>
                <li class="more"><a href="/t/ninos/bebe-nino">Ver categoría</a></li>
              </ul>
            </li>
            <li>
              <h4>Bebé niña</h4>
              <ul class="sub-sub-menu">
                  <li>
                    <a href="/t/ninos/bebe-nina/accesorios">Accesorios</a>
                  </li>
                  <li>
                    <a href="/t/ninos/bebe-nina/calzado">Calzado</a>
                  </li>
                  <li>
                    <a href="/t/ninos/bebe-nina/vestuario">Vestuario</a>
                  </li>
                <li class="more novedades"><a href="/latest/t/ninos/bebe-nina">Novedades</a></li>
                <li class="more sale"><a href="/sale/t/ninos/bebe-nina">Sale</a></li>
                <li class="more"><a href="/t/ninos/bebe-nina">Ver categoría</a></li>
              </ul>
            </li>
            <li class="visible-xs">
              <h4>
                <a href="/sale/t/ninos">Sale</a>
              </h4>
            </li>
          </ul>
        </li>
      </ul>
    </div>
  </li>

      <!-- MARCAS
        <li class="main-menu brand">
    <span class="">Marcas</span>
    <div class="sub-menu" style="width: 175px;">
      <div class="left">
        <ul style="width: 150px;">
            <li>
              <a href="/banana-republic">Banana Republic</a>
            </li>
            <li>
              <a href="/brooks-brothers">Brooks Brothers</a>
            </li>
            <li>
              <a href="/dc-shoes">DC Shoes</a>
            </li>
            <li>
              <a href="/gap">GAP</a>
            </li>
            <li>
              <a href="/keen">Keen</a>
            </li>
            <li>
              <a href="/kipling">Kipling</a>
            </li>
            <li>
              <a href="/kivul">Kivul</a>
            </li>
            <li>
              <a href="/lorpen">Lorpen</a>
            </li>
            <li>
              <a href="/mammut">Mammut</a>
            </li>
            <li>
              <a href="/marmot">Marmot</a>
            </li>
        </ul>
      </div>
      <div class="right">
        <ul style="width: 150px;">
            <li>
              <a href="/nikwax">Nikwax</a>
            </li>
            <li>
              <a href="/outdoor-research">Outdoor Research</a>
            </li>
            <li>
              <a href="/salice">Salice</a>
            </li>
            <li>
              <a href="/sanuk">Sanuk</a>
            </li>
            <li>
              <a href="/smartwool">Smartwool</a>
            </li>
            <li>
              <a href="/teva">Teva</a>
            </li>
            <li>
              <a href="/the-north-face">The North Face</a>
            </li>
            <li>
              <a href="/timberland">Timberland</a>
            </li>
            <li>
              <a href="/ugg">UGG</a>
            </li>
        </ul>
      </div>

    </div>
  </li>
-->
      <!-- SALE -->
          <li class="main-menu sale hidden-xs">
    <span>Sale</span>
    <div class="sub-menu">
      <ul class="nav-tabs nav-justified">
        <li class="col-left">
          <ul class="nav-tabs nav-justified">
            <li>
              <h4>Hombre</h4>
              <ul>
                  <li>
                    <a href="/sale/t/hombre/accesorios">Accesorios</a>
                  </li>
                  <li>
                    <a href="/sale/t/hombre/calzado">Calzado</a>
                  </li>
                  <li>
                    <a href="/sale/t/hombre/equipamiento">Equipamiento</a>
                  </li>
                  <li>
                    <a href="/sale/t/hombre/vestuario">Vestuario</a>
                  </li>
                  <li class="more"><a href="/sale/t/hombre">Ver Todo +</a></li>
              </ul>
            </li>
            <li>
              <h4>Mujer</h4>
              <ul>
                  <li>
                    <a href="/sale/t/mujer/accesorios">Accesorios</a>
                  </li>
                  <li>
                    <a href="/sale/t/mujer/calzado">Calzado</a>
                  </li>
                  <li>
                    <a href="/sale/t/mujer/equipamiento">Equipamiento</a>
                  </li>
                  <li>
                    <a href="/sale/t/mujer/vestuario">Vestuario</a>
                  </li>
                  <li class="more"><a href="/sale/t/mujer">Ver Todo +</a></li>
              </ul>
            </li>
          </ul>
        </li>

        <li class="col-right">
          <ul class="nav-tabs nav-justified">
            <li>
              <h4>Niños</h4>
              <ul class="nav-tabs nav-justified">
                  <li>
                      <ul>
                          <li>
                            <a href="/sale/t/ninos/ninas">
                                <strong>Niñas</strong>
                            </a>
                          </li>
                            <li>
                              <a href="/sale/t/ninos/ninas/accesorios">Accesorios</a>
                            </li>
                            <li>
                              <a href="/sale/t/ninos/ninas/calzado">Calzado</a>
                            </li>
                            <li>
                              <a href="/sale/t/ninos/ninas/vestuario">Vestuario</a>
                            </li>
                          <li class="more"><a href="/sale/t/ninos/ninas">Ver Todo +</a></li>
                      </ul>
                       <ul>
                        <li>
                          <a href="/sale/t/ninos/ninos">
                              <strong>Niños</strong>
                          </a>
                        </li>
                          <li>
                            <a href="/sale/t/ninos/ninos/accesorios">Accesorios</a>
                          </li>
                                                  <li>
                            <a href="/sale/t/ninos/ninos/calzado">Calzado</a>
                          </li>
                                                  <li>
                            <a href="/sale/t/ninos/ninos/vestuario">Vestuario</a>
                          </li>
                                            <li class="more"><a href="/sale/t/ninos/ninos">Ver Todo +</a></li>
                      </ul>
                  </li>
                  <li>
                      <ul>
                        <li>
                          <a href="/sale/t/ninos/bebe-nina">
                              <strong>Bebé Niña</strong>
                          </a>
                        </li>
                          <li>
                            <a href="/sale/t/ninos/bebe-nina/accesorios">Accesorios</a>
                          </li>
                                                  <li>
                            <a href="/sale/t/ninos/bebe-nina/calzado">Calzado</a>
                          </li>
                                                  <li>
                            <a href="/sale/t/ninos/bebe-nina/vestuario">Vestuario</a>
                          </li>
                        <li class="more"><a href="/sale/t/ninos/bebe-nina">Ver Todo +</a></li>
                      </ul>
                        <ul>
                          <li>
                            <a href="/sale/t/ninos/bebe-nino">
                                <strong>Bebé Niño</strong>
                            </a>
                          </li>
                            <li>
                              <a href="/sale/t/ninos/bebe-nino/accesorios">Accesorios</a>
                            </li>
                                                      <li>
                              <a href="/sale/t/ninos/bebe-nino/calzado">Calzado</a>
                            </li>
                                                      <li>
                              <a href="/sale/t/ninos/bebe-nino/vestuario">Vestuario</a>
                            </li>
                          <li class="more"><a href="/sale/t/ninos/bebe-nino">Ver Todo +</a></li>
                        </ul>
                  </li>
              </ul>
            </li>
          </ul>
        </li>
      </ul>
    </div>
  </li>

        <li class="main-menu facebook hidden-xs">
          <div class="fb-like" data-href="https://www.facebook.com/kliperchile/" data-layout="button" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
        </li>
    </ul>
  </div>
</div>



      </div>
    </div>
  </header>
</div>

    <div class="container">

      <div class="row" data-hook>

        

        

        <div id="content" class="col-sm-12" data-hook>
          <!-- Chaordic widgets top -->
<div chaordic="top" style="clear:both;"></div>
<!-- end -->

<div class="marketing">
  <div class="big-slide">
      <div id ="carousel-home" class="carousel slide buttons-active" data-ride="carousel">
    <div class="carousel-inner carousel-home">

        <div class="item active">

              <!-- buttons -->
              <div class="buttons-container ">
              </div>
              <a href="https://www.kliper.cl/gap">
                  <img alt="Banner kliper 1200x400px" src="https://dew7o8qi0nw0w.cloudfront.net/system/spree/slides/images/000/000/708/original/banner_kliper_1200x400px.png?1520256891" />
</a>          </div>
        <div class="item ">

              <!-- buttons -->
              <div class="buttons-container ">
                  <div class="button right">
                      <a class="btn btn-slider" href="https://www.kliper.cl/b/marcas/the-north-face#search[attribute]=&amp;search[order]=&amp;search[price_range_any]=8994,%20399990&amp;search[brand_any]=[4]&amp;search[facets]=true&amp;search[size_facets_all]=true&amp;per_page=100" target="_self">VER MAS</a>
                  </div>
              </div>
              <a href="https://www.kliper.cl/b/marcas/the-north-face#search[attribute]=&amp;search[order]=&amp;search[price_range_any]=8994,%20399990&amp;search[brand_any]=[4]&amp;search[facets]=true&amp;search[size_facets_all]=true&amp;per_page=100">
                  <img alt="New arrivals banner web 1200 x 400" src="https://dew7o8qi0nw0w.cloudfront.net/system/spree/slides/images/000/000/713/original/NEW_ARRIVALS_BANNER_WEB_1200_x_400.jpg?1520946088" />
</a>          </div>
        <div class="item ">

              <!-- buttons -->
              <div class="buttons-container ">
              </div>
              <a href="https://www.kliper.cl/marmot">
                  <img alt="03 banner home new arrivals" src="https://dew7o8qi0nw0w.cloudfront.net/system/spree/slides/images/000/000/719/original/03-banner-home-new-arrivals.jpg?1521032560" />
</a>          </div>
        <div class="item ">

              <!-- buttons -->
              <div class="buttons-container ">
              </div>
              <a href="https://www.kliper.cl/dc-shoes">
                  <img alt="Homedcfw18" src="https://dew7o8qi0nw0w.cloudfront.net/system/spree/slides/images/000/000/721/original/homedcfw18.jpg?1521049869" />
</a>          </div>
        <div class="item ">

              <!-- buttons -->
              <div class="buttons-container ">
                  <div class="button left">
                      <a class="btn btn-slider" href="https://www.kliper.cl/kivul" target="_self">VER MAS</a>
                  </div>
              </div>
              <a href="https://www.kliper.cl/kivul">
                  <img alt="Banner home kliper uc" src="https://dew7o8qi0nw0w.cloudfront.net/system/spree/slides/images/000/000/716/original/banner-home-kliper-uc.jpg?1520970526" />
</a>          </div>
        <div class="item ">

              <!-- buttons -->
              <div class="buttons-container ">
                  <div class="button ">
                      <a class="btn btn-slider" href="https://www.kliper.cl/hombre" target="_self">HOMBRES</a>
                  </div>
                  <div class="button  ">
                      <a class="btn btn-slider" href="https://www.kliper.cl/mujer" target="_self">MUJERES</a>
                  </div>
              </div>
              <a href="#">
                  <img alt="1200x400" src="https://dew7o8qi0nw0w.cloudfront.net/system/spree/slides/images/000/000/707/original/1200X400.jpg?1519823194" />
</a>          </div>
        <div class="item ">

              <!-- buttons -->
              <div class="buttons-container ">
              </div>
              <a href="https://www.kliper.cl/t/marmotivadas">
                  <img alt="Marmotivadas kliper" src="https://dew7o8qi0nw0w.cloudfront.net/system/spree/slides/images/000/000/696/original/marmotivadas-kliper.jpg?1520445118" />
</a>          </div>

    </div>
        <!-- Controls -->
    <a class="left carousel-control" href="#carousel-home" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
    </a>
    <a class="right carousel-control" href="#carousel-home" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
  </a>


 </div>


  </div>

  <!-- Chaordic widgets middle -->
  <div chaordic="middle" style="clear:both"></div>
  <!-- end -->

    <div class="widgets row bottom-banners-home">
        <div id="container-space">
    <div class="container">
        <div class="row banners-row">
            <div class="col-sm-12">
              <a class="img-items" href="">
                <img alt="Categoria" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/images/products/1186/original/categoria.jpg?1511439014" />
</a>            </div>
        </div>
        <div class="row banners-row">
            <div class="col-xxs-12 col-xs-6">
              <a class="img-items" href="https://www.kliper.cl/hombre#search[attribute]=&amp;search[order]=&amp;search[price_range_any]=3594, 596800&amp;search[facets]=true&amp;per_page=100">
                <img alt="Hombre 585x300" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/images/products/1167/original/HOMBRE-585x300.png?1519912221" />
</a>            </div>
            <div class="col-xxs-12 col-xs-6">
              <a class="img-items" href="https://www.kliper.cl/mujer#search[attribute]=&amp;search[order]=&amp;search[price_range_any]=3594, 559900&amp;search[facets]=true&amp;per_page=100">
                <img alt="Mujer 585x300" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/images/products/1168/original/MUJER-585x300.png?1519912222" />
</a>            </div>
        </div>
        <div class="row banners-row">
            <div class="col-xxs-12 col-xs-4">
              <a class="img-items" href="https://www.kliper.cl/t/ninos/bebe-nino#search[attribute]=&amp;search[order]=&amp;search[price_range_any]=4995, 55930&amp;search[facets]=true&amp;per_page=100">
                <img alt="Bebe 480x300" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/images/products/1169/original/BEBE-480x300.png?1519912149" />
</a>            </div>
            <div class="col-xxs-12 col-xs-4">
              <a class="img-items" href="https://www.kliper.cl/t/ninos/ninos#search[attribute]=&amp;search[order]=&amp;search[price_range_any]=4990, 129990&amp;search[facets]=true&amp;per_page=100">
                <img alt="Ni%c3%91o 480x300" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/images/products/1171/original/NI%C3%91O-480x300.png?1519912150" />
</a>            </div>
            <div class="col-xxs-12 col-xs-4">
              <a class="img-items" href="https://www.kliper.cl/t/ninos/ninas#search[attribute]=&amp;search[order]=&amp;search[price_range_any]=6495, 129990&amp;search[facets]=true&amp;per_page=100">
                <img alt="Ni%c3%91a 480x300 2" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/images/products/1170/original/NI%C3%91A-480x300-2.png?1519918566" />
</a>            </div>
        </div>
        <div class="row banners-row">
            <div class="col-xxs-12 col-xs-4">
              <a class="img-items" href="https://www.kliper.cl/servicio-al-cliente?active=plazos">
                <img alt="Icono kliper 1" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/images/products/1102/original/icono-kliper-1.png?1513723075" />
</a>            </div>
            <div class="col-xxs-12 col-xs-4">
              <a class="img-items" href="https://www.kliper.cl/cambios-y-devoluciones">
                <img alt="Icono kliper 2" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/images/products/1103/original/icono-kliper-2.png?1508265502" />
</a>            </div>
            <div class="col-xxs-12 col-xs-4">
              <a class="img-items" href="https://www.kliper.cl/servicio-al-cliente">
                <img alt="Icono kliper 3" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/images/products/1104/original/icono-kliper-3.png?1508265502" />
</a>            </div>
        </div>
        <div class="row banners-row">
            <div class="col-sm-12">
              <a class="img-items" href="https://kliper.cl/servicio-al-cliente?active=pagos">
                <img alt="Compra 6 cuotas" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/images/products/890/original/compra-6-cuotas.gif?1511547696" />
</a>            </div>
        </div>
        <div class="row banners-row">
            <div class="col-sm-12">
              <a class="img-items" href="#">
                <img alt="Espacio blanco" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/images/products/1218/original/espacio-blanco.png?1513951275" />
</a>            </div>
        </div>
    </div>
  </div>

    </div>
</div>

<!-- Chaordic widgets bottom -->
<div chaordic="bottom" style="clear:both"></div>
<!-- end -->

  <!-- Modal -->
  <div class="modal fade" id="komax_modal_newsletter" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-line-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            <div class="inscribete">
              <h2>Inscríbete</h2>
              <p>en nuestro newsletter y obtén</p>
            </div>
          </div>
          <div class="modal-body clearfix">
            <div class="dscto">
              <span> Envío Gratis</span>
              en tu próxima compra
            </div>
            <div id="response"></div>
            <form accept-charset="UTF-8" action="/mcsubscribe/subscribe" class="form-inline" data-remote="true" id="mcsubscribe" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>              <input class="form-control" id="email" name="email[address]" placeholder="Ingresa tu email ..." type="email" />
              <input class="mujer" name="commit" type="submit" value="Mujer" />
              <input class="hombre" name="commit" type="submit" value="Hombre" />
</form>          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- end modal-->

  <script type="text/javascript">

    (function($) {
      $(document).ready(function(){
        if( $.cookie("visited")!='visited'){
          $.cookie("visited", "visited", { expires: 365 });
          $("#komax_modal_newsletter").modal();
        }
      });
    })(jQuery);

  </script>


          
        </div>

        

      </div>

    </div>

      <!--Stock Cyberday 2017 -->
<div id="spree-footer">
  <div class="container">
    <!--
    <div class="row hidden-xs">
    <div class='col-sm-12' style="{ float: right; }">
    <div class="fb-like-box" data-href="https://www.facebook.com/kliperchile" data-width="1170" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div>
    </div>
    </div>
    -->
    <footer id="footer"  data-hook>
      <div class="content">
        <div class="row">
          <div class="col-xs-12 col-md-6">
            <div class="row">
              <div class="col-xs-6">
                <h3>KLIPER</h3>
                <ul>
                  <li><a href="/sobre-nosotros">Nosotros</a></li>
                  <li><a href="/politica-de-privacidad">Políticas de Privacidad</a></li>
                  <li><a href="/terminos-y-condiciones">Términos y Condiciones</a></li>
                </ul>
                <h3>COMPRA SEGURA</h3>
                <img alt="Globalsign" class="img-responsive" src="https://dew7o8qi0nw0w.cloudfront.net/assets/store/globalsign-d0c3bbb9b35a3e0c3ecccd100aa9ca04.png" />
                <span class="secure-ssl">✓ Compra segura</span>
              </div>
              <div class="col-xs-6">
                <h3>¿Necesitas Ayuda?</h3>
                <ul>
                  <li><a href="/plazos-y-costos-de-envio">Plazos y costos de envío</a></li>
                  <li><a href="/medios-de-pago">Medios de Pago</a></li>
                  <li><a href="/estado-pedido">Estado de mi pedido</a></li>
                  <li><a href="/cambios-y-devoluciones">cambios y devoluciones</a></li>
                  <li><a href="/garantia">garantías</a></li>
                  <li><a href="/account">Historial de Compra</a></li>
                </ul>
              </div>
            </div>
          </div>
          <div class="col-xs-12 col-md-6">
            <div class="row">
              <div class="col-xs-6">
                <h3>Servicio al cliente</h3>
                <ul>
                  <li>  Fono: +56 2 2495 8678</li>
                  <li>  <a class="contact" href="mailto:contacto@kliper.cl">contacto@kliper.cl</a></li>

                </ul>
                <ul>
                  <li>Horario de Atención Call Center</li>
                  <li>Lunes a Jueves 9:00 a 18:30 hrs.</li>
                  <li>Viernes 9:00 a 16:00 hrs.</li>
                </ul>
              </div>
              <div class="col-xs-6 content-newsletter">
                <h3>
                newsletter
                </h3>
                <h2 class="registration september">
                Inscribete en el newsletter y recibe ofertas especiales y actualizaciones
                </h2>
                <form accept-charset="UTF-8" action="/mcsubscribe/subscribe" class="form-inline" data-remote="true" id="mcsubscribe" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>                <input class="form-control mail-field" id="email" name="email[address]" placeholder="Ingresa tu email ..." type="email" />
                <input class="men-btn" name="commit" type="submit" value="Hombre" />
                <input class="wmn-btn pull-right" name="commit" type="submit" value="Mujer" />
</form>                <div id="response"></div>
              </div>
            </div>
          </div>

        </div>
        <div class="col-xs-12 footerTxt">
          <h3>Kliper 2018. Todos los derechos reservados</h3>
        </div>
      </div>

      <!-- Modal for quick view -->
      <div class="modal fade bs-example-modal-sm" id="qv-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-sm">
          <div class="modal-content">
          </div>
        </div>
      </div>
      <div id="size-chart-container"></div>
      <!-- modal end -->

    </footer>
    <div class="col-sm-12 legal text-center"><small>
      Comercial Madison S.A. | Todos los derechos reservados | Dirección: Avenida del Parque 4314, Huechuraba, Santiago de Chile.</small></div>
  </div>
</div>


      <script>
        Spree.api_key = "";
      </script>
    

  </body>
</html>