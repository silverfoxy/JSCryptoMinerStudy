<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ og: http://ogp.me/ns# rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#">
<head profile="http://www.w3.org/1999/xhtml/vocab">
  <script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwIGWFBTGwQFXFFTDgU="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="https://bombich.com/sites/default/files/favicon_0_0.ico" type="image/vnd.microsoft.icon" />
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
  <title>Mac Backup Software | Carbon Copy Cloner | Bombich Software</title>
  <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
  <link rel="apple-touch-icon" href="/sites/all/themes/bomb/img/apple-touch-icon.png">
  <style>
@import url("https://bombich.com/modules/system/system.base.css?p43ho8");
</style>
<style>
@import url("https://bombich.com/modules/field/theme/field.css?p43ho8");
@import url("https://bombich.com/modules/node/node.css?p43ho8");
@import url("https://bombich.com/sites/all/modules/views/css/views.css?p43ho8");
@import url("https://bombich.com/sites/all/modules/media/modules/media_wysiwyg/css/media_wysiwyg.base.css?p43ho8");
</style>
<style>
@import url("https://bombich.com/sites/all/modules/ctools/css/ctools.css?p43ho8");
@import url("https://bombich.com/sites/all/modules/panels/css/panels.css?p43ho8");
@import url("https://bombich.com/modules/locale/locale.css?p43ho8");
@import url("https://bombich.com/sites/all/modules/search_api_autocomplete/search_api_autocomplete.css?p43ho8");
</style>
<style>
@import url("https://bombich.com/sites/all/themes/bomb/css/style.css?p43ho8");
</style>
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script>
  <![endif]-->
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>window.jQuery || document.write("<script src='/sites/all/modules/jquery_update/replace/jquery/1.10/jquery.min.js'>\x3C/script>")</script>
<script src="https://bombich.com/misc/jquery.once.js?v=1.2"></script>
<script src="https://bombich.com/misc/drupal.js?p43ho8"></script>
<script>
(function ($) {
$(document).ready(function() {
    // Disable link 
    $('.video-link a').removeAttr('href');


    // what is the video src  
    var $videoSrc = $('#video').attr('src');
  
    // when the modal is opened autoplay it  
    $('#myModal').on('shown.bs.modal', function (e) {
    
      // set the video src to autoplay and not to show related video.
      $('#video').attr('src',$videoSrc + '?rel=0&amp;showinfo=0&amp;modestbranding=1&amp;autoplay=1' ); 
    })
  
  // stop playing the youtube video when I close the modal
  $('#myModal').on('hide.bs.modal', function (e) {
  // a poor man's stop video
    $('#video').attr('src',$videoSrc); 
  })
   
});
})(jQuery);</script>
<script src="https://bombich.com/sites/all/modules/google_analytics/googleanalytics.js?p43ho8"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-2161468-1", {"cookieDomain":".bombich.com"});ga("require", "linkid", "linkid.js");ga("set", "anonymizeIp", true);ga('require', 'GTM-57PQQFW');ga("send", "pageview");ga('require', 'linker'); 
ga('linker:autoLink', ['fastspring.com', 'sites.fastspring.com']);</script>
<script src="https://bombich.com/sites/all/modules/google_analytics_et/js/google_analytics_et.js?p43ho8"></script>
<script src="https://bombich.com/sites/all/themes/bomb/js/jquery.stellar.min.js?p43ho8"></script>
<script src="https://bombich.com/sites/all/themes/bomb/js/front.js?p43ho8"></script>
<script src="https://bombich.com/misc/autocomplete.js?v=7.56"></script>
<script src="https://bombich.com/sites/all/modules/search_api_autocomplete/search_api_autocomplete.js?p43ho8"></script>
<script src="https://bombich.com/sites/all/themes/bomb/bootstrap/js/affix.js?p43ho8"></script>
<script src="https://bombich.com/sites/all/themes/bomb/bootstrap/js/alert.js?p43ho8"></script>
<script src="https://bombich.com/sites/all/themes/bomb/bootstrap/js/button.js?p43ho8"></script>
<script src="https://bombich.com/sites/all/themes/bomb/bootstrap/js/carousel.js?p43ho8"></script>
<script src="https://bombich.com/sites/all/themes/bomb/bootstrap/js/collapse.js?p43ho8"></script>
<script src="https://bombich.com/sites/all/themes/bomb/bootstrap/js/dropdown.js?p43ho8"></script>
<script src="https://bombich.com/sites/all/themes/bomb/bootstrap/js/modal.js?p43ho8"></script>
<script src="https://bombich.com/sites/all/themes/bomb/bootstrap/js/tooltip.js?p43ho8"></script>
<script src="https://bombich.com/sites/all/themes/bomb/bootstrap/js/popover.js?p43ho8"></script>
<script src="https://bombich.com/sites/all/themes/bomb/bootstrap/js/scrollspy.js?p43ho8"></script>
<script src="https://bombich.com/sites/all/themes/bomb/bootstrap/js/tab.js?p43ho8"></script>
<script src="https://bombich.com/sites/all/themes/bomb/bootstrap/js/transition.js?p43ho8"></script>
<script src="https://bombich.com/sites/all/themes/bomb/js/hide-header.js?p43ho8"></script>
<script src="https://bombich.com/sites/all/themes/bomb/js/kb.js?p43ho8"></script>
<script src="https://bombich.com/sites/all/themes/bomb/js/activecampaign.js?p43ho8"></script>
<script src="https://bombich.com/sites/all/themes/bomb/js/download-get-started.js?p43ho8"></script>
<script src="https://bombich.com/sites/all/themes/bomb/js/links.js?p43ho8"></script>
<script src="https://bombich.com/sites/all/themes/bootstrap/js/misc/autocomplete.js?p43ho8"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"bomb","theme_token":"sA3AIubXL1cLTR7qGCr9l1lnONx5zP1aZAy8GOngmxg","js":{"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.10.2\/jquery.min.js":1,"0":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"1":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"2":1,"sites\/all\/modules\/google_analytics_et\/js\/google_analytics_et.js":1,"sites\/all\/themes\/bomb\/js\/jquery.stellar.min.js":1,"sites\/all\/themes\/bomb\/js\/front.js":1,"misc\/autocomplete.js":1,"sites\/all\/modules\/search_api_autocomplete\/search_api_autocomplete.js":1,"sites\/all\/themes\/bomb\/bootstrap\/js\/affix.js":1,"sites\/all\/themes\/bomb\/bootstrap\/js\/alert.js":1,"sites\/all\/themes\/bomb\/bootstrap\/js\/button.js":1,"sites\/all\/themes\/bomb\/bootstrap\/js\/carousel.js":1,"sites\/all\/themes\/bomb\/bootstrap\/js\/collapse.js":1,"sites\/all\/themes\/bomb\/bootstrap\/js\/dropdown.js":1,"sites\/all\/themes\/bomb\/bootstrap\/js\/modal.js":1,"sites\/all\/themes\/bomb\/bootstrap\/js\/tooltip.js":1,"sites\/all\/themes\/bomb\/bootstrap\/js\/popover.js":1,"sites\/all\/themes\/bomb\/bootstrap\/js\/scrollspy.js":1,"sites\/all\/themes\/bomb\/bootstrap\/js\/tab.js":1,"sites\/all\/themes\/bomb\/bootstrap\/js\/transition.js":1,"sites\/all\/themes\/bomb\/js\/hide-header.js":1,"sites\/all\/themes\/bomb\/js\/kb.js":1,"sites\/all\/themes\/bomb\/js\/activecampaign.js":1,"sites\/all\/themes\/bomb\/js\/download-get-started.js":1,"sites\/all\/themes\/bomb\/js\/links.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/autocomplete.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/media\/modules\/media_wysiwyg\/css\/media_wysiwyg.base.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/panels\/css\/panels.css":1,"modules\/locale\/locale.css":1,"sites\/all\/modules\/search_api_autocomplete\/search_api_autocomplete.css":1,"sites\/all\/themes\/bomb\/css\/style.css":1}},"urlIsAjaxTrusted":{"\/forgot":true,"\/":true},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackDomainMode":"1"},"googleAnalyticsETSettings":{"selectors":[{"event":"mousedown","selector":"a[href*=\u0022download_ccc\u0022]","category":"CCC Download","action":"Click","label":"!href","noninteraction":false},{"event":"mousedown","selector":"a[href*=\u0022sites.fastspring.com\u0022], a[href*=\u0022\/store\u0022]","category":"Buy Button","action":"Click","label":"!currentPage","noninteraction":false},{"event":"mousedown","selector":"#navbar a","category":"Navbar Links","action":"Click","label":"!href","noninteraction":false},{"event":"mousedown","selector":"footer.footer a","category":"Footer Links","action":"Click","label":"!href","noninteraction":false},{"event":"mousedown","selector":"#kb-search button[type=\u0022submit\u0022]","category":"Knowledge Base Search","action":"Click","label":"!currentPage","noninteraction":false},{"event":"mousedown","selector":"#ccc-site-search button[type=\u0022submit\u0022]","category":"Full Site Search","action":"Click","label":"!currentPage","noninteraction":false},{"event":"mousedown","selector":".view-knowledge-base .view-content li a","category":"Knowledge Base TOC Links","action":"Click","label":"!href","noninteraction":false},{"event":"mousedown","selector":".pdf-download-link a","category":"PDF documentation link","action":"Click","label":"!href","noninteraction":false},{"event":"mousedown","selector":"#retrieve-license-form button[type=\u0022submit\u0022]","category":"Retrieve License form","action":"Form Submit","label":"!currentPage","noninteraction":false},{"event":"mousedown","selector":"#registration-support-form button[type=\u0022submit\u0022]","category":"Registration Support\/Contact form","action":"Form Submit","label":"!currentPage","noninteraction":false},{"event":"mousedown","selector":"#mailing-list button","category":"Mailing List Submit","action":"Click","label":"!currentPage","noninteraction":false},{"event":"mousedown","selector":"a","category":"General Link","action":"Click","label":"!href","noninteraction":false},{"event":"mousedown","selector":"button[type=\u0022submit\u0022]","category":"Form Submit","action":"Form Submit","label":"!formId","noninteraction":false},{"event":"blur","selector":"input, textarea","category":"Form Field Interaction","action":"Blur","label":"!formId","noninteraction":true}],"settings":{"debug":false}},"bootstrap":{"anchorsFix":0,"anchorsSmoothScrolling":0,"formHasError":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","triggerAutoclose":1,"title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":1,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>

