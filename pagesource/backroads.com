<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="5dzrY9DBcWoE4jpm5nLnCAVpsoUnGukvIBSwyto4mDLv5F2FhokWfNaYRQp8ubqx2UjyMRqzlIAMdvhzlIJGLg==" />
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"c772905954","applicationID":"51384275","transactionName":"dVcPQ0ZZCFldFE4RAFpbDlpRGQ1bXAMZ","queueTime":0,"applicationTime":34,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQABVVVUDBAFVVJaAwMAUw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="format-detection" content="telephone=no">
        <title>Backroads Active Travel: Bike Tours, Walking &amp; Family Vacations</title>

        <meta name="description" content="Worldwide award-winning bike tours, family vacations, walking and hiking tours. Order a free catalog or call 800-462-2848 to book a tour now."/>
  <meta name="keywords" content="Backroads Active Travel, Biking Vacations, Biking Tours, Bike Trips, Walking Vacations, Walking Tours, Hiking Vacations, Hiking Tours, Family Travel, Family Vacations, Private Trips, Camping Trips, Multisport Vacations"/>
  <meta name="msvalidate.01" content="E376BC555E997ACBE5BB7CBE21C6D484" />
  <link rel="canonical" href="https://www.backroads.com/" />


    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<link rel="shortcut icon" href="https://s3.amazonaws.com/backroads-web/images/navigation/favicon.ico" />

<script type="text/javascript">
    var site_root = "https://www.backroads.com";
</script>

<!-- begin Convert Experiments code-->
<script type="text/javascript">
//fill in the values for the variables that you want to use;
var _conv_page_type = "";
var _conv_category_id = "";
var _conv_category_name = "";
var _conv_product_sku = "";
var _conv_product_name = "";
var _conv_product_price = "";
var _conv_customer_id = "";
var _conv_custom_v1 = "";
var _conv_custom_v2 = "";
var _conv_custom_v3 = "";
var _conv_custom_v4 = "";
//end of editing here

var _conv_host = (("https:" == document.location.protocol) ? "https://d9jmv9u00p0mv.cloudfront.net" : "https://cdn-1.convertexperiments.com");document.write(decodeURIComponent("%3Cscript src='" + _conv_host + "/js/10015265-10014746.js' type='text/javascript' %3E%3C/script%3E"));

</script>
<!-- end Convert Experiments code -->

<!-- CSS FILES -->
<link rel="stylesheet" media="all" href="https://www.backroads.com/assets/application-f58e9ff58ade0ab18efbfd23950c8dd56ba33eec5af6c3d8f04ee304553c9635.css" />
<link rel="stylesheet" media="all" href="https://www.backroads.com/assets/base-c3631d5ce152dde0fc035f239c51b94d92664b1932fd7fb60171d877e18c894f.css" />
  <link rel="stylesheet" media="all" href="https://www.backroads.com/assets/base-desktop-2cb6e72b95992bcb630ccdfe06c79d715d95da07b02ad426b8500e0c59f67459.css" />
<link href='/css/print.css' rel='stylesheet' type='text/css' media='print'>

<!-- isDeffered is true 'welcome'-->
<!-- JS HEAD TAG FILES -->
<script src="https://www.backroads.com/assets/application-2c3ad7a7e259f02fe98aefc7dd7255ce945f68e4f3a2e086deb123056fc95ce7.js" defer="defer"></script>
<script src="https://www.backroads.com/javascripts/js.cookie.js" defer="defer"></script>


<!-- GOOGLE FONTS -->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,600,300' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Roboto:500,400italic,100,300,700,500italic,100italic,300italic,400' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=PT+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>

<!-- SLIDER SCRIPTS  -->

<!-- Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
	<script src="https://www.backroads.com/js/respond.min.js" defer="defer"></script>
<![endif]-->

<!-- Start PowerReviews initialization -->
<script src="//ui.powerreviews.com/stable/4.0/ui.js" defer="defer"></script>
<!-- End PowerReviews initialization -->

  <!-- Page specific javascript and CSS -->
      <script src="https://www.backroads.com/js/jquery.vimeo.api.min.js" defer="defer"></script>




	
</head>

<body class="welcome-controller  unknown">
	
 <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PFPJCS"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PFPJCS');</script>
<!-- End Google Tag Manager -->

<div id="wrapper">
    <div class="header">
  <div class="pre-header">
    <div class="container">
      <nav class="navbar no-border-radius xs-height75 navbar-static-top marginb0 row" id="main_navbar" role="navigation">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header col-lg-3">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#MegaNavbarID"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span> </button>
          <a class="navbar-brand navbar-left" href="https://www.backroads.com/">
          <span class="nav-logo img-center"><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 280 46.2" style="enable-background:new 0 0 280 46.2;" xml:space="preserve">
