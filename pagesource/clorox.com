<!DOCTYPE html>
<!--[if IE 9]><html lang="en-US"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#"  class="lt-ie10"> <![endif]-->
<html lang="en-US"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#" >
<!--<![endif]-->
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta charset="UTF-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQAPV1FXGwEFVldTBAQ="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Cleaning Products, Supplies and Bleach | Clorox</title>

    <!--[if lt IE 9]>
    <script src="https://www.clorox.com/wp-content/themes/ccl-default/js/libs/html5shiv.js"></script>
    <script src="https://www.clorox.com/wp-content/themes/ccl-default/js/libs/svg4everybody.min.js"></script>
    <![endif]-->

    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="icon" type="image/png" href="/favicon-196x196.png" sizes="196x196">
<link rel="icon" type="image/png" href="/favicon-160x160.png" sizes="160x160">
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<meta name="msapplication-TileColor" content="#2b5797">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
    <script type="text/javascript">
// init the local namespace. All functions should be part of this namespace
var CLOROX_GLOBAL = window.CLOROX_GLOBAL || {};
CLOROX_GLOBAL.themePath = 'https://www.clorox.com/wp-content/themes/ccl-default';
CLOROX_GLOBAL.RECAPTCHA_PUBKEY = "6Le46BMUAAAAAAAJ6ZjqCXcDXYxfQ1PzEg421sVX";
</script>
    <!-- clorox-preference-center --><script type="text/javascript">var CLWP_PC_GLOBAL = {"isLoggedIn":false,"debug":false,"loginAjaxUrl":"https:\/\/www.clorox.com\/wp-json\/clorox-preference-center\/v1\/login\/","registerAjaxUrl":"https:\/\/www.clorox.com\/wp-json\/clorox-preference-center\/v1\/register\/","profileAjaxUrl":"https:\/\/www.clorox.com\/wp-json\/clorox-preference-center\/v1\/profile\/","lostPasswordAjaxUrl":"https:\/\/www.clorox.com\/wp-json\/clorox-preference-center\/v1\/lost-password\/","logoutURL":"https:\/\/www.clorox.com\/wp-login.php?action=logout&amp;_wpnonce=98cb78b3ee&redirect_to=%2Fmy-account%2Flogin%3Floggedout%3Dtrue","nonce":"210a9e82db","useFacebookLogin":true,"registerURL":"\/my-account\/register\/","loginFBUrl":"https:\/\/www.clorox.com\/wp-json\/clorox-preference-center\/v1\/login-facebook\/","registerFBUrl":"https:\/\/www.clorox.com\/wp-json\/clorox-preference-center\/v1\/register-facebook\/","FACEBOOK_APP_ID":"420340948022359","facebookJsUrl":""};</script><!-- clorox-preference-center -->

<!-- All in One SEO Pack Pro 2.5.5.1 by Michael Torbert of Semper Fi Web Designob_start_detected [-1,-1] -->
<!-- Debug String: 9JDWW6ER0OUPT12HRBVLBGHIGJC -->
<meta name="description"  content="Clorox" />
<meta name="google-site-verification" content="upsg02B2EHA6a9Jse1j7j8yKvAmpmrBLwm490nY-0X0" />

<link rel="canonical" href="https://www.clorox.com/" />
<meta property="og:title" content="Clorox" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.clorox.com/" />
<meta property="og:image" content="https://www.clorox.com/wp-content/uploads/2015/10/logo-clx.png" />
<meta property="og:site_name" content="Clorox" />
<meta property="og:description" content="Clorox" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Clorox" />
<meta name="twitter:description" content="Clorox" />
<meta name="twitter:image" content="https://www.clorox.com/wp-content/uploads/2015/10/logo-clx.png" />
<meta itemprop="image" content="https://www.clorox.com/wp-content/uploads/2015/10/logo-clx.png" />
<!-- /all in one seo pack pro -->
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//cdn01-www-clorox-com.scdn3.secure.raxcdn.com' />
<link rel='dns-prefetch' href='//netdna.bootstrapcdn.com' />
<link rel='stylesheet' id='strengthify-css'  href='https://www.clorox.com/wp-content/plugins/clorox-preference-center/css/strengthify.min.css?ver=3.0.8' type='text/css' media='all' />
<link rel='stylesheet' id='brand-main-css'  href='https://cdn01-www-clorox-com.scdn3.secure.raxcdn.com/wp-content/themes/ccl-default/css/min/screen.css?ver=6.206' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='//netdna.bootstrapcdn.com/font-awesome/3.1.1/css/font-awesome.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://cdn01-www-clorox-com.scdn3.secure.raxcdn.com/wp-content/themes/ccl-default/js/min/head.js?ver=6.206'></script>
<link rel='https://api.w.org/' href='https://www.clorox.com/wp-json/' />
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.clorox.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.clorox.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.clorox.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.clorox.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.clorox.com%2F&#038;format=xml" />
<script type="text/javascript">
var Brand = window.Brand || {};
Brand.ajaxUrl = "\/ajax";
</script>
<script src="https://assets.adobedtm.com/cfd7100a02cbfa40b2c485d333da22f89ccabd9c/satelliteLib-a47ccf1366203c3eff749a8c1a2d17a7b253d9f3.js"></script>



</head>

<body  class=" home page-template-default page page-id-18 page-home-page post-18 page type-page status-publish hentry" itemscope itemtype="//schema.org/WebPage">
<a class="visuallyhidden" href="#main">
    Skip to content
</a>

<div class="container hfeed">
    <header class="header-global" role="banner">
        <header id="globalNav" role="banner">
            <div class="stickyHeader"> <!-- extra div will not be used in this version, but keeping markup -->

                <div class="logo">
                    <h2>
                        <a href="/">
                            <img data-pagespeed-no-defer src="https://www.clorox.com/wp-content/themes/ccl-default/img/core/logo-clx@2x.png" alt="Clorox" data-src="https://www.clorox.com/wp-content/themes/ccl-default/img/core/logo-clx.png" data-ret="https://www.clorox.com/wp-content/themes/ccl-default/img/core/logo-clx@2x.png" data-alt="clorox.com" class="retina" />
                        </a>
                    </h2>
                </div>

                <nav id="utilityNav" role="navigation">

                    <nav role="navigation" aria-label='Utility Menu'>
                        <ul id="nav-utility-menu" class="desktop"><li id="menu-item-295" class="sm menu-item menu-item-type-custom menu-item-object-custom menu-item-295 has-image"><a target="_blank" href="https://www.facebook.com/Clorox"><img width="60" height="60" src="https://www.clorox.com/wp-content/uploads/2015/04/social-media-facebook.png" class="attachment-full size-full wp-post-image" alt="Facebook" title="Facebook" /></a></li>
<li id="menu-item-296" class="sm menu-item menu-item-type-custom menu-item-object-custom menu-item-296 has-image"><a target="_blank" href="https://twitter.com/clorox"><img width="74" height="60" src="https://www.clorox.com/wp-content/uploads/2015/04/social-media-twitter.png" class="attachment-full size-full wp-post-image" alt="Twitter" title="Twitter" /></a></li>
<li id="menu-item-297" class="sm menu-item menu-item-type-custom menu-item-object-custom menu-item-297 has-image"><a target="_blank" href="http://www.youtube.com/user/clorox"><img width="61" height="60" src="https://www.clorox.com/wp-content/uploads/2015/04/social-media-youtube.png" class="attachment-full size-full wp-post-image" alt="YouTube" title="YouTube" /></a></li>
<li id="menu-item-298" class="sm menu-item menu-item-type-custom menu-item-object-custom menu-item-298 has-image"><a target="_blank" href="https://www.pinterest.com/clorox/"><img width="60" height="60" src="https://www.clorox.com/wp-content/uploads/2015/04/social-media-pinterest.png" class="attachment-full size-full wp-post-image" alt="Pinterest" title="Pinterest" /></a></li>
<li id="menu-item-259" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-259"><a href="https://www.clorox.com/contact-us/">Contact Us</a></li>
<li id="menu-item-253" class="menu-item-login menu-item menu-item-type-post_type menu-item-object-page menu-item-253"><a href="https://www.clorox.com/my-account/login/">Sign in</a></li>
<li id="menu-item-101438" class="menu-logged-out menu-item menu-item-type-post_type menu-item-object-page menu-item-101438"><a href="https://www.clorox.com/my-account/register/">Sign up</a></li>
<li id="menu-item-260" class="menu-logged-in menu-item menu-item-type-post_type menu-item-object-page menu-item-260"><a href="https://www.clorox.com/my-account/my-profile/">Your Account</a></li>
<li id="menu-item-101210" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-101210"><a href="https://www.clorox.com/find-store/">Shop</a></li>
<li id="menu-item-103534" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-103534"><a href="https://www.bienvenidos.com/vida/">en español</a></li>
</ul>
                    </nav>

                    <span id="menuExpander" class="mobile"><i class="icon-reorder"></i> Menu</span>
                </nav><!--/#utilityNav-->

                


