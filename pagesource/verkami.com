<!doctype html>
  <head>
    <meta name="csrf-param" content="authenticity_token"/>
<meta name="csrf-token" content="XoLXyWx05b/XTPfqE40a8qxzLGCapg1QB8V5IDbHbRg="/>
<meta charset="utf-8"></meta>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type"></meta>
<meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"bcbd73be90","applicationID":"104758","transactionName":"JQ5bEkNbWVQBFhxcDAsEGk5eQF1dFk0=","queueTime":6,"applicationTime":3880,"agentToken":null,"agent":"","ttGuid":"ecce46a7a92bf11a"}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgEOU1RACQMEU1Ra"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script></meta>
<meta content="es" name="language"></meta>
<meta content="width=device-width, initial-scale=1" name="viewport"></meta>



	<link href="https://d1oude1rmvszc5.cloudfront.net/v2/6438b4c5c/nova/images/favicon/apple-icon-57x57.png" rel="apple-touch-icon" sizes="57x57"></link>
	<link href="https://d1oude1rmvszc5.cloudfront.net/v2/4253c348f/nova/images/favicon/apple-icon-60x60.png" rel="apple-touch-icon" sizes="60x60"></link>
	<link href="https://d1oude1rmvszc5.cloudfront.net/v2/a9b79349b/nova/images/favicon/apple-icon-72x72.png" rel="apple-touch-icon" sizes="72x72"></link>
	<link href="https://d1oude1rmvszc5.cloudfront.net/v2/4ee32b706/nova/images/favicon/apple-icon-76x76.png" rel="apple-touch-icon" sizes="76x76"></link>
	<link href="https://d1oude1rmvszc5.cloudfront.net/v2/fcbec07e7/nova/images/favicon/apple-icon-114x114.png" rel="apple-touch-icon" sizes="114x114"></link>
	<link href="https://d1oude1rmvszc5.cloudfront.net/v2/ff3b120a4/nova/images/favicon/apple-icon-120x120.png" rel="apple-touch-icon" sizes="120x120"></link>
	<link href="https://d1oude1rmvszc5.cloudfront.net/v2/72126cbac/nova/images/favicon/apple-icon-144x144.png" rel="apple-touch-icon" sizes="144x144"></link>
	<link href="https://d1oude1rmvszc5.cloudfront.net/v2/a6f83d4d8/nova/images/favicon/apple-icon-152x152.png" rel="apple-touch-icon" sizes="152x152"></link>
	<link href="https://d1oude1rmvszc5.cloudfront.net/v2/c421a3c1e/nova/images/favicon/apple-icon-180x180.png" rel="apple-touch-icon" sizes="180x180"></link>


<link href="https://d1oude1rmvszc5.cloudfront.net/v2/1acca74c6/nova/images/favicon/android-icon-192x192.png" rel="icon" sizes="192x192" type="image/png"></link>
  <link href="https://d1oude1rmvszc5.cloudfront.net/v2/e7ccf4c6f/nova/images/favicon/favicon-96x96.png" rel="icon" sizes="96x96" type="image/png"></link>
  <link href="https://d1oude1rmvszc5.cloudfront.net/v2/72523afb5/nova/images/favicon/favicon-32x32.png" rel="icon" sizes="32x32" type="image/png"></link>
  <link href="https://d1oude1rmvszc5.cloudfront.net/v2/c1caa44d9/nova/images/favicon/favicon-16x16.png" rel="icon" sizes="16x16" type="image/png"></link>
<link href="https://d1oude1rmvszc5.cloudfront.net/v2/72523afb5/nova/images/favicon/favicon-32x32.png" rel="shortcut icon"></link><link href="https://d1oude1rmvszc5.cloudfront.net/v2/b58fcfa76/nova/images/favicon/manifest.json" rel="manifest"></link>

<meta content="https://d1oude1rmvszc5.cloudfront.net/v2/72126cbac/nova/images/favicon/ms-icon-144x144.png" name="msapplication-TileImage"></meta><meta name="msapplication-TileColor" content="#E64858">
<meta name="theme-color" content="#E64858">

<title>Verkami — Crowdfunding Creativo</title>
<meta content="¡La mayor plataforma de Europa con el porcentaje de éxito más alto del mundo! Crowdfunding comprometido y de calidad." name="description" />
<meta content="411307578942555" property="fb:app_id" />
<meta content="crowdfunding, crowdfunding españa, crowdfunding websites, micromecenazgo, micromecenas, patrocinio, crowd funding, crowdfunding sites, crowdfunding español, crowdfunding madrid, crowdfunding basco, crowdfunding euskera, crowdfunding euskara, crowdfunding euskadi, crowdfunding galego, crowdfunding galicia, crowdfunding euskal herria, crowdfunding valencia, crowdfunding catalunya, crowdfunding barcelona, crowdfunding girona, crowdfunding lleida, crowdfunding tarragona, crowdfunding catala, crowdfunding cultural, crowdfunding europa, crowdfunding europe, crowdfunding musica, crowdfunding musica españa, crowdfunding mejores paginas, crowdfunding libros, crowdfunding llibres, crowdfunding literario, crowdfunding juegos, crowdfunding juegos de mesa, crowdfunding juego de rol, crowdfunding games, crowdfunding grupos de musica, crowdfunding ideas, crowdfunding inventos, crowdfunding moda, crowdfunding diseño, crowdfunding proyectos, crowdfunding audiovisual, crowdfunding cine, crowdfunding como funciona, crowdfunding comic, crowdfunding comics, crowdfunding campañas, crowdfunding artistas, crowdfunding platform, crowdfunding fotografia, plataforma de crowdfunding, micromecenatge, financiar libro, financiar disco, financiar proyecto, financiar idea, consultor de crowdfunding, asesoria crowdfunding, asesoramiento crowdfunding, assessorament crowdfunding, campanya crowdfunding, financiacion colectiva, crowdfunding recompensa" name="keywords" />
<meta content="¡La mayor plataforma de Europa con el porcentaje de éxito más alto del mundo! Crowdfunding comprometido y de calidad." property="og:description" />
<meta content="http://cdn.verkami.com/imagenes_vk/opengraph/nova_meta_2.png" property="og:image" />
<meta content="Verkami — Crowdfunding Creativo" property="og:title" />
<meta content="https://www.verkami.com/" property="og:url" />
<meta content="Verkami — Crowdfunding Creativo" name="title" />
<meta content="summary_large_image" name="twitter:card" />
<meta content="¡La mayor plataforma de Europa con el porcentaje de éxito más alto del mundo! Crowdfunding comprometido y de calidad." name="twitter:description" />
<meta content="http://cdn.verkami.com/imagenes_vk/opengraph/nova_meta_2.png" name="twitter:image" />
<meta content="@verkami" name="twitter:site" />
<meta content="Verkami — Crowdfunding Creativo" name="twitter:title" />
<meta content="https://www.verkami.com/" name="twitter:url" />


    <!-- Stylesheets -->
    <link href="https://d1oude1rmvszc5.cloudfront.net/gz/v2/fdd49abfd/nova/stylesheets/styles.css" media="screen" rel="stylesheet" type="text/css" />

    <!-- Javascripts -->
    <script src="https://d1oude1rmvszc5.cloudfront.net/gz/v2/e27661b31/nova/javascripts/main.js" type="text/javascript"></script>
    
    
    
  </head>

  <body class="">
    
    <div class="bar bar--hidden bar--warning g g--full js-bar js-ie-warning">
  <div class="g">
    <p>
      Para poder interactuar correctamente y obtener el mejor funcionamiento posible de nuestro sitio web,
        te recomendamos que actualices tu navegador a una <a href="https://www.microsoft.com/es-es/windows/microsoft-edge" target="_blank">versión más reciente</a> o utilices otro como <a href="https://www.google.es/chrome/browser/desktop/" target="_blank">Chrome</a> o <a href="https://www.mozilla.org/es-ES/firefox/new/" target="_blank">Firefox</a>.
    </p>
  </div>
</div>

    
    
    
    


    

    
    
    

    

    <div class="container g g--full js-container">
      <header class="header g g--full header--alternative header--shadow">
  
<div class="header-toggle hide--md js-navigation-toggle">
  <span class="header-toggle__lines"></span>
  
</div>

<div class="hide--md">
  <a href="/" class="header__logo">Verkami</a>
</div>

<div class="header__search hide--md js-search-trigger">
  <span class="icon icon--search icon--opacity--light icon--size--s"></span>
</div>

<div class="header__overlay hide--md">
  <div class="header__overlay__inner js-navigation-wrapper">
    <nav class="header__nav header__nav--primary g">
      <ul class="navigation">
        <li class="navigation__item">
          <a href="/discover">Descubre proyectos</a>
        </li>
        <li class="navigation__item">
          <a href="/starting">Empieza tu proyecto</a>
        </li>
      </ul>
    </nav>

    <nav class="header__nav header__nav--secondary g">
      
        <button class="button button--outline js-modal-trigger" data-panels-trigger="2" data-modal-trigger="auth_dialog">
          iniciar sesión
        </button>

        <button class="button button--outline js-modal-trigger" data-panels-trigger="1" data-modal-trigger="auth_dialog">
          Registrarse
        </button>
      

      <div class="header__language">
        <div class="dropdown dropdown--reverse js-dropdown">
  <div class="dropdown__trigger js-dropdown-trigger">
    ES
  </div>

  <div class="dropdown__box js-dropdown-box">
    <ul class="dropdown__list">
      
        <li class="dropdown__list__item">
          <a href="/change_lang?lang=es">Castellano</a>
        </li>
      
        <li class="dropdown__list__item">
          <a href="/change_lang?lang=ca">Català</a>
        </li>
      
        <li class="dropdown__list__item">
          <a href="/change_lang?lang=eu">Euskara</a>
        </li>
      
        <li class="dropdown__list__item">
          <a href="/change_lang?lang=gl">Galego</a>
        </li>
      
        <li class="dropdown__list__item">
          <a href="/change_lang?lang=en">English</a>
        </li>
      
    </ul>
  </div>