<g>
	<g>
		<g>
			<path style="fill:#FFFFFF;" d="M3.3,13.5c0-3.6,0-6.7-0.1-8.3C3.2,4.1,3,3.8,0,2.9l0.5-1.3c0.5,0,1.6,0,3.2-0.1s5.4-0.3,7.4-0.3
				c2.1,0,4.8,0.1,7.3,1.2c1.7,0.7,4.1,2.7,4.1,5.7c0,2.2-0.6,4-2.5,5.4c-1.2,0.9-2.1,1.3-2.6,1.5c-0.2,0.1-0.1,0.5,0.1,0.5
				c3.6,0.7,7.5,3.5,7.5,8.6c0,4.5-3.1,7.2-7.2,8.7c-2,0.7-4.5,0.7-5.3,0.7s-5.8-0.2-7.9-0.2s-3.8,0.2-4.4,0.2
				c-0.1,0-0.4-1.1-0.3-1.2c0.2-0.2,1.1-0.6,1.5-0.8c1.3-0.6,1.4-0.9,1.5-2.7c0.1-3.6,0.2-5.9,0.2-7.6v-7.7H3.3z M11.7,31.7
				c4.8,0,8.8-2.3,8.8-7.5c0-2.1-0.5-4.1-2.4-5.8c-1.8-1.7-3.9-1.9-6.3-1.9c-1.8,0-3.4,0.1-4,0.6c-0.2,0.3-0.4,0.7-0.4,3
				c0,9.1,0,9.3,1.1,10.4C9.6,31.7,10,31.7,11.7,31.7L11.7,31.7z M18.1,8.9c0-2-0.8-3.4-1.9-4.4s-2.6-1.8-5.1-1.8
				c-0.4,0-1.5,0.1-2.4,0.4C8.1,3.2,7.9,3.3,7.9,3.7C7.8,4.1,7.6,5.3,7.6,8c0,2.5,0,4.8,0.1,5.5c0.1,1.1,0.4,1.2,1.6,1.4
				c0.9,0.1,2,0.1,2.7,0.1c0.6,0,2.4-0.1,3.4-0.6C17.1,13.3,18.1,11.3,18.1,8.9L18.1,8.9z"/>
			<path style="fill:#FFFFFF;" d="M42.5,0.4c0.3,0,0.4,0.2,0.6,0.7c1.5,4.8,2.5,7.2,4.2,11.9c1.6,4.4,5.6,13.7,6.2,15.2
				c1,2.3,1.7,3.2,4.5,3.7c0.1,0-0.2,1.3-0.4,1.5c-4.1,0-5.1,0-6.7,0c-1.6,0-3,0.2-3.4,0.1c-0.2,0-0.3,0-0.3-0.1
				c-0.1-0.3-0.3-1.2-0.2-1.3c2.5-0.7,2.9-1,2.3-3c-0.2-1-1.8-5-2.5-6.6c-0.1-0.3-0.4-0.7-0.8-0.7c-3.6,0-7.7,0-10.7,0.2
				c-0.6,0-0.8,0.2-1.2,1c-0.5,1-2.1,5.3-2.1,6.6c0,1.1,0.4,1.5,2.9,2.2c0,0.3-0.2,1.2-0.4,1.4c-2.4,0-5.2,0-6.3,0
				c-0.8,0-1.6,0-1.8,0c-0.2,0-0.3,0-0.3-0.1c-0.2-0.3-0.3-1.2-0.2-1.4c2.1-0.6,2.6-1.7,3.9-4.2c1.4-2.7,7-16.6,9.9-23.4
				c0.5-1.3,0.8-2.2,1.1-3c0-0.2,0.1-0.3,0.3-0.4C41.1,0.8,42,0.4,42.5,0.4L42.5,0.4z M36.4,19.8c0.3,0,1.3,0.1,3.6,0.1s3.7,0,5-0.1
				c0.3,0,0.5-0.4,0.4-0.7c-1.9-5.2-2.9-8.1-4.4-12c-0.1-0.2-0.4-0.1-0.6,0.2c-2.3,5.4-3,7-4.9,12C35.5,19.5,35.8,19.8,36.4,19.8
				L36.4,19.8z"/>
			<path style="fill:#FFFFFF;" d="M56.2,17.5c0-3.4,0.9-7.9,4.2-11.6c2.5-2.8,6.1-3.9,9-4.7c2.1-0.5,5.1-0.8,7.1-0.8
				c2.3,0,4.9,0.5,6.1,1c0.6,0.2,1,0,2-0.4c0.1,0,0.2,0,0.6,0.1c0.5,0.2,0.6,0.2,0.5,0.4c-1,2-1.1,4.8-0.8,7.5
				c0,0.1-0.4,0.2-0.7,0.2c-0.7,0.1-0.8,0.1-0.9-0.2c-0.2-0.8-0.6-2.1-0.9-3.1c-0.3-0.9-0.6-1.4-1.5-2.1c-0.8-0.6-3.3-1.7-6.7-1.7
				c-3.4,0-6.8,1.4-9.5,4.5c-1.9,2.4-3.4,6.1-3.4,11.1c0,5.4,3,14.5,14,14.5c3.6,0,5.6-1.5,7.1-3c1.3-1.3,1.9-2.5,2.3-3.6
				c0-0.2,0.1-0.3,0.4-0.1c0.5,0.3,0.7,0.7,0.7,1c-0.5,2.2-1.7,5-2.4,6c-0.3,0.4-0.5,0.5-0.9,0.6c-1.5,0-5.3,0.8-7.9,0.8
				C61.5,34.2,56.2,25.4,56.2,17.5L56.2,17.5z"/>
			<path style="fill:#FFFFFF;" d="M92.1,12.2c0-7.5-0.2-8.3-1-8.8c-0.6-0.4-1.4-0.5-2.8-0.6c0-0.4,0.2-1.4,0.4-1.5c1.6,0,3.3,0,5,0
				c3.5,0,5.1-0.2,5.6-0.2c0.3,0,0.4,0.1,0.4,0.2c0.1,0.2,0.2,1,0.1,1.3c-1.6,0.2-2.3,0.4-3.1,0.6C96.1,3.5,96,4.6,96,9.3v6.5
				c0,0.5,0,0.6,0.3,0.6s1.1-0.6,2.4-1.6c2.9-2.4,8.4-7.1,11.6-10.4c0.8-0.7,0.8-1.2,0.4-1.2c-0.8,0-1.7-0.1-2.8-0.2V1.7
				c0-0.2,0.1-0.3,0.3-0.3c4.9,0,10.5-0.1,10.8-0.1c0.2,0,0.3,0,0.2,0.3c-0.1,1-0.2,1.2-0.4,1.2c-2.8,0.3-4,1.2-5.4,2.2
				c-2.9,2.1-5.9,4.4-12.1,9.9c-0.3,0.2-0.4,0.6-0.1,0.9c3,3.3,8.5,7.9,12.7,11.8c2.8,2.6,4.1,3.6,5.2,3.8c0.7,0.1,1.4,0.3,1.9,0.4
				c0.4,0.1,0.5,0.2,0.5,0.6l-0.4,1c-3-0.1-5.8-0.2-11.5-0.1l0.2-1.5c0.2-0.1,1-0.3,1.5-0.4c0.3,0,0.5-0.3,0-0.7
				c-4.2-3.9-11.3-10.4-12.5-11.6c-1.4-1.4-2.1-1.5-2.3-1.5c-0.1,0-0.3,0.1-0.3,0.7v4.4c0,6.7,0.3,7.8,0.6,8.1
				c0.4,0.7,1.6,0.8,3.5,1c0.1,0,0.2,0.1,0.2,0.3l-0.1,1.3c-1.6,0-2.9-0.1-6.6-0.1c-1.6,0-4.8,0.1-5.4,0.1c-0.1-0.2,0-1.4,0.1-1.5
				c0.6-0.1,1.5-0.2,2.4-0.4c1-0.2,1.2-0.8,1.2-7L92.1,12.2L92.1,12.2z"/>
			<path style="fill:#FFFFFF;" d="M123.6,1.6c0-0.1,0-0.2,0.2-0.3c2.6,0,4.8,0,7-0.2c2.3-0.1,3.6-0.2,4.9-0.2c3,0,6,0.4,8.6,2.2
				c2.3,1.6,3.5,4,3.5,6.4c0,3.9-3.4,6.2-5.2,7.3c-0.3,0.1-0.4,0.4-0.3,0.7c0.2,1,1.3,3.9,3.4,7.2c2.3,3.5,4.7,6,8.9,8
				c0.5,0.2,0.5,0.4,0.5,0.7c0,0.4-0.2,0.9-0.3,0.9c-4.4-0.4-7.5-1.9-10.4-4.5c-2.1-2-3.6-4.8-5.3-8c-1.1-2.3-1.7-2.7-4.7-2.7
				c-1.4,0-2,0-2.4,0.1c-0.3,0.1-0.6,0.3-0.6,0.7c0,3.7,0,6.7,0.2,9.5c0,0.7,0.2,1.1,0.5,1.3c0.5,0.5,2.7,0.8,3.8,1.1
				c0,0.2-0.2,1.1-0.3,1.3c0,0.1-0.2,0.1-0.7,0.1s-4.6,0-6.6,0c-1.8,0-2.7,0.1-3.2,0.1c-0.6,0-0.7,0-0.8-0.1
				c-0.2-0.2-0.3-1.1-0.3-1.4c1-0.2,2.5-0.5,2.8-1.2c0.5-0.8,0.6-4.8,0.6-10.7v-5.8c0-2.9,0-6.4-0.1-8.8c0-1.5-0.3-1.8-3.5-2.6
				L123.6,1.6z M143.1,9.6c0-3.8-2.9-7.2-7.3-7.2c-1.7,0-2.6,0.2-3.3,0.5c-0.4,0.2-0.6,0.5-0.7,0.9c-0.2,1.5-0.4,4-0.3,8.5
				c0,4.6,0.1,4.8,0.3,4.9c0.2,0.1,0.8,0.1,1.6,0.1c3.8,0,6.2-0.5,7.7-2.4C142.2,13.7,143.1,11.8,143.1,9.6L143.1,9.6z"/>
			<path style="fill:#FFFFFF;" d="M170.6,0.4c8.9,0,17.1,7.1,17.1,16.1c0,6.1-3,10.6-5.6,13.2c-3.4,3.4-7.8,4.5-10.5,4.5
				c-5.2,0-10.9-2.4-14.3-6.1c-2.5-2.8-4.1-7.1-4.1-11.2s1.7-8.5,5.5-12C161.8,2.1,166.2,0.4,170.6,0.4L170.6,0.4z M168.9,2.2
				c-2.4,0-4.8,0.9-7.3,3.6c-2.6,3-3.4,7.5-3.4,10.6c0,4.6,1.6,8.6,4.3,11.3c3.3,3.3,6.4,4.5,9.7,4.5c5.1,0,10.5-4.4,10.5-13.6
				c0-4.4-1.2-8.8-4.6-12.5C176.2,4,173.1,2.2,168.9,2.2L168.9,2.2z"/>
			<path style="fill:#FFFFFF;" d="M202.7,0.4c0.3,0,0.4,0.2,0.6,0.7c1.5,4.8,2.5,7.2,4.2,11.9c1.6,4.4,5.6,13.7,6.2,15.2
				c1,2.3,1.7,3.2,4.5,3.7c0.1,0-0.2,1.3-0.4,1.5c-4.1,0-5.1,0-6.7,0c-1.6,0-3,0.2-3.4,0.1c-0.2,0-0.3,0-0.3-0.1
				c-0.1-0.3-0.3-1.2-0.2-1.3c2.5-0.7,2.9-1,2.3-3c-0.2-1-1.8-5-2.5-6.6c-0.1-0.3-0.4-0.7-0.8-0.7c-3.5,0-7.7,0-10.7,0.2
				c-0.6,0-0.8,0.2-1.2,1c-0.5,1-2.1,5.3-2.1,6.6c0,1.1,0.4,1.5,2.9,2.2c0,0.3-0.2,1.2-0.4,1.4c-2.4,0-5.2,0-6.3,0
				c-0.8,0-1.6,0-1.8,0s-0.3,0-0.3-0.1c-0.2-0.3-0.3-1.2-0.2-1.4c2.1-0.6,2.6-1.7,3.9-4.2c1.4-2.7,7-16.6,9.9-23.4
				c0.5-1.3,0.8-2.2,1.1-3c0-0.2,0.1-0.3,0.3-0.4C201.3,0.8,202.2,0.4,202.7,0.4L202.7,0.4z M196.7,19.8c0.3,0,1.3,0.1,3.6,0.1
				s3.7,0,5-0.1c0.3,0,0.5-0.4,0.4-0.7c-1.9-5.2-2.9-8.1-4.4-12.1c-0.1-0.2-0.4-0.1-0.6,0.2c-2.3,5.4-3,7-4.9,12
				C195.7,19.5,196,19.8,196.7,19.8L196.7,19.8z"/>
			<path style="fill:#FFFFFF;" d="M253.7,17.2c0,2.8-1.2,7.1-4.7,10.4s-5.8,4.3-8.4,5.1c-2.6,0.7-4.3,0.8-7.8,0.8
				c-2.6,0-7.5-0.2-8.6-0.2s-2.9,0-3.6,0c0-0.1-0.2-1.3-0.1-1.5c2.3-0.7,2.8-1,2.8-1.9c0.2-4.1,0.2-12.3,0.2-18.3
				c0-5.5,0-6.7-0.1-7.2c0-0.7-0.4-1.1-2.8-1.4c0,0-0.2-0.2-0.2-0.6v-1c1.8,0,3.5-0.1,6-0.1c3.4,0,5.1-0.2,7.5-0.2
				c3.5,0,10,0.5,14.5,4.5C251.9,8.7,253.7,12.8,253.7,17.2L253.7,17.2z M233.7,2.7c-1.9,0-5,0.6-5.4,1c-0.2,0.2-0.3,0.4-0.3,1
				c-0.1,2.2-0.3,6.8-0.3,10.8c0,7.3,0,12.3,0.8,14.8c0.1,0.3,0.2,0.5,0.7,0.7c1.1,0.5,2.8,0.8,4.3,0.8c2.4,0,5.4-0.4,8.8-2.6
				c4.2-2.7,6.3-7.4,6.3-12.4c0-5.3-2.4-8.9-4.6-10.8C240.5,3.1,236.3,2.7,233.7,2.7L233.7,2.7z"/>
			<path style="fill:#FFFFFF;" d="M256.8,34.4c-0.1,0-0.2,0-0.4-0.3c-0.2-0.3-0.3-0.9-0.3-1.8c-0.1-2.5-0.4-5-0.8-7.3
				c-0.1-0.3-0.1-0.4,0.1-0.5c0.3,0,0.8-0.1,1.1-0.1c0.2,0,0.3,0.1,0.5,0.6c0.2,0.8,0.5,2,1.4,3.2c1.6,2.3,4.9,4.2,8.1,4.2
				c4.4,0,7.4-2.8,7.4-6.9c0-1.7-0.8-3.2-2.2-4.1c-1-0.8-2.3-1.5-6.2-2.9c-3.4-1.3-5.8-2.5-7.4-4.3c-1-1.1-1.8-3.3-1.8-5
				c0-3.6,1.8-5.8,4.1-7.1c1.2-0.7,4-1.7,7.2-1.7c1.4,0,3.8,0.2,4.7,0.4c0.6,0.1,1.1,0.1,1.4,0.1s0.8-0.4,1.2-1c0.5,0,1.1,0,1.2,0
				c-0.1,2.7,0,5.1,0.4,7.7c0.1,0.3,0,0.5-0.1,0.6s-0.7,0.4-1.1,0.5c-0.1,0-0.2,0-0.3-0.2c-0.5-1.8-0.9-3.5-2.4-4.6
				c-1-1-3.5-1.9-6-1.9c-3.7,0-6.2,2.4-6.2,5.7c0,1.6,0.6,2.8,1.3,3.6c1.2,1.3,2.6,2.1,6.3,3.4c3.5,1.3,5.9,2.5,7.4,3.8
				c2,1.8,2.6,3.6,2.6,6c0,3.6-1.8,6.2-4.3,7.6c-2.2,1.2-6.6,1.8-8.2,1.8c-2.2,0-4.3-0.3-6.4-0.7c-0.4-0.1-0.6,0-0.9,0.1
				s-0.6,0.3-1,0.6C257.2,34.4,257,34.4,256.8,34.4L256.8,34.4z"/>
		</g>
		<g>
			<path style="fill:#FFFFFF;" d="M2,45.6c0.2,0,0.5-0.1,0.6-0.1c0.2,0,0.4-0.1,0.4-0.4c0-0.1,0.1-0.9,0.1-2.2v-1.1
				c0-1.9,0-2.2,0-2.2H2.6c-0.9,0-1.6,0.2-1.7,0.2c-0.1,0.1-0.2,0.3-0.3,0.8H0.5c-0.1-0.1-0.2-0.1-0.2-0.2c0.1-0.3,0.3-0.9,0.6-1.8
				c0.1,0,0.1,0,0.2,0s0.1,0,0.1,0.1C1.2,39,1.3,39,1.4,39s0.2,0,0.5,0.1c0.3,0,1.1,0,2.1,0c1.2,0,1.9,0,2.4-0.1
				c0.2,0,0.4,0,0.5-0.1c0.1,0,0.2-0.2,0.3-0.3C7,38.7,7,38.7,7,38.7c0.1,0,0.1,0,0.3,0.1c0,0,0.1,0.1,0,0.1
				c-0.2,0.6-0.2,0.8-0.3,1.6c0,0.1,0,0.1-0.1,0.1s-0.2,0-0.2,0c-0.1,0-0.1-0.1-0.1-0.1s0-0.4,0-0.6c0-0.1,0-0.2-0.2-0.2
				c-0.1-0.1-0.7-0.1-1.4-0.1H4.7c-0.1,0-0.2,0.1-0.2,0.2c0,0.2,0,0.8,0,2.1V43c0,1.4,0,1.9,0.1,2.1c0,0.2,0.1,0.3,0.3,0.4
				c0.1,0.1,0.6,0.1,0.9,0.2c0.1,0,0.1,0,0.1,0.1V46c0,0,0,0.1-0.2,0.1c-0.3,0-1.1,0-1.6,0c-0.8,0-1.7,0-1.8,0C2.1,46,2,46,2,45.9
				V45.6z"/>
			<path style="fill:#FFFFFF;" d="M13.9,42.3c0.6,0,1.2,0,1.3,0s0.1-0.1,0.1-0.3v-1c0-0.5,0-0.8,0-1c0-0.4-0.2-0.4-0.8-0.5
				c0,0,0-0.4,0.1-0.4c0.5,0,1,0,1.6,0c0.2,0,0.4,0,0.6,0s0.5,0,0.5,0c0.1,0,0.2,0,0.2,0c0.1,0.1,0.1,0.2,0.1,0.3
				c-0.6,0.1-0.8,0.2-0.8,0.5c0,0.2,0,0.6,0,1.6v1.9c0,0.9,0,1.3,0.1,1.6c0,0.3,0.1,0.4,0.8,0.5c0,0.1-0.1,0.4-0.1,0.4
				c-0.5,0-1,0-1.6,0c-0.9,0-1.1,0-1.2,0c-0.1,0-0.1,0-0.1,0v-0.3c0.5-0.1,0.7-0.1,0.7-0.3c0.1-0.1,0.1-0.6,0.1-1.4v-0.8
				c0-0.1,0-0.1-0.1-0.2c0,0-0.1-0.1-1-0.1H13c-0.9,0-1.1,0-1.2,0c-0.2,0-0.2,0.1-0.2,0.2c0,0.8,0,1.4,0,1.8c0,0.3,0,0.4,0.1,0.5
				s0.2,0.1,0.7,0.2h0.1c0,0.1,0,0.3,0,0.4c-0.6,0-1.5,0-2,0c-0.6,0-0.8,0-0.9,0H9.5c0-0.1-0.1-0.2-0.1-0.3c0.5-0.2,0.7-0.3,0.7-0.5
				s0-0.6,0-1.5v-1.9c0-1,0-1.4,0-1.7s-0.1-0.4-0.7-0.5c0-0.1,0-0.2,0.1-0.3c0,0,0,0,0.1,0c0.4,0,0.7,0,1.1,0c0.3,0,0.6,0,0.9,0
				c0.3,0,0.5,0,0.7,0c0,0.1,0,0.3,0,0.4c-0.3,0.1-0.6,0.1-0.7,0.4c0,0.2-0.1,0.6-0.1,1.5c0,0.8,0,0.9,0.2,0.9h2.2V42.3z"/>
			<path style="fill:#FFFFFF;" d="M22.4,42.3c0.5,0,0.7,0,0.9,0c0.6,0,0.7-0.2,0.9-0.7c0-0.1,0.3-0.1,0.4-0.1c0,0.3-0.1,0.8-0.1,1.2
				s0,0.6,0.1,1c0,0-0.1,0-0.2,0s-0.1,0-0.2-0.1c0-0.1-0.1-0.3-0.2-0.5s-0.3-0.4-0.6-0.4c-0.3,0-0.5,0-1,0c-0.3,0-0.4,0-0.5,0
				s-0.1,0-0.1,0.1s-0.1,0.6-0.1,1.4c0,0.7,0,0.8,0.1,0.9c0.1,0.2,0.7,0.2,1.2,0.2c1,0,1.7-0.2,2-1.4h0.3c0,0,0,0,0,0.1
				c0,0.6-0.2,1.4-0.4,1.7C25,46,25,46,24.9,46s-0.2,0-0.5,0s-1,0-1.9,0c-1.1,0-2.1,0-2.8,0.1c-0.1,0,0-0.2,0-0.3s0-0.1,0.1-0.1
				c0.5-0.1,0.6-0.1,0.6-0.4c0-0.1,0.1-0.9,0.1-1.8v-2.4c0-0.9-0.1-1.2-0.1-1.2c0-0.1,0-0.2-0.1-0.2s-0.3-0.1-0.6-0.1c0,0,0,0,0-0.1
				v-0.2c0,0,0-0.1,0.1-0.1H20c0.3,0,0.8,0,1.6,0h0.9c0.9,0,1.5-0.1,2.1-0.1c0.1,0,0.2,0,0.3,0.1c0,0,0.1,0.1,0.1,0.3
				c-0.1,0.6-0.1,1.1-0.1,1.4c-0.3,0-0.4,0-0.4-0.1c-0.3-0.8-0.5-1.1-1-1.1H23c-0.6,0-0.9,0-1,0c-0.2,0-0.2,0.2-0.2,0.3
				c0,0.7,0,1.4,0,2.1c0,0.1,0,0.2,0.1,0.2C21.9,42.3,22.4,42.3,22.4,42.3z"/>
			<path style="fill:#FFFFFF;" d="M33.4,44.6c-0.3-0.8-0.9-2.2-1.6-4c-0.3-0.8-0.4-0.9-1-1c-0.1,0-0.1,0-0.1-0.1s0.1-0.2,0.1-0.2
				c0-0.1,0.1-0.1,0.2-0.1c0.2,0,0.7,0,1,0c0.5,0,0.9,0,1.4,0c0.1,0,0.2,0.3,0.2,0.3c0,0.1,0,0.1-0.1,0.1c-0.4,0-0.5,0.1-0.5,0.3
				c0,0.1,0.1,0.3,0.2,0.5c0.5,1.3,1,2.4,1.6,3.7c0,0,0.1,0.1,0.1,0c0.2-0.4,0.8-1.9,1.1-2.7c0-0.1,0.1-0.2,0-0.3
				c-0.3-0.9-0.4-1.1-0.5-1.3s-0.2-0.3-0.7-0.3c0,0-0.1,0-0.1-0.1c0-0.3,0.1-0.3,0.2-0.3c0.3,0,0.5,0,1.2,0c0.6,0,1,0,1.1,0
				s0.2,0.3,0.1,0.4c-0.6,0.1-0.6,0.1-0.5,0.5c0.4,1.2,0.9,2.6,1.5,4.1h0.1c0.2-0.4,1.5-3.7,1.5-4.3c0-0.1-0.1-0.1-0.2-0.2
				c-0.3,0-0.4-0.1-0.5-0.1s-0.1,0-0.1-0.1s0-0.3,0.1-0.3s0.8,0,1.1,0c0.4,0,0.7,0,0.8,0s0.2,0,0.2,0.1v0.1c0,0.1,0,0.1-0.1,0.1
				c-0.7,0.1-0.6,0.2-1.1,1.2c-0.3,0.6-1.1,2.6-1.7,4.2c-0.1,0.3-0.3,0.7-0.5,1.2c0,0.1-0.2,0.1-0.3,0.1s-0.2-0.1-0.2-0.2
				c-0.1-0.2-0.2-0.5-0.3-1c-0.2-0.5-0.7-2-1.1-3c-0.2,0.4-0.8,1.7-1.3,2.9c-0.1,0.3-0.3,0.6-0.5,1.1c-0.1,0.1-0.1,0.2-0.1,0.2
				c-0.1,0-0.2,0-0.3,0s-0.1,0-0.1-0.1C33.9,45.9,33.7,45.3,33.4,44.6z"/>
			<path style="fill:#FFFFFF;" d="M47,39c2,0,3.7,1.5,3.7,3.4c0,1.3-0.6,2.3-1.2,2.8c-0.8,0.7-1.7,0.9-2.2,0.9
				c-1.2,0-2.4-0.5-3.2-1.3c-0.5-0.6-0.9-1.5-0.9-2.4s0.4-1.8,1.1-2.5C45,39.3,46,39,47,39L47,39z M46.7,39.4c-0.5,0-1,0.3-1.4,0.7
				c-0.5,0.6-0.6,1.3-0.6,2.3s0.3,1.9,0.8,2.4c0.6,0.7,1.2,0.9,1.8,0.9c0.8,0,1.8-1,1.8-2.9c0-1-0.2-2-0.8-2.7
				C48,39.8,47.4,39.4,46.7,39.4L46.7,39.4z"/>
			<path style="fill:#FFFFFF;" d="M52.9,39.2C52.9,39.1,53,39.1,52.9,39.2c0.6-0.1,1.1-0.1,1.5-0.1c0.7,0,0.9-0.1,1.3-0.1
				c0.7,0,1.3,0.1,2,0.5c0.4,0.3,0.7,0.8,0.7,1.3c0,0.9-0.7,1.3-1.1,1.5c0,0-0.1,0.1-0.1,0.2c0.1,0.3,0.3,0.9,0.7,1.5
				c0.4,0.7,1.1,1.4,1.7,1.7c0.1,0.1,0.1,0.1,0.1,0.3c0,0.1-0.1,0.1-0.1,0.1c-1-0.1-1.7-0.3-2.4-1c-0.4-0.4-0.7-1-1-1.6
				c0-0.3-0.2-0.5-0.7-0.5c-0.2,0-0.3,0-0.4,0C55,43,55,43.1,55,43.2c0,0.9,0,1.5,0,1.9c0,0.2,0,0.2,0.1,0.3s0.6,0.1,0.8,0.2
				c0,0.1,0,0.3-0.1,0.4c0,0-0.1,0-0.2,0s-1.2,0-1.7,0c-0.4,0-0.6,0-0.8,0c-0.1,0-0.1,0-0.2,0c0-0.1-0.1-0.3-0.1-0.3
				c0.2-0.1,0.5-0.1,0.6-0.2c0.1-0.2,0.2-0.8,0.2-2.2V42c0-0.6,0-1.4,0-1.7c0-0.4,0-0.4-0.7-0.6L52.9,39.2z M57,41
				c0-0.9-0.6-1.5-1.2-1.5c-0.2,0-0.3,0-0.5,0.1c-0.1,0-0.2,0.1-0.2,0.2c0,0.3-0.1,0.8-0.1,1.7c0,1.1,0,1.1,0.1,1.1s0.3,0,0.5,0
				c0.5,0,0.9-0.1,1.1-0.5C56.9,41.9,57,41.5,57,41L57,41z"/>
			<path style="fill:#FFFFFF;" d="M66.7,44.1c0.1,0,0.2,0.1,0.3,0.1l0.1,0.1c-0.2,0.5-0.3,1-0.3,1.4c0,0.1-0.1,0.2-0.2,0.2
				s-0.2,0-0.7,0c-0.4,0-0.9,0-2.8,0c-0.6,0-1.2,0.1-1.4,0.1c-0.1,0-0.1,0-0.1,0c0-0.1-0.1-0.3-0.1-0.3c0.5-0.1,0.8-0.2,0.8-0.5
				c0-0.2,0.1-0.5,0.1-1.5v-2.1c0-0.9,0-1.4-0.1-1.8c0-0.2-0.1-0.3-0.8-0.2c0,0-0.1-0.1,0-0.2l0.1-0.2l0,0c0.4,0,0.8,0,1.2,0
				c0.7,0,1.3,0,1.8-0.1c0.1,0,0.1,0.3,0.1,0.4c-0.4,0.1-0.9,0.1-0.9,0.5c-0.1,0.3-0.1,0.7-0.1,1.8v1.3c0,1.5,0,1.9,0,2.1
				c0,0.2,0.1,0.3,0.2,0.3c0.2,0.1,0.3,0.1,0.8,0.1c0.7,0,1.4-0.1,1.7-0.6c0.1-0.1,0.2-0.3,0.2-0.7C66.7,44.1,66.7,44.1,66.7,44.1
				L66.7,44.1z"/>
			<path style="fill:#FFFFFF;" d="M76.5,42.6c0,0.6-0.3,1.5-1,2.2s-1.2,0.9-1.8,1C73.2,46,72.8,46,72,46c-0.6,0-1.6,0-1.8,0
				c-0.4,0-0.7,0-1,0c0-0.1,0-0.3,0-0.3c0.4-0.2,0.5-0.2,0.6-0.4c0.1-0.8,0-2.6,0-3.9c0-1.1,0-1.3,0-1.4c0-0.2-0.1-0.3-0.6-0.4
				c0,0,0-0.1,0-0.3v-0.1c0.4,0,0.9,0,1.5,0c0.7,0,1.1,0,1.6,0c0.8,0,2.1,0.1,3.1,1C76.2,40.8,76.5,41.6,76.5,42.6L76.5,42.6z
				 M72.1,39.5c-0.2,0-0.6,0.1-0.7,0.2c-0.1,0-0.1,0.1-0.1,0.2c0,0.4-0.1,1.4-0.1,2.2c0,1.5,0,2.6,0.2,3.2c0,0.1,0.1,0.1,0.1,0.2
				c0.2,0.1,0.5,0.1,0.7,0.1c0.4,0,0.9-0.1,1.5-0.5c0.8-0.5,1.3-1.6,1.3-2.7c0-1.1-0.5-1.9-1-2.3C73.3,39.6,72.5,39.5,72.1,39.5
				L72.1,39.5z"/>
			<path style="fill:#FFFFFF;" d="M79.8,38.7c0.4,0,0.6,0.5,0.6,0.9c0,0.8-0.7,1.6-1.2,1.9c-0.1,0.1-0.2,0.1-0.5,0c0,0-0.1,0,0-0.1
				c0.3-0.4,0.6-0.9,0.6-1.3c0-0.2-0.1-0.4-0.3-0.6c-0.1-0.1-0.1-0.1,0-0.2c0-0.1,0.1-0.2,0.1-0.2c0.2-0.1,0.4-0.2,0.5-0.4
				C79.7,38.7,79.8,38.7,79.8,38.7L79.8,38.7z"/>
			<path style="fill:#FFFFFF;" d="M83,46.2C82.9,46.2,82.9,46.2,83,46.2c-0.1,0-0.2-0.1-0.2-0.4c0-0.5-0.1-1.1-0.2-1.7
				c0-0.1,0-0.1,0.1-0.1s0.1,0,0.2,0s0.1,0,0.1,0.1c0.1,0.2,0.1,0.4,0.3,0.6c0.4,0.5,1.1,1,1.7,1c0.7,0,1.3-0.5,1.3-1.3
				c0-0.3-0.2-0.7-0.5-0.9c-0.2-0.1-0.4-0.3-1-0.5c-0.7-0.3-1.2-0.6-1.6-1.1c-0.2-0.2-0.4-0.6-0.4-1.2c0-0.7,0.4-1.2,0.9-1.5
				c0.3-0.1,0.9-0.3,1.6-0.3c0.3,0,0.7,0,0.9,0.1c0.1,0,0.2,0,0.3,0c0.1,0,0.2,0,0.3-0.2c0.1,0,0.3,0,0.4,0c0,0.5,0,1.1,0.1,1.7
				c0,0.1,0,0.1,0,0.2c-0.1,0.1-0.2,0.1-0.3,0.2c0,0-0.1,0-0.1-0.1c-0.2-0.5-0.3-0.8-0.7-1c-0.3-0.2-0.7-0.4-1.2-0.4s-1,0.5-1,1
				c0,0.3,0.1,0.6,0.3,0.7c0.2,0.2,0.5,0.4,1.1,0.7c0.7,0.3,1.3,0.6,1.6,0.9c0.4,0.4,0.6,0.8,0.6,1.4c0,0.8-0.4,1.3-1,1.6
				c-0.5,0.3-1.5,0.4-1.8,0.4c-0.4,0-0.9-0.1-1.3-0.2c-0.1,0-0.1,0-0.2,0s-0.1,0.1-0.2,0.2C83.1,46.2,83.1,46.2,83,46.2L83,46.2z"/>
			<path style="fill:#FFFFFF;" d="M93.8,41.8c0,0,0-0.1,0.1-0.5C94,41,94,41,94.2,41h0.9l0.3-1.5c0-0.1,0-0.1,0.2-0.1
				c0.1,0,0.4,0,0.5,0.1L95.6,41h1.2l0.3-1.5c0.2,0,0.5,0,0.5,0c0.1,0,0.1,0,0.1,0.2L97.4,41h0.8c0.1,0,0.1,0,0.1,0.1
				c-0.2,0.7-0.2,0.7-0.3,0.7h-0.8L96.9,43h0.8c0.1,0,0.2,0,0.2,0.1c0,0.2-0.2,0.7-0.3,0.7h-0.9l-0.3,1.8c-0.1,0-0.5,0-0.6,0
				s-0.1-0.1,0-0.2l0.4-1.6H95l-0.4,1.7c-0.1,0-0.5,0.1-0.6,0.1v-0.1l0.4-1.6h-0.8c-0.1,0-0.1-0.1,0-0.7c0-0.1,0-0.1,0.1-0.1h0.9
				l0.3-1.2h-1.1V41.8z M95.1,43h1.2l0.3-1.2h-1.2L95.1,43z"/>
			<path style="fill:#FFFFFF;" d="M102.3,40.5c0-0.1,0-0.2-0.2-0.2c-0.3,0-0.6,0.1-0.9,0.1c-0.1-0.1-0.2-0.2-0.2-0.3
				c0,0,0-0.1,0.1-0.1c0.9-0.2,1.9-0.7,2.3-0.8h0.1c0.1,0,0.1,0,0.1,0.1c0,0.3,0,2.5,0,4.2c0,1.6,0,1.8,0.1,1.9
				c0,0.1,0.1,0.1,1.3,0.3c0,0.3-0.1,0.4-0.1,0.4h-1.5c-0.8,0-1.3,0.1-2.4,0.1c-0.1,0-0.1,0-0.1-0.1c0.1-0.2,0.1-0.3,0.1-0.3
				c0.2-0.1,0.7-0.1,1.1-0.1c0.1,0,0.2-0.1,0.2-0.2c0-0.2,0.1-1.1,0.1-2.1L102.3,40.5z"/>
			<path style="fill:#FFFFFF;" d="M114.5,39c0.1,0,0.1,0,0.2,0.2c0.3,0.9,0.5,1.5,0.9,2.5c0.4,0.9,1.1,2.7,1.2,3
				c0.3,0.6,0.4,0.9,1,1l-0.1,0.3c-1.1,0-1.3,0-1.6,0c-0.3,0-0.8,0-0.9,0h-0.1c0-0.1-0.1-0.3-0.1-0.3c0.4-0.1,0.5-0.2,0.5-0.4
				c0-0.3-0.4-1.2-0.4-1.4c-0.1-0.2-0.2-0.3-0.2-0.3c-0.4,0-1.5,0-2,0c-0.2,0-0.2,0.1-0.3,0.3c-0.1,0.3-0.4,0.9-0.4,1.2
				s0.2,0.4,0.7,0.5c0.1,0,0,0.3-0.1,0.3c-0.7,0-1.3,0-1.5,0s-0.3,0-0.4,0s-0.1,0-0.1,0c0-0.1-0.1-0.3-0.1-0.3
				c0.5-0.1,0.7-0.6,0.9-1.1c0.2-0.5,1.5-3.4,2-4.7c0.1-0.2,0.2-0.5,0.2-0.6s0.1-0.1,0.1-0.1C114.1,39,114.3,39,114.5,39L114.5,39z
				 M113.2,43.1c0.1,0,0.3,0,0.6,0c0.3,0,0.5,0,0.8,0c0.1,0,0.2-0.1,0.2-0.1c-0.4-1.2-0.6-1.7-0.8-2.2c0-0.1-0.1-0.1-0.1,0
				c-0.4,0.8-0.5,1.1-0.9,2.2C112.9,43,113,43.1,113.2,43.1L113.2,43.1z"/>
			<path style="fill:#FFFFFF;" d="M119.8,42.6c0-0.7,0.2-1.7,0.9-2.4c0.6-0.6,1.4-0.9,2.2-1.1c0.5-0.1,0.9-0.1,1.4-0.1
				s1,0.1,1.2,0.1c0.1,0,0.3-0.1,0.4-0.1c0,0,0.1,0,0.3,0.1c0.1,0,0.1,0.1,0.1,0.1c-0.2,0.6-0.2,1.1-0.2,1.8c0,0,0,0-0.1,0
				c-0.2,0-0.3,0-0.3-0.1s-0.1-0.4-0.2-0.6c-0.1-0.2-0.1-0.3-0.3-0.5c-0.2-0.2-0.7-0.4-1.2-0.4c-0.6,0-1.2,0.3-1.7,0.9
				c-0.5,0.7-0.7,1.5-0.7,2.4c0,1.2,0.7,3.1,2.6,3.1c0.7,0,1.2-0.5,1.5-0.8c0.2-0.2,0.3-0.5,0.4-0.6c0,0,0.1,0,0.2,0.1
				s0.1,0.1,0.1,0.2c-0.1,0.6-0.3,1.1-0.5,1.4c-0.1,0.1-0.1,0.1-0.2,0.1c-0.3,0-0.9,0.2-1.6,0.2C120.9,46.1,119.8,44.2,119.8,42.6
				L119.8,42.6z"/>
			<path style="fill:#FFFFFF;" d="M129.9,45.6c0.2,0,0.5-0.1,0.6-0.1c0.2-0.1,0.4-0.1,0.4-0.4c0-0.1,0.1-0.9,0.1-2.2v-1.1
				c0-1.9,0-2.2,0-2.2h-0.5c-0.9,0-1.6,0.2-1.7,0.2c-0.1,0.1-0.2,0.3-0.3,0.8h-0.1c-0.1-0.1-0.2-0.1-0.2-0.2
				c0.1-0.3,0.3-0.9,0.6-1.8c0.1,0,0.1,0,0.2,0c0.1,0,0.1,0,0.1,0.1c0,0.3,0.1,0.3,0.2,0.3c0.1,0,0.2,0,0.5,0.1c0.3,0,1.1,0,2.1,0
				c1.2,0,1.9,0,2.4-0.1c0.2,0,0.4,0,0.5-0.1c0.1,0,0.2-0.2,0.3-0.3c0-0.1,0.1-0.1,0.1-0.1c0.1,0,0.1,0,0.3,0.1c0,0,0.1,0.1,0,0.1
				c-0.2,0.6-0.2,0.8-0.3,1.6c0,0.1,0,0.1-0.1,0.1s-0.2,0-0.2,0c-0.1,0-0.1-0.1-0.1-0.1s0-0.4,0-0.6c0-0.1,0-0.2-0.2-0.2
				c-0.1-0.1-0.7-0.1-1.4-0.1h-0.4c-0.1,0-0.2,0.1-0.2,0.2c0,0.2,0,0.8,0,2.1V43c0,1.4,0,1.9,0.1,2.1c0,0.2,0.1,0.3,0.3,0.4
				c0.1,0.1,0.6,0.1,0.9,0.2c0.1,0,0.1,0,0.1,0.1V46c0,0,0,0.1-0.2,0.1c-0.3,0-1.1,0-1.6,0c-0.8,0-1.7,0-1.8,0s-0.1,0-0.1-0.1
				L129.9,45.6z"/>
			<path style="fill:#FFFFFF;" d="M140.6,39.5c-0.9,0.1-1,0.2-1,0.4s-0.1,0.6-0.1,1.7v1.7c0,0.8,0,1.6,0.1,2c0,0.2,0.1,0.3,0.2,0.3
				c0.1,0,0.3,0.1,0.5,0.1c0.1,0,0.1,0,0.1,0.1s0,0.3-0.1,0.3c-0.8,0-1.2,0-1.7,0c-0.8,0-1.4,0-1.4,0c-0.1,0-0.1,0-0.1-0.1
				s-0.1-0.2,0-0.3c0.6-0.1,0.8-0.1,0.9-0.4c0-0.2,0.1-0.5,0.1-1.9v-2.1c0-1.4,0-1.6-0.4-1.6c-0.1,0-0.3,0-0.5,0
				c-0.1,0-0.1,0-0.1-0.1c0,0,0-0.1,0.1-0.2c0-0.1,0.1-0.1,0.1-0.1c0.1,0,0.2,0,0.3,0c0.2,0,0.4,0,1.4,0c0.5,0,1.2,0,1.3,0
				s0.1,0,0.2,0L140.6,39.5z"/>
			<path style="fill:#FFFFFF;" d="M149.7,39.6c-0.1,0-0.1,0-0.2,0.1c-0.1,0.1-0.3,0.5-0.6,1.1s-1.5,3.1-2,4.4
				c-0.1,0.1-0.1,0.2-0.2,0.4c-0.1,0.1-0.2,0.3-0.3,0.5c0,0-0.1,0.1-0.2,0.1c-0.2,0-0.3,0-0.3-0.1s-0.2-0.3-0.4-0.9
				c-0.9-2.4-1.7-4-2-4.6c-0.4-0.9-0.5-0.9-1-1l0.1-0.3c0-0.1,0.1-0.1,0.1-0.1c0.5,0,1.3,0.1,1.5,0.1c0.4,0,0.7,0,1.1,0
				c0.1,0,0.1,0,0.1,0.2s0,0.2-0.1,0.2c-0.4,0.1-0.5,0.1-0.4,0.4c0.1,0.3,0.2,0.5,0.7,1.7c0.4,1.1,0.8,1.9,1.1,2.6
				c0,0.1,0.1,0,0.2,0c0.2-0.4,0.7-1.4,1.2-2.8c0.2-0.4,0.4-1,0.7-1.7c0-0.1-0.1-0.1-0.3-0.2h-0.4c0,0-0.1,0-0.1-0.1
				c0.1-0.3,0.1-0.3,0.2-0.3c0.3,0,0.8,0,1.1,0c0.2,0,0.5,0,0.8,0c0.2,0,0.2,0.2,0.2,0.3s0,0.1-0.1,0.1L149.7,39.6z"/>
			<path style="fill:#FFFFFF;" d="M154.6,42.3c0.5,0,0.7,0,0.9,0c0.6,0,0.7-0.2,0.9-0.7c0-0.1,0.3-0.1,0.4-0.1
				c0,0.3-0.1,0.8-0.1,1.2s0,0.6,0.1,1c0,0-0.1,0-0.2,0c-0.1,0-0.1,0-0.2-0.1c0-0.1-0.1-0.3-0.2-0.5c-0.1-0.2-0.3-0.4-0.6-0.4
				s-0.5,0-1,0c-0.3,0-0.4,0-0.5,0s-0.1,0-0.1,0.1s-0.1,0.6-0.1,1.4c0,0.7,0,0.8,0.1,0.9c0.1,0.2,0.7,0.2,1.2,0.2c1,0,1.7-0.2,2-1.4
				h0.3c0,0,0,0,0,0.1c0,0.6-0.2,1.4-0.4,1.7c0,0.1-0.1,0.1-0.1,0.1c-0.1,0-0.2,0-0.5,0s-1,0-1.9,0c-1.1,0-2.1,0-2.8,0.1
				c-0.1,0,0-0.2,0-0.3s0-0.1,0.1-0.1c0.5-0.1,0.6-0.1,0.6-0.4c0-0.1,0.1-0.9,0.1-1.8v-2.4c0-0.9-0.1-1.2-0.1-1.2
				c0-0.1,0-0.2-0.1-0.2s-0.3-0.1-0.6-0.1c0,0,0,0,0-0.1v-0.2c0,0,0-0.1,0.1-0.1h0.3c0.3,0,0.8,0,1.6,0h0.9c0.9,0,1.5-0.1,2.1-0.1
				c0.1,0,0.2,0,0.3,0.1c0,0,0.1,0.1,0.1,0.3c-0.1,0.6-0.1,1.1-0.1,1.4c-0.3,0-0.4,0-0.4-0.1c-0.3-0.8-0.5-1.1-1-1.1h-0.5
				c-0.6,0-0.9,0-1,0c-0.2,0-0.2,0.2-0.2,0.3c0,0.7,0,1.4,0,2.1c0,0.1,0,0.2,0.1,0.2h0.5V42.3z"/>
			<path style="fill:#FFFFFF;" d="M164.6,45.6c0.2,0,0.5-0.1,0.6-0.1c0.2-0.1,0.4-0.1,0.4-0.4c0-0.1,0.1-0.9,0.1-2.2v-1.1
				c0-1.9,0-2.2,0-2.2h-0.5c-0.9,0-1.6,0.2-1.7,0.2c-0.1,0.1-0.2,0.3-0.3,0.8h-0.1c-0.1-0.1-0.2-0.1-0.2-0.2
				c0.1-0.3,0.3-0.9,0.6-1.8c0.1,0,0.1,0,0.2,0c0.1,0,0.1,0,0.1,0.1c0,0.3,0.1,0.3,0.2,0.3c0.1,0,0.2,0,0.5,0.1c0.3,0,1.1,0,2.1,0
				c1.2,0,1.9,0,2.4-0.1c0.2,0,0.4,0,0.5-0.1c0.1,0,0.2-0.2,0.3-0.3c0-0.1,0.1-0.1,0.1-0.1c0.1,0,0.1,0,0.3,0.1c0,0,0.1,0.1,0,0.1
				c-0.2,0.6-0.2,0.8-0.3,1.6c0,0.1,0,0.1-0.1,0.1s-0.2,0-0.2,0c-0.1,0-0.1-0.1-0.1-0.1s0-0.4,0-0.6c0-0.1,0-0.2-0.2-0.2
				c-0.1-0.1-0.7-0.1-1.4-0.1h-0.4c-0.1,0-0.2,0.1-0.2,0.2c0,0.2,0,0.8,0,2.1V43c0,1.4,0,1.9,0.1,2.1c0,0.2,0.1,0.3,0.3,0.4
				c0.1,0.1,0.6,0.1,0.9,0.2c0.1,0,0.1,0,0.1,0.1V46c0,0,0,0.1-0.2,0.1c-0.3,0-1.1,0-1.6,0c-0.8,0-1.7,0-1.8,0s-0.1,0-0.1-0.1
				L164.6,45.6z"/>
			<path style="fill:#FFFFFF;" d="M172,39.2c0-0.1,0.1-0.1,0.1-0.1c0.5,0,1,0,1.4,0c0.7,0,0.9-0.1,1.3-0.1c0.7,0,1.3,0.1,2,0.5
				c0.4,0.3,0.7,0.8,0.7,1.3c0,0.9-0.7,1.3-1.1,1.5c0,0-0.1,0.1-0.1,0.2c0.1,0.3,0.3,0.9,0.7,1.5c0.4,0.7,1.1,1.4,1.7,1.7
				c0.1,0.1,0.1,0.1,0.1,0.3c0,0.1-0.1,0.1-0.1,0.1c-1-0.1-1.7-0.3-2.4-1c-0.4-0.4-0.7-1-1-1.6c-0.2-0.4-0.3-0.6-0.8-0.6
				c-0.2,0-0.3,0-0.4,0c-0.1,0-0.1,0.1-0.1,0.2c0,0.9,0,1.5,0,1.9c0,0.2,0,0.2,0.1,0.3s0.6,0.1,0.8,0.2c0,0.1,0,0.3-0.1,0.4
				c0,0-0.1,0-0.2,0s-1.2,0-1.7,0c-0.4,0-0.6,0-0.8,0c-0.1,0-0.1,0-0.2,0c0-0.1-0.1-0.3-0.1-0.3c0.2-0.1,0.5-0.1,0.6-0.2
				c0.1-0.2,0.2-0.8,0.2-2.2v-1.3c0-0.6,0-1.4,0-1.7c0-0.4,0-0.4-0.7-0.6L172,39.2z M176.1,41c0-0.9-0.6-1.5-1.2-1.5
				c-0.2,0-0.3,0-0.5,0.1c-0.1,0-0.2,0.1-0.2,0.2c0,0.3-0.1,0.8-0.1,1.7c0,1.1,0,1.1,0.1,1.1s0.3,0,0.5,0c0.5,0,0.9-0.1,1.1-0.5
				C176,41.9,176.1,41.5,176.1,41L176.1,41z"/>
			<path style="fill:#FFFFFF;" d="M184.3,39c0.1,0,0.1,0,0.2,0.2c0.3,0.9,0.5,1.5,0.9,2.5c0.4,0.9,1.1,2.7,1.2,3
				c0.3,0.6,0.4,0.9,1,1l-0.1,0.3c-1.1,0-1.3,0-1.6,0s-0.8,0-0.9,0h-0.1c0-0.1-0.1-0.3-0.1-0.3c0.4-0.1,0.5-0.2,0.5-0.4
				c0-0.3-0.4-1.2-0.4-1.4c-0.1-0.2-0.2-0.3-0.2-0.3c-0.4,0-1.5,0-2,0c-0.2,0-0.2,0.1-0.3,0.3c-0.1,0.3-0.4,0.9-0.4,1.2
				s0.2,0.4,0.7,0.5c0.1,0,0,0.3-0.1,0.3c-0.7,0-1.3,0-1.5,0s-0.3,0-0.4,0c-0.1,0-0.1,0-0.1,0c0-0.1-0.1-0.3-0.1-0.3
				c0.5-0.1,0.7-0.6,0.9-1.1s1.5-3.4,2-4.7c0.1-0.2,0.2-0.5,0.2-0.6s0.1-0.1,0.1-0.1C184,39,184.2,39,184.3,39L184.3,39z M183,43.1
				c0.1,0,0.3,0,0.6,0s0.5,0,0.8,0c0.1,0,0.2-0.1,0.2-0.1c-0.4-1.2-0.6-1.7-0.8-2.2c0-0.1-0.1-0.1-0.1,0c-0.4,0.8-0.5,1.1-0.9,2.2
				C182.7,43,182.8,43.1,183,43.1L183,43.1z"/>
			<path style="fill:#FFFFFF;" d="M195.7,39.6c-0.1,0-0.1,0-0.2,0.1c-0.1,0.1-0.3,0.5-0.6,1.1s-1.5,3.1-2,4.4
				c-0.1,0.1-0.1,0.2-0.2,0.4c-0.1,0.1-0.2,0.3-0.3,0.5c0,0-0.1,0.1-0.2,0.1c-0.2,0-0.3,0-0.3-0.1s-0.2-0.3-0.4-0.9
				c-0.9-2.4-1.7-4-2-4.6c-0.4-0.9-0.5-0.9-1-1l0.1-0.3c0-0.1,0.1-0.1,0.1-0.1c0.5,0,1.3,0.1,1.5,0.1c0.4,0,0.7,0,1.1,0
				c0.1,0,0.1,0,0.1,0.2s0,0.2-0.1,0.2c-0.4,0.1-0.5,0.1-0.4,0.4c0.1,0.3,0.2,0.5,0.7,1.7c0.4,1.1,0.8,1.9,1.1,2.6
				c0,0.1,0.1,0,0.2,0c0.2-0.4,0.7-1.4,1.2-2.8c0.2-0.4,0.4-1,0.7-1.7c0-0.1-0.1-0.1-0.3-0.2h-0.4c0,0-0.1,0-0.1-0.1
				c0.1-0.3,0.1-0.3,0.2-0.3c0.3,0,0.8,0,1.1,0c0.2,0,0.5,0,0.8,0c0.2,0,0.2,0.2,0.2,0.3s0,0.1-0.1,0.1L195.7,39.6z"/>
			<path style="fill:#FFFFFF;" d="M200.6,42.3c0.5,0,0.7,0,0.9,0c0.6,0,0.7-0.2,0.9-0.7c0-0.1,0.3-0.1,0.4-0.1
				c0,0.3-0.1,0.8-0.1,1.2s0,0.6,0.1,1c0,0-0.1,0-0.2,0c-0.1,0-0.1,0-0.2-0.1c0-0.1-0.1-0.3-0.2-0.5c-0.1-0.2-0.3-0.4-0.6-0.4
				s-0.5,0-1,0c-0.3,0-0.4,0-0.5,0s-0.1,0-0.1,0.1s-0.1,0.6-0.1,1.4c0,0.7,0,0.8,0.1,0.9c0.1,0.2,0.7,0.2,1.2,0.2c1,0,1.7-0.2,2-1.4
				h0.3c0,0,0,0,0,0.1c0,0.6-0.2,1.4-0.4,1.7c0,0.1-0.1,0.1-0.1,0.1c-0.1,0-0.2,0-0.5,0s-1,0-1.9,0c-1.1,0-2.1,0-2.8,0.1
				c-0.1,0,0-0.2,0-0.3s0-0.1,0.1-0.1c0.5-0.1,0.6-0.1,0.6-0.4c0-0.1,0.1-0.9,0.1-1.8v-2.4c0-0.9-0.1-1.2-0.1-1.2
				c0-0.1,0-0.2-0.1-0.2s-0.3-0.1-0.6-0.1c0,0,0,0,0-0.1v-0.2c0,0,0-0.1,0.1-0.1h0.3c0.3,0,0.8,0,1.6,0h0.9c0.9,0,1.5-0.1,2.1-0.1
				c0.1,0,0.2,0,0.3,0.1c0,0,0.1,0.1,0.1,0.3c-0.1,0.6-0.1,1.1-0.1,1.4c-0.3,0-0.4,0-0.4-0.1c-0.3-0.8-0.5-1.1-1-1.1h-0.5
				c-0.6,0-0.9,0-1,0c-0.2,0-0.2,0.2-0.2,0.3c0,0.7,0,1.4,0,2.1c0,0.1,0,0.2,0.1,0.2h0.5V42.3z"/>
			<path style="fill:#FFFFFF;" d="M211,44.1c0.1,0,0.2,0.1,0.3,0.1l0.1,0.1c-0.2,0.5-0.3,1-0.3,1.4c0,0.1-0.1,0.2-0.2,0.2
				c-0.1,0-0.2,0-0.7,0c-0.4,0-0.9,0-2.8,0c-0.6,0-1.2,0.1-1.4,0.1c-0.1,0-0.1,0-0.1,0c0-0.1-0.1-0.3-0.1-0.3
				c0.5-0.1,0.8-0.2,0.8-0.5c0-0.2,0.1-0.5,0.1-1.5v-2.1c0-0.9,0-1.4-0.1-1.8c0-0.2-0.1-0.3-0.8-0.2c0,0-0.1-0.1,0-0.2l0.1-0.2l0,0
				c0.4,0,0.8,0,1.2,0c0.7,0,1.3,0,1.8-0.1c0.1,0,0.1,0.3,0.1,0.4c-0.4,0.1-0.9,0.1-0.9,0.5c-0.1,0.3-0.1,0.7-0.1,1.8v1.3
				c0,1.5,0,1.9,0,2.1c0,0.2,0.1,0.3,0.2,0.3c0.2,0.1,0.3,0.1,0.8,0.1c0.7,0,1.4-0.1,1.7-0.6c0.1-0.1,0.2-0.3,0.2-0.7
				C210.9,44.1,210.9,44.1,211,44.1L211,44.1z"/>
			<path style="fill:#FFFFFF;" d="M216.9,42.6c0-0.7,0.2-1.7,0.9-2.4c0.6-0.6,1.4-0.9,2.2-1.1c0.5-0.1,0.9-0.1,1.4-0.1
				s1,0.1,1.2,0.1c0.1,0,0.3-0.1,0.4-0.1c0,0,0.1,0,0.3,0.1c0.1,0,0.1,0.1,0.1,0.1c-0.2,0.6-0.2,1.1-0.2,1.8c0,0,0,0-0.1,0
				c-0.2,0-0.3,0-0.3-0.1s-0.1-0.4-0.2-0.6c-0.1-0.2-0.1-0.3-0.3-0.5s-0.7-0.4-1.2-0.4c-0.6,0-1.2,0.3-1.7,0.9
				c-0.5,0.7-0.7,1.5-0.7,2.4c0,1.2,0.7,3.1,2.6,3.1c0.7,0,1.2-0.5,1.5-0.8c0.2-0.2,0.3-0.5,0.4-0.6c0,0,0.1,0,0.2,0.1
				c0.1,0.1,0.1,0.1,0.1,0.2c-0.1,0.6-0.3,1.1-0.5,1.4c-0.1,0.1-0.1,0.1-0.2,0.1c-0.3,0-0.9,0.2-1.6,0.2
				C218.1,46.1,216.9,44.2,216.9,42.6L216.9,42.6z"/>
			<path style="fill:#FFFFFF;" d="M229.2,39c2,0,3.7,1.5,3.7,3.4c0,1.3-0.6,2.3-1.2,2.8c-0.8,0.7-1.7,0.9-2.2,0.9
				c-1.2,0-2.4-0.5-3.2-1.3c-0.5-0.6-0.9-1.5-0.9-2.4s0.4-1.8,1.1-2.5C227.2,39.3,228.3,39,229.2,39L229.2,39z M229,39.4
				c-0.5,0-1,0.3-1.4,0.7c-0.5,0.6-0.6,1.3-0.6,2.3s0.3,1.9,0.8,2.4c0.6,0.7,1.2,0.9,1.8,0.9c0.8,0,1.8-1,1.8-2.9c0-1-0.2-2-0.8-2.7
				C230.2,39.8,229.7,39.4,229,39.4L229,39.4z"/>
			<path style="fill:#FFFFFF;" d="M237.3,46c-0.7,0-1.4,0-2,0c-0.1,0-0.1,0-0.1-0.1c0,0-0.1-0.3,0-0.3c0.4,0,0.6-0.1,0.7-0.6
				c0.1-0.7,0.1-1.6,0.1-2.6V40c0-0.4-0.2-0.5-0.9-0.5c0-0.1,0.1-0.2,0.1-0.3c0,0,0-0.1,0.1-0.1s0.8,0,1.1,0s0.5,0,0.7,0
				c0,0.2,0.1,0.4,0.2,0.6c0.5,1,1.5,2.8,2.2,4.1c0,0.1,0.1,0.1,0.1,0c0.7-1.3,1.5-3,2-4.1c0-0.1,0.1-0.3,0.1-0.5c0.8,0,1.7,0,2,0
				c0,0.1,0,0.3,0,0.4c-0.6,0.1-0.7,0.1-0.7,0.4c0,0.4,0,1,0,2.4c0,1,0,2.1,0,2.4c0.1,0.7,0.1,0.8,0.7,0.9c0,0,0.1,0.2,0.1,0.3
				s0,0.1-0.1,0.1c-0.4,0-0.7,0-1.1,0c-0.3,0-1.1,0-1.5,0.1v-0.3c0-0.1,0-0.1,0.1-0.1c0.4-0.1,0.4-0.1,0.5-0.5c0-0.3,0-0.9,0.1-4.5
				c0-0.1-0.1-0.1-0.1,0c-0.1,0.2-1.1,2.4-1.6,3.4c-0.5,1.1-0.7,1.5-0.7,1.6c-0.1,0.3-0.2,0.3-0.3,0.3c0,0-0.1,0-0.1-0.1
				c-0.1-0.1-0.3-0.6-0.6-1.2c-0.9-2-1.6-3.3-2-4.1c0,1,0,2.4,0,3.5c0,0.6,0,1.1,0.1,1.3s0.2,0.3,0.6,0.3
				C237.2,45.8,237.3,45.8,237.3,46L237.3,46z"/>
			<path style="fill:#FFFFFF;" d="M246,45.6c0.6-0.1,0.7-0.1,0.8-0.5c0-0.2,0.1-0.7,0.1-1.6v-1.8c0-1.2,0-1.8-0.1-2.1
				c0-0.1-0.1-0.2-0.7-0.2c-0.1,0-0.1,0-0.1-0.1c0,0,0-0.2,0.1-0.3c0.2,0,1.2,0,1.5,0s1.2,0,1.4,0c0.6,0,1.3,0.1,2,0.6
				c0.6,0.4,0.8,1.1,0.8,1.5c0,0.7-0.3,1.1-0.7,1.5c-0.6,0.6-1.6,0.8-2.4,0.8c-0.3,0-0.4,0-0.4,0c-0.1,0-0.1,0-0.1,0.2
				c0,0.4,0,0.8,0.1,1.1c0,0.3,0.1,0.5,0.4,0.6c0.1,0,0.3,0.1,0.7,0.1c0.1,0,0.1,0,0.1,0.1s0,0.2,0,0.3c-0.9,0-1.4,0-1.6,0
				c-0.6,0-1.1,0-1.5,0c-0.1,0-0.1,0-0.1-0.1L246,45.6z M250.4,41.3c0-0.4-0.1-1.7-1.6-1.7c-0.2,0-0.4,0.1-0.5,0.1
				c-0.1,0.1-0.1,0.1-0.1,0.3c0,0.4-0.1,2.4-0.1,2.9c0,0.1,0,0.2,0.1,0.2c0.1,0.1,0.3,0.1,0.5,0.1s0.5-0.1,0.6-0.1
				C250.1,42.7,250.4,42,250.4,41.3L250.4,41.3z"/>
			<path style="fill:#FFFFFF;" d="M256.7,39c0.1,0,0.1,0,0.2,0.2c0.3,0.9,0.5,1.5,0.9,2.5c0.4,0.9,1.1,2.7,1.2,3
				c0.3,0.6,0.4,0.9,1,1l-0.1,0.3c-1.1,0-1.3,0-1.6,0c-0.3,0-0.8,0-0.9,0h-0.1c0-0.1-0.1-0.3-0.1-0.3c0.4-0.1,0.5-0.2,0.5-0.4
				c0-0.3-0.4-1.2-0.4-1.4c-0.1-0.2-0.2-0.3-0.2-0.3c-0.4,0-1.5,0-2,0c-0.2,0-0.2,0.1-0.3,0.3c-0.1,0.3-0.4,0.9-0.4,1.2
				s0.2,0.4,0.7,0.5c0.1,0,0,0.3-0.1,0.3c-0.7,0-1.3,0-1.5,0s-0.3,0-0.4,0c-0.1,0-0.1,0-0.1,0c0-0.1-0.1-0.3-0.1-0.3
				c0.5-0.1,0.7-0.6,0.9-1.1s1.5-3.4,2-4.7c0.1-0.2,0.2-0.5,0.2-0.6s0.1-0.1,0.1-0.1C256.3,39,256.5,39,256.7,39L256.7,39z
				 M255.3,43.1c0.1,0,0.3,0,0.6,0s0.5,0,0.8,0c0.1,0,0.2-0.1,0.2-0.1c-0.4-1.2-0.6-1.7-0.8-2.2c0-0.1-0.1-0.1-0.1,0
				c-0.4,0.8-0.5,1.1-0.9,2.2C255.1,43,255.2,43.1,255.3,43.1L255.3,43.1z"/>
			<path style="fill:#FFFFFF;" d="M261.9,39.1c0.5,0,0.7,0,1.8,0c0.1,0,0.2,0,0.2,0c0.1,0,0.1,0.1,0.1,0.1c0,0.2,0.5,0.7,0.6,0.9
				c0.5,0.5,1.7,1.8,3.7,3.6c0-0.4,0-0.7,0-1.5c0-1.1,0-1.8-0.1-2.1c0-0.2,0-0.5-0.2-0.5c-0.1,0-0.5-0.1-0.6-0.1s-0.1,0-0.1-0.1
				v-0.3c0.4,0,0.8,0,1.2,0c0.4,0,0.9-0.1,1.1-0.1c0.1,0,0.1,0,0.1,0l0.1,0.3c-0.4,0.1-0.5,0.1-0.6,0.2c-0.2,0.1-0.3,0.5-0.4,1.8
				c0,1-0.1,1.7-0.1,2.7s0,1.6,0,1.7c0,0.2-0.1,0.3-0.4,0.4c-0.1,0-0.1,0-0.2-0.1c-0.6-0.8-1.3-1.7-2.4-2.8
				c-1.2-1.2-1.9-1.9-2.5-2.4c0,0.4,0,1-0.1,1.6c0,0.5,0,2.2,0.1,2.7c0.1,0.3,0.6,0.4,0.9,0.4l0.1,0.3l-0.1,0.1c-0.4,0-0.9,0-1.3,0
				s-0.7,0-0.9,0c0-0.1-0.1-0.3-0.1-0.4c0.7-0.1,0.7-0.2,0.7-0.6c0-0.2,0.1-1.2,0.1-2.2v-1.2c0-1.4-0.1-1.6-0.2-1.8
				c-0.2-0.2-0.4-0.3-0.7-0.4c-0.1,0-0.1-0.1-0.1-0.1v-0.1H261.9z"/>
			<path style="fill:#FFFFFF;" d="M274.3,39.2c0,0.1,0,0.3-0.1,0.3s-0.3,0.1-0.4,0.1s-0.2,0.1-0.1,0.3c0.4,0.7,1.1,1.7,1.2,1.9
				c0.1,0.1,0.1,0.2,0.2,0.3c0,0,0.1,0.1,0.2,0c0.6-1,0.9-1.4,1-1.7c0.1-0.2,0.2-0.4,0.2-0.6c0-0.1-0.3-0.2-0.7-0.2l-0.1-0.2
				c0-0.1,0-0.1,0.1-0.1s0.9,0,1.3,0s0.8,0,0.9,0s0.1,0,0.2,0v0.3c-0.5,0.1-0.7,0.2-1.1,0.6c-0.6,0.7-1.2,1.6-1.6,2.2
				c-0.2,0.3-0.2,0.3-0.2,0.6v0.9c0,0.4,0,0.8,0.1,1.1c0,0.5,0.1,0.5,1.1,0.6c0,0.1,0,0.2-0.1,0.3c0,0-0.1,0-0.2,0
				c-0.2,0-1-0.1-1.7-0.1c-0.4,0-1.2,0-1.3,0c-0.1,0-0.1,0-0.1,0s-0.1-0.2-0.1-0.3c0,0,0,0,0.1-0.1c0.5-0.1,0.7-0.1,0.8-0.3
				C274,45,274,44.7,274,44v-1c0-0.2,0-0.3-0.2-0.5c-1.1-1.7-1.6-2.6-1.8-2.8c-0.1-0.1-0.2-0.1-0.5-0.1c-0.1,0-0.1,0-0.1-0.1
				s0-0.2,0-0.3s0-0.1,0.1-0.1c0.6,0,1.1,0,1.3,0c0.3,0,0.6,0,0.9,0c0.2,0,0.3,0,0.4,0C274.3,39.1,274.3,39.1,274.3,39.2L274.3,39.2
				z"/>
		</g>
	</g>
	<path style="fill:#FFFFFF;" d="M278.3,44.7v-0.5h0.3c0.3,0,0.4,0.1,0.4,0.2c0,0.2-0.1,0.3-0.4,0.3H278.3z M278.1,44.1v1.4h0.2v-0.6
		h0.1c0.3,0,0.4,0.1,0.6,0.6h0.2c-0.2-0.5-0.2-0.5-0.4-0.6c0.3-0.1,0.4-0.2,0.4-0.4s-0.2-0.4-0.5-0.4H278.1z M278.7,43.4
		c-0.7,0-1.3,0.6-1.3,1.3s0.6,1.3,1.3,1.3c0.7,0,1.3-0.6,1.3-1.3S279.4,43.4,278.7,43.4z M278.7,43.6c0.6,0,1.2,0.5,1.2,1.2
		c0,0.6-0.5,1.2-1.2,1.2c-0.6,0-1.2-0.5-1.2-1.2S278,43.6,278.7,43.6z"/>