<nav id="primaryNav" role="navigation">
    <div id="navWrapper" class="desktop">
        <nav id="topNavMenu" role="navigation">
            <ul id="menu-primary-menu" role="menubar" class="nav" aria-hidden="false">
                            <li class="visiblePrimary navCleaningTips menu-item menu-item-type-custom menu-item-object-custom menu-item-256 menu-item-has-children" role="menuitem" aria-haspopup="true">
                    <a href="/cleaning-and-laundry-tips/"> How To</a>
                                            <div class="nub hidden"></div>
                        <ul class="subNav" data-test="true" aria-hidden="true" role="menu" >
                                                                                            <li class="iconCLTStains menu-item menu-item-type-custom menu-item-object-custom menu-item-381 menu-item-has-children" role="menuitem">
                                                                    <a href="/cleaning-and-laundry-tips/laundry/removing-stains/" rel="" tabindex="-1"><svg class="icon"><use xlink:href="https://www.clorox.com/wp-content/themes/ccl-default/defs.svg#icon-Stains" /></svg><h4 class="iconCLTStains menu-item menu-item-type-custom menu-item-object-custom menu-item-381 menu-item-has-children"><span>
                                        Stains
                                    </span></h4></a>
                                                                <ul class="sectionNavList">
                                                                    <li class="prodThumb">
                                                                                                                <a href="/cleaning-and-laundry-tips/laundry/removing-stains/how-to-remove-coffee-stains/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-385" rel="">
                                                                                                                                                                                    Coffee
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="/cleaning-and-laundry-tips/laundry/removing-stains/how-to-remove-grass-stains/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-387" rel="">
                                                                                                                                                                                    Grass
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/cleaning-and-laundry-tips/laundry/removing-stains/how-to-remove-blood-stains/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-389" rel="">
                                                                                                                                                                                    Blood
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="/cleaning-and-laundry-tips/laundry/removing-stains/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-390" rel="">
                                                                                                                                                                                    See all Stains
                                        </a>
                                                                        </li>
                                                                </ul>
                                </li>
                                                                                            <li class="iconCLTCleaning menu-item menu-item-type-custom menu-item-object-custom menu-item-382 menu-item-has-children" role="menuitem">
                                                                    <a href="/cleaning-and-laundry-tips/cleaning/" rel="" tabindex="-1"><svg class="icon"><use xlink:href="https://www.clorox.com/wp-content/themes/ccl-default/defs.svg#icon-Cleaning" /></svg><h4 class="iconCLTCleaning menu-item menu-item-type-custom menu-item-object-custom menu-item-382 menu-item-has-children"><span>
                                        Cleaning
                                    </span></h4></a>
                                                                <ul class="sectionNavList">
                                                                    <li class="prodThumb">
                                                                                                                <a href="/cleaning-and-laundry-tips/cleaning/kitchen/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-391" rel="">
                                                                                                                                                                                    Kitchen
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="/cleaning-and-laundry-tips/cleaning/bathroom/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-392" rel="">
                                                                                                                                                                                    Bathroom
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="/cleaning-and-laundry-tips/cleaning/outdoor/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-393" rel="">
                                                                                                                                                                                    Outdoor
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="/cleaning-and-laundry-tips/cleaning/multi-room/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-394" rel="">
                                                                                                                                                                                    Multi-room
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/cleaning-and-laundry-tips/cleaning/families/" class=" menu-item menu-item-type-taxonomy menu-item-object-tip_category menu-item-110239" rel="">
                                                                                                                                                                                    Families
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="/cleaning-and-laundry-tips/cleaning/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-396" rel="">
                                                                                                                                                                                    See all Cleaning tips
                                        </a>
                                                                        </li>
                                                                </ul>
                                </li>
                                                                                            <li class="iconCLTLaundry menu-item menu-item-type-custom menu-item-object-custom menu-item-383 menu-item-has-children" role="menuitem">
                                                                    <a href="/cleaning-and-laundry-tips/laundry/" rel="" tabindex="-1"><svg class="icon"><use xlink:href="https://www.clorox.com/wp-content/themes/ccl-default/defs.svg#icon-Laundry" /></svg><h4 class="iconCLTLaundry menu-item menu-item-type-custom menu-item-object-custom menu-item-383 menu-item-has-children"><span>
                                        Laundry
                                    </span></h4></a>
                                                                <ul class="sectionNavList">
                                                                    <li class="prodThumb">
                                                                                                                <a href="/dr-laundry/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-397" rel="">
                                                                                                                                                                                    Ask Dr. Laundry
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/cleaning-and-laundry-tips/laundry/laundry-advice/how-to-use-bleach/" class=" menu-item menu-item-type-post_type menu-item-object-cleaning-laundry-tip menu-item-102626" rel="">
                                                                                                                                                                                    How to use bleach
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="/cleaning-and-laundry-tips/laundry/laundry-advice/how-to-do-laundry-2/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-399" rel="">
                                                                                                                                                                                    How to do laundry
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/cleaning-and-laundry-tips/laundry/laundry-advice/what-symbols-on-care-tags-mean/" class=" menu-item menu-item-type-post_type menu-item-object-cleaning-laundry-tip menu-item-102625" rel="">
                                                                                                                                                                                    How to read Care Labels
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="/cleaning-and-laundry-tips/laundry/laundry-advice/how-to-wash-baby-clothes/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-401" rel="">
                                                                                                                                                                                    How to wash baby clothes
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="/cleaning-and-laundry-tips/laundry/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-402" rel="">
                                                                                                                                                                                    See all Laundry tips
                                        </a>
                                                                        </li>
                                                                </ul>
                                </li>
                                                                                            <li class="CLTDisinfecting menu-item menu-item-type-custom menu-item-object-custom menu-item-384 menu-item-has-children" role="menuitem">
                                	                                <a href="/cleaning-and-laundry-tips/healthier-home/" rel="" tabindex="-1"><h4 class="CLTDisinfecting menu-item menu-item-type-custom menu-item-object-custom menu-item-384 menu-item-has-children"><span>
                                        Healthy Home
                                    </span></h4></a>
                                                                <ul class="sectionNavList">
                                                                    <li class="prodThumb">
                                                                                                                <a href="/cleaning-and-laundry-tips/healthier-home/cold-and-flu/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-403" rel="">
                                                                                                                                                                                    Cold & Flu tips
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="/cleaning-and-laundry-tips/healthier-home/reduce-allergens/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-404" rel="">
                                                                                                                                                                                    Reduce Allergens tips
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="/cleaning-and-laundry-tips/healthier-home/health-and-safety/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-405" rel="">
                                                                                                                                                                                    Health & Safety tips
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/surprising-uses/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-104864" rel="">
                                                                                                                                                                                    Surprisingly Simple Uses of Bleach
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/SpinCycle" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-105015" rel="">
                                                                                                                                                                                    The SpinCycle
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="/cleaning-and-laundry-tips/healthier-home/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-406" rel="">
                                                                                                                                                                                    See all Healthy Home tips
                                        </a>
                                                                        </li>
                                                                </ul>
                                </li>
                                                    </ul>
                                    </li>
                            <li class="visiblePrimary navProducts menu-item menu-item-type-custom menu-item-object-custom menu-item-255 menu-item-has-children" role="menuitem" aria-haspopup="true">
                    <a href="/products/">Products</a>
                                            <div class="nub hidden"></div>
                        <ul class="subNav" data-test="true" aria-hidden="true" role="menu" >
                                                                                            <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-100877 menu-item-has-children" role="menuitem">
                                	                                <a href="#" rel="" tabindex="-1"><h4 class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-100877 menu-item-has-children"><span>
                                        Top Products
                                    </span></h4></a>
                                                                <ul class="sectionNavList">
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/products/clorox-regular-bleach2-with-cloromax/" class=" menu-item menu-item-type-custom menu-item-object-custom has-image menu-item-111439 has-image" rel="">
                                                                                                                                                <img src="https://www.clorox.com/wp-content/uploads/2015/07/regular-bleach-2-cloroxmax-hero-sm.png" alt="" class="navImg" />
                                                                                                                                        Clorox® Regular-Bleach<sub>2</sub> with CLOROMAX™
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/products/clorox-disinfecting-wipes/" class=" menu-item menu-item-type-post_type menu-item-object-product menu-item-102198" rel="">
                                                                                            <img src="https://www.clorox.com/wp-content/uploads/2015/05/nav-disinfecting-wipes.png" alt="" class="navImg" />
                                                                                        Clorox® Disinfecting Wipes<sub>1</sub>
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/products/clorox-2-stain-remover-and-color-booster-liquid/" class=" menu-item menu-item-type-post_type menu-item-object-product menu-item-102201" rel="">
                                                                                            <img src="https://www.clorox.com/wp-content/uploads/2015/05/nav-clorox2.png" alt="" class="navImg" />
                                                                                        Clorox 2® Stain Remover &#038; Color Booster Liquid
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/products/clorox-clean-up-cleaner-bleach/" class=" menu-item menu-item-type-post_type menu-item-object-product menu-item-102202" rel="">
                                                                                            <img src="https://www.clorox.com/wp-content/uploads/2015/08/menu-ccu.png" alt="" class="navImg" />
                                                                                        Clorox® Clean-Up® Cleaner + Bleach
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/products/clorox-toiletwand-system/" class=" menu-item menu-item-type-post_type menu-item-object-product menu-item-102203" rel="">
                                                                                            <img src="https://www.clorox.com/wp-content/uploads/2015/07/menu-toiletwand.png" alt="" class="navImg" />
                                                                                        Clorox® ToiletWand® System
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="/products/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-100881" rel="">
                                                                                                                                                                                    See all Products
                                        </a>
                                                                        </li>
                                                                </ul>
                                </li>
                                                                                            <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-100878 menu-item-has-children" role="menuitem">
                                	                                <a href="#" rel="" tabindex="-1"><h4 class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-100878 menu-item-has-children"><span>
                                        Type of Cleaning
                                    </span></h4></a>
                                                                <ul class="sectionNavList">
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/product_category/cleaning-disinfecting/" class=" menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-100923" rel="">
                                                                                                                                                                                    Cleaning & Disinfecting
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/product_category/laundry/" class=" menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-100925" rel="">
                                                                                                                                                                                    Laundry
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/product_category/pet-messes/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-106452" rel="">
                                                                                                                                                                                    Pet Messes
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/product_category/bathroom/" class=" menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-100924" rel="">
                                                                                                                                                                                    Toilet & Bath
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="/products/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-100882" rel="">
                                                                                                                                                                                    See all Products
                                        </a>
                                                                        </li>
                                                                </ul>
                                </li>
                                                                                            <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-100879 menu-item-has-children" role="menuitem">
                                	                                <a href="#" rel="" tabindex="-1"><h4 class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-100879 menu-item-has-children"><span>
                                        By Location
                                    </span></h4></a>
                                                                <ul class="sectionNavList">
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/product_category/kitchen/" class=" menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-100926" rel="">
                                                                                                                                                                                    Kitchen
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/product_category/bathroom/" class=" menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-100930" rel="">
                                                                                                                                                                                    Bathroom
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/product_category/laundry/" class=" menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-100931" rel="">
                                                                                                                                                                                    Laundry Room
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/product_category/outdoor/" class=" menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-100927" rel="">
                                                                                                                                                                                    Outdoor
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/product_category/otherlocation/" class=" menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-100928" rel="">
                                                                                                                                                                                    Other
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="/products/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-100883" rel="">
                                                                                                                                                                                    See all Products
                                        </a>
                                                                        </li>
                                                                </ul>
                                </li>
                                                                                            <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-100880 menu-item-has-children" role="menuitem">
                                	                                <a href="/products/new-products/" rel="" tabindex="-1"><h4 class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-100880 menu-item-has-children"><span>
                                        Our Latest Innovations
                                    </span></h4></a>
                                                                <ul class="sectionNavList">
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/products/new-products/" class=" menu-item menu-item-type-custom menu-item-object-custom has-image menu-item-111190 has-image" rel="">
                                                                                                                                                <img src="https://www.clorox.com/wp-content/uploads/2017/08/fraganzia_tbc_spring_small-1.png" alt="" class="navImg" />
                                                                                                                                        Clorox® Fraganzia® Toilet Bowl Cleaner
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/products/new-products/" class=" menu-item menu-item-type-custom menu-item-object-custom has-image menu-item-111191 has-image" rel="">
                                                                                                                                                <img src="https://www.clorox.com/wp-content/uploads/2017/08/fraganzia-wipes-small-2.png" alt="" class="navImg" />
                                                                                                                                        Clorox® Fraganzia® Multi-Purpose Cleaning Wipes
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/products/clorox-scentiva-multi-surface-cleaner/" class=" menu-item menu-item-type-custom menu-item-object-custom has-image menu-item-110457 has-image" rel="">
                                                                                                                                                <img src="https://www.clorox.com/wp-content/uploads/2015/08/scentivaspraylavender-nav.png" alt="" class="navImg" />
                                                                                                                                        Clorox® Scentiva™ Multi-Surface Cleaner
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/products/clorox-scentiva-disinfecting-wipes/" class=" menu-item menu-item-type-custom menu-item-object-custom has-image menu-item-110456 has-image" rel="">
                                                                                                                                                <img src="https://www.clorox.com/wp-content/uploads/2015/08/scentivalavenderwipes-nav.png" alt="" class="navImg" />
                                                                                                                                        Clorox® Scentiva™ Disinfecting Wipes
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/products/clorox-control-bleach-packs/" class=" menu-item menu-item-type-post_type menu-item-object-product menu-item-102951" rel="">
                                                                                            <img src="https://www.clorox.com/wp-content/uploads/2015/08/nav-bleach-packs-copy.png" alt="" class="navImg" />
                                                                                        Clorox® Control Bleach Packs™
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/products/clorox-control-bleach-crystals/" class=" menu-item menu-item-type-post_type menu-item-object-product menu-item-102950" rel="">
                                                                                            <img src="https://www.clorox.com/wp-content/uploads/2015/08/nav-bleach-crystals-copy.png" alt="" class="navImg" />
                                                                                        Clorox® Control Bleach Crystals™
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="https://www.clorox.com/products/clorox-scrub-singles-kitchen-pads/" class=" menu-item menu-item-type-post_type menu-item-object-product menu-item-102206" rel="">
                                                                                            <img src="https://www.clorox.com/wp-content/uploads/2015/05/nav-scrubsingles.png" alt="" class="navImg" />
                                                                                        Clorox® ScrubSingles™ Kitchen Pads
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="/products/new-products/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-100884" rel="">
                                                                                                                                                                                    See all
                                        </a>
                                                                        </li>
                                                                </ul>
                                </li>
                                                    </ul>
                                    </li>
                            <li class="visiblePrimary navStory menu-item menu-item-type-post_type menu-item-object-page menu-item-261 menu-item-has-children" role="menuitem" aria-haspopup="true">
                    <a href="https://www.clorox.com/our-story/">Our Story</a>
                                            <div class="nub hidden"></div>
                        <ul class="subNav" data-test="true" aria-hidden="true" role="menu" >
                                                                                            <li class="sectionCauses menu-item menu-item-type-custom menu-item-object-custom menu-item-422 menu-item-has-children" role="menuitem">
                                	                                <a href="" rel="" tabindex="-1"><h4 class="sectionCauses menu-item menu-item-type-custom menu-item-object-custom menu-item-422 menu-item-has-children"><span>
                                        Causes
                                    </span></h4></a>
                                                                <ul class="sectionNavList">
                                                                    <li class="prodThumb">
                                                                                                                <a href="/our-story/safe-water-project/" class="detailCauses menu-item menu-item-type-custom menu-item-object-custom menu-item-428" rel="">
                                                                                                                                                                                    Safe Water
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="/our-story/our-commitment/" class="detailCauses menu-item menu-item-type-custom menu-item-object-custom menu-item-425" rel="">
                                                                                                                                                                                    Commitment to the World
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="http://sayboototheflu.com" class="detailCauses menu-item menu-item-type-custom menu-item-object-custom menu-item-426" rel="internal">
                                                                                                                                                                                    Say Boo to the Flu
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="/our-story/classroom-resources/" class="detailCauses menu-item menu-item-type-custom menu-item-object-custom menu-item-431" rel="">
                                                                                                                                                                                    Classroom Resources
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="http://www.redcross.org/disasterresponder/Clorox" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-102354" rel="">
                                                                                                                                                                                    Disaster Relief
                                        </a>
                                                                        </li>
                                                                    <li class="prodThumb">
                                                                                                                <a href="http://www.stopmrsanow.org/" class="detailCauses menu-item menu-item-type-custom menu-item-object-custom menu-item-427" rel="internal">
                                                                                                                                                                                    Stop MRSA
                                        </a>
                                                                        </li>
                                                                </ul>
                                </li>
                                                                                            <li class="iconMedia menu-item menu-item-type-custom menu-item-object-custom menu-item-421" role="menuitem">
                                                                    <a href="/our-story/news/" rel="" tabindex="-1"><svg class="icon"><use xlink:href="https://www.clorox.com/wp-content/themes/ccl-default/defs.svg#icon-News" /></svg><h4 class="iconMedia menu-item menu-item-type-custom menu-item-object-custom menu-item-421"><span>
                                        News
                                    </span></h4></a>
                                                                <ul class="sectionNavList">
                                                                </ul>
                                </li>
                                                                                            <li class="iconHistory detailNews menu-item menu-item-type-custom menu-item-object-custom menu-item-429" role="menuitem">
                                                                    <a href="https://www.thecloroxcompany.com/company/heritage/" rel="internal" tabindex="-1"><svg class="icon"><use xlink:href="https://www.clorox.com/wp-content/themes/ccl-default/defs.svg#icon-Our-History" /></svg><h4 class="iconHistory detailNews menu-item menu-item-type-custom menu-item-object-custom menu-item-429"><span>
                                        Our History
                                    </span></h4></a>
                                                                <ul class="sectionNavList">
                                                                </ul>
                                </li>
                                                                                            <li class="iconTruth detailNews menu-item menu-item-type-custom menu-item-object-custom menu-item-430" role="menuitem">
                                                                    <a href="/our-story/the-truth-about-bleach/" rel="" tabindex="-1"><svg class="icon"><use xlink:href="https://www.clorox.com/wp-content/themes/ccl-default/defs.svg#icon-The-Truth-About-Bleach" /></svg><h4 class="iconTruth detailNews menu-item menu-item-type-custom menu-item-object-custom menu-item-430"><span>
                                        The Truth About Bleach
                                    </span></h4></a>
                                                                <ul class="sectionNavList">
                                                                </ul>
                                </li>
                                                    </ul>
                                    </li>
                            <li class="visiblePrimary menu-item menu-item-type-post_type menu-item-object-page menu-item-262" role="menuitem" aria-haspopup="true">
                    <a href="https://www.clorox.com/coupons-and-offers/">Coupons &#038; Offers</a>
                                    </li>
                        </ul>


            <div id="headerSearch" class="headerSearch" role="search">
                <div id="___gcse_0">
                    <form role="search" method="get" class="global-search-form" action="/search-results/">
    <label for="q"><span class="search-label">Search</span>
        <input type="search" value="" name="q" id="q"
            autocomplete="off" spellcheck="false" />
    </label>
    <div class="submit-button"><label for="global-search-submit" class="hidden"></label><input id="global-search-submit" type="image" alt="submit" class="btn" src="https://www.google.com/uds/css/v2/search_box_icon.png"></div>
