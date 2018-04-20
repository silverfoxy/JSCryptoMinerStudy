<!DOCTYPE html>
<html
    itemscope itemtype="http://schema.org/"
    xmlns="http://www.w3.org/1999/xhtml"
    xmlns:fb="http://www.facebook.com/2008/fbml"
    xmlns:og="http://opengraph.org/schema/"
    xml:lang="en"
    lang="en">
    <head>
        <title>Designer Furniture &amp; Homeware Made For You | MADE.com</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAAGUVZACQICUlRQBQE="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta http-equiv="Content-Language" content="">
<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="description" content="Come home to designs you love, made by us. We do quality, designer pieces that won’t break the bank. Shop Now. ">
<meta name="keywords" content="">
<meta name="format-detection" content = "telephone=no">
<meta name="robots" content="INDEX,FOLLOW">

<link rel="icon" href="https://theme.made.com/skin/frontend/made/default/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="https://theme.made.com/skin/frontend/made/default/favicon.ico" type="image/x-icon">
<link href="https://theme.made.com/skin/frontend/made/default/images/apple-touch-icon.png" rel="apple-touch-icon">
<link href="https://theme.made.com/skin/frontend/made/default/images/apple-touch-icon-76-76.png" rel="apple-touch-icon" sizes="76x76">
<link href="https://theme.made.com/skin/frontend/made/default/images/apple-touch-icon-120-120.png" rel="apple-touch-icon" sizes="120x120">
<link href="https://theme.made.com/skin/frontend/made/default/images/apple-touch-icon-152-152.png" rel="apple-touch-icon" sizes="152x152">

<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://theme.made.com/js/blank.html';
    var BLANK_IMG = 'https://theme.made.com/js/spacer.gif';
    // use BASE_URL in highslide-config for graphics url
    var BASE_URL = 'https://www.made.com/';
    var BASE_URL_SECURE = 'https://www.made.com/';
    var BASE_SKIN_URL = 'https://theme.made.com/skin/';
    var BASE_MEDIA_URL = 'https://media.made.com/media/';
    var BASE_JS_URL = 'https://theme.made.com/js/';
    var STORE_CODE = 'default';

    var _gaq = _gaq || [];
//]]>
</script>
<link type="text/css" rel="stylesheet" href="https://theme.made.com/minify/1520869791/skin/frontend/made/default/css/surveyPopup.css,/skin/frontend/made/default/css/reset.css,/skin/frontend/made/default/css/styles.css,/skin/frontend/made/default/css/clears.css,/skin/frontend/made/default/css/made.css,/skin/frontend/made/default/css/signup-widget.css,/skin/frontend/made/default/css/buttons.css,/skin/frontend/made/default/css/forms.css,/skin/frontend/made/default/css/highslide.css,/skin/frontend/base/default/bxslider-4/dist/jquery.bxslider.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://theme.made.com/minify/1520869791/skin/frontend/responsive/default/css/partials/lazysizes.css,/skin/frontend/responsive/default/css/window/newsletter.css,/skin/frontend/responsive/default/css/fonts.css,/skin/frontend/responsive/default/css/main.css,/skin/frontend/responsive/default/css/cms_pages.css" media="all" />
<script type="text/javascript" src="https://theme.made.com/minify/1520869791/js/prototype/prototype.js,/js/lib/ccard.js,/js/prototype/validation.js,/js/varien/js.js,/js/varien/form.js,/js/mage/translate.js,/js/mage/cookies.js,/js/lazysizes.min.js,/js/made/extended-validation.js,/js/made/highslide/highslide.js,/js/made/highslide/config/default.js,/js/made/global/support.js,/js/jquery/jquery-1.9.1.min.js,/js/knockout-3.0.0.js,/js/knockout.mapping.js,/js/made/catalog/clean.js,/js/made/global/modernizr.js,/skin/frontend/made/default/js/scripts.js,/skin/frontend/responsive/default/js/newsletter.js,/skin/frontend/made/default/js/made.tracking.js,/skin/frontend/responsive/default/js/loader.js,/skin/frontend/responsive/default/js/page-depth.js,/skin/frontend/base/default/respimage/respimage.min.js,/skin/frontend/made/default/js/made.customersession.js,/skin/frontend/responsive/default/js/global.js,/skin/frontend/responsive/default/js/homepage.js,/skin/frontend/base/default/bxslider-4/dist/jquery.bxslider.min.js,/skin/frontend/responsive/default/js/storeswitcher.banner.js" ></script>
<!--[if lt IE 7]>
<link type="text/css" rel="stylesheet" href="https://theme.made.com/minify/1520869791/skin/frontend/made/default/css/ie6.css" media="all" />
<script type="text/javascript" src="https://theme.made.com/minify/1520869791/js/lib/ds-sleight.js,/js/varien/iehover-fix.js,/skin/frontend/enterprise/default/js/iehover-fix.js" ></script>
<![endif]-->
<!--[if IE 8]>
<link type="text/css" rel="stylesheet" href="https://theme.made.com/minify/1520869791/skin/frontend/made/default/css/ie8-only.css" media="all" />
<![endif]-->
<!--[if lt IE 8]>
<link type="text/css" rel="stylesheet" href="https://theme.made.com/minify/1520869791/skin/frontend/made/default/css/styles-ie.css" media="all" />
<![endif]-->
<!--[if IE]>
<link type="text/css" rel="stylesheet" href="https://theme.made.com/minify/1520869791/skin/frontend/made/default/css/ie_fixes.css" media="all" />
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.made.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<!-- GooglePlus -->
<link rel="publisher" href="https://plus.google.com/112740506775871938249" />
<!-- End GooglePlus -->

<!-- Facebook : Open Graph Tags -->
<meta property="fb:admins" content="100001111381495" />
<meta property="og:site_name" content="Made.com" />

<!-- IoS SmartApp Banner -->
    <meta name="apple-itunes-app" content="app-id=1183452866">
<!-- End IoS SmartApp Banner -->
<link type="text/css" rel="stylesheet" href="//media.made.com/mws/fontBase_46d0c13e566dd63c0fb2565cb9178ee1.css"></style><meta property="og:title" content="Designer Furniture &amp;amp; Homeware Made For You | MADE.com" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.made.com/" />
<meta property="og:description" content="Come home to designs you love, made by us. We do quality, designer pieces that won’t break the bank. Shop Now. " />
<meta property="og:image" content="https://theme.made.com/skin/frontend/made/default/images/made_logo.gif" />
<!-- End of Facebook : Open Graph Tags -->
<link rel="canonical" href="https://www.made.com/" />
<meta name="cachetimestamp" content="1521264633" />
<link rel="alternate" hreflang="en-ie" href="https://www.made.com" />
<link rel="alternate" hreflang="en-gb" href="https://www.made.com" />
<link rel="alternate" hreflang="fr-be" href="https://www.made.com/fr" />
<link rel="alternate" hreflang="fr-fr" href="https://www.made.com/fr" />
<link rel="alternate" hreflang="it-it" href="https://www.made.com/it" />
<link rel="alternate" hreflang="nl-be" href="https://www.made.com/nl" />
<link rel="alternate" hreflang="nl-nl" href="https://www.made.com/nl" />
<link rel="alternate" hreflang="de-ch" href="https://www.made.com/ch" />
<link rel="alternate" hreflang="de-at" href="https://www.made.com/de" />
<link rel="alternate" hreflang="de-de" href="https://www.made.com/de" />
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"Please use only letters (a-z or A-Z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Please use only letters (a-z or A-Z), numbers (0-9) or underscores (_) in this field, first character must be a letter.","Please try again or call us on %s.":"Please try again or call us on 03442 571 888.","We are open %s.":"We are open Monday - Friday: 8am - 8pm<br>\nSaturday - Sunday: 10am - 6pm<br>\nTuesday 13th March : 8am - 2pm."});
        //]]></script><meta name="p:domain_verify" content="9bc15b2491944bb5e6a3e32ae9a26ceb"/>

<meta name="google-site-verification" content="eh-28IuxE56yh84K7vVZymOHVW_mZq95fbTayEHBgh8" />


<meta name="google-site-verification" content="Vt7QoK8Ws58LGLOs2VrVyfQc5Tt5UJ0fSOKCxe8bps4" />

<meta name="msvalidate.01" content="A7043652D3F3CD9C8DB02D59200E1231" />

<script>
var _prum = [['id', '51b5d691abe53d4468000000'], ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0], p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();
</script>    </head>
    <body class=" cms-index-index cms-home">
    <!-- GTM vars (all pages) -->
<script type="text/javascript">
//<![CDATA[

    var gtm_criteo_site_type = "d"; var gtm_store = {"store_id":"1","code":"default","website_id":"1","group_id":"1","name":"made.com","sort_order":"0","is_active":"1","base_url":"https:\/\/www.made.com\/"}; var gtm_na_categoryids = ""; var gtm_page_category = ""; var gtm_pageAttributes = {"category_name":false,"collection_name":false}; var gtm_collection_name = ""; var gtm_is_collection  = false; var gtm_product_sku = ""; var gtm_is_designer = false; var gtm_page_category_path = []; 
    var gtm_visitorID = false,
        gtm_visitorLoginState = false,
        gtm_visitorExistingCustomer = false,
        gtm_has_customer_transacted = false;

    // Set the Visitor ID
    var userId = ReadCookie('gtm_user_id');
    if (userId) {
        gtm_visitorID = userId;
        gtm_visitorLoginState = true;
        gtm_visitorExistingCustomer = true;
    }

        try{
        customerSession.getData(function(data){
            data || (data = {});
            if (data.gtm_has_customer_transacted) {
                window.gtm_has_customer_transacted = data.gtm_has_customer_transacted;
            }
        });
    } catch (error) {}
    
        try{
        if (typeof gtm_basket_itemquantity === 'undefined') {
            customerSession.getData(function(data){
                data || (data = {});
                if (data.basket.qty) {
                    window.gtm_basket_itemquantity = data.basket.qty;
                } else {
                    window.gtm_basket_itemquantity = 0;
                }
            });
        }
    } catch (error) {}

    try{
        customerSession.getData(function(data){
            data || (data = {});
            if (data.gtm_basket) {
                if (typeof gtm_basket === 'undefined') {
                    window.gtm_basket = data.gtm_basket;
                } else if (typeof gtm_basket === 'object') {
                    var placeholder = data.gtm_basket;
                    jQuery.extend( gtm_basket , placeholder );
                }
            }
        });

        
    } catch (error) {}

//]]>
</script>
<!-- End GTM vars (all pages) -->
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-GCPD"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-GCPD');</script>
<!-- End Google Tag Manager -->
<script type="text/javascript">
    //<![CDATA[
    try {
        <!-- Google analytics - current used theme -->
        dataLayer.push({'dimension5': 'responsive'});
        dataLayer.push({'gtm_ab_test': '0'});
    } catch(e) {}
    //]]>