</head>
<body class="html front not-logged-in no-sidebars page-home full-width-sections i18n-en navbar-is-static-top" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
      <div style="background-color:#cceeff; padding: 15px 0;" class="text-center">
      <div class="container">
        <label style="color: #000066; font-weight: normal">Carbon Copy Cloner 5 is fully qualified on macOS High Sierra and APFS.</label> <a href="/kb/ccc5/best-practices-updating-your-macs-os" style="color: #000066;font-weight:bold;white-space: nowrap">Learn more before you upgrade.</a>
</p>
      </div>
    </div>
      
<div id="skrollr-body">

<header id="navbar" role="banner" class="navbar navbar-static-top navbar-default">
  <div class="navbar-container">
    <div class="navbar-header">
            <a class="logo pull-left" href="/" title="Home">
        <img src="/sites/all/themes/bomb/img/ccc-logo.png" alt="Home" />
      </a>
      
            <a class="name navbar-brand" href="/" title="Home">Carbon Copy Cloner | Bombich Software</a>
      
      <!-- .btn-navbar is used as the toggle for collapsed navbar content -->
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>

          <div class="navbar-collapse collapse navbar-right">
        <nav role="navigation">
                      <ul class="menu nav navbar-nav"><li class="first leaf"><a href="/features" title="">Features</a></li>