</form>
                                    </div>
            </div>
        </nav>
    </div>
    <div id="mobileNavWrapper" style="display:none;" class="mobile">
        <div class="headerSearch" role="search">
            <form role="search" method="get" class="global-search-form" action="/search-results/">
    <label for="q"><span class="search-label">Search</span>
        <input type="search" value="" name="q" id="q"
            autocomplete="off" spellcheck="false" />
    </label>
    <div class="submit-button"><label for="global-search-submit" class="hidden"></label><input id="global-search-submit" type="image" alt="submit" class="btn" src="https://www.google.com/uds/css/v2/search_box_icon.png"></div>
</form>
                    </div>

        <nav id="mobileNavMenu">
            <ul>
                            <li class="menuItem">
                    <a class="itemHeader itemBtn">
                        <i class="icon-plus"></i>                    </a><a class="itemHeader" href="/cleaning-and-laundry-tips/">
                         How To
                    </a>
                                        <ul class="subNav" style="display:none;">
                                                <li>
                            <h4>
                                <a class="iconBtn" data-target="#detailMobileCLTstains" href="/cleaning-and-laundry-tips/laundry/removing-stains/">
                                    Stains<i class="icon-plus"></i>                                                                    </a>
                            </h4>
                                                        <ul id="detailMobileCLTstains" class="subNavDetail" style="display: none;">
                                                                <li><a href="/cleaning-and-laundry-tips/laundry/removing-stains/how-to-remove-coffee-stains/">Coffee</a></li>
                                                                <li><a href="/cleaning-and-laundry-tips/laundry/removing-stains/how-to-remove-grass-stains/">Grass</a></li>
                                                                <li><a href="https://www.clorox.com/cleaning-and-laundry-tips/laundry/removing-stains/how-to-remove-blood-stains/">Blood</a></li>
                                                                <li><a href="/cleaning-and-laundry-tips/laundry/removing-stains/">See all Stains</a></li>
                                                            </ul>
                                                    </li>
                                                <li>
                            <h4>
                                <a class="iconBtn" data-target="#detailMobileCLTcleaning" href="/cleaning-and-laundry-tips/cleaning/">
                                    Cleaning<i class="icon-plus"></i>                                                                    </a>
                            </h4>
                                                        <ul id="detailMobileCLTcleaning" class="subNavDetail" style="display: none;">
                                                                <li><a href="/cleaning-and-laundry-tips/cleaning/kitchen/">Kitchen</a></li>
                                                                <li><a href="/cleaning-and-laundry-tips/cleaning/bathroom/">Bathroom</a></li>
                                                                <li><a href="/cleaning-and-laundry-tips/cleaning/outdoor/">Outdoor</a></li>
                                                                <li><a href="/cleaning-and-laundry-tips/cleaning/multi-room/">Multi-room</a></li>
                                                                <li><a href="https://www.clorox.com/cleaning-and-laundry-tips/cleaning/families/">Families</a></li>
                                                                <li><a href="/cleaning-and-laundry-tips/cleaning/">See all Cleaning tips</a></li>
                                                            </ul>
                                                    </li>
                                                <li>
                            <h4>
                                <a class="iconBtn" data-target="#detailMobileCLTlaundry" href="/cleaning-and-laundry-tips/laundry/">
                                    Laundry<i class="icon-plus"></i>                                                                    </a>
                            </h4>
                                                        <ul id="detailMobileCLTlaundry" class="subNavDetail" style="display: none;">
                                                                <li><a href="/dr-laundry/">Ask Dr. Laundry</a></li>
                                                                <li><a href="https://www.clorox.com/cleaning-and-laundry-tips/laundry/laundry-advice/how-to-use-bleach/">How to use bleach</a></li>
                                                                <li><a href="/cleaning-and-laundry-tips/laundry/laundry-advice/how-to-do-laundry-2/">How to do laundry</a></li>
                                                                <li><a href="https://www.clorox.com/cleaning-and-laundry-tips/laundry/laundry-advice/what-symbols-on-care-tags-mean/">How to read Care Labels</a></li>
                                                                <li><a href="/cleaning-and-laundry-tips/laundry/laundry-advice/how-to-wash-baby-clothes/">How to wash baby clothes</a></li>
                                                                <li><a href="/cleaning-and-laundry-tips/laundry/">See all Laundry tips</a></li>
                                                            </ul>
                                                    </li>
                                                <li>
                            <h4>
                                <a class="iconBtn" data-target="#detailMobileCLThealthy-home" href="/cleaning-and-laundry-tips/healthier-home/">
                                    Healthy Home<i class="icon-plus"></i>                                                                    </a>
                            </h4>
                                                        <ul id="detailMobileCLThealthy-home" class="subNavDetail" style="display: none;">
                                                                <li><a href="/cleaning-and-laundry-tips/healthier-home/cold-and-flu/">Cold & Flu tips</a></li>
                                                                <li><a href="/cleaning-and-laundry-tips/healthier-home/reduce-allergens/">Reduce Allergens tips</a></li>
                                                                <li><a href="/cleaning-and-laundry-tips/healthier-home/health-and-safety/">Health & Safety tips</a></li>
                                                                <li><a href="https://www.clorox.com/surprising-uses/">Surprisingly Simple Uses of Bleach</a></li>
                                                                <li><a href="https://www.clorox.com/SpinCycle">The SpinCycle</a></li>
                                                                <li><a href="/cleaning-and-laundry-tips/healthier-home/">See all Healthy Home tips</a></li>
                                                            </ul>
                                                    </li>
                                            </ul>
                                    </li>
                            <li class="menuItem">
                    <a class="itemHeader itemBtn">
                        <i class="icon-plus"></i>                    </a><a class="itemHeader" href="/products/">
                        Products
                    </a>
                                        <ul class="subNav" style="display:none;">
                                                <li>
                            <h4>
                                <a class="iconBtn" data-target="#detailMobileCLTtop-products" href="#">
                                    Top Products<i class="icon-plus"></i>                                                                    </a>
                            </h4>
                                                        <ul id="detailMobileCLTtop-products" class="subNavDetail" style="display: none;">
                                                                <li><a href="https://www.clorox.com/products/clorox-regular-bleach2-with-cloromax/">Clorox® Regular-Bleach<sub>2</sub> with CLOROMAX™</a></li>
                                                                <li><a href="https://www.clorox.com/products/clorox-disinfecting-wipes/">Clorox® Disinfecting Wipes<sub>1</sub></a></li>
                                                                <li><a href="https://www.clorox.com/products/clorox-2-stain-remover-and-color-booster-liquid/">Clorox 2® Stain Remover &#038; Color Booster Liquid</a></li>
                                                                <li><a href="https://www.clorox.com/products/clorox-clean-up-cleaner-bleach/">Clorox® Clean-Up® Cleaner + Bleach</a></li>
                                                                <li><a href="https://www.clorox.com/products/clorox-toiletwand-system/">Clorox® ToiletWand® System</a></li>
                                                                <li><a href="/products/">See all Products</a></li>
                                                            </ul>
                                                    </li>
                                                <li>
                            <h4>
                                <a class="iconBtn" data-target="#detailMobileCLTtype-of-cleaning" href="#">
                                    Type of Cleaning<i class="icon-plus"></i>                                                                    </a>
                            </h4>
                                                        <ul id="detailMobileCLTtype-of-cleaning" class="subNavDetail" style="display: none;">
                                                                <li><a href="https://www.clorox.com/product_category/cleaning-disinfecting/">Cleaning & Disinfecting</a></li>
                                                                <li><a href="https://www.clorox.com/product_category/laundry/">Laundry</a></li>
                                                                <li><a href="https://www.clorox.com/product_category/pet-messes/">Pet Messes</a></li>
                                                                <li><a href="https://www.clorox.com/product_category/bathroom/">Toilet & Bath</a></li>
                                                                <li><a href="/products/">See all Products</a></li>
                                                            </ul>
                                                    </li>
                                                <li>
                            <h4>
                                <a class="iconBtn" data-target="#detailMobileCLTby-location" href="#">
                                    By Location<i class="icon-plus"></i>                                                                    </a>
                            </h4>
                                                        <ul id="detailMobileCLTby-location" class="subNavDetail" style="display: none;">
                                                                <li><a href="https://www.clorox.com/product_category/kitchen/">Kitchen</a></li>
                                                                <li><a href="https://www.clorox.com/product_category/bathroom/">Bathroom</a></li>
                                                                <li><a href="https://www.clorox.com/product_category/laundry/">Laundry Room</a></li>
                                                                <li><a href="https://www.clorox.com/product_category/outdoor/">Outdoor</a></li>
                                                                <li><a href="https://www.clorox.com/product_category/otherlocation/">Other</a></li>
                                                                <li><a href="/products/">See all Products</a></li>
                                                            </ul>
                                                    </li>
                                                <li>
                            <h4>
                                <a class="iconBtn" data-target="#detailMobileCLTour-latest-innovations" href="/products/new-products/">
                                    Our Latest Innovations<i class="icon-plus"></i>                                                                    </a>
                            </h4>
                                                        <ul id="detailMobileCLTour-latest-innovations" class="subNavDetail" style="display: none;">
                                                                <li><a href="https://www.clorox.com/products/new-products/">Clorox® Fraganzia® Toilet Bowl Cleaner</a></li>
                                                                <li><a href="https://www.clorox.com/products/new-products/">Clorox® Fraganzia® Multi-Purpose Cleaning Wipes</a></li>
                                                                <li><a href="https://www.clorox.com/products/clorox-scentiva-multi-surface-cleaner/">Clorox® Scentiva™ Multi-Surface Cleaner</a></li>
                                                                <li><a href="https://www.clorox.com/products/clorox-scentiva-disinfecting-wipes/">Clorox® Scentiva™ Disinfecting Wipes</a></li>
                                                                <li><a href="https://www.clorox.com/products/clorox-control-bleach-packs/">Clorox® Control Bleach Packs™</a></li>
                                                                <li><a href="https://www.clorox.com/products/clorox-control-bleach-crystals/">Clorox® Control Bleach Crystals™</a></li>
                                                                <li><a href="https://www.clorox.com/products/clorox-scrub-singles-kitchen-pads/">Clorox® ScrubSingles™ Kitchen Pads</a></li>
                                                                <li><a href="/products/new-products/">See all</a></li>
                                                            </ul>
                                                    </li>
                                            </ul>
                                    </li>
                            <li class="menuItem">
                    <a class="itemHeader itemBtn">
                        <i class="icon-plus"></i>                    </a><a class="itemHeader" href="https://www.clorox.com/our-story/">
                        Our Story
                    </a>
                                        <ul class="subNav" style="display:none;">
                                                <li>
                            <h4>
                                <a class="iconBtn" data-target="#detailMobileCLTcauses" href="">
                                    Causes<i class="icon-plus"></i>                                                                    </a>
                            </h4>
                                                        <ul id="detailMobileCLTcauses" class="subNavDetail" style="display: none;">
                                                                <li><a href="/our-story/safe-water-project/">Safe Water</a></li>
                                                                <li><a href="/our-story/our-commitment/">Commitment to the World</a></li>
                                                                <li><a href="http://sayboototheflu.com">Say Boo to the Flu</a></li>
                                                                <li><a href="/our-story/classroom-resources/">Classroom Resources</a></li>
                                                                <li><a href="http://www.redcross.org/disasterresponder/Clorox">Disaster Relief</a></li>
                                                                <li><a href="http://www.stopmrsanow.org/">Stop MRSA</a></li>
                                                            </ul>
                                                    </li>
                                                <li>
                            <h4>
                                <a class="iconBtn" data-target="#detailMobileCLTnews" href="/our-story/news/">
                                    News                                    										<svg class="icon btn_circle">
											<use xlink:href="https://www.clorox.com/wp-content/themes/ccl-default/defs.svg#icon-arrow-right" />
										</svg>
									                                </a>
                            </h4>
                                                    </li>
                                                <li>
                            <h4>
                                <a class="iconBtn" data-target="#detailMobileCLTour-history" href="https://www.thecloroxcompany.com/company/heritage/">
                                    Our History                                    										<svg class="icon btn_circle">
											<use xlink:href="https://www.clorox.com/wp-content/themes/ccl-default/defs.svg#icon-arrow-right" />
										</svg>
									                                </a>
                            </h4>
                                                    </li>
                                                <li>
                            <h4>
                                <a class="iconBtn" data-target="#detailMobileCLTthe-truth-about-bleach" href="/our-story/the-truth-about-bleach/">
                                    The Truth About Bleach                                    										<svg class="icon btn_circle">
											<use xlink:href="https://www.clorox.com/wp-content/themes/ccl-default/defs.svg#icon-arrow-right" />
										</svg>
									                                </a>
                            </h4>
                                                    </li>
                                            </ul>
                                    </li>
                            <li class="menuItem">
                    <a class="itemHeader itemBtn">
                                            </a><a class="itemHeader" href="https://www.clorox.com/coupons-and-offers/">
                        							<svg class="icon btn_circle">
								<use xlink:href="https://www.clorox.com/wp-content/themes/ccl-default/defs.svg#icon-arrow-right" />
							</svg>
						Coupons &#038; Offers
                    </a>
                                    </li>
            
                                <li class="menuItem add last" id="mobileNavMore">
                    <a class="itemHeader itemBtn" href=""><i class="icon-plus"></i>More</a>
                    <ul id="nav-utility-menu" class="mobile subNav utility"><li class="sm menu-item menu-item-type-custom menu-item-object-custom menu-item-295 has-image"><a target="_blank" href="https://www.facebook.com/Clorox"><img width="60" height="60" src="https://www.clorox.com/wp-content/uploads/2015/04/social-media-facebook.png" class="attachment-full size-full wp-post-image" alt="Facebook" title="Facebook" /></a></li>
