<!DOCTYPE html>
<html class="no-js " lang="es"  prefix="og: http://ogp.me/ns#">
<head itemscope itemtype="http://schema.org/WebSite">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vg8AUVZbGwIFV1dSAAY="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width">
    <meta itemprop="name" content="Niumba">
    <meta name="description" content="Alquila tu apartamento de forma segura para estas vacaciones. Disfruta de la mayor oferta de casas rurales y turismo rural en España." />
    <meta name="author" content="Niumba" />

    <title>Alquiler vacacional de apartamentos, casas rurales y villas para tus vacaciones</title>

    <link rel="shortcut icon" href="//o1.vrimgs.com/res/1380077907/assets/hl-loggedinpages/images/favicon_niumba.ico" type="image/x-icon" />
    
    <!-- Open Graph Metadata -->
<meta property="og:type" content="website"/>
<meta property="og:site_name" content="Niumba"/>
<meta property="og:title" content="Alquiler vacacional de apartamentos, casas rurales y villas para tus vacaciones"/>
    <meta property="og:url" content="https://www.niumba.com"/>
<meta property="og:image" content="http://o1.vrimgs.com/res/1380077907/assets/public/images/header/logos/open-graph/ni-opengraph-logo.png"/>
<meta property="og:image:secure_url" content="https://o1.vrimgs.com/res/1380077907/assets/public/images/header/logos/open-graph/ni-opengraph-logo.png"/>
<meta property="og:image:type" content="image/jpeg"/>
<meta property="og:description" content="Alquila tu apartamento de forma segura para estas vacaciones. Disfruta de la mayor oferta de casas rurales y turismo rural en España."/>
<!-- end --><!-- Twitter Card -->
<meta name="twitter:card" content="summary_large_image"/>
<meta name="twitter:title" content="Alquiler vacacional de apartamentos, casas rurales y villas para tus vacaciones"/>
<meta name="twitter:description" content="Alquila tu apartamento de forma segura para estas vacaciones. Disfruta de la mayor oferta de casas rurales y turismo rural en España."/>
<meta name="twitter:site" content="@Niumba"/>
<meta name="twitter:creator" content="@Niumba"/>
<meta name="twitter:image:src" content="http://o1.vrimgs.com/res/1380077907/assets/public/images/header/logos/open-graph/ni-opengraph-logo.png">
<meta name="twitter:domain" content="niumba.com">

<!-- end -->
            <link rel="canonical" href="https://www.niumba.com"/>
    
    

<link rel="stylesheet" href="//o1.vrimgs.com/res/1380077907/assets/dist/css/common-f2d5c439.min.css"><link rel="stylesheet" href="//o1.vrimgs.com/res/1380077907/assets/dist/css/brand_ni-68da7011.min.css"><link rel="stylesheet" href="//o1.vrimgs.com/res/1380077907/assets/dist/css/home_ni-ae5921e1.min.css">
    <script>
!function(e,n,t){function o(e,n){return typeof e===n}function s(){var e,n,t,s,r,i,a;for(var l in w)if(w.hasOwnProperty(l)){if(e=[],n=w[l],n.name&&(e.push(n.name.toLowerCase()),n.options&&n.options.aliases&&n.options.aliases.length))for(t=0;t<n.options.aliases.length;t++)e.push(n.options.aliases[t].toLowerCase());for(s=o(n.fn,"function")?n.fn():n.fn,r=0;r<e.length;r++)i=e[r],a=i.split("."),1===a.length?Modernizr[a[0]]=s:(!Modernizr[a[0]]||Modernizr[a[0]]instanceof Boolean||(Modernizr[a[0]]=new Boolean(Modernizr[a[0]])),Modernizr[a[0]][a[1]]=s),y.push((s?"":"no-")+a.join("-"))}}function r(e){var n=x.className,t=Modernizr._config.classPrefix||"";if(S&&(n=n.baseVal),Modernizr._config.enableJSClass){var o=new RegExp("(^|\\s)"+t+"no-js(\\s|$)");n=n.replace(o,"$1"+t+"js$2")}Modernizr._config.enableClasses&&(n+=" "+t+e.join(" "+t),S?x.className.baseVal=n:x.className=n)}function i(){return"function"!=typeof n.createElement?n.createElement(arguments[0]):S?n.createElementNS.call(n,"http://www.w3.org/2000/svg",arguments[0]):n.createElement.apply(n,arguments)}function a(){var e=n.body;return e||(e=i(S?"svg":"body"),e.fake=!0),e}function l(e,t,o,s){var r,l,f,u,c="modernizr",d=i("div"),p=a();if(parseInt(o,10))for(;o--;)f=i("div"),f.id=s?s[o]:c+(o+1),d.appendChild(f);return r=i("style"),r.type="text/css",r.id="s"+c,(p.fake?p:d).appendChild(r),p.appendChild(d),r.styleSheet?r.styleSheet.cssText=e:r.appendChild(n.createTextNode(e)),d.id=c,p.fake&&(p.style.background="",p.style.overflow="hidden",u=x.style.overflow,x.style.overflow="hidden",x.appendChild(p)),l=t(d,e),p.fake?(p.parentNode.removeChild(p),x.style.overflow=u,x.offsetHeight):d.parentNode.removeChild(d),!!l}function f(e,n){return!!~(""+e).indexOf(n)}function u(e){return e.replace(/([a-z])-([a-z])/g,function(e,n,t){return n+t.toUpperCase()}).replace(/^-/,"")}function c(e,n){return function(){return e.apply(n,arguments)}}function d(e,n,t){var s;for(var r in e)if(e[r]in n)return t===!1?e[r]:(s=n[e[r]],o(s,"function")?c(s,t||n):s);return!1}function p(e){return e.replace(/([A-Z])/g,function(e,n){return"-"+n.toLowerCase()}).replace(/^ms-/,"-ms-")}function m(n,o){var s=n.length;if("CSS"in e&&"supports"in e.CSS){for(;s--;)if(e.CSS.supports(p(n[s]),o))return!0;return!1}if("CSSSupportsRule"in e){for(var r=[];s--;)r.push("("+p(n[s])+":"+o+")");return r=r.join(" or "),l("@supports ("+r+") { #modernizr { position: absolute; } }",function(e){return"absolute"==getComputedStyle(e,null).position})}return t}function h(e,n,s,r){function a(){c&&(delete P.style,delete P.modElem)}if(r=o(r,"undefined")?!1:r,!o(s,"undefined")){var l=m(e,s);if(!o(l,"undefined"))return l}for(var c,d,p,h,v,g=["modernizr","tspan","samp"];!P.style&&g.length;)c=!0,P.modElem=i(g.shift()),P.style=P.modElem.style;for(p=e.length,d=0;p>d;d++)if(h=e[d],v=P.style[h],f(h,"-")&&(h=u(h)),P.style[h]!==t){if(r||o(s,"undefined"))return a(),"pfx"==n?h:!0;try{P.style[h]=s}catch(y){}if(P.style[h]!=v)return a(),"pfx"==n?h:!0}return a(),!1}function v(e,n,t,s,r){var i=e.charAt(0).toUpperCase()+e.slice(1),a=(e+" "+z.join(i+" ")+i).split(" ");return o(n,"string")||o(n,"undefined")?h(a,n,s,r):(a=(e+" "+E.join(i+" ")+i).split(" "),d(a,n,t))}function g(e,n,o){return v(e,t,t,n,o)}var y=[],w=[],C={_version:"3.3.1",_config:{classPrefix:"",enableClasses:!0,enableJSClass:!0,usePrefixes:!0},_q:[],on:function(e,n){var t=this;setTimeout(function(){n(t[e])},0)},addTest:function(e,n,t){w.push({name:e,fn:n,options:t})},addAsyncTest:function(e){w.push({name:null,fn:e})}},Modernizr=function(){};Modernizr.prototype=C,Modernizr=new Modernizr,Modernizr.addTest("svg",!!n.createElementNS&&!!n.createElementNS("http://www.w3.org/2000/svg","svg").createSVGRect);var x=n.documentElement,S="svg"===x.nodeName.toLowerCase(),_=C._config.usePrefixes?" -webkit- -moz- -o- -ms- ".split(" "):["",""];C._prefixes=_;var b=C.testStyles=l;Modernizr.addTest("touchevents",function(){var t;if("ontouchstart"in e||e.DocumentTouch&&n instanceof DocumentTouch)t=!0;else{var o=["@media (",_.join("touch-enabled),("),"heartz",")","{#modernizr{top:9px;position:absolute}}"].join("");b(o,function(e){t=9===e.offsetTop})}return t});var T="Moz O ms Webkit",z=C._config.usePrefixes?T.split(" "):[];C._cssomPrefixes=z;var E=C._config.usePrefixes?T.toLowerCase().split(" "):[];C._domPrefixes=E;var N={elem:i("modernizr")};Modernizr._q.push(function(){delete N.elem});var P={style:N.elem.style};Modernizr._q.unshift(function(){delete P.style}),C.testAllProps=v,C.testAllProps=g,Modernizr.addTest("flexbox",g("flexBasis","1px",!0)),Modernizr.addTest("csstransforms",function(){return-1===navigator.userAgent.indexOf("Android 2.")&&g("transform","scale(1)",!0)}),Modernizr.addTest("cssanimations",g("animationName","a",!0)),s(),r(y),delete C.addTest,delete C.addAsyncTest;for(var j=0;j<Modernizr._q.length;j++)Modernizr._q[j]();e.Modernizr=Modernizr}(window,document);
</script>    <script>
    var hl = hl || {};
    hl.config = hl.config || {};
    hl.data = hl.data || {};
    hl.modules = hl.modules || {};

    
        hl.config.pageType = "home";
            
    hl.config.imgPath = "//o1.vrimgs.com/res/1380077907/assets/public/images/";

    // Date formats
    hl.config.datepickerDateFormat = "dd/mm/yy";
    hl.config.phpDateFormat = "d/m/Y";
    hl.config.paymentDateFormat = "j M Y";
    hl.config.reloadFiltersOnDateChange = false;
    hl.config.openDepartureOnArrivalChange = false;

    //set the script starting time
    hl.config.script = {
        startTime: new Date().getTime()
    };

    hl.config.traveler = {"credentials":[],"baseUrl":"https:\/\/www.niumba.com\/traveler\/","externalId":null,"returnTo":"https:\/\/www.niumba.com\/","paths":{"auth":"auth","inbox":"inbox","join":"join?returnTo=https%3A%2F%2Fwww.niumba.com%2F","signin":"signin?returnTo=https%3A%2F%2Fwww.niumba.com%2F","signout":"signout","welcome":"welcome?returnTo=https%3A%2F%2Fwww.niumba.com%2F","updateSubscriptions":"updateSubscriptions","getLoginUrl":"getLoginUrl","getMemberInfo":"getMemberInfo"},"isSignedIn":false,"showOverlay":false,"userId":null,"membershipEnabled":true,"loginType":"","showLoginAction":null,"needsRedirect":false,"doReload":false,"origin":"https:\/\/www.tripadvisor.es","showFBTooltip":true};
    hl.config.baseUrl = 'https://www.niumba.com/content/';
    
    // Initialise TA global variable
    var ta = { s:{}, b:{pf:{}} };

    // Global configs
    hl.config.qualarooScriptUrl = "//s3.amazonaws.com/ki.js/50137/b6R.js";

    // Global Org
    hl.config.org = 'ni';

    hl.config.selectors = {"searchForm":"#quickSearch","map":".smallMap"}
    // Prevent errors with console.log() in IE
    window.console = window.console || { 'log': function(msg){} };

        Date.shortDays = ["Do","Lu","Ma","Mi","Ju","Vi","S\u00e1"];
        Date.shortMonths = ["Ene","Feb","Mar","Abr","May","Jun","Jul","Ago","Sep","Oct","Nov","Dic"];
        Date.longDays = ["Domingo","Lunes","Martes","Mi\u00e9rcoles","Jueves","Viernes","S\u00e1bado"];
        Date.longMonths = ["Enero","Febrero","Marzo","Abril","Mayo","Junio","Julio","Agosto","Septiembre","Octubre","Noviembre","Diciembre"];
    </script>
