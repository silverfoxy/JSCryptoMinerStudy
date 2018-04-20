<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="es-ES"
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
    <title>Portada Red FM - Red FM 92.1</title>
    <meta charset="UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQUBWVFWGwsCVFdaAgQ="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta property="fb:pages" content="108833049169323" />

    <link rel="pingback" href="http://redfm921.com/xmlrpc.php" />
   
	
    
<!-- This site is optimized with the Yoast SEO plugin v7.0.2 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://redfm921.com/" />
<meta property="og:locale" content="es_ES" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Portada Red FM - Red FM 92.1" />
<meta property="og:url" content="http://redfm921.com/" />
<meta property="og:site_name" content="Red FM 92.1" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Portada Red FM - Red FM 92.1" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/redfm921.com\/","name":"Red FM 92.1","potentialAction":{"@type":"SearchAction","target":"http:\/\/redfm921.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Red FM 92.1 &raquo; Feed" href="http://redfm921.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Red FM 92.1 &raquo; RSS de los comentarios" href="http://redfm921.com/comments/feed" />
<link rel='stylesheet' id='svc-fontawosem-css-css'  href='http://redfm921.com/wp-content/plugins/all-in-one-carousel/assets/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='svc-front-css-css'  href='http://redfm921.com/wp-content/plugins/all-in-one-carousel/assets/css/front.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='vc-animated-css-css'  href='http://redfm921.com/wp-content/plugins/vc-animated-text/assets/css/animate.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='f21-style-css'  href='http://redfm921.com/wp-content/themes/grc/f21-style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='svc-imagehover-css-css'  href='http://redfm921.com/wp-content/plugins/svc-portfolio/inc/../assets/css/imagehover.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='svc-justifiedGallery-css-css'  href='http://redfm921.com/wp-content/plugins/svc-portfolio/inc/../assets/css/justifiedGallery.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='svc-megnific-css-css'  href='http://redfm921.com/wp-content/plugins/all-in-one-carousel/inc/../assets/css/magnific-popup.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='vcyt-font-awesome-css-css'  href='http://redfm921.com/wp-content/plugins/vc-instagram-feed/inc/../assets/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='svc-font-awesome-css-css'  href='http://redfm921.com/wp-content/plugins/vc-post-accordion/inc/../assets/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://redfm921.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.4.1' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<link rel='stylesheet' id='svc-social-css-css'  href='http://redfm921.com/wp-content/plugins/vc-search-social-stream/inc/../assets/css/css.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wps-font-awesome-css-css'  href='http://redfm921.com/wp-content/plugins/vc-search-social-stream/inc/../assets/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='vcyt-bootstrap-css-css'  href='http://redfm921.com/wp-content/plugins/vc-instagram-feed/inc/../assets/css/bootstrap.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='sa-megnific-css-css'  href='http://redfm921.com/wp-content/plugins/vc-search-social-stream/inc/../assets/css/magnific-popup3.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://redfm921.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-schema-pro-fontend-style-css'  href='http://redfm921.com/wp-content/plugins/wp-schema-pro/admin/assets/css/frontend.css?ver=1.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-style-css'  href='http://fonts.googleapis.com/css?family=Francois+One%3A400%7CRoboto+Condensed%3A400%7COswald%3A400%7CRopa+Sans%3A400%7CABeeZee%3A400%7COpen+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700%7CAcme%3A400%7CActor%3A400%7CRoboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900&#038;ver=7.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://redfm921.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='http://redfm921.com/wp-content/themes/grc/style.css?ver=7.8.1' type='text/css' media='all' />
<script type='text/javascript' src='http://redfm921.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://redfm921.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/all-in-one-carousel/inc/../assets/js/megnific.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/svc-portfolio/inc/../assets/js/jquery.justifiedGallery.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/svc-portfolio/inc/../assets/js/isotope.pkgd.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/all-in-one-carousel/inc/../assets/js/imagesloaded.pkgd.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/vc-instagram-feed/inc/../assets/js/moment-with-locales.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var svc_ajax_url = {"laungage":"es_ES"};
/* ]]> */
</script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/vc-instagram-feed/inc/../assets/js/instafeed.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/vc-instagram-feed/inc/../assets/js/jquery.flexverticalcenter.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/vc-social-stream/inc/../assets/js/moment-with-locales.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/vc-social-stream/inc/../assets/js/jquery.viewportchecker.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/vc-social-stream/inc/../assets/js/doT.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var svc_ajax_url = {"url":"http:\/\/redfm921.com\/wp-admin\/admin-ajax.php","laungage":"es_ES"};
/* ]]> */
</script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/vc-social-stream/inc/../assets/js/social-stream.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.4.1'></script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var svc_ajax_url = {"url":"http:\/\/redfm921.com\/wp-admin\/admin-ajax.php","laungage":"es_ES"};
/* ]]> */
</script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/vc-search-social-stream/inc/../assets/js/social-stream.js?ver=1'></script>
<link rel='https://api.w.org/' href='http://redfm921.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://redfm921.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://redfm921.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://redfm921.com/' />
<link rel="alternate" type="application/json+oembed" href="http://redfm921.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fredfm921.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://redfm921.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fredfm921.com%2F&#038;format=xml" />
    <style>
	.svc_post_grid_list_container{ display:none;}
	#loader {background-image: url("http://redfm921.com/wp-content/plugins/all-in-one-carousel/inc/../addons/carousel/css/loader.GIF");}
	</style>
    <meta property="fb:app_id" content="564734140369865"/><meta name="generator" content="NextGEN Gallery v2.2.54" />
<meta name="generator" content="NextGEN Gallery Optimizer Basic v2.1.5" />
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />    <style>
	.svc_port_grid_list_container{ display:none;}
	#loader {background-image: url("http://redfm921.com/wp-content/plugins/svc-portfolio/inc/../addons/post-grid/css/loader.GIF");}
	</style>
        <style>
	.svc_post_grid_list_container{ display:none;}
	#loader {background-image: url("http://redfm921.com/wp-content/plugins/svc-post-grid-addon/inc/../addons/post-grid/css/loader.GIF");}
	</style>
        <style>
	.svc_social_stream_container{ display:none;}
	#loader {background-image: url("http://redfm921.com/wp-content/plugins/vc-instagram-feed/inc/../addons/social-stream/css/loader.GIF");}
	</style>
    		<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
				<div id="fb-root"></div>
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=1404296602937625";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>
		    <style>
	.svc_social_stream_container{ display:none;}
	#loader {background-image: url("http://redfm921.com/wp-content/plugins/vc-social-stream/inc/../addons/social-stream/css/loader.GIF");}
	</style>
    <script type="application/ld+json">{"@context":"https:\/\/schema.org","@type":"Organization","name":"Red FM 92.1","url":"http:\/\/redfm921.com","logo":{"@type":"ImageObject","url":"http:\/\/redfm921.com\/wp-content\/uploads\/2018\/01\/RedFM_310x125.jpg","width":190,"height":36}}</script><!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://redfm921.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><meta name="generator" content="Powered by Slider Revolution 5.4.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />

<!-- JS generated by theme -->

<script>
    
    

	    var tdBlocksArray = []; //here we store all the items for the current page

	    //td_block class - each ajax block uses a object of this class for requests
	    function tdBlock() {
		    this.id = '';
		    this.block_type = 1; //block type id (1-234 etc)
		    this.atts = '';
		    this.td_column_number = '';
		    this.td_current_page = 1; //
		    this.post_count = 0; //from wp
		    this.found_posts = 0; //from wp
		    this.max_num_pages = 0; //from wp
		    this.td_filter_value = ''; //current live filter value
		    this.is_ajax_running = false;
		    this.td_user_action = ''; // load more or infinite loader (used by the animation)
		    this.header_color = '';
		    this.ajax_pagination_infinite_stop = ''; //show load more at page x
	    }


        // td_js_generator - mini detector
        (function(){
            var htmlTag = document.getElementsByTagName("html")[0];

            if ( navigator.userAgent.indexOf("MSIE 10.0") > -1 ) {
                htmlTag.className += ' ie10';
            }

            if ( !!navigator.userAgent.match(/Trident.*rv\:11\./) ) {
                htmlTag.className += ' ie11';
            }

            if ( /(iPad|iPhone|iPod)/g.test(navigator.userAgent) ) {
                htmlTag.className += ' td-md-is-ios';
            }

            var user_agent = navigator.userAgent.toLowerCase();
            if ( user_agent.indexOf("android") > -1 ) {
                htmlTag.className += ' td-md-is-android';
            }

            if ( -1 !== navigator.userAgent.indexOf('Mac OS X')  ) {
                htmlTag.className += ' td-md-is-os-x';
            }

            if ( /chrom(e|ium)/.test(navigator.userAgent.toLowerCase()) ) {
               htmlTag.className += ' td-md-is-chrome';
            }

            if ( -1 !== navigator.userAgent.indexOf('Firefox') ) {
                htmlTag.className += ' td-md-is-firefox';
            }

            if ( -1 !== navigator.userAgent.indexOf('Safari') && -1 === navigator.userAgent.indexOf('Chrome') ) {
                htmlTag.className += ' td-md-is-safari';
            }

            if( -1 !== navigator.userAgent.indexOf('IEMobile') ){
                htmlTag.className += ' td-md-is-iemobile';
            }

        })();




        var tdLocalCache = {};

        ( function () {
            "use strict";

            tdLocalCache = {
                data: {},
                remove: function (resource_id) {
                    delete tdLocalCache.data[resource_id];
                },
                exist: function (resource_id) {
                    return tdLocalCache.data.hasOwnProperty(resource_id) && tdLocalCache.data[resource_id] !== null;
                },
                get: function (resource_id) {
                    return tdLocalCache.data[resource_id];
                },
                set: function (resource_id, cachedData) {
                    tdLocalCache.remove(resource_id);
                    tdLocalCache.data[resource_id] = cachedData;
                }
            };
        })();

    
    
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];
var td_animation_stack_effect="type0";
var tds_animation_stack=true;
var td_animation_stack_specific_selectors=".entry-thumb, img";
var td_animation_stack_general_selectors=".td-animation-stack img, .td-animation-stack .entry-thumb, .post img";
var td_ajax_url="http:\/\/redfm921.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=7.8.1";
var td_get_template_directory_uri="http:\/\/redfm921.com\/wp-content\/themes\/grc";
var tds_snap_menu="smart_snap_always";
var tds_logo_on_sticky="show_header_logo";
var tds_header_style="13";
var td_please_wait="Por favor espera...";
var td_email_user_pass_incorrect="Usuario o contrase\u00f1a incorrecta!";
var td_email_user_incorrect="Correo electr\u00f3nico o nombre de usuario incorrecto!";
var td_email_incorrect="Correo electr\u00f3nico incorrecto!";
var tds_more_articles_on_post_enable="show";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#7f6c49";
var tds_smart_sidebar="enabled";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Anterior (tecla de flecha izquierda)";
var td_magnific_popup_translation_tNext="Siguiente (tecla de flecha derecha)";
var td_magnific_popup_translation_tCounter="%curr% de %total%";
var td_magnific_popup_translation_ajax_tError="El contenido de %url% no pudo cargarse.";
var td_magnific_popup_translation_image_tError="La imagen #%curr% no pudo cargarse.";
var td_ad_background_click_link="";
var td_ad_background_click_target="";
</script>

 <!-- Start of StatCounter Code -->
  <script type="text/javascript">
   var sc_project=718994; 
   var sc_invisible=1; 
   var sc_security="5a08f4b3"; 
   var sc_https=1; 
   var sc_remove_link=1; 
   var scJsHost = (("https:" == document.location.protocol) ?
 "https://secure." : "http://www.");
 document.write("<sc"+"ript type='text/javascript' src='" +
 scJsHost+
 "statcounter.com/counter/counter.js'></"+"script>");
  </script>
  <noscript><div class="statcounter"><img class="statcounter"
 src="http://c.statcounter.com/718994/0/5a08f4b3/1/" alt="hit
 counter"></div></noscript>
 <!-- End of StatCounter Code -->
 
 <!-- Start of Analytics Code -->
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-5332840-2', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

 </script> 
<!-- End of Analytics Code -->
<link rel='stylesheet' id='f21-style-css'  href='http://redfm921.com/wp-content/themes/grc/f21-style.css?ver=4.8.1' type='text/css' media='all' /><link rel="icon" href="http://redfm921.com/wp-content/uploads/2018/01/cropped-RedFM_512x512-32x32.jpg" sizes="32x32" />
<link rel="icon" href="http://redfm921.com/wp-content/uploads/2018/01/cropped-RedFM_512x512-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://redfm921.com/wp-content/uploads/2018/01/cropped-RedFM_512x512-180x180.jpg" />
<meta name="msapplication-TileImage" content="http://redfm921.com/wp-content/uploads/2018/01/cropped-RedFM_512x512-270x270.jpg" />
<style type="text/css" data-type="vc_custom-css">.letra-peque{
    font-size:12px;
    font-weight:normal;
}


.vc_tta-title-text {
    font-size:13px;
    font-family:Roboto;
    font-weight:normal;
}

.td_block_template_9 .td-block-title::after {
    height: 4px;
}

/* Letra de Slider en Mobile */
@media (max-width: 500px) {
   .td-theme-slider.iosSlider-col-2 .td-module-title a {
      font-size: 20px !important;
   }
}</style><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1503352373065{margin-bottom: 0px !important;padding-bottom: 0px !important;}.vc_custom_1503511195648{margin-top: 0px !important;padding-top: 0px !important;}.vc_custom_1510154050450{margin-bottom: 10px !important;padding-top: 10px !important;padding-right: 10px !important;padding-bottom: 10px !important;padding-left: 10px !important;}.vc_custom_1507743738181{margin-top: 15px !important;margin-left: 0px !important;}.vc_custom_1502472238529{margin-bottom: 20px !important;}.vc_custom_1502904674870{margin-bottom: 0px !important;padding-bottom: 0px !important;}.vc_custom_1516043371909{margin-bottom: 0px !important;padding-bottom: 0px !important;}.vc_custom_1503068108012{margin-bottom: 0px !important;padding-bottom: 0px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript><script type='text/javascript'>
  (function() {
    var useSSL = 'https:' == document.location.protocol;
    var src = (useSSL ? 'https:' : 'http:') +
        '//www.googletagservices.com/tag/js/gpt.js';
    document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
  })();
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {
 var mapping = googletag.sizeMapping().
   addSize([0, 0], [320, 50]).
   addSize([600, 0], [468, 60]).
   addSize([980, 0], [728, 90]).
   addSize([1100, 0], [970, 90]).
   build();


    googletag.defineSlot('/39772251/RedFM_Pixel', [1, 1], 'div-gpt-ad-pixel').addService(googletag.pubads());

    googletag.defineSlot('/39772251/RedFM_Home_Top', [[728, 90], [320, 50], [468, 60], [970, 90]], 'div-gpt-ad-top').defineSizeMapping(mapping).addService(googletag.pubads());
    googletag.defineSlot('/39772251/RedFM_Home_Box', [300, 250], 'div-gpt-ad-box').addService(googletag.pubads());
    googletag.defineSlot('/39772251/RedFM_Home_BoxG', [300, 600], 'div-gpt-ad-boxg').addService(googletag.pubads());
    googletag.defineSlot('/39772251/RedFM_Home_Foot', [[728, 90], [320, 50], [468, 60], [970, 90]], 'div-gpt-ad-foot').defineSizeMapping(mapping).addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().enableSyncRendering();
    googletag.enableServices();
  });
</script>


<!-- /39772251/RedFM_Pixel-->
<div id='div-gpt-ad-pixel' style='height:1px; width:1px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-pixel'); });
</script>
</div>
<link rel='stylesheet' id='vc_google_fonts_francois_oneregular-css'  href='//fonts.googleapis.com/css?family=Francois+One%3Aregular&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='vc_tta_style-css'  href='http://redfm921.com/wp-content/plugins/js_composer/assets/css/js_composer_tta.min.css?ver=5.1.1' type='text/css' media='all' />
</head>
<body class="home page-template-default page page-id-1326 redfm global-block-template-5 wpb-js-composer js-comp-ver-5.1.1 vc_responsive td-animation-stack-type0 td-boxed-layout" itemscope="itemscope" itemtype="http://schema.org/WebPage">

        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
    
    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/RedFM921" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://plus.google.com/u/0/+921RedFM" title="Google+">
                <i class="td-icon-font td-icon-googleplus"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/RedFM921" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>            </div>
            <!-- close button -->
            <div class="td-mobile-close">
                <a href="#"><i class="td-icon-close-mobile"></i></a>
            </div>
        </div>

        <!-- login section -->
        
        <!-- menu section -->
        <div class="td-mobile-content">
            <div class="menu-redfm-container"><ul id="menu-redfm" class="td-mobile-main-menu"><li id="menu-item-487" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-first menu-item-487"><a href="/">Portada</a></li>
