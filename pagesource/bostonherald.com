<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr"
  xmlns:og="http://ogp.me/ns#"
  xmlns:fb="http://www.facebook.com/2008/fbml"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#" data-contexts="sitewide">

<head profile="http://www.w3.org/1999/xhtml/vocab">

  
  <!-- GTM must be below $top_top_js which includes dataLayer -->
  <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-5ZZ6');</script>
  <!-- End Google Tag Manager -->

  <!--[if IE]><![endif]-->
<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<![endif]--><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Ug8FWFVQGwABU1ZXAgQ="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
<script type="text/javascript" src="http://launch.newsinc.com/js/embed.js" id="_nw2e-js" async></script><meta name='parsely-page' content='{"link":"https:\/\/www.bostonherald.com\/unknown\/front_page","type":"frontpage"}' /><meta property="fb:pages" content="197211981599" />
<meta property="fb:pages" content="197211981599" /><script src="//cdn.blueconic.net/bostonherald.js"></script><link rel="shortcut icon" href="http://www.bostonherald.com/sites/all/themes/bostonherald/favicon.ico" type="image/vnd.microsoft.icon" />
<meta http-equiv="refresh" content="420" />
<meta property="og:url" content="http://www.bostonherald.com/" />
<meta property="og:title" content="Front Page" />
<script async type="text/javascript" src="http://www.googletagservices.com/tag/js/gpt.js"></script><meta property="og:type" content="website" />
<meta property="fb:app_id" content="1597309570500616" />
<link rel="shortlink" href="http://www.bostonherald.com/" />
<link rel="canonical" href="http://www.bostonherald.com/" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
  <title>Boston Herald | Boston Herald</title>
   <meta id="viewport" name="viewport" content="maximum-scale=1">
  <script>
    // If screen is smaller than 640px, set the viewport width to trigger the mobile media query.
    if (screen.width < 640) {
      // PPK Method - http://www.quirksmode.org/blog/archives/2011/06/dynamically_cha.html
      var metaViewport = document.getElementById('viewport');
      metaViewport.setAttribute('content','width=device-width');
    }
  </script>
  <link type="text/css" rel="stylesheet" href="//www.bostonherald.com/sites/default/files/advagg_css/css__soKy4Ob86FAq1_Dx6W4ZmbYvJtcq6tpkIO3r5MNy00I___nIcxBagLN5fwDhaZgbEuGJfuyXgL8sLHsnw2Q58JiI__a4jyOX7Nvov56gKRyzwaqHVp2cAPUhIEV07cpkOn-1k.css" media="all" />
  <script type="text/javascript" src="http://www.bostonherald.com/sites/default/files/js/js_Iu231mfdeiEoaLXCWaLUWEw3lvVKe8tL-KJCcJMguXo.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
if (sessionStorage.pagecount && sessionStorage.pagecount < 10) {
  sessionStorage.pagecount = Number(sessionStorage.pagecount) + 1;
} else {
  sessionStorage.pagecount = 1;
}
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
googletag.cmd.push(function() {
  var mapLeader = googletag.sizeMapping().
      addSize([320, 400], [[320, 50], [300, 50]]).
      addSize([480, 200], [468, 60]).
      addSize([768, 200], [728, 90]).
      build();
  var mapBottomBanner = googletag.sizeMapping().
      addSize([320, 400], [[320, 50], [300, 50]]).
      addSize([480, 200], [468, 60]).
      addSize([768, 200], [728, 90]).
      addSize([1000, 400], [[728, 90], [970, 250]]).
      build();
  var mapMobileBox1 = googletag.sizeMapping().
      addSize([0, 0], [300, 250]).
      addSize([480, 200], []).
      build();
  var mapSticky = googletag.sizeMapping().
      addSize([0, 0], [320, 50]).  // Mobile
      addSize([750, 500], [728, 90]). // Desktop
      addSize([1000, 500], [[728, 90], [970, 90]]). // Desktop
      build();
  var mapStickyHomePage = googletag.sizeMapping().
      addSize([0, 0], [320, 50]).  // Mobile
      addSize([750, 500], []). // Desktop
      build();
  var mapReskin = googletag.sizeMapping().
      addSize([0, 0], []).
      addSize([1200, 500], [1600, 1100]).
      addSize([1600, 800], [1900, 2000]).
      build();
  reskin_overlay = googletag.defineSlot('/3771966/BostonHerald/home', [[1900, 2000], [1600, 1100]], 'reskin_overlay').defineSizeMapping(mapReskin).addService(googletag.pubads());

  leaderboard = googletag.defineSlot('/3771966/BostonHerald/home', [[728, 90], [320, 50], [300, 50], [468, 60]], 'leaderboard').defineSizeMapping(mapLeader).addService(googletag.pubads()).setTargeting('above_the_fold', ['True']);

  billboard = googletag.defineSlot('/3771966/BostonHerald/home', [[970, 250], [970, 90]], 'billboard').addService(googletag.pubads()).setCollapseEmptyDiv(true,true).setTargeting('above_the_fold', ['True']);

  box1 = googletag.defineSlot('/3771966/BostonHerald/home', [[300, 250], [300, 600]], 'box1').addService(googletag.pubads()).setTargeting('above_the_fold', ['True']);

  box2 = googletag.defineSlot('/3771966/BostonHerald/home', [[300, 250]], 'box2').addService(googletag.pubads()).setTargeting('pos', ['BTF1']);

  box3 = googletag.defineSlot('/3771966/BostonHerald/home', [[300, 250]], 'box3').addService(googletag.pubads()).setTargeting('pos', ['BTF2']);

  box4 = googletag.defineSlot('/3771966/BostonHerald/home', [[300, 250]], 'box4').addService(googletag.pubads()).setTargeting('pos', ['BTF3']);

  in_content_1 = googletag.defineSlot('/3771966/BostonHerald/home', [[300, 250]], 'in_content_1').addService(googletag.pubads()).setTargeting('pos', ['yieldmo_incontent']);

  in_content_2 = googletag.defineSlot('/3771966/BostonHerald/home', [[300, 250]], 'in_content_2').addService(googletag.pubads()).setTargeting('pos', ['yieldmo_footer']);

  bottom_banner = googletag.defineSlot('/3771966/BostonHerald/home', [[728, 90], [970, 250], [320, 50], [300, 50], [468, 60]], 'bottom_banner').defineSizeMapping(mapBottomBanner).addService(googletag.pubads());

  var oop = googletag.defineOutOfPageSlot('/3771966/BostonHerald/home', 'oop').addService(googletag.pubads());

  one_by_one = googletag.defineSlot('/3771966/BostonHerald/home', [[1, 1]], 'one_by_one').addService(googletag.pubads());
  googletag.pubads().collapseEmptyDivs();
  googletag.pubads().setTargeting('url', '').setTargeting('section', 'home');

  googletag.pubads().setTargeting('pageviews', sessionStorage.pagecount);
  // BlueConic targeting
  if (typeof Storage !== "undefined") {
    var targetingParamStr = localStorage.getItem("bcDFPTargetingParams");
    if (targetingParamStr) {
      var targetingParameters = JSON.parse(targetingParamStr);
      // set page-level targeting parameters
      jQuery.each(targetingParameters, function (index, param) {
        googletag.pubads().setTargeting(param.key, param.value);
      });
    }
  }
  googletag.pubads().disableInitialLoad();
  googletag.pubads().enableSingleRequest();
  googletag.pubads().enableAsyncRendering();
  googletag.enableServices();

  googletag.pubads().addEventListener('slotRenderEnded', function(event) {
    var slotname = event.slot.getSlotElementId();
    if (slotname.indexOf('reskin_overlay') > -1 && !event.isEmpty) {
      jQuery('body').addClass('reskin-rendered');
    }
    if (slotname === 'sticky_unit') {
      jQuery('#sticky_unit').css('background', '#dfdfdf');
      jQuery('#sticky_unit .close-ad-slot').css('display', 'block');
    }
    else if (slotname === 'box1') {
      if (event.size[0] == 300 && event.size[1] == 600) {
        jQuery('.front #trending-now').hide();
      }
    }
  });

});
function getAllUrlParams() {
  var url = window.location.href;
  // get query string from url (optional) or window
  var queryString = url ? url.split('?')[1] : window.location.search.slice(1);

  // we'll store the parameters here
  var obj = {};

  // if query string exists
  if (queryString) {

    // stuff after # is not part of query string, so get rid of it
    queryString = queryString.split('#')[0];

    // split our query string into its component parts
    var arr = queryString.split('&');

    for (var i = 0; i < arr.length; i++) {
      // separate the keys and the values
      var a = arr[i].split('=');

      // in case params look like: list[]=thing1&list[]=thing2
      var paramNum = undefined;
      var paramName = a[0].replace(/\[\d*\]/, function(v) {
        paramNum = v.slice(1, -1);
        return '';
      });

      // set parameter value (use 'true' if empty)
      var paramValue = typeof(a[1]) === 'undefined' ? true : a[1];

      // (optional) keep case consistent
      //paramName = paramName.toLowerCase();
      //paramValue = paramValue.toLowerCase();

      // if parameter name already exists
      if (obj[paramName]) {
        // convert value to array (if still string)
        if (typeof obj[paramName] === 'string') {
          obj[paramName] = [obj[paramName]];
        }
        // if no array index number specified...
        if (typeof paramNum === 'undefined') {
          // put the value on the end of the array
          obj[paramName].push(paramValue);
        }
        // if array index number specified...
        else {
          // put the value at that index number
          obj[paramName][paramNum] = paramValue;
        }
      }
      // if param name doesn't exist yet, set it
      else {
        obj[paramName] = paramValue;
      }
    }
  }

  return obj;
}
googletag.cmd.push(function() {
 googletag.pubads().setTargeting("ref", getAllUrlParams().ref);
});