</script>
<div id="fb-root"></div>
<script type="text/javascript">
    //<![CDATA[
    window.fbAsyncInit = function() {
                FB.Event.subscribe('edge.create',
            function(response) {
                try{
                    _gaq.push(['_trackSocial', 'facebook', 'like', response]);
                } catch (e) {}
            }
        );
        FB.Event.subscribe('edge.remove',
            function(response) {
                try{
                    _gaq.push(['_trackSocial', 'facebook', 'unlike', response]);
                } catch (e) {}
            }
        );
        FB.Event.subscribe('message.send',
            function(response) {
                try{
                    _gaq.push(['_trackSocial', 'facebook', 'send', response]);
                } catch (e) {}
            }
        );

        FB.init({
            appId      : '266464350144364',
            xfbml      : true,
            version    : 'v2.10'
        });
    };

        jQuery(document).ready(function() {
                (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {return;}
            js = d.createElement(s); js.id = id;
            js.src = '//connect.facebook.net/en_GB/sdk.js';
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    });
    //]]>
</script>
            <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
        <link type="text/css" rel="stylesheet" href="//media.made.com/mws/fontBase_46d0c13e566dd63c0fb2565cb9178ee1.css"></style>    <link type="text/css" rel="stylesheet" href="//media.made.com/mws/topnav_56da14870d828c4f8f8a38f4a686a63c.css"></style><link type="text/css" rel="stylesheet" href="//media.made.com/mws/lazysizes_c00e18f8110cfe8612ca65f8ebd923ab.css"></style><script type="text/javascript" src="//media.made.com/mws/common_25f7ca75.js"></script><script type="text/javascript" src="//media.made.com/mws/topnav_881f53a763c5a8d098f6.js"></script><script type="text/javascript" src="//media.made.com/mws/lazysizes_c9bd2a7d3705e271bf81.js"></script><div class="site-switcher show-desktop">
    <a class="site-switcher__link site-switcher__link--main"
       href="https://www.made.com/">MADE.COM<a/>
   <a class="site-switcher__link"
       href="https://www.made.com/talentlab/">TALENT LAB<a/>
</div>
<div class="header">
    <div class="header__wrapper">
        <div class="header__left-section">
            <div class="header__section stores__wrap">
                <div class="header__storeswitcher">
                    <span id="stores" class="stores store__flag--en-gb"></span>

                    <ul id="storeswitcher" class="storeswitcher__wrap">
                        <li>
                            <a href="https://www.made.com/" data-code="en-gb" data-path="" class="switcher store__flag--en-gb">
                                UK &amp; Ireland
                            </a>
                        </li>
                        <li>
                            <a href="https://www.made.com/fr/" data-code="fr-fr" data-path="fr/" class="switcher store__flag--fr-fr">
                                France / Belgium
                            </a>
                        </li>
                        <li>
                            <a href="https://www.made.com/nl/" data-code="nl-nl" data-path="nl/" class="switcher store__flag--nl-nl">
                                Netherlands / Belgium
                            </a>
                        </li>
                        <li>
                            <a href="https://www.made.com/de/" data-code="de-de" data-path="de/" class="switcher store__flag--de-de">
                                Germany / Austria
                            </a>
                        </li>
                        <li>
                            <a href="https://www.made.com/ch/" data-code="de-ch" data-path="ch/" class="switcher store__flag--de-ch">
                                Switzerland
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="header__section">
                <div class="font-icon-Menu header__hamburger">
                    <span class="label">Shop</span>
                </div>
                <div class="font-icon-Close header__close hidden"> </div>
                    <a class="header__link" href="https://www.made.com/about-us"><span>
                      About us
                    </span></a>
                    <a class="header__link" href="https://www.made.com/showrooms"><span>
                      Our showrooms
                    </span></a>
                <a class="header__link" href="https://www.made.com/inspiration">
                    <img class="header__inspiration-image header__inspiration-image--"
                    src="/mws/images/inspiration.svg"
                    onerror="this.src='/mws/images/inspiration.png';this.onerror=null;"
                    alt="Inspiration">
                </a>
            </div>

        </div>

        <div class="header__section header__logo icons icons__logo">
            <a href="https://www.made.com/">
                <img src="//theme.made.com/skin/frontend/responsive/default/images/svg/madeLogo.svg" onerror="this.src='//made.com/skin/frontend/responsive/default/images/svg/madeLogo.png';this.onerror=null;" class="lazyload" />
            </a>
        </div>

        <div class="header__right-section">
            <div class="header__section">
                <div id="search-section" class="search__section">
                    <form action="https://www.made.com/catalogsearch/result/" method="get" id="search-form" class="search-form">
                        <input type="text" placeholder="Search" data-store-lang="" name="q" id="search-input" autocomplete="off" class="input-text search-input-change">
                    </form>
                    <div id="submit-search" class="font-icon-Search show__search"></div>
                    <div id="autocomplete-results" class="autocomplete">
                        <ul></ul>
                    </div>
                </div>

                <div id="my_account_links">
                    <a href="https://www.made.com/customer/account"
                       title="My Account" class="header__link">
                        <span class="font-icon-Profile"></span>
                    </a>
                    <ul>
                          <li>
                            <a href="https://www.made.com/customer/account">My Account</a>
                          </li>
                          <li>
                            <a href="https://www.made.com/sales/order/history">My Orders</a>
                          </li>
                          <li>
                            <a href="https://www.made.com/customer/account/edit">My details</a>
                          </li>
                          <li>
                            <a href="https://www.made.com/customer/address">My address book</a>
                          </li>
                          <li>
                            <a href="https://www.made.com/customer/account/logout">Log out</a>
                          </li>
                    </ul>
                </div>

                <a id="basket_link" href="https://www.made.com/checkout/cart/"
                   title="Basket" class="header__link">
                    <span class="font-icon-Basket"></span>
                    <span id="basket_qty"></span>
                </a>
            </div>
        </div>
    </div>
</div>
<nav class="nav">
    <span class="nav__title">Menu</span>
    <ul class="nav__wrap">
    <li class="nav__tab">
            <a href="https://www.made.com/new-in" class="nav__primarylink">
                <span class="nav__itemtitle">NEW</span>
                 <span class="font-icon-Right-Arrow"></span> 
            </a>
              <div class="subnav__wrap mws-hidden-desktop">
                <ul class="nav__wrap subnav">
                    <button class="subnav__close js-leveltwo">
                      <span class="font-icon-Left-Arrow"></span>
                      Back to Main Menu
                    </button>
                    <li class="nav__tab nav__tab--mobile">
                        <span class="subnav__category-title">NEW</span>
                    </li>
                        <li class=" nav__tab">
                          <a href="https://www.made.com/new-in" class="nav__m-tab js-leveltwoheading" data-js-opens="tab0_section0">
                            <span class="nav__itemtitle">New</span>
                             <span class="font-icon-Right-Arrow"></span> 
                          </a>
                        </li>
                       
                     
                     
                  </ul>
                </div>
                <div class="subnav__wrap-wrapper">
                    <div class="subnav__wrap-inner">

                        <div class="subnav__wrap l-2 ">
                          <p class="subnav__sub-title show-desktop">
                              <a class="subnav__sub-title-link" href="https://www.made.com/new-in">
                                  New
                              </a>
                          </p>

                          <ul class="nav__wrap subnav"  id="tab0_section0">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to NEW
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  New
                              </p>
                              <ul class="subnav__column">
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/new-in/living-room" class="subnav__itemlink">
                                            <span class="subnav__itemtext">New In Living Room</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/new-in/dining-room" class="subnav__itemlink">
                                            <span class="subnav__itemtext">New In Dining Room</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/new-in/bedroom" class="subnav__itemlink">
                                            <span class="subnav__itemtext">New In Bedroom</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/new-in/storage" class="subnav__itemlink">
                                            <span class="subnav__itemtext">New In Storage</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/new-in/lighting" class="subnav__itemlink">
                                            <span class="subnav__itemtext">New In Lighting</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/new-in/accessories" class="subnav__itemlink">
                                            <span class="subnav__itemtext">New In Accessories</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                                                            <ul class="subnav__column">
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/new-in/kids" class="subnav__itemlink">
                                            <span class="subnav__itemtext">New In Kids</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/new-in/homeoffice" class="subnav__itemlink">
                                            <span class="subnav__itemtext">New In Home Office</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/new-in/bathroom" class="subnav__itemlink">
                                            <span class="subnav__itemtext">New In Bathroom</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/new-in/cook-and-dine" class="subnav__itemlink">
                                            <span class="subnav__itemtext">New In Cook &amp; Dine</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/new-in/outdoor" class="subnav__itemlink">
                                            <span class="subnav__itemtext">New In Garden</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                                              <div class="subnav__wrap l-1 last subnav__image-container">
                          <p class="subnav__sub-title show-desktop">
                              
                                  
                              
                          </p>

                          <ul class="nav__wrap subnav"  id="tab0_section1">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to NEW
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  
                              </p>
                              <ul class="subnav__column last">
                                    <li>
                                        <a href="javascript:void(0)" data-path="https://www.made.com/made-essentials" class="js-invalidate-menu_category-cookie category-img subnav__imagelink">

                                      <img class="lazyload subnav__img"
                                        data-srcset="https://res.cloudinary.com/made-com/image/upload/c_lfill,d_madeplusgrey.svg,f_auto,g_auto,h_145,q_auto:best,w_192/v1/mws/159baf2cf46945b99f749bf5f36691022db26e0b_8e76c1bd-a65c-4230-a69f-69cbc19482d1_made-essentials-logo-nav.png 1x, https://res.cloudinary.com/made-com/image/upload/c_lfill,d_madeplusgrey.svg,f_auto,g_auto,h_290,q_auto:best,w_384/v1/mws/159baf2cf46945b99f749bf5f36691022db26e0b_8e76c1bd-a65c-4230-a69f-69cbc19482d1_made-essentials-logo-nav.png 2x"
                                        width="192" height="145"
                                        alt="MADE Essentials"  />

                                       </a> 
                                    </li>
                                        <li class="subnav__imgcaption">
                                            <a href="javascript:void(0)" data-path="https://www.made.com/made-essentials" class="js-invalidate-menu_category-cookie subnav__imgcaption-link">
                                                MADE Essentials
                                            </a>
                                        </li>
                                     
                                   
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                       
                  </div>
              </div>
             
        </li><li class="nav__tab">
            <a href="https://www.made.com/sofas-and-armchairs" class="nav__primarylink">
                <span class="nav__itemtitle">Sofas & Armchairs</span>
                 <span class="font-icon-Right-Arrow"></span> 
            </a>
              <div class="subnav__wrap mws-hidden-desktop">
                <ul class="nav__wrap subnav">
                    <button class="subnav__close js-leveltwo">
                      <span class="font-icon-Left-Arrow"></span>
                      Back to Main Menu
                    </button>
                    <li class="nav__tab nav__tab--mobile">
                        <span class="subnav__category-title">Sofas & Armchairs</span>
                    </li>
                        <li class=" nav__tab">
                          <a href="https://www.made.com/sofas-and-armchairs/sofas" class="nav__m-tab js-leveltwoheading" data-js-opens="tab1_section0">
                            <span class="nav__itemtitle">Sofas</span>
                             <span class="font-icon-Right-Arrow"></span> 
                          </a>
                        </li>
                       
                                            <li class=" nav__tab">
                          <a href="https://www.made.com/chairs/armchairs" class="nav__m-tab js-leveltwoheading" data-js-opens="tab1_section1">
                            <span class="nav__itemtitle">Armchairs</span>
                             <span class="font-icon-Right-Arrow"></span> 
                          </a>
                        </li>
                       
                     
                        <li class="nav__tab">
                            <a href="https://www.made.com/sofas-and-armchairs" class="nav__m-tab">
                                <span class="subnav__itemtext">Sofas &amp; Armchairs Range</span>
                            </a>
                        </li>
                     
                     
                  </ul>
                </div>
                <div class="subnav__wrap-wrapper">
                    <div class="subnav__wrap-inner">

                        <div class="subnav__wrap l-2 ">
                          <p class="subnav__sub-title show-desktop">
                              <a class="subnav__sub-title-link" href="https://www.made.com/sofas-and-armchairs/sofas">
                                  Sofas
                              </a>
                          </p>

                          <ul class="nav__wrap subnav"  id="tab1_section0">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Sofas & Armchairs
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  Sofas
                              </p>
                              <ul class="subnav__column">
                                        <li class="subnav__title"> By Size </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/sofas-and-armchairs/2-seater-sofas" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Small &amp; 2 Seater Sofas</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/sofas-and-armchairs/3-seater-sofas" class="subnav__itemlink">
                                            <span class="subnav__itemtext">3 Seater Sofas</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/sofas-and-armchairs/4-seater-sofas" class="subnav__itemlink">
                                            <span class="subnav__itemtext">4 Seater Sofas</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/sofas-and-armchairs/love-seats" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Love Seats</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/sofas-and-armchairs/chesterfield-sofas" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Chesterfield Sofas</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/sofas-and-armchairs/all-sofas" class="subnav__itemlink">
                                            <span class="subnav__itemtext">All Sofas</span>
                                          </a>
                                        </li>
                                       
                                                                            <li class="subnav__title"> Sofa Beds </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/sofas-and-armchairs/sofa-beds" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Sofa Beds &amp; Chair Beds</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                                                            <ul class="subnav__column">
                                        <li class="subnav__title"> Corner Sofas & Chaise Longues </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/sofas-and-armchairs/corner-sofas" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Corner Sofas</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/sofas-and-armchairs/modular-sofas" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Modular Sofas</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/sofas-and-armchairs/chaise-longues" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Chaise Longues</span>
                                          </a>
                                        </li>
                                       
                                                                            <li class="subnav__title"> By Material </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/sofas-and-armchairs/leather-sofas" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Leather Sofas</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/sofas-and-armchairs/fabric-sofas" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Fabric Sofas</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/sofas-and-armchairs/velvet-sofas" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Velvet Sofas</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                                                            <ul class="subnav__column mws-hidden-desktop">
 
                                    <div class="mws-hidden-desktop">
                                            <li class="subnav__title"> Our Sofas </li>
                                            <li class="subnav__item">
                                              <a href="https://www.made.com/sofas-and-armchairs/sofas" class="subnav__itemlink">
                                                <span class="subnav__itemtext">Sofas Range</span>
                                              </a>
                                            </li>
                                           
                                         
                                    </div>
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                                              <div class="subnav__wrap l-2 ">
                          <p class="subnav__sub-title show-desktop">
                              <a class="subnav__sub-title-link" href="https://www.made.com/chairs/armchairs">
                                  Armchairs
                              </a>
                          </p>

                          <ul class="nav__wrap subnav"  id="tab1_section1">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Sofas & Armchairs
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  Armchairs
                              </p>
                              <ul class="subnav__column">
                                        <li class="subnav__title"> By Type </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/chairs/armchairs" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Armchairs</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/chairs/accent-chairs" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Accent Chairs</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/chairs/high-back-chairs" class="subnav__itemlink">
                                            <span class="subnav__itemtext">High Back Chairs</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/chairs/tub-chairs" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Tub Chairs</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/chairs" class="subnav__itemlink">
                                            <span class="subnav__itemtext">All Chairs</span>
                                          </a>
                                        </li>
                                       
                                                                            <li class="subnav__title"> By Material </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/chairs/leather-armchairs" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Leather Armchairs</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/chairs/fabric-armchairs" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Fabric Armchairs</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/chairs/velvet-armchairs" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Velvet Armchairs</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                                                            <ul class="subnav__column">
                                        <li class="subnav__title"> Footstools & Bean Bags </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/chairs/ottomans-and-footstools" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Footstools &amp; Ottomans</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/chairs/bean-bags" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Beanbags &amp; Pouffes</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                       
                                              <div class="subnav__wrap l-1 last subnav__image-container">
                          <p class="subnav__sub-title show-desktop">
                              
                                  
                              
                          </p>

                          <ul class="nav__wrap subnav"  id="tab1_section3">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Sofas & Armchairs
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  
                              </p>
                              <ul class="subnav__column last">
                                    <li>
                                        <a href="javascript:void(0)" data-path="https://www.made.com/fabric-samples/" class="js-invalidate-menu_category-cookie category-img subnav__imagelink">

                                      <img class="lazyload subnav__img"
                                        data-srcset="https://res.cloudinary.com/made-com/image/upload/c_lfill,d_madeplusgrey.svg,f_auto,g_auto,h_145,q_auto:best,w_192/v1/mws/nav/sofas-armchairs.png 1x, https://res.cloudinary.com/made-com/image/upload/c_lfill,d_madeplusgrey.svg,f_auto,g_auto,h_290,q_auto:best,w_384/v1/mws/nav/sofas-armchairs.png 2x"
                                        width="192" height="145"
                                        alt="Order your fabric samples"  />

                                       </a> 
                                    </li>
                                        <li class="subnav__imgcaption">
                                            <a href="javascript:void(0)" data-path="https://www.made.com/fabric-samples/" class="js-invalidate-menu_category-cookie subnav__imgcaption-link">
                                                Order your fabric samples
                                            </a>
                                        </li>
                                     
                                   
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                       
                  </div>
              </div>
             
        </li><li class="nav__tab">
            <a href="https://www.made.com/beds" class="nav__primarylink">
                <span class="nav__itemtitle">Beds</span>
                 <span class="font-icon-Right-Arrow"></span> 
            </a>
              <div class="subnav__wrap mws-hidden-desktop">
                <ul class="nav__wrap subnav">
                    <button class="subnav__close js-leveltwo">
                      <span class="font-icon-Left-Arrow"></span>
                      Back to Main Menu
                    </button>
                    <li class="nav__tab nav__tab--mobile">
                        <span class="subnav__category-title">Beds</span>
                    </li>
                        <li class=" nav__tab">
                          <a href="https://www.made.com/beds" class="nav__m-tab js-leveltwoheading" data-js-opens="tab2_section0">
                            <span class="nav__itemtitle">Beds</span>
                             <span class="font-icon-Right-Arrow"></span> 
                          </a>
                        </li>
                       
                     
                     
                  </ul>
                </div>
                <div class="subnav__wrap-wrapper">
                    <div class="subnav__wrap-inner">

                        <div class="subnav__wrap l-4 ">
                          <p class="subnav__sub-title show-desktop">
                              <a class="subnav__sub-title-link" href="https://www.made.com/beds">
                                  Beds
                              </a>
                          </p>

                          <ul class="nav__wrap subnav"  id="tab2_section0">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Beds
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  Beds
                              </p>
                              <ul class="subnav__column">
                                        <li class="subnav__title"> Bedframes by size </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/beds/double-beds" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Double Beds</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/beds/king-size-beds" class="subnav__itemlink">
                                            <span class="subnav__itemtext">King Size Beds</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/beds/super-kingsize-beds" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Super King Size Beds</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/beds/single-beds" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Single Beds</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/kids/beds" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Kids Beds</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/beds/all-beds" class="subnav__itemlink">
                                            <span class="subnav__itemtext">All Beds</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                                                            <ul class="subnav__column">
                                        <li class="subnav__title"> Sofa & Storage Beds </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/sofas-and-armchairs/sofa-beds" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Sofa Beds</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/beds/storage-beds" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Storage &amp; Ottoman Beds</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                                                            <ul class="subnav__column">
                                        <li class="subnav__title"> Mattresses </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/one" class="subnav__itemlink">
                                            <span class="subnav__itemtext">The One Mattress</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/mattresses/double-mattresses" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Double Mattresses</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/mattresses/kingsize-mattresses" class="subnav__itemlink">
                                            <span class="subnav__itemtext">King Size Mattresses</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/mattresses/super-king-size-mattresses" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Super King Size Mattresses</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/mattresses/single-mattresses" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Single Mattresses</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/mattresses" class="subnav__itemlink">
                                            <span class="subnav__itemtext">All Mattresses</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                                                            <ul class="subnav__column">
                                        <li class="subnav__title"> Complementary Bedroom Items </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/tables/bedside-tables" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Bedside Tables</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/bedding/bedding-sets" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Bedding Sets</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/bedding/duvets-pillows" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Duvets &amp; Pillows</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/lighting/bedside-lamps" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Bedside Lamps</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                                                            <ul class="subnav__column mws-hidden-desktop">
 
                                    <div class="mws-hidden-desktop">
                                            <li class="subnav__title"> Beds </li>
                                            <li class="subnav__item">
                                              <a href="https://www.made.com/beds" class="subnav__itemlink">
                                                <span class="subnav__itemtext">Our Bed Range</span>
                                              </a>
                                            </li>
                                           
                                         
                                    </div>
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                                              <div class="subnav__wrap l-1 last subnav__image-container">
                          <p class="subnav__sub-title show-desktop">
                              
                                  
                              
                          </p>

                          <ul class="nav__wrap subnav"  id="tab2_section1">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Beds
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  
                              </p>
                              <ul class="subnav__column last">
                                    <li>
                                        <a href="javascript:void(0)" data-path="https://www.made.com/collection/alana-collection" class="js-invalidate-menu_category-cookie category-img subnav__imagelink">

                                      <img class="lazyload subnav__img"
                                        data-srcset="https://res.cloudinary.com/made-com/image/upload/c_lfill,d_madeplusgrey.svg,f_auto,g_auto,h_145,q_auto:best,w_192/v1/mws/nav/beds.png 1x, https://res.cloudinary.com/made-com/image/upload/c_lfill,d_madeplusgrey.svg,f_auto,g_auto,h_290,q_auto:best,w_384/v1/mws/nav/beds.png 2x"
                                        width="192" height="145"
                                        alt="Alana Collection"  />

                                       </a> 
                                    </li>
                                        <li class="subnav__imgcaption">
                                            <a href="javascript:void(0)" data-path="https://www.made.com/collection/alana-collection" class="js-invalidate-menu_category-cookie subnav__imgcaption-link">
                                                Alana Collection
                                            </a>
                                        </li>
                                     
                                   
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                       
                  </div>
              </div>
             
        </li><li class="nav__tab">
            <a href="https://www.made.com/furniture" class="nav__primarylink">
                <span class="nav__itemtitle">Furniture</span>
                 <span class="font-icon-Right-Arrow"></span> 
            </a>
              <div class="subnav__wrap mws-hidden-desktop">
                <ul class="nav__wrap subnav">
                    <button class="subnav__close js-leveltwo">
                      <span class="font-icon-Left-Arrow"></span>
                      Back to Main Menu
                    </button>
                    <li class="nav__tab nav__tab--mobile">
                        <span class="subnav__category-title">Furniture</span>
                    </li>
                        <li class=" nav__tab">
                          <a href="https://www.made.com/living-room" class="nav__m-tab js-leveltwoheading" data-js-opens="tab3_section0">
                            <span class="nav__itemtitle">Living Room</span>
                             <span class="font-icon-Right-Arrow"></span> 
                          </a>
                        </li>
                       
                                            <li class=" nav__tab">
                          <a href="https://www.made.com/dining-room-and-kitchen" class="nav__m-tab js-leveltwoheading" data-js-opens="tab3_section1">
                            <span class="nav__itemtitle">Dining & Kitchen</span>
                             <span class="font-icon-Right-Arrow"></span> 
                          </a>
                        </li>
                       
                                            <li class=" nav__tab">
                          <a href="https://www.made.com/bedroom" class="nav__m-tab js-leveltwoheading" data-js-opens="tab3_section2">
                            <span class="nav__itemtitle">Bedroom</span>
                             <span class="font-icon-Right-Arrow"></span> 
                          </a>
                        </li>
                       
                                            <li class=" nav__tab">
                          <a href="https://www.made.com/office-and-hallway" class="nav__m-tab js-leveltwoheading" data-js-opens="tab3_section3">
                            <span class="nav__itemtitle">Office & Hallway</span>
                             <span class="font-icon-Right-Arrow"></span> 
                          </a>
                        </li>
                       
                                            <li class=" nav__tab">
                          <a href="https://www.made.com/bathroom" class="nav__m-tab js-leveltwoheading" data-js-opens="tab3_section4">
                            <span class="nav__itemtitle">Bathroom</span>
                             <span class="font-icon-Right-Arrow"></span> 
                          </a>
                        </li>
                       
                     
                        <li class="nav__tab">
                            <a href="https://www.made.com/furniture" class="nav__m-tab">
                                <span class="subnav__itemtext">Furniture Range</span>
                            </a>
                        </li>
                     
                  </ul>
                </div>
                <div class="subnav__wrap-wrapper">
                    <div class="subnav__wrap-inner">

                        <div class="subnav__wrap l-1 ">
                          <p class="subnav__sub-title show-desktop">
                              <a class="subnav__sub-title-link" href="https://www.made.com/living-room">
                                  Living Room
                              </a>
                          </p>

                          <ul class="nav__wrap subnav"  id="tab3_section0">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Furniture
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  Living Room
                              </p>
                              <ul class="subnav__column">
                                        <li class="subnav__title"> Storage for Living Room </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/storage/media-unit" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Media Units &amp; TV Stands</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/storage/sideboards" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Sideboards</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/storage/cabinets" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Cabinets</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/storage/bookcases-and-shelves" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Bookcases &amp; Shelves</span>
                                          </a>
                                        </li>
                                       
                                                                            <li class="subnav__title"> Seating for Living Room </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/chairs/armchairs" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Armchairs</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/chairs/accent-chairs" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Accent Chairs</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/sofas-and-armchairs/sofas" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Sofas</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/chairs/bean-bags" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Bean Bags &amp; Pouffes</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/chairs/ottomans-and-footstools" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Footstools &amp; Ottomans</span>
                                          </a>
                                        </li>
                                       
                                                                            <li class="subnav__title"> Tables for Living Room </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/tables/coffee-tables" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Coffee Tables</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/tables/nest-of-tables" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Nest of Tables</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/tables/side-tables" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Side Tables</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                                                            <ul class="subnav__column mws-hidden-desktop">
 
                                    <div class="mws-hidden-desktop">
                                            <li class="subnav__title"> Our Living Room Furniture </li>
                                            <li class="subnav__item">
                                              <a href="https://www.made.com/living-room" class="subnav__itemlink">
                                                <span class="subnav__itemtext">Living Room Range</span>
                                              </a>
                                            </li>
                                           
                                         
                                    </div>
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                                              <div class="subnav__wrap l-1 ">
                          <p class="subnav__sub-title show-desktop">
                              <a class="subnav__sub-title-link" href="https://www.made.com/dining-room-and-kitchen">
                                  Dining & Kitchen
                              </a>
                          </p>

                          <ul class="nav__wrap subnav"  id="tab3_section1">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Furniture
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  Dining & Kitchen
                              </p>
                              <ul class="subnav__column">
                                        <li class="subnav__title"> Dining & Kitchen Tables </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/tables/dining-tables" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Dining Tables</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/tables/extending-tables" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Extending Dining Tables</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/tables/dining-table-sets" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Dining Table Sets</span>
                                          </a>
                                        </li>
                                       
                                                                            <li class="subnav__title"> Seating </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/chairs/dining-chairs" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Dining Chairs</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/chairs/upholstered-dining-chairs" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Upholstered Dining Chairs</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/chairs/stools" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Stools and Bar Stools</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/chairs/benches" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Benches</span>
                                          </a>
                                        </li>
                                       
                                                                            <li class="subnav__title"> Storage for Kitchens </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/kitchen/kitchen-storage" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Kitchen Storage</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                                                            <ul class="subnav__column mws-hidden-desktop">
 
                                    <div class="mws-hidden-desktop">
                                            <li class="subnav__title"> Dining Room & Kitchen Furniture </li>
                                            <li class="subnav__item">
                                              <a href="https://www.made.com/dining-room-and-kitchen" class="subnav__itemlink">
                                                <span class="subnav__itemtext">Dining Room &amp; Kitchen Range</span>
                                              </a>
                                            </li>
                                           
                                         
                                    </div>
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                                              <div class="subnav__wrap l-1 ">
                          <p class="subnav__sub-title show-desktop">
                              <a class="subnav__sub-title-link" href="https://www.made.com/bedroom">
                                  Bedroom
                              </a>
                          </p>

                          <ul class="nav__wrap subnav"  id="tab3_section2">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Furniture
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  Bedroom
                              </p>
                              <ul class="subnav__column">
                                        <li class="subnav__title"> Bedroom Storage </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/storage/wardrobes" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Wardrobes</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/storage/chests-of-drawers" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Chest of Drawers</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/tables/bedside-tables" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Bedside Tables</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/tables/dressing-tables" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Dressing Tables</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/storage/storage-benches" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Storage Benches</span>
                                          </a>
                                        </li>
                                       
                                                                            <li class="subnav__title"> Bedroom Seating </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/chairs/bedroom-chairs" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Bedroom Chairs</span>
                                          </a>
                                        </li>
                                       
                                                                            <li class="subnav__title"> Kids' Bedroom </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/kids/beds" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Kids&#x27; Beds &amp; Bunk Beds</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/kids/storage" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Kids&#x27; Bedroom Storage</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/kids/tables-and-chairs" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Kids&#x27; Tables &amp; Chairs</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                                                            <ul class="subnav__column mws-hidden-desktop">
 
                                    <div class="mws-hidden-desktop">
                                            <li class="subnav__title"> Our Bedroom Furniture </li>
                                            <li class="subnav__item">
                                              <a href="https://www.made.com/bedroom" class="subnav__itemlink">
                                                <span class="subnav__itemtext">Bedroom Range</span>
                                              </a>
                                            </li>
                                           
                                         
                                    </div>
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                                              <div class="subnav__wrap l-1 ">
                          <p class="subnav__sub-title show-desktop">
                              <a class="subnav__sub-title-link" href="https://www.made.com/office-and-hallway">
                                  Office & Hallway
                              </a>
                          </p>

                          <ul class="nav__wrap subnav"  id="tab3_section3">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Furniture
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  Office & Hallway
                              </p>
                              <ul class="subnav__column">
                                        <li class="subnav__title"> Office Storage & Desks </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/tables/desks" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Desks</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/storage/cabinets" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Cabinets</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/storage/bookcases-and-shelves" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Bookcases &amp; Shelves</span>
                                          </a>
                                        </li>
                                       
                                                                            <li class="subnav__title"> Office & Swivel Chairs </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/chairs/office-chairs" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Office Chairs</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/chairs/swivel-chairs" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Swivel Chairs</span>
                                          </a>
                                        </li>
                                       
                                                                            <li class="subnav__title"> Hallway Storage </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/storage/storage-benches" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Storage Benches &amp; Ottomans</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/tables/console-tables" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Console Tables</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/homewares-accessories/coat-stands-hooks" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Coat Racks &amp; Storage</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/storage/shoe-storage" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Shoe Storage</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                                                            <ul class="subnav__column mws-hidden-desktop">
 
                                    <div class="mws-hidden-desktop">
                                            <li class="subnav__title"> Our Office & Hallway Furniture </li>
                                            <li class="subnav__item">
                                              <a href="https://www.made.com/office-and-hallway" class="subnav__itemlink">
                                                <span class="subnav__itemtext">Office &amp; Hallway Range</span>
                                              </a>
                                            </li>
                                           
                                         
                                    </div>
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                                              <div class="subnav__wrap l-1 ">
                          <p class="subnav__sub-title show-desktop">
                              <a class="subnav__sub-title-link" href="https://www.made.com/bathroom">
                                  Bathroom
                              </a>
                          </p>

                          <ul class="nav__wrap subnav"  id="tab3_section4">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Furniture
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  Bathroom
                              </p>
                              <ul class="subnav__column">
                                        <li class="subnav__title"> Bathroom Storage </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/bathroom/bathroom-cabinets" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Bathroom Cabinets</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                       
                       
                  </div>
              </div>
             
        </li><li class="nav__tab">
            <a href="https://www.made.com/lighting" class="nav__primarylink">
                <span class="nav__itemtitle">Lighting</span>
                 <span class="font-icon-Right-Arrow"></span> 
            </a>
              <div class="subnav__wrap mws-hidden-desktop">
                <ul class="nav__wrap subnav">
                    <button class="subnav__close js-leveltwo">
                      <span class="font-icon-Left-Arrow"></span>
                      Back to Main Menu
                    </button>
                    <li class="nav__tab nav__tab--mobile">
                        <span class="subnav__category-title">Lighting</span>
                    </li>
                        <li class=" nav__tab">
                          <a href="https://www.made.com/lighting" class="nav__m-tab js-leveltwoheading" data-js-opens="tab4_section0">
                            <span class="nav__itemtitle">Lighting</span>
                             <span class="font-icon-Right-Arrow"></span> 
                          </a>
                        </li>
                       
                     
                     
                  </ul>
                </div>
                <div class="subnav__wrap-wrapper">
                    <div class="subnav__wrap-inner">

                        <div class="subnav__wrap l-3 ">
                          <p class="subnav__sub-title show-desktop">
                              <a class="subnav__sub-title-link" href="https://www.made.com/lighting">
                                  Lighting
                              </a>
                          </p>

                          <ul class="nav__wrap subnav"  id="tab4_section0">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Lighting
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  Lighting
                              </p>
                              <ul class="subnav__column">
                                        <li class="subnav__title"> By Type </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/lighting/floor-lamps" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Floor Lamps</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/lighting/ceiling-lights" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Ceiling Lighting</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/lighting/table-lamps" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Table Lamps</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/lighting/wall-lamp" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Wall Lights</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/lighting/chandelier" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Chandeliers</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/lighting/pendant-lighting" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Pendant Lighting</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/lighting/all-lighting" class="subnav__itemlink">
                                            <span class="subnav__itemtext">All Lighting</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                                                            <ul class="subnav__column">
                                        <li class="subnav__title"> Lighting Accessories </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/lighting/shades-bases" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Lamp Shades &amp; Bases</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                                                            <ul class="subnav__column">
                                        <li class="subnav__title"> Lighting by Room </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/lighting/living-room-lighting" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Living Room Lighting</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/lighting/dining-room-lighting " class="subnav__itemlink">
                                            <span class="subnav__itemtext">Dining Room Lighting</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/lighting/kitchen-lighting" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Kitchen Lighting</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/lighting/bedroom-lighting" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Bedroom Lighting</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/lighting/office-lighting" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Office Lighting</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                                                            <ul class="subnav__column mws-hidden-desktop">
 
                                    <div class="mws-hidden-desktop">
                                            <li class="subnav__title"> Lighting </li>
                                            <li class="subnav__item">
                                              <a href="https://www.made.com/lighting" class="subnav__itemlink">
                                                <span class="subnav__itemtext">Our Lighting Range</span>
                                              </a>
                                            </li>
                                                                                      <li class="subnav__item">
                                              <a href="https://www.made.com/lighting/all-lighting" class="subnav__itemlink">
                                                <span class="subnav__itemtext">All Lighting</span>
                                              </a>
                                            </li>
                                           
                                         
                                    </div>
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                                              <div class="subnav__wrap l-1 last subnav__image-container">
                          <p class="subnav__sub-title show-desktop">
                              
                                  
                              
                          </p>

                          <ul class="nav__wrap subnav"  id="tab4_section1">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Lighting
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  
                              </p>
                              <ul class="subnav__column last">
                                    <li>
                                        <a href="javascript:void(0)" data-path="https://www.made.com/collection/hue-collection" class="js-invalidate-menu_category-cookie category-img subnav__imagelink">

                                      <img class="lazyload subnav__img"
                                        data-srcset="https://res.cloudinary.com/made-com/image/upload/c_lfill,d_madeplusgrey.svg,f_auto,g_auto,h_145,q_auto:best,w_192/v1/mws/nav/lighting.png 1x, https://res.cloudinary.com/made-com/image/upload/c_lfill,d_madeplusgrey.svg,f_auto,g_auto,h_290,q_auto:best,w_384/v1/mws/nav/lighting.png 2x"
                                        width="192" height="145"
                                        alt="Hue Pendant Shade"  />

                                       </a> 
                                    </li>
                                        <li class="subnav__imgcaption">
                                            <a href="javascript:void(0)" data-path="https://www.made.com/collection/hue-collection" class="js-invalidate-menu_category-cookie subnav__imgcaption-link">
                                                Hue Pendant Shade
                                            </a>
                                        </li>
                                     
                                   
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                       
                  </div>
              </div>
             
        </li><li class="nav__tab">
            <a href="https://www.made.com/soft-furnishings" class="nav__primarylink">
                <span class="nav__itemtitle">Soft Furnishings</span>
                 <span class="font-icon-Right-Arrow"></span> 
            </a>
              <div class="subnav__wrap mws-hidden-desktop">
                <ul class="nav__wrap subnav">
                    <button class="subnav__close js-leveltwo">
                      <span class="font-icon-Left-Arrow"></span>
                      Back to Main Menu
                    </button>
                    <li class="nav__tab nav__tab--mobile">
                        <span class="subnav__category-title">Soft Furnishings</span>
                    </li>
                        <li class=" nav__tab">
                          <a href="" class="nav__m-tab js-leveltwoheading" data-js-opens="tab5_section0">
                            <span class="nav__itemtitle">Cushions, Blankets & Throws</span>
                             <span class="font-icon-Right-Arrow"></span> 
                          </a>
                        </li>
                       
                                            <li class=" nav__tab">
                          <a href="" class="nav__m-tab js-leveltwoheading" data-js-opens="tab5_section1">
                            <span class="nav__itemtitle">Rugs</span>
                             <span class="font-icon-Right-Arrow"></span> 
                          </a>
                        </li>
                       
                                            <li class=" nav__tab">
                          <a href="" class="nav__m-tab js-leveltwoheading" data-js-opens="tab5_section2">
                            <span class="nav__itemtitle">Bedding</span>
                             <span class="font-icon-Right-Arrow"></span> 
                          </a>
                        </li>
                       
                                            <li class=" nav__tab">
                          <a href="https://www.made.com/soft-furnishings/curtains" class="nav__m-tab js-leveltwoheading" data-js-opens="tab5_section3">
                            <span class="nav__itemtitle">Curtains</span>
                             <span class="font-icon-Right-Arrow"></span> 
                          </a>
                        </li>
                       
                     
                     
                        <li class="nav__tab">
                            <a href="https://www.made.com/soft-furnishings" class="nav__m-tab">
                                <span class="subnav__itemtext">Soft Furnishings Range</span>
                            </a>
                        </li>
                     
                  </ul>
                </div>
                <div class="subnav__wrap-wrapper">
                    <div class="subnav__wrap-inner">

                        <div class="subnav__wrap l-1 ">
                          <p class="subnav__sub-title show-desktop">
                              
                                  Cushions, Blankets & Throws
                              
                          </p>

                          <ul class="nav__wrap subnav"  id="tab5_section0">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Soft Furnishings
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  Cushions, Blankets & Throws
                              </p>
                              <ul class="subnav__column">
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/homewares-accessories/cushions" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Cushions</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/homewares-accessories/throws-blankets" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Blankets &amp; Throws</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                                              <div class="subnav__wrap l-1 ">
                          <p class="subnav__sub-title show-desktop">
                              
                                  Rugs
                              
                          </p>

                          <ul class="nav__wrap subnav"  id="tab5_section1">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Soft Furnishings
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  Rugs
                              </p>
                              <ul class="subnav__column">
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/homewares-accessories/rugs" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Rugs</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/homewares-accessories/doormats" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Doormats and Hallway Rugs</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                                              <div class="subnav__wrap l-1 ">
                          <p class="subnav__sub-title show-desktop">
                              
                                  Bedding
                              
                          </p>

                          <ul class="nav__wrap subnav"  id="tab5_section2">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Soft Furnishings
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  Bedding
                              </p>
                              <ul class="subnav__column">
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/bedding/bedding-sets" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Bedding Sets</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/bedding/throws-blankets-bedspreads" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Bedspreads &amp; Throws</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/bedding/bed-cushions" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Bed Cushions</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/bedding/duvets-pillows" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Duvets &amp; Pillows</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                                              <div class="subnav__wrap l-1 ">
                          <p class="subnav__sub-title show-desktop">
                              <a class="subnav__sub-title-link" href="https://www.made.com/soft-furnishings/curtains">
                                  Curtains
                              </a>
                          </p>

                          <ul class="nav__wrap subnav"  id="tab5_section3">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Soft Furnishings
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  Curtains
                              </p>
                              <ul class="subnav__column">
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/soft-furnishings/curtains" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Curtains</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                                              <div class="subnav__wrap l-1 subnav__image-container">
                          <p class="subnav__sub-title show-desktop">
                              
                                  
                              
                          </p>

                          <ul class="nav__wrap subnav"  id="tab5_section4">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Soft Furnishings
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  
                              </p>
                              <ul class="subnav__column">
                                    <li>
                                        <a href="javascript:void(0)" data-path="https://www.made.com/collection/ryker-collection" class="js-invalidate-menu_category-cookie category-img subnav__imagelink">

                                      <img class="lazyload subnav__img"
                                        data-srcset="https://res.cloudinary.com/made-com/image/upload/c_lfill,d_madeplusgrey.svg,f_auto,g_auto,h_145,q_auto:best,w_192/v1/mws/nav/soft-furnishings.png 1x, https://res.cloudinary.com/made-com/image/upload/c_lfill,d_madeplusgrey.svg,f_auto,g_auto,h_290,q_auto:best,w_384/v1/mws/nav/soft-furnishings.png 2x"
                                        width="192" height="145"
                                        alt="Ryker Collection"  />

                                       </a> 
                                    </li>
                                        <li class="subnav__imgcaption">
                                            <a href="javascript:void(0)" data-path="https://www.made.com/collection/ryker-collection" class="js-invalidate-menu_category-cookie subnav__imgcaption-link">
                                                Ryker Collection
                                            </a>
                                        </li>
                                     
                                   
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                       
                       
                  </div>
              </div>
             
        </li><li class="nav__tab">
            <a href="https://www.made.com/homewares-accessories" class="nav__primarylink">
                <span class="nav__itemtitle">Home Accessories</span>
                 <span class="font-icon-Right-Arrow"></span> 
            </a>
              <div class="subnav__wrap mws-hidden-desktop">
                <ul class="nav__wrap subnav">
                    <button class="subnav__close js-leveltwo">
                      <span class="font-icon-Left-Arrow"></span>
                      Back to Main Menu
                    </button>
                    <li class="nav__tab nav__tab--mobile">
                        <span class="subnav__category-title">Home Accessories</span>
                    </li>
                        <li class=" nav__tab">
                          <a href="https://www.made.com/decorative-accessories" class="nav__m-tab js-leveltwoheading" data-js-opens="tab6_section0">
                            <span class="nav__itemtitle">Decorative Accessories</span>
                             <span class="font-icon-Right-Arrow"></span> 
                          </a>
                        </li>
                       
                                            <li class=" nav__tab">
                          <a href="https://www.made.com/cook-and-dine" class="nav__m-tab js-leveltwoheading" data-js-opens="tab6_section1">
                            <span class="nav__itemtitle">Cook & Dine</span>
                             <span class="font-icon-Right-Arrow"></span> 
                          </a>
                        </li>
                       
                                            <li class=" nav__tab">
                          <a href="https://www.made.com/bathroom" class="nav__m-tab js-leveltwoheading" data-js-opens="tab6_section2">
                            <span class="nav__itemtitle">Bathroom Accessories</span>
                             <span class="font-icon-Right-Arrow"></span> 
                          </a>
                        </li>
                       
                                            <li class=" nav__tab">
                          <a href="" class="nav__m-tab js-leveltwoheading" data-js-opens="tab6_section3">
                            <span class="nav__itemtitle">Kids' Accessories</span>
                             <span class="font-icon-Right-Arrow"></span> 
                          </a>
                        </li>
                       
                     
                        <li class="nav__tab">
                            <a href="https://www.made.com/homewares-accessories" class="nav__m-tab">
                                <span class="subnav__itemtext">Home Accessories Range</span>
                            </a>
                        </li>
                     
                  </ul>
                </div>
                <div class="subnav__wrap-wrapper">
                    <div class="subnav__wrap-inner">

                        <div class="subnav__wrap l-2 ">
                          <p class="subnav__sub-title show-desktop">
                              <a class="subnav__sub-title-link" href="https://www.made.com/decorative-accessories">
                                  Decorative Accessories
                              </a>
                          </p>

                          <ul class="nav__wrap subnav"  id="tab6_section0">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Home Accessories
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  Decorative Accessories
                              </p>
                              <ul class="subnav__column">
                                        <li class="subnav__title"> Floor </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/homewares-accessories/rugs" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Rugs</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/homewares-accessories/doormats" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Doormats &amp; Functional Rugs</span>
                                          </a>
                                        </li>
                                       
                                                                            <li class="subnav__title"> Wall </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/homewares-accessories/art" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Art</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/homewares-accessories/picture-frames" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Picture Frames</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/homewares-accessories/mirrors" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Mirrors</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/homewares-accessories/clocks" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Clocks</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/homewares-accessories/coat-stands-hooks" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Hooks &amp; Coat Stands</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                                                            <ul class="subnav__column">
                                        <li class="subnav__title"> Tabletop & Surface </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/decorative-accessories/desk-accessories" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Desk Accessories</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/homewares-accessories/storage-boxes-baskets" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Boxes &amp; Baskets</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/homewares-accessories/vases" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Vases</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/decorative-accessories/candle-holders" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Candle Holders</span>
                                          </a>
                                        </li>
                                       
                                                                            <li class="subnav__title"> Candles & Fragrances </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/gift/candles-fragrances/candles" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Candles</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/gift/candles-fragrances/diffusers" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Diffusers</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/gift/candles-fragrances" class="subnav__itemlink">
                                            <span class="subnav__itemtext">All Fragrances</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                                                            <ul class="subnav__column mws-hidden-desktop">
 
                                    <div class="mws-hidden-desktop">
                                            <li class="subnav__title"> Our Decorative Accessories </li>
                                            <li class="subnav__item">
                                              <a href="https://www.made.com/decorative-accessories" class="subnav__itemlink">
                                                <span class="subnav__itemtext">Decorative Accessories Range</span>
                                              </a>
                                            </li>
                                           
                                         
                                    </div>
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                                              <div class="subnav__wrap l-1 ">
                          <p class="subnav__sub-title show-desktop">
                              <a class="subnav__sub-title-link" href="https://www.made.com/cook-and-dine">
                                  Cook & Dine
                              </a>
                          </p>

                          <ul class="nav__wrap subnav"  id="tab6_section1">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Home Accessories
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  Cook & Dine
                              </p>
                              <ul class="subnav__column">
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/kitchen/dinnerware" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Dinnerware</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/kitchen/serveware" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Serveware</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/kitchen/cutlery" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Cutlery</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/kitchen/glasses-and-tumblers" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Glasses &amp; Tumblers</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/kitchen/mugs" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Mugs</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/kitchen/pots-and-pans" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Pots &amp; Pans</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/kitchen/kitchen-accessories" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Kitchen Accessories</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/kitchen/bins" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Bins</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                                              <div class="subnav__wrap l-1 ">
                          <p class="subnav__sub-title show-desktop">
                              <a class="subnav__sub-title-link" href="https://www.made.com/bathroom">
                                  Bathroom Accessories
                              </a>
                          </p>

                          <ul class="nav__wrap subnav"  id="tab6_section2">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Home Accessories
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  Bathroom Accessories
                              </p>
                              <ul class="subnav__column">
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/bathroom/towels" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Towels</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/bathroom/bath-mats" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Bath Mats</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/bathroom/bathroom-accessories" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Accessories</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/bathroom/bathrobes" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Bathrobes &amp; Pyjamas</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/bathroom/bathroom-bins" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Bathroom Bins</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/bathroom/laundry-baskets" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Laundry Baskets</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                                              <div class="subnav__wrap l-1 ">
                          <p class="subnav__sub-title show-desktop">
                              
                                  Kids' Accessories
                              
                          </p>

                          <ul class="nav__wrap subnav"  id="tab6_section3">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Home Accessories
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  Kids' Accessories
                              </p>
                              <ul class="subnav__column">
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/kids/accessories" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Kids&#x27; Bedroom Accessories</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                       
                       
                  </div>
              </div>
             
        </li><li class="nav__tab">
            <a href="https://www.made.com/lifestyle" class="nav__primarylink">
                <span class="nav__itemtitle">Lifestyle</span>
                 <span class="font-icon-Right-Arrow"></span> 
            </a>
              <div class="subnav__wrap mws-hidden-desktop">
                <ul class="nav__wrap subnav">
                    <button class="subnav__close js-leveltwo">
                      <span class="font-icon-Left-Arrow"></span>
                      Back to Main Menu
                    </button>
                    <li class="nav__tab nav__tab--mobile">
                        <span class="subnav__category-title">Lifestyle</span>
                    </li>
                        <li class=" nav__tab">
                          <a href="https://www.made.com/lifestyle" class="nav__m-tab js-leveltwoheading" data-js-opens="tab7_section0">
                            <span class="nav__itemtitle">Lifestyle</span>
                             <span class="font-icon-Right-Arrow"></span> 
                          </a>
                        </li>
                       
                     
                     
                  </ul>
                </div>
                <div class="subnav__wrap-wrapper">
                    <div class="subnav__wrap-inner">

                        <div class="subnav__wrap l-3 ">
                          <p class="subnav__sub-title show-desktop">
                              <a class="subnav__sub-title-link" href="https://www.made.com/lifestyle">
                                  Lifestyle
                              </a>
                          </p>

                          <ul class="nav__wrap subnav"  id="tab7_section0">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Lifestyle
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  Lifestyle
                              </p>
                              <ul class="subnav__column">
                                        <li class="subnav__title"> Bikes </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/bikes/single-speed-bikes" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Single Speed Bikes</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/bikes/bike-accessories" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Bike Accessories</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                                                            <ul class="subnav__column">
                                        <li class="subnav__title"> Gifts by Type </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/gift/music-and-technology" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Music &amp; Technology</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/gift/scarves-gloves" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Scarves &amp; Gloves</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/gift/pyjamas" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Hot Water Bottles &amp; Pyjamas</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/gift/dressing-table-accessories" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Dressing Table Accessories</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/gift/stationery" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Stationery &amp; Desk Accessories</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/gift/watches" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Watches</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/gift/novelty-gifts" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Novelty Gifts</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/gift/purses-cases" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Leather Purses &amp; Cases</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/gift/candles-fragrances" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Candles &amp; Fragrances</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/gift/all-gifts" class="subnav__itemlink">
                                            <span class="subnav__itemtext">All gifts</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                                                            <ul class="subnav__column">
                                        <li class="subnav__title"> Gifts by Price </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/gift/gifts-under-20" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Gifts under £20</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/gift/gifts-under-35" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Gifts under £35</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/gift/gifts-under-50" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Gifts under £50</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/gift/gifts-under-100" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Gifts under £100</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                                                            <ul class="subnav__column mws-hidden-desktop">
 
                                    <div class="mws-hidden-desktop">
                                            <li class="subnav__title"> Gifts </li>
                                            <li class="subnav__item">
                                              <a href="https://www.made.com/gift" class="subnav__itemlink">
                                                <span class="subnav__itemtext">Our Gifting Range</span>
                                              </a>
                                            </li>
                                           
                                         
                                    </div>
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                                              <div class="subnav__wrap l-1 last subnav__image-container">
                          <p class="subnav__sub-title show-desktop">
                              
                                  
                              
                          </p>

                          <ul class="nav__wrap subnav"  id="tab7_section1">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Lifestyle
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  
                              </p>
                              <ul class="subnav__column last">
                                    <li>
                                        <a href="javascript:void(0)" data-path="https://www.made.com/collection/made-x-bobbin" class="js-invalidate-menu_category-cookie category-img subnav__imagelink">

                                      <img class="lazyload subnav__img"
                                        data-srcset="https://res.cloudinary.com/made-com/image/upload/c_lfill,d_madeplusgrey.svg,f_auto,g_auto,h_145,q_auto:best,w_192/v1/mws/nav/bobbin-nav.jpg 1x, https://res.cloudinary.com/made-com/image/upload/c_lfill,d_madeplusgrey.svg,f_auto,g_auto,h_290,q_auto:best,w_384/v1/mws/nav/bobbin-nav.jpg 2x"
                                        width="192" height="145"
                                        alt="MADE x Bobbin"  />

                                       </a> 
                                    </li>
                                        <li class="subnav__imgcaption">
                                            <a href="javascript:void(0)" data-path="https://www.made.com/collection/made-x-bobbin" class="js-invalidate-menu_category-cookie subnav__imgcaption-link">
                                                MADE x Bobbin
                                            </a>
                                        </li>
                                     
                                   
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                       
                  </div>
              </div>
             
        </li><li class="nav__tab">
            <a href="https://www.made.com/outdoor-and-garden" class="nav__primarylink">
                <span class="nav__itemtitle">Garden</span>
                 <span class="font-icon-Right-Arrow"></span> 
            </a>
              <div class="subnav__wrap mws-hidden-desktop">
                <ul class="nav__wrap subnav">
                    <button class="subnav__close js-leveltwo">
                      <span class="font-icon-Left-Arrow"></span>
                      Back to Main Menu
                    </button>
                    <li class="nav__tab nav__tab--mobile">
                        <span class="subnav__category-title">Garden</span>
                    </li>
                        <li class=" nav__tab">
                          <a href="" class="nav__m-tab js-leveltwoheading" data-js-opens="tab8_section0">
                            <span class="nav__itemtitle">Garden</span>
                             <span class="font-icon-Right-Arrow"></span> 
                          </a>
                        </li>
                       
                     
                     
                  </ul>
                </div>
                <div class="subnav__wrap-wrapper">
                    <div class="subnav__wrap-inner">

                        <div class="subnav__wrap l-2 ">
                          <p class="subnav__sub-title show-desktop">
                              
                                  Garden
                              
                          </p>

                          <ul class="nav__wrap subnav"  id="tab8_section0">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Garden
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  Garden
                              </p>
                              <ul class="subnav__column">
                                        <li class="subnav__title"> Garden Furniture </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/outdoor-and-garden/garden-table-and-chairs" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Garden Tables &amp; Chairs</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/outdoor-and-garden/garden-furniture-sets" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Garden Furniture Sets</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/outdoor-and-garden/garden-rattan-furniture" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Garden Rattan Furniture</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/outdoor-and-garden/all-garden-furniture" class="subnav__itemlink">
                                            <span class="subnav__itemtext">All Garden Furniture</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                                                            <ul class="subnav__column">
                                        <li class="subnav__title"> Garden Accessories	 </li>
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/outdoor-and-garden/pots-planters" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Pots, Planters &amp; Window Boxes</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/outdoor-and-garden/gardening-tools-accessories" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Gardening Tools &amp; Accessories</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/outdoor-and-garden/hurricane-glass-lanterns" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Hurricane &amp; Glass Lanterns</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/outdoor-and-garden/accessories" class="subnav__itemlink">
                                            <span class="subnav__itemtext">All Garden Accessories</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                                              <div class="subnav__wrap l-1 last subnav__image-container">
                          <p class="subnav__sub-title show-desktop">
                              
                                  
                              
                          </p>

                          <ul class="nav__wrap subnav"  id="tab8_section1">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Garden
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  
                              </p>
                              <ul class="subnav__column last">
                                    <li>
                                        <a href="javascript:void(0)" data-path="https://www.made.com/outdoor-and-garden/garden-furniture-sets" class="js-invalidate-menu_category-cookie category-img subnav__imagelink">

                                      <img class="lazyload subnav__img"
                                        data-srcset="https://res.cloudinary.com/made-com/image/upload/c_lfill,d_madeplusgrey.svg,f_auto,g_auto,h_145,q_auto:best,w_192/v1/mws/nav/garden_furniture_sets.jpg 1x, https://res.cloudinary.com/made-com/image/upload/c_lfill,d_madeplusgrey.svg,f_auto,g_auto,h_290,q_auto:best,w_384/v1/mws/nav/garden_furniture_sets.jpg 2x"
                                        width="192" height="145"
                                        alt="Garden Furniture Sets"  />

                                       </a> 
                                    </li>
                                        <li class="subnav__imgcaption">
                                            <a href="javascript:void(0)" data-path="https://www.made.com/outdoor-and-garden/garden-furniture-sets" class="js-invalidate-menu_category-cookie subnav__imgcaption-link">
                                                Garden Furniture Sets
                                            </a>
                                        </li>
                                     
                                   
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                       
                  </div>
              </div>
             
        </li><li class="nav__tab">
            <a href="https://www.made.com/last-chance" class="nav__primarylink">
                <span class="nav__itemtitle">Clearance</span>
                 <span class="font-icon-Right-Arrow"></span> 
            </a>
              <div class="subnav__wrap mws-hidden-desktop">
                <ul class="nav__wrap subnav">
                    <button class="subnav__close js-leveltwo">
                      <span class="font-icon-Left-Arrow"></span>
                      Back to Main Menu
                    </button>
                    <li class="nav__tab nav__tab--mobile">
                        <span class="subnav__category-title">Clearance</span>
                    </li>
                        <li class=" nav__tab">
                          <a href="https://www.made.com/last-chance" class="nav__m-tab js-leveltwoheading" data-js-opens="tab9_section0">
                            <span class="nav__itemtitle">Clearance</span>
                             <span class="font-icon-Right-Arrow"></span> 
                          </a>
                        </li>
                       
                     
                  </ul>
                </div>
                <div class="subnav__wrap-wrapper">
                    <div class="subnav__wrap-inner">

                        <div class="subnav__wrap l-1 last ">
                          <p class="subnav__sub-title show-desktop">
                              <a class="subnav__sub-title-link" href="https://www.made.com/last-chance">
                                  Clearance
                              </a>
                          </p>

                          <ul class="nav__wrap subnav"  id="tab9_section0">
                            <li class="subnav__sectionswrap">
                              <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                 Back to Clearance
                              </button>
                              <p class="subnav__header mws-hidden-desktop">
                                  Clearance
                              </p>
                              <ul class="subnav__column last">
                                        <li class="subnav__item">
                                          <a href="https://www.made.com/last-chance/sofas-armchairs" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Sofa &amp; Armchair Clearance</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/last-chance/bedroom-furniture" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Bedroom Clearance</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/last-chance/chairs" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Chair Clearance</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/last-chance/tables" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Table Offers</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/last-chance/storage" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Storage Clearance</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/last-chance/lighting" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Lighting Clearance</span>
                                          </a>
                                        </li>
                                                                              <li class="subnav__item">
                                          <a href="https://www.made.com/last-chance/rugs-accessories" class="subnav__itemlink">
                                            <span class="subnav__itemtext">Home Accessories Clearance</span>
                                          </a>
                                        </li>
                                       
                                     
 
                                </ul>
                               
                              </li>
                            </ul>
                          </div>
                           
                       
                  </div>
              </div>
             
        </li> 


    <li id="mobile_my_account_links" class="nav__tab nav__tab--mobile">
        <a class="nav__primarylink account"
            href="https://www.made.com/customer/account"
        >
            <span class="font-icon-Profile"></span>
            <span class="user-name">My Account</span>
        </a>
    
    
        <div class="subnav__wrap-wrapper subnav__wrap
            account-logged
        ">
            <ul class="nav__wrap subnav">
                <li class="subnav__sectionswrap">
                    <button class="subnav__close">
                        <span class="font-icon-Left-Arrow"></span>
                        <span class="font-icon-Profile"></span>
                        <span class="user-name"></span>
                    </button>
                    <ul class="subnav__section">
                            <li class="subnav__item">
                                <a href="https://www.made.com/customer/account" data-path="/customer/account" class="subnav__itemlink">My Account</a>
                            </li>
                            <li class="subnav__item">
                                <a href="https://www.made.com/sales/order/history" data-path="/sales/order/history" class="subnav__itemlink">My Orders</a>
                            </li>
                            <li class="subnav__item">
                                <a href="https://www.made.com/customer/account/edit" data-path="/customer/account/edit" class="subnav__itemlink">My details</a>
                            </li>
                            <li class="subnav__item">
                                <a href="https://www.made.com/customer/address" data-path="/customer/address" class="subnav__itemlink">My address book</a>
                            </li>
                            <li class="subnav__item">
                                <a href="https://www.made.com/customer/account/logout" data-path="/customer/account/logout" class="subnav__itemlink">Log out</a>
                            </li>
                    </ul>
                </li>
            </ul>
        </div>
    </li>
    
        <li class="nav__tab nav__tab--mobile">
                <a href="https://www.made.com/about-us" class="nav__primarylink"> About us </a>
        </li>
        <li class="nav__tab nav__tab--mobile">
                <a href="https://www.made.com/showrooms" class="nav__primarylink"> Visit our showrooms </a>
        </li>
        <li class="nav__tab nav__tab--mobile">
                <a href="https://www.made.com/faq" class="nav__primarylink"> FAQs </a>
        </li>
        <li class="nav__tab nav__tab--mobile">
                <a href="https://www.made.com/contact-us" class="nav__primarylink"> Contact Us </a>
        </li>
     
    
        <li class="nav__tab nav__tab--mobile">
            <a class="nav__primarylink nav__primarylink--inspiration"
               href="https://www.made.com/inspiration">
               <img class="nav__primarylink--inspiration-image"
                    src="/mws/images/inspiration.svg"
                    onerror="this.src='/mws/images/inspiration.png';this.onerror=null;"
                    alt="Inspiration"/>
            </a>
        </li>
    
    <!--  mobile store switcher -->
    <li class="nav__tab nav__tab--mobile">
        <a href="javascript:void(0)" class="nav__primarylink stores store__flag--en-gb">
            UK &amp; Ireland
            <span class="font-icon-Right-Arrow"></span>
        </a>
    
            <div class="subnav__wrap-wrapper subnav__wrap mws-hidden-desktop">
    
                    <ul class="nav__wrap subnav">
                        <li class="subnav__sectionswrap">
                            <button class="subnav__close">
                                <span class="font-icon-Left-Arrow"></span>
                                UK &amp; Ireland
                            </button>
    
                            <ul class="subnav__section storeswitcher__mobile">
                                <li class="subnav__item">
                                    <a href="https://www.made.com/" data-code="en-gb" data-path="" class="subnav__itemlink switcher store__flag--en-gb">
                                        UK &amp; Ireland
                                    </a>
                                </li>
                                <li class="subnav__item">
                                    <a href="https://www.made.com/fr/" data-code="fr-fr" data-path="fr/" class="subnav__itemlink switcher store__flag--fr-fr">
                                        France / Belgium
                                    </a>
                                </li>
                                <li class="subnav__item">
                                    <a href="https://www.made.com/nl/" data-code="nl-nl" data-path="nl/" class="subnav__itemlink switcher store__flag--nl-nl">
                                        Netherlands / Belgium
                                    </a>
                                </li>
                                <li class="subnav__item">
                                    <a href="https://www.made.com/de/" data-code="de-de" data-path="de/" class="subnav__itemlink switcher store__flag--de-de">
                                        Germany / Austria
                                    </a>
                                </li>
                                <li class="subnav__item">
                                    <a href="https://www.made.com/ch/" data-code="de-ch" data-path="ch/" class="subnav__itemlink switcher store__flag--de-ch">
                                        Switzerland
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
    
            </div>
    
    
    </li>
    <!-- TALENT LAB SWITCHER -->
    
    <li class="nav__tab nav__tab--mobile">
        <a class="nav__primarylink nav__primarylink--inspiration site-switcher"
           href="https://www.made.com/talentlab/">
           TALENT LAB
        </a>
    </li>
    </ul>
</nav>
<div class="search__wrap hidden js-infobar-hook">
    <div id="close-search-button" class="font-icon-Close"></div>
    <div class="mobile__search">
        <div class="font-icon-Search"></div>
        <form action="https://www.made.com/catalogsearch/result/" method="get">
            <input placeholder="Search" data-store-lang="" name="q" class="search-input-change" autocomplete="off">
        </form>
        <div id="clear-search-input" class="font-icon-Clear hidden">
            <span class="path1"></span><span class="path2"></span><span class="path3"></span>
        </div>
        <div class="autocomplete">
            <ul></ul>
        </div>
    </div>
</div>

<div class="js_body__overlay"></div>

<div class="clearer"></div>
<div class="header-container inner">
    <div id="store-switcher-banner-container" class="hidden-desktop">
    <div class="heading">Not in the UK & Ireland?</div>
    <div class="closebutton" title="Close"></div>
    <div class="flex-container">
        <div class="countries">
            <div class="selected-country-flag" data-country-id="en-gb"></div>
            <select name="countries">
                <option value="en-gb" data-redirect="/">UK</option>
                <option value="fr-fr" data-redirect="/fr/">France</option>
                <option value="de-de" data-redirect="/de/">Deutschland</option>
                <option value="nl-nl" data-redirect="/nl/">Nederland</option>
                <option value="en-ie" data-redirect="/">Ireland</option>
                <option value="nl-be" data-redirect="/nl/">België</option>
                <option value="fr-be" data-redirect="/fr/">Belgique</option>
                <option value="de-at" data-redirect="/de/">Österreich</option>
            </select>
            <div class="arrow"></div>
        </div>
                <button type="button" class="button default-btn"><span><span>Go to shop</span></span></button>
    </div>
</div>
<script type="text/javascript">
    var chooseYourDeliveryCountryTranslation = "Choose your delivery country";
    var notInCountryTranslation = "Not in the UK & Ireland?";
    try{
        var StoreSwitcher = new jQuery.StoreSwitcherBanner("#store-switcher-banner-container");
        StoreSwitcher.init();
    } catch (e) {
        console.error(e);
    }
</script>    <div class="breadcrumbs__wrapper">
    </div>
    <div class="sticky-footer-wrap">
	</div>
            </div>
<div class="clearer"></div>
        <div class="wrapper">
            <div class="page">
                <div class="main col1-layout col-24 row">
                    <div class="col-main">
                                                <div id="sign-up-widget" class="hs_newsletter">
    <span class="made-icon"></span>
    <span class="voucher-info"><div class="wrapper-voucher"><b>£10</b> off</div><a id="sign-up-widget-link" href="#" onclick="return false">Click here</a></span>
</div>
<div class="modalLayer" style="display:none;"></div>
<div class="highslide-maincontent">
    <div id="news-popup-content">
        <div class="closebutton" onclick="return false;" title="Close"></div>
        <div id="news-popup-image"><img src="https://res.cloudinary.com/made-test/image/upload/d_made.svg,g_auto,c_fill,dpr_1.0,f_auto,q_auto:best/v1478090406/wysiwyg/made-news-popup.jpg" /></div>
        <div class="newsletter-popup">
            <div class="block block-subscribe center-block">
                <p class="newsletter_heading">£10 off your first order<a name="newsletter-box"></a></p>
                <div class="block-content">
                    <p class="subscribeInfo">Sign up to our newsletter to get £10 off your first order, as well as news of our latest offers and product releases.</p>
                    <form action="https://www.made.com/newsletterAjax/subscriber/subscribe/" method="post" id="popup-newsletter-validate-detail">
                        <!--form id="popup-newsletter-validate-detail"-->
                        <fieldset>
                            <legend>
                                Newsletter                            </legend>

                            <label for="newsletter-signup-popup">
                                Sign up for our newsletter:                            </label>

                            <div class="input-box">
                                <input name="email" type="text" id="newsletter-signup-popup" class="input-text required-entry validate-email" placeholder="Enter email"/>
                                <span id="popup-submit" class="submit4discount">
                                    <button type="submit" class="default-btn" id="popup_button"><span>Subscribe</span><span class="mobileOnly">Go</span></button>
                                </span>
                                <img style="display: none;" src="https://theme.made.com/skin/frontend/made/default/images/opc-ajax-loader.gif" alt="Loading next step..." title="Loading next step..." class="v-middle spinner">
                                <p>You can unsubscribe at any time</p>
                                <br />
                                <a href="#" id="closebuttonlink">No, thank you</a>
                            </div>

                        </fieldset>
                    </form>

                    <div class="disclaimer">We will email you a voucher worth £10 off your first order over £50. By subscribing you agree to our <a href="/terms-and-conditions">Terms &amp; Conditions</a> and <a href="/our-cookie-and-privacy-policy/">Privacy & Cookies Policy</a>.</div>
                                </div>
            </div>
        </div>
    </div>
</div>
<div class="std"><style>

section#categories-a, section#categories-b {
    display: none;
}

