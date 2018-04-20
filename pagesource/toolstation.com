<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en" prefix="og: http://ogp.me/ns#" class="no-js">
	<!--<![endif]-->
	<head>
		<meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQMCUF5QDBAEUVNbAwIFXg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta property="og:site_name" content="Toolstation">
<meta property="og:locale" content="en_GB">
<meta property="og:type" content="article">
<meta property="og:title" content="Toolstation | Low prices on 11,000+ trade quality products">
<title>Toolstation | Low prices on 11,000+ trade quality products</title>
<meta name="description" content="Toolstation: Low Trade Prices on Electrical, Plumbing, Tools, Hardware, Screws &amp; Fixings, Decorating, Workwear and a lot more | FREE next day delivery">
<meta property="og:description" content="Toolstation: Low Trade Prices on Electrical, Plumbing, Tools, Hardware, Screws &amp; Fixings, Decorating, Workwear and a lot more | FREE next day delivery">
<link rel="canonical" href="https://www.toolstation.com">
<meta property="og:url" content="https://www.toolstation.com">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
		<link rel="stylesheet" href="https://www.toolstation.com/assets/v1/core/TSUK20180206/css/style_ssl.css">
		<link rel="shortcut icon" href="https://www.toolstation.com/assets/v1/core/TSUK20180206/img/favicon.ico" />
		<script src="https://www.toolstation.com/assets/v1/core/TSUK20180206/js/vendor/modernizr-2.6.2.min.js"></script>
        <script>var dataLayer = [{"userLoggedIn":false,"userId":null,"trolleyPopulated":false}];</script>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-KNKVC5');</script>
		<meta property="fb:app_id" content="255004934689563">
<meta name="msvalidate.01" content="841F166C97569924524F54D4E7AE4F96" />
<script type="text/javascript">
var ScarabQueue = ScarabQueue || [];

if (typeof isShop === "undefined" || isShop === false) {
(function(subdomain, id) {
  if (document.getElementById(id)) return;
  var js = document.createElement('script'); js.id = id;
  js.src = subdomain + '.scarabresearch.com/js/1BEF00460F7B0A0E/scarab-v2.js';
  var fs = document.getElementsByTagName('script')[0];
  fs.parentNode.insertBefore(js, fs);
})('https:' == document.location.protocol ? 'https://recommender' : 'http://cdn', 'scarab-js-api');

var monetateT = new Date().getTime();
(function() {
    var p = document.location.protocol;
    if (p == "http:" || p == "https:") {
        var m = document.createElement("script"); m.type = "text/javascript"; m.src = (p == "https:" ? "https://s" : "http://") + "e.monetate.net/js/2/a-a77f9577/p/toolstation.com/entry.js";
        var e = document.createElement("div"); e.appendChild(m);
        document.write(e.innerHTML);
    }

  var tpjs = document.createElement('script'); 
  tpjs.id = 'tpjs';
  tpjs.src = '//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js';
  var fs = document.getElementsByTagName('script')[0];
  fs.parentNode.insertBefore(tpjs, fs);
})();
}
</script>
<style type="text/css">
.dept_colour_160{
background-color:#337993;
}
.search-part .itmcon .v{
top:0 !important;
right:auto !important;
left:16px;
}
#search_results ul li .itmcon .badge img {
width: 60px !important;
}
</style><link rel="alternate" href="https://www.toolstation.com" hreflang="en-gb" />
<link rel="alternate" href="https://www.toolstation.nl" hreflang="nl-nl" />
<link rel="alternate" href="https://www.toolstation.nl?lnjs=en" hreflang="en-nl" />
<link rel="alternate" href="https://www.toolstation.fr" hreflang="fr-fr" />
<link rel="alternate" href="https://www.toolstation.fr?lnjs=en" hreflang="en-fr" />
<link rel="alternate" href="https://www.toolstation.be" hreflang="nl-be" />
<link rel="alternate" href="https://www.toolstation.be?lnjs=wa" hreflang="fr-be" />
<link rel="alternate" href="https://www.toolstation.de" hreflang="de-de" />
<link rel="alternate" href="https://www.toolstation.com" hreflang="x-default" />		<!-- Bazaar voice -->
		<script type="text/javascript" src="//display.ugc.bazaarvoice.com/static/toolstation-gb/en_GB/bvapi.js"></script>
		    <script>
    	var ucu_uid = null;
    </script>
	</head>
	<body class="home tsuk_en">
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KNKVC5" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<div class="hidden-lg-down which-logo">
<a href="/promo1" title="Toolstation - Which Retailer of the Year 2017">
    <img src="https://www.toolstation.com/assets/v1/static/Which-2017-Retailer-of-the-Year-Toolstation.png" alt="Toolstation - Which Retailer of the Year 2017">
</a>
</div>		<!--[if lt IE 7]>
<p class="chromeframe">You are using an <strong>outdated</strong> browser. Please upgrade your browser to improve your experience.</p>		<![endif]-->

<div class="notification-bar" id="click_collect_info" data-id="click_collect_info" data-cookie="true" data-close-button="true">
    <div class="inner">
        <a href="/messages/clickAndCollect/">
            <img src="/assets/v1/static/cc10mins.png?v=20160709">
            <p>
              <span class="notifyP">Need it today? Order online and collect from branch for FREE 10 mins later.</span>
              <span class="notifyP">(Click for more details)</span>
            </p>
        </a>
    </div>