//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
!function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)} ("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");

// initialize apstag and have apstag set bids on the googletag slots when they are returned to the page
apstag.init({
  pubID: '3228',
  adServer: 'googletag',
  bidTimeout: 2e3
});

apstag.fetchBids({
  slots: [
    {
      slotID: 'reskin_overlay',
      sizes: [[1900,2000],[1600,1100]]
    },{
      slotID: 'leaderboard',
      sizes: [[728,90],[320,50],[300,50],[468,60]]
    },{
      slotID: 'billboard',
      sizes: [[970,250],[970,90]]
    },{
      slotID: 'box1',
      sizes: [[300,250]]
    },{
      slotID: 'box2',
      sizes: [[300,250]]
    },{
      slotID: 'box3',
      sizes: [[300,250]]
    },{
      slotID: 'box4',
      sizes: [[300,250]]
    },{
      slotID: 'in_content_1',
      sizes: [[300,250]]
    },{
      slotID: 'in_content_2',
      sizes: [[300,250]]
    },{
      slotID: 'bottom_banner',
      sizes: [[728,90],[970,250],[320,50],[300,50],[468,60]]
    },{
      slotID: 'oop',
      sizes: [[1,1]]
    },{
      slotID: 'one_by_one',
      sizes: [[1,1]]
    },
  ],
  timeout: 2e3
}, function(bids) {
  // trigger the first request to DFP
  googletag.cmd.push(function() {
    apstag.setDisplayBids();
    googletag.pubads().refresh();
  });
});

// DFP refresh with A9 integration
window.setInterval(function() {
  apstag.fetchBids({
    slots: [
      {
      slotID: 'reskin_overlay',
      sizes: [[1900,2000],[1600,1100]]
    },{
      slotID: 'leaderboard',
      sizes: [[728,90],[320,50],[300,50],[468,60]]
    },{
      slotID: 'billboard',
      sizes: [[970,250],[970,90]]
    },{
      slotID: 'box1',
      sizes: [[300,250]]
    },{
      slotID: 'box2',
      sizes: [[300,250]]
    },{
      slotID: 'box3',
      sizes: [[300,250]]
    },{
      slotID: 'box4',
      sizes: [[300,250]]
    },{
      slotID: 'in_content_1',
      sizes: [[300,250]]
    },{
      slotID: 'in_content_2',
      sizes: [[300,250]]
    },{
      slotID: 'bottom_banner',
      sizes: [[728,90],[970,250],[320,50],[300,50],[468,60]]
    },{
      slotID: 'oop',
      sizes: [[1,1]]
    },
    ],
    timeout: 2e3
  }, function(bids) {
    // trigger the first request to DFP
    googletag.cmd.push(function() {
      apstag.setDisplayBids();
      googletag.pubads().refresh([reskin_overlay, leaderboard, billboard, box1, box2, box3, box4, in_content_1, in_content_2, bottom_banner, oop]);
    });
  });
}, 180000);

//--><!]]>
</script>

</head>

<body class="html front not-logged-in no-sidebars page-node page-node- page-node-1065160318 node-type-page" >

  <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5ZZ6"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->

  
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
  
  <div id="oop" class="ad-slot">
        <script type='text/javascript'>
    if (typeof googletag != 'undefined') {
      googletag.cmd.push(function() { googletag.display('oop'); });
    }
    </script>
  </div>

  <div id="one_by_one" class="ad-slot">
        <script type='text/javascript'>
    if (typeof googletag != 'undefined') {
      googletag.cmd.push(function() { googletag.display('one_by_one'); });
    }
    </script>
  </div>

  <div id="reskin_overlay" class="ad-slot">
        <script type='text/javascript'>
    if (typeof googletag != 'undefined') {
      googletag.cmd.push(function() { googletag.display('reskin_overlay'); });
    }
    </script>
  </div>
      <div id="page-wrapper"><div id="page">

          <div class="bh-adbar bh-adbar-top">
          <div class="region region-adbar-top">
    <div id="block-bh-dfp-leaderboard" class="block block-bh-dfp">

    
  <div class="content">
    
  <div id="leaderboard" class="ad-slot">
        <script type='text/javascript'>
    if (typeof googletag != 'undefined') {
      googletag.cmd.push(function() { googletag.display('leaderboard'); });
    }
    </script>
  </div>
  </div>
</div>
  </div>
      </div>
    
          <header id="page-header" class="wrapper"><div class="container three-column">

  <div id="header-first" class="column col-1"><div class="region">
  <ul class="menu menu-utilities-left"><li class="first leaf home-delivery"><a href="http://bostonheraldoffers.com/">Home Delivery</a></li>
<li class="leaf e-edition"><a href="http://bostonherald.newspaperdirect.com/epaper/viewer.aspx">e-Edition</a></li>
<li class="last leaf boston-herald-store"><a href="http://store.heraldinteractive.com/">Boston Herald Store</a></li>
</ul>  <div id="block-views-abe4c28d5d96be0601864cc375a839c4" class="block block-views">

    
  <div class="content">
    <div class="view view-weather-current-conditions view-id-weather_current_conditions view-display-id-block view-dom-id-5fca5d6e5cb1eae67c8eac472a62cdb1">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
    <div id="weather-current-conditions">
	<a href="/extras/weather">
		<img src="http://www.bostonherald.com/sites/default/files/styles/thumbnail/public/nt_cloudy_187.gif?itok=A9sXZjZR" class="conditions" title="Overcast" alt="Overcast weather" />
		<span class="temp">38&deg;F</span>
	</a>
