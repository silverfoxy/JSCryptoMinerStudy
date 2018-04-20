

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Run It Once Poker Training - Learn From The Best</title>

  <!-- default meta tags for UTF8 and mobile device width -->
  <meta http-equiv="content-type" content="text/html" charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

  <meta property="fb:app_id" content="956115774509568" />
  <meta property="og:site_name" content="Run It Once" />
  <meta property="og:url" content="http://www.runitonce.com/" />
  <meta property="og:image" content="http://static.runitonce.com/static/img/train-with-the-best.bfcf023933d2.jpg" />
  <meta property="og:image:width" content="850" />
  <meta property="og:image:height" content="315" />
  <meta name="msvalidate.01" content="C46BE49BF95E306D35B3B71528B02794" />

  <!-- standards mode for IE set to latest -->
  <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vg8EWFRTGwIJVlBVBAQ="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","transactionName":"MlBSbEUAXkFXUkZdCwsadk1ZAkRbWV8dRg0KG0ZRUhZDCH5eX1EUBFJVbFIMQF5XRVdiDQBCHl9SFQ==","beacon":"bam.nr-data.net","queueTime":3,"licenseKey":"b64950139f","applicationID":"1921735","agent":"","applicationTime":106}</script>

  
<meta name="description" content="Run It Once is the world’s leading poker strategy community and poker training site.">
<meta name="google-site-verification" content="I8ZWZqrxgDyaGIrLS2ZQr7FZ-NUoZ_zvj-u87dRUah8" />



  <!-- icons -->
  <link rel="shortcut icon" href="//static.runitonce.com/static/img/favicon.614a70c9d348.ico">
  <link rel="apple-touch-icon" href="//static.runitonce.com/static/img/apple-touch-icon.725a4b3df51d.png">

  <!-- Gotham Font from typography.com -->
  <link rel="stylesheet" type="text/css" href="//cloud.typography.com/6445052/780702/css/fonts.css">

  <!-- stylesheets -->
  
  <link rel="stylesheet" type="text/css" href="//static.runitonce.com/static/css/rio-homepage.a65ddc445aaf.css">


  <!-- kissmetrics -->
  <script type="text/javascript">var _kmq = _kmq || [];
    var _kmk = _kmk || '3989a38e913b609bf92985b0f88632e89d41af59';

    function _kms(u){
      setTimeout(function(){
        var d = document, f = d.getElementsByTagName('script')[0],
        s = d.createElement('script');
        s.type = 'text/javascript'; s.async = true; s.src = u;
        f.parentNode.insertBefore(s, f);
      }, 1);
    }

    _kms('//i.kissmetrics.com/i.js');
    _kms('//doug1izaerwt3.cloudfront.net/' + _kmk + '.1.js');

    
  </script>

  


  

  <!-- Facebook Pixel Code -->
  <script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','//connect.facebook.net/en_US/fbevents.js');

  fbq('init', '1340245362711047');
  fbq('track', "PageView");
  </script>
  <!-- End Facebook Pixel Code -->

  <!-- Bing Ads UET tag tracking code. -->
  <script>
  (function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5668246"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
  </script>
  <!-- End Bing Ads UET tag tracking code. -->
</head>

<body class="homepage not-logged-in"
      id="" ng-app="siteApp"
      body-click-event
      data-provsprotime="0"
      data-annualcountdowntime="0"
>
  <noscript><img src="//bat.bing.com/action/0?ti=5668246&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
  <!-- Facebook sdk -->
  <script>
    window.fbAsyncInit = function() {
      FB.init({
        appId      : '956115774509568',
        xfbml      : true,
        version    : 'v2.5'
      });
    };

    (function(d, s, id){
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) {return;}
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
  </script>

  <!-- Twitter sdk -->
  <script>
    window.twttr = (function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0],
          t = window.twttr || {};
      if (d.getElementById(id)) return t;
      js = d.createElement(s);
      js.id = id;
      js.src = "//platform.twitter.com/widgets.js";
      fjs.parentNode.insertBefore(js, fjs);
      t._e = [];
      t.ready = function(f) {
        t._e.push(f);
      };
      return t;
    }(document, "script", "twitter-wjs"));
  </script>


  <!-- clicky analytics -->
  <script type="text/javascript">
    var clicky_custom = clicky_custom || {};
    clicky_custom.session = {
      
      userlevel: 'none'
      
    };
    clicky_custom.timeout = 80;
  </script>


  <div id="body_container">
    
      
      
      
    

    <!-- the base_body block is used for logged out pages to override everything on the page -->
    

      



