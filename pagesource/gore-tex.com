<!DOCTYPE html>
<html lang="en" dir="ltr" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:product="http://ogp.me/ns/product#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
  <head>
    <meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUOVVRRChACVVBWBQYPUw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<script src="//assets.adobedtm.com/e8b7ce8ac77e72536fedef9c69e0668e32bce745/satelliteLib-8a4c3e42299a682e2902fe02ff6d18b1419aa075.js"></script>
<link rel="shortlink" href="https://www.gore-tex.com/" />
<meta name="twitter:card" content="summary" />
<link rel="canonical" href="https://www.gore-tex.com/" />
<meta name="google-site-verification" content="wNFdEXhnCQT_QR-dsIZO0uWfbVIYb-KVHhSv0g-lFQA" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/sites/g/files/ypyipe336/files/uploads/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="revision" href="/home" />

    <title>Waterproof, Windproof, Breathable GORE-TEX® Products | GORE-TEX®</title>
    <link rel="stylesheet" href="/sites/g/files/ypyipe336/files/css/css_ySMN6YAkrL93FpFl1k5IR8uT3McTZRC0iiihUqlOvIg.css?p5sc3j" media="all" />
<link rel="stylesheet" href="/sites/g/files/ypyipe336/files/css/css_q5VRW7jJXT7_rOWP6OMAf1Spylw8cDBVki4iEm0fzf0.css?p5sc3j" media="all" />

    
<!--[if lte IE 8]>
<script src="/sites/g/files/ypyipe336/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->
<script src="/sites/g/files/ypyipe336/files/js/js_b3BlAl7-0Wd4YTnexljAgLdKmxg7hCiZFB1n3InwhyE.js"></script>

  </head>
    <body class="has-mainmenu">
          
    
<section class="ui-page-content">
    <div class="row-wrap">
        <div class="row">

          <main class="">
            <header class="ui-header opt-gore-tex">
                <nav>
                    
<h2>
    <a href="/" title="GORE-TEX®" rel="home">
        <span>GORE-TEX®</span>
    </a>
</h2>
  <div class="locale"><a href="/country-selector"> United States</a></div>

  
