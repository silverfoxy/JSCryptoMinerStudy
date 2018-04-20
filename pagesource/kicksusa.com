<!DOCTYPE HTML>
<!--[if lt IE 7 ]>  <html class="ie ie6 lt-ie9 lt-ie8 lt-ie7">  <![endif]-->
<!--[if IE 7 ]>     <html class="ie ie7 lt-ie9 lt-ie8">         <![endif]-->
<!--[if IE 8 ]>     <html class="ie ie8 lt-ie9">                <![endif]-->
<!--[if IE 9 ]>     <html class="ie ie9">                       <![endif]-->
<!--[if gt IE 9]>   <html class="ie">                           <![endif]-->
<!--!(IE)]><!-->    <html>                                      <!--<![endif]-->
    <head>
        <title>Shoes, Sneakers &amp; Athletic Gear | KicksUSA</title>

<!-- Meta -->
<meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAEAU1dXGwoEUVFXBgE="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="description" content="Shop the latest in athletic shoes &amp; Urban Clothing at KicksUSA. Buy the hottest styles from Nike, Adidas, Jordan, Converse &amp; more. Free shipping above $75!" />
<meta name="keywords" content="" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no" />

<!-- SEO Meta Links -->

<!-- Favicons -->
<link rel="icon" type="image/x-icon" href="https://www.kicksusa.com/media/favicon/default/favicon_1.ico" />
<link rel="shortcut icon" type="image/x-icon" href="https://www.kicksusa.com/media/favicon/default/favicon_1.ico" />

<!-- CSS & JavaScript -->
<link rel="stylesheet" type="text/css" href="https://www.kicksusa.com/media/css_secure/0459be7686be6926341f2494bb2a9861.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.kicksusa.com/media/css_secure/1909bca77df4270d10be3abbdfa53da7.css" data-group="catalog" />
<link rel="stylesheet" type="text/css" href="https://www.kicksusa.com/media/css_secure/b53b5b42541459195a5c32bb962dfe85.css" media="only screen and (max-width: 1350px)" />
<link rel="stylesheet" type="text/css" href="https://www.kicksusa.com/media/css_secure/b6cc675a6ca00d4dfb58f8fccf29157b.css" data-group="cms" />
<script type="text/javascript" src="https://www.kicksusa.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/js/lib/ccard.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/js/prototype/validation.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/js/varien/js.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/js/varien/form.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/js/mage/translate.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/js/mage/cookies.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/js/jquery.min.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/js/fdgge4_transarmor.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/js/iwd/all/iwd-jquery-2.1.3.min.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/js/iwd/all/modal.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/js/weltpixel/jquery-1.11.1.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/js/weltpixel/features/plugins.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/js/weltpixel/jquery.noconflict.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/js/weltpixel/features/bootstrap.noconflict.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/skin/frontend/cleo/enterprise/js/enterprise/catalogevent.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/skin/frontend/cleo/default/js/weltpixel/ajaxsearch.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/skin/frontend/cleo/default/js/weltpixel/instorepickup.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/skin/frontend/cleo/default/js/weltpixel/megamenu.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/skin/frontend/cleo/default/js/weltpixel/sticky-header.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/skin/frontend/cleo/default/js/doubletaptogo.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/skin/frontend/cleo/default/js/wp.main.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/skin/frontend/cleo/enterprise/js/scripts.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/skin/frontend/cleo/enterprise/js/enterprise/wishlist.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/skin/frontend/cleo/default/js/poi.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/skin/frontend/cleo/default/js/weltpixel/jquery.easydropdown.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/skin/frontend/cleo/default/js/weltpixel/lightbox.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/skin/frontend/cleo/default/js/weltpixel/quickview.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/skin/frontend/cleo/default/js/jquery.owl.carousel-1.3.3.js"></script>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" />
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.kicksusa.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="https://www.kicksusa.com/skin/frontend/base/default/js/ie6.js"></script>
<![endif]-->

<!-- wp_custom.css -->
<link rel="stylesheet" type="text/css" href="https://www.kicksusa.com/skin/frontend/cleo/kicksusa/css/wp_custom.css" media="all" />

<script type = 'text/javascript'>
window.ignoreSessionStorage = true;
</script>
<!-- Includes -->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.kicksusa.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["AF","AX","AL","DZ","AS","AD","AO","AI","AQ","AG","AR","AM","AW","AU","AT","AZ","BS","BH","BD","BB","BY","BE","BZ","BJ","BM","BT","BO","BA","BW","BV","BR","IO","VG","BN","BG","BF","BI","KH","CM","CA","CV","KY","CF","TD","CL","CN","CX","CC","CO","KM","CG","CD","CK","CR","CI","HR","CU","CY","CZ","DK","DJ","DM","DO","EC","EG","SV","GQ","ER","EE","ET","FK","FO","FJ","FI","FR","GF","PF","TF","GA","GM","GE","DE","GH","GI","GR","GL","GD","GP","GU","GT","GG","GN","GW","GY","HT","HM","HN","HK","HU","IS","IN","ID","IR","IQ","IE","IM","IL","IT","JM","JP","JE","JO","KZ","KE","KI","KW","KG","LA","LV","LB","LS","LR","LY","LI","LT","LU","MO","MK","MG","MW","MY","MV","ML","MT","MH","MQ","MR","MU","YT","MX","FM","MD","MC","MN","ME","MS","MA","MZ","MM","NA","NR","NP","NL","AN","NC","NZ","NI","NE","NG","NU","NF","MP","KP","NO","OM","PK","PW","PS","PA","PG","PY","PE","PH","PN","PL","PT","PR","QA","RE","RO","RU","RW","BL","SH","KN","LC","MF","PM","WS","SM","ST","SA","SN","RS","SC","SL","SG","SK","SI","SB","SO","ZA","GS","KR","ES","LK","VC","SD","SR","SJ","SZ","SE","CH","SY","TW","TJ","TZ","TH","TL","TG","TK","TO","TT","TN","TR","TM","TC","TV","UG","UA","AE","GB","US","UY","UM","VI","UZ","VU","VA","VE","VN","WF","EH","YE","ZM","ZW"];
//]]>
</script>
<script type="text/javascript">

	/** 
	* Magento Enhanced Ecommerce Event Tracking for Google Tag Manager
	*
	* @author Anowave
	* @see http://www.anowave.com/marketplace/magento-extensions/magento-google-tag-manager-enhanced-ecommerce-ua-tracking/
	* @copyright 2016 Anowave
	*/

	window.dataLayer = window.dataLayer || [], collection = [], AEC = {};

		AEC.Const = 
	{
		TIMING_CATEGORY_ADD_TO_CART:		'Add To Cart Time',
		TIMING_CATEGORY_REMOVE_FROM_CART:	'Remove From Cart Time',
		TIMING_CATEGORY_PRODUCT_CLICK:		'Product Detail Click Time',
		TIMING_CATEGORY_CHECKOUT:			'Checkout Time',
		TIMING_CATEGORY_CHECKOUT_STEP:		'Checkout Step Time',
		URL:								'https://www.kicksusa.com/'
	};

		AEC.Callbacks = (function()
	{
		return {
			callbacks:[],
			queue: function(callback)
			{
				this.callbacks.push(callback);

				return this;
			},
			apply: function()
			{
				while (this.callbacks.length)
				{
					this.callbacks.shift().apply(AEC,arguments);
				}

				return this;
			}
		}
	})();

		AEC.eventTimeout = 2000;

	/**
	 * Textarea placeholder
	 */
	AEC.textarea = null;

		AEC.convert = function(content)
	{
		if (-1 !== content.toString().indexOf('&'))
		{
			if (null == this.textarea)
			{
				this.textarea = jQuery('<textarea/>');
			}
			
			return this.textarea.html(content).text();
		}

		return content;
	};

	/**
	 * Track "Add to cart" from detail page
	 * 
	 * @param (domelement) context
	 * @param (object) dataLayer
	 * @return boolean
	 */
	AEC.ajax = function(context,dataLayer)
	{
		var element = jQuery(context), qty = jQuery(':radio[name=qty]:checked, :text[name=qty], select[name=qty]').eq(0).val(), variant = [];

		if (0)
		{
			jQuery.each(['id','name','category','brand','price','quantity'], function(index, attribute)
			{
				element.data(attribute, element.attr('data-' + attribute));
			});
		}

		if (!AEC.gtm())
		{
			/**
			 * Invoke original click event(s)
			 */
			if (element.data('click'))
			{
				/**
				 * Track time 
				 */
				AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_ADD_TO_CART, element.data('name'), element.data('category'));
				
				eval(element.data('click'));
			}
			
			return true;
		}
		
		if(element.data('configurable'))
		{
			var attributes = jQuery('[name^="super_attribute"]'), variants = [];

			/**
			 * Load super attsibutes
			 */

			 var SUPER = [];

			 
			jQuery.each(attributes, function(index, attribute)
			{
				if (jQuery(attribute).is('select'))
				{
					var name = jQuery(attribute).attr('name'), id = name.substring(name.indexOf('[') + 1, name.lastIndexOf(']'));

					var option = jQuery(attribute).find('option:selected');

					if (0 < parseInt(option.val()))
					{
						variants.push(
						{
							id: 	id,
							text: 	option.text()
						});
					}
				}
			});

			if (attributes.length == variants.length)
			{
				for (i = 0, l = variants.length; i < l; i++)
				{
					for (a = 0, b = SUPER.length; a < b; a++)
					{
						if (SUPER[a].id == variants[i].id)
						{
							variant.push([SUPER[a].label,variants[i].text].join(':'));
						}
					}
				}
			}

			if (!variant.length)
			{
				/**
				 * Invoke original click event(s)
				 */
				if (element.data('click'))
				{
					/**
					 * Track time 
					 */
					AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_ADD_TO_CART, element.data('name'), element.data('category'));
					
					eval(element.data('click'));
				}
				
				return false;
			}
		}

				if (element.data('options'))
		{
			variant = variant || [], options = element.data('options');
			
			var variant = (function($, variant)
			{
				var options = element.data('options'), current = [];

				$('[name^="options"]').each(function()
				{
					$(this).find('option:selected').each(function()
					{
						current.push(parseInt($(this).attr('value')));
					});
				});

				var currentOptions = [];

				for (i = 0, l = current.length; i < l; i++)
				{
					$.each(options, function(index, option)
					{
						if (parseInt(option.id) == parseInt(current[i]))
						{
							currentOptions.push([option.label.toString().trim(),option.value.toString().trim()].join(':'));
						}
					});
				}

				variant.push(currentOptions.join('-'));

				/**
				 * Return variant
				 */
				return variant;
				
			})(jQuery, variant);
		}

		/**
		 * Handle grouped elements
		 */
		if (element.data('grouped'))
		{
			for (u = 0, y = window.G.length; u < y; u++)
			{
				var qty = Math.abs(jQuery('[name="super_group[' + window.G[u].id + ']"]').val());

				if (qty)
				{
					collection.push(
					{
						'name': 		window.G[u].name,
						'id': 		    window.G[u].sku,
						'price': 		window.G[u].price,
						'category': 	window.G[u].category,
						'brand':		window.G[u].brand,
						'quantity': 	qty
					});
				}
			}
		}
		else
		{
			collection.push(
			{
				'name': 		AEC.convert(element.data('name')),
				'id': 		    AEC.convert(element.data('id')),
				'price': 		AEC.convert(element.data('price')),
				'category': 	AEC.convert(element.data('category')),
				'brand':		AEC.convert(element.data('brand')),
				'variant':		variant.join('-'),
				'quantity': 	qty
			});
		}

				var data = 
		{
			'event': 'addToCart',
			'eventLabel': element.data('name'),
			'ecommerce': 
			{
				'currencyCode': 'USD',
				'add': 
				{
					'products': collection
				}
			},
			'eventCallback': function() 
			{
				if (element.data('click'))
				{
					eval(element.data('click'));
				}
				else if (element.is('a'))
				{
					document.location = element.attr('href');
				}
				else if (element.is('img') && element.parent().is('a'))
				{
					document.location = element.parent().attr('href');
				}
				else 
				{
					return true;
				}
	     	},
	     	'eventTimeout': AEC.eventTimeout
		};

		/**
		 * Track event
		 */
		dataLayer.push(data);

		/**
		 * Track time 
		 */
		AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_ADD_TO_CART, element.data('name'), element.data('category'));

		/**
		 * Facebook Pixel Tracking
		 */
				
		return false;
	};

	/**
	 * Track direct "Add to cart" from category listing
	 * 
	 * @param (domelement) context
	 * @param (object) dataLayer
	 * @return boolean
	 */
	AEC.ajaxList = function(context,dataLayer)
	{
		var element = jQuery(context);

		if (0)
		{
			jQuery.each(['id','name','category','brand','price','quantity'], function(index, attribute)
			{
				element.data(attribute, element.attr('data-' + attribute));
			});
		}

		if (!AEC.gtm())
		{
			/**
			 * Invoke original click event(s)
			 */
			if (element.data('click'))
			{
				/**
				 * Track time 
				 */
				AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_ADD_TO_CART, element.data('name'), element.data('category'));
				
				eval(element.data('click'));
			}
			
			return true;
		}

		collection.push(
		{
			'name': 		AEC.convert(element.data('name')),
			'id': 		    AEC.convert(element.data('id')),
			'price': 		AEC.convert(element.data('price')),
			'category': 	AEC.convert(element.data('category')),
			'brand':		AEC.convert(element.data('brand')),
			'quantity': 	1
		});

		var data = 
		{
			'event': 'addToCart',
			'eventLabel': element.data('name'),
			'ecommerce': 
			{
				'currencyCode': 'USD',
				'add': 
				{
					'products': collection
				}
			}
		};

		/**
		 * Track event
		 */
		dataLayer.push(data);

		/**
		 * Track time 
		 */
		AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_ADD_TO_CART, element.data('name'), element.data('category'));
		
		/**
		 * Invoke original click event(s)
		 */
		if (element.data('click'))
		{
			eval(element.data('click'));
		}


		/**
		 * Facebook Pixel Tracking
		 */
				
		return true;
	};

	/**
	 * Track "Remove From Cart" event
	 *
	 * @param (domelement) context
	 * @param (object) dataLayer
	 * @return boolean
	 */
	AEC.remove = function(context, dataLayer)
	{
		var element = jQuery(context);

		if (0)
		{
			jQuery.each(['id','name','category','brand','price','quantity'], function(index, attribute)
			{
				element.data(attribute, element.attr('data-' + attribute));
			});
		}
		
		if (!AEC.gtm())
		{
			/**
			 * Track time 
			 */
			AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_REMOVE_FROM_CART, element.data('name'), element.data('category'));
			
			return true;
		}

		var data = 
		{
			'event': 'removeFromCart',
			'eventLabel': AEC.convert(element.data('name')),
			'ecommerce': 
			{
				'remove': 
				{   
					'products': 
					[
						{ 
							'name': 		AEC.convert(element.data('name')),
							'id': 			AEC.convert(element.data('id')),
							'price': 		AEC.convert(element.data('price')),
							'category': 	AEC.convert(element.data('category')),
							'brand':		AEC.convert(element.data('brand')),
							'quantity': 	AEC.convert(element.data('quantity')),
							'variant':		AEC.convert(element.data('variant'))
						}
					]
				}
			},
			'eventCallback': function() 
			{
				if (element.data('click'))
				{
					eval(element.data('click'));
				}
				else if (element.is('a'))
				{
					document.location = element.attr('href');
				}
				else if (element.is('img') && element.parent().is('a'))
				{
					document.location = element.parent().attr('href');
				}
				else 
				{
					return true;
				}
	     	},
	     	'eventTimeout': AEC.eventTimeout
		};

		if (element.data('mini-cart'))
		{
			if ('undefined' !== typeof Minicart)
			{
				(function(dataLayer, data, Minicart, element, stop)
				{
					Minicart.prototype.updateContentOnRemove = Minicart.prototype.updateContentOnRemove.wrap(function(parentMethod, result, el)
					{
						parentMethod(result, el);

						if (!stop)
						{
							stop = true;

							if ('undefined' != typeof result.success)
							{
								data['eventCallback'] 	= function(){};

								/**
								 * Fallback for private mode
								 */
								data['eventTimeout'] = AEC.eventTimeout;

								/**
								 * Push data
								 */
								dataLayer.push(data);
	
								/**
								 * Track time 
								 */
								AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_REMOVE_FROM_CART, element.data('name'));
							}
						}
					});
				})(dataLayer, data, Minicart, element, false);
			}
		}
		else 
		{
			if (confirm('Are you sure you would like to remove this item from the shopping cart?'))
			{
				/**
				 * Track event
				 */
				dataLayer.push(data);
	
				/**
				 * Track time 
				 */
				AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_REMOVE_FROM_CART, element.data('name'));	
			}
		}
		
		return false;
	};

	/**
	 * Track "Product click" event
	 *
	 * @param (domelement) context
	 * @param (object) dataLayer
	 * @return boolean
	 */
	AEC.click = function(context,dataLayer)
	{
		var element = jQuery(context);

		if (0)
		{
			jQuery.each(['id','name','category','brand','price','quantity'], function(index, attribute)
			{
				element.data(attribute, element.attr('data-' + attribute));
			});
		}

		if (!AEC.gtm())
		{
			/**
			 * Track time 
			 */
			AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_PRODUCT_CLICK, element.data('name'), element.data('category'));
			
			return true;
		}

		var data = 
		{
			'event': 'productClick',
			'eventLabel': AEC.convert(element.data('name')),
			'ecommerce': 
			{
				'click': 
				{
					'actionField': 
					{
						'list': AEC.convert(element.data('list'))
					},
					'products': 
					[
						{
							'name': 		AEC.convert(element.data('name')),
							'id': 			AEC.convert(element.data('id')),
							'price': 		AEC.convert(element.data('price')),
							'category': 	AEC.convert(element.data('category')),
							'brand':		AEC.convert(element.data('brand')),
							'quantity': 	AEC.convert(element.data('quantity'))
						}
					]
				}
			},
			'eventCallback': function() 
			{
				if (element.data('click'))
				{
					eval(element.data('click'));
				}
				else if (element.is('a'))
				{
					document.location = element.attr('href');
				}
				else if (element.is('img') && element.parent().is('a'))
				{
					document.location = element.parent().attr('href');
				}
				else 
				{
					return true;
				}
	     	},
	     	'eventTimeout': AEC.eventTimeout
		};

		/**
		 * Push data
		 */
		dataLayer.push(data);

		/**
		 * Track time 
		 */
		AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_PRODUCT_CLICK, element.data('name'), element.data('category'));

		return false;
	};

	/**
	 * Check if GTM snippet is available on page.
	 *
	 * @param void
	 * @return boolean
	 */
	AEC.gtm = function()
	{
		if ("undefined" === typeof google_tag_manager)
		{
			/**
			 * Log error to console
			 */
			log('Unable to detect Google Tag Manager. Please verify if GTM install snippet is available.');
			
			return false;
		}

		return true;
	};


	/**
	 * User timing
	 */

	AEC.Time = (function()
	{
		var T = 
		{
			event: 			'trackTime',
			timingCategory:	'',
			timingVar:		'',
			timingValue:	-1,
			timingLabel:	''
		};

		var time = new Date().getTime();
		
		return {
			track: function(dataLayer, category, variable, label)
			{
				T.timingValue = (new Date().getTime()) - time;
				
				if (category)
				{
					T.timingCategory = category;
				}

				if (variable)
				{
					T.timingVar = variable;
				}

				if (label)
				{
					T.timingLabel = label;
				}
				
				/**
				 * Track time
				 */
				dataLayer.push(T);
			},
			trackContinue: function(dataLayer, category, variable, label)
			{
				this.track(dataLayer, category, variable, label);

				/**
				 * Reset time
				 */
				time = new Date().getTime();
			}
		}
	})();

	/**
	 * Persistent dataLayer[] data
	 */
	AEC.Persist = (function(dataLayer)
	{
		var DATA_KEY = 'persist'; 

		var proto = 'undefined' != typeof Storage ? 
		{
			push: function(key, entity)
			{
				/**
				 * Get data
				 */
				var data = this.data();

				/**
				 * Push data
				 */
				data[key] = entity;

				/**
				 * Save to local storage
				 */
				localStorage.setItem(DATA_KEY, JSON.stringify(data));

				return this;
			},
			data: function()
			{
				var data = localStorage.getItem(DATA_KEY);
				
				if (null !== data)
				{
					return JSON.parse(data);
				}

				return {};
			},
			merge: function()
			{
				var data = this.data();
				var push = 
				{
					persist: {}
				}

				for (var i in data)
				{
					push.persist[i] = data[i];
				}

				dataLayer.push(push);

				return this;
			},
			clear: function()
			{
				/**
				 * Reset private local storage
				 */
				localStorage.setItem(DATA_KEY,JSON.stringify({}));

				return this;
			}
		} : {
			push: 	function(){}, 
			merge: 	function(){},
			clear: 	function(){}
		}

		/**
		 * Constants
		 */
		proto.CONST_KEY_PROMOTION = 'persist_promotion';

		return proto;
		
	})(dataLayer).merge();

	/**
	 * Log error messages to console
	 *
	 * @param (string) message
	 * @return null
	 */
	var log = function (message) 
	{
	   	window.console && console.log ? console.log(message) : null;
	};

		
