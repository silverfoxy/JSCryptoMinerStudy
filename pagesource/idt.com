<!DOCTYPE html>
<html  lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# " class="no-js">
  <head>
      <meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQABUFNSChAHVFdbAAUFVw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<!-- Google Tag Manager -->
<script>
  var host = document.location.hostname;
  var hostname = host.match(/(([^.\/]+\.[^.\/]{2,3}\.[^.\/]{2})|(([^.\/]+\.)[^.\/]{2,4}))(\/.*)?$/)[1];
  hostname = hostname.toLowerCase() ;

  var _gaq = _gaq || [];
  _gaq.push(['_setSiteSpeedSampleRate', 75]);
  _gaq.push(['_setAccount', 'UA-25679669-1']);
  _gaq.push(['_setDomainName', hostname]);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  var mainDomain=document.location.hostname.match(/(([^.\/]+\.[^.\/]{2,3}\.[^.\/]{2})|(([^.\/]+\.)[^.\/]{2,4}))(\/.*)?$/)[1];try{dataLayer.push({'baseDomain':mainDomain.toLowerCase()});}catch(err){dataLayer=[{'baseDomain':mainDomain.toLowerCase()}];}(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-7N7PD');
</script>
<!-- End Google Tag Manager -->
<script>
var _prum = [['id', '53067076abe53d9a0d000000'],
             ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0]
      , p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();
</script>
<title>Integrated Device Technology, Inc. (IDT)</title>
<link rel="shortlink" href="https://www.idt.com/" />
<meta name="description" content="IDT develops complete mixed-signal, system-level semiconductor solutions that optimize its customers’ applications." />
<link rel="canonical" href="https://www.idt.com/" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="alternate" hreflang="en" href="https://www.idt.com/" />
<link rel="alternate" hreflang="ja" href="https://ja.idt.com/" />
<link rel="alternate" hreflang="zh-hans" href="https://zh.idt.com/" />
<link />

    <link rel="stylesheet" href="/sites/default/files/css/css_HD6fve3tYka6W6kUjsUxK52-VoOfRxTSonbWM1aVx2o_QS_9ofVLgX595Zqq1BnZRkX5Od5LiFcIFzfLTJqC5IM.css?p5p1ys" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_56uzTPUszsE1Ih4Z91r-RoeihlJvWeYr6o2TLJsLOss_QS_9ofVLgX595Zqq1BnZRkX5Od5LiFcIFzfLTJqC5IM.css?p5p1ys" media="all" />

  
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA_QS_9ofVLgX595Zqq1BnZRkX5Od5LiFcIFzfLTJqC5IM.js"></script>
<![endif]-->
<script src="/core/assets/vendor/modernizr/modernizr.min.js?v=3.3.1"></script>

  </head>
  <body  data-user="0" data-active-contexts="home page sitewide sitewide_not_europe" class="is-path-frontpage is-page-node-type-page lang-en">
      
<a href="#main-content" class="skip-link visually-hidden visually-hidden--focusable" id="skip-link">
      Skip to main content
  </a>
  <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-7N7PD" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager -->

          <div class="header__wrapper">
            <div class="layout-center ">
      



    

<header class="header " role="banner">
  <a href="https://www.idt.com/" title="Integrated Device Technology, Inc. (IDT)" rel="home" class="header__image-secure">
    <picture>
      <source media="(min-width: 996px)" srcset="/themes/idt8/components/components/header/header--xl-secure.png">
      <source media="(min-width: 693px)" srcset="/themes/idt8/components/components/header/header--m-secure.png">
      <img src="/themes/idt8/components/components/header/header--secure.png" alt="Integrated Device Technology, Inc. (IDT)">
    </picture>
  </a>
  <div class="header__secure-banner">
    <a href="https://www.idt.com/" title="Integrated Device Technology, Inc. (IDT)" rel="home">
      <img src="/themes/idt8/components/components/header/header__secure-banner.png" alt="Secure">
    </a>
  </div>

  <a href="https://www.idt.com/" title="Integrated Device Technology, Inc. (IDT)" rel="home" class="header__image">
    <picture>
      <source media="(min-width: 996px)" srcset="/themes/idt8/components/components/header/header--xl.png">
      <source media="(min-width: 693px)" srcset="/themes/idt8/components/components/header/header--m.png">
      <img src="/themes/idt8/components/components/header/header.png" alt="Integrated Device Technology, Inc. (IDT)">
    </picture>
  </a>

  <div class="visually-hidden">
          <h1><a href="https://www.idt.com/" title="Integrated Device Technology, Inc. (IDT)" rel="home">Integrated Device Technology, Inc. (IDT)</a></h1>
    
      </div>
</header>



  <div class="clearfix main-menus">
    


<nav class="menu-toggle" role="navigation" aria-labelledby="menu-toggle-heading">
  <div class="menu-toggle__trigger" id="menu-toggle-heading">
    <?xml version="1.0" standalone="no"?><!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd"><svg width="24" height="24" viewBox="0 0 25 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve"><path d="M0,2 L25,2 L25,6 L0,6 L0,2 Z M0,10 L25,10 L25,14 L0,14 L0,10 Z M0,18 L25,18 L25,22 L0,22 L0,18 Z" fill="#1b3663"/></svg>    Menu
  </div>

  <div class="menu-toggle__content">
          
  


      <ul       class="navbar " 
  >
      <li class="navbar__item is-parent is-expanded   is-level-1 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products" class="navbar__link" data-drupal-link-system-path="products">Products</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item is-parent is-expanded   is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing" class="navbar__link" data-drupal-link-system-path="node/76">Clocks &amp; Timing</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item is-parent is-expanded   is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/application-specific-clocks" class="navbar__link" data-drupal-link-system-path="node/37143">Application-Specific Clocks</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item is-parent is-expanded   is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/application-specific-clocks/network-synchronization" class="navbar__link" data-drupal-link-system-path="node/37137">Network Synchronization</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-5 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/application-specific-clocks/network-synchronization/ieee-1588-and-synchronous-ethernet-clocks" class="navbar__link" data-drupal-link-system-path="node/37139">IEEE 1588 and Synchronous Ethernet Clocks</a>
      </li>
        <li class="navbar__item     is-level-5 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/application-specific-clocks/network-synchronization/pdh-and-sonetsdh-clocks" class="navbar__link" data-drupal-link-system-path="node/37141">PDH and SONET/SDH Clocks</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item is-parent is-expanded   is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/application-specific-clocks/pci-express-clocks" class="navbar__link" data-drupal-link-system-path="node/37149">PCI Express® Clocks</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-5 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/application-specific-clocks/pci-express-clocks/pci-express-clock-buffers-and-multiplexers" class="navbar__link" data-drupal-link-system-path="node/113417">PCI Express® Clock Buffers and Multiplexers</a>
      </li>
        <li class="navbar__item     is-level-5 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/application-specific-clocks/pci-express-clocks/pci-express-clock-generators" class="navbar__link" data-drupal-link-system-path="node/113415">PCI Express® Clock Generators</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item is-parent is-expanded   is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/application-specific-clocks/processor-clocks" class="navbar__link" data-drupal-link-system-path="node/37145">Processor Clocks</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-5 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/application-specific-clocks/processor-clocks/processor-clock-buffers" class="navbar__link" data-drupal-link-system-path="node/110095">Processor Clock Buffers</a>
      </li>
        <li class="navbar__item     is-level-5 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/application-specific-clocks/processor-clocks/processor-clock-generators" class="navbar__link" data-drupal-link-system-path="node/110093">Processor Clock Generators</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item is-parent is-expanded   is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/application-specific-clocks/rf-jesd204b-timing" class="navbar__link" data-drupal-link-system-path="node/114659">RF &amp; JESD204B Timing</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-5 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/application-specific-clocks/rf-jesd204b-timing/rf-buffers-and-dividers" class="navbar__link" data-drupal-link-system-path="node/114663">RF Buffers and Dividers</a>
      </li>
        <li class="navbar__item     is-level-5 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/application-specific-clocks/rf-jesd204b-timing/rf-converter-clocks" class="navbar__link" data-drupal-link-system-path="node/114661">RF Converter Clocks</a>
      </li>
        <li class="navbar__item     is-level-5 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/application-specific-clocks/rf-jesd204b-timing/rf-synthesizers-plls" class="navbar__link" data-drupal-link-system-path="node/159066">RF Synthesizers &amp; PLLs</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/application-specific-clocks/real-time-clocks" class="navbar__link" data-drupal-link-system-path="node/37151">Real-Time Clocks</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/application-specific-clocks/spread-spectrum-clocks" class="navbar__link" data-drupal-link-system-path="node/37125">Spread-Spectrum Clocks</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item is-parent is-expanded   is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/clock-distribution" class="navbar__link" data-drupal-link-system-path="node/37107">Clock Distribution</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/clock-distribution/clock-buffers-drivers" class="navbar__link" data-drupal-link-system-path="node/37113">Clock Buffers &amp; Drivers</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/clock-distribution/clock-dividers" class="navbar__link" data-drupal-link-system-path="node/402786">Clock Dividers</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/clock-distribution/clock-multiplexers-mux" class="navbar__link" data-drupal-link-system-path="node/402791">Clock Multiplexers (MUX)</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/clock-distribution/zero-delay-buffers-zdb" class="navbar__link" data-drupal-link-system-path="node/85833">Zero Delay Buffers (ZDB)</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item is-parent is-expanded   is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/clock-generation" class="navbar__link" data-drupal-link-system-path="node/37117">Clock Generation</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/clock-generation/clocks-general-purpose" class="navbar__link" data-drupal-link-system-path="node/37119">Clocks - General Purpose</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/clock-generation/clocks-low-jitter" class="navbar__link" data-drupal-link-system-path="node/114669">Clocks - Low Jitter (&lt;700 fs RMS)</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/clock-generation/clocks-ultra-low-jitter" class="navbar__link" data-drupal-link-system-path="node/114667">Clocks - Ultra-Low Jitter (&lt;300 fs RMS)</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/clock-generation/clocks-extreme-performance" class="navbar__link" data-drupal-link-system-path="node/448156">Clocks - Extreme Performance (&lt;150 fs RMS)</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/clock-generation/programmable-clocks" class="navbar__link" data-drupal-link-system-path="node/114671">Programmable Clocks</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/crystal-oscillators" class="navbar__link" data-drupal-link-system-path="node/37159">Crystal Oscillators</a>
      </li>
        <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/jitter-attenuators-frequency-translation" class="navbar__link" data-drupal-link-system-path="node/37129">Jitter Attenuators with Frequency Translation</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item is-parent is-expanded   is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity" class="navbar__link" data-drupal-link-system-path="node/77">Interface &amp; Connectivity</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/interface-products" class="navbar__link" data-drupal-link-system-path="node/176616">AS-Interface Products</a>
      </li>
        <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/data-compression" class="navbar__link" data-drupal-link-system-path="node/81961">Data Compression</a>
      </li>
        <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/io-link-line-drivers" class="navbar__link" data-drupal-link-system-path="node/176621">IO-Link Line Drivers</a>
      </li>
        <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/ipv6-modules" class="navbar__link" data-drupal-link-system-path="node/176626">IPv6 Modules</a>
      </li>
        <li class="navbar__item is-parent is-expanded   is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/memory-interface-products" class="navbar__link" data-drupal-link-system-path="node/3656">Memory Interface Products</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/memory-interface-products/ddr-solutions" class="navbar__link" data-drupal-link-system-path="node/4880">DDR Solutions</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/memory-interface-products/ddr2-solutions" class="navbar__link" data-drupal-link-system-path="node/4883">DDR2 Solutions</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/memory-interface-products/ddr3-solutions" class="navbar__link" data-drupal-link-system-path="node/4886">DDR3 Solutions</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/memory-interface-products/ddr4-solutions" class="navbar__link" data-drupal-link-system-path="node/78225">DDR4 Solutions</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/memory-interface-products/sdr-solutions" class="navbar__link" data-drupal-link-system-path="node/3657">SDR Solutions</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="/products/interface-connectivity/millimeter-and-microwave-solutions" class="navbar__link">Millimeter and Microwave Solutions (mmWave)</a>
      </li>
        <li class="navbar__item is-parent is-expanded   is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/optical-interconnect-datacom" class="navbar__link" data-drupal-link-system-path="node/380566">Optical Interconnect - Datacom</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="/products/interface-connectivity/optical-interconnect-ics/laser-drivers" class="navbar__link">Laser Drivers</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="/products/interface-connectivity/optical-interconnect-ics/optical-cdr-and-retimers" class="navbar__link">Optical CDR and Retimers</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/optical-interconnect-datacom/optical-transimpedance-amplifiers-tia-datacom" class="navbar__link" data-drupal-link-system-path="node/380576">Optical Transimpedance Amplifiers (TIA) - Datacom</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item is-parent is-expanded   is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/optical-interconnect-telecom" class="navbar__link" data-drupal-link-system-path="node/416906">Optical Interconnect - Telecom</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="/products/interface-connectivity/optical-interconnect-ics/optical-modulator-drivers" class="navbar__link">Optical Modulator Drivers</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/optical-interconnect-telecom/optical-transimpedance-amplifiers-tia-telecom" class="navbar__link" data-drupal-link-system-path="node/416996">Optical Transimpedance Amplifiers (TIA) - Telecom</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item is-parent is-expanded   is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/pci-express-solutions" class="navbar__link" data-drupal-link-system-path="node/4864">PCI Express® Solutions</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/pci-express-solutions/pci-x-bridges" class="navbar__link" data-drupal-link-system-path="node/4865">PCI / X Bridges</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/pci-express-solutions/pci-express-bridges" class="navbar__link" data-drupal-link-system-path="node/24311">PCI Express® Bridges</a>
      </li>
        <li class="navbar__item is-parent is-expanded   is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/application-specific-clocks/pci-express-clocks" class="navbar__link" data-drupal-link-system-path="node/37149">PCI Express® Clocks</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-5 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/application-specific-clocks/pci-express-clocks/pci-express-clock-buffers-and-multiplexers" class="navbar__link" data-drupal-link-system-path="node/113417">PCI Express® Clock Buffers and Multiplexers</a>
      </li>
        <li class="navbar__item     is-level-5 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/application-specific-clocks/pci-express-clocks/pci-express-clock-generators" class="navbar__link" data-drupal-link-system-path="node/113415">PCI Express® Clock Generators</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/signal-integrity-products/pci-express-gen2-repeaters" class="navbar__link" data-drupal-link-system-path="node/21412">PCI Express® Gen2 Repeaters</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/signal-integrity-products/pci-express-gen3-retimers" class="navbar__link" data-drupal-link-system-path="node/4875">PCI Express® Gen3 Retimers</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/pci-express-solutions/pci-express-switches" class="navbar__link" data-drupal-link-system-path="node/4867">PCI Express® Switches</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/physical-layer-products" class="navbar__link" data-drupal-link-system-path="node/23228">Physical Layer Products</a>
      </li>
        <li class="navbar__item is-parent is-expanded   is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/serial-rapidio-solutions" class="navbar__link" data-drupal-link-system-path="node/9032">Serial RapidIO® Solutions</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/pci-express-solutions/pci-express-serial-rapidio-bridges" class="navbar__link" data-drupal-link-system-path="node/24183">PCI Express® to Serial RapidIO® Bridges</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/serial-rapidio-solutions/rapidio-switches" class="navbar__link" data-drupal-link-system-path="node/9033">RapidIO Switches</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/signal-integrity-products/serial-rapidio-21-repeaters" class="navbar__link" data-drupal-link-system-path="node/4877">Serial RapidIO® 2.1 Repeaters</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item is-parent is-expanded   is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/signal-integrity-products" class="navbar__link" data-drupal-link-system-path="node/4872">Signal Integrity Products</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/signal-integrity-products/multiprotocol-repeaters" class="navbar__link" data-drupal-link-system-path="node/4873">Multiprotocol Repeaters</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/signal-integrity-products/pci-express-gen2-repeaters" class="navbar__link" data-drupal-link-system-path="node/21412">PCI Express® Gen2 Repeaters</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/signal-integrity-products/pci-express-gen3-retimers" class="navbar__link" data-drupal-link-system-path="node/4875">PCI Express® Gen3 Retimers</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/signal-integrity-products/sas-sata-6g-repeaters" class="navbar__link" data-drupal-link-system-path="node/4876">SAS / SATA 6G Repeaters</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/signal-integrity-products/serial-rapidio-21-repeaters" class="navbar__link" data-drupal-link-system-path="node/4877">Serial RapidIO® 2.1 Repeaters</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/signal-integrity-products/usb-30-repeaters" class="navbar__link" data-drupal-link-system-path="node/4878">USB 3.0 Repeaters</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/signal-integrity-products/xaui-repeaters" class="navbar__link" data-drupal-link-system-path="node/4879">XAUI Repeaters</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item is-parent is-expanded   is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/telecom-interface-products" class="navbar__link" data-drupal-link-system-path="node/24729">Telecom Interface Products</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/telecom-interface-products/pcm-codecs" class="navbar__link" data-drupal-link-system-path="node/24736">PCM CODECs</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/telecom-interface-products/t1j1e1-interface-products" class="navbar__link" data-drupal-link-system-path="node/24730">T1/J1/E1 Interface Products</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/telecom-interface-products/time-slot-interchange-tsi-digital-switches" class="navbar__link" data-drupal-link-system-path="node/24735">Time Slot Interchange (TSI) Digital Switches</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/vme" class="navbar__link" data-drupal-link-system-path="node/13223">VME</a>
      </li>
        <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/video-broadcast-software-asics" class="navbar__link" data-drupal-link-system-path="node/408626">Video Broadcast Software &amp; ASICs</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item is-parent is-expanded   is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic" class="navbar__link" data-drupal-link-system-path="node/78">Memory &amp; Logic</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item is-parent is-expanded   is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/bus-switch" class="navbar__link" data-drupal-link-system-path="node/13226">Bus Switch</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/bus-switch/33v-cbtlv-general-purpose-bus-switch" class="navbar__link" data-drupal-link-system-path="node/13227">3.3V CBTLV (General Purpose Bus Switch)</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/bus-switch/33v-cbtlv-double-density-general-purpose-bus-switch" class="navbar__link" data-drupal-link-system-path="node/13228">3.3V CBTLV Double Density (General Purpose Bus Switch)</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/bus-switch/33v-quickswitch-high-bandwidth-bus-switch" class="navbar__link" data-drupal-link-system-path="node/13229">3.3V QuickSwitch (High Bandwidth Bus Switch)</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/bus-switch/50v-quickswitch" class="navbar__link" data-drupal-link-system-path="node/13230">5.0V QuickSwitch</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/bus-switch/analog-multiplexers-and-demultiplexers" class="navbar__link" data-drupal-link-system-path="node/13231">Analog Multiplexers and Demultiplexers</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/bus-switch/analog-switches" class="navbar__link" data-drupal-link-system-path="node/24649">Analog Switches</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/ehb-embedded-host-bridges" class="navbar__link" data-drupal-link-system-path="node/13244">EHB (Embedded Host Bridges)</a>
      </li>
        <li class="navbar__item is-parent is-expanded   is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/fifo-products" class="navbar__link" data-drupal-link-system-path="node/13232">FIFO Products</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/fifo-products/asynchronous-fifos" class="navbar__link" data-drupal-link-system-path="node/13233">Asynchronous FIFOs</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/fifo-products/queuing-fifos" class="navbar__link" data-drupal-link-system-path="node/13235">Queuing FIFOs</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/fifo-products/synchronous-fifos" class="navbar__link" data-drupal-link-system-path="node/13238">Synchronous FIFOs</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item is-parent is-expanded   is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/memory-interface-products" class="navbar__link" data-drupal-link-system-path="node/3656">Memory Interface Products</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/memory-interface-products/ddr-solutions" class="navbar__link" data-drupal-link-system-path="node/4880">DDR Solutions</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/memory-interface-products/ddr2-solutions" class="navbar__link" data-drupal-link-system-path="node/4883">DDR2 Solutions</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/memory-interface-products/ddr3-solutions" class="navbar__link" data-drupal-link-system-path="node/4886">DDR3 Solutions</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/memory-interface-products/ddr4-solutions" class="navbar__link" data-drupal-link-system-path="node/78225">DDR4 Solutions</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/memory-interface-products/memory-multiplexers" class="navbar__link" data-drupal-link-system-path="node/256546">Memory Multiplexers</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/memory-interface-products/sdr-solutions" class="navbar__link" data-drupal-link-system-path="node/3657">SDR Solutions</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item is-parent is-expanded   is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/multi-port-memory" class="navbar__link" data-drupal-link-system-path="node/13239">Multi-Port Memory</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/multi-port-memory/asynchronous-dual-port-rams" class="navbar__link" data-drupal-link-system-path="node/13240">Asynchronous Dual-Port RAMs</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/multi-port-memory/asynchronous-low-power-dual-port-rams" class="navbar__link" data-drupal-link-system-path="node/35411">Asynchronous Low-Power Dual-Port RAMs</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/multi-port-memory/bank-switchable-dual-port-rams" class="navbar__link" data-drupal-link-system-path="node/13241">Bank-Switchable Dual-Port RAMs</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/multi-port-memory/fourport-rams" class="navbar__link" data-drupal-link-system-path="node/13242">FourPort RAMs</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/multi-port-memory/synchronous-dual-port-rams" class="navbar__link" data-drupal-link-system-path="node/13243">Synchronous Dual-Port RAMs</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item is-parent is-expanded   is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/srams" class="navbar__link" data-drupal-link-system-path="node/13249">SRAMs</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/srams/asynchronous-srams" class="navbar__link" data-drupal-link-system-path="node/13250">Asynchronous SRAMs</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/srams/synchronous-burst" class="navbar__link" data-drupal-link-system-path="node/13251">Synchronous Burst</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/srams/zero-bus-turnaround-zbt" class="navbar__link" data-drupal-link-system-path="node/13252">Zero Bus Turnaround (ZBT)</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item is-parent is-expanded   is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/standard-logic" class="navbar__link" data-drupal-link-system-path="node/13253">Standard Logic</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/standard-logic/advanced-low-voltage-cmos-alvc" class="navbar__link" data-drupal-link-system-path="node/13254">Advanced Low-Voltage CMOS (ALVC)</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/standard-logic/fast-cmos-ttl-compatible-fct" class="navbar__link" data-drupal-link-system-path="node/13255">Fast CMOS TTL-Compatible (FCT)</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/memory-logic/standard-logic/low-voltage-cmos-lvc" class="navbar__link" data-drupal-link-system-path="node/13256">Low-Voltage CMOS (LVC)</a>
      </li>
      </ul>
              </li>
      </ul>
              </li>
        <li class="navbar__item is-parent is-expanded   is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/power-management" class="navbar__link" data-drupal-link-system-path="node/79">Power Management</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/power-management/motor-control-ics" class="navbar__link" data-drupal-link-system-path="node/176651">Motor Control ICs</a>
      </li>
        <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/power-management/power-management-ics-pmic-and-pmus" class="navbar__link" data-drupal-link-system-path="node/23168">Power Management ICs (PMIC) and PMUs</a>
      </li>
        <li class="navbar__item is-parent is-expanded   is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/power-management/wireless-power" class="navbar__link" data-drupal-link-system-path="node/32315">Wireless Power</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/power-management/wireless-power/wireless-power-receivers" class="navbar__link" data-drupal-link-system-path="node/117449">Wireless Power Receivers</a>
      </li>
        <li class="navbar__item     is-level-4 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/power-management/wireless-power/wireless-power-transmitters" class="navbar__link" data-drupal-link-system-path="node/117451">Wireless Power Transmitters</a>
      </li>
      </ul>
              </li>
      </ul>
              </li>
        <li class="navbar__item is-parent is-expanded   is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/rf-products" class="navbar__link" data-drupal-link-system-path="node/114185">RF Products</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/interface-connectivity/millimeter-and-microwave-solutions-mmwave" class="navbar__link" data-drupal-link-system-path="node/206641">Millimeter and Microwave Solutions (mmWave)</a>
      </li>
        <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/rf-products/modulators-demodulators" class="navbar__link" data-drupal-link-system-path="node/110893">Modulators &amp; Demodulators</a>
      </li>
        <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/rf-products/rf-amplifiers" class="navbar__link" data-drupal-link-system-path="node/170126">RF Amplifiers</a>
      </li>
        <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/rf-products/rf-attenuators" class="navbar__link" data-drupal-link-system-path="node/80313">RF Attenuators</a>
      </li>
        <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/rf-products/rf-mixers" class="navbar__link" data-drupal-link-system-path="node/27727">RF Mixers</a>
      </li>
        <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/rf-products/rf-switches" class="navbar__link" data-drupal-link-system-path="node/115585">RF Switches</a>
      </li>
        <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/clocks-timing/application-specific-clocks/rf-jesd204b-timing/rf-synthesizers-plls" class="navbar__link" data-drupal-link-system-path="node/159066">RF Synthesizers &amp; PLLs</a>
      </li>
        <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/rf-products/variable-gain-amplifiers-vga" class="navbar__link" data-drupal-link-system-path="node/27725">Variable Gain Amplifiers (VGA)</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item is-parent is-expanded   is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/sensor-products" class="navbar__link" data-drupal-link-system-path="node/176596">Sensor Products</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/sensor-products/flow-sensors" class="navbar__link" data-drupal-link-system-path="node/343956">Flow Sensors</a>
      </li>
        <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/sensor-products/gas-sensors" class="navbar__link" data-drupal-link-system-path="node/193806">Gas Sensors</a>
      </li>
        <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/sensor-products/humidity-sensors" class="navbar__link" data-drupal-link-system-path="node/415626">Humidity Sensors</a>
      </li>
        <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/sensor-products/position-sensors" class="navbar__link" data-drupal-link-system-path="node/249151">Position Sensors</a>
      </li>
        <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/sensor-products/sensor-signal-conditioners" class="navbar__link" data-drupal-link-system-path="node/176611">Sensor Signal Conditioners</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item is-parent is-expanded   is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/power-management/wireless-power" class="navbar__link" data-drupal-link-system-path="node/32315">Wireless Power</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/power-management/wireless-power/wireless-power-receivers" class="navbar__link" data-drupal-link-system-path="node/117449">Wireless Power Receivers</a>
      </li>
        <li class="navbar__item     is-level-3 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/power-management/wireless-power/wireless-power-transmitters" class="navbar__link" data-drupal-link-system-path="node/117451">Wireless Power Transmitters</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item     is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/parametric-search" class="navbar__link" data-drupal-link-system-path="products/parametric-search">Parametric Search</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item is-parent is-expanded   is-level-1 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/application" class="navbar__link" data-drupal-link-system-path="application">Applications</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/application/automotive" class="navbar__link" data-drupal-link-system-path="node/169766">Automotive</a>
      </li>
        <li class="navbar__item     is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/application/high-performance-computing" class="navbar__link" data-drupal-link-system-path="node/10671">High-performance Computing</a>
      </li>
        <li class="navbar__item     is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/application/industrial-embedded" class="navbar__link" data-drupal-link-system-path="node/10885">Industrial &amp; Embedded</a>
      </li>
        <li class="navbar__item     is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/application/mobile-personal-electronics" class="navbar__link" data-drupal-link-system-path="node/10828">Mobile &amp; Personal Electronics</a>
      </li>
        <li class="navbar__item     is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/application/network-communications" class="navbar__link" data-drupal-link-system-path="node/10577">Network Communications</a>
      </li>
        <li class="navbar__item     is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/application/wireless-infrastructure" class="navbar__link" data-drupal-link-system-path="node/10908">Wireless Infrastructure</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item is-parent is-expanded   is-level-1 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/support" class="navbar__link" data-drupal-link-system-path="support">Tools &amp; Support</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/support?issue_type=technical" class="navbar__link" data-drupal-link-query="{&quot;issue_type&quot;:&quot;technical&quot;}" data-drupal-link-system-path="support">Technical Support</a>
      </li>
        <li class="navbar__item     is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/support/quality-reliability" class="navbar__link" data-drupal-link-system-path="node/115">Quality / Reliability</a>
      </li>
        <li class="navbar__item     is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/support/package-information" class="navbar__link" data-drupal-link-system-path="node/117">Package Information</a>
      </li>
        <li class="navbar__item     is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/support/knowledge-base" class="navbar__link" data-drupal-link-system-path="support/knowledge-base">Frequently Asked Questions</a>
      </li>
        <li class="navbar__item     is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/support/document-search" class="navbar__link" data-drupal-link-system-path="support/document-search">Docs &amp; Tools Search</a>
      </li>
        <li class="navbar__item     is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/support/cross-reference" class="navbar__link" data-drupal-link-system-path="support/cross-reference">Cross-Reference</a>
      </li>
        <li class="navbar__item     is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/support/clock-tree-design-service" class="navbar__link" data-drupal-link-system-path="node/155136">Clock Tree Design Service</a>
      </li>
        <li class="navbar__item     is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/support/reference-designs" class="navbar__link" data-drupal-link-system-path="node/5178">Reference Designs</a>
      </li>
        <li class="navbar__item     is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/support/calculators" class="navbar__link" data-drupal-link-system-path="node/29729">Calculators</a>
      </li>
        <li class="navbar__item     is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/products/x-microwave" class="navbar__link" data-drupal-link-system-path="node/445651">X-Microwave Modular Blocks</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item is-parent is-expanded   is-level-1 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/buy-sample/free-samples" class="navbar__link" data-drupal-link-system-path="node/85359">Buy &amp; Sample</a>
                  
  


      <ul       class="navbar__list"
  >
      <li class="navbar__item     is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/support?issue_type=sales" class="navbar__link" data-drupal-link-query="{&quot;issue_type&quot;:&quot;sales&quot;}" data-drupal-link-system-path="support">Sales Support</a>
      </li>
        <li class="navbar__item     is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/buy-sample/free-samples" class="navbar__link" data-drupal-link-system-path="node/85359">Free Sample Request</a>
      </li>
        <li class="navbar__item     is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/buy-sample/check-inventory" class="navbar__link" data-drupal-link-system-path="buy-sample/check-inventory">Check Product Availability</a>
      </li>
        <li class="navbar__item     is-level-2 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/buy-sample/locations" class="navbar__link" data-drupal-link-system-path="buy-sample/locations">Sales and Distributor Directory</a>
      </li>
      </ul>
              </li>
        <li class="navbar__item     is-level-1 " >
      <span class="navbar__trigger"></span>
      <a href="https://www.idt.com/secure/welcome" class="navbar__link" data-drupal-link-system-path="node/50581">Secure Portal</a>
      </li>
      </ul>
  
      </div>
</nav>


          <div class="secondary-menus">




<div class="search ">
    
              <div class="search__heading">
      <span class="visually-hidden">Search</span>
    </div>
  
    

    <form class="search__content" data-drupal-selector="idt-presearch-search-form" action="https://www.idt.com/presearch" method="GET" id="idt-presearch-search-form" accept-charset="UTF-8">
  <div class="search__wrapper">
<div class="form-item form-item--search js-form-item js-form-type-search js-form-item-search">
          <input placeholder="Search" class="search__input form-autocomplete form-search" data-drupal-selector="edit-presearch" aria-describedby="edit-presearch--description" data-autocomplete-path="https://www.idt.com/ajax/presearch?token=bUonB1OEskqdBwOdEVknawR41yfVReHULiqQ-2GMD5Y" type="search" id="edit-presearch" name="search" value="" size="15" maxlength="40" />

              <div id="edit-presearch--description" class="form-item__description">
      Enter the terms you wish to search for.
    </div>
  </div>
<div class="search__dropdown"><div class="search__dropdown-trigger"></div><div class="search__dropdown-content"><fieldset data-drupal-selector="edit-presearch-auto" aria-describedby="edit-presearch-auto--wrapper--description" id="edit-presearch-auto--wrapper" class="fieldgroup form-composite js-form-item js-form-wrapper">
      <legend>
    <span class="fieldset-legend">Directions</span>
  </legend>
  <div class="fieldset-wrapper">
            <div id="edit-presearch-auto" class="form-radios">
<div class="form-item form-item--radio js-form-item js-form-type-radio js-form-item-presearch-auto">
          <input data-drupal-selector="edit-presearch-auto-0" aria-describedby="edit-presearch-auto--description" type="radio" id="edit-presearch-auto-0" name="presearch_auto" value="0" checked="checked" class="form-radio" />

          <label for="edit-presearch-auto-0" class="form-item__label">
            <span class="form-item__label-text">Auto Search</span>
  
    </label>
      </div>

<div class="form-item form-item--radio js-form-item js-form-type-radio js-form-item-presearch-auto">
          <input data-drupal-selector="edit-presearch-auto-1" aria-describedby="edit-presearch-auto--description" type="radio" id="edit-presearch-auto-1" name="presearch_auto" value="1" class="form-radio" />

          <label for="edit-presearch-auto-1" class="form-item__label">
            <span class="form-item__label-text">Cross Reference</span>
  
    </label>
      </div>

<div class="form-item form-item--radio js-form-item js-form-type-radio js-form-item-presearch-auto">
          <input data-drupal-selector="edit-presearch-auto-2" aria-describedby="edit-presearch-auto--description" type="radio" id="edit-presearch-auto-2" name="presearch_auto" value="2" class="form-radio" />

          <label for="edit-presearch-auto-2" class="form-item__label">
            <span class="form-item__label-text">Package Lookup</span>
  
    </label>
      </div>

<div class="form-item form-item--radio js-form-item js-form-type-radio js-form-item-presearch-auto">
          <input data-drupal-selector="edit-presearch-auto-3" aria-describedby="edit-presearch-auto--description" type="radio" id="edit-presearch-auto-3" name="presearch_auto" value="3" class="form-radio" />

          <label for="edit-presearch-auto-3" class="form-item__label">
            <span class="form-item__label-text">Full Search</span>
  
    </label>
      </div>
</div>

              <div id="edit-presearch-auto--wrapper--description" class="description"><div><b>Auto Search:</b> standard search with a direct link to product, package, and page content when applicable.</div><div><b>Cross reference:</b> enter a competitor's part number for list of IDT-compatible parts.</div><div><b>Package lookup:</b> enter a package ID or package type to search IDT's database.</div><div><b>Full results:</b> display a full list of search results and content types (no auto-redirect).</div></div>
      </div>
</fieldset>
</div></div><input class="search__submit button js-form-submit form-submit" data-drupal-selector="edit-submit" type="submit" id="edit-submit" name="op" value="" />
</div><div class="search__cancel" tabindex="0" role="button">Cancel</div><input data-drupal-selector="form-9jiqv7ipfy-auhmaygmf8evfn-1ngzsst71vyld5fmi" type="hidden" name="form_build_id" value="form-9JIQv7IpFy-AuhmayGMf8eVfn-1ngzsst71vylD5FmI" />
<input data-drupal-selector="edit-idt-presearch-search-form" type="hidden" name="form_id" value="idt_presearch_search_form" />

</form>

</div>

<nav role="navigation" aria-labelledby="-menu" class="user-menu__wrapper">
            
  <div class="visually-hidden" id="-menu">User account</div>
  

        
  


      <ul       class="user-menu  " 
  >
      <li class="user-menu__item     is-level-1 " >
          <a href="https://www.idt.com/user/login" class="user-menu__link" data-drupal-link-system-path="user/login">Log in</a>
      </li>
      </ul>
  
  </nav>

</div>
      </div>

  


<div class="block block-views block-views-blockhomepage-banner-block-1">
  
    
      <div class="views-element-container"><div class="carousel carousel--compact view view-homepage-banner view-id-homepage_banner view-display-id-block_1 js-view-dom-id-cf73b39a6f2972e353843a0e29385acbfcf243373a36b9ff61a11f1ebf0c2598">
  
    
      
      <div class="view-content" data-slick='{"autoplaySpeed": 6000}'>
          <div class="views-row">
    <div class="views-field views-field-nothing"><span class="field-content"><a href="/products/sensor-products/humidity-sensors" target="_self" title="" data-title="Humidity Sensors">
  <picture>
    <source media="(min-width: 693px)" srcset="/sites/default/files/banners/humidity-sensor-homepage-banner.jpg">
    <img src="/sites/default/files/banners/humidity-sensor-homepage-banner-mobile.jpg" alt="">
  </picture>
</a>
</span></div>
  </div>
    <div class="views-row">
    <div class="views-field views-field-nothing"><span class="field-content"><a href="https://www.element14.com/community/view-product.jspa?url=%2Fb%2Fintegrated-device-technology" target="_blank" title="" data-title="Premier Farnell">
  <picture>
    <source media="(min-width: 693px)" srcset="/sites/default/files/banners/premier-farnell-homepage-banner.jpg">
    <img src="/sites/default/files/banners/premier-farnell-homepage-banner-mobile.jpg" alt="">
  </picture>
</a>
</span></div>
  </div>
    <div class="views-row">
    <div class="views-field views-field-nothing"><span class="field-content"><a href="/products/clocks-timing/versaclock-programmable-clocks" target="_self" title="" data-title="VersaClock 6E">
  <picture>
    <source media="(min-width: 693px)" srcset="/sites/default/files/banners/versaclock-6e-homepage-banner.jpg">
    <img src="/sites/default/files/banners/versaclock-6e-homepage-banner-mobile.jpg" alt="">
  </picture>
</a>
</span></div>
  </div>
    <div class="views-row">
    <div class="views-field views-field-nothing"><span class="field-content"><a href="/products/sensor-products/sensor-signal-conditioners" target="_self" title="" data-title="Sensor Signal Conditioners">
  <picture>
    <source media="(min-width: 693px)" srcset="/sites/default/files/banners/sensor-signal-conditioner-homepage-banner.jpg">
    <img src="/sites/default/files/banners/sensor-signal-conditioner-homepage-banner-mobile.jpg" alt="">
  </picture>
</a>
</span></div>
  </div>
    <div class="views-row">
    <div class="views-field views-field-nothing"><span class="field-content"><a href="/support/reference-designs/ieee-1588-reference-design-solutions-cavium-processors" target="_self" title="" data-title="Cavium Reference Design">
  <picture>
    <source media="(min-width: 693px)" srcset="/sites/default/files/banners/cavium-idt-reference-design-homepage-banner.jpg">
    <img src="/sites/default/files/banners/cavium-idt-reference-design-homepage-banner-mobile.jpg" alt="">
  </picture>
</a>
</span></div>
  </div>
    <div class="views-row">
    <div class="views-field views-field-nothing"><span class="field-content"><a href="/products/clocks-timing/clock-generation/clocks-extreme-performance" target="_self" title="" data-title="High Performance PLLs">
  <picture>
    <source media="(min-width: 693px)" srcset="/sites/default/files/banners/high-performance-pll-homepage-banner.jpg">
    <img src="/sites/default/files/banners/high-performance-pll-homepage-banner-mobile.jpg" alt="">
  </picture>
</a>
</span></div>
  </div>

    </div>
  
          </div>
</div>

  </div>


  




        
    
<main class="layout-main" role="main">

  
        
  <div class="layout-main__full">
    
        
<a href="#skip-link" class="skip-link visually-hidden visually-hidden--focusable" id="main-content">
      Back to top
  </a>

        



        

<nav role="navigation" aria-labelledby="block-menu--products-menu" id="block-menu--products" class="box--with-more layout-main__col-1 box">
      
  <h2 class="box__title" id="block-menu--products-menu">Products</h2>
  

    <div class="box__content">
          
        <div class="box link-box">
      <ul class="nav-menu--simple">
                  <li>
          <a href="https://www.idt.com/products/clocks-timing" data-drupal-link-system-path="node/76">Clocks &amp; Timing</a>
                    </li>
                  <li>
          <a href="https://www.idt.com/products/interface-connectivity" data-drupal-link-system-path="node/77">Interface &amp; Connectivity</a>
                    </li>
                  <li>
          <a href="https://www.idt.com/products/memory-logic" data-drupal-link-system-path="node/78">Memory &amp; Logic</a>
                    </li>
                  <li>
          <a href="https://www.idt.com/products/power-management" data-drupal-link-system-path="node/79">Power Management</a>
                    </li>
                  <li>
          <a href="https://www.idt.com/products/rf-products" data-drupal-link-system-path="node/114185">RF Products</a>
                    </li>
                  <li>
          <a href="https://www.idt.com/products/sensor-products" data-drupal-link-system-path="node/176596">Sensor Products</a>
                    </li>
                  <li>
          <a href="https://www.idt.com/products/power-management/wireless-power" data-drupal-link-system-path="node/32315">Wireless Power</a>
                    </li>
                  <li>
          <a href="https://www.idt.com/products/parametric-search" data-drupal-link-system-path="products/parametric-search">Parametric Search</a>
                    </li>
              </ul>
    </div>
  


      </div>
</nav>
<nav role="navigation" aria-labelledby="-menu" class="layout-main__col-2 box">
      
  <h2 class="box__title" id="-menu">Applications</h2>
  

    <div class="box__content">
          
        <div class="box link-box">
      <ul class="nav-menu--simple">
                  <li>
          <a href="https://www.idt.com/application/automotive" data-drupal-link-system-path="node/169766">Automotive</a>
                    </li>
                  <li>
          <a href="https://www.idt.com/application/high-performance-computing" data-drupal-link-system-path="node/10671">High-performance Computing</a>
                    </li>
                  <li>
          <a href="https://www.idt.com/application/industrial-embedded" data-drupal-link-system-path="node/10885">Industrial &amp; Embedded</a>
                    </li>
                  <li>
          <a href="https://www.idt.com/application/mobile-personal-electronics" data-drupal-link-system-path="node/10828">Mobile &amp; Personal Electronics</a>
                    </li>
                  <li>
          <a href="https://www.idt.com/application/network-communications" data-drupal-link-system-path="node/10577">Network Communications</a>
                    </li>
                  <li>
          <a href="https://www.idt.com/application/wireless-infrastructure" data-drupal-link-system-path="node/10908">Wireless Infrastructure</a>
                    </li>
              </ul>
    </div>
  


      </div>
</nav>
<nav role="navigation" aria-labelledby="-menu" class="layout-main__col-3 box">
      
  <h2 class="box__title" id="-menu">Tools & Support</h2>
  

    <div class="box__content">
          
        <div class="box link-box">
      <ul class="nav-menu--simple">
                  <li>
          <a href="https://www.idt.com/support?issue_type=technical" data-drupal-link-query="{&quot;issue_type&quot;:&quot;technical&quot;}" data-drupal-link-system-path="support">Technical Support</a>
                    </li>
                  <li>
          <a href="https://www.idt.com/support/quality-reliability" data-drupal-link-system-path="node/115">Quality / Reliability</a>
                    </li>
                  <li>
          <a href="https://www.idt.com/support/package-information" data-drupal-link-system-path="node/117">Package Information</a>
                    </li>
                  <li>
          <a href="https://www.idt.com/support/knowledge-base" data-drupal-link-system-path="support/knowledge-base">Frequently Asked Questions</a>
                    </li>
                  <li>
          <a href="https://www.idt.com/support/document-search" data-drupal-link-system-path="support/document-search">Docs &amp; Tools Search</a>
                    </li>
                  <li>
          <a href="https://www.idt.com/support/cross-reference" data-drupal-link-system-path="support/cross-reference">Cross-Reference</a>
                    </li>
                  <li>
          <a href="https://www.idt.com/support/clock-tree-design-service" data-drupal-link-system-path="node/155136">Clock Tree Design Service</a>
                    </li>
                  <li>
          <a href="https://www.idt.com/support/reference-designs" data-drupal-link-system-path="node/5178">Reference Designs</a>
                    </li>
                  <li>
          <a href="https://www.idt.com/support/calculators" data-drupal-link-system-path="node/29729">Calculators</a>
                    </li>
                  <li>
          <a href="https://www.idt.com/products/x-microwave" data-drupal-link-system-path="node/445651">X-Microwave Modular Blocks</a>
                    </li>
              </ul>
    </div>
  


      </div>
</nav>

<div class="box box--with-more layout-main__col-4">
  
      <div class="box__content">
      <div class="views-element-container"><div class="view view-homepage-story view-id-homepage_story view-display-id-block_1 js-view-dom-id-0e67f84d4f45c05fc0c95236868005a1e1f8ba9426383baac512c00ee6f628cf">
  
    
      <div class="view-header">
      <h2 class="box__title" id="-menu">In the News</h2>
    </div>
      
      <div class="view-content">
          <div class="views-row">
    <div class="views-field views-field-nothing"><span class="field-content"><a href="https://www.idt.com/about/press-room/idt-completes-200g400g-intra-and-inter-datacenter-applications-introduction-hxr14x00-and-hxr44x00">
  IDT Completes 200G/400G Intra- and Inter- Datacenter Applications With Introduction of HXR14x00 and HXR44x00 TIAs
</a></span></div>
  </div>
    <div class="views-row">
    <div class="views-field views-field-nothing"><span class="field-content"><a href="https://www.idt.com/about/press-room/idt-accelerates-move-5g-new-25g-linear-driver">
  IDT Accelerates the Move to 5G with New 25G Linear Driver
</a></span></div>
  </div>
    <div class="views-row">
    <div class="views-field views-field-nothing"><span class="field-content"><a href="https://www.idt.com/about/press-room/idt-showcase-best-class-64g-linear-driver-coherent-applications-ofc-2018">
  IDT to Showcase Best-in-Class 64G Linear Driver for Coherent Applications at OFC 2018
</a></span></div>
  </div>

    </div>
  
          <div class="more-link"><a href="https://www.idt.com/about/press-room">More news</a></div>

      </div>
</div>

    </div>
  
  </div>


        </div>

  
  
  
  
  
  
</main>
  
  

<footer class="footer  clearfix" role="contentinfo">
  <div class="footer__left">
          

<nav role="navigation" aria-labelledby="-menu">
            
  <div class="visually-hidden" id="-menu">Footer</div>
  

        
  


      <ul       class="inline-links  " 
  >
      <li class="inline-links__item     is-level-1 " >
          <a href="https://www.idt.com/about/company-overview" class="inline-links__link" data-drupal-link-system-path="node/1041">About IDT</a>
      </li>
        <li class="inline-links__item     is-level-1 " >
          <a href="/about/careers/why-idt" class="inline-links__link">Careers</a>
      </li>
        <li class="inline-links__item     is-level-1 " >
          <a href="https://www.idt.com/about/contact-idt" class="inline-links__link" data-drupal-link-system-path="node/1044">Contact IDT</a>
      </li>
        <li class="inline-links__item     is-level-1 " >
          <a href="https://www.idt.com/about/corporate-responsibility-citizenship" class="inline-links__link" data-drupal-link-system-path="node/37675">Corp. Responsibility</a>
      </li>
        <li class="inline-links__item     is-level-1 " >
          <a href="http://ir.idt.com/" class="inline-links__link">Investors</a>
      </li>
        <li class="inline-links__item     is-level-1 " >
          <a href="https://www.idt.com/about/press-room" class="inline-links__link" data-drupal-link-system-path="about/press-room">Press Room</a>
      </li>
        <li class="inline-links__item     is-level-1 " >
          <a href="https://www.idt.com/blogs" class="inline-links__link" data-drupal-link-system-path="blogs">Blogs</a>
      </li>
        <li class="inline-links__item     is-level-1 " >
          <a href="https://www.idt.com/about/press-room/videos" class="inline-links__link" data-drupal-link-system-path="about/press-room/videos">Videos</a>
      </li>
      </ul>
  
  </nav>

<nav role="navigation" aria-labelledby="-menu" class="inline-sibling--xl block-legal-menu">
            
  <div class="visually-hidden" id="-menu">Legal menu</div>
  

      
      
  


      <ul       class="inline-links  inline-links--no-last-child" 
  >
      <li class="inline-links__item     is-level-1 " >
          <a href="https://www.idt.com/legal/privacy-policy" class="inline-links__link" data-drupal-link-system-path="node/3270">Privacy Policy</a>
      </li>
        <li class="inline-links__item     is-level-1 " >
          <a href="https://www.idt.com/legal/terms-of-use" class="inline-links__link" data-drupal-link-system-path="node/24092">Terms of Use</a>
      </li>
        <li class="inline-links__item     is-level-1 " >
          <a href="https://www.idt.com/legal/trademarks" class="inline-links__link" data-drupal-link-system-path="node/3269">Trademarks</a>
      </li>
      </ul>
  
  
</nav>

  <p>© 2018&nbsp;Integrated Device Technology,&nbsp;Inc.</p>



      </div>
  <div class="footer__right">
                <ul class="inline-links">
        <li class="inline-links__item"><a class="inline-links__link" href="https://www.idt.com">English</a></li>
        <li class="inline-links__item"><a lang="zh-hans" class="inline-links__link lang-zh-hans" href="https://zh.idt.com">中文</a></li>
        <li class="inline-links__item"><a lang="ja" class="inline-links__link lang-ja" href="https://ja.idt.com">日本語</a></li>
      </ul>
      
      

<div class="block block-idt-social block-idt-social-block">
  
    
      <div class="item-list"><ul class="social"><li class="social__item"><a target="_blank" href="http://www.facebook.com/IDTInc" class="social__link social__link-facebook">Facebook</a></li><li class="social__item"><a target="_blank" href="http://www.twitter.com/IDTInc" class="social__link social__link-twitter">Twitter</a></li><li class="social__item"><a target="_blank" href="http://www.linkedin.com/company/integrated-device-technology-inc" class="social__link social__link-linkedin">LinkedIn</a></li><li class="social__item"><a target="_blank" href="http://www.youtube.com/idtsemiconductor" class="social__link social__link-youtube">YouTube</a></li></ul></div>
  </div>


      </div>
</footer>

  </div>

  

      </div>
    
  <div class="region region-page-bottom"><div id="fancy_login_dim_screen"></div><div id="fancy_login_login_box"><div id="fancy_login_form_contents"><a href="#" id="fancy_login_close_button">X</a><div id="fancy_login_user_login_block_wrapper"><form class="fancy-login-user-login-form" data-drupal-selector="fancy-login-user-login-form" action="/" method="post" id="fancy-login-user-login-form" accept-charset="UTF-8">
  <input data-drupal-selector="form-6kblyprgtcicvact7y4pc-lrbvossm9n-ub4jbd9mxu" type="hidden" name="form_build_id" value="form-6KBLYpRgTCiCVact7Y4pc-lRbvOssM9N-ub4Jbd9mxU" />
<input data-drupal-selector="edit-fancy-login-user-login-form" type="hidden" name="form_id" value="fancy_login_user_login_form" />
<fieldset data-drupal-selector="edit-login" id="edit-login" class="js-form-item js-form-wrapper">
      <legend>
    <span class="fieldset-legend">Please Log In</span>
  </legend>
  <div class="fieldset-wrapper">
            
<div class="form-item form-item--textfield js-form-item js-form-type-textfield js-form-item-name form-item--required">
      <label for="edit-name" class="form-item__label js-form-required">
            <span class="form-item__label-text">Username or email address</span>
  
    </label>
          <input autocorrect="none" autocapitalize="none" spellcheck="false" data-drupal-selector="edit-name" type="text" id="edit-name" name="name" value="" size="15" maxlength="60" class="form-text required" required="required" aria-required="true" />

          </div>

<div class="form-item form-item--password js-form-item js-form-type-password js-form-item-pass form-item--required">
      <label for="edit-pass" class="form-item__label js-form-required">
            <span class="form-item__label-text">Password</span>
  
    </label>
          <input data-drupal-selector="edit-pass" type="password" id="edit-pass" name="pass" size="15" maxlength="128" class="form-text required" required="required" aria-required="true" />

          </div>
<input data-drupal-selector="edit-submit-1521426660" type="submit" id="edit-submit-1521426660" name="op" value="Log In" class="button js-form-submit form-submit" />

          </div>
</fieldset>
<fieldset data-drupal-selector="edit-register" id="edit-register" class="js-form-item js-form-wrapper">
      <legend>
    <span class="fieldset-legend">Or Register</span>
  </legend>
  <div class="fieldset-wrapper">
            <p>Before you submit a part request, we kindly ask that you login or <a href="/user/register?destination=/">register</a> to validate your email account. Once completed, you will be returned to your part request form. Don't worry, it's quick!</p><div class="register-link"><div class="wrapper"><a class="button" href="/user/register?destination=/">Register</a></div></div>
          </div>
</fieldset>

</form>
</div></div></div></div>
  <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/189207","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","ajaxPageState":{"libraries":"classy\/base,colorbox\/colorbox,core\/drupal.autocomplete,core\/html5shiv,core\/jquery.form,core\/normalize,fancy_login\/popup,idt8\/all-pages,idt8\/box-equal,idt8\/footer,idt8\/form-item,idt8\/header,idt8\/ie,idt8\/inline-sibling,idt8\/menu-toggle,idt8\/nav-menu,idt8\/navbar,idt8\/search,idt8\/skip-link,idt8\/social,idt8\/user-menu,idt_configurations\/idt_configurations,idt_document\/idt_document,idt_document\/idt_document_dl_pref,idt_document_notify\/idt_document_notify,idt_marketo\/rtp,idt_package_info\/package_info,idt_presearch\/idt_presearch,idt_user\/latin_input,idt_user_redirects\/idt_user_redirects,idt_video_page\/ytevents,system\/base,views\/views.module","theme":"idt8","theme_token":null},"ajaxTrustedUrl":{"form_action_cc611e1d":true,"https:\/\/www.idt.com\/node\/189207?ajax_form=1":true,"https:\/\/www.idt.com\/presearch":true},"fancyLogin":{"screenFadeColor":"white","screenFadeZIndex":10,"loginBoxBackgroundColor":"white","loginBoxTextColor":"black","loginBoxBorderColor":"black","loginBoxBorderWidth":"3px","loginBoxBorderStyle":"solid","loginPath":"\/user\/login","dimFadeSpeed":null,"boxFadeSpeed":null,"hideObjects":false},"ajax":{"edit-submit-1521426660":{"callback":"idt_user_redirects_user_login_block_ajax_callback","event":"mousedown","keypress":true,"prevent":"click","url":"https:\/\/www.idt.com\/node\/189207?ajax_form=1","dialogType":"ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Log In"}}},"idt_document_notify":[{"subscriptions":[],"preference":false,"cic_enabled":false}],"idt_document":{"known_pdf":["APN","APN","BRO","CPT","CAT","CPT","CER","CER","CRD","DST","ADS","ADS","ZDS","ZDS","PDS","DSE","DVE","TIP","ERR","FLY","GDE","MAN","MAE","MAR","MAS","MAU","MAN","MCD","OVR","OVR","PSC","PIN","PIN","PRB","PCN","PCN","PDN","PDN","PDN","PDN","RPR","REP","REP","SCH","SDS","WHP"]},"idt_document_permissions":{"doc_dl_pref":"open_tab"},"user":{"uid":0,"permissionsHash":"96c1f14c30776e449a5c70b7e81c33f9956a27bfdb8b77ca446e054208fd7d45"}}</script>
<script src="/sites/default/files/js/js_x8-xs_tQ0r6XSyjNK-4B9XOVxaixDC4n6I_A7nLFzi4_QS_9ofVLgX595Zqq1BnZRkX5Od5LiFcIFzfLTJqC5IM.js"></script>

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"55c3164e91","applicationID":"70697421","transactionName":"Y1BQN0MEC0pXUBFQC1oacwBFDApXGXcXTBRVWW4gXhcAZXdQBlwXR2lgDEQRAGlEXAZcF0daQCBCFwMUCEEAVwBRR2IPUAYAUVlfAVwWd0ZABWUKDlxY","queueTime":0,"applicationTime":1215,"atts":"TxdTQQseGEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>