<ul class="main">
              <li>
              <a href="/" data-drupal-link-system-path="&lt;front&gt;" class="is-active">Home</a>
      
            </li>

            <li>
              <div class="title">Products</div>
      
              <ul>
                        <li>
              <div class="title">Outerwear</div>
      
              <ul>
                        <li>
              <a href="/products/men/gore-tex-outerwear/jacket" data-drupal-link-system-path="products/men/gore-tex-outerwear/jacket">Men&#039;s Jackets</a>
      
            </li>

            <li>
              <a href="/products/men/gore-tex-outerwear/pants" data-drupal-link-system-path="products/men/gore-tex-outerwear/pants">Men&#039;s Pants</a>
      
            </li>

            <li>
              <a href="/products/women/gore-tex-outerwear/jacket" data-drupal-link-system-path="products/women/gore-tex-outerwear/jacket">Women&#039;s Jackets</a>
      
            </li>

            <li>
              <a href="/products/women/gore-tex-outerwear/trousers" data-drupal-link-system-path="products/women/gore-tex-outerwear/trousers">Women&#039;s Trousers</a>
      
            </li>

            <li class="all">
              <a href="/products/outerwear" data-drupal-link-system-path="products/outerwear">See all Outerwear</a>
      
            </li>

        
        </ul>
            </li>

            <li>
              <div class="title">Footwear</div>
      
              <ul>
                        <li>
              <a href="/products/men/gore-tex-footwear" data-drupal-link-system-path="products/men/gore-tex-footwear">Men&#039;s Footwear</a>
      
            </li>

            <li>
              <a href="/products/women/gore-tex-footwear" data-drupal-link-system-path="products/women/gore-tex-footwear">Women&#039;s Footwear</a>
      
            </li>

            <li>
              <a href="/products/kids/gore-tex-footwear" data-drupal-link-system-path="products/kids/gore-tex-footwear">Children&#039;s Footwear</a>
      
            </li>

            <li>
              <a href="/products/gore-tex-footwear/gore-tex-surround-footwear" data-drupal-link-system-path="products/gore-tex-footwear/gore-tex-surround-footwear">GORE-TEX® SURROUND® Footwear</a>
      
            </li>

            <li class="all">
              <a href="/products/gore-tex-footwear" data-drupal-link-system-path="products/gore-tex-footwear">See all Footwear</a>
      
            </li>

        
        </ul>
            </li>

            <li>
              <div class="title">Gloves &amp; Accessories</div>
      
              <ul>
                        <li>
              <a href="/products/men/gore-tex-gloves-accessories/gloves" data-drupal-link-system-path="products/men/gore-tex-gloves-accessories/gloves">Men&#039;s Gloves</a>
      
            </li>

            <li>
              <a href="/products/women/gore-tex-gloves-accessories/gloves" data-drupal-link-system-path="products/women/gore-tex-gloves-accessories/gloves">Women&#039;s Gloves</a>
      
            </li>

            <li>
              <a href="/products/kids/gore-tex-gloves-accessories/gloves" data-drupal-link-system-path="products/kids/gore-tex-gloves-accessories/gloves">Children&#039;s Gloves</a>
      
            </li>

            <li>
              <a href="/products/gloves-accessories/gore-tex-accessories" data-drupal-link-system-path="products/gloves-accessories/gore-tex-accessories">GORE-TEX® Accessories</a>
      
            </li>

            <li class="all">
              <a href="/products/gore-tex-gloves-accessories" data-drupal-link-system-path="products/gore-tex-gloves-accessories">See all Gloves &amp; Accessories</a>
      
            </li>

        
        </ul>
            </li>

            <li>
              <div class="title">Browse By</div>
      
              <ul>
                        <li>
              <a href="/brands" data-drupal-link-system-path="brands">Brands</a>
      
            </li>

        
        </ul>
            </li>

        
        </ul>
            </li>

            <li>
              <div class="title">Technologies</div>
      
              <ul>
                        <li>
              <div class="title">How it works</div>
      
              <ul>
                        <li>
              <a href="/technology/what-is-gore-tex" data-drupal-link-system-path="node/11">What is GORE-TEX® Fabric?</a>
      
            </li>

            <li>
              <a href="/technology/gore-tex-membrane" data-drupal-link-system-path="node/16">The GORE-TEX® Membrane</a>
      
            </li>

            <li>
              <a href="/technology/gore-tex-laminate" data-drupal-link-system-path="node/21">The GORE-TEX® Laminate</a>
      
            </li>

            <li>
              <a href="/technology/benefits" title="Benefits" data-drupal-link-system-path="node/2886">Benefits</a>
      
            </li>

        
        </ul>
            </li>

            <li>
              <div class="title">Outerwear technologies</div>
      
              <ul>
                        <li>
              <a href="/outerwear/gore-tex-products" data-drupal-link-system-path="node/26">GORE-TEX® products</a>
      
            </li>

            <li>
              <a href="/technology/outerwear/gore-tex-active-products" data-drupal-link-system-path="node/31">GORE-TEX® Active products</a>
      
            </li>

            <li>
              <a href="/technology/outerwear/gore-tex-pro-products" data-drupal-link-system-path="node/41">GORE-TEX® Pro products</a>
      
            </li>

            <li>
              <a href="/technology/outerwear/gore-windstopper-products" data-drupal-link-system-path="node/2406">GORE® WINDSTOPPER® products</a>
      
            </li>

            <li>
              <a href="/gore-thermium-products" data-drupal-link-system-path="node/2391">GORE® THERMIUM™ products</a>
      
            </li>

            <li>
              <a href="/technology/outerwear/gore-cknit-backer-technology" data-drupal-link-system-path="node/101">GORE® C-KNIT™ Backer Technology</a>
      
            </li>

            <li class="all">
              <a href="/technology/outerwear-technologies" data-drupal-link-system-path="node/36">All outerwear technologies</a>
      
            </li>

        
        </ul>
            </li>

            <li>
              <div class="title">Footwear technologies</div>
      
              <ul>
                        <li>
              <a href="/technology/footwear/gore-tex-extended-comfort-footwear" data-drupal-link-system-path="node/106">GORE-TEX® Extended Comfort Footwear</a>
      
            </li>

            <li>
              <a href="/technology/footwear/gore-tex-surround-footwear" data-drupal-link-system-path="node/121">GORE-TEX® SURROUND® Footwear</a>
      
            </li>

            <li>
              <a href="/technology/footwear/gore-tex-performance-comfort-footwear" data-drupal-link-system-path="node/111">GORE-TEX® Performance Comfort Footwear</a>
      
            </li>

            <li>
              <a href="/technology/footwear/gore-tex-insulated-comfort-footwear" data-drupal-link-system-path="node/116">GORE-TEX® Insulated Comfort Footwear</a>
      
            </li>

            <li class="all">
              <a href="/technology/footwear-technologies" data-drupal-link-system-path="node/776">All Footwear Technologies</a>
      
            </li>

        
        </ul>
            </li>

            <li>
              <div class="title">Gloves technologies</div>
      
              <ul>
                        <li>
              <a href="/technology/gloves/gore-tex-gloves" data-drupal-link-system-path="node/1636">GORE-TEX® Gloves</a>
      
            </li>

            <li>
              <a href="/technology/gloves/gore-tex-gloves-plus-gore-grip-technology" data-drupal-link-system-path="node/141">GORE-TEX® Gloves + Gore Grip Technology</a>
      
            </li>

            <li>
              <a href="/technology/gloves/gore-tex-gloves-plus-gore-2in1-technology" data-drupal-link-system-path="node/146">GORE-TEX® Gloves + Gore 2 in 1 Technology</a>
      
            </li>

            <li>
              <a href="/technology/gloves/gore-tex-gloves-plus-gore-active-technology" data-drupal-link-system-path="node/151">GORE-TEX® Gloves + Gore Active Technology</a>
      
            </li>

            <li>
              <a href="/technology/gloves/gore-tex-gloves-plus-gore-warm-technology" data-drupal-link-system-path="node/156">GORE-TEX® Gloves + Gore Warm Technology</a>
      
            </li>

            <li class="all">
              <a href="/technology/gloves-technologies" data-drupal-link-system-path="node/136">All GORE-TEX® Gloves Technologies</a>
      
            </li>

        
        </ul>
            </li>

        
        </ul>
            </li>

            <li>
              <div class="title">Experiences</div>
      
              <ul>
                        <li>
              <div class="title">THE GORE-TEX® BRAND</div>
      
              <ul>
                        <li>
              <a href="/experience/our-promise" data-drupal-link-system-path="node/171">Our Promise</a>
      
            </li>

            <li>
              <a href="/experience/quality" data-drupal-link-system-path="node/181">Quality &amp; Testing</a>
      
            </li>

            <li>
              <a href="/experience/our-history" data-drupal-link-system-path="node/176">History</a>
      
            </li>

        
        </ul>
            </li>

            <li>
              <div class="title">News &amp; Stories</div>
      
              <ul>
                        <li>
              <a href="http://www.gore-tex.com/blog/">Blog</a>
      
            </li>

            <li>
              <a href="http://news.gorefabrics.com/en_us/">Press Releases</a>
      
            </li>

        
        </ul>
            </li>

            <li>
              <div class="title">Sponsorships</div>
      
              <ul>
                        <li>
              <a href="/experience/athletes" data-drupal-link-system-path="node/2771">Athletes</a>
      
            </li>

            <li>
              <a href="/mountainresorts" data-drupal-link-system-path="node/36411">Mountain Resorts</a>
      
            </li>

        
        </ul>
            </li>

        
        </ul>
            </li>

            <li>
              <div class="title">Responsibility</div>
      
              <ul>
                        <li>
              <div class="title">Environmental Responsibility</div>
      
              <ul>
                        <li>
              <a href="/experience/responsibility" data-drupal-link-system-path="node/201">Annual Updates</a>
      
            </li>

            <li>
              <a href="/experience/responsibility/environmental" data-drupal-link-system-path="node/206">Milestones</a>
      
            </li>

            <li>
              <a href="/experience/responsibility/environmental/lifecycle-assessment" data-drupal-link-system-path="node/211">Life Cycle Assessment</a>
      
            </li>

            <li>
              <a href="/experience/responsibility/environmental/product-stewardship" data-drupal-link-system-path="node/221">Product Stewardship</a>
      
            </li>

            <li>
              <a href="/pfcgoal" data-drupal-link-system-path="node/216">Fluoromaterials</a>
      
            </li>

        
        </ul>
            </li>

            <li>
              <div class="title">Social Responsibility</div>
      
              <ul>
                        <li>
              <a href="/experience/responsibility/social/gore-code-of-conduct" data-drupal-link-system-path="node/231">Gore Code of Conduct</a>
      
            </li>

            <li>
              <a href="/experience/responsibility/social/great-place-to-work" data-drupal-link-system-path="node/236">Great Place to Work</a>
      
            </li>

            <li>
              <a href="/experience/responsibility/social/corporate-social-responsibility" data-drupal-link-system-path="node/241">Corporate Social Responsibility</a>
      
            </li>

        
        </ul>
            </li>

        
        </ul>
            </li>

            <li>
              <div class="title">Support</div>
      
              <ul>
                        <li>
              <div class="title">Care &amp; Repair</div>
      
              <ul>
                        <li>
              <a href="/support/care/washing-instructions" data-drupal-link-system-path="node/371">Washing Instructions</a>
      
            </li>

            <li>
              <a href="/support/restoring-water-repellency" data-drupal-link-system-path="node/261">Restoring Water Repellency</a>
      
            </li>

            <li>
              <a href="/support/repair-information" data-drupal-link-system-path="node/266">Repair Information</a>
      
            </li>

        
        </ul>
            </li>

            <li>
              <div class="title">Guarantee &amp; Return</div>
      
              <ul>
                        <li>
              <a href="/support/guarantee" data-drupal-link-system-path="node/271">Our Guarantee</a>
      
            </li>

            <li>
              <a href="/support/return-guide" data-drupal-link-system-path="node/276">Return Guide</a>
      
            </li>

        
        </ul>
            </li>

            <li>
              <div class="title">Consumer Service</div>
      
              <ul>
                        <li>
              <a href="/support/contact-us" data-drupal-link-system-path="node/296">Contact Information</a>
      
            </li>

            <li>
              <a href="/support/frequently-asked-questions" data-drupal-link-system-path="node/306">Frequently Asked Questions</a>
      
            </li>

        
        </ul>
            </li>

        
        </ul>
            </li>

        