.carousel-container {
  display: inline-block;
  }
  
.shop-by-category {
    font-family: montserratregular;
    font-size: 15px;
    margin: 15px;
    text-align: center;
    border-bottom: 1px solid #dcdcdc;
    border-top: 1px solid #dcdcdc;  
    padding: 15px;
}    
.arrow {  
    background: none, url(//res-1.cloudinary.com/made-com/image/upload/c_pad,d_made.svg,dpr_1.0,f_auto,q_auto:best/v1/wysiwyg/sofa_landing_page/arrow.png);
    width: 7px;
    height: 9px;
    background-repeat: no-repeat;
    background-size: 0.49em;
    padding-top: -9px;
    margin-top: -4px;
    display: inline-block;
    font-size: 12px;
    margin-left: 5px;
  }  

@media screen and (min-width:960px) {
  #ShopByCategory {
    display: none;
  }
}
  
</style>

<div id="placeholder-for-carousel">
            <div class="slide">
                <a href="https://www.made.com/new-in/living-room" title="Berko 3 Seater Sofa, Tan Leather">
           
                        <picture>  
                <!--[if IE 9]><audio><![endif]-->
                <source media="(min-width: 480px)"
                srcset="https://res.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,h_478,q_auto:best,w_965/v4/wysiwyg/homepage_carousel/1533_Spring_Living_2018_03_01_carousels.jpg 965w,
                    https://res.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,h_956,q_auto:best,w_1930/v4/wysiwyg/homepage_carousel/1533_Spring_Living_2018_03_01_carousels.jpg 1930w"
                sizes="965px">
                <!--[if IE 9]></audio><![endif]-->
                <img 
                srcset="https://res.cloudinary.com/made-com/image/upload/ar_3:2,b_transparent,c_fill,d_made.svg,dpr_1.0,f_auto,g_auto,h_320,q_auto:best,w_480/v4/wysiwyg/homepage_carousel/1533_Spring_Living_2018_03_01_carousels.jpg 480w,
                    https://res.cloudinary.com/made-com/image/upload/ar_3:2,b_transparent,c_fill,d_made.svg,dpr_1.0,f_auto,g_auto,h_640,q_auto:best,w_960/v4/wysiwyg/homepage_carousel/1533_Spring_Living_2018_03_01_carousels.jpg 960w"
                sizes="480px"        
                alt="Berko 3 Seater Sofa, Tan Leather" 
                width="960" height="640" 
                 />
            </picture>
            <div class="carousel-copy carousel-copy--top-center carousel-copy--black ">
                                    <h2 class="carousel-copy__title">Design MADE Better</h2>
                                                    <p class="carousel-copy__subtitle">Next-level living pieces</p>
                            </div>
                            <span class="default-btn diff2 carousel-copy__cta carousel-copy--black">
                    Shop Living Room                </span>
                                </a>
    </div>