<nav class="nav-main">
  <!-- Search trigger and drawer -->
  


  <!-- Logged out actions menu -->
  
    <ul class="logged_out-actions menu-slant">
      <li>
        <a class="link-sign-up" href="/register/plans-and-pricing/">
          <span>Sign Up</span>
        </a>
      </li>
      <li>
        <a href="/login/?next=/">
          <span>Login</span>
          <span class="background-slant"></span>
        </a>
      </li>
    </ul>
  

  <!-- Logo -->
  <a class="logo" href="/">
    <span></span>
    Home
  </a>


  <!-- Menu toggle only for mobile -->
  <div class="mobile-forum-hamburger">
    <svg viewBox="0 0 42 42" height="20" width="20" class="icon icon-hamburger"><g id=""> <path class="line-top" d="M3,13.611h35.93" fill="none" stroke="#686868" stroke-linejoin="bevel" stroke-width="3" /> <path class="line-middle" d="M3.07,21.015H39" fill="none" stroke="#686868" stroke-linejoin="bevel" stroke-width="3" /> <path class="line-bottom" d="M3,28.39h35.93" fill="none" stroke="#686868" stroke-linejoin="bevel" stroke-width="3" /> </g>  </svg>
    <h2>Menu</h2>
  </div>


  <!-- When logged out this shows as Run It Once, otherwise shows the trigger for the user menu -->
  <ul class="user_menu-logo_name menu-slant logged_out">
    
    <li class="site-name">
      <a href="/">
        <span>Run It Once</span>
      </a>
    </li>
  </ul>

  

  <!-- Navigation to get to any forum/subtopic -->
  <ul class="forums menu-slant">
    <li class="">
      <span class="background-slant"></span>

      <a href="/nlhe/">
        <span class="game_type">NLHE</span>
        <svg viewBox="0 0 42 42" height="20" width="20" class="icon icon-downarrow"><g id=""> <path d="M6,18l12,12c1.8,1.8,4.3,1.8,5.9,0l12-12c1.8-1.8,1.8-4.3,0-5.9c-1.8-1.8-4.3-1.8-5.9,0l-9,8.9L12,12  c-1.8-1.8-4.3-1.8-5.9,0C4.3,13.7,4.3,16.2,6,18z" fill="#686868" /> </g>  </svg>
      </a>

      <div class="section">
        <ul>
          
          <li>
            <a href="/nlhe/high/">
              <span class="stakes-name">High Stakes $$$</span>
              <span class="stakes-count">
                <span>619</span> threads
              </span>
            </a>
          </li>
          <li>
            <a href="/nlhe/mid/">
              <span class="stakes-name">Mid Stakes $$</span>
              <span class="stakes-count">
                <span>2,457</span> threads
              </span>
            </a>
          </li>
          <li>
            <a href="/nlhe/low/">
              <span class="stakes-name">Low Stakes $</span>
              <span class="stakes-count">
                <span>7,161</span> threads
              </span>
            </a>
          </li>
          
          
        </ul>
      </div>
    </li>

    <li class="">
      <a href="/plo/">
        <span class="game_type">PLO</span>
        <svg viewBox="0 0 42 42" height="20" width="20" class="icon icon-downarrow"><g id=""> <path d="M6,18l12,12c1.8,1.8,4.3,1.8,5.9,0l12-12c1.8-1.8,1.8-4.3,0-5.9c-1.8-1.8-4.3-1.8-5.9,0l-9,8.9L12,12  c-1.8-1.8-4.3-1.8-5.9,0C4.3,13.7,4.3,16.2,6,18z" fill="#686868" /> </g>  </svg>
      </a>

      <div class="section">
        <ul>
          
          <li>
            <a href="/plo/high/">
              <span class="stakes-name">High Stakes $$$</span>
              <span class="stakes-count">
                <span>367</span> threads
              </span>
            </a>
          </li>
          <li>
            <a href="/plo/mid/">
              <span class="stakes-name">Mid Stakes $$</span>
              <span class="stakes-count">
                <span>1,175</span> threads
              </span>
            </a>
          </li>
          <li>
            <a href="/plo/low/">
              <span class="stakes-name">Low Stakes $</span>
              <span class="stakes-count">
                <span>3,484</span> threads
              </span>
            </a>
          </li>
          
          
        </ul>
      </div>
    </li>

    <li class="">
      <a href="/mtt/">
        <span class="game_type">MTT</span>
        <svg viewBox="0 0 42 42" height="20" width="20" class="icon icon-downarrow"><g id=""> <path d="M6,18l12,12c1.8,1.8,4.3,1.8,5.9,0l12-12c1.8-1.8,1.8-4.3,0-5.9c-1.8-1.8-4.3-1.8-5.9,0l-9,8.9L12,12  c-1.8-1.8-4.3-1.8-5.9,0C4.3,13.7,4.3,16.2,6,18z" fill="#686868" /> </g>  </svg>
      </a>

      <div class="section">
        <ul>
          
          <li>
            <a href="/mtt/high/">
              <span class="stakes-name">High Stakes $$$</span>
              <span class="stakes-count">
                <span>679</span> threads
              </span>
            </a>
          </li>
          <li>
            <a href="/mtt/mid/">
              <span class="stakes-name">Mid Stakes $$</span>
              <span class="stakes-count">
                <span>656</span> threads
              </span>
            </a>
          </li>
          <li>
            <a href="/mtt/low/">
              <span class="stakes-name">Low Stakes $ </span>
              <span class="stakes-count">
                <span>704</span> threads
              </span>
            </a>
          </li>
          
          
        </ul>
      </div>
    </li>

    <li class="other ">
      <a href="/other/">
        <span class="game_type">Other</span>
        <svg viewBox="0 0 42 42" height="20" width="20" class="icon icon-downarrow"><g id=""> <path d="M6,18l12,12c1.8,1.8,4.3,1.8,5.9,0l12-12c1.8-1.8,1.8-4.3,0-5.9c-1.8-1.8-4.3-1.8-5.9,0l-9,8.9L12,12  c-1.8-1.8-4.3-1.8-5.9,0C4.3,13.7,4.3,16.2,6,18z" fill="#686868" /> </g>  </svg>
      </a>

      <div class="section">
        <ul>
          
          <li>
            <a href="/other/sngs/">
              <span class="stakes-name">SNGs</span>
              <span class="stakes-count">
                <span>107</span> threads
              </span>
            </a>
          </li>
          <li>
            <a href="/other/lhe/">
              <span class="stakes-name">Limit Hold &lsquo;Em</span>
              <span class="stakes-count">
                <span>17</span> threads
              </span>
            </a>
          </li>
          <li>
            <a href="/other/stud/">
              <span class="stakes-name">Stud</span>
              <span class="stakes-count">
                <span>14</span> threads
              </span>
            </a>
          </li>
          <li>
            <a href="/other/o8/">
              <span class="stakes-name">Omaha 8</span>
              <span class="stakes-count">
                <span>37</span> threads
              </span>
            </a>
          </li>
          <li>
            <a href="/other/ofc/">
              <span class="stakes-name">Open Face Chinese</span>
              <span class="stakes-count">
                <span>40</span> threads
              </span>
            </a>
          </li>
          <li>
            <a href="/other/live/">
              <span class="stakes-name">Live Poker</span>
              <span class="stakes-count">
                <span>100</span> threads
              </span>
            </a>
          </li>
          <li>
            <a href="/other/misc/">
              <span class="stakes-name">Misc.</span>
              <span class="stakes-count">
                <span>72</span> threads
              </span>
            </a>
          </li>
          
          
        </ul>
      </div>
    </li>

    <li class="chatter ">
      <a href="/chatter/">
        <span class="game_type">Chatter</span>
        <svg viewBox="0 0 42 42" height="20" width="20" class="icon icon-downarrow"><g id=""> <path d="M6,18l12,12c1.8,1.8,4.3,1.8,5.9,0l12-12c1.8-1.8,1.8-4.3,0-5.9c-1.8-1.8-4.3-1.8-5.9,0l-9,8.9L12,12  c-1.8-1.8-4.3-1.8-5.9,0C4.3,13.7,4.3,16.2,6,18z" fill="#686868" /> </g>  </svg>
      </a>

      <div class="section">
        <ul>
          
          <li>
            <a href="/chatter/news-rumors/">
              <span class="stakes-name">News &amp; Rumors</span>
              <span class="stakes-count">
                <span>191</span> threads
              </span>
            </a>
          </li>
          <li>
            <a href="/chatter/beats-brags/">
              <span class="stakes-name">Beats &amp; Brags</span>
              <span class="stakes-count">
                <span>241</span> threads
              </span>
            </a>
          </li>
          <li>
            <a href="/chatter/general-poker/">
              <span class="stakes-name">Gen. Poker</span>
              <span class="stakes-count">
                <span>1,535</span> threads
              </span>
            </a>
          </li>
          <li>
            <a href="/chatter/mental-game/">
              <span class="stakes-name">Mental Game</span>
              <span class="stakes-count">
                <span>187</span> threads
              </span>
            </a>
          </li>
          <li>
            <a href="/chatter/other-stuff/">
              <span class="stakes-name">Other Stuff</span>
              <span class="stakes-count">
                <span>326</span> threads
              </span>
            </a>
          </li>
          <li>
            <a href="/chatter/poker-journals/">
              <span class="stakes-name">Poker Journals</span>
              <span class="stakes-count">
                <span>315</span> threads
              </span>
            </a>
          </li>
          <li>
            <a href="/chatter/about/">
              <span class="stakes-name">About Run It Once</span>
              <span class="stakes-count">
                <span>981</span> threads
              </span>
            </a>
          </li>
          
          
        </ul>
      </div>
    </li>

    <li class="pro_videos">
      <a href="/poker-training/videos/">
        <svg viewBox="0 0 42 42" height="20" width="20" class="icon icon-pro"><g id=""> <circle cx="21" cy="21" fill="#B7A475" r="20" /> <path d="M33.6,15.2l-6.1,3.5c0.7,0.5,1.2,1.2,1.2,2.1c0,1.2-1,2.3-2.3,2.5c-0.2,0-0.4,0.1-0.7,0.1   c-0.1,0-0.2,0-0.2,0c-0.1,0-0.2,0-0.3,0c-0.1,0-0.3-0.1-0.4-0.1c-0.3-0.1-0.5-0.2-0.7-0.3c-0.1-0.1-0.2-0.1-0.3-0.2   c-0.6-0.5-1-1.2-1-2c0-1,0.6-1.9,1.6-2.3l-3.3-3.3l-3.3,3.3c0.9,0.4,1.6,1.3,1.6,2.3c0,0.6-0.2,1.2-0.6,1.6   c-0.2,0.2-0.4,0.4-0.6,0.5c-0.3,0.2-0.7,0.4-1.1,0.4c-0.1,0-0.2,0-0.3,0c-0.1,0-0.2,0-0.2,0c-0.2,0-0.4,0-0.6-0.1h-0.1   c-1.3-0.3-2.2-1.3-2.2-2.5c0-0.9,0.5-1.6,1.2-2.1l-6.1-3.5l5.3,11.5h14.5L33.6,15.2z" fill="#FFFFFF" /> </g>  </svg>
        <span>Pro Videos</span>
        <svg viewBox="0 0 42 42" height="20" width="20" class="icon icon-downarrow"><g id=""> <path d="M6,18l12,12c1.8,1.8,4.3,1.8,5.9,0l12-12c1.8-1.8,1.8-4.3,0-5.9c-1.8-1.8-4.3-1.8-5.9,0l-9,8.9L12,12  c-1.8-1.8-4.3-1.8-5.9,0C4.3,13.7,4.3,16.2,6,18z" fill="#686868" /> </g>  </svg>
      </a>

      <div class="section video-sections">
        <ul>
          <li>
            <a href="/poker-training/videos/">
              <span class="section-name">Full Library</span>
            </a>
          </li>

          <li>
            <a href="/learning-paths/">
              <span class="section-name">Learning Paths</span>
            </a>
          </li>
        </ul>
      </div>
    </li>
  </ul>