</ul>




                </nav>
            </header>

            <article>
                <section  class="ui-page-section">
                      


  

  

  
<section data-history-node-id="1571" role="article" about="/node/1571" class="gt-ui-slider"
  data-autoplay="true"  data-maxheight="65%"  data-minheight="50%"  data-ratio="1400/932"  data-nav="thumbs"  data-fit="cover">
  

  
<div
 data-img="/sites/g/files/ypyipe336/files/styles/x_large/public/uploads/landingpages/think-campaign-2017/img_COF_GT_THINK_STL_YT_CO_2017_en_large.jpg?itok=T_qsDuyb" data-small="/sites/g/files/ypyipe336/files/styles/large/public/uploads/landingpages/think-campaign-2017/img_COF_GT_THINK_STL_YT_CO_2017_en_small.jpg?itok=KgZBHHZD" data-style="inverse">

  

    <h2>Don&#039;t think about GORE-TEX® Products </h2>

  

  <h3><h3>Think about achieving your goals.</h3>
</h3>

  

  <a href="/think" class="button arrow">Learn More</a>

</div>

  
<div
 data-img="/sites/g/files/ypyipe336/files/styles/x_large/public/uploads/homepage/slider/surround%20llama%20home%20page%20slide%201440.png?itok=pmUwZtko" data-small="/sites/g/files/ypyipe336/files/styles/large/public/uploads/homepage/slider/surround%20llama%20home%20page%20slide%20690.png?itok=91-LpNdQ" data-style="inverse">

  

    <h2>Be confident on any ground.</h2>

  

  <h3><h3>GORE-TEX® SURROUND® shoes<br />