<li class="sm menu-item menu-item-type-custom menu-item-object-custom menu-item-296 has-image"><a target="_blank" href="https://twitter.com/clorox"><img width="74" height="60" src="https://www.clorox.com/wp-content/uploads/2015/04/social-media-twitter.png" class="attachment-full size-full wp-post-image" alt="Twitter" title="Twitter" /></a></li>
<li class="sm menu-item menu-item-type-custom menu-item-object-custom menu-item-297 has-image"><a target="_blank" href="http://www.youtube.com/user/clorox"><img width="61" height="60" src="https://www.clorox.com/wp-content/uploads/2015/04/social-media-youtube.png" class="attachment-full size-full wp-post-image" alt="YouTube" title="YouTube" /></a></li>
<li class="sm menu-item menu-item-type-custom menu-item-object-custom menu-item-298 has-image"><a target="_blank" href="https://www.pinterest.com/clorox/"><img width="60" height="60" src="https://www.clorox.com/wp-content/uploads/2015/04/social-media-pinterest.png" class="attachment-full size-full wp-post-image" alt="Pinterest" title="Pinterest" /></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-259"><a href="https://www.clorox.com/contact-us/">Contact Us</a></li>
<li class="menu-item-login menu-item menu-item-type-post_type menu-item-object-page menu-item-253"><a href="https://www.clorox.com/my-account/login/">Sign in</a></li>
<li class="menu-logged-out menu-item menu-item-type-post_type menu-item-object-page menu-item-101438"><a href="https://www.clorox.com/my-account/register/">Sign up</a></li>
<li class="menu-logged-in menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-72 current_page_item menu-item-260"><a href="https://www.clorox.com/my-account/my-profile/">Your Account</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-101210"><a href="https://www.clorox.com/find-store/">Shop</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-103534"><a href="https://www.bienvenidos.com/vida/">en español</a></li>
</ul>
                </li>
            </ul>

            <ul class="sm">
                <li class="sm">
                    <a href="https://www.facebook.com/Clorox" class="clorox-link" id="global_facebook_click"><img src="https://www.clorox.com/wp-content/themes/ccl-default/img/header/social-media-facebook.png" alt="Facebook" /></a>
                </li>
                <li class="sm">
                    <a href="https://twitter.com/clorox" class="clorox-virtual" id="global_twitter_click"><img src="https://www.clorox.com/wp-content/themes/ccl-default/img/header/social-media-twitter.png" alt="Twitter" /></a>
                </li>
                <li class="sm">
                    <a href="http://www.youtube.com/user/clorox" class="clorox-link" id="global_youtube_click"><img src="https://www.clorox.com/wp-content/themes/ccl-default/img/header/social-media-youtube.png" alt="YouTube" /></a>
                </li>
                <li class="sm">
                    <a href="https://www.pinterest.com/clorox/" class="clorox-link" id="global_pinterest_click"><img src="https://www.clorox.com/wp-content/themes/ccl-default/img/header/social-media-pinterest.png" alt="Pinterest" /></a>
                </li>
            </ul>
        </nav><!--/#mobileNavMenu-->

    </div><!--/#mobileNavWrapper.mobile-->