</script><script type="text/javascript">

	/**
 	 * Define dataLayer[] object
	 */
	window.dataLayer = window.dataLayer || [];

	/**
	 * Define transport layer to use as fallback in case of Ad-Blockers
	 * 
	 * @copyright Anowave
	 */
	var dataLayerTransport = (function()
	{
		var data = [];
		
		return {
			data:[],
			push: function(data)
			{
				this.data.push(data);
				
				return this;
			},
			serialize: function()
			{
				return this.data;
			}
		}	
	})();
	
</script><script type="text/javascript">

	var visitor = 
	{
		visitorLoginState: 		'Logged out',
		visitorType:			'NOT LOGGED IN',
		visitorLifetimeValue:	 0,
		visitorExistingCustomer:'No'
	};

	
	dataLayer.push(visitor);

	
</script><script type="text/javascript">

	/**
	 * Custom dimensions
	 */
	var dimensions = {"pageType":"home","pageName":"Shoes, Sneakers &amp; Athletic Gear | KicksUSA"};
	
	if (dimensions && dimensions.hasOwnProperty('pageType'))
	{
		dataLayer.push(dimensions);
	}

</script><script type="text/javascript">

	/**
	 * A/B Split Testing Experiments
	 * 
	 * @copyright Anowave
 	 * @release Requires PHP 5.4 or higher.
	 */

	 if ('undefined' === typeof AB)
	 {
		var AB = (function($, dataLayer)
		{
			var cookies = {}, experiment_cookie = 'ab', percent = 50;

			/**
			 * Get experiment(s)
			 */
			var experiments = {};

			
			return {
				experiments: experiments,
				experiments_data:[],
				run: function()
				{
					$.each(this.experiments, function(index, experiment)
					{
						if (experiment.triggered)
						{
							experiment.callback.apply(experiment,[dataLayer]);
						}
					});

					return this;
				},
				experiment: function(experiment)
				{
					/**
					 * Get experiment content
					 */
					var content = $('[id=' + experiment + ']').html();

					/**
					 * Replace experimented content
					 */
					$('span[data-experiment=' + experiment + ']').html(content);
				}
			}
		})(jQuery, dataLayer).run();
	 }

</script><script type="text/javascript">

	if ('undefined' !== typeof jQuery && 'undefined' !== typeof dataLayer)
	{
		jQuery(document).ready(function()
		{
		    var PromotionTrack = (function($, dataLayer)
		    {
		        return {
		            apply: function()
		            {
		                var promotions = [], position = 0;
		
		                $('[data-promotion]').each(function()
		                {
		                    promotions.push(
	                        {
	                            id:      	$(this).data('promotion-id'),
	                            name:    	$(this).data('promotion-name'),
	                            creative:	$(this).data('promotion-creative'),
	                            position:	++position
	                        });
	
		                    $(this).on(
	                        {
	                            click: function()
	                            {
		                           	var data = 
			                        {
	                           			'event': 'promotionClick',
                                        'ecommerce': 
                                        {
                                            'promoClick': 
                                            {
                                                'promotions':
                                                [
	                                                {
		                                                'id':       $(this).data('promotion-id'),
		                                                'name':     $(this).data('promotion-name'),
		                                                'creative': $(this).data('promotion-creative'),
		                                                'position': $(this).data('promotion-position')
	                                                }
                                                ]
                                            }
                                        }
					                };
					                
	                                dataLayer.push(data);

	                                /**
	                                 * Save persistent data
	                                 */
	                                AEC.Persist.push(AEC.Persist.CONST_KEY_PROMOTION,
	    	                        {
		    	                        'promotion':data.ecommerce.promoClick.promotions[0]
		    	                    });
	                            }
	                        });
		                });
		
		                if (promotions.length)
		                {
		                    dataLayer.push(
	                        {
		                        'event':'promoViewNonInteractive',
	                            'ecommerce':
	                            {
	                                'promoView':
	                                {
	                                    'promotions': promotions
	                                }
	                            }
	                        });
		                }
		
		                return this;
		            }
		        }
		    })(jQuery, dataLayer).apply();
		});
	}
	else 
	{
		console.log('Promotion tracking requires jQuery and dataLayer[] object defined.');
	}
	
</script><script>

	var EC = [], Purchase = [], FacebookProducts = [];

	/* Dynamic remarketing */
	window.google_tag_params = window.google_tag_params || {};

	/* Default pagetype */
	window.google_tag_params.ecomm_pagetype = 'home';

	/* Grouped products collection */
	window.G = [];

	/**
	 * Global revenue 
	 */
	window.revenue = 0;

	/**
	 * DoubleClick
	 */
	window.DoubleClick = 
	{
		DoubleClickRevenue:	 	0,
		DoubleClickTransaction: 0,
		DoubleClickQuantity: 	0
	}

	/**
	* EC Purchase
	*
	*/
	
	if (Purchase.length)
	{
		for (i = 0, l = Purchase.length; i < l; i++)
		{
			dataLayer.push(Purchase[i]);
		}

		/**
		 * Facebook Pixel Tracking
		 */
		
		/**
		 * Clear persistant data from local storage
		 */
		AEC.Persist.clear();
	}
	
</script>
<script type="text/javascript">

	/**
 	 * Push tracking 
	 */
	
		if ('undefined' !== typeof Product && Product.OptionsPrice.prototype.hasOwnProperty('formatPrice'))
	{
				Product.OptionsPrice.prototype.reload = Product.OptionsPrice.prototype.reload.wrap(function(parentMethod)
		{
			parentMethod();

			AEC.Callbacks.queue(function(price)
			{
				var price = parseFloat(price).toFixed(2);

				jQuery('[data-event="addToCart"]').data('price', price).attr('data-price', price);
			});
		});

		Product.OptionsPrice.prototype.formatPrice = Product.OptionsPrice.prototype.formatPrice.wrap(function(parentMethod, price)
		{
						AEC.Callbacks.apply(price);
			
			var price = parentMethod(price);

			return price;
		});
	}
	
</script><script type="text/javascript">

	var GOOGLE_PAYLOAD_SIZE = 8192;
	
	/**
	 *
 	 * Calculate payload size (approx.)
 	 *  
 	 * @return int bytes
	 */
	var getPayloadSize = function(object) 
	{
	    var objects = [object];
	    var size = 0;
	
	    for (var index = 0; index < objects.length; index++) 
	    {
	        switch (typeof objects[index]) 
	        {
	            case 'boolean':
	                size += 4;
	                break;
	            case 'number':
	                size += 8;
	                break;
	            case 'string':
	                size += 2 * objects[index].length;
	                break;
	            case 'object':
	                if (Object.prototype.toString.call(objects[index]) != '[object Array]') 
	                {
	                    for (var key in objects[index]) size += 2 * key.length;
	                }
	                for (var key in objects[index]) 
	                {
	                    var processed = false;
	                    
	                    for (var search = 0; search < objects.length; search++) 
	                    {
	                        if (objects[search] === objects[index][key]) {
	                            processed = true;
	                            break;
	                        }
	                    }
	                    if (!processed) objects.push(objects[index][key]);
	                }
	        }
	    }
	    return size;
	};

	/**
	 * Chunk payload
	 */
	var getPayloadChunks = function(arr, len) 
	{
		var chunks = [],i = 0, n = arr.length;

		while (i < n) 
		{
		    chunks.push(arr.slice(i, i += len));
		}

		return chunks;
	}

		
</script><script>
	</script>
<script>
	</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K6MPRDP');</script>
<!-- End Google Tag Manager -->

<!-- Facebook Ads Extension for Magento -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');
fbq('init', '1198253253520586', {}, {agent: 'exmagento-1.14.3.6-2.1.15' });
fbq('track', 'PageView', {
  source: 'magento',
  version: "1.14.3.6",
  pluginVersion: "2.1.15"
});
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1198253253520586&ev=PageView&noscript=1&cd[source]=magento&cd[version]=1.14.3.6&cd[pluginVersion]=2.1.15&a=exmagento-1.14.3.6-2.1.15"
/></noscript>
<!-- End Facebook Pixel Code -->
<script src="//hub.loginradius.com/include/js/LoginRadius.js"></script><script src="//cdn.loginradius.com/hub/prod/js/LoginRadiusRaaS.js"></script><link rel="stylesheet" type="text/css" href="https://www.kicksusa.com/skin/frontend/cleo/kicksusa/Loginradius/customerregistration/css/interfacecss.css" media="all" />
<script type="text/javascript">
    //initialize raas options
    var LocalDomain = 'https://www.kicksusa.com/sociallogin?redirect_to=https://www.kicksusa.com/';
    var loginPage = 'https://www.kicksusa.com/customer/account/login/';
    var raasoption = {};
    raasoption.apikey = 'fb5f711b-2038-468a-8847-a54f49a5a86c';
    raasoption.appName = 'jakoent';
    raasoption.templatename = "loginradiuscustom_tmpl";
    raasoption.hashTemplate = true;
    raasoption.emailVerificationUrl = 'https://www.kicksusa.com/customerregistration/index/verification/';
    raasoption.forgotPasswordUrl = 'https://www.kicksusa.com/customerregistration/index/verification/';
    raasoption.V2Recaptcha = true;
    raasoption.OptionalEmailVerification = true;
    raasoption.DisabledEmailVerification = false;
    raasoption.inFormvalidationMessage = true;
    raasoption.enableLoginOnEmailVerification = false;
    raasoption.promptPasswordOnSocialLogin = false;
    raasoption.enableUserName = false;
    raasoption.askEmailAlwaysForUnverified = false;
        raasoption.V2RecaptchaSiteKey = "6LebBBkUAAAAALa_faFJbBupvRDuv1A_qK5-NxoF";
    </script>
    <script type="text/html" id="loginradiuscustom_tmpl">
        <div class="lr_icons_box">
            <div>
                <span class="lr_providericons lr_<#=Name.toLowerCase()#>  lr-icon-<#=Name.toLowerCase()#>" onclick="return $SL.util.openWindow('<#= Endpoint #>&is_access_token=true&callback=https://www.kicksusa.com/sociallogin?redirect_to=https://www.kicksusa.com/');" title="<#= Name #>" alt="Sign in with <#=Name#>">
                </span>
            </div>
        </div>
    </script>

<script src="https://www.kicksusa.com/skin/frontend/base/default/Loginradius/customerregistration/js/LoginRadiusFrontEnd.js"></script>
<script>
LoginRadiusRaaS.$hooks.setFormPlaceholder({
    'firstname': 'FIRST NAME',
    'lastname': 'LAST NAME',
    'emailid' : 'EMAIL ADDRESS', // name of the form input
    'password': 'YOUR PASSWORD',
    'confirmpassword': 'CONFIRM PASSWORD'
 });
</script><!-- BEGIN SHOPGATE -->
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://kicksusa.shopgate.com" />

<script type="text/javascript">
    var _shopgate = new Object();
    _shopgate.shop_number = "22760";
    _shopgate.redirect = "start";
    _shopgate.is_default_redirect_disabled = true;
    _shopgate.redirect_to_webapp = true;


    _shopgate.host = (("https:" == document.location.protocol) ? "https://static-ssl.shopgate.com" : "http://static.shopgate.com");

    document.write(unescape("%3Cscript src='" + _shopgate.host + "/mobile_header/" + _shopgate.shop_number + ".js' type='text/javascript' %3E%3C/script%3E"));
</script>
<!-- END SHOPGATE -->


    <!-- Wigzo Browser Push Support: Added by Magento Extension -->
    <script type="text/javascript">
        window.wigzo = (function (module) {
            module.wigzoGcmAutoSubscribe = true;
            return module;
        } (window.wigzo || {}));
    </script>

    <link rel="manifest" href="/gcm_manifest.json" />
<script async src="https://tracker.wigzopush.com/wigzopush_manager.js?orgtoken=b0d5a27d-0e37-44c2-8cb3-aab954d9561f&subpath=" type="text/javascript"></script>
    <!-- End Wigzo Browser Push Support -->

<script type="text/javascript">
(function e(){var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/pKOKowtQJMP4jKJACqxQDJdhFLhyVCaUjxFjEr8K/widget.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();
</script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script>
<!-- Begin Inspectlet Embed Code -->
<script type="text/javascript" id="inspectletjs">
(function() {
window.__insp = window.__insp || [];
__insp.push(['wid', 1070710211]);
function ldinsp(){ if(typeof window.__inspld != "undefined") return; window.__inspld = 1; var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js?wid=1070710211&r=' + Math.floor(new Date().getTime()/3600000); var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); };
setTimeout(ldinsp, 500); document.readyState != "complete" ? (window.attachEvent ? window.attachEvent('onload', ldinsp) : window.addEventListener('load', ldinsp, false)) : ldinsp();
})();
</script>
<!-- End Inspectlet Embed Code -->



<meta name="ahrefs-site-verification" content="36ece32a06034a435cd468849c0fe54f6ed8245bf090d7a466bf7a28b130dcaf">
<meta name="google-site-verification" content="k-GaJXauVwLxfJb50CsfIPlXcBGFVXRkLA5QF-AgJPI" />
<meta name="google-site-verification" content="WGCG5N1EnEwA7Rn8mgka_N1iSf88f2gyo-rIH5H1Olo" />
<meta name="google-site-verification" content="gizItkbwQ7K8nouhKA80sag6aj_WHQQqtWpuQaZR40I" />

<!--Smart App Banner -->
<meta name="apple-itunes-app" content="app-id=1042243508" />
	
    
  
<!-- Smart App Banner -->

<script type="text/javascript">
 if(jQuery('a'). hasClass('.ignore-ajax')){
      jQuery('a').addClass('wp-button wp-button-border wp-button-rounded');
 }
</script>
<script src="//kicksusa.resultspage.com/autocomplete/custom/sli-rac.config.js"></script>
<script src="//kicksusa.resultspage.com/js/sli-scripts.js" type="text/javascript"></script>

<style>
span.pp-name {
    color: #000 !important;
}

.model-desc {
float:left
}
.model-desc p {
	margin: unset;
	text-transform: uppercase;
	font-size: 14px;
	line-height: 30px;
}

.toggle {
	overflow: hidden;
}

.toggle label {
	font-weight: bold;
}

@media screen and (max-width: 480px) {
.toggle {
text-align: left
}
}
.cat-bottom_text h3 {
	font-size: 18px;
	font-weight: bold;
	margin-top: 50px;
}

.category-attribute-content ul li {
	font-size: 18px;
	list-style-type: disc;
	margin-left: 20px;
	line-height: 1.8em;
}
.catalog-product-view .breadcrumbs {
margin-top: 30px;
}

@media only screen and (max-width: 1000px) {
.catalog-product-view .breadcrumbs {
margin-top: 50px;
}
}
#wpmm-nav li.level0.menu_dropdown .wrapper-nav-columns .level1 {
    padding: unset;
}
.wpmm-nav-content-inner li.level1 span:hover,#wpmm-nav li.level2 a:hover,#wpmm-nav li.level0.menu_dropdown .wrapper-nav-columns .level1:hover {
    padding-left: unset;
    transition: unset;
    -webkit-transition: unset;
}
#wpmm-nav a:hover {
    font-weight: bold;
}

#wpmm-nav li.level2 a:hover,#wpmm-nav .nav-1 li.level1 a:hover,#wpmm-nav .nav-7 li.level1 a:hover {
    font-family: 'Brandon Medium';
}

.cms-yeezy #page-body-section-02 .col-main.main {
    padding-left: 0;
}

div#wigzo-onsite-notif-iframe-div {
    display: none;
}

.description-section li, li.features-description {
    font-family: 'Roboto', sans-serif !important;
    line-height: 15px;
}

.cart-table tbody th.product-cart-actions .button.btn-update, .cart-table tbody td.product-cart-actions .button.btn-update {
    width: auto;
    margin-left: 5px;
}

.cart-table tbody th.product-cart-actions .button.btn-update, .cart-table tbody td.product-cart-actions .qty {
	width: 50px !important;
}

@media screen and (max-width: 767px) {
	.cart-table tbody th.product-cart-actions .button.btn-update, .cart-table tbody td.product-cart-actions .button.btn-update {
		width: auto !important;
		margin-top: 5px;
		margin-left: unset;
	}
}


.cart-table tbody td.product-cart-info .product-cart-sku {
float: left;
}
.cart-table tbody td.product-cart-info .item-options {
clear: left;
}


  @media (max-width: 1350px) {
.feature-wrap { margin-top: 80px !important; }
}
@media only screen and (max-width: 599px) {
.product-cart-info .iwd-bottom-center label {
    left: 0px !important;
    bottom: 15px !important;
    width: 328px !important;
	display: block !important;
margin-bottom: 0px !important;
    font-size: 11px !important;
}
.cart  span.iwd-bottom-center.iwd-label {
left: -23px !important
}
}

.product-cart-info .iwd-top-left label,.product-cart-info .iwd-top-right label, .product-cart-info .iwd-bottom-center label {
	display: none;
}

.product-cart-info {
    position: relative;
}

.product-cart-image .iwd-bottom-center label {
    margin-bottom: 0px !important;
}

#page-body-section-02 {
    margin-top: unset;
}

@media screen and (max-width: 480px) {
#page-body-section-02 {
    margin-top: unset;
}
}

.checkout-cart-index .product-cart-image .iwd-top-left label, .checkout-cart-index .product-cart-image .iwd-top-right label {
display: none;
}

.checkout-cart-index .product-cart-image span.iwd-top-right {
    right: unset;
    left: -15px;
}

@media screen and (max-width: 767px) and (min-width: 480px){
.checkout-cart-index .product-cart-image .iwd-top-left label, .checkout-cart-index .product-cart-image .iwd-top-right label {
padding: 5px 32px !important;
width: 85%;
}
.cart td.product-cart-image {
width: 20%;
}
}


.data-table tbody td .item-options { 
margin-top: 0 !important; 
} 

.cart-table tbody td.product-cart-info .product-cart-sku { 
margin-bottom: 0 !important; 
}

.cart span.iwd-bottom-center.iwd-label {
    left: -6px;
    bottom: 15px !important;
    width: 328px !important;
}

.iwd-label label { margin-bottom: 0;  font-size: 12px !important; }
#clockdiv div {
    border-right: none;
}

.merged-layout .page-title.category-title {
    display: block !important;
}
@media screen and (max-width: 767px) {
	.merged-layout .page-title.category-title {
		padding: 0px 0 !important;
		margin-top: 30px;
	}
}



#targetrule-upsell-products .owl-item .item img {
    margin-bottom: 22px;
}
#targetrule-upsell-products .item h4 {
    margin-bottom: 8px;
}

input#loginradius-raas-registration-cf_subscription {
    display: none;
}

.cat-bottom_text h1 {
    font-size: 18px;
    font-weight: bold;
    margin-top: 50px;
}

@media screen and (min-width: 1400px) {
.cart span.iwd-bottom-center.iwd-label {
    width: 328px !important;
}
}