for dry and comfortable feet all-around.<br />
 </h3>
</h3>

  

  <a href="/technology/footwear/gore-tex-surround-footwear" class="button arrow">Learn more</a>

</div>

  
<div
 data-img="/sites/g/files/ypyipe336/files/styles/x_large/public/uploads/homepage/slider/GTX_SHAKEDRY_homepage_slide.png?itok=4pqcu3xp" data-small="/sites/g/files/ypyipe336/files/styles/large/public/uploads/homepage/slider/GTX_SHAKEDRY_homepage_slide_small.png?itok=joW6OU1s">

  

    <h2>#ShakeDry</h2>

  

  <h3><h3>New GORE-TEX® Active Products<br />
with SHAKEDRY™ Product Technology</h3>
</h3>

  

  <a href="/technology/outerwear/gore-tex-active-products/shakedry-product-technology" class="button arrow">Learn more</a>

</div>


</section>



  



<section class="gt-ui-module-wrapper paragraph paragraph--type--cardgroup paragraph--view-mode--default">

  

  

  <section
    class="gt-ui-card-group"
    data-layout="centered"    data-style="rounded"    data-inrow="3"    >
    
  
<div data-history-node-id="2746" role="article" about="/node/2746" class="card">

  

  
  <div class="image">
    <img src="/sites/g/files/ypyipe336/files/styles/medium/public/uploads/homepage/Outerwear.png?itok=WdGvf38N" width="690" height="460" alt="" typeof="foaf:Image" />