</nav>


    

                <div class="shadow"></div>
            </div><!--/#stickyHeader-->
        </header>
    </header>		
<!-- starts the main content section. Closed in footer.php -->
<main id="main" class="clearfix" role="main">
    <div class="container-inner">
        
            <h1 class="hidden">Clorox</h1>






<a name="panel105766" id="panel105766" class="marquee-anchor"></a>

<div class="panel-template marquee-template clearfix">

                <div>
            <a href="#" id="prev_105766" class="slideracross-prev"><span class="hidden">previous</span></a>
            <a href="#" id="next_105766" class="slideracross-next"><span class="hidden">next</span></a>
        </div>
            
	<div class="fullslider-wrapper cycle-slideshow"
	    data-cycle-timeout="0"
	    data-cycle-prev="#prev_105766"
	    data-cycle-next="#next_105766"
	    data-cycle-slides="> div"
	    data-cycle-swipe="true"
		data-cycle-auto-height="container"
			>

    
        <div class="marquee-slide clearfix html-block" >

            
                                

    

    

    

    

	

	<div class="transition-wrapper">

		<div class="slide" id="slide-1">
			<div class="text-wrapper" id="text-wrapper-1">
				<div class="text" id="text-1a">Clean</div>
				<div class="text" id="text-1b">is the beginning.</div>
			</div>
			<a class="btn_square btn_blue btn-findout" href="/cloroxisthebeginning/">WHAT COMES NEXT IS EVERYTHING</a>
		</div>

		<div class="slide" id="slide-2">
			<div class="text-wrapper" id="text-wrapper-2">
				<div class="text" id="text-2a">Clean</div>
				<div class="text" id="text-2b">is the beginning.</div>
			</div>
			<a class="btn_square btn_blue btn-findout" href="/cloroxisthebeginning/">WHAT COMES NEXT IS EVERYTHING</a>
		</div>

		<div class="slide" id="slide-3">
			<div class="text-wrapper" id="text-wrapper-3">
				<div class="text" id="text-3a">Clean</div>
				<div class="text" id="text-3b">is the beginning.</div>
			</div>
			<a class="btn_square btn_blue btn-findout" href="/cloroxisthebeginning/">WHAT COMES NEXT IS EVERYTHING</a>
		</div>

	</div>

            
            
        </div>

    
        <div class="marquee-slide clearfix image-block" style="background: #ffffff;">

            
            
                                <section>
                    <div class="marquee-header">
                                            </div>
                    <div class="marquee-top">
                                                    <img class="fullimage-image" src="https://cdn01-www-clorox-com.scdn3.secure.raxcdn.com/wp-content/uploads/2016/02/healthy-classroom-homepage.jpg" alt="" />
                                                <header>

                            <h2
                                                            >
                                <span style="color: #;"></span>
                                <span style="color: #;"></span>
                                <span style="color: #; background-color: #;"></span>
                                <span style="color: #;"></span>
                            </h2>
                                                    </header>

                        
                    </div>


                                            <div class="fullimage-bottom">
                                                            <div class="fullimage-nub">
                                    <svg xmlns="http://www.w3.org/2000/svg" version="1.0" width="42.000000pt" height="21.000000pt" viewBox="0 0 42.000000 21.000000" preserveAspectRatio="xMidYMid meet">
                                        <g class="shape" style="fill: #ffffff;">
                                            <path d="M19.3 6.6 c-1.6 5.1 -7.8 11.2 -13.4 12.9 -4.1 1.3 -3 1.4 14.6 1.4 18 -0 18.8 -0.1 14.3 -1.5 -5.3 -1.6 -11.9 -8.3 -13.4 -13.6l-1 -3.2 -1.1 4z"/>
                                        </g>
                                    </svg>
                                </div>
                                                        <div class="marquee-bottom">
                                                                    <h3>
                                        <a href="/cleaning-and-laundry-tips/healthier-home/cold-and-flu/" style="color: #4877d3;">
                                            Wipe away germs
                                            <svg class="icon btn_right_chevron" style="fill: #fff; background: #4877d3;">
                                                <use xlink:href="https://www.clorox.com/wp-content/themes/ccl-default/defs.svg#icon-arrow-right" />
                                            </svg>
                                        </a>
                                    </h3>
                                
                                <p style="color: #4877d3">Find out how to prevent the spread of germs at home and school for fewer sick days.</p>

                            </div>

                        </div>

                                    </section>

            
            
        </div>

    
	</div>