<li id="menu-item-1405" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1405"><a href="/programas">Programas</a></li>
<li id="menu-item-1404" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1404"><a href="/conductores">Conductores</a></li>
<li id="menu-item-489" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-489"><a href="/noticias">Noticias</a></li>
<li id="menu-item-490" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-490"><a href="/portada-podcast">Podcasts</a></li>
<li id="menu-item-1220" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1220"><a href="/category/blog">Blogs</a></li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
    </div>    <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="http://redfm921.com/">
			<!-- close button -->
			<div class="td-search-close">
				<a href="#"><i class="td-icon-close-mobile"></i></a>
			</div>
			<div role="search" class="td-search-input">
				<span>Buscar</span>
				<input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" />
			</div>
		</form>
		<div id="td-aj-search-mob"></div>
	</div>
</div>    
    
    <div id="td-outer-wrap" class="td-theme-wrap">
	
		
	   
    
        <!--
Header style 13
-->

<div class="td-header-wrap td-header-style-8">
	<div class="td-banner-wrap-full td-container-wrap ">
        <div class="td-container-header td-header-row td-header-header">
            <div class="td-header-sp-recs">
	            <center style="margin-top:5px;margin-bottom: 5px;">
                <div class="td-header-rec-wrap">
    <div class="td-a-rec td-a-rec-id-header  "><!-- BANNER HOME/CONTENIDO TOP  -->

<!-- /39772251/RedFM_Home_Top   o  /39772251/RedFM_Top-->
<div id='div-gpt-ad-top'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-top'); });
</script>
</div></div>
</div>	            </center>
            </div>
        </div>
    </div>
</div>

<div class="td-header-wrap td-header-style-8">
    <div class="td-container td-container-wrap ">
        <div class="td-header-sp-logo" style="margin-top:6px;margin-left: 10px;height: 130px; width: 315px">
	        <style media="screen" type="text/css">
	        .td-header-style-8 .td-header-sp-logo img {
				max-height: 110px;
				max-width: 330px;
				right: auto;
			}
			</style>
	        
	        
            <h1 class="td-logo">        <a class="td-main-logo" href="http://redfm921.com/">
            <img class="td-retina-data" data-retina="http://redfm921.com/wp-content/uploads/2017/09/RedFM_620x250.jpg" src="http://redfm921.com/wp-content/uploads/2017/09/RedFM_310x125.jpg" alt="Red FM 92.1" title="Noticias"/>
            <span class="td-visual-hidden">Red FM 92.1</span>
        </a>
    </h1>        </div>
    </div>
    <div class="td-header-top-menu-full td-container-wrap ">
        <div class="td-container">
            <div class="td-header-row td-header-top-menu" style="height: 100px">
                
    <div class="top-bar-style-4">
        <div class="td-header-sp-top-widget">
    
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/RedFM921" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://plus.google.com/u/0/+921RedFM" title="Google+">
                <i class="td-icon-font td-icon-googleplus"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/RedFM921" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span></div>
        
<div class="td-header-sp-top-menu">


	<!-- td weather source: cache -->		<div class="td-weather-top-widget" id="td_top_weather_uid">
			<i class="td-icons few-clouds-d"></i>
			<div class="td-weather-now" data-block-uid="td_top_weather_uid">
				<span class="td-big-degrees">23.4</span>
				<span class="td-weather-unit">C</span>
			</div>
			<div class="td-weather-header">
				<div class="td-weather-city">Ciudad de México</div>
			</div>
		</div>
		        <div class="td_data_time">
            <div >

                sábado, marzo 17, 2018
            </div>
        </div>
    </div>
    </div>

<!-- LOGIN MODAL -->
            </div>
        </div>
    </div>
    <div class="td-header-menu-wrap-full td-container-wrap ">
        <div class="td-header-menu-wrap td-header-gradient">
            <div class="td-container">
                <div class="td-header-row td-header-main-menu">
                    <div id="td-header-menu" role="navigation">
    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
    <div class="td-main-menu-logo td-logo-in-header">
                <a class="td-main-logo" href="http://redfm921.com/">
            <img class="td-retina-data" data-retina="http://redfm921.com/wp-content/uploads/2017/09/RedFM_620x250.jpg" src="http://redfm921.com/wp-content/uploads/2017/09/RedFM_310x125.jpg" alt="Red FM 92.1" title="Noticias"/>
        </a>
        </div>
    <div class="menu-redfm-container"><ul id="menu-redfm-1" class="sf-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-first td-menu-item td-normal-menu menu-item-487"><a href="/">Portada</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-1405"><a href="/programas">Programas</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-1404"><a href="/conductores">Conductores</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-489"><a href="/noticias">Noticias</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-490"><a href="/portada-podcast">Podcasts</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-1220"><a href="/category/blog">Blogs</a></li>
</ul></div></div>


<div class="td-search-wrapper">
    <div id="td-top-search">
        <!-- Search -->
        <div class="header-search-wrap">
            <div class="dropdown header-search">
                <a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
                <a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
            </div>
        </div>
    </div>
</div>

<div class="header-search-wrap">
	<div class="dropdown header-search">
		<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
			<form method="get" class="td-search-form" action="http://redfm921.com/">
				<div role="search" class="td-head-form-search-wrap">
					<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Buscar" />
				</div>
			</form>
			<div id="td-aj-search"></div>
		</div>
	</div>
</div>                </div>
            </div>
        </div>
    </div>

</div>        
            <div class="td-main-content-wrap td-main-page-wrap td-container-wrap">
                <div class="td-container tdc-content-wrap">
                    <div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_trending_now vc_custom_1510154050450 td_uid_2_5aad4bee6199a_rand td-pb-border-top td_block_template_5"  data-td-block-uid="td_uid_2_5aad4bee6199a" ><script>var block_td_uid_2_5aad4bee6199a = new tdBlock();
block_td_uid_2_5aad4bee6199a.id = "td_uid_2_5aad4bee6199a";
block_td_uid_2_5aad4bee6199a.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","installed_taxonomy":"","taxonomies_id":"","consulta_adicional":"","tipo_taxonomy":"","id_taxonomy":"","category_id":"3","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","td_ajax_filter_taxonomy_type":"","td_ajax_taxonomy_filter_ids":"","color_preset":"","border_top":"","class":"td_uid_2_5aad4bee6199a_rand","el_class":"","offset":"","css":".vc_custom_1510154050450{margin-bottom: 10px !important;padding-top: 10px !important;padding-right: 10px !important;padding-bottom: 10px !important;padding-left: 10px !important;}","tdc_css":"","tdc_css_class":"td_uid_2_5aad4bee6199a_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_2_5aad4bee6199a.td_column_number = "2";
block_td_uid_2_5aad4bee6199a.block_type = "td_block_trending_now";
block_td_uid_2_5aad4bee6199a.post_count = "5";
block_td_uid_2_5aad4bee6199a.found_posts = "2758";
block_td_uid_2_5aad4bee6199a.header_color = "";
block_td_uid_2_5aad4bee6199a.ajax_pagination_infinite_stop = "";
block_td_uid_2_5aad4bee6199a.max_num_pages = "552";
tdBlocksArray.push(block_td_uid_2_5aad4bee6199a);
</script><div id=td_uid_2_5aad4bee6199a class="td_block_inner">

	<div class="td-block-row"><div class="td-trending-now-wrapper" id="td_uid_2_5aad4bee6199a" data-start=""><div class="td-trending-now-title">Últimas Noticias</div><div class="td-trending-now-display-area">
        <div class="td_module_trending_now td-trending-now-post-0 td-trending-now-post">

            <h3 class="entry-title td-module-title"><a href="http://redfm921.com/noticias/rusia-y-gran-bretana-enfrentados-por-ataque-a-ex-espia.html" rel="bookmark" title="Rusia y Gran Bretaña enfrentados por ataque a ex espía">Rusia y Gran Bretaña enfrentados por ataque a ex espía</a></h3>
        </div>

        
        <div class="td_module_trending_now td-trending-now-post-1 td-trending-now-post">

            <h3 class="entry-title td-module-title"><a href="http://redfm921.com/carrusel/uno-de-cada-3-adultos-no-duerme-bien-en-mexico.html" rel="bookmark" title="Uno de cada 3 adultos no duerme bien en México">Uno de cada 3 adultos no duerme bien en México</a></h3>
        </div>

        
        <div class="td_module_trending_now td-trending-now-post-2 td-trending-now-post">

            <h3 class="entry-title td-module-title"><a href="http://redfm921.com/noticias/vuelve-el-cuerpo-de-dali-a-lugar-de-origen.html" rel="bookmark" title="Vuelve el cuerpo de Dalí a lugar de origen">Vuelve el cuerpo de Dalí a lugar de origen</a></h3>
        </div>

        
        <div class="td_module_trending_now td-trending-now-post-3 td-trending-now-post">

            <h3 class="entry-title td-module-title"><a href="http://redfm921.com/noticias/amlo-se-registra-este-viernes.html" rel="bookmark" title="AMLO se registra este viernes">AMLO se registra este viernes</a></h3>
        </div>

        
        <div class="td_module_trending_now td-trending-now-post-4 td-trending-now-post">

            <h3 class="entry-title td-module-title"><a href="http://redfm921.com/carrusel/oea-preocupada-por-ola-de-asesinatos-en-mexico.html" rel="bookmark" title="OEA preocupada por ola de asesinatos en México">OEA preocupada por ola de asesinatos en México</a></h3>
        </div>

        </div><div class="td-next-prev-wrap"><a href="#"
                                  class="td_ajax-prev-pagex td-trending-now-nav-left"
                                  data-block-id="td_uid_2_5aad4bee6199a"
                                  data-moving="left"
                                  data-control-start=""><i class="td-icon-menu-left"></i></a><a href="#"
                                  class="td_ajax-next-pagex td-trending-now-nav-right"
                                  data-block-id="td_uid_2_5aad4bee6199a"
                                  data-moving="right"
                                  data-control-start=""><i class="td-icon-menu-right"></i></a></div></div></div><!--./row-fluid--></div></div> <!-- ./block --><div class="td_block_wrap td_block_slide td_uid_3_5aad4bee681ae_rand td-pb-border-top td_block_template_5"  data-td-block-uid="td_uid_3_5aad4bee681ae" ><script>var block_td_uid_3_5aad4bee681ae = new tdBlock();
block_td_uid_3_5aad4bee681ae.id = "td_uid_3_5aad4bee681ae";
block_td_uid_3_5aad4bee681ae.atts = '{"limit":"7","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","installed_taxonomy":"","taxonomies_id":"","consulta_adicional":"","tipo_taxonomy":"","id_taxonomy":"","category_id":"2","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","td_ajax_filter_taxonomy_type":"","td_ajax_taxonomy_filter_ids":"","color_preset":"","border_top":"","class":"td_uid_3_5aad4bee681ae_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_3_5aad4bee681ae_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_3_5aad4bee681ae.td_column_number = "2";
block_td_uid_3_5aad4bee681ae.block_type = "td_block_slide";
block_td_uid_3_5aad4bee681ae.post_count = "5";
block_td_uid_3_5aad4bee681ae.found_posts = "5";
block_td_uid_3_5aad4bee681ae.header_color = "";
block_td_uid_3_5aad4bee681ae.ajax_pagination_infinite_stop = "";
block_td_uid_3_5aad4bee681ae.max_num_pages = "1";
tdBlocksArray.push(block_td_uid_3_5aad4bee681ae);
</script><div class="td-block-title-wrap"></div><div id=td_uid_3_5aad4bee681ae class="td_block_inner"><div id="td_uid_4_5aad4bee6a407" class="td-theme-slider iosSlider-col-2 td_mod_wrap"><div class="td-slider "><div id="td_uid_4_5aad4bee6a407_item_0" class = "td_module_slide td-animation-stack td-image-gradient"><div class="td-module-thumb"><a href="http://redfm921.com/carrusel/uno-de-cada-3-adultos-no-duerme-bien-en-mexico.html" rel="bookmark" title="Uno de cada 3 adultos no duerme bien en México"><img width="696" height="385" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Noticia_Salud_20180316_TranstornosDeSueño-1-696x385.jpg" alt="" title="Uno de cada 3 adultos no duerme bien en México"/></a></div><div class="td-slide-meta"><h3 class="entry-title td-module-title"><a href="http://redfm921.com/carrusel/uno-de-cada-3-adultos-no-duerme-bien-en-mexico.html" rel="bookmark" title="Uno de cada 3 adultos no duerme bien en México">Uno de cada 3 adultos no duerme bien en México</a></h3><div class="td-module-meta-info"></div></div></div><div id="td_uid_4_5aad4bee6a407_item_1" class = "td_module_slide td-animation-stack td-image-gradient"><div class="td-module-thumb"><a href="http://redfm921.com/carrusel/oea-preocupada-por-ola-de-asesinatos-en-mexico.html" rel="bookmark" title="OEA preocupada por ola de asesinatos en México"><img width="696" height="385" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Noticia_Internacional_20180316_OEAAsesinatosMexico-1-696x385.jpg" alt="" title="OEA preocupada por ola de asesinatos en México"/></a></div><div class="td-slide-meta"><h3 class="entry-title td-module-title"><a href="http://redfm921.com/carrusel/oea-preocupada-por-ola-de-asesinatos-en-mexico.html" rel="bookmark" title="OEA preocupada por ola de asesinatos en México">OEA preocupada por ola de asesinatos en México</a></h3><div class="td-module-meta-info"></div></div></div><div id="td_uid_4_5aad4bee6a407_item_2" class = "td_module_slide td-animation-stack td-image-gradient"><div class="td-module-thumb"><a href="http://redfm921.com/blog/efecto-mozart.html" rel="bookmark" title="Efecto Mozart"><img width="696" height="385" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Blog_20180315_Redfm_EfectoMozart-696x385.jpg" alt="" title="Efecto Mozart"/></a></div><div class="td-slide-meta"><h3 class="entry-title td-module-title"><a href="http://redfm921.com/blog/efecto-mozart.html" rel="bookmark" title="Efecto Mozart">Efecto Mozart</a></h3><div class="td-module-meta-info"></div></div></div><div id="td_uid_4_5aad4bee6a407_item_3" class = "td_module_slide td-animation-stack td-image-gradient"><div class="td-module-thumb"><a href="http://radiocentro.com/especiales/loret-mola-radio-centro.html" target="_blank" rel="bookmark" title="Loret de Mola en Radio Centro"><img width="696" height="385" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Radio-Centro_LoretDeMola-696x385.jpeg" alt="" title="Loret de Mola en Radio Centro"/></a></div><div class="td-slide-meta"><h3 class="entry-title td-module-title"><a href="http://radiocentro.com/especiales/loret-mola-radio-centro.html" target="_blank" rel="bookmark" title="Loret de Mola en Radio Centro">Loret de Mola en Radio Centro</a></h3><div class="td-module-meta-info"></div></div></div><div id="td_uid_4_5aad4bee6a407_item_4" class = "td_module_slide td-animation-stack td-image-gradient"><div class="td-module-thumb"><a href="http://radiocentro.com/especiales/regresa-liverpool-legends-mexico-orquesta.html" target="_blank" rel="bookmark" title="Liverpool Legends en el Auditorio Nacional"><img width="696" height="385" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/02/750X500-696x385.jpg" alt="" title="Liverpool Legends en el Auditorio Nacional"/></a></div><div class="td-slide-meta"><h3 class="entry-title td-module-title"><a href="http://radiocentro.com/especiales/regresa-liverpool-legends-mexico-orquesta.html" target="_blank" rel="bookmark" title="Liverpool Legends en el Auditorio Nacional">Liverpool Legends en el Auditorio Nacional</a></h3><div class="td-module-meta-info"></div></div></div></div><i class = "td-icon-left prevButton"></i><i class = "td-icon-right nextButton"></i></div></div></div> <!-- ./block1 --></div></div></div><div class="oculta-mobile wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper">
        <div class="vc-infobox-wrap">
         
            
            <a href="/programa/zona-verde"><img src="http://redfm921.com/wp-content/uploads/2017/07/aire_ZonaVerde.jpg"/></a>
            
         
        </div><div class="td-a-rec td-a-rec-id-custom_ad_1  vc_custom_1507743738181"><!-- BANNER HOME BOX -->