</div>
		<div id="outer">
			<header>
				<div id="top">
					<div class="mob-logo-bar hidden-lg-up">
						<a href="https://www.toolstation.com" id="logo">
							<img src="https://www.toolstation.com/assets/v1/core/TSUK20180206/img/ts-logo.png" alt="Toolstation" />
						</a>
					</div>
					<div class="sh">
						<div class="inner">
							<nav role="navigation">
								<div class="dropdown mobile-burger col-xs-1">
									<div type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										<i class="fa fa-bars"></i>
									</div>
									<div class="dropdown-menu" aria-labelledby="dropdownMenu1">
											<a class="dropdown-item" href="https://www.toolstation.com/shop/Adhesives+%26+Sealants/d180">
		Adhesives &amp; Sealants	</a>
		<a class="dropdown-item" href="https://www.toolstation.com/shop/Appliances/d160">
		Appliances	</a>
		<a class="dropdown-item" href="https://www.toolstation.com/shop/Automotive/d60">
		Automotive	</a>
		<a class="dropdown-item" href="https://www.toolstation.com/shop/Cleaning+%26+Pest+Control/d260">
		Cleaning &amp; Pest Control	</a>
		<a class="dropdown-item" href="https://www.toolstation.com/shop/Construction+Materials/d210">
		Construction Materials	</a>
		<a class="dropdown-item" href="https://www.toolstation.com/shop/Electrical/d190">
		Electrical	</a>
		<a class="dropdown-item" href="https://www.toolstation.com/shop/Hand+Tools/d10">
		Hand Tools	</a>
		<a class="dropdown-item" href="https://www.toolstation.com/shop/Heating+%26+Insulation/d230">
		Heating & Insulation	</a>
		<a class="dropdown-item" href="https://www.toolstation.com/shop/Ironmongery/d170">
		Ironmongery	</a>
		<a class="dropdown-item" href="https://www.toolstation.com/shop/Ladders+%26+Storage/d110">
		Ladders &amp; Storage	</a>
		<a class="dropdown-item" href="https://www.toolstation.com/shop/Landscaping/d130">
		Landscaping	</a>
		<a class="dropdown-item" href="https://www.toolstation.com/shop/Lighting/d220">
		Lighting	</a>
		<a class="dropdown-item" href="https://www.toolstation.com/shop/Painting+%26+Decorating/d150">
		Painting &amp; Decorating	</a>
		<a class="dropdown-item" href="https://www.toolstation.com/shop/Plumbing/d20">
		Plumbing	</a>
		<a class="dropdown-item" href="https://www.toolstation.com/shop/Power+Tools/d40">
		Power Tools	</a>
		<a class="dropdown-item" href="https://www.toolstation.com/shop/Power+Tool+Accessories/d80">
		Power Tool Accessories	</a>
		<a class="dropdown-item" href="https://www.toolstation.com/shop/Roofing+%26+Drainage/d250">
		Roofing &amp; Drainage	</a>
		<a class="dropdown-item" href="https://www.toolstation.com/shop/Security/d200">
		Security	</a>
		<a class="dropdown-item" href="https://www.toolstation.com/shop/Screws+%26+Fixings/d90">
		Screws &amp; Fixings	</a>
		<a class="dropdown-item" href="https://www.toolstation.com/shop/Taps+%26+Showers/d240">
		Taps &amp; Showers	</a>
		<a class="dropdown-item" href="https://www.toolstation.com/shop/Workwear+%26+Safety/d70">
		Workwear & Safety	</a>
		<a class="dropdown-item" href="https://www.toolstation.com/shop/Clearance/d50">
		Clearance	</a>
										</div>
								</div>
								<div class="mobile-search col-xs-1">
									<i class="fa fa-search"></i>
								</div>
								<div class="mobile-branches col-xs-1">
									<a href="https://www.toolstation.com/branches">
										<i class="fa fa-map-marker"></i>
										<span>
											Branch Locator										</span>
									</a>
								</div>
								<div class="mobile-logo col-xs-6">
									<div class="homelink">
										<a href="https://www.toolstation.com/">
											<i class="fa fa-home" aria-hidden="true"></i>
										</a>
									</div>
									<div class="bttlink">
										<i class="fa fa-arrow-circle-o-up"></i>
									</div>
								</div>
								<div class="tseu-flags hidden-md-down">
																	</div>
								<div class="mobile-checkout col-xs-1">
									<a href="https://www.toolstation.com/checkout" data-widget="tscTracking" data-gaevent="click" data-gaeventlabel="Checkout" data-gaeventcat="Checkout">
										<i class="fa fa-credit-card"></i>
										<span>
											Checkout										</span>
									</a>
								</div>
								<div class="mobile-trolley col-xs-1">
									<a  href="https://www.toolstation.com/trolley">
										<i class="fa fa-shopping-cart"></i>
										<span>Trolley</span>
										<span class="ttxt">
																					</span>
									</a>
								</div>

								<div class="mobile-account logged-out col-xs-1">
									<a href="https://www.toolstation.com/login" data-widget="tscTracking" data-gaevent="click" data-gaeventlabel="Login" data-gaeventcat="Account" id="login">
										<i class="fa fa-user"></i>
										<span>
											Sign in / Register										</span>
									</a>
								</div>
							</nav>
						</div>
					</div>
				</div>
				<div class="mobile-dropout-search hidden-lg-up">
					<div class="mobile-search-drop">
						<form method="get" action="https://www.toolstation.com/search">
							<div class="searchcon col-xs-8">
								<div class="form-group">
								    <div class="input-group">
								      	<div class="input-group-addon"><i class="fa fa-search"></i></div>
										<input type="text" class="form-control" name="searchstr" placeholder="Search for products here" autocomplete="off" value="" maxlength="64">
								    </div>
								  </div>
							</div>
							<div class="col-xs-4">
								<button type="submit" class="btn btn-primary">Search</button>
							</div>
						</form>
					</div>
				</div>
					<div class="inner">
						<div id="search" class="hidden-md-down">
							<div class="form-group">
							    <div class="input-group">
									<form method="get" id="search_form" action="https://www.toolstation.com/search">
								      	<div class="input-group-addon"><i class="fa fa-search"></i></div>
										<input type="text" id="searchstr" class="form-control" name="searchstr" placeholder="Search for products here" autocomplete="off" value="" maxlength="64">
																	    		<button type="submit" class="btn btn-primary">Search</button>
							    	</form>
							    </div>
							</div>
						</div>
					</div>
			</header>