</g>
</svg>
</span>
</a>          <ul class="nav navbar-nav no-margin navbar-left hidden-sm hidden-md hidden-lg">
            <!-- text -->
            <p class="navbar-text pull-left"><span class="hidden-sm hidden-md reverse">&nbsp;</span></p>
            <!-- regular link -->
            <a href="" class="navbar-link  pull-left"><span class="hidden-sm hidden-md reverse">&nbsp;</span></a>
          </ul>
        </div>
        <div class="col-lg-9">
          <!-- Collect the nav links, forms, and other content for toggling -->
          <div class="collapse navbar-collapse col-sm-9" id="MegaNavbarID">
            <div class="pull-right nav-margr">
              <ul class="top-header">
                <li id="call"><a href="tel:+18004622848"><i class="fa fa-phone"></i>  <strong>800-462-2848</strong></a></li>
                    <li id="contact-us-top-link"><a href="https://www.backroads.com/contact"><i class="fa fa-envelope"></i> Email</a></li>
                <li id="chat-top-link" class="live-chat-link"><a href="#" onclick="window.open('http://chat.backroads.com:8088/webChat/Main.aspx?QueueName=CHAT','family_advisor','status=no,toolbar=no,location=no,menubar=no,directories=no,resizable=no,scrollbars=yes,width=680,height=640');return false;"><span><i class="fa fa-comments"></i> Chat</span></a></li>
                <li id="myBackroadsSignIn" class="desktop">
                      <a href="https://my.backroads.com/"><i class="fa fa-user"></i> Sign In</a>
                </li>
                <li class="inner-addon left-addon inputsm nav-search-li">

                  <form action="https://www.backroads.com/keyword_search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
                      <input type="hidden" name="cx" value="015436027703177696444:odijag6kmgw"/>
                      <input type="hidden" name="cof" value="FORID:11;NB:1"/>
                      <input type="text" name="q" class="form-control inputsm nav-search-input" value="Search" onclick="this.value='';" />
                      <i class="glyphicon glyphicon-search nav-search-icon"></i>