@media screen and (max-width: 1350px) {
    .merged-layout #endHeader.v3 {
        margin-top: 0 !important;
    }
}
@media screen and (max-width: 767px) and (min-width: 0px) {
	footer#page-footer {
		display: block !important;
	}
#wpmm-nav li.level0.menu_sectioned {
		position: inherit !important;
	}
.container.ft-wrapper {
		width: auto !important;
	}

	.footer-wrap {
		padding-left: 0  !important;
		padding-right: 0  !important;
	}
#page-footer p, .footer-links a {
    font-size: 14px !important;
}

}

.content-loginradius-raas-emailsubscription label {
    display: block !important;
    vertical-align: middle;
    text-transform: uppercase;
    font-size: 12px;
    padding-left: 20px;
}

input#loginradius-raas-registration-emailsubscription {
    height: 15px !important;
    width: 15px;
    vertical-align: middle;
    float: left;
    margin-top: 5px;
}

@media screen and (max-width: 767px) {
	.customer-account .col2-set .col-1, .customer-account .col2-set .col-2 {
		float: none !important;
		width: 100% !important;
		margin: 0 auto !important;
	}
	.customer-account .row {
		margin-right: 12px;
	}
	
	.page-title h1, .page-title, .cart-empty {
		text-align: center !important;
		padding: 20px 0 !important;
	}
	.checkout-onepage-index #checkoutSteps .section .step .col2-set {
		margin-top: 30px;
	}
}
.bottom_desc_fix h2 {
    margin: auto;
}
.category-products .second-toolbar {
    display: none;
}
.catalog-category-view #page-body-section-02 {
    margin-bottom: 120px !important;
}

.cms-home-new-020117 #page-body-section-02 .col-main.main {
    padding-left: 0 !important;
}
@media screen and (max-width: 767px) {
#wpqv-addtocart-response {
     padding: 0; 
}
}
@media screen and (max-width: 480px) {
#wpqv-addtocart-response .button, .simple-button {
    margin: 0 auto;
}
}

.input-box.savecard {
    display: none;
}

.category-clock {
    background-color: #E8E8E8;
    position: absolute;
    z-index: 1;
    bottom: 21% !important;
    padding:0  !important;
    width: 93% !important;
}


@media screen and (max-width: 479px) and (min-width: 0px){
	div.category-clock {
		font-size: 11px;
	}
}

@media screen and (max-width: 1000px) and (min-width: 768px){
	div.category-clock {
		font-size: 12px;
		bottom: 17% !important;
	}
}

.cart span.iwd-top-right {
    right: 7px;
}

</style>



<!-- Start of kicksusa Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="kicksusa.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
/*]]>*/</script>
<!-- End of kicksusa Zendesk Widget script -->

<!-- HTML5 IE Enabling Script -->
<!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<!-- Media queries for IE -->
<!--[if lt IE 9]>
<script src="https://www.kicksusa.com/skin/frontend/cleo/default/js/respond.js"></script>
<![endif]-->
 <!--[if lt IE 9]>
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->

 
<!-- START Rakuten Marketing Tracking -->
<script type="text/javascript">
	(function (url) {
 		if(!window.DataLayer){
 			window.DataLayer = {};
 		}
 		if(!DataLayer.events){
 			DataLayer.events = {};
 		}
 		DataLayer.events.SiteSection = "1";
        var loc, ct = document.createElement("script"); 
        ct.type = "text/javascript"; 
        ct.async = true;
        ct.src = url;
        loc = document.getElementsByTagName('script')[0];
        loc.parentNode.insertBefore(ct, loc);
    }(document.location.protocol + "//intljs.rmtag.com/114965.ct.js"));
</script>
<!-- END Rakuten Marketing Tracking -->    </head>
    <body class="cms-index-index not-logged-in cms-home-new-020117 layout-full-screen merged-layout no-transition"><div id="wrapper">
        <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K6MPRDP"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->        <a id="top"></a>
        <div class="page layout-1column" id="page">
                <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
            <link rel="prerender prefetch" href="//www.kicksusa.com/skin/frontend/cleo/kicksusa/images/logo.gif">
<link rel="prerender prefetch" href="//www.kicksusa.com/js/weltpixel/features/functions.js">
<link rel="prerender prefetch" href="//www.googleadservices.com/pagead/conversion.js">
<link rel="prerender prefetch" href="//www.kicksusa.com/media/wysiwyg/elements/applebadge.png">
<link rel="prerender prefetch" href="//www.kicksusa.com/media/wysiwyg/elements/googleplaybadge.png">

<!-- BEGIN: Criteo OneTag -->
<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>

<script type="text/javascript">
window.criteo_q = window.criteo_q || [];
window.criteo_q.push(
{ event: "setAccount", account: 44304 },
{ event: "setEmail", email: "" },
{ event: "setSiteType", type: "d" },
{ event: "viewHome" }
);
</script>
<!-- END: Criteo OneTag -->
<!-- START: Google Search-->
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.kicksusa.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://shoes.kicksusa.com/search?w={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>
<!-- END: Google Search-->

<!-- START: Google Organization Schema Markup -->
<script type="application/ld+json"> 
{ 
  "@context": "http://schema.org", 
  "@type": "Organization", 
  "name" : "KicksUSA", 
  "Description": "A sports retail store providing urban footwear and apparel to communities in Philadelphia, New Jersey, New York and surrounding areas.", 
  "url": "https://www.kicksusa.com", 
  "image":"https://www.kicksusa.com/media/wysiwyg/pages/Mural-Desktop_1.jpg", 
  "logo": "https://www.kicksusa.com/skin/frontend/cleo/kicksusa/images/logo.gif", 
  "contactPoint": [{ 
    "@type": "ContactPoint", 
    "telephone": "+1-844-477-6402", 
    "contactType": "customer service", 
    "contactOption": "TollFree", 
    "areaServed": "US" 
    }], 
  "sameAs":[ 
    "https://twitter.com/kicks_usa", 
    "https://www.linkedin.com/company/kicks-usa", 
    "https://www.facebook.com/KICKSUSAPHILLY/", 
    "https://www.youtube.com/channel/UCoTjGTpCiNt40fguj85zUag", 
    "https://www.instagram.com/kicks_usa/"] 
} 
</script>
<!-- END: Google Organization Schema Markup -->



<script type="text/javascript">
jQuery(document).ready(function($){
	jQuery('#billing\\:country_id').on('change', function() {
		var country = $(this).val();
	  	if(country=="US"){
			jQuery('#billing\\:use_for_shipping_yes').parent('li.control').show();
			jQuery('#use_billing_address').show();
	  		jQuery('#billing\\:use_for_shipping_yes').prop('checked', true);
	    	jQuery('#billing\\:use_for_shipping_no').prop('checked', false);
	    	jQuery('shipping:same_as_billing').checked = true;
	  	}else{
	    	jQuery('#billing\\:use_for_shipping_yes').prop('checked', false);
	    	jQuery('#billing\\:use_for_shipping_no').prop('checked', true);
	    	jQuery('shipping:same_as_billing').checked = false;
	    	jQuery('#billing\\:use_for_shipping_yes').parent('li.control').attr('style', 'display: none !important');
	    	jQuery('#use_billing_address').hide();
	  	}
	});
	jQuery('#billing-address-select').on('change', function() {
		var country = jQuery('#billing\\:country_id').val();
	 	if(country=="US"){
	  		jQuery('#billing\\:use_for_shipping_yes').parent('li.control').show();
	    	jQuery('#billing\\:use_for_shipping_yes').prop('checked', true);
	    	jQuery('#billing\\:use_for_shipping_no').prop('checked', false);
	    	jQuery('shipping:same_as_billing').checked = true;
	    	jQuery('#use_billing_address').show();
	  	}else{
	    	jQuery('#billing\\:use_for_shipping_yes').prop('checked', false);
	    	jQuery('#billing\\:use_for_shipping_no').prop('checked', true);
	    	jQuery('shipping:same_as_billing').checked = false;
	    	jQuery('#billing\\:use_for_shipping_yes').parent('li.control').attr('style', 'display: none !important');
	    	jQuery('#use_billing_address').hide();
	  }
	});
		
	if ( jQuery('#billing\\:country_id').val()!="US"){
    	jQuery('#billing\\:use_for_shipping_yes').prop('checked', false);
    	jQuery('#billing\\:use_for_shipping_no').prop('checked', true);
    	jQuery('shipping:same_as_billing').checked = false;
    	jQuery('#billing\\:use_for_shipping_yes').parent('li.control').attr('style', 'display: none !important');  
    	jQuery('#use_billing_address').hide(); 
    }  
 });		
</script> 
<!-- Start: Remove Brand Name -->
<script type="text/javascript">
jQuery(document).ready(function($) {
        // product page
        jQuery("#product-view  h1.pro-name span.pp-name").each(function() {
                var name                = jQuery(this).html();
                var findPosition        = name.indexOf(" - ");
                if(findPosition > 1){
                        var brandName   = name.substring(0, (findPosition + 3));
                        var name        = name.replace(brandName, "");
                       // var prductname	= '<span  class="pp-brand">' + brandName.replace(' - ',"") + '</span> <span class="pp-separator">-</span>' + name;
                        jQuery(this).html(name);
                }
        });
        // hide pagination to list page 
        jQuery(".category-products .pages ol li ").each(function() {
                var className           = jQuery(this).find('a').attr('class');
                if(className!="next i-next" && className!="previous i-previous"  ){
                        jQuery(this).hide();
                }
                if(className=="previous i-previous"){
                	jQuery(this).find('a').html('<i class="icon-chevron-left"></i> Previous Page ');
                }
                if(className=="next i-next"){
                	jQuery(this).find('a').html('Next Page <i class="icon-chevron-right"></i>');
                }
        });

        // list page
        function RemoveBrandNameFromProductName() {
                jQuery(".category-products .item-info .show > a ").each(function() {
                        var name                = jQuery(this).html();
                        var findPosition        = name.indexOf(" - ");
                        if(findPosition > 1){
                                var brandName   = name.substring(0, (findPosition + 3));
                                var name        = name.replace(brandName, "");
                         		var prductname	= '<span  class="cp-brand">' + brandName.replace(' - ',"") + '</span><span class="cp-separator">-</span>' + name;
                        		jQuery(this).html(prductname);
                       }
                });
        }

        RemoveBrandNameFromProductName();

        jQuery(document).ajaxComplete(function() {
          RemoveBrandNameFromProductName();
        });
});
</script>
<!-- End: Remove Brand Name --> 



<header id="page-header" class="v3">
    <div id="page-header-section-01">
        <div class="header-container">
		
				<a target="_blank" href="https://www.facebook.com/KICKSUSAPHILLY" class="social-icons si-borderless si-facebook ua-header-links">
			<i class="icon-facebook"></i>
			<i class="icon-facebook"></i>
		</a>

		<a target="_blank" href="https://twitter.com/kicks_usa" class="social-icons si-borderless si-twitter ua-header-links">
			<i class="icon-twitter"></i>
			<i class="icon-twitter"></i>
		</a>

		<a target="_blank" href="https://instagram.com/kicks_usa/" class="social-icons si-borderless si-instagram ua-header-links">
			<i class="icon-instagram"></i>
			<i class="icon-instagram"></i>
		</a>

		<a target="_blank" href="https://www.youtube.com/user/KicksUSAPhilly" class="social-icons si-borderless si-youtube ua-header-links">
			<i class="icon-youtube"></i>
			<i class="icon-youtube"></i>
		</a>


<div class="top-freeshipping">
							
<span class="text-rotater nocolor" data-separator="|" data-rotate="fadeIn" data-speed="4000">
<span class="t-rotate t700 font-body opm-medium-word" style="color:#ccc">Free Shipping on Orders Over $75 </span>
</span>

</div>
<div class="freeshipping" style="display:none;">

							<span class="text-rotater nocolor" data-separator="|" data-rotate="fadeIn" data-speed="4000">
<span class="t-rotate t700 font-body opm-medium-word" style="color:#ccc">Free Shipping on Orders Over $75
</span>
</span>
</div>



<style>
span.text-rotater.nocolor {
    color: #ccc;
}
span.text-rotater.off {
    color: #ccc;
}
.opm-medium-word {
    font-size: 12px !important;
    letter-spacing: 0;
}

.device-xxs .opm-medium-word {
    font-size: 12px;
    letter-spacing: 0;
}




@media only screen and (min-width: 1000px) {
.top-freeshipping {
  display:block;
  color: #ccc;
  margin-top:10px;
  letter-spacing:1px;
  padding-left: 20px;
  font-size: 14px;
font-weight: bolder;
  text-transform: uppercase;
}
}

@media only screen and (max-width: 1350px) {
.top-freeshipping {
    clear: both;
    color: #ccc;
    display: block;
    float: left;
    font-size: 12px;
    letter-spacing: 1px;
    margin-top: 53px;
    position: relative;
    font-weight: bolder;
    text-transform: uppercase;
    border-bottom: 1px solid;
    border-top: 1px solid;
    width: 100%;
    text-align: center;
}

}

</style>
		
        	<ul id="quick-access">
    <li class="first">
        <div id="wpas-container">
<div id="wpas-loupe" class="qa-link"><i class="icon-line-search"></i></div>
<form id="wpas-form" class="search-v2-form vg" action="https://shoes.kicksusa.com/search" method="get" style="display: block;" onsubmit="return ajaxsearchsubmit(this)">
<input type="hidden" name="view" value="grid">
<input data-provide="rac" type="text" id="wpas-q" name="w" autocomplete="off" class="search-v2" value="" maxlength="128" placeholder="Search entire store here...">
</form>
<script type="text/javascript">
function ajaxsearchsubmit(form){
var search = encodeURIComponent(form.w.value);
document.activeElement.blur(); 
window.location="http://shoes.kicksusa.com/search#w=" +search;
return false;
}
document.observe('dom:loaded', function() {

    var xhr = null,
        c = $('wpas-container'),
        l = $('wpas-loupe'),
        f = $('wpas-form'),
        q = $('wpas-q'),
        r = $('wpas-ajax'),
        n = $('wpas-count'),
        t = $('wpas-loader'),
        i = $('wpas-items');

    function showSearchBox(e) {
    	$$('#page-header').invoke('addClassName', 'search-open');
        if (q && f) {
            q.setValue('');
            f.setStyle({
                'display': 'block'
            });
            q.focus();
        }
    }

    function hideSearchBox(e) {
    	$$('#page-header').invoke('removeClassName', 'search-open');
        if (f && r) {
            f.setStyle({
                'display': 'none'
            });
            r.setStyle({
                'display': 'none'
            });
        }
    }

    function keepSearchBox(e) {
        e.cancelBubble = true;
    }
 
    if (l) {
        Event.observe(l, 'click', showSearchBox);
    }

    Event.observe(document, 'touchend', hideSearchBox);
    Event.observe(document, 'click', hideSearchBox);

    if (c) {
        Event.observe(c, 'touchend', keepSearchBox);
        Event.observe(c, 'click', keepSearchBox);
    }

});

</script>
</div>
    </li>
    <li class="mini-cart first">
        
    <a href="https://www.kicksusa.com/checkout/cart/" class="summary qa-link"><i class="icon icon-shopping-cart"></i> <span>0</span></a>
    <div class="details">
        <p>You have no items in your shopping cart.</p>
    </div>
        </li>  
                                              
</ul>
        	<span  class="header-settings"><i class="icon-user"></i></span>
        	<div class="header-options">
        		<div class="links">
        	     <ul  id="top-links" >
	        <li class="last"><a id="lgin" href="" title="Login">Login</a> <span class="hidden-xs hidden-md hidden-sm hide-login-seprator">/</span> <a id="reg" href="" title="Register">Register</a><a target="_blank" id="track_order" href="http://kicksusa.wesupply.xyz/" title="Track Order">Track Order</a></li>
	    </ul>
    </div>
	            	                        
        	</div>
        	
        </div>
    </div>
    <div id="page-header-section-02">
		<div class="w">
			
    <div id="logo">
        <span><img src="https://www.kicksusa.com/skin/frontend/cleo/kicksusa/images/logo.gif" alt="Magento Commerce" /></span>
    </div>
			