<div class="inner clear">
	<div id="left" class="col-xs-12 col-lg-3">
				<h1 id="logo" class="hidden-md-down">
			<img src="https://www.toolstation.com/assets/v1/core/TSUK20180206/img/ts-logo.png" alt="Toolstation" />
		</h1>
	<nav role="navigation" >
		<div id="nav" class="hidden-md-down">
			<h2>Browse by department</h2>
			<ul>					<li class="dept_colour_180"><a href="https://www.toolstation.com/shop/Adhesives+%26+Sealants/d180" class="" id="dx1">Adhesives &amp; Sealants</a></li>
										<li class="dept_colour_160"><a href="https://www.toolstation.com/shop/Appliances/d160" class="" id="dx2">Appliances</a></li>
										<li class="dept_colour_60"><a href="https://www.toolstation.com/shop/Automotive/d60" class="" id="dx3">Automotive</a></li>
										<li class="dept_colour_260"><a href="https://www.toolstation.com/shop/Cleaning+%26+Pest+Control/d260" class="" id="dx4">Cleaning &amp; Pest Control</a></li>
										<li class="dept_colour_210"><a href="https://www.toolstation.com/shop/Construction+Materials/d210" class="" id="dx5">Construction Materials</a></li>
										<li class="dept_colour_190"><a href="https://www.toolstation.com/shop/Electrical/d190" class="" id="dx6">Electrical</a></li>
										<li class="dept_colour_10"><a href="https://www.toolstation.com/shop/Hand+Tools/d10" class="" id="dx7">Hand Tools</a></li>
										<li class="dept_colour_230"><a href="https://www.toolstation.com/shop/Heating+%26+Insulation/d230" class="" id="dx8">Heating & Insulation</a></li>
										<li class="dept_colour_170"><a href="https://www.toolstation.com/shop/Ironmongery/d170" class="" id="dx9">Ironmongery</a></li>
										<li class="dept_colour_110"><a href="https://www.toolstation.com/shop/Ladders+%26+Storage/d110" class="" id="dx10">Ladders &amp; Storage</a></li>
										<li class="dept_colour_130"><a href="https://www.toolstation.com/shop/Landscaping/d130" class="" id="dx11">Landscaping</a></li>
										<li class="dept_colour_220"><a href="https://www.toolstation.com/shop/Lighting/d220" class="" id="dx12">Lighting</a></li>
										<li class="dept_colour_150"><a href="https://www.toolstation.com/shop/Painting+%26+Decorating/d150" class="" id="dx13">Painting &amp; Decorating</a></li>
										<li class="dept_colour_20"><a href="https://www.toolstation.com/shop/Plumbing/d20" class="" id="dx14">Plumbing</a></li>
										<li class="dept_colour_40"><a href="https://www.toolstation.com/shop/Power+Tools/d40" class="" id="dx15">Power Tools</a></li>
										<li class="dept_colour_80"><a href="https://www.toolstation.com/shop/Power+Tool+Accessories/d80" class="" id="dx16">Power Tool Accessories</a></li>
										<li class="dept_colour_250"><a href="https://www.toolstation.com/shop/Roofing+%26+Drainage/d250" class="" id="dx17">Roofing &amp; Drainage</a></li>
										<li class="dept_colour_200"><a href="https://www.toolstation.com/shop/Security/d200" class="" id="dx18">Security</a></li>
										<li class="dept_colour_90"><a href="https://www.toolstation.com/shop/Screws+%26+Fixings/d90" class="" id="dx19">Screws &amp; Fixings</a></li>
										<li class="dept_colour_240"><a href="https://www.toolstation.com/shop/Taps+%26+Showers/d240" class="" id="dx20">Taps &amp; Showers</a></li>
										<li class="dept_colour_70"><a href="https://www.toolstation.com/shop/Workwear+%26+Safety/d70" class="" id="dx21">Workwear & Safety</a></li>
										<li class="dept_colour_50"><a href="https://www.toolstation.com/shop/Clearance/d50" class="e " id="dx22">Clearance</a></li>
					</ul>
		</div>
	</nav>
	</div>
	<form class="hidden-md-down" method="get" id="" action="https://www.toolstation.com/search">
		<div class="hmsearchcon col-xs-8 col-lg-5">
			<div class="form-group">
			    <div class="input-group">
			      	<div class="input-group-addon"><i class="fa fa-search"></i></div>
					<input type="text" class="form-control" name="searchstr" placeholder="Search for products here" autocomplete="off" value="" maxlength="64">
			    </div>
			</div>
		</div>
		<div class="hmsearchbtn col-xs-4 col-lg-2">
			<button type="submit" class="btn btn-primary">Search</button>
		</div>
	</form>
	<div role="main" id="main" class="col-xs-12 col-lg-9">
		<div id="hero" class="tscwdg" data-widget="myHeroFader">
			<noscript>
				<div class="no-js-msg">
					
	<p>You currently have javascript disabled</p>
				</div>
			</noscript>
			<a href="https://www.toolstation.com/search?searchadv=%2Btopoffers?&utm_source=Homepage&utm_campaign=TopOffers&utm_medium=Carousel&utm_content=Banner1"><img class="alignnone size-full wp-image-826" src="https://s3.amazonaws.com/ts-website-content/tsuk/2018/03/New-Catalogue-Top-OffersV3.png" alt="Top Offers In Our New Catalogue" width="900" height="358" /></a>

<a href="https://www.toolstation.com/search?searchadv=%28%2Bcat74%29%28%2Bcat74offers%29?&utm_source=Homepage&utm_campaign=NewCatalogue&utm_medium=Carousel&utm_content=Banner2"><img class="alignnone size-full wp-image-826" src="https://s3.amazonaws.com/ts-website-content/tsuk/2018/03/New-Catalogue.jpg" alt="New Catalogue Out Now" width="900" height="358" /></a>

<a href="https://www.toolstation.com/messages/delivery?&utm_source=Homepage&utm_campaign=SundayCutOff&utm_medium=Carousel&utm_content=Banner3"><img class="alignnone size-full wp-image-826" src="https://s3.amazonaws.com/ts-website-content/tsuk/2018/02/NDD-4PM-SUN-v4.png" alt="Order Up To 4pm Sunday For Next Business Day Delivery" width="900" height="358" /></a>

<a href="https://www.toolstation.com/search?searchadv=%2Bcat74offers+%2Bkarcher?&utm_source=Homepage&utm_campaign=KarcherOffers&utm_medium=Carousel&utm_content=Banner4"><img class="alignnone size-full wp-image-826" src="https://s3.amazonaws.com/ts-website-content/tsuk/2018/03/Karcher.jpg" alt="karcher" width="900" height="358" /></a>

<a href="https://www.toolstation.com/shop/p30543?&utm_source=Homepage&utm_campaign=EinhellPetrolMower&utm_medium=Carousel&utm_content=Banner5"><img class="alignnone size-full wp-image-826" src="https://s3.amazonaws.com/ts-website-content/tsuk/2018/03/Einhell.jpg" alt="Einhell Petrol Lawnmower Only £139.00" width="900" height="358" /></a>