</form>                </li>
              </ul>
            </div>

            <!-- regular link -->
            <ul class="nav navbar-nav navbar-left nav-primary">
                  <!-- dropdown short. Forced show on small devices on hover  -->
                  <li class="dropdown-short"> <a data-toggle="dropdown" href="javascript:void(0)" class="dropdown-toggle padr0 top-main-nav destinations">Destinations</a>
                    <!-- start main menu -->
                    <ul class="dropdown-menu menu-destinations">
  <li class="dropdown-header menu-destinations-header">Destinations</li>

  <li class="menu-destinations-country">
    <a href="https://www.backroads.com/new/highlights" class="dropdown-toggle collapsed menu-destinations-country-href">New Trips</a>
  </li>

      <li class="dropdown-right-onclick menu-destinations-country">
        <a href="javascript:void(0);" data-toggle="collapse" data-target="#id_EI" data-parent=".menu-destinations" class="dropdown-toggle collapsed menu-destinations-country-href">Italy</a>
        <!-- start submenu -->
        <div class="dropdown-menu dropdown-menu-delete collapse" id="id_EI">
          <ul class="row">
            <li class="col-md-12 col-sm-6 dropdown-header menu-destinations-child-header" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">
              Italy
            </li>
          </ul>

              <ul class="col-md-6 menu-destinations-child">
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/italy" data-toggle="collapse" data-target="#id_EI" class="dropdown-toggle collapsed menu-destinations-country-child-href">All Italy</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/alps" data-toggle="collapse" data-target="#id_EI" class="dropdown-toggle collapsed menu-destinations-country-child-href">Alps</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/amalfi-coast" data-toggle="collapse" data-target="#id_EI" class="dropdown-toggle collapsed menu-destinations-country-child-href">Amalfi Coast</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/cinque-terre-and-tuscany" data-toggle="collapse" data-target="#id_EI" class="dropdown-toggle collapsed menu-destinations-country-child-href">Cinque Terre &amp; Tuscany</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/dolomites" data-toggle="collapse" data-target="#id_EI" class="dropdown-toggle collapsed menu-destinations-country-child-href">Dolomites</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/french-and-italian-alps" data-toggle="collapse" data-target="#id_EI" class="dropdown-toggle collapsed menu-destinations-country-child-href">French &amp; Italian Alps</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/trips/WILI/italian-lakes-hiking-tour" data-toggle="collapse" data-target="#id_EI" class="dropdown-toggle collapsed menu-destinations-country-child-href">Italian Lakes</a>
                    </li>
              </ul>
              <ul class="col-md-6 menu-destinations-child">
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/parma-to-verona" data-toggle="collapse" data-target="#id_EI" class="dropdown-toggle collapsed menu-destinations-country-child-href">Parma to Verona</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/piedmont" data-toggle="collapse" data-target="#id_EI" class="dropdown-toggle collapsed menu-destinations-country-child-href">Piedmont</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/trips/WPPI/piedmont-portofino-hiking-tour" data-toggle="collapse" data-target="#id_EI" class="dropdown-toggle collapsed menu-destinations-country-child-href">Piedmont to Portofino</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/puglia" data-toggle="collapse" data-target="#id_EI" class="dropdown-toggle collapsed menu-destinations-country-child-href">Puglia</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/sicily" data-toggle="collapse" data-target="#id_EI" class="dropdown-toggle collapsed menu-destinations-country-child-href">Sicily</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/tuscany" data-toggle="collapse" data-target="#id_EI" class="dropdown-toggle collapsed menu-destinations-country-child-href">Tuscany</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/tuscany-and-umbria" data-toggle="collapse" data-target="#id_EI" class="dropdown-toggle collapsed menu-destinations-country-child-href">Tuscany &amp; Umbria</a>
                    </li>
              </ul>
        </div>
        <!-- end submenu -->
      </li>
      <li class="dropdown-right-onclick menu-destinations-country">
        <a href="javascript:void(0);" data-toggle="collapse" data-target="#id_EF" data-parent=".menu-destinations" class="dropdown-toggle collapsed menu-destinations-country-href">France</a>
        <!-- start submenu -->
        <div class="dropdown-menu dropdown-menu-delete collapse" id="id_EF">
          <ul class="row">
            <li class="col-md-12 col-sm-6 dropdown-header menu-destinations-child-header" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">
              France
            </li>
          </ul>

              <ul class="col-md-6 menu-destinations-child">
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/france" data-toggle="collapse" data-target="#id_EF" class="dropdown-toggle collapsed menu-destinations-country-child-href">All France</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/alps" data-toggle="collapse" data-target="#id_EF" class="dropdown-toggle collapsed menu-destinations-country-child-href">Alps</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/brittany-and-normandy" data-toggle="collapse" data-target="#id_EF" class="dropdown-toggle collapsed menu-destinations-country-child-href">Brittany &amp; Normandy</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/trips/BBUI/burgundy-france-biking-tour" data-toggle="collapse" data-target="#id_EF" class="dropdown-toggle collapsed menu-destinations-country-child-href">Chablis &amp; Burgundy</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/trips/BASI-9/champagne-alsace-biking-tour" data-toggle="collapse" data-target="#id_EF" class="dropdown-toggle collapsed menu-destinations-country-child-href">Champagne &amp; Alsace</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/trips/BDXI/dordogne-bordeaux-france-biking-tour" data-toggle="collapse" data-target="#id_EF" class="dropdown-toggle collapsed menu-destinations-country-child-href">Dordogne &amp; Bordeaux</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/french-and-italian-alps" data-toggle="collapse" data-target="#id_EF" class="dropdown-toggle collapsed menu-destinations-country-child-href">French &amp; Italian Alps</a>
                    </li>
              </ul>
              <ul class="col-md-6 menu-destinations-child">
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/french-pyrenees-and-spain&#39;s-rioja-region" data-toggle="collapse" data-target="#id_EF" class="dropdown-toggle collapsed menu-destinations-country-child-href">French Pyrenees &amp; Spain&#39;s Rioja Region</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/french-riviera" data-toggle="collapse" data-target="#id_EF" class="dropdown-toggle collapsed menu-destinations-country-child-href">French Riviera</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/loire-valley" data-toggle="collapse" data-target="#id_EF" class="dropdown-toggle collapsed menu-destinations-country-child-href">Loire Valley</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/provence" data-toggle="collapse" data-target="#id_EF" class="dropdown-toggle collapsed menu-destinations-country-child-href">Provence</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/provence-and-costa-brava" data-toggle="collapse" data-target="#id_EF" class="dropdown-toggle collapsed menu-destinations-country-child-href">Provence &amp; Costa Brava</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/provence-to-french-riviera" data-toggle="collapse" data-target="#id_EF" class="dropdown-toggle collapsed menu-destinations-country-child-href">Provence to French Riviera</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/seine-river" data-toggle="collapse" data-target="#id_EF" class="dropdown-toggle collapsed menu-destinations-country-child-href">Seine River</a>
                    </li>
              </ul>
        </div>
        <!-- end submenu -->
      </li>
      <li class="dropdown-right-onclick menu-destinations-country">
        <a href="javascript:void(0);" data-toggle="collapse" data-target="#id_ES" data-parent=".menu-destinations" class="dropdown-toggle collapsed menu-destinations-country-href">Spain</a>
        <!-- start submenu -->
        <div class="dropdown-menu dropdown-menu-delete collapse" id="id_ES">
          <ul class="row">
            <li class="col-md-12 col-sm-6 dropdown-header menu-destinations-child-header" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">
              Spain
            </li>
          </ul>

              <ul class="col-md-6 menu-destinations-child">
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/spain" data-toggle="collapse" data-target="#id_ES" class="dropdown-toggle collapsed menu-destinations-country-child-href">All Spain</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/trips/BANQ/andalucia-biking-tour" data-toggle="collapse" data-target="#id_ES" class="dropdown-toggle collapsed menu-destinations-country-child-href">Andalucia</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/camino-de-santiago" data-toggle="collapse" data-target="#id_ES" class="dropdown-toggle collapsed menu-destinations-country-child-href">Camino de Santiago</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/costa-brava-and-provence" data-toggle="collapse" data-target="#id_ES" class="dropdown-toggle collapsed menu-destinations-country-child-href">Costa Brava &amp; Provence</a>
                    </li>
              </ul>
              <ul class="col-md-6 menu-destinations-child">
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/mallorca" data-toggle="collapse" data-target="#id_ES" class="dropdown-toggle collapsed menu-destinations-country-child-href">Mallorca</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/trips/BMMI/mallorca-menorca-bike-tour" data-toggle="collapse" data-target="#id_ES" class="dropdown-toggle collapsed menu-destinations-country-child-href">Mallorca &amp; Menorca</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/pyrenees-to-costa-brava" data-toggle="collapse" data-target="#id_ES" class="dropdown-toggle collapsed menu-destinations-country-child-href">Pyrenees to Costa Brava</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/spain&#39;s-rioja-region-and-french-pyrenees" data-toggle="collapse" data-target="#id_ES" class="dropdown-toggle collapsed menu-destinations-country-child-href">Spain&#39;s Rioja Region &amp; French Pyrenees</a>
                    </li>
              </ul>
        </div>
        <!-- end submenu -->
      </li>
      <li class="dropdown-right-onclick menu-destinations-country">
        <a href="javascript:void(0);" data-toggle="collapse" data-target="#id_EM" data-parent=".menu-destinations" class="dropdown-toggle collapsed menu-destinations-country-href">Europe at Large</a>
        <!-- start submenu -->
        <div class="dropdown-menu dropdown-menu-delete collapse" id="id_EM">
          <ul class="row">
            <li class="col-md-12 col-sm-6 dropdown-header menu-destinations-child-header" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">
              Europe at Large
            </li>
          </ul>

              <ul class="col-md-6 menu-destinations-child">
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/europe-at-large" data-toggle="collapse" data-target="#id_EM" class="dropdown-toggle collapsed menu-destinations-country-child-href">All Europe at Large</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/alps" data-toggle="collapse" data-target="#id_EM" class="dropdown-toggle collapsed menu-destinations-country-child-href">Alps</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/trips/BBCS/baltic-sea-cruise-bike-tour" data-toggle="collapse" data-target="#id_EM" class="dropdown-toggle collapsed menu-destinations-country-child-href">Baltic Sea</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/croatia" data-toggle="collapse" data-target="#id_EM" class="dropdown-toggle collapsed menu-destinations-country-child-href">Croatia</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/croatia-and-montenegro" data-toggle="collapse" data-target="#id_EM" class="dropdown-toggle collapsed menu-destinations-country-child-href">Croatia &amp; Montenegro</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/czech-republic-and-austria" data-toggle="collapse" data-target="#id_EM" class="dropdown-toggle collapsed menu-destinations-country-child-href">Czech Republic &amp; Austria</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/danube-river" data-toggle="collapse" data-target="#id_EM" class="dropdown-toggle collapsed menu-destinations-country-child-href">Danube River</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/england" data-toggle="collapse" data-target="#id_EM" class="dropdown-toggle collapsed menu-destinations-country-child-href">England</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/germany" data-toggle="collapse" data-target="#id_EM" class="dropdown-toggle collapsed menu-destinations-country-child-href">Germany</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/germany-and-austria" data-toggle="collapse" data-target="#id_EM" class="dropdown-toggle collapsed menu-destinations-country-child-href">Germany &amp; Austria</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/greece" data-toggle="collapse" data-target="#id_EM" class="dropdown-toggle collapsed menu-destinations-country-child-href">Greece</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/holland-and-belgium" data-toggle="collapse" data-target="#id_EM" class="dropdown-toggle collapsed menu-destinations-country-child-href">Holland &amp; Belgium</a>
                    </li>
              </ul>
              <ul class="col-md-6 menu-destinations-child">
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/iceland" data-toggle="collapse" data-target="#id_EM" class="dropdown-toggle collapsed menu-destinations-country-child-href">Iceland</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/ireland" data-toggle="collapse" data-target="#id_EM" class="dropdown-toggle collapsed menu-destinations-country-child-href">Ireland</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/trips/BISI/israel-biking-tour" data-toggle="collapse" data-target="#id_EM" class="dropdown-toggle collapsed menu-destinations-country-child-href">Israel</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/norway" data-toggle="collapse" data-target="#id_EM" class="dropdown-toggle collapsed menu-destinations-country-child-href">Norway</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/portugal" data-toggle="collapse" data-target="#id_EM" class="dropdown-toggle collapsed menu-destinations-country-child-href">Portugal</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/rhine-river" data-toggle="collapse" data-target="#id_EM" class="dropdown-toggle collapsed menu-destinations-country-child-href">Rhine River</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/scotland" data-toggle="collapse" data-target="#id_EM" class="dropdown-toggle collapsed menu-destinations-country-child-href">Scotland</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/seine-river" data-toggle="collapse" data-target="#id_EM" class="dropdown-toggle collapsed menu-destinations-country-child-href">Seine River</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/slovenia-and-croatia" data-toggle="collapse" data-target="#id_EM" class="dropdown-toggle collapsed menu-destinations-country-child-href">Slovenia &amp; Croatia</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/sweden-and-denmark" data-toggle="collapse" data-target="#id_EM" class="dropdown-toggle collapsed menu-destinations-country-child-href">Sweden &amp; Denmark</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/switzerland" data-toggle="collapse" data-target="#id_EM" class="dropdown-toggle collapsed menu-destinations-country-child-href">Switzerland</a>
                    </li>
              </ul>
        </div>
        <!-- end submenu -->
      </li>
      <li class="dropdown-right-onclick menu-destinations-country">
        <a href="javascript:void(0);" data-toggle="collapse" data-target="#id_EU" data-parent=".menu-destinations" class="dropdown-toggle collapsed menu-destinations-country-href">All Europe</a>
        <!-- start submenu -->
        <div class="dropdown-menu dropdown-menu-delete collapse" id="id_EU">
          <ul class="row">
            <li class="col-md-12 col-sm-6 dropdown-header menu-destinations-child-header" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">
              All Europe
            </li>
          </ul>

              <ul class="col-md-6 menu-destinations-child">
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/europe" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">All Europe</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/alps" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">Alps</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/trips/BBCS/baltic-sea-cruise-bike-tour" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">Baltic Sea</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/croatia" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">Croatia</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/croatia-and-montenegro" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">Croatia &amp; Montenegro</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/czech-republic-and-austria" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">Czech Republic &amp; Austria</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/danube-river" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">Danube River</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/england" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">England</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/france" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">France</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/germany" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">Germany</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/germany-and-austria" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">Germany &amp; Austria</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/greece" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">Greece</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/holland-and-belgium" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">Holland &amp; Belgium</a>
                    </li>
              </ul>
              <ul class="col-md-6 menu-destinations-child">
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/iceland" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">Iceland</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/ireland" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">Ireland</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/trips/BISI/israel-biking-tour" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">Israel</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/italy" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">Italy</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/norway" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">Norway</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/portugal" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">Portugal</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/rhine-river" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">Rhine River</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/scotland" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">Scotland</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/seine-river" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">Seine River</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/slovenia-and-croatia" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">Slovenia &amp; Croatia</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/spain" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">Spain</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/sweden-and-denmark" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">Sweden &amp; Denmark</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/switzerland" data-toggle="collapse" data-target="#id_EU" class="dropdown-toggle collapsed menu-destinations-country-child-href">Switzerland</a>
                    </li>
              </ul>
        </div>
        <!-- end submenu -->
      </li>
      <li class="dropdown-right-onclick menu-destinations-country">
        <a href="javascript:void(0);" data-toggle="collapse" data-target="#id_USA" data-parent=".menu-destinations" class="dropdown-toggle collapsed menu-destinations-country-href">United States</a>
        <!-- start submenu -->
        <div class="dropdown-menu dropdown-menu-delete collapse" id="id_USA">
          <ul class="row">
            <li class="col-md-12 col-sm-6 dropdown-header menu-destinations-child-header" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">
              United States
            </li>
          </ul>

              <ul class="col-md-6 menu-destinations-child">
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/united-states" data-toggle="collapse" data-target="#id_USA" class="dropdown-toggle collapsed menu-destinations-country-child-href">All United States</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/alaska" data-toggle="collapse" data-target="#id_USA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Alaska</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/arizona" data-toggle="collapse" data-target="#id_USA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Arizona</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/california" data-toggle="collapse" data-target="#id_USA" class="dropdown-toggle collapsed menu-destinations-country-child-href">California</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/florida" data-toggle="collapse" data-target="#id_USA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Florida</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/hawaii" data-toggle="collapse" data-target="#id_USA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Hawaii</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/maine" data-toggle="collapse" data-target="#id_USA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Maine</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/trips/BMTI/marthas-vineyard-nantucket-biking-tour" data-toggle="collapse" data-target="#id_USA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Massachusetts</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/montana" data-toggle="collapse" data-target="#id_USA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Montana</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/new-mexico" data-toggle="collapse" data-target="#id_USA" class="dropdown-toggle collapsed menu-destinations-country-child-href">New Mexico</a>
                    </li>
              </ul>
              <ul class="col-md-6 menu-destinations-child">
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/trips/BHDQ/hudson-valley-bike-tour" data-toggle="collapse" data-target="#id_USA" class="dropdown-toggle collapsed menu-destinations-country-child-href">New York</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/north-carolina-and-south-carolina" data-toggle="collapse" data-target="#id_USA" class="dropdown-toggle collapsed menu-destinations-country-child-href">North Carolina &amp; South Carolina</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/oregon" data-toggle="collapse" data-target="#id_USA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Oregon</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/trips/MSGI/south-carolina-georgia-biking-hiking-tour" data-toggle="collapse" data-target="#id_USA" class="dropdown-toggle collapsed menu-destinations-country-child-href">South Carolina &amp; Georgia</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/utah" data-toggle="collapse" data-target="#id_USA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Utah</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/utah-and-arizona" data-toggle="collapse" data-target="#id_USA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Utah &amp; Arizona</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/vermont" data-toggle="collapse" data-target="#id_USA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Vermont</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/trips/BVQI/vermont-quebec-biking-tour" data-toggle="collapse" data-target="#id_USA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Vermont &amp; Quebec</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/washington" data-toggle="collapse" data-target="#id_USA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Washington</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/wyoming-and-montana" data-toggle="collapse" data-target="#id_USA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Wyoming &amp; Montana</a>
                    </li>
              </ul>
        </div>
        <!-- end submenu -->
      </li>
      <li class="dropdown-right-onclick menu-destinations-country">
        <a href="javascript:void(0);" data-toggle="collapse" data-target="#id_CA" data-parent=".menu-destinations" class="dropdown-toggle collapsed menu-destinations-country-href">Canada</a>
        <!-- start submenu -->
        <div class="dropdown-menu dropdown-menu-delete collapse" id="id_CA">
          <ul class="row">
            <li class="col-md-12 col-sm-6 dropdown-header menu-destinations-child-header" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">
              Canada
            </li>
          </ul>

              <ul class="col-md-6 menu-destinations-child">
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/canada" data-toggle="collapse" data-target="#id_CA" class="dropdown-toggle collapsed menu-destinations-country-child-href">All Canada</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/canadian-rockies" data-toggle="collapse" data-target="#id_CA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Canadian Rockies</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/nova-scotia" data-toggle="collapse" data-target="#id_CA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Nova Scotia</a>
                    </li>
              </ul>
              <ul class="col-md-6 menu-destinations-child">
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/qu%C3%A9bec" data-toggle="collapse" data-target="#id_CA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Québec</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/trips/BVQI/vermont-quebec-biking-tour" data-toggle="collapse" data-target="#id_CA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Quebec &amp; Vermont</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/victoria-and-gulf-islands" data-toggle="collapse" data-target="#id_CA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Victoria &amp; Gulf Islands</a>
                    </li>
              </ul>
        </div>
        <!-- end submenu -->
      </li>
      <li class="dropdown-right-onclick menu-destinations-country">
        <a href="javascript:void(0);" data-toggle="collapse" data-target="#id_LA" data-parent=".menu-destinations" class="dropdown-toggle collapsed menu-destinations-country-href">Latin America/Caribbean</a>
        <!-- start submenu -->
        <div class="dropdown-menu dropdown-menu-delete collapse" id="id_LA">
          <ul class="row">
            <li class="col-md-12 col-sm-6 dropdown-header menu-destinations-child-header" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">
              Latin America/Caribbean
            </li>
          </ul>

              <ul class="col-md-6 menu-destinations-child">
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/latin-america-caribbean" data-toggle="collapse" data-target="#id_LA" class="dropdown-toggle collapsed menu-destinations-country-child-href">All Latin America/Caribbean</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/argentina" data-toggle="collapse" data-target="#id_LA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Argentina</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/belize-and-guatemala" data-toggle="collapse" data-target="#id_LA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Belize &amp; Guatemala</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/bermuda" data-toggle="collapse" data-target="#id_LA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Bermuda</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/trips/MBAI/brazil-biking-hiking-tour" data-toggle="collapse" data-target="#id_LA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Brazil</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/chile" data-toggle="collapse" data-target="#id_LA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Chile</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/trips/WCOQ/colombia-hiking-tour" data-toggle="collapse" data-target="#id_LA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Colombia</a>
                    </li>
              </ul>
              <ul class="col-md-6 menu-destinations-child">
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/costa-rica" data-toggle="collapse" data-target="#id_LA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Costa Rica</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/cuba" data-toggle="collapse" data-target="#id_LA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Cuba</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/ecuador" data-toggle="collapse" data-target="#id_LA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Ecuador</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/mexico" data-toggle="collapse" data-target="#id_LA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Mexico</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/nevis-and-st-kitts" data-toggle="collapse" data-target="#id_LA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Nevis &amp; St Kitts</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/peru" data-toggle="collapse" data-target="#id_LA" class="dropdown-toggle collapsed menu-destinations-country-child-href">Peru</a>
                    </li>
              </ul>
        </div>
        <!-- end submenu -->
      </li>
      <li class="dropdown-right-onclick menu-destinations-country">
        <a href="javascript:void(0);" data-toggle="collapse" data-target="#id_AP" data-parent=".menu-destinations" class="dropdown-toggle collapsed menu-destinations-country-href">Asia/the Pacific</a>
        <!-- start submenu -->
        <div class="dropdown-menu dropdown-menu-delete collapse" id="id_AP">
          <ul class="row">
            <li class="col-md-12 col-sm-6 dropdown-header menu-destinations-child-header" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">
              Asia/the Pacific
            </li>
          </ul>

              <ul class="col-md-6 menu-destinations-child">
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/asia-pacific" data-toggle="collapse" data-target="#id_AP" class="dropdown-toggle collapsed menu-destinations-country-child-href">All Asia/the Pacific</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/trips/BBLI/bali-biking-tour" data-toggle="collapse" data-target="#id_AP" class="dropdown-toggle collapsed menu-destinations-country-child-href">Bali</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/bhutan" data-toggle="collapse" data-target="#id_AP" class="dropdown-toggle collapsed menu-destinations-country-child-href">Bhutan</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/hawaii" data-toggle="collapse" data-target="#id_AP" class="dropdown-toggle collapsed menu-destinations-country-child-href">Hawaii</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/trips/MINI/india-biking-hiking-tour" data-toggle="collapse" data-target="#id_AP" class="dropdown-toggle collapsed menu-destinations-country-child-href">India</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/japan" data-toggle="collapse" data-target="#id_AP" class="dropdown-toggle collapsed menu-destinations-country-child-href">Japan</a>
                    </li>
              </ul>
              <ul class="col-md-6 menu-destinations-child">
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/myanmar" data-toggle="collapse" data-target="#id_AP" class="dropdown-toggle collapsed menu-destinations-country-child-href">Myanmar</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/new-zealand" data-toggle="collapse" data-target="#id_AP" class="dropdown-toggle collapsed menu-destinations-country-child-href">New Zealand</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/thailand" data-toggle="collapse" data-target="#id_AP" class="dropdown-toggle collapsed menu-destinations-country-child-href">Thailand</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/vietnam-and-cambodia" data-toggle="collapse" data-target="#id_AP" class="dropdown-toggle collapsed menu-destinations-country-child-href">Vietnam &amp; Cambodia</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/trips/BICI/vietnam-cambodia-laos-river-cruise-bike-tour" data-toggle="collapse" data-target="#id_AP" class="dropdown-toggle collapsed menu-destinations-country-child-href">Vietnam, Cambodia &amp; Laos</a>
                    </li>
              </ul>
        </div>
        <!-- end submenu -->
      </li>
      <li class="dropdown-right-onclick menu-destinations-country">
        <a href="javascript:void(0);" data-toggle="collapse" data-target="#id_AF" data-parent=".menu-destinations" class="dropdown-toggle collapsed menu-destinations-country-href">Africa</a>
        <!-- start submenu -->
        <div class="dropdown-menu dropdown-menu-delete collapse" id="id_AF">
          <ul class="row">
            <li class="col-md-12 col-sm-6 dropdown-header menu-destinations-child-header" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">
              Africa
            </li>
          </ul>

              <ul class="col-md-6 menu-destinations-child">
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/africa" data-toggle="collapse" data-target="#id_AF" class="dropdown-toggle collapsed menu-destinations-country-child-href">All Africa</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/trips/WTMI/morocco-walking-hiking-tour" data-toggle="collapse" data-target="#id_AF" class="dropdown-toggle collapsed menu-destinations-country-child-href">Morocco</a>
                    </li>
              </ul>
              <ul class="col-md-6 menu-destinations-child">
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/namibia-and-zimbabwe" data-toggle="collapse" data-target="#id_AF" class="dropdown-toggle collapsed menu-destinations-country-child-href">Namibia &amp; Zimbabwe</a>
                    </li>
                    <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/south-africa-and-botswana" data-toggle="collapse" data-target="#id_AF" class="dropdown-toggle collapsed menu-destinations-country-child-href">South Africa &amp; Botswana</a>
                    </li>
              </ul>
        </div>
        <!-- end submenu -->
      </li>
  <li class="menu-destinations-country">
    <a href="https://www.backroads.com/trips/MAAS/antarctica-cruise-multi-adventure-tour" class="dropdown-toggle collapsed menu-destinations-country-href">Antarctica</a>
  </li>