</div>
  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
  <ul class="menu menu-social-links"><li class="first leaf subscribe-to-the-boston-herald-rss-feed"><a href="/rss" title="" target="_blank">Subscribe to the Boston Herald RSS Feed</a></li>
<li class="leaf join-the-boston-herald-on-facebook"><a href="http://www.facebook.com/pages/BostonHeraldcom/197211981599" title="" target="_blank">Join the Boston Herald on Facebook</a></li>
<li class="leaf join-the-boston-herald-on-twitter"><a href="http://twitter.com/bostonherald" title="" target="_blank">Join the Boston Herald on Twitter</a></li>
<li class="leaf join-the-boston-herald-on-google"><a href="https://plus.google.com/u/0/113097839281026181771" title="" target="_blank">Join the Boston Herald on Google+</a></li>
<li class="last leaf view-boston-herald-videos-on-youtube"><a href="http://www.youtube.com/user/bostonherald" title="" target="_blank">View Boston Herald videos on YouTube</a></li>
</ul>  </div></div> <!-- /.region, /#header-first -->
  
  <div id="header-second" class="column col-1"><div class="region">
    <a href="/" title="Go to home"><span id="header-logo" class="logo-block">Boston Herald</span></a>
  </div></div> <!-- /.region, /#header-second -->

  <div id="header-third" class="column col-1"><div class="region">
    <ul class="menu menu-utilities-right"><li class="first leaf newsletters"><a href="/about/newsletters" title="">Newsletters</a></li>
<li class="leaf fun--games"><a href="/extras">Fun &amp; Games</a></li>
<li class="last leaf obituaries"><a href="http://www.legacy.com/obituaries/bostonherald/">Obituaries</a></li>
</ul>    
    <span class="header-date today">Wednesday, March 21, 2018</span>

    <!-- Site Header Search Placeholder -->
    <div id="search-region" class="header-search-region">
      <gcse:searchbox-only queryParameterName="query"  resultsUrl="/search-results"></gcse:searchbox-only>    </div>
  </div></div> <!-- /.region, /#header-third -->


</div></header> <!-- /.container, /#page-header -->
    
    <nav id="site-navigation"><div class="container">
      <div class="clearfix"><ul class="menu menu-site-navigation"><li class="first collapsed news active-trail"><a href="/news">News</a></li>
<li class="collapsed opinion"><a href="/opinion">Opinion</a></li>
<li class="collapsed sports"><a href="/sports">Sports</a></li>
<li class="collapsed entertainment"><a href="/entertainment">Entertainment</a></li>
<li class="collapsed lifestyle"><a href="/lifestyle">Lifestyle</a></li>
<li class="collapsed business"><a href="/business">Business</a></li>
<li class="leaf blogs"><a href="/blogs">Blogs</a></li>
<li class="leaf photos"><a href="/photos">Photos</a></li>
<li class="leaf video"><a href="http://video.bostonherald.com/">Video</a></li>
<li class="leaf radio"><a href="/herald_radio">Radio</a></li>
<li class="last leaf classifieds"><a href="/classifieds">Classifieds</a></li>
</ul></div>    </div></nav> <!-- /.container, /#site-navigation -->

            <div id="radio" class="wrapper"><div class="region container">
  <div id="block-bh-radio-bh-radio-header-now-playing" class="block block-bh-radio">

    
  <div class="content">
    <div id="now-playing-mini" class="radio">
  <a href="/herald_radio/morning_meeting/2018/03/wednesdays_morning_meeting_2" title="Boston Herald Radio"> <img src="/sites/all/modules/custom/bh_radio/theme/images/radio-bhr-logo.png" alt="BHR Logo" class="bhr-logo" /></a>
  <div id="ajax-up-next-alert"></div>
  <h2 class="now-playing">
                <span class="show-title"><a href="/herald_radio/morning_meeting/2018/03/wednesdays_morning_meeting_2">Morning Meeting</a></span>
      <span class="separator">with</span>
      <span class="show-hosts"><a href="/users/hillary_chabot">Hillary Chabot</a>, <a href="/users/tom_shattuck">Tom Shattuck</a></span>
      </h2>
  <ul class="radio-nav">
    <li class="listen-live"><a href="#" onclick="javascript:void window.open('/radioplayer','bostonheraldradio','width=645,height=570,toolbar=0,menubar=0,location=0,status=0,scrollbars=0,resizable=0,left=0,top=0');return false;" title="Click to Listen Live!" class="btn">Listen Live</a></li>
  <li class="listen-now" style="display: none"><a href="#" onclick="javascript:void window.open('/radioplayer','bostonheraldradio','width=645,height=570,toolbar=0,menubar=0,location=0,status=0,scrollbars=0,resizable=0,left=0,top=0');return false;" class="btn">Listen Now</a></li>
        <li class="watch-now" style="display: none"><a href="/herald_radio/archives" class="btn">On Demand</a></li>
    </ul>
</div>
  </div>
</div>
</div></div> <!-- /.region, /#radio -->
    
          <div id="breaking-news" class="wrapper">
  <div class="region container">
    <div id="block-bh-breaking-news-bh-breaking-news-bar" class="block block-bh-breaking-news">

    
  <div class="content">
    <div id="breaking-news-wrapper"></div>  </div>
</div>
  </div>
</div> <!-- /.region, /#breaking-news -->
    
          <div class="bh-adbar bh-adbar-billboard">
          <div class="region region-adbar-billboard">
    <div id="block-bh-dfp-billboard" class="block block-bh-dfp">

    
  <div class="content">
    
  <div id="billboard" class="ad-slot">
        <script type='text/javascript'>
    if (typeof googletag != 'undefined') {
      googletag.cmd.push(function() { googletag.display('billboard'); });
    }
    </script>
  </div>
  </div>
</div>
  </div>
      </div>
    
    
    <div class="wrapper">
          </div>

    <main id="main" class="wrapper">

      <div id="home-content" class="region container bh-main-content">
                <a id="main-content"></a>
        <div class="tabs"></div>                                <div id="block-bh-home-featured-articles" class="block block-bh-home">

    
  <div class="content">
    <section id="home-featured" class="container three-column"><div id="home-featured-articles" class="home-featured-articles articles featured-articles column col-2">
  <article class="article-1065857340 top-story">
    <a href="/news/local_politics/2018/03/judge_cancels_city_hall_extortion_trial"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/featured_article_big/public/media/2017/09/09/Teamsters.jpg?itok=vh18mkQr&amp;c=effbf8cdc020b13c1d28e011651e5440" alt="FILE - (left) Kenneth Brissette leaves the Moakley Federal Courthouse where he is facing extortion charges. Thursday, April 13, 2017. Staff photo by John Wilcox. (right) Tim Sullivan leaves Federal Court in Boston on Tuesday, June 29, 2016. Staff photo by Christopher Evans.