</div>

  <h3>
  Outerwear
</h3>

  <div class="details">
    
  <p><a href="/products/men/gore-tex-outerwear/jacket">Men</a> / <a href="/products/women/gore-tex-outerwear/jacket">Women</a> / <a href="/products/kids/gore-tex-outerwear/jacket">Children</a></p>


    <div class="link">
              
          </div>
  </div>

</div>

  
<div data-history-node-id="2751" role="article" about="/node/2751" class="card">

  

  
  <div class="image">
    <img src="/sites/g/files/ypyipe336/files/styles/medium/public/uploads/homepage/Footwear.png?itok=Cw06Pq6R" width="690" height="460" alt="" typeof="foaf:Image" />



</div>

  <h3>
  Footwear
</h3>

  <div class="details">
    
  <p><a href="/products/men/gore-tex-footwear">Men</a> / <a href="/products/women/gore-tex-footwear">Women</a> / <a href="/products/kids/gore-tex-footwear">Children</a></p>


    <div class="link">
              
          </div>
  </div>

</div>

  
<div data-history-node-id="2756" role="article" about="/node/2756" class="card">

  

  
  <div class="image">
    <img src="/sites/g/files/ypyipe336/files/styles/medium/public/uploads/homepage/Gloves.png?itok=y3DsAR6Y" width="690" height="460" alt="" typeof="foaf:Image" />



</div>

  <h3>
  Gloves &amp; Accessories
</h3>

  <div class="details">
    
  <p><a href="/products/men/gore-tex-gloves-accessories">Men</a> / <a href="/products/women/gore-tex-gloves-accessories">Women</a> / <a href="/products/kids/gore-tex-gloves-accessories">Children</a></p>


    <div class="link">
              
          </div>
  </div>

</div>


  </section>

</section>




  
</section>
<section class="ui-page-section">

  
<section class="gt-ui-well well-tech">



<section class="gt-ui-image-text paragraph paragraph--type--image-text paragraph--view-mode--default"
  data-centered="1">
    <div class="headline">
    
  </div>
  
  <div class="image">
        
  
<div data-history-node-id="2761" role="article" about="/node/2761" class="gt-ui-video-embed">

  

  
        <a href="https://www.youtube.com/embed/8lWBxOBiqkg?rel=0&amp;amp;showinfo=0&amp;amp;enablejsapi=1&amp;amp;playerapiid=8lWBxOBiqkg" data-type="video" class="gt-ui-light-box-link">
      
    <img src="/sites/g/files/ypyipe336/files/styles/medium/public/uploads/homepage/video_goretex_membrane_690.jpg?itok=3hGBVlHw" width="690" height="460" alt="" typeof="foaf:Image" />




    </a>
    
        
    
  </div>


      </div>
  <div class="details">
    
            <div><h3>What is GORE-TEX® Product Technology?</h3>
<p>Products engineered with GORE-TEX® fabric are durably waterproof and windproof, combined with optimized breathability — enduring products that maximize protection and comfort for the wearer.</p>
<p><a class="arrow button" href="/technology/what-is-gore-tex" title="Technology: What is GORE-TEX® Fabric?">Learn more</a></p>
</div>
      
    
  </div>