</ul>

                    <!-- End main menu -->
                  </li>
                  <!-- divider -->
                  <li class="divider  main-header-divider ">|</li>
                  <li> <a data-toggle="dropdown" href="javascript:void(0)" class="dropdown-toggle padl0 padr0 top-main-nav activities">Activities</a>
                    <ul class="dropdown-menu menu-destinations">
  <li class="dropdown-header menu-destinations-header">Activities</li>

      <li class="dropdown-right-onclick menu-destinations-country">
        <a href="javascript:void(0)" data-toggle="collapse" data-target="#id_B" class="dropdown-toggle collapsed menu-destinations-country-href">Biking</a>
        <!-- start submenu -->
        <div class="dropdown-menu dropdown-menu-delete collapse" id="id_B">
          <ul class="row">
            <li class="col-md-12 col-sm-6 dropdown-header menu-destinations-child-header" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">
              Biking
            </li>
          </ul>

              <ul class="col-md-6 menu-destinations-child">
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/biking" data-toggle="collapse" data-target="#id_B" class="dropdown-toggle collapsed menu-destinations-country-child-href">All Biking</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/biking/italy" data-toggle="collapse" data-target="#id_B" class="dropdown-toggle collapsed menu-destinations-country-child-href">Italy Biking</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/biking/france" data-toggle="collapse" data-target="#id_B" class="dropdown-toggle collapsed menu-destinations-country-child-href">France Biking</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/biking/spain" data-toggle="collapse" data-target="#id_B" class="dropdown-toggle collapsed menu-destinations-country-child-href">Spain Biking</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/biking/europe-at-large" data-toggle="collapse" data-target="#id_B" class="dropdown-toggle collapsed menu-destinations-country-child-href">Europe at Large Biking</a>
                            </li>
              </ul>
              <ul class="col-md-6 menu-destinations-child">
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/biking/europe" data-toggle="collapse" data-target="#id_B" class="dropdown-toggle collapsed menu-destinations-country-child-href">All Europe Biking</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/biking/united-states" data-toggle="collapse" data-target="#id_B" class="dropdown-toggle collapsed menu-destinations-country-child-href">United States Biking</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/biking/canada" data-toggle="collapse" data-target="#id_B" class="dropdown-toggle collapsed menu-destinations-country-child-href">Canada Biking</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/biking/latin-america-caribbean" data-toggle="collapse" data-target="#id_B" class="dropdown-toggle collapsed menu-destinations-country-child-href">Latin America/Caribbean Biking</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/biking/asia-pacific" data-toggle="collapse" data-target="#id_B" class="dropdown-toggle collapsed menu-destinations-country-child-href">Asia/the Pacific Biking</a>
                            </li>
              </ul>
        </div>
        <!-- end submenu -->
      </li>
      <li class="dropdown-right-onclick menu-destinations-country">
        <a href="javascript:void(0)" data-toggle="collapse" data-target="#id_M" class="dropdown-toggle collapsed menu-destinations-country-href">Multi-Adventure</a>
        <!-- start submenu -->
        <div class="dropdown-menu dropdown-menu-delete collapse" id="id_M">
          <ul class="row">
            <li class="col-md-12 col-sm-6 dropdown-header menu-destinations-child-header" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">
              Multi-Adventure
            </li>
          </ul>

              <ul class="col-md-6 menu-destinations-child">
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/multisport" data-toggle="collapse" data-target="#id_M" class="dropdown-toggle collapsed menu-destinations-country-child-href">All Multi-Adventure</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/multisport/italy" data-toggle="collapse" data-target="#id_M" class="dropdown-toggle collapsed menu-destinations-country-child-href">Italy Multi-Adventure</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/multisport/france" data-toggle="collapse" data-target="#id_M" class="dropdown-toggle collapsed menu-destinations-country-child-href">France Multi-Adventure</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/multisport/spain" data-toggle="collapse" data-target="#id_M" class="dropdown-toggle collapsed menu-destinations-country-child-href">Spain Multi-Adventure</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/multisport/europe-at-large" data-toggle="collapse" data-target="#id_M" class="dropdown-toggle collapsed menu-destinations-country-child-href">Europe at Large Multi-Adventure</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/multisport/europe" data-toggle="collapse" data-target="#id_M" class="dropdown-toggle collapsed menu-destinations-country-child-href">All Europe Multi-Adventure</a>
                            </li>
              </ul>
              <ul class="col-md-6 menu-destinations-child">
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/multisport/united-states" data-toggle="collapse" data-target="#id_M" class="dropdown-toggle collapsed menu-destinations-country-child-href">United States Multi-Adventure</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/multisport/canada" data-toggle="collapse" data-target="#id_M" class="dropdown-toggle collapsed menu-destinations-country-child-href">Canada Multi-Adventure</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/multisport/latin-america-caribbean" data-toggle="collapse" data-target="#id_M" class="dropdown-toggle collapsed menu-destinations-country-child-href">Latin America/Caribbean Multi-Adventure</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/multisport/asia-pacific" data-toggle="collapse" data-target="#id_M" class="dropdown-toggle collapsed menu-destinations-country-child-href">Asia/the Pacific Multi-Adventure</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/multisport/africa" data-toggle="collapse" data-target="#id_M" class="dropdown-toggle collapsed menu-destinations-country-child-href">Africa Multi-Adventure</a>
                            </li>
              </ul>
        </div>
        <!-- end submenu -->
      </li>
      <li class="dropdown-right-onclick menu-destinations-country">
        <a href="javascript:void(0)" data-toggle="collapse" data-target="#id_W" class="dropdown-toggle collapsed menu-destinations-country-href">Walking &amp; Hiking</a>
        <!-- start submenu -->
        <div class="dropdown-menu dropdown-menu-delete collapse" id="id_W">
          <ul class="row">
            <li class="col-md-12 col-sm-6 dropdown-header menu-destinations-child-header" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">
              Walking &amp; Hiking
            </li>
          </ul>

              <ul class="col-md-6 menu-destinations-child">
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/walking-hiking" data-toggle="collapse" data-target="#id_W" class="dropdown-toggle collapsed menu-destinations-country-child-href">All Walking &amp; Hiking</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/walking-hiking/italy" data-toggle="collapse" data-target="#id_W" class="dropdown-toggle collapsed menu-destinations-country-child-href">Italy Walking &amp; Hiking</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/walking-hiking/france" data-toggle="collapse" data-target="#id_W" class="dropdown-toggle collapsed menu-destinations-country-child-href">France Walking &amp; Hiking</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/walking-hiking/spain" data-toggle="collapse" data-target="#id_W" class="dropdown-toggle collapsed menu-destinations-country-child-href">Spain Walking &amp; Hiking</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/walking-hiking/europe-at-large" data-toggle="collapse" data-target="#id_W" class="dropdown-toggle collapsed menu-destinations-country-child-href">Europe at Large Walking &amp; Hiking</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/walking-hiking/europe" data-toggle="collapse" data-target="#id_W" class="dropdown-toggle collapsed menu-destinations-country-child-href">All Europe Walking &amp; Hiking</a>
                            </li>
              </ul>
              <ul class="col-md-6 menu-destinations-child">
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/walking-hiking/united-states" data-toggle="collapse" data-target="#id_W" class="dropdown-toggle collapsed menu-destinations-country-child-href">United States Walking &amp; Hiking</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/walking-hiking/canada" data-toggle="collapse" data-target="#id_W" class="dropdown-toggle collapsed menu-destinations-country-child-href">Canada Walking &amp; Hiking</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/walking-hiking/latin-america-caribbean" data-toggle="collapse" data-target="#id_W" class="dropdown-toggle collapsed menu-destinations-country-child-href">Latin America/Caribbean Walking &amp; Hiking</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/walking-hiking/asia-pacific" data-toggle="collapse" data-target="#id_W" class="dropdown-toggle collapsed menu-destinations-country-child-href">Asia/the Pacific Walking &amp; Hiking</a>
                            </li>
                            <li class="menu-destinations-child-country">
                              <a href="https://www.backroads.com/award-winning-tours/walking-hiking/africa" data-toggle="collapse" data-target="#id_W" class="dropdown-toggle collapsed menu-destinations-country-child-href">Africa Walking &amp; Hiking</a>
                            </li>
              </ul>
        </div>
        <!-- end submenu -->
      </li>


  <li class="menu-destinations-country">
    <a href="https://www.backroads.com/award-winning-tours/cruises" class="dropdown-toggle collapsed menu-destinations-country-href">River &amp; Ocean Cruises</a>
  </li>
  <li class="menu-destinations-country">
    <a href="https://www.backroads.com/deluxe-camping-trips" class="dropdown-toggle collapsed menu-destinations-country-href">Camping</a>
  </li>
  <li class="menu-destinations-country">
    <a href="https://www.backroads.com/award-winning-tours/active-culinary" class="dropdown-toggle collapsed menu-destinations-country-href">Active Culinary</a>
  </li>
  <li class="menu-destinations-country">
    <a href="https://www.backroads.com/award-winning-tours/snow-adventure" class="dropdown-toggle collapsed menu-destinations-country-href">Snow Adventures</a>
  </li>