<!-- /39772251/RedFM_Home_Box -->
<div id='div-gpt-ad-box'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-box'); });
</script>
</div></div></div></div></div></div><div class="vc_row wpb_row td-pb-row vc_custom_1503352373065"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner vc_custom_1502472238529"><div class="wpb_wrapper"><h1 style="color: #7f6c49;text-align: left;font-family:Francois One;font-weight:400;font-style:normal" class="vc_custom_heading" >PODCASTS</h1><div class="td_block_wrap td_block_text_with_title vc_custom_1502904674870 td_uid_6_5aad4bef57bbe_rand td-pb-border-top td_block_template_5"  data-td-block-uid="td_uid_6_5aad4bef57bbe" >
<style>
.td_uid_6_5aad4bef57bbe_rand .td_module_wrap:hover .entry-title a,
            .td_uid_6_5aad4bef57bbe_rand .td-pulldown-filter-link:hover,
            .td_uid_6_5aad4bef57bbe_rand .td-subcat-item a:hover,
            .td_uid_6_5aad4bef57bbe_rand .td-cur-simple-item,
            .td_uid_6_5aad4bef57bbe_rand .td_quote_on_blocks,
            .td_uid_6_5aad4bef57bbe_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_6_5aad4bef57bbe_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_6_5aad4bef57bbe_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_6_5aad4bef57bbe_rand .td-instagram-user a,
            .td_uid_6_5aad4bef57bbe_rand .td-subcat-dropdown:hover .td-subcat-more span,
            .td_uid_6_5aad4bef57bbe_rand .td-subcat-dropdown:hover .td-subcat-more i {
                color: #7f6c49 !important;
            }

            .td_uid_6_5aad4bef57bbe_rand .td-next-prev-wrap a:hover,
            .td_uid_6_5aad4bef57bbe_rand .td-load-more-wrap a:hover {
                background-color: #7f6c49 !important;
                border-color: #7f6c49 !important;
            }

            .td_uid_6_5aad4bef57bbe_rand .td-block-title > * {
                border-color: #7f6c49 !important;
            }

            .td_uid_6_5aad4bef57bbe_rand .td-read-more a,
            .td_uid_6_5aad4bef57bbe_rand .td-weather-information:before,
            .td_uid_6_5aad4bef57bbe_rand .td-weather-week:before,
            .td_uid_6_5aad4bef57bbe_rand .td-exchange-header:before,
            .td-footer-wrapper .td_uid_6_5aad4bef57bbe_rand .td-post-category,
            .td_uid_6_5aad4bef57bbe_rand .td-post-category:hover,
            .td_uid_6_5aad4bef57bbe_rand .td-subcat-dropdown ul:after {
                background-color: #7f6c49 !important;
            }

            
            .td_uid_6_5aad4bef57bbe_rand .td-block-title > * {
                color: #000000 !important;
            }
</style><h4 class="td-block-title"><span class="td-pulldown-size">LA RED DE RADIO RED</span></h4><div class="td_mod_wrap"></div></div><div class="vc_tta-container" data-vc-action="collapse"><div class="vc_general vc_tta vc_tta-tabs vc_tta-color-grey vc_tta-style-classic vc_tta-shape-square vc_tta-o-shape-group vc_tta-gap-35 oculta-mobile vc_tta-o-no-fill vc_tta-tabs-position-top vc_tta-controls-align-right vc_custom_1516043371909 oculta-mobile"><div class="vc_tta-tabs-container"><ul class="vc_tta-tabs-list"><li class="vc_tta-tab vc_active" data-vc-tab><a href="#redsyl" data-vc-tabs data-vc-container=".vc_tta"><span class="vc_tta-title-text">La Red con Sergio y Lupita</span></a></li><li class="vc_tta-tab" data-vc-tab><a href="#red1a3" data-vc-tabs data-vc-container=".vc_tta"><span class="vc_tta-title-text">la Red de 1 a 3</span></a></li><li class="vc_tta-tab" data-vc-tab><a href="#redjmm" data-vc-tabs data-vc-container=".vc_tta"><span class="vc_tta-title-text">La Red con Jesús Martín</span></a></li><li class="vc_tta-tab" data-vc-tab><a href="#redsab" data-vc-tabs data-vc-container=".vc_tta"><span class="vc_tta-title-text">La Red Sábados</span></a></li></ul></div><div class="vc_tta-panels-container"><div class="vc_tta-panels"><div class="vc_tta-panel vc_active letra-peque" id="redsyl" data-vc-content=".vc_tta-panel-body"><div class="vc_tta-panel-heading"><h4 class="vc_tta-panel-title"><a href="#redsyl" data-vc-accordion data-vc-container=".vc_tta-container"><span class="vc_tta-title-text">La Red con Sergio y Lupita</span></a></h4></div><div class="vc_tta-panel-body"><div class="vc_row wpb_row vc_inner td-pb-row"><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_7_5aad4bef5ab4d_rand td-pb-border-top td_block_template_5 td-column-1"  data-td-block-uid="td_uid_7_5aad4bef5ab4d" ><script>var block_td_uid_7_5aad4bef5ab4d = new tdBlock();
block_td_uid_7_5aad4bef5ab4d.id = "td_uid_7_5aad4bef5ab4d";
block_td_uid_7_5aad4bef5ab4d.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"podcast","installed_taxonomy":"tipopodcast","taxonomies_id":"80","consulta_adicional":"","tipo_taxonomy":"","id_taxonomy":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","td_ajax_filter_taxonomy_type":"","td_ajax_taxonomy_filter_ids":"","color_preset":"","border_top":"","class":"td_uid_7_5aad4bef5ab4d_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_7_5aad4bef5ab4d_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_7_5aad4bef5ab4d.td_column_number = "1";
block_td_uid_7_5aad4bef5ab4d.block_type = "td_block_1";
block_td_uid_7_5aad4bef5ab4d.post_count = "1";
block_td_uid_7_5aad4bef5ab4d.found_posts = "510";
block_td_uid_7_5aad4bef5ab4d.header_color = "";
block_td_uid_7_5aad4bef5ab4d.ajax_pagination_infinite_stop = "";
block_td_uid_7_5aad4bef5ab4d.max_num_pages = "510";
tdBlocksArray.push(block_td_uid_7_5aad4bef5ab4d);
</script><div class="td-block-title-wrap"></div><div id=td_uid_7_5aad4bef5ab4d class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://redfm921.com/podcast/dia-del-sueno" rel="bookmark" title="Día del sueño"><img width="324" height="235" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180316_RedSL_Entrevista_Sueño-324x235.jpg" alt="" title="Día del sueño"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/dia-del-sueno" rel="bookmark" title="Día del sueño">Día del sueño</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T15:18:24-06:00" >16 marzo, 2018</time></span>                            </div>

            <div class="td-excerpt">
                Se conmemora en todo el mundo...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_8_5aad4bef5ea49_rand td-pb-border-top td_block_template_5 td-column-1"  data-td-block-uid="td_uid_8_5aad4bef5ea49" ><script>var block_td_uid_8_5aad4bef5ea49 = new tdBlock();
block_td_uid_8_5aad4bef5ea49.id = "td_uid_8_5aad4bef5ea49";
block_td_uid_8_5aad4bef5ea49.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"podcast","installed_taxonomy":"tipopodcast","taxonomies_id":"80","consulta_adicional":"","tipo_taxonomy":"","id_taxonomy":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","td_ajax_filter_taxonomy_type":"","td_ajax_taxonomy_filter_ids":"","color_preset":"","border_top":"","class":"td_uid_8_5aad4bef5ea49_rand","el_class":"","offset":"1","css":"","tdc_css":"","tdc_css_class":"td_uid_8_5aad4bef5ea49_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_8_5aad4bef5ea49.td_column_number = "1";
block_td_uid_8_5aad4bef5ea49.block_type = "td_block_1";
block_td_uid_8_5aad4bef5ea49.post_count = "1";
block_td_uid_8_5aad4bef5ea49.found_posts = "510";
block_td_uid_8_5aad4bef5ea49.header_color = "";
block_td_uid_8_5aad4bef5ea49.ajax_pagination_infinite_stop = "";
block_td_uid_8_5aad4bef5ea49.max_num_pages = "509";
tdBlocksArray.push(block_td_uid_8_5aad4bef5ea49);
</script><div class="td-block-title-wrap"></div><div id=td_uid_8_5aad4bef5ea49 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://redfm921.com/podcast/amda-exige-acciones-ante-ataque-a-agencias" rel="bookmark" title="AMDA exige acciones ante ataque a agencias"><img width="324" height="235" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180316_RedSL_Entrevista_Michoacán-324x235.jpg" alt="" title="AMDA exige acciones ante ataque a agencias"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/amda-exige-acciones-ante-ataque-a-agencias" rel="bookmark" title="AMDA exige acciones ante ataque a agencias">AMDA exige acciones ante ataque a agencias</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T15:11:29-06:00" >16 marzo, 2018</time></span>                            </div>

            <div class="td-excerpt">
                Continúan los ataques y bloqueos...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_9_5aad4bef62bf6_rand td-pb-border-top td_block_template_5 td-column-1"  data-td-block-uid="td_uid_9_5aad4bef62bf6" ><script>var block_td_uid_9_5aad4bef62bf6 = new tdBlock();
block_td_uid_9_5aad4bef62bf6.id = "td_uid_9_5aad4bef62bf6";
block_td_uid_9_5aad4bef62bf6.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"podcast","installed_taxonomy":"tipopodcast","taxonomies_id":"80","consulta_adicional":"","tipo_taxonomy":"","id_taxonomy":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","td_ajax_filter_taxonomy_type":"","td_ajax_taxonomy_filter_ids":"","color_preset":"","border_top":"","class":"td_uid_9_5aad4bef62bf6_rand","el_class":"","offset":"2","css":"","tdc_css":"","tdc_css_class":"td_uid_9_5aad4bef62bf6_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_9_5aad4bef62bf6.td_column_number = "1";
block_td_uid_9_5aad4bef62bf6.block_type = "td_block_1";
block_td_uid_9_5aad4bef62bf6.post_count = "1";
block_td_uid_9_5aad4bef62bf6.found_posts = "510";
block_td_uid_9_5aad4bef62bf6.header_color = "";
block_td_uid_9_5aad4bef62bf6.ajax_pagination_infinite_stop = "";
block_td_uid_9_5aad4bef62bf6.max_num_pages = "508";
tdBlocksArray.push(block_td_uid_9_5aad4bef62bf6);
</script><div class="td-block-title-wrap"></div><div id=td_uid_9_5aad4bef62bf6 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://redfm921.com/podcast/hubo-tortura-hacia-a-los-detenidos-en-el-caso-ayotzinapa" rel="bookmark" title="Hubo tortura hacia a los detenidos en el caso Ayotzinapa"><img width="324" height="235" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180316_RedSL_Entrevista_Ayotzinapa-324x235.jpg" alt="" title="Hubo tortura hacia a los detenidos en el caso Ayotzinapa"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/hubo-tortura-hacia-a-los-detenidos-en-el-caso-ayotzinapa" rel="bookmark" title="Hubo tortura hacia a los detenidos en el caso Ayotzinapa">Hubo tortura hacia a los detenidos en el caso Ayotzinapa</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T15:01:54-06:00" >16 marzo, 2018</time></span>                            </div>

            <div class="td-excerpt">
                Gobierno Federal descalifica informe de la ONU...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div></div></div><div class="vc_tta-panel letra-peque" id="red1a3" data-vc-content=".vc_tta-panel-body"><div class="vc_tta-panel-heading"><h4 class="vc_tta-panel-title"><a href="#red1a3" data-vc-accordion data-vc-container=".vc_tta-container"><span class="vc_tta-title-text">la Red de 1 a 3</span></a></h4></div><div class="vc_tta-panel-body"><div class="vc_row wpb_row vc_inner td-pb-row"><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_10_5aad4bef67372_rand td-pb-border-top td_block_template_5 td-column-1"  data-td-block-uid="td_uid_10_5aad4bef67372" ><script>var block_td_uid_10_5aad4bef67372 = new tdBlock();
block_td_uid_10_5aad4bef67372.id = "td_uid_10_5aad4bef67372";
block_td_uid_10_5aad4bef67372.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"podcast","installed_taxonomy":"tipopodcast","taxonomies_id":"81","consulta_adicional":"","tipo_taxonomy":"","id_taxonomy":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","td_ajax_filter_taxonomy_type":"","td_ajax_taxonomy_filter_ids":"","color_preset":"","border_top":"","class":"td_uid_10_5aad4bef67372_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_10_5aad4bef67372_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_10_5aad4bef67372.td_column_number = "1";
block_td_uid_10_5aad4bef67372.block_type = "td_block_1";
block_td_uid_10_5aad4bef67372.post_count = "1";
block_td_uid_10_5aad4bef67372.found_posts = "11";
block_td_uid_10_5aad4bef67372.header_color = "";
block_td_uid_10_5aad4bef67372.ajax_pagination_infinite_stop = "";
block_td_uid_10_5aad4bef67372.max_num_pages = "11";
tdBlocksArray.push(block_td_uid_10_5aad4bef67372);
</script><div class="td-block-title-wrap"></div><div id=td_uid_10_5aad4bef67372 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://redfm921.com/podcast/busca-margarita-zavala-reforzar-valores" rel="bookmark" title="Busca Margarita Zavala reforzar valores"><img width="324" height="235" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180225_Red1a3_Entrevista_MargaritaZavala-324x235.jpg" alt="" title="Busca Margarita Zavala reforzar valores"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/busca-margarita-zavala-reforzar-valores" rel="bookmark" title="Busca Margarita Zavala reforzar valores">Busca Margarita Zavala reforzar valores</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-25T14:04:15-06:00" >25 febrero, 2018</time></span>                            </div>

            <div class="td-excerpt">
                Margarita Zavala, aspirante a una candidata independiente a la presidencia de la República habla acerca del camino que tuvo que recorrer para lograr conseguir más de un millón de firmas para formar parte de la boleta electoral            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_11_5aad4bef6aad4_rand td-pb-border-top td_block_template_5 td-column-1"  data-td-block-uid="td_uid_11_5aad4bef6aad4" ><script>var block_td_uid_11_5aad4bef6aad4 = new tdBlock();
block_td_uid_11_5aad4bef6aad4.id = "td_uid_11_5aad4bef6aad4";
block_td_uid_11_5aad4bef6aad4.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"podcast","installed_taxonomy":"tipopodcast","taxonomies_id":"81","consulta_adicional":"","tipo_taxonomy":"","id_taxonomy":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","td_ajax_filter_taxonomy_type":"","td_ajax_taxonomy_filter_ids":"","color_preset":"","border_top":"","class":"td_uid_11_5aad4bef6aad4_rand","el_class":"","offset":"1","css":"","tdc_css":"","tdc_css_class":"td_uid_11_5aad4bef6aad4_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_11_5aad4bef6aad4.td_column_number = "1";
block_td_uid_11_5aad4bef6aad4.block_type = "td_block_1";
block_td_uid_11_5aad4bef6aad4.post_count = "1";
block_td_uid_11_5aad4bef6aad4.found_posts = "11";
block_td_uid_11_5aad4bef6aad4.header_color = "";
block_td_uid_11_5aad4bef6aad4.ajax_pagination_infinite_stop = "";
block_td_uid_11_5aad4bef6aad4.max_num_pages = "10";
tdBlocksArray.push(block_td_uid_11_5aad4bef6aad4);
</script><div class="td-block-title-wrap"></div><div id=td_uid_11_5aad4bef6aad4 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://redfm921.com/podcast/armando-rios-piter-candidato-independiente" rel="bookmark" title="Armando Ríos Piter, Candidato independiente"><img width="324" height="235" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180223_Red1a3_Entrevista_RiosPiter-324x235.jpg" alt="" title="Armando Ríos Piter, Candidato independiente"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/armando-rios-piter-candidato-independiente" rel="bookmark" title="Armando Ríos Piter, Candidato independiente">Armando Ríos Piter, Candidato independiente</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T14:07:40-06:00" >23 febrero, 2018</time></span>                            </div>

            <div class="td-excerpt">
                Armando Ríos Piter, aspirante a una candidatura independiente a la presidencia de la República, habla sobre lo que esta sucediendo en las intercampañas y su opinión acerca de los escándalos de corrupción en esta época de elecciones            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_12_5aad4bef6e299_rand td-pb-border-top td_block_template_5 td-column-1"  data-td-block-uid="td_uid_12_5aad4bef6e299" ><script>var block_td_uid_12_5aad4bef6e299 = new tdBlock();
block_td_uid_12_5aad4bef6e299.id = "td_uid_12_5aad4bef6e299";
block_td_uid_12_5aad4bef6e299.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"podcast","installed_taxonomy":"tipopodcast","taxonomies_id":"81","consulta_adicional":"","tipo_taxonomy":"","id_taxonomy":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","td_ajax_filter_taxonomy_type":"","td_ajax_taxonomy_filter_ids":"","color_preset":"","border_top":"","class":"td_uid_12_5aad4bef6e299_rand","el_class":"","offset":"2","css":"","tdc_css":"","tdc_css_class":"td_uid_12_5aad4bef6e299_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_12_5aad4bef6e299.td_column_number = "1";
block_td_uid_12_5aad4bef6e299.block_type = "td_block_1";
block_td_uid_12_5aad4bef6e299.post_count = "1";
block_td_uid_12_5aad4bef6e299.found_posts = "11";
block_td_uid_12_5aad4bef6e299.header_color = "";
block_td_uid_12_5aad4bef6e299.ajax_pagination_infinite_stop = "";
block_td_uid_12_5aad4bef6e299.max_num_pages = "9";
tdBlocksArray.push(block_td_uid_12_5aad4bef6e299);
</script><div class="td-block-title-wrap"></div><div id=td_uid_12_5aad4bef6e299 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://redfm921.com/podcast/busca-bronco-remover-conciencias" rel="bookmark" title="Busca El Bronco remover conciencias"><img width="324" height="235" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/02/Podcast_20180220_Red1a3_Entrevista_ElBroncoBuscaRemoverConciencias-324x235.jpg" alt="" title="Busca El Bronco remover conciencias"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/busca-bronco-remover-conciencias" rel="bookmark" title="Busca El Bronco remover conciencias">Busca El Bronco remover conciencias</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-20T16:21:51-06:00" >20 febrero, 2018</time></span>                            </div>

            <div class="td-excerpt">
                Jaime Rodríguez Calderón “El Bronco”, aseguró que, como candidato independiente a la presidencia de la República, no busca la silla presidencial sino remover las conciencias de todos los mexicanos            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div></div></div><div class="vc_tta-panel" id="redjmm" data-vc-content=".vc_tta-panel-body"><div class="vc_tta-panel-heading"><h4 class="vc_tta-panel-title"><a href="#redjmm" data-vc-accordion data-vc-container=".vc_tta-container"><span class="vc_tta-title-text">La Red con Jesús Martín</span></a></h4></div><div class="vc_tta-panel-body"><div class="vc_row wpb_row vc_inner td-pb-row"><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_13_5aad4bef724de_rand td-pb-border-top td_block_template_5 td-column-1"  data-td-block-uid="td_uid_13_5aad4bef724de" ><script>var block_td_uid_13_5aad4bef724de = new tdBlock();