<a href="https://www.toolstation.com/search?searchadv=%28%2Bcat74offers+%2Bhitachi%29%28%2Bhitachi%29?&utm_source=Homepage&utm_campaign=HitachiPowerTools&utm_medium=Carousel&utm_content=Banner6"><img class="alignnone size-full wp-image-826" src="https://s3.amazonaws.com/ts-website-content/tsuk/2018/03/Power-Tools.jpg" alt="Hitachi power tools" width="900" height="358" /></a>		</div>
		<h2 class="hidden-lg-up">Browse by department</h2>
		<div class="inner_content hidden-lg-up">
							<div id="dept">
					<ul id="subdepts" class="topshop clear">
													<li>
								<a href="https://www.toolstation.com/shop/Adhesives+%26+Sealants/d180" title="Adhesives &amp; Sealants">
                                  <img src="//cdn.aws.toolstation.com/images/141020-UK/160/10243.jpg" alt="Adhesives &amp; Sealants" />
								  <span class="t">Adhesives &amp; Sealants</span>
                                </a>
                            </li>
														<li>
								<a href="https://www.toolstation.com/shop/Appliances/d160" title="Appliances">
                                  <img src="//cdn.aws.toolstation.com/images/141020-UK/160/68231.jpg" alt="Appliances" />
								  <span class="t">Appliances</span>
                                </a>
                            </li>
														<li>
								<a href="https://www.toolstation.com/shop/Automotive/d60" title="Automotive">
                                  <img src="//cdn.aws.toolstation.com/images/141020-UK/160/14836.jpg" alt="Automotive" />
								  <span class="t">Automotive</span>
                                </a>
                            </li>
														<li>
								<a href="https://www.toolstation.com/shop/Cleaning+%26+Pest+Control/d260" title="Cleaning &amp; Pest Control">
                                  <img src="//cdn.aws.toolstation.com/images/141020-UK/160/10768.jpg" alt="Cleaning &amp; Pest Control" />
								  <span class="t">Cleaning &amp; Pest Control</span>
                                </a>
                            </li>
														<li>
								<a href="https://www.toolstation.com/shop/Construction+Materials/d210" title="Construction Materials">
                                  <img src="//cdn.aws.toolstation.com/images/141020-UK/160/10635.jpg" alt="Construction Materials" />
								  <span class="t">Construction Materials</span>
                                </a>
                            </li>
														<li>
								<a href="https://www.toolstation.com/shop/Electrical/d190" title="Electrical">
                                  <img src="//cdn.aws.toolstation.com/images/141020-UK/160/25574.jpg" alt="Electrical" />
								  <span class="t">Electrical</span>
                                </a>
                            </li>
														<li>
								<a href="https://www.toolstation.com/shop/Hand+Tools/d10" title="Hand Tools">
                                  <img src="//cdn.aws.toolstation.com/images/141020-UK/160/29546.jpg" alt="Hand Tools" />
								  <span class="t">Hand Tools</span>
                                </a>
                            </li>
														<li>
								<a href="https://www.toolstation.com/shop/Heating+%26+Insulation/d230" title="Heating & Insulation">
                                  <img src="//cdn.aws.toolstation.com/images/141020-UK/160/89062.jpg" alt="Heating & Insulation" />
								  <span class="t">Heating & Insulation</span>
                                </a>
                            </li>
														<li>
								<a href="https://www.toolstation.com/shop/Ironmongery/d170" title="Ironmongery">
                                  <img src="//cdn.aws.toolstation.com/images/141020-UK/160/50862.jpg" alt="Ironmongery" />
								  <span class="t">Ironmongery</span>
                                </a>
                            </li>
														<li>
								<a href="https://www.toolstation.com/shop/Ladders+%26+Storage/d110" title="Ladders &amp; Storage">
                                  <img src="//cdn.aws.toolstation.com/images/141020-UK/160/37783.jpg" alt="Ladders &amp; Storage" />
								  <span class="t">Ladders &amp; Storage</span>
                                </a>
                            </li>
														<li>
								<a href="https://www.toolstation.com/shop/Landscaping/d130" title="Landscaping">
                                  <img src="//cdn.aws.toolstation.com/images/141020-UK/160/88726.jpg" alt="Landscaping" />
								  <span class="t">Landscaping</span>
                                </a>
                            </li>
														<li>
								<a href="https://www.toolstation.com/shop/Lighting/d220" title="Lighting">
                                  <img src="//cdn.aws.toolstation.com/images/141020-UK/160/24968.jpg" alt="Lighting" />
								  <span class="t">Lighting</span>
                                </a>
                            </li>
														<li>
								<a href="https://www.toolstation.com/shop/Painting+%26+Decorating/d150" title="Painting &amp; Decorating">
                                  <img src="//cdn.aws.toolstation.com/images/141020-UK/160/45146.jpg" alt="Painting &amp; Decorating" />
								  <span class="t">Painting &amp; Decorating</span>
                                </a>
                            </li>
														<li>
								<a href="https://www.toolstation.com/shop/Plumbing/d20" title="Plumbing">
                                  <img src="//cdn.aws.toolstation.com/images/141020-UK/160/36879.jpg" alt="Plumbing" />
								  <span class="t">Plumbing</span>
                                </a>
                            </li>
														<li>
								<a href="https://www.toolstation.com/shop/Power+Tools/d40" title="Power Tools">
                                  <img src="//cdn.aws.toolstation.com/images/141020-UK/160/79711.jpg" alt="Power Tools" />
								  <span class="t">Power Tools</span>
                                </a>
                            </li>
														<li>
								<a href="https://www.toolstation.com/shop/Power+Tool+Accessories/d80" title="Power Tool Accessories">
                                  <img src="//cdn.aws.toolstation.com/images/141020-UK/160/60904.jpg" alt="Power Tool Accessories" />
								  <span class="t">Power Tool Accessories</span>
                                </a>
                            </li>
														<li>
								<a href="https://www.toolstation.com/shop/Roofing+%26+Drainage/d250" title="Roofing &amp; Drainage">
                                  <img src="//cdn.aws.toolstation.com/images/141020-UK/160/43438.jpg" alt="Roofing &amp; Drainage" />
								  <span class="t">Roofing &amp; Drainage</span>
                                </a>
                            </li>
														<li>
								<a href="https://www.toolstation.com/shop/Security/d200" title="Security">
                                  <img src="//cdn.aws.toolstation.com/images/141020-UK/160/12496.jpg" alt="Security" />
								  <span class="t">Security</span>
                                </a>
                            </li>
														<li>
								<a href="https://www.toolstation.com/shop/Screws+%26+Fixings/d90" title="Screws &amp; Fixings">
                                  <img src="//cdn.aws.toolstation.com/images/141020-UK/160/82129.jpg" alt="Screws &amp; Fixings" />
								  <span class="t">Screws &amp; Fixings</span>
                                </a>
                            </li>
														<li>
								<a href="https://www.toolstation.com/shop/Taps+%26+Showers/d240" title="Taps &amp; Showers">
                                  <img src="//cdn.aws.toolstation.com/images/141020-UK/160/18942.jpg" alt="Taps &amp; Showers" />
								  <span class="t">Taps &amp; Showers</span>
                                </a>
                            </li>
														<li>
								<a href="https://www.toolstation.com/shop/Workwear+%26+Safety/d70" title="Workwear & Safety">
                                  <img src="//cdn.aws.toolstation.com/images/141020-UK/160/92654.jpg" alt="Workwear & Safety" />
								  <span class="t">Workwear & Safety</span>
                                </a>
                            </li>
														<li>
								<a href="https://www.toolstation.com/shop/Clearance/d50" title="Clearance">
                                  <img src="//cdn.aws.toolstation.com/images/141020-UK/160/97858.jpg" alt="Clearance" />
								  <span class="t">Clearance</span>
                                </a>
                            </li>
												</ul>
				</div>
						</div>

		<div class="icons clear">
			
    <a href="/messages/delivery" class="ico_r" title="Spend just &pound;10 for free delivery"><img src="https://www.toolstation.com/assets/v1/banners/uk-delivery.png" alt="Spend just &pound;10 for free delivery" /></a>
	<a href="/branches" class="ico_r" title="300+ UK branches"><img src="https://www.toolstation.com/assets/v1/banners/uk-branches.png?20180212" alt="300+ UK branches" /></a>
	<a href="/widgets/feedback" class="ico_r" title="Customer services"><img src="https://www.toolstation.com/assets/v1/banners/uk-contact.png" alt="Customer services" /></a>
		</div>
		<h2 id="specials" class="hidden-md-down">Our Latest Deals</h2>
		<div class="feats clear hidden-md-down">
			<div class="feat">
	<a href="./shop/p63686" title="Hitachi DV18DBFL2/JM 18V Li-Ion Cordless Brushless Combi Drill">
		<img src="https://cdn.aws.toolstation.com/images/141020-UK/205/63686.jpg" alt="Hitachi DV18DBFL2/JM 18V Li-Ion Cordless Brushless Combi Drill" height="205" width="205">
		<span class="desc">Hitachi DV18DBFL2/JM 18V Li-Ion Cordless Brushless Combi Drill</span>
		<span class="price">&pound;149.98</span>
	</a>
	<a href="./trolley/add/63686" class="add addOne" data-code="63686" title="Add one to trolley">Add to trolley<span class="ico add">+</span></a>
</div><div class="feat">
	<a href="./shop/p30543" title="Einhell 139cc 46cm Petrol Lawnmower">
		<img src="https://cdn.aws.toolstation.com/images/141020-UK/205/30543.jpg" alt="Einhell 139cc 46cm Petrol Lawnmower" height="205" width="205">
		<span class="desc">Einhell 139cc 46cm Petrol Lawnmower</span>
		<span class="price">&pound;139.00</span>
	</a>
	<a href="./trolley/add/30543" class="add addOne" data-code="30543" title="Add one to trolley">Add to trolley<span class="ico add">+</span></a>