</ul>
 </li>

                  <!-- divider -->
                  <li class="divider main-header-divider">|</li>
                  <li id="traveler-type"> <a data-toggle="dropdown" href="javascript:void(0)" class="dropdown-toggle padl0 padr0 top-main-nav traveler-types">Traveler Types</a>
                    <ul class="dropdown-menu menu-destinations">
                      <li class="dropdown-header menu-destinations-header">Traveler Types</li>
                      <li class="dropdown-right-onclick menu-destinations-country"><a href="https://www.backroads.com/award-winning-tours/classic">Classic (Couples, Friends &amp; Solos)</a></li>


<li class="dropdown-right-onclick menu-destinations-country"><a href="javascript:void(0)" data-toggle="collapse" data-target="#family" class="dropdown-toggle collapsed menu-destinations-country-href">Family</a><div class="dropdown-menu dropdown-menu-delete collapse" id="family"><ul class="row"><li class="col-md-12 dropdown-header menu-destinations-child-header" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">Family</li></ul><ul class="col-md-6 menu-destinations-child"><li class="menu-destinations-child-country"><a href="https://www.backroads.com/award-winning-tours/all-family" data-toggle="collapse" data-target="#family" class="dropdown-toggle collapsed menu-destinations-country-child-href">All Family</a></li><li class="menu-destinations-child-country"><a href="https://www.backroads.com/award-winning-tours/family-breakaway" data-toggle="collapse" data-target="#family" class="dropdown-toggle collapsed menu-destinations-country-child-href">Older Teens &amp; 20s</a></li></ul><ul class="col-md-6 menu-destinations-child"><li class="menu-destinations-child-country"><a href="https://www.backroads.com/award-winning-tours/family" data-toggle="collapse" data-target="#family" class="dropdown-toggle collapsed menu-destinations-country-child-href">Teens &amp; Kids</a></li><li class="menu-destinations-child-country"><a href="https://www.backroads.com/award-winning-tours/family-younger-kids" data-toggle="collapse" data-target="#family" class="dropdown-toggle collapsed menu-destinations-country-child-href">Younger Kids</a></li></ul></div></li>