block_td_uid_13_5aad4bef724de.id = "td_uid_13_5aad4bef724de";
block_td_uid_13_5aad4bef724de.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"podcast","installed_taxonomy":"tipopodcast","taxonomies_id":"82","consulta_adicional":"","tipo_taxonomy":"","id_taxonomy":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","td_ajax_filter_taxonomy_type":"","td_ajax_taxonomy_filter_ids":"","color_preset":"","border_top":"","class":"td_uid_13_5aad4bef724de_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_13_5aad4bef724de_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_13_5aad4bef724de.td_column_number = "1";
block_td_uid_13_5aad4bef724de.block_type = "td_block_1";
block_td_uid_13_5aad4bef724de.post_count = "1";
block_td_uid_13_5aad4bef724de.found_posts = "58";
block_td_uid_13_5aad4bef724de.header_color = "";
block_td_uid_13_5aad4bef724de.ajax_pagination_infinite_stop = "";
block_td_uid_13_5aad4bef724de.max_num_pages = "58";
tdBlocksArray.push(block_td_uid_13_5aad4bef724de);
</script><div class="td-block-title-wrap"></div><div id=td_uid_13_5aad4bef724de class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://redfm921.com/podcast/el-legado-que-nos-deja-stephen-hawking" rel="bookmark" title="El legado que nos deja Stephen Hawking"><img width="324" height="235" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180314_RedJM_Entrevista_StephenHawking-324x235.jpg" alt="" title="El legado que nos deja Stephen Hawking"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/el-legado-que-nos-deja-stephen-hawking" rel="bookmark" title="El legado que nos deja Stephen Hawking">El legado que nos deja Stephen Hawking</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T10:08:16-06:00" >14 marzo, 2018</time></span>                            </div>

            <div class="td-excerpt">
                En entrevista el Biólogo y divulgador científico Enrique Ganem, nos habla del legado que nos deja el físico teórico Stephen Hawking, quien falleció el día de hoy en Inglaterra            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_14_5aad4bef75ce4_rand td-pb-border-top td_block_template_5 td-column-1"  data-td-block-uid="td_uid_14_5aad4bef75ce4" ><script>var block_td_uid_14_5aad4bef75ce4 = new tdBlock();
block_td_uid_14_5aad4bef75ce4.id = "td_uid_14_5aad4bef75ce4";
block_td_uid_14_5aad4bef75ce4.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"podcast","installed_taxonomy":"tipopodcast","taxonomies_id":"82","consulta_adicional":"","tipo_taxonomy":"","id_taxonomy":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","td_ajax_filter_taxonomy_type":"","td_ajax_taxonomy_filter_ids":"","color_preset":"","border_top":"","class":"td_uid_14_5aad4bef75ce4_rand","el_class":"","offset":"1","css":"","tdc_css":"","tdc_css_class":"td_uid_14_5aad4bef75ce4_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_14_5aad4bef75ce4.td_column_number = "1";
block_td_uid_14_5aad4bef75ce4.block_type = "td_block_1";
block_td_uid_14_5aad4bef75ce4.post_count = "1";
block_td_uid_14_5aad4bef75ce4.found_posts = "58";
block_td_uid_14_5aad4bef75ce4.header_color = "";
block_td_uid_14_5aad4bef75ce4.ajax_pagination_infinite_stop = "";
block_td_uid_14_5aad4bef75ce4.max_num_pages = "57";
tdBlocksArray.push(block_td_uid_14_5aad4bef75ce4);
</script><div class="td-block-title-wrap"></div><div id=td_uid_14_5aad4bef75ce4 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://redfm921.com/podcast/la-musica-impacto-cerebro" rel="bookmark" title="La música y su impacto en el cerebro"><img width="324" height="235" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Podcast_201803003_RedJM_EfectoDeLaMusicaEnElCerebro-324x235.jpg" alt="" title="La música y su impacto en el cerebro"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/la-musica-impacto-cerebro" rel="bookmark" title="La música y su impacto en el cerebro">La música y su impacto en el cerebro</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-03T14:45:16-06:00" >3 marzo, 2018</time></span>                            </div>

            <div class="td-excerpt">
                La Dra. Amelia Guizar Bermúdez, Conferencista honorifica de la Academia de Ciencias de la Universidad Autónoma Metropolitana, nos platica sobre la magia de la música y el impacto que tiene en la actividad cerebral y capaz de curar discapacidades y reducir los efectos del Alzheimer            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_15_5aad4bef79830_rand td-pb-border-top td_block_template_5 td-column-1"  data-td-block-uid="td_uid_15_5aad4bef79830" ><script>var block_td_uid_15_5aad4bef79830 = new tdBlock();
block_td_uid_15_5aad4bef79830.id = "td_uid_15_5aad4bef79830";
block_td_uid_15_5aad4bef79830.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"podcast","installed_taxonomy":"tipopodcast","taxonomies_id":"82","consulta_adicional":"","tipo_taxonomy":"","id_taxonomy":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","td_ajax_filter_taxonomy_type":"","td_ajax_taxonomy_filter_ids":"","color_preset":"","border_top":"","class":"td_uid_15_5aad4bef79830_rand","el_class":"","offset":"2","css":"","tdc_css":"","tdc_css_class":"td_uid_15_5aad4bef79830_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_15_5aad4bef79830.td_column_number = "1";
block_td_uid_15_5aad4bef79830.block_type = "td_block_1";
block_td_uid_15_5aad4bef79830.post_count = "1";
block_td_uid_15_5aad4bef79830.found_posts = "58";
block_td_uid_15_5aad4bef79830.header_color = "";
block_td_uid_15_5aad4bef79830.ajax_pagination_infinite_stop = "";
block_td_uid_15_5aad4bef79830.max_num_pages = "56";
tdBlocksArray.push(block_td_uid_15_5aad4bef79830);
</script><div class="td-block-title-wrap"></div><div id=td_uid_15_5aad4bef79830 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://redfm921.com/podcast/ganaderia-bovina-menos-contaminante-lo-se-pensaba" rel="bookmark" title="Ganadería bovina, menos contaminante de lo que se pensaba"><img width="324" height="235" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180303_RedJM_Entrevista_Ganaderia-324x235.jpg" alt="" title="Ganadería bovina, menos contaminante de lo que se pensaba"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/ganaderia-bovina-menos-contaminante-lo-se-pensaba" rel="bookmark" title="Ganadería bovina, menos contaminante de lo que se pensaba">Ganadería bovina, menos contaminante de lo que se pensaba</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-03T14:40:02-06:00" >3 marzo, 2018</time></span>                            </div>

            <div class="td-excerpt">
                El Dr. Octavio A. Castelán Ortega, Investigador Integrante de la Academia Mexicana de Ciencias, desmiente lo que de pensaba de que la ganadería al menos en México es responsable de los gases de efecto invernadero            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div></div></div><div class="vc_tta-panel" id="redsab" data-vc-content=".vc_tta-panel-body"><div class="vc_tta-panel-heading"><h4 class="vc_tta-panel-title"><a href="#redsab" data-vc-accordion data-vc-container=".vc_tta-container"><span class="vc_tta-title-text">La Red Sábados</span></a></h4></div><div class="vc_tta-panel-body"><div class="vc_row wpb_row vc_inner td-pb-row"><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_16_5aad4bef7e4ed_rand td-pb-border-top td_block_template_5 td-column-1"  data-td-block-uid="td_uid_16_5aad4bef7e4ed" ><script>var block_td_uid_16_5aad4bef7e4ed = new tdBlock();
block_td_uid_16_5aad4bef7e4ed.id = "td_uid_16_5aad4bef7e4ed";
block_td_uid_16_5aad4bef7e4ed.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"podcast","installed_taxonomy":"tipopodcast","taxonomies_id":"83,84","consulta_adicional":"","tipo_taxonomy":"","id_taxonomy":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","td_ajax_filter_taxonomy_type":"","td_ajax_taxonomy_filter_ids":"","color_preset":"","border_top":"","class":"td_uid_16_5aad4bef7e4ed_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_16_5aad4bef7e4ed_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_16_5aad4bef7e4ed.td_column_number = "1";
block_td_uid_16_5aad4bef7e4ed.block_type = "td_block_1";
block_td_uid_16_5aad4bef7e4ed.post_count = "1";
block_td_uid_16_5aad4bef7e4ed.found_posts = "23";
block_td_uid_16_5aad4bef7e4ed.header_color = "";
block_td_uid_16_5aad4bef7e4ed.ajax_pagination_infinite_stop = "";
block_td_uid_16_5aad4bef7e4ed.max_num_pages = "23";
tdBlocksArray.push(block_td_uid_16_5aad4bef7e4ed);
</script><div class="td-block-title-wrap"></div><div id=td_uid_16_5aad4bef7e4ed class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://redfm921.com/podcast/titular-de-la-autoridad-investigadora-de-la-cofece-habla-sobre-gasolinas-ilicitas" rel="bookmark" title="Titular de la Autoridad Investigadora de la COFECE habla sobre gasolinas ilícitas"><img width="324" height="235" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180310_RedBC_Entrevista_Gasolinas-324x235.jpg" alt="" title="Titular de la Autoridad Investigadora de la COFECE habla sobre gasolinas ilícitas"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/titular-de-la-autoridad-investigadora-de-la-cofece-habla-sobre-gasolinas-ilicitas" rel="bookmark" title="Titular de la Autoridad Investigadora de la COFECE habla sobre gasolinas ilícitas">Titular de la Autoridad Investigadora de la COFECE habla sobre gasolinas ilícitas</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-10T12:32:58-06:00" >10 marzo, 2018</time></span>                            </div>

            <div class="td-excerpt">
                Existe posible concentración ilícita de gasolinas y diésel...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_17_5aad4bef82a9b_rand td-pb-border-top td_block_template_5 td-column-1"  data-td-block-uid="td_uid_17_5aad4bef82a9b" ><script>var block_td_uid_17_5aad4bef82a9b = new tdBlock();
block_td_uid_17_5aad4bef82a9b.id = "td_uid_17_5aad4bef82a9b";
block_td_uid_17_5aad4bef82a9b.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"podcast","installed_taxonomy":"tipopodcast","taxonomies_id":"83,84","consulta_adicional":"","tipo_taxonomy":"","id_taxonomy":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","td_ajax_filter_taxonomy_type":"","td_ajax_taxonomy_filter_ids":"","color_preset":"","border_top":"","class":"td_uid_17_5aad4bef82a9b_rand","el_class":"","offset":"1","css":"","tdc_css":"","tdc_css_class":"td_uid_17_5aad4bef82a9b_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_17_5aad4bef82a9b.td_column_number = "1";
block_td_uid_17_5aad4bef82a9b.block_type = "td_block_1";
block_td_uid_17_5aad4bef82a9b.post_count = "1";
block_td_uid_17_5aad4bef82a9b.found_posts = "23";
block_td_uid_17_5aad4bef82a9b.header_color = "";
block_td_uid_17_5aad4bef82a9b.ajax_pagination_infinite_stop = "";
block_td_uid_17_5aad4bef82a9b.max_num_pages = "22";
tdBlocksArray.push(block_td_uid_17_5aad4bef82a9b);
</script><div class="td-block-title-wrap"></div><div id=td_uid_17_5aad4bef82a9b class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://redfm921.com/podcast/el-director-del-metrobus-guillermo-calderon-habla-sobre-la-linea-7" rel="bookmark" title="El director del Metrobús, Guillermo Calderón, habla sobre la línea 7"><img width="324" height="235" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180310_RedBC_Entrevista_Metrobús-1-324x235.jpg" alt="" title="El director del Metrobús, Guillermo Calderón, habla sobre la línea 7"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/el-director-del-metrobus-guillermo-calderon-habla-sobre-la-linea-7" rel="bookmark" title="El director del Metrobús, Guillermo Calderón, habla sobre la línea 7">El director del Metrobús, Guillermo Calderón, habla sobre la línea 7</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-10T12:25:38-06:00" >10 marzo, 2018</time></span>                            </div>

            <div class="td-excerpt">
                Aborda los próximos proyectos en la CDMX...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_18_5aad4bef86d7e_rand td-pb-border-top td_block_template_5 td-column-1"  data-td-block-uid="td_uid_18_5aad4bef86d7e" ><script>var block_td_uid_18_5aad4bef86d7e = new tdBlock();
block_td_uid_18_5aad4bef86d7e.id = "td_uid_18_5aad4bef86d7e";
block_td_uid_18_5aad4bef86d7e.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"podcast","installed_taxonomy":"tipopodcast","taxonomies_id":"83,84","consulta_adicional":"","tipo_taxonomy":"","id_taxonomy":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","td_ajax_filter_taxonomy_type":"","td_ajax_taxonomy_filter_ids":"","color_preset":"","border_top":"","class":"td_uid_18_5aad4bef86d7e_rand","el_class":"","offset":"2","css":"","tdc_css":"","tdc_css_class":"td_uid_18_5aad4bef86d7e_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_18_5aad4bef86d7e.td_column_number = "1";
block_td_uid_18_5aad4bef86d7e.block_type = "td_block_1";
block_td_uid_18_5aad4bef86d7e.post_count = "1";
block_td_uid_18_5aad4bef86d7e.found_posts = "23";
block_td_uid_18_5aad4bef86d7e.header_color = "";
block_td_uid_18_5aad4bef86d7e.ajax_pagination_infinite_stop = "";
block_td_uid_18_5aad4bef86d7e.max_num_pages = "21";
tdBlocksArray.push(block_td_uid_18_5aad4bef86d7e);
</script><div class="td-block-title-wrap"></div><div id=td_uid_18_5aad4bef86d7e class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://redfm921.com/podcast/aaron-cohen-habla-sobre-su-documental-paraiso-en-auschwitz" rel="bookmark" title="Aaron Cohen habla sobre su documental “Paraíso en Auschwitz”"><img width="324" height="235" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Aaron-Cohen-324x235.jpg" alt="" title="Aaron Cohen habla sobre su documental “Paraíso en Auschwitz”"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/aaron-cohen-habla-sobre-su-documental-paraiso-en-auschwitz" rel="bookmark" title="Aaron Cohen habla sobre su documental “Paraíso en Auschwitz”">Aaron Cohen habla sobre su documental “Paraíso en Auschwitz”</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-10T12:16:21-06:00" >10 marzo, 2018</time></span>                            </div>

            <div class="td-excerpt">
                Describe las terribles condiciones de vida en el gueto de Terezin...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div></div></div></div></div></div></div><div class="td_block_wrap td_block_1 td_uid_19_5aad4bef8b2ed_rand td-pb-border-top oculta-desktop td_block_template_5 td-column-3"  data-td-block-uid="td_uid_19_5aad4bef8b2ed" ><script>var block_td_uid_19_5aad4bef8b2ed = new tdBlock();
block_td_uid_19_5aad4bef8b2ed.id = "td_uid_19_5aad4bef8b2ed";
block_td_uid_19_5aad4bef8b2ed.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"podcast","installed_taxonomy":"tipopodcast","taxonomies_id":"80, 81,82,83,84","consulta_adicional":"","tipo_taxonomy":"","id_taxonomy":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","td_ajax_filter_taxonomy_type":"","td_ajax_taxonomy_filter_ids":"","color_preset":"","border_top":"","class":"td_uid_19_5aad4bef8b2ed_rand","el_class":"oculta-desktop","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_19_5aad4bef8b2ed_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_19_5aad4bef8b2ed.td_column_number = "3";
block_td_uid_19_5aad4bef8b2ed.block_type = "td_block_1";
block_td_uid_19_5aad4bef8b2ed.post_count = "1";
block_td_uid_19_5aad4bef8b2ed.found_posts = "602";
block_td_uid_19_5aad4bef8b2ed.header_color = "";
block_td_uid_19_5aad4bef8b2ed.ajax_pagination_infinite_stop = "";
block_td_uid_19_5aad4bef8b2ed.max_num_pages = "602";
tdBlocksArray.push(block_td_uid_19_5aad4bef8b2ed);
</script><div class="td-block-title-wrap"></div><div id=td_uid_19_5aad4bef8b2ed class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://redfm921.com/podcast/dia-del-sueno" rel="bookmark" title="Día del sueño"><img width="324" height="235" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180316_RedSL_Entrevista_Sueño-324x235.jpg" alt="" title="Día del sueño"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/dia-del-sueno" rel="bookmark" title="Día del sueño">Día del sueño</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T15:18:24-06:00" >16 marzo, 2018</time></span>                            </div>

            <div class="td-excerpt">
                Se conmemora en todo el mundo...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid--></div></div> <!-- ./block --></div></div></div></div><div class="vc_row wpb_row td-pb-row vc_custom_1503511195648"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_15 td_uid_20_5aad4bef8f391_rand td-pb-border-top td_block_template_5 td-column-2 td_block_padding"  data-td-block-uid="td_uid_20_5aad4bef8f391" ><script>var block_td_uid_20_5aad4bef8f391 = new tdBlock();
