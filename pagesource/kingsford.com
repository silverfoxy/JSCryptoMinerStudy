<!DOCTYPE html>
<!--[if IE 8]>
<html class="old-ie ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 7) | !(IE 8) ]><!-->
<html lang="en-US">
<!--<![endif]-->

<head>
    <meta charset="UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQAPV1FXGwEFVldTBgQ="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Charcoal Grilling for Your Favorite Grilled Foods | Kingsford</title>
    <meta name="description" content="Learn everything you need to know about grilling with Kingsford Charcoal with our how to guides and recipes!" />
    <meta name="google-site-verification" content="-tYpjNvzrXHNwSfTrSgvuvVRKo_wSo9Zy1EmQPZw2Rc" />
    <meta name="p:domain_verify" content="93b506227daf9ff625219fdc9be876e2" />
    <script src="/wp-content/themes/ccl-default/js/libs-extra/svg4everybody.min.js"></script>
    <script>svg4everybody();</script>


    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/favicon-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/favicon-160x160.png" sizes="160x160">
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
    
<!-- All in One SEO Pack Pro 2.5.5.1 by Michael Torbert of Semper Fi Web Design[-1,-1] -->
<!-- Debug String: 9JDWW6ER0OUPT12HRBVLBGHIGJC -->
<meta name="description"  content="Lorem ipsum dolor sit amet, consectetur adipiscing elit. In condimentum mattis sapien ac tristique. Fusce condimentum blandit dui, vitae varius massa adipiscing vitae. Fusce aliquam condimentum augue, eu rutrum libero pharetra ac. Aenean interdum ante ac erat porta, in scelerisque lacus varius. Nam laoreet, lorem et" />