</div>
<div class="carousel-container" style="visibility:hidden;">
    <span id="ppslider-leftarrow" class="ppslider-arrows">Prev</span>
    <span id="ppslider-rightarrow" class="ppslider-arrows">Next</span>
    <ul class="bxslider">
                    <div class="slide">
                <a href="https://www.made.com/new-in/living-room" title="Berko 3 Seater Sofa, Tan Leather">
           
                        <picture>  
                <!--[if IE 9]><audio><![endif]-->
                <source media="(min-width: 480px)"
                srcset="https://res.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,h_478,q_auto:best,w_965/v4/wysiwyg/homepage_carousel/1533_Spring_Living_2018_03_01_carousels.jpg 965w,
                    https://res.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,h_956,q_auto:best,w_1930/v4/wysiwyg/homepage_carousel/1533_Spring_Living_2018_03_01_carousels.jpg 1930w"
                sizes="965px">
                <!--[if IE 9]></audio><![endif]-->
                <img 
                srcset="https://res.cloudinary.com/made-com/image/upload/ar_3:2,b_transparent,c_fill,d_made.svg,dpr_1.0,f_auto,g_auto,h_320,q_auto:best,w_480/v4/wysiwyg/homepage_carousel/1533_Spring_Living_2018_03_01_carousels.jpg 480w,
                    https://res.cloudinary.com/made-com/image/upload/ar_3:2,b_transparent,c_fill,d_made.svg,dpr_1.0,f_auto,g_auto,h_640,q_auto:best,w_960/v4/wysiwyg/homepage_carousel/1533_Spring_Living_2018_03_01_carousels.jpg 960w"
                sizes="480px"        
                alt="Berko 3 Seater Sofa, Tan Leather" 
                width="960" height="640" 
                 />
            </picture>
            <div class="carousel-copy carousel-copy--top-center carousel-copy--black ">
                                    <h2 class="carousel-copy__title">Design MADE Better</h2>
                                                    <p class="carousel-copy__subtitle">Next-level living pieces</p>
                            </div>
                            <span class="default-btn diff2 carousel-copy__cta carousel-copy--black">
                    Shop Living Room                </span>
                                </a>
    </div>
                    <div class="slide">
                <a href="https://www.made.com/beds/all-beds" title="Edwin Super King Size Bed with Storage">
           
                        <picture>  
                <!--[if IE 9]><audio><![endif]-->
                <source media="(min-width: 480px)"
                srcset="https://res.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,h_478,q_auto:best,w_965/v4/wysiwyg/homepage_carousel/4146_Edwin_2018_03_16_carousels.jpg 965w,
                    https://res.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,h_956,q_auto:best,w_1930/v4/wysiwyg/homepage_carousel/4146_Edwin_2018_03_16_carousels.jpg 1930w"
                sizes="965px">
                <!--[if IE 9]></audio><![endif]-->
                <img 
                srcset="https://res.cloudinary.com/made-com/image/upload/ar_3:2,b_transparent,c_fill,d_made.svg,dpr_1.0,f_auto,g_auto,h_320,q_auto:best,w_480/v4/wysiwyg/homepage_carousel/4146_Edwin_2018_03_16_carousels.jpg 480w,
                    https://res.cloudinary.com/made-com/image/upload/ar_3:2,b_transparent,c_fill,d_made.svg,dpr_1.0,f_auto,g_auto,h_640,q_auto:best,w_960/v4/wysiwyg/homepage_carousel/4146_Edwin_2018_03_16_carousels.jpg 960w"
                sizes="480px"        
                alt="Edwin Super King Size Bed with Storage" 
                width="960" height="640" 
                 />
            </picture>
            <div class="carousel-copy carousel-copy--top-center carousel-copy--black ">
                                    <h2 class="carousel-copy__title">Bed + Storage = Smart</h2>
                                                    <p class="carousel-copy__subtitle">Keep your clutter undercover</p>
                            </div>
                            <span class="default-btn diff2 carousel-copy__cta carousel-copy--black">
                    Shop Beds                </span>
                                        <img src="https://media.made.com/media/roundels/base/new-in.png" class="carousel-roundel"></img>
                    </a>
    </div>
                    <div class="slide">
                <a href="https://www.made.com/lighting/all-lighting" title="Nella Pendant Light, Pink">
           
                        <picture>  
                <!--[if IE 9]><audio><![endif]-->
                <source media="(min-width: 480px)"
                srcset="https://res.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,h_478,q_auto:best,w_965/v4/wysiwyg/homepage_carousel/8783_Nella_2018_03_16_carousels.jpg 965w,
                    https://res.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,h_956,q_auto:best,w_1930/v4/wysiwyg/homepage_carousel/8783_Nella_2018_03_16_carousels.jpg 1930w"
                sizes="965px">
                <!--[if IE 9]></audio><![endif]-->
                <img 
                srcset="https://res.cloudinary.com/made-com/image/upload/ar_3:2,b_transparent,c_fill,d_made.svg,dpr_1.0,f_auto,g_auto,h_320,q_auto:best,w_480/v4/wysiwyg/homepage_carousel/8783_Nella_2018_03_16_carousels.jpg 480w,
                    https://res.cloudinary.com/made-com/image/upload/ar_3:2,b_transparent,c_fill,d_made.svg,dpr_1.0,f_auto,g_auto,h_640,q_auto:best,w_960/v4/wysiwyg/homepage_carousel/8783_Nella_2018_03_16_carousels.jpg 960w"
                sizes="480px"        
                alt="Nella Pendant Light, Pink" 
                width="960" height="640" 
                 />
            </picture>
            <div class="carousel-copy carousel-copy--center-right carousel-copy--black ">
                                    <h2 class="carousel-copy__title">New Lighting, from £12</h2>
                                                    <p class="carousel-copy__subtitle">Our best and brightest</p>
                            </div>
                            <span class="default-btn diff2 carousel-copy__cta carousel-copy--black">
                    Shop Lighting                </span>
                                        <img src="https://media.made.com/media/roundels/base/new-in.png" class="carousel-roundel"></img>
                    </a>
    </div>
                    <div class="slide">
                <a href="https://www.made.com/tables/dining-tables" title="Elsie Stackable Dining Chair, White">
           
                        <picture>  
                <!--[if IE 9]><audio><![endif]-->
                <source media="(min-width: 480px)"
                srcset="https://res.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,h_478,q_auto:best,w_965/v4/wysiwyg/homepage_carousel/4658_Elsie_2018_03_16_carousels.jpg 965w,
                    https://res.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,h_956,q_auto:best,w_1930/v4/wysiwyg/homepage_carousel/4658_Elsie_2018_03_16_carousels.jpg 1930w"
                sizes="965px">
                <!--[if IE 9]></audio><![endif]-->
                <img 
                srcset="https://res.cloudinary.com/made-com/image/upload/ar_3:2,b_transparent,c_fill,d_made.svg,dpr_1.0,f_auto,g_auto,h_320,q_auto:best,w_480/v4/wysiwyg/homepage_carousel/4658_Elsie_2018_03_16_carousels.jpg 480w,
                    https://res.cloudinary.com/made-com/image/upload/ar_3:2,b_transparent,c_fill,d_made.svg,dpr_1.0,f_auto,g_auto,h_640,q_auto:best,w_960/v4/wysiwyg/homepage_carousel/4658_Elsie_2018_03_16_carousels.jpg 960w"
                sizes="480px"        
                alt="Elsie Stackable Dining Chair, White" 
                width="960" height="640" 
                 />
            </picture>
            <div class="carousel-copy carousel-copy--top-center carousel-copy--black ">
                                    <h2 class="carousel-copy__title">Latest Dining Looks</h2>
                                                    <p class="carousel-copy__subtitle">Update your dining space</p>
                            </div>
                            <span class="default-btn diff2 carousel-copy__cta carousel-copy--black">
                    Shop Dining                </span>
                                        <img src="https://media.made.com/media/roundels/base/new-in.png" class="carousel-roundel"></img>
                    </a>
    </div>
                    <div class="slide">
                <a href="https://www.made.com/outdoor-and-garden" title="Copa Garden Collection">
           
                        <picture>  
                <!--[if IE 9]><audio><![endif]-->
                <source media="(min-width: 480px)"
                srcset="https://res.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,h_478,q_auto:best,w_965/v4/wysiwyg/homepage_carousel/1068_Tice_2018_03_16_carousels.jpg 965w,
                    https://res.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,h_956,q_auto:best,w_1930/v4/wysiwyg/homepage_carousel/1068_Tice_2018_03_16_carousels.jpg 1930w"
                sizes="965px">
                <!--[if IE 9]></audio><![endif]-->
                <img 
                srcset="https://res.cloudinary.com/made-com/image/upload/ar_3:2,b_transparent,c_fill,d_made.svg,dpr_1.0,f_auto,g_auto,h_320,q_auto:best,w_480/v4/wysiwyg/homepage_carousel/1068_Tice_2018_03_16_carousels.jpg 480w,
                    https://res.cloudinary.com/made-com/image/upload/ar_3:2,b_transparent,c_fill,d_made.svg,dpr_1.0,f_auto,g_auto,h_640,q_auto:best,w_960/v4/wysiwyg/homepage_carousel/1068_Tice_2018_03_16_carousels.jpg 960w"
                sizes="480px"        
                alt="Copa Garden Collection" 
                width="960" height="640" 
                 />
            </picture>
            <div class="carousel-copy carousel-copy--top-center carousel-copy--black ">
                                    <h2 class="carousel-copy__title">Garden Furniture</h2>
                                                    <p class="carousel-copy__subtitle">New in - outdoor pieces from £49</p>
                            </div>
                            <span class="default-btn diff2 carousel-copy__cta carousel-copy--black">
                    Shop Garden Furniture                </span>
                                        <img src="https://media.made.com/media/roundels/base/new-in.png" class="carousel-roundel"></img>
                    </a>
    </div>
          </ul>