<li class="leaf"><a href="/download">Download</a></li>
<li class="leaf"><a href="/blog" title="">Blog</a></li>
<li class="leaf"><a href="/kb" title="">Help</a></li>
<li class="last leaf"><a href="/store" title="">Buy Now</a></li>
</ul>                                                                  <div class="region region-navigation">
    <section id="block-bomb-search-ccc-site-search-block" class="block block-bomb-search clearfix">

      
  <form action="/" method="post" id="ccc-site-search" accept-charset="UTF-8"><div><div class="input-group"><div class="input-group"><input placeholder="Site Search" class="auto_submit form-control form-text" data-search-api-autocomplete-search="site_search" type="text" id="edit-search-term" name="search_term" value="" size="60" maxlength="128" /><span class="input-group-addon"><span class="icon glyphicon glyphicon-refresh" aria-hidden="true"></span></span></div><input type="hidden" id="edit-search-term-autocomplete" value="https://bombich.com/index.php?q=search_api_autocomplete/site_search/-" disabled="disabled" class="autocomplete" /><span class="input-group-btn"><button type="submit" class="btn btn-default"><i class='fa fa-search'></i></button></span></div><button class="element-invisible btn btn-primary form-submit" type="submit" id="edit-submit--2" name="op" value="Submit">Submit</button>