block_td_uid_20_5aad4bef8f391.id = "td_uid_20_5aad4bef8f391";
block_td_uid_20_5aad4bef8f391.atts = '{"limit":"9","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"podcast","installed_taxonomy":"tipopodcast","taxonomies_id":"-80,-81,-82,-83,-84,-103,-30,-112","consulta_adicional":"","tipo_taxonomy":"","id_taxonomy":"","category_id":"","category_ids":"","custom_title":"PROGRAMAS HABLADOS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","td_ajax_filter_taxonomy_type":"","td_ajax_taxonomy_filter_ids":"","color_preset":"","border_top":"","class":"td_uid_20_5aad4bef8f391_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_20_5aad4bef8f391_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_20_5aad4bef8f391.td_column_number = "2";
block_td_uid_20_5aad4bef8f391.block_type = "td_block_15";
block_td_uid_20_5aad4bef8f391.post_count = "9";
block_td_uid_20_5aad4bef8f391.found_posts = "203";
block_td_uid_20_5aad4bef8f391.header_color = "";
block_td_uid_20_5aad4bef8f391.ajax_pagination_infinite_stop = "";
block_td_uid_20_5aad4bef8f391.max_num_pages = "23";
tdBlocksArray.push(block_td_uid_20_5aad4bef8f391);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><span class="td-pulldown-size">PROGRAMAS HABLADOS</span></h4></div><div id=td_uid_20_5aad4bef8f391 class="td_block_inner td-column-2">

	<div class="td-block-row">

	<div class="td-block-span4">

       <div class="td_module_mx4 td_module_wrap td-animation-stack">
	       <div class="td-module-image">
		       <div class="td-module-thumb"><a href="http://redfm921.com/podcast/fernando-lozano" rel="bookmark" title="Fernando Lozano"><img width="218" height="150" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180311_EntreNos_FernandoLozano-218x150.jpg" srcset="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180311_EntreNos_FernandoLozano-218x150.jpg 218w, http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180311_EntreNos_FernandoLozano-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Fernando Lozano"/></a></div>		       
		       <a href="http://redfm921.com/tipopodcast/pod-entrenos" class="td-post-category">Entre Nos</a>	       </div>
	       <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/fernando-lozano" rel="bookmark" title="Fernando Lozano">Fernando Lozano</a></h3>           <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-11T17:58:56-06:00" >11 marzo, 2018</time></span>       </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

       <div class="td_module_mx4 td_module_wrap td-animation-stack">
	       <div class="td-module-image">
		       <div class="td-module-thumb"><a href="http://redfm921.com/podcast/paraiso-en-auschwitz" rel="bookmark" title="Paraíso en Auschwitz"><img width="218" height="150" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180311_Productores_Paraiso1-218x150.jpg" srcset="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180311_Productores_Paraiso1-218x150.jpg 218w, http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180311_Productores_Paraiso1-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Paraíso en Auschwitz"/></a></div>		       
		       <a href="http://redfm921.com/tipopodcast/pod-productores" class="td-post-category">Los Productores</a>	       </div>
	       <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/paraiso-en-auschwitz" rel="bookmark" title="Paraíso en Auschwitz">Paraíso en Auschwitz</a></h3>           <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-11T15:30:17-06:00" >11 marzo, 2018</time></span>       </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

       <div class="td_module_mx4 td_module_wrap td-animation-stack">
	       <div class="td-module-image">
		       <div class="td-module-thumb"><a href="http://redfm921.com/podcast/la-tortura" rel="bookmark" title="La tortura"><img width="218" height="150" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180311_Huellas_Tortura-218x150.jpg" srcset="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180311_Huellas_Tortura-218x150.jpg 218w, http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180311_Huellas_Tortura-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="La tortura"/></a></div>		       
		       <a href="http://redfm921.com/tipopodcast/pod-huellas" class="td-post-category">Huellas de la Historia</a>	       </div>
	       <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/la-tortura" rel="bookmark" title="La tortura">La tortura</a></h3>           <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-11T13:16:17-06:00" >11 marzo, 2018</time></span>       </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

       <div class="td_module_mx4 td_module_wrap td-animation-stack">
	       <div class="td-module-image">
		       <div class="td-module-thumb"><a href="http://redfm921.com/podcast/pongamos-a-la-omc-en-su-sitio" rel="bookmark" title="Pongamos a la OMC en su sitio"><img width="218" height="150" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180309_Entornos_OMC-218x150.jpg" srcset="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180309_Entornos_OMC-218x150.jpg 218w, http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180309_Entornos_OMC-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Pongamos a la OMC en su sitio"/></a></div>		       
		       <a href="http://redfm921.com/tipopodcast/pod-entornos" class="td-post-category">Entornos</a>	       </div>
	       <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/pongamos-a-la-omc-en-su-sitio" rel="bookmark" title="Pongamos a la OMC en su sitio">Pongamos a la OMC en su sitio</a></h3>           <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T16:43:34-06:00" >9 marzo, 2018</time></span>       </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

       <div class="td_module_mx4 td_module_wrap td-animation-stack">
	       <div class="td-module-image">
		       <div class="td-module-thumb"><a href="http://redfm921.com/podcast/tomar-el-poder-sin-cambiar-el-mundo" rel="bookmark" title="Tomar el poder sin cambiar el mundo"><img width="218" height="150" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180308_Productores_TomarPoder1-218x150.jpg" srcset="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180308_Productores_TomarPoder1-218x150.jpg 218w, http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180308_Productores_TomarPoder1-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Tomar el poder sin cambiar el mundo"/></a></div>		       
		       <a href="http://redfm921.com/tipopodcast/pod-productores" class="td-post-category">Los Productores</a>	       </div>
	       <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/tomar-el-poder-sin-cambiar-el-mundo" rel="bookmark" title="Tomar el poder sin cambiar el mundo">Tomar el poder sin cambiar el mundo</a></h3>           <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-08T18:28:26-06:00" >8 marzo, 2018</time></span>       </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

       <div class="td_module_mx4 td_module_wrap td-animation-stack">
	       <div class="td-module-image">
		       <div class="td-module-thumb"><a href="http://redfm921.com/podcast/vidas-adosadas-el-miedo-a-los-semejantes-en-la-sociedad-contemporanea" rel="bookmark" title="Vidas adosadas, el miedo a los semejantes en la sociedad contemporánea"><img width="218" height="150" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180306_Entornos_VidasAdosadas1-218x150.jpg" srcset="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180306_Entornos_VidasAdosadas1-218x150.jpg 218w, http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180306_Entornos_VidasAdosadas1-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Vidas adosadas, el miedo a los semejantes en la sociedad contemporánea"/></a></div>		       
		       <a href="http://redfm921.com/tipopodcast/pod-entornos" class="td-post-category">Entornos</a>	       </div>
	       <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/vidas-adosadas-el-miedo-a-los-semejantes-en-la-sociedad-contemporanea" rel="bookmark" title="Vidas adosadas, el miedo a los semejantes en la sociedad contemporánea">Vidas adosadas, el miedo a los semejantes en la sociedad contemporánea</a></h3>           <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-06T18:25:35-06:00" >6 marzo, 2018</time></span>       </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

       <div class="td_module_mx4 td_module_wrap td-animation-stack">
	       <div class="td-module-image">
		       <div class="td-module-thumb"><a href="http://redfm921.com/podcast/seguridad-productiva-en-mexico" rel="bookmark" title="Seguridad productiva en México"><img width="218" height="150" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180305_Negociando_SeguridadProductiva-218x150.jpg" srcset="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180305_Negociando_SeguridadProductiva-218x150.jpg 218w, http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180305_Negociando_SeguridadProductiva-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Seguridad productiva en México"/></a></div>		       
		       <a href="http://redfm921.com/tipopodcast/pod-negociando" class="td-post-category">Negociando</a>	       </div>
	       <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/seguridad-productiva-en-mexico" rel="bookmark" title="Seguridad productiva en México">Seguridad productiva en México</a></h3>           <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-05T16:16:15-06:00" >5 marzo, 2018</time></span>       </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

       <div class="td_module_mx4 td_module_wrap td-animation-stack">
	       <div class="td-module-image">
		       <div class="td-module-thumb"><a href="http://redfm921.com/podcast/inapam" rel="bookmark" title="INAPAM"><img width="218" height="150" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180304_Productores_INAPAM1-218x150.jpg" srcset="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180304_Productores_INAPAM1-218x150.jpg 218w, http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180304_Productores_INAPAM1-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="INAPAM"/></a></div>		       
		       <a href="http://redfm921.com/tipopodcast/pod-productores" class="td-post-category">Los Productores</a>	       </div>
	       <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/inapam" rel="bookmark" title="INAPAM">INAPAM</a></h3>           <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-04T18:07:39-06:00" >4 marzo, 2018</time></span>       </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

       <div class="td_module_mx4 td_module_wrap td-animation-stack">
	       <div class="td-module-image">
		       <div class="td-module-thumb"><a href="http://redfm921.com/podcast/alaine-derbez" rel="bookmark" title="Alaine Derbéz"><img width="218" height="150" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180304_EntreNos_AlaineDerbez1-218x150.jpg" srcset="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180304_EntreNos_AlaineDerbez1-218x150.jpg 218w, http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180304_EntreNos_AlaineDerbez1-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Alaine Derbéz"/></a></div>		       
		       <a href="http://redfm921.com/tipopodcast/pod-entrenos" class="td-post-category">Entre Nos</a>	       </div>
	       <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/alaine-derbez" rel="bookmark" title="Alaine Derbéz">Alaine Derbéz</a></h3>           <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-04T17:44:20-06:00" >4 marzo, 2018</time></span>       </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid--></div></div> <!-- ./block --><div class="clearfix"></div></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_13 td_uid_21_5aad4befa6998_rand td-pb-border-top td_block_template_5 td-column-1"  data-td-block-uid="td_uid_21_5aad4befa6998" ><script>var block_td_uid_21_5aad4befa6998 = new tdBlock();
block_td_uid_21_5aad4befa6998.id = "td_uid_21_5aad4befa6998";
block_td_uid_21_5aad4befa6998.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","installed_taxonomy":"tipopodcast","taxonomies_id":"103","consulta_adicional":"","tipo_taxonomy":"","id_taxonomy":"","category_id":"","category_ids":"","custom_title":"RADIO NOVELA","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","td_ajax_filter_taxonomy_type":"","td_ajax_taxonomy_filter_ids":"","color_preset":"","border_top":"","class":"td_uid_21_5aad4befa6998_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_21_5aad4befa6998_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_21_5aad4befa6998.td_column_number = "1";
block_td_uid_21_5aad4befa6998.block_type = "td_block_13";
block_td_uid_21_5aad4befa6998.post_count = "1";
block_td_uid_21_5aad4befa6998.found_posts = "36";
block_td_uid_21_5aad4befa6998.header_color = "";
block_td_uid_21_5aad4befa6998.ajax_pagination_infinite_stop = "";
block_td_uid_21_5aad4befa6998.max_num_pages = "36";
tdBlocksArray.push(block_td_uid_21_5aad4befa6998);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><span class="td-pulldown-size">RADIO NOVELA</span></h4></div><div id=td_uid_21_5aad4befa6998 class="td_block_inner">
        <div class="td_module_mx3 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://redfm921.com/podcast/el-cielo-que-nunca-vi-capitulo-178" rel="bookmark" title="El cielo que nunca vi-Capítulo 178"><img width="324" height="235" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180310_Radionovela_Cap178a-324x235.jpg" alt="" title="El cielo que nunca vi-Capítulo 178"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/el-cielo-que-nunca-vi-capitulo-178" rel="bookmark" title="El cielo que nunca vi-Capítulo 178">El cielo que nunca vi-Capítulo 178</a></h3>                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-11T15:00:10-06:00" >11 marzo, 2018</time></span>                            </div>

        </div>

        </div></div> <!-- ./block --><div class="td_block_wrap td_block_13 td_uid_22_5aad4befaa419_rand td-pb-border-top td_block_template_5 td-column-1"  data-td-block-uid="td_uid_22_5aad4befaa419" ><script>var block_td_uid_22_5aad4befaa419 = new tdBlock();
block_td_uid_22_5aad4befaa419.id = "td_uid_22_5aad4befaa419";
block_td_uid_22_5aad4befaa419.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","installed_taxonomy":"tipopodcast","taxonomies_id":"112","consulta_adicional":"","tipo_taxonomy":"","id_taxonomy":"","category_id":"","category_ids":"","custom_title":"LA TREMENDA CORTE","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","td_ajax_filter_taxonomy_type":"","td_ajax_taxonomy_filter_ids":"","color_preset":"","border_top":"","class":"td_uid_22_5aad4befaa419_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_22_5aad4befaa419_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_22_5aad4befaa419.td_column_number = "1";
block_td_uid_22_5aad4befaa419.block_type = "td_block_13";
block_td_uid_22_5aad4befaa419.post_count = "1";
block_td_uid_22_5aad4befaa419.found_posts = "5";
block_td_uid_22_5aad4befaa419.header_color = "";
block_td_uid_22_5aad4befaa419.ajax_pagination_infinite_stop = "";
block_td_uid_22_5aad4befaa419.max_num_pages = "5";
tdBlocksArray.push(block_td_uid_22_5aad4befaa419);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><span class="td-pulldown-size">LA TREMENDA CORTE</span></h4></div><div id=td_uid_22_5aad4befaa419 class="td_block_inner">
        <div class="td_module_mx3 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://redfm921.com/podcast/relojicidio" rel="bookmark" title="Relojicidio"><img width="324" height="235" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2017/11/Podcast_20171123_Redfm_Tremenda_Relojicidio2-324x235.jpg" alt="" title="Relojicidio"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://redfm921.com/podcast/relojicidio" rel="bookmark" title="Relojicidio">Relojicidio</a></h3>                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-23T21:39:11-06:00" >23 noviembre, 2017</time></span>                            </div>

        </div>

        </div></div> <!-- ./block --></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_separator_no_text vc_sep_color_grey" ><span class="vc_sep_holder vc_sep_holder_l"><span  class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span  class="vc_sep_line"></span></span>