" /></a>    <div class="top-story-content">
      <h1 class="top-story-title"><a href="/news/local_politics/2018/03/judge_cancels_city_hall_extortion_trial">Judge cancels City Hall extortion trial </a></h1>
      <div class="clearfix">
        <div class="top-story-preview">
          <p>The federal judge overseeing the extortion trial of City Hall officials Kenneth Brissette and Timothy Sullivan has canceled Monday's jury selection as he now decides whether to dismiss the case.</p><p>Prosecutors today told Judge  Leo T. Sorokin they cannot prove their case based on what they charge is his misinterpretation of Hobbs Act extortion.</p><p>The defense promptly responded with a motion to dismiss, which the government said it would not fight.</p>          <a href="/news/local_politics/2018/03/judge_cancels_city_hall_extortion_trial">Read More</a>        </div>
        <div class="top-story-related">
                      <h3 class="top-story-related-header">Related Stories</h3>
            <ul class="top-story-related-list">
                              <li class="top-story-related-list-item"><a href="/news/local_coverage/2018/03/ex_trolley_driver_accused_of_scripting_scary_halloween_beatdown">Ex-trolley driver accused of scripting scary Halloween beatdown</a></li>
                              <li class="top-story-related-list-item"><a href="/news/local_politics/2018/03/spilka_claims_support_to_become_next_senate_president">Spilka claims support to become next Senate president</a></li>
                              <li class="top-story-related-list-item"><a href="/business/technology/2018/03/self_driving_cars_parked">Self-driving cars parked</a></li>
                              <li class="top-story-related-list-item"><a href="/news/local_coverage/herald_bulldog/2018/03/dimasi_loses_battle_to_overturn_his_conviction">DiMasi loses battle to overturn his conviction </a></li>
                              <li class="top-story-related-list-item"><a href="/news/columnists/joe_battenfeld/2018/03/battenfeld_it_s_about_time_for_charlie_baker_to_take_charge">Battenfeld: It’s about time for Charlie Baker to take charge</a></li>
                          </ul>
                  </div>
      </div>
      <div class="top-story-meta">
      </div>
    </div>
  </article>
      <article class="article-1065857269">
      <a href="/news/national/2018/03/who_was_austin_bombing_suspect_mark_anthony_conditt"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/featured_article_medium/public/media/2018/03/21/AP18080591747905.jpg?itok=Jyfo8h1A&amp;c=f6eec4e81c78929d58d9c58a1a95676d" alt="This undated photo from a Facebook posting shows Mark Anthony Conditt. The suspect in the deadly bombings that terrorized Austin blew himself up early Wednesday, March 21, 2018, as authorities closed in on him, bringing a grisly end to a manhunt." /></a>      <header>
        <h1><a href="/news/national/2018/03/who_was_austin_bombing_suspect_mark_anthony_conditt">Who was Austin bombing suspect Mark Anthony Conditt?</a></h1>
        <div class="meta">
                  </div>
      </header>
    </article>
      <article class="article-1065857585">
      <a href="/news/local_coverage/2018/03/tow_truck_drivers_from_far_and_wide_turn_out_to_honor_coady"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/featured_article_medium/public/media/2018/03/21/032118coadyspw016.jpg?itok=j8nA5gLe&amp;c=cc4be4cde8fda7716a9e12ed8545ed02" alt="A tow truck carrying the remains of the late Daniel Coady Jr.  enters Market Basket Plaza and works its way past a procession of flatbeds and wreckers on Wednesday, March 21 2018. Staff Photo by Patrick Whittemore" /></a>      <header>
        <h1><a href="/news/local_coverage/2018/03/tow_truck_drivers_from_far_and_wide_turn_out_to_honor_coady">Tow truck drivers from far and wide turn out to honor Coady </a></h1>
        <div class="meta">
                  </div>
      </header>
    </article>
      <article class="article-1065857175">
      <a href="/news/local_coverage/2018/03/teen_undergoes_revolutionary_gene_therapy_procedure"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/featured_article_medium/public/media/2018/03/21/032018masseye.jpg?itok=icKnBZNa&amp;c=4270bf3da5be8c99f3514eb944d7fed0" alt="A photo of Dr. Jason Comander in surgery, performing the first post-FDA approval gene therapy administration for a pediatric patient with a form of inherited blindness.  (Courtesy of Mass. Eye and Ear )" /></a>      <header>
        <h1><a href="/news/local_coverage/2018/03/teen_undergoes_revolutionary_gene_therapy_procedure">Teen undergoes revolutionary gene therapy procedure </a></h1>
        <div class="meta">
                  </div>
      </header>
    </article>
      <article class="article-1065856533">
      <a href="/news/columnists/howie_carr/2018/03/carr_latest_mass_state_police_scandal_adds_to_foul_stench_in_aire"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/featured_article_medium/public/media/2018/03/20/032018trooperms01.jpg?itok=9AO0ec-y&amp;c=e9c4077bc96aa36b0fbb397bd348218a" alt="Massachusetts State Police Colonel Kerry A. Gilpin walks out to speak to the media at the Mass State Police Headquarters about 21 state troopers that will face duty status hearings following overtime pay audit on Tuesday, March 20, 2018. " /></a>      <header>
        <h1><a href="/news/columnists/howie_carr/2018/03/carr_latest_mass_state_police_scandal_adds_to_foul_stench_in_aire">Carr: Latest Mass State Police scandal adds to foul stench in AIRE</a></h1>
        <div class="meta">
                  </div>
      </header>
    </article>
      <article class="article-1065857302">
      <a href="/news/local_coverage/herald_bulldog/2018/03/dimasi_loses_battle_to_overturn_his_conviction"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/featured_article_medium/public/media/2016/11/22/112216dimasinl10.jpg?itok=F4vvAnKa&amp;c=da4480f25416f292aa94346fad5cac62" alt="Former Massachusetts Speaker of the House Sal DiMasi" /></a>      <header>
        <h1><a href="/news/local_coverage/herald_bulldog/2018/03/dimasi_loses_battle_to_overturn_his_conviction">DiMasi loses battle to overturn his conviction </a></h1>
        <div class="meta">
            <span class="type">blog post</span>
        </div>
      </header>
    </article>
      <article class="article-1065857334">
      <a href="/sports/red_sox/2018/03/mastrodonato_these_questions_need_answers_as_red_sox_spring_training_winds"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/featured_article_medium/public/media/2018/02/17/021718soxms10.jpg?itok=I_EnmA_a&amp;c=3962c4537648ea6fee2436bc3dd8a836" alt="Boston Red Sox President of Baseball Operations Dave Dombrowski and manager Alex Cora talk during Spring Training at the Player Development Complex on Saturday, February 17, 2018.  Staff photo by Matt Stone" /></a>      <header>
        <h1><a href="/sports/red_sox/2018/03/mastrodonato_these_questions_need_answers_as_red_sox_spring_training_winds">Mastrodonato: These questions need answers as Red Sox spring training winds down</a></h1>
        <div class="meta">
                  </div>
      </header>
    </article>
  
  <div class='s2nPlayer-oW3OwEE5' data-type='full' style="float:left;"></div>
  <script type='text/javascript' src='http://embed.sendtonews.com/player2/embedcode.php?fk=oW3OwEE5&cid=4407' data-type='s2nScript'></script>
</div>

<div id="home-featured-sidebar" class="home-sidebar column col-1">
  <div class="ad-block sidebar-ad">
    <div>
          </div>
        
  <div id="box1" class="ad-slot">
        <script type='text/javascript'>
    if (typeof googletag != 'undefined') {
      googletag.cmd.push(function() { googletag.display('box1'); });
    }
    </script>
  </div>
  </div>
  <div id="trending-now" class="sidebar-block">
  <h3>Trending Now</h3>
  <div id="mostSharedJSON"></div>
      <article>
      <a href="http://bhne.ws/5R3vwaZ">
        <header>
          <h1>Trump vows cuts to Mass. sanctuary cities</h1>
        </header>
      </a>
    </article>
      <article>
      <a href="http://bhne.ws/sE3xeU4">
        <header>
          <h1>Carr: Latest statie scandal adds to foul stench in AIRE </h1>
        </header>
      </a>
    </article>
      <article>
      <a href="http://bhne.ws/cb0ciaA">
        <header>
          <h1>Transit cops: Boston man arrested for robbing dead man’s pockets</h1>
        </header>
      </a>
    </article>
      <article>
      <a href="http://bhne.ws/4S0Uj0e">
        <header>
          <h1>Tow truck drivers from far and wide turn out to honor Dan Coady [+Gallery] - “It was amazing, all these tow trucks drivers who came to pay their respects and raise awareness about the dangers of the job,” said Ronald Gill ...        