<input type="hidden" name="form_build_id" value="form-Bbmuh-dTTv5fVP_UxaT39XarLQU7l10bM-f5xB9QlDA" />
<input type="hidden" name="form_id" value="ccc_site_search" />
</div></form>
</section>
  </div>
                    <ul class="nav navbar-nav search-button">
            <li><a href="/search"><i class="fa fa-search"></i></a></li>
          </ul>
          <ul class="nav navbar-nav media-links">
            <li><a href="https://www.facebook.com/CarbonCopyCloner"><i class="fa fa-facebook fa-lg"></i></a></li>
            <li><a href="https://twitter.com/bombichsoftware"><i class="fa fa-twitter fa-lg"></i></a></li>          
            <li><a href="https://www.youtube.com/c/Bombich" aria-label="YouTube"><i class="fa fa-youtube fa-lg"></i></a></li>
          </ul>
        </nav>
      </div>
      </div>
</header>
    <div class="front-page-top">
      <div class="container" style="position:relative">
        <!-- <div class="front-page-top-inner"> -->
          <div class="row">
            <div class="front-page-text">
                              <div class="region region-front-page-top">
    <section id="block-bombich-blocks-front-page-text-block" class="block block-bombich-blocks clearfix">

      
  <h4>Introducing Carbon&nbsp;Copy&nbsp;Cloner&nbsp;5:</h4><h5>The smarter, easier CCC.</h5><p class="narrower">The first bootable backup solution for the Mac is better than ever.</p>
<a href="/software/download_ccc.php" class="download" id="download-ccc"><i class="fa fa-cloud-download"></i> Download 30-Day Trial</a><div class="sys-requirements"><a href="/download">System Requirements &amp; Downloads</a></div><div class="video-link" data-toggle="modal" data-target="#myModal"><p><a target="_blank" rel="noopener noreferrer" href="https://youtu.be/Byir0tyH70k"><img style="height:50px;width:auto;" src="/images/site/movie.svg">See how CCC works</p></a></div><div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true"><div class="modal-dialog" role="document"><div class="modal-content"><div class="modal-body"><button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button><!-- 16:9 aspect ratio --><div class="embed-responsive embed-responsive-16by9"><iframe class="embed-responsive-item" src="https://www.youtube.com/embed/Byir0tyH70k" id="video" allowscriptaccess="always">></iframe></div></div></div></div></div>
</section>
  </div>
            </div>
            <div class="front-page-image" data-stellar-ratio="0.75">
                                          <img src="/images/site/ccc-window.jpg" alt="Carbon Copy Cloner 5">
            </div>
          <!-- </div> -->
        </div>
      </div>
    </div>
  
  <div class="container" id="breadcrumb-container">
      </div>