</div>

      </div>
    </nav>
  </div>
</div>

  <nav class="header__nav header__nav--primary g__col--md--6 hide--xs hide--sm">
  <ul class="navigation navigation--inline">
    <li class="navigation__item">
      <a href="/discover">Descubre proyectos</a>
    </li>

    <li class="navigation__item">
      <a href="/starting">Empieza tu proyecto</a>
    </li>
  </ul>
</nav>

<div class="hide--xs hide--sm">
  <a href="/" class="header__logo">Verkami</a>
</div>

<nav class="header__nav header__nav--secondary g__col--md--6 hide--xs hide--sm">
  <ul class="navigation navigation--inline">
    
      <li class="navigation__item">
        <a href="#" class="js-modal-trigger" data-modal-trigger="auth_dialog" data-panels-trigger="2">iniciar sesión</a>
      </li>

      <li class="navigation__item">
        <a href="#" class="js-modal-trigger" data-modal-trigger="auth_dialog" data-panels-trigger="1">Registrarse</a>
      </li>
    
  </ul>

  <div class="header__search js-search-trigger">
    <span class="icon icon--search icon--opacity--light icon--size--s"></span>
    Buscar…
  </div>

  <div class="header__language">
    <div class="dropdown dropdown--reverse js-dropdown">
  <div class="dropdown__trigger js-dropdown-trigger">
    ES
  </div>

  <div class="dropdown__box js-dropdown-box">
    <ul class="dropdown__list">
      
        <li class="dropdown__list__item">
          <a href="/change_lang?lang=es">Castellano</a>
        </li>
      
        <li class="dropdown__list__item">
          <a href="/change_lang?lang=ca">Català</a>
        </li>
      
        <li class="dropdown__list__item">
          <a href="/change_lang?lang=eu">Euskara</a>
        </li>
      
        <li class="dropdown__list__item">
          <a href="/change_lang?lang=gl">Galego</a>
        </li>
      
        <li class="dropdown__list__item">
          <a href="/change_lang?lang=en">English</a>
        </li>
      
    </ul>
  </div>
</div>

  </div>
</nav>

<div class="header__search hide--md js-search-trigger">
  <span class="icon icon--search icon--opacity--light icon--size--s"></span>
</div>

</header>

<div class="search js-search">
  <div class="search__close js-search-close">
    <div class="search__close__cross"></div>
  </div>

  <div class="search__wrapper g">
    <form action="/discover/search" class="search__field form-item form-text g__col--xs--12 g__col--sm--12 g__col--md--12 js-search-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="XoLXyWx05b/XTPfqE40a8qxzLGCapg1QB8V5IDbHbRg=" /></div>
      <label class="js-search-label" for="search_query">
        <span><strong>Buscar proyectos, categorías o tags</strong></span>
        <span><span class="translation_missing">es, nova, shared, header, search, full_results</span></span>
      </label>

      <input autocomplete="off" class="js-search-field" data-search-source="/discover/search?format=json" id="search_query" name="term" placeholder="Buscar…" type="text" />

      <span class="icon icon--search--white icon--opacity--light icon--size--m"></span>
      <span class="icon icon--spinner"></span>
    </form>

    <div class="search__results g__col--xs--12 g__col--sm--12 g__col--md--12 js-search-wrapper">
      <div class="search__results__empty js-search-empty">
        <p>No hay proyectos en marcha, categorías o tags con esta búsqueda...</p>
<p>Pulsa <strong>‘Enter’</strong> para buscar entre todos los proyectos :)</p>
      </div>

      <div class="search__results__group g__col--xs--12 g__col--sm--6 g__col--md--6 js-search-projects">
        <h3 class="search__results__group__title">
          Proyectos en marcha
        </h3>

        <ul class="search__results__group__list js-search-results"></ul>
      </div>

      <div class="search__results__group g__col--xs--12 g__col--sm--6 g__col--md--6 js-search-categories">
        <h3 class="search__results__group__title">
          Categorías y Tags
        </h3>

        <ul class="search__results__group__list js-search-results"></ul>
      </div>
    </div>
  </div>
</div>


       
  

<div class="home-slideshow g--full js-home-slideshow">
  
    
    <div class="home-slideshow__item  home-slideshow__item--project " style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/images/3727/as_hero.jpg?1521201354);">
      <div class="home-slideshow__item__inner g">
        <a href="/projects/19637-pilots">
          
            <div class="home-slideshow__item__counters">
  <div class="counter">
    <div class="counter__value">
      19
    </div>

    <div class="counter__unit">
      días
    </div>
  </div>

  <div class="counter">
    <div class="counter__value">
      8.175€
    </div>

    <div class="counter__unit">
      <span class="hide--xs">
        Conseguidos de 7.600€
      </span>
      <span class="hide--sm hide--md">
        Recaudado
      </span>
    </div>
  </div>
</div>

          
          <h2 class="home-slideshow__item__title">
            Vivir a contracorriente, pilotando un cáncer
          </h2>
        </a>
      </div>
    </div>
  
    
    <div class="home-slideshow__item  home-slideshow__item--project " style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/images/3541/as_hero.jpg?1521042484);">
      <div class="home-slideshow__item__inner g">
        <a href="/projects/19422-precaristas-cronica-de-la-lucha-por-la-vivienda-en-gran-canaria">
          
            <div class="home-slideshow__item__counters">
  <div class="counter">
    <div class="counter__value">
      37
    </div>

    <div class="counter__unit">
      días
    </div>
  </div>

  <div class="counter">
    <div class="counter__value">
      1.760€
    </div>

    <div class="counter__unit">
      <span class="hide--xs">
        Conseguidos de 3.000€
      </span>
      <span class="hide--sm hide--md">
        Recaudado
      </span>
    </div>
  </div>
</div>

          
          <h2 class="home-slideshow__item__title">
            Crónica de la lucha por la vivienda en Gran Canaria
          </h2>
        </a>
      </div>
    </div>
  
    
    <div class="home-slideshow__item  home-slideshow__item--project " style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/images/3543/as_hero.jpg?1521042652);">
      <div class="home-slideshow__item__inner g">
        <a href="/projects/19781-el-hombre-sin-lagrimas">
          
            <div class="home-slideshow__item__counters">
  <div class="counter">
    <div class="counter__value">
      35
    </div>

    <div class="counter__unit">
      días
    </div>
  </div>

  <div class="counter">
    <div class="counter__value">
      1.884€
    </div>

    <div class="counter__unit">
      <span class="hide--xs">
        Conseguidos de 4.700€
      </span>
      <span class="hide--sm hide--md">
        Recaudado
      </span>
    </div>
  </div>
</div>

          
          <h2 class="home-slideshow__item__title">
            El hombre sin lágrimas
          </h2>
        </a>
      </div>
    </div>
  
    
    <div class="home-slideshow__item " style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/images/3531/as_hero.jpg?1520947789);">
      <div class="home-slideshow__item__inner g">
        <a href="https://www.verkami.com/crowdfunding-en-vivo-2018/">
          
          <h2 class="home-slideshow__item__title">
            🎬 Conviértete en productor
          </h2>
        </a>
      </div>
    </div>
  
    
    <div class="home-slideshow__item  home-slideshow__item--project " style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/images/3545/as_hero.jpg?1521044193);">
      <div class="home-slideshow__item__inner g">
        <a href="/projects/19856-la-aventura-espacial-la-oscura-amenaza">
          
            <div class="home-slideshow__item__counters">
  <div class="counter">
    <div class="counter__value">
      31
    </div>

    <div class="counter__unit">
      días
    </div>
  </div>

  <div class="counter">
    <div class="counter__value">
      6.933€
    </div>

    <div class="counter__unit">
      <span class="hide--xs">
        Conseguidos de 3.500€
      </span>
      <span class="hide--sm hide--md">
        Recaudado
      </span>
    </div>
  </div>
</div>

          
          <h2 class="home-slideshow__item__title">
            Aventura Espacial: La novela del mítico juego de los 90
          </h2>
        </a>
      </div>
    </div>
  
    
    <div class="home-slideshow__item  home-slideshow__item--project " style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/images/3542/as_hero.jpg?1521042491);">
      <div class="home-slideshow__item__inner g">
        <a href="/projects/19672-climax">
          
            <div class="home-slideshow__item__counters">
  <div class="counter">
    <div class="counter__value">
      23
    </div>

    <div class="counter__unit">
      días
    </div>
  </div>

  <div class="counter">
    <div class="counter__value">
      2.873€
    </div>

    <div class="counter__unit">
      <span class="hide--xs">
        Conseguidos de 5.500€
      </span>
      <span class="hide--sm hide--md">
        Recaudado
      </span>
    </div>
  </div>
</div>

          
          <h2 class="home-slideshow__item__title">
            Un viaje por las distintas orientaciones sexuales
          </h2>
        </a>
      </div>
    </div>
  
    
    <div class="home-slideshow__item  home-slideshow__item--project " style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/images/3473/as_hero.jpg?1520443217);">
      <div class="home-slideshow__item__inner g">
        <a href="/projects/19419-emocion-amplia-tu-vocabulario-emocional-jugando">
          
            <div class="home-slideshow__item__counters">
  <div class="counter">
    <div class="counter__value">
      9
    </div>

    <div class="counter__unit">
      días
    </div>
  </div>

  <div class="counter">
    <div class="counter__value">
      3.594€
    </div>

    <div class="counter__unit">
      <span class="hide--xs">
        Conseguidos de 5.350€
      </span>
      <span class="hide--sm hide--md">
        Recaudado
      </span>
    </div>
  </div>