</section>



</section>

  



<section class="gt-ui-module-wrapper paragraph paragraph--type--cardgroup paragraph--view-mode--default">

  

  

  <section
    class="gt-ui-card-group"
        data-inrow="3"    >
    
  <div data-history-node-id="271" role="article" about="/support/guarantee" class="card">

  

  
  <div class="image">
    <img src="/sites/g/files/ypyipe336/files/styles/medium/public/uploads/experience/promise/gtx_hangtag_690x460.jpg?itok=25KMG2wW" width="690" height="460" alt="" typeof="foaf:Image" />



</div>

    <h3>
  Our Guarantee
</h3>
  
  <div class="details">
    
  <p>All GORE-TEX® products are covered by our GUARANTEED TO KEEP YOU DRY® promise.</p>


    <div class="link"><a href="/support/guarantee" class="arrow">
  Learn more
</a></div>
  </div>

</div>

  <div data-history-node-id="201" role="article" about="/experience/responsibility" class="card">

  

  
  <div class="image">
    <img src="/sites/g/files/ypyipe336/files/styles/medium/public/uploads/experience/responsibility/resp_environment_keyvisual_690.jpg?itok=-pxEYpI3" width="690" height="460" alt="" typeof="foaf:Image" />



</div>

    <h3>
  Our Responsibility
</h3>
  
  <div class="details">
    
  <p>All GORE-TEX® products are environmentally sound and safe to wear. Our Fabrics division is committed to reducing our environmental footprint through an active and responsible approach to the design and manufacture of our products and operation of our facilities.</p>


    <div class="link"><a href="/experience/responsibility" class="arrow">
  Learn more
</a></div>
  </div>

</div>

  <div data-history-node-id="371" role="article" about="/support/care/washing-instructions" class="card">

  

  
  <div class="image">
    <img src="/sites/g/files/ypyipe336/files/styles/medium/public/uploads/care/care_washing_690.jpg?itok=54nG-o4L" width="690" height="460" alt="" typeof="foaf:Image" />



</div>

    <h3>
  Washing Instructions
</h3>
  
  <div class="details">
    
  <p>Not only are GORE-TEX® products built to last, they are easy to care for. </p>


    <div class="link"><a href="/support/care/washing-instructions" class="arrow">
  Learn more
</a></div>
  </div>

</div>


  </section>

</section>









<section id="block-exacttargetblock-2" class="gt-ui-singlecta has-background opt-dark">

      
<h2>Stay connected</h2>

  <div class="details">
    <p>Sign up to learn about new products, upcoming events, and other news from the GORE-TEX® brand.</p>
  </div>


  <form action="https://cl.exct.net/subscribe.aspx?lid=4019972" method="post">
    <input type="hidden" name="thx" value="https://www.gore-tex.com/email/thank-you">
    <input type="hidden" name="err" value="https://www.gore-tex.com/et/error">
    <input type="hidden" name="MID" value="65053">

        <input type="hidden" name="First Name" value=" ">

    <div class="row collapse">
      <div class="column small-12 medium-8">
        <input type="text" name="Email Address" placeholder="Enter your e-mail address here">
      </div>
      <div class="column small-12 medium-4">
        <input type="submit" class="button postfix" value="Sign up">
    </div>
    </div>
  </form>


    
  

</section>



                </section>
            </article>

            <footer>
                  <div id="block-sociallinksblock">
  
    
      <div class="social-links"><ul><li><a class="icon-facebook" href="https://www.facebook.com/GORETEXna" rel="noopener" target="_blank"></a></li><li><a class="icon-instagram" href="https://www.instagram.com/goretexna/" rel="noopener" target="_blank"></a></li><li><a class="icon-blog" href="http://www.gore-tex.com/blog" rel="noopener" target="_blank"></a></li><li><a class="icon-twitter" href="https://twitter.com/GORETEXna" rel="noopener" target="_blank"></a></li><li><a class="icon-youtube" href="https://www.youtube.com/user/goretexnews" rel="noopener" target="_blank"></a></li></ul></div>
  </div>