<div id="wpmm-overlay"></div>
<div id="wpmm-nav-container">
    <div id="wpmm-nav-viewport">
        <input type="hidden" name="wpmm_width_threshold" id="wpmm-width-threshold" value="1350" />
        <ul id="wpmm-nav" class="w">
                                    <li class="level0 nav-1 first level-top menu_dropdown parent">
                <a href="https://www.kicksusa.com/new-arrivals.html" class="level-top menu_dropdown nav-link">
                                        <span>New Arrivals</span>
                </a>
                                    <div class="wpmm-nav-content">
                        <div class="wpmm-nav-content-inner w">
                                                                                                                                                                                                        <div class="wrapper-nav-columns">
                                                                                                                                                                                                        <ul class="level0 nav-column ">
                                                                                            <li  class="level1 nav-1-1 first last">
                                                                                                            <a href="https://www.kicksusa.com/new-arrivals-mens.html" class="nav-link">
                                                            <span>Shop Mens</span>
                                                        </a>
                                                                                                                                                                                                            </li>
                                                                                        </ul>
                                                                                                                                                                                                                                                                <ul class="level0 nav-column ">
                                                                                            <li  class="level1 nav-1-2 first last">
                                                                                                            <a href="https://www.kicksusa.com/new-arrivals-womens.html" class="nav-link">
                                                            <span>Shop Womens</span>
                                                        </a>
                                                                                                                                                                                                            </li>
                                                                                        </ul>
                                                                                                                                                                                                                                                                <ul class="level0 nav-column ">
                                                                                            <li  class="level1 nav-1-3 first last">
                                                                                                            <a href="https://www.kicksusa.com/new-arrivals-kids.html" class="nav-link">
                                                            <span>Shop Kids</span>
                                                        </a>
                                                                                                                                                                                                            </li>
                                                                                        </ul>
                                                                                                                                
                                                                        </div>
                                                                                                                                                                                        </div>
                    </div>
                                            <span class="subnav-toggle"><i class="icon icon-angle-down"></i><i class="icon icon-angle-up"></i></span>
                                                </li>
                                    <li class="level0 nav-2 level-top menu_fullwidth parent">
                <a href="https://www.kicksusa.com/men.html" class="level-top menu_fullwidth nav-link">
                                        <span>Mens</span>
                </a>
                                    <div class="wpmm-nav-content">
                        <div class="wpmm-nav-content-inner w">
                                                                                                                                                                                                        <div class="wrapper-nav-columns">
                                                                                                                                                                                                        <ul class="level0 nav-column nav-column-1">
                                                                                            <li  class="level1 nav-2-1 first last parent">
                                                                                                            <a href="https://www.kicksusa.com/mens-shoes.html" class="nav-link">
                                                            <span>Shoes</span>
                                                        </a>
                                                                                                                                                                                                                            <div class="wrapper-nav-columns">
                                                                                                                <ul class="level1">
                                                            <li  class="level2 nav-2-1-1 first"><a href="https://www.kicksusa.com/mens-basketball-shoes.html"   class="nav-link">Basketball</a></li><li  class="level2 nav-2-1-2"><a href="https://www.kicksusa.com/mens-classic-shoes.html"   class="nav-link">Classics</a></li><li  class="level2 nav-2-1-3"><a href="https://www.kicksusa.com/mens-running-shoes.html"   class="nav-link">Running</a></li><li  class="level2 nav-2-1-4"><a href="https://www.kicksusa.com/mens-boots.html"   class="nav-link">Boots</a></li><li  class="level2 nav-2-1-5"><a href="https://www.kicksusa.com/mens-training-shoes.html"   class="nav-link">Training</a></li><li  class="level2 nav-2-1-6"><a href="https://www.kicksusa.com/mens-skateboarding-shoes.html"   class="nav-link">Skateboarding</a></li><li  class="level2 nav-2-1-7"><a href="https://www.kicksusa.com/mens-sandals.html"   class="nav-link">Sandals</a></li><li  class="level2 nav-2-1-8 last"><a href="https://www.kicksusa.com/slippers.html"   class="nav-link">Slippers</a></li>                                                        </ul>
                                                                                                                    </div>
                                                                                                                                                                <span class="subnav-toggle"><i class="icon icon-angle-down"></i><i class="icon icon-angle-up"></i></span>                                                </li>
                                                                                        </ul>
                                                                                                                                                                                                                                                                <ul class="level0 nav-column nav-column-1">
                                                                                            <li  class="level1 nav-2-2 first last parent">
                                                                                                            <a href="https://www.kicksusa.com/mens-apparel.html" class="nav-link">
                                                            <span>Apparel</span>
                                                        </a>
                                                                                                                                                                                                                            <div class="wrapper-nav-columns">
                                                                                                                <ul class="level1">
                                                            <li  class="level2 nav-2-2-1 first"><a href="https://www.kicksusa.com/mens-sweatshirts.html"   class="nav-link">Sweatshirts</a></li><li  class="level2 nav-2-2-2"><a href="https://www.kicksusa.com/mens-pants.html"   class="nav-link">Pants</a></li><li  class="level2 nav-2-2-3"><a href="https://www.kicksusa.com/mens-jackets.html"   class="nav-link">Jackets</a></li><li  class="level2 nav-2-2-4"><a href="https://www.kicksusa.com/mens-jeans.html"   class="nav-link">Jeans</a></li><li  class="level2 nav-2-2-5"><a href="https://www.kicksusa.com/mens-tees-and-tanks.html"   class="nav-link">Tees</a></li><li  class="level2 nav-2-2-6"><a href="https://www.kicksusa.com/mens-shorts.html"   class="nav-link">Shorts</a></li><li  class="level2 nav-2-2-7 last"><a href="https://www.kicksusa.com/mens-jerseys.html"   class="nav-link">Jerseys</a></li>                                                        </ul>
                                                                                                                    </div>
                                                                                                                                                                <span class="subnav-toggle"><i class="icon icon-angle-down"></i><i class="icon icon-angle-up"></i></span>                                                </li>
                                                                                        </ul>
                                                                                                                                                                                                                                                                <ul class="level0 nav-column nav-column-1">
                                                                                            <li  class="level1 nav-2-3 first last parent">
                                                                                                            <a href="https://www.kicksusa.com/mens-accessories.html" class="nav-link">
                                                            <span>Accessories</span>
                                                        </a>
                                                                                                                                                                                                                            <div class="wrapper-nav-columns">
                                                                                                                <ul class="level1">
                                                            <li  class="level2 nav-2-3-1 first"><a href="https://www.kicksusa.com/shoe-cleaners.html"   class="nav-link">Shoe Cleaners</a></li><li  class="level2 nav-2-3-2"><a href="https://www.kicksusa.com/mens-adjustable-hats.html"   class="nav-link">Adjustable Hats</a></li><li  class="level2 nav-2-3-3"><a href="https://www.kicksusa.com/mens-fitted-hats.html"   class="nav-link">Fitted Hats</a></li><li  class="level2 nav-2-3-4"><a href="https://www.kicksusa.com/mens-knit-hats.html"   class="nav-link">Knit Hats</a></li><li  class="level2 nav-2-3-5 last"><a href="https://www.kicksusa.com/mens-socks.html"   class="nav-link">Socks</a></li>                                                        </ul>
                                                                                                                    </div>
                                                                                                                                                                <span class="subnav-toggle"><i class="icon icon-angle-down"></i><i class="icon icon-angle-up"></i></span>                                                </li>
                                                                                        </ul>
                                                                                                                                                                                                                                                                <ul class="level0 nav-column nav-column-1">
                                                                                            <li  class="level1 nav-2-4 first last parent">
                                                                                                            <a href="https://www.kicksusa.com/sale-mens.html" class="nav-link">
                                                            <span>Sale</span>
                                                        </a>
                                                                                                                                                                                                                            <div class="wrapper-nav-columns">
                                                                                                                <ul class="level1">
                                                            <li  class="level2 nav-2-4-1 first"><a href="https://www.kicksusa.com/sale-mens-shoes.html"   class="nav-link">Shoes</a></li><li  class="level2 nav-2-4-2"><a href="https://www.kicksusa.com/sale-mens-apparel.html"   class="nav-link">Apparel</a></li><li  class="level2 nav-2-4-3 last"><a href="https://www.kicksusa.com/sale-mens-accessories.html"   class="nav-link">Accessories</a></li>                                                        </ul>
                                                                                                                    </div>
                                                                                                                                                                <span class="subnav-toggle"><i class="icon icon-angle-down"></i><i class="icon icon-angle-up"></i></span>                                                </li>
                                                                                        </ul>
                                                                                                                                
                                                                        </div>
                                                                                                                                                                                        </div>
                    </div>
                                            <span class="subnav-toggle"><i class="icon icon-angle-down"></i><i class="icon icon-angle-up"></i></span>
                                                </li>
                                    <li class="level0 nav-3 level-top menu_fullwidth parent">
                <a href="https://www.kicksusa.com/women.html" class="level-top menu_fullwidth nav-link">
                                        <span>Womens</span>
                </a>
                                    <div class="wpmm-nav-content">
                        <div class="wpmm-nav-content-inner w">
                                                                                                                                                                                                        <div class="wrapper-nav-columns">
                                                                                                                                                                                                        <ul class="level0 nav-column nav-column-1">
                                                                                            <li  class="level1 nav-3-1 first last parent">
                                                                                                            <a href="https://www.kicksusa.com/womens-shoes.html" class="nav-link">
                                                            <span>Shoes</span>
                                                        </a>
                                                                                                                                                                                                                            <div class="wrapper-nav-columns">
                                                                                                                <ul class="level1">
                                                            <li  class="level2 nav-3-1-1 first"><a href="https://www.kicksusa.com/womens-running.html"   class="nav-link">Running</a></li><li  class="level2 nav-3-1-2"><a href="https://www.kicksusa.com/womens-classics.html"   class="nav-link">Classics</a></li><li  class="level2 nav-3-1-3"><a href="https://www.kicksusa.com/womens-sandals.html"   class="nav-link">Sandals</a></li><li  class="level2 nav-3-1-4"><a href="https://www.kicksusa.com/womens-boots.html"   class="nav-link">Boots</a></li><li  class="level2 nav-3-1-5 last"><a href="https://www.kicksusa.com/womens-slippers.html"   class="nav-link">Slippers</a></li>                                                        </ul>
                                                                                                                    </div>
                                                                                                                                                                <span class="subnav-toggle"><i class="icon icon-angle-down"></i><i class="icon icon-angle-up"></i></span>                                                </li>
                                                                                        </ul>
                                                                                                                                                                                                                                                                <ul class="level0 nav-column nav-column-1">
                                                                                            <li  class="level1 nav-3-2 first last parent">
                                                                                                            <a href="https://www.kicksusa.com/womens-apparel.html" class="nav-link">
                                                            <span>Apparel</span>
                                                        </a>
                                                                                                                                                                                                                            <div class="wrapper-nav-columns">
                                                                                                                <ul class="level1">
                                                            <li  class="level2 nav-3-2-1 first"><a href="https://www.kicksusa.com/women-s-dresses.html"   class="nav-link">Dresses</a></li><li  class="level2 nav-3-2-2"><a href="https://www.kicksusa.com/womens-sweatshirts.html"   class="nav-link">Sweatshirts</a></li><li  class="level2 nav-3-2-3"><a href="https://www.kicksusa.com/womens-jackets.html"   class="nav-link">Coats &amp; Jackets</a></li><li  class="level2 nav-3-2-4"><a href="https://www.kicksusa.com/womens-pants.html"   class="nav-link">Pants &amp; Leggings</a></li><li  class="level2 nav-3-2-5"><a href="https://www.kicksusa.com/womens-jeans.html"   class="nav-link">Jeans</a></li><li  class="level2 nav-3-2-6 last"><a href="https://www.kicksusa.com/womens-tees-and-tanks.html"   class="nav-link">Tees &amp; Tanks</a></li>                                                        </ul>
                                                                                                                    </div>
                                                                                                                                                                <span class="subnav-toggle"><i class="icon icon-angle-down"></i><i class="icon icon-angle-up"></i></span>                                                </li>
                                                                                        </ul>
                                                                                                                                                                                                                                                                <ul class="level0 nav-column nav-column-1">
                                                                                            <li  class="level1 nav-3-3 first last parent">
                                                                                                            <a href="https://www.kicksusa.com/sale-womens.html" class="nav-link">
                                                            <span>Sale</span>
                                                        </a>
                                                                                                                                                                                                                            <div class="wrapper-nav-columns">
                                                                                                                <ul class="level1">
                                                            <li  class="level2 nav-3-3-1 first"><a href="https://www.kicksusa.com/sale-womens-shoes.html"   class="nav-link">Shoes</a></li><li  class="level2 nav-3-3-2 last"><a href="https://www.kicksusa.com/sale-womens-apparel.html"   class="nav-link">Apparel</a></li>                                                        </ul>
                                                                                                                    </div>
                                                                                                                                                                <span class="subnav-toggle"><i class="icon icon-angle-down"></i><i class="icon icon-angle-up"></i></span>                                                </li>
                                                                                        </ul>
                                                                                                                                
                                                                        </div>
                                                                                                                                                                                        </div>
                    </div>
                                            <span class="subnav-toggle"><i class="icon icon-angle-down"></i><i class="icon icon-angle-up"></i></span>
                                                </li>
                                    <li class="level0 nav-4 level-top menu_fullwidth parent">
                <a href="https://www.kicksusa.com/kids.html" class="level-top menu_fullwidth nav-link">
                                        <span>Kids</span>
                </a>
                                    <div class="wpmm-nav-content">
                        <div class="wpmm-nav-content-inner w">
                                                                                                                                                                                                        <div class="wrapper-nav-columns">
                                                                                                                                                                                                        <ul class="level0 nav-column nav-column-1">
                                                                                            <li  class="level1 nav-4-1 first last parent">
                                                                                                            <a href="https://www.kicksusa.com/kids-grade-school.html" class="nav-link">
                                                            <span>Grade School</span>
                                                        </a>
                                                                                                                                                                                                                            <div class="wrapper-nav-columns">
                                                                                                                <ul class="level1">
                                                            <li  class="level2 nav-4-1-1 first"><a href="https://www.kicksusa.com/kids-grade-school-basketball.html"   class="nav-link">Basketball</a></li><li  class="level2 nav-4-1-2"><a href="https://www.kicksusa.com/kids-grade-school-running.html"   class="nav-link">Running</a></li><li  class="level2 nav-4-1-3"><a href="https://www.kicksusa.com/kids-grade-school-classics.html"   class="nav-link">Classics</a></li><li  class="level2 nav-4-1-4"><a href="https://www.kicksusa.com/kids-grade-school-boots.html"   class="nav-link">Boots</a></li><li  class="level2 nav-4-1-5 last"><a href="https://www.kicksusa.com/kids-grade-school-skateboarding.html"   class="nav-link">Skateboarding</a></li>                                                        </ul>
                                                                                                                    </div>
                                                                                                                                                                <span class="subnav-toggle"><i class="icon icon-angle-down"></i><i class="icon icon-angle-up"></i></span>                                                </li>
                                                                                        </ul>
                                                                                                                                                                                                                                                                <ul class="level0 nav-column nav-column-1">
                                                                                            <li  class="level1 nav-4-2 first last parent">
                                                                                                            <a href="https://www.kicksusa.com/kids-pre-school.html" class="nav-link">
                                                            <span>Pre School</span>
                                                        </a>
                                                                                                                                                                                                                            <div class="wrapper-nav-columns">
                                                                                                                <ul class="level1">
                                                            <li  class="level2 nav-4-2-1 first"><a href="https://www.kicksusa.com/kids-pre-school-basketball.html"   class="nav-link">Basketball</a></li><li  class="level2 nav-4-2-2"><a href="https://www.kicksusa.com/kids-pre-school-running.html"   class="nav-link">Running</a></li><li  class="level2 nav-4-2-3"><a href="https://www.kicksusa.com/kids-pre-school-classics.html"   class="nav-link">Classics</a></li><li  class="level2 nav-4-2-4"><a href="https://www.kicksusa.com/kids-pre-school-boots.html"   class="nav-link">Boots</a></li><li  class="level2 nav-4-2-5"><a href="https://www.kicksusa.com/kids-pre-school-training.html"   class="nav-link">Training</a></li><li  class="level2 nav-4-2-6 last"><a href="https://www.kicksusa.com/kids-pre-school-slippers.html"   class="nav-link">Slippers</a></li>                                                        </ul>
                                                                                                                    </div>
                                                                                                                                                                <span class="subnav-toggle"><i class="icon icon-angle-down"></i><i class="icon icon-angle-up"></i></span>                                                </li>
                                                                                        </ul>
                                                                                                                                                                                                                                                                <ul class="level0 nav-column nav-column-1">
                                                                                            <li  class="level1 nav-4-3 first last parent">
                                                                                                            <a href="https://www.kicksusa.com/kids-infant.html" class="nav-link">
                                                            <span>Infant</span>
                                                        </a>
                                                                                                                                                                                                                            <div class="wrapper-nav-columns">
                                                                                                                <ul class="level1">
                                                            <li  class="level2 nav-4-3-1 first"><a href="https://www.kicksusa.com/kids-infant-basketball.html"   class="nav-link">Basketball</a></li><li  class="level2 nav-4-3-2"><a href="https://www.kicksusa.com/kids-infant-classics.html"   class="nav-link">Classics</a></li><li  class="level2 nav-4-3-3"><a href="https://www.kicksusa.com/kids-infant-boots.html"   class="nav-link">Boots</a></li><li  class="level2 nav-4-3-4 last"><a href="https://www.kicksusa.com/kids-infant-running.html"   class="nav-link">Running</a></li>                                                        </ul>
                                                                                                                    </div>
                                                                                                                                                                <span class="subnav-toggle"><i class="icon icon-angle-down"></i><i class="icon icon-angle-up"></i></span>                                                </li>
                                                                                        </ul>
                                                                                                                                                                                                                                                                <ul class="level0 nav-column nav-column-1">
                                                                                            <li  class="level1 nav-4-4 first last parent">
                                                                                                            <a href="https://www.kicksusa.com/kids-apparel.html" class="nav-link">
                                                            <span>Apparel</span>
                                                        </a>
                                                                                                                                                                                                                            <div class="wrapper-nav-columns">
                                                                                                                <ul class="level1">
                                                            <li  class="level2 nav-4-4-1 first"><a href="https://www.kicksusa.com/boys-apparel.html"   class="nav-link">Boys Apparel</a></li><li  class="level2 nav-4-4-2"><a href="https://www.kicksusa.com/kids-grade-school-girls-apparel.html"   class="nav-link">Girls Apparel</a></li><li  class="level2 nav-4-4-3 last"><a href="https://www.kicksusa.com/infant-apparel.html"   class="nav-link">Infant Apparel</a></li>                                                        </ul>
                                                                                                                    </div>
                                                                                                                                                                <span class="subnav-toggle"><i class="icon icon-angle-down"></i><i class="icon icon-angle-up"></i></span>                                                </li>
                                                                                        </ul>
                                                                                                                                                                                                                                                                <ul class="level0 nav-column nav-column-1">
                                                                                            <li  class="level1 nav-4-5 first last parent">
                                                                                                            <a href="https://www.kicksusa.com/sale-kids.html" class="nav-link">
                                                            <span>Sale</span>
                                                        </a>
                                                                                                                                                                                                                            <div class="wrapper-nav-columns">
                                                                                                                <ul class="level1">
                                                            <li  class="level2 nav-4-5-1 first"><a href="https://www.kicksusa.com/sale-kids-grade-school.html"   class="nav-link">Grade School</a></li><li  class="level2 nav-4-5-2"><a href="https://www.kicksusa.com/sale-kids-pre-school.html"   class="nav-link">Pre School</a></li><li  class="level2 nav-4-5-3"><a href="https://www.kicksusa.com/sale-kids-infant.html"   class="nav-link">Infant</a></li><li  class="level2 nav-4-5-4 last"><a href="https://www.kicksusa.com/sale-kids-apparel.html"   class="nav-link">Apparel</a></li>                                                        </ul>
                                                                                                                    </div>
                                                                                                                                                                <span class="subnav-toggle"><i class="icon icon-angle-down"></i><i class="icon icon-angle-up"></i></span>                                                </li>
                                                                                        </ul>
                                                                                                                                
                                                                        </div>
                                                                                                                                                                                        </div>
                    </div>
                                            <span class="subnav-toggle"><i class="icon icon-angle-down"></i><i class="icon icon-angle-up"></i></span>
                                                </li>
                                    <li class="level0 nav-5 level-top menu_sectioned parent">
                <a href="#" class="level-top menu_sectioned nav-link">
                                        <span>Sale</span>
                </a>
                                    <div class="wpmm-nav-content">
                        <div class="wpmm-nav-content-inner w">
                                                                                                                                                                                                        <div class="wrapper-nav-columns">
                                                                                                                                                                                                        <ul class="level0 nav-column ">
                                                                                            <li  class="level1 nav-5-1 first last parent">
                                                                                                            <a href="http://www.kicksusa.com/sale-mens.html" class="nav-link-sale" class="nav-link">
                                                            <span>Mens</span>
                                                        </a>
                                                                                                                                                                                                                            <div class="wrapper-nav-columns">
                                                                                                                <ul class="level1">
                                                            <li  class="level2 nav-5-1-1 first"><a href="http://www.kicksusa.com/sale-mens-shoes.html" class="nav-link-sale"   class="nav-link">Shoes</a></li><li  class="level2 nav-5-1-2"><a href="http://www.kicksusa.com/sale-mens-apparel.html" class="nav-link-sale"   class="nav-link">Apparel</a></li><li  class="level2 nav-5-1-3 last"><a href="http://www.kicksusa.com/sale-mens-accessories.html" class="nav-link-sale"   class="nav-link">Accessories</a></li>                                                        </ul>
                                                                                                                    </div>
                                                                                                                                                                <span class="subnav-toggle"><i class="icon icon-angle-down"></i><i class="icon icon-angle-up"></i></span>                                                </li>
                                                                                        </ul>
                                                                                                                                                                                                                                                                <ul class="level0 nav-column ">
                                                                                            <li  class="level1 nav-5-2 first last parent">
                                                                                                            <a href="http://www.kicksusa.com/sale-womens.html" class="nav-link-sale" class="nav-link">
                                                            <span>Womens</span>
                                                        </a>
                                                                                                                                                                                                                            <div class="wrapper-nav-columns">
                                                                                                                <ul class="level1">
                                                            <li  class="level2 nav-5-2-1 first"><a href="http://www.kicksusa.com/sale-womens-shoes.html" class="nav-link-sale"   class="nav-link">Shoes</a></li><li  class="level2 nav-5-2-2 last"><a href="http://www.kicksusa.com/sale-womens-apparel.html" class="nav-link-sale"   class="nav-link">Apparel</a></li>                                                        </ul>
                                                                                                                    </div>
                                                                                                                                                                <span class="subnav-toggle"><i class="icon icon-angle-down"></i><i class="icon icon-angle-up"></i></span>                                                </li>
                                                                                        </ul>
                                                                                                                                                                                                                                                                <ul class="level0 nav-column ">
                                                                                            <li  class="level1 nav-5-3 first last parent">
                                                                                                            <a href="http://www.kicksusa.com/sale-kids.html" class="nav-link-sale" class="nav-link">
                                                            <span>Kids</span>
                                                        </a>
                                                                                                                                                                                                                            <div class="wrapper-nav-columns">
                                                                                                                <ul class="level1">
                                                            <li  class="level2 nav-5-3-1 first"><a href="http://www.kicksusa.com/sale-kids-grade-school.html" class="nav-link-sale"   class="nav-link">Grade School</a></li><li  class="level2 nav-5-3-2"><a href="http://www.kicksusa.com/sale-kids-pre-school.html" class="nav-link-sale"   class="nav-link">Pre School</a></li><li  class="level2 nav-5-3-3 last"><a href="http://www.kicksusa.com/sale-kids-infant.html" class="nav-link-sale"   class="nav-link">Infant</a></li>                                                        </ul>
                                                                                                                    </div>
                                                                                                                                                                <span class="subnav-toggle"><i class="icon icon-angle-down"></i><i class="icon icon-angle-up"></i></span>                                                </li>
                                                                                        </ul>
                                                                                                                                
                                                                        </div>
                                                                                                                                                                                        </div>
                    </div>
                                            <span class="subnav-toggle"><i class="icon icon-angle-down"></i><i class="icon icon-angle-up"></i></span>
                                                </li>
                                    <li class="level0 nav-6 level-top menu_fullwidth">
                <a href="https://www.kicksusa.com/best-sellers.html" class="level-top menu_fullwidth nav-link">
                                        <span>Best Sellers</span>
                </a>
                                    <div class="wpmm-nav-content">
                        <div class="wpmm-nav-content-inner w">
                                                                                                                                                                                                                </div>
                    </div>
                                                </li>
                                    <li class="level0 nav-7 level-top menu_sectioned parent">
                <a href="https://www.kicksusa.com/brands.html" class="level-top menu_sectioned nav-link">
                                        <span>Brands</span>
                </a>
                                    <div class="wpmm-nav-content">
                        <div class="wpmm-nav-content-inner w">
                                                                                                                                                                                                        <div class="wrapper-nav-columns">
                                                                                                                                                                                                        <ul class="level0 nav-column nav-column-1">
                                                                                            <li  class="level1 nav-7-1 first">
                                                                                                            <a href="https://www.kicksusa.com/adidas.html" class="nav-link">
                                                            <span>Adidas</span>
                                                        </a>
                                                                                                                                                                                                            </li>
                                                                                                                                                                                                                        <li  class="level1 nav-7-2">
                                                                                                            <a href="https://www.kicksusa.com/camp.html" class="nav-link">
                                                            <span>Camp</span>
                                                        </a>
                                                                                                                                                                                                            </li>
                                                                                                                                                                                                                        <li  class="level1 nav-7-3">
                                                                                                            <a href="https://www.kicksusa.com/converse.html" class="nav-link">
                                                            <span>Converse</span>
                                                        </a>
                                                                                                                                                                                                            </li>
                                                                                                                                                                                                                        <li  class="level1 nav-7-4 last">
                                                                                                            <a href="https://www.kicksusa.com/fila.html" class="nav-link">
                                                            <span>Fila</span>
                                                        </a>
                                                                                                                                                                                                            </li>
                                                                                        </ul>
                                                                                                                                                                                                                                                                <ul class="level0 nav-column nav-column-1">
                                                                                            <li  class="level1 nav-7-5 first">
                                                                                                            <a href="https://www.kicksusa.com/jordan.html" class="nav-link">
                                                            <span>Jordan</span>
                                                        </a>
                                                                                                                                                                                                            </li>
                                                                                                                                                                                                                        <li  class="level1 nav-7-6">
                                                                                                            <a href="https://www.kicksusa.com/mitchell-and-ness.html" class="nav-link">
                                                            <span>Mitchell &amp; Ness</span>
                                                        </a>
                                                                                                                                                                                                            </li>
                                                                                                                                                                                                                        <li  class="level1 nav-7-7">
                                                                                                            <a href="https://www.kicksusa.com/new-balance.html" class="nav-link">
                                                            <span>New Balance</span>
                                                        </a>
                                                                                                                                                                                                            </li>
                                                                                                                                                                                                                        <li  class="level1 nav-7-8 last">
                                                                                                            <a href="https://www.kicksusa.com/new-era.html" class="nav-link">
                                                            <span>New Era</span>
                                                        </a>
                                                                                                                                                                                                            </li>
                                                                                        </ul>
                                                                                                                                                                                                                                                                <ul class="level0 nav-column nav-column-1">
                                                                                            <li  class="level1 nav-7-9 first">
                                                                                                            <a href="https://www.kicksusa.com/nike.html" class="nav-link">
                                                            <span>Nike</span>
                                                        </a>
                                                                                                                                                                                                            </li>
                                                                                                                                                                                                                        <li  class="level1 nav-7-10">
                                                                                                            <a href="https://www.kicksusa.com/puma.html" class="nav-link">
                                                            <span>Puma</span>
                                                        </a>
                                                                                                                                                                                                            </li>
                                                                                                                                                                                                                        <li  class="level1 nav-7-11">
                                                                                                            <a href="https://www.kicksusa.com/reebok.html" class="nav-link">
                                                            <span>Reebok</span>
                                                        </a>
                                                                                                                                                                                                            </li>
                                                                                                                                                                                                                        <li  class="level1 nav-7-12 last">
                                                                                                            <a href="https://www.kicksusa.com/refresh.html" class="nav-link">
                                                            <span>Refresh</span>
                                                        </a>
                                                                                                                                                                                                            </li>
                                                                                        </ul>
                                                                                                                                                                                                                                                                <ul class="level0 nav-column nav-column-1">
                                                                                            <li  class="level1 nav-7-13 first">
                                                                                                            <a href="https://www.kicksusa.com/saucony.html" class="nav-link">
                                                            <span>Saucony</span>
                                                        </a>
                                                                                                                                                                                                            </li>
                                                                                                                                                                                                                        <li  class="level1 nav-7-14">
                                                                                                            <a href="https://www.kicksusa.com/soxx.html" class="nav-link">
                                                            <span>Soxx</span>
                                                        </a>
                                                                                                                                                                                                            </li>
                                                                                                                                                                                                                        <li  class="level1 nav-7-15 last">
                                                                                                            <a href="https://www.kicksusa.com/timberland.html" class="nav-link">
                                                            <span>Timberland</span>
                                                        </a>
                                                                                                                                                                                                            </li>
                                                                                        </ul>
                                                                                                                                                                                                                                                                <ul class="level0 nav-column nav-column-1">
                                                                                            <li  class="level1 nav-7-16 first">
                                                                                                            <a href="https://www.kicksusa.com/north-face.html" class="nav-link">
                                                            <span>The North Face</span>
                                                        </a>
                                                                                                                                                                                                            </li>
                                                                                                                                                                                                                        <li  class="level1 nav-7-17">
                                                                                                            <a href="https://www.kicksusa.com/ugg.html" class="nav-link">
                                                            <span>UGG</span>
                                                        </a>
                                                                                                                                                                                                            </li>
                                                                                                                                                                                                                        <li  class="level1 nav-7-18 last">
                                                                                                            <a href="https://www.kicksusa.com/vans.html" class="nav-link">
                                                            <span>Vans</span>
                                                        </a>
                                                                                                                                                                                                            </li>
                                                                                        </ul>
                                                                                                                                
                                                                        </div>
                                                                                                                                                                                        </div>
                    </div>
                                            <span class="subnav-toggle"><i class="icon icon-angle-down"></i><i class="icon icon-angle-up"></i></span>
                                                </li>
                                    <li class="level0 nav-8 level-top menu_fullwidth">
                <a href="http://releases.kicksusa.com/" class="level-top menu_fullwidth nav-link">
                                        <span>Release Calendar</span>
                </a>
                                    <div class="wpmm-nav-content">
                        <div class="wpmm-nav-content-inner w">
                                                                                                                                                                                                                </div>
                    </div>
                                                </li>
                                    <li class="level0 nav-9 last level-top menu_fullwidth">
                <a href="https://www.kicksusa.com/store-locator.html" class="level-top menu_fullwidth nav-link">
                                        <span>Stores</span>
                </a>
                                    <div class="wpmm-nav-content">
                        <div class="wpmm-nav-content-inner w">
                                                                                                                                                                                                                </div>
                    </div>
                                                </li>
                    </ul>
        <div class="wpmm-mobile-cms">
                    </div>
    </div>