</div><div class="feat">
	<a href="./shop/p88614" title="Karcher K2 Compact Pressure Washer and Patio Cleaner">
		<img src="https://cdn.aws.toolstation.com/images/141020-UK/205/88614.jpg" alt="Karcher K2 Compact Pressure Washer and Patio Cleaner" height="205" width="205">
		<span class="desc">Karcher K2 Compact Pressure Washer and Patio Cleaner</span>
		<span class="price">&pound;79.97</span>
	</a>
	<a href="./trolley/add/88614" class="add addOne" data-code="88614" title="Add one to trolley">Add to trolley<span class="ico add">+</span></a>
</div>		</div>
		<div class="feats clear hide hidden-md-down">
			<div class="feat">
	<a href="./shop/p87395" title="Stainless Steel Type 4 Cavity Wall Tie">
		<img src="https://cdn.aws.toolstation.com/images/141020-UK/205/87395.jpg" alt="Stainless Steel Type 4 Cavity Wall Tie" height="205" width="205">
		<span class="desc">Stainless Steel Type 4 Cavity Wall Tie</span>
		<span class="price">&pound;37.08</span>
	</a>
	<a href="./trolley/add/87395" class="add addOne" data-code="87395" title="Add one to trolley">Add to trolley<span class="ico add">+</span></a>
</div><div class="feat">
	<a href="./shop/p90223" title="Mira Reflex EV Thermostatic Bar Mixer Shower Valve &amp; Kit">
		<img src="https://cdn.aws.toolstation.com/images/141020-UK/205/90223.jpg" alt="Mira Reflex EV Thermostatic Bar Mixer Shower Valve &amp; Kit" height="205" width="205">
		<span class="desc">Mira Reflex EV Thermostatic Bar Mixer Shower Valve &amp; Kit</span>
		<span class="price">&pound;109.00</span>
	</a>
	<a href="./trolley/add/90223" class="add addOne" data-code="90223" title="Add one to trolley">Add to trolley<span class="ico add">+</span></a>
</div><div class="feat">
	<a href="./shop/p12563" title="Shed &amp; Fence Treatment 5L">
		<img src="https://cdn.aws.toolstation.com/images/141020-UK/205/12563.jpg" alt="Shed &amp; Fence Treatment 5L" height="205" width="205">
		<span class="desc">Shed &amp; Fence Treatment 5L</span>
		<span class="price">&pound;4.88</span>
	</a>
	<a href="./trolley/add/12563" class="add addOne" data-code="12563" title="Add one to trolley">Add to trolley<span class="ico add">+</span></a>
</div><div class="feat">
	<a href="./shop/p42139" title="Unibond Anti Mould Sanitary Sealant 274g">
		<img src="https://cdn.aws.toolstation.com/images/141020-UK/205/42139.jpg" alt="Unibond Anti Mould Sanitary Sealant 274g" height="205" width="205">
		<span class="desc">Unibond Anti Mould Sanitary Sealant 274g</span>
		<span class="price">&pound;5.96</span>
	</a>
	<a href="./trolley/add/42139" class="add addOne" data-code="42139" title="Add one to trolley">Add to trolley<span class="ico add">+</span></a>
</div><div class="feat">
	<a href="./shop/p54253" title="Draper Socket Set">
		<img src="https://cdn.aws.toolstation.com/images/141020-UK/205/54253.jpg" alt="Draper Socket Set" height="205" width="205">
		<span class="desc">Draper Socket Set</span>
		<span class="price">&pound;58.50</span>
	</a>
	<a href="./trolley/add/54253" class="add addOne" data-code="54253" title="Add one to trolley">Add to trolley<span class="ico add">+</span></a>
</div><div class="feat">
	<a href="./shop/p52936" title="DeWalt DCD795S1-GB 18V Li-Ion Cordless Combi Drill">
		<img src="https://cdn.aws.toolstation.com/images/141020-UK/205/52936.jpg" alt="DeWalt DCD795S1-GB 18V Li-Ion Cordless Combi Drill" height="205" width="205">
		<span class="desc">DeWalt DCD795S1-GB 18V Li-Ion Cordless Combi Drill</span>
		<span class="price">&pound;119.98</span>
	</a>
	<a href="./trolley/add/52936" class="add addOne" data-code="52936" title="Add one to trolley">Add to trolley<span class="ico add">+</span></a>
</div>		</div>
		<a href="#" class="more tscwdg hidden-md-down" data-widget="moreLess"></a>
		<h2 id="topsellers" class="hidden-md-down">Our Top Sellers</h2>
		<div class="feats clear hidden-md-down">
			<div class="feat">
	<a href="./shop/p91495" title="Youngman Fibreglass Swingback Step Ladder">
		<img src="https://cdn.aws.toolstation.com/images/141020-UK/205/91495.jpg" alt="Youngman Fibreglass Swingback Step Ladder" height="205" width="205">
		<span class="desc">Youngman Fibreglass Swingback Step Ladder</span>
		<span class="price">&pound;74.98</span>
	</a>
	<a href="./trolley/add/91495" class="add addOne" data-code="91495" title="Add one to trolley">Add to trolley<span class="ico add">+</span></a>
</div><div class="feat">
	<a href="./shop/p81195" title="O&#039;Keeffe&#039;s Working Hands Hand Cream">
		<img src="https://cdn.aws.toolstation.com/images/141020-UK/205/81195.jpg" alt="O&#039;Keeffe&#039;s Working Hands Hand Cream" height="205" width="205">
		<span class="desc">O&#039;Keeffe&#039;s Working Hands Hand Cream</span>
		<span class="price">&pound;5.98</span>
	</a>
	<a href="./trolley/add/81195" class="add addOne" data-code="81195" title="Add one to trolley">Add to trolley<span class="ico add">+</span></a>
</div><div class="feat">
	<a href="./shop/p54982" title="4 Socket 13A 240V Heavy Duty Open Cable Reel">
		<img src="https://cdn.aws.toolstation.com/images/141020-UK/205/54982.jpg" alt="4 Socket 13A 240V Heavy Duty Open Cable Reel" height="205" width="205">
		<span class="desc">4 Socket 13A 240V Heavy Duty Open Cable Reel</span>
		<span class="price">&pound;24.59</span>
	</a>
	<a href="./trolley/add/54982" class="add addOne" data-code="54982" title="Add one to trolley">Add to trolley<span class="ico add">+</span></a>
</div>		</div>
		<div class="feats clear hide slide_topsellers hidden-md-down">
			<div class="feat">
	<a href="./shop/p99265" title="Mini Timber to Timber Joist Hanger">
		<img src="https://cdn.aws.toolstation.com/images/141020-UK/205/99265.jpg" alt="Mini Timber to Timber Joist Hanger" height="205" width="205">
		<span class="desc">Mini Timber to Timber Joist Hanger</span>
		<span class="price">&pound;0.44</span>
	</a>
	<a href="./trolley/add/99265" class="add addOne" data-code="99265" title="Add one to trolley">Add to trolley<span class="ico add">+</span></a>