<header role="banner" id="page-header">
  
  </header> <!-- /#page-header -->

<div class="main-container container-fluid">
  <div class="row">

    
    <section class="col-sm-12">
            <a id="main-content"></a>
                    <div class="container">
          <h1 class="page-header">Mac Backup Software</h1>
        </div>
                  <div class="container">
                      </div>
                                        <div class="region region-content">
    <section id="block-system-main" class="block block-system clearfix">

      
  <div class="bootstrap-twocol-stacked-fullwidth" >
  <div class="row">
    <div class="panel-pane pane-block pane-bombich-blocks-front-page-features-block"  >
  
      
  
  <div class="pane-content">
    <div class="feature-row odd"><div class="container"><div class="row-inner"><div class="image"><img src="/sites/all/themes/bomb/img/front-page-features/bootable-backups.png" alt="Bootable Backups"></div><div class="description"><div class="desc-wrapper"><div class="wrapper-row"><div class="wrapper-cell"><h3>Bootable Backups</h3><p>When disaster strikes your hard disk, you can boot from your backup and keep working. Troubleshoot the problem disk when you have time to spare.</p></div></div></div></div></div></div></div><div class="feature-row even"><div class="container"><div class="row-inner"><div class="image"><img src="/sites/all/themes/bomb/img/front-page-features/smart-updates.png" alt="Smart Updates"></div><div class="description"><div class="desc-wrapper"><div class="wrapper-row"><div class="wrapper-cell"><h3>Smart Updates</h3><p>Update only the files that have been added or modified.</p></div></div></div></div></div></div></div><div class="feature-row odd"><div class="container"><div class="row-inner"><div class="image"><div class="embed-responsive embed-responsive-16by9"><video autoplay loop class="embed-responsive-item" poster="/sites/all/themes/bomb/img/front-page-features/guided-setup.png"><source src="/images/site/guided-setup.mp4"><img src="/sites/all/themes/bomb/img/front-page-features/guided-setup.png" alt="Guided Setup"></video></div></div><div class="description"><div class="desc-wrapper"><div class="wrapper-row"><div class="wrapper-cell"><h3>Guided Setup</h3><p>CCC can walk you through the setup process.</p></div></div></div></div></div></div></div><div class="feature-row even"><div class="container"><div class="row-inner"><div class="image"><img src="/sites/all/themes/bomb/img/front-page-features/local-or-network-disks.png" alt="Backups Anywhere"></div><div class="description"><div class="desc-wrapper"><div class="wrapper-row"><div class="wrapper-cell"><h3>Backups Anywhere</h3><p>Create a backup on your external drive, or back up your files to a networked drive.</p></div></div></div></div></div></div></div><div class="feature-row odd"><div class="container"><div class="row-inner"><div class="image"><img src="/sites/all/themes/bomb/img/front-page-features/household-license.png" alt="Household License"></div><div class="description"><div class="desc-wrapper"><div class="wrapper-row"><div class="wrapper-cell"><h3>Household License</h3><p>One license lets you run CCC on every Mac in your household.</p></div></div></div></div></div></div></div><div class="container text-center"><div style="padding-top:3em;padding-bottom:3em"><h4><a href="/features"><img src="/images/site/features-icon.png" style="height:40px;width:59px;margin-right:20px">Check out CCC 5's new and updated features</a></h4></div></div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-custom pane-1"  >
  
      
  
  <div class="pane-content">
    <div class="bottom-content">
			<div class="container">
				<h2>Make your bootable backup today!</h2>
				<a href="store" class="buy-now">Buy Now
			</a></div>
		</div>  </div>

  
  </div>
  </div>
  <div class="row">
    <div class="container">
      <div class="row">
        <div class="panel-pane pane-views pane-blog-listing blog-block"  >
  
        <h2 class="pane-title">
      From the Blog    </h2>
    
  
  <div class="pane-content">
    <div class="view view-blog-listing view-id-blog_listing view-display-id-block_1 view-dom-id-013cded657d50004434246170992d97e">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div>        <div class="blog-date">February 15, 2018</div>  </div>  
  <div>        <div class="blog-title"><a href="/blog/2018/02/15/macos-may-lose-data-on-apfs-formatted-disk-images">macOS may lose data on APFS-formatted disk images &raquo;</a></div>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div>        <div class="blog-date">October 19, 2017</div>  </div>  
  <div>        <div class="blog-title"><a href="/blog/2017/10/19/evaluating-high-sierra-upgrade">Evaluating the High Sierra Upgrade &raquo;</a></div>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div>        <div class="blog-date">September 29, 2017</div>  </div>  
  <div>        <div class="blog-title"><a href="/blog/2017/09/29/think-twice-before-encrypting-your-hfs-volumes-on-high-sierra">Think twice before encrypting your HFS+ volumes on High Sierra &raquo;</a></div>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
  <div>        <div class="blog-date">September 26, 2017</div>  </div>  
  <div>        <div class="blog-title"><a href="/blog/2017/09/26/resuming-your-bootable-backups-after-upgrading-high-sierra">Resuming your bootable backups after upgrading to High Sierra &raquo;</a></div>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
        <div class="panel-pane pane-block pane-bombich-license-retrieval-retrieve-license"  >
  
        <h2 class="pane-title">
      Lost Your Registration?    </h2>
    
  
  <div class="pane-content">
    <form action="/forgot" method="post" id="retrieve-license-form" accept-charset="UTF-8"><div><div id="edit-description" class="form-item form-type-item form-group"><p>If you cannot locate your product registration code, please indicate below the email address you used to purchase CCC and we will send you an email with your registration details.</p></div><div class="form-item form-item-email form-type-textfield form-group"><input placeholder="Your email" class="form-control form-text" type="text" id="edit-email" name="email" value="" size="60" maxlength="128" /></div><button type="submit" id="edit-submit" name="op" value="Retrieve Code" class="btn btn-default form-submit">Retrieve Code</button>