</nav>


      
<section id="torso">
  <div class="phil-bg">&nbsp;</div>

  <div class="base">
    <section class="intro">
      <div class="container">
        <div class="info">
          <h1>Train with the Best</h1>
          <p>Run It Once is the world’s leading poker strategy community.</p>
          <a class="plans-pricing" href="/register/plans-and-pricing/">Join Now</a>
          <a class="login visible-phone" href="/login/?next=/">Login</a>

          <div class="flags-dropdown">
            <div class="flags-dropdown-selected">
              <div class="selected english">
                <a class="english-plans-pricing" href="/register/plans-and-pricing/" data-text="Join Now">
                  <div class="usa-flag">Eng</div>
                </a>
                <svg viewBox="0 0 42 42" height="20" width="20" class="icon icon-downarrow"><g id=""> <path d="M6,18l12,12c1.8,1.8,4.3,1.8,5.9,0l12-12c1.8-1.8,1.8-4.3,0-5.9c-1.8-1.8-4.3-1.8-5.9,0l-9,8.9L12,12  c-1.8-1.8-4.3-1.8-5.9,0C4.3,13.7,4.3,16.2,6,18z" fill="#686868" /> </g>  </svg>
              </div>
              <div class="selected russian">
                <a class="russian-plans-pricing russian" href="/register/plans-and-pricing/?language=russian" data-text="Присоединиться сейчас" data-selected="russian">
                  <div class="russian-flag">Rus</div>
                </a>
                <svg viewBox="0 0 42 42" height="20" width="20" class="icon icon-downarrow"><g id=""> <path d="M6,18l12,12c1.8,1.8,4.3,1.8,5.9,0l12-12c1.8-1.8,1.8-4.3,0-5.9c-1.8-1.8-4.3-1.8-5.9,0l-9,8.9L12,12  c-1.8-1.8-4.3-1.8-5.9,0C4.3,13.7,4.3,16.2,6,18z" fill="#686868" /> </g>  </svg>
              </div>
            </div>

            <div class="flags-dropdown-content">
              <a class="russian-plans-pricing russian" href="/register/plans-and-pricing/?language=russian" data-text="Присоединиться сейчас" data-selected="russian">
                <div class="russian-flag">Rus</div>
              </a>
              <a class="english-plans-pricing english" href="/register/plans-and-pricing/" data-text="Join Now" data-selected="english">
                <div class="usa-flag">Eng</div>
              </a>
            </div>

          </div>

        </div>
        <div class="take-a-tour">
          <svg viewBox="0 0 42 42" height="20" width="20" class="icon icon-tourarrow"><g id=""> <path class="one" clip-rule="evenodd" d="M38.347,0.212c-0.279-0.282-0.734-0.282-1.015,0L20.999,16.603   L4.666,0.212c-0.279-0.282-0.734-0.282-1.015,0c-0.28,0.284-0.28,0.742,0,1.026l16.84,16.901c0.281,0.283,0.735,0.283,1.016,0   l16.84-16.901C38.629,0.954,38.629,0.496,38.347,0.212z" fill="#D20E11" fill-rule="evenodd" /> <path class="two" clip-rule="evenodd" d="M38.347,12.395c-0.279-0.282-0.734-0.282-1.015,0L20.999,28.786   L4.666,12.395c-0.279-0.282-0.734-0.282-1.015,0c-0.28,0.284-0.28,0.743,0,1.026l16.84,16.9c0.281,0.284,0.735,0.284,1.016,0   l16.84-16.9C38.629,13.137,38.629,12.679,38.347,12.395z" fill="#D20E11" fill-rule="evenodd" /> <path class="three" clip-rule="evenodd" d="M38.347,23.861c-0.279-0.282-0.734-0.282-1.015,0L20.999,40.253   L4.666,23.861c-0.279-0.282-0.734-0.282-1.015,0c-0.28,0.284-0.28,0.743,0,1.025l16.84,16.9c0.281,0.284,0.735,0.284,1.016,0   l16.84-16.9C38.629,24.604,38.629,24.146,38.347,23.861z" fill="#D20E11" fill-rule="evenodd" /> </g>  </svg>
          <h2>Take a Tour</h2>
        </div>
      </div>
    </section>

    <section class="change-your-game">
      <div class="container">
        <img src="//static.runitonce.com/static/img/partials/homepage/improve-your-poker-game.cdf67add1b5a.jpg" alt="Improve Your Poker Game" class="header-icon">

        <div class="inner">

          <h2>Expert Instruction</h2>

          <div class="sample-video">
            <div class="example-video">
              <div class="open-intro-video toggle-intro-video"></div>
            </div>
            <div class="open-intro-video video-trigger">Watch Example Video</div>
          </div>

          <div class="info">
            <h3>Inside the Mind of an Elite Poker Player</h3>
            <p>
              Follow along as our Pros walk you through hands they&rsquo;ve played, revealing both their cards and the
              strategy behind their moves. Have a question? Ask the Pro directly in the video&rsquo;s comment section.
            </p>
          </div>
        </div>

        <div class="toughest-pros">
          <h2><div class="count">109</div> of the Toughest Pros</h2>

          <p>
            From NLHE to PLO, MTTs to Open Face Chinese, we&rsquo;ve got your game covered with the best Pros in the industry.
          </p>

          <div class="slideshow">
            <div>
              <div class="encasing">
                <ul class="slides">
                  <li>
                    <img src="//media.runitonce.com/pro-avatars/phil-galfond-run-it-once-poker-pro.jpg" alt="Phil Galfond Run It Once Poker Pro">
                    <h4>Phil Galfond</h4>
                    <h5>mrsweets28</h5>
                  </li>

                  <li>
                    <img src="//media.runitonce.com/pro-avatars/ben-sulsky-run-it-once-poker-pro.jpg" alt="Ben Sulsky Run It Once Poker Pro">
                    <h4>Ben Sulsky</h4>
                    <h5>Sauce123</h5>
                  </li>

                  <li>
                    <img src="//media.runitonce.com/pro-avatars/jens-kyllnen-run-it-once-poker-pro.jpg" alt="Jens Kyllnen Run It Once Poker Pro">
                    <h4>Jens Kyllönen</h4>
                    <h5>Jeans89</h5>
                  </li>

                  <li>
                    <img src="//media.runitonce.com/pro-avatars/jason-koon-run-it-once-poker-pro.jpg" alt="Jason Koon Run It Once Poker Pro">
                    <h4>Jason Koon</h4>
                    <h5>NovaSky</h5>
                  </li>

                  <li>
                    <img src="//media.runitonce.com/pro-avatars/stephen-chidwick-run-it-once-poker-pro.jpg" alt="Stephen Chidwick Run It Once Poker Pro">
                    <h4>Stephen Chidwick</h4>
                    <h5>stevie444</h5>
                  </li>

                  <li>
                    <img src="//media.runitonce.com/pro-avatars/ola-amundsgrd-run-it-once-poker-pro.jpg" alt="Ola Amundsgrd Run It Once Poker Pro">
                    <h4>Ola Amundsgård</h4>
                    <h5>Odd_Oddsen</h5>
                  </li>

                  <li>
                    <img src="//media.runitonce.com/pro-avatars/tyler-forrester-run-it-once-poker-pro.jpg" alt="Tyler Forrester Run It Once Poker Pro">
                    <h4>Tyler Forrester</h4>
                    <h5>Gogol&#39;s Nose</h5>
                  </li>

                  <li>
                    <img src="//media.runitonce.com/pro-avatars/kevin-rabichow-run-it-once-poker-pro.jpg" alt="Kevin Rabichow Run It Once Poker Pro">
                    <h4>Kevin Rabichow</h4>
                    <h5>Barewire</h5>
                  </li>

                  <li>
                    <img src="//media.runitonce.com/pro-avatars/george-danzer-run-it-once-poker-pro.jpg" alt="George Danzer Run It Once Poker Pro">
                    <h4>George Danzer</h4>
                    <h5>NashEquilibro</h5>
                  </li>

                  <li>
                    <img src="//media.runitonce.com/pro-avatars/sam-greenwood-run-it-once-poker-pro.jpg" alt="Sam Greenwood Run It Once Poker Pro">
                    <h4>Sam Greenwood</h4>
                    <h5>Str8$$$Homey</h5>
                  </li>

                  <li>
                    <img src="//media.runitonce.com/pro-avatars/daniel-dvoress-run-it-once-poker-pro.jpg" alt="Daniel Dvoress Run It Once Poker Pro">
                    <h4>Daniel Dvoress</h4>
                    <h5>Oxota</h5>
                  </li>

                  <li>
                    <img src="//static.runitonce.com/static/img/partials/homepage/all-pros-bg.47a67b171eeb.jpg" alt="Meet The Run It Once Poker Pros">
                    <h4>&nbsp;</h4>
                    <a class="view-all-pros" href="/meet-the-pros/">
                      <span>View All Pros</span>
                    </a>
                  </li>
                </ul>
              </div>

              <ul class="pages"></ul>

              <button class="prev">
                <svg viewBox="0 0 42 42" height="20" width="20" class="icon icon-downarrow"><g id=""> <path d="M6,18l12,12c1.8,1.8,4.3,1.8,5.9,0l12-12c1.8-1.8,1.8-4.3,0-5.9c-1.8-1.8-4.3-1.8-5.9,0l-9,8.9L12,12  c-1.8-1.8-4.3-1.8-5.9,0C4.3,13.7,4.3,16.2,6,18z" fill="#686868" /> </g>  </svg>
              </button>
              <button class="next">
                <svg viewBox="0 0 42 42" height="20" width="20" class="icon icon-downarrow"><g id=""> <path d="M6,18l12,12c1.8,1.8,4.3,1.8,5.9,0l12-12c1.8-1.8,1.8-4.3,0-5.9c-1.8-1.8-4.3-1.8-5.9,0l-9,8.9L12,12  c-1.8-1.8-4.3-1.8-5.9,0C4.3,13.7,4.3,16.2,6,18z" fill="#686868" /> </g>  </svg>
              </button>
            </div>
          </div>

          <a class="see-roster btn" href="/meet-the-pros/">See the Full Roster</a>
        </div>
      </div>
    </section>

    <section class="flexible-viewing">
      <div class="container">
        <h2>An Expansive Library</h2>

        <p>With two new instructional videos every single day, you’ll always stay one step ahead of your competition.</p>

        <div class="equation">
          <div class="multiplicand">
            <span>2</span>

            <div class="info">
              <span class="connector"></span>
              <span>Videos Daily</span>
            </div>
          </div>

          <div class="sign">&nbsp;x&nbsp;</div>

          <div class="multiplier">
            <span>000</span>

            <div class="info">
              <span class="connector"></span>
              <span>Days Since Launch</span>
            </div>
          </div>

          <div class="sign">&nbsp;=&nbsp;</div>

          <div class="product">
            <span>0000</span>

            <div class="info">
              <span class="connector"></span>
              <span>Pro Training Videos &amp; Counting</span>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!--
    <section class="video-info">
      <div class="container">
        <ul>
          <li class="playlist">
            

            <h2>Custom Playlists</h2>

            <p>Run It Once’s Team, hand-picked and led by Phil Galfond, releases training videos every day of the week.</p>
          </li>

          <li class="daily">
            

            <h2>2 New Videos Daily</h2>

            <p>Run It Once’s Team, hand-picked and led by Phil Galfond, releases training videos every day of the week.</p>
          </li>


          <li class="highlights">
            

            <h2>Just The Highlights</h2>

            <p>Run It Once’s Team, hand-picked and led by Phil Galfond, releases training videos every day of the week.</p>
          </li>
        </ul>
      </div>
    </section>
    -->

    <section class="video-sync">
      <div class="container">
        <div class="info">
          <h2>Flexible Viewing Options</h2>

          <p>Watch Run It Once poker training videos on the go with no internet connection required.  Elite members can sync any video from our library with the Run It Once tablet app.</p>

          <a href="/apps/poker-training-videos/">Learn More About the App</a>
        </div>
      </div>
    </section>

    <section class="active-community">
      <div class="container">
        <img src="//static.runitonce.com/static/img/partials/homepage/community-icon.f3c2aea91f28.jpg" alt="Icon" class="header-icon">

        <h2>An Active Community</h2>

        <div class="rewards">
          <h3>Compete for Rewards</h3>
          <p>Commenting on anything posted on Run It Once is fast and easy. Our community driven point system rewards top users with free Elite access to Run It Once Pro Training, ensuring that your contributions don’t go unnoticed.</p>
        </div>

        <div class="feed">
          <h3>Tailor Your Feed</h3>
          <p>Follow the users you want to hear from. Instantly find out when they post videos, hand histories, or advice. Exchange everything from strategy to bad beat stories (if that’s your style) with poker players around the world!</p>
        </div>
      </div>
    </section>

    <section class="get-started">
      <div class="container">
        <h2>It only takes seconds to start taking your game seriously.</h2>
        <a href="/register/plans-and-pricing/">Get Started for Free</a>
      </div>
    </section>

    <script type="text/javascript">
      setTimeout(function() {
        $('body').append('<img src="//static.runitonce.com/static/img/account/bg.32d3f34c053a.jpg" style="display: none">');
      }, 4000);
    </script>

    