</div>

          
          <h2 class="home-slideshow__item__title">
            Descubre jugando las emociones
          </h2>
        </a>
      </div>
    </div>
  
    
    <div class="home-slideshow__item " style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/images/3486/as_hero.jpg?1520444606);">
      <div class="home-slideshow__item__inner g">
        <a href="https://www.verkami.com/discover/projects/tag/485">
          
          <h2 class="home-slideshow__item__title">
            ¡Descubre todas las Creadoras en campaña!
          </h2>
        </a>
      </div>
    </div>
  
    
    <div class="home-slideshow__item  home-slideshow__item--project " style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/images/3530/as_hero.jpg?1520870426);">
      <div class="home-slideshow__item__inner g">
        <a href="/projects/18950-ya-esta-aqui-el-nuevo-disco-de-cantando-a-mama-la-sal">
          
            <div class="home-slideshow__item__counters">
  <div class="counter">
    <div class="counter__value">
      10
    </div>

    <div class="counter__unit">
      días
    </div>
  </div>

  <div class="counter">
    <div class="counter__value">
      2.965€
    </div>

    <div class="counter__unit">
      <span class="hide--xs">
        Conseguidos de 7.000€
      </span>
      <span class="hide--sm hide--md">
        Recaudado
      </span>
    </div>
  </div>
</div>

          
          <h2 class="home-slideshow__item__title">
            Adéntrate en las sombras de la maternidad
          </h2>
        </a>
      </div>
    </div>
  
    
    <div class="home-slideshow__item  home-slideshow__item--project " style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/images/3479/as_hero.jpg?1521201539);">
      <div class="home-slideshow__item__inner g">
        <a href="/projects/19681-maldita-un-corto-para-cagarse-de-miedo">
          
            <div class="home-slideshow__item__counters">
  <div class="counter">
    <div class="counter__value">
      23
    </div>

    <div class="counter__unit">
      días
    </div>
  </div>

  <div class="counter">
    <div class="counter__value">
      2.865€
    </div>

    <div class="counter__unit">
      <span class="hide--xs">
        Conseguidos de 5.000€
      </span>
      <span class="hide--sm hide--md">
        Recaudado
      </span>
    </div>
  </div>
</div>

          
          <h2 class="home-slideshow__item__title">
            Maldita, un corto para cagarse de miedo
          </h2>
        </a>
      </div>
    </div>
  
    
    <div class="home-slideshow__item  home-slideshow__item--project " style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/images/3241/as_hero.jpg?1519661258);">
      <div class="home-slideshow__item__inner g">
        <a href="/projects/19831-feria-del-libro-politico-de-madrid">
          
            <div class="home-slideshow__item__counters">
  <div class="counter">
    <div class="counter__value">
      17
    </div>

    <div class="counter__unit">
      días
    </div>
  </div>

  <div class="counter">
    <div class="counter__value">
      1.715€
    </div>

    <div class="counter__unit">
      <span class="hide--xs">
        Conseguidos de 2.000€
      </span>
      <span class="hide--sm hide--md">
        Recaudado
      </span>
    </div>
  </div>
</div>

          
          <h2 class="home-slideshow__item__title">
            Primera feria del libro político de Madrid
          </h2>
        </a>
      </div>
    </div>
  
    
    <div class="home-slideshow__item " style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/images/3113/as_hero.jpg?1518699818);">
      <div class="home-slideshow__item__inner g">
        <a href="/blog/34440-ilustrando-a-lorca">
          
          <h2 class="home-slideshow__item__title">
            280 artistas ilustran a Lorca #Blog
          </h2>
        </a>
      </div>
    </div>
  
    
    <div class="home-slideshow__item  home-slideshow__item--project " style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/images/3477/as_hero.jpg?1520443518);">
      <div class="home-slideshow__item__inner g">
        <a href="/projects/19825-cooks-crooks">
          
            <div class="home-slideshow__item__counters">
  <div class="counter">
    <div class="counter__value">
      15
    </div>

    <div class="counter__unit">
      días
    </div>
  </div>

  <div class="counter">
    <div class="counter__value">
      1.632€
    </div>

    <div class="counter__unit">
      <span class="hide--xs">
        Conseguidos de 3.000€
      </span>
      <span class="hide--sm hide--md">
        Recaudado
      </span>
    </div>
  </div>
</div>

          
          <h2 class="home-slideshow__item__title">
            ¿Podrás llegar a ser el mejor chef del mundo?
          </h2>
        </a>
      </div>
    </div>
  
    
    <div class="home-slideshow__item  home-slideshow__item--project " style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/images/3062/as_hero.jpg?1518450736);">
      <div class="home-slideshow__item__inner g">
        <a href="/projects/19317-los-anos-de-allende">
          
            <div class="home-slideshow__item__counters">
  <div class="counter">
    <div class="counter__value">
      38
    </div>

    <div class="counter__unit">
      horas
    </div>
  </div>

  <div class="counter">
    <div class="counter__value">
      6.536€
    </div>

    <div class="counter__unit">
      <span class="hide--xs">
        Conseguidos de 2.500€
      </span>
      <span class="hide--sm hide--md">
        Recaudado
      </span>
    </div>
  </div>
</div>

          
          <h2 class="home-slideshow__item__title">
            La revolución Chilena de Allende #NovelaGráfica
          </h2>
        </a>
      </div>
    </div>
  
    
    <div class="home-slideshow__item  home-slideshow__item--project " style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/images/3459/as_hero.jpg?1520083447);">
      <div class="home-slideshow__item__inner g">
        <a href="/projects/19647-mucho-mas-que-multiplicar">
          
            <div class="home-slideshow__item__counters">
  <div class="counter">
    <div class="counter__value">
      7
    </div>

    <div class="counter__unit">
      días
    </div>
  </div>

  <div class="counter">
    <div class="counter__value">
      7.778€
    </div>

    <div class="counter__unit">
      <span class="hide--xs">
        Conseguidos de 6.500€
      </span>
      <span class="hide--sm hide--md">
        Recaudado
      </span>
    </div>
  </div>
</div>

          
          <h2 class="home-slideshow__item__title">
            ¡Se acabó repetir las tablas de multiplicar!
          </h2>
        </a>
      </div>
    </div>
  
</div>

<div class="cards-hot g js-tabs">
  <div class="tabs tabs--centered g">
    <ul class="tabs__inner">
      <li class="tabs__item js-tabs-trigger">
        <div class="hide--xs">
          <a href="#">Son tendencia ahora mismo</a>
        </div>
        <div class="hide--sm hide--md">
          <a href="#">Tendencia</a>
        </div>
      </li>

      <li class="tabs__item js-tabs-trigger">
        <div class="hide--xs">
          <a href="#">No te los pierdas</a>
        </div>
        <div class="hide--sm hide--md">
          <a href="#">No te los pierdas</a>
        </div>
      </li>

      <li class="tabs__item js-tabs-trigger">
        <div class="hide--xs">
          <a href="#">A punto de conseguirlo</a>
        </div>
        <div class="hide--sm hide--md">
          <a href="#">Casi conseguidos</a>
        </div>
      </li>
    </ul>
  </div>

  <div class="browse-cards g js-carousel js-cards js-tabs-content" data-carousel-target="/discover/in_progress/by/popularity">
    
      