</div>



<section id="ShopByCategory">
  <div class="shop-by-category">
    <a href="all-categories">Shop by category <span class="arrow"></span></a>
  </div>
</section>

<section id="categories-a">
<h2>Shop by Category</h2>
<div class="widget widget-static-block"><style>

      @import url('//fonts.googleapis.com/css?family=Montserrat:300');


      .main-content {
            max-width: 1100px;
            margin: 0 auto;
            font-family: 'montserratregular', sans-serif;
position: relative;
      }

      .main-content p{
            font-size: 1em;
            line-height: 28px;
            text-align: center;
            font-family: 'Montserrat', sans-serif;
      }

      h1, h2, h3, h4, h5, h6 {
            font-rendering: optimizelegibility;
            font-weight: 400;
            text-align: center;
            text-transform: none;
      }

      .module {
            display: inline-block;
            margin-top: 30px;      
            width: 100%;
            clear: both;
      }

      .module p{
            font-family: 'Montserrat', sans-serif;
      }

      .module-link{
            border-bottom: 1px solid black;
            padding-bottom: 1px;    
            text-align: center; 
            font-size: 14px;
      }

      .module img, .header-image img {
            width: 100%;
      }
    

      .category-link {
            padding: 10px 15px 10px;
            box-sizing: border-box;
            float: left;
      }

      .category-link p{
            margin: 10px 0 15px;
            font-family: 'montserratregular', sans-serif;
      }

      .category-link a {
            line-height: 1.5;
            font-size: 13px;
            padding-bottom: 1px;
            border-bottom: 2px solid #000 !important;
      }

      .primary, .secondary, .tertiary, .quarterly {
            width: 100%;
      }

      .secondary .category-link {
            width: 50%;
            float: left;
      }

      .subcategory .category-link {
            width: 100%;
            display: block;
      }

      .tertiary .category-link {
            width: 100%;
      }

      .quarterly .category-link {
            width: 50%;
            min-height: 200px;
      }


      .category-link.offset-1 {
    margin-left: 0%;
}

 
@media screen and (min-width: 480px) {


      .module {
            display: inline-block;
            width: 100%;
            clear: both;
      }

      .category-link {
            padding: 15px 15px 10px;
            float: left;
            box-sizing: border-box;
      }

      .category-link h2 {
            margin: 5px 0 40px;
            height: 20px;
            display: flex;
            justify-content: center;
            flex-direction: column;
      }

      .category-link p{
            margin: 25px 0 20px;
            font-family: 'montserratregular', sans-serif;
            line-height: 28px;
      }

      .category-link a{
            line-height: 16px;
            font-size: 14px;
            letter-spacing: 0.2;
            font-family: 'montserratregular', sans-serif;
            line-height: 28px
      }            

      .primary .category-link {
            width: 100%;
      }
      .secondary .category-link {
            width: 50%;
      }

      .tertiary .category-link {
            width: 33.333%;
      }
      .quarterly .category-link {
            width: 33.333%;
      }

}