</div>
<span id="wpmm-opener"><i class="icon icon-line-menu"></i></span>
		</div>
    </div>
</header>
<div id="endHeader" class="v3"></div>
            <div id="page-body" class="body body_merged_header">
                <div id="page-body-section-01">
                                    </div>

                <div id="page-body-section-02">

                        <div class="row">
                            <div class="col-main main">
                                                                        <script>var LRpopupErrorMessage = 'The email you entered is already registered or invalid. Please enter a valid email.';</script>
        <script  type="text/javascript" src="https://www.kicksusa.com/skin/frontend/base/default/Loginradius/sociallogin/js/popup.js"></script><link rel = "stylesheet" href="https://www.kicksusa.com/skin/frontend/base/default/Loginradius/sociallogin/css/popup.css" media = "all" /><!--Lgoin Modal -->
<div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModal" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-body">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close modal-close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 class="modal-title" id="myLoginModal">Login</h4>
                </div>
              <div class="modal-body modal-account-panel">
          <!--div class="interfacecontainerdiv"></div-->
                  <div class="panel-details">
                      <!--link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
    <script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script-->
    <script type="text/javascript">
        jQuery(document).ready(function () {
            //callSocialLoginInterface();
            initializeLoginRaasForm();
            jQuery('.magento-raas-loading-image-div').hide();
            initializeResetPasswordRaasForm();
            initializeSocialRegisterRaasForm();
            show_birthdate_date_block();
        });
    </script>
    <div id="lr_login_form" class="account-login">
    <div class="loginradiusmessagediv" style="display:none;"></div>        
    <div class="magento-raas-loading-image-div" style="display: none;"></div>
    <div id="login_form" class="account-login">
                        <input name="form_key" type="hidden" value="0FXv0yf4LNMUtVTK" />
        <div class="col2-set">
            <div class="fieldset">
                <div style="margin:5px"></div><div class="lr_embed_bricks_200 interfacecontainerdiv" id="interfacecontainerdiv" ></div>                <div style="clear: both"></div>
            </div>
            <div class="heading"><span>OR</span></div>
            <div class="new-users">
                <div class="content">
                    <div id="login-container"></div>
                    <a href="#" class="f-left show_lr_forgot_passsword_form">Forgot your password</a>
                </div>                
            </div>
            <div class="buttons-set">
                <p class="back-link"><a href="#" class="back-link show_lr_register_form"><small>&leftarrow;</small> Register</a></p>
            
            </div>
        </div>
    </div>
</div>
                  </div>
                </div>
            </div>
        </div>
    </div>
</div>


<!--Forgot Password-->
<!--Lgoin Modal -->
<div class="modal fade" id="forgotModal" tabindex="-1" role="dialog" aria-labelledby="forgotModal" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-body">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close modal-close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 class="modal-title" id="myForgotModal">Forgot Password</h4>
                </div>
              <div class="modal-body modal-account-panel">
          <!--div class="interfacecontainerdiv"></div-->
                  <div class="panel-details">
                      <div class="account-login" id="lr_forgot_passsword_form">
    <script type="text/javascript">
        jQuery(document).ready(function () {
            initializeForgotPasswordRaasForms();
        });
    </script>
    <div class="fieldset">
        <div class="loginradiusmessagediv" style="display:none;"></div>
        <div class="magento-raas-loading-image-div" style="display: none;"></div>
        <p >Please enter your email address below. You will receive a link to reset your password.</p>
        <div id="forgotpassword-container"></div>
    </div>
    <div class="buttons-set">
        <p class="back-link"><a href="#" class="show_lr_login_form back-link">
                <small>&leftarrow;</small>
                Back to Login</a></p>
    </div>
</div>
                  </div>
                </div>
            </div>
        </div>
    </div>
</div>


<script>
    //<![CDATA[
     var loginmodal = document.getElementById('loginModal');  
     //var modalclose = document.getElementsByClassName("modal-close");

   jQuery(document).ready(function($) {
        $('#top-links a#lgin').on('click', function() { 
      $('#loginModal').modal('show');
      $('#registrationModal').modal('hide');
      $('#forgotModal').modal('hide');
        return false;
      });
      
      $('#top-links a#reg').on('click', function() { 
        $('#registrationModal').modal('show');
        $('#loginModal').modal('hide');
        $('#forgotModal').modal('hide');
        return false;
      });

      $('.show_lr_forgot_passsword_form').on('click', function() { 
        $('#registrationModal').modal('hide');
        $('#loginModal').modal('hide');
        $('#forgotModal').modal('show');
        //$('#lr_forgot_passsword_form').show();
        //$('#lr_login_form').hide();
      });

      
      $('.show_lr_login_form').on('click', function() { 
        $('#registrationModal').modal('hide');
        $('#loginModal').modal('show');
        $('#forgotModal').modal('hide');
        //$('#lr_forgot_passsword_form').hide();
        //$('#lr_login_form').show();
      });

      $('.show_lr_register_form').on('click', function() { 
        $('#registrationModal').modal('show');
        $('#loginModal').modal('hide');
        $('#forgotModal').modal('hide');
      });

      $('.modal-close').on('click', function() { 
        $('#loginModal').modal('hide');
        $('#registrationModal').modal('hide');
        $('#forgotModal').modal('hide');
      });
         });
   
    //]]>
</script>


<!--Registration Modal -->
<div class="modal fade" id="registrationModal" tabindex="-1" role="dialog" aria-labelledby="registrationModal" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-body">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close modal-close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 class="modal-title" id="myRegistrationModal">Registration</h4>
                </div>
              <div class="modal-body modal-account-panel">
          <div class="panel-details">
                      <div id="lr_reg_form">
<div class="account-create" id="reg_from">
    <div class="fieldset">
        <div id="lr_social_login_interface">
            <span class="legend"></span>
            <div class="loginradiusmessagediv" style="display:none;"></div>        
            <div class="magento-raas-loading-image-div"></div>
            <div style="margin:5px"></div><div class="lr_embed_bricks_200 interfacecontainerdiv" id="interfacecontainerdiv" ></div>        </div>
        <div class="heading"><span>OR</span></div>
        <div style="clear:both"></div>
        <!--h2 class="legend">CREATE AN ACCOUNT</h2-->
        <div id="registeration-container"></div>
        <div id="social_registration_from" class="account-login" style="display:none;">
            <span class="legend">Complete your profile</span>
            <div id="social-registration-container"></div>
        </div>
        <div class="buttons-set">
            <p class="back-link"><a href="#" class="back-link show_lr_login_form"><small>&leftarrow;</small> Login</a></p>
            <!--a href="#" class="f-left show_lr_forgot_passsword_form"></a-->
        </div>
    </div>
</div>
</div>
<script type="text/javascript">
    callSocialLoginInterface();
    initializeRegisterRaasForm();
    initializeSocialRegisterRaasForm();
    show_birthdate_date_block();
    jQuery(document).ready(setTimeout(function(){jQuery('.magento-raas-loading-image-div').hide()},3000));
</script>
                  </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="std"><meta property="og:type" content="website"/>
<meta property="og:title" content="KicksUSA Official Online Store"/>
<meta property="og:description" content="Shop the latest basketball shoes, running shoes, & urban clothing trends at KicksUSA today!"/>
<meta property="og:url" content="https://www.kicksusa.com/"/>
<meta property="og:image" content="https://www.kicksusa.com/skin/frontend/cleo/kicksusa/images/logo.gif"/>
<meta property="og:site_name" content="KicksUSA"/>
<meta name="twitter:card" content="summary"/>
<meta name="twitter:title" content="KicksUSA Official Online Store"/>
<meta name="twitter:description" content="Shop the latest basketball shoes, running shoes, & urban clothing trends at KicksUSA today!"/>
<meta name="twitter:url" content="https://www.kicksusa.com/"/>
<meta name="twitter:image" content="https://www.kicksusa.com/skin/frontend/cleo/kicksusa/images/logo.gif"/>

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebPage",
  "hasPart": 
[
{
  "@type": "SiteNavigationElement",
    "name": "Men",
    "url": "http://www.kicksusa.com/men.html"
},
{
  "@type": "SiteNavigationElement",
    "name": "Women",
    "url": "http://www.kicksusa.com/women.html"
},
{
  "@type": "SiteNavigationElement",
    "name": "Kids",
    "url": "http://www.kicksusa.com/kids.html"
},
{
  "@type": "SiteNavigationElement",
    "name": "Brands",
    "url": "http://www.kicksusa.com/brands.html"
},
{
  "@type": "SiteNavigationElement",
    "name": "New Arrivals",
    "url": "http://www.kicksusa.com/new-arrivals.html"
},
{
  "@type": "SiteNavigationElement",
    "name": "Basketball Shoes",
    "url": "http://www.kicksusa.com/basketball-shoes"
}
]
}
</script>

<style>

.category-attribute-content p a {
    text-decoration: underline;
}

.cat-bottom-wrap {
    padding-left: 20px;
    padding-right: 20px;
}

.cat-bottom_text p {
    font-size: 18px;
    font-family: 'Brandon Regular' !important;
    line-height: 1.8em;
    margin-bottom: 25px;
}

.cat-bottom_text h2, .cat-bottom_text h3 {
    font-size: 18px;
    font-weight: bold;
}

.cat-top-gifts {
    top: 175px;
}

.category-men #page-body-section-02 .col-main.main { padding-left: 0; }
.category-women #page-body-section-02 .col-main.main { padding-left: 0; }
.category-kids #page-body-section-02 .col-main.main { padding-left: 0; }

.hero-banner-wrap img { width: 100%;}

.content-inner-2 div a img {
    width: 100%;
}

.shop-feature-img img { width: 100%; }

.shop-blocks .row div a img {
    width: 100%;
}

.cat-top {
 top: 255px;
}

.top {
    top: 650px;
}

.page-title.category-title {
    margin-top: 60px;
margin-bottom: 0;
}
.page-title.category-title h1 {
    text-align: center;
}
.first-content-inner-2.content-inner-2 {
    padding-top: 45px;
}

.insta-candid.heading-title {
    margin: 30px 0;
}

.insta-candid.heading-title h2 {
font-size: 32px;
margin-bottom: 22px;
    line-height: 24px;
}

.memorial-day-content {
    top: 130px;
}

.shop-buttons-promo {
overflow: hidden;
margin-bottom: 20px;
}

.owl-carousel .owl-item .item {
padding: 0 6px;
margin: 0;
}



#slider .owl-theme .owl-controls {
    top: 50% !important;
}

.lookbook-title {
    text-align: center;
    margin-bottom: 25px;
    font-size: 25px;
}

.title-head {
text-align: center;
    margin-bottom: 40px;
}

  @media (max-width: 1350px) {
   .homepage-wrap { margin-top: 80px !important; }

.catalog-category-view .homepage-wrap { margin-top: 0 !important; }
.page-title.category-title {
    margin-top: 110px;
}
}
/* ==========================================================================
   Owl Slider
   ========================================================================== */
.owl-item img {
  width: 100%; }


.owl-theme .owl-controls .owl-buttons div, .owl-theme .owl-controls .owl-buttons i {
  margin: 0; }

.owl-controls.clickable {
  top: 50%; }


.ny-space-bottom {
margin-bottom: 30px;
}

.brand-logo.kicks-nyc { 
width: 360px !important;
}

.shop-links-wrap div {
    margin-bottom: 20px;
}

.candid-embed {
margin-bottom: 0 !important; 
}

.catalog-category-view #page-body-section-02 {
margin-bottom: 0;
}

.feature-links-wrap .feature-links {
overflow: hidden; 
}
.row-margin > [class*="col-"]:last-child {
    margin-bottom: 0;
}

.col-3-promo .promo-text {
text-align: center;
}


.space-bottom-2col .content-inner-2 {
padding-top: 0;
}
.space-bottom-2col a {
text-align: center;
    display: block;
}

.heading-title.center {
    margin-top: 0;
}
.content-inner.sp-17 {
    top: 56% !important;
}

.sp-17 h2.promo-text-white{
text-align: center;
    font-size: 69px;
    margin-bottom: 38px;
}

.bannercenter-content {
top: 134px;
}

.lh-space {
margin-bottom: 8px !importan;
}

.space-bottom {
padding-bottom: 100px;
}

.promo-2 h2.space-h2 {
margon-bottom: 14px;
}

}

shop-btn {
display: inline;
}

.shop-btn.wp-button {
display: inline-block !important;
}

.promo-text.no-h2 {
margin-bottom:30px;
}

.left-padding {
padding-left: 0;}


.cat-promo-1 .exclude-note {
line-height: 20px;
}

div#page-footer-head a {
    line-height: 35px;
}