<article class="card js-card card--funded g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/19285-dungeonsdarkrooms-af3dtiles">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64187/project_thumbnail.png?1516992112);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        Dungeons&Darkrooms #AF3dTiles
      </h3>

      <div class="card__description">
        ¡Increíbles partidas con el sistema #dungeonsanddarkrooms, nuestro sistema de Tiles en  3D! Entra en el universo de Archipiélago Fénix.
      </div>

      <div class="card__tags js-card-tags">
        <strong>Juegos</strong>
        
      </div>
    </div>

    


  
  
    <div class="progress progress--funded">
      <div class="progress__fill" style="width: 90%;">
        <div class="progress__fill" style="width: 100%;"></div>

        <span class="progress__fill__value">
          100%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          16
        </div>

        <div class="counter__unit">
          horas
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          4.000€
        </div>

        <div class="counter__unit">
          De 4.000€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--funded g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/19775-coriolis-el-tercer-horizonte">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64297/project_thumbnail.png?1517611877);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        Coriolis - El Tercer Horizonte
      </h3>

      <div class="card__description">
        Un cruce entre Firefly y las Mil y una noches en este juego de rol de ciencia ficción único. ¡Pilota tu nave y explora el Tercer Horizonte!
      </div>

      <div class="card__tags js-card-tags">
        <strong>Juegos de rol</strong>
        
      </div>
    </div>

    


  
  
    <div class="progress progress--funded">
      <div class="progress__fill" style="width: 90%;">
        <div class="progress__fill" style="width: 40%;"></div>

        <span class="progress__fill__value">
          247%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          8
        </div>

        <div class="counter__unit">
          días
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          18.523€
        </div>

        <div class="counter__unit">
          De 7.500€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--published g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/20115-alberto-alcala-tragaluz">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64942/project_thumbnail.jpg?1521010704);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        Alberto Alcalá, "Tragaluz". 
      </h3>

      <div class="card__description">
        "Tragaluz" lo componen diez rayos a modo de canción, que sirven de reclamo y autocrítica. Diez miradas a lo ajeno para conciliar lo propio.
      </div>

      <div class="card__tags js-card-tags">
        <strong>Música</strong>
        
      </div>
    </div>

    


  
  
    <div class="progress">
      <div class="progress__fill" style="width: 61%;">
        <span class="progress__fill__value   ">
          61%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          36
        </div>

        <div class="counter__unit">
          días
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          3.702€
        </div>

        <div class="counter__unit">
          De 6.000€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--published g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/20091-por-nosotras">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64987/project_thumbnail.jpg?1521203186);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        Por Nosotras
      </h3>

      <div class="card__description">
        Cortometraje impulsado por una productora independiente de Cantabria.
      </div>

      <div class="card__tags js-card-tags">
        <strong>Cortometraje</strong>
        / #8m
      </div>
    </div>

    


  
  
    <div class="progress">
      <div class="progress__fill" style="width: 10%;">
        <span class="progress__fill__value   ">
          10%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          39
        </div>

        <div class="counter__unit">
          días
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          155€
        </div>

        <div class="counter__unit">
          De 1.500€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--published g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/20032-fuxxhow-lanzamiento-de-reloj-de-arena-digital-por-adrian-del-barrio">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64719/project_thumbnail.jpg?1519918496);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        FUXXHOW: Lanzamiento de ‘Reloj de arena digital’, por Adrián del Barrio
      </h3>

      <div class="card__description">
        Una idea que empezó siendo solamente música. Le acompañó un documental durante su creación. Falta tenerlo en las manos.
      </div>

      <div class="card__tags js-card-tags">
        <strong>Rock</strong>
        / Electrónica
      </div>
    </div>

    


  
  
    <div class="progress">
      <div class="progress__fill" style="width: 58%;">
        <span class="progress__fill__value   ">
          58%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          36
        </div>

        <div class="counter__unit">
          días
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          1.465€
        </div>

        <div class="counter__unit">
          De 2.500€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--published g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/19781-el-hombre-sin-lagrimas">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64892/project_thumbnail.jpg?1520777178);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        El hombre sin lágrimas
      </h3>

      <div class="card__description">
        Álbum infantil ilustrado que nos presenta a un personaje obsesionado por las lágrimas, pero incapaz de reconocer qué las provoca.
      </div>

      <div class="card__tags js-card-tags">
        <strong>Libro infantil</strong>
        / Impacto positivo
      </div>
    </div>

    


  
  
    <div class="progress">
      <div class="progress__fill" style="width: 40%;">
        <span class="progress__fill__value   ">
          40%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          35
        </div>

        <div class="counter__unit">
          días
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          1.884€
        </div>

        <div class="counter__unit">
          De 4.700€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--published g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/19934-diumenge">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64509/project_thumbnail.jpg?1519060003);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        DIUMENGE
      </h3>

      <div class="card__description">
        Largometraje independiente escrito, dirigido y producido por cinco jóvenes de Comunicación Audiovisual de la Universidad Pompeu Fabra 
      </div>

      <div class="card__tags js-card-tags">
        <strong>Film</strong>
        / Largometraje, #8m
      </div>
    </div>

    


  
  
    <div class="progress">
      <div class="progress__fill" style="width: 79%;">
        <span class="progress__fill__value   ">
          79%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          31
        </div>

        <div class="counter__unit">
          días
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          5.163€
        </div>

        <div class="counter__unit">
          De 6.500€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--published g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/19753-la-hucha-de-los-besos">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64716/project_thumbnail.jpg?1519904296);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        La hucha de los besos
      </h3>

      <div class="card__description">
        ¿Dónde van los besos y muestras de cariño que recibimos de la gente que nos quiere? Descúbrelo junto a Ariadna en este álbum ilustrado.
      </div>

      <div class="card__tags js-card-tags">
        <strong>Libro infantil</strong>
        / #8m
      </div>
    </div>

    


  
  
    <div class="progress">
      <div class="progress__fill" style="width: 66%;">
        <span class="progress__fill__value   ">
          66%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          21
        </div>

        <div class="counter__unit">
          días
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          2.475€
        </div>

        <div class="counter__unit">
          De 3.750€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--published g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/19845-primer-disco-the-mellow-sound">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64390/project_thumbnail.jpg?1518205344);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        Primer disco The Mellow Sound
      </h3>

      <div class="card__description">
        The Mellow Sound, grupo de la escena de jazz de Barcelona, queremos grabar un primer disco en estudio. 
      </div>

      <div class="card__tags js-card-tags">
        <strong>Jazz</strong>
        / #8m
      </div>
    </div>

    


  
  
    <div class="progress">
      <div class="progress__fill" style="width: 61%;">
        <span class="progress__fill__value   ">
          61%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          18
        </div>

        <div class="counter__unit">
          días
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          2.160€
        </div>

        <div class="counter__unit">
          De 3.500€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
  </div>

  <div class="browse-cards g js-carousel js-cards js-tabs-content" data-carousel-target="/discover/in_progress/by/ending_soon">
    
      
<article class="card js-card card--funded g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/19317-los-anos-de-allende">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64518/project_thumbnail.jpg?1519127205);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        Los años de Allende
      </h3>

      <div class="card__description">
        Cómic en catalán y castellano. Recuperar la memoria de los "mil días" del gobierno Allende a través de un cómic perfectamente documentado.
      </div>

      <div class="card__tags js-card-tags">
        <strong>Cómic</strong>
        / Historia
      </div>
    </div>

    


  
  
    <div class="progress progress--funded">
      <div class="progress__fill" style="width: 90%;">
        <div class="progress__fill" style="width: 38%;"></div>

        <span class="progress__fill__value">
          261%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          38
        </div>

        <div class="counter__unit">
          horas
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          6.536€
        </div>

        <div class="counter__unit">
          De 2.500€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--funded g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/20117-llibre-vullescriure-sant-jordi-2018">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64965/project_thumbnail.png?1521122502);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        Llibre VullEscriure - Sant Jordi 2018
      </h3>

      <div class="card__description">
        El llibre escrit pels escriptors de la 6a temporada de VullEscriure.cat: aquest any inspirat per les versions originals dels contes clàssics
      </div>

      <div class="card__tags js-card-tags">
        <strong>Libros</strong>
        
      </div>
    </div>

    


  
  
    <div class="progress progress--funded">
      <div class="progress__fill" style="width: 90%;">
        <div class="progress__fill" style="width: 45%;"></div>

        <span class="progress__fill__value">
          222%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          28
        </div>

        <div class="counter__unit">
          horas
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          710€
        </div>

        <div class="counter__unit">
          De 320€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--funded g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/19551-ojo-por-ojo">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64884/project_thumbnail.jpg?1520721220);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        Ojo por Ojo
      </h3>

      <div class="card__description">
        Cada acto tiene su consecuencia y ‘OJO POR OJO’ demuestra que no es un proyecto cualquiera. Siendo una historia inspirada en hechos reales, 
      </div>

      <div class="card__tags js-card-tags">
        <strong>Largometraje</strong>
        / #8m
      </div>
    </div>

    


  
  
    <div class="progress progress--funded">
      <div class="progress__fill" style="width: 90%;">
        <div class="progress__fill" style="width: 73%;"></div>

        <span class="progress__fill__value">
          138%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          18
        </div>

        <div class="counter__unit">
          horas
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          1.375€
        </div>

        <div class="counter__unit">
          De 1.000€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--funded g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/19775-coriolis-el-tercer-horizonte">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64297/project_thumbnail.png?1517611877);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        Coriolis - El Tercer Horizonte
      </h3>

      <div class="card__description">
        Un cruce entre Firefly y las Mil y una noches en este juego de rol de ciencia ficción único. ¡Pilota tu nave y explora el Tercer Horizonte!
      </div>

      <div class="card__tags js-card-tags">
        <strong>Juegos de rol</strong>
        
      </div>
    </div>

    


  
  
    <div class="progress progress--funded">
      <div class="progress__fill" style="width: 90%;">
        <div class="progress__fill" style="width: 40%;"></div>

        <span class="progress__fill__value">
          247%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          8
        </div>

        <div class="counter__unit">
          días
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          18.523€
        </div>

        <div class="counter__unit">
          De 7.500€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--funded g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/19737-des-hojando-momentos">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64295/project_thumbnail.jpg?1517607583);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        DES-HOJANDO MOMENTOS
      </h3>

      <div class="card__description">
        Des-hojando momentos, mi primer libro de poemas, un libro donde la emoción será la protagonista y los sueños echan a volar
      </div>

      <div class="card__tags js-card-tags">
        <strong>Poesía</strong>
        / #8m
      </div>
    </div>

    


  
  
    <div class="progress progress--funded">
      <div class="progress__fill" style="width: 90%;">
        <div class="progress__fill" style="width: 75%;"></div>

        <span class="progress__fill__value">
          133%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          47
        </div>

        <div class="counter__unit">
          horas
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          600€
        </div>

        <div class="counter__unit">
          De 450€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--funded g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/19285-dungeonsdarkrooms-af3dtiles">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64187/project_thumbnail.png?1516992112);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        Dungeons&Darkrooms #AF3dTiles
      </h3>

      <div class="card__description">
        ¡Increíbles partidas con el sistema #dungeonsanddarkrooms, nuestro sistema de Tiles en  3D! Entra en el universo de Archipiélago Fénix.
      </div>

      <div class="card__tags js-card-tags">
        <strong>Juegos</strong>
        
      </div>
    </div>

    


  
  
    <div class="progress progress--funded">
      <div class="progress__fill" style="width: 90%;">
        <div class="progress__fill" style="width: 100%;"></div>

        <span class="progress__fill__value">
          100%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          16
        </div>

        <div class="counter__unit">
          horas
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          4.000€
        </div>

        <div class="counter__unit">
          De 4.000€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--funded g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/19906-luces-de-bohemia-ilustrado">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64468/project_thumbnail.jpg?1518787955);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        "Luces de Bohemia" ilustrado
      </h3>

      <div class="card__description">
        Más de doscientos artistas hemos ilustrado la obra "Luces de Bohemia", de Valle-Inclán. Y vamos a ser nosotros quienes vamos a coeditarlo.
      </div>

      <div class="card__tags js-card-tags">
        <strong>Artbook</strong>
        / Teatro, Ilustración, #8m
      </div>
    </div>

    


  
  
    <div class="progress progress--funded">
      <div class="progress__fill" style="width: 90%;">
        <div class="progress__fill" style="width: 31%;"></div>

        <span class="progress__fill__value">
          322%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          15
        </div>

        <div class="counter__unit">
          días
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          11.269€
        </div>

        <div class="counter__unit">
          De 3.500€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--funded g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/19667-hi-haura-un-dia">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64349/project_thumbnail.jpg?1518007066);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        Hi haurà un dia 
      </h3>

      <div class="card__description">
        Dos hermanos no se dirigen la palabra y se encuentran 15 años más tarde para cenar en casa de su madre. Forma parte de nuestro cortometraje.
      </div>

      <div class="card__tags js-card-tags">
        <strong>Cortometraje</strong>
        
      </div>
    </div>

    


  
  
    <div class="progress progress--funded">
      <div class="progress__fill" style="width: 90%;">
        <div class="progress__fill" style="width: 92%;"></div>

        <span class="progress__fill__value">
          109%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          41
        </div>

        <div class="counter__unit">
          horas
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          3.255€
        </div>

        <div class="counter__unit">
          De 3.000€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--funded g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/19742-language-barrier">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64343/project_thumbnail.jpg?1517959410);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        Language Barrier 
      </h3>

      <div class="card__description">
        Un cortometraje de ficción escrito, dirigido y producido por estudiantes de Comunicación Audiovisual como el proyecto final del grado.
      </div>

      <div class="card__tags js-card-tags">
        <strong>Cortometraje</strong>
        / #8m
      </div>
    </div>

    


  
  
    <div class="progress progress--funded">
      <div class="progress__fill" style="width: 90%;">
        <div class="progress__fill" style="width: 98%;"></div>

        <span class="progress__fill__value">
          102%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          40
        </div>

        <div class="counter__unit">
          horas
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          2.040€
        </div>

        <div class="counter__unit">
          De 2.000€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
  </div>

  <div class="browse-cards g js-carousel js-cards js-tabs-content" data-carousel-target="/discover/in_progress/by/almost_funded">
    
      