</div>
<!-- [panel id="home-page-marquee"] -->

<div class="panel-template interruptbar-template clearfix">
    <a href="/cleaning-and-laundry-tips/cleaning/flood/" class="interruptbar-link">
        <div class="interruptbar-background" style="background: #006bb6"></div>
        <div class="interruptbar-content">
                        <p style="color: #ffffff">
                Click to find flood clean-up tips and directions to disinfect water
                <svg class="icon btn_circle" style="background: #">
                    <use xlink:href="https://www.clorox.com/wp-content/themes/ccl-default/defs.svg#icon-arrow-right" />
                </svg>
            </p>
        </div>
    </a>
</div>

<div class="panel-template imagewithribbon-template clearfix
	theme-default
	">

	<div class="imagewithribbon-top">
		<div class="image-wrapper">
			<img src="https://cdn01-www-clorox-com.scdn3.secure.raxcdn.com/wp-content/uploads/2015/04/bleach-it-away-badge.png" alt="">
		</div>
		<div class="ribbon-text-wrapper">
							<div class="ribbon ribbon-tilt-down header-line-1">
					What do you want to
				</div>
										<div class="ribbon header-line-2">
					bleach away?
				</div>
					</div>
	</div>

	<div class="imagewithribbon-bottom">
		<p>From stains to general pains, let us know what you want to get rid of.</p>
		<a class="btn_square btn_blue" href="https://twitter.com/intent/tweet?button_hashtag=BleachItAway">
			<span class="btn__copy">Tweet it</span>
			<span class="btn__icon">
				<svg class="icon">
					<use xlink:href="https://www.clorox.com/wp-content/themes/ccl-default/defs.svg#icon-arrow-right" />
				</svg>
			</span>
		</a>
	</div>
</div>