</div><div class="feat">
	<a href="./shop/p40920" title="Soft Grip Trowel Set">
		<img src="https://cdn.aws.toolstation.com/images/141020-UK/205/40920.jpg" alt="Soft Grip Trowel Set" height="205" width="205">
		<span class="desc">Soft Grip Trowel Set</span>
		<span class="price">&pound;13.10</span>
	</a>
	<a href="./trolley/add/40920" class="add addOne" data-code="40920" title="Add one to trolley">Add to trolley<span class="ico add">+</span></a>
</div><div class="feat">
	<a href="./shop/p71306" title="Wera Ball End Multi Colour Hex Key Set">
		<img src="https://cdn.aws.toolstation.com/images/141020-UK/205/71306.jpg" alt="Wera Ball End Multi Colour Hex Key Set" height="205" width="205">
		<span class="desc">Wera Ball End Multi Colour Hex Key Set</span>
		<span class="price">&pound;24.80</span>
	</a>
	<a href="./trolley/add/71306" class="add addOne" data-code="71306" title="Add one to trolley">Add to trolley<span class="ico add">+</span></a>
</div><div class="feat">
	<a href="./shop/p91495" title="Youngman Fibreglass Swingback Step Ladder">
		<img src="https://cdn.aws.toolstation.com/images/141020-UK/205/91495.jpg" alt="Youngman Fibreglass Swingback Step Ladder" height="205" width="205">
		<span class="desc">Youngman Fibreglass Swingback Step Ladder</span>
		<span class="price">&pound;74.98</span>
	</a>
	<a href="./trolley/add/91495" class="add addOne" data-code="91495" title="Add one to trolley">Add to trolley<span class="ico add">+</span></a>
</div><div class="feat">
	<a href="./shop/p46331" title="Stainless Steel Single Bowl Kitchen Sink &amp; Drainer">
		<img src="https://cdn.aws.toolstation.com/images/141020-UK/205/46331.jpg" alt="Stainless Steel Single Bowl Kitchen Sink &amp; Drainer" height="205" width="205">
		<span class="desc">Stainless Steel Single Bowl Kitchen Sink &amp; Drainer</span>
		<span class="price">&pound;49.98</span>
	</a>
	<a href="./trolley/add/46331" class="add addOne" data-code="46331" title="Add one to trolley">Add to trolley<span class="ico add">+</span></a>
</div><div class="feat">
	<a href="./shop/p45949" title="Cast Iron Slim Handle">
		<img src="https://cdn.aws.toolstation.com/images/141020-UK/205/45949.jpg" alt="Cast Iron Slim Handle" height="205" width="205">
		<span class="desc">Cast Iron Slim Handle</span>
		<span class="price">&pound;0.97</span>
	</a>
	<a href="./trolley/add/45949" class="add addOne" data-code="45949" title="Add one to trolley">Add to trolley<span class="ico add">+</span></a>
</div>		</div>
		<a href="#" class="more tscwdg hidden-md-down" data-widget="moreLess"></a>
		<h2 id="latestbrands">Latest Brands</h2>
		<div class="brands clearfix">
			<a href="http://www.toolstation.com/messages/rustins?utm_source=Homepage&utm_campaign=Rustins&utm_medium=BrandBlock&utm_content=Block1"><img class="alignnone size-full wp-image-716" src="https://s3.amazonaws.com/ts-website-content/tsuk/2018/03/Rustins.png" alt="Rustins" width="342" height="181"/></a>

<a href="https://www.toolstation.com/messages/crown?utm_source=Homepage&utm_campaign=Crown&utm_medium=BrandBlock&utm_content=Block2"><img class="alignnone size-full wp-image-713" src="https://s3.amazonaws.com/ts-website-content/tsuk/2018/03/CrownBrandBlock.png" alt="Crown" width="342" height="181"/></a>  

<a class="trade-brands-unique" href="/messages/brands">
    <img class="trade-brands-foreground" src="https://s3.amazonaws.com/ts-website-content/tsuk/2017/05/trade-brands-fore.png">
    <img class="trade-brands-background" src="https://s3.amazonaws.com/ts-website-content/tsuk/2017/05/trade-brands-back.png">
  </a>

<style>
.brands { text-align:center;}
  a.trade-brands-unique {
    position: relative;
    width: 100%;
max-width: 879px;
    margin: 0 auto 11px;
    float: none;
display:inline-block;
  }
 .trade-brands-background {
    position: absolute;
    opacity: 0;
    bottom: 0;
    transition: 0.5s;
    left: 0px;
}
  .trade-brands-unique:hover .trade-brands-background {
    opacity: 1;
  }

a.trade-brands-unique img{
width:100%;
}
</style>		</div>
	</div>
</div>
		<footer>
				<div id="footer">
					<div class="inner clearfix">
						<div class="tool-mobile tscwdg" data-widget="randomTool"></div>
							<div class="col-xs-12 col-sm-12 col-md-12 col-lg-8 col-xl-7">
																	<ul class="links">
									<li class='footerHeading'>Customer Services<i class='fa fa-plus-circle'></i><ul><li><a href='/messages/registration'>Registration</a></li><li><a href='/messages/buying'>Buying from us</a></li><li><a href='/messages/payment'>Payment</a></li><li><a href='/messages/delivery'>Delivery</a></li><li><a href='/messages/clickandcollect'>Click & Collect</a></li><li><a href='/messages/quicktrolley'>Quick Trolley</a></li><li><a href='/messages/aftersalessupport'>After Sales Support</a></li><li><a href='/widgets/feedback'>Contact us</a></li><li><a href='/messages/faq'>FAQ's</a></li><li><a href='/sitemap'>Site Map</a></li></ul></li><li class='footerHeading'>My Toolstation<i class='fa fa-plus-circle'></i><ul><li><a href='/login'>My Account</a></li><li><a href='/trolley'>Quickshop</a></li><li><a href='/catalogue'>Request a Catalogue</a></li></ul></li><li class='footerHeading'>Policies<i class='fa fa-plus-circle'></i><ul><li><a href='/messages/terms'>Terms of Business</a></li><li><a href='/messages/privacy'>Privacy</a></li><li><a href='/messages/cookies'>Cookies</a></li><li><a href='/messages/weee'>WEEE</a></li><li><a href='/messages/bags'>Carrier bags</a></li><li><a href='/messages/reviewguidelines'>Product Review Guidelines</a></li></ul></li><li class='footerHeading'>Company Information<i class='fa fa-plus-circle'></i><ul><li><a href='/messages/aboutus'>About Toolstation</a></li><li><a href='/messages/news'>News</a></li><li><a href='/messages/jobs'>Working for Toolstation</a></li><li><a href='/messages/partners'>Our Partners</a></li><li><a href='/messages//football'>Toolstation Football</a></li><li><a href='/messages/modern-slavery-statement'>Modern Slavery Statement</a></li></ul>							</ul>
							

   	<div class="trustpilot-widget" data-locale="en-US" data-template-id="5419b732fbfb950b10de65e5" data-businessunit-id="47e3cf0e0000640005022d0a" data-style-height="20px" data-style-width="100%" data-theme="dark"></div>
							</div>
						<div class="col-xs-12 col-sm-12 col-md-12 col-lg-4 col-xl-5">
												<div id="locator">
							<h3>Find a branch near you</h3>
							<form name="form_locator" id="form_locator" class="form-inline" action="https://www.toolstation.com/branches" method="get">
							  <div class="form-group">
							    <div class="input-group">
							      	<div class="input-group-addon"><i class="fa fa-map-marker"></i></div>
									<input type="text" name="postcode" class="form-control" id="exampleInputAmount" placeholder="Enter postcode" title="Enter postcode" autocomplete="off">
							    </div>
							  </div>
							  <input type="hidden" name="geo" id="geo" value="" />
							  <button type="submit" class="btn btn-primary">Find</button>
							</form>
						</div>
												<div class="footer-social">
														<a href="https://www.linkedin.com/company/328232" target="_blank">
								<i class="fa fa-linkedin"></i>
							</a>
														<a href="https://google.com/+toolstation" target="_blank">
								<i class="fa fa-google-plus"></i>
							</a>
														<a href="http://www.youtube.com/user/toolstationltd" target="_blank">
								<i class="fa fa-youtube"></i>
							</a>
														<a href="https://twitter.com/toolstationuk" target="_blank">
								<i class="fa fa-twitter"></i>
							</a>
														<a href="https://www.facebook.com/pages/Toolstation-UK/142865649213549" target="_blank">
								<i class="fa fa-facebook"></i>
							</a>
													</div>
						
	<div class="footer-payment">
		<i class="fa fa-cc-paypal"></i>
		<i class="fa fa-cc-amex"></i>
		<i class="fa fa-cc-mastercard"></i>
		<i class="fa fa-cc-visa"></i>
	</div>
	<div class="footer-padlock">
		<span class="secureshopping">Secure shopping</span>
		<i class="fa fa-lock"></i>
	</div>

						</div>
					</div>
                  <a href="#top" class="toplink"><i class="fa fa-chevron-up" aria-hidden="true"></i></a>
				</div>
			</footer>
		</div>
		<script>