<article class="card js-card card--published g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/19811-la-reina-desnuda">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64379/project_thumbnail.jpg?1518116740);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        LA REINA DESNUDA
      </h3>

      <div class="card__description">
        Los errores que nos hacen humanos, las consecuencias de nuestros actos y las decisiones que marcan nuestro destino.
      </div>

      <div class="card__tags js-card-tags">
        <strong>Cortometraje</strong>
        / #8m
      </div>
    </div>

    


  
  
    <div class="progress">
      <div class="progress__fill" style="width: 90%;">
        <span class="progress__fill__value   ">
          90%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          5
        </div>

        <div class="counter__unit">
          días
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          720€
        </div>

        <div class="counter__unit">
          De 800€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--published g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/19795-breve-historia-de-un-futuro-presente">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64369/project_thumbnail.jpg?1518092750);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        Breve historia de un futuro presente
      </h3>

      <div class="card__description">
        Grabación y publicación de “Breve historia de un futuro presente”, LP en el que compartiré mis nuevas canciones. 
      </div>

      <div class="card__tags js-card-tags">
        <strong>Cantautor</strong>
        
      </div>
    </div>

    


  
  
    <div class="progress">
      <div class="progress__fill" style="width: 91%;">
        <span class="progress__fill__value   ">
          91%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          9
        </div>

        <div class="counter__unit">
          días
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          3.674€
        </div>

        <div class="counter__unit">
          De 4.000€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--published g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/19792-tu-eres-la-klave">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64709/project_thumbnail.jpg?1519839219);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        Tú eres La Klave!!!
      </h3>

      <div class="card__description">
        Arreboleando, nuestra primera creación hecha música, un disco de sueños plasmando verdades. Y solo nos faltas tú.
      </div>

      <div class="card__tags js-card-tags">
        <strong>Pop</strong>
        / #8m
      </div>
    </div>

    


  
  
    <div class="progress">
      <div class="progress__fill" style="width: 89%;">
        <span class="progress__fill__value   ">
          89%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          9
        </div>

        <div class="counter__unit">
          días
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          1.340€
        </div>

        <div class="counter__unit">
          De 1.500€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--published g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/19694-quizas">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64596/project_thumbnail.jpg?1519395840);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        QUIZÁS
      </h3>

      <div class="card__description">
        Una maravillosa historia para leer a nuestros hijos adoptados, y una pequeña ayuda para los que siguen esperando su familia...
      </div>

      <div class="card__tags js-card-tags">
        <strong>Libro infantil</strong>
        / Ilustración, #8m
      </div>
    </div>

    


  
  
    <div class="progress">
      <div class="progress__fill" style="width: 96%;">
        <span class="progress__fill__value   ">
          96%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          14
        </div>

        <div class="counter__unit">
          días
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          4.358€
        </div>

        <div class="counter__unit">
          De 4.500€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--published g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/19732-nuevo-disco-de-debajo-del-paraguas">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64298/project_thumbnail.jpg?1517759017);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        Nuevo disco  de Debajo del Paraguas
      </h3>

      <div class="card__description">
        Queremos grabar nuestro primer disco en un estudio de calidad. 10-12 canciones y una buena ilustración que sin vuestra ayuda no será posible
      </div>

      <div class="card__tags js-card-tags">
        <strong>Pop</strong>
        / #8m
      </div>
    </div>

    


  
  
    <div class="progress">
      <div class="progress__fill" style="width: 88%;">
        <span class="progress__fill__value   ">
          88%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          11
        </div>

        <div class="counter__unit">
          días
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          2.667€
        </div>

        <div class="counter__unit">
          De 3.000€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--published g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/19771-haz-realidad-el-comic-de-capitan-nazareno">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64432/project_thumbnail.jpg?1518612963);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        Haz realidad El cómic de Capitán Nazareno 
      </h3>

      <div class="card__description">
        Campaña para edición del cómic del superhéroe guardián de la sevillanía Capitán Nazareno.  Tras el éxito del número uno en 2014
      </div>

      <div class="card__tags js-card-tags">
        <strong>Cómic</strong>
        
      </div>
    </div>

    


  
  
    <div class="progress">
      <div class="progress__fill" style="width: 85%;">
        <span class="progress__fill__value   ">
          85%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          9
        </div>

        <div class="counter__unit">
          días
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          1.030€
        </div>

        <div class="counter__unit">
          De 1.200€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--published g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/19831-feria-del-libro-politico-de-madrid">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64480/project_thumbnail.jpg?1518795724);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        Feria del Libro Político de Madrid
      </h3>

      <div class="card__description">
        Desde el cruce de militancias y cultura llenaremos el fin de semana del 7 y 8 de abril de libros, debates y actividades.
      </div>

      <div class="card__tags js-card-tags">
        <strong>Publicaciones</strong>
        / Eventos, Impacto positivo, #8m
      </div>
    </div>

    


  
  
    <div class="progress">
      <div class="progress__fill" style="width: 85%;">
        <span class="progress__fill__value   ">
          85%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          17
        </div>

        <div class="counter__unit">
          días
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          1.715€
        </div>

        <div class="counter__unit">
          De 2.000€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--published g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/19764-montse-castella-nou-disc-videoclip-punts-de-llibre">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64357/project_thumbnail.jpg?1518081911);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        Montse Castellà: nou disc + videoclip ('Punts de llibre')
      </h3>

      <div class="card__description">
        Hi ha persones que són punts de llibre i sempre hi vols retornar.
L’alegria quant més s'utilitza, menys es gasta. Lo seu disc més sorprenent
      </div>

      <div class="card__tags js-card-tags">
        <strong>Cantautor</strong>
        / #8m
      </div>
    </div>

    


  
  
    <div class="progress">
      <div class="progress__fill" style="width: 69%;">
        <span class="progress__fill__value   ">
          69%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          6
        </div>

        <div class="counter__unit">
          días
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          2.775€
        </div>

        <div class="counter__unit">
          De 4.000€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
      
<article class="card js-card card--published g__col--xs--12 g__col--sm--6 g__col--md--4">
  <a href="/projects/19936-sur-en-el-norte">
    <div class="card__cover" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/the_files/64574/project_thumbnail.jpg?1519259461);"></div>

    

    <div class="card__content">
      <h3 class="card__title heading heading--s">
        Sur en el Norte
      </h3>

      <div class="card__description">
        Cuatro personas, una caravana, 1800 km y -20º grados al sol. Vamos a rodar un documental por el Círculo Polar Ártico. 
      </div>

      <div class="card__tags js-card-tags">
        <strong>Documental</strong>
        / #8m
      </div>
    </div>

    


  
  
    <div class="progress">
      <div class="progress__fill" style="width: 90%;">
        <span class="progress__fill__value   ">
          90%
        </span>
      </div>
    </div>
  





    <div class="card__counters">
      <div class="counter">
        <div class="counter__value">
          22
        </div>

        <div class="counter__unit">
          días
        </div>
      </div>

      <div class="counter">
        <div class="counter__value">
          1.440€
        </div>

        <div class="counter__unit">
          De 1.600€
        </div>
      </div>
    </div>
  </a>

  
</article>

    
  </div>

  
    <div class="cards-hot__more g">
      <a href="/discover/in_progress" class="button button--outline">Descubre más proyectos</a>
    </div>
  

</div>