<div class="panel-template imagesacross-template clearfix
		background_white"

		">

	<style type = "text/css" scoped>
		p a {
			color: # !important;
			text-decoration: underline;
		}
	</style>

			<h2 style="color: #58ade1">Causes and everything else we ♥</h2>
	
	
    
	<div class="imageacross-item-wrapper
		
		 show-three
		
		"
			>

		
			<div class="imageacross-item with_cta">
									<div class="item-image-wrapper ">
						<a href="/our-story/safe-water-project/">							<img src="https://cdn01-www-clorox-com.scdn3.secure.raxcdn.com/wp-content/uploads/2015/04/safe-water-logo.png" alt=""
															class="round"
														>
						</a>					</div>
				
									<h3 style="color: #58ade1">Safe Water</h3>
				
									<div class="item_description" style="color: #130f30">Both near and far, safeguarding family well-being is important to us.</div>
				
									<a class="btn_square" href="/our-story/safe-water-project/" style="background: #0c8bd9">
						<span class="btn__copy">Learn more</span>
						<span class="btn__icon blue">
							<svg class="icon">
								<use xlink:href="https://www.clorox.com/wp-content/themes/ccl-default/defs.svg#icon-arrow-right" />
							</svg>
						</span>
					</a>
							</div>

		
			<div class="imageacross-item with_cta">
									<div class="item-image-wrapper ">
						<a href="/dr-laundry/">							<img src="https://cdn01-www-clorox-com.scdn3.secure.raxcdn.com/wp-content/uploads/2015/04/dr-laundry-ymal2.png" alt=""
															class="round"
														>
						</a>					</div>
				
									<h3 style="color: #58ade1">The Clorox Blogosphere</h3>
				
									<div class="item_description" style="color: #130f30">Dispatches from the trenches of real life messes.</div>
				
									<a class="btn_square" href="/dr-laundry/" style="background: #0c8bd9">
						<span class="btn__copy">Get your blog on</span>
						<span class="btn__icon blue">
							<svg class="icon">
								<use xlink:href="https://www.clorox.com/wp-content/themes/ccl-default/defs.svg#icon-arrow-right" />
							</svg>
						</span>
					</a>
							</div>

		
			<div class="imageacross-item with_cta">
									<div class="item-image-wrapper ">
						<a href="/our-story/">							<img src="https://cdn01-www-clorox-com.scdn3.secure.raxcdn.com/wp-content/uploads/2015/04/causes-girl.jpg" alt=""
															class="round"
														>
						</a>					</div>
				
									<h3 style="color: #58ade1">Our Story</h3>
				
									<div class="item_description" style="color: #130f30">Take a look at some of the causes Clorox has proudly supported.</div>
				
									<a class="btn_square" href="/our-story/" style="background: #0c8bd9">
						<span class="btn__copy">Tell me everything</span>
						<span class="btn__icon blue">
							<svg class="icon">
								<use xlink:href="https://www.clorox.com/wp-content/themes/ccl-default/defs.svg#icon-arrow-right" />
							</svg>
						</span>
					</a>
							</div>

		
	</div>

	<div class="mobile-controls">
	    <div id="prev_mobile_362" class="imageacross-prev"></div>
	    <div id="next_mobile_362" class="imageacross-next"></div>
	</div>
	<div class="imageacross-item-wrapper imageacross-item-wrapper_mobile cycle-slideshow show-one" data-cycle-timeout="0"
		    data-cycle-prev="#prev_mobile_362"
		    data-cycle-next="#next_mobile_362"
		    data-cycle-slides="> div"
		    data-cycle-swipe="true"
			data-cycle-center-vert="true"
			data-cycle-fx="carousel"
		    data-cycle-carousel-fluid="true"
			data-cycle-carousel-visible="1"
			data-cycle-auto-height="container"
			data-cycle-loader="wait">


					<div class="imageacross-item">
									<div class="item-image-wrapper ">
						<a href="/our-story/safe-water-project/">							<img src="https://cdn01-www-clorox-com.scdn3.secure.raxcdn.com/wp-content/uploads/2015/04/safe-water-logo.png" alt=""
															class="round"
														>
						</a>					</div>
				
									<h3 style="color: #58ade1">Safe Water</h3>
				
									<div class="item_description" style="color: #130f30">Both near and far, safeguarding family well-being is important to us.</div>
				
									<a class="btn_square" href="/our-story/safe-water-project/" style="background: #0c8bd9">
						<span class="btn__copy">Learn more</span>
						<span class="btn__icon blue" style="background: #6bd5ff">
							<svg class="icon" style="background: #6bd5ff">
								<use xlink:href="https://www.clorox.com/wp-content/themes/ccl-default/defs.svg#icon-arrow-right" />
							</svg>
						</span>
					</a>
							</div>
					<div class="imageacross-item">
									<div class="item-image-wrapper ">
						<a href="/dr-laundry/">							<img src="https://cdn01-www-clorox-com.scdn3.secure.raxcdn.com/wp-content/uploads/2015/04/dr-laundry-ymal2.png" alt=""
															class="round"
														>
						</a>					</div>
				
									<h3 style="color: #58ade1">The Clorox Blogosphere</h3>
				
									<div class="item_description" style="color: #130f30">Dispatches from the trenches of real life messes.</div>
				
									<a class="btn_square" href="/dr-laundry/" style="background: #0c8bd9">
						<span class="btn__copy">Get your blog on</span>
						<span class="btn__icon blue" style="background: #6bd5ff">
							<svg class="icon" style="background: #6bd5ff">
								<use xlink:href="https://www.clorox.com/wp-content/themes/ccl-default/defs.svg#icon-arrow-right" />
							</svg>
						</span>
					</a>
							</div>
					<div class="imageacross-item">
									<div class="item-image-wrapper ">
						<a href="/our-story/">							<img src="https://cdn01-www-clorox-com.scdn3.secure.raxcdn.com/wp-content/uploads/2015/04/causes-girl.jpg" alt=""
															class="round"
														>
						</a>					</div>
				
									<h3 style="color: #58ade1">Our Story</h3>
				
									<div class="item_description" style="color: #130f30">Take a look at some of the causes Clorox has proudly supported.</div>
				
									<a class="btn_square" href="/our-story/" style="background: #0c8bd9">
						<span class="btn__copy">Tell me everything</span>
						<span class="btn__icon blue" style="background: #6bd5ff">
							<svg class="icon" style="background: #6bd5ff">
								<use xlink:href="https://www.clorox.com/wp-content/themes/ccl-default/defs.svg#icon-arrow-right" />
							</svg>
						</span>
					</a>
							</div>
			</div>
</div>

<div class="panel-template fineprint-template clearfix">

	<p>Of all products shown, only the following are disinfectants registered with the EPA:
Clorox® Regular-Bleach refers to the EPA registration number 5813-100 registered as Clorox® Regular-Bleach<sub>2</sub>.
Clorox® Disinfecting Wipes refers to the EPA registration number 5813-79 registered as Clorox® Disinfecting Wipes<sub>1</sub>,
Clorox® Disinfecting Wipes<sub>3</sub> and Clorox® Disinfecting Wipes<sub>4</sub>.
</p>
	
</div>



					</div><!-- /.container-inner from header.php -->
</main><!-- -from header.php -->

<footer class="global-footer" role="contentinfo">

    <section id="newsletter">
        <span class="footer_envelope">
            <svg class="icon">
                <use xlink:href="https://www.clorox.com/wp-content/themes/ccl-default/defs.svg#icon-envelope" />
            </svg>
        </span><!--/.footer_envelope-->

        <span class="footer_copy">
            <h3>You'll really, really, want our newsletter.</h3>
            <p>Get in on the latest offers, tips and tons more stuff.</p>
        </span><!--/.footer_copy-->

        <span class="footer_signup">
            <a href="/my-account/register/" class="btn_square btn_blue" id="btnFooterSignup">
                <div class="btn_span">
                    <i>Sign me up</i>
                    <svg class="icon">
                        <use xlink:href="https://www.clorox.com/wp-content/themes/ccl-default/defs.svg#icon-arrow-right" />
                    </svg>
                </div>
            </a>
        </span><!--/.footer_signup-->
    </section><!--/#newsletter-->

    <section id="textLinks" role="contentinfo">
        <div class="container-inner desktop">

            <div class="col left">
                <h3><a href="/"><img src="https://www.clorox.com/wp-content/themes/ccl-default/img/core/logo-footer.png" alt="clorox.com" /></a></h3>
                <span class="copyright">&copy; 2018 The Clorox Company</span>
            </div><!--/.col.left-->

            <div class="col right">
                <!--<nav role="navigation" aria-label='<?php _e( 'Footer menu', 'universal' ); ?>'>-->
                <ul id="nav-footer-menu" class="menu"><li id="menu-item-258" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-258"><a href="https://www.clorox.com/contact-us/">Contact Us</a></li>