@media screen and (min-width: 780px){
      .quarterly .category-link {
            width: 25%;
      }     
}

</style>

<div class="main-content">


<div class="quarterly module">

<div class="category-link">
      <a href="/sofas-and-armchairs/all-sofas">
<img src="https://res.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,h_375,q_auto:best,w_500/v4/wysiwyg/New_Category_Page_Refresh/Sofas/1600x1200_Category-Page_Template_0000s_0009_Claudia.jpg" alt="Sofas" />
      </a>
      <p><a href="/sofas-and-armchairs/all-sofas">Sofas</a></p>
 </div>  

<div class="category-link">
      <a href="/chairs">
<img src="https://res.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,h_375,q_auto:best,w_500/v4/wysiwyg/New_Category_Page_Refresh/Sofas/1600x1200_Category-Page_Template_0000s_0003_Margot.jpg" alt="Chairs" />
      </a>
      <p><a href="/chairs">Chairs</a></p>
 </div>  

<div class="category-link">
      <a href="/tables">      
      <img src="https://res-4.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,q_auto:best/v4/wysiwyg/New_Category_Page_Refresh/Dining_Room_Kitchen/1600x1200_Dining-Kitchen_Template_0000s_0005_Jenson.jpg" alt="Tables" />
      </a>
      <p><a href="/tables">Tables</a></p>
 </div>  