</div></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_23_5aad4befb080e_rand td-pb-border-top td_block_template_5 td-column-2"  data-td-block-uid="td_uid_23_5aad4befb080e" ><script>var block_td_uid_23_5aad4befb080e = new tdBlock();
block_td_uid_23_5aad4befb080e.id = "td_uid_23_5aad4befb080e";
block_td_uid_23_5aad4befb080e.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","installed_taxonomy":"","taxonomies_id":"","consulta_adicional":"","tipo_taxonomy":"","id_taxonomy":"","category_id":"","category_ids":"67,76,73,71,78,77","custom_title":"NOTICIAS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"67,76,73,71,78,77","td_filter_default_txt":"Todo","td_ajax_filter_taxonomy_type":"","td_ajax_taxonomy_filter_ids":"","color_preset":"","border_top":"","class":"td_uid_23_5aad4befb080e_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_23_5aad4befb080e_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_23_5aad4befb080e.td_column_number = "2";
block_td_uid_23_5aad4befb080e.block_type = "td_block_1";
block_td_uid_23_5aad4befb080e.post_count = "5";
block_td_uid_23_5aad4befb080e.found_posts = "2758";
block_td_uid_23_5aad4befb080e.header_color = "";
block_td_uid_23_5aad4befb080e.ajax_pagination_infinite_stop = "";
block_td_uid_23_5aad4befb080e.max_num_pages = "552";
tdBlocksArray.push(block_td_uid_23_5aad4befb080e);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><span class="td-pulldown-size">NOTICIAS</span></h4><div class="td-pulldown-syle-3 td-subcat-filter" id="td_pulldown_td_uid_23_5aad4befb080e"><ul class="td-subcat-list" id="td_pulldown_td_uid_23_5aad4befb080e_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_24_5aad4befb2d97" data-td_filter_value="" data-td_block_id="td_uid_23_5aad4befb080e" href="#">Todo</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_25_5aad4befb2dfb" data-td_filter_value="67" data-td_block_id="td_uid_23_5aad4befb080e" href="#">CDMX</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_26_5aad4befb2e5b" data-td_filter_value="76" data-td_block_id="td_uid_23_5aad4befb080e" href="#">Nacional</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_27_5aad4befb2eb6" data-td_filter_value="73" data-td_block_id="td_uid_23_5aad4befb080e" href="#">Internacional</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_28_5aad4befb2f11" data-td_filter_value="71" data-td_block_id="td_uid_23_5aad4befb080e" href="#">Entretenimiento</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_29_5aad4befb2f6d" data-td_filter_value="78" data-td_block_id="td_uid_23_5aad4befb080e" href="#">Tecnología</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_30_5aad4befb2fcb" data-td_filter_value="77" data-td_block_id="td_uid_23_5aad4befb080e" href="#">Salud</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>Más</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div></div><div id=td_uid_23_5aad4befb080e class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://redfm921.com/noticias/rusia-y-gran-bretana-enfrentados-por-ataque-a-ex-espia.html" rel="bookmark" title="Rusia y Gran Bretaña enfrentados por ataque a ex espía"><img width="324" height="235" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Noticia_Internacional_20180316_RusiaGranBretaña-1-324x235.jpg" alt="" title="Rusia y Gran Bretaña enfrentados por ataque a ex espía"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://redfm921.com/noticias/rusia-y-gran-bretana-enfrentados-por-ataque-a-ex-espia.html" rel="bookmark" title="Rusia y Gran Bretaña enfrentados por ataque a ex espía">Rusia y Gran Bretaña enfrentados por ataque a ex espía</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T09:37:37-06:00" >16 marzo, 2018</time></span>                            </div>

            <div class="td-excerpt">
                Continúa el conflicto entre el Reino Unido y Rusia por el ataque con un agente neurotóxico contra un ex espía ruso en la ciudad inglesa...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://redfm921.com/carrusel/uno-de-cada-3-adultos-no-duerme-bien-en-mexico.html" rel="bookmark" title="Uno de cada 3 adultos no duerme bien en México"><img width="100" height="70" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Noticia_Salud_20180316_TranstornosDeSueño-1-100x70.jpg" srcset="http://redfm921.com/wp-content/uploads/2018/03/Noticia_Salud_20180316_TranstornosDeSueño-1-100x70.jpg 100w, http://redfm921.com/wp-content/uploads/2018/03/Noticia_Salud_20180316_TranstornosDeSueño-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Uno de cada 3 adultos no duerme bien en México"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://redfm921.com/carrusel/uno-de-cada-3-adultos-no-duerme-bien-en-mexico.html" rel="bookmark" title="Uno de cada 3 adultos no duerme bien en México">Uno de cada 3 adultos no duerme bien en México</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T09:17:50-06:00" >16 marzo, 2018</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://redfm921.com/noticias/vuelve-el-cuerpo-de-dali-a-lugar-de-origen.html" rel="bookmark" title="Vuelve el cuerpo de Dalí a lugar de origen"><img width="100" height="70" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Noticia_Nacional_20180316_RestosDeDali-1-100x70.jpg" srcset="http://redfm921.com/wp-content/uploads/2018/03/Noticia_Nacional_20180316_RestosDeDali-1-100x70.jpg 100w, http://redfm921.com/wp-content/uploads/2018/03/Noticia_Nacional_20180316_RestosDeDali-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Vuelve el cuerpo de Dalí a lugar de origen"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://redfm921.com/noticias/vuelve-el-cuerpo-de-dali-a-lugar-de-origen.html" rel="bookmark" title="Vuelve el cuerpo de Dalí a lugar de origen">Vuelve el cuerpo de Dalí a lugar de origen</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T08:48:45-06:00" >16 marzo, 2018</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://redfm921.com/noticias/amlo-se-registra-este-viernes.html" rel="bookmark" title="AMLO se registra este viernes"><img width="100" height="70" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Noticia_20180316_Nacional_AMLOSeRegistraEsteViernes-1-100x70.jpg" srcset="http://redfm921.com/wp-content/uploads/2018/03/Noticia_20180316_Nacional_AMLOSeRegistraEsteViernes-1-100x70.jpg 100w, http://redfm921.com/wp-content/uploads/2018/03/Noticia_20180316_Nacional_AMLOSeRegistraEsteViernes-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="AMLO se registra este viernes"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://redfm921.com/noticias/amlo-se-registra-este-viernes.html" rel="bookmark" title="AMLO se registra este viernes">AMLO se registra este viernes</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T08:30:34-06:00" >16 marzo, 2018</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://redfm921.com/carrusel/oea-preocupada-por-ola-de-asesinatos-en-mexico.html" rel="bookmark" title="OEA preocupada por ola de asesinatos en México"><img width="100" height="70" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2018/03/Noticia_Internacional_20180316_OEAAsesinatosMexico-1-100x70.jpg" srcset="http://redfm921.com/wp-content/uploads/2018/03/Noticia_Internacional_20180316_OEAAsesinatosMexico-1-100x70.jpg 100w, http://redfm921.com/wp-content/uploads/2018/03/Noticia_Internacional_20180316_OEAAsesinatosMexico-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="OEA preocupada por ola de asesinatos en México"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://redfm921.com/carrusel/oea-preocupada-por-ola-de-asesinatos-en-mexico.html" rel="bookmark" title="OEA preocupada por ola de asesinatos en México">OEA preocupada por ola de asesinatos en México</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T07:57:46-06:00" >16 marzo, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div></div> <!-- ./block --><div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_separator_no_text vc_sep_color_grey" ><span class="vc_sep_holder vc_sep_holder_l"><span  class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span  class="vc_sep_line"></span></span>
</div><div class="td_block_wrap td_block_exchange td_uid_31_5aad4befc0639_rand td-pb-border-top td_block_template_5"  data-td-block-uid="td_uid_31_5aad4befc0639" ><div id=td_uid_31_5aad4befc0639 class="td-exchange-wrap td_block_inner td-column-2"><!-- td exchange source: cache -->
        <div class="td-exchange-header">
            <div class="td-exchange-base"><span class="td-flags td-flag-header td-flag-mxn"></span><span class="td-base-title">MXN - Pesos</span></div>
        </div>


         <div class="td-exchange-rates">
                            <div class="td-rate">
                    <span title="United States Dollar" class="td-flags td-flags-all td-flag-usd"></span>
                    <div class="td-rate-currency td-rate-usd">USD</div><div class="td-exchange-value">18,73</div>
                </div>
                            <div class="td-rate">
                    <span title="Euro Member Countries" class="td-flags td-flags-all td-flag-eur"></span>
                    <div class="td-rate-currency td-rate-eur">EUR</div><div class="td-exchange-value">23,04</div>
                </div>
                            <div class="td-rate">
                    <span title="British Pound" class="td-flags td-flags-all td-flag-gbp"></span>
                    <div class="td-rate-currency td-rate-gbp">GBP</div><div class="td-exchange-value">26,10</div>
                </div>
                    </div>
        <div class="clearfix"></div>

        </div></div> <!-- ./block --><div class="td_block_wrap td_block_weather td_uid_32_5aad4befc0a1d_rand td-pb-border-top td_block_template_5"  data-td-block-uid="td_uid_32_5aad4befc0a1d" ><div class="td-block-title-wrap"></div><div id=td_uid_32_5aad4befc0a1d class="td-weather-wrap td_block_inner td-column-2"><!-- td weather source: cache -->
		<div class="td-weather-header">
			<div class="td-weather-city">Ciudad de México</div>
			<div class="td-weather-condition">cielo claro</div>
			<i class="td-location-icon td-icons-location" data-block-uid="td_uid_32_5aad4befc0a1d"></i>
		</div>

		<div class="td-weather-set-location">
			<form class="td-manual-location-form" action="#" data-block-uid="td_uid_32_5aad4befc0a1d">
				<input id="td_uid_32_5aad4befc0a1d" class="td-location-set-input" type="text"
					   name="location" value="">
				<label>enter location</label>
			</form>
		</div>

		<div class="td-weather-temperature">
			<div class="td-weather-temp-wrap">
				<div class="td-weather-animated-icon">
					<span
						class="td_animation_sprite-27-100-80-0-0-1 few-clouds-d td-w-today-icon"
						data-td-block-uid="td_uid_32_5aad4befc0a1d"></span>
				</div>
				<div class="td-weather-now" data-block-uid="td_uid_32_5aad4befc0a1d">
					<span class="td-big-degrees">23.4</span>
					<span class="td-circle">&deg;</span>
					<span class="td-weather-unit">C</span>
				</div>
				<div class="td-weather-lo-hi">
					<div class="td-weather-degrees-wrap">
						<i class="td-up-icon td-icons-arrows-up"></i>
						<span
							class="td-small-degrees td-w-high-temp">22</span>
						<span class="td-circle">&deg;</span>
					</div>
					<div class="td-weather-degrees-wrap">
						<i class="td-down-icon td-icons-arrows-down"></i>
						<span
							class="td-small-degrees td-w-low-temp">10</span>
						<span class="td-circle">&deg;</span>
					</div>
				</div>
			</div>
		</div>

		<div class="td-weather-info-wrap">
			<div class="td-weather-information">
				<div class="td-weather-section-1">
					<i class="td-icons-drop"></i>
					<span class="td-weather-parameter td-w-today-humidity">57						%</span>
				</div>
				<div class="td-weather-section-2">
					<i class="td-icons-wind"></i>
					<span
						class="td-weather-parameter td-w-today-wind-speed">0.6kmh</span>
				</div>
				<div class="td-weather-section-3">
					<i class="td-icons-cloud"></i>
					<span class="td-weather-parameter td-w-today-clouds">5						%</span>
				</div>
			</div>


			<div class="td-weather-week">
									<div class="td-weather-days">
						<div class="td-day-0">Sab</div>

						<div class="td-day-degrees">
							<span
								class="td-degrees-0">31</span>
							<span class="td-circle">&deg;</span>
						</div>
					</div>
										<div class="td-weather-days">
						<div class="td-day-1">Dom</div>

						<div class="td-day-degrees">
							<span
								class="td-degrees-1">23</span>
							<span class="td-circle">&deg;</span>
						</div>
					</div>
										<div class="td-weather-days">
						<div class="td-day-2">Lun</div>

						<div class="td-day-degrees">
							<span
								class="td-degrees-2">25</span>
							<span class="td-circle">&deg;</span>
						</div>
					</div>
										<div class="td-weather-days">
						<div class="td-day-3">Mar</div>

						<div class="td-day-degrees">
							<span
								class="td-degrees-3">25</span>
							<span class="td-circle">&deg;</span>
						</div>
					</div>
										<div class="td-weather-days">
						<div class="td-day-4">Mie</div>

						<div class="td-day-degrees">
							<span
								class="td-degrees-4">23</span>
							<span class="td-circle">&deg;</span>
						</div>
					</div>
								</div>
		</div>

		</div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td-a-rec td-a-rec-id-custom_ad_2  "><!-- BANNER HOME BOX -->

<!-- /39772251/RedFM_Home_BoxG-->
<div id='div-gpt-ad-boxg'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-boxg'); });
</script>
</div></div></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_separator_no_text vc_sep_color_grey" ><span class="vc_sep_holder vc_sep_holder_l"><span  class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span  class="vc_sep_line"></span></span>
</div></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_text_with_title vc_custom_1503068108012 td_uid_34_5aad4befc31a9_rand td-pb-border-top td_block_template_5"  data-td-block-uid="td_uid_34_5aad4befc31a9" >
<style>
.td_uid_34_5aad4befc31a9_rand .td_module_wrap:hover .entry-title a,
            .td_uid_34_5aad4befc31a9_rand .td-pulldown-filter-link:hover,
            .td_uid_34_5aad4befc31a9_rand .td-subcat-item a:hover,
            .td_uid_34_5aad4befc31a9_rand .td-cur-simple-item,
            .td_uid_34_5aad4befc31a9_rand .td_quote_on_blocks,
            .td_uid_34_5aad4befc31a9_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_34_5aad4befc31a9_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_34_5aad4befc31a9_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_34_5aad4befc31a9_rand .td-instagram-user a,
            .td_uid_34_5aad4befc31a9_rand .td-subcat-dropdown:hover .td-subcat-more span,
            .td_uid_34_5aad4befc31a9_rand .td-subcat-dropdown:hover .td-subcat-more i {
                color: #7f6c49 !important;
            }

            .td_uid_34_5aad4befc31a9_rand .td-next-prev-wrap a:hover,
            .td_uid_34_5aad4befc31a9_rand .td-load-more-wrap a:hover {
                background-color: #7f6c49 !important;
                border-color: #7f6c49 !important;
            }

            .td_uid_34_5aad4befc31a9_rand .td-block-title > * {
                border-color: #7f6c49 !important;
            }

            .td_uid_34_5aad4befc31a9_rand .td-read-more a,
            .td_uid_34_5aad4befc31a9_rand .td-weather-information:before,
            .td_uid_34_5aad4befc31a9_rand .td-weather-week:before,
            .td_uid_34_5aad4befc31a9_rand .td-exchange-header:before,
            .td-footer-wrapper .td_uid_34_5aad4befc31a9_rand .td-post-category,
            .td_uid_34_5aad4befc31a9_rand .td-post-category:hover,
            .td_uid_34_5aad4befc31a9_rand .td-subcat-dropdown ul:after {
                background-color: #7f6c49 !important;
            }

            
            .td_uid_34_5aad4befc31a9_rand .td-block-title > * {
                color: #000000 !important;
            }
</style><h4 class="td-block-title"><span class="td-pulldown-size">BLOGS </span></h4><div class="td_mod_wrap"></div></div><div class="td_block_wrap td_block_big_grid_fl_3 td_uid_35_5aad4befc35d4_rand td-grid-style-1 td-hover-1 td-big-grids-fl td-big-grids-margin td-pb-border-top td_block_template_5"  data-td-block-uid="td_uid_35_5aad4befc35d4" ><div id=td_uid_35_5aad4befc35d4 class="td_block_inner"><div class="td-big-grid-wrapper td-posts-3">
        <div class="td_module_mx20 td_module_wrap td-animation-stack td-big-grid-post-0 td-big-grid-post td-mx-19">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://redfm921.com/blog/efecto-mozart.html" rel="bookmark" title="Efecto Mozart"><span class="entry-thumb td-thumb-css" style="background-image: url(http://redfm921.com/wp-content/uploads/2018/03/Blog_20180315_Redfm_EfectoMozart-696x464.jpg)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://redfm921.com/category/blog" class="td-post-category">Blog</a>                        <h3 class="entry-title td-module-title"><a href="http://redfm921.com/blog/efecto-mozart.html" rel="bookmark" title="Efecto Mozart">Efecto Mozart</a></h3>                    </div>

                    <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T12:27:32-06:00" >15 marzo, 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx20 td_module_wrap td-animation-stack td-big-grid-post-1 td-big-grid-post td-mx-19">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://redfm921.com/blog/10-datos-importantes-de-karl-marx.html" rel="bookmark" title="10 datos importantes de Karl Marx"><span class="entry-thumb td-thumb-css" style="background-image: url(http://redfm921.com/wp-content/uploads/2018/03/Blog_20180313_Redfm_Marx-696x464.jpg)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://redfm921.com/category/blog" class="td-post-category">Blog</a>                        <h3 class="entry-title td-module-title"><a href="http://redfm921.com/blog/10-datos-importantes-de-karl-marx.html" rel="bookmark" title="10 datos importantes de Karl Marx">10 datos importantes de Karl Marx</a></h3>                    </div>

                    <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T14:38:38-06:00" >13 marzo, 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx20 td_module_wrap td-animation-stack td-big-grid-post-2 td-big-grid-post td-mx-19">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://redfm921.com/blog/los-secretos-de-la-memoria.html" rel="bookmark" title="Los secretos de la memoria"><span class="entry-thumb td-thumb-css" style="background-image: url(http://redfm921.com/wp-content/uploads/2018/03/Podcast_20180312_Redfm_Memoria-696x464.jpg)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://redfm921.com/category/blog" class="td-post-category">Blog</a>                        <h3 class="entry-title td-module-title"><a href="http://redfm921.com/blog/los-secretos-de-la-memoria.html" rel="bookmark" title="Los secretos de la memoria">Los secretos de la memoria</a></h3>                    </div>

                    <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T13:33:44-06:00" >12 marzo, 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        <div class="clearfix"></div></div></div></div> <!-- ./block --><div class="td_block_wrap td_block_xp_4 td_uid_36_5aad4befce3c6_rand td-pb-border-top td_block_template_5 td-column-3 td_block_padding"  data-td-block-uid="td_uid_36_5aad4befce3c6" ><script>var block_td_uid_36_5aad4befce3c6 = new tdBlock();