<script>
    hl.config.abTest = {};
    hl.config.abTest.testSlice = '73';
    hl.config.abTest.testSegments = 'SRP_property_filter_order,SRP_filtered_keyword_on_breadcrumb_leaf';
</script>


    <meta property="fb:admins" content="1248182323,504737327" />
    <script src='https://www.google.com/recaptcha/api.js?hl=es' async defer></script>
</head>

<body class="hl home niumba" >
<img src="/content/session_stats/index" width="1" height="1" alt="" style="position: absolute;"/><!-- TripAdvisor cookie stats -->

<div id="mobileFiltersBtns" class="mobileFiltersBtns">
    <button class="btn-tertiary" id="mobileFilterCancel" name="cancel">Cancelar</button>
    <input id="mobileFilterSubmit" type="submit" value="Aplicar filtros" class="btn-primary mobileFilterSubmit">
</div>

<div class="mobile-pane-lft mobile">
</div>

<div id="mobilePaneRht" class="mobile-pane-rht mobile" data-content-elm="">
    <div class="pane-header-nav">
        <button id="closeRightPane">
            <i class="icon icon-arrow-left-grey"></i>
            <span></span>Volver        </button>
    </div>
    <div class="pane-content"></div>
</div>

<div id="mainPane" class="mainPane">
    
<div id="cookie-notice" class="cookie-notice">
    <i class="icon close cookie-notice-close"></i>
    <p class="cookie-notice-text">
        Utilizamos cookies para mejorar tu experiencia en nuestro sitio web. Si continuas, aceptas nuestra <a href="/content/policies/">política de cookies</a>.    </p>