<div class="category-link">
      <a href="/storage">      
      <img src="https://res-5.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,q_auto:best/v4/wysiwyg/New_Category_Page_Refresh/Bedroom/1600x1200_bedroom_Template_0000s_0006_Lucien.jpg" alt="Storage" />
      </a>
      <p><a href="/storage">Storage</a></p>
 </div>  

 <div class="category-link">
      <a href="/beds/all-beds">      
      <img src="https://res.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,h_600,q_auto:best,w_800/v4/wysiwyg/New_Category_Page_Refresh/Beds/1600x1200_Bed_Template_0000s_0013_PARC.jpg" alt="Beds" />
      </a>
      <p><a href="/beds/all-beds">Beds</a></p>
 </div>

 <div class="category-link">
      <a href="/lighting">      
      <img src="https://res-2.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.5,f_auto,q_auto:best,w_380/v4/wysiwyg/New_Category_Page_Refresh/Lighting/1600x1200_Lighting-Page_Template_0000s_0005_BRONX.jpg" alt="Lighting" />
      </a>
      <p><a href="/lighting">Lighting</a></p>
 </div>

  <div class="category-link">
      <a href="/homewares-accessories">      
      <img src="https://res.cloudinary.com/made-com/image/upload/c_pad,d_made.svg,dpr_1.5,f_auto,g_south,q_auto:best,w_550/wysiwyg/New_Category_Page_Refresh/Home_Accessories/1600x1200_Home-Accessories_Template_0000s_0009_Burr.jpg" alt="Home Accessories" />
      </a>
      <p><a href="/homewares-accessories">Home Accessories</a></p>
 </div>

  <div class="category-link">
      <a href="/soft-furnishings">      
      <img src="https://res.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,h_600,q_auto:best,w_800/v4/wysiwyg/New_Category_Page_Refresh/Soft_Furnishing/1600x1200_Spft-Furnishing_Template_0000s_0005_Elmin.jpg" alt="Soft Furnishings" />
      </a>
      <p><a href="/soft-furnishings">Soft Furnishings</a></p>
 </div>


                   
</div>
</div>





 </div>

</section>

<section id="categories-b">
<h2>Shop by Category</h2>
<div class="widget widget-static-block"><style>

      @import url('//fonts.googleapis.com/css?family=Montserrat:300');


      .main-content {
            max-width: 1100px;
            margin: 0 auto;
            font-family: 'montserratregular', sans-serif;
position: relative;
      }

      .main-content p{
            font-size: 1em;
            line-height: 28px;
            text-align: center;
            font-family: 'Montserrat', sans-serif;
      }

      h1, h2, h3, h4, h5, h6 {
            font-rendering: optimizelegibility;
            font-weight: 400;
            text-align: center;
            text-transform: none;
      }

      .module {
            display: inline-block;
            margin-top: 30px;      
            width: 100%;
            clear: both;
      }

      .module p{
            font-family: 'Montserrat', sans-serif;
      }

      .module-link{
            border-bottom: 1px solid black;
            padding-bottom: 1px;    
            text-align: center; 
            font-size: 14px;
      }

      .module img, .header-image img {
            width: 100%;
      }
    

      .category-link {
            padding: 10px 15px 10px;
            box-sizing: border-box;
            float: left;
      }

      .category-link p{
            margin: 10px 0 15px;
            font-family: 'montserratregular', sans-serif;
      }

      .category-link a {
            line-height: 1.5;
            font-size: 13px;
            padding-bottom: 1px;
            border-bottom: 2px solid #000 !important;
      }

      .primary, .secondary, .tertiary, .quarterly {
            width: 100%;
      }

      .secondary .category-link {
            width: 50%;
            float: left;
      }

      .subcategory .category-link {
            width: 100%;
            display: block;
      }

      .tertiary .category-link {
            width: 100%;
      }

      .quarterly .category-link {
            width: 50%;
            min-height: 200px;
      }


      .category-link.offset-1 {
    margin-left: 0%;
}

 
@media screen and (min-width: 480px) {


      .module {
            display: inline-block;
            width: 100%;
            clear: both;
      }

      .category-link {
            padding: 15px 15px 10px;
            float: left;
            box-sizing: border-box;
      }

      .category-link h2 {
            margin: 5px 0 40px;
            height: 20px;
            display: flex;
            justify-content: center;
            flex-direction: column;
      }

      .category-link p{
            margin: 25px 0 20px;
            font-family: 'montserratregular', sans-serif;
            line-height: 28px;
      }

      .category-link a{
            line-height: 16px;
            letter-spacing: 0.2;
            font-family: 'montserratregular', sans-serif;
            line-height: 28px;
            font-size: 14px;
      }            

      .primary .category-link {
            width: 100%;
      }
      .secondary .category-link {
            width: 50%;
      }

      .tertiary .category-link {
            width: 33.333%;
      }
      .quarterly .category-link {
            width: 33.333%;
      }

}

@media screen and (min-width: 780px){
      .quarterly .category-link {
            width: 25%;
      }     
}

</style>

<div class="main-content">


<div class="quarterly module">

<div class="category-link">
      <a href="/sofas-and-armchairs">
<img src="https://res.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,h_375,q_auto:best,w_500/v4/wysiwyg/New_Category_Page_Refresh/Sofas/1600x1200_Category-Page_Template_0000s_0009_Claudia.jpg" alt="Sofas & Armchairs" />
      </a>
      <p><a href="/sofas-and-armchairs">Sofas & Armchairs</a></p>
 </div>  

<div class="category-link">
      <a href="/living-room">
<img src="https://res-1.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,q_auto:best/v4/wysiwyg/New_Category_Page_Refresh/Furniture/1600x1200_FURNITURE_Template_0000s_0012_Nordic.jpg" alt="Living Room" />
      </a>
      <p><a href="/living-room">Living Room</a></p>
 </div>  

<div class="category-link">
      <a href="/dining-room-and-kitchen">      
      <img src="https://res-1.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,q_auto:best/v4/wysiwyg/New_Category_Page_Refresh/Furniture/1600x1200_FURNITURE_Template_0000s_0011_Faye.jpg" alt="Dining Room & Kitchen" />
      </a>
      <p><a href="/dining-room-and-kitchen">Dining Room & Kitchen</a></p>
 </div>  

<div class="category-link">
      <a href="/bedroom">      
      <img src="https://res-1.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,q_auto:best/v4/wysiwyg/New_Category_Page_Refresh/Furniture/1600x1200_FURNITURE_Template_0000s_0010_Merlo.jpg" alt="Bedroom" />
      </a>
      <p><a href="/bedroom">Bedroom</a></p>
 </div>  

 <div class="category-link">
      <a href="/office-and-hallway">      
      <img src="https://res.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,h_300,q_auto:best,w_400/v4/wysiwyg/New_Category_Page_Refresh/Furniture/1600x1200_FURNITURE_Template_0000s_0003_Bendt.jpg" alt="Office & Hallway" />
      </a>
      <p><a href="/office-and-hallway">Office & Hallway</a></p>
 </div>

 <div class="category-link">
      <a href="/bathroom">      
      <img src="https://res.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,h_450,q_auto:best,w_600/v4/wysiwyg/New_Category_Page_Refresh/Furniture/1600x1200_FURNITURE_Template_0000s_0008_Jax.jpg" alt="Bathroom" />
      </a>
      <p><a href="/bathroom">Bathroom</a></p>
 </div>

  <div class="category-link">
      <a href="/lighting">      
      <img src="https://res-2.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.5,f_auto,q_auto:best,w_380/v4/wysiwyg/New_Category_Page_Refresh/Lighting/1600x1200_Lighting-Page_Template_0000s_0005_BRONX.jpg" alt="Lighting" />
      </a>
      <p><a href="/lighting">Lighting</a></p>
 </div>

  <div class="category-link">
      <a href="/soft-furnishings">      
      <img src="https://res.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,h_600,q_auto:best,w_800/v4/wysiwyg/New_Category_Page_Refresh/Beds/1600x1200_Bed_Template_0000s_0001_Rossita.jpg" alt="Soft Furnishings" />
      </a>
      <p><a href="/soft-furnishings">Soft Furnishings</a></p>
 </div>




                   
</div>
</div>





 </div>

</section>


<section id="Strapline">
  <header><h1>Great design direct from the makers</h1></header>
</section>



<section id="BestSellers">  
  <ol>
    <li class="BestSellerOne" style="padding-top: 13px;">
<a href="chairs/accent-chairs?from=pod1">
      <div class="BestSellerImage">
       <img src="https://res-1.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,q_auto:best/v4/wysiwyg/Kolton_Chair_Yellow_image2_11.jpg" alt="" />

</div>
    <div class="BestSellerInfo">
     <h3>Accent Chairs</h3>
      <p class="price"></p>
      <span class="dotted"></span>
      <p>Like your furniture to make a statement? We reckon these accent chairs are speaking your language.

</p>
     </div>
   </a>
</li>
    <li class="BestSellerTwo">
<a href="last-chance?from=pod2">
    <div class="BestSellerImage">
<img src="https://res-2.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,q_auto:best/v4/wysiwyg/Iris_Desk_Tidy_Black_Marble_imag2.jpg" alt="" />
</div>
    <div class="BestSellerInfo">
<h3>Last Chance</h3>
     <p class="price"></p>
      <span class="dotted"></span>
      <p>Here today, gone tomorrow – these pieces won’t hang around for long. Don’t say we didn’t warn you...

</p> 
    </div>
 </a>
</li>

    <li class="BestSellerThree">
  <a href="/unboxed/#/all/?from=pod3">
      <div class="BestSellerImage">
<img src="https://res-3.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,q_auto:best/v4/wysiwyg/Unboxed_09.03_image3_1.jpg" alt="" />
</div>
      <div class="BestSellerInfo">
         <h3>Unboxed</h3>
      <p class="price"></p>
 <span class="dotted"></span>
<p>Unboxed let’s you peer into other people’s homes to see how they’ve styled their MADE furniture. Let’s have a look.</p>
   
      <p></p>
     </div>
    </a>



    <li class="BestSellerFour">
  <a href="talentlab/?from=pod4">
      <div class="BestSellerImage">
<img src="https://res.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,h_600,q_auto:best,w_800/v4/wysiwyg/Talent_Lab_Pod_4.gif" alt="" /></div>
      <div class="BestSellerInfo">
         <h3>NEW: TalentLAB</h3>
      <p class="price"></p>
 <span class="dotted"></span>
<p>Got a great idea? Upload it to TalentLAB - our new crowdfunding design community. And, you could be appearing here soon.  </p>
   
      <p></p>
     </div>
    </a>



  </ol>
</section>

<section id="FeaturedQuotes" class="carousel">
  <div id="Quotes" class="carousel">
    <div id="tab-1" class="tab">
      <div class="middle">
        <div class="inner"><div class="slide">
	<p><span class="quote">&#8220;</span>Made.com will cut out the middleman, and allow users to buy bespoke or designer furniture directly from the manufacturers<span class="quote">&#8221;</span></p>
       <img src="https://res-1.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,q_auto:best/v4/wysiwyg/homepageLogos/telegraph_logo_1.jpg" alt="" width="241" height="52" style="width: 241px">
	<a href="/press">More from the press</a>
</div>
<div class="slide">
	<p><span class="quote">&#8220;</span>The pocket-friendly website that invites users to vote on which designs make it from the drawing board into production<span class="quote">&#8221;</span></p>
	<img src="https://res-1.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,q_auto:best/v4/wysiwyg/homepageLogos/living_etc_logo.jpg" alt="" width="241" height="52" style="width: 241px">
	<a href="/press">More from the press</a>
</div>
<div class="slide">
	<p><span class="quote">&#8220;</span>If you're interested in fine - and new - design, there's a fresh website worth checking out. Made.com<span class="quote">&#8221;</span></p>
        <img src="https://res-3.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,q_auto:best/v4/wysiwyg/homepageLogos/financial_times_logo.jpg" alt="" width="241" height="52" style="width: 241px">
	<a href="/press">More from the press</a>
</div>
<div class="slide">
	<p><span class="quote">&#8220;</span>Furniture company Made.com is trailblazing the world of e-retail by letting you choose what it manufactures.<span class="quote">&#8221;</span></p>
	<img src="https://res-5.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,q_auto:best/v4/wysiwyg/homepageLogos/grand_designs_logo.jpg" alt="" width="241" height="52" style="width: 241px">
	<a href="/press">More from the press</a>