@media (max-width: 2300px) { .top { top: 560px; } }
@media (max-width: 1880px) { .top { top: 465px; } }
@media (max-width: 1700px) { .top { top: 440px; } }
@media (max-width: 1600px) { .top { top: 410px; } }
@media (max-width: 1500px) { .top { top: 375px; } }
@media (max-width: 1400px) { .top { top: 366px; } }
@media (max-width: 1300px) { .top { top: 332px; } }
@media (max-width: 1200px) { .top { top: 325px; } }
@media (max-width: 1160px) { .top { top: 332px; } }
@media (max-width: 1130px) { .top { top: 295px; } }
@media (max-width: 1050px) { .top { top: 275px; } }
@media (max-width: 1000px) { .top { top: 270px; } }

@media (max-width: 1160px) {
    .cat-top { 
        top: 225px; 
    }

    .promo-1 .exclude-note { 
        margin-top: 0 !important; 
        margin-bottom: 0  !important;
    }
}

@media (max-width: 1100px) {
    .cat-top {  
        top: 242px; 
    }
}

@media (max-width: 1090px) {
    .cat-top {  
        top: 216px; 
    }
}

@media (max-width: 1045px) {
    .cat-top {  
        top: 208px; 
    }
}


@media (max-width: 1000px) { 
.page-title.category-title {
    margin-top: 60px;
}
    .top { 
        top: 260px; 
    } 
}

@media (max-width: 990px) {
    .cat-top {  
        top: 259px; 
    }
}

@media (max-width: 880px) {
    .cat-top {  
        top: 230px; 
    }
}

 @media (min-width: 992px) {
 .col-md-offset-1.top { margin-left: 1%;}
 .col-md-offset-1.cat-top { margin-left: 0.8%;}
}

 @media (max-width: 992px) {
#page-body-section-02 .col-main.main {padding-right: 0; padding-left: 0;}

 .col-md-offset-1.top { margin-left: 0.7%;}
 .col-md-offset-1.cat-top { margin-left: 0.4%;}

}




@media (max-width: 767px) { 
.top { top: 160px;

}

.cat-top-gifts {
    top: 0;
}
}

@media screen and (max-width: 991px) and (min-width: 768px) {
  #page-body-section-02 .row {
      margin-right: 0;
      margin-left: 0;
  }
}

@media (min-width: 768px) {
.shop-btn.wp-button, .promo-btn .wp-button {
font-size: 11px;
}
}

.shop-btn.wp-button, .promo-btn .wp-button {
margin: 0;
}

.shop-btn.wp-button.wp-button-border, .promo-btn .wp-button.wp-button-border {
    border: 1px solid #444;
}

  
#page-header img, #page-footer img {
width: auto;
}

@font-face {
  font-family: 'Brandon Regular';
  src: url('/skin/frontend/cleo/kicksusa/fonts/brandontext-regular-webfont.woff2') format('woff2'), /* Super Modern Browsers */
       url('/skin/frontend/cleo/kicksusa/fonts/brandontext-regular-webfont.woff') format('woff'), /* Pretty Modern Browsers */
       url('/skin/frontend/cleo/kicksusa/fonts/brandontext-regular-webfont.ttf')  format('truetype'), /* Safari, Android, iOS */
       url('/skin/frontend/cleo/kicksusa/fonts/brandontext-regular-webfont.svg') format('svg'); /* Legacy iOS */
}

@font-face {
  font-family: 'Roboto Thin Italic';
  src: url('/skin/frontend/cleo/kicksusa/fonts/roboto-thinitalic-webfont.eot'); /* IE9 Compat Modes */
  src: url('/skin/frontend/cleo/kicksusa/fonts/roboto-thinitalic-webfont.woff2') format('woff2'), /* Super Modern Browsers */
       url('/skin/frontend/cleo/kicksusa/fonts/roboto-thinitalic-webfont.woff') format('woff'), /* Pretty Modern Browsers */
       url('/skin/frontend/cleo/kicksusa/fonts/brandontext-regular-webfont.ttf')  format('truetype'), /* Safari, Android, iOS */
       url('/skin/frontend/cleo/kicksusa/fonts/roboto-thinitalic-webfont.svg') format('svg'); /* Legacy iOS */
}

.homepage-wrap h2 {
    color: black;
}

.promo-btn .wp-button.wp-button-border:hover {
background-color: #000000;
color: #ffffff;
border: 1px solid #ffffff;
}

.promo-btn a, .promo-btn span {
width: 100%;
text-align: center;
}

.promo-btn .wp-button.wp-button-border {
background-color: #ffffff;
}

.homepage-wrap a {
font-family: Brandon Regular;
}

.col-xs-5-12,
.col-sm-5-12,
.col-md-5-12,
.col-lg-5-12 {
  position: relative;
  min-height: 1px;
  padding-right: 10px;
  padding-left: 10px; }

.col-xs-5-12 {
  width: 20%;
  float: left; }

.col-xs-8-12,
.col-sm-8-12,
.col-md-8-12,
.col-lg-8-12 {
  position: relative;
  min-height: 1px;
  padding-right: 10px;
  padding-left: 10px; }

.col-xs-8-12 {
  width: 12.5%;
  float: left; }

.col-xs-10-12,
.col-sm-10-12,
.col-md-10-12,
.col-lg-10-12 {
  position: relative;
  min-height: 1px;
  padding-right: 10px;
  padding-left: 10px; }

.col-xs-10-12 {
  width: 10%;
  float: left; }

@media (min-width: 768px) {
  .col-sm-5-12 {
    width: 20%;
    float: left; }

  .col-sm-8-12 {
    width: 12.5%;
    float: left; }

  .col-sm-10-12 {
    width: 10%;
    float: left; } }
@media (min-width: 992px) {
  .col-md-5-12 {
    width: 20%;
    float: left; }

  .col-md-8-12 {
    width: 12.5%;
    float: left; }

  .col-md-10-12 {
    width: 10%;
    float: left; } }
@media (min-width: 1200px) {
  .col-lg-5-12 {
    width: 20%;
    float: left; }

  .col-lg-8-12 {
    width: 12.5%;
    float: left; }

  .col-lg-10-12 {
    width: 10%;
    float: left; } }

/* ==========================================================================
   General
   ========================================================================== */
body { font-size: 15px;}
  @media (max-width: 480px) {

.lookbook-title { 
font-size: 20px;
}
.space-bottom-2col .content-inner-2 {
padding-top: 0;
}
.left-padding {
padding-right: 0;
}
    body {
      font-size: 15px; } }


p {
  line-height: 1.8em; }

p,
h1,
h2,
h3,
h4,
h5,
h6 {
  margin: 0; }

.reg {
  font-size: 16px;
  padding-left: 2px; }


  @media (max-width: 769px) {
    .history {
      max-width: 550px; } }
  @media (max-width: 480px) {


.page-title.category-title {
    margin-top: 30px;

}

.first-content-inner-2.content-inner-2 {
    padding-top: 30px;
}

.ny-space-bottom {
margin-bottom: 0;
}

.brand-logo.kicks-nyc { 
width: 240px !important;
}


    .history {
      margin-top: 50px;
      margin-bottom: 50px; } }

.prod-content {
  text-align: left;
  margin-bottom: 100px; }
  @media (max-width: 769px) {
    .prod-content {
      max-width: 550px; } }
  @media (max-width: 480px) {
    .prod-content {
      margin-bottom: 50px; } }

.img-wrap {
  display: table;
  margin-left: auto;
  margin-right: auto;
  margin-bottom: 100px; }
  @media (max-width: 769px) {
    .img-wrap [class*="col-md"] img {
      display: block;
      margin-bottom: 30px; } }
  @media (max-width: 480px) {
    .img-wrap [class*="col-md"] img {
      margin-bottom: 15px; } }
  @media (max-width: 769px) {
    .img-wrap {
      display: block;
      max-width: 550px; } }
  @media (max-width: 480px) {
    .img-wrap {
      margin-bottom: 30px; } }
  @media (max-width: 769px) {
    .img-wrap.full {
      display: block;
      max-width: none; } }

.w.container-md {
  max-width: 1200px;
  margin-left: auto;
  margin-right: auto;
  overflow: hidden; }

.lookbook {
  margin-bottom: 100px; }
  @media (max-width: 992px) {
.shop-buttons-promo { 
margin-bottom: 20px;
}

.memorial-day-content {
    top: 110px;
}

.promo-btn > div {
    margin-bottom: 20px;
} 

.promo-btn > div:nth-last-child(-n+2) {
    margin-bottom: 0;
}

.sp-17 h2.promo-text-white{
    font-size: 26px;
margin-bottom: 22px;
}
    .lookbook {
      margin-top: 50px; } }
  @media (max-width: 769px) {
    .lookbook {
      max-width: 550px;
      margin-left: auto;
      margin-right: auto; } }
  @media (max-width: 480px) {
    .lookbook {
      margin-bottom: 50px;
      margin-top: 30px; } }
  .lookbook div {
    margin-bottom: 30px; }
    .lookbook div:last-child {
      margin-bottom: 0; }
    @media (max-width: 480px) {

      .lookbook div {
        margin-bottom: 15px; } }

.no-offset {
  padding-left: 0;
  padding-right: 0; }

.sticky {
  left: 0;
  position: absolute;
  right: 0;
  text-align: center;
  z-index: 100; }

@media (min-width: 768px) {
  .vlign-middle > div {
    display: table-cell;
    float: none;
    vertical-align: middle; } }
/* ==========================================================================
   Button
   ========================================================================== */
.open-button {
  cursor: pointer;
  border-radius: 4px;
  padding: 4px 12px;
  background-color: #ffffff; }
  .open-button .icon-text {
    vertical-align: middle;
    font-size: 15px;
    letter-spacing: 2px;
    text-transform: uppercase; }
    @media (max-width: 480px) {
      .open-button .icon-text {
        font-size: 13px; } }
  .open-button .button-icon {
    vertical-align: middle;
    font-size: 20px; }
  @media (max-width: 480px) {
    .open-button {
      padding: 0 10px; } }

.close-button {
  margin-top: 40px;
  font-size: 19px;
  position: absolute;
  z-index: 6;
  left: 50%;
  transform: translate(-50%, 50%); }
  .close-button .button-icon {
    cursor: pointer;
    width: 36px;
    height: 36px;
    text-align: center;
    font-size: 30px;
    color: #ffffff;
    background-color: #d6d6d6;
    border-radius: 50%;
    overflow: hidden;
    display: inline-block;
    -webkit-transform: rotate(45deg);
    -moz-transform: rotate(45deg);
    -o-transform: rotate(45deg);
    transform: rotate(45deg); }

.closeBtn {
  transition: all 0.5s;
  margin-top: 110px !important; }

/* ==========================================================================
   Hero Banner
   ========================================================================== */
.hero-banner-wrap {
  overflow: hidden;
  position: relative;
  z-index: 1;
  text-align: center; }
  .hero-banner-wrap .hero-banner {
    height: 500px;
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover; }
    @media (max-width: 480px) {
      .hero-banner-wrap .hero-banner {
        height: 300px; } }
  .hero-banner-wrap .hero-content-container {
    position: absolute;
    bottom: 50%;
    left: 50%;
    transform: translate(-50%, 50%); }
    .hero-banner-wrap .hero-content-container .brand-logo {
      width: 150px;
      margin: 0 auto; }
      @media (max-width: 480px) {
        .hero-banner-wrap .hero-content-container .brand-logo {
          width: 100px; } }
    .hero-banner-wrap .hero-content-container .banner-title {
      font-size: 60px;
      color: #ffffff; }
      @media (max-width: 769px) {
        .hero-banner-wrap .hero-content-container .banner-title {
          font-size: 40px; } }

/* ==========================================================================
   Shop Blocks
   ========================================================================== */
.shop-blocks {
  display: table;
  margin-left: auto;
  margin-right: auto;
  text-align: center;
  margin-bottom: 100px; }
  @media (max-width: 769px) {
    .shop-blocks {
      display: block; }
      .shop-blocks div {
        margin-bottom: 60px; }
        .shop-blocks div:last-child {
          margin-bottom: 0; } }
  @media (max-width: 480px) {
    .shop-blocks {
      margin-bottom: 50px; } }
  .shop-blocks img {
    margin-bottom: 20px; }

.shop-links-wrap {
  text-align: left;
  display: inline-block; }

    @media (max-width: 480px) {
      .shop-links-wrap a {
display:inline-block;
       } }
  .shop-links-wrap div:last-child a {
    margin-bottom: 0; }
  .shop-links-wrap.shop-links-wrap-2 {
    text-align: center; }
    .shop-links-wrap.shop-links-wrap-2 a {
      margin-right: 20px; }
      .shop-links-wrap.shop-links-wrap-2 a:last-child {
        margin-right: 0; }
      @media (max-width: 480px) {
        .shop-links-wrap.shop-links-wrap-2 a {
          margin-right: 15px; } }
  @media (max-width: 769px) {
    .shop-links-wrap {
      display: inline;
      text-align: center; } }

@media (max-width: 769px) {
  .shop-links-wrap > div {
    display: block; } }

.shop-btn {

  letter-spacing: 2px;
  border-bottom: 1px solid #000000;
  color: #000000;
  -webkit-transition: all 0.1s ease-in-out;
  -moz-transition: all 0.1s ease-in-out;
  -o-transition: all 0.1s ease-in-out;
  transition: all 0.1s ease-in-out; }
  @media (max-width: 992px) {

.shop-links-wrap div {
    margin-bottom: 10px;
}
    .shop-btn {
      font-size: 12px; } }
  @media (max-width: 480px) {
    .shop-btn {

      font-size: 12px; } }
  .shop-btn:hover {
    color: #cccccc;
    border-bottom: 1px solid #cccccc;
    text-decoration: none;
    -webkit-transition: all 0.1s ease-in-out;
    -moz-transition: all 0.1s ease-in-out;
    -o-transition: all 0.1s ease-in-out;
    transition: all 0.1s ease-in-out; }

.down-col {
  padding-bottom: 80px; }
  @media (max-width: 769px) {
    .down-col {
      padding-bottom: 0; } }

/* ==========================================================================
   Feature
   ========================================================================== */
.learn-more-blocks {
  margin-bottom: 80px; }
  @media (max-width: 480px) {
    .learn-more-blocks {
      margin-bottom: 40px; } }

.feature-wrap h3, .feature-wrap h1 {
  text-transform: capitalize;
  margin-bottom: 18px;
  letter-spacing: 2px;
  font-size: 24px;
  font-family: 'Brandon Medium'; }
  @media (max-width: 480px) {
    .feature-wrap h3 {
      margin-bottom: 10px;
      font-size: 20px; } }

.feature-container {
  text-align: center; }

.feature-blocks {
  text-align: left;
  display: table;
  margin-left: auto;
  margin-right: auto;
 }
  .feature-blocks:last-child {
    margin-bottom: 0; }
  @media (max-width: 769px) {
    .feature-blocks {
      display: block;
      max-width: 550px; } }


.feature-content {
  max-width: 400px;
  margin: 0 auto;
  text-align: center; }
  @media (max-width: 769px) {
    .feature-content {
      max-width: 550px; } }
  .feature-content.feature-content-tech {
    text-align: left; }

.feature-img img {
  margin-left: auto;
  margin-right: auto; }
.feature-img:last-child {
  margin-bottom: 0; }
@media (max-width: 992px) {
  .feature-img {
    margin-bottom: 80px; } }
@media (max-width: 480px) {
  .feature-img {
    margin-bottom: 50px; } }

/* Feature Bar */
.feature-bar {
  margin-bottom: 100px;
  display: inline-block;
  padding: 20px 40px;
  border-top: 1px solid #ccc;
  border-bottom: 1px solid #ccc; }
  @media (max-width: 769px) {
    .feature-bar {
      overflow: hidden;
      display: block; } }
  @media (max-width: 480px) {
    .feature-bar {
      margin-bottom: 50px; } }
  .feature-bar a {
    display: inline-block;
    cursor: pointer;
    letter-spacing: 3px;
    margin-right: 35px;
    color: #ccc;
    padding: 5px 12px;
    border: 1px solid #ccc;
    border-radius: 4px;
    font-size: 16px; }
    @media (max-width: 769px) {
      .feature-bar a {
        float: left;
        width: 48%;
        margin-right: 4%;
        margin-bottom: 2%; }
        .feature-bar a:nth-child(2n) {
          margin-right: 0; }
        .feature-bar a:nth-last-child(-n+2) {
          margin-bottom: 0; } }
    .feature-bar a:last-child {
      margin-right: 0; }
    .feature-bar a:hover {
      background-color: #000000;
      color: #ffffff;
      border: 1px solid #000000;
      text-decoration: none; }

@media (max-width: 1000px) { 
.catalog-category-view .page {
top: 80px !important;
}
.catalog-category-view #endHeader { margin-top: 0 !important; }
}

@media (max-width: 769px) {
  .shop-feature-img {
    margin-bottom: 30px; } }
@media (max-width: 480px) {
  .shop-feature-img {
    margin-bottom: 20px; } }

@media (min-width: 767px) {
  .feature-wrap .col-md-pull-6 {
    right: 50%; }
  .feature-wrap .col-md-push-6 {
    left: 50%; }
  .feature-wrap .col-md-6 {
    width: 50%; } }
/* ==========================================================================
   Adidas
   ========================================================================== */
#adidas-feature .lookbook {
  margin-bottom: 0; }
  #adidas-feature .lookbook img {
    margin-bottom: 30px; }
    #adidas-feature .lookbook img:nth-last-child(-n+2) {
      margin-bottom: 0; }
      @media (max-width: 769px) {
        #adidas-feature .lookbook img:nth-last-child(-n+2) {
          margin-bottom: 20px; } }
      @media (max-width: 480px) {
        #adidas-feature .lookbook img:nth-last-child(-n+2) {
          margin-bottom: 15px; } }
    @media (max-width: 992px) {
      #adidas-feature .lookbook img {
        float: left; } }
    @media (max-width: 769px) {
      #adidas-feature .lookbook img {
        float: none;
        margin: 0 auto 20px auto; }
        #adidas-feature .lookbook img:last-child {
          margin-bottom: 0; } }
    @media (max-width: 480px) {
      #adidas-feature .lookbook img {
        margin-bottom: 15px; }
        #adidas-feature .lookbook img:last-child {
          margin-bottom: 0; } }

/* ==========================================================================
   Promo
   ========================================================================== */