</h1>
        </header>
      </a>
    </article>
  </div>
  <div id="world-news" class="sidebar-block">
  <h3>U.S. & World News</h3>
      <article class="article-1065856796">
        <header class="meta">
          <span class="sub-section"><a href="/news/national">National</a></span>
          <h1><a href="/news/national/2018/03/tempest_over_trump_putin_call_turns_into_uproar_over_leaks">Tempest over Trump-Putin call turns into uproar over leaks</a></h1>
        </header>
    </article>
      <article class="article-1065857070">
        <header class="meta">
          <span class="sub-section"><a href="/news/national">National</a></span>
          <h1><a href="/news/national/2018/03/the_latest_police_describe_how_suspect_set_off_bomb_in_car">The Latest: Police describe how suspect set off bomb in car</a></h1>
        </header>
    </article>
      <article class="article-1065856812">
        <header class="meta">
          <span class="sub-section"><a href="/news/national">National</a></span>
          <h1><a href="/news/national/2018/03/experts_hard_to_convict_officer_in_australian_womans_death">Experts: Hard to convict officer in Australian woman&#039;s death</a></h1>
        </header>
    </article>
      <article class="article-1065856822">
        <header class="meta">
          <span class="sub-section"><a href="/news/international">International</a></span>
          <h1><a href="/news/international/2018/03/researcher_captures_striking_antarctic_video_of_minke_whale">Researcher captures striking Antarctic video of minke whale</a></h1>
        </header>
    </article>
  </div>
  
  <div id="in_content_1" class="ad-slot">
        <script type='text/javascript'>
    if (typeof googletag != 'undefined') {
      googletag.cmd.push(function() { googletag.display('in_content_1'); });
    }
    </script>
  </div>

  <div id="herald-columnists" class="sidebar-block">

    
          <h3>Herald Columnists</h3>
              <article class="article-1065856533">
        <a href="/news/columnists/howie_carr/2018/03/carr_latest_mass_state_police_scandal_adds_to_foul_stench_in_aire" class="thumbnail"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/teaser_alt/public/columnist_images/Howie-Carr%20%281%29.jpg?itok=sQOd-vfR" alt="Howie-Carr (1).jpg" /></a>        <header class="meta">
          <span class="author"><a href="/users/howie_carr">Howie Carr</a></span>
          <h1><a href="/news/columnists/howie_carr/2018/03/carr_latest_mass_state_police_scandal_adds_to_foul_stench_in_aire">Carr: Latest Mass State Police scandal adds to foul stench in AIRE</a></h1>
        </header>
      </article>
              <article class="article-1065856570">
        <a href="/news/columnists/joe_battenfeld/2018/03/battenfeld_it_s_about_time_for_charlie_baker_to_take_charge" class="thumbnail"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/teaser_alt/public/columnist_images/Joe-Battenfeld.jpg?itok=67wEVHu5" alt="Joe-Battenfeld.jpg" /></a>        <header class="meta">
          <span class="author"><a href="/users/joe_battenfeld">Joe Battenfeld</a></span>
          <h1><a href="/news/columnists/joe_battenfeld/2018/03/battenfeld_it_s_about_time_for_charlie_baker_to_take_charge">Battenfeld: It’s about time for Charlie Baker to take charge</a></h1>
        </header>
      </article>
              <article class="article-1065856585">
        <a href="/news/columnists/joe_fitzgerald/2018/03/fitzgerald_we_re_still_here_for_you_readers" class="thumbnail"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/teaser_alt/public/columnist_images/Joe-Fitzgerald.jpg?itok=C_pdtdEq" alt="Joe-Fitzgerald.jpg" /></a>        <header class="meta">
          <span class="author"><a href="/users/joe_fitzgerald">Joe Fitzgerald</a></span>
          <h1><a href="/news/columnists/joe_fitzgerald/2018/03/fitzgerald_we_re_still_here_for_you_readers">Fitzgerald: We’re still here for you, readers!</a></h1>
        </header>
      </article>
              <article class="article-1065856572">
        <a href="/sports/columnists/steve_buckley/2018/03/buckley_tom_brady_s_too_low_rating_is_not_worst_part_of_new" class="thumbnail"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/teaser_alt/public/columnist_images/Steve-Buckley_0.jpg?itok=qZnVm_4J" alt="Steve-Buckley.jpg" /></a>        <header class="meta">
          <span class="author"><a href="/users/steve_buckley">Steve Buckley</a></span>
          <h1><a href="/sports/columnists/steve_buckley/2018/03/buckley_tom_brady_s_too_low_rating_is_not_worst_part_of_new">Buckley: Tom Brady’s too-low rating is not worst part of new ESPN rankings</a></h1>
        </header>
      </article>
              <article class="article-1065855255">
        <a href="/lifestyle/health/2018/03/kalter_blood_donations_on_decline" class="thumbnail"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/teaser_alt/public/columnist_images/Kalter_300x170.jpg?itok=Bgn-a6cd" alt="Kalter_300x170.jpg" /></a>        <header class="meta">
          <span class="author"><a href="/users/lindsay_kalter">Lindsay Kalter</a></span>
          <h1><a href="/lifestyle/health/2018/03/kalter_blood_donations_on_decline">Kalter: Blood donations on decline</a></h1>
        </header>
      </article>
              <article class="article-1065855299">
        <a href="/sports/bruins/2018/03/buckley_bruins_should_not_focus_on_presidents_trophy" class="thumbnail"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/teaser_alt/public/columnist_images/Steve-Buckley_0.jpg?itok=qZnVm_4J" alt="Steve-Buckley.jpg" /></a>        <header class="meta">
          <span class="author"><a href="/users/steve_buckley">Steve Buckley</a></span>
          <h1><a href="/sports/bruins/2018/03/buckley_bruins_should_not_focus_on_presidents_trophy">Buckley: Bruins should not focus on Presidents’ Trophy</a></h1>
        </header>
      </article>
              <article class="article-1065855250">
        <a href="/news/columnists/jessica_heslam/2018/03/heslam_a_bumpy_but_necessary_ride_could_be_ahead" class="thumbnail"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/teaser_alt/public/columnist_images/Jessica-Heslam.jpg?itok=1wK5p_c5" alt="Jessica-Heslam.jpg" /></a>        <header class="meta">
          <span class="author"><a href="/users/jessica_heslam">Jessica Heslam</a></span>
          <h1><a href="/news/columnists/jessica_heslam/2018/03/heslam_a_bumpy_but_necessary_ride_could_be_ahead">Heslam: A bumpy, but necessary, ride could be ahead</a></h1>
        </header>
      </article>
            </div>