<section class="home-join g g--full">
  <div class="g">
    <div class="home-join__illustration g__col--xs--12 g__col--sm--6 g__col--md--5 hide--xs">
      <div class="illustration illustration--balloon"></div>
    </div>

    <div class="home-join__content g__col--xs--12 g__col--sm--5 g__col--md--6">
      <h2 class="home-join__title">
        <a href="/starting">Haz realidad tu proyecto ¡Empieza tu Verkami!</a>
      </h2>

      <p class="home-join__description">
        Somos un equipo de apasionados por la cultura y la creatividad que te acompañaremos en toda tu aventura. Con las mejores herramientas, el mayor ecosistema de Europa de mecenas entusiastas del crowdfunding y el porcentaje de éxito más alto del mundo! ¿A qué estás esperando?
      </p>

      <a href="/starting" class="button button--outline">¡Empieza tu proyecto!</a>
    </div>

    <div class="home-join__illustration g__col--xs--12 g__col--sm--6 g__col--md--6 hide--sm hide--md">
      <div class="illustration illustration--balloon--s"></div>
    </div>
  </div>
</section>


  
  <section class="stories g g--full js-carousel-media">
    
      <article class="stories__item">
        <div class="stories__item__wrapper">
          <div class="stories__item__col">
            <a href="/blog/21133-como-se-hizo-in-situ-un-land-art-para-la-memoria-historica">
              <span class="stories__item__image js-squarize" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/uploaded_files/000/130/216/verkami_7b0f790e180dc00f942d64f6c1314cd7.jpg?1497269451);"></span>
            </a>
          </div>

          <div class="stories__item__col">
            <h2 class="stories__item__category">
              Historas de éxito en Verkami
            </h2>

            <h3 class="stories__item__title">
              <a href="/blog/21133-como-se-hizo-in-situ-un-land-art-para-la-memoria-historica">Sensibles a la preservación de la memoria histórica, convirtieron su reivindicación en un acto poético y colectivo</a>
            </h3>

            
              <div class="stories__item__subtitle">
                Hélène Genvrin y Dario Zeruto autoras de la acción landart “In Situ”
              </div>
            
            
            <a href="/blog/21133-como-se-hizo-in-situ-un-land-art-para-la-memoria-historica" class="button button--outline">Leer su historia</a>
          </div>
        </div>
      </article>
    
      <article class="stories__item">
        <div class="stories__item__wrapper">
          <div class="stories__item__col">
            <a href="/blog/23991-como-se-hizo-gameboylands-el-comic-sobre-los-miticos-videojuegos-de-la-game-boy">
              <span class="stories__item__image js-squarize" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/uploaded_files/000/089/299/verkami_e57f22a9ca2a813277790afe54938c22.jpg?1460448915);"></span>
            </a>
          </div>

          <div class="stories__item__col">
            <h2 class="stories__item__category">
              Historas de éxito en Verkami
            </h2>

            <h3 class="stories__item__title">
              <a href="/blog/23991-como-se-hizo-gameboylands-el-comic-sobre-los-miticos-videojuegos-de-la-game-boy">Como tributo a su infancia, no podría haber sido de otro modo que con la complicidad de nostálgicos como él</a>
            </h3>

            
              <div class="stories__item__subtitle">
                Juan Carlos Bonache autor del cómic “GameBoyLands”
              </div>
            
            
            <a href="/blog/23991-como-se-hizo-gameboylands-el-comic-sobre-los-miticos-videojuegos-de-la-game-boy" class="button button--outline">Leer su historia</a>
          </div>
        </div>
      </article>
    
      <article class="stories__item">
        <div class="stories__item__wrapper">
          <div class="stories__item__col">
            <a href="/blog/19965-como-se-hizo-la-fillin-lamp">
              <span class="stories__item__image js-squarize" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/images/77/as_story.jpg?1496830918);"></span>
            </a>
          </div>

          <div class="stories__item__col">
            <h2 class="stories__item__category">
              Historas de éxito en Verkami
            </h2>

            <h3 class="stories__item__title">
              <a href="/blog/19965-como-se-hizo-la-fillin-lamp">Del sueño individual al colectivo, el crowdfunding de la lámpara personalizable resultó el inicio de una gran conquista</a>
            </h3>

            
              <div class="stories__item__subtitle">
                Ignasi Paré creador de la Fillin Lamp
              </div>
            
            
            <a href="/blog/19965-como-se-hizo-la-fillin-lamp" class="button button--outline">Leer su historia</a>
          </div>
        </div>
      </article>
    
      <article class="stories__item">
        <div class="stories__item__wrapper">
          <div class="stories__item__col">
            <a href="/blog/23852-juanito-makande-traspasa-fronteras">
              <span class="stories__item__image js-squarize" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/uploaded_files/000/130/211/verkami_50b92e252ddfcb1d32fc96e47b25785a.jpg?1497268456);"></span>
            </a>
          </div>

          <div class="stories__item__col">
            <h2 class="stories__item__category">
              Historas de éxito en Verkami
            </h2>

            <h3 class="stories__item__title">
              <a href="/blog/23852-juanito-makande-traspasa-fronteras">“Llevo muchos años en esto y nunca pensé que a estas alturas iba a conectar con tanta gente a través de las canciones”</a>
            </h3>

            
              <div class="stories__item__subtitle">
                Juanito Makandé artista, cantante y autor del disco “Muerte a los pájaros negros”
              </div>
            
            
            <a href="/blog/23852-juanito-makande-traspasa-fronteras" class="button button--outline">Leer su historia</a>
          </div>
        </div>
      </article>
    
      <article class="stories__item">
        <div class="stories__item__wrapper">
          <div class="stories__item__col">
            <a href="/blog/13684-creadores-verkami-3-musica-fermin-muguruza">
              <span class="stories__item__image js-squarize" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/uploaded_files/000/129/800/verkami_afc3012186e4d25dcf1c1aaec56e3470.jpg?1496824845);"></span>
            </a>
          </div>

          <div class="stories__item__col">
            <h2 class="stories__item__category">
              Historas de éxito en Verkami
            </h2>

            <h3 class="stories__item__title">
              <a href="/blog/13684-creadores-verkami-3-musica-fermin-muguruza">﻿﻿“Mi activismo musical siempre ha estado marcado por la filosofía do it yourself y la autogestión”</a>
            </h3>

            
              <div class="stories__item__subtitle">
                Fermín Muguruza director del documental “Zuloak”
              </div>
            
            
            <a href="/blog/13684-creadores-verkami-3-musica-fermin-muguruza" class="button button--outline">Leer su historia</a>
          </div>
        </div>
      </article>
    
      <article class="stories__item">
        <div class="stories__item__wrapper">
          <div class="stories__item__col">
            <a href="/blog/22561-el-primer-crowdfunding-zurdo-los-zuadernos">
              <span class="stories__item__image js-squarize" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/images/80/as_story.jpg?1496847258);"></span>
            </a>
          </div>

          <div class="stories__item__col">
            <h2 class="stories__item__category">
              Historas de éxito en Verkami
            </h2>

            <h3 class="stories__item__title">
              <a href="/blog/22561-el-primer-crowdfunding-zurdo-los-zuadernos">La minoría zurda ya tiene sus cuadernos, ¡los increíbles Zuadernos!</a>
            </h3>

            
              <div class="stories__item__subtitle">
                Estudio Imborrable creadores de los “Zuadernos”
              </div>
            
            
            <a href="/blog/22561-el-primer-crowdfunding-zurdo-los-zuadernos" class="button button--outline">Leer su historia</a>
          </div>
        </div>
      </article>
    
  </section>


<section class="partner-showcase g">
  <h2 class="partner-showcase__title g__col--xs--8 g__col--xs--offset--2">
    Instituciones, medios y festivales que apoyan los proyectos de Verkami
  </h2>

  <ul class="partner-showcase__list g__row">
    
      <li class="partner-showcase__list__item js-squarize">
  <a href="/partners/25-vanacco">
    <div class="partner-showcase__list__item__logo partner_25_placeholder" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/logos/000/000/025/753af2090d5426ded846ba9f050b0836_square_big.jpg?1519301125);"></div>

    <div class="partner-showcase__list__item__info hide--xs">
      <h3 class="partner-showcase__list__item__name">
        Vanacco
      </h3>

      <p class="partner-showcase__list__item__projects">
        2 proyectos en marcha
      </p>

      <p class="partner-showcase__list__item__projects">
        55 crowdfundeados
      </p>
    </div>
  </a>
</li>

    
      <li class="partner-showcase__list__item js-squarize">
  <a href="/partners/20-contraescritura">
    <div class="partner-showcase__list__item__logo partner_20_placeholder" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/logos/000/000/020/1bb87d41d15fe27b500a4bfcde01bb0e_square_big.png?1425378284);"></div>

    <div class="partner-showcase__list__item__info hide--xs">
      <h3 class="partner-showcase__list__item__name">
        ContraEscritura
      </h3>

      <p class="partner-showcase__list__item__projects">
        0 proyectos en marcha
      </p>

      <p class="partner-showcase__list__item__projects">
        1 proyecto crowdfundeado
      </p>
    </div>
  </a>
</li>

    
      <li class="partner-showcase__list__item js-squarize">
  <a href="/partners/40-scuola-holden">
    <div class="partner-showcase__list__item__logo partner_40_placeholder" style="background-image: url(https://dg9aaz8jl1ktt.cloudfront.net/logos/000/000/040/a9d7a827d9e49653fceafda626d022da_square_big.jpg?1455538716);"></div>

    <div class="partner-showcase__list__item__info hide--xs">
      <h3 class="partner-showcase__list__item__name">
        Scuola Holden
      </h3>

      <p class="partner-showcase__list__item__projects">
        0 proyectos en marcha
      </p>

      <p class="partner-showcase__list__item__projects">
        1 proyecto crowdfundeado
      </p>
    </div>
  </a>
</li>

    
  </ul>
  
  <a href="/partners" class="partner-showcase__more button button--outline">Ver todos</a>