<footer id="footer">
  <header>
    <h2>Run It Once</h2>
    <h6>&copy; 2018 Run It Once. All rights reserved.</h6>
  </header>

  <section class="links">
    <section>
      <h3>About Us</h3>
      <ul>
        <li><a href="/apps/poker-training-videos/">Poker Video App</a></li>
        <li><a href="/meet-the-pros/">Meet the Pros</a></li>
        <li><a href="/users/all/">Top Members</a></li>
      </ul>
    </section>

    <section>
      <h3>Account</h3>
      <ul>
        <li><a href="/contact/">Contact</a></li>
        <li><a href="/careers/">Careers</a></li>
        <li><a href="/faq/">FAQ</a></li>
        <li><a href="/terms-conditions/">Terms &amp; Conditions</a></li>
      </ul>
    </section>

    <section>
      <h3>Social</h3>
      <ul class="nav">
        <li><a target="blank" rel="nofollow" href="https://www.facebook.com/RunItOnce/">
            Facebook
          </a>
        </li>
        <li>
          <a target="blank" rel="nofollow" href="https://twitter.com/runitonce/">
            Twitter
          </a>
        </li>
      </ul>
    </section>
  </section>
</footer>


  </div>
</section>




      


      
    
  </div>

  <div class="rio-modal">
    <div class="bg"></div>
    <div class="content">
      <div class="content-inner"></div>
      <div class="close-message"><svg viewBox="0 0 42 42" height="20" width="20" class="icon icon-close"><g id=""> <path d="M24.9,21L36,9.8C37.1,8.8,37.1,7,36,6c-1.1-1.1-2.8-1.1-3.9,0L21,17.1L9.8,6C8.8,4.9,7,4.9,6,6    C4.9,7,4.9,8.8,6,9.8L17.1,21L6,32.2C4.9,33.2,4.9,35,6,36c1.1,1.1,2.8,1.1,3.9,0L21,24.9L32.2,36c1.1,1.1,2.8,1.1,3.9,0    c1.1-1.1,1.1-2.8,0-3.9L24.9,21z" fill="#AFB3B3" /> </g>  </svg></div>
    </div>
  </div>

  
  <script type="text/javascript" src="//static.runitonce.com/static/js/homepage.580efb55033d.js" charset="utf-8"></script>

  
  

  <!-- clicky analytics - we unfortunately need the code at the top and bottom of body both -->
  <script src="//static.getclicky.com/js" type="text/javascript"></script>
  <script type="text/javascript">try{ clicky.init(100540914); }catch(e){}</script>

  <!-- google analytics (runs on all environments, has dynamic var to changeout tracking ID) -->
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-40225509-1', 'runitonce.com');
    
    
    ga('send', 'pageview');
  </script>


  <script>
  (function affiliate() {
    // separate the following in a funciton not to dirty out the global variables
    // so catch any affiliate= thing in the url
    // note that if there are other get params they won't get cought regext
    var affiliate = document.URL.match(/affiliate=([a-zA-Z0-9-._]+)/);
    // if affiliate given and affiliate given for first time update
    if (affiliate !== null && localStorage.getItem('affiliate') === null) {
      localStorage.setItem('affiliate', affiliate[1].trim());
      return;
    };
  })();
  </script>

  

</body>
</html>
<!-- sAHTHd3Ouni3NGUPp71 -->