</div>
</section>  </div>
</div>
<div id="block-bh-general-carousel" class="block block-bh-general">

    
  <div class="content">
    <section id="carousel-articles" class="articles-section">  <h2>Only @ bostonherald.com</h2>
  <nav class="carousel-nav">
    <span class="prev">prev</span>
    <span class="next">next</span>
  </nav>
  <div class="carousel-articles-list">
    <div class="nativo-placement"></div>
    <div class="cycle-slideshow-x">

              <article class="article-2515">
          <a href="/news/local_coverage/herald_bulldog" class="thumbnail"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/thumb_medium/public/Logo_Bulldog_205x115_1.jpg?itok=7W37BISI" width="205" height="115" alt="Logo_Bulldog_205x115.jpg" /></a>                      <h3><a href="/news/local_coverage/herald_bulldog">First on the street with the latest developments</a></h3>
                  </article>
              <article class="article-3806">
          <a href="/news_opinion/databases/payroll" class="thumbnail"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/thumb_medium/public/Logo_taxDollars_205x115%20%281%29.jpg?itok=4XYKZRnM" width="205" height="115" alt="Logo_taxDollars_205x115 (1).jpg" /></a>                      <h3><a href="/news_opinion/databases/payroll">UPDATED: Browse the Herald's public records database.</a></h3>
                  </article>
              <article class="article-1065666904">
          <a href="http://bit.ly/2HDSB3J" class="thumbnail"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/thumb_medium/public/upsets.jpg?itok=A30qVMhb" width="205" height="115" alt="upsets.jpg" /></a>                      <h3><a href="http://bit.ly/2HDSB3J">Upsets? We&#39;ve got your March Madness upsets...</a></h3>
                  </article>
              <article class="article-1065011385">
          <a href="/entertainment/inside_track" class="thumbnail"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/thumb_medium/public/insidetrack-205x115.jpg?itok=dgKkbtz3" width="205" height="115" alt="insidetrack-205x115.jpg" /></a>                      <h3><a href="/entertainment/inside_track">Boston Herald&#39;s Inside Track</a></h3>
                  </article>
              <article class="article-1062226631">
          <a href="/sports/bruins/bruins_insider" class="thumbnail"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/thumb_medium/public/Logo_Bs_Insider_205x115_0.jpg?itok=odshYIPH" width="205" height="115" alt="Logo_Bs_Insider_205x115.jpg" /></a>                      <h3><a href="/sports/bruins/bruins_insider">The Herald&#39;s Steve Conroy&nbsp;on hockey</a></h3>
                  </article>
              <article class="article-1062226626">
          <a href="/sports/celtics/celtics_insider" class="thumbnail"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/thumb_medium/public/020618celtsirving.jpg?itok=6QPz5a4d" width="205" height="115" alt="Boston Celtic&#039; Kyrie Irving shoots against Toronto Raptors Kyle Lowry during the first half of an NBA basketball game Tuesday, Feb. 6, 2018, in Toronto. (Chris Young/The Canadian Press via AP)" /></a>                      <h3><a href="/sports/celtics/celtics_insider">Celtics Insider with Steve Bulpett, Mark Murphy</a></h3>
                  </article>
              <article class="article-1065664422">
          <a href="/topic/reinventing_journalism" class="thumbnail"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/thumb_medium/public/ReinventingJournalism_logo.jpg?itok=DcassaGS" width="205" height="115" alt="ReinventingJournalism_logo.jpg" /></a>                      <h3><a href="/topic/reinventing_journalism">Read columns from students in the Emerson College-Boston Herald journalism class...</a></h3>
                  </article>
              <article class="article-1062226891">
          <a href="/sports/red_sox/clubhouse_insider" class="thumbnail"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/thumb_medium/public/media/ap/2017/09/23/fdb9b29e96214a4fb9b339adaaa42a79.jpg?itok=uR6oEfs_" width="205" height="115" alt="Boston Red Sox left fielder Andrew Benintendi, left, dances as he celebrates with center fielder Jackie Bradley Jr., center, and right fielder Chris Young, right, in the inning of a baseball game, Saturday, Sept. 23, 2017, in Cincinnati. (AP Photo/John Minchillo)
            " /></a>                      <h3><a href="/sports/red_sox/clubhouse_insider">Clubhouse Insider with Jason Mastrodonato, Chad Jennings and Michael Silverman</a></h3>
                  </article>
              <article class="article-1061989431">
          <a href="http://www.bostonherald.com/sports/patriots/the_blitz" class="thumbnail"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/thumb_medium/public/AP18036791936257.jpg?itok=J_qxsJJZ" width="205" height="115" alt="AP18036791936257.jpg" /></a>                      <h3><a href="http://www.bostonherald.com/sports/patriots/the_blitz">The Blitz: Jeff Howe & Karen Guregian cover the Patriots</a></h3>
                  </article>
              <article class="article-1065818902">
          <a href="http://www.bostonherald.com/topic/parkland_shooting" class="thumbnail"><img typeof="foaf:Image" src="http://www.bostonherald.com/sites/default/files/styles/thumb_medium/public/fla-tease.jpg?itok=t3hWg0lP" width="205" height="115" alt="fla-tease.jpg" /></a>                      <h3><a href="http://www.bostonherald.com/topic/parkland_shooting">Complete coverage: Parkland School Massacre</a></h3>
                  </article>
          </div>

    <script>
        (function ($) {
          $(document).ready(function() {
            var carousel_visible = '4';
            $('.cycle-slideshow-x').cycle({
              slides: "> article",
              fx: 'carousel',
              autoHeight: 'calc',
              timeout: 0,
              carouselVisible: carousel_visible,
              carouselFluid: true,
              next: ".carousel-nav .next",
              prev: ".carousel-nav .prev"
            });
          });
        }) (jQuery);
    </script>

  </div>
</section>  </div>
</div>
<div id="block-bh-flipp-flipp-homepage" class="block block-bh-flipp">

    
  <div class="content">
    <div id='circularhub_module_10304'></div><script src='//api.circularhub.com/10304/e22e2f375b3203da/circularhub_module.js'></script>  </div>
</div>
        <div id="load-ajax"></div>

      </div> <!-- /#content .region.container -->

      
    </main> <!-- /#main.wrapper -->

          <div class="bh-adbar bh-adbar-bottom">
          <div class="region region-adbar-bottom">
    <div id="block-bh-dfp-bottom-banner" class="block block-bh-dfp">

    
  <div class="content">
    
  <div id="bottom_banner" class="ad-slot">
        <script type='text/javascript'>
    if (typeof googletag != 'undefined') {
      googletag.cmd.push(function() { googletag.display('bottom_banner'); });
    }
    </script>
  </div>
  </div>
</div>
<div id="block-bh-dfp-sticky-unit" class="block block-bh-dfp">

    
  <div class="content">
    
  </div>
</div>
  </div>
      </div>
        
    <footer id="page-footer">
  <div id="footer-sitemap" class="wrapper"><div class="container">
    <a href="/" title="Go to home" class="active"><span id="footer-logo" class="logo-block">Boston Herald</span></a>    <ul class="menu menu-footer-main"><li class="first expanded news active-trail"><a href="/news">News</a><ul class="menu"><li class="first leaf local-coverage"><a href="/news/local_coverage">Local Coverage</a></li>