<li id="menu-item-257" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-257"><a href="https://www.clorox.com/clorox-faqs/">FAQs</a></li>
<li id="menu-item-251" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-251"><a target="_blank" href="//thecloroxcompany.com/legal/terms/en-us/">Terms of Use</a></li>
<li id="menu-item-252" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-252"><a target="_blank" href="//thecloroxcompany.com/legal/privacy/en-us/">Privacy Policy</a></li>
<li id="menu-item-303" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-303"><a target="_blank" href="http://www.cloroxprofessional.com/">Professional Products Company</a></li>
<li id="menu-item-304" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-304"><a target="_blank" href="http://thecloroxcompany.com/">The Clorox Company</a></li>
<li id="menu-item-101930" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101930"><a target="_blank" href="http://www.bienvenidos.com/vida/productos/clorox/">En Español</a></li>
</ul>
                <!--</nav>-->
                <ul class="adchoices-link">
                <li>
                        <a id="_bapw-link" style="text-decoration:none !important">
                            <span style="vertical-align:middle !important">AdChoices</span>
                            <img id="_bapw-icon" alt="" style="border:0 !important;display:inline !important;vertical-align:middle !important"/>
                        </a>
                        <script>/*<![CDATA[*/(function(){var g=312,i=1088,a=false,h=document,j=h.getElementById("_bapw-link"),e=(h.location.protocol=="https:"),f=(e?"https":"http")+"://",c=f+(e?"a248.e.akamai.net/betterad.download.akamai.com/91609":"cdn.betrad.com")+"/pub/";function b(k){var d=new Image();d.src=f+"l.betrad.com/pub/p.gif?pid="+g+"&ocid="+i+"&i"+k+"=1&r="+Math.random()}h.getElementById("_bapw-icon").src=c+"icon1.png";j.onmouseover=function(){if(/#$/.test(j.href)){j.href="http://info.evidon.com/pub_info/"+g+"?nt=0&nw=true&v=1"}};j.onclick=function(){var k=window._bap_p_overrides;function d(n,q){var o=h.getElementsByTagName("head")[0]||h.documentElement,m=a,l=h.createElement("script");function p(){l.onload=l.onreadystatechange=null;o.removeChild(l);q()}l.src=n;l.onreadystatechange=function(){if(!m&&(this.readyState=="loaded"||this.readyState=="complete")){m=true;p()}};l.onload=p;o.insertBefore(l,o.firstChild)}if(k&&k.hasOwnProperty(g)){if(k[g].new_window){b("c");return true}}this.onclick="return "+a;d(f+"ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js",function(){d(c+"pub2.js",function(){BAPW.i(j,{pid:g,ocid:i})})});return a};b("i")}());/*]]>*/</script>
                    </li>
                </ul>
            </div><!--/.col.right-->

        </div><!-- /.containerInner -->

        <div class="container-inner mobile">

            <div class="right">

                <ul class="fullCol">
                    <li>
                            <span class="company">
                                <img src="https://www.clorox.com/wp-content/themes/ccl-default/img/core/logo-footer@2x.png" alt="" data-src="https://www.clorox.com/wp-content/themes/ccl-default/img/core/logo-footer.png" data-ret="https://www.clorox.com/wp-content/themes/ccl-default/img/core/logo-footer@2x.png" data-alt="clorox.com" class="retina" />
                                &copy; 2018 The Clorox Company
                            </span><!--/.company-->
                    </li>
                </ul><!--/.fullCol-->

                <ul>
                    <li><a href="/contact-us/">Contact Us</a></li>
                    <li><a href="/clorox-faqs">FAQs</a></li>
                    <li><a rel="external" href="http://thecloroxcompany.com/terms/">Terms of Use</a></li>
                </ul>

                <ul>
                    <li><a rel="external" href="http://thecloroxcompany.com/privacy/">Privacy Policy</a></li>
                    <li><a rel="external" href="http://thecloroxcompany.com/legal/promotions/en-us/">Promotional Rules</a></li>
                    <li><a rel="external" href="http://thecloroxcompany.com">TheCloroxCompany.com</a></li>
                    <li>
                        <a id="_bapw-link2" href="https://info.evidon.com/pub_info/312?v=1&nt=0&nw=true" style="text-decoration:none !important">
                            <span style="vertical-align:middle !important">AdChoices</span>
                            <img id="_bapw-icon2" alt="" style="border:0 !important;display:inline !important;vertical-align:middle !important"/>
                        </a>
                    </li>
                </ul>

                <ul class="fullCol">
                    <li class="espanol"><a rel="external" id="espanol" href="http://www.bienvenidos.com/vida/productos/clorox/">En Espa&#241;ol</a></li>
                </ul><!--/.fullCol-->

            </div><!--/.col.right-->
        </div><!-- /.containerInner -->
    </section><!--/#textLinks-->

    <section id="brandLinks">
        <div class="inner">
            <p><span>Our brands:</span>
                <a rel="external" href="http://greenworkscleaners.com" class="greenworks" target="_blank">Green Works</a>
                <a rel="external" href="http://pinesol.com" class="pinesol" target="_blank">PineSol</a>
                <a rel="external" href="http://tilex.com" class="tilex" target="_blank">Tilex</a>
                <a rel="external" href="http://liquidplumr.com" class="liquidplumr" target="_blank">LiquidPlumr</a>
                <a rel="external" href="http://glad.com" class="glad" target="_blank">Glad</a>
                <a rel="external" href="http://www.formula409.com/" class="formula409" target="_blank">Formula 409</a>
                <a rel="external" href="http://www.cloroxcareconcepts.com/" class="careconcepts" target="_blank">Clorox Care Concepts</a>
                <a rel="external" href="http://www.bienvenidos.com/vida/" class="bien" target="_blank">Bienvenida Vida</a>
                <a rel="external" href="https://www.sosclorox.com/" class="sos" target="_blank">SOS</a>
            </p>
        </div>
    </section><!--/#brandLinks-->

</footer>
</div><!-- /.container -->			<link rel='stylesheet' id='dashicons-css'  href='https://www.clorox.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-jquery-ui-dialog-css'  href='https://www.clorox.com/wp-includes/css/jquery-ui-dialog.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='what-comes-next-css-css'  href='https://www.clorox.com/wp-content/themes/ccl-default/css/min/sections/sections-what-comes-next.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='slickquiz_css-css'  href='https://www.clorox.com/wp-content/plugins/slickquiz/slickquiz/css/slickQuiz.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='slickquiz_front_css-css'  href='https://www.clorox.com/wp-content/plugins/slickquiz/css/front.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js'></script>
<script type='text/javascript' src='https://www.clorox.com/wp-content/plugins/clorox-preference-center/js/preference-center.min.js?ver=3.0.8'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/jquery.lazy/1.7.6/jquery.lazy.min.js'></script>
<script type='text/javascript' src='https://cdn01-www-clorox-com.scdn3.secure.raxcdn.com/wp-content/themes/ccl-default/js/min/libraries-plugins.js?ver=6.206'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var Theme = {"theme_url":"https:\/\/www.clorox.com\/wp-content\/themes\/ccl-default"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn01-www-clorox-com.scdn3.secure.raxcdn.com/wp-content/themes/ccl-default/js/min/site-common.js?ver=6.206'></script>
<script type='text/javascript' src='https://cdn01-www-clorox-com.scdn3.secure.raxcdn.com/wp-content/themes/ccl-default/js/min/vendor.js?ver=6.206'></script>
<script type='text/javascript' src='https://cdn01-www-clorox-com.scdn3.secure.raxcdn.com/wp-content/themes/ccl-default/js/min/main.js?ver=6.206'></script>
<script type='text/javascript' src='https://www.clorox.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://cdn01-www-clorox-com.scdn3.secure.raxcdn.com/wp-content/themes/ccl-default/js/min/libs-extra/TweenMax.min.js?ver=6.206'></script>
<script type='text/javascript' src='https://cdn01-www-clorox-com.scdn3.secure.raxcdn.com/wp-content/themes/ccl-default/js/min/panels/marquee-panel.js?ver=6.206'></script>
<script type='text/javascript' src='https://cdn01-www-clorox-com.scdn3.secure.raxcdn.com/wp-content/themes/ccl-default/js/min/libs-extra/TweenMax.min.js?ver=6.206'></script>
<script type='text/javascript' src='https://cdn01-www-clorox-com.scdn3.secure.raxcdn.com/wp-content/themes/ccl-default/js/min/libs-extra/animation.gsap.min.js?ver=6.206'></script>
<script type='text/javascript' src='https://cdn01-www-clorox-com.scdn3.secure.raxcdn.com/wp-content/themes/ccl-default/js/min/libs-extra/debug.addIndicators.min.js?ver=6.206'></script>
<script type='text/javascript' src='https://cdn01-www-clorox-com.scdn3.secure.raxcdn.com/wp-content/themes/ccl-default/js/min/pages/what-comes-next.js?ver=6.206'></script>
<script type='text/javascript' src='https://www.clorox.com/wp-content/plugins/slickquiz/slickquiz/js/slickQuiz.js?ver=4.9.4'></script>
<script type="text/javascript">_satellite.pageBottom();</script>


			<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"90a95d8474","applicationID":"2526135","transactionName":"MgRaYxZVDBIDW0BbWQtObUUNGwsPBl1MHEYNEQ==","queueTime":0,"applicationTime":23,"atts":"HkNZFV5PHxw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!--
    Advanced Cache generated 48 seconds ago
    generated in 1.373 seconds
    served from ccl advanced cache in 0.007 seconds
    expires in 252 seconds
-->