</section>

      
        
          
  <div class="subscribe js-subscribe" data-subscribe-type="form" data-subscribe-error="El email escrito no tiene el formato correcto.">
    <div class="subscribe__trigger hide--md js-subscribe-trigger">
      Suscríbete a nuestra newsletter
    </div>

    <form action="/newsletter/signup" class="subscribe__form js-subscribe-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="XoLXyWx05b/XTPfqE40a8qxzLGCapg1QB8V5IDbHbRg=" /></div>
      <div class="subscribe__input form-item form-text">
        <input class="js-subscribe-input" id="email" name="email" placeholder="Escribe tu email y no te pierdas ninguna novedad con la newsletter..." type="text" />
        <div class="subscribe__input__cursor"></div>
      </div>
      <input class="subscribe__button button button--primary button--disabled js-subscribe-button" name="commit" type="submit" value="Suscríbete" />
      <div class="subscribe__feedback js-subscribe-feedback"></div>
    </form>
  </div>


        
        <footer class="footer js-footer">
  <div class="g">
    <div class="footer__nav">
      <div class="g__row">
        <nav class="footer__nav__group footer__nav__group--l g__col--xs--12 g__col--sm--6 g__col--md--6">
          <h5 class="footer__nav__title">
            Descubre proyectos
          </h5>

          <ul class="footer__nav__list">
            
              <li class="footer__nav__item">
                <a href="/discover/projects/category/43-alimentacion">Alimentación</a>
              </li>
            
              <li class="footer__nav__item">
                <a href="/discover/projects/category/1-arte">Arte</a>
              </li>
            
              <li class="footer__nav__item">
                <a href="/discover/projects/category/5-artes-escenicas">Artes Escénicas</a>
              </li>
            
              <li class="footer__nav__item">
                <a href="/discover/projects/category/45-ciencia-y-tecnologia">Ciencia y Tecnología</a>
              </li>
            
              <li class="footer__nav__item">
                <a href="/discover/projects/category/26-comunitario">Comunitario</a>
              </li>
            
              <li class="footer__nav__item">
                <a href="/discover/projects/category/36-comic">Cómic</a>
              </li>
            
              <li class="footer__nav__item">
                <a href="/discover/projects/category/44-diseno">Diseño</a>
              </li>
            
              <li class="footer__nav__item">
                <a href="/discover/projects/category/37-film">Film</a>
              </li>
            
              <li class="footer__nav__item">
                <a href="/discover/projects/category/22-fotografia">Fotografía</a>
              </li>
            
              <li class="footer__nav__item">
                <a href="/discover/projects/category/23-juegos">Juegos</a>
              </li>
            
              <li class="footer__nav__item">
                <a href="/discover/projects/category/10-musica">Música</a>
              </li>
            
              <li class="footer__nav__item">
                <a href="/discover/projects/category/28-publicaciones">Publicaciones</a>
              </li>
            
          </ul>
        </nav>

        <nav class="footer__nav__group g__col--xs--6 g__col--sm--3 g__col--md--3">
          <h5 class="footer__nav__title">
            Conoce Verkami
          </h5>

          <ul class="footer__nav__list">
            <li class="footer__nav__item">
              <a href="/blog">Blog de Verkami</a>
            </li>
            <li class="footer__nav__item">
              <a href="/page/media">Agenda y Prensa</a>
            </li>
            <li class="footer__nav__item">
              <a href="/partners">Canales Verkami</a>
            </li>
            <li class="footer__nav__item">
              <a href="/page/about">¿Quién somos?</a>
            </li>
            
              <li class="footer__nav__item">
                <a href="/year/2015">7 años de crowdfunding</a>
              </li>
            
          </ul>
        </nav>

        <nav class="footer__nav__group g__col--xs--6 g__col--sm--3 g__col--md--3">
          <h5 class="footer__nav__title">
            Síguenos
          </h5>

          <ul class="footer__nav__list">
            <li class="footer__nav__item">
              <a href="http://www.facebook.com/verkami">Facebook</a>
            </li>
            <li class="footer__nav__item">
              <a href="http://twitter.com/verkami">Twitter</a>
            </li>
            <li class="footer__nav__item">
              <a href="https://www.youtube.com/user/verkamioficial">YouTube</a>
            </li>
            <li class="footer__nav__item">
              <a href="https://instagram.com/verkami/">Instagram</a>
            </li>
          </ul>
        </nav>
      </div>

      <div class="g__row">
        <nav class="footer__nav__group footer__nav__group--l g__col--xs--12 g__col--sm--6 g__col--md--6">
          <h5 class="footer__nav__title">
            ¿Necesitas ayuda?
          </h5>

          <ul class="footer__nav__list">
            <li class="footer__nav__item">
              <a href="/page/faq">Preguntas frecuentes</a>
            </li>
            <li class="footer__nav__item">
              <a href="/page/authors_faq">Ayuda para autores</a>
            </li>
          </ul>
        </nav>
      </div>
    </div>

    <div class="footer__end g__row">
      <div class="footer__end__contact g__col--sm--4 g__col--md--4 hide--xs hide--sm">
        <strong>info@verkami.com</strong> / <strong>+34 931 696 555</strong>
      </div>

      <div class="footer__end__copyright g__col--sm--4 g__col--md--4 hide--xs hide--sm">
        © 2010-2018 Verkami
      </div>

      <ul class="footer__end__legal g__col--sm--4 g__col--md--4 hide--xs hide--sm">
        <li class="footer__end__legal__item">
          <a href="/page/terms">Aviso legal y privacidad</a>
        </li>
      </ul>

      <ul class="footer__end__list hide--md">
        <li class="footer__end__list__item">
          info@verkami.com
        </li>

        <li class="footer__end__list__item">
          +34 931 696 555
        </li>

        <li class="footer__end__list__item">
          <a href="/page/terms">Aviso legal y privacidad</a>
        </li>

        <li class="footer__end__copyright footer__end__list__item">
          © 2010-2018 Verkami
        </li>
      </ul>
    </div>

    <ul class="footer__awards">
      <li class="footer__awards__item">
        <a title="Premios Gràffica 2015" href="http://graffica.info/premios-graffica-2015/" target="_blank">
          <img alt="Premios Gràffica 2015" src="https://d1oude1rmvszc5.cloudfront.net/v2/9118e093e/nova/images/awards/award--premios-graffica.png" />
        </a>
      </li>

      <li class="footer__awards__item">
        <a title="Xes Balanç Social 2015" href="http://mercatsocial.xes.cat/ca/eines/balancsocial/" target="_blank">
          <img alt="Xes Balanç Social 2015" src="https://d1oude1rmvszc5.cloudfront.net/v2/d82bd539a/nova/images/awards/award--premios-xes.png" />
        </a>
      </li>

      <li class="footer__awards__item">
        <a title="United Nations WSA" href="http://www.wsis-award.org/content/awards" target="_blank">
          <img alt="United Nations WSA" src="https://d1oude1rmvszc5.cloudfront.net/v2/2ecc36e45/nova/images/awards/award--united-nations.png" />
        </a>
      </li>
    </ul>
  </div>
</footer>

      
    </div>

    <div class="modal js-modal js-panels modal--closable--full " data-modal-id="auth_dialog">
  <div class="modal__close js-modal-close">
    <div class="modal__close__cross"></div>
  </div>

  <div class="g">
    <div class="modal__box">
      <div class="modal__box__inner js-modal-content">
        <div class="modal-auth">
  <div class="modal-pledge__content__panel modal-pledge__content__panel--active js-panels-content" data-panels-content="1">
  <h3 class="modal__title">
    
      Regístrate /
    
    <span class="link js-panels-trigger" data-panels-trigger="2">
      Ya soy usuario
    </span>
  </h3>

  <form action="/signup" class="modal-pledge__info js-signup" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="XoLXyWx05b/XTPfqE40a8qxzLGCapg1QB8V5IDbHbRg=" /></div>
    <div class="form-item form-text">
      <input class="js-signup-name" id="user_name" name="user[name]" placeholder="Nombre de usuario/a" size="30" type="text" />
    </div>

    <div class="form-item">
      <div class="form-text form-item__half">
        <input class="js-signup-email" id="user_email" name="user[email]" placeholder="Tu email" size="30" type="text" />
      </div>

      <div class="form-text form-password form-item__half js-password">
        <input class="js-signup-password js-password-input" id="user_password" name="user[password]" placeholder="Tu contraseña" size="30" type="password" />
        <span class="icon icon--eye js-password-toggle"></span>
      </div>
    </div>

    <div class="form-item">
      <div class="form-item__half">
        <div class="form-item form-checkbox">
          <input name="user[wants_newsletter]" type="hidden" value="0" /><input checked="checked" id="user_wants_newsletter" name="user[wants_newsletter]" type="checkbox" value="1" />
          <label for="user_wants_newsletter">Suscribirme a la Newsletter</label>
        </div>

        
          <div class="form-item form-item--stuck form-checkbox">
            <input class="js-signup-agreement" type="checkbox" id="termsAgreement" />

            <label for="termsAgreement">
              
              Acepto las <a href="/page/terms" target="_blank">Condiciones</a>
            </label>
          </div>
        
      </div>
      
      <div class="form-item__half form-item--right">
        
          <button class="button button--primary js-signup-submit">
            Registrarse
          </button>
        
      </div>
    </div>
  </form>

  
    
  <div class="separator heading heading--xs">
    <span class="separator__text">
      O bien
    </span>
  </div>

  
  <a href="/auth/facebook?scope=email%2Cpublish_actions&amp;oauth_use=signup" class="button button--full button--facebook js-auth-facebook">
    <span class="icon icon--size--s icon--facebook--white"></span>
    Regístrate usando tu cuenta Facebook
  </a>


  