<li class="leaf local-politics"><a href="/news/local_politics">Local Politics</a></li>
<li class="leaf columnists"><a href="/news/columnists">Columnists</a></li>
<li class="leaf national"><a href="/news/national">National</a></li>
<li class="leaf us-politics"><a href="/news/us_politics">US Politics</a></li>
<li class="leaf international"><a href="/news/international">International</a></li>
<li class="leaf offbeat-news"><a href="/news/offbeat_news">Offbeat News</a></li>
<li class="last leaf obituaries"><a href="http://www.legacy.com/obituaries/bostonherald">Obituaries</a></li>
</ul></li>
<li class="expanded opinion"><a href="/opinion">Opinion</a><ul class="menu"><li class="first leaf op-ed"><a href="/opinion/op_ed">Op Ed</a></li>
<li class="leaf letters-to-the-editor"><a href="/opinion/letters_to_the_editor">Letters to the Editor</a></li>
<li class="leaf editorials"><a href="/opinion/editorials">Editorials</a></li>
<li class="last leaf send-a-letter"><a href="/about/herald_history/2012/12/send_letter_editor">Send a Letter</a></li>
</ul></li>
<li class="expanded sports"><a href="/sports">Sports</a><ul class="menu"><li class="first leaf red-sox"><a href="/sports/red_sox">Red Sox</a></li>
<li class="leaf patriots"><a href="/sports/patriots">Patriots</a></li>
<li class="leaf celtics"><a href="/sports/celtics">Celtics</a></li>
<li class="leaf bruins"><a href="/sports/bruins">Bruins</a></li>
<li class="leaf columnist"><a href="/sports/columnists">Columnist</a></li>
<li class="leaf college"><a href="/sports/college">College</a></li>
<li class="leaf soccer"><a href="/sports/soccer">Soccer</a></li>
<li class="leaf golf"><a href="/sports/golf">Golf</a></li>
<li class="leaf high-school"><a href="/sports/high_school">High School</a></li>
<li class="last leaf other"><a href="/sports/other">Other</a></li>
</ul></li>
<li class="expanded entertainment"><a href="/entertainment">Entertainment</a><ul class="menu"><li class="first leaf inside-track"><a href="/entertainment/inside_track">Inside Track</a></li>
<li class="leaf celebrity-news"><a href="/entertainment/celebrity_news">Celebrity News</a></li>
<li class="leaf arts--culture"><a href="/entertainment/arts_culture">Arts &amp; Culture</a></li>
<li class="leaf movies"><a href="/entertainment/movies">Movies</a></li>
<li class="leaf music"><a href="/entertainment/music">Music</a></li>
<li class="last leaf television"><a href="/entertainment/television">Television</a></li>
</ul></li>
<li class="expanded lifestyle"><a href="/lifestyle">LifeStyle</a><ul class="menu"><li class="first leaf food--beverage"><a href="/lifestyle/food_beverage">Food &amp; Beverage</a></li>
<li class="leaf style--fashion"><a href="/lifestyle/style_fashion">Style &amp; Fashion</a></li>
<li class="leaf travel"><a href="/lifestyle/travel">Travel</a></li>
<li class="last leaf health--fitness"><a href="/lifestyle/health" title="">Health &amp; Fitness</a></li>
</ul></li>
<li class="expanded business"><a href="/business">Business</a><ul class="menu"><li class="first leaf automotive"><a href="/business/automotive">Automotive</a></li>
<li class="leaf real-estate"><a href="/business/real_estate">Real Estate</a></li>
<li class="leaf technology"><a href="/business/technology">Technology</a></li>
<li class="last leaf markets"><a href="/business/business_markets" title="">Markets</a></li>
</ul></li>
<li class="last expanded more…"><a href="/extras">More…</a><ul class="menu"><li class="first leaf classifieds"><a href="/classifieds">Classifieds</a></li>
<li class="leaf radio"><a href="/herald_radio" title="">Radio</a></li>
<li class="leaf horoscope"><a href="/extras/horoscope">Horoscope</a></li>
<li class="leaf lottery"><a href="/extras/lottery">Lottery</a></li>
<li class="leaf crossword"><a href="/extras/crossword">Crossword</a></li>
<li class="leaf contests"><a href="/extras/contests" title="">Contests</a></li>
<li class="leaf weather"><a href="/extras/weather">Weather</a></li>
<li class="leaf rss-feeds"><a href="/feed">RSS Feeds</a></li>
<li class="leaf archives"><a href="http://www.newslibrary.com/sites/bnhb/">Archives</a></li>
<li class="leaf log-in"><a href="/user">Log In</a></li>
<li class="last leaf legal-notices"><a href="http://www.masspublicnotices.org/" title="">Legal Notices</a></li>
</ul></li>
</ul>  </div></div> <!-- /#footer-sitemap.region -->
  <div id="footer-utilities" class="wrapper"><div class="container">
    <ul class="menu menu-footer-secondary"><li class="first leaf advertise"><a href="/about/advertising/advertise_with_us">Advertise</a></li>
<li class="leaf purchase-back-copies"><a href="http://store.heraldinteractive.com/">Purchase Back Copies</a></li>
<li class="leaf send-a-news-tip"><a href="/about/news_tip" title="">Send a News Tip</a></li>
<li class="leaf contact-us"><a href="/about/contact">Contact Us</a></li>
<li class="leaf home-delivery"><a href="http://www.bostonherald.com/about/subscribe" title="">Home Delivery</a></li>
<li class="leaf e-edition"><a href="http://bostonherald.newspaperdirect.com/epaper/viewer.aspx">e-Edition</a></li>
<li class="leaf mobile-apps"><a href="/about/apps">Mobile Apps</a></li>
<li class="last leaf herald-newsletters"><a href="/about/newsletters">Herald Newsletters</a></li>
</ul>	<span class="bh-contact-us-letter"><a href="/about/herald_history/2012/12/send_letter_editor">Send a Letter to the Editor</a></span>
	<ul class="education">
		<li class="nie"><a href="http://www.bostonheraldnie.com">Boston Herald In Education</a></li>
		<li class="masslit"><a href="http://www.massliteracy.org">Mass Literacy</a></li>
	</ul>
	<span class="copyright">©Copyright by the Boston Herald and Herald Media<br />No portion of BostonHerald.com or its content may be reproduced without the owner's written permission.</span>
	<ul class="legal">
		<li><a href="/about/privacy_policy">Privacy Commitment</a></li>
		<li><a href="/about/terms_of_service">Terms Of Use</a></li>
	</ul>
	<a href="#top" class="top">Top</a>
  </div></div>
</footer> <!-- /#page-footer -->

    <div id="bostonherald-goto-menu-wrapper" class="bostonherald-goto-menu-block">
      <header class="bostonherald-goto-menu-header">
        Jump to:        <span class="bh-hamburger">&#9776;</span>
      </header>
      <ul class="menu"><li class="first collapsed news active-trail"><a href="/news">News</a></li>
<li class="collapsed opinion"><a href="/opinion">Opinion</a></li>
<li class="collapsed sports"><a href="/sports">Sports</a></li>
<li class="collapsed entertainment"><a href="/entertainment">Entertainment</a></li>
<li class="collapsed lifestyle"><a href="/lifestyle">Lifestyle</a></li>
<li class="collapsed business"><a href="/business">Business</a></li>
<li class="leaf blogs"><a href="/blogs">Blogs</a></li>
<li class="leaf photos"><a href="/photos">Photos</a></li>
<li class="leaf video"><a href="http://video.bostonherald.com/">Video</a></li>
<li class="leaf radio"><a href="/herald_radio">Radio</a></li>
<li class="last leaf classifieds"><a href="/classifieds">Classifieds</a></li>
</ul>      <footer class="bostonherald-goto-menu-footer"><a href="/#page-wrapper">Top of the page</a></footer>
    </div>
    
  </div></div> <!-- /#page, /#page-wrapper -->

  <!-- Grey background for interstial DFP ad with creative template 'Floating image overlay'. -->
<div id="interstitial-background">
  <div id="interstitial-header">
    <div id="interstitial-logo"></div>
    <span id="interstitial-text"><span id="interstitial-close-button">Skip</span></span>
  </div>
</div>

  <script type="text/javascript" src="//www.bostonherald.com/sites/default/files/advagg_js/js__u1erKvZME6ud1LX9ml4mQoP_yXuQBV6WXrCrDsn-v8w__O4fiwsaLPXM79N1U3D7h4KTSs-Ac6PihrLf77fwsOrw__a4jyOX7Nvov56gKRyzwaqHVp2cAPUhIEV07cpkOn-1k.js"></script>