<li class="dropdown-right-onclick menu-destinations-country"><a href="https://www.backroads.com/why/private">Private</a></li>



                      </li>
                    </ul>
                    <!-- divider -->
                  <li class="divider main-header-divider">|</li>
                  <li id="why-travel-with-us"> <a data-toggle="dropdown" href="javascript:void(0)" class="dropdown-toggle padl0 padr0 top-main-nav why-travel-with-us">Why Travel With Us</a>
                    <ul class="dropdown-menu menu-destinations">
                      <li class="dropdown-header menu-destinations-header">Why Travel With Us</li>
                      

<li class="dropdown-right-onclick menu-destinations-country"><a href="javascript:void(0)" data-toggle="collapse" data-target="#why-backroads" class="dropdown-toggle collapsed menu-destinations-country-href">Why Backroads</a><div class="dropdown-menu dropdown-menu-delete collapse" id="why-backroads"><ul class="row"><li class="col-md-12 dropdown-header menu-destinations-child-header" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">Why Backroads</li></ul><ul class="col-md-6 menu-destinations-child"><li class="menu-destinations-child-country"><a href="https://www.backroads.com/why" data-toggle="collapse" data-target="#why-backroads" class="dropdown-toggle collapsed menu-destinations-country-child-href">Overview</a></li><li class="menu-destinations-child-country"><a href="https://www.backroads.com/why/philosophy" data-toggle="collapse" data-target="#why-backroads" class="dropdown-toggle collapsed menu-destinations-country-child-href">Our Philosophy</a></li><li class="menu-destinations-child-country"><a href="https://www.backroads.com/new-active-travel" data-toggle="collapse" data-target="#why-backroads" class="dropdown-toggle collapsed menu-destinations-country-child-href">New to Active Travel</a></li><li class="menu-destinations-child-country"><a href="https://www.backroads.com/quality_guide" data-toggle="collapse" data-target="#why-backroads" class="dropdown-toggle collapsed menu-destinations-country-child-href">The Quality Guide</a></li></ul><ul class="col-md-6 menu-destinations-child"><li class="menu-destinations-child-country"><a href="https://www.backroads.com/why/our_team/worldwide.htm" data-toggle="collapse" data-target="#why-backroads" class="dropdown-toggle collapsed menu-destinations-country-child-href">Thoughtful Trip Design</a></li><li class="menu-destinations-child-country"><a href="https://www.backroads.com/why/choice/leaders" data-toggle="collapse" data-target="#why-backroads" class="dropdown-toggle collapsed menu-destinations-country-child-href">Top-Performing Leaders</a></li><li class="menu-destinations-child-country"><a href="https://www.backroads.com/why/choice/support_vans" data-toggle="collapse" data-target="#why-backroads" class="dropdown-toggle collapsed menu-destinations-country-child-href">Two Support Vans</a></li><li class="menu-destinations-child-country"><a href="https://www.backroads.com/why/choice/mixed-ability" data-toggle="collapse" data-target="#why-backroads" class="dropdown-toggle collapsed menu-destinations-country-child-href">Your Pace Supported</a></li></ul></div></li>



<li class="dropdown-right-onclick menu-destinations-country"><a href="javascript:void(0)" data-toggle="collapse" data-target="#who-travels-with-us" class="dropdown-toggle collapsed menu-destinations-country-href">Who Travels with Us</a><div class="dropdown-menu dropdown-menu-delete collapse" id="who-travels-with-us"><ul class="row"><li class="col-md-12 dropdown-header menu-destinations-child-header" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">Who Travels with Us</li></ul><ul class="col-md-6 menu-destinations-child"><li class="menu-destinations-child-country"><a href="https://www.backroads.com/why/choice/camaraderie" data-toggle="collapse" data-target="#who-travels-with-us" class="dropdown-toggle collapsed menu-destinations-country-child-href">All Traveler Types</a></li><li class="menu-destinations-child-country"><a href="https://www.backroads.com/why/choice/companion_classic" data-toggle="collapse" data-target="#who-travels-with-us" class="dropdown-toggle collapsed menu-destinations-country-child-href">Classic</a></li><li class="menu-destinations-child-country"><a href="https://www.backroads.com/familytrips" data-toggle="collapse" data-target="#who-travels-with-us" class="dropdown-toggle collapsed menu-destinations-country-child-href">Families</a></li></ul><ul class="col-md-6 menu-destinations-child"><li class="menu-destinations-child-country"><a href="https://www.backroads.com/singles-solos/bike-tour-singles" data-toggle="collapse" data-target="#who-travels-with-us" class="dropdown-toggle collapsed menu-destinations-country-child-href">Solos</a></li><li class="menu-destinations-child-country"><a href="https://www.backroads.com/why/private" data-toggle="collapse" data-target="#who-travels-with-us" class="dropdown-toggle collapsed menu-destinations-country-child-href">Private</a></li></ul></div></li>



<li class="dropdown-right-onclick menu-destinations-country"><a href="https://www.backroads.com/why/choice">6 Ways to Travel</a></li>

<li class="dropdown-right-onclick menu-destinations-country"><a href="https://www.backroads.com/raves-news-views/backroads-tour-reviews">Guest Testimonials</a></li>


<li class="dropdown-right-onclick menu-destinations-country"><a href="https://www.backroads.com/why/great_gear">Bikes &amp; Equipment</a></li>




<li class="dropdown-right-onclick menu-destinations-country"><a href="javascript:void(0)" data-toggle="collapse" data-target="#lodging-dining" class="dropdown-toggle collapsed menu-destinations-country-href">Lodging &amp; Dining</a><div class="dropdown-menu dropdown-menu-delete collapse" id="lodging-dining"><ul class="row"><li class="col-md-12 dropdown-header menu-destinations-child-header" style="margin: 0 -1px; width: calc(100% + 2px); padding:0 15px;">Lodging &amp; Dining</li></ul><ul class="col-md-6 menu-destinations-child"><li class="menu-destinations-child-country"><a href="https://www.backroads.com/why/choice/lodging" data-toggle="collapse" data-target="#lodging-dining" class="dropdown-toggle collapsed menu-destinations-country-child-href">Premiere Hotels</a></li><li class="menu-destinations-child-country"><a href="https://www.backroads.com/why/choice/lodging" data-toggle="collapse" data-target="#lodging-dining" class="dropdown-toggle collapsed menu-destinations-country-child-href">Casual Hotels</a></li></ul><ul class="col-md-6 menu-destinations-child"><li class="menu-destinations-child-country"><a href="https://www.backroads.com/why/choice/lodging" data-toggle="collapse" data-target="#lodging-dining" class="dropdown-toggle collapsed menu-destinations-country-child-href">Premiere Ships</a></li><li class="menu-destinations-child-country"><a href="https://www.backroads.com/why/choice/lodging" data-toggle="collapse" data-target="#lodging-dining" class="dropdown-toggle collapsed menu-destinations-country-child-href">Deluxe Camping</a></li></ul></div></li>



<li class="dropdown-right-onclick menu-destinations-country"><a href="https://www.backroads.com/why/responsible">Responsible Travel</a></li>


                    </ul>
                  </li>
                  <!-- divider -->
                  <li class="divider main-header-divider">|</li>
                  <li><a href="https://www.backroads.com/why/private" class=" padr0 padl0 top-main-nav private-trips">Private Trips</a></li>
                  <!-- divider -->
                  <li class="divider main-header-divider">|</li>
                  <li><a href="https://my.backroads.com/CatalogRequest" class="padl0 padr0 top-main-nav free-catalog-request">Free Catalog Request</a></li>
                  <!-- divider -->
                  <li class="divider main-header-divider visible-sm">|</li>

              <li class="dropdown-full" id="quick-search">
                <a data-toggle="dropdown" href="#" class="dropdown-toggle nav-trip-finder-href" id="quick-search-trigger" >
                  <img src="https://s3.amazonaws.com/backroads-web/images/navigation/trip-finder.png" class="menu-trip-finder hidden-sm hidden-xs"><span class="visible-sm visible-xs">Trip Finder</span></a>
                <ul class="dropdown-menu nav-trip-finder-wrapper" id="quick-search-box">
                  <form id="findATrip" action="https://www.backroads.com/award-winning-tours/search" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="fIAFAc34Wk2oRqphTvG1pPhoTKemBmxn6pgxc2JfnrF2uLPnm7A9W3o81Q3UOugdJEkME5uvEcjG+nnKLOVArQ==" />
                      <li class="col-lg-6 nav-trip-finder-column-title  padr20">
                        <h3>Find a Trip By</h3>
                        <select class="form-control nav-trip-finder-select" name="region" id="findTrip_place">
                          <option value="" selected="selected">All Regions</option>
                          <option value="EI">Italy</option>
                          <option value="EF">France</option>
                          <option value="ES">Spain</option>
                          <option value="EM">Europe at Large</option>
                          <option value="EU">All Europe</option>
                          <option value="USA">United States</option>
                          <option value="CA">Canada</option>
                          <option value="LA">Latin America/Caribbean</option>
                          <option value="AP">Asia/the Pacific</option>
                          <option value="AF">Africa</option>
                          <option value="AA">Antarctica</option>
                        </select>
                        <select class="form-control nav-trip-finder-select" name="majorSport" id="findTrip_activity">
                          <option value="" selected="selected">All Trip Types</option>
                          <option value="B">Biking</option>
                          <option value="W">Walking &amp; Hiking</option>
                          <option value="M">Multi-Adventure</option>
                          <option value="AG">Active Culinary</option>
                          <option value="RC">River &amp; Ocean Cruises</option>
                          <option value="SA">Snow Adventures</option>
                        </select>
                        <select class="form-control nav-trip-finder-select" name="date_type" id="findTrip_traveler">
                          <option value="" selected="selected">All Traveler Types</option>
                          <option value="R">Classic - Couples, Friends &amp; Solos</option>
                          <option value="FB">Family - All</option>
                          <option value="B">Family - Older Teens &amp; 20s</option>
                          <option value="F">Family - Teens &amp; Kids</option>
                          <option value="K">Family - Younger Kids</option>
                          <option value="P">Private</option>
                        </select>
                        <select class="form-control nav-trip-finder-select" name="lodging" id="findTrip_accomodation">
                          <option value="" selected="selected">All Lodging Types</option>
                          <option value="I">Premiere Hotels</option>
                          <option value="Q">Casual Hotels</option>
                          <option value="C">Deluxe Camping</option>
                          <option value="S">Premiere Ships</option>
                        </select>
                      </li>
                      <li class="col-lg-6 nav-trip-finder-column-title padr20">
                        <h3>Departure Date</h3>
                        <div class="right-align width100 nav-trip-finder-text-label">From:
                          <input type="text" name="from_date" class="form-control nav-trip-finder-text " value="" id="fromDate">
                        </div>
                        <div class="right-align width100 nav-trip-finder-text-label">To:
                          <input type="text" name="to_date" class="form-control nav-trip-finder-text" value="" id="toDate">
                        </div>
                        <div class="right-align width100 nav-trip-finder-text-label">
                          <button type="submit" class="btn nav-trip-finder-search-btn">Search</button>
                        </div>
                        <div class="right-align width100 nav-trip-finder-href">
                          <a href="https://www.backroads.com/search/advanced_search">Advanced Search</a><br/>
                          <a href="https://www.backroads.com/calendars/months">View Calendar of Trips</a>
                        </div>
                      </li>
</form>                </ul>
              </li>
            </ul>

          </div>
        </div>
      </nav>
    </div>
  </div>
</div>

    <div class="slider slider-home"><!-- Slider Section -->
  <div class="tp-banner-container">
    <div class="tp-banner" >
      <ul>
        <!-- SLIDE  -->
        <li data-transition="slideleft" data-slotamount="5" data-masterspeed="700" >
          <!-- MAIN IMAGE -->
          <img src="https://backroads-web.s3.amazonaws.com/images/home_page/slides/desktop/mar-2018-national-parks.jpg"   alt="slidebg1"  data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">
          <!-- LAYERS -->
          <!-- LAYER 1 -->
<div class="tp-caption mediumlarge_light_white_center"
	data-x="400"
	data-hoffset="0"
	data-y="75"
	data-speed="1000"
	data-start="500"
	data-easing="Back.easeInOut"
	data-endspeed="300">EPIC ADVENTURES IN OUR NATIONAL PARKS</div>


<!-- LAYER 2 -->
<div class="tp-caption link"
	data-x="120"
	data-y="170"
	data-speed="500"
	data-start="800"
	data-easing="Power1.easeOut"
	data-endspeed="300"
	data-endeasing="Power1.easeIn"
	data-captionhidden="off"
	style="z-index: 6">
		<a href="/tours/national-park-vacations" class="btn btn-lg btn-primary">Explore</a>
</div>       
        </li>
        <!-- SLIDE  -->
        <!-- SLIDE  -->
        <li data-transition="slideleft" data-slotamount="5" data-masterspeed="700" >
          <!-- MAIN IMAGE -->
          <img src="https://backroads-web.s3.amazonaws.com/images/home_page/slides/desktop/mar-2018-riviera-tours-3.jpg"   alt="slidebg1"  data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">
          <!-- LAYERS -->
          <!-- LAYER 1 -->
<div class="tp-caption mediumlarge_light_white_center"
	data-x="400"
	data-hoffset="0"
	data-y="75"
	data-speed="1000"
	data-start="500"
	data-easing="Back.easeInOut"
	data-endspeed="300">PROVENCE TO THE FRENCH RIVIERA&mdash;ALLEZ, ALLEZ!</div>


<!-- LAYER 2 -->
<div class="tp-caption link"
	data-x="120"
	data-y="170"
	data-speed="500"
	data-start="800"
	data-easing="Power1.easeOut"
	data-endspeed="300"
	data-endeasing="Power1.easeIn"
	data-captionhidden="off"
	style="z-index: 6">
		<a href="/award-winning-tours/provence-to-french-riviera" class="btn btn-lg btn-primary">Explore</a>
</div>       
        </li>
        <!-- SLIDE  -->
        <!-- SLIDE  -->
        <li data-transition="slideleft" data-slotamount="5" data-masterspeed="700" >
          <!-- MAIN IMAGE -->
          <img src="https://backroads-web.s3.amazonaws.com/images/home_page/slides/desktop/mar-2018-family-fun.jpg"   alt="slidebg1"  data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">
          <!-- LAYERS -->
          <!-- LAYERS -->
					<!-- LAYER 0 -->
					<div class="tp-caption mediumlarge_light_white_center"
						data-x="400"
						data-hoffset="0"
						data-y="75"
						data-speed="1000"
						data-start="500"
						data-easing="Back.easeInOut"
						data-endspeed="300">FAMILY FUN, HERE YOU COME!</div>
					
					
					<!-- LAYER NR. 1 -->
					<div class="tp-caption link"
						data-x="120"
						data-y="170"
						data-speed="500"
						data-start="800"
						data-easing="Power1.easeOut"
						data-endspeed="300"
						data-endeasing="Power1.easeIn"
						data-captionhidden="off"
						style="z-index: 6">
							<a href="/award-winning-tours/all-family" class="btn btn-lg btn-primary">Explore</a>
					</div>	       
        </li>
        <!-- SLIDE  -->
        <!-- SLIDE  -->
        <li data-transition="slideleft" data-slotamount="5" data-masterspeed="700" >
          <!-- MAIN IMAGE -->
          <img src="https://backroads-web.s3.amazonaws.com/images/home_page/slides/desktop/mar-2018-iceland-tours.jpg"   alt="slidebg1"  data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">
          <!-- LAYERS -->
          <!-- LAYER 0 -->
					<div class="tp-caption mediumlarge_light_white_center"
						data-x="400"
						data-hoffset="0"
						data-y="75"
						data-speed="1000"
						data-start="500"
						data-easing="Back.easeInOut"
						data-endspeed="300">INCREDIBLE ICELAND&mdash;5 NEW TRIPS</div>


					<!-- LAYER 1 -->
					<div class="tp-caption link"
						data-x="120"
						data-y="170"
						data-speed="500"
						data-start="800"
						data-easing="Power1.easeOut"
						data-endspeed="300"
						data-endeasing="Power1.easeIn"
						data-captionhidden="off"
						style="z-index: 6">
							<a href="/award-winning-tours/iceland" class="btn btn-lg btn-primary">Explore</a>
					</div>       
        </li>
        <!-- SLIDE  -->
      </ul>
    </div>
    <!-- END REVOLUTION SLIDER -->
  </div>