<input type="hidden" name="form_build_id" value="form-SX67T3NEQJFA2yQXtFy5Yhab351nvtfeFAn-w1LBNXM" />
<input type="hidden" name="form_id" value="retrieve_license_form" />
</div></form>  </div>

  
  </div>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="panel-pane pane-block pane-bombich-blocks-bombich-testimonials-block"  >
  
      
  
  <div class="pane-content">
    <div class="testimonials"><div class="main-content"><h2 class="title">Praise for Carbon Copy Cloner</h2><div class="row"><div class="testimonial"><blockquote><p>I’ve tested nearly 100 Mac backup apps, and my favorite tool by far for making bootable duplicates is Carbon Copy Cloner. I’ve used it daily for years. Version 4.0 adds surprisingly useful features while making the app even easier to use and more accessible. Disk cloning is an essential component of a complete backup strategy, and Carbon Copy Cloner is the best way to do it.</p><cite>Joe Kissell, author of <a href="http://www.takecontrolbooks.com/backing-up" target="_blank" rel="noopener">Take Control of Backing Up Your Mac</a></p></blockquote></div><div class="testimonial"><blockquote><p>Version 4 of CCC brings a major update to the app, with a new interface that's intuitive and easy to use, new capabilities, and improvements to features we've been using for a long time.</p><p><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half"></i></p><cite>Tom Nelson, <a href="http://macs.about.com/od/Mac-Software-Picks/fl/Carbon-Copy-Cloner-4-Toms-Mac-Software-Pick.htm" target="_blank" rel="noopener">Macs Expert at About.com</a></p></blockquote></div></div><div class="row"><div class="testimonial"><blockquote><p>We're fans to the extent that we urge you to buy this software and use it immediately.</p><cite>William Gallagher, <a href="http://www.macnn.com/articles/15/03/28/solid.well.made.app.backs.up.and.copies.your.hard.drives/" target="_blank" rel="noopener">MacNN</a></p></blockquote></div><div class="testimonial"><blockquote><p>Carbon Copy Cloner is truly the best backup app out there [&#8230;] The interface is so simple, it almost made me weep [&#8230;] Imagine that: a backup app that makes backing up a pleasure!</p><cite>Erik Vlietinck, <a href="https://visualsproducer.wordpress.com/2015/08/21/carbon-copy-cloner/" target="_blank" rel="noopener">Visuals Producer</a></p></blockquote></div></div></div></div>  </div>

  
  </div>
  </div>