<script type="text/javascript" src="//www.bostonherald.com/sites/all/modules/lightbox2/js/lightbox.js?1521686174"></script>
<script type="text/javascript" src="//www.bostonherald.com/sites/default/files/advagg_js/js__bMYA05PZtkhF9Q4rpOrw88PYwLL-mgaVRkU8kfS1luw__hQF5UU3fxHKBQU2IjhuCcdS_cVdKNsVvC8ENo5AnaqE__a4jyOX7Nvov56gKRyzwaqHVp2cAPUhIEV07cpkOn-1k.js"></script>
<script type="text/javascript" src="//s.ntv.io/serve/load.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var _sf_async_config = _sf_async_config || {};
/** CONFIGURATION START **/
_sf_async_config.uid = 46538;
_sf_async_config.domain = 'www.bostonherald.com';
_sf_async_config.useCanonical = false;
_sf_async_config.path = window.location.pathname;
_sf_async_config.flickerControl = false;
var _sf_startpt = (new Date()).getTime();
/** CONFIGURATION END **/
//--><!]]>
</script>
<script type="text/javascript" src="//static.chartbeat.com/js/chartbeat_mab.js"></script>
<script type="text/javascript" src="//www.bostonherald.com/sites/default/files/advagg_js/js__pvinrCLsB0cii5aQztYU-IBCp2Dade2sGrOjuNQ9v7M__6aTj1xVY8lta9TsVc5r4I22DJD_OuQ3iPeBS-nxDks4__a4jyOX7Nvov56gKRyzwaqHVp2cAPUhIEV07cpkOn-1k.js"></script>
<script type="text/javascript" src="//launch.newsinc.com/js/embed.js"></script>
<script type="text/javascript" src="//www.bostonherald.com/sites/default/files/advagg_js/js__rrHb_JkRcMSwfSL7s1RV5ohbg3Yev33t03DcOdaDGXw__ojO5W6MJBzfG9zBugzfwzHQ4IfETgVi0EdYsMbm3cyA__a4jyOX7Nvov56gKRyzwaqHVp2cAPUhIEV07cpkOn-1k.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"bostonherald","theme_token":"aBVFzimUV0IQxKcWxcD4EoTc9oQG7GWGOo9utwaFQOI","js":{"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/custom\/bh_general\/js\/jquery.cycle2.min.js":1,"sites\/all\/modules\/custom\/bh_general\/js\/jquery.cycle2.carousel.min.js":1,"sites\/all\/modules\/bh_custom_modules\/bh_sendbyemail\/sendbyemail.js":1,"sites\/all\/modules\/contrib\/fb_instant_articles\/modules\/fb_instant_articles_display\/js\/admin.js":1,"sites\/all\/modules\/mollom\/mollom.js":1,"sites\/all\/modules\/lightbox2\/js\/auto_image_handling.js":1,"sites\/all\/modules\/lightbox2\/js\/lightbox.js":1,"sites\/all\/modules\/views_slideshow\/js\/views_slideshow.js":1,"sites\/all\/modules\/custom\/bh_breaking_news\/js\/breaking_news.js":1,"sites\/all\/modules\/custom\/bh_radio\/js\/up_next_alert.js":1,"sites\/all\/modules\/custom\/bh_radio\/js\/live_archive_toggle.js":1,"\/\/s.ntv.io\/serve\/load.js":1,"\/\/static.chartbeat.com\/js\/chartbeat_mab.js":1,"sites\/all\/modules\/custom\/bh_chartbeat\/js\/load.js":1,"sites\/all\/modules\/custom\/bh_lazyload\/bh_lazyload.js":1,"sites\/all\/modules\/custom\/bh_google_search\/js\/bh_google_search.js":1,"\/\/launch.newsinc.com\/js\/embed.js":1,"sites\/all\/themes\/bostonherald\/static\/js\/sidebar-scroll.js":1,"sites\/all\/themes\/bostonherald\/static\/js\/global.js":1,"sites\/all\/themes\/bostonherald\/static\/js\/responsive_menu.js":1,"sites\/all\/themes\/bostonherald\/static\/js\/goto-menu.js":1,"sites\/all\/themes\/bostonherald\/static\/js\/interstitial.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/aggregator\/aggregator.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"modules\/poll\/poll.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/lightbox2\/css\/lightbox.css":1,"sites\/all\/modules\/rate\/rate.css":1,"sites\/all\/modules\/contrib\/socialflow\/socialflow.css":1,"sites\/all\/modules\/views_slideshow\/views_slideshow.css":1,"sites\/all\/themes\/bostonherald\/static\/css\/screen.css":1}},"jcarousel":{"ajaxPath":"\/jcarousel\/ajax\/views"},"lightbox2":{"rtl":0,"file_path":"\/(\\w\\w\/)public:\/","default_image":"\/sites\/all\/modules\/lightbox2\/images\/brokenimage.jpg","border_size":10,"font_color":"000","box_color":"fff","top_position":"","overlay_opacity":"0.8","overlay_color":"000","disable_close_click":1,"resize_sequence":0,"resize_speed":400,"fade_in_speed":400,"slide_down_speed":600,"use_alt_layout":0,"disable_resize":0,"disable_zoom":1,"force_show_nav":0,"show_caption":1,"loop_items":0,"node_link_text":"View Image Details","node_link_target":0,"image_count":"Image !current of !total","video_count":"Video !current of !total","page_count":"Page !current of !total","lite_press_x_close":"press \u003Ca href=\u0022#\u0022 onclick=\u0022hideLightbox(); return FALSE;\u0022\u003E\u003Ckbd\u003Ex\u003C\/kbd\u003E\u003C\/a\u003E to close","download_link_text":"","enable_login":false,"enable_contact":false,"keys_close":"c x 27","keys_previous":"p 37","keys_next":"n 39","keys_zoom":"z","keys_play_pause":"32","display_image_size":"original","image_node_sizes":"()","trigger_lightbox_classes":"","trigger_lightbox_group_classes":"","trigger_slideshow_classes":"","trigger_lightframe_classes":"","trigger_lightframe_group_classes":"","custom_class_handler":"lightbox","custom_trigger_classes":"img.photo-gal","disable_for_gallery_lists":1,"disable_for_acidfree_gallery_lists":true,"enable_acidfree_videos":true,"slideshow_interval":25000,"slideshow_automatic_start":1,"slideshow_automatic_exit":0,"show_play_pause":1,"pause_on_next_click":0,"pause_on_previous_click":0,"loop_slides":0,"iframe_width":600,"iframe_height":400,"iframe_border":1,"enable_video":0},"bh_radio":{"timezoneOffset":-4,"radioStart":6,"radioEnd":18},"bhChartbeat":{"sections":"Unknown","authors":""}});
//--><!]]>
</script>

  <!-- AdBlock tracker -->
  <script type="text/javascript">
  (function() {
    function async_load(script_url) {
      var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://');
      var s = document.createElement('script');
      s.src = protocol + script_url;
      var x = document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s, x);
    }
    bm_website_code = '1B44E624C2914EC3';
    jQuery(document).ready(function() {
      async_load('asset.pagefair.com/measure.min.js');
    });
    jQuery(document).ready(function() {
      async_load('asset.pagefair.net/ads.min.js');
    });
  })();
  </script>
  <!-- End AdBlock tracker -->

  <!-- ActiveCampaign tracker -->
  <script type="text/javascript">
    var trackcmp_email = '';
    var trackcmp = document.createElement("script");
    trackcmp.async = true;
    trackcmp.type = 'text/javascript';
    trackcmp.src = '//trackcmp.net/visit?actid=609395796&e='+encodeURIComponent(trackcmp_email)+'&r='+encodeURIComponent(document.referrer)+'&u='+encodeURIComponent(window.location.href);
    var trackcmp_s = document.getElementsByTagName("script");
    if (trackcmp_s.length) {
      trackcmp_s[0].parentNode.appendChild(trackcmp);
    } else {
      var trackcmp_h = document.getElementsByTagName("head");
      trackcmp_h.length && trackcmp_h[0].appendChild(trackcmp);
    }
  </script>
  <!-- End ActiveCampaign tracker -->

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"db1f826034","applicationID":"3177555","transactionName":"ZQZVYkFQDEBUVk0KWFxMdlVHWA1dGkdcDVNXEWhVUlIKVmpbVgdSbQ1YUlZuEVtaQg==","queueTime":0,"applicationTime":581,"atts":"SUFWFAlKH04=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>