block_td_uid_36_5aad4befce3c6.id = "td_uid_36_5aad4befce3c6";
block_td_uid_36_5aad4befce3c6.atts = '{"limit":"3","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"anuncio","installed_taxonomy":"","taxonomies_id":"","consulta_adicional":"","tipo_taxonomy":"","id_taxonomy":"","category_id":"","category_ids":"","custom_title":"NO TE PIERDAS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","td_ajax_filter_taxonomy_type":"","td_ajax_taxonomy_filter_ids":"","color_preset":"","border_top":"","class":"td_uid_36_5aad4befce3c6_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_36_5aad4befce3c6_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_36_5aad4befce3c6.td_column_number = "3";
block_td_uid_36_5aad4befce3c6.block_type = "td_block_xp_4";
block_td_uid_36_5aad4befce3c6.post_count = "3";
block_td_uid_36_5aad4befce3c6.found_posts = "5";
block_td_uid_36_5aad4befce3c6.header_color = "";
block_td_uid_36_5aad4befce3c6.ajax_pagination_infinite_stop = "";
block_td_uid_36_5aad4befce3c6.max_num_pages = "2";
tdBlocksArray.push(block_td_uid_36_5aad4befce3c6);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><span class="td-pulldown-size">NO TE PIERDAS</span></h4></div><div id=td_uid_36_5aad4befce3c6 class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_xp_2 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://radiocentro.com/rc19sept" target="_blank" rel="bookmark" title="Centro Informativo"><img width="324" height="160" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2017/11/CentroInf750x500-324x160.jpg" srcset="http://redfm921.com/wp-content/uploads/2017/11/CentroInf750x500-324x160.jpg 324w, http://redfm921.com/wp-content/uploads/2017/11/CentroInf750x500-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Centro Informativo"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://radiocentro.com/rc19sept" target="_blank" rel="bookmark" title="Centro Informativo">Centro Informativo</a></h3>

            <div class="td-module-meta-info">
                                                                <div class="td-excerpt" style="line-height: 1.5em">
                	Información actualizada y seleccionada del S19             	</div>
            </div>
            

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_xp_2 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="/tipopodcast/pod-radionovela" target="_blank" rel="bookmark" title="Radio Novela"><img width="324" height="160" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2017/11/Anuncio_RadioNovela-324x160.jpg" srcset="http://redfm921.com/wp-content/uploads/2017/11/Anuncio_RadioNovela-324x160.jpg 324w, http://redfm921.com/wp-content/uploads/2017/11/Anuncio_RadioNovela-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Radio Novela"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="/tipopodcast/pod-radionovela" target="_blank" rel="bookmark" title="Radio Novela">Radio Novela</a></h3>

            <div class="td-module-meta-info">
                                                                <div class="td-excerpt" style="line-height: 1.5em">
                	EL CIELO QUE NUNCA VI - Una conmovedora historia que enseña que el amor verdadero está por encima de cualquier obstáculo.            	</div>
            </div>
            

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_xp_2 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://radiocentro.com/app" target="_blank" rel="bookmark" title="App Radio Centro"><img width="324" height="160" class="entry-thumb" src="http://redfm921.com/wp-content/uploads/2017/05/Anuncio_App-324x160.jpg" srcset="http://redfm921.com/wp-content/uploads/2017/05/Anuncio_App-324x160.jpg 324w, http://redfm921.com/wp-content/uploads/2017/05/Anuncio_App-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="App Radio Centro"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://radiocentro.com/app" target="_blank" rel="bookmark" title="App Radio Centro">App Radio Centro</a></h3>

            <div class="td-module-meta-info">
                                                                <div class="td-excerpt" style="line-height: 1.5em">
                	Descubre la nueva App de Radio Centro. Encontrarás tus Estaciones favoritas, Podcast y más            	</div>
            </div>
            

            
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid--></div></div> <!-- ./block --></div></div></div></div>
                </div>
                            </div> <!-- /.td-main-content-wrap -->


            
<!-- Instagram -->



<!-- Footer -->
<div class="td-footer-wrapper td-container-wrap ">
    <div class="td-container">

	    <div class="td-pb-row">
		    <div class="td-pb-span12">
                <div class="td-a-rec td-a-rec-id-footer_top  "><!-- BANNER HOME/CONTENIDO FOOTER  -->

<!-- /39772251/RedFM_Home_Footer  o  /39772251/RedFM_Footer  -->
<div id='div-gpt-ad-foot'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-foot'); });
</script>
</div></div>		    </div>
	    </div>

        <div class="td-pb-row">
            <div class="td-pb-span12">
                            </div>
        </div>
    </div>
</div>

<!-- Sub Footer -->
    <div class="td-sub-footer-container td-container-wrap ">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span td-sub-footer-menu">
                                        </div>

                <div class="td-pb-span td-sub-footer-copy">
                    &copy; Copyright Grupo Radio Centro. Todos los derechos reservados  | <a target="_blank"  href="http://radiocentro.com/privacidad">Aviso de Privacidad</a>                </div>
            </div>
        </div>
    </div>
</div><!--close td-outer-wrap-->

<!-- ngg_resource_manager_marker --><script type='text/javascript' src='http://redfm921.com/wp-content/plugins/vc-animated-text/assets/js/jquery.fittext.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/vc-animated-text/assets/js/jquery.lettering.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/vc-animated-text/assets/js/jquery.textillate.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/vc-animated-text/assets/js/jquery.viewportchecker.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/vc-post-accordion/inc/../assets/js/bootstrap.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/vc-post-accordion/inc/../assets/js/bootstrap-hover-dropdown.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var AIOSRS_Frontend = {"ajaxurl":"http:\/\/redfm921.com\/wp-admin\/admin-ajax.php","post_id":"1326","user_rating_nonce":"4fe310214c","success_msg":"Thanks!"};
/* ]]> */
</script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/wp-schema-pro/admin/assets/js/frontend.js?ver=1.1.2'></script>
<script type='text/javascript' src='http://redfm921.com/wp-content/themes/grc/js/tagdiv_theme.min.js?ver=7.8.1'></script>
<script type='text/javascript' src='http://redfm921.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://redfm921.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.1.1'></script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/js_composer/assets/lib/vc_accordion/vc-accordion.min.js?ver=5.1.1'></script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/js_composer/assets/lib/vc-tta-autoplay/vc-tta-autoplay.min.js?ver=5.1.1'></script>
<script type='text/javascript' src='http://redfm921.com/wp-content/plugins/js_composer/assets/lib/vc_tabs/vc-tabs.min.js?ver=5.1.1'></script>
	<style type="text/css">
		div#sa-main-popup-container{ max-width: 425px !important; }
				.sa-main-popup-container177 .sa-popup-search-text{font-size:16px !important;}
				.sa-main-popup-container177 .sa-popup-header{ background:#cccccc !important;}
				.sa-popup-social-data-container{ background:#e9eaed !important;}
				.sa-main-popup-container177 .sa-video-title{ font-size:16px !important;}
				.sa-main-popup-container177 .social-feed-text{ font-size:14px !important;}
				.sa-main-popup-container177 .sa-social-tag{border-bottom-width: 1px !important;}
				.sa-main-popup-container177 .sa-social-tag{border-bottom-color: #ff0000 !important;}
				.sa-main-popup-container177 .sa-social-tag{border-bottom-style: dotted !important;}
				.sa-main-popup-container177 .sa-social-tag{cursor: help !important;}
				
		@media screen and (min-width:300px){
			.sa-main-popup-container177 .sa-popup-social-data-container{height: 450px !important;max-height: 450px !important;}
		}
		@media screen and (min-width:768px){
			.sa-main-popup-container177 .sa-popup-social-data-container{height: 500px !important;max-height: 500px !important;}
		}
		@media screen and (min-width:1200px){
			.sa-main-popup-container177 .sa-popup-social-data-container{height: 570px !important;max-height: 570px !important;}
		}
	</style>
	<div id="sa-main-popup-container" class="sa-main-popup-container sa-main-popup-container177 mfp-hide ">
		<div class="sa-popup-header">
						<div class="sa-popup-search-text sa-popup-search-text177"></div>
		</div>
		<div class="svc_mask svc_mask177" id="svc_mask">
            <div id="loader"></div>
        </div>
        <div class="sa-popup-social-data-container">
	        <div class="sa-popup-social-data sa-popup-social-data177"></div>
	        	        <div class="sa_load_more_main_div ">
				<nav id="sa_infinite" class="sa_infinite sa_infinite177">
				  <div class="loading-spinner loading-spinner177">
					<div class="ui-spinner">
					  <span class="side side-left">
						<span class="fill"></span>
					  </span>
					  <span class="side side-right">
						<span class="fill"></span>
					  </span>
					</div>
				  </div>
				  <a href="javascript:;" data-facebook="" data-twitter="" data-gplus="" data-youtube="" data-vimeo="" class="sa_load_more sa_carousel_loadmore" id="social_load_more_btn177">Load More</a>
				</nav>
			</div>
			        </div>
    </div>
	<script>
	jQuery(function($){
				jQuery('#social_load_more_btn177').click(function(){
			var social_text_loadmore = $('.sa-popup-search-text177').text();
			jQuery('.loading-spinner177').show();
			jQuery('#social_load_more_btn177').hide();
			jQuery('.social-feed-container').content_social_stream({
				stream_id:'177',
				//length: '',
                //show_media: '',
				template: 'http://redfm921.com/wp-content/plugins/vc-search-social-stream/inc/template/template.html',
								popup: 'p1',
				callback: function(dataa_social) {					
					jQuery('.loading-spinner177').hide();
					jQuery('#social_load_more_btn177').show();
					$('.sa-popup-social-data177').append(dataa_social);
					                }
			});
		});
		

		var sa_social_content_updateFeed177 = function(socialtext) {
            jQuery('.social-feed-container').content_social_stream({
            					stream_id:'177',
                //length: '',
                show_media: '',
				template: 'http://redfm921.com/wp-content/plugins/vc-search-social-stream/inc/template/template.html',
                moderation: function(content) {
                    return true;
                },
				popup: 'p1',
                callback: function(dataa_social) {
                    console.log('all posts are collected');
                    var sdasd = jQuery( dataa_social );
					$('.sa-popup-social-data177').append(sdasd);
					jQuery('#social_load_more_btn177').show();
					//$('.svc_social_stream_container_177').show();
					$('.sa_infinite177').show();
					jQuery('.svc_mask177').hide();
					                }
            });
        };

		$('.sa-social-tag').magnificPopup({
			type: 'inline',
			preloader: false,
			items: {
		      src: '#sa-main-popup-container'
		    },
		    fixedContentPos: false,
			mainClass: 'sa-popup-contain',
			callbacks: {
				open: function() {
					jQuery('.svc_mask177').show();
					var socialtext = this.st.el.attr('social-text');
					$('.sa-popup-search-text177').text(socialtext);
					sa_social_content_updateFeed177(socialtext);
				},
			    afterClose: function() {
				    //console.log('Popup is completely closed');
				    $('.sa-popup-social-data177').html('');
				    $('.sa-popup-search-text177').text('');
					jQuery('#social_load_more_btn177').hide();
				}
			}
		});
	});
	</script>
	

    <!--

        Theme: Newspaper by tagDiv.com 2017
        Version: 7.8.1 (rara)
        Deploy mode: deploy
        Speed booster: v4.7

        uid: 5aad4befde20c
    -->

    <!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&appId=564734140369865&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script type="text/javascript" class="_tgmp_p">
function onTuneGenieMediaPlayerLoaded() {
    window.tgmp=new TuneGenieMediaPlayer('playerbar', {
        brand: "xhfo",
        zindex: 5000,
        theme: ["#7F6C49"],
        position: "bottom",
        debug: false,
        ios_frame: 1,
        autostart: false,
        infoTrayOnLoad: false,
        useTritonPlayer: true,
        promptZag: false,
    });
    tgmp.go();
    window.tgmp_rc = new TuneGenieRC(tgmp);
    tgmp_rc.recentSongWidget(document.getElementById('tgrecent'),{});
    tgmp_rc.nowPlayingWidget(document.getElementById('tgnowplaying'),{});
}
</script>
<script type="text/javascript"  class="_tgmp_p" async src="//mpl.tunegenie.com/js/loader2.min.js"></script>

<!-- JS generated by theme -->

<script>
    

			
				jQuery().ready(function () {
					tdWeather.addItem({"block_uid":"td_top_weather_uid","location":"Ciudad de M\u00e9xico","api_location":"Mexico City","api_language":"es","api_key":"aa7b33fce70bd04053b35f5b852d423e","today_icon":"few-clouds-d","today_icon_text":"cielo claro","today_temp":[16.4,61.5],"today_humidity":57,"today_wind_speed":[0.6,0.3],"today_min":[10,50],"today_max":[22,71.6],"today_clouds":5,"current_unit":0,"forecast":[{"timestamp":1521298800,"day_name":"Sab","day_temp":[31,87],"owm_day_index":0},{"timestamp":1521331200,"day_name":"Dom","day_temp":[23,73],"owm_day_index":3},{"timestamp":1521417600,"day_name":"Lun","day_temp":[25,77],"owm_day_index":11},{"timestamp":1521504000,"day_name":"Mar","day_temp":[25,77],"owm_day_index":19},{"timestamp":1521590400,"day_name":"Mie","day_temp":[23,73],"owm_day_index":27}]});
				});
			
			

jQuery(document).ready(function() {
    jQuery("#td_uid_4_5aad4bee6a407").iosSlider({
        snapToChildren: true,
        desktopClickDrag: true,
        keyboardControls: false,
        responsiveSlideContainer: true,
        responsiveSlides: true,
        

        infiniteSlider: true,
        navPrevSelector: jQuery("#td_uid_4_5aad4bee6a407 .prevButton"),
        navNextSelector: jQuery("#td_uid_4_5aad4bee6a407 .nextButton")
        ,
                //onSliderLoaded : td_resize_normal_slide,
                //onSliderResize : td_resize_normal_slide_and_update
    });
});
    

			
				jQuery().ready(function () {
					tdWeather.addItem({"block_uid":"td_uid_32_5aad4befc0a1d","location":"Ciudad de M\u00e9xico","api_location":"Mexico City","api_language":"es","api_key":"aa7b33fce70bd04053b35f5b852d423e","today_icon":"few-clouds-d","today_icon_text":"cielo claro","today_temp":[16.4,61.5],"today_humidity":57,"today_wind_speed":[0.6,0.3],"today_min":[10,50],"today_max":[22,71.6],"today_clouds":5,"current_unit":0,"forecast":[{"timestamp":1521298800,"day_name":"Sab","day_temp":[31,87],"owm_day_index":0},{"timestamp":1521331200,"day_name":"Dom","day_temp":[23,73],"owm_day_index":3},{"timestamp":1521417600,"day_name":"Lun","day_temp":[25,77],"owm_day_index":11},{"timestamp":1521504000,"day_name":"Mar","day_temp":[25,77],"owm_day_index":19},{"timestamp":1521590400,"day_name":"Mie","day_temp":[23,73],"owm_day_index":27}]});
				});
			
			

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'http://redfm921.com/wp-content/themes/grc/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'http://redfm921.com/wp-content/themes/grc';
						var splited_css = '';

						for (var i = 0; i < arr_length; i++) {
							if (i > 0) {
								arr_splits[i] = str_split_separator + ' ' + arr_splits[i];
							}
							//jQuery('head').append('<style>' + arr_splits[i] + '</style>');

							var formated_str = arr_splits[i].replace(/\surl\(\'(?!data\:)/gi, function regex_function(str) {
								return ' url(\'' + dir_path + '/' + str.replace(/url\(\'/gi, '').replace(/^\s+|\s+$/gm,'');
							});

							splited_css += "<style>" + formated_str + "</style>";
						}

						var td_theme_css = jQuery('link#td-theme-css');

						if (td_theme_css.length) {
							td_theme_css.after(splited_css);
						}
					}
				});
			}
		})();

	
	
</script>


<!-- Header style compiled by theme -->

<style>
    