</div>

</section>
  </div>
    </section>

    
  </div>
</div>
<footer class="footer">
  <div class="container">
    <div class="row">
      <div class="footer-section mailing-list-section">
        <div class="container-fluid">
          <h4>Join our mailing list</h4>
          <form id="mailing-list" action="//bombich.us5.list-manage.com/subscribe/post" method="post">
            <input type="hidden" name="u" value="4495d7be196724e51adffc79c">
            <input type="hidden" name="id" value="764ff2d356">
            <label for="MERGE0" class="sr-only">Your email</label>
            <div class="input-group">
              <input type="email" class="form-control" autocapitalize="off" autocorrect="off" name="MERGE0" id="MERGE0" size="25" value="" placeholder="Your email" required>
              <span class="input-group-btn">
                <button class="btn btn-ccc-green"><i class="fa fa-lg fa-angle-right" title="subscribe"></i></button>
              </span>
            </div>
          </form>
        </div>
      </div>
      <div class="footer-section links-section">
        <div class="links">
          <ul class="links-list first">
              <li><a href="/" class="active">Home</a></li>
              <li><a href="/features">Features</a></li>
              <li><a href="/download">Download</a></li>
              <li><a href="/blog">Blog</a></li>
          </ul>
          <ul class="links-list last">
              <li><a href="/kb">Help</a></li>
              <li><a href="/store">Buy Now</a></li>
              <li><a href="/store/upgrade">Upgrade to 5</a></li>
              <li><a href="/about">About Us</a></li>
          </ul>
        </div>
      </div>
      <div class="footer-section media-links">
        <div class="media-link">
          <a href="https://www.facebook.com/CarbonCopyCloner" aria-label="Facebook"><i class="fa fa-facebook fa-lg"></i></a>
        </div>
        <div class="media-link">
          <a href="https://twitter.com/bombichsoftware" aria-label="Twitter"><i class="fa fa-twitter fa-lg"></i></a>
        </div>
        <div class="media-link">
          <a href="https://www.youtube.com/c/Bombich" aria-label="YouTube"><i class="fa fa-youtube fa-lg"></i></a>
        </div>
      </div>
      <div class="footer-section copyright-section">
        <div id="bombich-logo">
          <img src="/sites/all/themes/bomb/img/bombich-logo-lg.png" alt="Bombich Software" />
        </div>
        <div id="copyright">
          <div class="copy">&copy;2002-2018 Bombich Software, Inc.</div><div class="privacy"><a href="/privacy">Privacy Policy</a></div>
        </div>
      </div>
    </div>
      </div>
</footer>

</div>
  <script src="https://bombich.com/sites/all/themes/bootstrap/js/bootstrap.js?p43ho8"></script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2453a0903b","applicationID":"7580194","transactionName":"bgRWMEQCDUNWVkIMXFdOdQdCCgxeGEVXAlZmDFUKVwQGQmhFVwJWZgRMAVUWF1U=","queueTime":0,"applicationTime":199,"atts":"QkNVRgwYHk0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>