var tsc = {"scriptTimeout":5000,"searchurl":"\/\/topcat.aws.toolstation.com\/search_data\/search","morelikethisurl":"\/\/topcat.aws.toolstation.com\/search_data\/mlt","mltnumitems":5,"searchimages":"\/\/cdn.aws.toolstation.com\/images\/141020-UK\/100\/","searchimages_ssl":"\/\/cdn.aws.toolstation.com\/images\/141020-UK\/100\/","searchfeedrpl":"\/images\/library\/stock\/icons","searchtemplate":"((\"{{{term}}}\")^1.8 (\"{{{term}}}\"~1)^1.6 (\"{{{term}}}\"~2)^1.4 (subdept:\"{{{term}}}\")^1.4 ({{{term}}}*)^1.2)","searchhrefto":"\/shop\/p","searchpathicosmall":"\/50","searchpathicobig":"\/100","searchMaxResultsShown":5,"catEnabled":true,"mapcenter":{"data":[54.083328367572,-3]},"mapload":6,"mapfocus":6,"mapzoom":17,"mapunits":"miles","mapapikey":"AIzaSyA-_S-P4xNAzKSqJGzVXqHmb_CluvnaYAg"};
tsc.catEnabled = false;
tsc.tracking = {
	tscBazaarVoice : {
		"enabled": true,
		"qa_enabled": true,
		"reviews_enabled": true,
		"search_view_enabled": true,
		"url": "//display.ugc.bazaarvoice.com/static/toolstation-gb/en_GB/bvapi.js"
	},
	tscFacebook : {
		clientId: "189933644702880"	},
	tscEmarsys : {
		clientId: "1BEF00460F7B0A0E",
		webrecommender : {
			enabled: 1,
			num_products: 5,
			product_logic: "TOPICAL"
		}
	}
};
tsc.noncat_items = ["00000","00001","00002","00003","00004","00005","00006","00007","00008","00009","00010","00011","00012","00013","00014","00015","00016","00017","00018","00019","00020","00021","00022","00023","00024","00025","00026","00027","00030","00031","00032","00033","00040","00041","00042","00099","22736","22795","34176","35445","44842","50414","52212","52617"];
tsc.review_enabled = 1;
tsc.review_search_view_enabled = 1;
tsc.trolley = [];
tsc.userEmail = "";
tsc.ssl = true;
tsc.base = "TSUK";
tsc.sitename = "Toolstation";
tsc.lang = "en";
tsc.sellang = "en";
tsc.sdkLocal = "en_GB";
tsc.https = true;
tsc.webroot = "https://www.toolstation.com";
tsc.securewebroot = "https://www.toolstation.com";
tsc.shop = "https://www.toolstation.com/shop";
tsc.cur = "&pound;";
tsc.currencyCode = "GBP";
tsc.images = {"path":"\/assets\/v1\/items","small":"%s\/160\/%s.jpg","med":"%s\/250\/%s.jpg","big":"%s\/388\/%s.jpg","biggest":"%s\/800\/%s.jpg","sq50":"%s\/50\/%s.jpg","sq100":"%s\/100\/%s.jpg","feature":"%s\/205\/%s.jpg"};
tsc.webshop = tsc.shop;
tsc.cdns = ["https:\/\/www.toolstation.com"];
tsc.cdnpath = '/assets/v1/items';
tsc.catImages = "https://www.toolstation.com/assets/v1/vcat/TSUK10074";
tsc.myloc = "My current location";
tsc.assetsPath = "https://www.toolstation.com/assets/v1/core/TSUK20180206/";
tsc.imgbrand = "https://www.toolstation.com/assets/v1/brand";
tsc.vcatPath = "https://www.toolstation.com/widgets/vcat/";
tsc.cataloguepage = "Catalogue p";
tsc.defaultCDN = "https://www.toolstation.com";
tsc.assetsBasePath = "https://www.toolstation.com/assets/v1/";
tsc.fordelivery = "For delivery";
tsc.getGeoLocation = "1";
tsc.searchurl = tsc.searchurl + '_' + tsc.base + (tsc.sellang.toUpperCase());
tsc.maxSearchResults = 5;
tsc.language = {
	orderhistory: {
		order_added_trolley : "Order added to trolley",
		copyinvoices: {
			notselected : "Please select an invoice"
		}
	},
	emailOrderAjaxError : "Something went wrong, please refresh the page and try again.",
	currentlocation: "My current location",
	emailsent: "Email sent",
	sendemail: "Send email",
	available: "available",
	trolley_added: "Added to trolley",
	trolley_removed: "Removed from trolley",
		trolley_introlley: " in trolley",
	site_stock_availableforcollection: "Available for collection",
	more_like_this: "Related products",
	recommendations: "Recommended for you",
	toolbar_close: "Close",
		search: {
		see_advance_options:"To search all results <span>hit enter</span> or <span>click search</span>",
		no_results:"We didn't find any results for the search",
		timeout:"Your search request timed out. Please try again.",
		similar:" similar",
		items:"items",
		summary: "Found {{num}} results in {{qtime}} seconds",
		currency_format:  "&pound;{{a}}.{{b}}",
		price_from:  "From",
		facet: {
			subdept: "Sub departments",
			dept: "Departments",
			price: "Price",
			brand: "Brand",
			lumens: "Lumens",
			btu: "BTU",
			width: "Width (mm)",
			height: "Height (mm)",
			colour: "Colour",
			voltage: "Voltage",
			battery_type: "Battery Type",
			wattage: "Wattage",
			ampere_hour: "Ampere hour",
			lamp_type: "Lamp type",
			energy_saving: "Energy saving",
			colour_temp: "Colour Temperature",
			technology: "Technology",
			average_rating: "Average Rating"
		}
	},
	branches: {
		no_results:"We could not recognize your postcode",
		enterpostcode : "Enter your postcode here....",
		addresstab : "Address",
		directionstab : "Directions",
		enterpostcodebelow :  "Please enter your postcode then click the button below.",
		directionsbutton :  "Directions",
		drivingtext :  "Driving",
		zoomtext :  "Zoom"
	},
		widget : {
		moreless : {
			more : "View more",
			less : "View less"
		}
	},
	}
