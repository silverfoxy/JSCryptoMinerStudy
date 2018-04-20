<!DOCTYPE HTML>
<html lang="es" xml:lang="es">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<!--[if lt IE 10]>
		<script type="text/javascript">
			window.top.location="https://www.alimarket.es/actualiza-tu-navegador.html"
		</script>
		<meta http-equiv="refresh" content="0;URL=https://www.alimarket.es/actualiza-tu-navegador.html">
	<![endif]-->
<style>#preloader{position:fixed;top:0;left:0;right:0;bottom:0;background:#fff;z-index:999999}#loader{width:150px;height:150px;position:absolute;left:50%;top:50%;background:url(/style/css/gfx/loading.gif.pagespeed.ce.HE9fafgYne.gif) no-repeat center 0;margin:-75px 0 0 -75px}</style>
<base href="https://www.alimarket.es">
<meta charset="utf-8"><script>(window.NREUM||(NREUM={})).loader_config={xpid:"VQMOWF5XABAEXVVaBQgPUg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<link rel="shortcut icon" href="/style/img/alimarket_favicons/favicon.ico">
<link rel="apple-touch-icon" href="/style/img/alimarket_favicons/xapple-icon-precomposed.png.pagespeed.ic.VlDm_KeOuZ.png">
<meta name="msapplication-TileColor" content="#a7fe00"/>
<meta name="msapplication-square150x150logo" content="/style/img/alimarket_favicons/apple-icon-precomposed.png"/>
<link rel="canonical" href="//www.alimarket.es/">
<meta name="HandheldFriendly" content="true"/>
<meta name="apple-mobile-web-app-capable" content="yes"/>
<meta name="apple-mobile-web-app-title" content="">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<!-- With credit to Irae Carvalho - https://gist.github.com/kylebarrow/1042026#comment-37145 -->
<script>(function(document,navigator,standalone){if((standalone in navigator)&&navigator[standalone]){var curnode,location=document.location,stop=/^(a|html)$/i;document.addEventListener('click',function(e){curnode=e.target;while(!(stop).test(curnode.nodeName)){curnode=curnode.parentNode;}if('href'in curnode&&(curnode.href.indexOf('http')||~curnode.href.indexOf(location.host))){e.preventDefault();location.href=curnode.href;}},false);}})(document,window.navigator,'standalone');</script>
<title>Inicio | Alimarket Online. Información Económica Sectorial</title>
<meta name="description" content="Publicaciones Alimarket, S.A. es la empresa líder en generación de contenidos de información económico-sectorial en España. Estos contenidos son elaborados por una amplia redacción de periodistas especializados en los diferentes mercados y segmentos, así como por un importante equipo de documentalistas."/>
<meta name="author" content="Alimarket"/>
<meta name="keywords" content="Espana, Empresas, Noticias, Informes, Sectores, Economicos, Bases de datos, Censos, Establecimientos"/>
<meta property='og:locale' content='es_ES'/>
<meta property='og:type' content='news'/>
<meta property='og:title' content='Inicio | Alimarket Online. Información Económica Sectorial'/>
<meta property='og:description' content='Publicaciones Alimarket, S.A. es la empresa líder en generación de contenidos de información económico-sectorial en España. Estos contenidos son elaborados por una amplia redacción de periodistas especializados en los diferentes mercados y segmentos, así como por un importante equipo de documentalistas.'/>
<meta property='og:url' content='http://www.alimarket.es/'/>
<meta property='og:site_name' content='Alimarket.es'/>
<!-- Twitter description -->
<meta name="twitter:card" content="summary"/>
<meta name="twitter:site" content="@Alimarket"/>
<meta name="twitter:domain" content="//www.alimarket.es"/>
<meta name="twitter:creator" content="@Alimarket"/>
<meta name="twitter:description" content="Publicaciones Alimarket, S.A. es la empresa líder en generación de contenidos de información económico-sectorial en España. Estos contenidos son elaborados por una amplia redacción de periodistas especializados en los diferentes mercados y segmentos, así como por un importante equipo de documentalistas."/>
<meta name="twitter:title" content="Inicio | Alimarket Online. Información Económica Sectorial"/>
<meta name="twitter:url" content="http://www.alimarket.es/"/>
<!-- End Twitter description -->
<link rel="prefetch" href="https://www.alimarket.es/style/css/style.css"/>
<link rel="dns-prefetch" href="https://www.alimarket.es/"/>
<link rel="dns-prefetch" href="//www.googletagservices.com"/>
<link rel="dns-prefetch" href="//pagead2.googlesyndication.com"/>
<link rel="dns-prefetch" href="//www.googletagservices.com"/>
<script defer></script>
<script src="style/js/library/autofill-event.js.pagespeed.jm.O7Q9Gp2yix.js"></script>
<script src="https://live.adyen.com/hpp/cse/js/2615144673050266.shtml"></script>
<script>function loadJS(src,callback){var script=document.createElement("script");script.type="text/javascript";if(script.readyState){script.onreadystatechange=function(){if(script.readyState=="loaded"||script.readyState=="complete"){script.onreadystatechange=null;if(callback){callback();}}};}else{script.onload=function(){if(callback){callback();}};}script.src=src;document.body.appendChild(script);}function loadCSS(href,callback){var element=document.createElement("link");element.rel="stylesheet";if(element.readyState){element.onreadystatechange=function(){if(element.readyState=="loaded"||script.readyState=="complete"){element.onreadystatechange=null;if(callback){callback();}}};}else{element.onload=function(){if(callback){callback();}};}element.href=href;document.body.appendChild(element);}</script>
<script>function loadResources(){loadJS("/style/js/library/jquery-2.1.1.js",function(){loadJS("/style/js/jquery.dfp.js");loadJS("/style/js/library/jquery-ui.js",function(){loadJS("/style/js/library/iscroll.js");loadJS("/style/js/library/dropzone.js");loadJS("/style/js/library/enquire.min.js",function(){loadJS("/style/js/library/matchMedia.addListener.js");loadJS("/style/js/library/matchMedia.js");loadJS("/style/js/library/chosen.jquery.js");loadJS("/style/js/library/jQEditRangeSlider-min.js");loadJS("/style/js/library/jquery.sticky-kit.min.js");loadJS("/style/js/library/scream.js",function(){loadJS("/style/js/style.js",function(){loadJS("/style/js/events.js");loadJS("/style/js/behavior.js",function(){if(window.canRunAds===undefined){console.log('adblocker Install');ga('send','event',{eventCategory:'adblocker',eventAction:'adblocker',eventLabel:'adblocker Install'});}});});});});});});}</script>
<script>if(window.addEventListener){window.addEventListener("load",loadResources,false);}else if(window.attachEvent){console.log(loadResources);window.attachEvent("onload",loadResources);}else{window.onload=loadResources}</script>
<!--#set var="dir_style" value="../../style" -->
<!--[if lt IE 9]>
		<script src="https://www.alimarket.es/style/js/library/html5shiv.js"></script>
	<![endif]-->
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-662588-2','auto');ga('send','pageview');setTimeout(function(){ga('send','event',{eventCategory:'NoBounce',eventAction:'NoBounce',eventLabel:'Over 30 sectonds'});},30000);</script>
</head>
<body>
<div id="preloader">
<div id="loader">&nbsp;</div>
</div>
<div id="general" class="home">
<div class="publi publi-header-top">
<div class="adunit" data-adunit="home_megabanner" data-dimensions="970x90" data-size-mapping="cabecera"></div>
</div>
<div class="cookies">
<div class="cookies-inner">
<p>Este sitio hace uso de cookies propias y de terceros para analizar ciertos hábitos durante su navegación y ofrecerle publicidad adaptada a sus intereses. Al seguir navegando entendemos que acepta nuestra <a href="aviso_legal#politica-cookies">Política de Cookies</a>.</p>
<a class="lnk-close" href="https://www.alimarket.es/#"><span>Aceptar</span></a>
</div>
</div>
<div id="general-inner">
<div id="subheader">
<a class="lnk-menu" href="#">
<span class="text">Abrir menú</span>
<span class="lines"></span>
</a>
<div class="logo">
<img src="/style/img/lgo-alimarket.svg" width="314" height="65" alt="Alimarket">
</div>
</div>
<header id="header">
<div class="tools">
<ul>
<li><a href="/acceso/login" title="Regístrese">Regístrese</a></li>
<li><a href="/acceso/login" title="Entrar">Entrar</a></li>
<li class="lnk-create-list"><a href="https://www.alimarket.es/#">Base de datos</a></li>
</ul>
</div>
<div class="creat-list">
<div class="bbdd-list">
<h2>Encuentra <strong>todo lo que buscas</strong> de tu sector</h2>
<ul>
<li>
<article>
<a href="/buscador_avanzado_empresas"><img src="/style/img/ximg-bbdd-empresas.jpg.pagespeed.ic.KYYm5Apbp1.jpg" alt="Empresas"/></a>
<h2><a href="/buscador_avanzado_empresas">Empresas</a></h2>
<h3>¿Buscas información sobre alguna empresa?</h3>
<p>Encuentra cualquiera segmentando por multitud de variables: sector, número de empleados, ingresos, etc...</p>
<footer>
<a class="btn" href="/buscador_avanzado_empresas">Empresas</a>
</footer>
</article>
</li>
<li>
<article>
<a href="/buscador_avanzado_establecimientos"><img src="/style/img/ximg-bbdd-establecimientos.jpg.pagespeed.ic.NNtnhbBRzH.jpg" alt="Establecimientos"/></a>
<h2><a href="/buscador_avanzado_establecimientos">Establecimientos</a></h2>
<h3>¿Cuando abrió este supermercado?</h3>
<p>Tenemos la mayoría de los establecimentos categorizados por empresa, superficie, localidad, etc...</p>
<footer>
<a class="btn" href="/buscador_avanzado_establecimientos">Establecimientos</a>
</footer>
</article>
</li>
<li>
<article>
<a href="/buscador_avanzado_marcas"><img src="/style/img/ximg-bbdd-marcas.jpg.pagespeed.ic.0CLQBwlPXE.jpg" alt="Marcas"/></a>
<h2><a href="/buscador_avanzado_marcas">Marcas</a></h2>
<h3>Hay una marca nueva en el mercado</h3>
<p>Encuéntrala y accede a la información relacionada con ella</p>
<footer>
<a class="btn" href="/buscador_avanzado_marcas">Marcas</a>
</footer>
</article>
</li>
<li>
<article>
<a href="/buscador_avanzado_obras"><img src="/style/img/ximg-bbdd-ensenas.jpg.pagespeed.ic.KALObLE4uZ.jpg" alt="Obras y proyectos"/></a>
<h2><a href="/buscador_avanzado_obras">Obras y Proyectos</a></h2>
<h3>¿Quieres conocer qué está ocurriendo en tu sector?</h3>
<p>Conoce qué proyectos están en marcha, dónde están localizados y qué empresas los están realizando</p>
<footer>
<a class="btn" href="/buscador_avanzado_obras">Obras y proyectos</a>
</footer>
</article>
</li>
</ul>
</div>
<div class="tools-list">
<h2><a href="/mdd_buscador">MDD Alimarket Research</a></h2>
<ul>
<li>
<article>
<a href="/mdd_buscador"><img src="/style/img/ximg-tools-list.jpg.pagespeed.ic.tvJ46vIetP.jpg" alt="MDD Alimarket Research"/></a>
<h3>La mejor herramienta</h3>
<p>Consulta toda la información. La base de datos identifica a 1.500 compañías que fabrican los productos de marca propia de las cadenas líderes del sector de distribución</p>
<footer>
<a class="btn" href="/mdd_buscador">MDD</a>
</footer>
</article>
</li>
</ul>
</div>
</div>
<div class="searchbox">
<span class="icon icon-close">Cerrar</span>
<form accept-charset="utf-8" action="/buscador_avanzado" id="buscador-avanzado-head_form">
<label class="label-search" for="search">Buscar</label>
<div class="search-options">
<input type="hidden" name="clases" value=""/>
<input type="text" name="search" id="search" class="input-text"/>
<span class="option"><a href="/buscador_avanzado">+ opciones</a></span>
</div>
<button type="submit" name="search-submit" id="search-submit" class="btn-search">Buscar</button>
</form>
</div>
<div class="logo">
<a href="/">
<img class="logo-notfixed" src="/style/img/lgo-alimarket.svg" width="314" height="65" alt="Alimarket">
<img class="logo-fixed" src="/style/img/xlgo-alimarket-fixed.png.pagespeed.ic.f2ZDOux2ki.jpg" width="39" height="39" alt="Alimarket">
</a>
</div>
<nav id="main-nav">
<ul class="main-nav-ul">
<li class="sub-group">
<span class="title"><span>GRAN CONSUMO</span></span>
<ul>
<li class="cat color-01"><a href="/alimentacion">Alimentación</a>
<ul class="submenu">
<li><a href="/alimentacion">Portada</a></li>
<li><a href="/alimentacion/noticias">Noticias</a></li>
<li><a href="/alimentacion/reportajes">Reportajes e informes</a></li>
<li><a href="/alimentacion/encuentros-jornadas-eventos">Encuentros</a></li>	<li><a href="/alimentacion/revista">Revista</a></li>
<li><a href="/buscador_avanzado_empresas#area-1">Bases de datos</a></li>
<!-- INI_CACHED menu_destacados1 20180319055002 -->
<li class="news">
<ul class="ul-news">
<li class="title-news"><p class="title05">NO TE PIERDAS</p></li>
<li>
<div class="image">
<a href="/alimentacion/noticia/265270/henkell-y-freixenet--una-alianza-estrategica-para-liderar-en-espumosos"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265270/79732_high_menu.jpg.pagespeed.ce.WtA23BO6r2.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265270/79732_high_menu@2x.jpg 2x" alt="Henkell y Freixenet, una alianza estratégica para liderar en espumosos" itemprop="contentURL"></a>
</div>
<a class="title03" href="/alimentacion/noticia/265270/henkell-y-freixenet--una-alianza-estrategica-para-liderar-en-espumosos">Henkell y Freixenet, una alianza estratégica para liderar en espumosos</a>
</li>
<li>
<div class="image">
<a href="/alimentacion/noticia/265257/j--garcia-carrion-impulsa-sus-ventas-en-su-primer-ejercicio-completo-con-dafsa"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265257/x67317_high_menu.jpg.pagespeed.ic.x0qaVjoVAv.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265257/67317_high_menu@2x.jpg 2x" alt="J. García Carrión impulsa sus ventas en su primer ejercicio completo con Dafsa" itemprop="contentURL"></a>
</div>
<a class="title03" href="/alimentacion/noticia/265257/j--garcia-carrion-impulsa-sus-ventas-en-su-primer-ejercicio-completo-con-dafsa">J. García Carrión impulsa sus ventas en su primer ejercicio completo con Dafsa</a>
</li>
<li>
<div class="image">
<a href="/alimentacion/noticia/265169/una-nueva-joint-venture-de-vegetales-congelados-compra-la-planta-de-horticoalba"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265169/79504_high_original_menu.jpg.pagespeed.ce.fG8UCcxyir.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265169/79504_high_original_menu@2x.jpg 2x" alt="Una nueva joint venture de vegetales congelados compra la planta de Horticoalba" itemprop="contentURL"></a>
</div>
<a class="title03" href="/alimentacion/noticia/265169/una-nueva-joint-venture-de-vegetales-congelados-compra-la-planta-de-horticoalba">Una nueva joint venture de vegetales congelados compra la planta de Horticoalba</a>
</li>
<li>
<div class="image">
<a href="/alimentacion/noticia/265115/grup-bon-preu-facturo-1-119-m-en-2017--un-11-4--mas"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265115/177993_high_original_menu.jpg.pagespeed.ce.eKdcDth8lZ.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265115/177993_high_original_menu@2x.jpg 2x" alt="Grup Bon Preu facturó 1.119 M en 2017, un 11,4% más" itemprop="contentURL"></a>
</div>
<a class="title03" href="/alimentacion/noticia/265115/grup-bon-preu-facturo-1-119-m-en-2017--un-11-4--mas">Grup Bon Preu facturó 1.119 M en 2017, un 11,4% más</a>
</li>
</ul>
</li><!-- FIN_CACHED menu_destacados1 20180319055002 -->
</ul>
</li>
<li class="cat color-04"><a href="/envase">Envase</a>
<ul class="submenu">
<li><a href="/envase">Portada</a></li>
<li><a href="/envase/noticias">Noticias</a></li>
<li><a href="/envase/reportajes">Reportajes e informes</a></li>
<li><a href="/envase/encuentros-jornadas-eventos">Encuentros</a></li>	<li><a href="/envase/revista">Revista</a></li>
<li><a href="/buscador_avanzado_empresas#area-4">Bases de datos</a></li>
<!-- INI_CACHED menu_destacados4 20180319055002 -->
<li class="news">
<ul class="ul-news">
<li class="title-news"><p class="title05">NO TE PIERDAS</p></li>
<li>
<div class="image">
<a href="/envase/noticia/264657/sacmi-instala-un-equipo-de-etiquetado-para-hero-espana"><img src="https://www.alimarket.es/media/images/2018/detalle_art/264657/68836_high_menu.jpg.pagespeed.ce.yBjFkYLOXD.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/264657/68836_high_menu@2x.jpg 2x" alt="Sacmi instala un equipo de etiquetado para Hero España" itemprop="contentURL"></a>
</div>
<a class="title03" href="/envase/noticia/264657/sacmi-instala-un-equipo-de-etiquetado-para-hero-espana">Sacmi instala un equipo de etiquetado para Hero España</a>
</li>
<li>
<div class="image">
<a href="/envase/noticia/265004/inser-robotica-invertira-en-el-desarrollo-de-nueva-maquinaria"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265004/77183_high_original_menu.jpg.pagespeed.ce._nbC8ImnDr.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265004/77183_high_original_menu@2x.jpg 2x" alt="Inser Robótica invertirá en el desarrollo de nueva maquinaria" itemprop="contentURL"></a>
</div>
<a class="title03" href="/envase/noticia/265004/inser-robotica-invertira-en-el-desarrollo-de-nueva-maquinaria">Inser Robótica invertirá en el desarrollo de nueva maquinaria</a>
</li>
<li>
<div class="image">
<a href="/envase/noticia/265179/hispack-challenges--cuatro-areas-para-entender-los-retos-que-estan-transformando-el-packaging"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265179/146079_preview_menu.jpg.pagespeed.ce.tZ_boljzb9.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265179/146079_preview_menu@2x.jpg 2x" alt="Hispack Challenges: cuatro áreas para entender los retos que están transformando el packaging" itemprop="contentURL"></a>
</div>
<a class="title03" href="/envase/noticia/265179/hispack-challenges--cuatro-areas-para-entender-los-retos-que-estan-transformando-el-packaging">Hispack Challenges: cuatro áreas para entender los retos que están transformando el packaging</a>
</li>
<li>
<div class="image">
<a href="/envase/noticia/265135/el-parlamento-europeo-pide-evitar-una-guerra-comercial"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265135/x64829_high_menu.jpg.pagespeed.ic.VRXVrRQ1Eh.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265135/64829_high_menu@2x.jpg 2x" alt="El Parlamento Europeo pide evitar una guerra comercial" itemprop="contentURL"></a>
</div>
<a class="title03" href="/envase/noticia/265135/el-parlamento-europeo-pide-evitar-una-guerra-comercial">El Parlamento Europeo pide evitar una guerra comercial</a>
</li>
</ul>
</li><!-- FIN_CACHED menu_destacados4 20180319055002 -->
</ul>
</li>
<li class="cat color-06"><a href="/nonfood">Non Food</a>
<ul class="submenu">
<li><a href="/nonfood">Portada</a></li>
<li><a href="/nonfood/noticias">Noticias</a></li>
<li><a href="/nonfood/reportajes">Reportajes e informes</a></li>
<li><a href="/nonfood/encuentros-jornadas-eventos">Encuentros</a></li>	<li><a href="/nonfood/revista">Revista</a></li>
<li><a href="/buscador_avanzado_empresas#area-6">Bases de datos</a></li>
<!-- INI_CACHED menu_destacados6 20180319055002 -->
<li class="news">
<ul class="ul-news">
<li class="title-news"><p class="title05">NO TE PIERDAS</p></li>
<li>
<div class="image">
<a href="/nonfood/noticia/265172/euroquimica-apuesta-por-la-innovacion-y-las-mejoras-productivas"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265172/x158311_preview_menu.jpg.pagespeed.ic.3T7786ZjBD.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265172/158311_preview_menu@2x.jpg 2x" alt="Euroquímica apuesta por la innovación y las mejoras productivas" itemprop="contentURL"></a>
</div>
<a class="title03" href="/nonfood/noticia/265172/euroquimica-apuesta-por-la-innovacion-y-las-mejoras-productivas">Euroquímica apuesta por la innovación y las mejoras productivas</a>
</li>
<li>
<div class="image">
<a href="/nonfood/noticia/265117/toys--r--us-estudia-su-viabilidad-en-espana-y-portugal"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265117/152577_preview_menu.jpg.pagespeed.ce.Z98ufv-hXi.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265117/152577_preview_menu@2x.jpg 2x" alt="Toys R Us estudia su viabilidad en España y Portugal" itemprop="contentURL"></a>
</div>
<a class="title03" href="/nonfood/noticia/265117/toys--r--us-estudia-su-viabilidad-en-espana-y-portugal">Toys "R" Us estudia su viabilidad en España y Portugal</a>
</li>
<li>
<div class="image">
<a href="/nonfood/noticia/264981/pla-albert-crecio-ligeramente-en-2017"><img src="https://www.alimarket.es/media/images/2018/detalle_art/264981/x79245_high_original_menu.jpg.pagespeed.ic.NGVToBT6Wx.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/264981/79245_high_original_menu@2x.jpg 2x" alt="Pla Albert creció ligeramente en 2017" itemprop="contentURL"></a>
</div>
<a class="title03" href="/nonfood/noticia/264981/pla-albert-crecio-ligeramente-en-2017">Pla Albert creció ligeramente en 2017</a>
</li>
<li>
<div class="image">
<a href="/nonfood/noticia/265111/dematic-automatizara-el-nuevo-centro-logistico-de-jd-sprinter"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265111/79442_high_original_menu.jpg.pagespeed.ce.fGstqm_iLn.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265111/79442_high_original_menu@2x.jpg 2x" alt="Dematic automatizará el nuevo centro logístico de JD Sprinter" itemprop="contentURL"></a>
</div>
<a class="title03" href="/nonfood/noticia/265111/dematic-automatizara-el-nuevo-centro-logistico-de-jd-sprinter">Dematic automatizará el nuevo centro logístico de JD Sprinter</a>
</li>
</ul>
</li><!-- FIN_CACHED menu_destacados6 20180319055002 -->
</ul>
</li>
<li class="cat color-08"><a href="/logistica">Logística</a>
<ul class="submenu">
<li><a href="/logistica">Portada</a></li>
<li><a href="/logistica/noticias">Noticias</a></li>
<li><a href="/logistica/reportajes">Reportajes e informes</a></li>
<li><a href="/logistica/encuentros-jornadas-eventos">Encuentros</a></li>	<li><a href="/logistica/revista">Revista</a></li>
<li><a href="/buscador_avanzado_empresas#area-8">Bases de datos</a></li>
<!-- INI_CACHED menu_destacados8 20180319055002 -->
<li class="news">
<ul class="ul-news">
<li class="title-news"><p class="title05">NO TE PIERDAS</p></li>
<li>
<div class="image">
<a href="/logistica/noticia/265110/lamaignere-se-impulsara-tambien-este-ano-con-la-internacionalizacion"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265110/x79428_high_original_menu.jpg.pagespeed.ic.k7eZJHw4Vy.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265110/79428_high_original_menu@2x.jpg 2x" alt="Lamaignere se impulsará también este año con la internacionalización" itemprop="contentURL"></a>
</div>
<a class="title03" href="/logistica/noticia/265110/lamaignere-se-impulsara-tambien-este-ano-con-la-internacionalizacion">Lamaignere se impulsará también este año con la internacionalización</a>
</li>
<li>
<div class="image">
<a href="/logistica/noticia/265111/dematic-automatizara-el-nuevo-centro-logistico-de-jd-sprinter"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265111/79442_high_original_menu.jpg.pagespeed.ce.fGstqm_iLn.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265111/79442_high_original_menu@2x.jpg 2x" alt="Dematic automatizará el nuevo centro logístico de JD Sprinter" itemprop="contentURL"></a>
</div>
<a class="title03" href="/logistica/noticia/265111/dematic-automatizara-el-nuevo-centro-logistico-de-jd-sprinter">Dematic automatizará el nuevo centro logístico de JD Sprinter</a>
</li>
<li>
<div class="image">
<a href="/logistica/noticia/265254/el-grupo-stef-aumenta-un-7-6--el-resultado-neto"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265254/x48771_high_menu.jpg.pagespeed.ic.1fqsf0YK_9.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265254/48771_high_menu@2x.jpg 2x" alt="El grupo Stef aumenta un 7,6% el resultado neto" itemprop="contentURL"></a>
</div>
<a class="title03" href="/logistica/noticia/265254/el-grupo-stef-aumenta-un-7-6--el-resultado-neto">El grupo Stef aumenta un 7,6% el resultado neto</a>
</li>
<li>
<div class="image">
<a href="/logistica/noticia/265052/-que-actores-intervienen-en-la-actividad-transportista-de-mercadona-"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265052/78136_high_menu.jpg.pagespeed.ce.uFRyDtGZBd.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265052/78136_high_menu@2x.jpg 2x" alt="¿Qué actores intervienen en la actividad transportista de Mercadona?" itemprop="contentURL"></a>
</div>
<a class="title03" href="/logistica/noticia/265052/-que-actores-intervienen-en-la-actividad-transportista-de-mercadona-">¿Qué actores intervienen en la actividad transportista de Mercadona?</a>
</li>
</ul>
</li><!-- FIN_CACHED menu_destacados8 20180319055002 -->
</ul>
</li>
</ul>
</li>
<li class="sub-group">
<span class="title"><span>HOSTELERíA</span></span>
<ul>
<li class="cat color-05"><a href="/hoteles">Hoteles</a>
<ul class="submenu">
<li><a href="/hoteles">Portada</a></li>
<li><a href="/hoteles/noticias">Noticias</a></li>
<li><a href="/hoteles/reportajes">Reportajes e informes</a></li>
<li><a href="/hoteles/revista">Revista</a></li>
<li><a href="/buscador_avanzado_empresas#area-5">Bases de datos</a></li>
<!-- INI_CACHED menu_destacados5 20180319055002 -->
<li class="news">
<ul class="ul-news">
<li class="title-news"><p class="title05">NO TE PIERDAS</p></li>
<li>
<div class="image">
<a href="/hoteles/noticia/265132/concept-hotel-group-abrira-en-palma-su-primer-hotel-urbano"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265132/177999_high_original_menu.jpg.pagespeed.ce.fDjM1MksEY.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265132/177999_high_original_menu@2x.jpg 2x" alt="Concept Hotel Group abrirá en Palma su primer hotel urbano" itemprop="contentURL"></a>
</div>
<a class="title03" href="/hoteles/noticia/265132/concept-hotel-group-abrira-en-palma-su-primer-hotel-urbano">Concept Hotel Group abrirá en Palma su primer hotel urbano</a>
</li>
<li>
<div class="image">
<a href="/hoteles/noticia/264996/proyectan-un-hotel-de-4e-en-el-centro-de-ourense"><img src="https://www.alimarket.es/media/images/2018/detalle_art/264996/x177964_high_original_menu.jpg.pagespeed.ic.cIgNmvWm9p.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/264996/177964_high_original_menu@2x.jpg 2x" alt="Proyectan un hotel de 4E en el centro de Ourense" itemprop="contentURL"></a>
</div>
<a class="title03" href="/hoteles/noticia/264996/proyectan-un-hotel-de-4e-en-el-centro-de-ourense">Proyectan un hotel de 4E en el centro de Ourense</a>
</li>
<li>
<div class="image">
<a href="/hoteles/noticia/264929/el-hotel--le-meridien-ra--tendra-un-nuevo-restaurante"><img src="https://www.alimarket.es/media/images/2018/detalle_art/264929/x177957_high_original_menu.jpg.pagespeed.ic.RleDFTf_YG.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/264929/177957_high_original_menu@2x.jpg 2x" alt="El hotel Le Méridien Ra tendrá un nuevo restaurante" itemprop="contentURL"></a>
</div>
<a class="title03" href="/hoteles/noticia/264929/el-hotel--le-meridien-ra--tendra-un-nuevo-restaurante">El hotel 'Le Méridien Ra' tendrá un nuevo restaurante</a>
</li>
<li>
<div class="image">
<a href="/hoteles/noticia/265134/be-mate-inaugura-el--edificio-plaza-de-espana-skyline-"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265134/x79495_high_original_menu.jpg.pagespeed.ic.7j9I3CMnVn.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265134/79495_high_original_menu@2x.jpg 2x" alt="Be Mate inaugura el Edificio Plaza de España Skyline" itemprop="contentURL"></a>
</div>
<a class="title03" href="/hoteles/noticia/265134/be-mate-inaugura-el--edificio-plaza-de-espana-skyline-">Be Mate inaugura el 'Edificio Plaza de España Skyline'</a>
</li>
</ul>
</li><!-- FIN_CACHED menu_destacados5 20180319055002 -->
</ul>
</li>
<li class="cat color-11"><a href="/restauracion">Restauración</a>
<ul class="submenu">
<li><a href="/restauracion">Portada</a></li>
<li><a href="/restauracion/noticias">Noticias</a></li>
<li><a href="/restauracion/reportajes">Reportajes e informes</a></li>
<li><a href="/restauracion/encuentros-jornadas-eventos">Encuentros</a></li>	<li><a href="/restauracion/revista">Revista</a></li>
<li><a href="/buscador_avanzado_empresas#area-11">Bases de datos</a></li>
<!-- INI_CACHED menu_destacados11 20180319055002 -->
<li class="news">
<ul class="ul-news">
<li class="title-news"><p class="title05">NO TE PIERDAS</p></li>
<li>
<div class="image">
<a href="/restauracion/noticia/264083/cambian-de-mano-varios-restaurantes-asturianos-de-burger-king"><img src="https://www.alimarket.es/media/images/2018/detalle_art/264083/x167099_preview_menu.jpg.pagespeed.ic.LDCKDrn1od.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/264083/167099_preview_menu@2x.jpg 2x" alt="Cambian de mano varios restaurantes asturianos de Burger King" itemprop="contentURL"></a>
</div>
<a class="title03" href="/restauracion/noticia/264083/cambian-de-mano-varios-restaurantes-asturianos-de-burger-king">Cambian de mano varios restaurantes asturianos de Burger King</a>
</li>
<li>
<div class="image">
<a href="/restauracion/noticia/265123/dunkin--coffee-abre-un-segundo-local-en-tarragona"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265123/x177994_high_original_menu.jpg.pagespeed.ic.klnIil00Px.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265123/177994_high_original_menu@2x.jpg 2x" alt="Dunkin’ Coffee abre un segundo local en Tarragona" itemprop="contentURL"></a>
</div>
<a class="title03" href="/restauracion/noticia/265123/dunkin--coffee-abre-un-segundo-local-en-tarragona">Dunkin’ Coffee abre un segundo local en Tarragona</a>
</li>
<li>
<div class="image">
<a href="/restauracion/noticia/265168/sibuya-anuncia-su-desembarco-en-galicia"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265168/x79503_high_menu.jpg.pagespeed.ic.1Mt_-gfLH9.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265168/79503_high_menu@2x.jpg 2x" alt="Sibuya anuncia su desembarco en Galicia" itemprop="contentURL"></a>
</div>
<a class="title03" href="/restauracion/noticia/265168/sibuya-anuncia-su-desembarco-en-galicia">Sibuya anuncia su desembarco en Galicia</a>
</li>
<li>
<div class="image">
<a href="/restauracion/noticia/264930/brasa-y-lena-prepara-nuevos-locales-para-2018--incluido-un-segundo--icona-"><img src="https://www.alimarket.es/media/images/2018/detalle_art/264930/x177943_high_original_menu.jpg.pagespeed.ic.qRxh16HhAZ.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/264930/177943_high_original_menu@2x.jpg 2x" alt="Brasa y Leña prepara nuevos locales para 2018, incluido un segundo Ícona" itemprop="contentURL"></a>
</div>
<a class="title03" href="/restauracion/noticia/264930/brasa-y-lena-prepara-nuevos-locales-para-2018--incluido-un-segundo--icona-">Brasa y Leña prepara nuevos locales para 2018, incluido un segundo 'Ícona'</a>
</li>
</ul>
</li><!-- FIN_CACHED menu_destacados11 20180319055002 -->
</ul>
</li>
</ul>
</li>
<li class="cat color-02"><a href="/construccion">Construcción</a>
<ul class="submenu">
<li><a href="/construccion">Portada</a></li>
<li><a href="/construccion/noticias">Noticias</a></li>
<li><a href="/construccion/reportajes">Reportajes e informes</a></li>
<li><a href="/construccion/encuentros-jornadas-eventos">Encuentros</a></li>	<li><a href="/construccion/revista">Revista</a></li>
<li><a href="/buscador_avanzado_empresas#area-2">Bases de datos</a></li>
<!-- INI_CACHED menu_destacados2 20180319055002 -->
<li class="news">
<ul class="ul-news">
<li class="title-news"><p class="title05">NO TE PIERDAS</p></li>
<li>
<div class="image">
<a href="/construccion/noticia/255827/aldea-viviendas-desarrolla-tres-promociones"><img src="https://www.alimarket.es/media/images/2018/detalle_art/255827/74097_high_original_menu.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/255827/74097_high_original_menu@2x.jpg 2x" alt="Aldea Viviendas desarrolla tres promociones" itemprop="contentURL"></a>
</div>
<a class="title03" href="/construccion/noticia/255827/aldea-viviendas-desarrolla-tres-promociones">Aldea Viviendas desarrolla tres promociones</a>
</li>
<li>
<div class="image">
<a href="/construccion/noticia/265097/abb-invertira-15-m-en-un-laboratorio-en-barcelona"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265097/x174940_high_original_menu.jpg.pagespeed.ic.AVxD3uWhHa.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265097/174940_high_original_menu@2x.jpg 2x" alt="ABB invertirá 15 M en un laboratorio en Barcelona" itemprop="contentURL"></a>
</div>
<a class="title03" href="/construccion/noticia/265097/abb-invertira-15-m-en-un-laboratorio-en-barcelona">ABB invertirá 15 M en un laboratorio en Barcelona</a>
</li>
<li>
<div class="image">
<a href="/construccion/noticia/264910/suministros-la-plataforma-se-disuelve"><img src="https://www.alimarket.es/media/images/2018/detalle_art/264910/x79208_high_original_menu.jpg.pagespeed.ic.z4_L7j_viy.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/264910/79208_high_original_menu@2x.jpg 2x" alt="Suministros La Plataforma se disuelve" itemprop="contentURL"></a>
</div>
<a class="title03" href="/construccion/noticia/264910/suministros-la-plataforma-se-disuelve">Suministros La Plataforma se disuelve</a>
</li>
<li>
<div class="image">
<a href="/construccion/noticia/265108/asg-homes-invierte-mas-de-40-m-en-un-residencial-en-alicante"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265108/x79418_high_original_menu.jpg.pagespeed.ic.wjYHPGODSS.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265108/79418_high_original_menu@2x.jpg 2x" alt="ASG Homes invierte más de 40 M en un residencial en Alicante" itemprop="contentURL"></a>
</div>
<a class="title03" href="/construccion/noticia/265108/asg-homes-invierte-mas-de-40-m-en-un-residencial-en-alicante">ASG Homes invierte más de 40 M en un residencial en Alicante</a>
</li>
</ul>
</li><!-- FIN_CACHED menu_destacados2 20180319055002 -->
</ul>
</li>
<li class="cat color-03"><a href="/electro">Electro</a>
<ul class="submenu">
<li><a href="/electro">Portada</a></li>
<li><a href="/electro/noticias">Noticias</a></li>
<li><a href="/electro/reportajes">Reportajes e informes</a></li>
<li><a href="/electro/revista">Revista</a></li>
<li><a href="/buscador_avanzado_empresas#area-3">Bases de datos</a></li>
<!-- INI_CACHED menu_destacados3 20180319055002 -->
<li class="news">
<ul class="ul-news">
<li class="title-news"><p class="title05">NO TE PIERDAS</p></li>
<li>
<div class="image">
<a href="/electro/noticia/265170/worten-abre-en-lepe"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265170/79505_high_menu.jpg.pagespeed.ce.HXIUkamxSR.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265170/79505_high_menu@2x.jpg 2x" alt="Worten abre en Lepe" itemprop="contentURL"></a>
</div>
<a class="title03" href="/electro/noticia/265170/worten-abre-en-lepe">Worten abre en Lepe</a>
</li>
<li>
<div class="image">
<a href="/electro/noticia/265114/el-volumen-de-negocio-consolidado-de-sonae-crece-un-7-1--en-2017"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265114/x74781_high_original_menu.png.pagespeed.ic.dYdEl8Jno-.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265114/74781_high_original_menu@2x.png 2x" alt="El volumen de negocio consolidado de Sonae crece un 7,1% en 2017" itemprop="contentURL"></a>
</div>
<a class="title03" href="/electro/noticia/265114/el-volumen-de-negocio-consolidado-de-sonae-crece-un-7-1--en-2017">El volumen de negocio consolidado de Sonae crece un 7,1% en 2017</a>
</li>
<li>
<div class="image">
<a href="/electro/noticia/265112/nespresso-lanza--lattissima-one--con-delonghi"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265112/x79430_high_original_menu.jpg.pagespeed.ic.6XfV-xqF0-.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265112/79430_high_original_menu@2x.jpg 2x" alt="Nespresso lanza Lattissima One con DeLonghi" itemprop="contentURL"></a>
</div>
<a class="title03" href="/electro/noticia/265112/nespresso-lanza--lattissima-one--con-delonghi">Nespresso lanza 'Lattissima One' con DeLonghi</a>
</li>
<li>
<div class="image">
<a href="/electro/noticia/265122/remington-presenta-su-ultima-generacion-de-secadores--air-3d-"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265122/x79502_high_original_menu.png.pagespeed.ic.cwhKe5Vpce.png" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265122/79502_high_original_menu@2x.png 2x" alt="Remington presenta su última generación de secadores AIR 3D" itemprop="contentURL"></a>
</div>
<a class="title03" href="/electro/noticia/265122/remington-presenta-su-ultima-generacion-de-secadores--air-3d-">Remington presenta su última generación de secadores 'AIR 3D'</a>
</li>
</ul>
</li><!-- FIN_CACHED menu_destacados3 20180319055002 -->
</ul>
</li>
<li class="cat color-07"><a href="/sanidad">Sanidad</a>
<ul class="submenu">
<li><a href="/sanidad">Portada</a></li>
<li><a href="/sanidad/noticias">Noticias</a></li>
<li><a href="/sanidad/reportajes">Reportajes e informes</a></li>
<li><a href="/sanidad/revista">Revista</a></li>
<li><a href="/buscador_avanzado_empresas#area-7">Bases de datos</a></li>
<!-- INI_CACHED menu_destacados7 20180319055002 -->
<li class="news">
<ul class="ul-news">
<li class="title-news"><p class="title05">NO TE PIERDAS</p></li>
<li>
<div class="image">
<a href="/sanidad/noticia/264634/grupo-centenari-anade-una-nueva-concesion-geriatrica-a-su-red"><img src="https://www.alimarket.es/media/images/2018/detalle_art/264634/158881_preview_menu.jpg.pagespeed.ce.wXQfO07_MF.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/264634/158881_preview_menu@2x.jpg 2x" alt="Grupo Centenari añade una nueva concesión geriátrica a su red" itemprop="contentURL"></a>
</div>
<a class="title03" href="/sanidad/noticia/264634/grupo-centenari-anade-una-nueva-concesion-geriatrica-a-su-red">Grupo Centenari añade una nueva concesión geriátrica a su red</a>
</li>
<li>
<div class="image">
<a href="/sanidad/noticia/265009/valencia-saca-a-licitacion-su-contrato-de-teleasistencia"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265009/150308_preview_menu.jpg.pagespeed.ce.UxQm-jGHr0.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265009/150308_preview_menu@2x.jpg 2x" alt="Valencia saca a licitación su contrato de teleasistencia" itemprop="contentURL"></a>
</div>
<a class="title03" href="/sanidad/noticia/265009/valencia-saca-a-licitacion-su-contrato-de-teleasistencia">Valencia saca a licitación su contrato de teleasistencia</a>
</li>
<li>
<div class="image">
<a href="/sanidad/noticia/264058/kabia-licita-el-servicio-de-residencia-de-un-centro-de-mayores-en-guipuzcoa"><img src="https://www.alimarket.es/media/images/2018/detalle_art/264058/160569_preview_menu.jpg.pagespeed.ce.dzCIbsn-Ft.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/264058/160569_preview_menu@2x.jpg 2x" alt="Kabia licita el servicio de residencia de un centro de mayores en Guipúzcoa" itemprop="contentURL"></a>
</div>
<a class="title03" href="/sanidad/noticia/264058/kabia-licita-el-servicio-de-residencia-de-un-centro-de-mayores-en-guipuzcoa">Kabia licita el servicio de residencia de un centro de mayores en Guipúzcoa</a>
</li>
<li>
<div class="image">
<a href="/sanidad/noticia/265133/asisa-presenta-un-seguro-para-personas-con-autismo-y-sus-familiares"><img src="https://www.alimarket.es/media/images/2018/detalle_art/265133/x177996_high_original_menu.jpg.pagespeed.ic.vGWw4M-hEz.jpg" srcset="https://www.alimarket.es/media/images/2018/detalle_art/265133/177996_high_original_menu@2x.jpg 2x" alt="Asisa presenta un seguro para personas con autismo y sus familiares" itemprop="contentURL"></a>
</div>
<a class="title03" href="/sanidad/noticia/265133/asisa-presenta-un-seguro-para-personas-con-autismo-y-sus-familiares">Asisa presenta un seguro para personas con autismo y sus familiares</a>
</li>
</ul>
</li><!-- FIN_CACHED menu_destacados7 20180319055002 -->
</ul>
</li>
</ul>
</nav>
</header><!-- INI_CACHED home 20180319055002 -->
<div id="main">
<div id="main-inner">
<section class="news-content">
<div class="process">
<header class="process-header process-total">
<h1 class="title01">Líderes en información económica sectorial <strong>desde 1982</strong></h1>
<div class="section-alimarket">
<ul class="ul-section-alimarket ul-section-subscription">
<li class="cat color-01"><a href="/alimentacion"><span>Alimentación</span></a></li>
<li class="cat color-04"><a href="/envase"><span>Envase</span></a></li>
<li class="cat color-06"><a href="/nonfood"><span>Non food</span></a></li>
<li class="cat color-08"><a href="/logistica"><span>Logística</span></a></li>
<li class="cat color-05"><a href="/hoteles"><span>Hoteles</span></a></li>
<li class="cat color-11"><a href="/restauracion"><span>Restauración</span></a></li>
<li class="cat color-02"><a href="/construccion"><span>Construcción</span></a></li>
<li class="cat color-03"><a href="/electro"><span>Electro</span></a></li>
<li class="cat color-07"><a href="/sanidad"><span>Sanidad</span></a></li>
</ul>
</div>
</header>
</div>
<!--<div class="publi-container publi-total publi-content-position">
				<div class="adunit" data-adunit="home_rompepaginas_i" data-dimensions="970x90" data-size-mapping="cabecera"></div>
			</div> -->
<!-- .publi-container -->
<section class="process process-informe">
<h2 class="title02 textcenter">La información económica sectorial más rigurosa y exclusiva para profesionales</h2>
<div class="process-header process-header-company process-header-subscription ">
<ul class="list-info-informe">
<li class="icon-noticias">
<h3 class="title04">Noticias</h3>
</li>
<li class="icon-reportajes">
<h3 class="title04">Informes y reportajes</h3>
</li>
<li class="icon-eventos">
<h3 class="title04">Encuentros</h3>
</li>
<li class="icon-newsletter">
<h3 class="title04">Newsletter</h3>
</li>
<li class="icon-listados">
<h3 class="title04">Bases de datos de empresas, establecimientos y marcas</h3>
</li>
<li class="icon-sectoriales">
<h3 class="title04">MDD Alimarket Research</h3>
</li>
</ul>
</div>
</section>
<section class="article-list informe-list border-bottom-solid">
<h2 class="title02 textcenter">Informes y Reportajes Destacados en Alimarket</h2><article class="item-news item-informe color-01" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image:url(https://www.alimarket.es/media/images/2017/detalle_art/255922/176340_preview.jpg);background-position:center center">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Confitería</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2017-12-18"><span>18/12/2017</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/alimentacion/informe/255922/informe-2017-del-sector-de-caramelos-y-chicles" itemprop="name headline url">Informe 2017 del sector de caramelos y chicles</a></h1>
</header>
<a class="bg-link" href="/alimentacion/informe/255922/informe-2017-del-sector-de-caramelos-y-chicles"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2017/detalle_art/255922/300x200x176340_preview.jpg.pagespeed.ic.1pTdAaU2H9.jpg" alt="Informe 2017 del sector de caramelos y chicles" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2017/detalle_art/255922/176340_preview.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news item-informe color-04" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image:url(https://www.alimarket.es/media/images/2017/detalle_art/253288/175518_high_original.jpg);background-position:center center">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Envases / Embalajes de Plástico</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2017-11-20"><span>20/11/2017</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/envase/informe/253288/informe-2017-del-mercado-de-envases-de-pet-en-espana" itemprop="name headline url">Informe 2017 del mercado de Envases de PET en España</a></h1>
</header>
<a class="bg-link" href="/envase/informe/253288/informe-2017-del-mercado-de-envases-de-pet-en-espana"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2017/detalle_art/253288/300x200x175518_high_original.jpg.pagespeed.ic.WugKtKrhiS.jpg" alt="Informe 2017 del mercado de Envases de PET en España" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2017/detalle_art/253288/175518_high_original.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news item-informe color-06" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image:url(https://www.alimarket.es/media/images/2017/detalle_art/242474/172657_preview.jpg);background-position:center center">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Droguería / Limpieza</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2017-06-16"><span>16/06/2017</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/nonfood/informe/242474/informe-2017-del-sector-de-limpieza-industrial-en-espana-16-06-2017-05-00" itemprop="name headline url">Informe 2017 del sector de limpieza industrial en España</a></h1>
</header>
<a class="bg-link" href="/nonfood/informe/242474/informe-2017-del-sector-de-limpieza-industrial-en-espana-16-06-2017-05-00"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2017/detalle_art/242474/x172657_preview.jpg.pagespeed.ic.9aCvhR4rz1.jpg" alt="Informe 2017 del sector de limpieza industrial en España" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2017/detalle_art/242474/172657_preview.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<div class="publi-container"><div class="adunit" data-adunit="home_robapaginas_i" data-dimensions="300x250"></div></div>
<article class="item-news item-informe color-08" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image:url(https://www.alimarket.es/media/images/2017/detalle_art/256065/176079_high_original.jpg);background-position:center center">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Proveedores Transporte</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2017-12-18"><span>18/12/2017</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/logistica/informe/256065/informe-2017-sobre-el-sector-de-pools-de-cajas--contenedores-y-pales" itemprop="name headline url">Informe 2017 sobre el sector de Pools de cajas, contenedores y palés</a></h1>
</header>
<a class="bg-link" href="/logistica/informe/256065/informe-2017-sobre-el-sector-de-pools-de-cajas--contenedores-y-pales"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2017/detalle_art/256065/300x200x176079_high_original.jpg.pagespeed.ic.w4OmBn1NN8.jpg" alt="Informe 2017 sobre el sector de Pools de cajas, contenedores y palés" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2017/detalle_art/256065/176079_high_original.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news item-informe color-05" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image:url(https://www.alimarket.es/media/images/2018/detalle_art/260278/176893_high_original.jpg);background-position:center center">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Hoteles</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2018-02-12"><span>12/02/2018</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/hoteles/informe/260278/informe-2018-sobre-reformas-hoteleras-en-espana" itemprop="name headline url">Informe 2018 sobre Reformas Hoteleras en España</a></h1>
</header>
<a class="bg-link" href="/hoteles/informe/260278/informe-2018-sobre-reformas-hoteleras-en-espana"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2018/detalle_art/260278/300x200x176893_high_original.jpg.pagespeed.ic.unyR_Vcp48.jpg" alt="Informe 2018 sobre Reformas Hoteleras en España" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2018/detalle_art/260278/176893_high_original.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news item-informe color-11" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image:url(https://www.alimarket.es/media/images/2017/detalle_art/253082/73309_high_original.jpg);background-position:center center">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Cafeterías</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2017-11-08"><span>08/11/2017</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/restauracion/informe/253082/informe-de-cadenas-de-cafeterias-en-espana-2017" itemprop="name headline url">Informe de Cadenas de Cafeterías en España 2017</a></h1>
</header>
<a class="bg-link" href="/restauracion/informe/253082/informe-de-cadenas-de-cafeterias-en-espana-2017"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2017/detalle_art/253082/300x200x73309_high_original.jpg.pagespeed.ic.0HVuMHHqYx.jpg" alt="Informe de Cadenas de Cafeterías en España 2017" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2017/detalle_art/253082/73309_high_original.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news item-informe color-02" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image:url(https://www.alimarket.es/media/images/2018/detalle_art/261888/x177263_preview.jpg.pagespeed.ic.9GT-HT7Kyi.jpg);background-position:center center">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Climatización</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2018-03-06"><span>06/03/2018</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/construccion/informe/261888/informe-2018-de-aire-acondicionado-en-espana" itemprop="name headline url">Informe 2018 de Aire Acondicionado en España</a></h1>
</header>
<a class="bg-link" href="/construccion/informe/261888/informe-2018-de-aire-acondicionado-en-espana"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2018/detalle_art/261888/300x200x177263_preview.jpg.pagespeed.ic.oYt-he9WJd.jpg" alt="Informe 2018 de Aire Acondicionado en España" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2018/detalle_art/261888/177263_preview.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news item-informe color-03" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image:url(https://www.alimarket.es/media/images/2018/detalle_art/262829/171817_preview.jpg);background-position:center center">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Distribución Electro</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2018-02-26"><span>26/02/2018</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/electro/informe/262829/ranking-2016-de-tiendas-mediamarkt-en-espana-por-ingresos--ventas-empleado-y-ventas-m2" itemprop="name headline url">Ranking 2016 de tiendas MediaMarkt en España por ingresos, ventas/empleado y ventas/m2</a></h1>
</header>
<a class="bg-link" href="/electro/informe/262829/ranking-2016-de-tiendas-mediamarkt-en-espana-por-ingresos--ventas-empleado-y-ventas-m2"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2018/detalle_art/262829/300x200x171817_preview.jpg.pagespeed.ic.9sVoHdpBa3.jpg" alt="Ranking 2016 de tiendas MediaMarkt en España por ingresos, ventas/empleado y ventas/m2" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2018/detalle_art/262829/171817_preview.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news item-informe color-07" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image:url(https://www.alimarket.es/media/images/2018/detalle_art/262859/175045_high_original.jpg);background-position:center center">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Geriátricos</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2018-03-12"><span>12/03/2018</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/sanidad/informe/262859/informe-2018-de-proyectos-geriatricos-en-espana" itemprop="name headline url">Informe 2018 de proyectos geriátricos en España</a></h1>
</header>
<a class="bg-link" href="/sanidad/informe/262859/informe-2018-de-proyectos-geriatricos-en-espana"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2018/detalle_art/262859/300x200x175045_high_original.jpg.pagespeed.ic.sxH9BlV_cI.jpg" alt="Informe 2018 de proyectos geriátricos en España" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2018/detalle_art/262859/175045_high_original.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news item-informe color-01" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image:url(https://www.alimarket.es/media/images/2017/detalle_art/256323/176134_high_original.jpg);background-position:center center">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Cafés e Infusiones</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2017-12-18"><span>18/12/2017</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/alimentacion/informe/256323/informe-2017-del-sector-de-cafe" itemprop="name headline url">Informe 2017 del sector de café</a></h1>
</header>
<a class="bg-link" href="/alimentacion/informe/256323/informe-2017-del-sector-de-cafe"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2017/detalle_art/256323/300x200x176134_high_original.jpg.pagespeed.ic.EBsHP9VyrP.jpg" alt="Informe 2017 del sector de café" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2017/detalle_art/256323/176134_high_original.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news item-informe color-04" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image:url(https://www.alimarket.es/media/images/2017/detalle_art/253294/175672_preview.jpg);background-position:center center">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Envases / Embalajes de Plástico</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2017-11-20"><span>20/11/2017</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/envase/informe/253294/informe-2017-del-mercado-de-envases-rigidos-barrera-en-espana" itemprop="name headline url">Informe 2017 del mercado de Envases Rígidos Barrera en España</a></h1>
</header>
<a class="bg-link" href="/envase/informe/253294/informe-2017-del-mercado-de-envases-rigidos-barrera-en-espana"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2017/detalle_art/253294/300x200x175672_preview.jpg.pagespeed.ic.uqImgqVgr_.jpg" alt="Informe 2017 del mercado de Envases Rígidos Barrera en España" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2017/detalle_art/253294/175672_preview.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<div class="content-downloads">
<ul>
<li><a href="/alimentacion/informes-y-reportajes">Informes y reportajes de Alimentación</a></li>
<li><a href="/envase/informes-y-reportajes">Informes y reportajes de Envase</a></li>
<li><a href="/nonfood/informes-y-reportajes">Informes y reportajes de Non Food</a></li>
<li><a href="/logistica/informes-y-reportajes">Informes y reportajes de Logistica</a></li>
<li><a href="/hoteles/informes-y-reportajes">Informes y reportajes de Hoteles</a></li>
<li><a href="/restauracion/informes-y-reportajes">Informes y reportajes de Restauración</a></li>
<li><a href="/construccion/informes-y-reportajes">Informes y reportajes de Construcción</a></li>
<li><a href="/electro/informes-y-reportajes">Informes y reportajes de Electro</a></li>
<li><a href="/sanidad/informes-y-reportajes">Informes y reportajes de Sanidad</a></li>
</ul>
</div>
</section>
<div class="publi-container publi-total">
<div class="adunit" data-adunit="home_rompepaginas_i" data-dimensions="970x90" data-size-mapping="cabecera"></div>
</div>
<section class="article-list border-bottom-solid list-encuentro col50">
<h2 class="title02 textcenter">Próximos Encuentros Alimarket</h2><article class="item-news wmod100 item-encuentro color-08" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg-image" style="background-image:url(https://www.alimarket.es/media/eventos/encuentro/82/foto_principal-82.jpg);background-position:center">
</div><div class="bg">
<div class="tools-news">
</div>
<div class="tools-date">
<ul>
<li class="date"><meta itemprop="dateCreated datePublished" content="2018-05-24"><span>24/05/2018</span></li>
</ul>
</div>
<header class="news-header">
<h1 class="title03" itemprop="headline"><a href="/logistica/encuentro/82/encuentro-alimarket-logistica-gran-consumo-7-edicion" itemprop="name headline url">VII Encuentro Alimarket Logística Gran Consumo</a></h1>
<p>La EFICIENCIA como objetivo, la DIGITALIZACIÓN como medio. LLEGA LA NUEVA SUPPLY CHAIN </p>
</header>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/eventos/encuentro/82/foto_principal-82.jpg" alt="VII Encuentro Alimarket Logística Gran Consumo" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/eventos/encuentro/82/foto_principal-82.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<div class="content-downloads">
<ul>
<li><a href="/alimentacion/encuentros-jornadas-eventos">Encuentros Alimarket de Alimentación</a></li>
<li><a href="/envase/encuentros-jornadas-eventos">Encuentros Alimarket de Envase</a></li>
<li><a href="/nonfood/encuentros-jornadas-eventos">Encuentros Alimarket de Non Food</a></li>
<li><a href="/logistica/encuentros-jornadas-eventos">Encuentros Alimarket de Logistica</a></li>
<li><a href="/restauracion/encuentros-jornadas-eventos">Encuentros Alimarket de Restauración</a></li>
<li><a href="/construccion/encuentros-jornadas-eventos">Encuentros Alimarket de Construcción</a></li>
</ul>
</div>
</section>
<section class="article-list">
<h2 class="title02 textcenter">Últimas Noticias en Alimarket</h2><article class="item-news wmod100 color-01" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image:url(https://www.alimarket.es/media/images/2018/detalle_art/265297/79708_high.jpg.pagespeed.ce.FUg2zGApAq.jpg);background-position:center bottom">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Vinos</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2018-03-19"><span>19/03/2018</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/alimentacion/noticia/265297/quinta-de-aves-presenta-dos-nuevos-vinos" itemprop="name headline url">Quinta de Aves presenta dos nuevos vinos</a></h1>
</header>
<a class="bg-link" href="/alimentacion/noticia/265297/quinta-de-aves-presenta-dos-nuevos-vinos"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2018/detalle_art/265297/300x200x79708_high.jpg.pagespeed.ic.ct2wy1g8-L.jpg" alt="Quinta de Aves presenta dos nuevos vinos" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2018/detalle_art/265297/79708_high.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news wmod100 color-04" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image: url('https://www.alimarket.es/media/images/2018/detalle_art/265305/178009_high_original.jpg'); background-position: center center;">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Sector Envase Embalaje</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2018-03-19"><span>19/03/2018</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/envase/noticia/265305/el-cluster-de-envase-y-embalaje-muestra-la-importancia-del-diseno-y-el-color" itemprop="name headline url">El Cluster de Envase y Embalaje muestra la importancia del diseño y el color</a></h1>
</header>
<a class="bg-link" href="/envase/noticia/265305/el-cluster-de-envase-y-embalaje-muestra-la-importancia-del-diseno-y-el-color"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2018/detalle_art/265305/300x200x178009_high_original.jpg.pagespeed.ic.-0xaPyVuku.jpg" alt="El Cluster de Envase y Embalaje muestra la importancia del diseño y el color" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2018/detalle_art/265305/178009_high_original.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news wmod100 color-06" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image: url('https://www.alimarket.es/media/images/2018/detalle_art/265267/79646_high.jpg'); background-position: center center;">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Droguería / Limpieza</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2018-03-19"><span>19/03/2018</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/nonfood/noticia/265267/la-propietaria-de--bayeco--crece--inmersa-en-nuevos-proyectos" itemprop="name headline url">La propietaria de 'Bayeco' crece, inmersa en nuevos proyectos</a></h1>
</header>
<a class="bg-link" href="/nonfood/noticia/265267/la-propietaria-de--bayeco--crece--inmersa-en-nuevos-proyectos"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2018/detalle_art/265267/300x200x79646_high.jpg.pagespeed.ic.aZtLM6wf1F.jpg" alt="La propietaria de Bayeco crece, inmersa en nuevos proyectos" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2018/detalle_art/265267/79646_high.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<div class="publi-container"><div class="adunit" data-adunit="home_robapaginas_ii" data-dimensions="300x250"></div></div>
<article class="item-news wmod100 color-08" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image:url(https://www.alimarket.es/media/images/2018/detalle_art/265303/x61596_high.jpg.pagespeed.ic.rEJafc-OTJ.jpg);background-position:center bottom">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Operadores Logísticos</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2018-03-19"><span>19/03/2018</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/logistica/noticia/265303/gefco-se-reforzara-en-la-zona-centro-con-una-plataforma-en-pinto" itemprop="name headline url">Gefco se reforzará en la zona centro con una plataforma en Pinto</a></h1>
</header>
<a class="bg-link" href="/logistica/noticia/265303/gefco-se-reforzara-en-la-zona-centro-con-una-plataforma-en-pinto"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2018/detalle_art/265303/300x200x61596_high.jpg.pagespeed.ic.qI7PlCnUaA.jpg" alt="Gefco se reforzará en la zona centro con una plataforma en Pinto" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2018/detalle_art/265303/61596_high.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news wmod100 color-05" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image: url('https://www.alimarket.es/media/images/2018/detalle_art/260409/177989_high_original.png'); background-position: center center;">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Urbanos</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2018-03-19"><span>19/03/2018</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/hoteles/noticia/260409/un-nuevo-hotel-de-2e-abrira-en-toledo-en-2019" itemprop="name headline url">Un nuevo hotel de 2E abrirá en Toledo en 2019</a></h1>
</header>
<a class="bg-link" href="/hoteles/noticia/260409/un-nuevo-hotel-de-2e-abrira-en-toledo-en-2019"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2018/detalle_art/260409/177989_high_original.png" alt="Un nuevo hotel de 2E abrirá en Toledo en 2019" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2018/detalle_art/260409/177989_high_original.png">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news wmod100 color-11" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image:url(https://www.alimarket.es/media/images/2018/detalle_art/265278/x178007_high_original.jpg.pagespeed.ic.wMORm5F4is.jpg);background-position:center center">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Cervecerías/Tabernas</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2018-03-19"><span>19/03/2018</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/restauracion/noticia/265278/abre-el-segundo--tapa-tapa--de-madrid" itemprop="name headline url">Abre el segundo 'Tapa Tapa' de Madrid</a></h1>
</header>
<a class="bg-link" href="/restauracion/noticia/265278/abre-el-segundo--tapa-tapa--de-madrid"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2018/detalle_art/265278/300x200x178007_high_original.jpg.pagespeed.ic.IGovzlWFw8.jpg" alt="Abre el segundo Tapa Tapa de Madrid" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2018/detalle_art/265278/178007_high_original.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news wmod100 color-02" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image: url('https://www.alimarket.es/media/images/2018/detalle_art/265281/79690_high_original.jpg'); background-position: center center;">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Central de Compras Materiales</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2018-03-19"><span>19/03/2018</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/construccion/noticia/265281/el-futuro-de-la-construccion-pasa-por-la-omnicanalidad" itemprop="name headline url">El futuro de la construcción pasa por la omnicanalidad</a></h1>
</header>
<a class="bg-link" href="/construccion/noticia/265281/el-futuro-de-la-construccion-pasa-por-la-omnicanalidad"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2018/detalle_art/265281/79690_high_original.jpg" alt="El futuro de la construcción pasa por la omnicanalidad" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2018/detalle_art/265281/79690_high_original.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news wmod100 color-03" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image: url('https://www.alimarket.es/media/images/2018/detalle_art/265289/79705_high.jpg'); background-position: center center;">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Electrodomésticos</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2018-03-19"><span>19/03/2018</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/electro/noticia/265289/neato-botvac-d7-connected--el-robot-aspirador-mas-inteligente-de-la-firma" itemprop="name headline url">Neato Botvac D7 Connected, el robot aspirador más inteligente de la firma</a></h1>
</header>
<a class="bg-link" href="/electro/noticia/265289/neato-botvac-d7-connected--el-robot-aspirador-mas-inteligente-de-la-firma"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2018/detalle_art/265289/79705_high.jpg" alt="Neato Botvac D7 Connected, el robot aspirador más inteligente de la firma" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2018/detalle_art/265289/79705_high.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news wmod100 color-07" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image: url('https://www.alimarket.es/media/images/2018/detalle_art/264916/165935_preview.jpg'); background-position: center center;">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Geriátricos</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2018-03-19"><span>19/03/2018</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/sanidad/noticia/264916/un-ayuntamiento-de-guipuzcoa-licita-los-servicios-de-un-geriatrico-con-centro-de-dia" itemprop="name headline url">Un ayuntamiento de Guipúzcoa licita los servicios de un geriátrico con centro de día</a></h1>
</header>
<a class="bg-link" href="/sanidad/noticia/264916/un-ayuntamiento-de-guipuzcoa-licita-los-servicios-de-un-geriatrico-con-centro-de-dia"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2018/detalle_art/264916/300x200x165935_preview.jpg.pagespeed.ic.DAafa1-ZwK.jpg" alt="Un ayuntamiento de Guipúzcoa licita los servicios de un geriátrico con centro de día" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2018/detalle_art/264916/165935_preview.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news wmod100 color-01" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image:url(https://www.alimarket.es/media/images/2018/detalle_art/265295/x79707_high_original.jpg.pagespeed.ic.znfQ3B5Wpk.jpg);background-position:center center">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Servicios a Empresas</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2018-03-19"><span>19/03/2018</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/alimentacion/noticia/265295/tomra-compra-bbc-tech-y-aumenta-su-oferta-en-soluciones-para-alimentos" itemprop="name headline url">Tomra compra BBC Tech y aumenta su oferta en soluciones para alimentos</a></h1>
</header>
<a class="bg-link" href="/alimentacion/noticia/265295/tomra-compra-bbc-tech-y-aumenta-su-oferta-en-soluciones-para-alimentos"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2018/detalle_art/265295/300x200x79707_high_original.jpg.pagespeed.ic.VaYgU9fiss.jpg" alt="Tomra compra BBC Tech y aumenta su oferta en soluciones para alimentos" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2018/detalle_art/265295/79707_high_original.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news wmod100 color-04" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image: url('https://www.alimarket.es/media/images/2018/detalle_art/265301/128611_preview.jpg'); background-position: center center;">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Envases / Embalajes Flexibles</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2018-03-19"><span>19/03/2018</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/envase/noticia/265301/playdesa-ejecuta-una-importante-inversion-para-aumentar-capacidad" itemprop="name headline url">Playdesa ejecuta una importante inversión para aumentar capacidad</a></h1>
</header>
<a class="bg-link" href="/envase/noticia/265301/playdesa-ejecuta-una-importante-inversion-para-aumentar-capacidad"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2018/detalle_art/265301/128611_preview.jpg" alt="Playdesa ejecuta una importante inversión para aumentar capacidad" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2018/detalle_art/265301/128611_preview.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news wmod100 color-06" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image: url('https://www.alimarket.es/media/images/2018/detalle_art/265271/79642_high_original.jpg'); background-position: center center;">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Distribución Esp. No Alimentaria</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2018-03-19"><span>19/03/2018</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/nonfood/noticia/265271/decathlon-abre-su-segunda-tienda-en-la-provincia-de-huelva" itemprop="name headline url">Decathlon abre su segunda tienda en la provincia de Huelva</a></h1>
</header>
<a class="bg-link" href="/nonfood/noticia/265271/decathlon-abre-su-segunda-tienda-en-la-provincia-de-huelva"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2018/detalle_art/265271/79642_high_original.jpg" alt="Decathlon abre su segunda tienda en la provincia de Huelva" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2018/detalle_art/265271/79642_high_original.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news wmod100 color-08" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image:url(https://www.alimarket.es/media/images/2018/detalle_art/265258/x79641_high_original.jpg.pagespeed.ic.c_xLIm8ino.jpg);background-position:center center">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Transporte Carretera</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2018-03-19"><span>19/03/2018</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/logistica/noticia/265258/furgo-trayler-apuesta-por-la-sostenibildad-con-vehiculos-gnl" itemprop="name headline url">Furgo Trayler apuesta por la sostenibildad con vehículos GNL</a></h1>
</header>
<a class="bg-link" href="/logistica/noticia/265258/furgo-trayler-apuesta-por-la-sostenibildad-con-vehiculos-gnl"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2018/detalle_art/265258/300x200x79641_high_original.jpg.pagespeed.ic.vwkStenON6.jpg" alt="Furgo Trayler apuesta por la sostenibildad con vehículos GNL" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2018/detalle_art/265258/79641_high_original.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news wmod100 color-05" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image: url('https://www.alimarket.es/media/images/2018/detalle_art/264898/79299_high_original.jpg'); background-position: center center;">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Urbanos</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2018-03-19"><span>19/03/2018</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/hoteles/noticia/264898/un-hotel-madrileno-cambia-de-manos-19-03-2018-05-00" itemprop="name headline url">Un hotel madrileño cambia de manos</a></h1>
</header>
<a class="bg-link" href="/hoteles/noticia/264898/un-hotel-madrileno-cambia-de-manos-19-03-2018-05-00"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2018/detalle_art/264898/79299_high_original.jpg" alt="Un hotel madrileño cambia de manos" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2018/detalle_art/264898/79299_high_original.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<div class="publi-container"><div class="adunit" data-adunit="home_robapaginas_iii" data-dimensions="300x250"></div></div>
<article class="item-news wmod100 color-11" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image: url('https://www.alimarket.es/media/images/2018/detalle_art/264986/177955_high_original.jpg'); background-position: center center;">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Servicio Rápido</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2018-03-19"><span>19/03/2018</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/restauracion/noticia/264986/pomodoro-anuncia-la-apertura-de-su-sexto-restaurante-en-murcia" itemprop="name headline url">Pomodoro anuncia la apertura de su sexto restaurante en Murcia</a></h1>
</header>
<a class="bg-link" href="/restauracion/noticia/264986/pomodoro-anuncia-la-apertura-de-su-sexto-restaurante-en-murcia"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2018/detalle_art/264986/177955_high_original.jpg" alt="Pomodoro anuncia la apertura de su sexto restaurante en Murcia" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2018/detalle_art/264986/177955_high_original.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news wmod100 color-02" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image:url(https://www.alimarket.es/media/images/2018/detalle_art/265274/x79645_high_original.jpg.pagespeed.ic.XFjwyx4Mbk.jpg);background-position:center center">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Elevación</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2018-03-19"><span>19/03/2018</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/construccion/noticia/265274/thyssenkrupp-centraliza-su-negocio-aeroportuario" itemprop="name headline url">Thyssenkrupp centraliza su negocio aeroportuario</a></h1>
</header>
<a class="bg-link" href="/construccion/noticia/265274/thyssenkrupp-centraliza-su-negocio-aeroportuario"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2018/detalle_art/265274/300x200x79645_high_original.jpg.pagespeed.ic.HjDUTbUG5A.jpg" alt="Thyssenkrupp centraliza su negocio aeroportuario" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2018/detalle_art/265274/79645_high_original.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news wmod100 color-03" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image: url('https://www.alimarket.es/media/images/2018/detalle_art/265290/79702_high.jpg'); background-position: center center;">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Electrodomésticos</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2018-03-19"><span>19/03/2018</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/electro/noticia/265290/fersay-presenta-su-catalogo-de-productos" itemprop="name headline url">Fersay presenta su catálogo de productos</a></h1>
</header>
<a class="bg-link" href="/electro/noticia/265290/fersay-presenta-su-catalogo-de-productos"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2018/detalle_art/265290/79702_high.jpg" alt="Fersay presenta su catálogo de productos" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2018/detalle_art/265290/79702_high.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<article class="item-news wmod100 color-07" itemscope itemtype="http://schema.org/NewsArticle">
<div class="bg" style="background-image: url('https://www.alimarket.es/media/images/2018/detalle_art/265046/171872_preview.jpg'); background-position: center center;">
<div class="tools-news">
</div>
<header class="news-header">
<div class="tools-date">
<ul>
<li class="category"><h3 itemprop="articleSection">Geriátricos</h3></li>
<li class="date"><meta itemprop="dateCreated datePublished" content="2018-03-19"><span>19/03/2018</span></li>
</ul>
</div>
<h1 class="title03" itemprop="headline"><a href="/sanidad/noticia/265046/la-junta-agrupa-la-gestion-de-las-residencias-de-riopar-y-molinicos-en-un-contrato" itemprop="name headline url">La Junta agrupa la gestión de las residencias de Riópar y Molinicos en un contrato</a></h1>
</header>
<a class="bg-link" href="/sanidad/noticia/265046/la-junta-agrupa-la-gestion-de-las-residencias-de-riopar-y-molinicos-en-un-contrato"></a>
<figure style="display:none" class="image-article" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<img width="300" height="200" src="https://www.alimarket.es/media/images/2018/detalle_art/265046/300x200x171872_preview.jpg.pagespeed.ic.Y9jMFABomx.jpg" alt="La Junta agrupa la gestión de las residencias de Riópar y Molinicos en un contrato" itemprop="contentURL">
<meta itemprop="url" content="https://www.alimarket.es/media/images/2018/detalle_art/265046/171872_preview.jpg">
<meta itemprop="width" content="300">
<meta itemprop="height" content="200">
</figure>
<div style="display:none" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="http://www.alimarket.es/style/img/lgo-alimarket.png">
<meta itemprop="width" content="280">
<meta itemprop="height" content="58">
</div>
<meta itemprop="name" content="Publicaciones Alimarket">
</div>
<span style="display:none" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Publicaciones Alimarket</span></span>
</div>
</article>
<div class="content-downloads">
<ul>
<li><a href="/alimentacion/noticias">Noticias de Alimentación</a></li>
<li><a href="/envase/noticias">Noticias de Envase</a></li>
<li><a href="/nonfood/noticias">Noticias de Non Food</a></li>
<li><a href="/logistica/noticias">Noticias de Logistica</a></li>
<li><a href="/hoteles/noticias">Noticias de Hoteles</a></li>
<li><a href="/restauracion/noticias">Noticias de Restauración</a></li>
<li><a href="/construccion/noticias">Noticias de Construcción</a></li>
<li><a href="/electro/noticias">Noticias de Electro</a></li>
<li><a href="/sanidad/noticias">Noticias de Sanidad</a></li>
</ul>
</div>
</section>
<div class="publi-container publi-total">
<div class="adunit" data-adunit="home_rompepaginas_ii" data-dimensions="970x90" data-size-mapping="cabecera"></div>
</div>
<section class="marcas-home article-list border-top-dashed">
<h2 class="title02 textcenter">Crea tu listado con las herramientas de Alimarket</h2>
<div class="border-bottom-solid">
<h2 class="title02 textcenter"><strong>Busca empresas, establecimientos, marcas, enseñas, obras y proyectos</strong></h2>
<h3 class="title03 textcenter">Una BBDD rigurosa y actualizada para conocer mejor tu sector y ampliar las posibilidades de tu empresa</h3>
<div class="btn-inner">
<a class="btn btn-large" href="/buscador_avanzado_empresas">Empieza a buscar en nuestras bases de datos</a>
</div>
</div>
<div class="">
<h2 class="title02 textcenter"><strong>Conoce la oferta de marca</strong> propia de las principales cadenas de distribución en España</h2>
<p class="title03 textcenter">La herramienta identifica el surtido completo con sus marcas, variedades y fabricantes que trabajan para cada cadena.</p>
<div class="logos-marcas">
<img src="dummies/logos_marcas_alimarket/svg/lgo-alcampo.svg" width="419" height="100" alt="Alcampo"/>
<img src="dummies/logos_marcas_alimarket/svg/lgo-carrefour.svg" width="381" height="124" alt="carrefour"/>
<img src="dummies/logos_marcas_alimarket/svg/lgo-eleclerc.svg" width="381" height="124" alt="eleclerc"/>
<img src="dummies/logos_marcas_alimarket/svg/lgo-consum.png" width="360" height="160" alt="consum"/>
<img class="lgo-dia" src="dummies/logos_marcas_alimarket/svg/lgo-dia.svg" width="280" height="90" alt="Dia"/>
<img class="lgo-erosky" src="dummies/logos_marcas_alimarket/lgo-eroski.png" width="470" height="110" alt="Eroski"/>
<img class="lgo-lidl" src="dummies/logos_marcas_alimarket/svg/lgo-lidl.svg" width="160" height="160" alt="Lidl"/>
<img src="dummies/logos_marcas_alimarket/svg/lgo-mercadona.svg" width="410" height="179" alt="Mercadona"/>
<img class="lgo-corte" src="dummies/logos_marcas_alimarket/svg/lgo-hipercor.svg" width="1102" height="268" alt="Hipercor"/>
<img class="lgo-corte" src="dummies/logos_marcas_alimarket/svg/lgo-corteingles.svg" width="300" height="50" alt="Supermercado El Corte Ingles"/>
</div>
<div class="btn-inner">
<a class="btn btn-large" href="/mdd_buscador">MDD Alimarket Research</a>
</div>
</div>
</section>
<section class="promotion">
<div class="colcenter">
<img src="/style/img/lgo-alimarket.svg" width="314" height="65" alt="Alimarket">
<h2>Comprometidos con la <strong>información profesional de calidad</strong></h2>
<ul class="list-icon">
<li class="icon-localizacion">C/ Valentín Beato 22 28037 Madrid</li>
<li class="icon-sobre_abierto"><a class="lnk-mail" href="mailto:cliente@alimarket.es">cliente@alimarket.es</a></li>
<li class="icon-telefono">91 327 43 40 <span class="small-text">Lunes a Jueves 09:00 a 14:00 | 15:30 a 18:00 <br/> Viernes 08:30 a 14:30</span></li>
</ul>
</div>
</section>
</section>
<!-- .news-inner -->
</div>
<!-- #main-inner -->
</div>
<!-- #main -->
<!-- FIN_CACHED home 20180319055002 -->
<footer id="footer">
<div class="logo"><img src="/style/img/lgo-alimarket.svg" width="314" height="65" alt="Alimarket"/></div>
<nav id="nav-footer">
<ul class="nav-footer-ul-primary">
<li><a href="/quienes_somos" title="Quiénes somos">Quiénes somos</a></li>
<li><a href="/contacto" title="Contacto">Contacto</a></li>
<li><a href="/yo_informador" title="Yo informador">Yo informador</a></li>
<li><a href="/publicidad" title="Publicidad en Alimarket">Publicidad en Alimarket</a></li>
<li><a href="/aviso_legal" title="Aviso legal">Aviso legal</a></li>
<li><a href="/aviso_legal#politica-cookies" title="Política de Cookies">Política de Cookies</a></li>
<li><a href="/rss" title="RSS">RSS</a></li>
</ul>
<ul class="nav-footer-ul-secondary">
<li><a href="/servicios_y_suscripciones" title="Servicios y suscripciones">Servicios y suscripciones</a></li>
</ul>
</nav>
</footer>
</div>
</div>
<script>window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cd07f93c41","applicationID":"49482984","transactionName":"M1VUNUJYXUUCVRVYXwofYxNZFlpYB1MZH0AMQA==","queueTime":0,"applicationTime":4,"atts":"HxJXQwpCTks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<style media="screen">@font-face{font-family:'Open Sans';font-style:normal;font-weight:300;src:local('Open Sans Light') , local('OpenSans-Light') , url(https://fonts.gstatic.com/s/opensans/v13/DXI1ORHCpsQm3Vp6mXoaTQ7aC6SjiAOpAWOKfJDfVRY.woff2) format('woff2');unicode-range: U+0460-052F, U+20B4, U+2DE0-2DFF, U+A640-A69F}@font-face{font-family:'Open Sans';font-style:normal;font-weight:300;src:local('Open Sans Light') , local('OpenSans-Light') , url(https://fonts.gstatic.com/s/opensans/v13/DXI1ORHCpsQm3Vp6mXoaTRdwxCXfZpKo5kWAx_74bHs.woff2) format('woff2');unicode-range:U +0400-045F , U +0490-0491 , U +04B0-04B1 , U +2116}@font-face{font-family:'Open Sans';font-style:normal;font-weight:300;src:local('Open Sans Light') , local('OpenSans-Light') , url(https://fonts.gstatic.com/s/opensans/v13/DXI1ORHCpsQm3Vp6mXoaTZ6vnaPZw6nYDxM4SVEMFKg.woff2) format('woff2');unicode-range:U +1F00-1FFF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:300;src:local('Open Sans Light') , local('OpenSans-Light') , url(https://fonts.gstatic.com/s/opensans/v13/DXI1ORHCpsQm3Vp6mXoaTfy1_HTwRwgtl1cPga3Fy3Y.woff2) format('woff2');unicode-range:U +0370-03FF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:300;src:local('Open Sans Light') , local('OpenSans-Light') , url(https://fonts.gstatic.com/s/opensans/v13/DXI1ORHCpsQm3Vp6mXoaTfgrLsWo7Jk1KvZser0olKY.woff2) format('woff2');unicode-range:U +0102-0103 , U +1EA0-1EF1 , U +20AB}@font-face{font-family:'Open Sans';font-style:normal;font-weight:300;src:local('Open Sans Light') , local('OpenSans-Light') , url(https://fonts.gstatic.com/s/opensans/v13/DXI1ORHCpsQm3Vp6mXoaTYjoYw3YTyktCCer_ilOlhE.woff2) format('woff2');unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:300;src:local('Open Sans Light') , local('OpenSans-Light') , url(https://fonts.gstatic.com/s/opensans/v13/DXI1ORHCpsQm3Vp6mXoaTRampu5_7CjHW5spxoeN3Vs.woff2) format('woff2');unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000}@font-face{font-family:'Open Sans';font-style:normal;font-weight:400;src:local('Open Sans') , local('OpenSans') , url(https://fonts.gstatic.com/s/opensans/v13/K88pR3goAWT7BTt32Z01m4X0hVgzZQUfRDuZrPvH3D8.woff2) format('woff2');unicode-range: U+0460-052F, U+20B4, U+2DE0-2DFF, U+A640-A69F}@font-face{font-family:'Open Sans';font-style:normal;font-weight:400;src:local('Open Sans') , local('OpenSans') , url(https://fonts.gstatic.com/s/opensans/v13/RjgO7rYTmqiVp7vzi-Q5UYX0hVgzZQUfRDuZrPvH3D8.woff2) format('woff2');unicode-range:U +0400-045F , U +0490-0491 , U +04B0-04B1 , U +2116}@font-face{font-family:'Open Sans';font-style:normal;font-weight:400;src:local('Open Sans') , local('OpenSans') , url(https://fonts.gstatic.com/s/opensans/v13/LWCjsQkB6EMdfHrEVqA1KYX0hVgzZQUfRDuZrPvH3D8.woff2) format('woff2');unicode-range:U +1F00-1FFF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:400;src:local('Open Sans') , local('OpenSans') , url(https://fonts.gstatic.com/s/opensans/v13/xozscpT2726on7jbcb_pAoX0hVgzZQUfRDuZrPvH3D8.woff2) format('woff2');unicode-range:U +0370-03FF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:400;src:local('Open Sans') , local('OpenSans') , url(https://fonts.gstatic.com/s/opensans/v13/59ZRklaO5bWGqF5A9baEEYX0hVgzZQUfRDuZrPvH3D8.woff2) format('woff2');unicode-range:U +0102-0103 , U +1EA0-1EF1 , U +20AB}@font-face{font-family:'Open Sans';font-style:normal;font-weight:400;src:local('Open Sans') , local('OpenSans') , url(https://fonts.gstatic.com/s/opensans/v13/u-WUoqrET9fUeobQW7jkRYX0hVgzZQUfRDuZrPvH3D8.woff2) format('woff2');unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:400;src:local('Open Sans') , local('OpenSans') , url(https://fonts.gstatic.com/s/opensans/v13/cJZKeOuBrn4kERxqtaUH3ZBw1xU1rKptJj_0jans920.woff2) format('woff2');unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000}@font-face{font-family:'Open Sans';font-style:normal;font-weight:600;src:local('Open Sans Semibold') , local('OpenSans-Semibold') , url(https://fonts.gstatic.com/s/opensans/v13/MTP_ySUJH_bn48VBG8sNSg7aC6SjiAOpAWOKfJDfVRY.woff2) format('woff2');unicode-range: U+0460-052F, U+20B4, U+2DE0-2DFF, U+A640-A69F}@font-face{font-family:'Open Sans';font-style:normal;font-weight:600;src:local('Open Sans Semibold') , local('OpenSans-Semibold') , url(https://fonts.gstatic.com/s/opensans/v13/MTP_ySUJH_bn48VBG8sNShdwxCXfZpKo5kWAx_74bHs.woff2) format('woff2');unicode-range:U +0400-045F , U +0490-0491 , U +04B0-04B1 , U +2116}@font-face{font-family:'Open Sans';font-style:normal;font-weight:600;src:local('Open Sans Semibold') , local('OpenSans-Semibold') , url(https://fonts.gstatic.com/s/opensans/v13/MTP_ySUJH_bn48VBG8sNSp6vnaPZw6nYDxM4SVEMFKg.woff2) format('woff2');unicode-range:U +1F00-1FFF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:600;src:local('Open Sans Semibold') , local('OpenSans-Semibold') , url(https://fonts.gstatic.com/s/opensans/v13/MTP_ySUJH_bn48VBG8sNSvy1_HTwRwgtl1cPga3Fy3Y.woff2) format('woff2');unicode-range:U +0370-03FF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:600;src:local('Open Sans Semibold') , local('OpenSans-Semibold') , url(https://fonts.gstatic.com/s/opensans/v13/MTP_ySUJH_bn48VBG8sNSvgrLsWo7Jk1KvZser0olKY.woff2) format('woff2');unicode-range:U +0102-0103 , U +1EA0-1EF1 , U +20AB}@font-face{font-family:'Open Sans';font-style:normal;font-weight:600;src:local('Open Sans Semibold') , local('OpenSans-Semibold') , url(https://fonts.gstatic.com/s/opensans/v13/MTP_ySUJH_bn48VBG8sNSojoYw3YTyktCCer_ilOlhE.woff2) format('woff2');unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:600;src:local('Open Sans Semibold') , local('OpenSans-Semibold') , url(https://fonts.gstatic.com/s/opensans/v13/MTP_ySUJH_bn48VBG8sNShampu5_7CjHW5spxoeN3Vs.woff2) format('woff2');unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000}@font-face{font-family:'Open Sans';font-style:normal;font-weight:700;src:local('Open Sans Bold') , local('OpenSans-Bold') , url(https://fonts.gstatic.com/s/opensans/v13/k3k702ZOKiLJc3WVjuplzA7aC6SjiAOpAWOKfJDfVRY.woff2) format('woff2');unicode-range: U+0460-052F, U+20B4, U+2DE0-2DFF, U+A640-A69F}@font-face{font-family:'Open Sans';font-style:normal;font-weight:700;src:local('Open Sans Bold') , local('OpenSans-Bold') , url(https://fonts.gstatic.com/s/opensans/v13/k3k702ZOKiLJc3WVjuplzBdwxCXfZpKo5kWAx_74bHs.woff2) format('woff2');unicode-range:U +0400-045F , U +0490-0491 , U +04B0-04B1 , U +2116}@font-face{font-family:'Open Sans';font-style:normal;font-weight:700;src:local('Open Sans Bold') , local('OpenSans-Bold') , url(https://fonts.gstatic.com/s/opensans/v13/k3k702ZOKiLJc3WVjuplzJ6vnaPZw6nYDxM4SVEMFKg.woff2) format('woff2');unicode-range:U +1F00-1FFF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:700;src:local('Open Sans Bold') , local('OpenSans-Bold') , url(https://fonts.gstatic.com/s/opensans/v13/k3k702ZOKiLJc3WVjuplzPy1_HTwRwgtl1cPga3Fy3Y.woff2) format('woff2');unicode-range:U +0370-03FF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:700;src:local('Open Sans Bold') , local('OpenSans-Bold') , url(https://fonts.gstatic.com/s/opensans/v13/k3k702ZOKiLJc3WVjuplzPgrLsWo7Jk1KvZser0olKY.woff2) format('woff2');unicode-range:U +0102-0103 , U +1EA0-1EF1 , U +20AB}@font-face{font-family:'Open Sans';font-style:normal;font-weight:700;src:local('Open Sans Bold') , local('OpenSans-Bold') , url(https://fonts.gstatic.com/s/opensans/v13/k3k702ZOKiLJc3WVjuplzIjoYw3YTyktCCer_ilOlhE.woff2) format('woff2');unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:700;src:local('Open Sans Bold') , local('OpenSans-Bold') , url(https://fonts.gstatic.com/s/opensans/v13/k3k702ZOKiLJc3WVjuplzBampu5_7CjHW5spxoeN3Vs.woff2) format('woff2');unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000}@font-face{font-family:'Open Sans';font-style:normal;font-weight:800;src:local('Open Sans Extrabold') , local('OpenSans-Extrabold') , url(https://fonts.gstatic.com/s/opensans/v13/EInbV5DfGHOiMmvb1Xr-hg7aC6SjiAOpAWOKfJDfVRY.woff2) format('woff2');unicode-range: U+0460-052F, U+20B4, U+2DE0-2DFF, U+A640-A69F}@font-face{font-family:'Open Sans';font-style:normal;font-weight:800;src:local('Open Sans Extrabold') , local('OpenSans-Extrabold') , url(https://fonts.gstatic.com/s/opensans/v13/EInbV5DfGHOiMmvb1Xr-hhdwxCXfZpKo5kWAx_74bHs.woff2) format('woff2');unicode-range:U +0400-045F , U +0490-0491 , U +04B0-04B1 , U +2116}@font-face{font-family:'Open Sans';font-style:normal;font-weight:800;src:local('Open Sans Extrabold') , local('OpenSans-Extrabold') , url(https://fonts.gstatic.com/s/opensans/v13/EInbV5DfGHOiMmvb1Xr-hp6vnaPZw6nYDxM4SVEMFKg.woff2) format('woff2');unicode-range:U +1F00-1FFF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:800;src:local('Open Sans Extrabold') , local('OpenSans-Extrabold') , url(https://fonts.gstatic.com/s/opensans/v13/EInbV5DfGHOiMmvb1Xr-hvy1_HTwRwgtl1cPga3Fy3Y.woff2) format('woff2');unicode-range:U +0370-03FF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:800;src:local('Open Sans Extrabold') , local('OpenSans-Extrabold') , url(https://fonts.gstatic.com/s/opensans/v13/EInbV5DfGHOiMmvb1Xr-hvgrLsWo7Jk1KvZser0olKY.woff2) format('woff2');unicode-range:U +0102-0103 , U +1EA0-1EF1 , U +20AB}@font-face{font-family:'Open Sans';font-style:normal;font-weight:800;src:local('Open Sans Extrabold') , local('OpenSans-Extrabold') , url(https://fonts.gstatic.com/s/opensans/v13/EInbV5DfGHOiMmvb1Xr-hojoYw3YTyktCCer_ilOlhE.woff2) format('woff2');unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:800;src:local('Open Sans Extrabold') , local('OpenSans-Extrabold') , url(https://fonts.gstatic.com/s/opensans/v13/EInbV5DfGHOiMmvb1Xr-hhampu5_7CjHW5spxoeN3Vs.woff2) format('woff2');unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000}@font-face{font-family:'icomoon';src:url(style/fonts/icomoon/fonts/icomoon.eot?h2m2q9);src:url(style/fonts/icomoon/fonts/icomoon.eot?h2m2q9#iefix) format('embedded-opentype') , url(style/fonts/icomoon/fonts/icomoon.ttf?h2m2q9) format('truetype') , url(style/fonts/icomoon/fonts/icomoon.woff?h2m2q9) format('woff') , url(style/fonts/icomoon/fonts/icomoon.svg?h2m2q9#icomoon) format('svg');font-weight:normal;font-style:normal}[class^="icon-"]:before,[class*=" icon-"]:before{font-family:'icomoon'!important;speak:none;font-style:normal;font-weight:normal;font-variant:normal;text-transform:none;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.icon-close:before{content:"\e616"}.icon-listados:before{content:"\e679"}.icon-newsletter:before{content:"\e67b"}.icon-noticias:before{content:"\e67c"}.icon-sectoriales:before{content:"\e676"}.icon-reportajes:before{content:"\e677"}.icon-eventos:before{content:"\e66e"}.icon-localizacion:before{content:"\e66f"}.icon-sobre_abierto:before{content:"\e672"}.icon-telefono:before{content:"\e666"}@-moz-document url-prefix() {
  /* for Firefox */
	
	#general .form .formrow select {
		display: flex;
    padding: 0;
    padding-right: 16px;
    color: transparent!important;
    /* this shifts the text down a few pixels and removes the focus-ring */
    text-shadow: 0 0px 0 #464646;
    text-indent: 0px;
		background-position: right 2px;
		padding:3px 23px 3px 10px!important;
  }
  #general .form .formrow select * {
    color: black;
    text-shadow: none;
  }
}html{margin:0;padding:0;height:100%}body{height:100%;font-family:"Open Sans",'Georgia',sans-serif,Arial;margin:0;padding:0;font-size:85%;background:#fff}img{border:none}h1,h2,h3,p{font-weight:normal;font-size:1em;line-height:1em;margin:0;padding:0;font-family:'Georgia',sans-serif,Arial}p{padding-bottom:10px}ul{list-style:none;margin:0;padding:0}form{margin:0;padding:0;border:0}input{font-family:'Georgia',sans-serif,Arial;font-size:1em}#main-inner{padding-bottom:20px}h1 a,h2 a{text-decoration:none!important}body label{width:auto}.cookies{background:#a7fe00;position:static;bottom:0;left:0;z-index:1000;width:100%;text-align:center;padding:20px;overflow:hidden;clear:both;-webkit-box-sizing:border-box;box-sizing:border-box}.cookies p{color:#497300;padding-bottom:0;text-align:center;float:none;width:85%}.cookies .cookies-inner{position:relative;padding:0 18px}.cookies .lnk-close{position:absolute;text-decoration:none!important;margin-right:10px;right:0;bottom:0}.cookies .lnk-close span{background:#d1ff7a;padding:5px 10px}a{color:#000;text-decoration:none;-o-transition:opacity .9s ease-in-out;transition:opacity .9s ease-in-out;-moz-transition:opacity .8s ease-in-out;-webkit-transition:opacity .8s ease-in-out}a:hover{opacity:.7}.btn{background:#a7fe00;padding:10px 30px;color:#000;display:inline-block;font-family:'Georgia';border:none;font-size:13px;cursor:pointer;-webkit-border-radius:0;-moz-border-radius:0;border-radius:0;-webkit-appearance:none;-moz-appearance:none;appearance:none}.btn.btn-large{padding:15px 60px 15px 60px;font-size:22px;-webkit-box-shadow:0 2px 6px 0 rgba(0,0,0,.2);-moz-box-shadow:0 2px 6px 0 rgba(0,0,0,.2);box-shadow:0 2px 6px 0 rgba(0,0,0,.2)}.publi-header-top{background:#000;text-align:center;overflow:hidden;padding:10px}.publi-header-top>div{display:inline-block;border:1px solid #e8e7e7}.publi-header-top>div:last-child{margin-left:-3px}.publi-container{text-align:center}.publi-container>div{display:inline-block}.border-bottom-solid{border-bottom:1px solid #eaeaea;padding-bottom:10px!important;margin-bottom:30px}.border-top-dashed{border-top:3px dashed #000;padding-top:39px;margin-top:30px}.textcenter{text-align:center}@-webkit-keyframes passing-through {
  0% {
    opacity: 0;
    -webkit-transform: translatey(40px);
    -moz-transform: translatey(40px);
    -ms-transform: translatey(40px);
    -o-transform: translatey(40px);
    transform: translatey(40px);
  }
  30%,
  70% {
    opacity: 1;
    -webkit-transform: translatey(0px);
    -moz-transform: translatey(0px);
    -ms-transform: translatey(0px);
    -o-transform: translatey(0px);
    transform: translatey(0px);
  }
  100% {
    opacity: 0;
    -webkit-transform: translatey(-40px);
    -moz-transform: translatey(-40px);
    -ms-transform: translatey(-40px);
    -o-transform: translatey(-40px);
    transform: translatey(-40px);
  }
}@-moz-keyframes passing-through {
  0% {
    opacity: 0;
    -webkit-transform: translatey(40px);
    -moz-transform: translatey(40px);
    -ms-transform: translatey(40px);
    -o-transform: translatey(40px);
    transform: translatey(40px);
  }
  30%,
  70% {
    opacity: 1;
    -webkit-transform: translatey(0px);
    -moz-transform: translatey(0px);
    -ms-transform: translatey(0px);
    -o-transform: translatey(0px);
    transform: translatey(0px);
  }
  100% {
    opacity: 0;
    -webkit-transform: translatey(-40px);
    -moz-transform: translatey(-40px);
    -ms-transform: translatey(-40px);
    -o-transform: translatey(-40px);
    transform: translatey(-40px);
  }
}@keyframes passing-through {
  0% {
    opacity: 0;
    -webkit-transform: translatey(40px);
    -moz-transform: translatey(40px);
    -ms-transform: translatey(40px);
    -o-transform: translatey(40px);
    transform: translatey(40px);
  }
  30%,
  70% {
    opacity: 1;
    -webkit-transform: translatey(0px);
    -moz-transform: translatey(0px);
    -ms-transform: translatey(0px);
    -o-transform: translatey(0px);
    transform: translatey(0px);
  }
  100% {
    opacity: 0;
    -webkit-transform: translatey(-40px);
    -moz-transform: translatey(-40px);
    -ms-transform: translatey(-40px);
    -o-transform: translatey(-40px);
    transform: translatey(-40px);
  }
}@-webkit-keyframes slide-in {
  0% {
    opacity: 0;
    -webkit-transform: translatey(40px);
    -moz-transform: translatey(40px);
    -ms-transform: translatey(40px);
    -o-transform: translatey(40px);
    transform: translatey(40px);
  }
  30% {
    opacity: 1;
    -webkit-transform: translatey(0px);
    -moz-transform: translatey(0px);
    -ms-transform: translatey(0px);
    -o-transform: translatey(0px);
    transform: translatey(0px);
  }
}@-moz-keyframes slide-in {
  0% {
    opacity: 0;
    -webkit-transform: translatey(40px);
    -moz-transform: translatey(40px);
    -ms-transform: translatey(40px);
    -o-transform: translatey(40px);
    transform: translatey(40px);
  }
  30% {
    opacity: 1;
    -webkit-transform: translatey(0px);
    -moz-transform: translatey(0px);
    -ms-transform: translatey(0px);
    -o-transform: translatey(0px);
    transform: translatey(0px);
  }
}@keyframes slide-in {
  0% {
    opacity: 0;
    -webkit-transform: translatey(40px);
    -moz-transform: translatey(40px);
    -ms-transform: translatey(40px);
    -o-transform: translatey(40px);
    transform: translatey(40px);
  }
  30% {
    opacity: 1;
    -webkit-transform: translatey(0px);
    -moz-transform: translatey(0px);
    -ms-transform: translatey(0px);
    -o-transform: translatey(0px);
    transform: translatey(0px);
  }
}@-webkit-keyframes pulse {
  0% {
    -webkit-transform: scale(1);
    -moz-transform: scale(1);
    -ms-transform: scale(1);
    -o-transform: scale(1);
    transform: scale(1);
  }
  10% {
    -webkit-transform: scale(1.1);
    -moz-transform: scale(1.1);
    -ms-transform: scale(1.1);
    -o-transform: scale(1.1);
    transform: scale(1.1);
  }
  20% {
    -webkit-transform: scale(1);
    -moz-transform: scale(1);
    -ms-transform: scale(1);
    -o-transform: scale(1);
    transform: scale(1);
  }
}@-moz-keyframes pulse {
  0% {
    -webkit-transform: scale(1);
    -moz-transform: scale(1);
    -ms-transform: scale(1);
    -o-transform: scale(1);
    transform: scale(1);
  }
  10% {
    -webkit-transform: scale(1.1);
    -moz-transform: scale(1.1);
    -ms-transform: scale(1.1);
    -o-transform: scale(1.1);
    transform: scale(1.1);
  }
  20% {
    -webkit-transform: scale(1);
    -moz-transform: scale(1);
    -ms-transform: scale(1);
    -o-transform: scale(1);
    transform: scale(1);
  }
}@keyframes pulse {
  0% {
    -webkit-transform: scale(1);
    -moz-transform: scale(1);
    -ms-transform: scale(1);
    -o-transform: scale(1);
    transform: scale(1);
  }
  10% {
    -webkit-transform: scale(1.1);
    -moz-transform: scale(1.1);
    -ms-transform: scale(1.1);
    -o-transform: scale(1.1);
    transform: scale(1.1);
  }
  20% {
    -webkit-transform: scale(1);
    -moz-transform: scale(1);
    -ms-transform: scale(1);
    -o-transform: scale(1);
    transform: scale(1);
  }
}.dropzone .dz-preview .dz-details .dz-filename:not(:hover) {overflow:hidden;text-overflow:ellipsis}.dropzone .dz-preview .dz-details .dz-filename:not(:hover) span {border:1px solid transparent}.dropzone .dz-preview:not(.dz-processing) .dz-progress {-webkit-animation:pulse 6s ease infinite;-moz-animation:pulse 6s ease infinite;-ms-animation:pulse 6s ease infinite;-o-animation:pulse 6s ease infinite;animation:pulse 6s ease infinite}#general #subheader{position:relative;margin-bottom:20px;background:url(style/css/gfx/xbgd-border-dashed-3.gif.pagespeed.ic.Eh7LXHWtvA.png) 0 bottom repeat-x;padding-bottom:15px;display:none;background-color:#fff;z-index:1000;margin-top:-35px;padding-top:20px;border-top:15px solid #a7fe00;top:0;position:-ms-sticky;position:-o-sticky}#general #subheader .lnk-menu{color:#000;font-size:.0009px;position:absolute;left:0;top:50%;margin-top:-16px;height:25px;z-index:100}#general #subheader .lnk-menu .text{display:none}#general #subheader .lnk-menu .lines{display:inline-block;width:30px;height:5px;background:#000;text-align:center;transition:.3s;-webkit-transition:.3s;-moz-transition:.3s;-o-transition:.3s;position:relative;top:0}#general #subheader .lnk-menu .lines:before,#general #subheader .lnk-menu .lines:after{display:inline-block;width:30px;height:5px;background:#000;transition:.3s;-webkit-transition:.3s;-moz-transition:.3s;-o-transition:.3s;position:absolute;top:10px;left:0;content:'';-webkit-transform-origin:.28571rem center;-ms-transform-origin:.28571rem center;transform-origin:.28571rem center}#general #subheader .lnk-menu .lines:after{top:20px}#general #subheader .logo{clear:both;margin-top:0;z-index:10}#general #subheader .logo img{display:block;width:280px;height:auto;margin:0 auto;width:80%;max-width:280px}#general #header{position:relative;font-family:'Georgia'}#general #header .searchbox{position:relative;z-index:1000;width:300px;float:left;padding-top:5px}#general #header .searchbox label{display:block;color:#000;text-decoration:underline;padding-bottom:3px}#general #header .searchbox input.input-text{display:block;float:left;height:20px;padding:5px 5px 4px;background:#eaeaea;border:none;margin:0;outline:none}#general #header .searchbox .icon-close{display:none;font-size:.000009px;text-align:right;margin-right:70px;margin-bottom:-15px;cursor:pointer}#general #header .searchbox .icon-close:before{font-size:15px;-webkit-text-stroke-width:1.5px;-webkit-text-stroke-color:#fdfdfd}#general #header .searchbox .search-options{display:none;width:0}#general #header .searchbox .option{display:block;height:20px;float:left;padding:6px 5px 3px;background:#eaeaea;color:#000;margin:0;vertical-align:top}#general #header .searchbox .option a{color:#000}#general #header .searchbox .btn-search{-webkit-appearance:none;-moz-appearance:none;appearance:none;border:none;background:none;font-size:.00009px;float:left;cursor:pointer;outline:none;width:45px!important}#general #header .searchbox .btn-search:active:before{-webkit-text-stroke-width:2px}#general #header .searchbox .btn-search:before{content:"\e60c";font-family:'icomoon';speak:none;font-style:normal;font-weight:normal;font-variant:normal;text-transform:none;font-size:30px;line-height:1;color: #0303034;-webkit-text-stroke-width:2.5px;-webkit-text-stroke-color:#fdfdfd;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}#general #header .tools{float:right;z-index:100;position:relative;margin-top:5px}#general #header .tools li:first-child{border:none}#general #header .tools li{float:left;font-family:'Open Sans',sans-serif;margin:12px 0 0 10px;border-left:1px solid #4c4c4c;padding-left:10px;line-height:.9em}#general #header .tools li a{color:#4c4c4c;text-decoration:underline}#general #header .tools li.lnk-create-list{border:none;margin-top:0}#general #header .tools li.lnk-create-list a{color:#324c00;text-decoration:underline;padding:12px 20px;display:block;margin:0;background:#a7fe00}#general #header #main-nav{background:url(style/css/gfx/xbgd-border-dashed-3.gif.pagespeed.ic.Eh7LXHWtvA.png) 0 bottom repeat-x;margin-bottom:15px}#general #header #main-nav>ul{display:table;overflow:hidden;padding-bottom:20px;width:100%}#general #header #main-nav>ul>li.cat{margin-left:5px;margin-right:5px}#general #header #main-nav>ul li{float:none;display:table-cell;vertical-align:bottom;padding-top:19px;margin-right:10px;width:20%;border-bottom:4px solid transparent}#general #header #main-nav>ul li .title{position:relative;display:block;margin-right:10px}#general #header #main-nav>ul li .title span{display:inline-block;font-family:'Open Sans',sans-serif;font-weight:300;text-align:center;position:relative;background:#fff;padding:0 5px;z-index:10;width:auto;margin:0 auto;color:#a7a7a7}#general #header #main-nav>ul li .title::before{content:"";position:absolute;border:1px solid #ccc;border-bottom:none;width:100%;height:5px;top:50%;left:0;z-index:1}#general #header #main-nav>ul li a{display:block;padding:10px 20px;color:#a7a7a7;text-align:center;font-size:16px;white-space:nowrap}#general #header #main-nav>ul li:last-child{margin-right:0}#general #header #main-nav>ul li.sub-group{text-align:center;padding-top:0;margin-right:10px;border-bottom:none}#general #header #main-nav>ul li.sub-group li{padding-top:0;margin:0}#general #header #main-nav>ul li.sub-group li a{padding-left:22px}#general #header #main-nav>ul li.sub-group ul{margin-bottom:0;margin-right:0}#general #header #main-nav>ul li.sub-group>ul{width:auto;padding-right:10px}#general #header #main-nav>ul li.cat:hover{border-color:#000}#general #header #main-nav>ul li.cat:hover>a{color:#000}#general #header #main-nav>ul li.cat:hover>a:before{color:#000}#general #header #main-nav>ul li ul.submenu{display:none;position:absolute;left:0;bottom:-30px;width:100%;background:#fff;text-align:center;margin:0;background:url(style/css/gfx/xbgd-border-dashed-3.gif.pagespeed.ic.Eh7LXHWtvA.png) 0 bottom repeat-x}#general #header #main-nav>ul li ul.submenu li{padding:0;display:inline-block;float:none;width:auto;margin-bottom:0;border:none;margin:0}#general #header #main-nav>ul li ul.submenu li a{padding:0;width:auto;padding:14px 10px;border:none}#general #header #main-nav>ul li ul.submenu li a:before{content:none}#general #header #main-nav>ul li ul.submenu:before{text-decoration:none;font-family:'icomoon';speak:none;font-style:normal;font-weight:normal;font-variant:normal;text-transform:none;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;color:#000;font-size:30px;display:inline-block;position:absolute;left:0;vertical-align:top;top:7px}#general #header #main-nav>ul li ul.submenu li.news{display:none}#general #header #main-nav>ul li a:before{text-decoration:none;font-family:'icomoon';speak:none;font-style:normal;font-weight:normal;font-variant:normal;text-transform:none;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;display:block;text-decoration:inherit;text-align:center;font-size:46px;color:#818181}#general #header #main-nav>ul .color-01{border-color:#13bf75}#general #header #main-nav>ul .color-02{border-color:#bf860c}#general #header #main-nav>ul .color-03{border-color:#0076c9}#general #header #main-nav>ul .color-04{border-color:#0be047}#general #header #main-nav>ul .color-05{border-color:#c90064}#general #header #main-nav>ul .color-06{border-color:#00c900}#general #header #main-nav>ul .color-07{border-color:#00beee}#general #header #main-nav>ul .color-08{border-color:#98d60b}#general #header #main-nav>ul .color-11{border-color:#7c003e}#general #header #main-nav>ul .color-01 a:before{content:"\f101";border-color:#13bf75!important}#general #header #main-nav>ul .color-02 a:before{content:"\f103";border-color:#bf860c!important}#general #header #main-nav>ul .color-03 a:before{content:"\f100";border-color:#0076c9!important}#general #header #main-nav>ul .color-04 a:before{content:"\f109";border-color:#0be047!important}#general #header #main-nav>ul .color-05 a:before{content:"\f108";border-color:#c90064!important}#general #header #main-nav>ul .color-06 a:before{content:"\f105";border-color:#00c900!important}#general #header #main-nav>ul .color-07 a:before{content:"\f107";border-color:#00beee!important}#general #header #main-nav>ul .color-08 a:before{content:"\f104";border-color:#98d60b!important}#general #header #main-nav>ul .color-11 a:before{content:"\f102";border-color:#7c003e!important}#general #header #main-nav>ul .color-01 ul:before{content:"\f101"}#general #header #main-nav>ul .color-02 ul:before{content:"\f103"}#general #header #main-nav>ul .color-03 ul:before{content:"\f100"}#general #header #main-nav>ul .color-04 ul:before{content:"\f109"}#general #header #main-nav>ul .color-05 ul:before{content:"\f108"}#general #header #main-nav>ul .color-06 ul:before{content:"\f105"}#general #header #main-nav>ul .color-07 ul:before{content:"\f107"}#general #header #main-nav>ul .color-08 ul:before{content:"\f104"}#general #header #main-nav>ul .color-11 ul:before{content:"\f102"}#general #header .logo{clear:both;margin-bottom:10px;top:-10px;position:relative}#general #header .logo img{display:block;width:280px;height:auto;margin:0 auto}#general #header .logo .logo-notfixed{display:block}#general #header .logo .logo-fixed{display:none}#general #header .creat-list{border:6px solid #000;display:block;clear:right;overflow:hidden;margin-bottom:20px;display:none}#general #header .creat-list a{text-decoration:underline}#general #header .creat-list h2{font-size:2.3em;background:url(style/css/gfx/xbgd-border-dashed-2.gif.pagespeed.ic.57T4pEPjfZ.png) 0 bottom repeat-x;padding-bottom:10px;margin-bottom:20px;display:inline-block;padding-top:15px}#general #header .creat-list .bbdd-list{display:table-cell;vertical-align:top;width:80%;padding:15px 20px 15px 20px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}#general #header .creat-list .tools-list{display:table-cell;width:20%;vertical-align:top;background:#f7f7f7;padding:15px 20px 15px 20px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}#general #header .creat-list .tools-list h2{border-bottom:none;font-size:1.8em;padding-top:10px;margin-bottom:10px}#general #header .creat-list .tools-list li{width:100%;padding:0}#general #header .creat-list .tools-list footer{background:#f7f7f7}#general #header .creat-list ul{margin:0;padding:0}#general #header .creat-list ul li{float:left;margin:0;padding:0 10px 0 10px;width:25%;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}#general #header .creat-list ul li article{position:relative;padding-bottom:20px;padding-bottom:0;min-height:400px;overflow:hidden}#general #header .creat-list ul li article img{margin-bottom:10px;width:100%;height:auto}#general #header .creat-list ul li article h2{font-size:1.6em;border-bottom:none;margin-bottom:7px}#general #header .creat-list ul li article h3{font-family:"Open Sans";font-size:1.1em}#general #header .creat-list ul li article p{font-family:"Open Sans";font-size:1.1em;color:#666}#general #header .creat-list ul li article footer{background:url(style/css/gfx/xbgd-border-dashed-2.gif.pagespeed.ic.57T4pEPjfZ.png) 0 top repeat-x;position:absolute;bottom:0;padding-top:15px;width:100%;background:#fff}#general #header .creat-list ul li article .btn{display:block;text-align:center;text-decoration:none}#general #footer{overflow:hidden;background:#a7fe00;padding:15px 20px 14px}#general #footer .logo{float:left;padding-right:15px;margin-left:-5px;margin-top:5px}#general #footer .logo img{display:block;width:280px;height:auto;width:130px}#general #footer ul{overflow:hidden;float:left}#general #footer ul li{float:left;display:block;margin-top:7px}#general #footer ul li a{display:block;padding:0 10px;color:#000}#general #footer ul.nav-footer-ul-secondary{float:right}#general #footer ul.nav-footer-ul-secondary li{border-left:1px solid #000;margin-left:10px}#general #footer ul.nav-footer-ul-secondary li a{padding-right:0}#general #footer ul.nav-footer-ul-secondary li:first-child{border-left:none}.title01{font-size:2.6em;padding-bottom:10px;line-height:1.2em}.title02{font-size:1.9em;padding-bottom:15px;line-height:1.2em}.title03{font-size:1.4em;padding-bottom:10px}.title04{font-size:1.1em;padding-bottom:5px}body{overflow:hidden;-webkit-font-smoothing:antialiased}body:after{background-image:url(style/img/xwatermark.png.pagespeed.ic.1tW5PqnHNA.png);opacity:.08;content:"";z-index:9999;display:flex;align-items:center;position:fixed;top:0;right:0;bottom:0;left:0;-webkit-pointer-events:none;-moz-pointer-events:none;-ms-pointer-events:none;-o-pointer-events:none;pointer-events:none;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-o-user-select:none;user-select:none}#preloader{position:fixed;top:0;left:0;right:0;bottom:0;background:#fff;z-index:999999}#loader{width:150px;height:150px;position:absolute;left:50%;top:50%;background:url(style/css/gfx/loading.gif.pagespeed.ce.HE9fafgYne.gif) no-repeat center 0;margin:-75px 0 0 -75px}#general{width:100%;height:100%;max-width:1280px;margin:0 auto;margin-left:calc(50% - 500px);padding:0 25px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}#general #general-inner{border-top:15px solid #a7fe00;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}#general #general-inner:after{clear:both;display:block;content:""}#general.header-mode-fixed #general-inner{padding-top:20px}#general.header-mode-fixed #subheader{display:block}#general.header-close #subheader{position:sticky;position:-webkit-sticky;position:-moz-sticky}#general.home #header{margin-bottom:0}#general.home #header #main-nav{display:none}#general.home #main .section-alimarket .ul-section-subscription li{padding:0;margin:0;border:none;width:calc(11.11111111111111%)}#general.home #main .section-alimarket .ul-section-subscription li a{padding:0}#general.home #main .section-alimarket .ul-section-subscription li a:before{padding:30px 10px;background:rgba(0,0,0,.1)}#general.home #main .section-alimarket .ul-section-subscription li a span{display:block;padding:15px 5px;font-family:"Georgia";font-size:16px;font-weight:normal}#general.home #main .marcas-home{padding-bottom:0!important}#general.home #main .marcas-home .logos-marcas{padding-bottom:0}#general.home #main .marcas-home .btn-inner{padding-bottom:0}#general.home #main .content-downloads{clear:both;padding-top:20px}#general.home #main .content-downloads ul{-webkit-column-count:0;-moz-column-count:0;column-count:0;display:-webkit-box;display:-moz-box;display:-ms-flexbox;display:-webkit-flex;display:flex;flex-direction:row;-webkit-flex-wrap:row wrap;flex-wrap:row wrap;-webkit-flex-flow:row wrap;flex-flow:row wrap;align-items:center;-webkit-align-items:center;padding-bottom:10px}#general.home #main .content-downloads ul li{padding-bottom:5px;width:33%;padding-left:20px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}#general.home #main .process .process-header.process-total{background:none;padding-bottom:0}#general.home #main .process .process-header.process-header-subscription{background:url(style/css/gfx/xbgd-border-dashed-3.gif.pagespeed.ic.Eh7LXHWtvA.png) 0 bottom repeat-x}#general.home #main .process .process-header.process-header-subscription .list-info-informe{padding-top:0;display:-webkit-box;display:-moz-box;display:-ms-flexbox;display:-webkit-flex;display:flex;flex-direction:row;-webkit-flex-wrap:nowrap;flex-wrap:nowrap;-webkit-flex-flow:nowrap;flex-flow:nowrap;align-items:inherit;-webkit-align-items:inherit}#general.home #main .process .process-header.process-header-subscription .list-info-informe li{padding-left:0;text-align:center;float:none;padding:0 20px 15px;width:100%!important}#general.home #main .process .process-header.process-header-subscription .list-info-informe li .title04{font-weight:bold;padding-top:15px}#general.home #main .process .process-header.process-header-subscription .list-info-informe li:before{font-size:100px;position:static;display:block}#general.home.header-mode-fixed #header #main-nav{display:block}#general #main{width:100%;background:none;overflow:hidden;position:relative;z-index:1}#general #main a{text-decoration:underline}#general #main .btn{text-decoration:none}#general #main .image-article{margin:0 0 20px 0;display:block}#general #main .image-article img{border:1px solid #ebebeb;padding:10px;width:100%;height:auto;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}#general #main .logos-marcas{display:-webkit-box;display:-moz-box;display:-ms-flexbox;display:-webkit-flex;display:flex;padding:20px 0;flex-flow:wrap;-webkit-flex-flow:wrap;align-items:center;-webkit-align-items:center;justify-content:center;-webkit-justify-content:center}#general #main .logos-marcas img{height:auto;width:170px;margin-left:20px;margin-bottom:20px;flex-basis:auto;-webkit-flex-basis:auto}#general #main .logos-marcas img:first-child{margin-left:0}#general #main .logos-marcas img.lgo-lidl{width:70px}#general #main .logos-marcas img.lgo-corte{width:150px}#general #main .logos-marcas img.lgo-erosky{width:140px}#general #main .logos-marcas img.lgo-dia{width:140px}#general #main .news-content .title01{text-align:center;padding-bottom:20px}#general #main .news-content .process-informe{width:100%;float:none;padding-right:0;padding-top:20px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}#general #main .news-content .process-informe .title02{font-size:1.9em;padding-bottom:15px}#general #main .news-content .process-informe .process-header{text-align:left;padding:30px 20px 20px;background:url(style/css/gfx/xbgd-border-dashed-3.gif.pagespeed.ic.Eh7LXHWtvA.png) 0 top repeat-x , url(style/css/gfx/xbgd-border-dashed-3.gif.pagespeed.ic.Eh7LXHWtvA.png) 0 bottom repeat-x}#general #main .news-content .process-informe .process-header .list-info-informe{overflow:hidden;padding-top:30px}#general #main .news-content .process-informe .process-header .list-info-informe li{position:relative;float:left;width:33%;padding-left:90px;padding-top:10px;padding-right:15px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}#general #main .news-content .process-informe .process-header .list-info-informe li:before{display:block;font-size:80px;position:absolute;left:0;top:-10px}#general #main .news-content .article-list{overflow:hidden;width:101%;padding-bottom:30px}#general #main .news-content .article-list .content-downloads{padding:0 20px 24px}#general #main .news-content .article-list .content-downloads ul{padding-top:10px}#general #main .news-content .article-list .bg:before{display:block;background:rgba(0,0,0,.4);width:288px;height:238px;position:absolute;bottom:0;left:0;z-index:0;background:-webkit-gradient(radial,50% 50%,0,50% 50%,100,color-stop(0%,rgba(0,0,0,.2)),color-stop(100%,rgba(0,0,0,.6)));background:-webkit-radial-gradient(rgba(0,0,0,.2),rgba(0,0,0,.6));background:-moz-radial-gradient(rgba(0,0,0,.2),rgba(0,0,0,.6));background:-o-radial-gradient(rgba(0,0,0,.2),rgba(0,0,0,.6));background:radial-gradient(rgba(0,0,0,.2),rgba(0,0,0,.6))}#general #main .news-content .article-list .item-news.color-01 .news-header{border-color:#13bf75}#general #main .news-content .article-list .item-news.color-02 .news-header{border-color:#bf860c}#general #main .news-content .article-list .item-news.color-03 .news-header{border-color:#0076c9}#general #main .news-content .article-list .item-news.color-04 .news-header{border-color:#0be047}#general #main .news-content .article-list .item-news.color-05 .news-header{border-color:#c90064}#general #main .news-content .article-list .item-news.color-06 .news-header{border-color:#00c900}#general #main .news-content .article-list .item-news.color-07 .news-header{border-color:#00beee}#general #main .news-content .article-list .item-news.color-08 .news-header,#general #main .news-content .article-list .item-news.color-08 .bg-image:after{border-color:#98d60b}#general #main .news-content .article-list .item-news.color-11 .news-header{border-color:#7c003e}#general #main .news-content .article-list .item-informe .news-header{border-top:5px solid #000}#general #main .news-content .article-list .item-informe.color-01{border-color:#1de891}#general #main .news-content .article-list .item-informe.color-01 .bg{background-color:#13bf75}#general #main .news-content .article-list .item-informe.color-02{border-color:#efa80f}#general #main .news-content .article-list .item-informe.color-02 .bg{background-color:#bf860c}#general #main .news-content .article-list .item-informe.color-03{border-color:#0094fc}#general #main .news-content .article-list .item-informe.color-03 .bg{background-color:#0076c9}#general #main .news-content .article-list .item-informe.color-04{border-color:#29f563}#general #main .news-content .article-list .item-informe.color-04 .bg{background-color:#0be047}#general #main .news-content .article-list .item-informe.color-05{border-color:#fc007d}#general #main .news-content .article-list .item-informe.color-05 .bg{background-color:#c90064}#general #main .news-content .article-list .item-informe.color-06{border-color:#00fc00}#general #main .news-content .article-list .item-informe.color-06 .bg{background-color:#00c900}#general #main .news-content .article-list .item-informe.color-07{border-color:#22d2ff}#general #main .news-content .article-list .item-informe.color-07 .bg{background-color:#00beee}#general #main .news-content .article-list .item-informe.color-08{border-color:#b3f420}#general #main .news-content .article-list .item-informe.color-08 .bg{background-color:#98d60b}#general #main .news-content .article-list .item-informe.color-11{border-color:#af0058}#general #main .news-content .article-list .item-informe.color-11 .bg{background-color:#7c003e}#general #main .news-content .article-list.informe-list .item-news.color-01{border-color:#1de891}#general #main .news-content .article-list.informe-list .item-news.color-02{border-color:#efa80f}#general #main .news-content .article-list.informe-list .item-news.color-03{border-color:#0094fc}#general #main .news-content .article-list.informe-list .item-news.color-04{border-color:#29f563}#general #main .news-content .article-list.informe-list .item-news.color-05{border-color:#fc007d}#general #main .news-content .article-list.informe-list .item-news.color-06{border-color:#00fc00}#general #main .news-content .article-list.informe-list .item-news.color-07{border-color:#22d2ff}#general #main .news-content .article-list.informe-list .item-news.color-08{border-color:#b3f420}#general #main .news-content .article-list.informe-list .item-news.color-11{border-color:#af0058}#general #main .news-content .article-list.informe-list>.title02{padding-bottom:22px}#general #main .news-content .article-list.informe-list+.publi-total{margin-bottom:40px!important}#general #main .news-content .article-list.list-encuentro{padding-bottom:20px;border-bottom:1px solid #eaeaea;margin-bottom:30px}#general #main .news-content .article-list.list-encuentro>.title02{padding-bottom:20px}#general #main .news-content .article-list.col50 .item-news{width:49%;height:auto;float:left;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}#general #main .news-content .article-list.col50 .item-news:nth-child(3n) {margin-right:0!important}#general #main .news-content .article-list.col50 .item-news .bg{width:100%;overflow:hidden}#general #main .news-content .article-list.col50 .item-news .bg .news-header{background:none;border-width:0;color:#fff;position:absolute;left:auto;bottom:0}#general #main .news-content .article-list.col50 .item-news .bg .news-header .title03 a{color:#fff;text-decoration:none;font-size:22px;line-height:1.2em}#general #main .news-content .article-list.col50 .item-news .bg .news-header p{font-family:"Open Sans";padding-bottom:20px;color:#fff}#general #main .news-content .article-list.col50 .item-news.color-08 .news-header{background-color:rgba(152,214,11,.9)}#general #main .news-content .article-list.col50 .item-news.item-encuentro{padding-bottom:0}#general #main .news-content .article-list.col50 .item-news.item-encuentro.wmod100{width:99%}#general #main .news-content .article-list.col50 .item-news.item-encuentro .tools-date{padding-top:10px;padding-left:10px}#general #main .news-content .article-list.col50 .item-news.item-encuentro .news-header{width:100%;position:absolute;bottom:0;left:auto;background:none;border-width:5px;color:#000}#general #main .news-content .article-list.col50 .item-news.item-encuentro .news-header .title03{text-align:left}#general #main .news-content .article-list.col50 .item-news.item-encuentro .news-header .title03 a{color:#000}#general #main .news-content .article-list.col50 .item-news.item-encuentro .news-header p{color:#000}#general #main .news-content .article-list.col50 .item-news.item-encuentro .bg-image{position:relative;width:50%;float:right;background-position:right;top:auto;bottom:auto;left:auto}#general #main .news-content .article-list.col50 .item-news.item-encuentro .bg{position:relative;background:url(style/css/gfx/diamond_upholstery.png.pagespeed.ce.nTGrENXJL1.png) 0 0 repeat;width:50%;float:left;top:auto;bottom:auto;left:auto}#general #main .news-content .article-list .item-news{width: calc(96% /4);float:left;padding:5px;overflow:hidden;border:1px solid #eaeaea;position:relative;margin-right:10px;margin-bottom:10px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}#general #main .news-content .article-list .item-news .bg{background-size:cover;background-position:center;width:100%;height:238px;position:relative}#general #main .news-content .article-list .item-news .bg-image{background-size:cover;background-position:center;width:100%;height:238px;position:relative}#general #main .news-content .article-list .item-news .bg-image:after{content:"";border-bottom:5px solid #000;position:absolute;bottom:0;left:0;width:100%}#general #main .news-content .article-list .item-news .news-header{position:relative;border-bottom:5px solid #000;background:rgba(255,255,255,.9);position:absolute;bottom:-5px;left:0;width:100%;padding:10px 14px;z-index:10;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}#general #main .news-content .article-list .item-news .news-header p{padding:0;font-family:"Open Sans";line-height:1.3em}#general #main .news-content .article-list .item-news .bg-link{position:absolute;top:0;left:0;width:100%;height:100%;z-index:10}#general #main .news-content .article-list .item-news .tools-date{overflow:hidden;padding-bottom:10px}#general #main .news-content .article-list .item-news .tools-date ul li{float:left;border-right:1px solid #737373;font-family:'Open Sans';color:#737373;padding-right:5px;margin-right:5px}#general #main .news-content .article-list .item-news .tools-date ul li:last-child{border:none}#general #main .news-content .article-list .item-news .tools-date ul li h3{display:block;text-decoration:none;font-family:'Open Sans'!important;color:#737373;font-size:12px}#general #main .news-content .article-list .item-news .tools-date ul li span{display:block;text-decoration:none;font-family:'Open Sans';color:#737373;font-size:12px;line-height:1em}#general #main .news-content .article-list .item-news.item-encuentro .news-header{background:url(style/css/gfx/diamond_upholstery.png.pagespeed.ce.nTGrENXJL1.png) 0 0 repeat}#general #main .news-content .article-list .item-news .tools-news{position:absolute;top:0;right:10px;z-index:999}#general #main .news-content .article-list .btn-inner:first-child{padding-bottom:20px}#general #main .news-content .article-list .btn-inner{clear:both;padding-top:10px;padding-bottom:10px;text-align:center;display:block}#general #main .publi-container{float:left;overflow:hidden;width: calc(96% /4);height:251px;margin-right:10px;margin-bottom:10px}#general #main .publi-container.publi-total{float:none;clear:both;height:auto;overflow:hidden;width:100%!important;margin:0 0 10px 0;padding:20px 0;text-align:center;background:#e8e8e8}#general #main .section-table .table-generic.table-data-01 tr:nth-last-child(2) td {padding-bottom:10px}#general #main .section-table .table-generic.table-data-01 tr:nth-child(odd) td {background:#fff}#general #main .section-table .table-generic.table-data-01 tr:nth-child(even) td {background:#fff}#general #main .section-table .table-generic.table-data-01:nth-child(1) tr th {visibility:visible;height:auto;font-size:1em;line-height:1.1em;padding:10px 20px}#general #main .section-table .table-generic.table-data-01:nth-child(1) tr th a {display:block}#general #main .section-table .table-generic.table-data-01:nth-child(even) tr td {background:#fff!important}#general #main .section-table .table-generic.table-data-01:nth-child(odd) tr td {background:#f5f5f5!important}#general #main .section-table .table-generic tr:nth-child(odd) td {background:#f5f5f5}#general #main .section-table .table-generic tr:nth-child(even) td {background:#fff}#general #main .content-downloads{clear:both;padding-top:30px;padding-bottom:14px}#general #main .content-downloads ul{-webkit-column-count:3;-moz-column-count:3;column-count:3;padding-bottom:10px}#general #main .content-downloads ul li{padding-bottom:5px;break-inside:avoid-column;-webkit-column-break-inside:avoid}#general #main .content-downloads ul li a{transition:none;-webkit-transition:none;-moz-transition:none;-o-transition:none}#general #main .process .process-header{display:block;background:url(style/css/gfx/xbgd-border-dashed-3.gif.pagespeed.ic.Eh7LXHWtvA.png) 0 bottom repeat-x;margin-bottom:30px;text-align:center;padding:15px 15% 20px;overflow:hidden;position:relative}#general #main .process .process-header.process-header-company{padding-top:0;margin-bottom:35px;background:url(style/css/gfx/xbgd-border-dashed-3.gif.pagespeed.ic.Eh7LXHWtvA.png) 0 bottom repeat-x}#general #main .process .process-header.process-header-company .list-info-informe{padding-top:0}#general #main .process .process-header.process-header-company .list-info-informe li{padding-left:114px}#general #main .process .process-header.process-header-company .list-info-informe li:before{font-size:100px;top:-5px;text-align:center}#general #main .process .process-header.process-total{padding:15px 0 20px}#general #main .process .process-header.process-total .title01{padding-left:15%;padding-right:15%}#general #main .process .process-header.process-header-subscription{border-top:none}#general #main .process .process-header.process-header-subscription .list-info-informe{padding-top:0;display:-webkit-box;display:-moz-box;display:-ms-flexbox;display:-webkit-flex;display:flex;flex-direction:row;-webkit-flex-wrap:wrap;flex-wrap:wrap;-webkit-flex-flow:row wrap;flex-flow:row wrap;align-items:center;-webkit-align-items:center}#general #main .process .process-header.process-header-subscription .list-info-informe li{padding-left:0;text-align:center;float:none;flex-basis:33%;-webkit-flex-basis:33%;padding:0 20px 15px}#general #main .process .process-header.process-header-subscription .list-info-informe li:before{font-size:100px;position:static;display:block}#general #main .process .process-header h1{font-size:2.6em;padding-bottom:20px}#general #main .section-alimarket{clear:both;padding-top:20px;width:100%}#general #main .section-alimarket ul{display:-webkit-box;display:-moz-box;display:-ms-flexbox;display:-webkit-flex;display:flex;padding-left:2px;padding-bottom:10px;overflow:hidden;border-bottom:1px solid #eaeaea;margin-bottom:20px}#general #main .section-alimarket li{transition:all .9s ease-in-out;-moz-transition:all .8s ease-in-out;-webkit-transition:all .8s ease-in-out;-o-transition:all .8s ease-in-out;float:none;width:100%;border:1px solid #f0f0f0;margin-left:-1px;width:auto}#general #main .section-alimarket li a{display:block;padding:10px 20px;color:#a7a7a7;text-align:center;font-size:16px;transition:all .9s ease-in-out;-moz-transition:all .8s ease-in-out;-webkit-transition:all .8s ease-in-out;-o-transition:all .8s ease-in-out}#general #main .section-alimarket li a:before{text-decoration:none;font-family:'icomoon';speak:none;font-style:normal;font-weight:normal;font-variant:normal;text-transform:none;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;transition:all .9s ease-in-out;-moz-transition:all .8s ease-in-out;-webkit-transition:all .8s ease-in-out;-o-transition:all .8s ease-in-out;font-size:56px;color:#818181;text-align:center;display:block}#general #main .section-alimarket li:last-child{margin-right:0}#general #main .section-alimarket li.cat{width:100%}#general #main .section-alimarket li.cat a{text-decoration:none!important}#general #main .section-alimarket li.cat:hover>a{color:#000}#general #main .section-alimarket li.cat:hover>a:before{color:#000}#general #main .section-alimarket .ul-section-subscription{display:-webkit-box;display:-moz-box;display:-ms-flexbox;display:-webkit-flex;display:flex;border:none;padding-bottom:0}#general #main .section-alimarket .ul-section-subscription li{float:none;width:100%;margin-right:0}#general #main .section-alimarket .ul-section-subscription li a{color:#fff;font-size:13px}#general #main .section-alimarket .ul-section-subscription li a:before{color:#fff}#general #main .section-alimarket .ul-section-subscription .color-01{background:#13bf75}#general #main .section-alimarket .ul-section-subscription .color-02{background:#bf860c}#general #main .section-alimarket .ul-section-subscription .color-03{background:#0076c9}#general #main .section-alimarket .ul-section-subscription .color-04{background:#0be047}#general #main .section-alimarket .ul-section-subscription .color-05{background:#c90064}#general #main .section-alimarket .ul-section-subscription .color-06{background:#00c900}#general #main .section-alimarket .ul-section-subscription .color-07{background:#00beee}#general #main .section-alimarket .ul-section-subscription .color-08{background:#98d60b}#general #main .section-alimarket .ul-section-subscription .color-11{background:#7c003e}#general #main .section-alimarket .color-01 a:before{content:"\f101"}#general #main .section-alimarket .color-02 a:before{content:"\f103"}#general #main .section-alimarket .color-03 a:before{content:"\f100"}#general #main .section-alimarket .color-04 a:before{content:"\f109"}#general #main .section-alimarket .color-05 a:before{content:"\f108"}#general #main .section-alimarket .color-06 a:before{content:"\f105"}#general #main .section-alimarket .color-07 a:before{content:"\f107"}#general #main .section-alimarket .color-08 a:before{content:"\f104"}#general #main .section-alimarket .color-11 a:before{content:"\f102"}#general #main .tabs-inner .tabs-content:nth-child(3):before {left:50%}#general #main .tabs-inner .tabs-content:nth-child(4):before {left:84%}#general .form input[disabled]:not([type="submit"]) {opacity:.5;cursor:default}#general .form .form-radio label:not(.label-special) {position:static;font-weight:normal;display:inline-block;margin:0 10px 0 0}.promotion{background:url(style/css/gfx/xbgd-border-dashed-3.gif.pagespeed.ic.Eh7LXHWtvA.png) 0 top repeat-x , url(style/css/gfx/xbgd-border-dashed-3.gif.pagespeed.ic.Eh7LXHWtvA.png) 0 bottom repeat-x;padding:20px;position:relative;overflow:hidden;margin-top:20px;margin-bottom:40px;width:100%;overflow:hidden;float:none;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;padding-left:0;padding-right:0}.promotion h2{font-size:2.059em;line-height:1.18em;color:#000;padding-bottom:15px}.promotion .colcenter h2{margin:0 20%}.promotion:before{font-size:12em;float:right;color:#000;padding-right:30px}.promotion .item-news.without-image:nth-last-child(2) {margin-right:0}.promotion .colcenter{text-align:center;padding-bottom:10px}.promotion .colcenter img{width:200px;margin:0 auto;height:auto;margin-bottom:10px;margin-top:15px}.promotion .colcenter .list-icon{width:100%;margin:0 auto}.promotion .colcenter .list-icon li{display:inline-block;padding-left:35px;position:relative;padding-right:20px;text-align:left;margin-top:19px;font-family:"Open Sans"}.promotion .colcenter .list-icon li .small-text{font-size:11px;display:block}.promotion .colcenter .list-icon li:before{font-size:30px;position:absolute;bottom:0;left:0}.promotion .colcenter .list-icon li:first-child{width:150px;margin-top:0}.aviso-legal .contenedor_tabla_cookies .tabla_cookies tr:nth-child(1) {background:#a7fe00}.aviso-legal .contenedor_tabla_cookies .tabla_cookies tr:nth-child(2) {background:#d1ff7a}.aviso-legal .contenedor_tabla_cookies .tabla_cookies tr:nth-child(2) > :nth-child(1) {width:14%}.aviso-legal .contenedor_tabla_cookies .tabla_cookies tr:nth-child(2) > :nth-child(2),
.aviso-legal .contenedor_tabla_cookies .tabla_cookies tr:nth-child(2) > :nth-child(3) {width:38%}.aviso-legal .contenedor_tabla_cookies .tabla_cookies tr:nth-child(2) > :nth-child(4) {width:10%}@media (min-width:1700px){#general.header-mode-fixed .lnk-menu{display:none}}@media (max-width:1700px){#general.header-mode-fixed{width:calc(100% - 248px);margin-left:248px;position:relative}#general.header-mode-fixed .lnk-menu{display:none}#general.header-mode-fixed #header.mode-fixed{left:0}}@media (min-width:1400px){#general #general-inner #header .searchbox{padding-top:5px}#general #header .searchbox form .btn-search{position:static}}@media (max-width:1400px){#general{margin-left:auto}#general #header .searchbox{padding-top:16px}#general #header .searchbox form{position:relative}#general #header .searchbox .btn-search{position:absolute;left:40px;top:-10px}}@media (max-width:1300px){#general #header #main-nav>ul li a{font-size:1.19vw}#general #header #main-nav>ul li a:before{font-size:40px}}@media (max-width:1200px){#general #header #main-nav>ul li a{font-size:1.17vw}#general #header #main-nav>ul li a:before{font-size:38px}}@media (max-width:1180px){#general #header #main-nav>ul li a{font-size:1.15vw}#general #header #main-nav>ul li a:before{font-size:38px}}@media (max-width:1100px){#general.home #main .content-downloads ul li{width:50%}#general.home #main .process .process-header.process-total{border-bottom:none;padding-bottom:0}#general.home #main .process .process-header.process-header-subscription{border-top:none}#general.home #main .process .process-header.process-header-subscription .list-info-informe{flex-direction:row;-webkit-flex-wrap:row wrap;flex-wrap:row wrap;-webkit-flex-flow:row wrap;flex-flow:row wrap;align-items:inherit}#general #header .searchbox form .btn-search{position:static}#general #subheader .logo img{width:30%}#general #main .logos-marcas{flex-flow:wrap;-webkit-flex-flow:wrap}#general #main .logos-marcas img{flex-basis:auto;-webkit-flex-basis:auto}#general #main .news-content .article-list{width:102%}#general #main .news-content .article-list .publi-container{width:calc(50% - 15px);text-align:center}#general #main .news-content .article-list.list-encuentro.col50{width:100%}#general #main .news-content .article-list.list-encuentro.col50 .item-news{width:calc(50% - 5px)}#general #main .news-content .article-list.list-encuentro.col50 .item-news .news-header .title03 a{font-size:18px}#general #main .news-content .article-list.list-encuentro.col50 .item-news:nth-child(even) {margin-right:10px}#general #main .news-content .article-list.list-encuentro.col50 .item-news:nth-child(odd) {margin-right:0}#general #main .news-content .article-list.informe-list.col50 .item-news:nth-child(2n) {margin-right:10px}#general #main .news-content .article-list.informe-list.col50 .item-news:nth-child(3n) {margin-right:0}#general #main .news-content .article-list.informe-list{width:100%}#general #main .news-content .article-list.informe-list .item-news{width:calc(50% - 5px)}#general #main .news-content .article-list.informe-list .item-news:nth-child(even) {margin-right:10px}#general #main .news-content .article-list.informe-list .item-news:nth-child(odd) {margin-right:0}#general #main .news-content .article-list .item-news{width:calc(50% - 13px)}#general #main .news-content .article-list .item-news .bg{width:100%}#general #main .news-content .article-list .item-news .bg:before{width:100%}#general #main .news-content .article-list.informe-list .item-dest:not(.item-dest-special) .bg {background:none!important}#general #main .news-content .article-list.informe-list .item-dest:not(.item-dest-special) .bg .mod-50 {width:100%}#general #main .section-alimarket .ul-section-alimarket{flex-direction:row;-webkit-flex-wrap:wrap;flex-wrap:wrap;-webkit-flex-flow:row wrap;flex-flow:row wrap}#general #main .section-alimarket .ul-section-alimarket li{flex-basis:33.1%;-webkit-flex-basis:33.1%;margin-bottom:-1px}#general #footer ul{float:left!important}#general #footer ul li{border:none!important}#general #footer ul li a{font-size:1em;padding-left:10px;padding-right:0}#general.header-mode-fixed{width:calc(100% - 170px);margin-left:170px}#general.header-mode-fixed #header.mode-fixed{width:170px}#general.header-mode-fixed #header.mode-fixed .logo{height:35px}#general.header-mode-fixed #header.mode-fixed .searchbox{top:50px;padding-top:30px}#general.header-mode-fixed #header.mode-fixed .searchbox label{padding-left:13px}#general.header-mode-fixed #header.mode-fixed .searchbox .search-options{margin-left:0}#general.header-mode-fixed #header.mode-fixed .searchbox .search-options .input-text{width:113px}#general.header-mode-fixed #header.mode-fixed .searchbox .search-options .option{display:none}#general.header-mode-fixed #header.mode-fixed .tools{margin-top:105px}#general.header-mode-fixed #header.mode-fixed .tools li{padding:0 0 0 7px;margin:12px 0 10px 7px}#general.header-mode-fixed #header.mode-fixed .tools .lnk-create-list{margin:0;padding:0}#general.header-mode-fixed #header.mode-fixed .creat-list .bbdd-list{width:100%}#general.header-mode-fixed #header.mode-fixed .creat-list .tools-list{width:100%}#general.header-mode-fixed #header.mode-fixed #main-nav li.cat a{padding-left:10px;padding-right:10px;font-size:11px}#general.header-mode-fixed #header.mode-fixed #main-nav li.cat:after{right:5px}#general.header-mode-fixed #header.mode-fixed #main-nav li.cat ul.submenu li.news{overflow-y:auto;max-height:calc(100% - 251px)}#general.header-mode-fixed #header.mode-fixed #main-nav .sub-group .title{padding-top:0}#general.header-mode-fixed #header.mode-fixed #main-nav ul ul.submenu::before{font-size:38px;margin-top:5px;padding-bottom:12px}#general .section-alimarket .ul-section-subscription{display:-webkit-box;display:-moz-box;display:-ms-flexbox;display:-webkit-flex;display:flex;flex-direction:row;-webkit-flex-wrap:wrap;flex-wrap:wrap;-webkit-flex-flow:row wrap;flex-flow:row wrap}#general .section-alimarket .ul-section-subscription li{flex-basis:25%;-webkit-flex-basis:25%;-webkit-flex:1 0 25%}}@media (max-width:1001px){#footer .logo{float:none!important;margin-left:-2px!important}#footer #nav-footer ul{float:none!important;display:block}#footer #nav-footer ul li{margin-left:0!important}#footer #nav-footer ul li a{padding-left:0;padding-right:10px;margin-left:0}#general #main .news-content .article-list.col50 .item-news.item-encuentro .news-header{position:static}#general #main .news-content .article-list.col50 .item-news.item-encuentro .bg-image{width:100%;float:none}#general #main .news-content .article-list.col50 .item-news.item-encuentro .bg-image:after{display:none}#general #main .news-content .article-list.col50 .item-news.item-encuentro .bg{width:100%;height:100%;float:none;overflow:visible}#general #main .process .process-header.process-header-company .list-info-informe li{padding-left:69px}#general #main .process .process-header.process-header-company .list-info-informe li:before{font-size:60px!important}#general #main .process .process-header.process-header-subscription .list-info-informe{display:-webkit-box;display:-moz-box;display:-ms-flexbox;display:-webkit-flex;display:flex;flex-direction:row;-webkit-flex-wrap:wrap;flex-wrap:wrap;-webkit-flex-flow:row wrap;flex-flow:row wrap}#general #main .process .process-header.process-header-subscription .list-info-informe li{padding-left:20px;flex-basis:50%;-webkit-flex-basis:50%;margin-bottom:15px}}@media (max-width:950px){#general #main .tools-news{text-align:left;position:static;margin-top:5px}#general #main .promotion{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;padding-left:20px}#general #main .promotion:before{float:none;text-align:center}#general #main .promotion .colcenter h2{margin:0}#general #main .process header.process-header{padding:15px 5% 20px}#general #main .process header.process-header h1{font-size:2em}}@media (max-width:800px){#general{transition:all .4s ease-in-out;-moz-transition:all .4s ease-in-out;-webkit-transition:all .4s ease-in-out;-o-transition:all .4s ease-in-out}#general .cookies .cookies-inner{padding-bottom:20px}#general .cookies p{width:auto}#general .cookies .lnk-close{margin-left:auto;margin-right:auto;left:0;right:0;top:auto;bottom:-10px}#general #subheader{padding-top:15px;padding-bottom:20px}#general #subheader .logo img{width:46%}#general.header-mode-fixed{margin:0 auto;width:100%;padding:0 15px}#general.header-mode-fixed .lnk-menu{display:block}#general.header-mode-fixed.header-close{margin:0;width:100%;padding:0 30px}#general.header-mode-fixed.header-close #header.mode-fixed{overflow:hidden;display:block;margin-left:-248px;transition:all .4s ease-in-out;-moz-transition:all .4s ease-in-out;-webkit-transition:all .4s ease-in-out;-o-transition:all .4s ease-in-out}.promotion:before{float:none;padding:0;text-align:center;display:block;padding-bottom:20px}}@media (max-width:700px){.btn.btn-large{font-size:17px}}@media (max-width:667px){.cookies p{font-size:16px!important;line-height:1.5em}#general.home #main .process .process-header.process-header-subscription .list-info-informe li .title04{font-size:17px}.promotion .colcenter .list-icon li{font-size:16px}.promotion .colcenter .list-icon li .small-text{font-size:12px}#footer #nav-footer ul li a{font-size:15px;padding-top:6px}#general.home #main .content-downloads ul li{padding-bottom:10px}#general #main .content-downloads ul li{padding-bottom:10px}#general #main .news-content .article-list .item-news .tools-date ul li h3{font-size:14px}#general #main .news-content .article-list .item-news .tools-date ul li span{font-size:14px}#general #main .news-content .article-list.col50 .item-news.item-encuentro .news-header p{font-size:15px}#general #main .process .section-step#section-step-6 .step-add-card-form .step-add-card-form-date-input .form-select:nth-child(even) {margin-right:0;margin-left:7px}.title01{font-size:1.8em}.title02{font-size:1.6em}.title03{font-size:1.4em}#general.header-mode-fixed{margin:0 auto;width:100%;padding:0 15px}#general.header-mode-fixed.header-close{padding:0 15px}#general #main .content-downloads ul{-webkit-column-count:1;-moz-column-count:1;column-count:1}#general #main .section-alimarket{clear:none}#general #main .news-content .process-informe .process-header .list-info-informe li{position:relative;float:none;width:auto;padding:0 0;text-align:center}#general #main .news-content .process-informe .process-header .list-info-informe li:before{display:inline-block;font-size:80px;position:static;text-align:center}#general #main .news-content .process-header.process-header-subscription .list-info-informe li{padding-left:20px;flex-basis:50%;-webkit-flex-basis:50%;margin-bottom:15px}#general #main .news-content .article-list{width:100%!important}#general #main .news-content .article-list .item-news{width:100%!important;margin-right:0!important}#general #main .news-content .article-list .publi-container{width:100%;height:auto}#general #main .news-content .promotion{margin:10px auto 20px;text-align:center;padding-right:20px}#general #main .news-content .promotion:before{font-size:80px;margin:0 auto;padding:0}#general #main .news-content .promotion h2{font-size:1.5em}#general #main .news-content .promotion img{width:50%;margin:0 auto;height:auto}#general #main .section-table .table-generic.table-data-01 tr:nth-last-child(2) td {padding-bottom:10px}#general #main .section-table .table-generic.table-data-01 tr:nth-child(odd) td {background:#fff!important}#general #main .section-table .table-generic.table-data-01 tr:nth-child(even) td {background:#f5f5f5!important}#general #main .section-table .table-generic.table-data-01:nth-child(2) tr th {visibility:visible;height:auto;font-size:1em;padding:12px 20px}#general #main .section-table .table-generic.table-data-01:nth-child(2) tr th a {display:block}}@media (max-width:550px){.title03{font-size:1.2em}#general.home #main .content-downloads ul li{width:100%}#general #main .process .process-header.process-total .title01{padding-left:5%;padding-right:5%}#general #main .news-content .process-header.process-header-subscription .list-info-informe li{padding-left:0;flex-basis:100%;-webkit-flex-basis:100%;margin-bottom:15px}#general #main .section-alimarket .ul-section-alimarket li{flex-basis:50%;-webkit-flex-basis:50%;-webkit-flex:1 0 49%;margin-bottom:-1px}#general #main .section-alimarket .ul-section-subscription{display:-webkit-box;display:-moz-box;display:-ms-flexbox;display:-webkit-flex;display:flex;flex-direction:row;-webkit-flex-wrap:wrap;flex-wrap:wrap;-webkit-flex-flow:row wrap;flex-flow:row wrap}#general #main .section-alimarket .ul-section-subscription li{flex-basis:50%;-webkit-flex-basis:50%}}@media (max-width:320px){.publi-header-top{padding:0!important}}</style>
<noscript>
</noscript>
<noscript class="psa_add_styles"><style>#preloader{position:fixed;top:0;left:0;right:0;bottom:0;background:#fff;z-index:999999}#loader{width:150px;height:150px;position:absolute;left:50%;top:50%;background:url(/style/css/gfx/loading.gif.pagespeed.ce.HE9fafgYne.gif) no-repeat center 0;margin:-75px 0 0 -75px}</style><link rel="stylesheet" type="text/css" href="https://www.alimarket.es/style/css/A.pdf.css.pagespeed.cf.aU_1cOBXvj.css" media="print"/><style>@media (max-width:1100px){.tablet-hide{display:none!important}.tablet-show{display:block!important}}body #general #main .news-content .article-list .item-news.newsletter-item{float:left!important;padding:16px!important}</style><link rel="stylesheet" type="text/css" href="https://www.alimarket.es/style/A.css,,_fonts-open-sans.css+js,,_library,,_jquery-ui.css+fonts,,_icomoon,,_style.css+css,,_chosen.css+css,,_fixed.css+css,,_style.css+css,,_iThing.css,Mcc.Nr9gPZRqF9.css.pagespeed.cf.hEWgBUkl3c.css" media="screen"/></noscript><noscript><link rel="stylesheet" type="text/css" href="https://www.alimarket.es/style/css/A.fonts-open-sans.css.pagespeed.cf.uE_4SKbJpX.css" media="screen"><link rel="stylesheet" type="text/css" href="https://www.alimarket.es/style/js/library/A.jquery-ui.css.pagespeed.cf.5cmvOybEUd.css" media="screen"><link rel="stylesheet" type="text/css" href="https://www.alimarket.es/style/fonts/icomoon/A.style.css.pagespeed.cf.Fx92R7Rx-B.css" media="screen" title="no title"><link rel="stylesheet" type="text/css" href="https://www.alimarket.es/style/css/A.chosen.css.pagespeed.cf.mGe5b1FDUt.css" media="screen" title="no title"><link rel="stylesheet" type="text/css" href="https://www.alimarket.es/style/css/A.fixed.css.pagespeed.cf.oyiAZZ3PMs.css" media="screen" title="no title"><link rel="stylesheet" type="text/css" href="https://www.alimarket.es/style/css/A.style.css.pagespeed.cf.qQfpHWVoqF.css" media="screen" title="no title"><link rel="stylesheet" type="text/css" href="https://www.alimarket.es/style/css/A.iThing.css.pagespeed.cf.6ouesRaSEs.css" media="screen" title="no title"></noscript><script data-pagespeed-no-defer>//<![CDATA[
(function(){function b(){var a=window,c=e;if(a.addEventListener)a.addEventListener("load",c,!1);else if(a.attachEvent)a.attachEvent("onload",c);else{var d=a.onload;a.onload=function(){c.call(this);d&&d.call(this)}}};var f=!1;function e(){if(!f){f=!0;for(var a=document.getElementsByClassName("psa_add_styles"),c=0,d;d=a[c];++c)if("NOSCRIPT"==d.nodeName){var k=document.createElement("div");k.innerHTML=d.textContent;document.body.appendChild(k)}}}function g(){var a=window.requestAnimationFrame||window.webkitRequestAnimationFrame||window.mozRequestAnimationFrame||window.oRequestAnimationFrame||window.msRequestAnimationFrame||null;a?a(function(){window.setTimeout(e,0)}):b()}
var h=["pagespeed","CriticalCssLoader","Run"],l=this;h[0]in l||!l.execScript||l.execScript("var "+h[0]);for(var m;h.length&&(m=h.shift());)h.length||void 0===g?l[m]?l=l[m]:l=l[m]={}:l[m]=g;})();
pagespeed.CriticalCssLoader.Run();
//]]></script>