</div>

            <header class="page-header" id="header">
        <div class="inner group">

            <!-- Mobile and Tablet menu "menu" button -->
            <button id="menu-open-btn" class="header-btn visible-xs-inline-block visible-sm-inline-block">Menú</button>

            <!-- Main logo -->
            <a class="logo" href="/" style="background-image:url('//o1.vrimgs.com/res/1380077907/assets/public/images/header/logos/2017/NI-es_ES.svg');"></a>

                            <nav  id="desktop-menu" class="desktop-menu visible-md-block visible-lg-block row mobileHidden">
                        <ul>
                                                        <li class="sub-menu visible-md-block" id="sub-menu-more">
                                <button class="nav-drop__tab">Más                                    <i class="icon icon-arrow-down-grey"></i>
                                    <i class="icon icon-arrow-down-white"></i>
                                </button>

                                <div class="sub-menu-content opens-right-below">
                                    <ul class="link-list link-list--1col">

                                                                                                                                                                            <li class="sub-menu-level-2"><a href="/shortlist/" data-cube-track="clickYourShortlist_Nav">Tus favoritos <span class="shortlistCnt">0</span></a></li>
                                                                                    
                                        <li class=" sub-menu-level-2">
                                            <a class="nav-drop__tab" href="https://www.niumba.com/" data-cube-track="clickSearch_Nav">
                                                <i class="icon icon-arrow-left-grey"></i> Buscar                                            </a>

                                            <!-- search sub menu -->
                                            <div class="sub-menu-content sub-menu-content--wide opens-right">

                                                <div class="sub-menu-content__left">
                                                    <h2 class="sub-menu-content__title">Destinos</h2>
                                                    <ul class="link-list link-list--2col group">
                                                                                                                                                                                    <li>
                                                        <a href="/andalucia/cadiz/apartamentos/conil-de-la-frontera">Apartamentos Conil de la Frontera</a>
                                                                </li>
                                                                                                                            <li>
                                                        <a href="/comunidad-de-madrid/madrid/casas-rurales">Casas rurales Madrid</a>
                                                                </li>
                                                                                                                            <li>
                                                        <a href="/comunidad-de-madrid/madrid/apartamentos">Apartamentos Madrid</a>
                                                                </li>
                                                                                                                            <li>
                                                        <a href="/andalucia/cadiz/apartamentos/zahara-de-los-atunes">Apartamentos Zahara de los Atunes</a>
                                                                </li>
                                                                                                                            <li>
                                                        <a href="/andalucia/granada/apartamentos/granada">Apartamentos Granada</a>
                                                                </li>
                                                                                                                            <li>
                                                        <a href="/andalucia/sevilla/apartamentos/sevilla">Apartamentos Sevilla</a>
                                                                </li>
                                                                                                                            <li>
                                                        <a href="/comunidad-valenciana/valencia/apartamentos/valencia">Apartamentos Valencia</a>
                                                                </li>
                                                                                                                            <li>
                                                        <a href="/ibiza/apartamentos">Apartamentos Ibiza</a>
                                                                </li>
                                                                                                                            <li>
                                                        <a href="/andalucia/malaga/apartamentos/malaga">Apartamentos Malaga</a>
                                                                </li>
                                                                                                                            <li>
                                                        <a href="/comunidad-valenciana/castellon/apartamentos/oropesa-oropesa-del-mar">Apartamentos Oropesa del mar</a>
                                                                </li>
                                                                                                                            <li>
                                                        <a href="/cataluna/barcelona/apartamentos/barcelona">Apartamentos Barcelona</a>
                                                                </li>
                                                                                                                            <li>
                                                        <a href="/cataluna/barcelona/casas-rurales">Casas rurales Barcelona</a>
                                                                </li>
                                                                                                                            <li>
                                                        <a href="/tenerife/apartamentos">Apartamentos Tenerife</a>
                                                                </li>
                                                                                                                            <li>
                                                        <a href="/andalucia/huelva/apartamentos/matalascanas">Apartamentos Matalascanas</a>
                                                                </li>
                                                                                                                            <li>
                                                        <a href="/region-de-murcia/murcia/apartamentos/la-manga-del-mar-menor">Apartamentos La Manga del Mar Menor</a>
                                                                </li>
                                                                                                                            <li>
                                                        <a href="/comunidad-valenciana/alicante/apartamentos/denia">Apartamentos Denia</a>
                                                                </li>
                                                                                                                            <li>
                                                        <a href="/cataluna/casas-rurales">Casas rurales Cataluna</a>
                                                                </li>
                                                                                                                            <li>
                                                        <a href="/andalucia/cadiz/apartamentos/el-puerto-de-santa-maria">Apartamentos El Puerto de Santa Maria</a>
                                                                </li>
                                                                                                                            <li>
                                                        <a href="/andalucia/malaga/apartamentos/benalmadena-costa">Apartamentos Benalmadena Costa</a>
                                                                </li>
                                                                                                                            <li>
                                                        <a href="/comunidad-valenciana/castellon/apartamentos/alcossebre">Apartamentos Alcossebre</a>
                                                                </li>
                                                                                                                                                                        </ul>

                                                    <a class="btn-primary" href="https://www.niumba.com/">Iniciar nueva búsqueda</a>
                                                </div>

                                                <div class="sub-menu-content__rht">
                                                    <h2 class="sub-menu-content__title">Ideas</h2>

                                                    <ul class="link-list link-list--1col">
                                                        <li>
                                                            <a href="/vacaciones-perro">Vacaciones perro</a>
                                                        </li>
                                                        <li>
                                                            <a href="/apartamentos-con-piscina">Apartamentos con piscina</a>
                                                        </li>
                                                        <li>
                                                            <a href="/villas-para-el-verano">Villas para el verano</a>
                                                        </li>
                                                        <li>
                                                            <a href="/apartamentos-cerca-de-la-playa">Apartamentos cerca de la playa</a>
                                                        </li>
                                                        <li>
                                                            <a href="/content/holiday_ideas" >Ver todas las ideas de vacaciones</a>
                                                        </li>
                                                    </ul>

                                                </div>
                                            </div>
                                        </li>
                                        <li class="sub-menu-level-2">
                                            <a class="nav-drop__tab" href="//ayuda.niumba.com" data-cube-track="clickHelp_Nav">
                                                <i class="icon icon-arrow-left-grey"></i> Ayuda                                            </a>
                                            <!-- help sub menu -->
                                            <div class="sub-menu-content opens-right">
                                                <h2 class="sub-menu-content__title">Viajeros</h2>
                                                <ul class="link-list link-list--1col link-list--border">
                                                    <li>
                                                        <a href="//ayuda.niumba.com" class="lastMenuItem" onclick="">Ayuda</a>
                                                    </li>
                                                </ul>
                                            </div>

                                        </li>
                                                                                <li class="sub-menu-level-2 currency-switcher">
                                                                                        <button class="nav-drop__tab">
                                                <i class="icon icon-arrow-left-grey"></i> <span class="js-chosen-currency"><span>€</span> EUR</span>
                                            </button>

                                            <!-- Currency switcher sub menu -->
                                            <div class="sub-menu-content opens-right">
                                                <ul class="link-list link-list--1col link-list--border">
                                                                                                            <li>
                                                            <button data-currency="GBP">
                                                                <span>£</span> GBP                                                            </button>
                                                        </li>
                                                                                                            <li>
                                                            <button data-currency="USD">
                                                                <span>$</span> USD                                                            </button>
                                                        </li>
                                                                                                            <li>
                                                            <button data-currency="CHF">
                                                                <span>fr.</span> CHF                                                            </button>
                                                        </li>
                                                                                                            <li>
                                                            <button data-currency="EUR">
                                                                <span>€</span> EUR                                                            </button>
                                                        </li>
                                                                                                    </ul>
                                            </div>
                                        </li>
                                                                            </ul>
                                </div>
                            </li>

                            <li>
                                <a href="https://rentals.tripadvisor.com/es/register?m=20529" class="nav-link-has-border" rel="nofollow" data-cube-track="clickListYourProperty_Nav">Anuncia tu alojamiento</a>
                            </li>

                                                                <li class="sub-menu hmLinks sub-menu-signin">
        <button class="nav-drop__tab" data-cube-track="clickSignIn">Iniciar sesión            <i class="icon icon-arrow-down-white"></i>
            <i class="icon icon-arrow-down-grey"></i>
        </button>
        <div class="sub-menu-content opens-right-below">
            <ul class="link-list link-list--1col">
                <li class=" sub-menu-level-2">
                    <a href="https://rentals.tripadvisor.com/es/" rel="nofollow" data-cube-track="clickListYourProperty_Nav">Propietarios/gestores</a>
                </li>
                <li class=" sub-menu-level-2">
                    <a href="https://www.niumba.com/traveler/signin?returnTo=https%3A%2F%2Fwww.niumba.com%2F" data-cube-track="clickSigninTravelers">Viajeros</a>
                </li>
            </ul>
        </div>
    </li>
    <li class="sub-menu hmLinks sub-menu-join">
        <button class="nav-drop__tab" data-cube-track="clickJoin">Unirse            <i class="icon icon-arrow-down-white"></i>
            <i class="icon icon-arrow-down-grey"></i>
        </button>
        <div class="sub-menu-content opens-right-below">
            <ul class="link-list link-list--1col">
                <li class=" sub-menu-level-2">
                    <a href="https://rentals.tripadvisor.com/es/register?m=20529" rel="nofollow" data-cube-track="clickJoinOwners">Anuncia tu alojamiento</a>
                </li>
                <li class=" sub-menu-level-2">
                    <a href="https://www.niumba.com/traveler/join?returnTo=https%3A%2F%2Fwww.niumba.com%2F" data-cube-track="clickJoinTravelers">Viajeros</a>
                </li>
            </ul>
        </div>
    </li>
                                                        <li class="visible-lg-block">
                                <a href="//ayuda.niumba.com" class="lastMenuItem" data-cube-track="clickHelp_Nav" onclick="">Ayuda</a>
                            </li>
                            <li>
                                <a href="/content/booking/manage_booking" id="manageBooking" data-cube-track="clickMMB_Nav" onclick="">Gestionar reservas</a>
                            </li>

                                                        <li class="sub-menu hmLinks currency-switcher visible-lg-block">
                                <button class="nav-drop__tab">
                                    <span class="js-chosen-currency"><span>€</span> EUR</span>
                                    <i class="icon icon-arrow-down-grey"></i>
                                    <i class="icon icon-arrow-down-white"></i>
                                </button>

                                <!-- Currency switcher sub menu -->
                                <div class="sub-menu-content">
                                    <ul class="link-list link-list--1col link-list--border">
                                                                                    <li>
                                                <button data-currency="GBP">
                                                    <span>£</span> GBP                                                </button>
                                            </li>
                                                                                    <li>
                                                <button data-currency="USD">
                                                    <span>$</span> USD                                                </button>
                                            </li>
                                                                                    <li>
                                                <button data-currency="CHF">
                                                    <span>fr.</span> CHF                                                </button>
                                            </li>
                                                                                    <li>
                                                <button data-currency="EUR">
                                                    <span>€</span> EUR                                                </button>
                                            </li>
                                                                            </ul>
                                </div>
                            </li>
                            
                                                        <li class="sub-menu hmLinks visible-lg-block">
                                <a class="nav-drop__tab" href="https://www.niumba.com/" data-cube-track="clickSearch_Nav">Buscar                                    <i class="icon icon-arrow-down-grey"></i>
                                    <i class="icon icon-arrow-down-white"></i>
                                </a>

                                <div class="search-lg sub-menu-content sub-menu-content--wide">

                                    <div class="sub-menu-content__left">
                                        <h2 class="sub-menu-content__title">Destinos</h2>
                                        <ul class="link-list link-list--2col group">
                                                                                                                                                <li>
                                                        <a href="/andalucia/cadiz/apartamentos/conil-de-la-frontera">Apartamentos Conil de la Frontera</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/comunidad-de-madrid/madrid/casas-rurales">Casas rurales Madrid</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/comunidad-de-madrid/madrid/apartamentos">Apartamentos Madrid</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/andalucia/cadiz/apartamentos/zahara-de-los-atunes">Apartamentos Zahara de los Atunes</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/andalucia/granada/apartamentos/granada">Apartamentos Granada</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/andalucia/sevilla/apartamentos/sevilla">Apartamentos Sevilla</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/comunidad-valenciana/valencia/apartamentos/valencia">Apartamentos Valencia</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/ibiza/apartamentos">Apartamentos Ibiza</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/andalucia/malaga/apartamentos/malaga">Apartamentos Malaga</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/comunidad-valenciana/castellon/apartamentos/oropesa-oropesa-del-mar">Apartamentos Oropesa del mar</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/cataluna/barcelona/apartamentos/barcelona">Apartamentos Barcelona</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/cataluna/barcelona/casas-rurales">Casas rurales Barcelona</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/tenerife/apartamentos">Apartamentos Tenerife</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/andalucia/huelva/apartamentos/matalascanas">Apartamentos Matalascanas</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/region-de-murcia/murcia/apartamentos/la-manga-del-mar-menor">Apartamentos La Manga del Mar Menor</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/comunidad-valenciana/alicante/apartamentos/denia">Apartamentos Denia</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/cataluna/casas-rurales">Casas rurales Cataluna</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/andalucia/cadiz/apartamentos/el-puerto-de-santa-maria">Apartamentos El Puerto de Santa Maria</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/andalucia/malaga/apartamentos/benalmadena-costa">Apartamentos Benalmadena Costa</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/comunidad-valenciana/castellon/apartamentos/alcossebre">Apartamentos Alcossebre</a>
                                                    </li>
                                                                                                                                    </ul>

                                        <a class="btn-primary" href="https://www.niumba.com/">Iniciar nueva búsqueda</a>
                                    </div>

                                    <div class="sub-menu-content__rht">
                                        <h2 class="sub-menu-content__title">Ideas</h2>

                                        <ul class="link-list link-list--1col">
                                            <li>
                                                <a href="/vacaciones-perro">Vacaciones perro</a>
                                            </li>
                                            <li>
                                                <a href="/apartamentos-con-piscina">Apartamentos con piscina</a>
                                            </li>
                                            <li>
                                                <a href="/villas-para-el-verano">Villas para el verano</a>
                                            </li>
                                            <li>
                                                <a href="/apartamentos-cerca-de-la-playa">Apartamentos cerca de la playa</a>
                                            </li>
                                            <li>
                                                <a href="/content/holiday_ideas" >Ver todas las ideas de vacaciones</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                                                                                        <li class="hmLinks visible-lg-block"><a href="/shortlist/" data-cube-track="clickYourShortlist_Nav">Tus favoritos <span class="shortlistCnt">0</span></a></li>
                                                    </ul>
                    </nav>

                                <nav id="nav-menu" class="nav-menu">
                    <h3>Viajeros</h3>
                    <ul>
                                                                <li class="sub-menu-level-2">
            <a class="reg-controller" href="https://www.niumba.com/traveler/signin?returnTo=https%3A%2F%2Fwww.niumba.com%2F" data-cube-track="clickJoinTravelers">Iniciar sesión</a>
        </li>
        <li class="sub-menu-level-2">
            <a class="reg-controller" href="https://www.niumba.com/traveler/join?returnTo=https%3A%2F%2Fwww.niumba.com%2F" data-cube-track="clickSigninTravelers">Unirse</a>
        </li>
                <li>
            <a href="https://www.niumba.com/" data-cube-track="clickSearch_Nav">Iniciar nueva búsqueda</a>
        </li>
                                                            <li class="sub-menu">
                            Destinos <i class="icon icon-arrow-down-grey"></i>
                            <ul class="">
                                                                                                            <li>
                                            <a href="/andalucia/cadiz/apartamentos/conil-de-la-frontera" >Apartamentos Conil de la Frontera</a>
                                        </li>
                                                                            <li>
                                            <a href="/comunidad-de-madrid/madrid/casas-rurales" >Casas rurales Madrid</a>
                                        </li>
                                                                            <li>
                                            <a href="/comunidad-de-madrid/madrid/apartamentos" >Apartamentos Madrid</a>
                                        </li>
                                                                            <li>
                                            <a href="/andalucia/cadiz/apartamentos/zahara-de-los-atunes" >Apartamentos Zahara de los Atunes</a>
                                        </li>
                                                                            <li>
                                            <a href="/andalucia/granada/apartamentos/granada" >Apartamentos Granada</a>
                                        </li>
                                                                            <li>
                                            <a href="/andalucia/sevilla/apartamentos/sevilla" >Apartamentos Sevilla</a>
                                        </li>
                                                                            <li>
                                            <a href="/comunidad-valenciana/valencia/apartamentos/valencia" >Apartamentos Valencia</a>
                                        </li>
                                                                            <li>
                                            <a href="/ibiza/apartamentos" >Apartamentos Ibiza</a>
                                        </li>
                                                                            <li>
                                            <a href="/andalucia/malaga/apartamentos/malaga" >Apartamentos Malaga</a>
                                        </li>
                                                                            <li>
                                            <a href="/comunidad-valenciana/castellon/apartamentos/oropesa-oropesa-del-mar" >Apartamentos Oropesa del mar</a>
                                        </li>
                                                                            <li>
                                            <a href="/cataluna/barcelona/apartamentos/barcelona" >Apartamentos Barcelona</a>
                                        </li>
                                                                            <li>
                                            <a href="/cataluna/barcelona/casas-rurales" >Casas rurales Barcelona</a>
                                        </li>
                                                                            <li>
                                            <a href="/tenerife/apartamentos" >Apartamentos Tenerife</a>
                                        </li>
                                                                            <li>
                                            <a href="/andalucia/huelva/apartamentos/matalascanas" >Apartamentos Matalascanas</a>
                                        </li>
                                                                            <li>
                                            <a href="/region-de-murcia/murcia/apartamentos/la-manga-del-mar-menor" >Apartamentos La Manga del Mar Menor</a>
                                        </li>
                                                                            <li>
                                            <a href="/comunidad-valenciana/alicante/apartamentos/denia" >Apartamentos Denia</a>
                                        </li>
                                                                            <li>
                                            <a href="/cataluna/casas-rurales" >Casas rurales Cataluna</a>
                                        </li>
                                                                            <li>
                                            <a href="/andalucia/cadiz/apartamentos/el-puerto-de-santa-maria" >Apartamentos El Puerto de Santa Maria</a>
                                        </li>
                                                                            <li>
                                            <a href="/andalucia/malaga/apartamentos/benalmadena-costa" >Apartamentos Benalmadena Costa</a>
                                        </li>
                                                                            <li>
                                            <a href="/comunidad-valenciana/castellon/apartamentos/alcossebre" >Apartamentos Alcossebre</a>
                                        </li>
                                                                                                </ul>
                        </li>
                                                <li class="sub-menu">
                            Ideas <i class="icon icon-arrow-down-grey"></i>
                            <ul>
                                <li>
                                    <a href="/vacaciones-perro">Vacaciones perro</a>
                                </li>
                                <li>
                                    <a href="/apartamentos-con-piscina">Apartamentos con piscina</a>
                                </li>
                                <li>
                                    <a href="/villas-para-el-verano">Villas para el verano</a>
                                </li>
                                <li>
                                    <a href="/apartamentos-cerca-de-la-playa">Apartamentos cerca de la playa</a>
                                </li>
                                <li>
                                    <a href="/content/holiday_ideas" >Ver todas las ideas de vacaciones</a>
                                </li>
                            </ul>
                        </li>

                                                <li>
                            <a href="/content/booking/manage_booking" data-cube-track="clickMMB_Nav">Gestionar reservas</a>
                        </li>

                                                <li class="sub-menu currency-switcher" >
                            <span class="js-chosen-currency"><span>€</span> EUR</span> <i class="icon icon-arrow-down-grey"></i>

                            <ul>
                                                                    <li>
                                        <button data-currency="GBP">
                                            <span>£</span> GBP                                        </button>
                                    </li>
                                                                    <li>
                                        <button data-currency="USD">
                                            <span>$</span> USD                                        </button>
                                    </li>
                                                                    <li>
                                        <button data-currency="CHF">
                                            <span>fr.</span> CHF                                        </button>
                                    </li>
                                                                    <li>
                                        <button data-currency="EUR">
                                            <span>€</span> EUR                                        </button>
                                    </li>
                                                            </ul>
                        </li>
                                                                        <li>
                            <a href="//ayuda.niumba.com" class="lastMenuItem" data-cube-track="clickHelp_Nav" onclick="">Ayuda</a>
                        </li>

                                                                            <li class="hmLinks"><a href="/shortlist/" data-cube-track="clickYourShortlist_Nav">Tus favoritos (<span class="shortlistCnt">0</span>)</a></li>
                                            </ul>

                    <h3>Propietarios</h3>
                    <ul>
                                                            <li>
        <a href="https://rentals.tripadvisor.com/es/" rel="nofollow" data-cube-track="clickOwnerLogin_Nav">Inicio de sesión del propietario</a>
    </li>
        <li>
        <a href="https://rentals.tripadvisor.com/es/register?m=20529" class="nav-link-has-border" rel="nofollow" data-cube-track="clickListYourProperty_Nav">Anuncia tu alojamiento</a>
    </li>
                                                                                                                        <li>
                            <a href="https://rentals.tripadvisor.com/es/register?m=20529" class="nav-link-has-border" rel="nofollow" data-cube-track="clickListYourProperty_Nav">Anuncia tu alojamiento</a>
                        </li>
                    </ul>
                </nav>
                    </div>

    </header>
    <div id="mmbCustomMessage"></div>

        

    <div class="headerStrip container">
        <div class="inner">
            <h1>Alquiler de apartamentos de vacaciones y casas rurales</h1>

            
            
                    </div>
    </div>

    <div class="menu-overlay"></div>

    
    
    