body {
	background-image:url("http://redfm921.com/wp-content/uploads/2017/07/bg_estacion_RedFM.jpg");
	background-repeat:repeat-y;
	background-position:center top;
	background-attachment:fixed;
}
.td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .td-header-style-12 .td-header-menu-wrap-full,
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .td-header-style-12 .td-affix,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    input[type=submit]:hover,
    .td-read-more a,
    .td-post-category:hover,
    .td-grid-style-1.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td-grid-style-5.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td_top_authors .td-active .td-author-post-count,
    .td_top_authors .td-active .td-author-comments-count,
    .td_top_authors .td_mod_wrap:hover .td-author-post-count,
    .td_top_authors .td_mod_wrap:hover .td-author-comments-count,
    .td-404-sub-sub-title a:hover,
    .td-search-form-widget .wpb_button:hover,
    .td-rating-bar-wrap div,
    .td_category_template_3 .td-current-sub-category,
    .dropcap,
    .td_wrapper_video_playlist .td_video_controls_playlist_wrapper,
    .wpb_default,
    .wpb_default:hover,
    .td-left-smart-list:hover,
    .td-right-smart-list:hover,
    .woocommerce-checkout .woocommerce input.button:hover,
    .woocommerce-page .woocommerce a.button:hover,
    .woocommerce-account div.woocommerce .button:hover,
    #bbpress-forums button:hover,
    .bbp_widget_login .button:hover,
    .td-footer-wrapper .td-post-category,
    .td-footer-wrapper .widget_product_search input[type="submit"]:hover,
    .woocommerce .product a.button:hover,
    .woocommerce .product #respond input#submit:hover,
    .woocommerce .checkout input#place_order:hover,
    .woocommerce .woocommerce.widget .button:hover,
    .single-product .product .summary .cart .button:hover,
    .woocommerce-cart .woocommerce table.cart .button:hover,
    .woocommerce-cart .woocommerce .shipping-calculator-form .button:hover,
    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    #bbpress-forums #bbp-single-user-details #bbp-user-navigation li.current a,
    .td-theme-slider:hover .slide-meta-cat a,
    a.vc_btn-black:hover,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .td-scroll-up,
    .td-smart-list-button:hover,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before,
    .td_block_big_grid_9.td-grid-style-1 .td-post-category,
    .td_block_big_grid_9.td-grid-style-5 .td-post-category,
    .td-grid-style-6.td-hover-1 .td-module-thumb:after,
    .td-pulldown-syle-2 .td-subcat-dropdown ul:after,
    .td_block_template_9 .td-block-title:after,
    .td_block_template_15 .td-block-title:before {
        background-color: #7f6c49;
    }

    .global-block-template-4 .td-related-title .td-cur-simple-item:before {
        border-color: #7f6c49 transparent transparent transparent !important;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover,
    .global-block-template-4 .td-related-title .td-cur-simple-item,
    .global-block-template-3 .td-related-title .td-cur-simple-item,
    .global-block-template-9 .td-related-title:after {
        background-color: #7f6c49 !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #7f6c49;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #7f6c49 !important;
    }

    a,
    cite a:hover,
    .td_mega_menu_sub_cats .cur-sub-cat,
    .td-mega-span h3 a:hover,
    .td_mod_mega_menu:hover .entry-title a,
    .header-search-wrap .result-msg a:hover,
    .top-header-menu li a:hover,
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .td-social-icon-wrap > a:hover,
    .td-header-sp-top-widget .td-social-icon-wrap a:hover,
    .td-page-content blockquote p,
    .td-post-content blockquote p,
    .mce-content-body blockquote p,
    .comment-content blockquote p,
    .wpb_text_column blockquote p,
    .td_block_text_with_title blockquote p,
    .td_module_wrap:hover .entry-title a,
    .td-subcat-filter .td-subcat-list a:hover,
    .td-subcat-filter .td-subcat-dropdown a:hover,
    .td_quote_on_blocks,
    .dropcap2,
    .dropcap3,
    .td_top_authors .td-active .td-authors-name a,
    .td_top_authors .td_mod_wrap:hover .td-authors-name a,
    .td-post-next-prev-content a:hover,
    .author-box-wrap .td-author-social a:hover,
    .td-author-name a:hover,
    .td-author-url a:hover,
    .td_mod_related_posts:hover h3 > a,
    .td-post-template-11 .td-related-title .td-related-left:hover,
    .td-post-template-11 .td-related-title .td-related-right:hover,
    .td-post-template-11 .td-related-title .td-cur-simple-item,
    .td-post-template-11 .td_block_related_posts .td-next-prev-wrap a:hover,
    .comment-reply-link:hover,
    .logged-in-as a:hover,
    #cancel-comment-reply-link:hover,
    .td-search-query,
    .td-category-header .td-pulldown-category-filter-link:hover,
    .td-category-siblings .td-subcat-dropdown a:hover,
    .td-category-siblings .td-subcat-dropdown a.td-current-sub-category,
    .widget a:hover,
    .archive .widget_archive .current,
    .archive .widget_archive .current a,
    .widget_calendar tfoot a:hover,
    .woocommerce a.added_to_cart:hover,
    #bbpress-forums li.bbp-header .bbp-reply-content span a:hover,
    #bbpress-forums .bbp-forum-freshness a:hover,
    #bbpress-forums .bbp-topic-freshness a:hover,
    #bbpress-forums .bbp-forums-list li a:hover,
    #bbpress-forums .bbp-forum-title:hover,
    #bbpress-forums .bbp-topic-permalink:hover,
    #bbpress-forums .bbp-topic-started-by a:hover,
    #bbpress-forums .bbp-topic-started-in a:hover,
    #bbpress-forums .bbp-body .super-sticky li.bbp-topic-title .bbp-topic-permalink,
    #bbpress-forums .bbp-body .sticky li.bbp-topic-title .bbp-topic-permalink,
    .widget_display_replies .bbp-author-name,
    .widget_display_topics .bbp-author-name,
    .footer-text-wrap .footer-email-wrap a,
    .td-subfooter-menu li a:hover,
    .footer-social-wrap a:hover,
    a.vc_btn-black:hover,
    .td-smart-list-dropdown-wrap .td-smart-list-button:hover,
    .td_module_17 .td-read-more a:hover,
    .td_module_18 .td-read-more a:hover,
    .td_module_19 .td-post-author-name a:hover,
    .td-instagram-user a,
    .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more span,
    .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more i,
    .td-pulldown-syle-3 .td-subcat-dropdown:hover .td-subcat-more span,
    .td-pulldown-syle-3 .td-subcat-dropdown:hover .td-subcat-more i,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover i,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link:hover,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-item .td-cur-simple-item,
    .global-block-template-2 .td-related-title .td-cur-simple-item,
    .global-block-template-5 .td-related-title .td-cur-simple-item,
    .global-block-template-6 .td-related-title .td-cur-simple-item,
    .global-block-template-7 .td-related-title .td-cur-simple-item,
    .global-block-template-8 .td-related-title .td-cur-simple-item,
    .global-block-template-9 .td-related-title .td-cur-simple-item,
    .global-block-template-10 .td-related-title .td-cur-simple-item,
    .global-block-template-11 .td-related-title .td-cur-simple-item,
    .global-block-template-12 .td-related-title .td-cur-simple-item,
    .global-block-template-13 .td-related-title .td-cur-simple-item,
    .global-block-template-14 .td-related-title .td-cur-simple-item,
    .global-block-template-15 .td-related-title .td-cur-simple-item,
    .global-block-template-16 .td-related-title .td-cur-simple-item,
    .global-block-template-17 .td-related-title .td-cur-simple-item,
    .td-theme-wrap .sf-menu ul .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu ul .sfHover > a,
    .td-theme-wrap .sf-menu ul .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-category-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-menu-item > a {
        color: #7f6c49;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover,
     .td-theme-wrap .td-aj-search-results .td_module_wrap:hover .entry-title a,
    .td-theme-wrap .header-search-wrap .result-msg a:hover {
        color: #7f6c49 !important;
    }

    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    .post .td_quote_box,
    .page .td_quote_box,
    a.vc_btn-black:hover,
    .td_block_template_5 .td-block-title > * {
        border-color: #7f6c49;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #7f6c49 !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #7f6c49 transparent;
    }

    .block-title > span,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td_block_template_1 .td-related-title .td-cur-simple-item,
    .woocommerce .product .products h2,
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more {
    	background-color: #7f6c49;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #7f6c49 !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #7f6c49;
    }
    .td_block_wrap .td-subcat-item a.td-cur-simple-item {
	    color: #7f6c49;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(127, 108, 73, 0.7);
    }

    
    .block-title > span,
    .block-title > span > a,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td_block_template_1 .td-related-title .td-cur-simple-item,
    .woocommerce .product .products h2,
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before,
    .td-theme-wrap .td_block_template_3 .td-block-title > *,
    .td-theme-wrap .td_block_template_4 .td-block-title > *,
    .td-theme-wrap .td_block_template_7 .td-block-title > *,
    .td-theme-wrap .td_block_template_9 .td-block-title:after,
    .td-theme-wrap .td_block_template_10 .td-block-title::before,
    .td-theme-wrap .td_block_template_11 .td-block-title::before,
    .td-theme-wrap .td_block_template_11 .td-block-title::after,
    .td-theme-wrap .td_block_template_14 .td-block-title,
    .td-theme-wrap .td_block_template_15 .td-block-title:before,
    .td-theme-wrap .td_block_template_17 .td-block-title:before {
        background-color: #7f6c49;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #7f6c49 !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before,
    .td-theme-wrap .td_block_template_5 .td-block-title > *,
    .td-theme-wrap .td_block_template_17 .td-block-title,
    .td-theme-wrap .td_block_template_17 .td-block-title::before {
        border-color: #7f6c49;
    }

    .td-theme-wrap .td_block_template_4 .td-block-title > *:before,
    .td-theme-wrap .td_block_template_17 .td-block-title::after {
        border-color: #7f6c49 transparent transparent transparent;
    }

    
    .td-header-wrap .td-header-top-menu-full,
    .td-header-wrap .top-header-menu .sub-menu {
        background-color: #000000;
    }
    .td-header-style-8 .td-header-top-menu-full {
        background-color: transparent;
    }
    .td-header-style-8 .td-header-top-menu-full .td-header-top-menu {
        background-color: #000000;
        padding-left: 15px;
        padding-right: 15px;
    }

    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full {
        border-bottom: none;
    }


    
    .td-header-top-menu,
    .td-header-top-menu a,
    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full a,
    .td-header-style-8 .td-header-top-menu,
    .td-header-style-8 .td-header-top-menu a {
        color: #ffffff;
    }

    
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .top-header-menu li a:hover {
        color: #7f6c49;
    }

    
    .td-header-wrap .td-header-sp-top-widget .td-icon-font {
        color: #ffffff;
    }

    
    .td-header-wrap .td-header-sp-top-widget i.td-icon-font:hover {
        color: #7f6c49;
    }


    
    .td-header-wrap .td-header-menu-wrap-full,
    .sf-menu > .current-menu-ancestor > a,
    .sf-menu > .current-category-ancestor > a,
    .td-header-menu-wrap.td-affix,
    .td-header-style-3 .td-header-main-menu,
    .td-header-style-3 .td-affix .td-header-main-menu,
    .td-header-style-4 .td-header-main-menu,
    .td-header-style-4 .td-affix .td-header-main-menu,
    .td-header-style-8 .td-header-menu-wrap.td-affix,
    .td-header-style-8 .td-header-top-menu-full {
		background-color: #000000;
    }


    .td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
    .td-boxed-layout .td-header-style-4 .td-header-menu-wrap,
    .td-header-style-3 .td_stretch_content .td-header-menu-wrap,
    .td-header-style-4 .td_stretch_content .td-header-menu-wrap {
    	background-color: #000000 !important;
    }


    @media (min-width: 1019px) {
        .td-header-style-1 .td-header-sp-recs,
        .td-header-style-1 .td-header-sp-logo {
            margin-bottom: 28px;
        }
    }

    @media (min-width: 768px) and (max-width: 1018px) {
        .td-header-style-1 .td-header-sp-recs,
        .td-header-style-1 .td-header-sp-logo {
            margin-bottom: 14px;
        }
    }

    .td-header-style-7 .td-header-top-menu {
        border-bottom: none;
    }


    
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .td_block_mega_menu .td-next-prev-wrap a:hover,
    .td-mega-span .td-post-category:hover,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    .td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a {
        background-color: #7f6c49;
    }


    .td_block_mega_menu .td-next-prev-wrap a:hover {
        border-color: #7f6c49;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #7f6c49 transparent;
    }

    .td_mega_menu_sub_cats .cur-sub-cat,
    .td_mod_mega_menu:hover .entry-title a,
    .td-theme-wrap .sf-menu ul .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu ul .sfHover > a,
    .td-theme-wrap .sf-menu ul .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-category-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-menu-item > a {
        color: #7f6c49;
    }


    
    .td-header-wrap .td-header-menu-wrap .sf-menu > li > a,
    .td-header-wrap .header-search-wrap .td-icon-search {
        color: #ffffff;
    }

    
    .td-theme-wrap .sf-menu .td-normal-menu .sub-menu {
        background-color: #b09d78;
    }

    
    .td-theme-wrap .sf-menu .td-normal-menu .sub-menu .td-menu-item > a {
        color: #ffffff;
    }

    
    .td-theme-wrap .sf-menu .td-normal-menu .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu .td-normal-menu .sfHover > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-category-ancestor > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-menu-item > a {
        background-color: #b09d78;
    }

    
    .td-theme-wrap .sf-menu .td-normal-menu .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu .td-normal-menu .sfHover > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-category-ancestor > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-menu-item > a {
        color: #ffffff;
    }

    
    .td-theme-wrap .td-mega-menu .td-next-prev-wrap a {
        color: #7f6c49;
    }
    .td-theme-wrap .td-mega-menu .td-next-prev-wrap a {
        border-color: #7f6c49;
    }
    
    .td-theme-wrap .td_mod_mega_menu:hover .entry-title a,
    .td-theme-wrap .sf-menu .td_mega_menu_sub_cats .cur-sub-cat {
        color: #5f533b;
    }
    .td-theme-wrap .sf-menu .td-mega-menu .td-post-category:hover,
    .td-theme-wrap .td-mega-menu .td-next-prev-wrap a:hover {
        background-color: #5f533b;
    }
    .td-theme-wrap .td-mega-menu .td-next-prev-wrap a:hover {
        border-color: #5f533b;
    }

    
    .td-footer-wrapper,
    .td-footer-wrapper .td_block_template_7 .td-block-title > *,
    .td-footer-wrapper .td_block_template_17 .td-block-title,
    .td-footer-wrapper .td-block-title-wrap .td-wrapper-pulldown-filter {
        background-color: #333333;
    }

    
	.td-footer-wrapper .block-title > span,
    .td-footer-wrapper .block-title > a,
    .td-footer-wrapper .widgettitle,
    .td-theme-wrap .td-footer-wrapper .td-container .td-block-title > *,
    .td-theme-wrap .td-footer-wrapper .td_block_template_6 .td-block-title:before {
    	color: #c5af85;
    }

    
    .td-sub-footer-container {
        background-color: #424242;
    }

    
    .td-subfooter-menu li a:hover {
        color: #c5af85;
    }


    
    .td-module-meta-info .td-post-author-name a {
    	color: #dd9933;
    }

    
    .td-post-content h1,
    .td-post-content h2,
    .td-post-content h3,
    .td-post-content h4,
    .td-post-content h5,
    .td-post-content h6 {
    	color: #dd3333;
    }

    
    .post blockquote p,
    .page blockquote p {
    	color: #8224e3;
    }
    .post .td_quote_box,
    .page .td_quote_box {
        border-color: #8224e3;
    }


    
    .top-header-menu > li > a,
    .td-weather-top-widget .td-weather-now .td-big-degrees,
    .td-weather-top-widget .td-weather-header .td-weather-city,
    .td-header-sp-top-menu .td_data_time {
        font-family:"Open Sans";
	font-weight:bold;
	
    }
    
    ul.sf-menu > .td-menu-item > a {
        font-family:"Roboto Condensed";
	font-size:18px;
	
    }
    
    .td_mod_mega_menu .item-details a {
        font-family:"Ropa Sans";
	
    }
    
    .block-title > span,
    .block-title > a,
    .widgettitle,
    .td-trending-now-title,
    .wpb_tabs li a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab > a,
    .td-theme-wrap .td-related-title a,
    .woocommerce div.product .woocommerce-tabs ul.tabs li a,
    .woocommerce .product .products h2,
    .td-theme-wrap .td-block-title {
        font-family:"Francois One";
	font-size:24px;
	
    }
    
    .td_module_2 .td-module-title {
    	font-family:"Roboto Condensed";
	
    }
    
    .td_module_4 .td-module-title {
    	font-family:"Roboto Condensed";
	
    }
    
    .td_module_10 .td-module-title {
    	font-family:"Roboto Condensed";
	
    }
    
    .td-theme-slider.iosSlider-col-2 .td-module-title a {
        font-family:Oswald;
	font-size:30px;
	
    }
    
    .td-big-grid-post.td-big-thumb .td-big-grid-meta,
    .td-big-thumb .td-big-grid-meta .entry-title {
        font-size:40px;
	line-height:40px;
	font-weight:bold;
	
    }
    
    .td-big-grid-post.td-medium-thumb .td-big-grid-meta,
    .td-medium-thumb .td-big-grid-meta .entry-title {
        font-family:ABeeZee;
	font-size:40px;
	
    }
    
    .td-big-grid-post.td-tiny-thumb .td-big-grid-meta,
    .td-tiny-thumb .td-big-grid-meta .entry-title {
        font-family:"Ropa Sans";
	
    }
    
	.post .td-post-header .entry-title {
		font-family:"Roboto Condensed";
	
	}
    
    .td-page-title,
    .woocommerce-page .page-title,
    .td-category-title-holder .td-page-title {
    	font-family:"Francois One";
	
    }
    
	.footer-text-wrap {
		font-family:Acme;
	
	}
	
	.td-sub-footer-menu ul li a {
		font-family:Actor;
	
	}




	
    body, p {
    	font-size:16px;
	
    }
</style>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"88f9801e70","applicationID":"8206855","transactionName":"ZlwEZEBWVxdVUxVfCl8WJ1NGXlYKG0AAUQA=","queueTime":0,"applicationTime":2816,"atts":"ShsHEghMRBk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>