</div></div>
      </div>
    </div>
  </div>
</section>

<script type="text/javascript">
//<![CDATA[
var slider = jQuery('#Quotes .inner').bxSlider({
  speed: 900,
  mode: 'fade',
  auto: true,
  pause: 8000,
  controls: false
});
//]]>
</script></div>                    </div>
                </div>
            </div>
            <div class="footer">
    <div class="footer_actions" id="footer_actions">

        <div class="footer_signup">
            <p class="footer_heading">Our newsletter, join and get £10 off</p>
            <form action="https://www.made.com/newsletterAjax/subscriber/subscribe/" method="post" id="newsletter-validate-detail">
	<label for="email_submit_anchor">Our newsletter, join and get £10 off</label>
	<input id="email_submit_anchor" name="email" type="text" placeholder="Enter email" class="input-text required-entry validate-email"/>
	<button class="diff" type="submit">
		Go		<img class="v-middle spinner" src="https://theme.made.com/skin/frontend/made/default/images/opc-ajax-loader.gif" alt="Loading next step..." title="Loading next step..."/>
	</button>
</form>
<script type="text/javascript">
	//<![CDATA[
	jQuery(document).ready(function(){
		try{
			new Newsletter('newsletter-validate-detail');
		} catch (e) { console.log(e); }
	});
	//]]>
</script>
        </div>

        <div class="footer_share">
            <p class="footer_heading">Follow us and get to know us better</p>
            <div id="social_icons" class="social_icons">
    <a href="//twitter.com/madedotcom"  target="_blank" class="social tw"></a>
    <a href="//www.facebook.com/Madedotcom"  target="_blank" class="social fb"></a>
    <a href="//instagram.com/madedotcom" target="_blank" class="social inst"></a>
    <a href="//pinterest.com/madedotcom/" target="_blank" class="social pi"></a>
    <a href="//plus.google.com/112740506775871938249/" target="_blank" class="social go"></a>
    <div id="footer_fb_btn" class="social">
        <div class="fb-like" data-href="//www.facebook.com/Madedotcom" data-send="false" data-layout="button_count" data-width="100" data-show-faces="false"></div>
    </div>
</div>
        </div>
        <div class="clearer"></div>
    </div>
    <div class="footer-links">
        <ul class="DropDownList">
    <li class="title"><p class="footer_heading">About us</p><span class="accordion-arrow"></span></li>
    <ul class="info" style="display: none">
    <li>
        <a href="https://www.made.com/about-us/">
            <span>Our company</span>
        </a>
    </li>
    <li>
        <a href="https://www.made.com/designers/"><span>Our designers</span></a>
    </li>
    <li>
        <a href="https://www.made.com/customer-reviews/">
            <span>Customer reviews</span>
        </a>
    </li>
<li>
        <a href="https://www.made.com/modern-slavery-act/">
            <span>Modern Slavery Act</span>
        </a>
    </li>
    <li>
        <a href="https://www.made.com/press/">
            <span>What the press say</span>
        </a>
    </li>


    <li>
        <a href="https://www.made.com/advert/">
            <span>TV advert</span>
        </a>
    </li>

    <li>
        <a href="https://www.made.com/jobs/">
            <span>Careers</span>
        </a>
    </li>

    </ul>
</ul>

<ul class="DropDownList">
    <li class="title"><p class="footer_heading">How can we help</p><span class="accordion-arrow"></span></li>
    <ul class="info" style="display: none">
    <li>
        <a href="https://www.made.com/sales/order/history/">
            <span>Tracking your order</span>
        </a>
    </li>
    <li>
        <a href="https://www.made.com/faq/">
           <span>FAQs</span>
        </a>
    </li>

    <li>
        <a href="https://www.made.com/contact-us/">
            <span>Contact us</span>
        </a>
    </li>
    
    
    <li>
        <a href="https://www.made.com/deliveries/">
            <span>Deliveries</span>
        </a>
    </li>
    <li>
        <a href="https://www.made.com/returns-and-refunds/">
            <span>Returns & Refunds</span>
        </a>
    </li>
    <li>
        <a href="https://www.made.com/furniture-care/">
            <span>Care and Maintenance</span>
        </a>
    </li>
<li>
        <a href="https://www.made.com/quality-and-environment/">
            <span>Quality &amp; environment</span>
        </a>
    </li>

    <li>
        <a href="https://www.made.com/affiliates/">
            <span>Affiliates</span>
        </a>
    </li>
    
    </ul>
</ul>




 <ul class="DropDownList">
    <li class="title"><p class="footer_heading">MADE Services</p><span class="accordion-arrow"></span></li>
    <ul class="info" style="display: none">

    <li>
        <a href="//www.made.com/inspiration">
            <span>Inspiration</span>
        </a>
    </li> 
    <li>
        <a href="//www.made.com/talentlab">
            <span>Talent Lab</span>
        </a>
    </li>         
    <li>
        <a href="//www.made.com/unboxed/#*/*/5/all" rel="nofollow" target="_blank">
            <span>MADE Unboxed</span>
   </li>
    <li>
        <a href="//www.made.com/one" target="_blank">
            <span>The One by MADE.com</span>
        </a>
    </li>

 <li>
        <a href="https://www.made.com/voucher/" title="MADE vouchers">
            <span>MADE vouchers</span>
        </a>
    </li> 

     <li>
        <a href="https://www.made.com/showrooms/" title="Visit us on the Ninth Floor Showroom">
            <span>Visit our showrooms</span>
        </a>
    </li> 
    <li>
        <a href="https://www.made.com/apps/">
            <span>The MADE app</span>
        </a>
    </li>      
 

    </ul>
</ul>

<ul class="DropDownList" style="margin-right:0;">
    <li class="title"><p class="footer_heading">Download our app</p><span class="accordion-arrow"></span></li>
    <ul class="info" style="display: none">
    <li>
        <a href="//itunes.apple.com/gb/app/made-com/id1183452866?mt=8"><img src="https://res-1.cloudinary.com/made-com/image/upload/b_transparent,c_pad,d_made.svg,dpr_1.0,f_auto,q_auto:best,w_200/e_trim/v4/wysiwyg/App_Store_Badge_EN.png" alt="download our app from the App Store" /></a>
    </li>

</ul>


  
</ul>        <div class="clearer"></div>
    </div>
    <!--end footer-links-->
    <div class="footer-info">
        <ul class="DropDownList">
<li class="title"><p class="footer_heading"> Terms & Privacy</p><span class="accordion-arrow"></span></li>
<ul class="info" style="display: none">
    <li><a class="left" href="https://www.made.com/terms-and-conditions/"><span>Terms and conditions</span></a></li>
    <li><a class="left" href="https://www.made.com/our-cookie-and-privacy-policy/"><span>Privacy and Cookie Policy</span></a></li>
    <li><a class="left" href="https://www.made.com/sitemap/"><span>Sitemap</span></a></li>
    <address>Registered in England, 100 Charing Cross Road, London WC2H 0JG</address>
</ul>
</ul>
        <div class="clearer"></div>
    </div>
    <div class="footer_share mobile">
        <p class="footer_heading">Follow us and get to know us better</p>
        <div id="social_icons" class="social_icons">
    <a href="//twitter.com/madedotcom"  target="_blank" class="social tw"></a>
    <a href="//www.facebook.com/Madedotcom"  target="_blank" class="social fb"></a>
    <a href="//instagram.com/madedotcom" target="_blank" class="social inst"></a>
    <a href="//pinterest.com/madedotcom/" target="_blank" class="social pi"></a>
    <a href="//plus.google.com/112740506775871938249/" target="_blank" class="social go"></a>
    <div id="footer_fb_btn" class="social">
        <div class="fb-like" data-href="//www.facebook.com/Madedotcom" data-send="false" data-layout="button_count" data-width="100" data-show-faces="false"></div>
    </div>
</div>
    </div>
    <!--footer-info end-->
    <div class="clearer"></div>
</div>
<!-- footer end-->

<script type="text/javascript" src="https://theme.made.com/skin/frontend/responsive/default/js/footer_std.js"></script>

        </div>
        


<script></script>

<script type="text/javascript">
if (document.addEventListener) {
  document.addEventListener('bronto:popup-submitted', function(e) {
    new Ajax.Request('https://www.made.com/btnewsletter/index/submit/', {
      method: 'post',
      parameters: { emailAddress: e.detail.email }
    });
  }, false);
}
</script>



<script type="text/javascript">
    (function($){
        var bronto = {
            url: '//p.bm23.com/bta.js',
            dataType: 'script',
            cache: true,
            success: function() {
                var bta = new __bta('3f7347c74361d29a644b52535f6e3309');
            }
        };
        if(!$('body').attr('class').match('checkout-')) {
            $(window).on('load', function() {
                $.ajax(bronto);
            });
        } else {
            $.ajax(bronto);
        }
    })(jQuery);
</script>





<script type="text/javascript">
    var klevu_cms_module_enabled=true;
</script>
<script type="text/javascript">
// Enable cms for klevu template
        var klevu_cmsSearchEnabled = false;
          
</script>
<!-- Google tag manager variables and event listener (newsletter) -->
<script type="text/javascript">
//<![CDATA[
	
	jQuery(document).on('newsletter:customer:subscribe', function(event, uid, source, subscriber_id) {
		try {
			dataLayer.push({'event': 'customer_subscribed',
							'source': source,
							'dimension8': subscriber_id});

			dataLayer.push({'gtm_uid': uid});

		} catch (e) { console.log(e); }
	});
//]]>
</script>
<!-- Google tag manager variables (newsletter) -->
<!-- Google tag manager variables (user register) -->
<!-- Google tag manager - Category page -->
<script type="text/javascript">
    //<![CDATA[
    try {
        document.observe("dom:loaded", function() {
            dataLayer.push({'pageType': 'Homepage'});
        });
    } catch(e) {}
    //]]>
</script>
<!-- Google tag manager - Category page --><!-- GTM vars (all pages) -->
<script type="text/javascript">
    //<![CDATA[
    try {
        document.observe("dom:loaded", function() {
            dataLayer.push({'gtm_uid': ReadCookie('gtm_uid') || false});
            dataLayer.push({'gtm_user_id': ReadCookie('gtm_user_id') || false});
            dataLayer.push({'gtm_user_email': ReadCookie('gtm_user_email') || false});
            dataLayer.push({'gtm_user_email_nohash': ReadCookie('gtm_user_email_nohash')
                ? decodeURIComponent(ReadCookie('gtm_user_email_nohash')) : false});
            dataLayer.push({'gtm_user_created_at': ReadCookie('gtm_user_created_at')
                ? decodeURIComponent(ReadCookie('gtm_user_created_at')).replace(/\+/g,  " ") : false});
            dataLayer.push({'gtm_user_type': ReadCookie('gtm_user_type') || false});
            dataLayer.push({'dimension11': ReadCookie('gtm_user_type') || false});
        });
    } catch(e) {}
    //]]>
</script>
<!-- End GTM vars (all pages) -->
<div class="sticky-footer-wrap">
	<button id="zopim_chat_button" class="sticky-footer zopim-trigger zopim-default zopim-gb" title="live chat"></button>
<script type="text/javascript">
/* Zopim parsing and execution is quite slow
 * so use window onload to draw in the script tag after all the rest of the images + css */
jQuery(window).on('load',function() {
    window.$zopim || (function (d, s) {
        var z = $zopim = function (c) {
                z._.push(c)
            },
            $ = z.s = d.createElement(s),
            e = d.getElementsByTagName(s)[0];

        z.set = function (o) {
            z.set._.push(o)
        };
        z._ = [];
        z.set._ = [];
        $.async = !0;
        $.setAttribute("charset", "utf-8");
        $.src = "//v2.zopim.com/?2B1oChVOhBnUvoTY6fzykwekboa8ezpq";
        z.t = +new Date;
        $.type = "text/javascript";
        e.parentNode.insertBefore($, e);
    })(document, "script");


    !function ($) {
        $zopim(function () {
            $zopim.livechat.set({
                language: 'en_GB',
                department: 'UK'            });
                        $zopim.livechat.departments.filter('UK');
            $zopim.livechat.departments.setVisitorDepartment('UK');
                        $zopim.livechat.setOnStatus(function bubble(status) {
                var zopimButton = jQuery('#zopim_chat_button');
                var liveChatButton = jQuery('#zopimchattrigger');
                var contactPageLiveChatButton = jQuery('#contact-bubble');

                                    var department = $zopim.livechat.departments.getDepartment('UK');
                    if( typeof department != "undefined") {
                        status = department.status;
                    }
                                    switch (status) {
                        case 'online':
                            zopimButton.css('display','block');
                            liveChatButton.css('display','inline-block');
                            break;
                        case 'away':
                        case 'offline':
                        case 'busy':
                            zopimButton.css('display','none');
                            liveChatButton.css('display','none');
                            contactPageLiveChatButton.css('display','none');
                            break;
                }
            });

            //if the chat window is not visible we hide all elements from zopim plugin
            if(! $zopim.livechat.window.getDisplay()) {
                $zopim.livechat.hideAll();
            }

            // when the chat window is close, default behaviour is to display Zopim button
            $zopim.livechat.window.onHide(function(){
                $zopim.livechat.hideAll();
            });

            //when the user receive an message , the chat window is display
            $zopim.livechat.setOnUnreadMsgs(function(numberOfMessages){
                if(numberOfMessages > 0) {
                    $zopim.livechat.window.show();
                }
            });

            var body = jQuery('body');

            
            body.on('click', '.zopim-trigger', function () {
                $zopim.livechat.window.show();
            });
        });
    }(jQuery);
});
</script>

</div>
<div id="ajax-loader" ng-show="loading" class="ng-hide">
    <img src="https://theme.made.com/skin/frontend/responsive/default/images/global/spinner.gif" alt="Loading...">
</div><script type="text/javascript">
    (function() {
        var referrer, search_term, klevu_search_product_tracking;
        referrer = document.referrer;
        search_term = referrer.toQueryParams().q;
        if (referrer.indexOf('content/index') > -1 && search_term) {
            klevu_search_product_tracking = {"klevu_apiKey":"klevu-15040118120846647","klevu_term":"","klevu_type":"clicked","klevu_productId":"2","klevu_productName":"Designer Furniture & Homeware Made For You","klevu_productUrl":"home","Klevu_typeOfRecord":"KLEVU_CMS"};
            klevu_search_product_tracking.klevu_term = search_term;

            // Send the ajax request
            new Ajax.Request('//stats.klevu.com/analytics/productTracking', {
                method: "GET",
                parameters: klevu_search_product_tracking,

                // We need to remove the AJAX headers so the request does not get preflighted and break cross-origin request policy
                onCreate: function(response) {
                    var t = response.transport;
                    t.setRequestHeader = t.setRequestHeader.wrap(function(original, k, v) {
                        if (/^(accept|accept-language|content-language)$/i.test(k))
                            return original(k, v);
                        if (/^content-type$/i.test(k) &&
                            /^(application\/x-www-form-urlencoded|multipart\/form-data|text\/plain)(;.+)?$/i.test(v))
                            return original(k, v);
                        return;
                    });
                }
            });
        }
    })();
</script>
<script type="text/javascript">
	try { jQuery(document).ready(function(){made.tracking.addHomepageTracking()}); } catch(error){}
</script>            <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"57eb8efc40","applicationID":"11265220","transactionName":"YAFWZEUAXEpUWkFdX1lLdVNDCF1XGlpYRx9eClBVT05bV1FcTQ==","queueTime":0,"applicationTime":275,"atts":"TEZVEg0aT0Q=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>