<section id="searchBanner" class="searchBanner">
    <div class="banner-container heroImage5"  role="banner">
        <div class="banner-text">
                                                <h2 title="Encuentra un sitio donde quedarte">Encuentra un sitio donde quedarte</h2>
                                    </div>
    </div>

    <div class="searchPositioning">
        <div class="searchContainer section-contents" role="search">
            <div class="searchContent">
                <form action="/homesearch.asp"  method="post" id="quickSearch" class="group search-form">
<input type="hidden" name="csrf_token" value="8bb563488acd3ccf91543d71a5d556cd" />


<label for="destination">Buscar por ubicación</label>
<input type="text" name="destination" value="" id="destination" placeholder="Buscar por ubicación" data-live-seach-url="//www.niumba.com/content/srp/saut/?s=%s" data-srp-url=""  />    <span class="clearSearchTerm mobile">&#x2715;</span>

    <div class="searchFormDivider leftField search-divider-arrive">
    <label for="arriveDate">Llegada</label>    <input type="text" name="arriveDate" value="" id="arriveDate" class="arriveDate" placeholder="Llegada" autocomplete="off" maxlength="10"  />    </div>

    <div class="searchFormDivider rightField search-divider-depart">
    <label for="departDate">Salida</label>    <input type="text" name="departDate" value="" id="departDate" class="departDate" placeholder="Salida" autocomplete="off" maxlength="10"  />    </div>

    <div class="searchFormDivider leftField sleeps-wrap search-divider-guests">
        <label for="selectNights">Plazas</label>        
        <select name="selectNights" id="selectNights" class="selectNights search-sleeps ">
<option value="0">Plazas</option>
<option value="1">1 Persona</option>
<option value="2">2 Personas</option>
<option value="3">3 Personas</option>
<option value="4">4 Personas</option>
<option value="5">5 Personas</option>
<option value="6">6 Personas</option>
<option value="7">7 Personas</option>
<option value="8">8 Personas</option>
<option value="9">9 Personas</option>
<option value="10">10 Personas</option>
<option value="11">11 Personas</option>
<option value="12">12 Personas</option>
<option value="13">13 Personas</option>
<option value="14">14 Personas</option>
<option value="15">15 Personas</option>
</select>
        <label id="totalGuestsLbl" class="total-guests-lbl placeholder">Plazas</label>

        <div class="guestNumbers">
            <div class="formDivider shortSelect adultNoSelection col1">
                <label for="guestsAdultsMobile">Adultos</label>                <div class="plus-minus-control">
                    <button class="plus-minus-control__btn" data-action="minus"><i class="plus-minus-control__btn__icon plus-minus-control__btn__icon--minus"></i></button>
                    <input type="number" min="0" max="15" step="1" name="guestsAdults" value="0" id="guestsAdults" data-person-type="adult" class="plus-minus-control__field">
                    <button class="plus-minus-control__btn" data-action="plus"><i class="plus-minus-control__btn__icon plus-minus-control__btn__icon--plus"></i></button>
                    <select name="guestsAdultsMobile" id="guestsAdultsMobile" class="m-guest-select desktopHidden" data-max="15" data-person-type="adult">
<option value="0">0</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
</select>                </div>
            </div>

            <div class="formDivider shortSelect childrenNoSelection col2">
                <label for="guestsChildrenMobile">Niños</label>                <div class="plus-minus-control">
                    <button class="plus-minus-control__btn" data-action="minus"><i class="plus-minus-control__btn__icon plus-minus-control__btn__icon--minus"></i></button>
                    <input type="number" min="0" max="14" step="1" id="guestsChildren" name="guestsChildren"  data-person-type="child" value="0" class="plus-minus-control__field">
                    <button class="plus-minus-control__btn" data-action="plus"><i class="plus-minus-control__btn__icon plus-minus-control__btn__icon--plus"></i></button>
                    <select name="guestsChildrenMobile" id="guestsChildrenMobile" class="m-guest-select desktopHidden" data-max="14" data-person-type="child">
<option value="0">0</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
</select>                </div>
            </div>
        </div>

        <i class="icon icon-guests-two-off hidden-xs"></i>

    </div>



<button type="button" class="btn-primary rightField js-no-busy" id="quickSearchSubmit" >Buscar</button></form>            </div>
        </div>
    </div>

</section>




<section id="recentSearches" class="recent-searches">
    <div class="recent-searches-inner">
        <div class="recent-searches-content"></div>
    </div>
</section>