</div>

  <div class="content"><!-- Content Section -->
    
  <div class="responsive-row-spacer clearfix"></div>
  <!--
  <div class="container"><h2 class="condolences"><a href="https://www.backroads.com/remembrance">In light of the recent tragedy, please join us here in remembrance <i class="fa fa-angle-right"></i></a></h2></div>
  
  <div class="responsive-row-spacer clearfix"></div>

  --!>

  <div class="container homepage-trip-finder">
  <form id="findATripOnHomePage" action="https://www.backroads.com/award-winning-tours/search" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="AuZcSGk15YpO2a/5S+pPr8BT1n80EUIhztQhiwQiIOEI3uquP32CnJyj0JXRIRIWHHKWywm4P47itmkySpj+/Q==" />
    <div class="row equal">
      <div class="col-lg-12">
        <div class="nav-trip-finder-column-title">

          <h3>Find Your Next Adventure!</h3>

          <select class="form-control nav-trip-finder-select" name="region">
            <option value="" selected="selected">Destinations</option>
            <option value="EI">Italy</option>
            <option value="EF">France</option>
            <option value="ES">Spain</option>
            <option value="EM">Europe at Large</option>
            <option value="EU">All Europe</option>
            <option value="USA">United States</option>
            <option value="CA">Canada</option>
            <option value="LA">Latin America/Caribbean</option>
            <option value="AP">Asia/the Pacific</option>
            <option value="AF">Africa</option>
            <option value="AA">Antarctica</option>
          </select>

          <select class="form-control nav-trip-finder-select" name="majorSport">
            <option value="" selected="selected">Activities</option>
            <option value="B">Biking</option>
            <option value="W">Walking/Hiking</option>
            <option value="M">Multi-Adventure</option>
            <option value="AG">Active Culinary</option>
            <option value="RC">River &amp; Ocean Cruises</option>
            <option value="SA">Snow Adventures</option>
          </select>

          <select class="form-control nav-trip-finder-select" name="date_type">
            <option value="" selected="selected">Traveler Types</option>
            <option value="R">Classic - Couples, Friends &amp; Solos</option>
			<option value="FB">Family - All</option>
            <option value="F">Family - Teens &amp; Kids</option>
            <option value="B">Family - Older Teens &amp; 20s</option>
            <option value="K">Family - Younger Kids</option>
            <option value="P">Private</option>
          </select>

          <input type="text" name="from_date" class="form-control" value="" class="" id="homepageFromDate" placeholder="From">
          <input type="text" name="to_date" class="form-control" value="" id="homepageToDate" placeholder="To">

          <a href="#" type="submit" onclick="document.getElementById('findATripOnHomePage').submit(); return false;" class="btn nav-trip-finder-go-btn">GO</a>

          <p class="no-risk"><a class="popupwindow" target="_blank" data-popup href="https://www.backroads.com/norisk" data-width="400" data-height="400"><strong>Sign up with NO RISK</strong> – Your deposit is fully refundable or transferable <i class="fa fa-angle-right"></i></a></p>

        </div>
      </div>
    </div>
</form></div>


  <div class="container catalogs">
    <div class="row">

        <div class="col-xs-12 col-md-8 featured-main ">
          <img class="img-responsive large-first" src="https://backroads-web.s3.amazonaws.com/images/home_page/call_to_action/mar-2018-yosemite.JPG" alt="Mar 2018 yosemite" />
          <div class="featured-main-description-overlay">
            <p class='featured-main-description-text'>The Best of Yosemite</p>
            <div class="featured-main-description-text-sub">
              <a href="/award-winning-tours/california">Granite Peaks to Waterfalls</a>
            </div>
          </div>
      </div>
      <div class="col-xs-12 col-md-4">
        <div class="row">
            <div class="col-xs-6 col-md-12 featured-secondary" >
              <div class='featured-wrapper'> <img class="img-responsive first-small" src="https://backroads-web.s3.amazonaws.com/images/home_page/call_to_action/mar-2018-japan-tour.jpg" alt="Mar 2018 japan tour" />
                <div class='featured-description'>
                  <p class='featured-description-content featured-description-text'>
                    <strong>Japan</strong>
<a href="/trips/WJNI/japan-walking-hiking-tour">Imperial Kyoto & the Alps</a>
                  </p>
                </div>
              </div>
          </div>
            <div class="col-xs-6 col-md-12 featured-secondary ">
              <div class='featured-wrapper'> <img class="img-responsive second-small" src="https://backroads-web.s3.amazonaws.com/images/home_page/call_to_action/mar-2018-tuscany-tours-2.jpg" alt="Mar 2018 tuscany tours 2" />
                <div class='featured-description'>
                  <p class='featured-description-content featured-description-text'>
                    <strong>Classic Tuscany</strong>
<a href="/award-winning-tours/tuscany">On Foot or By Bike</a>
                  </p>
                </div>
              </div>
            </div>
        </div>
      </div>
      <div class="col-xs-12">
        <div class="curalate-banner">
          <h3>Explore The #MyBackroadsTrip Photo Gallery</h3>

          <div class="banner-hdr small-12 small-centered columns">


            <div class="button-group tiny">
              <a href="/guest_photo_gallery">
                View Gallery <i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i>
</a>              <button class="hollow button upload" id="curalate-upload-photos">Upload To Gallery <i class="fa fa-arrow-circle-o-up" aria-hidden="true"></i></button>
            </div>

          </div>
          <div id="curalate-fan-reel-wrapper"></div>
        </div>
      </div>
    </div>
      <div class="container secondary-calls">
  <div class="row">
    <div class="col-xs-6 col-md-4 text">
      <div class="wrapper"> <img src="https://www.backroads.com/images/scondary-text.gif" class="img-responsive">
        <div class="content-overlay">
          <h4>New to Active Travel?</h4>
          <h5><a href="/new-active-travel">Find out what it's all about and choose a trip that's right for you</a></h5>
        </div>
        <!-- /.content-overlay --> 
      </div>
      <!-- /.wrapper --> 
    </div>
    <!-- /.text -->
   <div class="col-xs-6 col-md-4 video vimeo-video" id="featured-video">
      <div class="wrapper"> <img src="https://backroads-web.s3.amazonaws.com/images/home_page/featured-video-dalmatian-coast.jpg" class="img-responsive">
        <div class="content-overlay">
          <p> <a class='trip-video' data-toggle='modal' data-target='#featured-video-model' data-vimeo-code="150258262"> <img src="https://www.backroads.com/images/play-overlay.png"> <span class="title">Featured Video: Dalmatian Coast</span> </a> </p>
        </div>
        <!-- /.content-overlay --> 
      </div>
      <!-- /.wrapper --> 
    </div>
    <!-- Modal -->
    <div class="modal fade vimeo-modal" id="featured-video-model" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-vimeo-code="150258262">
      <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Featured Video</h4>
          </div>
          <div class="modal-body">
            <iframe id='player-150258262' src='https://player.vimeo.com/video/150258262' width='100%' height='490' frameborder='0' title='Video Player' webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
          </div>
        </div>
      </div>
    </div>
    <!-- /.video -->
   <div class="col-xs-6 col-md-4 catalog">
        <div class="wrapper">
          <a href="https://my.backroads.com/CatalogRequest"><img src="https://backroads-web.s3.amazonaws.com/images/home_page/secondary-catalog.jpg" class="img-responsive"></a>
          <div class="content-overlay">
            <h4>Receive Our Free Catalogs</h4>
            <a class="btn btn-darkblue" href="https://my.backroads.com/CatalogRequest">Order Now</a>
          </div>
          <!-- /.content-overlay -->
        </div>
        <!-- /.wrapper -->
      </div>
      <!-- /.catalog -->
  </div>
  <!-- /.row.equal -->
</div>
<!-- /.secondary-calls -->
<div class="responsive-row-spacer clearfix"></div>
<div class="icon-links-wrapper">
  <div class="container icon-links">
    <div class="row ">
      <div class="col-xs-6 colsm-6 col-md-3 col-lg-3 pad15 pos-center"> <a href="/photo_contest/"><span class="bubble-box-title"><i class="fa fa-camera"></i></span></a>
        <h4 class="grey">Guest Photo Contest</h4>
 <p class="subtitle"><a href="/why/photo_contest/winners_2017" class="carat-after">View the 2017 winning photos</a> </p>
        <p class="subtitle"><a href="/why/photo_contest/" class="carat-after">Enter the 2018 contest</a> </p>
      </div>
      <div class="col-xs-6 colsm-6 col-md-3 col-lg-3 pad15 pos-center"> <a href="/quality_guide"><span class="bubble-box-title"><i class="fa fa-trophy"></i></span></a>
        <h4 class="grey">Backroads Quality Guide</h4>
        <p class="subtitle"><a href="/quality_guide" class="carat-after">What goes into the best possible trip</a></p>
      </div>
      <div class="col-xs-6 colsm-6 col-md-3 col-lg-3 pad15 pos-center"> <a href="https://my.backroads.com/Newsletter-Subscriptions/Active-Travel-News.aspx"><span class="bubble-box-title"><i class="fa fa-envelope"></i></span></a>
        <h4 class="grey">Email Sign-up</h4>
        <p class="subtitle"><a href="https://my.backroads.com/Newsletter-Subscriptions/Active-Travel-News.aspx" class="carat-after">Stay up to date on Backroads news</a></p>
      </div>
      <div class="col-xs-6 colsm-6 col-md-3 col-lg-3 pad15 pos-center"> <a href="https://www.backroads.com/blog/"><span class="bubble-box-title"><i class="fa fa-pencil"></i></span></a>
        <h4 class="grey">The Back Beat Blog</h4>
        <p class="subtitle">Read the latest: <a href="https://www.backroads.com/blog/7-must-stay-backroads-hotels-in-france/">7 Must-Stay Backroads Hotels in France</a></p>
      </div>
    </div>
  </div>
</div>
<!-- /.icon-links -->


    <div class="modal fade" id="homepageModal" tabindex="-1" role="dialog">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h5 class="modal-title">We are currently experiencing intermittent problems with calls coming into Backroads.</h5>
          </div>
          <div class="modal-body">
            <p> If your call is not answered, please <a href="/contact">email us</a> and we'll call you back shortly. We apologize for the inconvenience.
            </p>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-darkblue" data-dismiss="modal">Close</button>
          </div>
        </div>
      </div>
    </div>


    <!--script type="text/javascript">

        $(document).ready( function () {
                console.log(Cookies.get('home_page_alert'))
                if (Cookies.get('home_page_alert') != '1') {

                    $('#homepageModal').modal('show');
                    Cookies.set('home_page_alert', '1');
                }
            }
        );
    </script>

     -->
  </div>

  </div>
</div>

<div class="footer margint5"><!-- Footer Section -->
  <div class="main-footer">
    <div class="container">
      <div class="row">
        <div class="col-lg-6 col-sm-12 footer-logo">
          <img alt="BackRoads" src="https://s3.amazonaws.com/backroads-web/images/navigation/logo.png" class="img-responsive" >
          <p>I simply can't imagine a better way to immerse yourself in the life of a region, to explore hidden corners and appreciate nuances while enjoying the benefits and enormous satisfaction of traveling under your own power. These are experiences you cannot have behind the wheel of a car, or on a train or a tour bus.  Active travel is, at its heart, a way of connecting more authentically with the world. Sure, Backroads provides amazing leaders, superb accommodations and meals, and opportunities you could never arrange on your own. But all of our comprehensive planning and support is aimed at something far simpler: bringing you the immediate, highly personal satisfaction of discovering a new world on your own terms.</p>
          <img src="https://s3.amazonaws.com/backroads-web/images/navigation/signature.png">
          <p>
            &mdash; Tom Hale, Founder &amp; President
          </p>
        </div>

        <div class="col-lg-6 col-sm-12">

          <div class="col-lg-6 col-sm-6">
            <h6 class="white">Quick Links</h6>
            <ul class="footer-links">
				<li><a href="https://www.backroads.com/leaders/">We&#39;re Hiring Trip Leaders</a></li>
              <li><a href="https://www.backroads.com/best/">BEST Club</a></li>
              <li><a href="https://www.backroads.com/blog/">Blog</a></li>
              <li><a href="https://www.backroads.com/job_listings">Careers</a></li>
			  <li><a href="https://my.backroads.com/Newsletter-Subscriptions/Active-Travel-News.aspx">Email Sign-up</a></li>
              <li><a href="https://www.backroads.com/faq/">FAQs</a></li>
              <li><a href="https://www.backroads.com/raves-news-views/backroads-tour-reviews/">Guest Testimonials</a></li>
              <li><a href="https://www.backroads.com/media/">Media Center</a></li>
              <li><a href="https://my.backroads.com/Login?returnurl=%2f">MyBackroads</a></li>
			  <li><a href="https://www.backroads.com/why/responsible/">Responsible Travel</a></li>
              <li><a href="https://www.backroads.com/travel_agent/travel_agent_registrations/new/">Travel Advisors</a></li>
              <li><a href="https://www.backroads.com/trip_prep/">Trip Preparation</a></li>
              <li><a href="https://www.backroads.com/videos">Videos</a></li>
            </ul>
          </div>
          <div class="col-lg-6 col-sm-6">
            <h6 class="white">Contact Us</h6>

            <div class="clearfix margint15">
              <div class="pull-left">
                <ul class="footer-links-icons">
                  <li><p><i class="fa fa-envelope"></i></p></li>
                </ul>
              </div>
              <div class="pull-left footer-links-icons margint5">
                <a href="https://www.backroads.com/contact">Email us</a>
              </div>
            </div>
            <div class="clearfix margint15">
              <div class="pull-left">
                <ul class="footer-links-icons">
                  <li><p><i class="fa fa-phone"></i></p></li>
                </ul>
              </div>
              <div class="pull-left footer-links-icons" itemscope itemtype="http://data-vocabulary.org/Organization">
                <a href="tel:+18004622848"><span itemprop="tel">800-462-2848</span></a>
                or <a href="tel:+15105271555"><span itemprop="tel">+1-510-527-1555</span></a>
              </div>
            </div>
            <div class="clearfix margint15">
              <div class="pull-left">
                <ul class="footer-links-icons">
                  <li><p><i class="fa fa-home"></i></p></li>
                </ul>
              </div>
              <div class="pull-left footer-links-icons" itemprop="address" itemscope itemtype="http://data-vocabulary.org/Address">

                <span itemprop="street-address">801 Cedar St.</span><br/>
                <span itemprop="locality">Berkeley</span>,
                <span itemprop="region">CA</span>
                <span itemprop="postal-code">94710</span>

              </div>
            </div>
            <div class="clearfix margint15 live-chat-link">
              <div class="pull-left">
                <ul class="footer-links-icons">
                  <li><p><i class="fa fa-comments"></i></p></li>
                </ul>
              </div>
              <div class="pull-left footer-links-icons margint5"  id="chat-contact">
              </div>
            </div>

            <div class="clearfix margint15">
              <div class="pull-left scheduled_calls_new_link">
                <ul class="footer-links-icons">
                  <li><p><i class="fa fa-calendar-o"></i></p></li>
                </ul>
              </div>
              <div class="pull-left footer-links-icons margint5" id="schedule-a-call">
                <a data-toggle="modal" data-target="#schedule_a_call_modal" href="#">Schedule a call</a>

              </div>
            </div>
            <div class="modal fade" id="schedule_a_call_modal" tabindex="-1" role="dialog" aria-labelledby="schedule_a_call_modal_label">
              <div class="modal-dialog" role="document">
                <div class="modal-content">
                  <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Let's Talk on Your Schedule</h4>
                  </div>
                  <div class="modal-body">
                    <div class="schedule_a_call_form_wrapper" title=""></div>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-12 col-sm-12 footer-call-us">
            <h4 class="white">Call <a href="tel:+18004622848">800-462-2848</a> or <a href="tel:+15105271555">+1-510-527-1555</a></h4>
            <p>Everyday 6 am - 6 pm PT</p>
          </div>

        </div>
      </div>
    </div>
  </div>
  <div class="pre-footer">
    <div class="container">
      <div class="row">
        <div class="col-lg-7 col-xs-12 col-xs-12">
          <p>
            <span>All contents &amp; <a href="https://www.backroads.com/about/photography">photography</a> &copy; 2018 Backroads</span> |
            <span><a href="https://www.backroads.com/sitemap">Sitemap</a></span> |
            <span><a href="https://www.backroads.com/privacy">Privacy Policy</a></span>
          </p>
        </div>
        <div class="col-lg-5 col-xs-12">

          <ul class="social-links">
            <li><a href="https://www.facebook.com/BackroadsActiveTravel" target="_blank"><i class="fa fa-facebook"></i></a></li>
            <li><a href="https://twitter.com/BackroadsTravel" target="_blank"><i class="fa fa-twitter"></i></a></li>
            <li><a href="http://instagram.com/backroadstravel" target="_blank"><i class="fa fa-instagram"></i></a></li>
            <li><a href="http://www.pinterest.com/backroadstravel/" target="_blank"><i class="fa fa-pinterest"></i></a></li>
            <li><a href="https://www.youtube.com/user/BackroadsTrips" target="_blank"><i class="fa fa-youtube-play"></i></a></li>
            <li><a href="https://www.linkedin.com/company/19661" target="_blank"><i class="fa fa-linkedin"></i></a></li>
            <li><a href="https://plus.google.com/+backroads/posts" target="_blank"><i class="fa fa-google-plus"></i></a></li>
            <!--<li class="take-right"><a id="backTop"><i id="social-links-white" class="fa fa-angle-up"></i></a></li>-->
          </ul>


        </div>
      </div>
    </div>
  </div>
</div>

<a href="#0" class="cd-top">Top</a>

 

  <script>
//   setTimeout(function() {
//     $('.tp-banner-container').css('left','0');
//   }, 250);
  </script>

    <script type="text/javascript" src="//d116tqlcqfmz3v.cloudfront.net/backroads-1918/carousel.js"></script>
  <script type="text/javascript">
      Curalate.FanReels.Carousel.init({ code: "backroads", filters: { tags: "homepage" } });
  </script>

</body>
</html>