<h3 class="visually-hidden">Footer menu</h3>



              <ul class="internal-links">
              <li>
        <a href="/support/contact-us" data-drupal-link-system-path="node/296">Contact Information</a>
              </li>
          <li>
        <a href="/content/privacy-policy" data-drupal-link-system-path="node/1531">Privacy and Legal Policy</a>
              </li>
          <li>
        <a href="/content/cookie-policy" data-drupal-link-system-path="node/2881">Cookie Policy</a>
              </li>
          <li>
        <a href="/content/terms-of-use" data-drupal-link-system-path="node/1536">Terms of Use</a>
              </li>
          <li>
        <a href="/experience/responsibility" data-drupal-link-system-path="node/201">Responsibility</a>
              </li>
        </ul>
  




<h3 class="visually-hidden">Footer external</h3>



              <ul class="external-links">
      <li class="logo"><a href='//www.gore.com/' title="W.L. Gore"><span>W.L. Gore</span></a></li>
      <li class="title">Also Visit:</li>
              <li>
        <a href="http://www.goreapparel.com/">Goreapparel.com</a>
              </li>
          <li>
        <a href="http://www.goreprotectivefabrics.com/">Goreprotectivefabrics.com</a>
              </li>
          <li>
        <a href="http://news.gorefabrics.com/en_us/">Press Newsroom</a>
              </li>
          <li>
        <a href="http://www.gore.com/">Gore.com</a>
              </li>
          <li>
        <a href="http://www.gore.com/about">About Us</a>
              </li>
          <li>
        <a href="https://www.gore.com/careers"> Careers</a>
              </li>
        </ul>
  


<div  id="block-gorefabrics-copyrightblock" class="copyright">
  <p>
          © Copyright 2018 W. L. Gore &amp; Associates GmbH. GORE-TEX, GTX, SURROUND, C-KNIT, PACLITE, OPTIFADE, CHEMPAK, CROSSTECH, PYRAD, PARALLON, GORE-SEAM, GORE WINDSTOPPER, GUARANTEED TO KEEP YOU DRY, and GORE and designs are trademarks of W. L. Gore &amp; Associates. All other trademarks are properties of their respective owners.
      </p>
</div>
<div id="block-trackingcodeblock">
  
    
      

<!-- Adobe Analytics -->
<script>
var digitalData = {
    "pageInstanceID" : "PRODUCTION|goretex:home",
    "page" : {
        "pageInfo" :
        { "pageName" : "home", "language" : "en", "locale" : "en_US", "geoRegion" : "US" }
        ,
        "category" :
        { "primaryCategory" : "home", "pageType" : "content" }
        ,
        "attributes" :
        { "site" : "goretex" }
    }};
</script>
<script>_satellite.pageBottom();</script>
<!-- End Adobe Analytics -->

  </div>

<section class="ui-popup" data-numopens="3" data-delay="500" data-cookiename="puc">
<div class="wrap">


<section id="block-exacttargetblock" class="gt-ui-singlecta has-background opt-dark">

      
<h2>Stay connected!</h2>

  <div class="details">
    <p>Sign up to learn about new products, upcoming events, and other news from the GORE-TEX® brand.</p>
  </div>


  <form action="https://cl.exct.net/subscribe.aspx?lid=4019972" method="post">
    <input type="hidden" name="thx" value="https://www.gore-tex.com/email/thank-you">
    <input type="hidden" name="err" value="https://www.gore-tex.com/et/error">
    <input type="hidden" name="MID" value="65053">

        <input type="hidden" name="First Name" value=" ">

    <div class="row collapse">
      <div class="column small-12 medium-8">
        <input type="text" name="Email Address" placeholder="Enter your e-mail address here">
      </div>
      <div class="column small-12 medium-4">
        <input type="submit" class="button postfix" value="Sign up">
    </div>
    </div>
  </form>


    
  

</section>

</div></section>

            </footer>
          </main>

        </div>
    </div>
</section>

    
    <script src="/sites/g/files/ypyipe336/files/js/js_yrkyn_SFu8zNHXyuuQPk9rIWV-B3ZD0rgHsIIMCS-4I.js"></script>

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2ea2e5e849","applicationID":"21142785","transactionName":"NAFQYEQEVxEFUUBRVw1Lc1dCDFYMS0JVX108B1NXXgA=","queueTime":0,"applicationTime":26,"atts":"GEZTFgweRB8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>