.promo-text-black {
  color: #000000 !important;}
  @media (max-width: 769px) {
    .promo-text-black {
      color: #ffffff; } }

.promo-text-white h2 > span:not(.nocolor) {
 color: #000000 !important;
}

.promo-text-black h2 > span:not(.nocolor) {
 color: #000000 !important;
}

.promo-text-white {
  color: #ffffff !important;}
  @media (max-width: 769px) {
    .promo-text-white {
      color: #000000 !important; } }

.translateXLeft {
  transform: translateX(-50px); }
  @media (max-width: 769px) {
    .translateXLeft {
      transform: translateX(0); } }

.translateXRight {
  transform: translateX(50px); }
  @media (max-width: 769px) {
    .translateXRight {
      transform: translateX(0); } }

.blocks, .promo-3 {
  text-align: center; }
  @media (max-width: 769px) {
    .blocks div, .promo-3 div {
      margin-bottom: 60px; }
      .blocks div:last-child, .promo-3 div:last-child {
        margin-bottom: 0; } }
  .blocks img, .promo-3 img {
    margin-bottom: 20px; }

.promo, .promo-1, .promo-2, .promo-4 {
  overflow: hidden;
  position: relative; }
  .promo .content-inner, .promo-1 .content-inner, .promo-2 .content-inner, .promo-4 .content-inner {
    width: 100%;
    transform: translateY(-50%);
    position: absolute;
    top: 30%;
    z-index: 4;
    text-align: left; }

.banner-vlign-content .content-inner {
top: 50%;
}
    @media (max-width: 767px) {
/*.hero-banner-wrap {
    margin-top: 48px;
}*/

.top, .cat-top {
top: 0;}
.shop-buttons-promo div {
margin-bottom: 20px;
}

.memorial-day-content { top: 0; }
.promo-btn div {
padding-left: 0;
padding-right: 0;
}
.promo-btn > div:nth-last-child(-n+2) {
      margin-bottom: 12px;
}


.feature-links-wrap {
background-color: #f9f8f7;
}

.col-3-promo-links-wrap div {
margin-bottom: 12px;
}


      .promo .content-inner, .promo-1 .content-inner, .promo-2 .content-inner, .promo-4 .content-inner {
        position: static;
        text-align: center;
        transform: none;
        padding-top: 45px;
        padding-bottom: 45px; } }

.promo-text {
  margin-bottom: 28px;
line-height: 52px;
 margin-bottom: 22px;}


  .promo-text h2 span {
    display: block; }
  .promo-text h2, .promo-text h2 {
    letter-spacing: 2px;
    text-transform: uppercase; }
  .promo-text h2 {
    line-height: 52px;
    margin-bottom: 22px;
    font-size: 38px; }

@media (max-width: 992px) {

        .promo-text h2 { line-height: 30px;} }
    @media (max-width: 992px) {
      .promo-text h2 {
        font-size: 22px; } }


.exclude-note {
color: black;
  letter-spacing: 1px;
  font-size: 12px; }
  @media (max-width: 769px) {
    .exclude-note {
      max-width: 420px;
      margin: 0 auto; } }
.promo-btn a {
 text-transform: uppercase;
}
.promo-btn {
  margin-bottom: 12px; }
  .promo-btn:last-child {
    margin-bottom: 0; }
  @media (max-width: 769px) {
    .promo-btn > div {
      margin-bottom: 12px; }
      .promo-btn > div:last-child {
        margin-bottom: 0; } }

@media (max-width: 1045px) {

    .promo-btn { 
        margin-bottom: 0; 
    }
}

@media (max-width: 767px) {
    .promo-btn { 
        margin-bottom: 28px; 
    }
}

.promo-1 .promo-text {
  margin-bottom: 8px; }
.promo-1 .exclude-note {
   text-align: center;
    margin: 20px auto;
padding-left: 0;
    color: #ffffff;
    line-height: 17px;
    max-width: 560px;
}
.promo-2 h2 {
margin-bottom: 5px;
line-height: 40px;
}


.promo-2 .content-inner {
  text-align: center; }
.promo-2 .exclude-note {
  margin-bottom: 0; }

.promo-3 {
  padding-top: 100px;
  padding-bottom: 100px; }
  .promo-3 .sp {
    margin-left: auto;
    margin-right: auto; }
  @media (max-width: 480px) {

.promo-1 .exclude-note {
margin-top: 0;
}

    .promo-3 {
      padding-top: 50px;
      padding-bottom: 50px;
      background-color: #f9f8f7; } }
  .promo-3 .promo-text {
    text-align: center;
    margin-bottom: 50px; }
    .promo-3 .promo-text h2 {
      margin-bottom: 10px; }

.promo-4 .promo-text {
  margin-bottom: 10px; }
@media (max-width: 769px) {
  .promo-4 .exclude-note {
    margin-bottom: 20px; } }

.divider:before {
  content: "";
  height: 100px;
  display: block;
  width: 1px;
  border-right: 1px solid gray;
  margin-left: 20px;
  margin-right: 20px; }
  @media (max-width: 769px) {
    .divider:before {
      display: none; } }

 .shop-brand {
padding-bottom: 60px;
}
.mwk, .shop-brand {
  text-align: center;
padding-top: 60px;
  padding-bottom: 60px;
   }

  @media (max-width: 769px) {

    .mwk, .shop-brand {
background-color: #f9f8f7;
padding-top: 40px;
      padding-bottom: 40px;
margin-bottom: 50px;
}
}
 

.pr-content-inner {
  text-align: left;
  background-color: #ffffff;
  padding: 60px 0 60px 60px; }
  .pr-content-inner .promo-text {
    margin-bottom: 8px; }
  .pr-content-inner .exclude-note {
    margin-bottom: 20px; }
  @media (max-width: 992px) {
    .pr-content-inner {
      padding-left: 45px;
      padding-bottom: 45px;
      padding-top: 45px; } }
  @media (max-width: 769px) {
    .pr-content-inner {
      text-align: center;
      padding: 0; } }

.cat-promo-1 {
  padding-top: 80px;
  padding-bottom: 80px;
    padding-left: 15px;
    padding-right: 15px;
  text-align: center;
  background-color: #f5f7f7; }
  @media (max-width: 769px) {
    .cat-promo-1 {
      padding-top: 40px;
      padding-bottom: 40px; } }

.cat-promo-2 {
  text-align: left; }

@media (max-width: 769px) {
  .cat-promo-3 .promo-btn > div {
    margin-bottom: 40px; }
    .cat-promo-3 .promo-btn > div:last-child {
      margin-bottom: 0; } }
@media (max-width: 769px) {
  .cat-promo-3 .promo-btn > div h2 {
    margin-bottom: 15px; } }
.cat-promo-3 .promo-btn a {
  margin-bottom: 12px; }
.cat-promo-3 .exclude-note {
  padding-top: 10px;
  padding-bottom: 10px;
  background-color: #f5f7f7; }


@media (max-width: 1024px) {

/*.hero-banner-wrap {
    margin-top: 50px;
}*/
.insta-candid.heading-title h2 {
font-size: 25px !important;
}

.insta-candid.heading-title span {
max-width: 600px !important;
    display: block;
    margin: 0 auto;
}
}
/* ==========================================================================
   Home
   ========================================================================== */
.brand-bar-wrap {
  overflow: hidden;
  padding-top: 30px;
    padding-bottom: 30px; }
  .brand-bar-wrap img {
    width: 72px; }
    @media (max-width: 769px) {
      .brand-bar-wrap img {
        width: 50px; } }
    @media (max-width: 480px) {
      .brand-bar-wrap img {
        width: 72px; } }
  @media (max-width: 480px) {
    .brand-bar-wrap .col-xs-8-12 {
      width: 25%; } }

.link-default {
  text-align: center;
  display: inline;
  vertical-align: middle;
  letter-spacing: 2px;
  text-transform: capitalize;
  border-bottom: 1px solid #000000;
  color: #000000;
  -webkit-transition: all 0.1s ease-in-out;
  -moz-transition: all 0.1s ease-in-out;
  -o-transition: all 0.1s ease-in-out;
  transition: all 0.1s ease-in-out; }
  @media (max-width: 992px) {
    .link-default {
      font-size: 12px; } }
  @media (max-width: 480px) {
    .link-default {
      font-size: 12px; } }
  .link-default:hover {
    color: #cccccc;
    border-bottom: 1px solid #cccccc;
    text-decoration: none;
    -webkit-transition: all 0.1s ease-in-out;
    -moz-transition: all 0.1s ease-in-out;
    -o-transition: all 0.1s ease-in-out;
    transition: all 0.1s ease-in-out; }

.fit-analytics-wrap {
  padding-top: 100px;
  padding-bottom: 100px;
  background-color: #f9f8f7; }

  .fit-analytics-wrap .vlign-middle > div {
    display: table-cell;
    float: none;
    vertical-align: middle; }
  @media (max-width: 769px) {
    .fit-analytics-wrap {
      padding-top: 60px;
      padding-bottom: 60px; } }
  @media (max-width: 480px) {
    .fit-analytics-wrap {
      padding-top: 30px;
      padding-bottom: 30px; } }
  .fit-analytics-wrap .fit-analytics-content {
    display: table;
    margin-left: auto;
    margin-right: auto;
    text-align: center;
    margin-bottom: 40px; }
    @media (max-width: 769px) {
      .fit-analytics-wrap .fit-analytics-content {
        margin-bottom: 30px; } }
    @media (max-width: 480px) {
      .fit-analytics-wrap .fit-analytics-content {
        margin-bottom: 15px; } }
  .fit-analytics-wrap .fit-analytics {
    text-align: center; }
    .fit-analytics-wrap .fit-analytics img {
      margin-right: 35px;
      width: 140px;
      display: inline-block;
      vertical-align: middle; }
      @media (max-width: 769px) {
        .fit-analytics-wrap .fit-analytics img {
          width: 100px; } }
      @media (max-width: 480px) {
        .fit-analytics-wrap .fit-analytics img {
          width: 80px; } }

.feature-prod-1 {
  padding-top: 80px;
  padding-bottom: 80px; }
  .feature-prod-1 .content-inner {
    text-align: left; }

.row-margin > [class*="col-"] {
  margin-bottom: 60px; }
  @media (max-width: 769px) {
    .row-margin > [class*="col-"] {
      margin-bottom: 0; } }
  @media (max-width: 480px) {
    .row-margin > [class*="col-"] {
      margin-bottom: 0; } }

.translateY {
  transform: translateY(80px); }
  @media (max-width: 480px) {
    .translateY {
      transform: none; } }

@media (max-width: 480px) {
   .content-inner-2 {
    padding-top: 10px; } }

@media (max-width: 480px) {
  .row.no-gutter {
    margin-left: 0;
    margin-right: 0; } }

@media (max-width: 480px) {
.sq-content .no-gutter [class*="col-md"]:first-child {
padding-right: 0;
}

.sq-content .no-gutter [class*="col-md"]:last-child {
padding-left: 0;
}


  .no-gutter [class*="col-md"]:first-child {
    padding-right: 5px;
    padding-left: 0; } }
@media (max-width: 480px) {
  .no-gutter [class*="col-md"]:nth-child(2) {
    padding-right: 0;
    padding-left: 5px; } }
@media (max-width: 480px) {
  .no-gutter [class*="col-md"]:last-child {
    padding-left: 5px;
    padding-right: 0; } }

.content-inner-2#section2 {
padding-top: 0;

}

.content-inner-2 {
  display: table;
  margin-left: auto;
  margin-right: auto;
  text-align: center;
  padding-bottom: 100px;
  padding-top: 100px; }
  @media (max-width: 480px) {
    .content-inner-2 {
      padding-bottom: 50px;
      padding-top: 50px; } }
  .content-inner-2 img {
    margin-bottom: 20px; }

@media (max-width: 480px) {
  .col-xs-no-gutter.col-xs-offset-1 {
    margin-left: 0 !important; }
  .col-xs-no-gutter.col-xs-10 {
    width: 100% !important; } }

.feature-links {
  padding-top: 80px;
  padding-bottom: 80px; }
  @media (max-width: 769px) {
    .feature-links {
      padding-top: 60px;
      padding-bottom: 60px; } }
  @media (max-width: 480px) {
    .feature-links {
      overflow: hidden;
      padding-top: 40px;
      padding-bottom: 40px;
      background-color: #e7e9eb; } }


.sq-content {
   margin-top: 80px;
  margin-bottom: 80px; }
  .sq-content img {
    margin-bottom: 0; }
    @media (max-width: 769px) {
      .sq-content img {
        margin-top: 40px;
        margin-bottom: 40px; } }
  @media (max-width: 769px) {
    .sq-content {
      margin-top: 50px;
      margin-bottom: 50px; } }

@media (max-width: 480px) {
.insta-candid.heading-title h2 {
    font-weight: bold;
font-size: 17px !important;
    max-width: 300px;
    margin: 0 auto 15px auto;
}

.promo-text h2 {
font-size: 17px;
    line-height: 22px;
}

.sq-content {
  margin-top: 0;
  margin-bottom: 0;
}

.sq-content img {
margin-top:0;
}
}

.exclude-note.spend300 p span {
 display: block;
}

.exclude-note.spend300 p {
margin-top: 15px;
}
 
.president-sale .exclude-note {
color: black;
}

@media (max-width: 767px) { 
.content-inner-2 {
padding-top: 40px;
padding-bottom: 40px;
}

.mwk {
margin-bottom: 0;
}

.president-sale .exclude-note {
color: black;
}
}
@media (max-width: 767px) {
.promo-1 .exclude-note {
text-align: center;
     color: #000000;
}

.bannercenter-content {
top: 0;
}
.space-bottom {
padding-bottom: 45px;
}

</style>

<div class="homepage-wrap">
    <section class="promo-1">
        <a href="https://www.kicksusa.com/nike-air-max-shoes.html">
            <div class="hero-banner-wrap">
                <img class="visible-sm visible-md visible-lg hidden-xs" src="https://www.kicksusa.com/media/wysiwyg/homepage-2018/Nike-Air-Max-270-Desktop_1.jpg">
                <img class="visible-xs hidden-md" src="https://www.kicksusa.com/media/wysiwyg/homepage-2018/Nike-Air-Max-270-Mobile_1.jpg">
            </div>

            <div class="content-inner">
                <div class="row">
                    <div class="col-sm-offset-1 col-sm-10 col-md-offset-1 col-md-10">
                        <div class="promo-text">
                            <h2 class="promo-text-white">nike<span class="promo-text-white">air max 270</span></h2>
                        </div>

                        <div class="row promo-btn">
                            <div class="left-padding col-xs-offset-1 col-xs-10 col-sm-offset-0 col-sm-4 col-md-offset-0 col-md-2">
                                <span class="shop-btn wp-button wp-button-border">shop now</span>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </section>

    <section class="brand-bar-wrap">
		<div class="brand-bar">
			<div class="row">

				<div class="col-xs-offset-0 col-xs-12 col-sm-offset-0 col-sm-12 col-md-offset-2 col-md-8">
					<div class="row">

						<div class="col-xs-8-12 col-sm-8-12 col-md-8-12">

							<a href="http://www.kicksusa.com/jordan.html" data-promotion="true" data-promotion-creative="homepage_brand-bar" data-promotion-name="brand-icon" data-promotion-id="brand-icon_jordan">
			                    <img src="https://www.kicksusa.com/media/wysiwyg/brands/jordan.jpg">
			                </a>
						</div>

						<div class="col-xs-8-12 col-sm-8-12 col-md-8-12">
							<a href="http://www.kicksusa.com/nike.html" data-promotion="true" data-promotion-creative="homepage_brand-bar" data-promotion-name="brand-icon" data-promotion-id="brand-icon_nike">
			                    <img src="https://www.kicksusa.com/images/brand-page/nike.gif">
			                </a>
						</div>

						<div class="col-xs-8-12 col-sm-8-12 col-md-8-12" data-promotion="true" data-promotion-creative="homepage_brand-bar" data-promotion-name="brand-icon" data-promotion-id="brand-icon_adidas">
							<a href="http://www.kicksusa.com/adidas.html#history">
			                    <img src="https://www.kicksusa.com/media/wysiwyg/brands/adidas-logo2.gif">
			                </a>
						</div>

						<div class="col-xs-8-12 col-sm-8-12 col-md-8-12" data-promotion="true" data-promotion-creative="homepage_brand-bar" data-promotion-name="brand-icon" data-promotion-id="brand-icon_new-balance">
							<a href="http://www.kicksusa.com/new-balance.html">
			                    <img src="https://www.kicksusa.com/media/wysiwyg/brands/new-balance-logo.jpg">
			                </a>
						</div>

						<div class="col-xs-8-12 col-sm-8-12 col-md-8-12" data-promotion="true" data-promotion-creative="homepage_brand-bar" data-promotion-name="brand-icon" data-promotion-id="brand-icon_puma">
							<a href="http://www.kicksusa.com/puma.html">
			                    <img src="https://www.kicksusa.com/media/wysiwyg/brands/puma.gif">
			                </a>
						</div>

						<div class="col-xs-8-12 col-sm-8-12 col-md-8-12" data-promotion="true" data-promotion-creative="homepage_brand-bar" data-promotion-name="brand-icon" data-promotion-id="brand-icon_converse">
							<a href="http://www.kicksusa.com/converse.html">
			                    <img src="https://www.kicksusa.com/media/wysiwyg/brands/converse-logo2.gif"}}">
			                </a>
						</div>

						<div class="col-xs-8-12 col-sm-8-12 col-md-8-12" data-promotion="true" data-promotion-creative="homepage_brand-bar" data-promotion-name="brand-icon" data-promotion-id="brand-icon_vans">
							<a href="http://www.kicksusa.com/vans.html">
			                    <img src="https://www.kicksusa.com/media/wysiwyg/brands/vans_2.png">
			                </a>
						</div>

						<div class="col-xs-8-12 col-sm-8-12 col-md-8-12" data-promotion="true" data-promotion-creative="homepage_brand-bar" data-promotion-name="brand-icon" data-promotion-id="brand-icon_timberland">
							<a href="http://www.kicksusa.com/timberland.html">
			                    <img src="https://www.kicksusa.com/images/brand-page/timberland.gif">
			                </a>
						</div>

	                </div>
				</div>
			</div>
		</div>
	</section>

    <section class="promo-1 space-bottom">
        <a href="https://www.kicksusa.com/jordan-footwear.html">
            <div class="hero-banner-wrap">
                <img class="visible-sm visible-md visible-lg hidden-xs" src="https://www.kicksusa.com/media/wysiwyg/homepage-2018/Jordan-1-Game-Royal-Desktop_1.jpg">
                <img class="visible-xs hidden-md" src="https://www.kicksusa.com/media/wysiwyg/homepage-2018/Jordan-1-Game-Royal-Mobile.jpg">
            </div>

            <div class="content-inner">
                <div class="row">
                    <div class="col-sm-offset-1 col-sm-10 col-md-offset-1 col-md-10">
                        <div class="promo-text">
                            <h2 class="promo-text-white">air jordan i<span class="promo-text-white">‘game royal’</span></h2>
                        </div>

                        <div class="row promo-btn">
                            <div class="left-padding col-xs-offset-1 col-xs-10 col-sm-offset-0 col-sm-4 col-md-offset-0 col-md-2">
                                <span class="shop-btn wp-button wp-button-border">shop now</span>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </section> 

    <section class="w container-md shop-blocks">
        <!-- 3 Columns -->
        <div class="row">

            <div class="col-xs-no-gutter col-xs-offset-1 col-xs-10 col-sm-offset-0 col-sm-12 col-md-offset-0 col-md-12">
                <div class="row no-gutter vlign-middle">
                    <div class="col-xs-12 col-sm-6 col-md-6"> 
                        <a href="https://www.kicksusa.com/adidas.html">
                                <img src="https://www.kicksusa.com/media/wysiwyg/homepage-2018/Adidas-Deerupt-Runner-Desktop.jpg">
                                <span class="shop-btn">Shop adidas</span>
                            </a>
                    </div>
                    
                    <div class="col-xs-12 col-sm-6 col-md-6">
                        <div class="row row-margin">
                            <div class="col-xs-6 col-sm-12 col-md-12">  
                                 <a href="https://www.kicksusa.com/nike-air-more-uptempo.html">
                                <img src="https://www.kicksusa.com/media/wysiwyg/homepage-2018/Nike-Air-Foamposite-black-Desktop.jpg">
                                <span class="shop-btn">Shop Nike Uptempo</span>
                            </a>
                            </div>

                            <div class="col-xs-6 col-sm-12 col-md-12">  
                                 <a href="https://www.kicksusa.com/mens-running-shoes.html">
                                <img src="https://www.kicksusa.com/media/wysiwyg/homepage-2018/Nike-Air-Max-270-Dusty-Cactus-Desktop.jpg">
                                <span class="shop-btn">Shop Men's Running</span>
                            </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- /3 Columns -->
    </section>

    <section class="w container-md mwk">
        <!-- MWK -->
        <div class="row">
        	<div class="col-xs-offset-1 col-xs-10 col-sm-offset-1 col-sm-10 col-md-offset-2 col-md-8">
            	<div class="row promo-btn">
                	<div class="col-xs-12 col-sm-4 col-md-4"><a href="http://www.kicksusa.com/men.html" class="wp-button wp-button-border" data-promotion="true" data-promotion-creative="button_bar" data-promotion-name="category-redirect_button" data-promotion-id="button_shop-men">shop mens</a></div>
                	<div class="col-xs-12 col-sm-4 col-md-4"><a href="http://www.kicksusa.com/women.html" class="wp-button wp-button-border" data-promotion="true" data-promotion-creative="button_bar" data-promotion-name="category-redirect_button" data-promotion-id="button_shop-women">shop womens</a></div>
                	<div class="col-xs-12 col-sm-4 col-md-4"><a href="http://www.kicksusa.com/kids.html" class="wp-button wp-button-border" data-promotion="true" data-promotion-creative="button_bar" data-promotion-name="category-redirect_button" data-promotion-id="button_shop-kids">shop kids</a></div>
                </div>
            </div>
        </div>
        <!-- /MWK -->
    </section>

    <section class="promo-1">
        <a href="https://www.kicksusa.com/easter.html">
            <div class="hero-banner-wrap">
                <img class="visible-sm visible-md visible-lg hidden-xs" src="https://www.kicksusa.com/media/wysiwyg/homepage-2018/Nike-Air-Force-1-Desktop.jpg">
                <img class="visible-xs hidden-md" src="https://www.kicksusa.com/media/wysiwyg/homepage-2018/Nike-Air-Force-1-Mobile.jpg">
            </div>

            <div class="content-inner">
                <div class="row">
                    <div class="col-sm-offset-1 col-sm-10 col-md-offset-1 col-md-10">
                        <div class="promo-text">
                            <h2 class="promo-text-white">spring-ready styles</h2>
                        </div>

                        <div class="row promo-btn">
                            <div class="left-padding col-xs-offset-1 col-xs-10 col-sm-offset-0 col-sm-4 col-md-offset-0 col-md-2">
                                <span class="shop-btn wp-button wp-button-border">shop now</span>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </section>

    <section class="w container-md">
      <!-- 2 Columns -->
        <div class="col-xs-no-gutter col-md-offset-0 col-md-12 col-xs-offset-1 col-xs-10">
            <div class="row no-gutter content-inner-2 vlign-middle">
                <div class="col-xs-6 col-sm-6 col-md-6">  
                    <a href="https://www.kicksusa.com/select-seasonal-collections.html">
                        <img src="https://www.kicksusa.com/media/wysiwyg/homepage-2018/Nike-Air-Max-Apparel-Desktop.jpg">
                        <span class="shop-btn">Shop Men's Spring 2018 Nike</span>
                    </a>
                </div>
                <div class="col-xs-6 col-sm-6 col-md-6"> 
                    <a href="https://www.kicksusa.com/select-seasonal-collections-2.html">
                        <img src="https://www.kicksusa.com/media/wysiwyg/homepage-2018/Nike-Mens-Windbreakers-Desktop.jpg">
                        <span class="shop-btn">Shop Windbreakers</span>
                    </a>
                </div>
               
            </div>
        </div>
        <!-- /2 Columns -->
    </section>

    	<div class="w">
		<div class="col-xs-12">
			<div class="heading-title center">
				<h3><br><strong style="font-weight: bolder!important;">#KICKSUSA: </strong>STYLE INSPIRATION FROM OUR FANS</h3>
				<span class="center">Tag photos of you wearing your fave KicksUSA pieces on <i class="icon icon-instagram2"></i> Instagram with the hashtags above for a chance to be featured in our gallery.</span><br>
			</div>
		</div>
	</div>

	<div class="w bottommargin">
		<!-- BEGIN: Candid Widget -->
		<div style="text-align:center">
		    <script src="//api.getcandid.com/scripts/widget.js"></script>
		    <script type="text/javascript">
		        candid.init({
		            id: 'cb38065f-d5ef-46c8-b5b0-38e22cf80997',
		            tag: 'homepage',
		            theme: 'ct-minimal',
		            overlayTheme: 'ct-minimal',
                            cluster: 'prod-2',
		            margin: 10,
		            width: 300
		        });
		    </script>
		</div>
		<!-- END: Candid Widget -->


		<div class="center">
			<a href="http://www.kicksusa.com/social" class="wp-button wp-button-dark wp-button-rounded" style="margin-top: 20px;"><i class="icon icon-instagram2"></i>View the full Gallery</a>
		</div>
	</div>

</div></div>                            </div>

                    </div>
                </div>
                <div id="page-body-section-03">
                                    </div>
            </div>
                        <footer id="page-footer">
    <div id="footer-full-width">
        <!--script src="https://ak.sail-horizon.com/spm/spm.v1.min.js"></script>
<script>Sailthru.init({ customerId: 'bcac8ace0a38dc2fe1e9eb43b8483d8b' });</script-->

<style>

span.kicks_email_err {
    margin-bottom: 20px;
    display: none;
}

.footer-wrap form {
    max-width: 440px;
    height: 93px;
    position: relative;
}

.footer-wrap form input {
    border-radius: 0;
    width: 100%;
    border: 1px solid #ccc;
    background-color: #f2f2f2;
    padding: 8px 15px;
}

.footer-wrap form input[type="submit"] {
    position: absolute;
    top: 25px;
    max-width: 120px;
    right: 0;
    background-color: #ccc;
    color: #fff;
}

.footer-wrap form .subscribe-wrap p {
    margin-bottom: 0;
}

#page-footer h4 {
	padding: 0;
	margin-bottom: 10;
}

#page-footer p, 
.footer-links a {
    font-size: 16px;
}

#page-footer img {
    width: 135px;
}

.footer i:before {
	font-size: 24px;
}
.ft-wrapper {
	background-color: #f2f2f2;
}

.footer-wrap {
	text-align: left;
  	padding: 80px 20px; 
}

@media (max-width: 767px) {
	.footer-wrap {
	  	padding-top: 40px;
	  	padding-bottom: 40px; 
  	} 
}

.footer {
        font-size: 15px;
  	max-width: 1280px;
 	margin: 0 auto; 
 }

.footer h4 {
	text-transform: none;
	font-weight: bold;
	margin-bottom: 15px; 
}
 
@media (max-width: 767px) {
   	.footer h4 {
      	font-size: 18px;
      	margin-bottom: 10px; 
  	} 
}

.footer-top {
	padding-bottom: 60px;
  	border-bottom: 1px solid #d8d8d8;
  	margin-bottom: 70px; 
}
  
@media (max-width: 767px) {
    .footer-top {
      	padding-bottom: 40px;
      	margin-bottom: 40px; 
  	} 
}

.footer-links a {
	display: block;
	color: #000000;
	margin-bottom: 6px; 
}
  
@media (max-width: 767px) {
    .footer-links a {
  		margin-bottom: 4px; 
	} 
}

.footer-links a:last-child {
    margin-bottom: 0; 
}

.footer-bottom div {
	margin-bottom: 30px; 
}

@media (max-width: 767px) {
	.subscribe-wrap {
    	text-align: left;
    	margin-bottom: 40px; 
	} 
}

.social-wrap i {
	color: #000000;
	display: inline-block;
	margin-right: 22px;
	width: 22px; 
}

.mobile-app-wrap p {
	margin-bottom: 15px; 
}

.app-badge img {
	width: 125px;
	display: inline-block;
	margin-right: 10px; 
}

</style>
<div class="container ft-wrapper">
<div class="footer-wrap">

<!--div class="footer-mobile-slide hidden-md hidden-lg">
	<div class="footer-top-wrap">
		<div class="row footer-top">
			<div class="col-md-12 col-sm-12 col-xs-12 subscribe-wrap">
<span id='close' class='mobile-slide-popup-close'>x</span>
				<h4>Join our mailing list.</h4>
				<form method="post" class="mobile_kicks_subscription_form" style="height: 75px;">
				&ensp;&ensp;&ensp;&ensp;<input type="text" name="email" id="mobile_kicks_email" placeholder="enter email">
				&ensp;&ensp;&ensp;&ensp;<input type="submit" class="mobile_kicks_subscription_button" value="Sign up">
				</form>
				<span class="kicks_mobile_email_err">Thank you for subscribing.</span>
			</div>
		</div>
	</div>
</div-->

<style>
input[type=submit] { 
-webkit-appearance: none; 
cursor: pointer;
}

@media (min-width: 768px) {
	.footer-mobile-slide {
	  	display: none !important;
  	} 
}

.footer-mobile-slide {
    height: 150px;
    width: 100%;
    bottom: 0%;
    width: 100%;
    background-color: #f8f8f8;
    opacity: 1;
    right: 0%;
    position: fixed;
    z-index: 21474836471;
}

.footer-mobile-slide  h4 {
    font: 20px 'Brandon Medium';
    padding: 0px !important;
    font-weight: 500;
text-transform: none !important;
}

.footer-mobile-slide form input {
	padding: 6px 15px;
}

.footer-mobile-slide form #mobile_kicks_email {
    background-color: #fff;
}

.footer-mobile-slide #close {
    float:right;
    display:inline-block;
    padding:14px 0px;
font-size: 20px;
font-weight: bold;
}

.footer-mobile-slide .kicks_mobile_email_err {
display:none
}
.menu-bold {
font-weight: bold !important;
}
</style>

			<div class="footer">
				<div class="footer-top-wrap">
					<div class="row footer-top">
						<div class="col-md-6 col-sm-6 col-xs-12 subscribe-wrap">
							<h4>Stay informed, get connected</h4>
							<p>Subscribe now and get an automatic $5 off your next purchase. Stay up to date on new releases, promotions, special events and more!</p>
							<form method="post" action="//link.kicksusa.com/s/KicksUSA" class="kicks_subscription_form">
		
							    <input type="text" name="email" id="kicks_email" />
							<input type="hidden" name="source" value="footer" />
<input type="hidden" name="list" value="KicksUSA" />
							    <input type="submit" class="kicks_subscription_button" value="Subscribe" />
							</form>
							<span class="kicks_email_err">&nbsp;</span>
												              <!--  <form method="post" id="kicks_subscription_form" action="http://link.kicksusa.com/s/KicksUSA">
                                         <input type="text" placeholder="Email" name="email"  id="kicks_email" />
                                         <input type="hidden" name="vars[source]" value="footer">
                                         <input type="submit" value="Subscribe" />
                                    </form>
							  
                                    <span class="kicks_email_err">&nbsp;</span> -->
							<div class="social-wrap">
								<a href="https://www.facebook.com/KICKSUSAPHILLY" target="_blank"><i class="icon-facebook2"></i></a>
								<a href="https://twitter.com/kicks_usa" target="_blank"><i class="icon-twitter2"></i></a>
								<a href="https://www.instagram.com/kicks_usa/" target="_blank"><i class="icon-instagram2"></i></a>
								<a href="https://www.youtube.com/user/KicksUSAPhilly" target="_blank"><i class="icon-youtube2"></i></a>
							</div>
						</div>	
						<div class="col-md-4 col-md-offset-2 col-sm-5 col-sm-offset-1 col-xs-12 mobile-app-wrap">
							<p>Get free shipping on all orders using the mobile app</p>
							<div class="app-badge">
								<a href="https://itunes.apple.com/au/app/kicksusa/id1042243508?mt=8"><img src="https://www.kicksusa.com/media/wysiwyg/Footers/app-store.png"></a>
								<a href="https://play.google.com/store/apps/details?id=com.shopgate.android.app22760&hl=en"><img src="https://www.kicksusa.com/media/wysiwyg/Footers/google-play.png"></a>
							</div>
						</div>
					</div>
				</div>

				<div class="footer-bottom-wrap">
					<div class="row footer-bottom">
						<div class="col-md-3 col-sm-3 col-xs-6 footer-links">
							<h4>Account</h4>
							<a href="https://www.kicksusa.com/customer/account/login/">Login</a>
							<a href="https://www.kicksusa.com/checkout/cart/">My cart</a>
						</div>
						<div class="col-md-3 col-sm-3 col-xs-6 footer-links">
							<h4>Need Help?</h4>
                                                        <a href="http://kicksusa.wesupply.xyz/">Track Order</a>
							<a href="https://kicksusa.zendesk.com/hc/en-us/requests/new">Contact Us</a>
							<a href="https://kicksusa.zendesk.com/hc/en-us/categories/200014027-Orders">Order Status</a>
							<a href="https://kicksusa.zendesk.com/hc/en-us/categories/200020747-Shipping-Policy">Shipping Info</a>
							<a href="https://kicksusa.zendesk.com/hc/en-us/categories/200020767-Returns-and-Exchanges">Returns & Exchanges</a>
							<a href="https://kicksusa.zendesk.com/hc/en-us">FAQs</a>
						</div>
						<div class="col-md-3 col-sm-3 col-xs-6 footer-links">
							<h4>Company</h4>
							<a href="https://www.kicksusa.com/about-us/">About Us</a>
							<a href="http://www.jakoent.com/">Careers</a>
							<a href="https://www.kicksusa.com/privacy-policy/">Privacy Policy</a>
							<a href="https://www.kicksusa.com/terms-of-use/">Terms of Use</a>
						</div>
						<div class="col-md-3 col-sm-3 col-xs-6 footer-links">
							<h4>Quick Links</h4>
							<a href="https://www.kicksusa.com/store-locator/">Store Locator</a>
							<a href="https://www.kicksusa.com/affiliates/">Affiliate Program</a>
						</div>
					</div>
					
				</div>
			</div>
		</div>
</div>



<script>
jQuery(".kicks_subscription_button").on('click', function(e) {
		e.preventDefault(); 
		var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
		var kicks_email = jQuery('#kicks_email').val();
		jQuery('.kicks_email_err').html('');
		if(regex.test(kicks_email)) {
			var url = "https://www.kicksusa.com/subscribesailthru";
			jQuery.ajax({
			   type: "POST",
			   url: url,
			   data: jQuery(".kicks_subscription_form").serialize(), 
			   success: function(data)
			   {
				if(data.status==1) {
				jQuery('.kicks_email_err').html('Thank you for subscribing.');
				}
				else {
				jQuery('.kicks_email_err').html('We encountered an issue signing you up. Please try again');
				}
			   }
			});
			/*Sailthru.integration("userSignUp", 
			{ "email" : kicks_email,
			  "lists" : {
				"KicksUSA" : 1
			  },
			"source" : "footer",
			  "onSuccess" : function() {
				jQuery('.kicks_email_err').html('Thank you for subscribing.');
			   },
			  "onError" : function() {
				jQuery('.kicks_email_err').html('We encountered an issue signing you up. Please try again');
			   }
			});*/
			jQuery('.kicks_email_err').show();
			jQuery('.social-wrap').css( "margin-top", "20px" );
			jQuery('.kicks_subscription_form').css( "height", "80px" );

			jQuery('#kicks_email').val('');
		}
		else {
			jQuery('.kicks_email_err').html('Please enter valid email id.');
			jQuery('.kicks_email_err').show();
			jQuery('.social-wrap').css( "margin-top", "20px" );
			jQuery('.kicks_subscription_form').css( "height", "80px" );
		}
		return false;
			
	});


if(document.cookie.indexOf("mobile-subscribe-popup=") >= 0) {
jQuery('.footer-mobile-slide').hide();
}
else {
jQuery('.footer-mobile-slide').show();
}

jQuery(".mobile-slide-popup-close").click(function(e) {
jQuery('.footer-mobile-slide').hide();
setMobileSlideCookie();
});

function setMobileSlideCookie() {
// set a new cookie
	expiry = new Date();
	expiry.setTime(expiry.getTime()+(24*60*60*1000*2)); // 1 day

	document.cookie = "mobile-subscribe-popup=yes; expires=" + expiry.toGMTString();
}
</script>
<script type="text/javascript">
jQuery('.level-top').hover(function(){
//jQuery(this).css({'font-weight': 'bold'});
	//jQuery('.level-top').css({'font-weight': 'normal'});
	//jQuery(this).css({'font-weight': 'bold'});
jQuery('.level-top').removeClass('menu-bold');
jQuery(this).addClass('menu-bold');
});
</script>    </div>
    <div id="page-footer-section-01">
        <div class="w">
            <div class="footer-section1-content row">
                                                            </div>
        </div>
    </div>
    <div id="page-footer-section-02">
        <div class="w">
            <div class="footer-section2-content row">
                                                            </div>
        </div>
    </div>
    <div id="page-footer-section-03">
        <div class="w">
			<div class="footer-section3-content row">
                                                	        </div>
        </div>
    </div>
</footer>
<script type="text/javascript" src="https://www.kicksusa.com/js/weltpixel/features/functions.js "></script><script type="text/javascript">

	if (typeof dataLayer !== "undefined")
	{
		for (a = 0, b = EC.length; a < b; a++)
		{
			EC[a].apply(this,[dataLayer]);
			EC[a].apply(this,[dataLayerTransport]);
		}

		/**
		 * Check if GTM is not blocked by Ad-Blocker
		 */
		if ('undefined' !== typeof jQuery)
		{
			jQuery(window).load(function()
			{
				if (!AEC.gtm())
				{
										
					console.log('Google Tag Manager may be blocked by Ad-Blocker or not included in page');
				}
			});
		}

		/* AdWords Remarketing */
		if (window.google_tag_params)
		{
			dataLayer.push(
			{  
				'event':				'fireRemarketingTag',
				'google_tag_params': 	window.google_tag_params
			});
		}

		if (typeof FB !== 'undefined') 
		{
			FB.Event.subscribe('edge.create',function(href) 
		 	{
				dataLayer.push(
				{
					'event': 			'socialInt',
					'socialNetwork': 	'Facebook',
					'socialAction': 	'Like',
					'socialTarget': 	href
				});
			});
		}

		window.sendPlus = function(g)
		{
		    dataLayer.push(
			{
		        'event': 			'socialInt',
		        'socialNetwork': 	'Google',
		        'socialAction': 	'+1',
		        'socialTarget': 	g.href
		    });
		};

		if (typeof twttr !== 'undefined') 
		{
			twttr.ready(function (twttr) 
			{
				twttr.events.bind('click', function()
				{
					dataLayer.push(
					{
						'event': 			'socialInt',
						'socialNetwork': 	'Twitter',
						'socialAction': 	'tweet',
						'socialTarget': 	window.location.href
					});
				}); 
			});
		}
	}
	else
	{
		console.log('dataLayer[] is not intialized. Check if GTM is installed properly');
	}
	
</script>            <div id="device-info"></div>
        </div><!-- /#page -->

                

<script>
	/**
 	 * Enhanced Ecommerce Event(s) Tracking
 	 * 
 	 * @copyright Anowave 2016
	 */
	if ('undefined' !== typeof jQuery && 'undefined' !== typeof dataLayer)
	{
		(function($, dataLayer)
		{
			var events = 
			{
				addToCart: function()
				{
									},
				removeFromCart: function()
				{
									},
				productClick: function()
				{
						
				}
			};

			$.each(events, function(event, callback)
			{
				var elements = $('[data-event]').filter(function()
				{
					return $(this).data('event') == event;
				});

				elements.each(function()
				{
					$(this).off('click.ec').on('click.ec', callback);
				});
			});
			
		})(jQuery, dataLayer);
	}
</script><script type="text/javascript">
(function() {
    function riskifiedBeaconLoad() {
        var session_id = "lhqiv8k2agrr7k71s4jb3g84i1";
        var store_domain = "kicksusa.com";
        var version = "1.0.9.5";
        var url = ('https:' == document.location.protocol ? 'https://' : 'http://') + "beacon.riskified.com?shop="+store_domain+"&sid="+session_id+"&v="+version;
        var s = document.createElement('script');
        s.type = 'text/javascript';
        s.async = true;
        s.src = url;
        var x = document.getElementsByTagName('script')[0];
        x.parentNode.insertBefore(s, x);
    }
    window.attachEvent ? window.attachEvent('onload', riskifiedBeaconLoad) : window.addEventListener('load', riskifiedBeaconLoad, false);
})();
</script>


<script type="text/javascript">
    window.wigzo = (function(module) {
         
        module.USER_IDENTIFIER = "";
        module.ORGANIZATIONID = "b0d5a27d-0e37-44c2-8cb3-aab954d9561f";  
        module.FEATURES = {
            "ONSITEPUSH": true 
        };
        return module;
    }(window.wigzo || {})); 
</script>
<script async type="text/javascript" src="https://tracker.wigzopush.com/wigzo.js"></script>

    	</div>
            <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"16a40121c3","applicationID":"9450510","transactionName":"MVdQYEEDXhdXVRYPXQgdc1dHC18KGVUPFR0PXFZRS01ZClJTGg==","queueTime":0,"applicationTime":391,"atts":"HRBTFgkZTRk=","errorBeacon":"bam.nr-data.net","agent":""}</script><script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=10&cb=452653293';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>