tsc.cookie = {"path": "/", "domain": "www.toolstation.com"};

tsc.checkStock   = "Stock availability";
tsc.selectBranch = "Please select";
tsc.selectDelivery  = "For delivery";
	// social media configuration
	tsc.socialComment	  = 'Comments & reviews';
	tsc.socialShare		  = 'Share';
	tsc.socialEnabled 	  = true;
	tsc.twitterEnabled 	  = true;
	tsc.googlePlusEnabled = true;
	tsc.pinterestEnabled  = true;
	tsc.FbLikeEnabled	  = true;
	tsc.FbCommentEnabled  = false;
	tsc.facebookAppId     = "255004934689563";
		tsc.fordelivery = 'For delivery';
	tsc.headercode = 'Code';
	</script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="https://www.toolstation.com/assets/v1/core/TSUK20180206/js/main.min.js"></script>
<div id="fb-root"></div>
<div class="notification-bar" id="cookie_info" data-height="120" data-id="cookie_info" data-cookie="true" data-close-button="true">
    <div class="inner">
        <div style="text-align:center; line-height:16px; padding-top:16px;">
            <p style="color:#fff; font-size:15px; margin:0;">The Toolstation website uses cookies to improve your online shopping experience.</p>
            <p style="color:#fff; font-size:15px; margin:0;">By continuing to browse the site you are agreeing to our use of cookies.</p>
            <p style="color:#fff; font-size:15px; margin:0;">To find out more please <a href="/messages/cookies" style="color:#fff;">click here</a>.</p>
        </div>
    </div>
</div>
<script>
if (typeof newrelic == 'object') {
    if (typeof ucu_uid !== "undefined") {
        newrelic.setCustomAttribute('CustomerID', ucu_uid);
    }
}
</script><script type="text/javascript">
	$(function(){
		if(typeof window.BV != "undefined") {
			$(".tsBv").addClass("bv-core-container-" + window.BV.options.version);
		}
	});
</script>
<script>
	    	tsc.partsDetails = {"63686":{"name":"Hitachi DV18DBFL2\/JM 18V Li-Ion Cordless Brushless Combi Drill","id":"63686","price":149.98,"price_exc":124.9833333,"brand":"Hitachi","category":"18V Drills","uid":"PWB00031136"},"30543":{"name":"Einhell 139cc 46cm Petrol Lawnmower","id":"30543","price":139,"price_exc":115.8333333,"brand":"Einhell","category":"Lawnmowers","uid":"PWB00027099"},"88614":{"name":"Karcher K2 Compact Pressure Washer and Patio Cleaner","id":"88614","price":79.97,"price_exc":66.6416667,"brand":"Karcher","category":"Pressure Washers","uid":"PDS00027112"},"87395":{"name":"Stainless Steel Type 4 Cavity Wall Tie","id":"87395","price":37.08,"price_exc":30.9,"brand":"BPC Fixings","category":"Builders Metalwork","uid":"PWB00028525"},"90223":{"name":"Mira Reflex EV Thermostatic Bar Mixer Shower Valve & Kit","id":"90223","price":109,"price_exc":90.8333333,"brand":"Mira","category":"Complete Showers","uid":"PXX00032158"},"12563":{"name":"Shed & Fence Treatment 5L","id":"12563","price":4.88,"price_exc":4.0666667,"brand":"Barrettine","category":"Exterior Wood Care","uid":"PWB00025949"},"42139":{"name":"Unibond Anti Mould Sanitary Sealant 274g","id":"42139","price":5.96,"price_exc":4.9666667,"brand":"Unibond","category":"Sanitary Sealants","uid":"PWB00027688"},"54253":{"name":"Draper Socket Set","id":"54253","price":58.5,"price_exc":48.75,"brand":"Draper","category":"Socket Sets","uid":"PDS00031229"},"52936":{"name":"DeWalt DCD795S1-GB 18V Li-Ion Cordless Combi Drill","id":"52936","price":119.98,"price_exc":99.9833333,"brand":"DeWalt","category":"18V Drills","uid":"PWB00032007"},"91495":{"name":"Youngman Fibreglass Swingback Step Ladder","id":"91495","price":74.98,"price_exc":62.4833333,"brand":"Youngman","category":"Step Ladders","uid":"PWB00021558"},"81195":{"name":"O'Keeffe's Working Hands Hand Cream","id":"81195","price":5.98,"price_exc":4.9833333,"brand":"OKeeffes","category":"Hand Cleaners","uid":"PWB00025655"},"54982":{"name":"4 Socket 13A 240V Heavy Duty Open Cable Reel","id":"54982","price":24.59,"price_exc":20.4916667,"brand":false,"category":"Extension Leads & RCDs","uid":"PWB00023066"},"99265":{"name":"Mini Timber to Timber Joist Hanger","id":"99265","price":0.44,"price_exc":0.3666667,"brand":"BPC Fixings","category":"Builders Metalwork","uid":"PWB00024010"},"40920":{"name":"Soft Grip Trowel Set","id":"40920","price":13.1,"price_exc":10.9166667,"brand":false,"category":"Builders Tools","uid":"PWZ00011533"},"71306":{"name":"Wera Ball End Multi Colour Hex Key Set","id":"71306","price":24.8,"price_exc":20.6666667,"brand":"Wera","category":"Hex Keys","uid":"PDS00025308"},"46331":{"name":"Stainless Steel Single Bowl Kitchen Sink & Drainer","id":"46331","price":49.98,"price_exc":41.65,"brand":"Maine","category":"Sinks","uid":"PWB00027346"},"45949":{"name":"Cast Iron Slim Handle","id":"45949","price":0.97,"price_exc":0.8083333,"brand":false,"category":"Shed & Gate Ironmongery","uid":"PXX00004898"}}    </script>
<script>
var eventCount = 0;
var tracking = {"customer":{"id":null}};
var loadEvents = ["PageLoaded","LastEvent"];

$(window).load(function(){
	if (loadEvents.length > 0) {
		for (var e = 0; e < loadEvents.length; e++) {
			$('body').trigger(loadEvents[e], [tracking]);
		}
	}
});

if (typeof newrelic == 'object') {
    newrelic.setCustomAttribute('CustomerID', '');
    newrelic.setCustomAttribute('DataLayer', dataLayer);
}
</script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"fdebff9b02","applicationID":"45294328","transactionName":"ZAYHNRAHVkpXUEcMWl1MMBMLSVFXUlZLS0VbEw==","queueTime":0,"applicationTime":116,"atts":"SEEEQ1gdRUQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>