</div>
  <div class="modal-pledge__content__panel js-panels-content" data-panels-content="2">
  <h3 class="modal__title">
    
      Inicia sesión /
    
    <span class="link js-panels-trigger" data-panels-trigger="1">
      Regístrate
    </span>
  </h3>

  <form action="/user_session" class="modal-pledge__info js-login" id="new_user_session" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="XoLXyWx05b/XTPfqE40a8qxzLGCapg1QB8V5IDbHbRg=" /></div>
    <div class="form-item">
      <div class="form-text form-item__half">
        <input class="js-login-email" id="user_session_login" name="user_session[login]" placeholder="Tu email" size="30" type="text" />
      </div>

      <div class="form-text form-password form-item__half js-password">
        <input class="js-login-password js-password-input" id="user_session_password" name="user_session[password]" placeholder="Tu contraseña" size="30" type="password" />
        <span class="icon icon--eye js-password-toggle"></span>
      </div>
    </div>

    <div class="form-item form-item--closer">
      <div class="form-item__half">
        <div class="form-checkbox">
          <input name="user_session[remember_me]" type="hidden" value="0" /><input class="js-login-remember" id="user_session_remember_me" name="user_session[remember_me]" type="checkbox" value="1" />
          <label for="user_session_remember_me">Recordarme</label>
        </div>
      </div>

      <div class="form-item__half">
        <a class="modal-pledge__info__forgot-password js-panels-trigger" data-panels-trigger="4" title="Forgot your password?" href="#">
          <span class="hide--xs">
            ¿No recuerdas tu contraseña?
          </span>

          <span class="hide--sm hide--md">
            Recuperar contraseña
          </span>
        </a>
      </div>
    </div>

    
      <div class="form-item form-item--right">
        <button class="button button--primary js-login-button">
          Iniciar sesión
        </button>
      </div>
    
  </form>

  
    
  <div class="separator heading heading--xs">
    <span class="separator__text">
      O si te registraste con Facebook
    </span>
  </div>

  
  <a href="/auth/facebook?scope=email%2Cpublish_actions&amp;oauth_use=login" class="button button--full button--facebook js-auth-facebook">
    <span class="icon icon--size--s icon--facebook--white"></span>
    Inicia sesión con tu cuenta Facebook
  </a>


  
</div>

  <div class="modal-pledge__content__panel js-panels-content" data-panels-content="3">
  <h3 class="modal__title">
    Regístrate /
    <span class="link js-panels-trigger" data-panels-trigger="2">
      Ya soy usuario
    </span>
  </h3>

  <div class="modal-pledge__info">
    <div class="modal-pledge__info__title">
      Comprueba que la dirección de email es correcta. ¡Será la vía de contacto para poder recibir tus recompensas!
    </div>

    <div class="form-text form-item">
      <input type="email" placeholder="Tu email" />
    </div>
  </div>
</div>

  <div class="modal-pledge__content__panel js-panels-content" data-panels-content="4">
  <h3 class="modal__title">
    Recupera tu contraseña
  </h3>

  <div class="modal-pledge__info">
    <form action="/users/remember_password" class="js-password-recovery" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="XoLXyWx05b/XTPfqE40a8qxzLGCapg1QB8V5IDbHbRg=" /></div>
      <div class="modal-pledge__info__title">
        Introduce tu email de usuario/a y te enviaremos un enlace para que cambies tu contraseña.
      </div>

      <div class="form-text form-item">
        <input class="js-password-recovery-email" id="user_email" name="user[email]" placeholder="Tu email" size="30" type="text" value="" />
      </div>

      <div class="form-box form-item js-password-recovery-database hidden">
        No hay ningún usuario/a en la base de datos con este email.
      </div>

      <div class="form-box form-item js-password-recovery-typo hidden">
        Parece que no has escrito bien tu email de usuario/a.
      </div>

      <div class="form-actions form-item form-item--far">
        <div class="link js-panels-trigger" data-panels-trigger="2">
          Cancelar
        </div>

        <button class="button button--primary" data-panels-trigger="5" type="submit">
          Enviar enlace
        </button>
      </div>
    </form>
  </div>
</div>

<div class="modal-pledge__content__panel js-panels-content" data-panels-content="5">
  <h3 class="modal__title">
    Recupera tu contraseña
  </h3>

  <div class="form-box form-item">
    Te hemos enviado un email con el enlace que te permitirá cambiar tu contraseña <strong>durante las próximas 24 horas</strong>.
  </div>

  <div class="form-actions form-item form-item--far">
    <button class="button button--primary js-modal-close">
      De acuerdo
    </button>
  </div>
</div>


  <div class="modal__loading js-modal-loading">
    <span class="icon icon--spinner"></span>
  </div>
</div>

      </div>

      <div class="modal__box__scrollable"></div>
    </div>
  </div>
</div>
    <div class="modal js-modal  modal--closable--full " data-modal-id="surveys_response_sent">
  <div class="modal__close js-modal-close">
    <div class="modal__close__cross"></div>
  </div>

  <div class="g">
    <div class="modal__box">
      <div class="modal__box__inner js-modal-content">
        <div class="illustration illustration--success"></div>

<h3 class="modal__title">
  Formulario enviado
</h3>

<div class="modal__description">
  <p>
    ¡Gracias! Hemos enviado una copia de tus respuestas a tu email :)
  </p>
</div>

<div class="modal__extra">
  <button class="button button--primary js-modal-close">
    Ok
  </button>
</div>

      </div>

      <div class="modal__box__scrollable"></div>
    </div>
  </div>
</div>
    <div class="modal js-modal js-panels modal--closable--full " data-modal-id="auth_reset_password_token_expired">
  <div class="modal__close js-modal-close">
    <div class="modal__close__cross"></div>
  </div>

  <div class="g">
    <div class="modal__box">
      <div class="modal__box__inner js-modal-content">
        <div class="modal-auth">
  <div class="modal-pledge__content__panel js-panels-content" data-panels-content="4">
  <h3 class="modal__title">
    Recupera tu contraseña
  </h3>

  <div class="modal-pledge__info">
    <form action="/users/remember_password" class="js-password-recovery" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="XoLXyWx05b/XTPfqE40a8qxzLGCapg1QB8V5IDbHbRg=" /></div>
      <div class="modal-pledge__info__title">
        Introduce tu email de usuario/a y te enviaremos un enlace para que cambies tu contraseña.
      </div>

      <div class="form-text form-item">
        <input class="js-password-recovery-email" id="user_email" name="user[email]" placeholder="Tu email" size="30" type="text" value="" />
      </div>

      <div class="form-box form-item js-password-recovery-database hidden">
        No hay ningún usuario/a en la base de datos con este email.
      </div>

      <div class="form-box form-item js-password-recovery-typo hidden">
        Parece que no has escrito bien tu email de usuario/a.
      </div>

      <div class="form-actions form-item form-item--far">
        <div class="link js-panels-trigger" data-panels-trigger="2">
          Cancelar
        </div>

        <button class="button button--primary" data-panels-trigger="5" type="submit">
          Enviar enlace
        </button>
      </div>
    </form>
  </div>
</div>

<div class="modal-pledge__content__panel js-panels-content" data-panels-content="5">
  <h3 class="modal__title">
    Recupera tu contraseña
  </h3>

  <div class="form-box form-item">
    Te hemos enviado un email con el enlace que te permitirá cambiar tu contraseña <strong>durante las próximas 24 horas</strong>.
  </div>

  <div class="form-actions form-item form-item--far">
    <button class="button button--primary js-modal-close">
      De acuerdo
    </button>
  </div>
</div>

</div>

<div class="js-panels-content" data-panels-content="1">
  <div class="illustration illustration--magnifying"></div>

  <h3 class="modal__title">
    Enlace caducado
  </h3>

  <div class="modal__description">
    <p>El enlace para cambiar tu contraseña ha caducado</p>
<p>Pide un enlace nuevo para poder cambiar tu contraseña</p>
  </div>

  <div class="modal__extra">
    <a href="#" class="modal-pledge__info__forgot-password button button--primary js-panels-trigger" data-panels-trigger="4">Enviar enlace nuevo</a>

    <p class="modal__extra__tip link js-modal-close">
      Cerrar
    </p>
  </div>
</div>


      </div>

      <div class="modal__box__scrollable"></div>
    </div>
  </div>
</div>
    <div class="modal js-modal  modal--closable--full " data-modal-id="auth_invalid_token">
  <div class="modal__close js-modal-close">
    <div class="modal__close__cross"></div>
  </div>

  <div class="g">
    <div class="modal__box">
      <div class="modal__box__inner js-modal-content">
        <div class="js-panels-content">
  <div class="illustration illustration--magnifying"></div>

  <h3 class="modal__title">
    Enlace no válido
  </h3>

  <div class="modal__description">
    <p>Seguramente has pedido más de un enlace para recuperar tu contraseña y no has pinchado en el último que te hemos mandado.</p>
<p>Revisa tu email de nuevo, abre el email de recuperación de contraseña más reciente y pincha en el enlace de recuperación.</p>
  </div>

  <div class="modal__extra">
    <a href="#" class="js-modal-close button button--primary">Ok, entendido</a>
  </div>
</div>
      </div>

      <div class="modal__box__scrollable"></div>
    </div>
  </div>
</div>
    <div class="cookies g g--full js-cookies">
  <div class="cookies__close js-cookies-close"></div>

  <div class="cookies__inner g">
    <div class="cookies__illustration illustration illustration--cookies"></div>

    <div class="cookies__content">
      
      Las <i>cookies</i> nos ayudan a ofrecer nuestros servicios. Al continuar navegando aceptas <a href="/page/terms#cookies_policy">su uso</a>.
    </div>
  </div>
</div>

    <script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-16793170-2', 'verkami.com');
  

  ga('require', 'displayfeatures');
    ga('send', 'pageview');

  

</script>

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '673262572874214');
  
  fbq('track', 'PageView');
</script>
<noscript>
  <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=673262572874214&ev=PageView&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->




  </body>
  <!-- 2.3.18 (on 1.9.3-p551) -->
</html>