<!-- /all in one seo pack pro -->
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//cdn01-www-kingsford-com.scdn4.secure.raxcdn.com' />
<link rel='dns-prefetch' href='//use.typekit.net' />
<link rel='stylesheet' id='jquery-smooth-scroll-css'  href='https://www.kingsford.com/wp-content/plugins/jquery-smooth-scroll/css/jss-style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='kingsford-main-css'  href='https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/css/dev/screen.css?ver=1.174' type='text/css' media='all' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js'></script>
<script type='text/javascript' src='https://www.kingsford.com/wp-content/plugins/wordpress-social-stream/js/jquery.social.stream.wall.1.6.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.kingsford.com/wp-content/plugins/wordpress-social-stream/js/jquery.social.stream.1.5.13.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/js/head/jquery-ui-1.11.2.js?ver=1.174'></script>
<script type='text/javascript' src='https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/js/head/jquery.gcse.js?ver=1.174'></script>
<script type='text/javascript' src='https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/js/head/modernizr.js?ver=1.174'></script>
<script type='text/javascript' src='//use.typekit.net/rhc2oxh.js'></script>
<link rel='https://api.w.org/' href='https://www.kingsford.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://www.kingsford.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.kingsford.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.kingsford.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.kingsford.com%2F&#038;format=xml" />
<!-- Custom Styling Social Stream -->
<style type="text/css">
.stream li.dcsns-twitter .section-intro,.filter .f-twitter a:hover, .wall-outer .dcsns-toolbar .filter .f-twitter a.iso-active{background-color:#4ec2dc!important;}.stream li.dcsns-facebook .section-intro,.filter .f-facebook a:hover, .wall-outer .dcsns-toolbar .filter .f-facebook a.iso-active{background-color:#3b5998!important;}.stream li.dcsns-google .section-intro,.filter .f-google a:hover, .wall-outer .dcsns-toolbar .filter .f-google a.iso-active{background-color:#2d2d2d!important;}.stream li.dcsns-rss .section-intro,.filter .f-rss a:hover, .wall-outer .dcsns-toolbar .filter .f-rss a.iso-active{background-color:#FF9800!important;}.stream li.dcsns-flickr .section-intro,.filter .f-flickr a:hover, .wall-outer .dcsns-toolbar .filter .f-flickr a.iso-active{background-color:#f90784!important;}.stream li.dcsns-delicious .section-intro,.filter .f-delicious a:hover, .wall-outer .dcsns-toolbar .filter .f-delicious a.iso-active{background-color:#3271CB!important;}.stream li.dcsns-youtube .section-intro,.filter .f-youtube a:hover, .wall-outer .dcsns-toolbar .filter .f-youtube a.iso-active{background-color:#DF1F1C!important;}.stream li.dcsns-pinterest .section-intro,.filter .f-pinterest a:hover, .wall-outer .dcsns-toolbar .filter .f-pinterest a.iso-active{background-color:#CB2528!important;}.stream li.dcsns-lastfm .section-intro,.filter .f-lastfm a:hover, .wall-outer .dcsns-toolbar .filter .f-lastfm a.iso-active{background-color:#C90E12!important;}.stream li.dcsns-dribbble .section-intro,.filter .f-dribbble a:hover, .wall-outer .dcsns-toolbar .filter .f-dribbble a.iso-active{background-color:#F175A8!important;}.stream li.dcsns-vimeo .section-intro,.filter .f-vimeo a:hover, .wall-outer .dcsns-toolbar .filter .f-vimeo a.iso-active{background-color:#4EBAFF!important;}.stream li.dcsns-stumbleupon .section-intro,.filter .f-stumbleupon a:hover, .wall-outer .dcsns-toolbar .filter .f-stumbleupon a.iso-active{background-color:#EB4924!important;}.stream li.dcsns-deviantart .section-intro,.filter .f-deviantart a:hover, .wall-outer .dcsns-toolbar .filter .f-deviantart a.iso-active{background-color:#607365!important;}.stream li.dcsns-tumblr .section-intro,.filter .f-tumblr a:hover, .wall-outer .dcsns-toolbar .filter .f-tumblr a.iso-active{background-color:#385774!important;}.stream li.dcsns-instagram .section-intro,.filter .f-instagram a:hover, .wall-outer .dcsns-toolbar .filter .f-instagram a.iso-active{background-color:#413A33!important;}.wall-outer .dcsns-toolbar .filter li a {background:#777;}</style>
        <script>try{Typekit.load();}catch(e){}</script>

        <script type="text/javascript">
            function toggleCodes(on) {
                var obj = document.getElementById('icons');

                if (on) {
                    obj.className += ' codesOn';
                } else {
                    obj.className = obj.className.replace(' codesOn', '');
                }
            }
        </script>
        <!--<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-546bc9f3216a84e1" async="async"></script>-->

        <!--RadiumOne-->
        <script type="text/javascript">
            (function () {
                var s = document.createElement('script');
                s.type = 'text/javascript';
                s.async = true;
                s.src = ('https:' == document.location.protocol ? 'https://s' : 'http://i')
                + '.po.st/static/v3/post-widget.js#publisherKey=n1oneplmq82qaodn8dqk';
                var x = document.getElementsByTagName('script')[0];
                x.parentNode.insertBefore(s, x);
            })();

            var pwidget_config = {
                trackAddressBar: true,
                onshare: function() {
                    emailModal();
                },
                defaults:{
                    sharePopups: true,
                    afterShare: false,
                    services:{
                        twitter:{
                            via:'Kingsford'
                        }
                    }
                }
            };
        </script>

        <!-- Interstitial -->
        <script type="text/javascript" src="https://www.kingsford.com/wp-content/themes/ccl-default/js/libs/jquery.cookie.js"></script>
        <script type="text/javascript">
            var interstitial_repeat  = false;
            var interstitial_trigger = 5;
        </script>

        <!-- foresee -->
        <script type="text/javascript">
            //;(function (g) {var d = document, i, am = d.createElement('script'), h = d.head || d.getElementsByTagName("head")[0],aex = {"src": "//gateway.answerscloud.com/kingsford/production/gateway.min.js","type": "text/javascript","async": "true","data-vendor": "acs","data-role": "gateway"};for (var attr in aex) {am.setAttribute(attr,aex[attr]);}h.appendChild(am);g['acsReady'] = function () {var aT = '__acsReady__', args = Array.prototype.slice.call(arguments, 0),k = setInterval(function () {if (typeof g[aT] === 'function') {clearInterval(k);for (i = 0; i < args.length; i++) {g[aT].call(g, function(fn) {return function() {setTimeout(fn, 1)};}(args[i]));}}}, 50);};})(window);
        </script>
    <script type="text/javascript">
var Kingsford = window.Kingsford || {};
Kingsford.ajaxUrl = "\/ajax";
</script>
<script src="https://assets.adobedtm.com/cfd7100a02cbfa40b2c485d333da22f89ccabd9c/satelliteLib-0e41866d234f05fd45ef5b2ebb4fb4acf61295e1.js"></script>

</head>

<body id="page-sample-page" class="home page-template page-template-home-page page-template-home-page-php page page-id-2" data-spy="scroll" data-target="#nav #search" itemscope itemtype="//schema.org/WebPage">

<div id="outer-wrap">
<div id="inner-wrap">

    <a class="visuallyhidden" href="#main">
        Skip to content    </a>

    <header id="top" class="global-header" role="banner">

        <div class="container-inner global-header_nav js-show-hide-nav">

            <div class="branding">
                <a class="brand-logo" href="https://www.kingsford.com/" rel="home">
                    <img class="branding_logo" src="https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/img/global/kfd-kingsford-logo-top-nav.png" alt="Kingsford" />
                    <h1 class="visuallyhidden" itemprop="name">BBQ Charcoal for Grilling Meat | Kingsford</h1>
                </a>
            </div><!-- /.branding -->

            <div id="desktop-nav" class="dropdown_container">

                <span class="menu-item">
                    <a id="nav-open-btn" class="desktop-nav-btn nav-btn" href="#nav">
                        <svg class="icon" aria-hidden="true" role="img"> <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-menu" /></use> </svg>
                    </a><!--/.nav-btn-->
                    <ul id="nav-global_menu-desktop" class="menu"><li id="menu-item-31" class="global-header__how-to-charcoal menu-item menu-item-type-post_type menu-item-object-page menu-item-31"><a href="https://www.kingsford.com/how-to-charcoal/">How to: charcoal</a></li>
<li id="menu-item-28" class="global-header__how-to-food menu-item menu-item-type-post_type menu-item-object-page menu-item-28"><a href="https://www.kingsford.com/how-to-food/">How to: food</a></li>
<li id="menu-item-2313" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2313"><a href="https://www.kingsford.com/grill-guide/">Grill Guide</a></li>
<li id="menu-item-26" class="global-header__recipes menu-item menu-item-type-post_type menu-item-object-page menu-item-26"><a href="https://www.kingsford.com/recipes/">Browse recipes</a></li>
<li id="menu-item-29" class="global-header__kingsford-country menu-item menu-item-type-post_type menu-item-object-page menu-item-29"><a href="https://www.kingsford.com/country/">Kingsford Country</a></li>
<li id="menu-item-105" class="global-header__products menu-item menu-item-type-post_type menu-item-object-page menu-item-105"><a href="https://www.kingsford.com/products/">Kingsford products</a></li>
<li id="menu-item-180" class="global-header__email-sign-up menu-item menu-item-type-post_type menu-item-object-page menu-item-180"><a href="https://www.kingsford.com/email-signup/">Email sign up</a></li>
<li id="menu-item-3941" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3941"><a href="#"><ul class=" nav_global_social_desktop"> <li class="btn-social first visuallyhidden">     <a href="http://www.facebook.com/kingsfordcharcoal" target="_blank" rel="external">         <svg class="icon" aria-hidden="true" role="img"> <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-facebook" /></use></svg>     </a> </li> <li class="btn-social facebook">     <a href="http://www.facebook.com/kingsfordcharcoal" target="_blank" rel="external">         <svg class="icon" aria-hidden="true" role="img"> <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-facebook" /></use></svg>     </a> </li> <li class="btn-social twitter">     <a href="http://twitter.com/Kingsford" target="_blank" rel="external">         <svg class="icon" aria-hidden="true" role="img"> <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-twitter" /> </use> </svg>     </a> </li> <li class="btn-social instagram">     <a href="http://instagram.com/kingsford/" target="_blank" rel="external">         <svg class="icon" aria-hidden="true" role="img"><use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-instagram" /> </use> </svg>     </a> </li> <li class="btn-social youtube">     <a href="http://www.youtube.com/user/CharcoalGrilling" target="_blank" rel="external">         <svg class="icon" aria-hidden="true" role="img"><use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-youtube" /></use></svg>     </a> </li> <li class="btn-social pinterest">     <a href="http://pinterest.com/coalgrilling/" target="_blank" rel="external">         <svg class="icon" aria-hidden="true" role="img"> <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-pinterest" /> </use></svg>     </a> </li> </ul></a></li>
</ul><!--/.nav_global_social-->
                </span>

            </div><!--/.dropdown_container-->

            <!-- show the region select box -->
            <div class="alternate-url">
                <div class="region-select-desktop"><ul id="region-select-desktop" class="dropdown_container"><li class="menu-item current-li"><span id="chevron-desktop" class="chevron bottom"></span><a href="#">U.S. - English</a><ul id="region-list-desktop" class="menu"><li class="menu-item"><a href="https://espanol.kingsford.com" class="region-link-us" data-code="US">U.S. - Español</a></li><li class="menu-item"><a href="https://www.kingsfordcharcoal.com.au" class="region-link-au" data-code="AU">Australia</a></li><li class="menu-item"><a href="https://nz.kingsfordcharcoal.com.au" class="region-link-nz" data-code="NZ">New Zealand</a></li></ul></li></ul></div><div class="region-select-mobile"><ul id="region-select-mobile" class="dropdown_container"><li class="menu-item current-li-mobile"><span id="chevron-mobile" class="chevron bottom"></span><a href="#">US-EN</a><ul id="region-list-mobile" class="menu"><li class="menu-item"><a href="https://espanol.kingsford.com" class="region-link-us" data-code="US">U.S. - Español</a></li><li class="menu-item"><a href="https://www.kingsfordcharcoal.com.au" class="region-link-au" data-code="AU">Australia</a></li><li class="menu-item"><a href="https://nz.kingsfordcharcoal.com.au" class="region-link-nz" data-code="NZ">New Zealand</a></li></ul></li></ul></div>            </div>

            <div class="gcse-container">
    <form class="global-header__search-form" method="get" action="/" class="">
        <label for="gcse-searchbox">
            <input id="gcse-searchbox" class="gcse-searchbox" type="text" name="s" size="12" placeholder="SEARCH" value="" />
        </label>
        <input class="gcse-searchbutton" type="image" value="Submit" src="https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/img/global/spacer.gif" alt="Submit" />
    </form>
</div>

            <a id="search-open-btn" class="desktop-search-btn search-btn" href="#search">
                <svg class="icon" aria-hidden="true" role="img"> <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-search" /></use> </svg>
            </a><!--/.search-btn-->
        </div><!--/.container-inner.global-header_nav-->
    </header><!--/#top.global-header-->

    <div class="global-header_menus">

        <nav id="nav" role="navigation" class="global-nav-container" aria-label='Primary Menu'>
            <div class="block">
                <div class="nav-global" data-spy="affix">

                    <div class="nav-global_header bordered">
                        <a id="nav-close-btn" class="mobile-nav-btn nav-btn" href="#nav">
                            <span class="menu-copy">Menu</span>
                            <svg class="icon" aria-hidden="true" role="img"> <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-arrow-right" /></use> </svg>
                        </a>
                    </div><!--/.nav-global_header-->

                    <ul id="nav-global_menu-mobile" class="menu"><li class="global-header__how-to-charcoal menu-item menu-item-type-post_type menu-item-object-page menu-item-31"><a href="https://www.kingsford.com/how-to-charcoal/">How to: charcoal</a></li>
<li class="global-header__how-to-food menu-item menu-item-type-post_type menu-item-object-page menu-item-28"><a href="https://www.kingsford.com/how-to-food/">How to: food</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2313"><a href="https://www.kingsford.com/grill-guide/">Grill Guide</a></li>
<li class="global-header__recipes menu-item menu-item-type-post_type menu-item-object-page menu-item-26"><a href="https://www.kingsford.com/recipes/">Browse recipes</a></li>
<li class="global-header__kingsford-country menu-item menu-item-type-post_type menu-item-object-page menu-item-29"><a href="https://www.kingsford.com/country/">Kingsford Country</a></li>
<li class="global-header__products menu-item menu-item-type-post_type menu-item-object-page menu-item-105"><a href="https://www.kingsford.com/products/">Kingsford products</a></li>
<li class="global-header__email-sign-up menu-item menu-item-type-post_type menu-item-object-page menu-item-180"><a href="https://www.kingsford.com/email-signup/">Email sign up</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3941"><a href="#"><ul class=" nav_global_social_desktop"> <li class="btn-social first visuallyhidden">     <a href="http://www.facebook.com/kingsfordcharcoal" target="_blank" rel="external">         <svg class="icon" aria-hidden="true" role="img"> <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-facebook" /></use></svg>     </a> </li> <li class="btn-social facebook">     <a href="http://www.facebook.com/kingsfordcharcoal" target="_blank" rel="external">         <svg class="icon" aria-hidden="true" role="img"> <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-facebook" /></use></svg>     </a> </li> <li class="btn-social twitter">     <a href="http://twitter.com/Kingsford" target="_blank" rel="external">         <svg class="icon" aria-hidden="true" role="img"> <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-twitter" /> </use> </svg>     </a> </li> <li class="btn-social instagram">     <a href="http://instagram.com/kingsford/" target="_blank" rel="external">         <svg class="icon" aria-hidden="true" role="img"><use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-instagram" /> </use> </svg>     </a> </li> <li class="btn-social youtube">     <a href="http://www.youtube.com/user/CharcoalGrilling" target="_blank" rel="external">         <svg class="icon" aria-hidden="true" role="img"><use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-youtube" /></use></svg>     </a> </li> <li class="btn-social pinterest">     <a href="http://pinterest.com/coalgrilling/" target="_blank" rel="external">         <svg class="icon" aria-hidden="true" role="img"> <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-pinterest" /> </use></svg>     </a> </li> </ul></a></li>
</ul>
                    <ul class="nav_global_social">
                        <li class="btn-social facebook">
                            <a href="http://www.facebook.com/kingsfordcharcoal" target="_blank" rel="external">
                                <svg class="icon" aria-hidden="true" role="img"> <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-facebook" /></use> </svg>
                            </a>
                        </li>
                        <li class="btn-social twitter">
                            <a href="http://twitter.com/Kingsford" target="_blank" rel="external">
                                <svg class="icon" aria-hidden="true" role="img"> <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-twitter" /></use> </svg>
                            </a>
                        </li>
                        <li class="btn-social instagram">
                            <a href="http://instagram.com/kingsford/" target="_blank" rel="external">
                                <svg class="icon" aria-hidden="true" role="img"> <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-instagram" /></use> </svg>
                            </a>
                        </li>
                        <li class="btn-social youtube">
                            <a href="http://www.youtube.com/user/CharcoalGrilling" target="_blank" rel="external">
                                <svg class="icon" aria-hidden="true" role="img"> <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-youtube" /></use> </svg>
                            </a>
                        </li>
                        <li class="btn-social pinterest">
                            <a href="http://pinterest.com/coalgrilling/" target="_blank" rel="external">
                                <svg class="icon" aria-hidden="true" role="img"> <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-pinterest" /></use> </svg>
                            </a>
                        </li>
                    </ul><!--/.nav_global_social-->

                </div><!--/.nav-global-->
            </div><!--/.block-->
        </nav><!--/#nav.global-nav-container-->

        <nav id="search" role="navigation" class="global-search-form" aria-label='Primary Menu'>
            <div class="block">
                <div class="nav-global" data-spy="affix">

                    <div class="nav-global_header">
                        <a id="search-close-btn" class="mobile-search-btn search-btn" href="#search">
                            <svg class="icon" aria-hidden="true" role="img"> <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-arrow-left" /></use> </svg>
                            <span class="menu-copy">Search</span>
                        </a><!--/.search-btn-->
                    </div><!--/.nav-global_header-->

                    <div class="nav_global_search gcse-container">
                        <form class="global-header__search-form search__form" method="get" action="/search/">
                            <input class="gcse-searchbox" type="text" name="q" size="12" onfocus="if(this.value == 'SEARCH') { this.value = ''; }" value="SEARCH" />
                            <input class="gcse-searchbutton" type="image" src="https://www.kingsford.com/wp-content/themes/ccl-default/img/global/icon-search-blue-sm.png" alt="Submit" />
                        </form>
                    </div><!--/.gcse-container-->

                </div><!--.nav-global-->
            </div><!--/.block-->
        </nav><!--/#search.global-search-form-->
    </div><!--/.global-header_menus-->

<!-- starts the hero content section. -->

<!-- Seasonal Heroes: swap out template include -->
<div class="page-hero__wrapper hero--home-byas">

    <span class="page-hero__widener home-page--byas">
        <svg class="svg-image" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
            <filter id="blur-effect">
                <feGaussianBlur in="SourceGraphic" stdDeviation="20" result="blur" />
            </filter>
            <!-- Keep for evergreen hero background blur -->
            <image x="-10%" y="-10%" width="120%" height="120%" id="svg-image" style="filter: url('#blur-effect');" preserveAspectRatio="none" xlink:href="https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/img/all-star/byas-HP-hero.jpg"/>
        </svg>
    </span><!--/.page-hero__widener.home-page-->
    <div class="page-hero home-page hero--home-byas" style="background-image:url(https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/img/all-star/byas-HP-hero.jpg);">
        <span class="header__overlay"></span><!--/.header__overlay-->
        <div class="page-hero__content__wrapper">
            <div class="page-hero__content">
                <div class="image__wrapper">
                    <img src="/wp-content/themes/ccl-default/img/all-star/BYAS-Logo-lg.png" alt="" />
                </div>
                <div class="copy__wrapper">
                    <h1>Help your kid hit the ultimate home run</h1>
                    <span class="page__subhead">Create a personalized video turning your kid into an All-Star and be entered to win tickets for the 2018 MLB<sup>&reg;</sup> All-Star Game<sup>&reg;</sup> presented by Mastercard.</span>
                    <a class="btn-outline white" href="/backyard-allstars/">
                        Play Ball
                        <svg class="icon"><use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-arrow-right"></use></svg>
                    </a>
                </div>
            </div>

        </div><!--/.page-hero__content__wrapper-->
    </div><!--/.page-hero-->
</div><!--/.page-hero__wrapper-->

<div class="container hfeed">

<!-- starts the main content section. -->
<main id="main" class="home-page" role="main">

    <div class="row">
        <a href="/country/ribs-around-the-world/">
	<section id="panel-ribs-tall" class="homepage-box col-1">
		<span class="homepage-box_content_wrapper">
			<span class="homepage-box_content">
				<h2 class="center">
					<img src="https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/img/stamps/Ribs-Around-The-World.png" alt="Ribs Around the World"/>
				</h2>
				
				<p>Tour the world's greatest ribs.</p>
				
				<span class="btn-outline white promotions__light-the-coals">
					Take a look
					<svg class="icon" aria-hidden="true" role="img">
						<use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-arrow-right" /></use>
					</svg>
				</span>
			</span><!--/.homepage-box_content-->
		</span><!--/.homepage-box_content_wrapper-->
	</section><!--/#panel-ribs-tall.homepage-box.col-1-->
</a>        <a href="/sauces/">
	<section id="panel-kingsford-products-sauces" class="homepage-box col-1">
		<span class="homepage-box_content_wrapper bottom">
			<span class="homepage-box_content">
				<!--<h2 class="center">
					<img src="https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/img/panels/homepage/panel-sauces-family-hp.png" alt="Kingsford products"/>
				</h2>-->

				<span class="tile__subhead">KINGSFORD SAUCES &AMP; DRY RUB</span>
				
				<p>The first sauces good enough to be Kingsford.</p>
				
				<span class="btn-outline white promotions__kingsford-products" href="/products/">
					Find your flavor
					<svg class="icon" aria-hidden="true" role="img">
						<use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-arrow-right" /></use>
					</svg>
				</span>
			</span><!--/.homepage-box_content-->
		</span><!--/.homepage-box_content_wrapper.bottom-->
	</section><!--/#panel-kingsford-products-sauces-->
</a>    </div><!--/.row-->

    <div class="row">
        <a href="/flavors/">
    <section id="panel-wood-flavor" class="homepage-box col-2">
        <span class="homepage-box_image">
            <span class="triangle"></span><!--/.triangle-->
        </span><!--/.homepage-box_image-->

        <span class="homepage-box_content_wrapper">
            <span class="homepage-box_content">
                <h2>
                    <img src="https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/img/stamps/kfd-stamp-homepage-realwoodflavor.png" alt="Real wood flavor" />
                </h2>
                
                <p>Recipe ideas for the unique taste of mesquite, hickory or applewood.</p>

                <span class="btn-outline white promotions__small-bites" href="/flavors/">
                    See more
                    <svg class="icon" aria-hidden="true" role="img">
                        <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-arrow-right" /></use>
                    </svg>
                </span>
            </span>
        </span>
    </section>
</a>    </div><!--/.row-->

    <div class="row">
        <a href="/products/">
	<section id="panel-kingsford-products" class="homepage-box col-1">
		<span class="homepage-box_content_wrapper">
			<span class="homepage-box_content">
				<h2 class="center">
					<img src="https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/img/panels/homepage/panel-kingsfordproducts-header.png" alt="Kingsford products"/>
				</h2>

				<span class="tile__subhead">Charcoal and more</span>
				
				<p>Browse our complete line of briquets, smoke woods and grilling supplies.</p>
				
				<span class="btn-outline white promotions__kingsford-products" href="/products/">
					Read more
					<svg class="icon" aria-hidden="true" role="img">
						<use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-arrow-right" /></use>
					</svg>
				</span>
			</span>
		</span>
	</section>
</a>        <a href="/how-to-charcoal/">
	<section id="panel-grilling-101" class="homepage-box col-1">
		<span class="homepage-box_content_wrapper">
			<span class="homepage-box_content">
				<h2>
					<img src="https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/img/stamps/kfd-stamp-index-homepage-grilling101-135x103px.png" alt="Charcoal Grilling 101" />
				</h2>
				
				<p>See our step-by-step guide to grilling, smoking and more.</p>
				
				<span class="btn-outline promotions__grilling-101">
					Learn how
					<svg class="icon" aria-hidden="true" role="img">
						<use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-arrow-right" /></use>
					</svg>
				</span>
			</span>
		</span>

		<span class="homepage-box_image">
			<span class="triangle"></span><!--/.triangle-->
		</span><!--/.homepage-box_image-->
	</section>
</a>    </div><!--/.row-->

    <div class="row">
        <section id="panel-email-signup">
    <div class="panel-icon">
        <svg aria-hidden="true" role="img">
            <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-charcoal-fire" /></use>
        </svg>
    </div>

    <div class="panel-text">
        <h3>Sign up for the hottest email around</h3>
        Show-stopper recipes, hot deals, and special events served up directly to you!
    </div>

    <div class="panel-button">
        <a class="btn-outline white promotions__kingsford-products" href="/email-signup/">
            Sign up now
            <svg class="icon" aria-hidden="true" role="img">
                <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-arrow-right" /></use>
            </svg>
        </a>
    </div>
</section>    </div><!--/.row-->

    <div class="row">
        <a href="/how-to/arrange-your-coals-with-the-coal-configurator/">
    <section id="panel-coal-configurator" class="homepage-box">
        <div class="video__wrapper">
            <picture>
                <source media="(min-width: 601px)" srcset="https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/videos/coal-configurator/coal_config_020615.gif" alt="Coal Configurator" />
                
                <source media="(min-width: 1px)" srcset="https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/videos/coal-configurator/mobile_coal_600x980_20f.gif" alt="Coal Configurator" />
                
                <img src="https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/videos/coal-configurator/coal_configurator_still.jpg" alt="Coal Configurator" />
            </picture>
        </div><!--/.video__wrapper-->

        <div class="homepage-box_content_wrapper">
            <div class="homepage-box_content">
                <span class="tile__subhead center">Arrange the coals to cook food perfectly every time.</span>

                <span class="btn-outline white promotions__coal-configurator">
                    Learn the basics
                    <svg class="icon" aria-hidden="true" role="img">
                        <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-arrow-right" /></use>
                    </svg>
                </span>
            </div>
        </div>
    </section><!--/#panel-coal-configurator-->
</a>    </div><!--/.row-->

    <span class="stamp">
        <img src="https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/img/stamps/kfd-stamp-index-homepage-lowerleft-260x200px.png" alt="Cook the best foods. The best ways." />
    <span><!--/.stamp-->

</main><!--/#main-->



    <footer id="global-footer" class="global-footer" role="contentinfo">

        <div class="footer-header container-inner">
            <span class="horizontal-rule left"></span>
            <span class="footer-logo">
                <img src="https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/img/global/kfd-kingsford-logo-top-nav.png" alt="Kingsford" />
            </span>
            <span class="horizontal-rule right"></span>
        </div>

        <div id="footer-row-one" class="footer-row flexed container-inner">

        <div class="column kingsford-products">
                <h5><a href="/products/">Kingsford<sup>&reg;</sup> products</a></h5>
                <ul id="footer-menu-products" class="menu"><li id="menu-item-106" class="menu-item menu-item-type-post_type menu-item-object-kfd_product menu-item-106"><a href="https://www.kingsford.com/products/original-charcoal/">Original Charcoal</a></li>
<li id="menu-item-3660" class="menu-item menu-item-type-post_type menu-item-object-kfd_product menu-item-3660"><a href="https://www.kingsford.com/products/match-light-charcoal/">Match Light® Charcoal</a></li>
<li id="menu-item-3661" class="menu-item menu-item-type-post_type menu-item-object-kfd_product menu-item-3661"><a href="https://www.kingsford.com/products/professional-charcoal/">Kingsford® Professional Briquets</a></li>
<li id="menu-item-108" class="menu-item menu-item-type-post_type menu-item-object-kfd_product menu-item-108"><a href="https://www.kingsford.com/products/charcoal-with-hickory/">Charcoal with Hickory</a></li>
<li id="menu-item-109" class="menu-item menu-item-type-post_type menu-item-object-kfd_product menu-item-109"><a href="https://www.kingsford.com/products/charcoal-with-mesquite/">Charcoal with Mesquite</a></li>
<li id="menu-item-1367" class="menu-item menu-item-type-post_type menu-item-object-kfd_product menu-item-1367"><a href="https://www.kingsford.com/products/charcoal-with-applewood/">Charcoal with Applewood</a></li>
<li id="menu-item-3662" class="menu-item menu-item-type-post_type menu-item-object-kfd_product menu-item-3662"><a href="https://www.kingsford.com/products/100-natural-lump-briquets/">100% Natural Lump Briquets</a></li>
<li id="menu-item-3663" class="menu-item menu-item-type-post_type menu-item-object-kfd_product menu-item-3663"><a href="https://www.kingsford.com/products/professional-charcoal/">Professional Briquets</a></li>
<li id="menu-item-3664" class="menu-item menu-item-type-post_type menu-item-object-kfd_product menu-item-3664"><a href="https://www.kingsford.com/products/kingsford-easy-light-bag/">Kingsford® Easy Light Bag</a></li>
<li id="menu-item-3665" class="menu-item menu-item-type-post_type menu-item-object-kfd_product menu-item-3665"><a href="https://www.kingsford.com/products/match-light-charcoal-with-mesquite/">Match Light® Charcoal with Mesquite</a></li>
<li id="menu-item-1371" class="menu-item menu-item-type-post_type menu-item-object-kfd_product menu-item-1371"><a href="https://www.kingsford.com/?post_type=kfd_product&#038;p=172">Wood Chips with Hickory</a></li>
<li id="menu-item-1370" class="menu-item menu-item-type-post_type menu-item-object-kfd_product menu-item-1370"><a href="https://www.kingsford.com/?post_type=kfd_product&#038;p=170">Wood Chips with Mesquite</a></li>
<li id="menu-item-3666" class="menu-item menu-item-type-post_type menu-item-object-kfd_product menu-item-3666"><a href="https://www.kingsford.com/products/charcoal-lighter-fluid/">Charcoal Lighter Fluid</a></li>
<li id="menu-item-3667" class="menu-item menu-item-type-post_type menu-item-object-kfd_product menu-item-3667"><a href="https://www.kingsford.com/products/s-o-s-grill-mates/">S.O.S® Grill Mates</a></li>
</ul>        </div>

        <div class="column grill-guide">
        <h5><a href="/grill-guide/">Grill Guide</a></h5>
            <ul>
                <li><a href="/quiz/">Grilling personality quiz</a></li>
                <!-- <li><a href="#">Care for your grill</a></li> -->
                <li><a href="/gear/kettle/">Kettle</a></li>
                <li><a href="/gear/brazier/">Brazier</a></li>
                <li><a href="/gear/portable/">Portable</a></li>
                <li><a href="/gear/hibachi/">Hibachi</a></li>
                <li><a href="/gear/ceramic-grill/">Ceramic Grill</a></li>
                <li><a href="/gear/santa-maria-grill/">Santa Maria grill</a></li>
                <li><a href="/gear/ranch-kettle/">Ranch Kettle</a></li>
                <li><a href="/gear/bullet-smoker/">Bullet Smoker</a></li>
                <li><a href="/gear/barrel-smoker/">Barrel Smoker</a></li>
                <li><a href="/gear/offset-smoker/">Offset Smoker</a></li>
                <li><a href="/gear/vertical-smoker/">Vertical Smoker</a></li>
            </ul>
        </div>

            <div class="column how-to--food">
                <h5><a href="/how-to-food/">How to: food</a></h5>
                <ul id="footer-menu-how-to--food" class="menu"><li id="menu-item-399" class="menu-item menu-item-type-post_type menu-item-object-kfd_technique menu-item-399"><a href="https://www.kingsford.com/how-to/hamburgers/">Hamburgers</a></li>
<li id="menu-item-400" class="menu-item menu-item-type-post_type menu-item-object-kfd_technique menu-item-400"><a href="https://www.kingsford.com/how-to/steak/">Steak</a></li>
<li id="menu-item-1430" class="menu-item menu-item-type-post_type menu-item-object-kfd_technique menu-item-1430"><a href="https://www.kingsford.com/how-to/smoke-a-brisket/">Brisket</a></li>
<li id="menu-item-397" class="menu-item menu-item-type-post_type menu-item-object-kfd_technique menu-item-397"><a href="https://www.kingsford.com/how-to/pork-ribs/">Pork ribs</a></li>
<li id="menu-item-396" class="menu-item menu-item-type-post_type menu-item-object-kfd_technique menu-item-396"><a href="https://www.kingsford.com/how-to/pork-shoulder/">Pork shoulder</a></li>
<li id="menu-item-395" class="menu-item menu-item-type-post_type menu-item-object-kfd_technique menu-item-395"><a href="https://www.kingsford.com/how-to/pork-chops/">Pork chops</a></li>
<li id="menu-item-394" class="menu-item menu-item-type-post_type menu-item-object-kfd_technique menu-item-394"><a href="https://www.kingsford.com/how-to/boneless-skinless-chicken-breasts/">Boneless, skinless chicken breasts</a></li>
<li id="menu-item-393" class="menu-item menu-item-type-post_type menu-item-object-kfd_technique menu-item-393"><a href="https://www.kingsford.com/how-to/bone-in-chicken-pieces/">Bone-in chicken pieces</a></li>
<li id="menu-item-3179" class="menu-item menu-item-type-post_type menu-item-object-kfd_technique menu-item-3179"><a href="https://www.kingsford.com/how-to/beef-kebabs/">Beef kebabs</a></li>
<li id="menu-item-3180" class="menu-item menu-item-type-post_type menu-item-object-kfd_technique menu-item-3180"><a href="https://www.kingsford.com/how-to/chicken-wings/">Chicken wings</a></li>
<li id="menu-item-3181" class="menu-item menu-item-type-post_type menu-item-object-kfd_technique menu-item-3181"><a href="https://www.kingsford.com/how-to/sausages/">Sausages</a></li>
<li id="menu-item-3182" class="menu-item menu-item-type-post_type menu-item-object-kfd_technique menu-item-3182"><a href="https://www.kingsford.com/how-to/hot-dogs/">Hot dogs</a></li>
<li id="menu-item-3183" class="menu-item menu-item-type-post_type menu-item-object-kfd_technique menu-item-3183"><a href="https://www.kingsford.com/how-to/chicken-kebabs/">Chicken kebabs</a></li>
<li id="menu-item-3184" class="menu-item menu-item-type-post_type menu-item-object-kfd_technique menu-item-3184"><a href="https://www.kingsford.com/how-to/shrimp-kebabs/">Shrimp kebabs</a></li>
</ul>            </div>

            <div class="column how-to--charcoal">
                <h5><a href="/how-to-charcoal/">How to: charcoal</a></h5>
                <ul id="footer-menu-how-to--charcoal" class="menu"><li id="menu-item-391" class="menu-item menu-item-type-post_type menu-item-object-kfd_technique menu-item-391"><a href="https://www.kingsford.com/how-to/light-the-coals/">Light the coals</a></li>
<li id="menu-item-390" class="menu-item menu-item-type-post_type menu-item-object-kfd_technique menu-item-390"><a href="https://www.kingsford.com/how-to/heat-control/">Heat control</a></li>
<li id="menu-item-380" class="menu-item menu-item-type-post_type menu-item-object-kfd_technique menu-item-380"><a href="https://www.kingsford.com/how-to/direct-heat-grilling/">Direct-heat grilling</a></li>
<li id="menu-item-1376" class="menu-item menu-item-type-post_type menu-item-object-kfd_technique menu-item-1376"><a href="https://www.kingsford.com/how-to/two-zone-fire/">Two-zone fire</a></li>
<li id="menu-item-379" class="menu-item menu-item-type-post_type menu-item-object-kfd_technique menu-item-379"><a href="https://www.kingsford.com/how-to/smoking/">Smoking</a></li>
<li id="menu-item-378" class="menu-item menu-item-type-post_type menu-item-object-kfd_technique menu-item-378"><a href="https://www.kingsford.com/how-to/arrange-your-coals-with-the-coal-configurator/">Coal Configurator</a></li>
<li id="menu-item-3187" class="menu-item menu-item-type-post_type menu-item-object-kfd_technique menu-item-3187"><a href="https://www.kingsford.com/how-to/charcoal-storage/">Charcoal storage</a></li>
<li id="menu-item-3188" class="menu-item menu-item-type-post_type menu-item-object-kfd_technique menu-item-3188"><a href="https://www.kingsford.com/how-to/prepare-your-grill/">Prepare your grill</a></li>
</ul>                <a href="/country/" class="category-link">Kingsford Country</a>
                <a href="/recipes/" class="category-link">Recipes</a>
                <!--<a href="/patents/" class="category-link">Patents</a>-->
            </div>

            <div class="column follow-us">
                <h5>Follow us</h5>
                <ul id="footer-menu-social">
                    <li class="btn-social">
                        <a href="http://www.facebook.com/kingsfordcharcoal" target="_blank" rel="external">
                            <span class="btn-social_icon">
                                <svg class="icon" aria-hidden="true" role="img"> <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-facebook" /></use> </svg>
                            </span>
                            <span class="btn-social_copy">
                                Facebook
                            </span>
                        </a>
                    </li>
                    <li class="btn-social">
                        <a href="http://twitter.com/Kingsford" target="_blank" rel="external">
                            <span class="btn-social_icon">
                                <svg class="icon" aria-hidden="true" role="img"> <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-twitter" /></use> </svg>
                            </span>
                            <span class="btn-social_copy">
                                Twitter
                            </span>
                        </a>
                    </li>
                    <li class="btn-social">
                        <a href="http://instagram.com/kingsford/" target="_blank" rel="external">
                            <span class="btn-social_icon">
                                <svg class="icon" aria-hidden="true" role="img"> <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-instagram" /></use> </svg>
                            </span>
                            <span class="btn-social_copy">
                                Instagram
                            </span>
                        </a>
                    </li>
                    <li class="btn-social">
                        <a href="http://www.youtube.com/user/CharcoalGrilling" target="_blank" rel="external">
                            <span class="btn-social_icon">
                                <svg class="icon" aria-hidden="true" role="img"> <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-youtube" /></use> </svg>
                            </span>
                            <span class="btn-social_copy">
                                YouTube
                            </span>
                        </a>
                    </li>
                    <li class="btn-social">
                        <a href="http://pinterest.com/coalgrilling/" target="_blank" rel="external">
                            <span class="btn-social_icon">
                                <svg class="icon" aria-hidden="true" role="img"> <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-pinterest" /></use> </svg>
                            </span>
                            <span class="btn-social_copy">
                                Pinterest
                            </span>
                        </a>
                    </li>
                </ul>
            </div>

        </div><!--/.footer-row.container-inner-->

        <div id="footer-row-two" class="footer-row container-inner">
            <ul id="footer-menu-contact-us" class="menu"><li id="menu-item-1592" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1592"><a href="https://www.kingsford.com/email-signup/">Sign up</a></li>
<li id="menu-item-313" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-313"><a href="https://www.kingsford.com/contact/">Contact us</a></li>
<li id="menu-item-314" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-314"><a href="https://www.kingsford.com/faq/">FAQs</a></li>
<li id="menu-item-316" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-316"><a href="https://www.thecloroxcompany.com/privacy/">Privacy policy</a></li>
<li id="menu-item-315" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-315"><a href="https://www.thecloroxcompany.com/terms/">Terms of use</a></li>
<li id="menu-item-4406" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4406"><a href="https://www.kingsford.com/patents/">Patents</a></li>
<li id="menu-item-319" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-319"><a href="#"><a id="_bapw-link" href="#" target="_blank" style="text-decoration:none !important"><img id="_bapw-icon" style="border:0 !important;display:none !important;vertical-align:middle !important"/> <span style="vertical-align:middle !important">AdChoices</span></a></a></li>
</ul>            <span class="disclaimer">&copy;2018 Kingsford Products Company. All Rights Reserved.</span>
        </div><!--/.footer-row.container-inner-->
    </footer><!--/.global-footer -->

</div><!--/#inner-wrap-->
</div><!--/#outer-wrap-->
<div class="email-overlay">
	<section id="emailModal">
		<header>
			<img class="modal-logo" src="https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/img/global/kfd-kingsford-logo-top-nav.png" alt="Kingsford" />
			<a href="#" class="email-modal-close">X</a>
		</header>
		<h2>You look like someone who loves to grill</h2>

		<p>Sign up for our mailing list and we’ll send you “show-stopper” grilling ideas and recipes to make your cookouts the talk of the town.</p>

		<p>We’ll also share exclusive offers and other great info from Kingsford Charcoal.</p>

		<a class="btn-outline white promotions__kingsford-products" href="/email-signup/">
			Sign up now
			<svg class="icon" aria-hidden="true" role="img"> <use xlink:href="/wp-content/themes/ccl-default/inc/svg/defs.svg#icon-arrow-right" /></use> </svg>
		</a>

	</section>
</div>
<script>/*<![CDATA[*/(function(){var g=294,i=1088,a=false,h=document,j=h.getElementById("_bapw-link"),e=(h.location.protocol=="https:"),f=(e?"https":"http")+"://",c=f+(e?"a248.e.akamai.net/betterad.download.akamai.com/91609":"cdn.betrad.com")+"/pub/";function b(k){var d=new Image();d.src=f+"l.betrad.com/pub/p.gif?pid="+g+"&ocid="+i+"&i"+k+"=1&r="+Math.random()}h.getElementById("_bapw-icon").src=c+"icon1.png";j.onmouseover=function(){if(/#$/.test(j.href)){j.href="http://info.evidon.com/pub_info/"+g+"?v=1"}};j.onclick=function(){var k=window._bap_p_overrides;function d(n,q){var o=h.getElementsByTagName("head")[0]||h.documentElement,m=a,l=h.createElement("script");function p(){l.onload=l.onreadystatechange=null;o.removeChild(l);q()}l.src=n;l.onreadystatechange=function(){if(!m&&(this.readyState=="loaded"||this.readyState=="complete")){m=true;p()}};l.onload=p;o.insertBefore(l,o.firstChild)}if(k&&k.hasOwnProperty(g)){if(k[g].new_window){b("c");return true}}this.onclick="return "+a;d(f+"ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js",function(){d(c+"pub2.js",function(){BAPW.i(j,{pid:g,ocid:i})})});return a};b("i")}());/*]]>*/</script>

			<a id="scroll-to-top" href="#" title="Scroll to Top">Top</a>
			<script type='text/javascript' src='https://www.kingsford.com/wp-content/plugins/clorox-region-select/lib.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.kingsford.com/wp-content/plugins/jquery-smooth-scroll/js/jss-script.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.kingsford.com/wp-content/plugins/kingsford-ad-takeover/lib/interstitial.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js'></script>
<script type='text/javascript' src='https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/js/plugins/jquery-migrate-1.2.1.js?ver=1.174'></script>
<script type='text/javascript' src='https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/js/plugins/jquery.cookie.js?ver=1.174'></script>
<script type='text/javascript' src='https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/js/plugins/jquery.readmore.js?ver=1.174'></script>
<script type='text/javascript' src='https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/js/libs/bootstrap.js?ver=1.174'></script>
<script type='text/javascript' src='https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/js/libs/bxslider-integration.min.js?ver=1.174'></script>
<script type='text/javascript' src='https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/js/libs/handlebars-v1.3.0.js?ver=1.174'></script>
<script type='text/javascript' src='https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/js/libs/html5shiv.js?ver=1.174'></script>
<script type='text/javascript' src='https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/js/libs/jquery.pjax.js?ver=1.174'></script>
<script type='text/javascript' src='https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/js/libs/jquery.responsiveiframe.js?ver=1.174'></script>
<script type='text/javascript' src='https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/js/libs/jquery.slicknav.js?ver=1.174'></script>
<script type='text/javascript' src='https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/js/libs/jquery.visible.js?ver=1.174'></script>
<script type='text/javascript' src='https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/js/libs/main.jquery.js?ver=1.174'></script>
<script type='text/javascript' src='https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/js/libs/main.js?ver=1.174'></script>
<script type='text/javascript' src='https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/js/libs/menu.js?ver=1.174'></script>
<script type='text/javascript' src='https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/js/libs/parsley.js?ver=1.174'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var Theme = {"theme_url":"https:\/\/www.kingsford.com\/wp-content\/themes\/ccl-default"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn01-www-kingsford-com.scdn4.secure.raxcdn.com/wp-content/themes/ccl-default/js/site-common.js?ver=1.174'></script>
<script type='text/javascript' src='https://www.kingsford.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript">_satellite.pageBottom();</script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"90a95d8474","applicationID":"2526115","transactionName":"MgRaYxZVDBIDW0BbWQtObUUNGwsPBl1MHEYNEQ==","queueTime":0,"applicationTime":37,"atts":"HkNZFV5PHxw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!--
    Advanced Cache generated 163 seconds ago
    generated in 1.116 seconds
    served from ccl advanced cache in 0.020 seconds
    expires in 137 seconds
-->