<script id="recentSearchesTmpl" type="text/x-handlebars-template">
    {{#locations.length}}
    <h3>Destinos visto recientemente</h3>

    <div class="recent-search-items">

        {{#locations}}
        <div class="recent-search-item" data-a="{{a}}" data-c="{{c}}" data-ad="{{ad}}" data-dd="{{dd}}" data-url="{{url}}" data-type="srp">
            <i class="icon icon-map-pin-blue"></i>
            <p class="item-title">
                {{nm}}
            </p>
            <p class="item-loc">{{loc}}</p>
            <p class="item-dates">{{arrival}} {{#departure}}-{{/departure}} {{departure}}</p>
        </div>
        {{/locations}}

    </div>
    {{/locations.length}}

    {{#rentals.length}}
        <h3>Alojamientos visto recientemente</h3>
        <div class="recent-search-items">
            {{#rentals}}
            <div class="recent-search-item" data-ad="{{ad}}" data-dd="{{dd}}" data-url="{{url}}" data-type="pdp">
                <i class="icon icon-bed-blue"></i>
                <p class="item-title">
                    {{nm}}
                </p>
                <p class="item-loc">{{loc}}</p>
                <p class="item-dates">{{arrival}} {{#departure}}-{{/departure}} {{departure}}</p>
            </div>
            {{/rentals}}
        </div>
    {{/rentals.length}}
</script>

<script>
    window.hl = window.hl || {};
    window.hl.config = window.hl.config || {};
    window.hl.config.urlFilters = window.hl.config.urlFilters || '';
</script>
    <main id="wrapper" class="container" >
                
        

        <div id="page" class="inner">
                        <article class="group">
                            <section class="list-your-home">
    <div class="section-contents">
        <i class="icon lyh-house"></i>
        <header>
            <h2 class="list-your-home__heading list-your-home__heading--main">Anuncia tu alojamiento en la comunidad de viajes más grande del mundo</h2>
            <h3 class="list-your-home__heading list-your-home__heading--sub">Gana dinero con tu alquiler vacacional, tu vivienda o el cuarto de invitados en TripAdvisor </h3>
        </header>

        <p class="">
            <a href="https://rentals.tripadvisor.com/es/register?m=20529" class="btn-secondary" rel="nofollow" title="Anuncia tu alojamiento">
                Anuncia tu alojamiento            </a>
        </p>
    </div>
</section>
<section class="confidence">
    <div class="confidence__panels group">
        <div class="confidence__panel group">
            <div class="confidence__icon">
                <i class="icon icon-owl"></i>
            </div>
            <div class="confidence__text">
                <h3 class="confidence__heading">
                    +50.000 opiniones                </h3>
                <p>
                    Opiniones reales de viajeros                </p>
            </div>
        </div>

        <div class="confidence__panel group confidence__panel--wide-icon">
            <div class="confidence__icon">
                <i class="icon icon-paymentprotection"></i>
            </div>

            <div class="confidence__text">
                <a href="/content/payment-protection" class="confidence__text" target="_blank">
                    <h3 class="confidence__heading">
                        Protección de pago                    </h3>
                    <p>
                        Estás cubierto                    </p>
                </a>
            </div>
        </div>
    </div>
</section><section class="personalisation section-contents"></section><section class="holidayideas section-contents">
    <h2 class="holidayideas__heading">Busca entre nuestros destinos más populares</h2>

    <div class="group">
        <ul class="holidayideas__panel group" role="menu">
            <li class="col-sm-8" role="menuitem"><a href="/sierra-nevada/apartamentos"><img src="//o1.vrimgs.com/res/1380077907/assets/public/images/homepage/home/sierra-nevada-mob.jpg"/><span>Sierra Nevada</span></a></li>
            <li class="col-sm-8" role="menuitem"><a href="/aragon/huesca/apartamentos/formigal"><img src="//o1.vrimgs.com/res/1380077907/assets/public/images/homepage/home/formigal-mob.jpg"/><span>Formigal</span></a></li>
            <li class="col-sm-8" role="menuitem"><a href="/andalucia/granada/apartamentos/granada"><img src="//o1.vrimgs.com/res/1380077907/assets/public/images/homepage/home/granada-mob.jpg"/><span>Granada</span></a></li>
            <li class="col-sm-8" role="menuitem"><a href="/andalucia/sevilla/apartamentos/sevilla"><img src="//o1.vrimgs.com/res/1380077907/assets/public/images/homepage/home/sevilla-mob.jpg"/><span>Sevilla</span></a></li>
            <li class="col-sm-8" role="menuitem"><a href="/menorca/apartamentos"><img src="//o1.vrimgs.com/res/1380077907/assets/public/images/homepage/home/menorca-mob.jpg"/><span>Menorca</span></a></li>
            <li class="col-sm-8" role="menuitem"><a href="/andalucia/malaga/apartamentos/malaga"><img src="//o1.vrimgs.com/res/1380077907/assets/public/images/homepage/home/malaga-mob.jpg"/><span>Malaga</span></a></li>
            <li class="col-sm-8" role="menuitem"><a href="/comunidad-valenciana/valencia/apartamentos/cullera"><img src="//o1.vrimgs.com/res/1380077907/assets/public/images/homepage/home/cullera-mob.jpg"/><span>Cullera</span></a></li>
            <li class="col-sm-8" role="menuitem"><a href="/andalucia/cadiz/apartamentos/cadiz"><img src="//o1.vrimgs.com/res/1380077907/assets/public/images/homepage/home/cadiz-mob.jpg"/><span>Cadiz</span></a></li>
            <li class="col-sm-8" role="menuitem"><a href="/comunidad-valenciana/valencia/apartamentos/valencia"><img src="//o1.vrimgs.com/res/1380077907/assets/public/images/homepage/home/valencia-mob.jpg"/><span>Valencia</span></a></li>
        </ul>
    </div>

    <p>
        <a href="/content/holiday_ideas" class="holidayideas__button hlButtonOrangeShadow" title="¿Necesitas más inspiración?">
            ¿Necesitas más inspiración?        </a>
    </p>
</section>
<section class="listyourhome section-contents">

    <header>
        <h2 class="listyourhome__heading listyourhome__heading--main">Anuncia tu alojamiento en Niumba y en TripAdvisor GRATIS</h2>
        <h3 class="listyourhome__heading listyourhome__heading--sub">Consigue más reservas, a tu manera</h3>
    </header>

    <div class="group">
        <div class="listyourhome__panel">
            <h4 class="listyourhome__heading--small">
                <i class="icon-hp icon-cost-effective"></i>Publicidad rentable            </h4>
            <p>Con un anuncio gratuito, puedes dar publicidad a tu alquiler sin asumir costes por anticipado. Paga solo el 3 &#37; (IVA excluido) de las reservas confirmadas y gestiona todo en un panel muy fácil de usar. Así de sencillo.</p>
        </div>

        <div class="listyourhome__panel">
            <h4 class="listyourhome__heading--small">
                <i class="icon-hp icon-trip"></i>Millones de personas a tu alcance            </h4>
            <p>Con tu anuncio gratuito obtendrás visibilidad ante viajeros de todo el mundo que navegan por TripAdvisor. Hay millones de personas que están buscando lugares únicos donde alojarse por todo el mundo. ¿Por qué no añades el tuyo? </p>
        </div>
    </div>

    <div class="group">
        <div class="listyourhome__panel group">
            <h4 class="listyourhome__heading--small">
                <i class="icon-hp icon-home"></i>Anuncia tu alojamiento            </h4>
            <p>¿Tienes un alquiler vacacional o quieres alquilar la habitación de invitados o tu propia casa mientras estás fuera? En pocos minutos, tendrás tu anuncio online y listo para recibir reservas. Pruébalo.</p>
        </div>

        <div class="listyourhome__panel">
            <h4 class="listyourhome__heading--small">
                <i class="icon-hp icon-secure"></i>Fácil y seguro            </h4>
            <p>Un anuncio en Niumba te proporciona un medio fácil y seguro de aceptar reservas y pagos online. Además, es sencillo crear y actualizar el anuncio.</p>
        </div>
    </div>

    <p class="listyourhome__paragraph--centered">
        <a href="https://rentals.tripadvisor.com/es/register?m=20529" class="listyourhome__button btn-secondary" rel="nofollow" title="¡Publica tu anuncio ahora!">
            ¡Publica tu anuncio ahora!        </a>
    </p>

</section>
<section class="browse section-contents group">
    <header>
        <h2 class="browse__heading--main">Busca alquileres vacacionales en todo el mundo</h2>
    </header>

    <nav class="browse__panel group">
        <h3 class="browse__heading--small"><i class="icon-hp icon-map-pin"></i>Principales destinos</h3>
        <ul class="browse__list">
            <li class="browse__listitem"><a href="/andalucia/cadiz/apartamentos/conil-de-la-frontera">Conil de la Frontera</a></li>
            <li class="browse__listitem"><a href="/comunidad-valenciana/valencia/apartamentos/playa-de-gandia">Playa de Gandia</a></li>
            <li class="browse__listitem"><a href="/andalucia/malaga/apartamentos/benalmadena-costa">Benalmádena Costa</a></li>
            <li class="browse__listitem"><a href="/comunidad-valenciana/castellon/apartamentos/peniscola">Peñíscola</a></li>
            <li class="browse__listitem"><a href="/andalucia/cadiz/apartamentos/el-puerto-de-santa-maria">El Puerto de Santa María</a></li>
            <li class="browse__listitem"><a href="/andalucia/almeria/apartamentos/mojacar">Mojácar</a></li>
            <li class="browse__listitem"><a href="/andalucia/cadiz/apartamentos/chiclana-de-la-frontera">Chiclana de la Frontera</a></li>
            <li class="browse__listitem"><a href="/cataluna/barcelona/apartamentos/barcelona">Barcelona</a></li>
            <li class="browse__listitem"><a href="/andalucia/malaga/apartamentos/torremolinos">Torremolinos</a></li>
            <li class="browse__listitem"><a href="/islas-baleares/illes-balears/apartamentos/ciutadella-de-menorca">Ciutadella de Menorca</a></li>
            <li class="browse__listitem"><a href="/comunidad-valenciana/alicante/apartamentos/denia">Dénia</a></li>
            <li class="browse__listitem"><a href="/andalucia/cadiz/apartamentos/tarifa">Tarifa</a></li>
            <li class="browse__listitem"><a href="/andalucia/huelva/apartamentos/islantilla">Islantilla</a></li>
            <li class="browse__listitem"><a href="/andalucia/cadiz/apartamentos/cadiz">Cádiz</a></li>
            <li class="browse__listitem"><a href="/andalucia/cadiz/apartamentos/zahara-de-los-atunes">Zahara de los Atunes</a></li>
            <li class="browse__listitem"><a href="/comunidad-valenciana/valencia/apartamentos/valencia">Valencia</a></li>
        </ul>
        <ul class="group browse__list">
            <li class="browse__listitem"><a href="/comunidad-valenciana/castellon/apartamentos/oropesa-oropesa-del-mar">Oropesa / Oropesa del Mar</a></li>
            <li class="browse__listitem"><a href="/principado-de-asturias/asturias/apartamentos/gijon">Gijón</a></li>
            <li class="browse__listitem"><a href="/andalucia/almeria/apartamentos/san-jose">San José</a></li>
            <li class="browse__listitem"><a href="/comunidad-de-madrid/madrid/apartamentos/madrid">Madrid</a></li>
            <li class="browse__listitem"><a href="/andalucia/huelva/apartamentos/matalascanas">Matalascañas</a></li>
            <li class="browse__listitem"><a href="/andalucia/almeria/apartamentos/vera-playa">Vera Playa</a></li>
            <li class="browse__listitem"><a href="/andalucia/malaga/apartamentos/nerja">Nerja</a></li>
            <li class="browse__listitem"><a href="/comunidad-valenciana/alicante/apartamentos/calp-calpe">Calp / Calpe</a></li>
            <li class="browse__listitem"><a href="/region-de-murcia/murcia/apartamentos/la-manga-del-mar-menor">La Manga del Mar Menor</a></li>
            <li class="browse__listitem"><a href="/andalucia/malaga/apartamentos/fuengirola">Fuengirola</a></li>
            <li class="browse__listitem"><a href="/andalucia/malaga/apartamentos/malaga">Málaga</a></li>
            <li class="browse__listitem"><a href="/cataluna/tarragona/apartamentos/salou">Salou</a></li>
            <li class="browse__listitem"><a href="/comunidad-valenciana/castellon/apartamentos/benicassim">Benicàssim</a></li>
            <li class="browse__listitem"><a href="/andalucia/granada/apartamentos/granada">Granada</a></li>
            <li class="browse__listitem"><a href="/principado-de-asturias/asturias/apartamentos/llanes">Llanes</a></li>
            <li class="browse__listitem"><a href="/andalucia/sevilla/apartamentos/sevilla">Sevilla</a></li>
        </ul>
        <ul class="group browse__list">
            <li class="browse__listitem"><a href="/andalucia/cadiz/apartamentos/los-canos-de-meca">Los Caños de Meca</a></li>
            <li class="browse__listitem"><a href="/comunidad-valenciana/valencia/apartamentos/oliva">Oliva</a></li>
            <li class="browse__listitem"><a href="/andalucia/granada/apartamentos/almunecar">Almuñécar</a></li>
            <li class="browse__listitem"><a href="/aragon/huesca/apartamentos/formigal">Formigal</a></li>
            <li class="browse__listitem"><a href="/comunidad-valenciana/valencia/apartamentos/cullera">Cullera</a></li>
            <li class="browse__listitem"><a href="/andalucia/cordoba/apartamentos/cordoba">Córdoba</a></li>
            <li class="browse__listitem"><a href="/islas-baleares/illes-balears/apartamentos/palma-de-mallorca">Palma de Mallorca</a></li>
            <li class="browse__listitem"><a href="/andalucia/cadiz/apartamentos/rota">Rota</a></li>
            <li class="browse__listitem"><a href="/andalucia/malaga/apartamentos/marbella">Marbella</a></li>
            <li class="browse__listitem"><a href="/andalucia/almeria/apartamentos/roquetas-de-mar">Roquetas de Mar</a></li>
            <li class="browse__listitem"><a href="/cantabria/cantabria/apartamentos/santander">Santander</a></li>
            <li class="browse__listitem"><a href="/comunidad-valenciana/castellon/apartamentos/alcossebre">Alcossebre</a></li>
            <li class="browse__listitem"><a href="/islas-canarias/las-palmas/apartamentos/las-palmas-de-gran-canaria">Las Palmas de Gran Canaria</a></li>
            <li class="browse__listitem"><a href="/cataluna/tarragona/apartamentos/cambrils">Cambrils</a></li>
            <li class="browse__listitem"><a href="/comunidad-valenciana/valencia/apartamentos/gandia">Gandia</a></li>
            <li class="browse__listitem"><a href="/formentera/apartamentos">Formentera</a></li>
        </ul>
        <ul class="group browse__list">
            <li class="browse__listitem"><a href="/islas-canarias/las-palmas/apartamentos/playa-del-ingles">Playa del ingles</a></li>
            <li class="browse__listitem"><a href="/andalucia/cadiz/apartamentos">Cadiz</a></li>
            <li class="browse__listitem"><a href="/mallorca/apartamentos">Mallorca</a></li>
            <li class="browse__listitem"><a href="/comunidad-valenciana/alicante/apartamentos/benidorm">Benidorm</a></li>
            <li class="browse__listitem"><a href="/comunidad-valenciana/alicante/apartamentos/benidorm/playa">Benidorm playa</a></li>
            <li class="browse__listitem"><a href="/casas-rurales-cataluna">Cataluña</a></li>
            <li class="browse__listitem"><a href="/principado-de-asturias">Asturias</a></li>
            <li class="browse__listitem"><a href="/casas-rurales/f:baratos">España</a></li>
            <li class="browse__listitem"><a href="/andalucia/sevilla">Sevilla</a></li>
            <li class="browse__listitem"><a href="/pais-vasco">Pais Vasco</a></li>
        </ul>
    </nav>

    <nav class="browse__panel browse__panel--right browse__panel--narrow group" role="navigation/">
        <h3 class="browse__heading--small"><i class="icon-hp icon-map-pin"></i>Zonas de interés</h3>
        <ul class="group browse__list">
            <li class="browse__listitem"><a href="/fuerteventura/apartamentos">Fuerteventura</a></li>
            <li class="browse__listitem"><a href="/la-gomera/apartamentos">La Gomera</a></li>
            <li class="browse__listitem"><a href="/gran-canaria/apartamentos">Gran Canaria</a></li>
            <li class="browse__listitem"><a href="/el-hierro">Hierro</a></li>
            <li class="browse__listitem"><a href="/la-palma/apartamentos">La Palma</a></li>
            <li class="browse__listitem"><a href="/lanzarote/apartamentos">Lanzarote</a></li>
            <li class="browse__listitem"><a href="/tenerife/apartamentos">Tenerife</a></li>
            <li class="browse__listitem"><a href="/islas-canarias/las-palmas/apartamentos">Las Palmas</a></li>
            <li class="browse__listitem"><a href="/islas-canarias/santa-cruz-de-tenerife/apartamentos">Santa Cruz de Tenerife</a></li>
            <li class="browse__listitem"><a href="/ibiza/apartamentos">Ibiza</a></li>
            <li class="browse__listitem"><a href="/menorca/apartamentos">Menorca</a></li>
            <li class="browse__listitem"><a href="/islas-baleares">Illes Balears</a></li>
            <li class="browse__listitem"><a href="/sierra-nevada/apartamentos">Sierra Nevada</a></li>
            <li class="browse__listitem"><a href="/pirineo-aragones/apartamentos">Pirineo Aragonés</a></li>
            <li class="browse__listitem"><a href="/sistema-iberico/apartamentos">Sistema Ibérico</a></li>
            <li class="browse__listitem"><a href="/costa-blanca/apartamentos">Costa Blanca</a></li>
            <li class="browse__listitem"><a href="/costa-de-valencia/apartamentos">Costa de Valencia</a></li>
        </ul>
        <ul class="group browse__list">
            <li class="browse__listitem"><a href="/costa-del-azahar/apartamentos">Costa del Azahar</a></li>
            <li class="browse__listitem"><a href="/costa-dorada/apartamentos">Costa Dorada</a></li>
            <li class="browse__listitem"><a href="/costa-del-garraf/apartamentos">Costa del Garraf</a></li>
            <li class="browse__listitem"><a href="/costa-del-maresme/apartamentos">Costa del Maresme</a></li>
            <li class="browse__listitem"><a href="/costa-brava/apartamentos">Costa Brava</a></li>
            <li class="browse__listitem"><a href="/costa-de-la-luz/apartamentos">Costa de la Luz</a></li>
            <li class="browse__listitem"><a href="/costa-del-sol/apartamentos">Costa del Sol</a></li>
            <li class="browse__listitem"><a href="/costa-tropical/apartamentos">Costa Tropical</a></li>
            <li class="browse__listitem"><a href="/costa-calida/apartamentos">Costa Cálida</a></li>
            <li class="browse__listitem"><a href="/costa-de-almeria/apartamentos">Costa de Almería</a></li>
            <li class="browse__listitem"><a href="/rias-bajas/apartamentos">Rías Bajas</a></li>
            <li class="browse__listitem"><a href="/galicia">Galicia</a></li>
            <li class="browse__listitem"><a href="/costa-de-cantabria/apartamentos">Costa de Cantabria</a></li>
            <li class="browse__listitem"><a href="/costa-verde/apartamentos">Costa Verde</a></li>
            <li class="browse__listitem"><a href="/costa-vasca/apartamentos">Costa Vasca</a></li>
        </ul>
    </nav>

</section><section class="about section-contents" role="complementary">
    <article>
        <header>
            <h2 class="about__heading about__heading--main">Acerca de Niumba</h2>
            <h3 class="about__heading about__heading--sub">La red de alquiler vacacional más amplia y segura de España</h3>
        </header>

        <div class="about__content">
            <h4 class="about__heading about__heading--title">Qué es Niumba</h4>
            <p>Niumba es el portal líder en alquiler vacacional en España. Cuenta con más de 100.000 propiedades repartidas por todas las zonas turísticas del país: playa, estaciones de esquí, zonas rurales y grandes núcleos urbanos.</p>
            <p>Viajeros de todo el mundo visitan Niumba diariamente para encontrar un lugar donde pasar sus vacaciones. Y escogen entre las diferentes opciones de alquiler vacacional que se anuncian en el portal: apartamentos, casas rurales, bungalows, villas, hoteles rurales, albergues …
</p>
            <p>Niumba une al viajero que busca un lugar donde alojarse durante sus vacaciones con el propietario que alquila su propiedad a turistas.</p>
            <p>Niumba cubre los destinos turísticos costeros más relevantes de España como la Costa Brava, Ibiza, Mallorca, Menorca o Canarias; las principales estaciones de esquí del país y zonas rurales como el Pirineo Catalán, Galicia o Asturias. También ofrece alojamiento vacacional para los turistas que viajan a centros urbanos como Barcelona, Madrid, Sevilla, Valencia o Bilbao en escapadas de fin de semana o viajes familiares.
</p>
            <p>Además de España, Niumba tiene alojamientos vacacionales en otros países para que encuentres alojamiento vayas donde vayas.</p>
            <h4 class="about__heading about__heading--title">Quiénes hacen Niumba</h4>
            <p>Niumba nació en 2005 y es propiedad de TripAdvisor, la web de viajes más grande del mundo. Tiene su oficina en Madrid y su equipo trabaja a diario para ofrecer a viajeros y propietarios un servicio útil y eficaz.</p>
        </div>

        <div class="about__icons">
            <p>
                <i class="icon icon-home"></i>
                <i class="icon icon-money"></i>
                <i class="icon icon-secure"></i>
                <i class="icon icon-support"></i>
            </p>
        </div>
    </article>
</section>
<script type="text/x-handlebars-template" id="recentlyViewedTmpl">
        <aside class="recenthomes group">
            <header class="recenthomes__header">
                <h2 class="recenthomes__header--heading">Los alojamientos que he visto recientemente</h2>
            </header>
            {{#panels}}

                {{^isSearchPanel}}
                <div class="recenthomes__recenthome">
                    <div class="recenthomes__panel">
                        <a href="{{advPageUrl}}" class="recentImage"><img src="{{Images.0.value}}" alt="{{HomeName}}" title="{{HomeName}}"/></a>
                        <div class="recenthomes__content">
                            <a href="{{advPageUrl}}" class="recenthomes__link">{{{HomeName}}}</a>
                            {{#Rating}}
                            <p class="recenthomes__rating mediumSmRatings rating-{{ratingClass}}-5">
                                <span class="ratingsIcon"></span>
                                <span>{{ratingText}}</span>
                            </p>
                            {{/Rating}}

                            <p class="recenthomes__sub">{{AccomType}} | {{MaxSleeps}}</p>
                            {{#MinDailyRate}}
                                <p class="recenthomes__price">Desde <span>{{{MinDailyRate}}}</span> /noche <span class="recenthomes__tax">Impuestos incluidos, si procede</span></p>
                            {{/MinDailyRate}}
                            {{^MinDailyRate}}
                            <p class="recenthomes__price-unknown">Precio desconocido</p>
                            {{/MinDailyRate}}
                            <p class="recenthomes__button">
                                <a href="{{advPageUrl}}" class="btn-primary btn-med flex-column"><span>Solicitar ahora</span></a>
                            </p>
                        </div>
                    </div>
                </div>
                {{/isSearchPanel}}

                {{#isSearchPanel}}
                <div class="recenthomes__recentsearch">
                    <div class="recenthomes__panel">
                        <div class="recenthomes__noimage"></div>

                        <div class="recenthomes__content">
                            <a href="/{{searchTerm}}" class="recenthomes__link">Buscar todos los alquileres vacacionales en {{location}}</a>
                            <p class="recenthomes__button">
                                <a href="/{{searchTerm}}" class="btn-primary btn-med flex-column"><span>Buscar ahora</span></a>
                            </p>
                        </div>
                    </div>
                </div>
                {{/isSearchPanel}}

            {{/panels}}
        </aside>
</script><script type="text/x-handlebars-template" id="mostViewedTmpl">
    <aside class="mostviewed">
        <header class="mostviewed__header">
            <h2 class="mostviewed__header--heading">El alojamiento más visto por mí</h2>
        </header>
        {{#panel}}
        <div class="mostviewed__recenthome row group">
            <div class="mostviewed__summary col-sm-8">
                <a href="{{advPageUrl}}" class="mostviewed__rentaltitle">{{{HomeName}}} <span class="mostviewed__rentaltitle--subtext">({{HomeId}})</span></a>

                {{#Rating}}
                <p class="mostviewed__rating ta-rating mediumSmRatings rating-{{ratingClass}}-5"><i class="icon ratingsIcon"></i>
                    <span>{{ratingText}}</span>
                </p>
                {{/Rating}}

                <h3 class="mostviewed__dataheading">Desde</h3>
                <p class="mostviewed__price">
                    <strong class="mostviewed__amount">{{{MinDailyRate}}}</strong>
                    <span> /noche<span>
                </p>

                <dl class="group">
                    <dt class="mostviewed_datatitle">Alquiler</dt>
                    <dd class="mostviewed_dataitem">{{AccomType}}</dd>
                    <dt class="mostviewed_datatitle">Plazas</dt>
                    <dd class="mostviewed_dataitem">{{MaxSleeps}}</dd>
                    <dt class="mostviewed_datatitle">Habitaciones</dt>
                    <dd class="mostviewed_dataitem">{{NumBedrooms}}</dd>
                <dl>
                <a href="{{advPageUrl}}#priceEnquire" class="mostviewed__button btn-primary">Reservar ahora</a>
                <a href="{{advPageUrl}}#enquiryForm" class="mostviewed__button btn-secondary">Enviar mensaje </a>
            </div>
            <div class="mostviewed__mainimage col-sm-16">
                <a href="{{advPageUrl}}" class="mostImage"><img src="{{Images.0.value}}" alt="{{HomeName}}" title="{{HomeName}}"/></a>
            </div>
        </div>
        {{/panel}}
    </aside>
</script>

<script>
    hl.config.blimp    = [];
    hl.config.pageType = "home";
    hl.config.calendarDatesStartingFromToday = false;
</script>

<!-- Google Code for Remarketing Tag -->
<script>
    /* <![CDATA[ */
    var google_conversion_id = 1072667108;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072667108/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>
<!-- END Google Code for Remarketing Tag -->

<!-- Affiliate Window -->
<script>
    // Read query string value for a given key. Set to default value if key not found
    function getQuerystring(key, default_) {
        if (default_ == null) default_ = "";
        key = key.replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");
        var regex = new RegExp("[\\?&]" + key + "=([^&#]*)");
        var qs = regex.exec(window.location.href);
        if (qs == null)
            return default_;
        else
            return qs[1];
    }
    function setAffiliateWindowCookie(isAWParallel) {
        var cookieValue;
        if (getQuerystring("awaid") != "") {
            // Remove Partner cookie if exists
            if (hl.utils.readCookie('aff%5Fid') != '' && !isAWParallel) {
                hl.utils.deleteCookie('aff%5Fid');
            }
            cookieValue =
                "AffiliateId=" + getQuerystring("awaid") +
                "&GroupId=" + getQuerystring("awgid") +
                "&BannerId=" + getQuerystring("awbid") +
                "&ProductId=" + getQuerystring("awpid") +
                "&ClickRef=" + getQuerystring("awcr") +
                "&ClickDate=" + formatDateTime(new Date());

            // Add Affiliate Window Cookie
            hl.utils.createCookie('hlaw', cookieValue, 30, "/");
        }
    }
    setAffiliateWindowCookie(false);
</script>
<script src="//www.dwin1.com/2847.js" defer="defer"></script>

<!-- TA Boomerang tag -->
<script>
    if (typeof ord == 'undefined') { ord = Math.random() * 10000000000000000; }
    document.write('<img src="//ad.doubleclick.net/activity;dc_pixel_url=ta.bfp;dc_seg=133186;ord=' + ord + '?" width="1" height="1" border="0" alt="">');
</script>
<noscript>
    <img src="//ad.doubleclick.net/activity;dc_pixel_url=ta.bfp;dc_seg=133186;ord=123456789?" width="1" height="1" border="0" alt="">
</noscript>

<noscript><img src="//o1.vrimgs.com/res/1380077907/assets/shared/images/nojs.gif" alt="no javascript"/></noscript>

<script>
    // Captify script
    (function (a) {
        var d = document, c = d.createElement("script");
        c.async = !0, c.defer = !0, c.src = a, d.getElementsByTagName("head")[0].appendChild(c)
    })((iatDev = (window.location.href.indexOf("iatDev=1") > -1 || document.cookie.indexOf("iatDev=1") > -1), "//" + (window.location.protocol == "http:" && !iatDev ? "" : "S") + "data.captifymedia.com/171670.js?r=" + Math.random() * 1e16 + " &m=992&a=74843" + (iatDev ? "&d=1" : "")))
</script>

            </article>
        </div> <!-- END #page -->
    </main>

<script id="loginFormTmpl" type="text/x-handlebars-template">
    <div class="login-container">
                    <div class="logo-container hidden">
                <div class="logo" style="background-image:url('//o1.vrimgs.com/res/1380077907/assets/public/images/header/logos/2017/NI-es_ES.svg');"></div>
            </div>
                <i class="public-icon public-icon--close-icon"></i>
        <div class="xhrSpinner login-spinner"></div>
        <div class="login-form">
            <iframe frameborder="0" seamless="seamless" scrolling="no" class="membership-iframe"></iframe>
        </div>
        <div class="login-error">
            <div class="logo"></div>
            <div><p>Lo sentimos, pero no es posible iniciar sesión en este momento.</p><p>Vuelve a intentarlo más tarde.</p></div>
        </div>
    </div>
</script>
<!-- Login container -->
                <footer class="page-footer" id="footer">
        <div class="container">

                <div id="emailOptIn"></div>

            <div class="row flex-column">
                <div class="col-sm-7 col-md-5  flex-order2">
                    <ul>
                        <li class="hiddenPOS">
                            <a id="booking_contact_aboutus" href="/content/about_us">Acerca de nosotros/Prensa</a>
                        </li>
                                                    <li class="hiddenPOS">
                                <a href="https://blog.niumba.com/" target="_blank">Blog</a>
                            </li>
                                                <li>
                            <a href='/content/faq'>Ayuda</a>
                        </li>
                        <li class="hidden-xs copyright-desktop">
                            &copy; 2018 Niumba
                        </li>
                    </ul>
                </div>

                <div class="col-sm-7 col-md-7  flex-order3">
                    <ul>
                        <li>
                            <a href="https://rentals.tripadvisor.com/es/register?m=20529" rel="nofollow">Anúnciate Gratis</a>
                        </li>
                        <li>
                            <a href="https://rentals.tripadvisor.com/es/" rel="nofollow">Acceso Propietario</a>
                        </li>
                        <li>
                            <a href="https://rentals.tripadvisor.com/es_ES/termsandconditions/traveler" rel="nofollow">Aviso Legal</a>
                        </li>
                        <li>
                            <a href='/content/policies/'>Política de cookies</a>
                        </li>
                        <li class="visible-xs-block copyright-mobile">
                            &copy; 2018 Niumba
                        </li>
                    </ul>
                </div>

                <div class="col-sm-10 col-md-12 flex-order1 page-footer-col-icons">
                    <div>
                        <p>Aceptamos</p>
                        <i class="icon icon-paypal"></i>
                        <i class="icon icon-visa"></i>
                        <i class="icon icon-mastercard"></i>
                        <i class="icon icon-amex"></i>
                        <i class="icon icon-maestro"></i>
                        <i class="icon icon-discover"></i>
                    </div>

                    <div class="footer-social-icons">
                        <p>Síguenos</p>
                        <a target="_blank" href="//www.facebook.com/niumba" rel="nofollow" title="Niumba on Facebook">
                            <i class="icon icon-facebook"></i>
                        </a>
                        <a target="_blank" href="//twitter.com/niumba" rel="nofollow" title="Niumba on Twitter">
                            <i class="icon icon-twitter"></i>
                        </a>
                        <a target="_blank" href="//www.pinterest.com/niumba" rel="nofollow" title="Niumba on Pinterest">
                            <i class="icon icon-pinterest"></i>
                        </a>
                        <a target="_blank" href="//www.youtube.com/user/canalniumba" rel="nofollow" title="Niumba on Youtube">
                            <i class="icon icon-youtube"></i>
                        </a>
                    </div>
                </div>

            </div><!-- //row -->
        </div><!-- //container -->
    </footer>

</div>

    <div class="booking-footer" id="mmb-footer">
        <div class="booking-footer-inner">
                <div class="booking-footer-content-inner">
                    <div id="mmb-footer-label">¡Consulta los detalles de este alojamiento, contacta con el propietario, paga por tu viaje y más!</div>
                    <a href="#" class="btn-neutral booking-footer-button" id="mmb-footer-cta">Ve a Gestionar la reserva de mis vacaciones</a>
                </div>

            <div class="booking-footer-action">
                <span id="mmb-footer-close">
                    <a href="#">
                        <span class="hidden-xs">
                            Cerrar                        </span>
                        <i class="public-icon public-icon--close-icon--white"></i>
                    </a>
                </span>
            </div>
        </div>
    </div>

    <div class="mmb-open-btn hidden" id="mmbOpenBtn">
        <i class="icon icon-owl-in-green-circle"></i>
        <span class="mmb-msg-count">1</span>
    </div>

    <div id="mmbTrashIcon" class="mmb-trash-icon"></div>

<script src="https://code.jquery.com/jquery-3.1.1.min.js"
        integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
        crossorigin="anonymous"></script>

<!-- jQuery, fall back to local if offline -->
<script>window.jQuery || document.write('<script src="//o1.vrimgs.com/res/1380077907/assets/shared/scripts/vendor/jquery-3.1.1.min.js"><\/script>')</script>

<script src="//o1.vrimgs.com/res/1380077907/assets/shared/scripts/vendor/mustache.min.js"></script>
<script src="//o1.vrimgs.com/res/1380077907/assets/hl-public/scripts/libs/jquery-ui-1.12.1/jquery-ui.min.js"></script>
<script src="//o1.vrimgs.com/res/1380077907/assets/hl/scripts/libs/jquery.ui.datepicker-es.js"></script>

<script>window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;</script>
                <script>
            hl = hl || {}; hl.config = hl.config || {};
            hl.config.ga = {
                pageviewAccount: "UA-1006160-12",
                interactiveAccount: "UA-1006160-12"
            };
        </script>
        <!-- JS Assets -->
        <script src="//o1.vrimgs.com/res/1380077907/assets/production/common/scripts/google_analytics.min.02bd6fb04d4f75f7a252dac3.js"></script>
    
<script>
    hl.config.select_dates_to_see_availability = "Selecciona tus fechas";
    hl.config.x_night_stay = " noche de estancia";
    hl.config.already_booked = "Algunas de las fechas que has elegido ya están reservadas";
    hl.config.checkin_not_avail = "Esta fecha no está disponible para la entrada";
    hl.config.checkout_not_avail = "Esta fecha no está disponible para la salida";
    hl.config.dates_not_avail = "¿No hay disponibilidad para tus fechas?";
    hl.config.select_checkin = "Selecciona la fecha de llegada";
    hl.config.select_checkout = "Selecciona la fecha de salida";
    hl.config.hideJSErrors = false;
    hl.config.countryCode = "es_ES";
    hl.config.urlStructure = {"srp":{"trailingSlash":false,"paginationTrailingSlash":false,"lowerCaseOnly":true,"queryParamPagination":false},"pdp":{"trailingSlash":false},"slashnameHasTrailingSlash":false};
    hl.config.features = {"vrMembership":{"enabled":true,"logAPIUsage":true,"showFBTooltip":true},"bookingReminder":true,"currencySwitcher":true,"recentSearchesSaut":true,"debugEnabled":true,"qualarooEnabled":false,"showOwnerResponseTime":true,"marketingSmsEnabled":false};
</script>


<script src="//o1.vrimgs.com/res/1380077907/assets/public/scripts/libs/jquery.hlite.js"></script>

<script src="//o1.vrimgs.com/res/1380077907/assets/dist/js/common_js-27fdc1f0.min.js"></script><script src="//o1.vrimgs.com/res/1380077907/assets/dist/js/js_home-27fdc1f0.min.js"></script>
    <script>!function(a,b,c){function d(a){var b,c=document.createElement("script");c.src="//p.smartertravel.com"+a,c.async=!0,b=document.getElementsByTagName("script")[0],b.parentNode.insertBefore(c,b)}function e(a){if("register"===a){f.API_KEY=arguments&&arguments[1]?arguments[1]:null;for(var b=0;b<g.length;b++)d(g[b])}else f._queue.push(arguments)}var f,g=["/ext/partner/niumba/niumba-hosted.min.js","/b/api/ups/preflight.js"];return f=a[b]=a[b]||e,f._init?void(a.console&&a.console.warn&&a.console.warn("SmarterAds bootstrap snippet has already been included.")):(a.SmarterTravelNetworkNS=b,f.BOOTSTRAP_VERSION="2.0.0",f._init=!0,f._queue=[],void f("register",c))}(window,"smarter","STM-dJnoTNWjOEoj-UNS1A");smarter("load");</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PXT8ZZ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>
    // Tag manager
    // Deducing device type to be used by Criteo tags via Google Tag Manager
    var screenWidth = window.screen.width, device = '', checkInDate, checkOutDate, checkInDateFormatted, checkOutDateFormatted;
    if ( screenWidth > 1024  ) {device = 'd'} else if ( screenWidth > 600 ) {device = 't'} else {device = 'm'};

    checkInDate = $("#arriveDatePrice, #arriveDateEnquire, #arriveDate")
        .filter(function() {
            return $(this).val() && $(this).val() !== 'dd/mm/yy';
        })
        .datepicker('getDate');
    checkInDateFormatted = checkInDate instanceof Date && isFinite(checkInDate) ? checkInDate.toString('yyyy-MM-dd') : null;

    checkOutDate = $("#departDatePrice, #departDateEnquire, #departDate")
        .filter(function() {
            return $(this).val() && $(this).val() !== 'dd/mm/yy';
        })
        .datepicker('getDate');
    checkOutDateFormatted = checkOutDate instanceof Date && isFinite(checkOutDate) ? checkOutDate.toString('yyyy-MM-dd') : null;

    function pageViews () {
        var pv = 1;
        try {
            if (window.sessionStorage ) {
                if (sessionStorage.getItem('pv') !== null) {
                    pv = parseInt(sessionStorage.getItem('pv'),10)+1;
                    sessionStorage.setItem('pv',pv);
                } else {
                    sessionStorage.setItem('pv',1);
                }
            }
        }
        catch (e) {}

        return pv;
    }

    // GTM data object
    dataLayer = [{
        'deviceType': device
        ,'pageViews': pageViews()
                                                                                                                                                        , 'pageName' : 'home'
                                                                , 'holidaymakerCurrency' : 'EUR'
                                                , 'checkin_date': checkInDateFormatted
        , 'checkout_date': checkOutDateFormatted
    }];
    // End: Tag manager dataLayer

    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-PXT8ZZ');
</script>
<!-- End Google Tag Manager -->


<!-- start Mixpanel -->
<script>(function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
        for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.async=!0;a.src="//cdn.mxpnl.com/libs/mixpanel-2.2.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
    mixpanel.init("ebc12f07f39bf7e6674e0bb7ee254d5a");</script>
<!-- end Mixpanel -->

<script>
    //Qualaroo survey script
    var _kiq = _kiq || [];
    (function() {
        setTimeout(function() {
            var d = document, f = d.getElementsByTagName('script')[0], s = d.createElement('script'); s.async = true; s.src = hl.config.qualarooScriptUrl; f.parentNode.insertBefore(s, f);
        }, 1);
    })();
    </script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5df886ae17","applicationID":"1536077","transactionName":"YldSYkQCW0NUB0AKWlsdcVVCClpeGixbDlAaW15SUxs=","queueTime":0,"applicationTime":43,"atts":"ThBRFAwYSE0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>